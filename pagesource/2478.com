
<!doctype html>
<html><head>
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta name="render" content="webkit">
    <meta charset="gb2312">
    <title>首页 - 24趣吧</title>
    <meta name="keywords" content="游戏试玩资讯中心,游戏试玩奖励,游戏试玩攻略,游戏试玩网赚窍门,游戏八卦" />
    <meta name="description" content="24趣吧游戏试玩资讯中心拥有最新最全的游戏试玩攻略和新闻，目前包含大型网络游戏试玩、网页游戏试玩和手机游戏试玩等新闻信息，找游戏试玩最新资讯就到24趣吧游戏试玩资讯中心。" />

    <link rel="shotcut icon" href="/favicon.ico">
    <link type="text/css" rel="stylesheet" href="http://img.24quba.net/New_Site/Content/Main.css?v=3">
    <link type="text/css" rel="stylesheet" href="http://img.24quba.net/New_Site/Content/Index.css?v=4">
</head><body>

<div class="htop">
        <div class="htop-top">
            <div class="wrap">

<div class="htop-leftcont" f-bind="headLogin"></div>

<div class="htop-smallnav">
    <a href="http://www.2478.com/union/">推荐好友</a>
    <i></i>
    <a href="http://www.2478.com/dama/">码农打码</a>
    <i></i>
    <a href="http://www.2478.com/fanli/"><!--i class="htop-taobao"></i-->淘宝返利</a>
    <i></i>
    <span class="h">
        <a href="http://www.2478.com/gift/">礼品兑换<i class="htop-ar split"></i></a>
        <em class="wrap-shadow">
            <a>礼品兑换<i class="htop-ar split"></i></a>
            <a class="a1" href="http://www.2478.com/gift/">礼品商城</a>
            <a class="a1" href="http://www.2478.com/9w9/">九九商城</a>
            <a class="a1" href="http://hao.2478.com/AwardShow/">趣友晒奖</a>
        </em>
    </span>
    <i></i>
    <a href="http://www.2478.com/news/">最新资讯</a>
    <i></i>
    <a href="http://www.2478.com/act.asp">热门活动</a>
    <i></i>
    <a href="http://www.2478.com/bbs/">讨论区</a>
    <i></i>
    <a href="http://help.2478.com/">帮助中心</a>
    <i></i>
    <a href="http://app.2478.com/">下载APP</a>
</div>
</div>
</div>

<div class="htop-bottom">
<div class="wrap">
<a class="htop-logo" href="http://www.2478.com/"><img src="http://img.24quba.net/New_Site/Content/Img/logo-2478.png" title="2478"></a>
<div class="htop-nav" f-bind="htopNav">
    <a href="http://www.2478.com/" data-id="index">首页</a>
    <a href="http://www.2478.com/newfish/" data-id="newfish">新手任务</a>
    <a href="http://www.2478.com/games/" data-id="games">游戏试玩</a>
    <a href="http://event.2478.com/WeekJob/" data-id="weekjob">每周任务</a>
    <a class="fulihuil" href="http://free.2478.com/" target="_blank" style="width: 63px;height: 20px;"><img src="http://img.24quba.net/New_Site/Content/Img/fulihui.png" style="width:auto;height:20px;"></a>
    <a href="http://www.2478.com/Qipai/" data-id="qipai">棋牌试玩</a>
    <a href="http://www.2478.com/touzi/" data-id="touzi">理财投资</a>
    <a href="http://fun.2478.com/Fun/" data-id="fun">娱乐大厅</a>
    <a href="http://hao.2478.com/plus/" data-id="plus">会员PLUS</a>
</div>
</div>
</div>
</div>

<div class="index-banner">
    <div class="id-lg" f-bind="indexState">
        <hr>
        <!-- 登录前 -->
        <iframe class="id-focont js-iframe hidden" src="http://login.2478.com/LoginIndex.html"></iframe>

        <!-- 登录后 -->
        <div class="id-ld js-logdone hidden">
            <a class="id-hi" href="/users/HeadPic.asp"><img class="js-himg" src=""></a>
            <div class="id-oi">
                <span class="b"><em class="js-name">-</em><a href="/login.asp?act=out">[退出]</a></span>
                <span>ID:<em class="js-id">-</em></span>
                <a class="vipstamp js-lv" href="/grow.asp"></a>
            </div>
            <div class="id-yy">
                <a class="l" href="/users/">个人中心</a>
                <a class="r off js-checkin" href="/dayCheck/">已签到</a>
            </div>
            <div class="id-tt">趣吧28 小贴示：</div>
            <p class="id-tt2"><em>上期结果：</em><span class="js-num"></span></p>
            <p class="id-tt3"><i class="js-time"></i><a href="http://fun.2478.com/Fun/28/">立即参与></a></p>
        </div>

    </div>
    <div f-bind="indexSlide">
        <div class="bn js-banner">
      		<a href="http://event.2478.com/Flop/" style="background-image:url(http://img.24quba.net/img/gain/20180313111042355165.jpg);" target="_blank"></a><a href="http://app.2478.com/" style="background-image:url(http://img.24quba.net/img/gain/20180207181656097715.jpg);" target="_blank"></a><a href="http://event.2478.com/doubankIntro/" style="background-image:url(http://img.24quba.net/img/gain/20171030130119138686.jpg);" target="_blank"></a>
        </div>
        <ul class="ul js-nav">
            <!--li class="o"></li>
            <li></li>
            <li></li-->
        </ul>
        <div class="split lbb js-l"></div>
        <div class="split rbb js-r"></div>
    </div>
</div>
<div class="index-step">
    <span>客服热线 <b>400-000-2478</b></span>
    <em>周一至周五 9:30-17:30</em>
</div>
<div class="id-ad" style="width: 1200px;height: 90px;margin: 30px auto;">
    <script language="javascript" src="http://img.24quba.net/New_Site/google.js"></script>
</div>

<div class="wrap wrap-mbt">
    <div class="l">

        <div class="index-bcont index-ch1">
            <div class="index-h">
                <a class="l" href="/touzi/">更多></a>
                <h5 class="h"><i class="split il"></i>热门投资<i class="split ir"></i></h5>
            </div>
            
            <div class="index-sbanner index-ct1">
            	<a href="http://www.2478.com/TouZi/Detail.asp?id=385"  target="_blank"><img src="http://img.24quba.net/img/gain/20171228165850638019.jpg"></a><a href="http://www.2478.com/TouZi/Detail.asp?id=360"  target="_blank"><img src="http://img.24quba.net/img/gain/20171228165942528293.jpg"></a><a href="http://www.2478.com/touzi/Detail.asp?id=283" class="n" target="_blank"><img src="http://img.24quba.net/img/gain/20171102093624450715.jpg"></a>
                
            </div>
        </div>

    </div><!-- l -->
    <div class="r"> 

        <div class="index-bcont index-ch1">
            <div class="index-h">
                <a class="l" href="http://www.2478.com/news/">更多></a>
                <h5 class="h">最新公告</h5>
            </div>
            <div class="index-list">
                <li><span>[03-09]</span><a href="http://www.2478.com/news/article.asp?id=1228" style="color:#001A9C;">【活动】荣耀集卡活动3.0</a></li><li><span>[02-27]</span><a href="http://www.2478.com/news/article.asp?id=1211" style="color:#0000B6;">【公告】竞猜日榜翻倍升级！</a></li><li><span>[02-23]</span><a href="http://www.2478.com/news/article.asp?id=1208" style="color:#FF4E00;">【公告】趣吧客服热线全新升级</a></li><li><span>[02-02]</span><a href="http://www.2478.com/news/article.asp?id=1186" style="color:#000000;">【公告】1月推广好友奖励月榜公告（奖励已发）</a></li><li><span>[02-02]</span><a href="http://www.2478.com/news/article.asp?id=1185" style="color:#000000;">【公告】1月试玩月榜名单公告（奖励已发）</a></li><li><span>[02-02]</span><a href="http://www.2478.com/news/article.asp?id=1184" style="color:#000000;">【公告】1月充值返利月榜名单公告（奖励已发）</a></li><li><span>[02-02]</span><a href="http://www.2478.com/news/article.asp?id=1183" style="color:#000000;">【公告】1月理财返利月榜名单公告（奖励已发）</a></li>
            </div>
        </div>

    </div><!-- r -->
</div>


<div class="wrap wrap-mbt">
    <div class="l">

        <div class="index-bcont index-ch2">
            <div class="index-h">
                <a class="l" href="/games/">更多></a>
                <h5 class="h"><i class="split il"></i>最新试玩<i class="split ir"></i></h5>
            </div>
            
            <div class="index-gamelist">
               <div ><i class="c split">专区4期</i><a href="http://www.2478.com/games/game.asp?id=8263" target="_blank"><img src="http://img.24quba.net/img/game/20180313170939636410.jpg"></a><div class="index-cgc"><a href="http://www.2478.com/games/game.asp?id=8263" target="_blank">太极崛起</a><span class="n">傲天游戏</span> <span class="j">奖励：<em class="MONEY">27500</em></span></div></div><div ><i class="c split">专区十三期</i><a href="http://www.2478.com/games/game.asp?id=8256" target="_blank"><img src="http://img.24quba.net/img/game/20180313171821480536.jpg"></a><div class="index-cgc"><a href="http://www.2478.com/games/game.asp?id=8256" target="_blank">江湖群雄传</a><span class="n">wan511</span> <span class="j">奖励：<em class="MONEY">14000</em></span></div></div><div class="n"><i class="c split">178服  </i><a href="http://www.2478.com/games/game.asp?id=8318" target="_blank"><img src="http://img.24quba.net/img/game/20180316160234808299.jpg"></a><div class="index-cgc"><a href="http://www.2478.com/games/game.asp?id=8318" target="_blank">蓝月传奇</a><span class="n">傲游游戏中心</span> <span class="j">奖励：<em class="MONEY">5000</em></span></div></div><div ><i class="c split">75服</i><a href="http://www.2478.com/games/game.asp?id=8326" target="_blank"><img src="http://img.24quba.net/img/game/20180316163515136864.jpg"></a><div class="index-cgc"><a href="http://www.2478.com/games/game.asp?id=8326" target="_blank">决战妖魔录</a><span class="n">087yx</span> <span class="j">奖励：<em class="MONEY">7500</em></span></div></div><div ><i class="c split">专区十二期</i><a href="http://www.2478.com/games/game.asp?id=8255" target="_blank"><img src="http://img.24quba.net/img/game/20180313171551308369.jpg"></a><div class="index-cgc"><a href="http://www.2478.com/games/game.asp?id=8255" target="_blank">斗将三国</a><span class="n">wan511</span> <span class="j">奖励：<em class="MONEY">14000</em></span></div></div><div class="n"><i class="c split"> 专区1期 </i><a href="http://www.2478.com/games/game.asp?id=8260" target="_blank"><img src="http://img.24quba.net/img/game/20180313170038933372.jpg"></a><div class="index-cgc"><a href="http://www.2478.com/games/game.asp?id=8260" target="_blank">武动乾坤</a><span class="n">傲天游戏</span> <span class="j">奖励：<em class="MONEY">21000</em></span></div></div> 
            </div>
        </div>

    </div><!-- l -->
    <div class="r">

        <div class="index-rank index-bcont index-ch2" f-bind="indexRank1">
            <div class="t"><i class="split"></i></div>
            <div class="h">
                <a class="js-btn1 o">试玩收入月榜<i></i></a>
                <i class="l"></i>
                <a class="js-btn2">试玩充值月榜<i></i></a>
            </div>
            <table cellspacing="0">
                <thead>
                    <tr>
                        <th width="20px"></th>
                        <th width="32px">排名</th>
                        <th width="80px">趣友</th>
                        <th class="js-title" width="88px">本月总收入</th>
                        <th width="68px">奖励</th>
                        <th width="20px"></th>
                    </tr>
                </thead>

                <tbody class="js-list">
                </tbody>
                
                <tfoot>
                    <tr>
                        <td colspan="6">
                            <a class="l js-l">上一页</a>
                            <a class="r js-r">下一页</a>
                        </td>
                    </tr>
                </tfoot>
            </table>
        </div>

    </div><!-- r -->
</div>


<div class="wrap wrap-mbt2">
    <div class="l">

        <div class="index-bcont index-ch2">
            <div class="index-h">
                <a class="l" href="/Qipai/">更多></a>
                <h5 class="h"><i class="split il"></i>最新棋牌<i class="split ir"></i></h5>
            </div>
            
            <div class="index-gamelist"> 
            		<div ><i class="c split">三期</i><a href="http://www.2478.com/games/game.asp?id=8295" target="_blank"><img src="http://img.24quba.net/img/game/20180315141340324102.jpg"></a><div class="index-cgc"><a href="http://www.2478.com/games/game.asp?id=8295" target="_blank">虎牙棋牌</a><span class="n">虎牙棋牌</span> <span class="j">奖励：<em class="MONEY">16509000</em></span></div></div><div ><i class="c split">九期</i><a href="http://www.2478.com/games/game.asp?id=8254" target="_blank"><img src="http://img.24quba.net/img/game/20180314111802418495.jpg"></a><div class="index-cgc"><a href="http://www.2478.com/games/game.asp?id=8254" target="_blank">一起牛棋牌</a><span class="n">一起牛棋牌</span> <span class="j">奖励：<em class="MONEY">11769500</em></span></div></div><div class="n"><i class="c split">五期</i><a href="http://www.2478.com/games/game.asp?id=8236" target="_blank"><img src="http://img.24quba.net/img/game/20180312172713027058.jpg"></a><div class="index-cgc"><a href="http://www.2478.com/games/game.asp?id=8236" target="_blank">3386棋牌</a><span class="n">3386棋牌</span> <span class="j">奖励：<em class="MONEY">12433500</em></span></div></div><div ><i class="c split">五期 </i><a href="http://www.2478.com/games/game.asp?id=8237" target="_blank"><img src="http://img.24quba.net/img/game/20180312173106043707.jpg"></a><div class="index-cgc"><a href="http://www.2478.com/games/game.asp?id=8237" target="_blank">我要拼三张</a><span class="n">我要拼三张</span> <span class="j">奖励：<em class="MONEY">19787000</em></span></div></div><div ><i class="c split">9期</i><a href="http://www.2478.com/games/game.asp?id=8227" target="_blank"><img src="http://img.24quba.net/img/game/20180312150600886247.jpg"></a><div class="index-cgc"><a href="http://www.2478.com/games/game.asp?id=8227" target="_blank">乐锋游戏</a><span class="n">乐锋在线</span> <span class="j">奖励：<em class="MONEY">8742500</em></span></div></div><div class="n"><i class="c split">十六期</i><a href="http://www.2478.com/games/game.asp?id=8156" target="_blank"><img src="http://img.24quba.net/img/game/20180306174821027748.jpg"></a><div class="index-cgc"><a href="http://www.2478.com/games/game.asp?id=8156" target="_blank">斗牛大亨</a><span class="n">麦游互动科技</span> <span class="j">奖励：<em class="MONEY">3620000</em></span></div></div> 
            </div>
        </div>

    </div><!-- l -->
    <div class="r">

            <div class="index-rank index-bcont index-ch2" f-bind="indexRank2">
                    <div class="t"><i class="split"></i></div>
                    <div class="h">
                        <a class="o">棋牌试玩月榜</a>
                    </div>
                    <table cellspacing="0">
                        <thead>
                            <tr>
                                <th width="20px"></th>
                                <th width="32px">排名</th>
                                <th width="80px">趣友</th>
                                <th width="88px">试玩收入</th>
                                <th width="68px">奖励</th>
                                <th width="20px"></th>
                            </tr>
                        </thead>
        
                        <tbody class="js-list">
                            
                        </tbody>
                        
                        <tfoot>
                            <tr>
                                <td colspan="6">
                                    <a class="l js-l">上一页</a>
                                    <a class="r js-r">下一页</a>
                                </td>
                            </tr>
                        </tfoot>
                    </table>
                </div>

    </div><!-- r -->
</div>

<div class="wrap wrap-mbt2">
    <div class="w">
        <div class="index-bcont">
            <div class="index-h">
                <a class="l" href="/gift/">更多></a>
                <h5 class="h"><i class="split il"></i>商城新品<i class="split ir"></i></h5>
            </div>

            <div class="id-sh">
            	
                <div class="l"><img src="http://img.24quba.net/New_Site/Public_Img/s1.jpg"><a href="http://www.2478.com/gift/giftDetail.asp?id=1165">iPhone8 全新上线</a><a class="ty" href="http://www.2478.com/gift/giftDetail.asp?id=1165"></a></div>
                	
                <div class="r"><img src="http://img.24quba.net/New_Site/Public_Img/s2.jpg"><a href="http://www.2478.com/gift/giftDetail.asp?id=1077">达尔优<br>机械键盘</a><em>火影忍者定制版</em><a class="ty" href="http://www.2478.com/gift/giftDetail.asp?id=1077"></a></div>
                	
                <div class="r r2"><img src="http://img.24quba.net/New_Site/Public_Img/s3.jpg"><a href="http://www.2478.com/9w9/">发财树绿萝<br>办公室盆栽</a><em>有态度的生活</em><a class="ty" href="http://www.2478.com/9w9/"></a></div>
                	
            </div>
        </div>
    </div><!-- w -->
    <div class="w">
        <div class="index-bcont">
            <div class="index-h">
                <a class="l" href="http://hao.2478.com/AwardShow/">更多></a>
                <h5 class="h"><i class="split il"></i>趣友晒奖<i class="split ir"></i></h5>
            </div>

            <div class="id-sh2">
                	<div><a href="http://hao.2478.com/AwardShow/Detail?ID=200"><img src="http://img.24quba.net/img/gain/20180222150614010073.jpg"></a><div class="id-cf"><a href="http://hao.2478.com/AwardShow/Detail?ID=200">[性感剃须刀氏趣吧给我最好的新年礼物]</a><p>非常开心，一切尽在不言中。</p></div></div><div><a href="http://hao.2478.com/AwardShow/Detail?ID=199"><img src="http://img.24quba.net/img/gain/20180222150501870249.jpg"></a><div class="id-cf"><a href="http://hao.2478.com/AwardShow/Detail?ID=199">[送给自己的新年礼物]</a><p>祝愿24趣吧越办越好，做大做强，也祝趣友们多多赚钱。</p></div></div><div><a href="http://hao.2478.com/AwardShow/Detail?ID=201"><img src="http://img.24quba.net/img/gain/20180222150314747225.jpg"></a><div class="id-cf"><a href="http://hao.2478.com/AwardShow/Detail?ID=201">[给老婆的新年礼物]</a><p>很感谢老婆对这个家的付出，感谢趣吧这个平台。</p></div></div>
            </div>
        </div>
    </div><!-- w -->
    <div class="w2">
        <div class="index-bcont">
            <div class="index-h">
                <a class="l" href="/bbs/">更多></a>
                <h5 class="h"><i class="split il"></i>论坛咨询<i class="split ir"></i></h5>
            </div>
            <div class="id-cl">
            	<span><a href="http://www.2478.com/bbs/thread.asp?ID=44847" target="_blank">新年瓜分红包，怎么手动领取贡献点？？</a></span><span><a href="http://www.2478.com/bbs/thread.asp?ID=44781" target="_blank">终于抢到大的红包了</a></span><span><a href="http://www.2478.com/bbs/thread.asp?ID=44691" target="_blank">荣耀集卡爱死呐</a></span><span><a href="http://www.2478.com/bbs/thread.asp?ID=44455" target="_blank">过了新手区如何快速升级经验</a></span><span><a href="http://www.2478.com/bbs/thread.asp?ID=44411" target="_blank">打码兔会影响抢红包吗</a></span><span><a href="http://www.2478.com/bbs/thread.asp?ID=44169" target="_blank">换的手机到了</a></span><span><a href="http://www.2478.com/bbs/thread.asp?ID=44158" target="_blank">奖品建议</a></span><span><a href="http://www.2478.com/bbs/thread.asp?ID=44145" target="_blank">久违的趣吧,我又来了,哈哈</a></span>
            </div>
        </div>
    </div><!-- w -->
</div>


<div class="wrap wrap-mbt3">
    <div class="index-bcont">
        <div class="index-h index-u">
            <h5 class="h"><i class="split il"></i>合作伙伴<i class="split ir"></i></h5>
        </div>

        <div class="id-qu" f-bind="indexCop">
            <div><div class="js-m">
                <a href="http://www.my326.com/index.html" style="background-image:url(http://img.24quba.net/uplogo/20180119165513318990.jpg);"></a><a href="http://www.6998.com" style="background-image:url(http://img.24quba.net/uplogo/20170121174115364390.jpg);"></a><a href="http://www.lu.com/" style="background-image:url(http://img.24quba.net/uplogo/20165317324392213.jpg);"></a><a href="http://www.bankcomm.com/" style="background-image:url(http://img.24quba.net/uplogo/20165317301169853.jpg);"></a><a href="http://www.v1game.cn/" style="background-image:url(http://img.24quba.net/uplogo/2016531725077630.jpg);"></a><a href="http://www.6998.com" style="background-image:url(http://img.24quba.net/uplogo/20165317211731177.jpg);"></a><a href="http://www.zhaoyun.com" style="background-image:url(http://img.24quba.net/uplogo/20165316583017691.jpg);"></a><a href="http://www.557vip.com/" style="background-image:url(http://img.24quba.net/uplogo/20170801134207997614.jpg);"></a><a href="http://www.16768.com/" style="background-image:url(http://img.24quba.net/uplogo/2016531705743454.jpg);"></a><a href="www.188wan.com" style="background-image:url(http://img.24quba.net/uplogo/20170828143218794872.jpg);"></a><a href="http://www.77313.com" style="background-image:url(http://img.24quba.net/uplogo/201653174580869.jpg);"></a><a href="http://www.gyyx.cn/" style="background-image:url(http://img.24quba.net/uplogo/2016531755394466.jpg);"></a><a href="http://www.9166wan.com/" style="background-image:url(http://img.24quba.net/uplogo/201653177991650.jpg);"></a><a href="http://www.kxwan.com/" style="background-image:url(http://img.24quba.net/uplogo/2016531785751025.jpg);"></a><a href="http://wan.liebao.cn/" style="background-image:url(http://img.24quba.net/uplogo/2016531710833863.jpg);"></a><a href="http://wan.97971.com/" style="background-image:url(http://img.24quba.net/uplogo/2016531711274617.jpg);"></a><a href="http://www.51wan.com/" style="background-image:url(http://img.24quba.net/uplogo/20165317135347702.jpg);"></a><a href="http://www.ppwan.com/" style="background-image:url(http://img.24quba.net/uplogo/20165317163625528.jpg);"></a>
            </div></div>
            <a class="l split js-l"></a>
            <a class="r split js-r"></a>
        </div>
    </div>
</div>


<!-- 内容结束 -->

<!-- 内容结束 -->
<!-- 底部开始 -->
<div class="hbtm">
    <div class="hbtm-top wrap">
        <div>
            <i class="hbtm-s1 hbtm-simg"></i>
            <h5>新手上路</h5>
            <em></em>
            <span><a href="http://www.2478.com/newfish/">新人礼包</a> / <a href="http://www.2478.com/games/">页游试玩</a></span>
            <span><a href="http://www.2478.com/Qipai/">棋牌试玩</a> / <a href="http://www.2478.com/games/#gad">广告体验</a></span>
        </div>
        <div>
            <i class="hbtm-s2 hbtm-simg"></i>
            <h5>赚翻趣点</h5>
            <em></em>
            <span><a href="http://www.2478.com/union/">推广赚钱</a> / <a href="http://fun.2478.com/play/salary.asp">领取工资</a></span>
            <span><a href="http://fun.2478.com/play/free.asp">发放救济</a> / <a href="http://hao.2478.com/damacard/">红包来袭</a></span>
        </div>
        <div>
            <i class="hbtm-s3 hbtm-simg"></i>
            <h5>常见问题</h5>
            <em></em>
            <span><a href="http://help.2478.com/">答疑解惑</a> / <a href="http://www.2478.com/grow.asp">成长体系</a></span>
            <span><a href="http://www.2478.com/news/">最新资讯</a></span>
        </div>
        <div class="n">
            <i class="hbtm-s4 hbtm-simg"></i>
            <h5>贴心服务</h5>
            <em></em>
            <span><a href="http://www.2478.com/ggfw/">广告合作</a> / <a href="http://hao.2478.com/plus/">会员PLUS</a></span>
            <span><a href="http://www.2478.com/weixin.asp">关注微信</a> / <a href="http://weibo.com/24quba">官方微博</a></span>
        </div>
    </div>

    <div class="hbtm-bottom wrap">
        <p class="hbtm-spic">
            <a class="a" href="http://v.pinpaibao.com.cn/authenticate/cert/?site=www.2478.com&at=business" target="_blank"></a>
            <a class="b" href="https://ss.knet.cn/verifyseal.dll?sn=e12060531010023164307708&ct=df&a=1&pa=0.859981645735316" target="_blank"></a>
            <a class="c" href="http://si.trustutn.org/info?sn=348161010024559318564&certType=1" target="_blank"></a>
        </p>
        <p class="tt"><a href="http://www.2478.com/about.asp">关于趣吧</a><i></i><a href="http://www.2478.com/contact.asp">联系我们</a><i></i><a href="http://www.2478.com/jobs.asp">工作机会</a><i></i><a href="http://www.2478.com/map.asp">网站地图</a><i></i><a href="http://www.2478.com/gameno.asp">厂商资质</a></p>
        <p><a href="http://www.2478.com/www_5.htm" target="_blank">浙B2-20160425</a> / <a href="http://www.miitbeian.gov.cn" target="_blank">浙ICP备16010674号-2</a> / <a href="http://www.2478.com/www_4.htm" target="_blank">浙网文[2016]0243-113号</a> /  <a href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=33010802004864" target="_blank">浙公网安备 33010802004864号</a></p>
        <p class="n">Copyright &copy; 2017 2478.com All Rights Reserved. <a href="http://www.hejunit.com" target="_blank">和钧信息</a> 版权所有</p>
    </div>
</div>
<script type="text/javascript" charset="gb2312" src="http://img.24quba.net/New_Site/Scripts/base64.js?v=1"></script>
<script type="text/javascript" charset="gb2312" src="http://img.24quba.net/New_Site/Scripts/clipboard.js?v=1"></script>
<script type="text/javascript" charset="gb2312" src="http://img.24quba.net/New_Site/Scripts/Lib.js?v=7"></script>
<script type="text/javascript" charset="gb2312" src="http://img.24quba.net/New_Site/Scripts/jquery.ui.widget.js"></script>
<script type="text/javascript" charset="gb2312" src="http://img.24quba.net/New_Site/Scripts/jquery.iframe-transport.js?v=1"></script>
<script type="text/javascript" charset="gb2312" src="http://img.24quba.net/New_Site/Scripts/jquery.fileupload.js"></script>
<script type="text/javascript" charset="gb2312" src="http://img.24quba.net/New_Site/Scripts/User.js?v=12"></script>
<script type="text/javascript" charset="gb2312" src="http://img.24quba.net/New_Site/Scripts/Index.js?v=18"></script>
</body></html>