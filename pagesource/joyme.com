<!doctype html>
<html>
<head>
<meta charset="utf-8">
<meta name="baidu-site-verification" content="Ou22xqBT3M" />
<meta name="keywords" content="着迷网游戏,360手游,360手机游戏官网,360手机游戏大厅,360游戏大厅,手机游戏,手机游戏下载,手游社区,手游论坛,安卓游戏,苹果游戏" />
<meta name="description" content="着迷网游戏为您提供新鲜的手机游戏攻略、资讯、视频、直播、评测、榜单、排行等优质内容，更有海量游戏活动、礼包福利你来拿！" />
<meta name="360-site-verification" content="0d70b986bc1931605de4eee405d9c828" />
<title>着迷网游戏-手机游戏福利站</title>
<link href="http://game.joyme.com/resource/css/www-index.css?v=54d4b1f55715d36f07a666109d42aaff" rel="stylesheet" type="text/css" />
<script src="http://s0.qhmsg.com/lib/jquery/190.js" type="text/javascript"></script>
<script src="http://s3.qhmsg.com/static/15f52a118b35a3b6.js" type="text/javascript" info="localstorage"></script>
<script src="http://game.joyme.com/resource/js/www-index.js?v=46e77eb119d32633722fdd97e785885e" type="text/javascript"></script>
<base target="_blank" />
</head>
<body>
    <link href="http://game.joyme.com/resource/css/common.css?v=62d4aa1cfa78fb2b2402fa2c32b10ae4" rel="stylesheet" type="text/css" />
    <link href="http://s7.qhmsg.com/static/56c5a1d31218463e.css" rel="stylesheet" type="text/css" />
<style type="text/css">
    .top-bar .top-bar-ul li { background: none; }
</style>
<div id="wp_topbar" class="top-bar">
    <div class="top-bar-contain top-bar-position">
        <ul class="top-bar-ul">
            <li class="iphone">
                <a href="http://ku.u.360.cn/detail.php?s=sq&sid=1755765" target="_self">手机版</a>
            </li>
                        <li class="gift">
                <a href="http://app.joyme.com">WIKI手机版</a>
            </li>
            <li class="wp_bbs">
                <a href="http://wiki.joyme.com/xysw/WIKI%E5%88%9B%E5%BB%BA%E5%BC%95%E5%AF%BC%E4%B8%AD%E5%BF%83">创建WIKI</a>
            </li>
            <li class="community">
                <a href="http://game.joyme.com/hd/" target="_blank">活动中心</a>
            </li>
                    </ul>
    </div>
</div>
    <link href="http://game.joyme.com/resource/css/nav.css" rel="stylesheet" type="text/css" />
    <!-- LOGO 导航 搜索-->
<div class="top-nav">
    <div class="top-nav-contain">
        <a href="http://game.joyme.com/" target="_self" class="logo" alt="着迷网游戏">
            <img src="http://p0.qhmsg.com/t01c8180446bec4ef9b.png" alt="logo" />
        </a>
        <ul class="top-nav-ul">
                            <li><a  target="_self" href="http://game.joyme.com/news/">资讯</a></li>
                <li><a  target="_self" href="http://game.joyme.com/gl/">攻略</a></li>
                <li><a  target="_self" href="http://game.joyme.com/evaluating/">评测</a></li>
                <li><a href="http://wiki.joyme.com"  target="_blank">WIKI</a></li>
                <li><a href="http://ku.u.360.cn/"  target="_blank">找游戏</a></li>
                <li><a href="http://ka.u.360.cn/"  target="_blank">礼包</a></li>
                <li><a href="http://bbs.u.360.cn/"  target="_blank">论坛</a></li>
                      </ul>
        <!--script type="text/javascript" src="http://bbs.u.360.cn/misc.php?mod=topsearch"></script-->

        <div class="search-box search-box-position">
            <input type="text" id = "key-words"/>
            <a href="javascript:void(0);" id = "search-a"></a>

            <i></i>
            <div id="divselect">
                <cite id = "seaCate">游戏</cite>
                <ul>
                    <li class="lilinear"><a href="javascript:void(0);" selectid="1">游戏</a></li>
                    <li class="lilinear"><a href="javascript:void(0);" selectid="3">论坛</a></li>
                    <li class="lilinear alinear"><a href="javascript:void(0);" selectid="2">好搜</a></li>
                </ul>
            </div>
            <input name="" type="hidden" value="" id="inputselect"/>

        </div>

    </div>

</div>
<script>
    $(function() {
      jQuery.divselect = function(divselectid,inputselectid) {
            var inputselect = $(inputselectid);
            $(divselectid+" cite").click(function(e){
                e.stopPropagation();
                var ul = $(divselectid+" ul");
                if(ul.css("display")=="none"){
                    ul.slideDown("fast");
                }else{
                    ul.slideUp("fast");
                }
            });
            $(divselectid+" ul li a").click(function(ev){
              ev && ev.preventDefault();
                var txt = $(this).text();
                $(divselectid+" cite").html(txt);
                var value = $(this).attr("selectid");
                inputselect.val(value);
                $(divselectid+" ul").hide();
            });
            $(document).click(function(){
                $(divselectid+" ul").hide();
            });
        };
        $.divselect("#divselect", "#inputselect");
        $('#key-words').on('keydown', function(ev) {
          if (ev.keyCode == 13) {
             sJump();
          }
        });
        $("#search-a").click(function(e){
            e.preventDefault();
            sJump();
        });

        function sJump() {
          var key_words = $('#key-words').val().trim();
          var seaCate = $("#seaCate").html().trim();
          if (key_words != '') {
            switch (seaCate){
              case "游戏":
                  window.location.href = 'http://game.joyme.com/search/search/?key_word='+encodeURI(key_words);
                  break;
              case "论坛":
                  window.open('http://bbs.u.360.cn/search.php?mod=forum&searchsubmit=yes&srchtxt='+encodeURI(key_words));
                  break;
              case "好搜":
                  window.open('https://www.so.com/s?src=360game_shouyou&q='+encodeURI(key_words));
                  break;
            }
          }
        }
    });

</script><div class="container" >
    <div class="Hmain">
        <dl class="Hpic">
            <dt style="width:200px;height:391px;padding-left:0"><a href="http://bbs.u.360.cn/thread-7689182-1-1.html"><img style="width:200px;height:391px;" src="http://p0.qhmsg.com/t019e8dff5054942f66.jpg" alt=""><em></em><span>羽灵传说到来!《刀剑斗神传》资料片今日公测</span></a></dt><dt><a href="http://bbs.u.360.cn/thread-7689091-1-1.html"><img style="width:265px;height:391px;" src="http://p0.qhmsg.com/t011eef72c7004f6a5e.jpg" alt=""><em></em><span>《大圣归来棒指灵霄》火爆公测,下载五星好评送精美礼品</span></a></dt><dd><a href="http://game.joyme.com/fdlm/article/272112"><img style="width:467px;height:195px;" src="http://p0.qhmsg.com/t016c2363c8a64d436c.jpg" alt=""><em style="overflow: hidden; display: none; height: 190px; padding-top: 0px; margin-top: 0px; padding-bottom: 0px; margin-bottom: 0px;"></em><span style="overflow: hidden; display: none; height: 24px; padding-top: 0px; margin-top: 0px; padding-bottom: 0px; margin-bottom: 0px;">​全民贱萌？《反斗联盟》3月14日全平台首发！</span></a><a href="http://bbs.u.360.cn/thread-7688901-1-1.html"><img style="width:467px;height:195px;" src="http://p0.qhmsg.com/t01cc0d1a21cdf44e2e.jpg" alt=""><em style="display: none; overflow: hidden; height: 190px; padding-top: 0px; margin-top: 0px; padding-bottom: 0px; margin-bottom: 0px;"></em><span style="display: none; overflow: hidden; height: 24px; padding-top: 0px; margin-top: 0px; padding-bottom: 0px; margin-bottom: 0px;">亮出你的心水战车 领走专属好礼</span></a></dd><dt><a href="https://huodong.mobilem.360.cn/html/fxggly0315H5.html?360appstore=1&from=mp_twdq0314&webpg=pushgame_"><img style="width:265px;height:391px;" src="http://p0.qhmsg.com/t01c27a570c2a1dc867.png" alt=""><em></em><span>《发现狗狗乐园》 小像素  大世界</span></a></dt>        </dl>
    </div>
    <div class="Nowjp">
        <div class="Ntit"><p class="now"><em class="qltj"></em>强烈推荐</p><p ><em class="mycom"></em>近期热门</p><p><em class="mygame"></em>推荐关注</p></div>
        <ul id="hot-games" class="Nlists" style="padding-right:0">
            <li>
  <a title="我的世界" href="http://game.joyme.com/wdsj">
   <em>
     <img src="http://p19.qhmsg.com/t017aedd0cb6ef6499a.png" alt="">
   </em>
   我的世界
 </a>
</li><li>
  <a title="荒野行动" href="http://game.joyme.com/hyxd">
   <em>
     <img src="http://p18.qhmsg.com/t015fa2818e0c9a2d4a.png" alt="">
   </em>
   荒野行动
 </a>
</li><li>
  <a title="恋与制作人" href="http://game.joyme.com/lyzzr">
   <em>
     <img src="http://p16.qhmsg.com/t011a4b50014c60be0c.png" alt="">
   </em>
   恋与制作人
 </a>
</li><li>
  <a title="梦幻西游" href="http://game.joyme.com/mhxy">
   <em>
     <img src="http://p16.qhmsg.com/t0122fffeb4cb68090a.png" alt="">
   </em>
   梦幻西游
 </a>
</li><li>
  <a title="生死格斗5" href="http://game.joyme.com/ssgd5wx">
   <em>
     <img src="http://p18.qhmsg.com/t01842f4ce89050c2cc.png" alt="">
   </em>
   生死格斗5
 </a>
</li><li>
  <a title="诛仙" href="http://game.joyme.com/zx">
   <em>
     <img src="http://p19.qhmsg.com/t01fe955cdf2465edaa.png" alt="">
   </em>
   诛仙
 </a>
</li><li>
  <a title="阴阳师" href="http://game.joyme.com/yys">
   <em>
     <img src="http://p15.qhmsg.com/t01fbffe05fb002f1ad.png" alt="">
   </em>
   阴阳师
 </a>
</li><li>
  <a title="桃花源记" href="http://game.joyme.com/thyj">
   <em>
     <img src="http://p17.qhmsg.com/t017f3087535225faa5.png" alt="">
   </em>
   桃花源记
 </a>
</li><li>
  <a title="决战！平安京" href="http://game.joyme.com/jzpaj">
   <em>
     <img src="http://p19.qhmsg.com/t016e1316fe4a725dd5.png" alt="">
   </em>
   决战！平安京
 </a>
</li><li>
  <a title="光明大陆" href="http://game.joyme.com/gmdl">
   <em>
     <img src="http://p15.qhmsg.com/t01a43ef0deb273d1cc.png" alt="">
   </em>
   光明大陆
 </a>
</li><li>
  <a title="破天一剑" href="http://game.joyme.com/ptyj">
   <em>
     <img src="http://p0.qhmsg.com/t01fbe4b22d5fb71702.png" alt="">
   </em>
   破天一剑
 </a>
</li>                                </ul>
        <ul id="hot-games" class="Nlists" style="display:none">
            <li><a title="魔域" href="https://360.xiaoyaoyou.com/channel/000002909/game/486942/play"><em><img src="http://p16.qhmsg.com/t0185875c1384060273.png" alt=""></em>魔域</a></li><li><a title="二战风云2" href="https://360.xiaoyaoyou.com/channel/000002972/game/487009/play"><em><img src="http://p16.qhmsg.com/t014f139bde20998eb9.png" alt=""></em>二战风云2</a></li><li><a title="西游女儿国" href="https://360.xiaoyaoyou.com/channel/000002972/game/486878/play"><em><img src="http://p15.qhmsg.com/t0170e672cd11e06e7b.png" alt=""></em>西游女儿国</a></li><li><a title="极品芝麻官" href="https://360.xiaoyaoyou.com/channel/000002972/game/486804/play"><em><img src="http://p16.qhmsg.com/t01c9433323d2c5050a.png" alt=""></em>极品芝麻官</a></li><li><a title="熹妃Q传" href="https://360.xiaoyaoyou.com/channel/000002972/game/486938/play"><em><img src="http://p18.qhmsg.com/t01da8942ba90fde1b4.png" alt=""></em>熹妃Q传</a></li><li><a title="剑与家园" href="https://360.xiaoyaoyou.com/channel/000002972/game/489370/play"><em><img src="http://p15.qhmsg.com/t01184e64d602401233.png" alt=""></em>剑与家园</a></li><li><a title="恋与制作人" href="https://360.xiaoyaoyou.com/channel/000002972/game/487025/play"><em><img src="http://p16.qhmsg.com/t011a4b50014c60be0c.png" alt=""></em>恋与制作人</a></li><li><a title="全民英杰传" href="https://360.xiaoyaoyou.com/channel/000002909/game/487026/play"><em><img src="http://p15.qhmsg.com/t01591a4ce1bf5911c2.png" alt=""></em>全民英杰传</a></li><li><a title="奇迹：最强者" href="https://360.xiaoyaoyou.com/channel/000002972/game/487007/play"><em><img src="http://p15.qhmsg.com/t0183cf864b5f3af922.png" alt=""></em>奇迹：最强者</a></li><li><a title="三国志2017" href="https://360.xiaoyaoyou.com/channel/000002972/game/486874/play"><em><img src="http://p16.qhmsg.com/t01889af9c7f0419c79.png" alt=""></em>三国志2017</a></li>            <li class="more"><a target="_blank" href="https://360.xiaoyaoyou.com/game/360/landing?channelId=000002972"><em>●●●</em>查看更多</a></li>
                    </ul>
        <ul class="Nlists" style="display:none">
            <li><a title="开心消消乐" href="http://bbs.u.360.cn/forum-2183-1.html"><i class="tj">推荐</i><em><img src="http://p17.qhmsg.com/t01f9c104ccb2614350.png" alt="" /></em>开心消消乐</a></li><li><a title="梦幻西游" href="http://bbs.u.360.cn/forum-2672-1.html"><i class="tj">推荐</i><em><img src="http://p18.qhmsg.com/t01bb529601951772ef.png" alt="" /></em>梦幻西游</a></li><li><a title="大话西游" href="http://bbs.u.360.cn/forum-3563-1.html"><i class="tj">推荐</i><em><img src="http://p16.qhmsg.com/t018cfd76b16dcc5956.png" alt="" /></em>大话西游</a></li><li><a title="花千骨" href="http://bbs.u.360.cn/forum-3149-1.html"><i class="tj">推荐</i><em><img src="http://p18.qhmsg.com/t0171dd3bfbf1a55a1b.png" alt="" /></em>花千骨</a></li><li><a title="功夫少林" href="http://bbs.u.360.cn/forum-3394-1.html"><i class="tj">推荐</i><em><img src="http://p17.qhmsg.com/t01c65fb81a42a1f382.png" alt="" /></em>功夫少林</a></li><li><a title="少年三国志" href="http://bbs.u.360.cn/forum-2663-1.html"><i class="tj">推荐</i><em><img src="http://p15.qhmsg.com/t01e680cd79baddf116.png" alt="" /></em>少年三国志</a></li><li><a title="超时空机战" href="http://bbs.u.360.cn/forum-3558-1.html"><i class="tj">推荐</i><em><img src="http://p15.qhmsg.com/t01e3b1ec73629be294.png" alt="" /></em>超时空机战</a></li><li><a title="斗罗大陆" href="http://bbs.u.360.cn/forum-3584-1.html"><i class="tj">推荐</i><em><img src="http://p15.qhmsg.com/t017a768ddcf2d8bb90.png" alt="" /></em>斗罗大陆</a></li><li><a title="琅琊榜" href="http://bbs.u.360.cn/forum-3793-1.html"><i class="tj">推荐</i><em><img src="http://p19.qhmsg.com/t01e9fe39fdd7ed0da3.png" alt="" /></em>琅琊榜</a></li><li><a title="部落冲突" href="http://bbs.u.360.cn/forum-3716-1.html"><i class="tj">推荐</i><em><img src="http://p17.qhmsg.com/t0109d475f1b57a0ace.png" alt="" /></em>部落冲突</a></li>            <li class="more"><a target="_blank" href="http://bbs.u.360.cn/"><em>●●●</em>查看更多</a></li>
        </ul>
                    <div class="Hotcon"><strong><em></em>最新专区</strong>
                <a href="http://game.joyme.com/smsy_1">蜀门手游</a>|<a href="http://game.joyme.com/hxzero">最终幻想：觉醒</a>|<a href="http://game.joyme.com/wmcs">完美城市</a>|<a href="http://game.joyme.com/rxjh">热血江湖</a>|<a href="http://game.joyme.com/gmdl">光明大陆</a>|<a href="http://game.joyme.com/shyh">神话永恒</a>|<a href="http://game.joyme.com/djsy">黑衣剑士-刀剑神域动漫</a>|<a href="http://game.joyme.com/hc">幻城</a>|<a href="http://game.joyme.com/hlw_1">葫芦娃</a>|<a href="http://game.joyme.com/yh_1">永恒</a>            </div>
                        <div class="Hotcon"><strong><em class="ico02"></em>重点专区</strong>
            <a href="http://game.joyme.com/hs?fr=icon3">炉石传说</a>|<a href="http://game.joyme.com/mjzr?fr=icon2">魔剑之刃</a>|<a href="http://game.joyme.com/blcthszz">皇室战争</a>|<a href="http://game.joyme.com/bh3">崩坏3</a>|<a href="http://game.joyme.com/xxlhbjr">消消乐海滨假日</a>|<a href="http://game.joyme.com/gmdl">光明大陆</a>|<a href="http://game.joyme.com/hjzg">火炬之光</a>|<a href="http://game.joyme.com/qlyry">权力与荣耀</a>|<a href="http://game.joyme.com/shyh">神话永恒</a>|<a href="http://game.joyme.com/zmq">镇魔曲</a>        </div>
            </div>
    <div style="padding-top: 10px;margin: 0 auto;line-height: 0;" class="syggw">
    <a href="http://bbs.u.360.cn/thread-7689091-1-1.html" target="_blank">
            <img src="http://p0.qhmsg.com/t018dda37dd5c28bd0f.jpg" style="width:100%"/>
        </a>
    </div>

    <div class="content">
        <div class="Hotht">
                        <h3 class="Tith3">今日头条</h3>
            <h1>
                <a href="http://game.joyme.com/news/article/274026/">
                    生存游戏《方舟：生存进化》将出手游                </a>
            </h1>
            <div class="deatxt">
                《方舟：生存进化》是Steam平台最畅销的游戏之一，作为恐龙题材开放生存类游戏的扛把子，这款游戏拥有...
                <a href="http://game.joyme.com/news/article/274026/">查看全文>></a>
            </div>
                        <div class="scroll"><ul class="tel"><li><a href="http://game.joyme.com/news/article/273710/">内外兼修安天下 探索《墨三国》手游封地系统</a></li><li><a href="http://game.joyme.com/news/article/273680/">推广曲来袭! 乐正绫声源献唱《幻想计划》</a></li><li><a href="http://game.joyme.com/news/article/273474/">《像素车：超改》今日首发，花式造车上天入地</a></li></ul></div>            <dl class="sideLists">
                <dt><a href="http://game.joyme.com/news/article/274104/"><img src="http://p0.qhmsg.com/dm/120_156_/t01242f8aca35e40de2.jpg" alt=""></a></dt><dd ><a href="http://game.joyme.com/news/">资讯</a>|<a href="http://game.joyme.com/news/article/274127/" >死神有点萌《死神来了》官方主打推荐</a></dd><dd ><a href="http://game.joyme.com/news/">资讯</a>|<a href="http://game.joyme.com/news/article/274101/" >免费吸猫《不能养猫的理由》3月下旬公测</a></dd><dd ><a href="http://game.joyme.com/news/">资讯</a>|<a href="http://game.joyme.com/news/article/274012/" >狂欢不止《魔域口袋版》周年庆进行中</a></dd><dd ><a href="http://game.joyme.com/news/">资讯</a>|<a href="http://game.joyme.com/news/article/273998/" >《生死狙击》极地争锋黑夜判断敌方位置</a></dd><dd ><a href="http://game.joyme.com/news/">资讯</a>|<a href="http://game.joyme.com/news/article/273863/" >独立手游《黑暗料理王》上线 学做黑料</a></dd><dd ><a href="http://game.joyme.com/news/">资讯</a>|<a href="http://game.joyme.com/news/article/273859/" >《精灵宝可梦》菜单演示 图鉴未来感十足</a></dd>            </dl>
            <dl class="sideLists">
                <dt><a href="http://game.joyme.com/news/article/274007/"><img src="http://p0.qhmsg.com/dm/120_156_/t0144f40356ecdf2f5b.jpg" alt=""></a></dt><dd><a href="http://game.joyme.com/news/">资讯</a>|<a href="http://game.joyme.com/news/article/273707/">如何赚钱 《食之契约》经营系统出奇招</a></dd><dd><a href="http://game.joyme.com/news/">资讯</a>|<a href="http://game.joyme.com/news/article/273704/">《热血江湖手游》八卦套装上线 强力崛起</a></dd><dd><a href="http://game.joyme.com/news/">资讯</a>|<a href="http://game.joyme.com/news/article/273689/">万元黄金助力周年庆典《魔域口袋版》</a></dd><dd><a href="http://game.joyme.com/news/">资讯</a>|<a href="http://game.joyme.com/news/article/273686/">足球手游《Champion Eleven》预约开启</a></dd><dd><a href="http://game.joyme.com/news/">资讯</a>|<a href="http://game.joyme.com/news/article/273675/">《SD敢达强袭战线》最新敢达擂台攻略</a></dd><dd><a href="http://game.joyme.com/news/">资讯</a>|<a href="http://game.joyme.com/news/article/273674/">《王牌特工2》手游迎来年后首次大更新</a></dd>            </dl>
        </div>
        <div class="conmiddle">
            <div class="zj">
                <div class="Tith3">热门福利</div>
                                    <div class="Ztxt">
                        <a href="http://game.joyme.com/news/article/273515/">
                            <img src="http://p0.qhmsg.com/dm/120_156_/t01ba374b776a85f7ab.jpg" alt="" />
                        </a>
                        <h3>
                            <a href="http://game.joyme.com/news/article/273515/">亮出你的心水战车 领走专属好礼</a>
                        </h3>
                        <p>活动期间，在本帖回复，大胆亮出你的心水战车，既有机会赢取豪华礼包一份喔。...
                            <a href="http://game.joyme.com/news/article/273515/">点击进入&gt;&gt;</a>
                        </p>
                    </div>
                                    <div class="Ztxt">
                        <a href="http://game.joyme.com/news/article/273513/">
                            <img src="http://p0.qhmsg.com/dm/120_156_/t016ab07c32c2372867.jpg" alt="" />
                        </a>
                        <h3>
                            <a href="http://game.joyme.com/news/article/273513/">《大圣归来棒指灵霄》下载送精美礼品</a>
                        </h3>
                        <p>经典国漫电影《西游记之大圣归来》正版授权手游《大圣归来棒指灵霄》踏春来袭!...
                            <a href="http://game.joyme.com/news/article/273513/">点击进入&gt;&gt;</a>
                        </p>
                    </div>
                            </div>
            <div class="ft">
                <div class="Tith3">
                    <a href="http://game.joyme.com/news/list/2-64/">往期访谈>></a>
                    人物专访
                </div>
                                <dl class="Ftxt">
                    <dt>
                        <a href="http://game.joyme.com/csgo/article/269876/">
                            <img src="http://p0.qhmsg.com/dm/120_130_/t015e0fe28175092c1b.png" alt="" />
                    </a>
                </dt>
                    <dd class="Fname">Kjaerbye:不希望破坏队友关系</dd>
                    <dd>Kjaerbye的突然转会震惊许多粉丝和职业选手震惊了CS届。甚至在North举行新闻发布会，宣布新队员的加盟前的两个。</dd>                    <dd class="Fbtn"><a href="http://game.joyme.com/csgo/article/269876/">进入访谈</a></dd>
                </dl>
                            </div>
        </div>
        <div class="sidebar">
            <div class="sidePic">
                <div class="Tith3"><a href="http://game.joyme.com/hd">更多&gt;&gt;</a>活动中心</div>
                <p><a href="http://bbs.u.360.cn/thread-7689091-1-1.html"><img src="http://p0.qhmsg.com/t011e50c476bad0d7c1.jpg" alt=""></a></p>            </div>
            <dl class="conside">
                <dt><a href="http://ka.u.360.cn">更多&gt;&gt;</a>特权礼包</dt>
                                <dd class="curr" onclick="window.open('http://ka.u.360.cn/id-36722');">
                        <img src="http://p19.qhmsg.com/t01598fed162955ad3c.png" alt="" /><strong>《勇者萌将传》新区礼包</strong><a href="javascript:void(0);" class="btn_ok">领取</a><span>适用平台：android</span>
                    </dd>
                                <dd class="" onclick="window.open('http://ka.u.360.cn/id-36720');">
                        <img src="http://p15.qhmsg.com/t01424cb30388e7e5b3.png" alt="" /><strong>《动天地》普通礼包</strong><a href="javascript:void(0);" class="btn_ok">领取</a><span>适用平台：android</span>
                    </dd>
                                <dd class="" onclick="window.open('http://ka.u.360.cn/id-36717');">
                        <img src="http://p18.qhmsg.com/t019321e15c70358e35.png" alt="" /><strong>《仙侠神域》元宵礼包</strong><a href="javascript:void(0);" class="btn_ok">领取</a><span>适用平台：android</span>
                    </dd>
                                <dd class="" onclick="window.open('http://ka.u.360.cn/id-36715');">
                        <img src="http://p15.qhmsg.com/t01ed42fa905befc569.png" alt="" /><strong>《诛仙》元宵节圆滚滚礼包</strong><a href="javascript:void(0);" class="btn_ok">领取</a><span>适用平台：android</span>
                    </dd>
                                <dd class="" onclick="window.open('http://ka.u.360.cn/id-36713');">
                        <img src="http://p16.qhmsg.com/t014e2b43298e6b8ed3.png" alt="" /><strong>《天天帝国》2018新年礼包</strong><a href="javascript:void(0);" class="btn_ok">领取</a><span>适用平台：android</span>
                    </dd>
                                <dd class="" onclick="window.open('http://ka.u.360.cn/id-36712');">
                        <img src="http://p18.qhmsg.com/t011d40d58b08ec02bd.png" alt="" /><strong>《骑士联萌》新春礼包</strong><a href="javascript:void(0);" class="btn_ok">领取</a><span>适用平台：android</span>
                    </dd>
                            </dl>
        </div>
    </div>
<!-- 专家测评-->
    <div class="evaluation">
        <h2 class="tit" style="position: relative;">
        优秀游戏评测
        <a href="http://game.joyme.com/evaluating/" style=" position: absolute; right: 0;">更多>></a>
        </h2>
        <ul class="assessgame">
                    <li class="assesszs">
                <div class="printscreen">
                    <a href="http://game.joyme.com/evaluating/evalDetail/273361">
                        <img class="jtimg" src="http://p0.qhmsg.com/t01fb05d31cf963381a.jpg"/>
                    </a>
                    <div class="pingfen">
                        <p>9<em>分</em></p>
                    </div>
                </div>
                <div class="critic">
                    <img class="headimg" src="http://p0.qhmsg.com/t01bc7394d6edf73ca1.jpg"/>
                    <h1 class="critictitle">
                        评论家:<span>帅气的我</span>
                    </h1>
                    <p class="criticont">
                        《音乐世界Cytus II》谁说音游不会讲故事                        ...                    </p>
                </div>
            </li>
                    <li class="assesszs">
                <div class="printscreen">
                    <a href="http://game.joyme.com/evaluating/evalDetail/272917">
                        <img class="jtimg" src="http://p0.qhmsg.com/t01bd09d71f64ae2c0e.jpg"/>
                    </a>
                    <div class="pingfen">
                        <p>8<em>分</em></p>
                    </div>
                </div>
                <div class="critic">
                    <img class="headimg" src="http://p0.qhmsg.com/t01e8e572d2f4b4e2c8.jpg"/>
                    <h1 class="critictitle">
                        评论家:<span>老司机没错</span>
                    </h1>
                    <p class="criticont">
                        《Florence》评测：体会少女恋爱的成长故                        ...                    </p>
                </div>
            </li>
                    <li class="assesszs">
                <div class="printscreen">
                    <a href="http://game.joyme.com/evaluating/evalDetail/272750">
                        <img class="jtimg" src="http://p0.qhmsg.com/t0175c90e48b01cdeda.jpg"/>
                    </a>
                    <div class="pingfen">
                        <p>8<em>分</em></p>
                    </div>
                </div>
                <div class="critic">
                    <img class="headimg" src="http://p0.qhmsg.com/t01bc7394d6edf73ca1.jpg"/>
                    <h1 class="critictitle">
                        评论家:<span>帅气的我</span>
                    </h1>
                    <p class="criticont">
                        女性向游戏《梦幻花园》 主角却是个秃老头                                            </p>
                </div>
            </li>
                    <li class="assesszs">
                <div class="printscreen">
                    <a href="http://game.joyme.com/evaluating/evalDetail/272390">
                        <img class="jtimg" src="http://p0.qhmsg.com/t015e18c295dd56e861.jpg"/>
                    </a>
                    <div class="pingfen">
                        <p>9<em>分</em></p>
                    </div>
                </div>
                <div class="critic">
                    <img class="headimg" src="http://p9.qhmsg.com/t015ca35f798a9cc3cc.jpg"/>
                    <h1 class="critictitle">
                        评论家:<span>七格木木</span>
                    </h1>
                    <p class="criticont">
                        《阿尔托的奥德赛》沙漠里的滑雪游戏                                            </p>
                </div>
            </li>
                </ul>
    </div>
<!-- 专家测评 -->


        <div class="content">
        <div class="sidemiddMain">
            <div class="Tith3">热帖推荐</div>
            <div style="height: 450px; overflow:hidden;position:relative" class="bbscroll">
                <dl class="smtit">
                                        <dd>
                        <a href="http://bbs.u.360.cn/thread-7689769-1-1.html">
                            <div class="Tname">
                                <img src="http://bbs.u.360.cn/uc_server/avatar.php?uid=21396655" alt="">
                                <span>彳_亍彳亍</span>
                                <em>三国杀传奇</em>
                                <i>353</i>
                            </div>
                            <div class="Tdes">
                                <strong>【活动帖】疯狂填字抢元宝【第一百零四期】</strong>
                                <p>[图片]【活动时间】周一9:30~周三19:00【活动介绍】...</p>
                            </div>
                        </a>
                    </dd>
                                        <dd>
                        <a href="http://bbs.u.360.cn/thread-7690361-1-1.html">
                            <div class="Tname">
                                <img src="http://bbs.u.360.cn/uc_server/avatar.php?uid=28456541" alt="">
                                <span>手游活动</span>
                                <em>封神奇谭</em>
                                <i>1784</i>
                            </div>
                            <div class="Tdes">
                                <strong>这边风景独好 《封神奇谭》晒美景赢好礼</strong>
                                <p>诸位仙友大家好，纯正国风神话手游《封神奇谭》3月19日开测在...</p>
                            </div>
                        </a>
                    </dd>
                                        <dd>
                        <a href="http://bbs.u.360.cn/thread-7690359-1-1.html">
                            <div class="Tname">
                                <img src="http://bbs.u.360.cn/uc_server/avatar.php?uid=36995403" alt="">
                                <span>野蛮人巴巴六</span>
                                <em>野蛮人大作战</em>
                                <i>0</i>
                            </div>
                            <div class="Tdes">
                                <strong>《野蛮人大作战》全新版本上线:新英雄新系统齐登场</strong>
                                <p>3月15日《野蛮人大作战》更新的时间,这次更新不但新添了任务...</p>
                            </div>
                        </a>
                    </dd>
                                        <dd>
                        <a href="http://bbs.u.360.cn/thread-7688840-1-1.html">
                            <div class="Tname">
                                <img src="http://bbs.u.360.cn/uc_server/avatar.php?uid=12745039" alt="">
                                <span>卜妍儒</span>
                                <em>终结者2：审判日(电影官方手游)</em>
                                <i>50</i>
                            </div>
                            <div class="Tdes">
                                <strong>《终结者2》你发帖我送礼,万千豪礼等你拿!</strong>
                                <p>[图片]无兄弟,不吃鸡!网易最火吃鸡手游《终结者2》,论坛活...</p>
                            </div>
                        </a>
                    </dd>
                                        <dd>
                        <a href="http://bbs.u.360.cn/thread-7690350-1-1.html">
                            <div class="Tname">
                                <img src="http://bbs.u.360.cn/uc_server/avatar.php?uid=37975750" alt="">
                                <span>haoyouhangzhou</span>
                                <em>失落的真理魔典</em>
                                <i>0</i>
                            </div>
                            <div class="Tdes">
                                <strong>维奥拉小课堂(4)</strong>
                                <p>[附件]同学们,考试已经临近了,你们还不知道该做什么吗?还不...</p>
                            </div>
                        </a>
                    </dd>
                                        <dd>
                        <a href="http://bbs.u.360.cn/thread-7689418-1-1.html">
                            <div class="Tname">
                                <img src="http://bbs.u.360.cn/uc_server/avatar.php?uid=33639332" alt="">
                                <span>琅琊榜GM</span>
                                <em>琅琊榜：风起长林</em>
                                <i>3627</i>
                            </div>
                            <div class="Tdes">
                                <strong>【活动】琅琊畅聊会:你碰到过怎样的奇葩玩家?</strong>
                                <p>奇葩年年有,今年特别多!这话语在网络界已经广为流传,而且这类...</p>
                            </div>
                        </a>
                    </dd>
                                        <dd>
                        <a href="http://bbs.u.360.cn/thread-7689601-1-1.html">
                            <div class="Tname">
                                <img src="http://bbs.u.360.cn/uc_server/avatar.php?uid=28456541" alt="">
                                <span>手游活动</span>
                                <em>社区活动</em>
                                <i>824</i>
                            </div>
                            <div class="Tdes">
                                <strong>五星好评《远征手游》,赢京东豪礼卡！</strong>
                                <p>“无兄弟，不远征！”十年经典革新巨献《远征手游》来了！远征手...</p>
                            </div>
                        </a>
                    </dd>
                                        <dd>
                        <a href="http://bbs.u.360.cn/thread-7690013-1-1.html">
                            <div class="Tname">
                                <img src="http://bbs.u.360.cn/uc_server/avatar.php?uid=34191421" alt="">
                                <span>hazl0620</span>
                                <em>九州天空城3D</em>
                                <i>1399</i>
                            </div>
                            <div class="Tdes">
                                <strong>九州吐槽汇!聊聊你碰到过的奇葩游戏玩家/队友?</strong>
                                <p>世间多繁饶,世事无所料!祖龙娱乐出品,由迪丽热巴倾情代言的《...</p>
                            </div>
                        </a>
                    </dd>
                                        <dd>
                        <a href="http://bbs.u.360.cn/thread-7690308-1-1.html">
                            <div class="Tname">
                                <img src="http://bbs.u.360.cn/uc_server/avatar.php?uid=35977506" alt="">
                                <span>阿拉德之怒GM</span>
                                <em>阿拉德之怒</em>
                                <i>0</i>
                            </div>
                            <div class="Tdes">
                                <strong>万恶推荐丨想玩好黑炎?拥有这些装备先!</strong>
                                <p>职业:黑炎职业定位:输出(固伤)兼控制攻击类型:魔法固伤(主...</p>
                            </div>
                        </a>
                    </dd>
                                        <dd>
                        <a href="http://bbs.u.360.cn/thread-7689850-1-1.html">
                            <div class="Tname">
                                <img src="http://bbs.u.360.cn/uc_server/avatar.php?uid=21396655" alt="">
                                <span>彳_亍彳亍</span>
                                <em>三国杀传奇</em>
                                <i>1</i>
                            </div>
                            <div class="Tdes">
                                <strong>360论坛昵称与游戏ID绑定贴(3.18~3.25)</strong>
                                <p>为进一步规范360论坛秩序,给大家带来更好的游戏体验,从即日...</p>
                            </div>
                        </a>
                    </dd>
                                        <dd>
                        <a href="http://bbs.u.360.cn/thread-7689535-1-1.html">
                            <div class="Tname">
                                <img src="http://bbs.u.360.cn/uc_server/avatar.php?uid=12745039" alt="">
                                <span>卜妍儒</span>
                                <em>八卦娱乐</em>
                                <i>2</i>
                            </div>
                            <div class="Tdes">
                                <strong>《游戏良药153期》一字千金!乔布斯45年前简历拍卖价30万元</strong>
                                <p>[图片]最近工作是越发的繁重每年增加的不只是年龄还有各种工作...</p>
                            </div>
                        </a>
                    </dd>
                                        <dd>
                        <a href="http://bbs.u.360.cn/thread-7688730-1-1.html">
                            <div class="Tname">
                                <img src="http://bbs.u.360.cn/uc_server/avatar.php?uid=28456541" alt="">
                                <span>手游活动</span>
                                <em>从前有座山</em>
                                <i>3511</i>
                            </div>
                            <div class="Tdes">
                                <strong>《从前有座山》踩楼送祝福，话费免费送</strong>
                                <p>【活动时间】2018年3月13日0:00-3月31日24:0...</p>
                            </div>
                        </a>
                    </dd>
                                        <dd>
                        <a href="http://bbs.u.360.cn/thread-7689172-1-1.html">
                            <div class="Tname">
                                <img src="http://bbs.u.360.cn/uc_server/avatar.php?uid=28456541" alt="">
                                <span>手游活动</span>
                                <em>血染征袍</em>
                                <i>6272</i>
                            </div>
                            <div class="Tdes">
                                <strong>《血染征袍》戏说战马，赢充值卡奖励！</strong>
                                <p>《血染征袍》作为一款颠覆传统三国游戏审美的独树一帜型酷画风，...</p>
                            </div>
                        </a>
                    </dd>
                                        <dd>
                        <a href="http://bbs.u.360.cn/thread-7689322-1-1.html">
                            <div class="Tname">
                                <img src="http://bbs.u.360.cn/uc_server/avatar.php?uid=34970347" alt="">
                                <span>网易游戏GM</span>
                                <em>叛逆性百万亚瑟王</em>
                                <i>1434</i>
                            </div>
                            <div class="Tdes">
                                <strong>参与预约《叛逆性百万亚瑟王》赢京东卡(第二期)</strong>
                                <p>[附件]大家期盼已久的《叛逆性百万亚瑟王》即将和大家见面啦!...</p>
                            </div>
                        </a>
                    </dd>
                                        <dd>
                        <a href="http://bbs.u.360.cn/thread-7689170-1-1.html">
                            <div class="Tname">
                                <img src="http://bbs.u.360.cn/uc_server/avatar.php?uid=28456541" alt="">
                                <span>手游活动</span>
                                <em>烈火如歌</em>
                                <i>6394</i>
                            </div>
                            <div class="Tdes">
                                <strong>《烈火如歌》银雪回归倒计时1天，预约赢充值卡！</strong>
                                <p>《烈火如歌》电视剧已经开播快半个月啦！大家被周仔仔先森和热巴...</p>
                            </div>
                        </a>
                    </dd>
                                        <dd>
                        <a href="http://bbs.u.360.cn/thread-7689162-1-1.html">
                            <div class="Tname">
                                <img src="http://bbs.u.360.cn/uc_server/avatar.php?uid=28456541" alt="">
                                <span>手游活动</span>
                                <em>合金装甲</em>
                                <i>5633</i>
                            </div>
                            <div class="Tdes">
                                <strong>《合金装甲》五星好评截图 赢充值卡好礼</strong>
                                <p>燃即时星战类手游《合金装甲》安卓版公测3月14日10：00燃...</p>
                            </div>
                        </a>
                    </dd>
                                        <dd>
                        <a href="http://bbs.u.360.cn/thread-7689494-1-1.html">
                            <div class="Tname">
                                <img src="http://bbs.u.360.cn/uc_server/avatar.php?uid=28456541" alt="">
                                <span>手游活动</span>
                                <em>荣耀十一人</em>
                                <i>3918</i>
                            </div>
                            <div class="Tdes">
                                <strong>《荣耀十一人》强势来袭，踩楼送祝福赢京东卡</strong>
                                <p>《荣耀十一人》是一款采用最新Unity3D引擎打造的策略模拟...</p>
                            </div>
                        </a>
                    </dd>
                                        <dd>
                        <a href="http://bbs.u.360.cn/thread-7687866-1-1.html">
                            <div class="Tname">
                                <img src="http://bbs.u.360.cn/uc_server/avatar.php?uid=21396655" alt="">
                                <span>彳_亍彳亍</span>
                                <em>三国杀传奇</em>
                                <i>490</i>
                            </div>
                            <div class="Tdes">
                                <strong>【二月二活动】龙抬头万象新</strong>
                                <p>【活动时间】3月17日0:00~3月18日23:59【活动介...</p>
                            </div>
                        </a>
                    </dd>
                                        <dd>
                        <a href="http://bbs.u.360.cn/thread-7689091-1-1.html">
                            <div class="Tname">
                                <img src="http://bbs.u.360.cn/uc_server/avatar.php?uid=34948127" alt="">
                                <span>大圣归来官方</span>
                                <em>大圣归来棒指灵霄</em>
                                <i>3</i>
                            </div>
                            <div class="Tdes">
                                <strong>《大圣归来棒指灵霄》火爆公测,下载五星好评送精美礼品</strong>
                                <p>经典国漫电影《西游记之大圣归来》正版授权改编的MMORPG手...</p>
                            </div>
                        </a>
                    </dd>
                                        <dd>
                        <a href="http://bbs.u.360.cn/thread-7689910-1-1.html">
                            <div class="Tname">
                                <img src="http://bbs.u.360.cn/uc_server/avatar.php?uid=27290625" alt="">
                                <span>小石头19871126</span>
                                <em>楚留香</em>
                                <i>0</i>
                            </div>
                            <div class="Tdes">
                                <strong>【小喵宝典】萌新进阶手册(第三期)欢迎提问哦</strong>
                                <p>【小喵宝典】萌新进阶手册(第三期),欢迎提问哦[附件]小喵会...</p>
                            </div>
                        </a>
                    </dd>
                                        <dd>
                        <a href="http://bbs.u.360.cn/thread-7688882-1-1.html">
                            <div class="Tname">
                                <img src="http://bbs.u.360.cn/uc_server/avatar.php?uid=2316238" alt="">
                                <span>朂特莂哋亾</span>
                                <em>三国杀传奇</em>
                                <i>458</i>
                            </div>
                            <div class="Tdes">
                                <strong>【活动帖】拼图大乱斗【第五十六期】</strong>
                                <p>拼图大乱斗还记得小时候玩的拼图吗?四四方方,然后多出来一个圆...</p>
                            </div>
                        </a>
                    </dd>
                                        <dd>
                        <a href="http://bbs.u.360.cn/thread-7688901-1-1.html">
                            <div class="Tname">
                                <img src="http://bbs.u.360.cn/uc_server/avatar.php?uid=28456541" alt="">
                                <span>手游活动</span>
                                <em>社区活动</em>
                                <i>109</i>
                            </div>
                            <div class="Tdes">
                                <strong>亮出你的心水战车  领走专属好礼</strong>
                                <p>【活动时间】3月13日—3月18日【活动内容】《欢乐赛车大战...</p>
                            </div>
                        </a>
                    </dd>
                                        <dd>
                        <a href="http://bbs.u.360.cn/thread-7688679-1-1.html">
                            <div class="Tname">
                                <img src="http://bbs.u.360.cn/uc_server/avatar.php?uid=16773025" alt="">
                                <span>砂糖不苦</span>
                                <em>恋与制作人</em>
                                <i>161</i>
                            </div>
                            <div class="Tdes">
                                <strong>诉暖心情话  赢百元好礼</strong>
                                <p>[附件]【活动时间】2018年3月13日~2018年3月18...</p>
                            </div>
                        </a>
                    </dd>
                                        <dd>
                        <a href="http://bbs.u.360.cn/thread-7689436-1-1.html">
                            <div class="Tname">
                                <img src="http://bbs.u.360.cn/uc_server/avatar.php?uid=35803066" alt="">
                                <span>云皓.</span>
                                <em>我的世界</em>
                                <i>2</i>
                            </div>
                            <div class="Tdes">
                                <strong>与龙共舞、龙飞九天、交易商城[奖励实体游戏手册]</strong>
                                <p>各位mc玩家们相信大家都知道mc有着多种的玩法而且每种玩法都...</p>
                            </div>
                        </a>
                    </dd>
                                        <dd>
                        <a href="http://bbs.u.360.cn/thread-7688961-1-1.html">
                            <div class="Tname">
                                <img src="http://bbs.u.360.cn/uc_server/avatar.php?uid=27290625" alt="">
                                <span>小石头19871126</span>
                                <em>楚留香</em>
                                <i>11</i>
                            </div>
                            <div class="Tdes">
                                <strong>《楚留香》正太体型即将来袭,小和尚下山送福利。</strong>
                                <p>[附件]“还每个武侠梦一个真江湖”,网易高自由度武侠手游《楚...</p>
                            </div>
                        </a>
                    </dd>
                                        <dd>
                        <a href="http://bbs.u.360.cn/thread-7688832-1-1.html">
                            <div class="Tname">
                                <img src="http://bbs.u.360.cn/uc_server/avatar.php?uid=12745039" alt="">
                                <span>卜妍儒</span>
                                <em>决战！平安京</em>
                                <i>23</i>
                            </div>
                            <div class="Tdes">
                                <strong>《决战!平安京》聊聊新版内容,送话费卡奖励~</strong>
                                <p>据小道消息平安京本周会有一次版本更新,一是重置赛季二是很多式...</p>
                            </div>
                        </a>
                    </dd>
                                        <dd>
                        <a href="http://bbs.u.360.cn/thread-7689791-1-1.html">
                            <div class="Tname">
                                <img src="http://bbs.u.360.cn/uc_server/avatar.php?uid=27290625" alt="">
                                <span>小石头19871126</span>
                                <em>楚留香</em>
                                <i>0</i>
                            </div>
                            <div class="Tdes">
                                <strong>【小喵宝典】教你如何霸占江湖名人榜</strong>
                                <p>【小喵宝典】教你如何霸占江湖名人榜[附件]游戏中有很多天资能...</p>
                            </div>
                        </a>
                    </dd>
                                        <dd>
                        <a href="http://bbs.u.360.cn/thread-7687865-1-1.html">
                            <div class="Tname">
                                <img src="http://bbs.u.360.cn/uc_server/avatar.php?uid=21396655" alt="">
                                <span>彳_亍彳亍</span>
                                <em>三国杀传奇</em>
                                <i>504</i>
                            </div>
                            <div class="Tdes">
                                <strong>【活动贴】三国争霸【第三十二期】</strong>
                                <p>三国争霸【活动时间】周五9:30~周六19:00【活动介绍】...</p>
                            </div>
                        </a>
                    </dd>
                                        <dd>
                        <a href="http://bbs.u.360.cn/thread-7689767-1-1.html">
                            <div class="Tname">
                                <img src="http://bbs.u.360.cn/uc_server/avatar.php?uid=37975750" alt="">
                                <span>haoyouhangzhou</span>
                                <em>失落的真理魔典</em>
                                <i>0</i>
                            </div>
                            <div class="Tdes">
                                <strong>维奥拉小课堂(2)</strong>
                                <p>[附件]第一课大家有没有好好的学习呀!不好好学习的话我可是要...</p>
                            </div>
                        </a>
                    </dd>
                                        <dd>
                        <a href="http://bbs.u.360.cn/thread-7689766-1-1.html">
                            <div class="Tname">
                                <img src="http://bbs.u.360.cn/uc_server/avatar.php?uid=37975750" alt="">
                                <span>haoyouhangzhou</span>
                                <em>失落的真理魔典</em>
                                <i>0</i>
                            </div>
                            <div class="Tdes">
                                <strong>维奥拉小课堂(1)</strong>
                                <p>[附件]HI,亲爱的玩家们,这几天的故事看的还开心吗?你们不...</p>
                            </div>
                        </a>
                    </dd>
                                        <dd>
                        <a href="http://bbs.u.360.cn/thread-7689765-1-1.html">
                            <div class="Tname">
                                <img src="http://bbs.u.360.cn/uc_server/avatar.php?uid=37975750" alt="">
                                <span>haoyouhangzhou</span>
                                <em>失落的真理魔典</em>
                                <i>0</i>
                            </div>
                            <div class="Tdes">
                                <strong>失落的真理魔典--艾斯和他的随从们</strong>
                                <p>HI,亲爱的玩家们神使有没有惊艳到你呢~今天给大家介绍另一位...</p>
                            </div>
                        </a>
                    </dd>
                                        <dd>
                        <a href="http://bbs.u.360.cn/thread-7688573-1-1.html">
                            <div class="Tname">
                                <img src="http://bbs.u.360.cn/uc_server/avatar.php?uid=33403731" alt="">
                                <span>征途2GM</span>
                                <em>征途2</em>
                                <i>204</i>
                            </div>
                            <div class="Tdes">
                                <strong>说说你在《征途2手游》测试期间的趣事</strong>
                                <p>春暖花开,又是美好的季节~小师妹知道勇士们一直都在关心一个非...</p>
                            </div>
                        </a>
                    </dd>
                                        <dd>
                        <a href="http://bbs.u.360.cn/thread-7688551-1-1.html">
                            <div class="Tname">
                                <img src="http://bbs.u.360.cn/uc_server/avatar.php?uid=28456541" alt="">
                                <span>手游活动</span>
                                <em>奥特曼系列归来</em>
                                <i>116</i>
                            </div>
                            <div class="Tdes">
                                <strong>戏精的诞生！为《奥特曼》加台词领京东卡</strong>
                                <p>【活动时间】3月12日16:00-3月16日23:59【活动...</p>
                            </div>
                        </a>
                    </dd>
                                        <dd>
                        <a href="http://bbs.u.360.cn/thread-7689653-1-1.html">
                            <div class="Tname">
                                <img src="http://bbs.u.360.cn/uc_server/avatar.php?uid=20961860" alt="">
                                <span>游戏官方GM</span>
                                <em>终结者2：审判日(电影官方手游)</em>
                                <i>0</i>
                            </div>
                            <div class="Tdes">
                                <strong>【福利】《终结者》全球决赛3月24日开战,参与活动送门票</strong>
                                <p>《终结者2:审判日》自上线以来,和其兄弟版本《Rulesof...</p>
                            </div>
                        </a>
                    </dd>
                                        <dd>
                        <a href="http://bbs.u.360.cn/thread-7688880-1-1.html">
                            <div class="Tname">
                                <img src="http://bbs.u.360.cn/uc_server/avatar.php?uid=2316238" alt="">
                                <span>朂特莂哋亾</span>
                                <em>三国杀传奇</em>
                                <i>444</i>
                            </div>
                            <div class="Tdes">
                                <strong>【活动帖】击杀BOSS【第九十七期】</strong>
                                <p>击杀Boss【第九十七期】三传的世界原本安逸祥和。但是突然有...</p>
                            </div>
                        </a>
                    </dd>
                                        <dd>
                        <a href="http://bbs.u.360.cn/thread-7689635-1-1.html">
                            <div class="Tname">
                                <img src="http://bbs.u.360.cn/uc_server/avatar.php?uid=35689670" alt="">
                                <span>少年西游记GM</span>
                                <em>少年西游记</em>
                                <i>0</i>
                            </div>
                            <div class="Tdes">
                                <strong>《少年西游记》春分狂欢</strong>
                                <p>春分到!风雷送暖,桃柳着装~少年们莫要辜负这大好春光,是时候...</p>
                            </div>
                        </a>
                    </dd>
                                        <dd>
                        <a href="http://bbs.u.360.cn/thread-7689609-1-1.html">
                            <div class="Tname">
                                <img src="http://bbs.u.360.cn/uc_server/avatar.php?uid=38269253" alt="">
                                <span>Honey丶小雯雯</span>
                                <em>捕鱼次世代</em>
                                <i>0</i>
                            </div>
                            <div class="Tdes">
                                <strong>【新版本·新活动】解锁倍率赢大奖!</strong>
                                <p>【新版本·新活动】解锁倍率赢大奖!活动时间:自2018年3月...</p>
                            </div>
                        </a>
                    </dd>
                                        <dd>
                        <a href="http://bbs.u.360.cn/thread-7689607-1-1.html">
                            <div class="Tname">
                                <img src="http://bbs.u.360.cn/uc_server/avatar.php?uid=37975750" alt="">
                                <span>haoyouhangzhou</span>
                                <em>失落的真理魔典</em>
                                <i>0</i>
                            </div>
                            <div class="Tdes">
                                <strong>失落的真理魔典--神使和他的随从们</strong>
                                <p>HI,各位玩家们,这几天的故事看的还开心吗~你们不说话我就当...</p>
                            </div>
                        </a>
                    </dd>
                                        <dd>
                        <a href="http://bbs.u.360.cn/thread-7688545-1-1.html">
                            <div class="Tname">
                                <img src="http://bbs.u.360.cn/uc_server/avatar.php?uid=52380" alt="">
                                <span>哈哈12亲爱的</span>
                                <em>心动女生</em>
                                <i>32</i>
                            </div>
                            <div class="Tdes">
                                <strong>白色情人节活动开启啦,快踩楼领礼包吧!</strong>
                                <p>白色情人节活动开启啦,快踩楼领礼包吧![图片]浪漫白色情人节...</p>
                            </div>
                        </a>
                    </dd>
                                        <dd>
                        <a href="http://bbs.u.360.cn/thread-7689528-1-1.html">
                            <div class="Tname">
                                <img src="http://bbs.u.360.cn/uc_server/avatar.php?uid=36995403" alt="">
                                <span>野蛮人巴巴六</span>
                                <em>野蛮人大作战</em>
                                <i>0</i>
                            </div>
                            <div class="Tdes">
                                <strong>野蛮裙摆只是起点?《野蛮人大作战》新歌蘑菇别跑</strong>
                                <p>随着LadyBeard独创舞曲野蛮裙摆的逐渐过去,弥漫在野蛮...</p>
                            </div>
                        </a>
                    </dd>
                                        <dd>
                        <a href="http://bbs.u.360.cn/thread-7689483-1-1.html">
                            <div class="Tname">
                                <img src="http://bbs.u.360.cn/uc_server/avatar.php?uid=35977506" alt="">
                                <span>阿拉德之怒GM</span>
                                <em>阿拉德之怒</em>
                                <i>0</i>
                            </div>
                            <div class="Tdes">
                                <strong>盘点丨被人遗忘的强力武器【第一期】</strong>
                                <p>《阿拉德之怒》爆破者一直是游戏内的强力职业,决斗场可远可近,...</p>
                            </div>
                        </a>
                    </dd>
                                        <dd>
                        <a href="http://bbs.u.360.cn/thread-7688786-1-1.html">
                            <div class="Tname">
                                <img src="http://bbs.u.360.cn/uc_server/avatar.php?uid=34191421" alt="">
                                <span>hazl0620</span>
                                <em>九州天空城3D</em>
                                <i>7625</i>
                            </div>
                            <div class="Tdes">
                                <strong>【活动】九州晒娃狂魔来一波,我儿靓装谁与争锋!</strong>
                                <p>春天万物复苏,咱们的美美哒的春装也开始穿着起来,让我们在一整...</p>
                            </div>
                        </a>
                    </dd>
                                        <dd>
                        <a href="http://bbs.u.360.cn/thread-7688927-1-1.html">
                            <div class="Tname">
                                <img src="http://bbs.u.360.cn/uc_server/avatar.php?uid=25415024" alt="">
                                <span>独孤求药</span>
                                <em>九州天空城3D</em>
                                <i>0</i>
                            </div>
                            <div class="Tdes">
                                <strong>【公告】无兄弟,不游戏 !《九州天空城3D》世界BOSS正式...</strong>
                                <p>春风三月,万物复苏,九州世界也更加热闹起来。而在《九州天空城...</p>
                            </div>
                        </a>
                    </dd>
                                        <dd>
                        <a href="http://bbs.u.360.cn/thread-7689464-1-1.html">
                            <div class="Tname">
                                <img src="http://bbs.u.360.cn/uc_server/avatar.php?uid=34947178" alt="">
                                <span>droidhangdev</span>
                                <em>放置奇兵</em>
                                <i>0</i>
                            </div>
                            <div class="Tdes">
                                <strong>《放置奇兵》03.16更新公告&amp;amp;英雄调整</strong>
                                <p>[附件]版本号:IOS_1.15.7安卓1.10.7【活动公...</p>
                            </div>
                        </a>
                    </dd>
                                        <dd>
                        <a href="http://bbs.u.360.cn/thread-7689460-1-1.html">
                            <div class="Tname">
                                <img src="http://bbs.u.360.cn/uc_server/avatar.php?uid=14406420" alt="">
                                <span>LeeRiverJoy</span>
                                <em>决斗王</em>
                                <i>0</i>
                            </div>
                            <div class="Tdes">
                                <strong>【公告】特效卡牌异常公告</strong>
                                <p>由于3月14日回档期间部分玩家发生特效卡未被回档的情况,目前...</p>
                            </div>
                        </a>
                    </dd>
                                        <dd>
                        <a href="http://bbs.u.360.cn/thread-7689363-1-1.html">
                            <div class="Tname">
                                <img src="http://bbs.u.360.cn/uc_server/avatar.php?uid=36995403" alt="">
                                <span>野蛮人巴巴六</span>
                                <em>野蛮人大作战</em>
                                <i>0</i>
                            </div>
                            <div class="Tdes">
                                <strong>【鸡王攻略】拿什么拯救你,我的选择恐惧症?</strong>
                                <p>在3.15版本更新后,宠物的搭配界面做了很大的调整!使得我们...</p>
                            </div>
                        </a>
                    </dd>
                                        <dd>
                        <a href="http://bbs.u.360.cn/thread-7689352-1-1.html">
                            <div class="Tname">
                                <img src="http://bbs.u.360.cn/uc_server/avatar.php?uid=33658870" alt="">
                                <span>妖精的尾巴GM</span>
                                <em>妖精的尾巴-最强公会</em>
                                <i>0</i>
                            </div>
                            <div class="Tdes">
                                <strong>竹马不敌空降!妖精的尾巴丽莎娜到底情归何处?</strong>
                                <p>妖精的尾巴漫画已完结,最后该配对的都基本配对成功了,格雷都宣...</p>
                            </div>
                        </a>
                    </dd>
                                        <dd>
                        <a href="http://bbs.u.360.cn/thread-7689344-1-1.html">
                            <div class="Tname">
                                <img src="http://bbs.u.360.cn/uc_server/avatar.php?uid=36053629" alt="">
                                <span>百里草草</span>
                                <em>龙珠觉醒</em>
                                <i>0</i>
                            </div>
                            <div class="Tdes">
                                <strong>《龙珠》第20部剧场版曝光 孙悟空手持如意棒超帅</strong>
                                <p>[附件]从1986年开始公映的《龙珠》系列第一部剧场版《神龙...</p>
                            </div>
                        </a>
                    </dd>
                                        <dd>
                        <a href="http://bbs.u.360.cn/thread-7689319-1-1.html">
                            <div class="Tname">
                                <img src="http://bbs.u.360.cn/uc_server/avatar.php?uid=20163185" alt="">
                                <span>却夜</span>
                                <em>游戏王座</em>
                                <i>0</i>
                            </div>
                            <div class="Tdes">
                                <strong>【公告】特效卡牌异常公告</strong>
                                <p>由于3月14日回档期间部分玩家发生特效卡未被回档的情况,目前...</p>
                            </div>
                        </a>
                    </dd>
                                        <dd>
                        <a href="http://bbs.u.360.cn/thread-7689309-1-1.html">
                            <div class="Tname">
                                <img src="http://bbs.u.360.cn/uc_server/avatar.php?uid=35259275" alt="">
                                <span>暖暖游戏</span>
                                <em>恋与制作人</em>
                                <i>0</i>
                            </div>
                            <div class="Tdes">
                                <strong>【公告】3月16日1点停服维护公告</strong>
                                <p>亲爱的制作人们:《恋与制作人》将于3月16日凌晨1:00-3...</p>
                            </div>
                        </a>
                    </dd>
                                    </dl>
            </div>
        </div>
                <div class="siderightMain">
            <h3 class="Tith3"><!--a href="http://zq.mgamer.cn/">更多>></a-->热门专区推荐</h3>
            <dl class="Tlists"><dt><a href="http://game.joyme.com/xkfyconline/"><img src="http://p0.qhmsg.com/dm/220_130_/t01e1c866673cb8331d.jpg" alt=""><em></em><span>侠客风云传Online</span></a></dt><dd><a href="http://game.joyme.com/news/">资讯</a><em>|</em><a href="http://game.joyme.com/news/article/274131/">雪山古堡曝光《荒野行动》携手顶级团队完成动作捕捉</a></dd><dd><a href="http://game.joyme.com/news/">资讯</a><em>|</em><a href="http://game.joyme.com/news/article/273918/">做英雄赢大奖《荒野行动》首届高校争霸赛报名开启</a></dd><dd><a href="http://game.joyme.com/news/">资讯</a><em>|</em><a href="http://game.joyme.com/news/article/273884/">做英雄赢大奖《荒野行动》首届高校争霸赛报名开启</a></dd><dd class="ddbtn"><a href="http://game.joyme.com/xkfyconline/">专区</a><a href="http://ka.u.360.cn/game-10644-1.html">礼包</a><a href="http://bbs.u.360.cn/forum-6670-1.html">论坛</a></dd></dl><dl class="Tlists"><dt><a href="http://game.joyme.com/wdbld/"><img src="http://p2.qhmsg.com/dm/220_130_/t01475f32874c878237.jpg" alt=""><em></em><span>我的便利店</span></a></dt><dd><a href="http://game.joyme.com/gl/">攻略</a><em>|</em><a href="http://game.joyme.com/gl/article/270010/">《​我的便利店》教你如何玩转路边摊</a></dd><dd><a href="http://game.joyme.com/gl/">攻略</a><em>|</em><a href="http://game.joyme.com/gl/article/270009/">​《我的便利店》生产建筑的最大效益化和材料的获得</a></dd><dd><a href="http://game.joyme.com/gl/">攻略</a><em>|</em><a href="http://game.joyme.com/gl/article/270008/">​《我的便利店》社交系统玩法大全</a></dd><dd class="ddbtn"><a href="http://game.joyme.com/wdbld/">专区</a><a href="http://ka.u.360.cn/game-11244-1.html">礼包</a><a href="http://bbs.u.360.cn/forum-6974-1.html">论坛</a></dd></dl><dl class="Tlists"><dt><a href="http://game.joyme.com/xjqxcw"><img src="http://p0.qhmsg.com/dm/220_130_/t0108c11503850589ae.jpg" alt=""><em></em><span>仙剑奇侠传五</span></a></dt><dd><a href="http://game.joyme.com/hd/">活动</a><em>|</em><a href="http://game.joyme.com/hd/article/260343/">情缘未了 一剑钟情！《仙剑五》盛大公测活动揭秘</a></dd><dd><a href="http://game.joyme.com/news/">资讯</a><em>|</em><a href="http://game.joyme.com/news/article/260024/">《仙剑奇侠传五》跨服战——天神争霸赛大爆料</a></dd><dd><a href="http://game.joyme.com/gl/">攻略</a><em>|</em><a href="http://game.joyme.com/gl/article/267785/">《仙剑奇侠传五》英雄介绍篇---李逍遥</a></dd><dd class="ddbtn"><a href="http://game.joyme.com/xjqxcw">专区</a><a href="http://ka.u.360.cn/game-9257-1.html">礼包</a><a href="http://bbs.u.360.cn/forum-6199-1.html">论坛</a></dd></dl>        </div>
                <div class="Ranking">
            <ul class="conguide">
                <li class="now">畅销榜</li>
                <li>新游榜</li>
                <li>下载榜</li>
            </ul>
            <dl class="Alltable" id="s_amount"></dl>
            <dl class="Alltable" id="s_newgame" style="display:none"></dl>
            <dl class="Alltable" id="s_download" style="display:none"></dl>
        </div>
            </div>
    <div class="content">
        <dl class="Mainpc" id="s_xinpc">
            <dt><a href="http://game.joyme.com/xin/list/2-7/">更多评测>></a>新游试玩评测</dt>
            <dd>
                    <a href="http://game.joyme.com/xin/article/274128/">
                        <img alt="" src="http://p4.qhmsg.com/dm/65_65_/t01dca2c6f7b5c07322.jpg"  alt="小铁匠的春天来了！消除游戏《铁匠迷情2》上线">
                        <em>小铁匠的春天来了！消除游戏《铁匠迷情2》上线</em>
                        <span>世上有三苦：撑船，打铁，磨豆腐。自古以来，打铁又脏又累，是一个很辛苦的行业，但是经过游戏开发商TuesdayQuest的精心打磨，摇身一变成为了一款有趣且耐玩的另类消除游戏《铁匠迷情2》，并且获得了本</span>
                        <strong>8.1</strong>
                    </a>
                    </dd><dd>
                    <a href="http://game.joyme.com/xin/article/273864/">
                        <img alt="" src="http://p8.qhmsg.com/dm/65_65_/t01b60b3f9376f58f57.jpg"  alt="《画中世界》评测：极具特色与想象力的解谜">
                        <em>《画中世界》评测：极具特色与想象力的解谜</em>
                        <span>你有多久没有玩过极具特色与想象力的解谜游戏了?譬如《画中世界》(Gorogoa)，一款历时5年，且由一幅幅精美的手绘插图组成的独特解谜游戏。通关官方的介绍，我们可以得知，该作最早亮相于2012年的E3</span>
                        <strong>8.3</strong>
                    </a>
                    </dd><dd>
                    <a href="http://game.joyme.com/xin/article/272104/">
                        <img alt="" src="http://p7.qhmsg.com/dm/65_65_/t01cddf84576d81d27c.jpg"  alt="《纸片少女》童话解谜之旅 带你找回儿时回忆">
                        <em>《纸片少女》童话解谜之旅 带你找回儿时回忆</em>
                        <span>《纸片少女》近日刚刚登陆到IOS平台，这款童话解谜游戏将带你回到儿时的回忆，闭上眼睛随着我一起来一场奇幻之旅吧。想必大家都看过爱丽丝梦游仙境的故事，在这里，纸片世界被打乱了，一场混乱中纸片</span>
                        <strong>9.3</strong>
                    </a>
                    </dd><dd>
                    <a href="http://game.joyme.com/xin/article/249830/">
                        <img alt="" src="http://p0.qhmsg.com/dm/65_65_/t01fe54ad645ab13d4c.jpg"  alt="少女の衣柜，百变穿搭尽在《神无月》时装系统">
                        <em>少女の衣柜，百变穿搭尽在《神无月》时装系统</em>
                        <span>​每个少女都希望有一个百变衣橱，可以像公主般优雅高贵，也可以像邻家少女那样可爱俏皮。这样的少女心在《神无月》里就可以得到一本满足哦！战术回合制日系手游《神无月》不仅拥有精致的卡面和日本一线声优亲声打造</span>
                        <strong>8.8</strong>
                    </a>
                    </dd>        </dl>
    <dl class="Mainvideo">
        <dt><a href="http://game.joyme.com/v/list/2-2/">更多视频>></a>新游视频</dt>
                        <dd><a href="http://game.joyme.com/v/article/273343/">
                <img alt="" src="http://p0.qhmsg.com/dm/265_154_/t010ab03748b1b12e0a.jpg" style="width:265px; height:154px"/><em></em><span><i></i>
                逃脱游戏《迷路的小猫与门》登陆移动端</span><strong><img alt="" src="http://p3.qhmsg.com/t01e3ecf2d59812e481.png" /></strong></a></dd>                <dd><a href="http://game.joyme.com/v/article/273307/">
                <img alt="" src="http://p0.qhmsg.com/dm/265_154_/t01cf4108acef83b595.jpg" style="width:265px; height:154px"/><em></em><span><i></i>
                《最终幻想：探险者力量》将上线</span><strong><img alt="" src="http://p3.qhmsg.com/t01e3ecf2d59812e481.png" /></strong></a></dd>                <dd><a href="http://game.joyme.com/v/article/272743/">
                <img alt="" src="http://p5.qhmsg.com/dm/265_154_/t01d6f7bd0c3d7cb44a.jpg" style="width:265px; height:154px"/><em></em><span><i></i>
                《野蛮人大作战》罪恶的欲望都市街头</span><strong><img alt="" src="http://p3.qhmsg.com/t01e3ecf2d59812e481.png" /></strong></a></dd>                <dd><a href="http://game.joyme.com/v/article/272423/">
                <img alt="" src="http://p2.qhmsg.com/dm/265_154_/t012c04fae6783acd50.jpg" style="width:265px; height:154px"/><em></em><span><i></i>
                备受好评《死神来了》宣布登录移动端</span><strong><img alt="" src="http://p3.qhmsg.com/t01e3ecf2d59812e481.png" /></strong></a></dd>    </dl>
        <div class="Gametext">
            <h3 class="Tith3"><a href="http://game.joyme.com/xin/ceshi/" style="margin:10px 20px 0 0">更多>></a>最新手游测试表</h3>
            <dl id="s_ceshi" class="Stable">
                <dt>
                    <span class="num">时间</span>
                    <span class="games">游戏名称</span>
                    <span class="gamec">状态</span>
                    <span>下载</span><span>礼包</span>
                </dt>
                <dt class="first"></dt>
            </dl>
        </div>
    </div>
        <div class="links">
        <h3>友情链接</h3>
        <p><a href="http://ps4.tgbus.com/" target="_blank" title="PS4中文网">PS4中文网</a>|<a href="http://www.yoyou.com/" target="_blank" title="优游网">优游网</a>|<a href="http://www.51wan.com/" target="_blank" title="网页游戏">网页游戏</a>|<a href="http://www.72g.com/" target="_blank" title="72G手机游戏">72G手机游戏</a>|<a href="http://www.9u8u.com/" target="_blank" title="9u8u网页游戏">9u8u网页游戏</a>|<a href="http://www.qqxzb.com/" target="_blank" title="手机游戏推荐">手机游戏推荐</a>|<a href="http://www.youxiniao.com/" target="_blank" title="手机游戏">手机游戏</a>|<a href="http://www.391k.com/" target="_blank" title="手机游戏下载">手机游戏下载</a>|<a href="http://www.diyiyou.com/" target="_blank" title="手游排行榜">手游排行榜</a>|<a href="http://www.benshouji.com/" target="_blank" title="笨手机游戏网">笨手机游戏网</a>|<a href="http://www.3155.com/" target="_blank" title="7k7k小游戏大全">7k7k小游戏大全</a>|<a href="http://www.3367.com/" target="_blank" title="3367手游网">3367手游网</a>|<a href="http://www.muzhiwan.com/" target="_blank" title="拇指玩">拇指玩</a>|<a href="http://www.ahgame.com/" target="_blank" title="安游在线">安游在线</a>|<a href="http://game.gamedog.cn/" target="_blank" title="手机单机游戏">手机单机游戏</a>|<a href="http://www.yxzoo.com/" target="_blank" title="游戏园">游戏园</a>|<a href="http://www.18touch.com/" target="_blank" title="超好玩">超好玩</a>|<a href="http://patch.ali213.net/" target="_blank" title="游戏补丁下载">游戏补丁下载</a>|<a href="http://www.17yy.com/" target="_blank" title="17yy小游戏">17yy小游戏</a>|<a href="http://www.kaifu.com/" target="_blank" title="网页游戏大全">网页游戏大全</a>        </p>
    </div>
    </div>
<script type="text/javascript" src="http://s9.qhmsg.com/!a61121e3/jquery.qrcode.js"></script>
<script type="text/javascript">
$(function(){
    $.getJSON("http://kapi.sq.u.360.cn/testing/list/cnt/8/type/newtest/order/rating/with_game_info/true/format/jsonp?callback=?",function(result){
        var ceshi = '',saveDay='', k=0;
        for (var i=0,len = result.data.length; i < len; i++) {
            var item = result.data[i],
            lb = item.game_info.id ? ('http://ka.u.360.cn/game-'+item.game_info.id+'-1.html') : '', 
            t = item.type_name.slice(0, -2), 
            b = item.game_info.bbs_url ? item.game_info.bbs_url.replace('www', 'bbs') : (item.game_info.zone_url ? item.game_info.zone_url : '');
            if(saveDay != item.open_time.substr(5,5) && i <= 8){
                saveDay = item.open_time.substr(5,5);
                ceshi += '<dd class="time_tags"><span class="time now new_time_class">' + (typeof isToday === 'function' && isToday(item.open_time.replace('-','/')) ? '今日' : saveDay) + '</span></dd>';
                k++;
            }
            ceshi += '<dd><span class="num">'+ item.open_time.substr(11,5) +'</span><span class="games"><a href="'+ (b ? b+'" class="jump' : 'javascript:void(0);" onclick="javascript:return false;' ) +'" title="'+item.game_info.name+'">'+ item.name +'</a></span><span class="gamec" title="'+item.type_name+'">'+ t +'</span>';
            ceshi += '<span class="picMa picMa_have">' + (item.down_url ? '<img src="http://p4.qhmsg.com/t01262278ee215a2693.png" style="margin-top:2px;"><a href="'+item.down_url+'"><span><i><img src="http://p6.qhmsg.com/t01c6224a80bcf235a2.png" width="6" height="13"></i><div class="qrcode" data-src="'+item.down_url+'"></div><em>扫描二维码下载</em></span></a>' : '-' ) + '</span><span>' + (lb ? '<a class="bags" href="'+lb+'"></a>' : '-') + '</span></dd>';
            if(k+i >= 8){
                break;
            }
        }
        $('#s_ceshi').append(ceshi);
        $('.picMa_have').hover(function() {
            var el = $(this).find('.qrcode');
            el && el.length && codeFn(el)
        });
    });
    // 二维码
    var supportCanvas = 0, render='table';
    function codeFn(el){
        try {
            document.createElement('canvas').getContext('2d');
            supportCanvas = 1, render='canvas';
        } catch (e) {
            $('body').addClass('no-canvas');
        };
        if (!$(el).attr('loaded') && $(el).data('src')) {
            $(el).attr('loaded', 1);
            $(el).qrcode({'render': render, 'width':100, 'height':100, 'text':$(el).data('src')});
        }else if(!$(el).data('src')){
            $(el).parent().remove()
        }
    }
    if (window.renderRank) {
        renderRank([{"id":"3905219","apkid":"com.netease.hyxd.qihoo","name":"\u8352\u91ce\u884c\u52a8","logo_url":"http:\/\/p16.qhmsg.com\/dm\/160_160_\/t01d9036c8614a6b685.png","logo_512":"http:\/\/p16.qhmsg.com\/dm\/160_160_\/t01d9036c8614a6b685.png","rating":"9","down_url":"http:\/\/api.np.mobilem.360.cn\/redirect\/down\/?sid=3905219&from=gu_mg_wdyxphb&gu_v=&forcea5=1","download_times":"16933964","category_name":"\u7ade\u6280\u6e38\u620f","editorsays":"\u300a\u8352\u91ce\u884c\u52a8\u300b\u7f51\u66131\/100\u7279\u6218\u8bd5\u70bc\u573a","language":"1","size":"602795512","gift":"0","coupon":"0","fanli":"0","assist":"","onebuy":"0","plugins":"0","appid":"203801196","thrumb_small_clearest":"http:\/\/p16.qhmsg.com\/dr\/270_270_35\/t018d9852ec8fbe832b.jpg|http:\/\/p17.qhmsg.com\/dr\/270_270_35\/t018f532beb09b80594.jpg|http:\/\/p18.qhmsg.com\/dr\/270_270_35\/t0148922e40b4cc9f2a.jpg|http:\/\/p18.qhmsg.com\/dr\/270_270_35\/t01f69f714f62635be2.jpg|http:\/\/p17.qhmsg.com\/dr\/270_270_35\/t0181f253a206d28f98.jpg","version_code":"26","version_name":"1.205.408201","signature_md5":"5df86796be48071ebfb87e614c8cc054"},{"id":"3269310","apkid":"com.minitech.miniworld.qihu","name":"\u8ff7\u4f60\u4e16\u754c-\u597d\u73a9\u7684\u6c99\u76d2\u6e38\u620f","logo_url":"http:\/\/p19.qhmsg.com\/dm\/160_160_\/t014bb0c0b4af365b30.png","logo_512":"http:\/\/p19.qhmsg.com\/dm\/160_160_\/t014bb0c0b4af365b30.png","rating":"5.8","down_url":"http:\/\/api.np.mobilem.360.cn\/redirect\/down\/?sid=3269310&from=gu_mg_wdyxphb&gu_v=&forcea5=1","download_times":"29972508","category_name":"\u4f11\u95f2\u76ca\u667a","editorsays":"\u8d85\u597d\u73a9\u6c99\u76d2\u521b\u9020\u624b\u6e38\uff0c\u968f\u65f6\u968f\u5730\u52a0\u5165\u8054\u673a\u5927\u6218","language":"1","size":"130987521","gift":"0","coupon":"0","fanli":"0","assist":"","onebuy":"0","plugins":"0","appid":"202964416","thrumb_small_clearest":"http:\/\/p17.qhmsg.com\/dr\/270_270_35\/t0167b696a076a9b6e0.jpg|http:\/\/p15.qhmsg.com\/dr\/270_270_35\/t01729a25b48fdec8b1.jpg|http:\/\/p19.qhmsg.com\/dr\/270_270_35\/t01f749e17da5e69ee5.jpg|http:\/\/p15.qhmsg.com\/dr\/270_270_35\/t01c8a6488292ebe603.jpg|http:\/\/p15.qhmsg.com\/dr\/270_270_35\/t014d3922b991959b9e.jpg","version_code":"5894","version_name":"0.23.6","signature_md5":"353b455b0248248e0166df9c6b314e32"},{"id":"3882805","apkid":"com.hoolai.dsglbzlx1.qihoo","name":"\u5927\u5723\u5f52\u6765\u68d2\u6307\u7075\u9704-\u6b63\u7248\u7eed\u4f5c","logo_url":"http:\/\/p19.qhmsg.com\/dm\/160_160_\/t01f4d5a7bcf5564613.png","logo_512":"http:\/\/p19.qhmsg.com\/dm\/160_160_\/t01f4d5a7bcf5564613.png","rating":"8.8","down_url":"http:\/\/api.np.mobilem.360.cn\/redirect\/down\/?sid=3882805&from=gu_mg_wdyxphb&gu_v=&forcea5=1","download_times":"392207","category_name":"\u89d2\u8272\u626e\u6f14","editorsays":"\u300a\u897f\u6e38\u8bb0\u4e4b\u5927\u5723\u5f52\u6765\u300b\u6b63\u7248\u6388\u6743\uff01","language":"1","size":"397248088","gift":"1","coupon":"0","fanli":"0","assist":"","onebuy":"0","plugins":"0","appid":"203696346","thrumb_small_clearest":"http:\/\/p17.qhmsg.com\/dr\/270_270_35\/t016fd3b623f84ee0d5.jpg|http:\/\/p15.qhmsg.com\/dr\/270_270_35\/t014819a1da9d14ec91.jpg|http:\/\/p19.qhmsg.com\/dr\/270_270_35\/t015fd517c808b92789.jpg|http:\/\/p16.qhmsg.com\/dr\/270_270_35\/t0174a1803c7b18def1.jpg|http:\/\/p17.qhmsg.com\/dr\/270_270_35\/t01bc35daca34ed6a4b.jpg","version_code":"1520064770","version_name":"1.1.2.1","signature_md5":"014abec45c03b4741d7564bf24c4fca6"},{"id":"3892415","apkid":"com.netease.mc.qihoo","name":"\u6211\u7684\u4e16\u754c-\u65b0\u7684\u4e00\u5e74\u65b0\u7684\u4e16\u754c","logo_url":"http:\/\/p18.qhmsg.com\/dm\/160_160_\/t015bdead6ca7bcdb55.png","logo_512":"http:\/\/p18.qhmsg.com\/dm\/160_160_\/t015bdead6ca7bcdb55.png","rating":"9.1","down_url":"http:\/\/api.np.mobilem.360.cn\/redirect\/down\/?sid=3892415&from=gu_mg_wdyxphb&gu_v=&forcea5=1","download_times":"14080193","category_name":"\u4f11\u95f2\u76ca\u667a","editorsays":"\u65b0\u7684\u4e00\u5e74\uff0c\u5168\u65b0\u754c\u9762\u8bbe\u8ba1\u5e26\u6765\u65b0\u7684\u4e16\u754c","language":"1","size":"188134429","gift":"0","coupon":"0","fanli":"0","assist":"","onebuy":"0","plugins":"0","appid":"203643856","thrumb_small_clearest":"http:\/\/p16.qhmsg.com\/dr\/270_270_35\/t0111740caf94797f77.jpg|http:\/\/p16.qhmsg.com\/dr\/270_270_35\/t0167a3f82c576a5725.jpg|http:\/\/p19.qhmsg.com\/dr\/270_270_35\/t013bbd02bad7e0151b.jpg|http:\/\/p17.qhmsg.com\/dr\/270_270_35\/t0197b457bb5d9edbcf.jpg|http:\/\/p17.qhmsg.com\/dr\/270_270_35\/t01dc6f951018f4833b.jpg","version_code":"840035545","version_name":"1.0.0.35545","signature_md5":"16d84e8c23d120546c2f7872bf110654"},{"id":"1625930","apkid":"com.happyelements.AndroidAnimal","name":"\u5f00\u5fc3\u6d88\u6d88\u4e50-\u65b0\u6625\u5927\u8054\u6b22","logo_url":"http:\/\/p16.qhmsg.com\/dm\/160_160_\/t014bc9751cc05cc957.png","logo_512":"http:\/\/p16.qhmsg.com\/dm\/160_160_\/t014bc9751cc05cc957.png","rating":"7.3","down_url":"http:\/\/api.np.mobilem.360.cn\/redirect\/down\/?sid=1625930&from=gu_mg_wdyxphb&gu_v=&forcea5=1","download_times":"418780310","category_name":"\u4f11\u95f2\u76ca\u667a","editorsays":"\u5b87\u5b99\u8d85\u4eba\u6c14\u4e09\u6d88\u4f11\u95f2\u6e38\u620f\u201c\u5f00\u5fc3\u6d88\u6d88\u4e50\u201d","language":"1","size":"106899844","gift":"1","coupon":"0","fanli":"0","assist":"","onebuy":"0","plugins":"0","appid":"201019026","thrumb_small_clearest":"http:\/\/p15.qhmsg.com\/dr\/270_270_35\/t014557f6605d542654.jpg|http:\/\/p17.qhmsg.com\/dr\/270_270_35\/t016924a78c5d6eb1ad.jpg|http:\/\/p19.qhmsg.com\/dr\/270_270_35\/t01969c6c55df9375ea.jpg|http:\/\/p19.qhmsg.com\/dr\/270_270_35\/t017e9349567e606b33.jpg|http:\/\/p15.qhmsg.com\/dr\/270_270_35\/t015c74f20dfc853aeb.jpg","version_code":"54","version_name":"1.54","signature_md5":"4232f5433f938219f3b402cac9b78c79"},{"id":"1967788","apkid":"com.crisisfire.android.qihoo","name":"\u5168\u6c11\u67aa\u6218-\u5168\u6c11\u5403\u9e21","logo_url":"http:\/\/p18.qhmsg.com\/dm\/160_160_\/t01b7add83c61977b88.png","logo_512":"http:\/\/p18.qhmsg.com\/dm\/160_160_\/t01b7add83c61977b88.png","rating":"8.6","down_url":"http:\/\/api.np.mobilem.360.cn\/redirect\/down\/?sid=1967788&from=gu_mg_wdyxphb&gu_v=&forcea5=1","download_times":"64376285","category_name":"\u5c04\u51fb","editorsays":"\u767e\u4eba\u751f\u5b58\u7ade\u6280 \u4ebf\u4e07\u540c\u670d\u8df3\u4f1e","language":"1","size":"579060517","gift":"1","coupon":"0","fanli":"0","assist":"","onebuy":"0","plugins":"0","appid":"201763991","thrumb_small_clearest":"http:\/\/p18.qhmsg.com\/dr\/270_270_35\/t014f97df465fc07aa1.jpg|http:\/\/p16.qhmsg.com\/dr\/270_270_35\/t018630e3b163cf36b6.jpg|http:\/\/p16.qhmsg.com\/dr\/270_270_35\/t017375296ef839f750.jpg|http:\/\/p19.qhmsg.com\/dr\/270_270_35\/t014eb183b5f7cd2c89.jpg|http:\/\/p16.qhmsg.com\/dr\/270_270_35\/t0109b1a5501dea98da.jpg","version_code":"69","version_name":"3.12.1","signature_md5":"8ac033da5aedd9150c1844b63076ba5d"},{"id":"3406466","apkid":"com.outfit7.talkingtomgoldrun.a360","name":"\u6c64\u59c6\u732b\u8dd1\u9177-\u4f1a\u8bf4\u8bdd\u7cfb\u5217","logo_url":"http:\/\/p19.qhmsg.com\/dm\/160_160_\/t0105c421fb389cb810.png","logo_512":"http:\/\/p19.qhmsg.com\/dm\/160_160_\/t0105c421fb389cb810.png","rating":"7.8","down_url":"http:\/\/api.np.mobilem.360.cn\/redirect\/down\/?sid=3406466&from=gu_mg_wdyxphb&gu_v=&forcea5=1","download_times":"10650537","category_name":"\u8dd1\u9177","editorsays":"\u5168\u65b0\u89d2\u8272\u516c\u4e3b\u5b89\u5409\u62c9\u52a0\u5165\uff0c\u5feb\u6765\u4e00\u8d77\u8dd1\u9177\u5427\uff01","language":"1","size":"85109470","gift":"0","coupon":"0","fanli":"0","assist":"","onebuy":"0","plugins":"0","appid":"203135391","thrumb_small_clearest":"http:\/\/p15.qhmsg.com\/dr\/270_270_35\/t01228c242e7de97175.jpg|http:\/\/p18.qhmsg.com\/dr\/270_270_35\/t0100ad3f2919bb4674.jpg|http:\/\/p16.qhmsg.com\/dr\/270_270_35\/t01f0261c598f9ca9b7.jpg|http:\/\/p18.qhmsg.com\/dr\/270_270_35\/t0100c9c82182e6ac11.jpg|http:\/\/p16.qhmsg.com\/dr\/270_270_35\/t01bddf8dfcae767a2d.jpg","version_code":"600485","version_name":"2.5.2.0","signature_md5":"60064e334e293f1a54aad455f7c16ec7"},{"id":"890818","apkid":"com.outfit7.mytalkingtomfree","name":"\u6211\u7684\u6c64\u59c6\u732b-\u5168\u65b0\u6c64\u59c6\u88c5\u626e","logo_url":"http:\/\/p16.qhmsg.com\/dm\/160_160_\/t010ea79e55a7c9539e.png","logo_512":"http:\/\/p16.qhmsg.com\/dm\/160_160_\/t010ea79e55a7c9539e.png","rating":"8.5","down_url":"http:\/\/api.np.mobilem.360.cn\/redirect\/down\/?sid=890818&from=gu_mg_wdyxphb&gu_v=&forcea5=1","download_times":"53524210","category_name":"\u4f11\u95f2\u76ca\u667a","editorsays":"\u9886\u517b\u4e13\u5c5e\u4e8e\u4f60\u7684\u732b\u54aa\u5b9d\u8d1d\uff0c\u5e2e\u4ed6\u6210\u957f\u4e3a\u5e05\u54e5\u5427\uff01","language":"1","size":"100425690","gift":"0","coupon":"0","fanli":"0","assist":"","onebuy":"0","plugins":"0","appid":"202563446","thrumb_small_clearest":"http:\/\/p15.qhmsg.com\/dr\/270_270_35\/t01d343d0e63d93ccd2.jpg|http:\/\/p15.qhmsg.com\/dr\/270_270_35\/t018ad7f46ce1d62fc6.jpg|http:\/\/p17.qhmsg.com\/dr\/270_270_35\/t014bb2ebbcb05b8729.jpg|http:\/\/p18.qhmsg.com\/dr\/270_270_35\/t0190d6a17174c9db8d.jpg|http:\/\/p16.qhmsg.com\/dr\/270_270_35\/t01b73007360fe354b0.jpg","version_code":"16330","version_name":"4.5.4.139","signature_md5":"ecf67346dff301ac6d4a122b2e0c0edb"},{"id":"2374677","apkid":"com.outfit7.mytalkingangelafree","name":"\u6211\u7684\u5b89\u5409\u62c9","logo_url":"http:\/\/p18.qhmsg.com\/dm\/160_160_\/t0197d54e3dcd0b8619.png","logo_512":"http:\/\/p18.qhmsg.com\/dm\/160_160_\/t0197d54e3dcd0b8619.png","rating":"8.6","down_url":"http:\/\/api.np.mobilem.360.cn\/redirect\/down\/?sid=2374677&from=gu_mg_wdyxphb&gu_v=&forcea5=1","download_times":"40623234","category_name":"\u4f11\u95f2\u76ca\u667a","editorsays":"\u9886\u517b\u4e13\u5c5e\u4e8e\u4f60\u7684\u865a\u62df\u5ba0\u7269\u5b89\u5409\u62c9","language":"1","size":"123013322","gift":"0","coupon":"0","fanli":"0","assist":"","onebuy":"0","plugins":"0","appid":"202148281","thrumb_small_clearest":"http:\/\/p19.qhmsg.com\/dr\/270_270_35\/t011cab728eb81883a2.jpg|http:\/\/p16.qhmsg.com\/dr\/270_270_35\/t0104fd2aeb0b4953c6.jpg|http:\/\/p16.qhmsg.com\/dr\/270_270_35\/t0173d1007c97342cc8.jpg|http:\/\/p16.qhmsg.com\/dr\/270_270_35\/t01b8303b2223b396e6.jpg|http:\/\/p15.qhmsg.com\/dr\/270_270_35\/t0113335ab430e88c07.jpg","version_code":"120010070","version_name":"3.4.7.356","signature_md5":"255362a87021ba3f1334bce56681b8bd"},{"id":"3485062","apkid":"com.wepie.snake.qihoo","name":"\u8d2a\u5403\u86c7\u5927\u4f5c\u6218-\u6311\u6218\u6a21\u5f0f","logo_url":"http:\/\/p15.qhmsg.com\/dm\/160_160_\/t018f8e95a01bcfb383.png","logo_512":"http:\/\/p15.qhmsg.com\/dm\/160_160_\/t018f8e95a01bcfb383.png","rating":"9.6","down_url":"http:\/\/api.np.mobilem.360.cn\/redirect\/down\/?sid=3485062&from=gu_mg_wdyxphb&gu_v=&forcea5=1","download_times":"36743145","category_name":"\u4f11\u95f2\u76ca\u667a","editorsays":"\u5168\u65b0\u73a9\u6cd5\u3010\u6311\u6218\u6a21\u5f0f\u3011\u4e0a\u7ebf\uff01","language":"1","size":"53069009","gift":"0","coupon":"0","fanli":"0","assist":"","onebuy":"0","plugins":"0","appid":"203210546","thrumb_small_clearest":"http:\/\/p18.qhmsg.com\/dr\/270_270_35\/t01b5056c8322dffd21.png|http:\/\/p16.qhmsg.com\/dr\/270_270_35\/t01810afc05a3674c4e.png|http:\/\/p18.qhmsg.com\/dr\/270_270_35\/t0189cbc70aeec1be07.png|http:\/\/p17.qhmsg.com\/dr\/270_270_35\/t01f5cb70a4f4d28f52.png|http:\/\/p19.qhmsg.com\/dr\/270_270_35\/t018f6918abc857c28f.png","version_code":"2112","version_name":"4.0.3","signature_md5":"0278dc17c5aa35517ed83cf7bee57c6e"},{"id":"771431","apkid":"com.popcap.pvz2cthd360","name":"\u690d\u7269\u5927\u6218\u50f5\u5c382-\u6469\u767b\u4e16\u754c\u559c\u8fce\u65b0\u6625","logo_url":"http:\/\/p19.qhmsg.com\/dm\/160_160_\/t010dafc78b94b1967f.png","logo_512":"http:\/\/p19.qhmsg.com\/dm\/160_160_\/t010dafc78b94b1967f.png","rating":"7.5","down_url":"http:\/\/api.np.mobilem.360.cn\/redirect\/down\/?sid=771431&from=gu_mg_wdyxphb&gu_v=&forcea5=1","download_times":"216863959","category_name":"\u5854\u9632","editorsays":"\u65b0\u6625\u6d3b\u52a8\u4e03\u8fde\u53d1 \u8da3\u5473\u6e38\u620f\u7b49\u60a8\u6765","language":"1","size":"317065683","gift":"1","coupon":"0","fanli":"0","assist":"","onebuy":"0","plugins":"0","appid":"200915621","thrumb_small_clearest":"http:\/\/p19.qhmsg.com\/dr\/270_270_35\/t016ea90791a2df949c.jpg|http:\/\/p16.qhmsg.com\/dr\/270_270_35\/t013eac1baaba83ef8c.jpg|http:\/\/p19.qhmsg.com\/dr\/270_270_35\/t01d327c109807ba466.jpg|http:\/\/p16.qhmsg.com\/dr\/270_270_35\/t014257b523ca169b55.jpg|http:\/\/p17.qhmsg.com\/dr\/270_270_35\/t0147ec04325078c609.jpg","version_code":"885","version_name":"2.2.5","signature_md5":"64205d062f3eabc2181666c3d75efc34"},{"id":"3887948","apkid":"com.ledou.mhhy.m360","name":"\u68a6\u5e7b\u82b1\u56ed-\u5ba0\u7231\u5973\u795e\u7248","logo_url":"http:\/\/p16.qhmsg.com\/dm\/160_160_\/t01cf130f7540e0e8b4.png","logo_512":"http:\/\/p16.qhmsg.com\/dm\/160_160_\/t01cf130f7540e0e8b4.png","rating":"7.7","down_url":"http:\/\/api.np.mobilem.360.cn\/redirect\/down\/?sid=3887948&from=gu_mg_wdyxphb&gu_v=&forcea5=1","download_times":"3875153","category_name":"\u6d88\u9664","editorsays":"\u8d85\u6cbb\u6108\u7530\u56ed\u98ce\u6d88\u9664\uff0c\u88c5\u626e\u5f02\u56fd\u82b1\u56ed","language":"1","size":"278515104","gift":"0","coupon":"0","fanli":"0","assist":"","onebuy":"0","plugins":"0","appid":"203666506","thrumb_small_clearest":"http:\/\/p15.qhmsg.com\/dr\/270_270_35\/t01a33801696e51e879.jpg|http:\/\/p19.qhmsg.com\/dr\/270_270_35\/t014c58d4fbb4e044b5.jpg|http:\/\/p16.qhmsg.com\/dr\/270_270_35\/t01a7d7fc1dfd8a88cf.jpg|http:\/\/p19.qhmsg.com\/dr\/270_270_35\/t01d75ce715fa295c3d.jpg|http:\/\/p18.qhmsg.com\/dr\/270_270_35\/t016b5caa27661cb8f5.jpg","version_code":"9","version_name":"1.1.6","signature_md5":"244aee9cebbc68dab03d0485fed8fff3"},{"id":"1987469","apkid":"com.mfp.jelly.qihoo","name":"\u5bbe\u679c\u6d88\u6d88\u6d88-\u8d75\u4e3d\u9896\u4ee3\u8a00","logo_url":"http:\/\/p16.qhmsg.com\/dm\/160_160_\/t010c402766ea55d0bb.png","logo_512":"http:\/\/p16.qhmsg.com\/dm\/160_160_\/t010c402766ea55d0bb.png","rating":"8","down_url":"http:\/\/api.np.mobilem.360.cn\/redirect\/down\/?sid=1987469&from=gu_mg_wdyxphb&gu_v=&forcea5=1","download_times":"34196929","category_name":"\u6d88\u9664","editorsays":"\u8d75\u4e3d\u9896\u4ee3\u8a00\uff01\u4e0d\u7528\u6d41\u91cf\u4e5f\u80fd\u73a9\uff01","language":"1","size":"153817320","gift":"1","coupon":"0","fanli":"0","assist":"","onebuy":"0","plugins":"0","appid":"201849131","thrumb_small_clearest":"http:\/\/p16.qhmsg.com\/dr\/270_270_35\/t01c31cce9b18d8df81.jpg|http:\/\/p15.qhmsg.com\/dr\/270_270_35\/t01e91e2bee67a72a52.jpg|http:\/\/p16.qhmsg.com\/dr\/270_270_35\/t0146a32e51d88b395f.jpg|http:\/\/p16.qhmsg.com\/dr\/270_270_35\/t01b364e0459ef7d721.jpg|http:\/\/p19.qhmsg.com\/dr\/270_270_35\/t0141086df44b6a1e21.jpg","version_code":"108","version_name":"5.2.0","signature_md5":"967ad6dbe4aea9a201f5920411dbae94"},{"id":"3100671","apkid":"com.supercell.clashofclans.qihoo","name":"\u90e8\u843d\u51b2\u7a81-\u591c\u4e16\u754c\u6765\u88ad","logo_url":"http:\/\/p15.qhmsg.com\/dm\/160_160_\/t01f51aa8292888cb60.png","logo_512":"http:\/\/p15.qhmsg.com\/dm\/160_160_\/t01f51aa8292888cb60.png","rating":"8.3","down_url":"http:\/\/api.np.mobilem.360.cn\/redirect\/down\/?sid=3100671&from=gu_mg_wdyxphb&gu_v=&forcea5=1","download_times":"46090931","category_name":"\u7b56\u7565","editorsays":"\u53d1\u73b0\u65b0\u5927\u9646\uff0c\u591c\u4e16\u754c\u6765\u88ad\uff01\uff01\uff01","language":"1","size":"111886828","gift":"0","coupon":"0","fanli":"0","assist":"","onebuy":"0","plugins":"0","appid":"202453206","thrumb_small_clearest":"http:\/\/p16.qhmsg.com\/dr\/270_270_35\/t01bdb83d45129ba38d.jpg|http:\/\/p17.qhmsg.com\/dr\/270_270_35\/t01a23b461484911b0f.jpg|http:\/\/p18.qhmsg.com\/dr\/270_270_35\/t013b9f71bf98b36b6b.jpg|http:\/\/p17.qhmsg.com\/dr\/270_270_35\/t013f0d1db469c91e7e.jpg|http:\/\/p18.qhmsg.com\/dr\/270_270_35\/t01779b5d357d3aa5ad.jpg","version_code":"967","version_name":"10.134.6","signature_md5":"1f012f79271f3e970579ed01fbfd681c"},{"id":"3855177","apkid":"com.netease.zjz.qihoo","name":"\u7ec8\u7ed3\u80052\uff1a\u5ba1\u5224\u65e5(\u7535\u5f71\u5b98\u65b9\u624b\u6e38)-300\u4eba\u8df3\u4f1e\u7a7a\u964d","logo_url":"http:\/\/p19.qhmsg.com\/dm\/160_160_\/t015cd1436130427311.png","logo_512":"http:\/\/p19.qhmsg.com\/dm\/160_160_\/t015cd1436130427311.png","rating":"8","down_url":"http:\/\/api.np.mobilem.360.cn\/redirect\/down\/?sid=3855177&from=gu_mg_wdyxphb&gu_v=&forcea5=1","download_times":"4127348","category_name":"\u5c04\u51fb","editorsays":"300\u4eba\u8df3\u4f1e\u7a7a\u964d\uff01\u5feb\u8282\u594f\u5f00\u9ed1\u67aa\u6218\u7ade\u6280\u624b\u6e38","language":"1","size":"706099840","gift":"1","coupon":"0","fanli":"0","assist":"","onebuy":"0","plugins":"0","appid":"203528766","thrumb_small_clearest":"http:\/\/p16.qhmsg.com\/dr\/270_270_35\/t0151f01fd07f4a8c57.jpg|http:\/\/p17.qhmsg.com\/dr\/270_270_35\/t01a2abfcc4e9b23d64.jpg|http:\/\/p15.qhmsg.com\/dr\/270_270_35\/t012ea8c80fab510fba.jpg|http:\/\/p16.qhmsg.com\/dr\/270_270_35\/t01415834b6676653eb.jpg|http:\/\/p17.qhmsg.com\/dr\/270_270_35\/t01c380956a27610e75.jpg","version_code":"267580","version_name":"1.133815.133764","signature_md5":"7aa1f4a1b756d5546e5804c21d790a6c"}], 's_download', 10);renderRank([{"id":"3882618","apkid":"com.game.sgz.a360","name":"\u4e09\u56fd\u5fd72017-\u5149\u8363\u6b63\u7248","logo_url":"http:\/\/p18.qhmsg.com\/dm\/160_160_\/t01e58487e52a9b81a0.png","logo_512":"http:\/\/p18.qhmsg.com\/dm\/160_160_\/t01e58487e52a9b81a0.png","rating":"8.5","down_url":"http:\/\/api.np.mobilem.360.cn\/redirect\/down\/?sid=3882618&from=gu_mg_wdyxphb&gu_v=&forcea5=1","download_times":"2356012","category_name":"\u7b56\u7565","editorsays":"\u5149\u8363\u5b98\u65b9\u6388\u6743\uff0c\u6b63\u7248\u4e09\u56fd\u5fd7\u624b\u6e38","language":"1","size":"341365102","gift":"1","coupon":"1","fanli":"0","assist":"","onebuy":"0","plugins":"0","appid":"203436411","thrumb_small_clearest":"http:\/\/p16.qhmsg.com\/dr\/270_270_35\/t012f3471fdf5cdaf1a.jpg|http:\/\/p16.qhmsg.com\/dr\/270_270_35\/t0193cafbc619dad173.jpg|http:\/\/p16.qhmsg.com\/dr\/270_270_35\/t012614ea403ada4ff3.jpg|http:\/\/p15.qhmsg.com\/dr\/270_270_35\/t0114bdcccd8e6a09ec.jpg|http:\/\/p15.qhmsg.com\/dr\/270_270_35\/t014265a3ad659ef1c9.jpg","version_code":"15101","version_name":"1.5.1","signature_md5":"78bc436c7240b1f52a77b1b7c42a8475"},{"id":"2720322","apkid":"com.netease.my.qihoo","name":"\u68a6\u5e7b\u897f\u6e38-\u65b0\u89d2\u8272\u65b0\u795e\u517d\u5171\u5ea6\u65b0\u6625","logo_url":"http:\/\/p16.qhmsg.com\/dm\/160_160_\/t014ed2838d095c8a3c.png","logo_512":"http:\/\/p16.qhmsg.com\/dm\/160_160_\/t014ed2838d095c8a3c.png","rating":"7.8","down_url":"http:\/\/api.np.mobilem.360.cn\/redirect\/down\/?sid=2720322&from=gu_mg_wdyxphb&gu_v=&forcea5=1","download_times":"33892948","category_name":"\u89d2\u8272\u626e\u6f14","editorsays":"\u5168\u65b0\u795e\u517d-\u8d85\u7ea7\u795e\u72ac \u606d\u8fce\u65b0\u6625","language":"1","size":"785818035","gift":"1","coupon":"1","fanli":"0","assist":"","onebuy":"0","plugins":"0","appid":"202291651","thrumb_small_clearest":"http:\/\/p19.qhmsg.com\/dr\/270_270_35\/t01e707b1fe8ac20972.jpg|http:\/\/p16.qhmsg.com\/dr\/270_270_35\/t015f55ccd55cb5a276.jpg|http:\/\/p19.qhmsg.com\/dr\/270_270_35\/t01b7324bcf075d2f49.jpg|http:\/\/p18.qhmsg.com\/dr\/270_270_35\/t0172340e96aee86712.jpg|http:\/\/p16.qhmsg.com\/dr\/270_270_35\/t01e194067b4f7dbb9c.jpg","version_code":"11640","version_name":"1.164.0","signature_md5":"190c218a3716bb78e333c9a2cfb727a6"},{"id":"1967788","apkid":"com.crisisfire.android.qihoo","name":"\u5168\u6c11\u67aa\u6218-\u5168\u6c11\u5403\u9e21","logo_url":"http:\/\/p18.qhmsg.com\/dm\/160_160_\/t01b7add83c61977b88.png","logo_512":"http:\/\/p18.qhmsg.com\/dm\/160_160_\/t01b7add83c61977b88.png","rating":"8.6","down_url":"http:\/\/api.np.mobilem.360.cn\/redirect\/down\/?sid=1967788&from=gu_mg_wdyxphb&gu_v=&forcea5=1","download_times":"64376285","category_name":"\u5c04\u51fb","editorsays":"\u767e\u4eba\u751f\u5b58\u7ade\u6280 \u4ebf\u4e07\u540c\u670d\u8df3\u4f1e","language":"1","size":"579060517","gift":"1","coupon":"0","fanli":"0","assist":"","onebuy":"0","plugins":"0","appid":"201763991","thrumb_small_clearest":"http:\/\/p18.qhmsg.com\/dr\/270_270_35\/t014f97df465fc07aa1.jpg|http:\/\/p16.qhmsg.com\/dr\/270_270_35\/t018630e3b163cf36b6.jpg|http:\/\/p16.qhmsg.com\/dr\/270_270_35\/t017375296ef839f750.jpg|http:\/\/p19.qhmsg.com\/dr\/270_270_35\/t014eb183b5f7cd2c89.jpg|http:\/\/p16.qhmsg.com\/dr\/270_270_35\/t0109b1a5501dea98da.jpg","version_code":"69","version_name":"3.12.1","signature_md5":"8ac033da5aedd9150c1844b63076ba5d"},{"id":"2014030","apkid":"com.sincetimes.games.worldship.qihoo","name":"\u6218\u8230\u5e1d\u56fd","logo_url":"http:\/\/p19.qhmsg.com\/dm\/160_160_\/t01ab8b3d2a9c9303ad.png","logo_512":"http:\/\/p19.qhmsg.com\/dm\/160_160_\/t01ab8b3d2a9c9303ad.png","rating":"9.4","down_url":"http:\/\/api.np.mobilem.360.cn\/redirect\/down\/?sid=2014030&from=gu_mg_wdyxphb&gu_v=&forcea5=1","download_times":"9082302","category_name":"\u7b56\u7565","editorsays":"\u8230\u6307\u6d77\u4e0a\u9738\u4e3b\uff0c\u6210\u5c31\u4f20\u5947\u8363\u8000\uff01","language":"1","size":"196936502","gift":"1","coupon":"1","fanli":"0","assist":"","onebuy":"0","plugins":"0","appid":"201879526","thrumb_small_clearest":"http:\/\/p19.qhmsg.com\/dr\/270_270_35\/t01bdb740cbbebd1387.jpg|http:\/\/p15.qhmsg.com\/dr\/270_270_35\/t01cfc3328ae9540355.jpg|http:\/\/p18.qhmsg.com\/dr\/270_270_35\/t0168742fe5234f3a4b.jpg|http:\/\/p16.qhmsg.com\/dr\/270_270_35\/t0134374b70c3eb6419.jpg|http:\/\/p17.qhmsg.com\/dr\/270_270_35\/t0176ca971548d2ecd5.jpg","version_code":"112","version_name":"3.2.47","signature_md5":"f4c1f1db896af842599a433ffdd1d707"},{"id":"1476518","apkid":"com.rayjoy.android.qihoo.tank","name":"\u5766\u514b\u98ce\u4e91","logo_url":"http:\/\/p15.qhmsg.com\/dm\/160_160_\/t01819ac464cf397c12.png","logo_512":"http:\/\/p15.qhmsg.com\/dm\/160_160_\/t01819ac464cf397c12.png","rating":"8.3","down_url":"http:\/\/api.np.mobilem.360.cn\/redirect\/down\/?sid=1476518&from=gu_mg_wdyxphb&gu_v=&forcea5=1","download_times":"13866588","category_name":"\u7b56\u7565","editorsays":"\u4f3c\u66fe\u76f8\u8bc6\u7684\u6218\u573a\uff0c\u91cd\u73b0\u6628\u65e5\u8f89\u714c\uff1b","language":"1","size":"76187302","gift":"0","coupon":"1","fanli":"0","assist":"","onebuy":"0","plugins":"0","appid":"201256486","thrumb_small_clearest":"http:\/\/p19.qhmsg.com\/dr\/270_270_35\/t01fc225cf8524d2c70.jpg|http:\/\/p19.qhmsg.com\/dr\/270_270_35\/t01fab9e21125aed4e5.jpg|http:\/\/p19.qhmsg.com\/dr\/270_270_35\/t013da158e29d50b34a.jpg|http:\/\/p18.qhmsg.com\/dr\/270_270_35\/t0110f810553dd7930f.jpg|http:\/\/p18.qhmsg.com\/dr\/270_270_35\/t0124fed1f7c27255f4.jpg","version_code":"43","version_name":"1.6.20","signature_md5":"a8353b076e4b254c07077cc549fc3c88"},{"id":"3008459","apkid":"com.pokercity.bydrqp.qihu","name":"\u6ce2\u514b\u6355\u9c7c-\u5343\u70ae\u7248","logo_url":"http:\/\/p16.qhmsg.com\/dm\/160_160_\/t0197513adbf2a581d6.png","logo_512":"http:\/\/p16.qhmsg.com\/dm\/160_160_\/t0197513adbf2a581d6.png","rating":"8.2","down_url":"http:\/\/api.np.mobilem.360.cn\/redirect\/down\/?sid=3008459&from=gu_mg_wdyxphb&gu_v=&forcea5=1","download_times":"13240820","category_name":"\u4f11\u95f2\u76ca\u667a","editorsays":"\u673a\u68b0\u8ff7\u57ce\u5168\u65b0\u4e0a\u7ebf\uff0c\u5e26\u4f60\u9886\u7565\u4e0d\u4e00\u6837\u7684\u6355\u9c7c","language":"1","size":"46842332","gift":"0","coupon":"1","fanli":"0","assist":"","onebuy":"0","plugins":"0","appid":"202438231","thrumb_small_clearest":"http:\/\/p18.qhmsg.com\/dr\/270_270_35\/t01fa1a5a4a21ce25a3.jpg|http:\/\/p19.qhmsg.com\/dr\/270_270_35\/t01e644caa3ae9b06d0.jpg|http:\/\/p15.qhmsg.com\/dr\/270_270_35\/t01dc93ee1252a1d133.jpg|http:\/\/p18.qhmsg.com\/dr\/270_270_35\/t01dc1d619dc51b50de.jpg|http:\/\/p18.qhmsg.com\/dr\/270_270_35\/t01ce7e8559918b7462.jpg","version_code":"432","version_name":"4.32","signature_md5":"7556124d75d8ad84001188728ca60e8e"},{"id":"3067000","apkid":"com.netease.dhxy.qihoo","name":"\u5927\u8bdd\u897f\u6e38-\u5218\u660a\u7136\u9080\u4f60\u5171\u95ef\u4e09\u754c","logo_url":"http:\/\/p15.qhmsg.com\/dm\/160_160_\/t01845e7cad297029b1.png","logo_512":"http:\/\/p15.qhmsg.com\/dm\/160_160_\/t01845e7cad297029b1.png","rating":"5.3","down_url":"http:\/\/api.np.mobilem.360.cn\/redirect\/down\/?sid=3067000&from=gu_mg_wdyxphb&gu_v=&forcea5=1","download_times":"14017169","category_name":"\u89d2\u8272\u626e\u6f14","editorsays":"-\u7405\u740a\u5c11\u4fa0\u5218\u660a\u7136\u9080\u4f60\u5171\u95ef\u4e09\u754c","language":"1","size":"811934827","gift":"0","coupon":"1","fanli":"0","assist":"","onebuy":"0","plugins":"0","appid":"202636926","thrumb_small_clearest":"http:\/\/p19.qhmsg.com\/dr\/270_270_35\/t01bf10d35deda70dc8.jpg|http:\/\/p19.qhmsg.com\/dr\/270_270_35\/t01aab7b683fa12e572.jpg|http:\/\/p15.qhmsg.com\/dr\/270_270_35\/t0116fea9dcf3fb8ac0.jpg|http:\/\/p17.qhmsg.com\/dr\/270_270_35\/t012e800b9d708ea74e.jpg|http:\/\/p19.qhmsg.com\/dr\/270_270_35\/t018b287c08eb709c99.jpg","version_code":"27898","version_name":"1.1.127","signature_md5":"b0e374e3dfd613b9420f2ccfc8c945ef"},{"id":"1625930","apkid":"com.happyelements.AndroidAnimal","name":"\u5f00\u5fc3\u6d88\u6d88\u4e50-\u65b0\u6625\u5927\u8054\u6b22","logo_url":"http:\/\/p16.qhmsg.com\/dm\/160_160_\/t014bc9751cc05cc957.png","logo_512":"http:\/\/p16.qhmsg.com\/dm\/160_160_\/t014bc9751cc05cc957.png","rating":"7.3","down_url":"http:\/\/api.np.mobilem.360.cn\/redirect\/down\/?sid=1625930&from=gu_mg_wdyxphb&gu_v=&forcea5=1","download_times":"418782109","category_name":"\u4f11\u95f2\u76ca\u667a","editorsays":"\u5b87\u5b99\u8d85\u4eba\u6c14\u4e09\u6d88\u4f11\u95f2\u6e38\u620f\u201c\u5f00\u5fc3\u6d88\u6d88\u4e50\u201d","language":"1","size":"106899844","gift":"1","coupon":"0","fanli":"0","assist":"","onebuy":"0","plugins":"0","appid":"201019026","thrumb_small_clearest":"http:\/\/p15.qhmsg.com\/dr\/270_270_35\/t014557f6605d542654.jpg|http:\/\/p17.qhmsg.com\/dr\/270_270_35\/t016924a78c5d6eb1ad.jpg|http:\/\/p19.qhmsg.com\/dr\/270_270_35\/t01969c6c55df9375ea.jpg|http:\/\/p19.qhmsg.com\/dr\/270_270_35\/t017e9349567e606b33.jpg|http:\/\/p15.qhmsg.com\/dr\/270_270_35\/t015c74f20dfc853aeb.jpg","version_code":"54","version_name":"1.54","signature_md5":"4232f5433f938219f3b402cac9b78c79"},{"id":"1588886","apkid":"sh.lilith.dgame.s360","name":"\u5c0f\u51b0\u51b0\u4f20\u5947-\u56fd\u6c11\u52a8\u4f5c\u5361\u724c\u624b\u6e38","logo_url":"http:\/\/p15.qhmsg.com\/dm\/160_160_\/t01a3b0baef0fbf6718.png","logo_512":"http:\/\/p15.qhmsg.com\/dm\/160_160_\/t01a3b0baef0fbf6718.png","rating":"8.1","down_url":"http:\/\/api.np.mobilem.360.cn\/redirect\/down\/?sid=1588886&from=gu_mg_wdyxphb&gu_v=&forcea5=1","download_times":"45915758","category_name":"\u5361\u724c","editorsays":"\u52a8\u4f5c\u5361\u724c\u5f00\u521b\u8005\uff0c\u4e09\u5468\u5e74\u76db\u5178\u5171\u4eab\u6b22\u4e50\u597d\u65f6\u5149\uff01","language":"1","size":"479869788","gift":"0","coupon":"1","fanli":"0","assist":"","onebuy":"0","plugins":"0","appid":"201261526","thrumb_small_clearest":"http:\/\/p19.qhmsg.com\/dr\/270_270_35\/t01927174afa8bcb11b.jpg|http:\/\/p16.qhmsg.com\/dr\/270_270_35\/t010c810f300f78b4da.jpg|http:\/\/p17.qhmsg.com\/dr\/270_270_35\/t01a7a59273c3a344cb.jpg|http:\/\/p17.qhmsg.com\/dr\/270_270_35\/t01cdbbe4206d43140d.jpg|http:\/\/p16.qhmsg.com\/dr\/270_270_35\/t01357e02c8c46fed55.jpg","version_code":"112252","version_name":"5.0.093","signature_md5":"dade0ff98c2b2dc50e1b019a5c18aba3"},{"id":"2518773","apkid":"com.youzu.snsgz.qihoo360","name":"\u5c11\u5e74\u4e09\u56fd\u5fd7-\u4e09\u5468\u5e74\u72c2\u6b22","logo_url":"http:\/\/p17.qhmsg.com\/dm\/160_160_\/t011888272b8e4e189b.png","logo_512":"http:\/\/p17.qhmsg.com\/dm\/160_160_\/t011888272b8e4e189b.png","rating":"8.7","down_url":"http:\/\/api.np.mobilem.360.cn\/redirect\/down\/?sid=2518773&from=gu_mg_wdyxphb&gu_v=&forcea5=1","download_times":"14220299","category_name":"\u5361\u724c","editorsays":"\u98ce\u534e\u7248\u516c\u6d4b\uff0c\u56db\u5927\u5168\u65b0\u6b66\u5c06\u9996\u53d1\uff01","language":"1","size":"296826595","gift":"1","coupon":"1","fanli":"0","assist":"","onebuy":"0","plugins":"0","appid":"202128051","thrumb_small_clearest":"http:\/\/p17.qhmsg.com\/dr\/270_270_35\/t010d120abb3db7e255.jpg|http:\/\/p17.qhmsg.com\/dr\/270_270_35\/t01c2ce094155c5bff9.jpg|http:\/\/p18.qhmsg.com\/dr\/270_270_35\/t0152cb837fa71ef68c.jpg|http:\/\/p16.qhmsg.com\/dr\/270_270_35\/t012b57381daa74f7d0.jpg|http:\/\/p16.qhmsg.com\/dr\/270_270_35\/t018a61076ed6eb1ead.jpg","version_code":"40358","version_name":"4.3.58","signature_md5":"5161ea2b8c47e2270abae2bd5ec59763"},{"id":"3487340","apkid":"com.miHoYo.bh3.qihoo","name":"\u5d29\u574f3-\u65b0\u6625\u72c2\u6b22","logo_url":"http:\/\/p18.qhmsg.com\/dm\/160_160_\/t013e40adab1d4b9b42.png","logo_512":"http:\/\/p18.qhmsg.com\/dm\/160_160_\/t013e40adab1d4b9b42.png","rating":"7.3","down_url":"http:\/\/api.np.mobilem.360.cn\/redirect\/down\/?sid=3487340&from=gu_mg_wdyxphb&gu_v=&forcea5=1","download_times":"5148914","category_name":"\u683c\u6597","editorsays":"\u300c\u5d29\u574f3\u300d\u4e3a\u4e16\u754c\u4e0a\u6240\u6709\u7684\u7f8e\u597d\u800c\u6218\uff01","language":"1","size":"1146703100","gift":"1","coupon":"1","fanli":"0","assist":"","onebuy":"0","plugins":"0","appid":"203186051","thrumb_small_clearest":"http:\/\/p18.qhmsg.com\/dr\/270_270_35\/t01a1b5dc32d4db3156.jpg|http:\/\/p15.qhmsg.com\/dr\/270_270_35\/t01b4c2f2f628d9fa85.jpg|http:\/\/p17.qhmsg.com\/dr\/270_270_35\/t0169c92e27312f2cd0.jpg|http:\/\/p17.qhmsg.com\/dr\/270_270_35\/t01fb83b8bfa32d6d75.jpg|http:\/\/p19.qhmsg.com\/dr\/270_270_35\/t01c5f972ee35997bcc.jpg","version_code":"111","version_name":"2.1.1","signature_md5":"926f500c0a9fcf17738eef0196f63a4f"},{"id":"3905219","apkid":"com.netease.hyxd.qihoo","name":"\u8352\u91ce\u884c\u52a8","logo_url":"http:\/\/p16.qhmsg.com\/dm\/160_160_\/t01d9036c8614a6b685.png","logo_512":"http:\/\/p16.qhmsg.com\/dm\/160_160_\/t01d9036c8614a6b685.png","rating":"9","down_url":"http:\/\/api.np.mobilem.360.cn\/redirect\/down\/?sid=3905219&from=gu_mg_wdyxphb&gu_v=&forcea5=1","download_times":"16935244","category_name":"\u7ade\u6280\u6e38\u620f","editorsays":"\u300a\u8352\u91ce\u884c\u52a8\u300b\u7f51\u66131\/100\u7279\u6218\u8bd5\u70bc\u573a","language":"1","size":"602795512","gift":"0","coupon":"0","fanli":"0","assist":"","onebuy":"0","plugins":"0","appid":"203801196","thrumb_small_clearest":"http:\/\/p16.qhmsg.com\/dr\/270_270_35\/t018d9852ec8fbe832b.jpg|http:\/\/p17.qhmsg.com\/dr\/270_270_35\/t018f532beb09b80594.jpg|http:\/\/p18.qhmsg.com\/dr\/270_270_35\/t0148922e40b4cc9f2a.jpg|http:\/\/p18.qhmsg.com\/dr\/270_270_35\/t01f69f714f62635be2.jpg|http:\/\/p17.qhmsg.com\/dr\/270_270_35\/t0181f253a206d28f98.jpg","version_code":"26","version_name":"1.205.408201","signature_md5":"5df86796be48071ebfb87e614c8cc054"},{"id":"3859108","apkid":"com.youzu.xyneg.qihoo360","name":"\u897f\u6e38\u5973\u513f\u56fd-\u5168\u65b0\u6cd5\u5b9d\u7cfb\u7edf","logo_url":"http:\/\/p15.qhmsg.com\/dm\/160_160_\/t018c27e010e70c7ff7.png","logo_512":"http:\/\/p15.qhmsg.com\/dm\/160_160_\/t018c27e010e70c7ff7.png","rating":"9.3","down_url":"http:\/\/api.np.mobilem.360.cn\/redirect\/down\/?sid=3859108&from=gu_mg_wdyxphb&gu_v=&forcea5=1","download_times":"791462","category_name":"\u89d2\u8272\u626e\u6f14","editorsays":"\u5168\u65b0\u6cd5\u5b9d\u7cfb\u7edf\u4e0e\u60a8\u4e00\u8d77\u5171\u5ea6\u65b0\u6625","language":"1","size":"522965356","gift":"0","coupon":"0","fanli":"0","assist":"","onebuy":"0","plugins":"0","appid":"203579996","thrumb_small_clearest":"http:\/\/p15.qhmsg.com\/dr\/270_270_35\/t011d53323752751446.jpg|http:\/\/p18.qhmsg.com\/dr\/270_270_35\/t01264c16258749a0a5.jpg|http:\/\/p19.qhmsg.com\/dr\/270_270_35\/t017bd3436c6e010bb3.jpg|http:\/\/p16.qhmsg.com\/dr\/270_270_35\/t012f4299d72d277780.jpg|http:\/\/p16.qhmsg.com\/dr\/270_270_35\/t01b5aae9fee3d2fa8c.jpg","version_code":"96","version_name":"1.3.0","signature_md5":"be669b1bf69f771e4477ca93a25382af"},{"id":"3145595","apkid":"com.gbits.atm.qihoo","name":"\u95ee\u9053-\u5143\u795e\u7a81\u7834\u5ba0\u7269\u7fbd\u5316","logo_url":"http:\/\/p17.qhmsg.com\/dm\/160_160_\/t018300b61a9c7b5aa2.png","logo_512":"http:\/\/p17.qhmsg.com\/dm\/160_160_\/t018300b61a9c7b5aa2.png","rating":"5.8","down_url":"http:\/\/api.np.mobilem.360.cn\/redirect\/down\/?sid=3145595&from=gu_mg_wdyxphb&gu_v=&forcea5=1","download_times":"3178856","category_name":"\u89d2\u8272\u626e\u6f14","editorsays":"\u5143\u795e\u7a81\u7834 \u5ba0\u7269\u7fbd\u5316 \u5316\u4ed9\u5165\u9b54","language":"1","size":"586364714","gift":"1","coupon":"1","fanli":"0","assist":"3148841","onebuy":"0","plugins":"0","appid":"202749196","thrumb_small_clearest":"http:\/\/p17.qhmsg.com\/dr\/270_270_35\/t01ef3961a95d72e20e.jpg|http:\/\/p18.qhmsg.com\/dr\/270_270_35\/t016f94f1925b69da86.jpg|http:\/\/p16.qhmsg.com\/dr\/270_270_35\/t01fad05ccb1be6eed9.jpg|http:\/\/p16.qhmsg.com\/dr\/270_270_35\/t01bd8c7bd489080901.jpg|http:\/\/p19.qhmsg.com\/dr\/270_270_35\/t01a3f0d76899c28bca.jpg","version_code":"201802270","version_name":"2.017.0227","signature_md5":"5f2802f0d3885871b12b84c6a1f53e76"},{"id":"3035641","apkid":"com.netease.g10.qihoo","name":"\u7387\u571f\u4e4b\u6ee8-\u5b9e\u65f6\u591a\u4eba\u6218\u7565\u624b\u6e38","logo_url":"http:\/\/p17.qhmsg.com\/dm\/160_160_\/t0165c1d23514fcb8f0.png","logo_512":"http:\/\/p17.qhmsg.com\/dm\/160_160_\/t0165c1d23514fcb8f0.png","rating":"7.5","down_url":"http:\/\/api.np.mobilem.360.cn\/redirect\/down\/?sid=3035641&from=gu_mg_wdyxphb&gu_v=&forcea5=1","download_times":"1458402","category_name":"\u7b56\u7565","editorsays":"\u7f51\u6613\u5b9e\u65f6\u591a\u4eba\u6218\u7565\u624b\u6e38\u300a\u7387\u571f\u4e4b\u6ee8\u300b\u5f00\u56fd\u541e\u5929\u4e0b\uff01","language":"1","size":"368435710","gift":"1","coupon":"0","fanli":"0","assist":"","onebuy":"0","plugins":"0","appid":"202596246","thrumb_small_clearest":"http:\/\/p19.qhmsg.com\/dr\/270_270_35\/t01daf94899edf12f02.jpg|http:\/\/p19.qhmsg.com\/dr\/270_270_35\/t016462bb5dbe922819.jpg|http:\/\/p18.qhmsg.com\/dr\/270_270_35\/t011cc5d74858c87f38.jpg|http:\/\/p18.qhmsg.com\/dr\/270_270_35\/t018708f183ca1cd2a2.jpg|http:\/\/p17.qhmsg.com\/dr\/270_270_35\/t01507fada2f7b766cf.jpg","version_code":"114614","version_name":"1.4.3","signature_md5":"4c1a8e7ea6a77f46dc1c280c608bd961"}], 's_amount', 10);renderRank([{"id":"3882805","apkid":"com.hoolai.dsglbzlx1.qihoo","name":"\u5927\u5723\u5f52\u6765\u68d2\u6307\u7075\u9704-\u6b63\u7248\u7eed\u4f5c","logo_url":"http:\/\/p19.qhmsg.com\/dm\/160_160_\/t01f4d5a7bcf5564613.png","logo_512":"http:\/\/p19.qhmsg.com\/dm\/160_160_\/t01f4d5a7bcf5564613.png","rating":"8.8","down_url":"http:\/\/api.np.mobilem.360.cn\/redirect\/down\/?sid=3882805&from=gu_mg_wdyxphb&gu_v=&forcea5=1","download_times":"392207","category_name":"\u89d2\u8272\u626e\u6f14","editorsays":"\u300a\u897f\u6e38\u8bb0\u4e4b\u5927\u5723\u5f52\u6765\u300b\u6b63\u7248\u6388\u6743\uff01","language":"1","size":"397248088","gift":"1","coupon":"0","fanli":"0","assist":"","onebuy":"0","plugins":"0","appid":"203696346","thrumb_small_clearest":"http:\/\/p17.qhmsg.com\/dr\/270_270_35\/t016fd3b623f84ee0d5.jpg|http:\/\/p15.qhmsg.com\/dr\/270_270_35\/t014819a1da9d14ec91.jpg|http:\/\/p19.qhmsg.com\/dr\/270_270_35\/t015fd517c808b92789.jpg|http:\/\/p16.qhmsg.com\/dr\/270_270_35\/t0174a1803c7b18def1.jpg|http:\/\/p17.qhmsg.com\/dr\/270_270_35\/t01bc35daca34ed6a4b.jpg","version_code":"1520064770","version_name":"1.1.2.1","signature_md5":"014abec45c03b4741d7564bf24c4fca6"},{"id":"3900213","apkid":"com.playcrab.dazhangmen2.qihoo","name":"\u5927\u638c\u95e82-\u7d2b\u7981\u4e4b\u5dc5","logo_url":"http:\/\/p15.qhmsg.com\/dm\/160_160_\/t016b139b0c5cd19fa8.png","logo_512":"http:\/\/p15.qhmsg.com\/dm\/160_160_\/t016b139b0c5cd19fa8.png","rating":"9.2","down_url":"http:\/\/api.np.mobilem.360.cn\/redirect\/down\/?sid=3900213&from=gu_mg_wdyxphb&gu_v=&forcea5=1","download_times":"625744","category_name":"\u5361\u724c","editorsays":"\u7eaf\u6b63\u6b66\u4fa0\uff0c\u5feb\u610f\u6c5f\u6e56\u3002\u5706\u4f60\u4e00\u4e2a\u771f\u6b63\u7684\u6b66\u4fa0\u68a6\uff01","language":"1","size":"372890593","gift":"1","coupon":"1","fanli":"0","assist":"","onebuy":"0","plugins":"0","appid":"203752226","thrumb_small_clearest":"http:\/\/p16.qhmsg.com\/dr\/270_270_35\/t01c366d6f19348ab47.jpg|http:\/\/p19.qhmsg.com\/dr\/270_270_35\/t016dfc5c96e6521dde.jpg|http:\/\/p18.qhmsg.com\/dr\/270_270_35\/t01c0e771245c4ee1b3.jpg|http:\/\/p15.qhmsg.com\/dr\/270_270_35\/t01107a704b73e33333.jpg|http:\/\/p19.qhmsg.com\/dr\/270_270_35\/t0134f4f078a2be8443.jpg","version_code":"110","version_name":"1.1.0","signature_md5":"718f56f01695b164ebe9d272900b72ac"},{"id":"3953663","apkid":"com.hyj.hqfy.qihoo","name":"\u6df7\u5143\u52ab-\u7206\u795e\u88c5","logo_url":"http:\/\/p15.qhmsg.com\/dm\/160_160_\/t01019174d3e67a8ecc.png","logo_512":"http:\/\/p15.qhmsg.com\/dm\/160_160_\/t01019174d3e67a8ecc.png","rating":"9.1","down_url":"http:\/\/api.np.mobilem.360.cn\/redirect\/down\/?sid=3953663&from=gu_mg_wdyxphb&gu_v=&forcea5=1","download_times":"402309","category_name":"\u89d2\u8272\u626e\u6f14","editorsays":"\u5929\u9645\u7eb5\u6a2a\u4e91\u6e38\u5ba2\uff0c\u5f52\u589f\u5c3d\u5904\u5b9a\u96cc\u96c4","language":"1","size":"240253296","gift":"1","coupon":"0","fanli":"0","assist":"","onebuy":"0","plugins":"0","appid":"203904386","thrumb_small_clearest":"http:\/\/p17.qhmsg.com\/dr\/270_270_35\/t0119d24a6b5b2f094a.jpg|http:\/\/p18.qhmsg.com\/dr\/270_270_35\/t01f94854a4e04d4e48.jpg|http:\/\/p15.qhmsg.com\/dr\/270_270_35\/t01676b4ffe4708029f.jpg|http:\/\/p15.qhmsg.com\/dr\/270_270_35\/t0166d5fe8668e02578.jpg|http:\/\/p17.qhmsg.com\/dr\/270_270_35\/t017bbb6b4072870d5a.jpg","version_code":"110524","version_name":"1.1.0","signature_md5":"083746b65e5c7bf7173abe4ab1492deb"},{"id":"3952608","apkid":"com.hero.sm.qihoo360","name":"\u521b\u9020\u4e0e\u9b54\u6cd5","logo_url":"http:\/\/p17.qhmsg.com\/dm\/160_160_\/t014a4ec6416f2706a2.png","logo_512":"http:\/\/p17.qhmsg.com\/dm\/160_160_\/t014a4ec6416f2706a2.png","rating":"6.9","down_url":"http:\/\/api.np.mobilem.360.cn\/redirect\/down\/?sid=3952608&from=gu_mg_wdyxphb&gu_v=&forcea5=1","download_times":"530304","category_name":"\u89d2\u8272\u626e\u6f14","editorsays":"\u5efa\u9020\u4e16\u754c\uff0c\u81ea\u7531\u4ea4\u6613\uff0c\u7279\u8272\u5750\u9a91","language":"1","size":"398541238","gift":"1","coupon":"0","fanli":"0","assist":"","onebuy":"0","plugins":"0","appid":"203909961","thrumb_small_clearest":"http:\/\/p19.qhmsg.com\/dr\/270_270_35\/t019c7a113d3c7c2541.jpg|http:\/\/p15.qhmsg.com\/dr\/270_270_35\/t014c6e3caf603bd55a.jpg|http:\/\/p15.qhmsg.com\/dr\/270_270_35\/t01baafee48f7065223.jpg|http:\/\/p17.qhmsg.com\/dr\/270_270_35\/t01b3f2a34d5198709c.jpg|http:\/\/p17.qhmsg.com\/dr\/270_270_35\/t01fd27a80a25b12844.jpg","version_code":"14757","version_name":"0.3.0012","signature_md5":"c7b74ee5da8f6b90c6f013213b5176b4"},{"id":"3956495","apkid":"com.heitao.xyj.qihoo","name":"\u8f69\u8f95\u5251\u7fa4\u4fa0\u5f55-\u5feb\u6765\u6349\u5ba0","logo_url":"http:\/\/p15.qhmsg.com\/dm\/160_160_\/t01324cd5ad0a7a594d.png","logo_512":"http:\/\/p15.qhmsg.com\/dm\/160_160_\/t01324cd5ad0a7a594d.png","rating":"4.6","down_url":"http:\/\/api.np.mobilem.360.cn\/redirect\/down\/?sid=3956495&from=gu_mg_wdyxphb&gu_v=&forcea5=1","download_times":"107587","category_name":"\u89d2\u8272\u626e\u6f14","editorsays":"\u6302\u673a\u6349\u5ba0\u81ea\u7531\u4ea4\u6613!","language":"1","size":"492218397","gift":"1","coupon":"0","fanli":"0","assist":"","onebuy":"0","plugins":"0","appid":"203608306","thrumb_small_clearest":"http:\/\/p19.qhmsg.com\/dr\/270_270_35\/t0140c5d208dc344cf2.jpg|http:\/\/p19.qhmsg.com\/dr\/270_270_35\/t01b84db1b8f7ce94ca.jpg|http:\/\/p18.qhmsg.com\/dr\/270_270_35\/t01b08dfdafde3ae371.jpg|http:\/\/p19.qhmsg.com\/dr\/270_270_35\/t011fbc3a6bee5459a5.jpg|http:\/\/p18.qhmsg.com\/dr\/270_270_35\/t01a368f9cabdb32b70.jpg","version_code":"202","version_name":"2.02","signature_md5":"0fc1b8d2d6bf9c82243f321166d0cbb3"},{"id":"3908611","apkid":"com.zulong.eleven.qihoo","name":"\u7405\u740a\u699c\uff1a\u98ce\u8d77\u957f\u6797-\u840c\u5a03\u964d\u4e34","logo_url":"http:\/\/p17.qhmsg.com\/dm\/160_160_\/t012afcb9dd9653aa07.png","logo_512":"http:\/\/p17.qhmsg.com\/dm\/160_160_\/t012afcb9dd9653aa07.png","rating":"7.4","down_url":"http:\/\/api.np.mobilem.360.cn\/redirect\/down\/?sid=3908611&from=gu_mg_wdyxphb&gu_v=&forcea5=1","download_times":"329111","category_name":"\u89d2\u8272\u626e\u6f14","editorsays":"\u7956\u9f99\u5a31\u4e503D\u6b21\u4e16\u4ee3\u6362\u5986\u634f\u8138\u624b\u6e38","language":"1","size":"697885577","gift":"1","coupon":"0","fanli":"0","assist":"","onebuy":"0","plugins":"0","appid":"203550806","thrumb_small_clearest":"http:\/\/p16.qhmsg.com\/dr\/270_270_35\/t01f52823db4b86df30.jpg|http:\/\/p18.qhmsg.com\/dr\/270_270_35\/t012fc36dfdb1591bc3.jpg|http:\/\/p16.qhmsg.com\/dr\/270_270_35\/t01b431cd187a86c62b.jpg|http:\/\/p19.qhmsg.com\/dr\/270_270_35\/t013dfe7493cca465b0.jpg|http:\/\/p17.qhmsg.com\/dr\/270_270_35\/t0145f8d21d64381ed4.jpg","version_code":"64","version_name":"1.1.4","signature_md5":"ddd6c9f8dbc844c2d1107790b96def78"},{"id":"3960363","apkid":"com.lilithgame.abis.qihoo","name":"\u827e\u5f7c-\u9057\u5fd8\u4e4b\u90fd","logo_url":"http:\/\/p19.qhmsg.com\/dm\/160_160_\/t019adacc9491d00444.png","logo_512":"http:\/\/p19.qhmsg.com\/dm\/160_160_\/t019adacc9491d00444.png","rating":"5.5","down_url":"http:\/\/api.np.mobilem.360.cn\/redirect\/down\/?sid=3960363&from=gu_mg_wdyxphb&gu_v=&forcea5=1","download_times":"319104","category_name":"\u89e3\u8c1c\u5192\u9669","editorsays":"\u4e00\u6b21\u4eba\u6027\u4e0e\u79d1\u6280\u7684\u6e29\u67d4\u78b0\u649e\uff0c\u63a2\u7d22\u9057\u5fd8\u4e4b\u90fd","language":"1","size":"139236664","gift":"0","coupon":"0","fanli":"0","assist":"","onebuy":"0","plugins":"0","appid":"203989146","thrumb_small_clearest":"http:\/\/p16.qhmsg.com\/dr\/270_270_35\/t01a0a4347fa068ebbd.jpg|http:\/\/p19.qhmsg.com\/dr\/270_270_35\/t01f3e0ad1a936e8415.jpg|http:\/\/p17.qhmsg.com\/dr\/270_270_35\/t01f797dff0a27cf7bf.jpg|http:\/\/p17.qhmsg.com\/dr\/270_270_35\/t01be0beea790e08d9f.jpg|http:\/\/p15.qhmsg.com\/dr\/270_270_35\/t011c3954c4ff2b6004.jpg","version_code":"1","version_name":"1.0","signature_md5":"59ae130eed7f55e8e75e4911657fafd8"},{"id":"3955316","apkid":"com.shuiguotang.gymc.sll","name":"\u6e38\u9f99\u4f20\u8bf4-\u63a2\u79d8\u53e4\u57ce","logo_url":"http:\/\/p16.qhmsg.com\/dm\/160_160_\/t011fa2e0c397e21384.png","logo_512":"http:\/\/p16.qhmsg.com\/dm\/160_160_\/t011fa2e0c397e21384.png","rating":"8.9","down_url":"http:\/\/api.np.mobilem.360.cn\/redirect\/down\/?sid=3955316&from=gu_mg_wdyxphb&gu_v=&forcea5=1","download_times":"340967","category_name":"\u89d2\u8272\u626e\u6f14","editorsays":"\u63a2\u7d22\u5730\u4e0b\u5b9d\u85cf\uff0c\u63ed\u79d8\u5343\u5e74\u4f20\u8bf4","language":"1","size":"602232793","gift":"1","coupon":"0","fanli":"0","assist":"","onebuy":"0","plugins":"0","appid":"203958261","thrumb_small_clearest":"http:\/\/p18.qhmsg.com\/dr\/270_270_35\/t01660612d519b055f4.jpg|http:\/\/p15.qhmsg.com\/dr\/270_270_35\/t018e37f32a21eb2b7a.jpg|http:\/\/p15.qhmsg.com\/dr\/270_270_35\/t0151ff961778a51950.jpg|http:\/\/p15.qhmsg.com\/dr\/270_270_35\/t0158b5068a1af231e3.jpg","version_code":"45","version_name":"5.42.122.134.0","signature_md5":"9c163693e71ebe8053b424f9fb114b8a"},{"id":"3873342","apkid":"com.digitalsky.ghoul.cn.qihoo","name":"\u4e1c\u4eac\u6218\u7eaa","logo_url":"http:\/\/p18.qhmsg.com\/dm\/160_160_\/t01dff3f98e63f98109.png","logo_512":"http:\/\/p18.qhmsg.com\/dm\/160_160_\/t01dff3f98e63f98109.png","rating":"6.4","down_url":"http:\/\/api.np.mobilem.360.cn\/redirect\/down\/?sid=3873342&from=gu_mg_wdyxphb&gu_v=&forcea5=1","download_times":"203941","category_name":"\u89d2\u8272\u626e\u6f14","editorsays":"\u300a\u4e1c\u4eac\u6218\u7eaa\u300b\u4e00\u6b3e3D\u6218\u6597\u624b\u6e38","language":"1","size":"714898013","gift":"1","coupon":"0","fanli":"0","assist":"","onebuy":"0","plugins":"0","appid":"203607516","thrumb_small_clearest":"http:\/\/p15.qhmsg.com\/dr\/270_270_35\/t01eb223845d2ce4429.jpg|http:\/\/p16.qhmsg.com\/dr\/270_270_35\/t01c5decf5073884e50.jpg|http:\/\/p16.qhmsg.com\/dr\/270_270_35\/t013d20cfad8fec9593.jpg|http:\/\/p15.qhmsg.com\/dr\/270_270_35\/t0128c4acad5332ce44.jpg|http:\/\/p18.qhmsg.com\/dr\/270_270_35\/t012ab1fba12c7927bd.jpg","version_code":"12","version_name":"1.4.0","signature_md5":"ff894459414f7c1d19616cabeecb86bb"},{"id":"3879058","apkid":"com.snk.kofworld.qihoo360","name":"\u62f3\u7687\u4e16\u754c-\u5927\u578b3D\u52a8\u4f5cMMORPG","logo_url":"http:\/\/p17.qhmsg.com\/dm\/160_160_\/t0191dbb8b7fc9c1c10.png","logo_512":"http:\/\/p17.qhmsg.com\/dm\/160_160_\/t0191dbb8b7fc9c1c10.png","rating":"9.4","down_url":"http:\/\/api.np.mobilem.360.cn\/redirect\/down\/?sid=3879058&from=gu_mg_wdyxphb&gu_v=&forcea5=1","download_times":"227019","category_name":"\u89d2\u8272\u626e\u6f14","editorsays":"SNK\u65d7\u4e0b\u201c\u62f3\u7687\u201d\u7cfb\u5217\u6e38\u620f\u9996\u5ea6RPG\u5316\u4f5c\u54c1","language":"1","size":"963686675","gift":"1","coupon":"0","fanli":"0","assist":"","onebuy":"0","plugins":"0","appid":"203417901","thrumb_small_clearest":"http:\/\/p16.qhmsg.com\/dr\/270_270_35\/t01252921bf91f63be2.jpg|http:\/\/p18.qhmsg.com\/dr\/270_270_35\/t01e01b24e04e745244.jpg|http:\/\/p16.qhmsg.com\/dr\/270_270_35\/t01893a34a3182f4428.jpg|http:\/\/p16.qhmsg.com\/dr\/270_270_35\/t01c5be3f7c6014320f.jpg|http:\/\/p16.qhmsg.com\/dr\/270_270_35\/t01c2e2810ba9290b1a.jpg","version_code":"103","version_name":"1.0.3","signature_md5":"e881065228e55aeaa8962bb0ca870da0"},{"id":"3939095","apkid":"com.netease.moba.qihoo","name":"\u51b3\u6218\uff01\u5e73\u5b89\u4eac-MOBA","logo_url":"http:\/\/p18.qhmsg.com\/dm\/160_160_\/t0127133b577cf3d935.png","logo_512":"http:\/\/p18.qhmsg.com\/dm\/160_160_\/t0127133b577cf3d935.png","rating":"6.8","down_url":"http:\/\/api.np.mobilem.360.cn\/redirect\/down\/?sid=3939095&from=gu_mg_wdyxphb&gu_v=&forcea5=1","download_times":"717201","category_name":"\u7ade\u6280\u6e38\u620f","editorsays":"\u552f\u7f8e\u548c\u98ce\u9634\u9633\u5e08MOBA \u4e3a\u5d3d\u800c\u6218","language":"1","size":"745818560","gift":"0","coupon":"0","fanli":"0","assist":"","onebuy":"0","plugins":"0","appid":"203815246","thrumb_small_clearest":"http:\/\/p17.qhmsg.com\/dr\/270_270_35\/t01d276d140273e3dd6.jpg|http:\/\/p19.qhmsg.com\/dr\/270_270_35\/t0154c536a33468dbc8.jpg|http:\/\/p19.qhmsg.com\/dr\/270_270_35\/t016796bfe8bef60744.jpg|http:\/\/p16.qhmsg.com\/dr\/270_270_35\/t01e1939007d87fb165.jpg|http:\/\/p17.qhmsg.com\/dr\/270_270_35\/t017fc64731c25c30a8.jpg","version_code":"111","version_name":"1.11.0","signature_md5":"c5a2e190d7fbcc3ca0c60d46e0b6682f"},{"id":"3902378","apkid":"com.youzu.tsjy.qihoo360","name":"\u5929\u4f7f\u7eaa\u5143-360\u89c6\u89d2AR\u65b0\u73a9\u6cd5","logo_url":"http:\/\/p19.qhmsg.com\/dm\/160_160_\/t01a89d0c8ddde89d4c.png","logo_512":"http:\/\/p19.qhmsg.com\/dm\/160_160_\/t01a89d0c8ddde89d4c.png","rating":"8.3","down_url":"http:\/\/api.np.mobilem.360.cn\/redirect\/down\/?sid=3902378&from=gu_mg_wdyxphb&gu_v=&forcea5=1","download_times":"682166","category_name":"\u89d2\u8272\u626e\u6f14","editorsays":"\u4e0b\u8f7d\u988610000\u94bb\uff0c\u767b\u5f55\u4eabSSS\u6d41\u5149\u70ab\u7ffc\uff01","language":"1","size":"453127819","gift":"1","coupon":"0","fanli":"0","assist":"","onebuy":"0","plugins":"0","appid":"203672161","thrumb_small_clearest":"http:\/\/p17.qhmsg.com\/dr\/270_270_35\/t0137c69c8e8cd9405c.jpg|http:\/\/p18.qhmsg.com\/dr\/270_270_35\/t0135afeb836912e720.jpg|http:\/\/p17.qhmsg.com\/dr\/270_270_35\/t013bc48885180337cd.jpg|http:\/\/p15.qhmsg.com\/dr\/270_270_35\/t013b27e5b1bd9bff5a.jpg|http:\/\/p16.qhmsg.com\/dr\/270_270_35\/t01aed8d7a9015b498b.jpg","version_code":"28","version_name":"1.1000.172240","signature_md5":"0325eb6298e0835079d0396d7fb74600"},{"id":"3953946","apkid":"com.cats.idreamsky.qihu","name":"\u55b5\u661f\u5927\u4f5c\u6218","logo_url":"http:\/\/p15.qhmsg.com\/dm\/160_160_\/t01b8d21042bb53f744.png","logo_512":"http:\/\/p15.qhmsg.com\/dm\/160_160_\/t01b8d21042bb53f744.png","rating":"7.3","down_url":"http:\/\/api.np.mobilem.360.cn\/redirect\/down\/?sid=3953946&from=gu_mg_wdyxphb&gu_v=&forcea5=1","download_times":"698017","category_name":"\u4f11\u95f2\u76ca\u667a","editorsays":"10\u79d2\u4e00\u5c40\uff0c\u673a\u5668\u6218\u8f66\u5bf9\u5bf9\u78b0\uff01","language":"1","size":"54531004","gift":"0","coupon":"0","fanli":"0","assist":"","onebuy":"0","plugins":"0","appid":"203872416","thrumb_small_clearest":"http:\/\/p16.qhmsg.com\/dr\/270_270_35\/t01b54f97705c377c5a.jpg|http:\/\/p19.qhmsg.com\/dr\/270_270_35\/t0199842abe1f25d24d.jpg|http:\/\/p15.qhmsg.com\/dr\/270_270_35\/t013ad7b7a4911b7965.jpg|http:\/\/p18.qhmsg.com\/dr\/270_270_35\/t01849f0990e752019f.jpg|http:\/\/p18.qhmsg.com\/dr\/270_270_35\/t0170dc66f468ed0300.jpg","version_code":"8","version_name":"1.4.0","signature_md5":"244aee9cebbc68dab03d0485fed8fff3"},{"id":"3885473","apkid":"com.tciplay.doa5if.qihoo","name":"\u751f\u6b7b\u683c\u65975\u65e0\u9650-\u5149\u8363\u7279\u5e93\u6469\u6b63\u7248","logo_url":"http:\/\/p16.qhmsg.com\/dm\/160_160_\/t01d60c75a110b43d65.png","logo_512":"http:\/\/p16.qhmsg.com\/dm\/160_160_\/t01d60c75a110b43d65.png","rating":"4.5","down_url":"http:\/\/api.np.mobilem.360.cn\/redirect\/down\/?sid=3885473&from=gu_mg_wdyxphb&gu_v=&forcea5=1","download_times":"82045","category_name":"\u89d2\u8272\u626e\u6f14","editorsays":"\u5149\u8363\u7279\u5e93\u6469\u6b63\u7248\u6388\u6743\u52a8\u4f5c\u5361\u724c\u624b\u6e38","language":"1","size":"573143963","gift":"1","coupon":"0","fanli":"0","assist":"","onebuy":"0","plugins":"0","appid":"203665226","thrumb_small_clearest":"http:\/\/p18.qhmsg.com\/dr\/270_270_35\/t01efee1cdfa7e8fdcd.jpg|http:\/\/p18.qhmsg.com\/dr\/270_270_35\/t0161cddc203b167358.jpg|http:\/\/p15.qhmsg.com\/dr\/270_270_35\/t010731a92a247ceede.jpg|http:\/\/p19.qhmsg.com\/dr\/270_270_35\/t0168f549948e86a013.jpg|http:\/\/p15.qhmsg.com\/dr\/270_270_35\/t011bfcd8a25ca1891b.jpg","version_code":"105","version_name":"1.5.0","signature_md5":"eee83990ccabfc07b12285bf879fe74c"},{"id":"3913474","apkid":"com.netease.hsmyj.qihoo","name":"\u4e5d\u5dde\u00b7\u6d77\u4e0a\u7267\u4e91\u8bb0-\u7535\u89c6\u5267\u6b63\u7248\u624b\u6e38","logo_url":"http:\/\/p18.qhmsg.com\/dm\/160_160_\/t0156d1f2ccc5ace5cb.png","logo_512":"http:\/\/p18.qhmsg.com\/dm\/160_160_\/t0156d1f2ccc5ace5cb.png","rating":"9.2","down_url":"http:\/\/api.np.mobilem.360.cn\/redirect\/down\/?sid=3913474&from=gu_mg_wdyxphb&gu_v=&forcea5=1","download_times":"82427","category_name":"\u89d2\u8272\u626e\u6f14","editorsays":"\u4f60\u672a\u66fe\u89c1\u8fc7\u7684\u4e1c\u65b9\u5e7b\u60f3\u5927\u4e16\u754c","language":"1","size":"697883991","gift":"0","coupon":"0","fanli":"0","assist":"","onebuy":"0","plugins":"0","appid":"203798276","thrumb_small_clearest":"http:\/\/p16.qhmsg.com\/dr\/270_270_35\/t0108c3773564d39385.jpg|http:\/\/p18.qhmsg.com\/dr\/270_270_35\/t0102b6ed6ac707da42.jpg|http:\/\/p17.qhmsg.com\/dr\/270_270_35\/t0173a67def4b189673.jpg|http:\/\/p16.qhmsg.com\/dr\/270_270_35\/t0145cf31ea2ec97f3e.jpg|http:\/\/p16.qhmsg.com\/dr\/270_270_35\/t01c3d7f163f5a0f0a5.jpg","version_code":"1001","version_name":"2.0","signature_md5":"e2ceef4e3b62b49c13f50c2bd0d0cced"}], 's_newgame', 10);    }
});
</script>
<!--status_ok-->
<div id="scrolltop" class="pos_frame_hang">
    <span class="pos_con_hang"><script type="text/javascript" src="http://game.joyme.com/ad/pos/?id=41&tpl=1&tag=hang"></script></span>
    <div class="icoMa">
      <div class="Pma"><img alt="" src="http://p2.qhmsg.com/t01034117d61ce0c130.png"></div>
    </div>
    <div onclick="window.scrollTo('0','0')" class="top">回顶部</div>
</div>
<script type="text/javascript">
    $(document).ready(function(){
        $(".icoMa").hover(function(){
            $(".icoMa").addClass("cur").mouseleave(function(){
                $(".icoMa").removeClass("cur");
            });
        });
        $(window).scroll(function(){
            if ($(window).scrollTop()>50){
                $("#scrolltop .top").fadeIn();
            } else {
                $("#scrolltop .top").fadeOut();
            }
        });

    });

</script>
<style type="text/css">
    .footer{height:auto;font-size:12px; border-top: 1px solid #444;background: #333; color:#c2c2c2;line-height: 24px;padding: 18px 0;text-align: center;}
    .footer a{color:#efefef;padding:0 5px}
    .footer a:hover{text-decoration:underline}
</style>
<div class="footer">
    <p class="firstLine">
      <a target="_blank" href="http://www.joyme.com/help/aboutus">关于着迷</a> |
      <a target="_blank" href="http://www.joyme.com/about/products">着迷产品</a> |
      <a target="_blank" href="http://www.joyme.com/help/milestone">着迷大事记</a> |
      <a target="_blank" href="http://www.joyme.com/about/press">媒体报道</a> |
      <a target="_blank" href="http://www.joyme.com/about/business">商务合作</a> |
      <a target="_blank" href="http://www.joyme.com/about/job/zhaopin">加入着迷</a> |
      <a target="_blank" href="http://www.joyme.com/about/contactus">联系我们</a> |
      <a target="_blank" href="http://www.joyme.com/about/press">家长监护</a> |
      <a target="_blank" href="http://www.joyme.com/sitemap.htm" title="网站地图">网站地图</a>
  </p>
  <p>Copyright © 2005-<script type="text/javascript">var y = new Date().getFullYear();document.write(y);</script> 北京纵横星享科技有限公司 版权所有 北京市朝阳区太阳宫南街7号院6号楼1层C241  客服电话：0553-2715177</p>
  <p> <a href="http://www.miitbeian.gov.cn/">京ICP备11029291号</a> </p>
    <div style="display: none">
      <script src="http://s1.qhmsg.com/!832a9973/mgfeapm.js" type="text/javascript"></script>
      <script type="text/javascript" src="http://s3.qhres.com/static/90f6d7778ee671eb.js" info="old_pc_tongji"></script><script type="text/javascript" src="http://s2.qhres.com/static/808881ea21f9f2ed.js" info="new_pc_tongji"></script>
  </div>
</div>
</body>
</html>