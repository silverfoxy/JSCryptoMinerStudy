
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>球探体育-足球推荐、足球分析、足球赔率、足球比分直播、足球直播、竞彩足球</title>
    <meta name="Keywords" content="足球推荐,足球分析,足球赔率,足球比分直播,足球直播,竞彩足球" />
    <meta name="Description" content="看比分数据，首选球探体育！球探体育特邀权威竞彩足球专家分享足球分析、足球推荐和竞彩推荐，精准的足球赔率、足球直播和足球比分直播同步比赛现场，为您提供最专业的体育数据服务！" />
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link href="/styles/com.css" rel="stylesheet" type="text/css" />
    <link href="/styles/index.css" rel="stylesheet" type="text/css" />
    <script src="/js/jquery-1.7.1.min.js"></script>
    <script src="/js/flashad2.js"></script>
    <script src="/js/index.js"></script>
    <script>
        if (navigator.userAgent.toLowerCase().indexOf("android") != -1 || navigator.userAgent.toLowerCase().indexOf("iphone") != -1 || navigator.userAgent.toLowerCase().indexOf("mobile") != -1) {
            if ((navigator.userAgent.indexOf("Gecko") != -1 || navigator.userAgent.indexOf("MQQBrowser") != -1) && navigator.userAgent.toLowerCase().indexOf("pad") == -1) {
                if (document.URL.toLowerCase().indexOf("from=m") != -1) {
                    document.cookie = "from=m";
                }

                var strCook = document.cookie;
                if (strCook.indexOf("from=m") == -1) {
                    window.location.href = "http://m.win007.com";
                }
            }
        }
        var curPage = "1";
        var isEndPage = "0";
        var nextPage = "1";
    </script>
</head>
<body>
    
<script src="http://guess2.win007.com/users/Header3.aspx"></script>
    <script type="text/javascript">
        var sfHover = function () {
            var sfEls = document.getElementById("web_nav").getElementsByTagName("LI");
            for (var i = 0; i < sfEls.length; i++) {
                sfEls[i].onmouseover = function () {
                    this.className = (this.className ? this.className + " " : "") + "sfhover";
                }
                sfEls[i].onmouseout = function () {
                    this.className = this.className.replace(/\s*?\bsfhover\b/, "");
                }
            }
        }
        if (window.attachEvent) window.attachEvent("onload", sfHover);
    </script>
<div id="tops">
    <div>
        <h1 id="logo">专业体育数据</h1>
        <ul id="web_nav">
            <li>
                <span>
                    <a class="on" href="http://www.win007.com/" target="_blank">首页</a>
                </span>
            </li>
            <li class="d_l"></li>
            <li>
                <span>
                    <a href="javascript:void(0)" onclick="checkBrowser()">即时比分</a>
                </span>
                <ul>
                    <li>
                        <a href="javascript:void(0)" onclick="checkBrowser()">足球</a>
                    </li>
                    <li>
                        <a href="javascript:void(0)" onclick="checkBrowserLq()">篮球</a>
                    </li>
                    <li>
                        <a href="http://bf.win007.com/tennis.htm" target="_blank">网球</a>
                    </li>
                    <li>
                        <a href="http://f1.win007.com/f1_bf.aspx" target="_blank">赛车</a>
                    </li>
                    <li>
                        <a href="http://sports.win007.com/Vollyball.shtml" target="_blank">排球</a>
                    </li>
                    <li>
                        <a href="http://sports.win007.com/baseball.shtml" target="_blank">棒球</a>
                    </li>
                    <li>
                        <a href="http://sports.win007.com/pingpong.shtml" target="_blank">乒乓球</a>
                    </li>
                    <li>
                        <a href="http://sports.win007.com/badminton.shtml" target="_blank">羽毛球</a>
                    </li>
                    <li>
                        <a href="http://sports.win007.com/Snooker.shtml" target="_blank">斯诺克</a>
                    </li>
                    <li>
                        <a href="http://sports.win007.com/football.aspx" target="_blank">美式足球</a>
                    </li>
                    <li>
                        <a href="http://sports.win007.com/hockey.shtml" target="_blank">冰球</a>
                    </li>
                    <!--  <li><a href="http://bf.win007.com/TextLive.htm" target="_blank">文字直播</a></li>-->
                    <li class="menuMsg">如网速慢请尝试访问:</li>
                    <li class="afffd">
                        <a href="http://61.143.225.135:88" target="_blank">比分1</a>
                    </li>
                    <li class="afffd">
                        <a href="http://61.143.225.86:88" target="_blank">比分2</a>
                    </li>
                    <li class="afffd">
                        <a href="http://61.143.225.5:88/" target="_blank">比分3</a>
                    </li>
                    <li class="afffd">
                        <a href="http://61.143.225.131:88" target="_blank">比分4</a>
                    </li>
                </ul>
            </li>
            <li class="d_l"></li>
            <li>
                <span>
                    <a href="http://pl.zqsos.com" target="_blank">指数</a>
                </span>
                <ul style="width: 160px">
                    <li>
                        <a href="http://pl.zqsos.com/" target="_blank">足球指数</a>
                    </li>
                    <li>
                        <a href="http://nba.win007.com/odds/index.aspx" target="_blank">篮球指数</a>
                    </li>
                    <li>
                        <a href="http://op1.win007.com/" target="_blank">足球百家</a>
                    </li>
                    <li>
                        <a href="http://nba.win007.com/1x2/" target="_blank">篮球百家</a>
                    </li>
                    <li>
                        <a href="http://zq.win007.com/cn/League/36.html" target="_blank">让球盘路</a>
                    </li>
                    <li>
                        <a href="http://zhishu.35.zqsos.com:896/champion/index.aspx" target="_blank">冠军指数</a>
                    </li>
                    <li>
                        <a href="http://zhishu.35.zqsos.com:896/betfa/index.aspx" target="_blank">必发指数</a>
                    </li>
                </ul>
            </li>

            <li class="d_l"></li>
            <li>
                <span>
                    <a href="http://zq.win007.com/info/index.htm" target="_blank">资料库</a>
                </span>
                <ul style="width: 160px">
                    <li>
                        <a href="http://zq.win007.com/info/index_big.htm" target="_blank">足球</a>
                    </li>
                    <li>
                        <a href="http://nba.win007.com/" target="_blank">篮球</a>
                    </li>
                    <li>
                        <a href="http://f1.win007.com/Result.aspx" target="_blank">F1</a>
                    </li>
                    <li>
                        <a href="http://tennis1.win007.com/" target="_blank">网球</a>
                    </li>
                    <li>
                        <a href="http://sports.win007.com/cn/infoData/snooker/SnookerDB.aspx" target="_blank">斯诺克</a>
                    </li>
                    <li>
                        <a href="http://sports.win007.com/BB_Default.aspx?SclassID=1" target="_blank">棒球</a>
                    </li>
                    <li>
                        <a href="http://sports.win007.com/cn/infoData/hockey/Normal.aspx?SclassID=187" target="_blank">冰球</a>
                    </li>
                    <li>
                        <a href="http://sports.win007.com/cn/infoData/football/Playoffs.aspx?SclassID=1" target="_blank">美式足球</a>
                    </li>
                    <li>
                        <a href="http://zq.win007.com/league_match/league_vs/2011-2012/36.htm" target="_blank">英超</a>
                    </li>
                    <li>
                        <a href="http://zq.win007.com/league_match/league_vs/2011-2012/34.htm" target="_blank">意甲</a>
                    </li>
                    <li>
                        <a href="http://zq.win007.com/league_match/league_vs/2011-2012/8.htm" target="_blank">德甲</a>
                    </li>
                    <li>
                        <a href="http://zq.win007.com/league_match/league_vs/2011-2012/31.htm" target="_blank">西甲</a>
                    </li>
                    <li>
                        <a href="http://zq.win007.com/league_match/league_vs/2011-2012/11.htm" target="_blank">法甲</a>
                    </li>
                    <li>
                        <a href="http://zq.win007.com/cn/CupMatch/103.html" target="_blank">欧冠杯</a>
                    </li>
                    <li>
                        <a href="http://zq.win007.com/cn/League/60.html" target="_blank">中超</a>
                    </li>
                    <li>
                        <a href="http://zq.win007.com/cn/CupMatch/192.html" target="_blank">亚冠杯</a>
                    </li>
                    <li>
                        <a href="http://nba.win007.com/League/index_cn.aspx?SclassID=1" target="_blank">NBA</a>
                    </li>
                    <li>
                        <a href="http://nba.win007.com/big/cupmatch.aspx?SclassID=7" target="_blank">EURO</a>
                    </li>
                    <li>
                        <a href="http://nba.win007.com/cn/normal.aspx?SclassID=5&amp;MatchSeason=2017-2018" target="_blank">CBA</a>
                    </li>
                    <li>
                        <a href="http://zq.win007.com/cn/zh/yingchao.html" target="_blank">转会记录</a>
                    </li>
                    <li>
                        <a href="http://zq.win007.com/cn/paiming.html" target="_blank">世界排名</a>
                    </li>
                    <li>
                        <a href="http://zq.win007.com/zhibo.html" target="_blank">电视直播表</a>
                    </li>
                </ul>
            </li>
            <li class="d_l"></li>
            <li>
                <span>
                    <a href="http://news.win007.com/" target="_blank">资讯</a>
                </span>
            </li>
            <li class="d_l"></li>
            <li>
                <span>
                    <a class="ddl" href="http://guess2.win007.com/" target="_blank">亚盘王
                            <i>&nbsp;</i>
                    </a>
                </span>
                <ul style="width: 90px">
                    <li>
                        <a style="width: 90px;" href="http://guess2.win007.com/" target="_blank">足球亚盘王</a>
                    </li>
                    <li>
                        <a style="width: 90px;" href="http://guess2.win007.com/running/" target="_blank">足球滚盘王</a>
                    </li>
                    <li>
                        <a style="width: 90px;" href="http://guess2.win007.com/jingcai/" target="_blank">足球竞彩王</a>
                    </li>
                    <li>
                        <a style="width: 90px;" href="http://guess2.win007.com/bodan/" target="_blank">足球波胆王</a>
                    </li>
                    <li>
                        <a style="width: 90px;" href="http://guess2.win007.com/basket/" target="_blank">篮球亚盘王</a>
                    </li>
                </ul>
            </li>
            <li class="d_l"></li>
            <li>
                <span>
                    <a href="http://ba2.win007.com" target="_blank">球吧</a>
                </span>
            </li>
            <li class="d_l"></li>
            <li>
                <span>
                    <a href="http://v.win007.com" target="_blank">V推荐</a>
                </span>
            </li>
            <li class="d_l"></li>
            <li>
                <span>
                    <a href="http://www.igame007.com/?c=102.5" target="_blank">游戏</a>
                </span>
                <ul style="width: 90px">
                    <li>
                        <a href="http://www.igame007.com/" target="_blank">麻将赢金</a>
                    </li>
                </ul>
            </li>

            <li class="d_l"></li>
            <li>
                <span>
                    <a href="http://www.feijing88.com/" target="_blank">数据服务</a>
                </span>
            </li>
            <li class="d_l"></li>
            <li>
                <span>
                    <a href="http://gj.win007.com/" target="_blank">冠军杯</a>
                </span>
            </li>
            <li class="d_l"></li>
            <li>
                <span>
                    <a href="http://www.saiday.com/?sid=7" target="_blank">球票</a>
                </span>
            </li>
            <div style="position: absolute; left: 670px; top: -6px; width: 15px;">
                <img src="http://www.win007.com/Images/jc/cj_hot2.gif">
            </div>
        </ul>
        <br style="clear: both">
    </div>
    <!--  <div style="color:red; font-size:18px; font-weight:bold; text-align:center; line-height:30px;">公告：机房服务器调整，不能正常打开比分页面的用户请尝试访问：<a href="http://61.143.225.77" target="_blank">比分1</a>、<a href="http://61.143.225.98" target="_blank">比分2</a>、<a href="http://61.143.225.159" target="_blank">比分3</a>、<a href="http://61.143.225.134" target="_blank">比分4</a>、<a href="http://61.143.225.205" target="_blank">比分5</a></div> -->

</div>
    <div class="content">
        <div class="hotNews" id="center">
            <h2 title="竞彩热门比赛"></h2>
            
                    <div class="new">
                        <div class="title matchinfo" id="matchinfo_1519808" data-sclasstype="" data-scheduleid="1519808" data-state="0" data-time="2018,2,21,20,30,00" data-guess-type="16">
                            <i style="background-color: #3a794e;"><span onclick="window.open('http://info.win007.com/cn/CupMatch.aspx?SclassID=215','_blank')" style="cursor: pointer;">欧青U19</span>20:30</i><div class="tit">
                                <span onclick="window.open('http://zq.win007.com/cn/team/Summary/4283.html', '_blank')" style="cursor: pointer;">瑞典U19</span><span class="score vs">
                                    <span id='h_score_1519808'></span>
                                    <span id='score_1519808'>VS</span>
                                    <span id='g_score_1519808'></span>
                                </span><span onclick="window.open('http://zq.win007.com/cn/team/Summary/2314.html', '_blank')" style="cursor: pointer;">乌克兰U19</span>
                            </div>
                            <span class="time blue" id='time_1519808' timecount="0"></span>

                            
                            <div class="link">
                                <a href='http://info.win007.com/analysis/1519808cn.htm' target='_blank'>析</a>&nbsp;<a href='http://vip.win007.com/AsianOdds_n.aspx?id=1519808' target='_blank'>亚</a>&nbsp;<a href='http://1x2.win007.com/oddslist/1519808.htm' target='_blank'>欧</a>&nbsp;<a href='http://vip.win007.com/OverDown_n.aspx?id=1519808&l=0' target='_blank'>大</a>

                                <a id="ftuijian_1519808" href="http://guess2.win007.com/tuijian/1519808.html" target="_blank" title="盘王推荐" style="display: none">荐</a>
                                <a id="btuijian_1519808" href="http://guess2.win007.com/tuijian/lq/1519808.html" target="_blank" title="盘王推荐" style="display: none;">荐</a>
                            </div>
                        </div>
                        <ul style="color: #999">
                            
                                    <li><a title="和味甚浓，乌克兰U19状态更值得追捧" href="http://ba2.win007.com/2097/6586253.html" target="_blank">和味甚浓，乌克兰U19状态更值得追捧</a>
                                        <span class="data"><span>5小时前&nbsp;</span>
                                            <a class="author" title="孤影" href="http://ba2.win007.com/user/perinfo?userid=807178" target='_blank'>孤影</a>
                                            <span>-</span>
                                            <a class="from" title="竞彩分析" href="http://ba2.win007.com/2097/" target='_blank'>竞彩分析</a>
                                        </span>
                                    </li>
                                
                                    <li><a title="情报：对赛战绩占优 乌克兰U19或取开门红" href="http://ba2.win007.com/1939/6584720.html" target="_blank">情报：对赛战绩占优 乌克兰U19或取开门红</a>
                                        <span class="data"><span>11小时前&nbsp;</span>
                                            <a class="author" title="前瞻@翻译" href="http://ba2.win007.com/user/perinfo?userid=1441895" target='_blank'>前瞻@翻译</a>
                                            <span>-</span>
                                            <a class="from" title="世界足球" href="http://ba2.win007.com/1939/" target='_blank'>世界足球</a>
                                        </span>
                                    </li>
                                
                        </ul>
                    </div>
                
                    <div class="new">
                        <div class="title matchinfo" id="matchinfo_1519795" data-sclasstype="" data-scheduleid="1519795" data-state="0" data-time="2018,2,21,21,00,00" data-guess-type="16">
                            <i style="background-color: #3a794e;"><span onclick="window.open('http://info.win007.com/cn/CupMatch.aspx?SclassID=215','_blank')" style="cursor: pointer;">欧青U19</span>21:00</i><div class="tit">
                                <span onclick="window.open('http://zq.win007.com/cn/team/Summary/1541.html', '_blank')" style="cursor: pointer;">匈牙利U19</span><span class="score vs">
                                    <span id='h_score_1519795'></span>
                                    <span id='score_1519795'>VS</span>
                                    <span id='g_score_1519795'></span>
                                </span><span onclick="window.open('http://zq.win007.com/cn/team/Summary/2514.html', '_blank')" style="cursor: pointer;">英格兰U19</span>
                            </div>
                            <span class="time blue" id='time_1519795' timecount="0"></span>

                            
                            <div class="link">
                                <a href='http://info.win007.com/analysis/1519795cn.htm' target='_blank'>析</a>&nbsp;<a href='http://vip.win007.com/AsianOdds_n.aspx?id=1519795' target='_blank'>亚</a>&nbsp;<a href='http://1x2.win007.com/oddslist/1519795.htm' target='_blank'>欧</a>&nbsp;<a href='http://vip.win007.com/OverDown_n.aspx?id=1519795&l=0' target='_blank'>大</a>

                                <a id="ftuijian_1519795" href="http://guess2.win007.com/tuijian/1519795.html" target="_blank" title="盘王推荐" style="display: none">荐</a>
                                <a id="btuijian_1519795" href="http://guess2.win007.com/tuijian/lq/1519795.html" target="_blank" title="盘王推荐" style="display: none;">荐</a>
                            </div>
                        </div>
                        <ul style="color: #999">
                            
                                    <li><a title="情报：英格兰U19进攻能力强 匈牙利U19实力一般" href="http://ba2.win007.com/1939/6584804.html" target="_blank">情报：英格兰U19进攻能力强 匈牙利U19实力一般</a>
                                        <span class="data"><span>11小时前&nbsp;</span>
                                            <a class="author" title="前瞻@翻译" href="http://ba2.win007.com/user/perinfo?userid=1441895" target='_blank'>前瞻@翻译</a>
                                            <span>-</span>
                                            <a class="from" title="世界足球" href="http://ba2.win007.com/1939/" target='_blank'>世界足球</a>
                                        </span>
                                    </li>
                                
                                    <li><a title="幼狮已崛起，英格兰黄金一代值得期待" href="http://ba2.win007.com/2097/6584745.html" target="_blank">幼狮已崛起，英格兰黄金一代值得期待</a>
                                        <span class="data"><span>11小时前&nbsp;</span>
                                            <a class="author" title="秋枫の" href="http://ba2.win007.com/user/perinfo?userid=692874" target='_blank'>秋枫の</a>
                                            <span>-</span>
                                            <a class="from" title="竞彩分析" href="http://ba2.win007.com/2097/" target='_blank'>竞彩分析</a>
                                        </span>
                                    </li>
                                
                        </ul>
                    </div>
                
                    <div class="new">
                        <div class="title matchinfo" id="matchinfo_1519796" data-sclasstype="" data-scheduleid="1519796" data-state="0" data-time="2018,2,21,21,00,00" data-guess-type="16">
                            <i style="background-color: #3a794e;"><span onclick="window.open('http://info.win007.com/cn/CupMatch.aspx?SclassID=215','_blank')" style="cursor: pointer;">欧青U19</span>21:00</i><div class="tit">
                                <span onclick="window.open('http://zq.win007.com/cn/team/Summary/4277.html', '_blank')" style="cursor: pointer;">马其顿U19</span><span class="score vs">
                                    <span id='h_score_1519796'></span>
                                    <span id='score_1519796'>VS</span>
                                    <span id='g_score_1519796'></span>
                                </span><span onclick="window.open('http://zq.win007.com/cn/team/Summary/4809.html', '_blank')" style="cursor: pointer;">拉脫维亚U19</span>
                            </div>
                            <span class="time blue" id='time_1519796' timecount="0"></span>

                            
                            <div class="link">
                                <a href='http://info.win007.com/analysis/1519796cn.htm' target='_blank'>析</a>&nbsp;<a href='http://vip.win007.com/AsianOdds_n.aspx?id=1519796' target='_blank'>亚</a>&nbsp;<a href='http://1x2.win007.com/oddslist/1519796.htm' target='_blank'>欧</a>&nbsp;<a href='http://vip.win007.com/OverDown_n.aspx?id=1519796&l=0' target='_blank'>大</a>

                                <a id="ftuijian_1519796" href="http://guess2.win007.com/tuijian/1519796.html" target="_blank" title="盘王推荐" style="display: none">荐</a>
                                <a id="btuijian_1519796" href="http://guess2.win007.com/tuijian/lq/1519796.html" target="_blank" title="盘王推荐" style="display: none;">荐</a>
                            </div>
                        </div>
                        <ul style="color: #999">
                            
                                    <li><a title="情报：马其顿U19整体实力优于本场对手" href="http://ba2.win007.com/1939/6586015.html" target="_blank">情报：马其顿U19整体实力优于本场对手</a>
                                        <span class="data"><span>6小时前&nbsp;</span>
                                            <a class="author" title="前瞻@翻译" href="http://ba2.win007.com/user/perinfo?userid=1441895" target='_blank'>前瞻@翻译</a>
                                            <span>-</span>
                                            <a class="from" title="世界足球" href="http://ba2.win007.com/1939/" target='_blank'>世界足球</a>
                                        </span>
                                    </li>
                                
                                    <li><a title="拉脫防守经验不足，马其顿抢下开门红" href="http://ba2.win007.com/2097/6584961.html" target="_blank">拉脫防守经验不足，马其顿抢下开门红</a>
                                        <span class="data"><span>10小时前&nbsp;</span>
                                            <a class="author" title="秋枫の" href="http://ba2.win007.com/user/perinfo?userid=692874" target='_blank'>秋枫の</a>
                                            <span>-</span>
                                            <a class="from" title="竞彩分析" href="http://ba2.win007.com/2097/" target='_blank'>竞彩分析</a>
                                        </span>
                                    </li>
                                
                        </ul>
                    </div>
                
                    <div class="new">
                        <div class="title matchinfo" id="matchinfo_1521868" data-sclasstype="" data-scheduleid="1521868" data-state="0" data-time="2018,2,21,21,00,00" data-guess-type="16">
                            <i style="background-color: #4666bb;"><span onclick="window.open('http://info.win007.com/cn/CupMatch.aspx?SclassID=1366','_blank')" style="cursor: pointer;">国际友谊</span>21:00</i><div class="tit">
                                <span onclick="window.open('http://zq.win007.com/cn/team/Summary/803.html', '_blank')" style="cursor: pointer;">南非</span><span class="score vs">
                                    <span id='h_score_1521868'></span>
                                    <span id='score_1521868'>VS</span>
                                    <span id='g_score_1521868'></span>
                                </span><span onclick="window.open('http://zq.win007.com/cn/team/Summary/804.html', '_blank')" style="cursor: pointer;">安哥拉</span>
                            </div>
                            <span class="time blue" id='time_1521868' timecount="0"></span>

                            
                            <div class="link">
                                <a href='http://info.win007.com/analysis/1521868cn.htm' target='_blank'>析</a>&nbsp;<a href='http://vip.win007.com/AsianOdds_n.aspx?id=1521868' target='_blank'>亚</a>&nbsp;<a href='http://1x2.win007.com/oddslist/1521868.htm' target='_blank'>欧</a>&nbsp;<a href='http://vip.win007.com/OverDown_n.aspx?id=1521868&l=0' target='_blank'>大</a>

                                <a id="ftuijian_1521868" href="http://guess2.win007.com/tuijian/1521868.html" target="_blank" title="盘王推荐" style="display: none">荐</a>
                                <a id="btuijian_1521868" href="http://guess2.win007.com/tuijian/lq/1521868.html" target="_blank" title="盘王推荐" style="display: none;">荐</a>
                            </div>
                        </div>
                        <ul style="color: #999">
                            
                                    <li><a title="情报：南非缺乏竞技状态 安哥拉防线稳固" href="http://ba2.win007.com/1939/6586764.html" target="_blank">情报：南非缺乏竞技状态 安哥拉防线稳固</a>
                                        <span class="data"><span>3小时前&nbsp;</span>
                                            <a class="author" title="前瞻@翻译" href="http://ba2.win007.com/user/perinfo?userid=1441895" target='_blank'>前瞻@翻译</a>
                                            <span>-</span>
                                            <a class="from" title="世界足球" href="http://ba2.win007.com/1939/" target='_blank'>世界足球</a>
                                        </span>
                                    </li>
                                
                                    <li><a title="南非近况堪忧，安哥拉作客有望不败而归" href="http://ba2.win007.com/2097/6586388.html" target="_blank">南非近况堪忧，安哥拉作客有望不败而归</a>
                                        <span class="data"><span>4小时前&nbsp;</span>
                                            <a class="author" title="孤影" href="http://ba2.win007.com/user/perinfo?userid=807178" target='_blank'>孤影</a>
                                            <span>-</span>
                                            <a class="from" title="竞彩分析" href="http://ba2.win007.com/2097/" target='_blank'>竞彩分析</a>
                                        </span>
                                    </li>
                                
                        </ul>
                    </div>
                
                    <div class="new">
                        <div class="title matchinfo" id="matchinfo_1519826" data-sclasstype="" data-scheduleid="1519826" data-state="0" data-time="2018,2,21,22,00,00" data-guess-type="16">
                            <i style="background-color: #3a794e;"><span onclick="window.open('http://info.win007.com/cn/CupMatch.aspx?SclassID=215','_blank')" style="cursor: pointer;">欧青U19</span>22:00</i><div class="tit">
                                <span onclick="window.open('http://zq.win007.com/cn/team/Summary/4280.html', '_blank')" style="cursor: pointer;">土耳其U19</span><span class="score vs">
                                    <span id='h_score_1519826'></span>
                                    <span id='score_1519826'>VS</span>
                                    <span id='g_score_1519826'></span>
                                </span><span onclick="window.open('http://zq.win007.com/cn/team/Summary/2335.html', '_blank')" style="cursor: pointer;">奥地利U19</span>
                            </div>
                            <span class="time blue" id='time_1519826' timecount="0"></span>

                            
                            <div class="link">
                                <a href='http://info.win007.com/analysis/1519826cn.htm' target='_blank'>析</a>&nbsp;<a href='http://vip.win007.com/AsianOdds_n.aspx?id=1519826' target='_blank'>亚</a>&nbsp;<a href='http://1x2.win007.com/oddslist/1519826.htm' target='_blank'>欧</a>&nbsp;<a href='http://vip.win007.com/OverDown_n.aspx?id=1519826&l=0' target='_blank'>大</a>

                                <a id="ftuijian_1519826" href="http://guess2.win007.com/tuijian/1519826.html" target="_blank" title="盘王推荐" style="display: none">荐</a>
                                <a id="btuijian_1519826" href="http://guess2.win007.com/tuijian/lq/1519826.html" target="_blank" title="盘王推荐" style="display: none;">荐</a>
                            </div>
                        </div>
                        <ul style="color: #999">
                            
                                    <li><a title="情报：奥地利U19火力迅猛 欲争小组第一" href="http://ba2.win007.com/1939/6586042.html" target="_blank">情报：奥地利U19火力迅猛 欲争小组第一</a>
                                        <span class="data"><span>6小时前&nbsp;</span>
                                            <a class="author" title="前瞻@翻译" href="http://ba2.win007.com/user/perinfo?userid=1441895" target='_blank'>前瞻@翻译</a>
                                            <span>-</span>
                                            <a class="from" title="世界足球" href="http://ba2.win007.com/1939/" target='_blank'>世界足球</a>
                                        </span>
                                    </li>
                                
                                    <li><a title="土耳其U19含金量十足 奥地利小将空手而回" href="http://ba2.win007.com/2097/6585219.html" target="_blank">土耳其U19含金量十足 奥地利小将空手而回</a>
                                        <span class="data"><span>9小时前&nbsp;</span>
                                            <a class="author" title="卡灵顿甜菜" href="http://ba2.win007.com/user/perinfo?userid=1234734" target='_blank'>卡灵顿甜菜</a>
                                            <span>-</span>
                                            <a class="from" title="竞彩分析" href="http://ba2.win007.com/2097/" target='_blank'>竞彩分析</a>
                                        </span>
                                    </li>
                                
                        </ul>
                    </div>
                
                    <div class="new">
                        <div class="title matchinfo" id="matchinfo_1519801" data-sclasstype="" data-scheduleid="1519801" data-state="0" data-time="2018,2,21,22,30,00" data-guess-type="16">
                            <i style="background-color: #3a794e;"><span onclick="window.open('http://info.win007.com/cn/CupMatch.aspx?SclassID=215','_blank')" style="cursor: pointer;">欧青U19</span>22:30</i><div class="tit">
                                <span onclick="window.open('http://zq.win007.com/cn/team/Summary/1491.html', '_blank')" style="cursor: pointer;">意大利U19</span><span class="score vs">
                                    <span id='h_score_1519801'></span>
                                    <span id='score_1519801'>VS</span>
                                    <span id='g_score_1519801'></span>
                                </span><span onclick="window.open('http://zq.win007.com/cn/team/Summary/2332.html', '_blank')" style="cursor: pointer;">希腊U19</span>
                            </div>
                            <span class="time blue" id='time_1519801' timecount="0"></span>

                            
                            <div class="link">
                                <a href='http://info.win007.com/analysis/1519801cn.htm' target='_blank'>析</a>&nbsp;<a href='http://vip.win007.com/AsianOdds_n.aspx?id=1519801' target='_blank'>亚</a>&nbsp;<a href='http://1x2.win007.com/oddslist/1519801.htm' target='_blank'>欧</a>&nbsp;<a href='http://vip.win007.com/OverDown_n.aspx?id=1519801&l=0' target='_blank'>大</a>

                                <a id="ftuijian_1519801" href="http://guess2.win007.com/tuijian/1519801.html" target="_blank" title="盘王推荐" style="display: none">荐</a>
                                <a id="btuijian_1519801" href="http://guess2.win007.com/tuijian/lq/1519801.html" target="_blank" title="盘王推荐" style="display: none;">荐</a>
                            </div>
                        </div>
                        <ul style="color: #999">
                            
                                    <li><a title="意大利炮响彻赛场 希腊U19难以匹敌" href="http://ba2.win007.com/2097/6585196.html" target="_blank">意大利炮响彻赛场 希腊U19难以匹敌</a>
                                        <span class="data"><span>9小时前&nbsp;</span>
                                            <a class="author" title="卡灵顿甜菜" href="http://ba2.win007.com/user/perinfo?userid=1234734" target='_blank'>卡灵顿甜菜</a>
                                            <span>-</span>
                                            <a class="from" title="竞彩分析" href="http://ba2.win007.com/2097/" target='_blank'>竞彩分析</a>
                                        </span>
                                    </li>
                                
                                    <li><a title="情报：意大利U19进攻能力不俗" href="http://ba2.win007.com/1939/6584748.html" target="_blank">情报：意大利U19进攻能力不俗</a>
                                        <span class="data"><span>11小时前&nbsp;</span>
                                            <a class="author" title="前瞻@翻译" href="http://ba2.win007.com/user/perinfo?userid=1441895" target='_blank'>前瞻@翻译</a>
                                            <span>-</span>
                                            <a class="from" title="世界足球" href="http://ba2.win007.com/1939/" target='_blank'>世界足球</a>
                                        </span>
                                    </li>
                                
                        </ul>
                    </div>
                
                    <div class="new">
                        <div class="title matchinfo" id="matchinfo_1419078" data-sclasstype="" data-scheduleid="1419078" data-state="0" data-time="2018,2,21,23,00,00" data-guess-type="16">
                            <i style="background-color: #0099CC;"><span onclick="window.open('http://info.win007.com/cn/SubLeague.aspx?SclassID=157','_blank')" style="cursor: pointer;">葡甲</span>23:00</i><div class="tit">
                                <span onclick="window.open('http://zq.win007.com/cn/team/Summary/11486.html', '_blank')" style="cursor: pointer;">皇家体育队</span><span class="score vs">
                                    <span id='h_score_1419078'></span>
                                    <span id='score_1419078'>VS</span>
                                    <span id='g_score_1419078'></span>
                                </span><span onclick="window.open('http://zq.win007.com/cn/team/Summary/951.html', '_blank')" style="cursor: pointer;">葡萄牙国民</span>
                            </div>
                            <span class="time blue" id='time_1419078' timecount="0"></span>

                            
                            <div class="link">
                                <a href='http://info.win007.com/analysis/1419078cn.htm' target='_blank'>析</a>&nbsp;<a href='http://vip.win007.com/AsianOdds_n.aspx?id=1419078' target='_blank'>亚</a>&nbsp;<a href='http://1x2.win007.com/oddslist/1419078.htm' target='_blank'>欧</a>&nbsp;<a href='http://vip.win007.com/OverDown_n.aspx?id=1419078&l=0' target='_blank'>大</a>

                                <a id="ftuijian_1419078" href="http://guess2.win007.com/tuijian/1419078.html" target="_blank" title="盘王推荐" style="display: none">荐</a>
                                <a id="btuijian_1419078" href="http://guess2.win007.com/tuijian/lq/1419078.html" target="_blank" title="盘王推荐" style="display: none;">荐</a>
                            </div>
                        </div>
                        <ul style="color: #999">
                            
                                    <li><a title="国民客场信心十足赢下比赛不成问题！" href="http://ba2.win007.com/3861/6585479.html" target="_blank">国民客场信心十足赢下比赛不成问题！</a>
                                        <span class="data"><span>8小时前&nbsp;</span>
                                            <a class="author" title="商业足球" href="http://ba2.win007.com/user/perinfo?userid=700" target='_blank'>商业足球</a>
                                            <span>-</span>
                                            <a class="from" title="V推荐" href="http://ba2.win007.com/3861/" target='_blank'>V推荐</a>
                                        </span>
                                    </li>
                                
                                    <li><a title="A8福利推：结合上盘不妨看好小球跑出" href="http://ba2.win007.com/3091/6584615.html" target="_blank">A8福利推：结合上盘不妨看好小球跑出</a>
                                        <span class="data"><span>11小时前&nbsp;</span>
                                            <a class="author" title="A8心水之王" href="http://ba2.win007.com/user/perinfo?userid=2139459" target='_blank'>A8心水之王</a>
                                            <span>-</span>
                                            <a class="from" title="足彩推荐" href="http://ba2.win007.com/3091/" target='_blank'>足彩推荐</a>
                                        </span>
                                    </li>
                                
                                    <li><a title="情报：主队防守欠佳 葡萄牙国民攻击力强" href="http://ba2.win007.com/1939/6584470.html" target="_blank">情报：主队防守欠佳 葡萄牙国民攻击力强</a>
                                        <span class="data"><span>12小时前&nbsp;</span>
                                            <a class="author" title="前瞻@翻译" href="http://ba2.win007.com/user/perinfo?userid=1441895" target='_blank'>前瞻@翻译</a>
                                            <span>-</span>
                                            <a class="from" title="世界足球" href="http://ba2.win007.com/1939/" target='_blank'>世界足球</a>
                                        </span>
                                    </li>
                                
                                    <li><a title="实力占优 葡萄牙国民有望反客为主" href="http://ba2.win007.com/2097/6581511.html" target="_blank">实力占优 葡萄牙国民有望反客为主</a>
                                        <span class="data"><span>昨天&nbsp;</span>
                                            <a class="author" title="萧哲瀚" href="http://ba2.win007.com/user/perinfo?userid=306298" target='_blank'>萧哲瀚</a>
                                            <span>-</span>
                                            <a class="from" title="竞彩分析" href="http://ba2.win007.com/2097/" target='_blank'>竞彩分析</a>
                                        </span>
                                    </li>
                                
                        </ul>
                    </div>
                
                    <div class="new">
                        <div class="title matchinfo" id="matchinfo_1519814" data-sclasstype="" data-scheduleid="1519814" data-state="0" data-time="2018,2,21,23,00,00" data-guess-type="16">
                            <i style="background-color: #3a794e;"><span onclick="window.open('http://info.win007.com/cn/CupMatch.aspx?SclassID=215','_blank')" style="cursor: pointer;">欧青U19</span>23:00</i><div class="tit">
                                <span onclick="window.open('http://zq.win007.com/cn/team/Summary/1804.html', '_blank')" style="cursor: pointer;">斯洛伐克U19</span><span class="score vs">
                                    <span id='h_score_1519814'></span>
                                    <span id='score_1519814'>VS</span>
                                    <span id='g_score_1519814'></span>
                                </span><span onclick="window.open('http://zq.win007.com/cn/team/Summary/5383.html', '_blank')" style="cursor: pointer;">爱尔兰U19</span>
                            </div>
                            <span class="time blue" id='time_1519814' timecount="0"></span>

                            
                            <div class="link">
                                <a href='http://info.win007.com/analysis/1519814cn.htm' target='_blank'>析</a>&nbsp;<a href='http://vip.win007.com/AsianOdds_n.aspx?id=1519814' target='_blank'>亚</a>&nbsp;<a href='http://1x2.win007.com/oddslist/1519814.htm' target='_blank'>欧</a>&nbsp;<a href='http://vip.win007.com/OverDown_n.aspx?id=1519814&l=0' target='_blank'>大</a>

                                <a id="ftuijian_1519814" href="http://guess2.win007.com/tuijian/1519814.html" target="_blank" title="盘王推荐" style="display: none">荐</a>
                                <a id="btuijian_1519814" href="http://guess2.win007.com/tuijian/lq/1519814.html" target="_blank" title="盘王推荐" style="display: none;">荐</a>
                            </div>
                        </div>
                        <ul style="color: #999">
                            
                                    <li><a title="情报：爱尔兰U19损失两名锋线大将" href="http://ba2.win007.com/1939/6586393.html" target="_blank">情报：爱尔兰U19损失两名锋线大将</a>
                                        <span class="data"><span>4小时前&nbsp;</span>
                                            <a class="author" title="前瞻@翻译" href="http://ba2.win007.com/user/perinfo?userid=1441895" target='_blank'>前瞻@翻译</a>
                                            <span>-</span>
                                            <a class="from" title="世界足球" href="http://ba2.win007.com/1939/" target='_blank'>世界足球</a>
                                        </span>
                                    </li>
                                
                                    <li><a title="冷门：爱尔兰更容易受到热捧" href="http://ba2.win007.com/3091/6585170.html" target="_blank">冷门：爱尔兰更容易受到热捧</a>
                                        <span class="data"><span>9小时前&nbsp;</span>
                                            <a class="author" title="姜山冷门" href="http://ba2.win007.com/user/perinfo?userid=2480978" target='_blank'>姜山冷门</a>
                                            <span>-</span>
                                            <a class="from" title="足彩推荐" href="http://ba2.win007.com/3091/" target='_blank'>足彩推荐</a>
                                        </span>
                                    </li>
                                
                                    <li><a title="爱尔兰U19状态神勇 斯洛伐克U19或无力争胜" href="http://ba2.win007.com/2097/6584678.html" target="_blank">爱尔兰U19状态神勇 斯洛伐克U19或无力争胜</a>
                                        <span class="data"><span>11小时前&nbsp;</span>
                                            <a class="author" title="林儒嘉" href="http://ba2.win007.com/user/perinfo?userid=1007053" target='_blank'>林儒嘉</a>
                                            <span>-</span>
                                            <a class="from" title="竞彩分析" href="http://ba2.win007.com/2097/" target='_blank'>竞彩分析</a>
                                        </span>
                                    </li>
                                
                        </ul>
                    </div>
                
                    <div class="new">
                        <div class="title matchinfo" id="matchinfo_1519789" data-sclasstype="" data-scheduleid="1519789" data-state="0" data-time="2018,2,22,01,00,00" data-guess-type="16">
                            <i style="background-color: #3a794e;"><span onclick="window.open('http://info.win007.com/cn/CupMatch.aspx?SclassID=215','_blank')" style="cursor: pointer;">欧青U19</span>01:00</i><div class="tit">
                                <span onclick="window.open('http://zq.win007.com/cn/team/Summary/2311.html', '_blank')" style="cursor: pointer;">德国U19</span><span class="score vs">
                                    <span id='h_score_1519789'></span>
                                    <span id='score_1519789'>VS</span>
                                    <span id='g_score_1519789'></span>
                                </span><span onclick="window.open('http://zq.win007.com/cn/team/Summary/2333.html', '_blank')" style="cursor: pointer;">苏格兰U19</span>
                            </div>
                            <span class="time blue" id='time_1519789' timecount="0"></span>

                            
                            <div class="link">
                                <a href='http://info.win007.com/analysis/1519789cn.htm' target='_blank'>析</a>&nbsp;<a href='http://vip.win007.com/AsianOdds_n.aspx?id=1519789' target='_blank'>亚</a>&nbsp;<a href='http://1x2.win007.com/oddslist/1519789.htm' target='_blank'>欧</a>&nbsp;<a href='http://vip.win007.com/OverDown_n.aspx?id=1519789&l=0' target='_blank'>大</a>

                                <a id="ftuijian_1519789" href="http://guess2.win007.com/tuijian/1519789.html" target="_blank" title="盘王推荐" style="display: none">荐</a>
                                <a id="btuijian_1519789" href="http://guess2.win007.com/tuijian/lq/1519789.html" target="_blank" title="盘王推荐" style="display: none;">荐</a>
                            </div>
                        </div>
                        <ul style="color: #999">
                            
                                    <li><a title="欧青U19，德国主场做“苏”！" href="http://ba2.win007.com/3091/6584682.html" target="_blank">欧青U19，德国主场做“苏”！</a>
                                        <span class="data"><span>11小时前&nbsp;</span>
                                            <a class="author" title="美女莎莎" href="http://ba2.win007.com/user/perinfo?userid=2326547" target='_blank'>美女莎莎</a>
                                            <span>-</span>
                                            <a class="from" title="足彩推荐" href="http://ba2.win007.com/3091/" target='_blank'>足彩推荐</a>
                                        </span>
                                    </li>
                                
                                    <li><a title="德国U19实力强劲 苏格兰U19难有招架之力" href="http://ba2.win007.com/2097/6584658.html" target="_blank">德国U19实力强劲 苏格兰U19难有招架之力</a>
                                        <span class="data"><span>11小时前&nbsp;</span>
                                            <a class="author" title="林儒嘉" href="http://ba2.win007.com/user/perinfo?userid=1007053" target='_blank'>林儒嘉</a>
                                            <span>-</span>
                                            <a class="from" title="竞彩分析" href="http://ba2.win007.com/2097/" target='_blank'>竞彩分析</a>
                                        </span>
                                    </li>
                                
                        </ul>
                    </div>
                
                    <div class="new">
                        <div class="title matchinfo" id="matchinfo_1519819" data-sclasstype="" data-scheduleid="1519819" data-state="0" data-time="2018,2,22,01,00,00" data-guess-type="16">
                            <i style="background-color: #3a794e;"><span onclick="window.open('http://info.win007.com/cn/CupMatch.aspx?SclassID=215','_blank')" style="cursor: pointer;">欧青U19</span>01:00</i><div class="tit">
                                <span onclick="window.open('http://zq.win007.com/cn/team/Summary/4282.html', '_blank')" style="cursor: pointer;">西班牙U19</span><span class="score vs">
                                    <span id='h_score_1519819'></span>
                                    <span id='score_1519819'>VS</span>
                                    <span id='g_score_1519819'></span>
                                </span><span onclick="window.open('http://zq.win007.com/cn/team/Summary/4274.html', '_blank')" style="cursor: pointer;">保加利亚U19</span>
                            </div>
                            <span class="time blue" id='time_1519819' timecount="0"></span>

                            
                            <div class="link">
                                <a href='http://info.win007.com/analysis/1519819cn.htm' target='_blank'>析</a>&nbsp;<a href='http://vip.win007.com/AsianOdds_n.aspx?id=1519819' target='_blank'>亚</a>&nbsp;<a href='http://1x2.win007.com/oddslist/1519819.htm' target='_blank'>欧</a>&nbsp;<a href='http://vip.win007.com/OverDown_n.aspx?id=1519819&l=0' target='_blank'>大</a>

                                <a id="ftuijian_1519819" href="http://guess2.win007.com/tuijian/1519819.html" target="_blank" title="盘王推荐" style="display: none">荐</a>
                                <a id="btuijian_1519819" href="http://guess2.win007.com/tuijian/lq/1519819.html" target="_blank" title="盘王推荐" style="display: none;">荐</a>
                            </div>
                        </div>
                        <ul style="color: #999">
                            
                                    <li><a title="差距较大，西班牙U19轻松大胜" href="http://ba2.win007.com/2097/6586327.html" target="_blank">差距较大，西班牙U19轻松大胜</a>
                                        <span class="data"><span>5小时前&nbsp;</span>
                                            <a class="author" title="邹玉龙" href="http://ba2.win007.com/user/perinfo?userid=742690" target='_blank'>邹玉龙</a>
                                            <span>-</span>
                                            <a class="from" title="竞彩分析" href="http://ba2.win007.com/2097/" target='_blank'>竞彩分析</a>
                                        </span>
                                    </li>
                                
                                    <li><a title="3.21周三足球连场大战 V推荐专家为你精密解盘" href="http://ba2.win007.com/3861/6586110.html" target="_blank">3.21周三足球连场大战 V推荐专家为你精密解盘</a>
                                        <span class="data"><span>6小时前&nbsp;</span>
                                            <a class="author" title="V推荐" href="http://ba2.win007.com/user/perinfo?userid=1289638" target='_blank'>V推荐</a>
                                            <span>-</span>
                                            <a class="from" title="V推荐" href="http://ba2.win007.com/3861/" target='_blank'>V推荐</a>
                                        </span>
                                    </li>
                                
                                    <li><a title="情报：西班牙U19攻击力强劲" href="http://ba2.win007.com/1939/6585773.html" target="_blank">情报：西班牙U19攻击力强劲</a>
                                        <span class="data"><span>7小时前&nbsp;</span>
                                            <a class="author" title="前瞻@翻译" href="http://ba2.win007.com/user/perinfo?userid=1441895" target='_blank'>前瞻@翻译</a>
                                            <span>-</span>
                                            <a class="from" title="世界足球" href="http://ba2.win007.com/1939/" target='_blank'>世界足球</a>
                                        </span>
                                    </li>
                                
                        </ul>
                    </div>
                
                    <div class="new">
                        <div class="title matchinfo" id="matchinfo_1519807" data-sclasstype="" data-scheduleid="1519807" data-state="0" data-time="2018,2,22,01,30,00" data-guess-type="16">
                            <i style="background-color: #3a794e;"><span onclick="window.open('http://info.win007.com/cn/CupMatch.aspx?SclassID=215','_blank')" style="cursor: pointer;">欧青U19</span>01:30</i><div class="tit">
                                <span onclick="window.open('http://zq.win007.com/cn/team/Summary/4807.html', '_blank')" style="cursor: pointer;">罗马尼亚U19</span><span class="score vs">
                                    <span id='h_score_1519807'></span>
                                    <span id='score_1519807'>VS</span>
                                    <span id='g_score_1519807'></span>
                                </span><span onclick="window.open('http://zq.win007.com/cn/team/Summary/4821.html', '_blank')" style="cursor: pointer;">塞尔维亚U19</span>
                            </div>
                            <span class="time blue" id='time_1519807' timecount="0"></span>

                            
                            <div class="link">
                                <a href='http://info.win007.com/analysis/1519807cn.htm' target='_blank'>析</a>&nbsp;<a href='http://vip.win007.com/AsianOdds_n.aspx?id=1519807' target='_blank'>亚</a>&nbsp;<a href='http://1x2.win007.com/oddslist/1519807.htm' target='_blank'>欧</a>&nbsp;<a href='http://vip.win007.com/OverDown_n.aspx?id=1519807&l=0' target='_blank'>大</a>

                                <a id="ftuijian_1519807" href="http://guess2.win007.com/tuijian/1519807.html" target="_blank" title="盘王推荐" style="display: none">荐</a>
                                <a id="btuijian_1519807" href="http://guess2.win007.com/tuijian/lq/1519807.html" target="_blank" title="盘王推荐" style="display: none;">荐</a>
                            </div>
                        </div>
                        <ul style="color: #999">
                            
                                    <li><a title="实力占优，塞尔维亚U19胜算更大" href="http://ba2.win007.com/2097/6586299.html" target="_blank">实力占优，塞尔维亚U19胜算更大</a>
                                        <span class="data"><span>5小时前&nbsp;</span>
                                            <a class="author" title="邹玉龙" href="http://ba2.win007.com/user/perinfo?userid=742690" target='_blank'>邹玉龙</a>
                                            <span>-</span>
                                            <a class="from" title="竞彩分析" href="http://ba2.win007.com/2097/" target='_blank'>竞彩分析</a>
                                        </span>
                                    </li>
                                
                                    <li><a title="情报：罗马尼亚U19磨合程度恐不及对手" href="http://ba2.win007.com/1939/6584983.html" target="_blank">情报：罗马尼亚U19磨合程度恐不及对手</a>
                                        <span class="data"><span>10小时前&nbsp;</span>
                                            <a class="author" title="前瞻@翻译" href="http://ba2.win007.com/user/perinfo?userid=1441895" target='_blank'>前瞻@翻译</a>
                                            <span>-</span>
                                            <a class="from" title="世界足球" href="http://ba2.win007.com/1939/" target='_blank'>世界足球</a>
                                        </span>
                                    </li>
                                
                        </ul>
                    </div>
                
                    <div class="new">
                        <div class="title matchinfo" id="matchinfo_1519825" data-sclasstype="" data-scheduleid="1519825" data-state="0" data-time="2018,2,22,02,00,00" data-guess-type="16">
                            <i style="background-color: #3a794e;"><span onclick="window.open('http://info.win007.com/cn/CupMatch.aspx?SclassID=215','_blank')" style="cursor: pointer;">欧青U19</span>02:00</i><div class="tit">
                                <span onclick="window.open('http://zq.win007.com/cn/team/Summary/4285.html', '_blank')" style="cursor: pointer;">丹麦U19</span><span class="score vs">
                                    <span id='h_score_1519825'></span>
                                    <span id='score_1519825'>VS</span>
                                    <span id='g_score_1519825'></span>
                                </span><span onclick="window.open('http://zq.win007.com/cn/team/Summary/4811.html', '_blank')" style="cursor: pointer;">波黑U19</span>
                            </div>
                            <span class="time blue" id='time_1519825' timecount="0"></span>

                            
                            <div class="link">
                                <a href='http://info.win007.com/analysis/1519825cn.htm' target='_blank'>析</a>&nbsp;<a href='http://vip.win007.com/AsianOdds_n.aspx?id=1519825' target='_blank'>亚</a>&nbsp;<a href='http://1x2.win007.com/oddslist/1519825.htm' target='_blank'>欧</a>&nbsp;<a href='http://vip.win007.com/OverDown_n.aspx?id=1519825&l=0' target='_blank'>大</a>

                                <a id="ftuijian_1519825" href="http://guess2.win007.com/tuijian/1519825.html" target="_blank" title="盘王推荐" style="display: none">荐</a>
                                <a id="btuijian_1519825" href="http://guess2.win007.com/tuijian/lq/1519825.html" target="_blank" title="盘王推荐" style="display: none;">荐</a>
                            </div>
                        </div>
                        <ul style="color: #999">
                            
                                    <li><a title="情报：丹麦U19竞技状态良好" href="http://ba2.win007.com/1939/6585933.html" target="_blank">情报：丹麦U19竞技状态良好</a>
                                        <span class="data"><span>6小时前&nbsp;</span>
                                            <a class="author" title="前瞻@翻译" href="http://ba2.win007.com/user/perinfo?userid=1441895" target='_blank'>前瞻@翻译</a>
                                            <span>-</span>
                                            <a class="from" title="世界足球" href="http://ba2.win007.com/1939/" target='_blank'>世界足球</a>
                                        </span>
                                    </li>
                                
                                    <li><a title="强弱悬殊 丹麦U19有望大胜对手" href="http://ba2.win007.com/2097/6585624.html" target="_blank">强弱悬殊 丹麦U19有望大胜对手</a>
                                        <span class="data"><span>7小时前&nbsp;</span>
                                            <a class="author" title="费德南" href="http://ba2.win007.com/user/perinfo?userid=628766" target='_blank'>费德南</a>
                                            <span>-</span>
                                            <a class="from" title="竞彩分析" href="http://ba2.win007.com/2097/" target='_blank'>竞彩分析</a>
                                        </span>
                                    </li>
                                
                        </ul>
                    </div>
                
                    <div class="new">
                        <div class="title matchinfo" id="matchinfo_1400784" data-sclasstype="" data-scheduleid="1400784" data-state="0" data-time="2018,2,22,03,45,00" data-guess-type="16">
                            <i style="background-color: #FF850B;"><span onclick="window.open('http://info.win007.com/cn/SubLeague.aspx?SclassID=39','_blank')" style="cursor: pointer;">英甲</span>03:45</i><div class="tit">
                                <span onclick="window.open('http://zq.win007.com/cn/team/Summary/339.html', '_blank')" style="cursor: pointer;">沃尔索尔</span><span class="score vs">
                                    <span id='h_score_1400784'></span>
                                    <span id='score_1400784'>VS</span>
                                    <span id='g_score_1400784'></span>
                                </span><span onclick="window.open('http://zq.win007.com/cn/team/Summary/61.html', '_blank')" style="cursor: pointer;">维冈竞技</span>
                            </div>
                            <span class="time blue" id='time_1400784' timecount="0"></span>

                            
                            <div class="link">
                                <a href='http://info.win007.com/analysis/1400784cn.htm' target='_blank'>析</a>&nbsp;<a href='http://vip.win007.com/AsianOdds_n.aspx?id=1400784' target='_blank'>亚</a>&nbsp;<a href='http://1x2.win007.com/oddslist/1400784.htm' target='_blank'>欧</a>&nbsp;<a href='http://vip.win007.com/OverDown_n.aspx?id=1400784&l=0' target='_blank'>大</a>

                                <a id="ftuijian_1400784" href="http://guess2.win007.com/tuijian/1400784.html" target="_blank" title="盘王推荐" style="display: none">荐</a>
                                <a id="btuijian_1400784" href="http://guess2.win007.com/tuijian/lq/1400784.html" target="_blank" title="盘王推荐" style="display: none;">荐</a>
                            </div>
                        </div>
                        <ul style="color: #999">
                            
                                    <li><a title="情报：沃尔索尔换帅 维冈受双线作战影响" href="http://ba2.win007.com/1939/6584923.html" target="_blank">情报：沃尔索尔换帅 维冈受双线作战影响</a>
                                        <span class="data"><span>10小时前&nbsp;</span>
                                            <a class="author" title="前瞻@翻译" href="http://ba2.win007.com/user/perinfo?userid=1441895" target='_blank'>前瞻@翻译</a>
                                            <span>-</span>
                                            <a class="from" title="世界足球" href="http://ba2.win007.com/1939/" target='_blank'>世界足球</a>
                                        </span>
                                    </li>
                                
                                    <li><a title="亚盘王：盘王带领新走向 ‘根’深底固可以顺利打出" href="http://ba2.win007.com/61/6584571.html" target="_blank">亚盘王：盘王带领新走向 ‘根’深底固可以顺利打出</a>
                                        <span class="data"><span>12小时前&nbsp;</span>
                                            <a class="author" title="小飞机熊" href="http://ba2.win007.com/user/perinfo?userid=2421629" target='_blank'>小飞机熊</a>
                                            <span>-</span>
                                            <a class="from" title="足球盘王" href="http://ba2.win007.com/61/" target='_blank'>足球盘王</a>
                                        </span>
                                    </li>
                                
                                    <li><a title="保罗,追捧状态更好的维冈竞技作客带走三分" href="http://ba2.win007.com/7274/6584369.html" target="_blank">保罗,追捧状态更好的维冈竞技作客带走三分</a>
                                        <span class="data"><span>13小时前&nbsp;</span>
                                            <a class="author" title="保罗二世" href="http://ba2.win007.com/user/perinfo?userid=2398305" target='_blank'>保罗二世</a>
                                            <span>-</span>
                                            <a class="from" title="亚盘红牛" href="http://ba2.win007.com/7274/" target='_blank'>亚盘红牛</a>
                                        </span>
                                    </li>
                                
                                    <li><a title="​推荐：沃尔索尔主场亦难寄厚望" href="http://ba2.win007.com/3296/6581738.html" target="_blank">​推荐：沃尔索尔主场亦难寄厚望</a>
                                        <span class="data"><span>昨天&nbsp;</span>
                                            <a class="author" title="也然" href="http://ba2.win007.com/user/perinfo?userid=1804902" target='_blank'>也然</a>
                                            <span>-</span>
                                            <a class="from" title="球探彩票" href="http://ba2.win007.com/3296/" target='_blank'>球探彩票</a>
                                        </span>
                                    </li>
                                
                                    <li><a title="沃尔索尔状态低迷，维冈竞技客场有胜机" href="http://ba2.win007.com/2097/6581066.html" target="_blank">沃尔索尔状态低迷，维冈竞技客场有胜机</a>
                                        <span class="data"><span>昨天&nbsp;</span>
                                            <a class="author" title="孤影" href="http://ba2.win007.com/user/perinfo?userid=807178" target='_blank'>孤影</a>
                                            <span>-</span>
                                            <a class="from" title="竞彩分析" href="http://ba2.win007.com/2097/" target='_blank'>竞彩分析</a>
                                        </span>
                                    </li>
                                
                        </ul>
                    </div>
                
                    <div class="new">
                        <div class="title matchinfo" id="matchinfo_1401644" data-sclasstype="" data-scheduleid="1401644" data-state="0" data-time="2018,2,22,03,45,00" data-guess-type="16">
                            <i style="background-color: #FFBA75;"><span onclick="window.open('http://info.win007.com/cn/SubLeague.aspx?SclassID=35','_blank')" style="cursor: pointer;">英乙</span>03:45</i><div class="tit">
                                <span onclick="window.open('http://zq.win007.com/cn/team/Summary/1186.html', '_blank')" style="cursor: pointer;">克劳利</span><span class="score vs">
                                    <span id='h_score_1401644'></span>
                                    <span id='score_1401644'>VS</span>
                                    <span id='g_score_1401644'></span>
                                </span><span onclick="window.open('http://zq.win007.com/cn/team/Summary/1192.html', '_blank')" style="cursor: pointer;">韦康比流浪者</span>
                            </div>
                            <span class="time blue" id='time_1401644' timecount="0"></span>

                            
                            <div class="link">
                                <a href='http://info.win007.com/analysis/1401644cn.htm' target='_blank'>析</a>&nbsp;<a href='http://vip.win007.com/AsianOdds_n.aspx?id=1401644' target='_blank'>亚</a>&nbsp;<a href='http://1x2.win007.com/oddslist/1401644.htm' target='_blank'>欧</a>&nbsp;<a href='http://vip.win007.com/OverDown_n.aspx?id=1401644&l=0' target='_blank'>大</a>

                                <a id="ftuijian_1401644" href="http://guess2.win007.com/tuijian/1401644.html" target="_blank" title="盘王推荐" style="display: none">荐</a>
                                <a id="btuijian_1401644" href="http://guess2.win007.com/tuijian/lq/1401644.html" target="_blank" title="盘王推荐" style="display: none;">荐</a>
                            </div>
                        </div>
                        <ul style="color: #999">
                            
                                    <li><a title="追捧韦康比流浪者作客带走三分" href="http://ba2.win007.com/647/6584397.html" target="_blank">追捧韦康比流浪者作客带走三分</a>
                                        <span class="data"><span>13小时前&nbsp;</span>
                                            <a class="author" title="黄金波神88" href="http://ba2.win007.com/user/perinfo?userid=2139464" target='_blank'>黄金波神88</a>
                                            <span>-</span>
                                            <a class="from" title="长远利益" href="http://ba2.win007.com/647/" target='_blank'>长远利益</a>
                                        </span>
                                    </li>
                                
                                    <li><a title="克劳利锋线疲软，韦康比作客有胜机" href="http://ba2.win007.com/2097/6582078.html" target="_blank">克劳利锋线疲软，韦康比作客有胜机</a>
                                        <span class="data"><span>昨天&nbsp;</span>
                                            <a class="author" title="孤影" href="http://ba2.win007.com/user/perinfo?userid=807178" target='_blank'>孤影</a>
                                            <span>-</span>
                                            <a class="from" title="竞彩分析" href="http://ba2.win007.com/2097/" target='_blank'>竞彩分析</a>
                                        </span>
                                    </li>
                                
                                    <li><a title="情报：韦康比有望破客战克劳利不胜怪圈" href="http://ba2.win007.com/1939/6581402.html" target="_blank">情报：韦康比有望破客战克劳利不胜怪圈</a>
                                        <span class="data"><span>昨天&nbsp;</span>
                                            <a class="author" title="前瞻@翻译" href="http://ba2.win007.com/user/perinfo?userid=1441895" target='_blank'>前瞻@翻译</a>
                                            <span>-</span>
                                            <a class="from" title="世界足球" href="http://ba2.win007.com/1939/" target='_blank'>世界足球</a>
                                        </span>
                                    </li>
                                
                        </ul>
                    </div>
                
                    <div class="new">
                        <div class="title matchinfo" id="matchinfo_1521318" data-sclasstype="" data-scheduleid="1521318" data-state="0" data-time="2018,2,22,05,00,00" data-guess-type="16">
                            <i style="background-color: #FF7000;"><span onclick="window.open('http://info.win007.com/cn/SubLeague.aspx?SclassID=178','_blank')" style="cursor: pointer;">巴圣锦标</span>05:00</i><div class="tit">
                                <span onclick="window.open('http://zq.win007.com/cn/team/Summary/1883.html', '_blank')" style="cursor: pointer;">伊图诺</span><span class="score vs">
                                    <span id='h_score_1521318'></span>
                                    <span id='score_1521318'>VS</span>
                                    <span id='g_score_1521318'></span>
                                </span><span onclick="window.open('http://zq.win007.com/cn/team/Summary/5151.html', '_blank')" style="cursor: pointer;">费罗维亚里亚</span>
                            </div>
                            <span class="time blue" id='time_1521318' timecount="0"></span>

                            
                            <div class="link">
                                <a href='http://info.win007.com/analysis/1521318cn.htm' target='_blank'>析</a>&nbsp;<a href='http://vip.win007.com/AsianOdds_n.aspx?id=1521318' target='_blank'>亚</a>&nbsp;<a href='http://1x2.win007.com/oddslist/1521318.htm' target='_blank'>欧</a>&nbsp;<a href='http://vip.win007.com/OverDown_n.aspx?id=1521318&l=0' target='_blank'>大</a>

                                <a id="ftuijian_1521318" href="http://guess2.win007.com/tuijian/1521318.html" target="_blank" title="盘王推荐" style="display: none">荐</a>
                                <a id="btuijian_1521318" href="http://guess2.win007.com/tuijian/lq/1521318.html" target="_blank" title="盘王推荐" style="display: none;">荐</a>
                            </div>
                        </div>
                        <ul style="color: #999">
                            
                                    <li><a title="获机构支持 伊图诺主场可全取三分" href="http://ba2.win007.com/2097/6585630.html" target="_blank">获机构支持 伊图诺主场可全取三分</a>
                                        <span class="data"><span>7小时前&nbsp;</span>
                                            <a class="author" title="费德南" href="http://ba2.win007.com/user/perinfo?userid=628766" target='_blank'>费德南</a>
                                            <span>-</span>
                                            <a class="from" title="竞彩分析" href="http://ba2.win007.com/2097/" target='_blank'>竞彩分析</a>
                                        </span>
                                    </li>
                                
                                    <li><a title="情报：伊图诺士气回升" href="http://ba2.win007.com/1939/6584836.html" target="_blank">情报：伊图诺士气回升</a>
                                        <span class="data"><span>10小时前&nbsp;</span>
                                            <a class="author" title="前瞻@翻译" href="http://ba2.win007.com/user/perinfo?userid=1441895" target='_blank'>前瞻@翻译</a>
                                            <span>-</span>
                                            <a class="from" title="世界足球" href="http://ba2.win007.com/1939/" target='_blank'>世界足球</a>
                                        </span>
                                    </li>
                                
                        </ul>
                    </div>
                
        </div>
        <script src="http://data.win007.com/soccer_scheduleid.js"></script>
        <script src="http://data.win007.com/basket/basket_scheduleid.js"></script>
    </div>
    

<div id="bottom">
    <div class="neirong3">
        <table width="100%" border="0" align="center" cellpadding="2" cellspacing="0">
            <tr>
                <td height="13" background="/images/di_3.jpg"></td>
            </tr>

            <tr>
                 <td><table align="center" width="90%" border="0" cellspacing="0" cellpadding="0">
            <tr>
              <td width="90" height="20" align="right"><font color="#333333">友情链接：</font></td>
              <td width="90" align="center"><a href="http://www.310win.com/" target="_blank">彩客网</a></td>
              <td width="90" align="center"><a href="http://www.nowscore.com/" target="_blank">捷报比分</a></td>
              <td width="90" align="center"><a href="http://v.win310.com/info/HelpInfo/Act.aspx" target="_blank">彩店宝</a></td>
              <td width="90" align="center"><a href="http://www.310tv.com/" target="_blank">310直播</a></td>
              <td width="90" align="center"><a href="http://www.paiyouqun.com/" target="_blank">牌友乐</a></td>
              <td width="90" align="center"><a href="http://sports.huanqiu.com/" target="_blank">环球体育</a></td>
              <td width="90" align="center"><a href="http://sports.people.com.cn/" target="_blank">人民网体育</a></td>
              <td width="90" align="center"><a href="http://www.0460.com/" target="_blank">0460网站之家</a></td>
              <td width="90" align="center"><a href="http://www.zgzcw.com/" target="_blank">中国足彩网</a></td>
                <td width="90" align="center"><a href="http://www.feijing88.com/" target="_blank">飞鲸数据</a></td>
            </tr>
            <tr>
              <td align="center">&nbsp;</td>
              <td width="90" align="center"><a href="http://www.saiday.com/" target="_blank">球票预订</a></td>
              <td width="90" align="center"><a href="http://a.haocai138.com/" target="_blank">好彩店</a></td>
              <td align="center"><a href="http://sports.qq.com/lottery/" target="_blank">腾讯彩票</a></td>
              <td align="center"><a href="http://www.winvip.com/" target="_blank">赢家网</a></td>
              <td align="center"><a href="http://sports.ifeng.com/" target="_blank">凤凰体育</a></td>
              <td align="center"><a href="http://www.fox008.com/" target="_blank">足球分析</a></td>
              <td align="center"><a href="http://m.win007.com/" target="_blank">触屏版比分</a></td>
              <td width="90" align="center"><a href="http://www.sportscn.com/" target="_blank">华体网</a></td>
              <td width="90" align="center"><a href="https://www.poker.top/" target="_blank">德州约局</a></td>
              <td width="90" align="center">&nbsp;</td>
            </tr>
          </table></td>
            </tr>

            <tr>
                <td height="5"></td>
            </tr>
            <tr>
                <td align="center"><a href="/about/about.html" target="_blank">关于本站</a> | <a href="/about/ads.html" target="_blank">广告合作</a> | <a href="http://www.ewin007.com/" target="_blank">数据服务</a> | <a href="/about/legal.html" target="_blank">用户守则</a> | <a href="/about/contact.html" target="_blank">联系我们</a> | <a href="/map.htm" target="_blank">网站地图</a> | <a href="http://zq.win007.com/ClientErr/OddsErr.aspx?ScheduleID=&oddsKind=1" target="_blank"> 投诉建议</a>&nbsp;球探网版权所有 Copyright &copy; 2006-2018
                    <br />
                    经营许可证：<a href="/images/icp.jpg" target='_blank'>粤B1.B2-20060628</a>&nbsp;&nbsp;<a href='http://www.miitbeian.gov.cn/' target="_blank">粤ICP备09088851号</a>&nbsp;&nbsp;互联网文化经营许可证：<a href="/images/cultural.jpg" target='_blank'>粤网文[2014]0811-311号</a>&nbsp;&nbsp;<a href="/images/bl.jpg" target='_blank'>营业执照</a><br />
                </td>
            </tr>
            <tr>
                <td></td>
            </tr>
            <tr>
                <td><font color="#666666">声明：本网资讯仅供体育爱好者浏览、购买中国足彩参考之用。任何人不得用于非法用途，否则责任自负。本网所登载广告均为广告客户的个人意见及表达方式，和本网无任何<br />
          关系。链接的广告不得违反国家法律规定，如有违者，本网有权随时予以删除，并保留与有关部门合作追究的权利。感谢创威数码提供</font><a href='http://www.fifa123.com/' style='color: Blue' target='_blank'>带宽</a>。 </td>
            </tr>
            <tr>
                <td align='center'><a href="http://pic.win007.com/Files/News/GetPic/0e463fc4-4c0a-4cdc-9a68-bc766ad8ffe0.jpg" target="_blank">
                    <img src='http://pic.win007.com/Files/News/GetPic/f7a5800b-c758-4b3c-8924-cbdefc7927b8.gif' width="110" height="45" /></a> <a href="http://sq.ccm.gov.cn/ccnt/sczr/service/business/emark/toDetail/4028c08c4b2ad968014b2e870bfc0af2" target="_blank">
                        <img src='/images/wenhua.gif' width="110" height="45" /></a>
                    <img src='/images/biaoshi.gif' width="110" height="45" />
                    <a href="http://www.beian.gov.cn/portal/index" target="_blank">
                        <img src='/images/waicon.gif' width="110" height="45" /></a> <a href="http://www.beian.gov.cn/portal/index" target="_blank">
                            <img src='/images/gt.gif' width="110" height="45" border="0" /></a></td>
            </tr>
        </table>
    </div>
</div>

    <script>
   
        getFly();
</script>
    <div style="display:none"> 
  <script src='http://s14.cnzz.com/stat.php?id=768800&web_id=768800' language='JavaScript' charset='gb2312'></script></div>
  <script src="/stat.aspx" language="JavaScript" charset="gb2312"></script>
</body>
</html>