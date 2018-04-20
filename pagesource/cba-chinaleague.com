<!doctype html>
<html lang="zh">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    
    <title></title>
    <link href="css/index.css" rel="stylesheet" type="text/css" />
    <link rel="shortcut icon" href="images/bitbug_favicon.ico" type="image/x-icon" />
    <script type="text/javascript" src="js/jQuery.1.8.2.min.js"></script>
    <meta name="renderer" content="webkit">
    <script src="js/public.js"></script>
    <script src="js/jQuery.hhShare.min.js"></script>
    <script src="js/jquery.cookie.js"></script>
     <script src="js/xr_dlzc.js"></script>
    <script src="js/md5.js"></script>
</head>
<body>
    <div class="contain fltt">
        <div class="con1000">
            <script>header()</script>
           <script>slide()</script>
           <script>denglu()</script>
           
             <!--<div class="top fltt">
    <img src="images/cba-logo.png" alt="">
    </div>
      <div class="head-nav fltt" id="nav">
      		<ul class="nav_ul">
      			<li class="nav_li"><a class="nav_li_a" href="javascript:;">首页<b>|</b></a></li>
      			<li class="nav_li"><a class="nav_li_a" href="javascript:;">资讯<b>|</b></a></li>
      			<li class="nav_li"><a class="nav_li_a" href="javascript:;">赛程<b>|</b></a></li>
      			<li class="nav_li"><a class="nav_li_a" href="javascript:;">视频<b>|</b></a></li>
      			<li class="nav_li"><a class="nav_li_a" href="javascript:;">球队<b>|</b></a></li>
      			<li class="nav_li"><a class="nav_li_a" href="javascript:;">数据<b>|</b></a>
      				<div class="xiala">
      					<a class="xiala_a" href="javascript:;">球队数据</a>
      					<a class="xiala_a" href="javascript:;">球员数据</a>
      				</div>
      			</li>
      			<li class="nav_li"><a class="nav_li_a" href="javascript:;">图片<b>|</b></a></li>
      			<li class="nav_li"><a class="nav_li_a" href="javascript:;">更多</a>
      				<div class="xiala">
      					<a class="xiala_a" href="javascript:;">联赛规则</a>
      				</div>
      			</li>
      		</ul>
        </div> -->
        <!--logo20-->
        <ul class="logo20">
        	<li class="logo01">
        		<a href="">
        			<img src="images/m-logo.png"/>
        		</a>
        	</li>
        </ul>
            <!-- 顶部赛程 -->
            <div class="top-match fltt">
                <div class="loadingImg"><img src="images/loading.gif" alt=""></div>
                <a id="preBtn" style="cursor:pointer"><img src="images/left.jpg" alt=""></a>
                <div class="mcon" style="position:relative">
                    <div id="alertTip" style="display:none;position:absolute;top:20%;left:50%;width:200px;height:70px;margin-left:-100px;line-height:70px;text-align:center;font-size:16px;color:#fff;background:rgba(0,0,0,.8);border-radius:4px;"></div>
                    <ul id="headMatch">
<!--                         <li>
                            <div class="line01"><span>第23轮</span> <span>2017-8-29 19:30</span></div>
                            <div class="line02">
                                <div class="l02-1"><img src="images/team01.jpg" alt=""><img src="images/team02.jpg" alt=""></div>
                                <div class="l02-2"><span>辽宁</span><span>四川</span></div>
                                <div class="l02-3"><span>95</span><span>97</span></div>
                            </div>
                            <div class="line03">
                                <a href=""><img src="images/t01.jpg" alt=""></a>
                                <a href=""><img src="images/t02.jpg" alt=""></a>
                                <a href=""><img src="images/t03.jpg" alt=""></a>
                            </div>
                        </li>
                        <li>
                            <div class="line01"><span>第23轮</span> <span>2017-8-29 19:30</span></div>
                            <div class="line02">
                                <div class="l02-1"><img src="images/team01.jpg" alt=""><img src="images/team02.jpg" alt=""></div>
                                <div class="l02-2"><span>辽宁</span><span>四川</span></div>
                                <div class="l02-3"><span>95</span><span>97</span></div>
                            </div>
                            <div class="line03">
                                <a href=""><img src="images/t01.jpg" alt=""></a>
                                <a href=""><img src="images/t02.jpg" alt=""></a>
                                <a href=""><img src="images/t03.jpg" alt=""></a>
                            </div>
                        </li>
                        <li>
                            <div class="line01"><span>第23轮</span> <span>2017-8-29 19:30</span></div>
                            <div class="line02">
                                <div class="l02-1"><img src="images/team01.jpg" alt=""><img src="images/team02.jpg" alt=""></div>
                                <div class="l02-2"><span>辽宁</span><span>四川</span></div>
                                <div class="l02-3"><span class="vs">vs</span></div>
                            </div>
                            <div class="line03">
                                <a href=""><img src="images/t01.jpg" alt=""></a>
                                <a href=""><img src="images/t02.jpg" alt=""></a>
                                <a href=""><img src="images/t03.jpg" alt=""></a>
                            </div>
                        </li>
                        <li>
                            <div class="line01"><span>第23轮</span> <span>2017-8-29 19:30</span></div>
                            <div class="line02">
                                <div class="l02-1"><img src="images/team01.jpg" alt=""><img src="images/team02.jpg" alt=""></div>
                                <div class="l02-2"><span>辽宁</span><span>四川</span></div>
                                <div class="l02-3"><span class="vs">vs</span></div>
                            </div>
                            <div class="line03">
                                <a href=""><img src="images/t01.jpg" alt=""></a>
                                <a href=""><img src="images/t02.jpg" alt=""></a>
                                <a href=""><img src="images/t03.jpg" alt=""></a>
                            </div>
                        </li>
                        <li>
                            <div class="line01"><span>第23轮</span> <span>2017-8-29 19:30</span></div>
                            <div class="line02">
                                <div class="l02-1"><img src="images/team01.jpg" alt=""><img src="images/team02.jpg" alt=""></div>
                                <div class="l02-2"><span>辽宁</span><span>四川</span></div>
                                <div class="l02-3"><span>95</span><span>97</span></div>
                            </div>
                            <div class="line03">
                                <a href=""><img src="images/t01.jpg" alt=""></a>
                                <a href=""><img src="images/t02.jpg" alt=""></a>
                                <a href=""><img src="images/t03.jpg" alt=""></a>
                            </div>
                        </li> -->
                    </ul>
                </div>
                <a id="nextBtn" style="cursor:pointer"><img src="images/right.jpg" alt=""></a>
            </div>
            <!-- 广告 -->
            <!--<div class="banner fltt">
                <img src="images/banner.jpg" alt="">
            </div>-->
            <!-- 综合区域 -->
            <div class="com-con fltt" style="height:826px;">
                <div class="leftcon">
                    <!-- 轮播图 -->
                    <div class="section-focus-pic" id="section-focus-pic">
                        <div class="pages" data-scro="list">
                            <ul>
<!--                                 <li class="item" style="left:0px;">
                                    <a href="" target="_blank"><img src="images/pics.jpg"></a>
                                    <h3><a href="" target="_blank" >图片新闻标题</a></h3>
                                    <div></div>
                                </li>
                                <li class="item">
                                    <a href="" target="_blank"><img src="images/pics.jpg"></a>
                                    <h3><a href="" target="_blank">图片新闻标题</a></h3>
                                    <div></div>
                                </li>
                                <li class="item">
                                    <a href="" target="_blank"><img src="images/pics.jpg"></a>
                                    <h3><a href="" target="_blank">图片新闻标题</a></h3>
                                    <div></div>
                                </li>
                                <li class="item">
                                    <a href="" target="_blank"><img src="images/pics.jpg"></a>
                                    <h3><a href="" target="_blank">图片新闻标题</a></h3>
                                    <div></div>
                                </li> -->
                            </ul>
                        </div>
                        <div class="controler" data-scro="controler">
<!--                             <b class="down">1</b>
<b>2</b>
<b>3</b>
<b>4</b> -->
                        </div>
                    </div>
                    <!-- 新闻 -->
                    <div class="newscon">
                        <h2><img src="images/sp.png" alt="">资讯<a href="zixun-gonggao.html" style="float: right;display: block;font-size: 12px; color: #97322f;">更多资讯>></a></h2>
                        <!-- <div class="topnews">[置顶]新闻标题新闻标题新闻标题</div> -->
                        <ul class="noticeList" style="margin-top:3px;">
<!--                             <li><a href=""><span>[公告]</span>公告标题公告标题公告标题公告标题公告标题公告标题公告标题</a></li>
<li><a href=""><span>[公告]</span>公告标题公告标题公告标题公告标题公告标题公告标题公告标题</a></li>
<li><a href=""><span>[公告]</span>公告标题公告标题公告标题公告标题公告标题公告标题公告标题</a></li>
<li><a href=""><span>[公告]</span>公告标题公告标题公告标题公告标题公告标题公告标题公告标题</a></li>
<li><a href=""><span>[新闻]</span>公告标题公告标题公告标题公告标题公告标题公告标题公告标题</a></li>
<li><a href=""><span>[新闻]</span>公告标题公告标题公告标题公告标题公告标题公告标题公告标题</a></li>
<li><a href=""><span>[新闻]</span>公告标题公告标题公告标题公告标题公告标题公告标题公告标题</a></li>
<li><a href=""><span>[新闻]</span>公告标题公告标题公告标题公告标题公告标题公告标题公告标题</a></li> -->
                        </ul>
                    </div>
                </div>
                <!-- 排行榜 -->
                <div class="rightcon">
                    <div style="width:100%;"><img src="images/daojishi.png" alt="" style="width:100%;"></div>
                        
                    <iframe src="cba_tagclock.html" frameborder="0" style="width:100%;height:100px;"></iframe>
                    <h2 style="position:relative;"><img src="images/sp.png" alt="">排名榜<a class="jifen_btn" href="paih-data.html" target="_blank" style="position:absolute;top:8px;right:0;width:100px;height:32px;line-height:32px;font-size:14px;text-align:center;border-radius:6px;background:url(images/line.jpg) 0 0 repeat-x;color:#fff;cursor:pointer">完整积分榜</a><a class="btn_jifen" style="position:absolute;top:8px;left:50%;width:80px;margin-left:-30px;height:32px;line-height:32px;font-size:14px;text-align:center;border-radius:6px;background:url(images/line.jpg) 0 0 repeat-x;color:#fff;cursor:pointer">积分规则</a></h2>
    
                    <div class="ranking">
                        <span>排名</span>
                        <span>球队</span>
                        <span>胜</span>
                        <span>负</span>
                        <!-- <span>胜率</span> -->
                        <span>积分</span>
                    </div>
                    <ul class="rankList">
                        <!--                 <li>
                    <span>1</span>
                    <span>八一双鹿电池</span>
                    <span>1</span>
                    <span>1</span>
                    <span>90%</span>
                </li>
                <li>
                    <span>2</span>
                    <span>北京首钢</span>
                    <span>2</span>
                    <span>2</span>
                    <span>90%</span>
                </li>
                <li>
                    <span>3</span>
                    <span>佛山农商银行</span>
                    <span>3</span>
                    <span>3</span>
                    <span>90%</span>
                </li>
                 <li>
                    <span>4</span>
                    <span>福建泉州银行</span>
                    <span>4</span>
                    <span>4</span>
                    <span>90%</span>
                </li>
                <li>
                    <span>5</span>
                    <span>广东东莞银行</span>
                    <span>5</span>
                    <span>5</span>
                    <span>90%</span>
                </li>
                <li>
                    <span>6</span>
                    <span>吉林九台农商银行</span>
                    <span>5</span>
                    <span>5</span>
                    <span>90%</span>
                </li>
                <li>
                    <span>7</span>
                    <span>江苏肯帝亚</span>
                    <span>5</span>
                    <span>5</span>
                    <span>90%</span>
                </li>
                <li>
                    <span>8</span>
                    <span>江苏同曦</span>
                    <span>5</span>
                    <span>5</span>
                    <span>90%</span>
                </li>
                <li>
                    <span>9</span>
                    <span>辽宁药都本溪</span>
                    <span>5</span>
                    <span>5</span>
                    <span>90%</span>
                </li>
                <li>
                    <span>10</span>
                    <span>青岛双星</span>
                    <span>5</span>
                    <span>5</span>
                    <span>90%</span>
                </li>
                <li>
                    <span>11</span>
                    <span>山东高速</span>
                    <span>5</span>
                    <span>5</span>
                    <span>90%</span>
                </li>
                <li>
                    <span>12</span>
                    <span>山西汾酒集团</span>
                    <span>5</span>
                    <span>5</span>
                    <span>90%</span>
                </li>
                <li>
                    <span>13</span>
                    <span>上海玛吉斯</span>
                    <span>5</span>
                    <span>5</span>
                    <span>90%</span>
                </li>
                <li>
                    <span>14</span>
                    <span>深圳新世纪烈豹</span>
                    <span>5</span>
                    <span>5</span>
                    <span>90%</span>
                </li>
                <li>
                    <span>15</span>
                    <span>四川金强蓝鲸</span>
                    <span>5</span>
                    <span>5</span>
                    <span>90%</span>
                </li>
                <li>
                    <span>16</span>
                    <span>天津融宝支付</span>
                    <span>5</span>
                    <span>5</span>
                    <span>90%</span>
                </li>
                <li>
                    <span>17</span>
                    <span>新疆天山农商银行</span>
                    <span>5</span>
                    <span>5</span>
                    <span>90%</span>
                </li>
                <li>
                    <span>18</span>
                    <span>浙江稠州银行</span>
                    <span>5</span>
                    <span>5</span>
                    <span>90%</span>
                </li>
                <li>
                    <span>19</span>
                    <span>浙江广厦控股</span>
                    <span>5</span>
                    <span>5</span>
                    <span>90%</span>
                </li>
                <li>
                    <span>20</span>
                    <span>重庆翱龙</span>
                    <span>5</span>
                    <span>5</span>
                    <span>90%</span>
                </li> -->
                    </ul>
                </div>
            </div>
            <!-- 视频 -->
            <div class="vedio fltt" style="display:none;">
                <h2><img src="images/sp.png" alt="">精彩视频</h2>
                <a href="#" class="more">更多视频 >></a>
                <ul>
                    <li>
                        <div class="vpiccon">
                            <img src="images/vpics.jpg" alt="">
                            <a href=""><img src="images/vedioplay.png" alt=""></a>
                        </div>
                        <span>视频标题视频标题视频标题</span>
                    </li>
                    <li>
                        <div class="vpiccon">
                            <img src="images/vpics.jpg" alt="">
                            <a href=""><img src="images/vedioplay.png" alt=""></a>
                        </div>
                        <span>视频标题视频标题视频标题</span>
                    </li>
                    <li>
                        <div class="vpiccon">
                            <img src="images/vpics.jpg" alt="">
                            <a href=""><img src="images/vedioplay.png" alt=""></a>
                        </div>
                        <span>视频标题视频标题视频标题</span>
                    </li>
                    <li>
                        <div class="vpiccon">
                            <img src="images/vpics.jpg" alt="">
                            <a href=""><img src="images/vedioplay.png" alt=""></a>
                        </div>
                        <span>视频标题视频标题视频标题</span>
                    </li>
                    <li>
                        <div class="vpiccon">
                            <img src="images/vpics.jpg" alt="">
                            <a href=""><img src="images/vedioplay.png" alt=""></a>
                        </div>
                        <span>视频标题视频标题视频标题</span>
                    </li>
                    <li>
                        <div class="vpiccon">
                            <img src="images/vpics.jpg" alt="">
                            <a href=""><img src="images/vedioplay.png" alt=""></a>
                        </div>
                        <span>视频标题视频标题视频标题</span>
                    </li>
                    <li>
                        <div class="vpiccon">
                            <img src="images/vpics.jpg" alt="">
                            <a href=""><img src="images/vedioplay.png" alt=""></a>
                        </div>
                        <span>视频标题视频标题视频标题</span>
                    </li>
                    <li>
                        <div class="vpiccon">
                            <img src="images/vpics.jpg" alt="">
                            <a href=""><img src="images/vedioplay.png" alt=""></a>
                        </div>
                        <span>视频标题视频标题视频标题</span>
                    </li>
                </ul>
            </div>
            <!-- 图集  -->
            <div class="pictures fltt">
                <h2><img src="images/sp.png" alt="">精彩图集</h2>
                <a href="pic_list.html" class="more" target="_blank">更多图集 >></a>
                <ul class="atlasList">
<!--                     <li>
                        <img src="images/tu.jpg" alt="">
                        <span>图集名称</span>
                    </li>
                    <li>
                        <img src="images/tu.jpg" alt="">
                        <span>图集名称</span>
                    </li>
                    <li>
                        <img src="images/tu.jpg" alt="">
                        <span>图集名称</span>
                    </li>
                    <li>
                        <img src="images/tu.jpg" alt="">
                        <span>图集名称</span>
                    </li> -->
                </ul>
            </div>
            <!-- 数据 -->
            <div class="record fltt">
                <h2><img src="images/sp.png" alt="">季后赛数据统计</h2>
                <a href="players-data.html" class="more" target="_blank">更多数据 >></a>
                <div class="mine-nav">
                    <span class="navlist navlist-current" id="c_score">得分</span>
                    <span class="navlist" id="c_rebound">篮板</span>
                    <span class="navlist" id="c_assis">助攻</span>
                    <span class="navlist" id="c_3score">三分</span>
                    <span class="navlist" id="c_steal">抢断</span>
                    <span class="navlist ls" id="c_block">盖帽</span>
                </div>
                <div class="section-ul section-ul-display"></div>
                <!-- 1 -->
<!--                 <div class="section-ul section-ul-display">
                    <div class="num1">
                        <img src="images/no1.jpg" alt="">
                        <div class="nn">1</div>
                        <div class="info">
                            <span class="name">易建联</span>
                            <span class="team">广东队</span>
                            <div class="points">场均得分:37分</div>
                        </div>
                    </div>
                    <div class="num2 pt">
                        <img src="images/no2.jpg" alt="">
                        <div class="nn">2</div>
                        <div class="info">
                            <span class="name">易建联</span>
                            <span class="team">广东队</span>
                            <div class="points">场均得分:37分</div>
                        </div>
                    </div>
                    <div class="num2 pt">
                        <img src="images/no2.jpg" alt="">
                        <div class="nn">2</div>
                        <div class="info">
                            <span class="name">易建联</span>
                            <span class="team">广东队</span>
                            <div class="points">场均得分:37分</div>
                        </div>
                    </div>
                    <div class="num2">
                        <img src="images/no2.jpg" alt="">
                        <div class="nn">3</div>
                        <div class="info">
                            <span class="name">易建联</span>
                            <span class="team">广东队</span>
                            <div class="points">场均得分:37分</div>
                        </div>
                    </div>
                    <div class="num2">
                        <img src="images/no2.jpg" alt="">
                        <div class="nn">3</div>
                        <div class="info">
                            <span class="name">易建联</span>
                            <span class="team">广东队</span>
                            <div class="points">场均得分:37分</div>
                        </div>
                    </div>
                </div>
                <div class="section-ul">
                    <div class="num1">
                        <img src="images/no1.jpg" alt="">
                        <div class="nn">1</div>
                        <div class="info">
                            <span class="name">易建联</span>
                            <span class="team">广东队</span>
                            <div class="points">场均得分:37分</div>
                        </div>
                    </div>
                    <div class="num2 pt">
                        <img src="images/no2.jpg" alt="">
                        <div class="nn">2</div>
                        <div class="info">
                            <span class="name">易建联</span>
                            <span class="team">广东队</span>
                            <div class="points">场均得分:37分</div>
                        </div>
                    </div>
                    <div class="num2 pt">
                        <img src="images/no2.jpg" alt="">
                        <div class="nn">3</div>
                        <div class="info">
                            <span class="name">易建联</span>
                            <span class="team">广东队</span>
                            <div class="points">场均得分:37分</div>
                        </div>
                    </div>
                    <div class="num2">
                        <img src="images/no2.jpg" alt="">
                        <div class="nn">4</div>
                        <div class="info">
                            <span class="name">易建联</span>
                            <span class="team">广东队</span>
                            <div class="points">场均得分:37分</div>
                        </div>
                    </div>
                    <div class="num2">
                        <img src="images/no2.jpg" alt="">
                        <div class="nn">5</div>
                        <div class="info">
                            <span class="name">易建联</span>
                            <span class="team">广东队</span>
                            <div class="points">场均得分:37分</div>
                        </div>
                    </div>
                </div>
                <div class="section-ul">
                    <div class="num1">
                        <img src="images/no1.jpg" alt="">
                        <div class="nn">1</div>
                        <div class="info">
                            <span class="name">易建联</span>
                            <span class="team">广东队</span>
                            <div class="points">场均得分:37分</div>
                        </div>
                    </div>
                    <div class="num2 pt">
                        <img src="images/no2.jpg" alt="">
                        <div class="nn">2</div>
                        <div class="info">
                            <span class="name">易建联</span>
                            <span class="team">广东队</span>
                            <div class="points">场均得分:37分</div>
                        </div>
                    </div>
                    <div class="num2 pt">
                        <img src="images/no2.jpg" alt="">
                        <div class="nn">3</div>
                        <div class="info">
                            <span class="name">易建联</span>
                            <span class="team">广东队</span>
                            <div class="points">场均得分:37分</div>
                        </div>
                    </div>
                    <div class="num2">
                        <img src="images/no2.jpg" alt="">
                        <div class="nn">5</div>
                        <div class="info">
                            <span class="name">易建联</span>
                            <span class="team">广东队</span>
                            <div class="points">场均得分:37分</div>
                        </div>
                    </div>
                    <div class="num2">
                        <img src="images/no2.jpg" alt="">
                        <div class="nn">5</div>
                        <div class="info">
                            <span class="name">易建联</span>
                            <span class="team">广东队</span>
                            <div class="points">场均得分:37分</div>
                        </div>
                    </div>
                </div>
                <div class="section-ul">
                    <div class="num1">
                        <img src="images/no1.jpg" alt="">
                        <div class="nn">1</div>
                        <div class="info">
                            <span class="name">易建联</span>
                            <span class="team">广东队</span>
                            <div class="points">场均得分:37分</div>
                        </div>
                    </div>
                    <div class="num2 pt">
                        <img src="images/no2.jpg" alt="">
                        <div class="nn">2</div>
                        <div class="info">
                            <span class="name">易建联</span>
                            <span class="team">广东队</span>
                            <div class="points">场均得分:37分</div>
                        </div>
                    </div>
                    <div class="num2 pt">
                        <img src="images/no2.jpg" alt="">
                        <div class="nn">3</div>
                        <div class="info">
                            <span class="name">易建联</span>
                            <span class="team">广东队</span>
                            <div class="points">场均得分:37分</div>
                        </div>
                    </div>
                    <div class="num2">
                        <img src="images/no2.jpg" alt="">
                        <div class="nn">3</div>
                        <div class="info">
                            <span class="name">易建联</span>
                            <span class="team">广东队</span>
                            <div class="points">场均得分:37分</div>
                        </div>
                    </div>
                    <div class="num2">
                        <img src="images/no2.jpg" alt="">
                        <div class="nn">5</div>
                        <div class="info">
                            <span class="name">易建联</span>
                            <span class="team">广东队</span>
                            <div class="points">场均得分:37分</div>
                        </div>
                    </div>
                </div>
                <div class="section-ul">
                    <div class="num1">
                        <img src="images/no1.jpg" alt="">
                        <div class="nn">1</div>
                        <div class="info">
                            <span class="name">易建联</span>
                            <span class="team">广东队</span>
                            <div class="points">场均得分:37分</div>
                        </div>
                    </div>
                    <div class="num2 pt">
                        <img src="images/no2.jpg" alt="">
                        <div class="nn">2</div>
                        <div class="info">
                            <span class="name">易建联</span>
                            <span class="team">广东队</span>
                            <div class="points">场均得分:37分</div>
                        </div>
                    </div>
                    <div class="num2 pt">
                        <img src="images/no2.jpg" alt="">
                        <div class="nn">4</div>
                        <div class="info">
                            <span class="name">易建联</span>
                            <span class="team">广东队</span>
                            <div class="points">场均得分:37分</div>
                        </div>
                    </div>
                    <div class="num2">
                        <img src="images/no2.jpg" alt="">
                        <div class="nn">4</div>
                        <div class="info">
                            <span class="name">易建联</span>
                            <span class="team">广东队</span>
                            <div class="points">场均得分:37分</div>
                        </div>
                    </div>
                    <div class="num2">
                        <img src="images/no2.jpg" alt="">
                        <div class="nn">5</div>
                        <div class="info">
                            <span class="name">易建联</span>
                            <span class="team">广东队</span>
                            <div class="points">场均得分:37分</div>
                        </div>
                    </div>
                </div>
                <div class="section-ul">
                    <div class="num1">
                        <img src="images/no1.jpg" alt="">
                        <div class="nn">1</div>
                        <div class="info">
                            <span class="name">易建联</span>
                            <span class="team">广东队</span>
                            <div class="points">场均得分:37分</div>
                        </div>
                    </div>
                    <div class="num2 pt">
                        <img src="images/no2.jpg" alt="">
                        <div class="nn">2</div>
                        <div class="info">
                            <span class="name">易建联</span>
                            <span class="team">广东队</span>
                            <div class="points">场均得分:37分</div>
                        </div>
                    </div>
                    <div class="num2 pt">
                        <img src="images/no2.jpg" alt="">
                        <div class="nn">2</div>
                        <div class="info">
                            <span class="name">易建联</span>
                            <span class="team">广东队</span>
                            <div class="points">场均得分:37分</div>
                        </div>
                    </div>
                    <div class="num2">
                        <img src="images/no2.jpg" alt="">
                        <div class="nn">4</div>
                        <div class="info">
                            <span class="name">易建联</span>
                            <span class="team">广东队</span>
                            <div class="points">场均得分:37分</div>
                        </div>
                    </div>
                    <div class="num2">
                        <img src="images/no2.jpg" alt="">
                        <div class="nn">5</div>
                        <div class="info">
                            <span class="name">易建联</span>
                            <span class="team">广东队</span>
                            <div class="points">场均得分:37分</div>
                        </div>
                    </div>
                </div> -->
            </div>
            <!-- cba球队 -->
            <div class="cbateam fltt">
                <h2 class="period_index"><img src="images/sp.png" alt="">中国人寿最佳球员(第--周)</h2>
                <a href="qy_mvp.html" class="more" target="_blank">更多资料 >></a>
                <div class="scrollbox">
                    <div id="scrollDiv">
                        
                        <ul class="scroll_ul">
                        	<!-- <p style="width:100%;text-align:center;font-size:16px;color:#333;display:flex;align-items:center;margin-top:22px;"><img src="images/default_ziliao.jpg" alt="" style="width:100%;"></p> -->
                            <li>
                                <img src="images/defaultImg.png" alt="" class="local_index">
                            </li>
                            <li>
                                <img src="images/defaultImg.png" alt="" class="foreign_index">
                            </li>
<!--                             <li data-id="1">
                                <a href="">
                                    <img src="images/team.jpg" alt="">
                                    <div>北京首钢</div>
                                </a>
                            </li>
                            <li data-id="2">
                                <a href="">
                                    <img src="images/team.jpg" alt="">
                                    <div>新疆广汇</div>
                                </a>
                            </li>
                            <li data-id="3">
                                <a href="">
                                    <img src="images/team.jpg" alt="">
                                    <div>广东宏远</div>
                                </a>
                            </li>
                            <li data-id="4">
                                <a href="">
                                    <img src="images/team.jpg" alt="">
                                    <div>深圳新世纪</div>
                                </a>
                            </li>
                            <li data-id="5">
                                <a href="">
                                    <img src="images/team.jpg" alt="">
                                    <div>浙江广厦</div>
                                </a>
                            </li>
                            <li data-id="6">
                                <a href="">
                                    <img src="images/team.jpg" alt="">
                                    <div>天津荣钢</div>
                                </a>
                            </li>
                            <li data-id="7">
                                <a href="">
                                    <img src="images/team.jpg" alt="">
                                    <div>辽宁衡润</div>
                                </a>
                            </li>
                            <li data-id="8">
                                <a href="">
                                    <img src="images/team.jpg" alt="">
                                    <div>上海东方</div>
                                </a>
                            </li> -->
                        </ul>
                    </div>
                    <img src="images/small.jpg" class="count" alt="">
                </div>
            </div>
        </div>
    </div>
    <!-- 合作伙伴 -->
    <div class="coopration fltt">
        <div class="coo1000">
            <h2><img src="images/sp.png" alt="">合作伙伴</h2>
            <ul>
                <li>
                    <img style="width:132px" src="images/guan1.png" alt="">
                </li>
                <li><a href="https://www.chinalife.com.cn" target="_blank"><img style="width:132px" src="images/ad-logo1.jpg" alt=""></a></li>
            </ul>
            <ul>
                <li>
                    <img style="width:132px" src="images/guan2.png" alt="">
                </li>
                <li><a href="http://www.li-ning.com.cn" target="_blank"><img style="width:132px" src="images/ad-logo2.jpg" alt=""></a></li>
            </ul>
            <ul>
                <li>
                    <img style="width:132px" src="images/guan3.png" alt="">
                </li>
                <li><a href="http://www.ctrip.com/" target="_blank"><img style="width:132px" src="images/ad-logo3.jpg" alt=""></a></li>
                <li><a href="http://www.faw-vw.com/" target="_blank"><img style="width:132px" src="images/ad-logo4.jpg" alt=""></a></li>

                <li><a href="https://www.mobiloil.com.cn" target="_blank"><img style="width:132px" src="images/ad-logo5.jpg" alt=""></a></li>
                <li><a href="http://www.jeep.com.cn/compass/index.html?mz_ca=2062659&mz_sp=79lXU" target="_blank"><img style="width:132px" src="images/ad-logo17.png" alt=""></a></li>
                <li><a href="http://www.tcl.com" target="_blank"><img style="width:132px" src="images/ad-logo6.jpg" alt=""></a></li>
                <li><a href="http://www.cgbchina.com.cn" target="_blank"><img style="width:132px" src="images/ad-logo8.jpg" alt=""></a></li>
            </ul>
            <ul>
                <li>
                    <img style="width:132px" src="images/guan4.png" alt="">
                </li>
                <li><a href="https://www.deppon.com" target="_blank"><img style="width:132px" src="images/ad-logo9.jpg" alt=""></a></li>
                <li><a href="http://www.tsingtao.com.cn/index.shtml" target="_blank"><img style="width:132px" src="images/ad-logo7.jpg" alt=""></a></li>
		<li><a href="https://www.ups.com/cn/en/Home.page" target="_blank"><img style="width:132px" src="images/ad-logo10.jpg" alt=""></a></li>
            </ul>
            <ul>
                <li>
                    <img style="width:132px" src="images/guan5.png" alt="">
                </li>
                <li><a href="http://www.jlsports.com/" target="_blank"><img style="width:132px" src="images/ad-logo11.jpg" alt=""></a></li>
                <li><a href="http://www.jmlyp.com/" target="_blank"><img style="width:132px" src="images/ad-logo12.jpg" alt=""></a></li>
                <li><a href="https://www.tagheuer.cn/" target="_blank"><img style="width:132px" src="images/ad-logo13.jpg" alt=""></a></li>
                <li><a href="http://www.wonderful-co.com/" target="_blank"><img style="width:132px" src="images/ad-logo14.jpg" alt=""></a></li>
                <li><a href="http://www.mcdavid.com.cn/" target="_blank"><img style="width:132px" src="images/ad-logo15.jpg" alt=""></a></li>
                <li><a href="http://www.recca.com.cn/" target="_blank"><img style="width:132px" src="images/ad-logo18.png" alt=""></a></li>
            </ul>
            <ul style="margin-bottom:20px">
                <li style="height:1px;"></li>
                <li style="width:420px;height:1px;background:#959595"></li>
            </ul>
            <ul style="margin-bottom:24px;">
                <li style="text-align:center">
                    <img style="width:102px" src="img1/guanf10.png" alt="">
                </li>
                <li>
                    <a href="http://sports.cctv.com/" target="_blank"><img style="display:block;width:132px" src="img1/ad-logo19.png" alt=""></a>
                </li>
                <li>
                    <a href="http://sports.qq.com/" target="_blank"><img style="display:block;width:132px" src="img1/ad-logo20.png" alt=""></a>
                </li>
                <li>
                    <a href="http://www.zhibo.tv/" target="_blank"><img style="display:block;width:132px" src="img1/ad-logo21.png" alt=""></a>
                </li>                       
             </ul>
        </div>
    </div>
    <!-- 积分榜弹层 -->
    <div class="jf_masker" style="display:none;position:fixed;top:0;left:0;width:100%;height:100%;z-index:5">
        <div class="jf_mcon" style="position:absolute;top:30%;left:50%;width:500px;margin-left:-265px;padding:15px;background:#fff;font-size:16px;color:#333;line-height:1.5;box-shadow:0 0 10px rgba(0,0,0,.6)">
            <p class="jf_mbclose" style="position:absolute;top:0;right:0;width:42px;height:40px;background:rgba(0,0,0,.6) url(images/chac.png) 0 0 no-repeat;cursor:pointer"></p>
            <p style="width:100%;text-align:center;line-height:40px;font-size:16px;color:#000;">常规赛积分规则</p>
            <p>常规赛：</p>
            <p>所有参赛球队进行双循环比赛，胜一场得2分，负一场得1分，弃权得0分。 常规赛排名办法：</p>
            <p>（1）按比赛积分排定名次，积分高者名次列前。</p>
            <p>（2）如果在名次排列中有 2 支或更多的球队在比赛中的积分（胜负记录）相同，那么，应由这2 支或这些更多的球队之间的比赛来决定名次。如果这 2 支或这些更多的球队在他们之间比赛的积分（胜负记录）相同，则应进一步运用下列顺序的标准排列名次：</p>
            <p>按他们之间比赛的净胜分，高者列前；</p>
            <p>按他们之间比赛的（总）得分数，高者列前；</p>
            <p>按他们在常规赛中所有比赛的净胜分，高者列前；</p>
            <p>按他们在常规赛中所有比赛的（总）得分数，高者列前。</p>
            <p>如果在名次排列中运用这些标准仍不能决定名次，则用抽签来决定。</p>
            <p>（3）如果在运用这些标准的其中任一步时，一队或更多的队可以被排列出名次，那么此时，对所有还未排列出名次的球队按照上述（2）的程序从头开始。</p>
        </div>
    </div>
    <script>
    footer()
    </script>
    <!-- <div class="footer fltt">
    <div class="con1000">
        <p>CBA - 中国男子篮球职业联赛官方网站©2017 All righits reserved</p>
        <p>(九合天下)联系电话：86-10-85656866 Email：ciha@9hcom.com</p>
        <p>本网站由九合天下（北京）科技有限公司制作及提供技术支持</p>
        <img src="images/logo-9h.png" alt="">
    </div>
</div> -->
    <!--<div class="guanzhu">
        <h2><img src="images/sp.png" alt="">关注我们</h2>
        <div class="scan01">
            <img src="images/scan01.jpg" alt=""> 扫描二维码关注CBA官方微信
        </div>
        <div class="scan02">
            <img src="images/scan02.jpg" alt=""> 扫描二维码关注CBA官方微博
        </div>
    </div>-->

    <!-- <script type="text/javascript" src="js/jq_scroll.js"></script> -->
    <!-- <script type="text/javascript" src="js/script.js"></script> -->
    <script src="js/index.js?v=20170919"></script>
    <script>
        $('.btn_jifen').click(function(){
            $('.jf_masker').fadeIn();
        })
        $('.jf_mbclose').click(function(){
            $('.jf_masker').fadeOut();
        })

    </script>
</body>
</html>