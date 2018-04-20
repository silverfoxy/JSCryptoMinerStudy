

<!DOCTYPE html>
<html lang="zh">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1.0, user-scalable=0">
    <title>【六合資訊 - 首頁】</title>
    <meta name="keywords" content="【六合資訊】">
    <meta name="description" content="【六合資訊】">
    <link href="/Contents/css/main.css?r=20180103" rel="stylesheet" />
    <script src="http://apps.bdimg.com/libs/jquery/1.8.1/jquery.min.js"></script>
    <script src="/Contents/js/echarts.min.js"></script>
    <script src="/Contents/js/all.js?r=20180103"></script>
</head>
<body bgcolor="#f3f3f3">
    <div class="topcolor"></div>
    <div class="topnav">
        <div class="menubox">
            <img class="logo" alt="" src="/Contents/images/LOGO.png">
            <div class="menus">
                <a href="javascript:void()" onclick="window.location.href='/'"><div class='actived'> 首頁 </div></a>
                <a href="javascript:void()" onclick="window.location.href='/result'"><div class=''>開獎記錄 </div></a>
                <a href="javascript:void()" onclick="window.location.href='/picture'"><div class=''>預測圖庫</div></a>
                <a href="javascript:void()" onclick="window.location.href='/table'"><div class=''>圖表統計 </div></a>
                <a href="javascript:void()" onclick="window.location.href='/number'"><div class=''>號碼過濾器 </div></a>
                <a href="javascript:void()" onclick="window.location.href='http://m.98vp.com'"><div> 手機版  </div></a>
            </div>
        </div>
    </div>

    


<script>
    $(function () {
        getLine();
    })

    function getLine(){
        //指定圖標的配置和數據
        var option = {
            backgroundColor: '#fff',
            grid: {
                x: 30,
                x2: 30,
                y: 30,
                height: 150
            },
            tooltip: {
                trigger: 'axis',
                formatter: "{b}期:{c}"
            },
            xAxis: {
                type: 'category',
                //在xAxis中的boundaryGap屬性，設置為false代表是零刻度開始，設置為true代表離零刻度間隔壹段距離
                boundaryGap: true,
                data: [9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28]
            },
            yAxis: {
                type: 'value',
                data: [0, 10, 20, 30, 40, 50]
            },
            series: [
                {
                    itemStyle: {
                        normal: {
                            label: {
                                color: "#000",
                                position: "top",
                                show: true
                            }
                        }
                    },
                    type: 'line',
                    data: [25,39,8,32,34,38,12,34,2,5,5,16,1,21,20,7,2,2,33,30],
                }
            ]
        };

        //初始化echarts實例
        var myChart = echarts.init(document.getElementById('chartmain'));

        //使用制定的配置項和數據顯示圖表
        myChart.setOption(option);
    }
</script>



<div class="boxV" style="position: fixed;z-index:999; width:100%; height:120%;margin-top:-80px; background: rgba(0,0,0,0.2);display: none;">
    <div class="vid" style="text-align:center;padding-top:5%;margin:0 auto;">
        <div class="navline"><span class="kjvideo">六合彩開獎現場直播</span><span class="fullscreen" onclick="fullscreen()">小屏</span><span class="closescreen" onclick="closescreen()">關閉</span></div>
        <iframe class="autoscreen" src="http://zb.smzyw.wang/index.html" frameborder="0" width="818" height="460"></iframe>
    </div>
</div>

<div class="msg">
    <div class="leftmsg">
        <a class="live" href="javascript:void(0)" onclick="screenshow()"><img alt="" src="/Contents/images/zb.png"></a>
        <div class="numbmsg">
            <div class="msgbox">
                <img alt="" src="/Contents/images/titlecolor.png">
                <span class="l1title" style="color: #333;">開獎結果</span>
                <a id="kjData" style="display:none">2018-03-17</a>
                第<span id="issue">028</span>期
                <a class="allnumb" id="zongfen">總分:183</a>
            </div>
            <div class="numbimg">
                <div class="num">

                </div>
                <div class="sx">
                    
                    <span></span>
                    <span></span>
                    <span></span>
                    <span></span>
                    <span></span>
                    <span></span>
                    <span></span>
                </div>
                <div class="wx">
                    
                    <span></span>
                    <span></span>
                    <span></span>
                    <span></span>
                    <span></span>
                    <span></span>
                    <span></span>
                </div>
            </div>
            <div class="shenglue"><img alt="" src="/Contents/images/shenglue.png"><img alt="" src="/Contents/images/shenglue.png"><img alt="" src="/Contents/images/shenglue.png"></div>
            <div class="nexttime"><span>下期開獎時間</span><m class="nextissue_time">2018-03-20</m>&nbsp;&nbsp;&nbsp;&nbsp;<m class="issue_num"> 029</m>&nbsp;&nbsp;期</div>
        </div>
    </div>

    <div class="rightmsg">
        <div class="rtitle">
            <img alt="" src="/Contents/images/titlecolor.png">
            <span>中獎神器</span>
            <a href="javascript:void(0)" onclick="window.location.href='/table'">查看全部</a>
        </div>

        <table class="zjsq" cellspacing="25">
            <tr>
                <td><a href="javascript:void(0)" onclick="c_win(1)">特碼尾數遺漏</a></td>
                <td><a href="javascript:void(0)" onclick="c_win(2)">波色路珠</a></td>
                <td><a href="javascript:void(0)" onclick="c_win(3)">特碼兩面分析</a></td>
            </tr>

            <tr>
                <td><a href="javascript:void(0)" onclick="c_win(4)">特碼尾數熱門</a></td>
                <td><a href="javascript:void(0)" onclick="c_win(5)">正碼熱門</a></td>
                <td>
                    <a href="javascript:void(0)" onclick="c_win(6)">生肖遺漏</a>
                    <img src="/Contents/images/hot.gif" />
                </td>
            </tr>

            <tr>
                <td><a href="javascript:void(0)" onclick="c_win(7)">大小路珠</a></td>
                <td><a href="javascript:void(0)" onclick="c_win(8)">生肖正碼熱門</a></td>
                <td><a href="javascript:void(0)" onclick="c_win(9)">正碼走勢</a></td>
            </tr>

            <tr>
                <td><a href="javascript:void(0)" onclick="c_win(10)">單雙路珠</a></td>
                <td><a href="javascript:void(0)" onclick="c_win(11)">正碼遺漏</a></td>
                <td><a href="javascript:void(0)" onclick="c_win(12)">特碼走勢</a></td>
            </tr>
        </table>
    </div>

    <div class="bgc">
        <div class="temazoushi">
            <div><a href="#" class="colortitle"><img alt="" src="/Contents/images/zoushititle.png"></a></div>
            <a href="javascript:void(0)" onclick="window.location.href='/table'" class="ckgd1">查看更多</a>
        </div>
        <div class="zoushitubiao" id="chartmain"></div>
    </div>
</div>

<div class="cmsg">
    <div class="yucetuku">
        <div class="tukutitle">
            <img alt="" src="/Contents/images/titlecolor.png">
            <img alt="" src="/Contents/images/yucetitle.png">
            <a href="/Picture" class="ycckqb">查看全部<img class="jt1" alt="" src="/Contents/images/jiantou.png"><img alt="" src="/Contents/images/jiantou.png"></a>
        </div>

        <div class="yctk_more">
            <ul>
                        <li><a href="/Picture?qs=2018029&amp;lang=14" target="_blank"><img src="http://map.98vp.com/SixMap/14/2018/029-1S.jpg"><span>第29期香港掛牌</span></a></li>
                        <li><a href="/Picture?qs=2018029&amp;lang=10" target="_blank"><img src="http://map.98vp.com/SixMap/10/2018/029-1S.jpg"><span>第29期跑狗圖</span></a></li>
                        <li><a href="/Picture?qs=2018029&amp;lang=32" target="_blank"><img src="http://map.98vp.com/SixMap/32/2018/029-1S.jpg"><span>第29期脑经急转弯</span></a></li>
                        <li><a href="/Picture?qs=2018029&amp;lang=6" target="_blank"><img src="http://map.98vp.com/SixMap/6/2018/029-1S.jpg"><span>第29期黄大仙救世</span></a></li>
                        <li><a href="/Picture?qs=2018029&amp;lang=9" target="_blank"><img src="http://map.98vp.com/SixMap/9/2018/029-1S.jpg"><span>第29期曾道人玄机图</span></a></li>
                        <li><a href="/Picture?qs=2018029&amp;lang=25" target="_blank"><img src="http://map.98vp.com/SixMap/25/2018/029-1S.jpg"><span>第29期白小姐龙虎霸</span></a></li>
                        <li><a href="/Picture?qs=2018029&amp;lang=4" target="_blank"><img src="http://map.98vp.com/SixMap/4/2018/029-1S.jpg"><span>第29期白姐内幕</span></a></li>
                        <li><a href="/Picture?qs=2018029&amp;lang=18" target="_blank"><img src="http://map.98vp.com/SixMap/18/2018/029-1S.jpg"><span>第29期藏宝图</span></a></li>
                        <li><a href="/Picture?qs=2018029&amp;lang=20" target="_blank"><img src="http://map.98vp.com/SixMap/20/2018/029-1S.jpg"><span>第29期马经救世报</span></a></li>
                        <li><a href="/Picture?qs=2018029&amp;lang=30" target="_blank"><img src="http://map.98vp.com/SixMap/30/2018/029-1S.jpg"><span>第29期金多宝</span></a></li>
                        <li><a href="/Picture?qs=2018029&amp;lang=28" target="_blank"><img src="http://map.98vp.com/SixMap/28/2018/029-1S.jpg"><span>第29期频果报</span></a></li>
                        <li><a href="/Picture?qs=2018029&amp;lang=26" target="_blank"><img src="http://map.98vp.com/SixMap/26/2018/029-1S.jpg"><span>第29期纵横天下</span></a></li>
                        <li><a href="/Picture?qs=2018029&amp;lang=13" target="_blank"><img src="http://map.98vp.com/SixMap/13/2018/029-1S.jpg"><span>第29期六合彩寶典</span></a></li>
                        <li><a href="/Picture?qs=2018029&amp;lang=29" target="_blank"><img src="http://map.98vp.com/SixMap/29/2018/029-1S.jpg"><span>第29期特码一点通</span></a></li>
                        <li><a href="/Picture?qs=2018029&amp;lang=31" target="_blank"><img src="http://map.98vp.com/SixMap/31/2018/029-1S.jpg"><span>第29期六合高手</span></a></li>
            </ul>
        </div>

        <div class="qiehuankj">

        </div>

        <div class="drawlist">
            <ul>
                        <li><a href="/Picture?qs=2018029&amp;lang=14" target="_blank">第29期香港掛牌</a></li>
                        <li><a href="/Picture?qs=2018029&amp;lang=10" target="_blank">第29期跑狗圖</a></li>
                        <li><a href="/Picture?qs=2018029&amp;lang=32" target="_blank">第29期脑经急转弯</a></li>
                        <li><a href="/Picture?qs=2018029&amp;lang=6" target="_blank">第29期黄大仙救世</a></li>
                        <li><a href="/Picture?qs=2018029&amp;lang=9" target="_blank">第29期曾道人玄机图</a></li>
                        <li><a href="/Picture?qs=2018029&amp;lang=25" target="_blank">第29期白小姐龙虎霸</a></li>
                        <li><a href="/Picture?qs=2018029&amp;lang=4" target="_blank">第29期白姐内幕</a></li>
                        <li><a href="/Picture?qs=2018029&amp;lang=18" target="_blank">第29期藏宝图</a></li>
                        <li><a href="/Picture?qs=2018029&amp;lang=20" target="_blank">第29期马经救世报</a></li>
                        <li><a href="/Picture?qs=2018029&amp;lang=30" target="_blank">第29期金多宝</a></li>
                        <li><a href="/Picture?qs=2018029&amp;lang=28" target="_blank">第29期频果报</a></li>
                        <li><a href="/Picture?qs=2018029&amp;lang=26" target="_blank">第29期纵横天下</a></li>
                        <li><a href="/Picture?qs=2018029&amp;lang=13" target="_blank">第29期六合彩寶典</a></li>
                        <li><a href="/Picture?qs=2018029&amp;lang=29" target="_blank">第29期特码一点通</a></li>
                        <li><a href="/Picture?qs=2018029&amp;lang=31" target="_blank">第29期六合高手</a></li>
            </ul>
        </div>
    </div>
    <div class="kjrl">

        <div class="rlbt">開獎日曆</div>
        <div class="rltime" id="date_year">
            <a href="javascript:void(0);" class="date_lt"><img alt="" src="/Contents/images/rljt.png"></a>
            <span>2018年03月</span><a href="javascript:void(0);" class="date_gt"><img alt="" src="/Contents/images/kjrly.png"></a>
        </div>

        <div class="kjsy"><img alt="" src="/Contents/images/hongdian.png"><span>攪珠日</span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<img alt="" src="/Contents/images/huidian.png">已開獎日期</div>

        <table class="rlnumb" id="date_day" cellspacing="22">
            <tr class="xingqi">
                <td>日</td>
                <td>壹</td>
                <td>二</td>
                <td>三</td>
                <td>四</td>
                <td>五</td>
                <td>六</td>
            </tr>

            <tr>
                <td>1</td>
                <td class="red">2</td>
                <td>3</td>
                <td class="grey">4</td>
                <td>5</td>
                <td>6</td>
                <td>7</td>
            </tr>

            <tr>
                <td>8</td>
                <td>9</td>
                <td>10</td>
                <td>11</td>
                <td>12</td>
                <td>13</td>
                <td>14</td>
            </tr>

            <tr>
                <td>15</td>
                <td>16</td>
                <td>17</td>
                <td>18</td>
                <td>19</td>
                <td>20</td>
                <td>21</td>
            </tr>

            <tr>
                <td>22</td>
                <td>23</td>
                <td>24</td>
                <td>25</td>
                <td>26</td>
                <td>27</td>
                <td>28</td>
            </tr>

            <tr>
                <td>29</td>
                <td>30</td>
                <td>31</td>
                <td>32</td>
                <td>33</td>
                <td>34</td>
                <td>35</td>
            </tr>
        </table>
    </div>
</div>

<div class="yucexinshui">
    <div class="tuijianyuce">
        <div class="yucebt">
            <div class="yuce">
                <img alt="" src="/Contents/images/titlecolor.png">
                <span>生肖預測</span>
                <a href="/News/index/1">查看更多<img alt="" src="/Contents/images/jiantou.png"><img alt="" src="/Contents/images/jiantou.png"></a>
            </div>

            <div class=" yucezixun_index">
                <ul>
                            <li><a href="/News/show/548" target="_blank"><h1>第29期：四肖中精品生肖《农民致富》《农民致富》4肖《农民致富》《农民致富》4肖中</h1> <span>2018-03-19</span></a></li>
                            <li><a href="/News/show/545" target="_blank"><h1>第29期；【悟空三肖中特】</h1> <span>2018-03-18</span></a></li>
                            <li><a href="/News/show/544" target="_blank"><h1>第28期：【≤财神姐◇二肖中特≥】必中</h1> <span>2018-03-17</span></a></li>
                            <li><a href="/News/show/541" target="_blank"><h1>第28期：【小惠中奖】≡（四肖中特）≡（四肖中特）≡众多心思专注研究！准确率绝对保证高！</h1> <span>2018-03-17</span></a></li>
                            <li><a href="/News/show/540" target="_blank"><h1>第28期：四肖中精品生肖《农民致富》《农民致富》4肖《农民致富》《农民致富》4肖中、8</h1> <span>2018-03-17</span></a></li>
                            <li><a href="/News/show/537" target="_blank"><h1>第28期；【悟空三肖中特】</h1> <span>2018-03-16</span></a></li>
                            <li><a href="/News/show/535" target="_blank"><h1>第27期：【≤财神姐◇二肖中特≥】必中</h1> <span>2018-03-15</span></a></li>
                            <li><a href="/News/show/534" target="_blank"><h1>第27期：【小惠中奖】≡（四肖中特）≡（四肖中特）≡众多心思专注研究！准确率绝对保证高！</h1> <span>2018-03-15</span></a></li>
                            <li><a href="/News/show/531" target="_blank"><h1>第027期；【悟空三肖中特】</h1> <span>2018-03-14</span></a></li>
                            <li><a href="/News/show/530" target="_blank"><h1>第27期：四肖中精品生肖《农民致富》《农民致富》4肖《农民致富》《农民致富》4肖中</h1> <span>2018-03-14</span></a></li>
                            <li><a href="/News/show/524" target="_blank"><h1>第26期：【≤财神姐◇二肖中特≥】必中</h1> <span>2018-03-13</span></a></li>
                            <li><a href="/News/show/527" target="_blank"><h1>第26期：四肖中精品生肖《农民致富》《农民致富》4肖《农民致富》《农民致富》4肖6</h1> <span>2018-03-13</span></a></li>
                            <li><a href="/News/show/526" target="_blank"><h1>第26期：【小惠中奖】≡（四肖中特）≡（四肖中特）≡众多心思专注研究！准确率绝对保证高！</h1> <span>2018-03-13</span></a></li>
                            <li><a href="/News/show/521" target="_blank"><h1>第026期；【彩之家、三肖中特】</h1> <span>2018-03-11</span></a></li>
                            <li><a href="/News/show/518" target="_blank"><h1>第24期：【≤财神姐◇二肖中特≥】必中</h1> <span>2018-03-10</span></a></li>
                            <li><a href="/News/show/516" target="_blank"><h1>第025期；【彩之家、三肖中特】</h1> <span>2018-03-10</span></a></li>
                            <li><a href="/News/show/515" target="_blank"><h1>第25期：【小惠中奖】≡（四肖中特）≡（四肖中特）≡众多心思专注研究！准确率绝对保证高！</h1> <span>2018-03-10</span></a></li>
                            <li><a href="/News/show/514" target="_blank"><h1>第25期：四肖中精品生肖《农民致富》《农民致富》4肖《农民致富》《农民致富》4肖中</h1> <span>2018-03-10</span></a></li>
                            <li><a href="/News/show/511" target="_blank"><h1>第24期： 《》《》《》阿里巴巴 精准四肖《》《》《》</h1> <span>2018-03-08</span></a></li>
                            <li><a href="/News/show/509" target="_blank"><h1>第24期：【≤财神姐◇二肖中特≥】必中</h1> <span>2018-03-08</span></a></li>
                </ul>
            </div>
        </div>

        <div class="zjxs">
            <div class="zj">
                <img alt="" src="/Contents/images/titlecolor.png">
                <span>特碼心水</span>
                <a href="/News/index/2">查看更多<img alt="" src="/Contents/images/jiantou.png"><img alt="" src="/Contents/images/jiantou.png"></a>
            </div>
            <div class="zhuanjiazixun zhuanjiazixun_index">
                <ul>
                            <li><a href="/News/show/547" target="_blank"><h1>第29期:财富经12码中特《财富经》《财富经》《财富经》致富的选</h1> <span>2018-03-19</span></a></li>
                            <li><a href="/News/show/546" target="_blank"><h1>第029期【悟空十二码精准中特】</h1> <span>2018-03-18</span></a></li>
                            <li><a href="/News/show/543" target="_blank"><h1>第28期《浪里个浪》精选9码必中</h1> <span>2018-03-17</span></a></li>
                            <li><a href="/News/show/542" target="_blank"><h1>第28期：【苏苏中奖】≡（9码中特）≡（9码中特）≡众多心思专注研究！准确率绝对保证高！</h1> <span>2018-03-17</span></a></li>
                            <li><a href="/News/show/539" target="_blank"><h1>第28期:财富经12码中特《财富经》《财富经》《财富经》致富的选</h1> <span>2018-03-17</span></a></li>
                            <li><a href="/News/show/538" target="_blank"><h1>第28期【悟空十二码精准中特】</h1> <span>2018-03-16</span></a></li>
                            <li><a href="/News/show/536" target="_blank"><h1>第27期《浪里个浪》精选9码必中</h1> <span>2018-03-15</span></a></li>
                            <li><a href="/News/show/533" target="_blank"><h1>第27期：【苏苏中奖】≡（9码中特）≡（9码中特）≡众多心思专注研究！准确率绝对保证高！</h1> <span>2018-03-15</span></a></li>
                            <li><a href="/News/show/532" target="_blank"><h1>第027期【悟空十二码精准中特】</h1> <span>2018-03-14</span></a></li>
                            <li><a href="/News/show/529" target="_blank"><h1>第27期:财富经12码中特《财富经》《财富经》《财富经》致富的选</h1> <span>2018-03-14</span></a></li>
                            <li><a href="/News/show/523" target="_blank"><h1>第26期《浪里个浪》精选9码必中</h1> <span>2018-03-13</span></a></li>
                            <li><a href="/News/show/528" target="_blank"><h1>第26期：【苏苏中奖】≡（9码中特）≡（9码中特）≡众多心思专注研究！准确率绝对保证高！</h1> <span>2018-03-13</span></a></li>
                            <li><a href="/News/show/525" target="_blank"><h1>第26期:财富经12码中特《财富经》《财富经》《财富经》致富的选</h1> <span>2018-03-13</span></a></li>
                            <li><a href="/News/show/522" target="_blank"><h1>第026期【彩之家十码中特】</h1> <span>2018-03-12</span></a></li>
                            <li><a href="/News/show/520" target="_blank"><h1>第25期《浪里个浪》精选9码必中</h1> <span>2018-03-10</span></a></li>
                            <li><a href="/News/show/519" target="_blank"><h1>第25期《浪里个浪》精选9码必中</h1> <span>2018-03-10</span></a></li>
                            <li><a href="/News/show/517" target="_blank"><h1>第025期【彩之家十码中特】</h1> <span>2018-03-10</span></a></li>
                            <li><a href="/News/show/513" target="_blank"><h1>第25期：【苏苏中奖】≡（9码中特）≡（9码中特）≡众多心思专注研究！准确率绝对保证高！</h1> <span>2018-03-10</span></a></li>
                            <li><a href="/News/show/512" target="_blank"><h1>第25期:财富经12码中特《财富经》《财富经》《财富经》致富的选</h1> <span>2018-03-10</span></a></li>
                            <li><a href="/News/show/510" target="_blank"><h1>第24期《浪里个浪》精选9码必中</h1> <span>2018-03-08</span></a></li>
                </ul>
            </div>
        </div>
    </div>
</div>

<div class="shuxingcanzhao">
    <div class="shuxingbt"><img alt="" src="/Contents/images/titlecolor.png">屬性慘照表</div>
    <div class="propTable">
        <ul class="propKinds">
            <li>
                <a onclick="t(0)" style="color:#f8223c">波色</a>
            </li>
            <li>
                <a onclick="t(1)">生肖</a>
            </li>
            <li>
                <a onclick="t(2)">五行</a>
            </li>
            <li>
                <a onclick="t(3)">家禽野獸</a>
            </li>
            <li>
                <a onclick="t(4)">男女生肖</a>
            </li>
            <li>
                <a onclick="t(5)">天地生肖</a>
            </li>
            <li>
                <a onclick="t(6)">四季生肖</a>
            </li>
            <li>
                <a onclick="t(7)">琴棋書畫</a>
            </li>
            <li>
                <a onclick="t(8)">三色生肖</a>
            </li>
        </ul>
        <!--波色對照表-->
        <table id="t0" class="boseTable" width="100%" border="0" cellspacing="1" cellpadding="1">
            <thead>
                <tr class="tablename">
                    <th colspan="25">波色對照表</th>
                </tr>
                <tr class="title">
                    <th colspan="9" class="redRuffles">紅波</th>
                    <th colspan="8" class="blueRuffles">藍波</th>
                    <th colspan="8" class="greenRuffles">綠波</th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td class="redRuffles">01</td>
                    <td class="redRuffles">02</td>
                    <td class="redRuffles">07</td>
                    <td class="redRuffles">08</td>
                    <td class="redRuffles">12</td>
                    <td class="redRuffles">13</td>
                    <td class="redRuffles">18</td>
                    <td class="redRuffles">19</td>
                    <td class="redRuffles">23</td>

                    <td class="blueRuffles">03</td>
                    <td class="blueRuffles">04</td>
                    <td class="blueRuffles">09</td>
                    <td class="blueRuffles">10</td>
                    <td class="blueRuffles">14</td>
                    <td class="blueRuffles">15</td>
                    <td class="blueRuffles">20</td>
                    <td class="blueRuffles">25</td>

                    <td class="greenRuffles">05</td>
                    <td class="greenRuffles">06</td>
                    <td class="greenRuffles">11</td>
                    <td class="greenRuffles">16</td>
                    <td class="greenRuffles">17</td>
                    <td class="greenRuffles">21</td>
                    <td class="greenRuffles">22</td>
                    <td class="greenRuffles">27</td>
                </tr>
                <tr>
                    <td class="redRuffles">24</td>
                    <td class="redRuffles">29</td>
                    <td class="redRuffles">30</td>
                    <td class="redRuffles">34</td>
                    <td class="redRuffles">35</td>
                    <td class="redRuffles">40</td>
                    <td class="redRuffles">45</td>
                    <td class="redRuffles">46</td>
                    <td class="redRuffles"> </td>

                    <td class="blueRuffles">26</td>
                    <td class="blueRuffles">31</td>
                    <td class="blueRuffles">36</td>
                    <td class="blueRuffles">37</td>
                    <td class="blueRuffles">41</td>
                    <td class="blueRuffles">42</td>
                    <td class="blueRuffles">47</td>
                    <td class="blueRuffles">48</td>

                    <td class="greenRuffles">28</td>
                    <td class="greenRuffles">32</td>
                    <td class="greenRuffles">33</td>
                    <td class="greenRuffles">38</td>
                    <td class="greenRuffles">39</td>
                    <td class="greenRuffles">43</td>
                    <td class="greenRuffles">44</td>
                    <td class="greenRuffles">49</td>
                </tr>
            </tbody>
        </table>
        <!--生肖對照表-->
            <table id="t1" class="sxTable" width="100%" border="0" cellspacing="1" cellpadding="1">
                <thead>
                    <tr class="tablename">
                        <th colspan="36">生肖對照表</th>
                    </tr>
                    <tr class="title redRuffles zoodata">
                            <th colspan="2">鼠</th>
                                <th class="itemspace" rowspan="3"></th>
                            <th colspan="2">牛</th>
                                <th class="itemspace" rowspan="3"></th>
                            <th colspan="2">虎</th>
                                <th class="itemspace" rowspan="3"></th>
                            <th colspan="2">兔</th>
                                <th class="itemspace" rowspan="3"></th>
                            <th colspan="2">龍</th>
                                <th class="itemspace" rowspan="3"></th>
                            <th colspan="2">蛇</th>
                                <th class="itemspace" rowspan="3"></th>
                            <th colspan="2">馬</th>
                                <th class="itemspace" rowspan="3"></th>
                            <th colspan="2">羊</th>
                                <th class="itemspace" rowspan="3"></th>
                            <th colspan="2">猴</th>
                                <th class="itemspace" rowspan="3"></th>
                            <th colspan="2">雞</th>
                                <th class="itemspace" rowspan="3"></th>
                            <th colspan="3">狗</th>
                                <th class="itemspace" rowspan="3"></th>
                            <th colspan="2">豬</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                                <td>11</td>
                                <td>23</td>
                                <td></td>
                                <td>10</td>
                                <td>22</td>
                                <td></td>
                                <td>09</td>
                                <td>21</td>
                                <td></td>
                                <td>08</td>
                                <td>20</td>
                                <td></td>
                                <td>07</td>
                                <td>19</td>
                                <td></td>
                                <td>06</td>
                                <td>18</td>
                                <td></td>
                                <td>05</td>
                                <td>17</td>
                                <td></td>
                                <td>04</td>
                                <td>16</td>
                                <td></td>
                                <td>03</td>
                                <td>15</td>
                                <td></td>
                                <td>02</td>
                                <td>14</td>
                                <td></td>
                                <td>01</td>
                                <td>13</td>
                                <td>25</td>
                                <td></td>
                                <td>12</td>
                                <td>24</td>
                                <td></td>
                    </tr>
                    <tr>
                                <td>35</td>
                                <td>47</td>
                                <td></td>
                                <td>34</td>
                                <td>46</td>
                                <td></td>
                                <td>33</td>
                                <td>45</td>
                                <td></td>
                                <td>32</td>
                                <td>44</td>
                                <td></td>
                                <td>31</td>
                                <td>43</td>
                                <td></td>
                                <td>30</td>
                                <td>42</td>
                                <td></td>
                                <td>29</td>
                                <td>41</td>
                                <td></td>
                                <td>28</td>
                                <td>40</td>
                                <td></td>
                                <td>27</td>
                                <td>39</td>
                                <td></td>
                                <td>26</td>
                                <td>38</td>
                                <td></td>
                                <td>37</td>
                                <td>49</td>
                                <td></td>
                                <td></td>
                                <td>36</td>
                                <td>48</td>
                                <td></td>
                    </tr>
                </tbody>
            </table>

        <!--五行對照表-->
        <table id="t2" class="wxTable" width="100%" border="0" cellspacing="1" cellpadding="1">
            <thead>
                <tr class="tablename">
                    <th colspan="29">五行對照表</th>
                </tr>
                <tr class="title redRuffles">
                    <th colspan="5">金</th>
                    <th class="itemspace" rowspan="3"></th>
                    <th colspan="5">木</th>
                    <th class="itemspace" rowspan="3"></th>
                    <th colspan="5">水</th>
                    <th class="itemspace" rowspan="3"></th>
                    <th colspan="5">火</th>
                    <th class="itemspace" rowspan="3"></th>
                    <th colspan="5">土</th>
                </tr>
            </thead>
            <tbody class="fiveNumber">
                <tr>
                    <td>01</td>
                    <td>06</td>
                    <td>11</td>
                    <td>16</td>
                    <td>21</td>
                    <td></td>
                    <td>02</td>
                    <td>07</td>
                    <td>12</td>
                    <td>17</td>
                    <td>22</td>
                    <td></td>
                    <td>03</td>
                    <td>08</td>
                    <td>13</td>
                    <td>18</td>
                    <td>23</td>
                    <td></td>
                    <td>04</td>
                    <td>09</td>
                    <td>14</td>
                    <td>19</td>
                    <td>24</td>
                    <td></td>
                    <td>05</td>
                    <td>10</td>
                    <td>15</td>
                    <td>20</td>
                    <td>25</td>
                </tr>
                <tr>
                    <td>26</td>
                    <td>31</td>
                    <td>36</td>
                    <td>41</td>
                    <td>46</td>
                    <td></td>
                    <td>27</td>
                    <td>32</td>
                    <td>37</td>
                    <td>42</td>
                    <td>47</td>
                    <td></td>
                    <td>28</td>
                    <td>33</td>
                    <td>38</td>
                    <td>43</td>
                    <td>48</td>
                    <td></td>
                    <td>29</td>
                    <td>34</td>
                    <td>39</td>
                    <td>44</td>
                    <td>49</td>
                    <td></td>
                    <td>30</td>
                    <td>35</td>
                    <td>40</td>
                    <td>45</td>
                    <td>&nbsp;</td>
                </tr>
            </tbody>
        </table>
        <!--家禽野獸對照表-->
        <table id="t3" class="jqysTable" width="100%" border="0" cellspacing="1" cellpadding="1">
            <thead>
                <tr class="tablename">
                    <th colspan="2">家禽野獸對照表</th>
                </tr>
                <tr class="title redRuffles">
                    <th>家禽</th>

                    <th>野獸</th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td>牛、 馬、 羊、 雞、 狗、 豬</td>

                    <td>鼠、 虎、 兔、 龍、 蛇、 猴</td>

                </tr>
            </tbody>
        </table>
        <!--男女生肖對照表-->
        <table id="t4" class="boygirlTable" width="100%" border="0" cellspacing="1" cellpadding="1">
            <thead>
                <tr class="tablename">
                    <th colspan="2">男女生肖對照表</th>
                </tr>
                <tr class="title redRuffles">
                    <th>男肖</th>

                    <th>女肖</th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td>鼠、 牛、 虎、 龍、 馬、 猴、 狗 </td>

                    <td>兔、 蛇、 羊、 雞、 豬</td>
                </tr>
            </tbody>
        </table>
        <!--天地生肖對照表-->
        <table id="t5" class="tiandiTable" width="100%" border="0" cellspacing="1" cellpadding="1">
            <thead>
                <tr class="tablename">
                    <th colspan="2">天地生肖對照表</th>
                </tr>
                <tr class="title redRuffles">
                    <th>天肖</th>

                    <th>地肖</th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td>牛、 兔、龍、 馬、 猴、 豬</td>

                    <td>鼠、 虎、羊、 蛇、 雞、 狗</td>
                </tr>
            </tbody>
        </table>
        <!--四季生肖對照表-->
        <table id="t6" class="fourjiTable" width="100%" border="0" cellspacing="1" cellpadding="1">
            <thead>
                <tr class="tablename">
                    <th colspan="4">四季生肖對照表</th>
                </tr>
                <tr class="title redRuffles">
                    <th>春肖</th>
                    <th>夏肖</th>
                    <th>秋肖</th>
                    <th>冬肖</th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td>虎、 兔、 龍</td>
                    <td>蛇、 馬、 羊</td>
                    <td>猴、 雞、 狗</td>
                    <td>鼠、 牛、 豬</td>
                </tr>
            </tbody>
        </table>
        <!--琴棋書畫對照表-->
        <table id="t7" class="qqshTable" width="100%" border="0" cellspacing="1" cellpadding="1">
            <thead>
                <tr class="tablename">
                    <th colspan="4">琴棋書畫生肖對照表</th>
                </tr>
                <tr class="title redRuffles">
                    <th>琴肖</th>
                    <th>棋肖</th>
                    <th>書肖</th>
                    <th>畫肖</th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td>兔、 蛇、 雞</td>
                    <td>鼠、 鼠、 牛、 狗</td>
                    <td>虎、 龍、 馬</td>
                    <td>羊、 猴、 豬</td>
                </tr>
            </tbody>
        </table>
        <!--三色生肖對照表-->
        <table id="t8" class="threecolorTable" width="100%" border="0" cellspacing="1" cellpadding="1">
            <thead>
                <tr class="tablename">
                    <th colspan="3">三色生肖對照表</th>
                </tr>
                <tr class="title">
                    <th class="redRuffles">紅肖</th>
                    <th class="blueRuffles">藍肖</th>
                    <th class="greenRuffles">綠肖</th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td style="color:#F8223C">鼠、 兔、 馬、 雞</td>
                    <td style="color:#0093E8">虎、 蛇、 猴、 豬</td>
                    <td style="color:#1FC26B">牛、 龍、 羊、 狗</td>

                </tr>
            </tbody>
        </table>
    </div>
</div>


<script type="text/javascript" src="/Contents/js/index.js?t=20180126"></script>

    <div class="foot">
        <div class="gg">
            <div style="display:none">
            <script src="https://s4.cnzz.com/z_stat.php?id=1253625550&web_id=1253625550" language="JavaScript"></script></div>
            <div> ©2017 六合資訊 版權所有</div>
        </div>
    </div>
</body>
</html>