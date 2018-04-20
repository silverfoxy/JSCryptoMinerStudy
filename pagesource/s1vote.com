
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html;charset=utf-8">
        <title>S1漫区投票统计</title>
	<meta name="description" content="Stage1 漫区投票统计站，客观饭的大本营。作者：charlygao">
        <link href="/common.css" rel="stylesheet">
        <script type="text/javascript">
            function onJumpSelect(target,selObj,restore){ //v3.0
                eval(target+".location='"+selObj.options[selObj.selectedIndex].value+"'");
                if (restore) selObj.selectedIndex=0;
            }
        </script>
        <script>
            var _hmt = _hmt || [];
            (function() {
                var hm = document.createElement("script");
                hm.src = "//hm.baidu.com/hm.js?a042b9e4fa5a0e6d7842efab6819aa8b";
                var s = document.getElementsByTagName("script")[0];
                s.parentNode.insertBefore(hm, s);
            })();
        </script>
    </head>
    <body>
        <div>
            <li>
                <ul>
                    <li><a href="index.php?st=1&so=1&year=0&season=0" class="user-btn-selected">好片</a></li>
                    <li><a href="index.php?st=1&so=2&year=0&season=0" class="user-btn">烂片</a></li>
                    <li><a href="index.php?st=6&so=1&year=0&season=0" class="user-btn">人气</a></li>
                    <li><a href="index.php?st=5&so=1&year=0&season=0" class="user-btn">争议</a></li>
                    <li><a href="index.php?st=4&so=1&year=0&season=0" class="user-btn">最新</a></li>
                    <li><select name="jumpSelect" id="jumpSelect" onChange="onJumpSelect('parent',this,0)">
                            <option selected="selected" value="index.php?year=0&st=1&so=1&season=0">全年份</option>
			    <option value="index.php?year=2017&st=1&so=1&season=0">2017</option>
			    <option value="index.php?year=2016&st=1&so=1&season=0">2016</option>
                            <option value="index.php?year=2015&st=1&so=1&season=0">2015</option>
                            <option value="index.php?year=2014&st=1&so=1&season=0">2014</option>
                            <option value="index.php?year=2013&st=1&so=1&season=0">2013</option>
                            <option value="index.php?year=2012&st=1&so=1&season=0">2012</option>
                            <option value="index.php?year=2011&st=1&so=1&season=0">2011</option>
                            <option value="index.php?year=2010&st=1&so=1&season=0">2010</option>
                            <option value="index.php?year=2009&st=1&so=1&season=0">2009</option>
                            <option value="index.php?year=2008&st=1&so=1&season=0">2008</option>
                            <option value="index.php?year=2007&st=1&so=1&season=0">2007</option>
                            <option value="index.php?year=2006&st=1&so=1&season=0">2006</option>
                            <option value="index.php?year=2005&st=1&so=1&season=0">2005</option>
                            <option value="index.php?year=2004&st=1&so=1&season=0">2004</option>
                            <option value="index.php?year=2003&st=1&so=1&season=0">2003</option>
                            <option value="index.php?year=2002&st=1&so=1&season=0">2002</option>
                            <option value="index.php?year=2001&st=1&so=1&season=0">2001</option>
                            <option value="index.php?year=2000&st=1&so=1&season=0">2000</option>
                        </select>
                    </li>
                    <li><select name="jumpSelect" id="jumpSelect" onChange="onJumpSelect('parent',this,0)">
                            <option selected="selected"value="index.php?season=0&st=1&so=1&year=0">全季度</option>
                            <option value="index.php?season=1&st=1&so=1&year=0">1月</option>
                            <option value="index.php?season=4&st=1&so=1&year=0">4月</option>
                            <option value="index.php?season=7&st=1&so=1&year=0">7月</option>
                            <option value="index.php?season=10&st=1&so=1&year=0">10月</option>
                        </select>
                    </li>
		    <li>&nbsp;&nbsp;&nbsp;&nbsp;更新时间: 2018-03-22&nbsp;&nbsp;Powered by <a href="http://bbs.saraba1st.com/2b/space-uid-141193.html">charlygaol</a></li>
                </ul>
            </li>
        </div>
        <div>
            <table class="main_table">
                <tbody>
                    <tr>
                        <th>排名</th>
                        <th>标题</th>
                        <th>平均分</th>
                        <th>投票数</th>
                        <th>点击数</th>
                        <th>回复数</th>
                        <th>争议</th>
                        <th>投票开始</th>
                    </tr>
                                            <tr>
                            <td>1</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1536649-1-9.html"> 福星小子2 绮丽梦中人</a></td>
                            <td>200</td>
                            <td>26</td>
                            <td>4191</td>
                            <td>2</td>
                            <td>全员一致</td>
                            <td>2017-08-10</td>
                        </tr>
                                            <tr>
                            <td>2</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1536637-1-8.html"> 攻壳机动队 剧场版</a></td>
                            <td>194</td>
                            <td>124</td>
                            <td>5081</td>
                            <td>6</td>
                            <td>全员一致</td>
                            <td>2017-08-10</td>
                        </tr>
                                            <tr>
                            <td>3</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1536634-1-3.html"> 机动警察剧场版2 和平保卫战</a></td>
                            <td>193</td>
                            <td>59</td>
                            <td>3928</td>
                            <td>6</td>
                            <td>全员一致</td>
                            <td>2017-08-10</td>
                        </tr>
                                            <tr>
                            <td>4</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1536671-1-3.html"> 未麻的部屋</a></td>
                            <td>190</td>
                            <td>129</td>
                            <td>5266</td>
                            <td>8</td>
                            <td>全员一致</td>
                            <td>2017-08-11</td>
                        </tr>
                                            <tr>
                            <td>5</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1548613-1-4.html"> Lastman 第一季</a></td>
                            <td>190</td>
                            <td>22</td>
                            <td>2205</td>
                            <td>0</td>
                            <td>全员一致</td>
                            <td>2017-09-22</td>
                        </tr>
                                            <tr>
                            <td>6</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-948233-1-3.html"> 攻壳机动队 STAND ALONE COMPLEX</a></td>
                            <td>189</td>
                            <td>365</td>
                            <td>14670</td>
                            <td>27</td>
                            <td>全员一致</td>
                            <td>2013-08-19</td>
                        </tr>
                                            <tr>
                            <td>7</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-948163-1-6.html"> 攻壳机动队 S.A.C. 2nd GIG</a></td>
                            <td>188</td>
                            <td>285</td>
                            <td>11829</td>
                            <td>26</td>
                            <td>全员一致</td>
                            <td>2013-08-19</td>
                        </tr>
                                            <tr>
                            <td>8</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1133291-1-10.html"> 真盖塔机器人 世界最后之日</a></td>
                            <td>187</td>
                            <td>71</td>
                            <td>9403</td>
                            <td>7</td>
                            <td>全员一致</td>
                            <td>2015-07-07</td>
                        </tr>
                                            <tr>
                            <td>9</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-908750-1-5.html"> JoJo的奇妙冒险</a></td>
                            <td>186</td>
                            <td>591</td>
                            <td>30482</td>
                            <td>71</td>
                            <td>全员一致</td>
                            <td>2013-04-08</td>
                        </tr>
                                            <tr>
                            <td>10</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1502623-1-5.html"> 传说巨神伊迪安 发动篇</a></td>
                            <td>185</td>
                            <td>21</td>
                            <td>4067</td>
                            <td>0</td>
                            <td>全员一致</td>
                            <td>2017-05-13</td>
                        </tr>
                                            <tr>
                            <td>11</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1536625-1-10.html"> 幽灵公主</a></td>
                            <td>185</td>
                            <td>87</td>
                            <td>3467</td>
                            <td>3</td>
                            <td>全员一致</td>
                            <td>2017-08-10</td>
                        </tr>
                                            <tr>
                            <td>12</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1531219-1-5.html"> 新世纪福音战士剧场版 Air／真心为你</a></td>
                            <td>185</td>
                            <td>136</td>
                            <td>6536</td>
                            <td>12</td>
                            <td>全员一致</td>
                            <td>2017-07-17</td>
                        </tr>
                                            <tr>
                            <td>13</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1547526-1-8.html"> 浪客剑心 追忆篇</a></td>
                            <td>185</td>
                            <td>87</td>
                            <td>4603</td>
                            <td>11</td>
                            <td>全员一致</td>
                            <td>2017-09-17</td>
                        </tr>
                                            <tr>
                            <td>14</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1316655-1-8.html"> 千年女优</a></td>
                            <td>185</td>
                            <td>219</td>
                            <td>8453</td>
                            <td>23</td>
                            <td>全员一致</td>
                            <td>2016-07-31</td>
                        </tr>
                                            <tr>
                            <td>15</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-948148-1-10.html"> 机动战士Z高达</a></td>
                            <td>184</td>
                            <td>227</td>
                            <td>11537</td>
                            <td>23</td>
                            <td>全员一致</td>
                            <td>2013-08-19</td>
                        </tr>
                                            <tr>
                            <td>16</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-948205-1-5.html"> 机动战士高达 逆袭的夏亚</a></td>
                            <td>184</td>
                            <td>164</td>
                            <td>9533</td>
                            <td>13</td>
                            <td>全员一致</td>
                            <td>2013-08-19</td>
                        </tr>
                                            <tr>
                            <td>17</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1281078-1-1.html"> 少女与战车 剧场版</a></td>
                            <td>184</td>
                            <td>494</td>
                            <td>20904</td>
                            <td>46</td>
                            <td>全员一致</td>
                            <td>2016-05-28</td>
                        </tr>
                                            <tr>
                            <td>18</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-948153-1-4.html"> 机动战士高达0080：口袋里的战争</a></td>
                            <td>183</td>
                            <td>255</td>
                            <td>11230</td>
                            <td>24</td>
                            <td>全员一致</td>
                            <td>2013-08-19</td>
                        </tr>
                                            <tr>
                            <td>19</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1536659-1-9.html"> 回忆三部曲</a></td>
                            <td>183</td>
                            <td>30</td>
                            <td>3052</td>
                            <td>1</td>
                            <td>全员一致</td>
                            <td>2017-08-10</td>
                        </tr>
                                            <tr>
                            <td>20</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-975811-1-1.html"> 星际牛仔</a></td>
                            <td>183</td>
                            <td>408</td>
                            <td>22341</td>
                            <td>49</td>
                            <td>全员一致</td>
                            <td>2013-11-26</td>
                        </tr>
                                            <tr>
                            <td>21</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-975815-1-13.html"> 十二国记</a></td>
                            <td>183</td>
                            <td>124</td>
                            <td>8979</td>
                            <td>8</td>
                            <td>全员一致</td>
                            <td>2013-11-26</td>
                        </tr>
                                            <tr>
                            <td>22</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1316999-1-11.html"> 东京教父</a></td>
                            <td>183</td>
                            <td>84</td>
                            <td>6650</td>
                            <td>6</td>
                            <td>全员一致</td>
                            <td>2016-08-02</td>
                        </tr>
                                            <tr>
                            <td>23</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-930565-1-12.html"> 歌牌情缘2</a></td>
                            <td>183</td>
                            <td>419</td>
                            <td>23615</td>
                            <td>66</td>
                            <td>全员一致</td>
                            <td>2013-07-05</td>
                        </tr>
                                            <tr>
                            <td>24</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1137247-1-10.html"> 苍穹之战神EXODUS(第1期)</a></td>
                            <td>183</td>
                            <td>132</td>
                            <td>9197</td>
                            <td>4</td>
                            <td>全员一致</td>
                            <td>2015-07-23</td>
                        </tr>
                                            <tr>
                            <td>25</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1548223-1-1.html"> 银河英雄传说</a></td>
                            <td>182</td>
                            <td>52</td>
                            <td>3293</td>
                            <td>5</td>
                            <td>全员一致</td>
                            <td>2017-09-20</td>
                        </tr>
                                            <tr>
                            <td>26</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1569341-1-3.html"> 超时空要塞plus</a></td>
                            <td>182</td>
                            <td>47</td>
                            <td>1936</td>
                            <td>4</td>
                            <td>全员一致</td>
                            <td>2017-12-15</td>
                        </tr>
                                            <tr>
                            <td>27</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1536626-1-7.html"> 千与千寻</a></td>
                            <td>182</td>
                            <td>119</td>
                            <td>4401</td>
                            <td>12</td>
                            <td>全员一致</td>
                            <td>2017-08-10</td>
                        </tr>
                                            <tr>
                            <td>28</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1083627-1-4.html"> 宇宙浪子(第2季)</a></td>
                            <td>182</td>
                            <td>101</td>
                            <td>8208</td>
                            <td>8</td>
                            <td>全员一致</td>
                            <td>2014-12-21</td>
                        </tr>
                                            <tr>
                            <td>29</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1132946-1-5.html"> JOJO的奇妙冒险 星尘斗士 埃及篇</a></td>
                            <td>182</td>
                            <td>202</td>
                            <td>10234</td>
                            <td>13</td>
                            <td>全员一致</td>
                            <td>2015-07-06</td>
                        </tr>
                                            <tr>
                            <td>30</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1519739-1-8.html"> 全职猎人(1999)</a></td>
                            <td>181</td>
                            <td>37</td>
                            <td>3703</td>
                            <td>2</td>
                            <td>全员一致</td>
                            <td>2017-06-20</td>
                        </tr>
                                            <tr>
                            <td>31</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-931116-1-8.html"> HeartCatch 光之美少女!</a></td>
                            <td>181</td>
                            <td>218</td>
                            <td>16519</td>
                            <td>47</td>
                            <td>全员一致</td>
                            <td>2013-07-06</td>
                        </tr>
                                            <tr>
                            <td>32</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1341597-1-10.html"> 精灵宝可梦XY</a></td>
                            <td>181</td>
                            <td>38</td>
                            <td>5248</td>
                            <td>5</td>
                            <td>全员一致</td>
                            <td>2016-10-22</td>
                        </tr>
                                            <tr>
                            <td>33</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1072499-1-3.html"> 乒乓 ピンポン THE ANIMATION</a></td>
                            <td>181</td>
                            <td>469</td>
                            <td>23909</td>
                            <td>43</td>
                            <td>全员一致</td>
                            <td>2014-11-09</td>
                        </tr>
                                            <tr>
                            <td>34</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1358767-1-20.html"> 魔法使光之美少女 奇迹的变身！毛芙伦天使！...</a></td>
                            <td>181</td>
                            <td>54</td>
                            <td>7464</td>
                            <td>11</td>
                            <td>全员一致</td>
                            <td>2016-12-29</td>
                        </tr>
                                            <tr>
                            <td>35</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1531217-1-8.html"> 新世纪福音战士剧场版 死与新生</a></td>
                            <td>180</td>
                            <td>63</td>
                            <td>4713</td>
                            <td>2</td>
                            <td>全员一致</td>
                            <td>2017-07-17</td>
                        </tr>
                                            <tr>
                            <td>36</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-975826-1-5.html"> 虫师</a></td>
                            <td>180</td>
                            <td>288</td>
                            <td>11323</td>
                            <td>27</td>
                            <td>全员一致</td>
                            <td>2013-11-26</td>
                        </tr>
                                            <tr>
                            <td>37</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-975833-1-12.html"> 剑豪生死斗</a></td>
                            <td>180</td>
                            <td>76</td>
                            <td>8604</td>
                            <td>7</td>
                            <td>全员一致</td>
                            <td>2013-11-26</td>
                        </tr>
                                            <tr>
                            <td>38</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-931164-1-9.html"> 游戏王5D’S</a></td>
                            <td>180</td>
                            <td>218</td>
                            <td>20392</td>
                            <td>45</td>
                            <td>全员一致</td>
                            <td>2013-07-07</td>
                        </tr>
                                            <tr>
                            <td>39</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-696309-1-6.html"> 福音战士新剧场版: 破</a></td>
                            <td>180</td>
                            <td>485</td>
                            <td>22079</td>
                            <td>41</td>
                            <td>全员一致</td>
                            <td>2011-06-27</td>
                        </tr>
                                            <tr>
                            <td>40</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-991432-1-5.html"> 探索吧！部活剧！</a></td>
                            <td>180</td>
                            <td>83</td>
                            <td>8495</td>
                            <td>13</td>
                            <td>全员一致</td>
                            <td>2014-01-19</td>
                        </tr>
                                            <tr>
                            <td>41</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1116340-1-3.html"> 白箱</a></td>
                            <td>180</td>
                            <td>908</td>
                            <td>36732</td>
                            <td>82</td>
                            <td>全员一致</td>
                            <td>2015-04-30</td>
                        </tr>
                                            <tr>
                            <td>42</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1247691-1-1.html"> 排球少年 第二季</a></td>
                            <td>180</td>
                            <td>94</td>
                            <td>7218</td>
                            <td>6</td>
                            <td>全员一致</td>
                            <td>2016-04-04</td>
                        </tr>
                                            <tr>
                            <td>43</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1537229-1-2.html"> 终物语 下</a></td>
                            <td>180</td>
                            <td>120</td>
                            <td>6160</td>
                            <td>10</td>
                            <td>全员一致</td>
                            <td>2017-08-13</td>
                        </tr>
                                            <tr>
                            <td>44</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1536638-1-8.html"> 攻壳机动队2 无罪</a></td>
                            <td>179</td>
                            <td>84</td>
                            <td>3533</td>
                            <td>1</td>
                            <td>全员一致</td>
                            <td>2017-08-10</td>
                        </tr>
                                            <tr>
                            <td>45</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1536672-1-5.html"> 盗梦侦探(红辣椒)</a></td>
                            <td>179</td>
                            <td>96</td>
                            <td>3591</td>
                            <td>10</td>
                            <td>全员一致</td>
                            <td>2017-08-11</td>
                        </tr>
                                            <tr>
                            <td>46</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1244493-1-3.html"> 昭和元禄落语心中</a></td>
                            <td>179</td>
                            <td>135</td>
                            <td>9942</td>
                            <td>17</td>
                            <td>全员一致</td>
                            <td>2016-04-02</td>
                        </tr>
                                            <tr>
                            <td>47</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1496244-1-2.html"> 飞越巅峰</a></td>
                            <td>178</td>
                            <td>140</td>
                            <td>6446</td>
                            <td>9</td>
                            <td>全员一致</td>
                            <td>2017-04-12</td>
                        </tr>
                                            <tr>
                            <td>48</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1341836-1-14.html"> 红猪</a></td>
                            <td>178</td>
                            <td>64</td>
                            <td>5360</td>
                            <td>5</td>
                            <td>全员一致</td>
                            <td>2016-10-23</td>
                        </tr>
                                            <tr>
                            <td>49</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1475870-1-5.html"> 蜂蜜与四叶草</a></td>
                            <td>178</td>
                            <td>75</td>
                            <td>4926</td>
                            <td>1</td>
                            <td>全员一致</td>
                            <td>2017-02-08</td>
                        </tr>
                                            <tr>
                            <td>50</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-948206-1-8.html"> 草莓棉花糖</a></td>
                            <td>178</td>
                            <td>139</td>
                            <td>9652</td>
                            <td>18</td>
                            <td>全员一致</td>
                            <td>2013-08-19</td>
                        </tr>
                                            <tr>
                            <td>51</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-892397-1-26.html"> gdgd妖精s</a></td>
                            <td>178</td>
                            <td>65</td>
                            <td>8201</td>
                            <td>6</td>
                            <td>全员一致</td>
                            <td>2013-02-09</td>
                        </tr>
                                            <tr>
                            <td>52</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1550416-1-3.html"> 来自深渊</a></td>
                            <td>178</td>
                            <td>522</td>
                            <td>25669</td>
                            <td>83</td>
                            <td>全员一致</td>
                            <td>2017-09-29</td>
                        </tr>
                                            <tr>
                            <td>53</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1531176-1-17.html"> 宇宙骑士</a></td>
                            <td>177</td>
                            <td>44</td>
                            <td>4206</td>
                            <td>2</td>
                            <td>全员一致</td>
                            <td>2017-07-17</td>
                        </tr>
                                            <tr>
                            <td>54</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-975847-1-17.html"> 神枪少女</a></td>
                            <td>177</td>
                            <td>150</td>
                            <td>12309</td>
                            <td>15</td>
                            <td>全员一致</td>
                            <td>2013-11-26</td>
                        </tr>
                                            <tr>
                            <td>55</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-775280-1-9.html"> 凉宫春日的消失</a></td>
                            <td>177</td>
                            <td>673</td>
                            <td>23648</td>
                            <td>60</td>
                            <td>全员一致</td>
                            <td>2012-01-28</td>
                        </tr>
                                            <tr>
                            <td>56</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-757024-1-20.html"> 星游记 第一季</a></td>
                            <td>177</td>
                            <td>336</td>
                            <td>29694</td>
                            <td>56</td>
                            <td>全员一致</td>
                            <td>2011-12-05</td>
                        </tr>
                                            <tr>
                            <td>57</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-873986-1-14.html"> 剑风传奇 多尔多雷攻略</a></td>
                            <td>177</td>
                            <td>92</td>
                            <td>9164</td>
                            <td>14</td>
                            <td>全员一致</td>
                            <td>2012-12-18</td>
                        </tr>
                                            <tr>
                            <td>58</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-948231-1-10.html"> 钢之炼金术师</a></td>
                            <td>176</td>
                            <td>260</td>
                            <td>10732</td>
                            <td>23</td>
                            <td>全员一致</td>
                            <td>2013-08-19</td>
                        </tr>
                                            <tr>
                            <td>59</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1475879-1-8.html"> 蜂蜜与四叶草 II</a></td>
                            <td>176</td>
                            <td>52</td>
                            <td>4894</td>
                            <td>3</td>
                            <td>全员一致</td>
                            <td>2017-02-08</td>
                        </tr>
                                            <tr>
                            <td>60</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-568261-1-24.html"> 天体战士 第二季</a></td>
                            <td>176</td>
                            <td>113</td>
                            <td>9170</td>
                            <td>14</td>
                            <td>全员一致</td>
                            <td>2010-04-25</td>
                        </tr>
                                            <tr>
                            <td>61</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-930854-1-15.html"> 战国鬼才传</a></td>
                            <td>176</td>
                            <td>78</td>
                            <td>10047</td>
                            <td>9</td>
                            <td>略有分歧</td>
                            <td>2013-07-05</td>
                        </tr>
                                            <tr>
                            <td>62</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1136368-1-21.html"> 钻石王牌</a></td>
                            <td>176</td>
                            <td>21</td>
                            <td>6598</td>
                            <td>1</td>
                            <td>全员一致</td>
                            <td>2015-07-20</td>
                        </tr>
                                            <tr>
                            <td>63</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1159930-1-21.html"> 悠哉日常大王 Repeat</a></td>
                            <td>176</td>
                            <td>148</td>
                            <td>7888</td>
                            <td>14</td>
                            <td>全员一致</td>
                            <td>2015-10-04</td>
                        </tr>
                                            <tr>
                            <td>64</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1356295-1-4.html"> 排球少年 乌野高校 VS 白鸟泽学园高校</a></td>
                            <td>176</td>
                            <td>99</td>
                            <td>6261</td>
                            <td>9</td>
                            <td>全员一致</td>
                            <td>2016-12-19</td>
                        </tr>
                                            <tr>
                            <td>65</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1537018-1-13.html"> 机动战舰 -The prince of darkness-</a></td>
                            <td>175</td>
                            <td>28</td>
                            <td>3348</td>
                            <td>2</td>
                            <td>全员一致</td>
                            <td>2017-08-12</td>
                        </tr>
                                            <tr>
                            <td>66</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1341628-1-10.html"> 全金属狂潮 校园篇</a></td>
                            <td>175</td>
                            <td>136</td>
                            <td>6092</td>
                            <td>13</td>
                            <td>全员一致</td>
                            <td>2016-10-22</td>
                        </tr>
                                            <tr>
                            <td>67</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-948207-1-16.html"> 水星领航员 第一季</a></td>
                            <td>175</td>
                            <td>96</td>
                            <td>8207</td>
                            <td>12</td>
                            <td>全员一致</td>
                            <td>2013-08-19</td>
                        </tr>
                                            <tr>
                            <td>68</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-948235-1-4.html"> 天元突破 红莲螺岩</a></td>
                            <td>175</td>
                            <td>607</td>
                            <td>21631</td>
                            <td>57</td>
                            <td>全员一致</td>
                            <td>2013-08-19</td>
                        </tr>
                                            <tr>
                            <td>69</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-948210-1-16.html"> 水星领航员 第三季</a></td>
                            <td>175</td>
                            <td>70</td>
                            <td>7827</td>
                            <td>10</td>
                            <td>全员一致</td>
                            <td>2013-08-19</td>
                        </tr>
                                            <tr>
                            <td>70</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-590140-1-7.html"> 王牌投手振臂高挥~夏季大会篇~</a></td>
                            <td>175</td>
                            <td>133</td>
                            <td>10825</td>
                            <td>17</td>
                            <td>全员一致</td>
                            <td>2010-07-08</td>
                        </tr>
                                            <tr>
                            <td>71</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-740400-1-11.html"> 白兔糖</a></td>
                            <td>175</td>
                            <td>413</td>
                            <td>18106</td>
                            <td>56</td>
                            <td>全员一致</td>
                            <td>2011-10-21</td>
                        </tr>
                                            <tr>
                            <td>72</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-823163-1-27.html"> 特摄 非公认战队 秋叶原连者</a></td>
                            <td>175</td>
                            <td>89</td>
                            <td>9820</td>
                            <td>7</td>
                            <td>全员一致</td>
                            <td>2012-07-05</td>
                        </tr>
                                            <tr>
                            <td>73</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-990855-1-9.html"> 悠哉日常大王</a></td>
                            <td>175</td>
                            <td>342</td>
                            <td>16768</td>
                            <td>40</td>
                            <td>全员一致</td>
                            <td>2014-01-17</td>
                        </tr>
                                            <tr>
                            <td>74</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1071178-1-15.html"> 摸索吧！部活剧 Encore</a></td>
                            <td>175</td>
                            <td>57</td>
                            <td>7078</td>
                            <td>4</td>
                            <td>全员一致</td>
                            <td>2014-11-04</td>
                        </tr>
                                            <tr>
                            <td>75</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1536624-1-14.html"> 天空之城</a></td>
                            <td>174</td>
                            <td>47</td>
                            <td>3273</td>
                            <td>1</td>
                            <td>全员一致</td>
                            <td>2017-08-10</td>
                        </tr>
                                            <tr>
                            <td>76</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-948228-1-1.html"> 特别的她</a></td>
                            <td>174</td>
                            <td>250</td>
                            <td>14217</td>
                            <td>40</td>
                            <td>全员一致</td>
                            <td>2013-08-19</td>
                        </tr>
                                            <tr>
                            <td>77</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1496245-1-2.html"> 飞越巅峰2</a></td>
                            <td>174</td>
                            <td>101</td>
                            <td>4928</td>
                            <td>6</td>
                            <td>全员一致</td>
                            <td>2017-04-12</td>
                        </tr>
                                            <tr>
                            <td>78</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-975807-1-6.html"> 电脑线圈</a></td>
                            <td>174</td>
                            <td>211</td>
                            <td>10914</td>
                            <td>26</td>
                            <td>全员一致</td>
                            <td>2013-11-26</td>
                        </tr>
                                            <tr>
                            <td>79</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-769209-1-5.html"> 幻想嘉年华</a></td>
                            <td>174</td>
                            <td>418</td>
                            <td>20319</td>
                            <td>44</td>
                            <td>全员一致</td>
                            <td>2012-01-08</td>
                        </tr>
                                            <tr>
                            <td>80</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1487487-1-4.html"> 3月的狮子 第一季</a></td>
                            <td>174</td>
                            <td>226</td>
                            <td>6834</td>
                            <td>29</td>
                            <td>全员一致</td>
                            <td>2017-03-30</td>
                        </tr>
                                            <tr>
                            <td>81</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-948147-1-6.html"> 机动武斗传G高达</a></td>
                            <td>173</td>
                            <td>125</td>
                            <td>8866</td>
                            <td>21</td>
                            <td>全员一致</td>
                            <td>2013-08-19</td>
                        </tr>
                                            <tr>
                            <td>82</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-975810-1-1.html"> 新世纪福音战士</a></td>
                            <td>173</td>
                            <td>397</td>
                            <td>20720</td>
                            <td>42</td>
                            <td>全员一致</td>
                            <td>2013-11-26</td>
                        </tr>
                                            <tr>
                            <td>83</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-975818-1-22.html"> 西蒙</a></td>
                            <td>173</td>
                            <td>53</td>
                            <td>8408</td>
                            <td>18</td>
                            <td>全员一致</td>
                            <td>2013-11-26</td>
                        </tr>
                                            <tr>
                            <td>84</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-455399-1-22.html"> 天体战士</a></td>
                            <td>173</td>
                            <td>280</td>
                            <td>16145</td>
                            <td>36</td>
                            <td>全员一致</td>
                            <td>2009-04-04</td>
                        </tr>
                                            <tr>
                            <td>85</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1017119-1-19.html"> 宇宙兄弟</a></td>
                            <td>173</td>
                            <td>42</td>
                            <td>7020</td>
                            <td>3</td>
                            <td>略有分歧</td>
                            <td>2014-04-21</td>
                        </tr>
                                            <tr>
                            <td>86</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-962119-1-15.html"> 宇宙战舰大和号2199</a></td>
                            <td>173</td>
                            <td>168</td>
                            <td>10697</td>
                            <td>20</td>
                            <td>全员一致</td>
                            <td>2013-10-12</td>
                        </tr>
                                            <tr>
                            <td>87</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1136743-1-14.html"> 虫师 序章(第2期)</a></td>
                            <td>173</td>
                            <td>64</td>
                            <td>8591</td>
                            <td>1</td>
                            <td>全员一致</td>
                            <td>2015-07-22</td>
                        </tr>
                                            <tr>
                            <td>88</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1335405-1-22.html"> 悠哉日常大王 Repeat OAD</a></td>
                            <td>173</td>
                            <td>68</td>
                            <td>6707</td>
                            <td>5</td>
                            <td>全员一致</td>
                            <td>2016-09-25</td>
                        </tr>
                                            <tr>
                            <td>89</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-948203-1-4.html"> 机动战舰</a></td>
                            <td>172</td>
                            <td>159</td>
                            <td>9609</td>
                            <td>24</td>
                            <td>全员一致</td>
                            <td>2013-08-19</td>
                        </tr>
                                            <tr>
                            <td>90</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1527914-1-9.html"> 幸运星</a></td>
                            <td>172</td>
                            <td>173</td>
                            <td>5084</td>
                            <td>18</td>
                            <td>全员一致</td>
                            <td>2017-07-04</td>
                        </tr>
                                            <tr>
                            <td>91</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-765513-1-7.html"> 偶像大师</a></td>
                            <td>172</td>
                            <td>500</td>
                            <td>29767</td>
                            <td>79</td>
                            <td>全员一致</td>
                            <td>2011-12-31</td>
                        </tr>
                                            <tr>
                            <td>92</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1132942-1-1.html"> 吹响！上低音号</a></td>
                            <td>172</td>
                            <td>861</td>
                            <td>37480</td>
                            <td>95</td>
                            <td>全员一致</td>
                            <td>2015-07-06</td>
                        </tr>
                                            <tr>
                            <td>93</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-994098-1-15.html"> 他和她的故事</a></td>
                            <td>171</td>
                            <td>64</td>
                            <td>10862</td>
                            <td>7</td>
                            <td>全员一致</td>
                            <td>2014-01-28</td>
                        </tr>
                                            <tr>
                            <td>94</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1537020-1-3.html"> 星际牛仔 天国之扉</a></td>
                            <td>171</td>
                            <td>88</td>
                            <td>3620</td>
                            <td>3</td>
                            <td>全员一致</td>
                            <td>2017-08-12</td>
                        </tr>
                                            <tr>
                            <td>95</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-975836-1-17.html"> 萩萩公主</a></td>
                            <td>171</td>
                            <td>39</td>
                            <td>7586</td>
                            <td>6</td>
                            <td>略有分歧</td>
                            <td>2013-11-26</td>
                        </tr>
                                            <tr>
                            <td>96</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-975821-1-4.html"> 混沌武士</a></td>
                            <td>171</td>
                            <td>204</td>
                            <td>9514</td>
                            <td>15</td>
                            <td>全员一致</td>
                            <td>2013-11-26</td>
                        </tr>
                                            <tr>
                            <td>97</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-880961-1-8.html"> 皇家国教骑士团</a></td>
                            <td>171</td>
                            <td>223</td>
                            <td>11355</td>
                            <td>17</td>
                            <td>全员一致</td>
                            <td>2013-01-07</td>
                        </tr>
                                            <tr>
                            <td>98</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1341631-1-17.html"> 全金属狂潮TSR OVA 战队长悠闲的一天</a></td>
                            <td>171</td>
                            <td>46</td>
                            <td>5219</td>
                            <td>3</td>
                            <td>全员一致</td>
                            <td>2016-10-22</td>
                        </tr>
                                            <tr>
                            <td>99</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-975817-1-8.html"> 怪化猫</a></td>
                            <td>171</td>
                            <td>84</td>
                            <td>7703</td>
                            <td>3</td>
                            <td>全员一致</td>
                            <td>2013-11-26</td>
                        </tr>
                                            <tr>
                            <td>100</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-880771-1-19.html"> 向阳素描×蜂窝</a></td>
                            <td>171</td>
                            <td>87</td>
                            <td>9537</td>
                            <td>22</td>
                            <td>全员一致</td>
                            <td>2013-01-06</td>
                        </tr>
                                            <tr>
                            <td>101</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1017129-1-4.html"> 宇宙浪子</a></td>
                            <td>171</td>
                            <td>199</td>
                            <td>10856</td>
                            <td>18</td>
                            <td>全员一致</td>
                            <td>2014-04-21</td>
                        </tr>
                                            <tr>
                            <td>102</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1116545-1-14.html"> 美妙天堂</a></td>
                            <td>171</td>
                            <td>32</td>
                            <td>8193</td>
                            <td>5</td>
                            <td>略有分歧</td>
                            <td>2015-05-01</td>
                        </tr>
                                            <tr>
                            <td>103</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1132963-1-20.html"> 放学后的昴宿星团</a></td>
                            <td>171</td>
                            <td>122</td>
                            <td>10754</td>
                            <td>24</td>
                            <td>全员一致</td>
                            <td>2015-07-06</td>
                        </tr>
                                            <tr>
                            <td>104</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1547011-1-2.html"> 重启咲良田</a></td>
                            <td>171</td>
                            <td>194</td>
                            <td>8251</td>
                            <td>34</td>
                            <td>全员一致</td>
                            <td>2017-09-15</td>
                        </tr>
                                            <tr>
                            <td>105</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1572819-1-10.html"> 咕噜咕噜魔法阵(2017)</a></td>
                            <td>171</td>
                            <td>38</td>
                            <td>1260</td>
                            <td>6</td>
                            <td>全员一致</td>
                            <td>2018-01-04</td>
                        </tr>
                                            <tr>
                            <td>106</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1571170-1-3.html"> 少女终末旅行</a></td>
                            <td>171</td>
                            <td>467</td>
                            <td>13218</td>
                            <td>64</td>
                            <td>全员一致</td>
                            <td>2017-12-25</td>
                        </tr>
                                            <tr>
                            <td>107</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1460976-1-7.html"> 小魔女学园(2013)</a></td>
                            <td>170</td>
                            <td>136</td>
                            <td>7850</td>
                            <td>2</td>
                            <td>全员一致</td>
                            <td>2017-01-22</td>
                        </tr>
                                            <tr>
                            <td>108</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1537006-1-14.html"> 超时空要塞 可曾记得爱</a></td>
                            <td>169</td>
                            <td>23</td>
                            <td>3762</td>
                            <td>4</td>
                            <td>全员一致</td>
                            <td>2017-08-12</td>
                        </tr>
                                            <tr>
                            <td>109</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-948166-1-5.html"> 无限的未知</a></td>
                            <td>169</td>
                            <td>163</td>
                            <td>11170</td>
                            <td>20</td>
                            <td>全员一致</td>
                            <td>2013-08-19</td>
                        </tr>
                                            <tr>
                            <td>110</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-975813-1-11.html"> 永生之酒</a></td>
                            <td>169</td>
                            <td>309</td>
                            <td>11891</td>
                            <td>25</td>
                            <td>全员一致</td>
                            <td>2013-11-26</td>
                        </tr>
                                            <tr>
                            <td>111</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-568252-1-21.html"> 四叶游戏</a></td>
                            <td>169</td>
                            <td>122</td>
                            <td>10976</td>
                            <td>18</td>
                            <td>全员一致</td>
                            <td>2010-04-25</td>
                        </tr>
                                            <tr>
                            <td>112</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-514328-1-17.html"> GA艺术科美术设计班</a></td>
                            <td>169</td>
                            <td>131</td>
                            <td>10792</td>
                            <td>15</td>
                            <td>全员一致</td>
                            <td>2009-10-11</td>
                        </tr>
                                            <tr>
                            <td>113</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-682558-1-9.html"> 女仆咖啡厅</a></td>
                            <td>169</td>
                            <td>386</td>
                            <td>23904</td>
                            <td>64</td>
                            <td>全员一致</td>
                            <td>2011-05-21</td>
                        </tr>
                                            <tr>
                            <td>114</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-908756-1-16.html"> 南家三姐妹 我回来了</a></td>
                            <td>169</td>
                            <td>218</td>
                            <td>13366</td>
                            <td>35</td>
                            <td>全员一致</td>
                            <td>2013-04-08</td>
                        </tr>
                                            <tr>
                            <td>115</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1071177-1-10.html"> 美妙旋律 Rainbow Live</a></td>
                            <td>169</td>
                            <td>36</td>
                            <td>7043</td>
                            <td>5</td>
                            <td>略有分歧</td>
                            <td>2014-11-04</td>
                        </tr>
                                            <tr>
                            <td>116</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1072492-1-15.html"> 虫师 续章</a></td>
                            <td>169</td>
                            <td>65</td>
                            <td>7787</td>
                            <td>6</td>
                            <td>全员一致</td>
                            <td>2014-11-09</td>
                        </tr>
                                            <tr>
                            <td>117</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1083628-1-9.html"> 元气囝仔</a></td>
                            <td>169</td>
                            <td>157</td>
                            <td>8394</td>
                            <td>15</td>
                            <td>全员一致</td>
                            <td>2014-12-21</td>
                        </tr>
                                            <tr>
                            <td>118</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1529955-1-5.html"> 伤物语</a></td>
                            <td>169</td>
                            <td>130</td>
                            <td>5308</td>
                            <td>16</td>
                            <td>全员一致</td>
                            <td>2017-07-12</td>
                        </tr>
                                            <tr>
                            <td>119</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1558037-1-4.html"> 春宵苦短，少女前进吧！</a></td>
                            <td>169</td>
                            <td>277</td>
                            <td>6698</td>
                            <td>28</td>
                            <td>略有分歧</td>
                            <td>2017-10-21</td>
                        </tr>
                                            <tr>
                            <td>120</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1571006-1-1.html"> 宝石之国</a></td>
                            <td>169</td>
                            <td>428</td>
                            <td>9609</td>
                            <td>54</td>
                            <td>全员一致</td>
                            <td>2017-12-24</td>
                        </tr>
                                            <tr>
                            <td>121</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-948227-1-12.html"> 不可思议的教室</a></td>
                            <td>168</td>
                            <td>67</td>
                            <td>8006</td>
                            <td>16</td>
                            <td>全员一致</td>
                            <td>2013-08-19</td>
                        </tr>
                                            <tr>
                            <td>122</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-695866-1-6.html"> 异邦人 无皇刃谭</a></td>
                            <td>168</td>
                            <td>277</td>
                            <td>20436</td>
                            <td>60</td>
                            <td>全员一致</td>
                            <td>2011-06-26</td>
                        </tr>
                                            <tr>
                            <td>123</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-975804-1-6.html"> 海马</a></td>
                            <td>168</td>
                            <td>101</td>
                            <td>8708</td>
                            <td>22</td>
                            <td>全员一致</td>
                            <td>2013-11-26</td>
                        </tr>
                                            <tr>
                            <td>124</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-590150-1-1.html"> 四叠半神话大系</a></td>
                            <td>168</td>
                            <td>731</td>
                            <td>42435</td>
                            <td>84</td>
                            <td>略有分歧</td>
                            <td>2010-07-08</td>
                        </tr>
                                            <tr>
                            <td>125</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-797802-1-15.html"> 歌牌情缘</a></td>
                            <td>168</td>
                            <td>753</td>
                            <td>36850</td>
                            <td>114</td>
                            <td>略有分歧</td>
                            <td>2012-03-31</td>
                        </tr>
                                            <tr>
                            <td>126</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-975814-1-7.html"> 精灵守护者</a></td>
                            <td>167</td>
                            <td>85</td>
                            <td>7690</td>
                            <td>13</td>
                            <td>全员一致</td>
                            <td>2013-11-26</td>
                        </tr>
                                            <tr>
                            <td>127</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-590153-1-4.html"> 钢之炼金术师FA</a></td>
                            <td>167</td>
                            <td>649</td>
                            <td>29187</td>
                            <td>61</td>
                            <td>略有分歧</td>
                            <td>2010-07-08</td>
                        </tr>
                                            <tr>
                            <td>128</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-740782-1-20.html"> 恶魔阿萨谢尔在召唤你</a></td>
                            <td>167</td>
                            <td>203</td>
                            <td>10759</td>
                            <td>24</td>
                            <td>全员一致</td>
                            <td>2011-10-21</td>
                        </tr>
                                            <tr>
                            <td>129</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1132005-1-11.html"> 希德尼娅的骑士 第九行星战役</a></td>
                            <td>167</td>
                            <td>318</td>
                            <td>12943</td>
                            <td>31</td>
                            <td>全员一致</td>
                            <td>2015-07-02</td>
                        </tr>
                                            <tr>
                            <td>130</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1229365-1-18.html"> 苍穹之战神EXODUS 第2期</a></td>
                            <td>167</td>
                            <td>78</td>
                            <td>6724</td>
                            <td>11</td>
                            <td>全员一致</td>
                            <td>2016-03-25</td>
                        </tr>
                                            <tr>
                            <td>131</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1357605-1-4.html"> JOJO的奇妙冒险 不灭钻石</a></td>
                            <td>167</td>
                            <td>159</td>
                            <td>6484</td>
                            <td>14</td>
                            <td>全员一致</td>
                            <td>2016-12-24</td>
                        </tr>
                                            <tr>
                            <td>132</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1335707-1-1.html"> 灵能百分百</a></td>
                            <td>167</td>
                            <td>359</td>
                            <td>18602</td>
                            <td>52</td>
                            <td>全员一致</td>
                            <td>2016-09-27</td>
                        </tr>
                                            <tr>
                            <td>133</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-948150-1-6.html"> 倒A高达</a></td>
                            <td>166</td>
                            <td>215</td>
                            <td>15020</td>
                            <td>31</td>
                            <td>全员一致</td>
                            <td>2013-08-19</td>
                        </tr>
                                            <tr>
                            <td>134</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-975846-1-16.html"> 穿越时空的少女</a></td>
                            <td>166</td>
                            <td>186</td>
                            <td>8440</td>
                            <td>14</td>
                            <td>全员一致</td>
                            <td>2013-11-26</td>
                        </tr>
                                            <tr>
                            <td>135</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-417130-1-6.html"> 福音战士新剧场版:序</a></td>
                            <td>166</td>
                            <td>558</td>
                            <td>18004</td>
                            <td>29</td>
                            <td>略有分歧</td>
                            <td>2008-11-09</td>
                        </tr>
                                            <tr>
                            <td>136</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-455445-1-19.html"> 超智游戏</a></td>
                            <td>166</td>
                            <td>126</td>
                            <td>11680</td>
                            <td>20</td>
                            <td>略有分歧</td>
                            <td>2009-04-04</td>
                        </tr>
                                            <tr>
                            <td>137</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1116840-1-7.html"> 玉子爱情故事</a></td>
                            <td>166</td>
                            <td>207</td>
                            <td>10533</td>
                            <td>29</td>
                            <td>全员一致</td>
                            <td>2015-05-03</td>
                        </tr>
                                            <tr>
                            <td>138</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1083599-1-5.html"> JoJo的奇妙冒险 星尘斗士(第一期)</a></td>
                            <td>166</td>
                            <td>116</td>
                            <td>8793</td>
                            <td>10</td>
                            <td>全员一致</td>
                            <td>2014-12-21</td>
                        </tr>
                                            <tr>
                            <td>139</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1083649-1-19.html"> 信长协奏曲</a></td>
                            <td>166</td>
                            <td>60</td>
                            <td>7179</td>
                            <td>3</td>
                            <td>全员一致</td>
                            <td>2014-12-21</td>
                        </tr>
                                            <tr>
                            <td>140</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1289653-1-1.html"> 飞翔的魔女</a></td>
                            <td>166</td>
                            <td>259</td>
                            <td>14041</td>
                            <td>36</td>
                            <td>全员一致</td>
                            <td>2016-06-26</td>
                        </tr>
                                            <tr>
                            <td>141</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1527076-1-4.html"> 月色真美</a></td>
                            <td>166</td>
                            <td>428</td>
                            <td>21871</td>
                            <td>76</td>
                            <td>全员一致</td>
                            <td>2017-06-30</td>
                        </tr>
                                            <tr>
                            <td>142</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1536633-1-13.html"> 机动警察剧场版1 东京毁灭战</a></td>
                            <td>165</td>
                            <td>23</td>
                            <td>3164</td>
                            <td>1</td>
                            <td>全员一致</td>
                            <td>2017-08-10</td>
                        </tr>
                                            <tr>
                            <td>143</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1299756-1-7.html"> 剑风传奇(1997)</a></td>
                            <td>165</td>
                            <td>29</td>
                            <td>7880</td>
                            <td>1</td>
                            <td>全员一致</td>
                            <td>2016-07-08</td>
                        </tr>
                                            <tr>
                            <td>144</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-514342-1-9.html"> 夏娃的时间</a></td>
                            <td>165</td>
                            <td>254</td>
                            <td>13018</td>
                            <td>20</td>
                            <td>全员一致</td>
                            <td>2009-10-11</td>
                        </tr>
                                            <tr>
                            <td>145</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-822705-1-20.html"> 暴力宇宙海贼</a></td>
                            <td>165</td>
                            <td>308</td>
                            <td>18802</td>
                            <td>57</td>
                            <td>略有分歧</td>
                            <td>2012-07-04</td>
                        </tr>
                                            <tr>
                            <td>146</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-930795-1-12.html"> 恶魔阿萨谢尔在召唤你 第二季</a></td>
                            <td>165</td>
                            <td>204</td>
                            <td>13583</td>
                            <td>34</td>
                            <td>全员一致</td>
                            <td>2013-07-05</td>
                        </tr>
                                            <tr>
                            <td>147</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-962488-1-5.html"> 战姬绝唱Symphogear G</a></td>
                            <td>165</td>
                            <td>141</td>
                            <td>9916</td>
                            <td>18</td>
                            <td>略有分歧</td>
                            <td>2013-10-13</td>
                        </tr>
                                            <tr>
                            <td>148</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1232422-1-27.html"> 鲁邦三世S4</a></td>
                            <td>165</td>
                            <td>38</td>
                            <td>7018</td>
                            <td>6</td>
                            <td>全员一致</td>
                            <td>2016-03-28</td>
                        </tr>
                                            <tr>
                            <td>149</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1487231-1-6.html"> 昭和元禄落语心中 -助六再临篇-</a></td>
                            <td>165</td>
                            <td>92</td>
                            <td>5778</td>
                            <td>9</td>
                            <td>略有分歧</td>
                            <td>2017-03-29</td>
                        </tr>
                                            <tr>
                            <td>150</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1247629-1-12.html"> 真实之泪 </a></td>
                            <td>164</td>
                            <td>208</td>
                            <td>8141</td>
                            <td>19</td>
                            <td>全员一致</td>
                            <td>2016-04-04</td>
                        </tr>
                                            <tr>
                            <td>151</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-590148-1-9.html"> 江户盗贼团 五叶</a></td>
                            <td>164</td>
                            <td>110</td>
                            <td>10028</td>
                            <td>15</td>
                            <td>全员一致</td>
                            <td>2010-07-08</td>
                        </tr>
                                            <tr>
                            <td>152</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1136421-1-4.html"> 全职猎人(2011)</a></td>
                            <td>164</td>
                            <td>56</td>
                            <td>8364</td>
                            <td>2</td>
                            <td>全员一致</td>
                            <td>2015-07-20</td>
                        </tr>
                                            <tr>
                            <td>153</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-905011-1-15.html"> 魔法少女奈叶 The MOVIE 2nd A&#39;s</a></td>
                            <td>164</td>
                            <td>196</td>
                            <td>12929</td>
                            <td>44</td>
                            <td>全员一致</td>
                            <td>2013-03-22</td>
                        </tr>
                                            <tr>
                            <td>154</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1161172-1-10.html"> 忍者杀手 From Animation</a></td>
                            <td>164</td>
                            <td>125</td>
                            <td>9030</td>
                            <td>13</td>
                            <td>略有分歧</td>
                            <td>2015-10-08</td>
                        </tr>
                                            <tr>
                            <td>155</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1188709-1-11.html"> 一拳超人</a></td>
                            <td>164</td>
                            <td>442</td>
                            <td>18219</td>
                            <td>36</td>
                            <td>全员一致</td>
                            <td>2015-12-21</td>
                        </tr>
                                            <tr>
                            <td>156</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1475456-1-11.html"> 魔法使光之美少女!</a></td>
                            <td>164</td>
                            <td>51</td>
                            <td>5784</td>
                            <td>13</td>
                            <td>全员一致</td>
                            <td>2017-02-06</td>
                        </tr>
                                            <tr>
                            <td>157</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1487210-1-5.html"> 兽娘动物园(动物朋友)</a></td>
                            <td>164</td>
                            <td>996</td>
                            <td>76604</td>
                            <td>184</td>
                            <td>略有分歧</td>
                            <td>2017-03-29</td>
                        </tr>
                                            <tr>
                            <td>158</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1072511-1-11.html"> 希德尼娅的骑士</a></td>
                            <td>163</td>
                            <td>277</td>
                            <td>14379</td>
                            <td>32</td>
                            <td>全员一致</td>
                            <td>2014-11-09</td>
                        </tr>
                                            <tr>
                            <td>159</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-975823-1-20.html"> 明日的娜嘉</a></td>
                            <td>162</td>
                            <td>32</td>
                            <td>6662</td>
                            <td>3</td>
                            <td>全员一致</td>
                            <td>2013-11-26</td>
                        </tr>
                                            <tr>
                            <td>160</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-975808-1-7.html"> 妄想代理人</a></td>
                            <td>162</td>
                            <td>86</td>
                            <td>9649</td>
                            <td>14</td>
                            <td>全员一致</td>
                            <td>2013-11-26</td>
                        </tr>
                                            <tr>
                            <td>161</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1133264-1-8.html"> 寒蝉鸣泣之时</a></td>
                            <td>162</td>
                            <td>108</td>
                            <td>7436</td>
                            <td>5</td>
                            <td>全员一致</td>
                            <td>2015-07-07</td>
                        </tr>
                                            <tr>
                            <td>162</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-427199-1-12.html"> 食灵</a></td>
                            <td>162</td>
                            <td>748</td>
                            <td>39659</td>
                            <td>92</td>
                            <td>全员一致</td>
                            <td>2009-01-05</td>
                        </tr>
                                            <tr>
                            <td>163</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-695871-1-1.html"> 化物语</a></td>
                            <td>162</td>
                            <td>650</td>
                            <td>43918</td>
                            <td>97</td>
                            <td>略有分歧</td>
                            <td>2011-06-26</td>
                        </tr>
                                            <tr>
                            <td>164</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-930670-1-16.html"> Aiura</a></td>
                            <td>162</td>
                            <td>158</td>
                            <td>11476</td>
                            <td>24</td>
                            <td>全员一致</td>
                            <td>2013-07-05</td>
                        </tr>
                                            <tr>
                            <td>165</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1116375-1-1.html"> 旋转少女</a></td>
                            <td>162</td>
                            <td>202</td>
                            <td>14923</td>
                            <td>33</td>
                            <td>全员一致</td>
                            <td>2015-05-01</td>
                        </tr>
                                            <tr>
                            <td>166</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1289545-1-18.html"> 为美好的世界献上祝福！OAD</a></td>
                            <td>162</td>
                            <td>186</td>
                            <td>8200</td>
                            <td>16</td>
                            <td>略有分歧</td>
                            <td>2016-06-25</td>
                        </tr>
                                            <tr>
                            <td>167</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1536622-1-10.html"> 风之谷</a></td>
                            <td>161</td>
                            <td>47</td>
                            <td>3306</td>
                            <td>4</td>
                            <td>全员一致</td>
                            <td>2017-08-10</td>
                        </tr>
                                            <tr>
                            <td>168</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-695869-1-11.html"> 银魂</a></td>
                            <td>161</td>
                            <td>203</td>
                            <td>15961</td>
                            <td>44</td>
                            <td>略有分歧</td>
                            <td>2011-06-26</td>
                        </tr>
                                            <tr>
                            <td>169</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-975838-1-12.html"> 濑户的花嫁</a></td>
                            <td>161</td>
                            <td>111</td>
                            <td>8174</td>
                            <td>13</td>
                            <td>略有分歧</td>
                            <td>2013-11-26</td>
                        </tr>
                                            <tr>
                            <td>170</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-462111-1-11.html"> 铁腕巴迪 DECODE:02</a></td>
                            <td>161</td>
                            <td>102</td>
                            <td>9873</td>
                            <td>13</td>
                            <td>全员一致</td>
                            <td>2009-04-26</td>
                        </tr>
                                            <tr>
                            <td>171</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-686158-1-5.html"> 驭星者</a></td>
                            <td>161</td>
                            <td>781</td>
                            <td>34553</td>
                            <td>89</td>
                            <td>略有分歧</td>
                            <td>2011-05-31</td>
                        </tr>
                                            <tr>
                            <td>172</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1158183-1-4.html"> 監獄学園</a></td>
                            <td>161</td>
                            <td>259</td>
                            <td>12251</td>
                            <td>25</td>
                            <td>略有分歧</td>
                            <td>2015-09-26</td>
                        </tr>
                                            <tr>
                            <td>173</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1358752-1-1.html"> 吹响！上低音号2</a></td>
                            <td>161</td>
                            <td>443</td>
                            <td>25076</td>
                            <td>79</td>
                            <td>略有分歧</td>
                            <td>2016-12-29</td>
                        </tr>
                                            <tr>
                            <td>174</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-948215-1-14.html"> 最终流放</a></td>
                            <td>160</td>
                            <td>139</td>
                            <td>9177</td>
                            <td>19</td>
                            <td>全员一致</td>
                            <td>2013-08-19</td>
                        </tr>
                                            <tr>
                            <td>175</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-948229-1-14.html"> 苍穹的法芙娜</a></td>
                            <td>160</td>
                            <td>168</td>
                            <td>10300</td>
                            <td>23</td>
                            <td>略有分歧</td>
                            <td>2013-08-19</td>
                        </tr>
                                            <tr>
                            <td>176</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-948168-1-4.html"> 交响诗篇Eureka Seven</a></td>
                            <td>160</td>
                            <td>217</td>
                            <td>11014</td>
                            <td>30</td>
                            <td>略有分歧</td>
                            <td>2013-08-19</td>
                        </tr>
                                            <tr>
                            <td>177</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-975842-1-3.html"> 死亡笔记</a></td>
                            <td>160</td>
                            <td>226</td>
                            <td>10578</td>
                            <td>19</td>
                            <td>全员一致</td>
                            <td>2013-11-26</td>
                        </tr>
                                            <tr>
                            <td>178</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-975809-1-4.html"> DARKER THAN BLACK -黑之契约者-</a></td>
                            <td>160</td>
                            <td>197</td>
                            <td>9659</td>
                            <td>20</td>
                            <td>全员一致</td>
                            <td>2013-11-26</td>
                        </tr>
                                            <tr>
                            <td>179</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-406028-1-19.html"> 向阳素描×365</a></td>
                            <td>160</td>
                            <td>162</td>
                            <td>12099</td>
                            <td>16</td>
                            <td>略有分歧</td>
                            <td>2008-10-04</td>
                        </tr>
                                            <tr>
                            <td>180</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-484247-1-7.html"> 小凉宫的忧郁</a></td>
                            <td>160</td>
                            <td>279</td>
                            <td>16088</td>
                            <td>39</td>
                            <td>略有分歧</td>
                            <td>2009-07-05</td>
                        </tr>
                                            <tr>
                            <td>181</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-568271-1-19.html"> 向阳素描X三星</a></td>
                            <td>160</td>
                            <td>82</td>
                            <td>8824</td>
                            <td>12</td>
                            <td>略有分歧</td>
                            <td>2010-04-25</td>
                        </tr>
                                            <tr>
                            <td>182</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-763438-1-16.html"> 壳中少女：压缩</a></td>
                            <td>160</td>
                            <td>115</td>
                            <td>9440</td>
                            <td>10</td>
                            <td>全员一致</td>
                            <td>2011-12-25</td>
                        </tr>
                                            <tr>
                            <td>183</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-849426-1-3.html"> 冰果</a></td>
                            <td>160</td>
                            <td>1352</td>
                            <td>93322</td>
                            <td>166</td>
                            <td>略有分歧</td>
                            <td>2012-09-30</td>
                        </tr>
                                            <tr>
                            <td>184</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-908785-1-18.html"> 战勇。</a></td>
                            <td>160</td>
                            <td>141</td>
                            <td>11045</td>
                            <td>25</td>
                            <td>全员一致</td>
                            <td>2013-04-08</td>
                        </tr>
                                            <tr>
                            <td>185</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1017087-1-18.html"> 银之匙 第二季</a></td>
                            <td>160</td>
                            <td>99</td>
                            <td>8015</td>
                            <td>12</td>
                            <td>全员一致</td>
                            <td>2014-04-20</td>
                        </tr>
                                            <tr>
                            <td>186</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1083607-1-2.html"> 排球少年!!</a></td>
                            <td>160</td>
                            <td>134</td>
                            <td>8164</td>
                            <td>13</td>
                            <td>略有分歧</td>
                            <td>2014-12-21</td>
                        </tr>
                                            <tr>
                            <td>187</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1209832-1-9.html"> GO!公主Q娃</a></td>
                            <td>160</td>
                            <td>76</td>
                            <td>6538</td>
                            <td>10</td>
                            <td>全员一致</td>
                            <td>2016-02-01</td>
                        </tr>
                                            <tr>
                            <td>188</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1289507-1-6.html"> 机动战士高达 雷霆宙域</a></td>
                            <td>160</td>
                            <td>97</td>
                            <td>6153</td>
                            <td>8</td>
                            <td>全员一致</td>
                            <td>2016-06-25</td>
                        </tr>
                                            <tr>
                            <td>189</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1572830-1-2.html"> 偶像大师 SideM</a></td>
                            <td>160</td>
                            <td>30</td>
                            <td>1772</td>
                            <td>5</td>
                            <td>全员一致</td>
                            <td>2018-01-04</td>
                        </tr>
                                            <tr>
                            <td>190</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1133282-1-14.html"> Chargeman研！</a></td>
                            <td>159</td>
                            <td>44</td>
                            <td>7619</td>
                            <td>10</td>
                            <td>略有分歧</td>
                            <td>2015-07-07</td>
                        </tr>
                                            <tr>
                            <td>191</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-948236-1-5.html"> 少女革命</a></td>
                            <td>159</td>
                            <td>181</td>
                            <td>13664</td>
                            <td>34</td>
                            <td>略有分歧</td>
                            <td>2013-08-19</td>
                        </tr>
                                            <tr>
                            <td>192</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-948218-1-5.html"> 此时此刻的我</a></td>
                            <td>159</td>
                            <td>146</td>
                            <td>14373</td>
                            <td>41</td>
                            <td>略有分歧</td>
                            <td>2013-08-19</td>
                        </tr>
                                            <tr>
                            <td>193</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-975803-1-7.html">  铳墓</a></td>
                            <td>159</td>
                            <td>61</td>
                            <td>7748</td>
                            <td>9</td>
                            <td>全员一致</td>
                            <td>2013-11-26</td>
                        </tr>
                                            <tr>
                            <td>194</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-830290-1-16.html"> 壳中少女：燃烧</a></td>
                            <td>159</td>
                            <td>123</td>
                            <td>9191</td>
                            <td>9</td>
                            <td>略有分歧</td>
                            <td>2012-07-26</td>
                        </tr>
                                            <tr>
                            <td>195</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1119864-1-5.html"> 无敌破坏王</a></td>
                            <td>159</td>
                            <td>57</td>
                            <td>7995</td>
                            <td>5</td>
                            <td>略有分歧</td>
                            <td>2015-05-15</td>
                        </tr>
                                            <tr>
                            <td>196</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1527046-1-3.html"> ID-0</a></td>
                            <td>159</td>
                            <td>284</td>
                            <td>12399</td>
                            <td>45</td>
                            <td>全员一致</td>
                            <td>2017-06-30</td>
                        </tr>
                                            <tr>
                            <td>197</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-948154-1-20.html"> 百变之星</a></td>
                            <td>158</td>
                            <td>154</td>
                            <td>9762</td>
                            <td>23</td>
                            <td>略有分歧</td>
                            <td>2013-08-19</td>
                        </tr>
                                            <tr>
                            <td>198</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-873974-1-20.html"> 魔法少女奈叶 The MOVIE 1st</a></td>
                            <td>158</td>
                            <td>96</td>
                            <td>8203</td>
                            <td>7</td>
                            <td>略有分歧</td>
                            <td>2012-12-18</td>
                        </tr>
                                            <tr>
                            <td>199</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-740357-1-3.html"> 命运石之门</a></td>
                            <td>158</td>
                            <td>989</td>
                            <td>53349</td>
                            <td>102</td>
                            <td>略有分歧</td>
                            <td>2011-10-21</td>
                        </tr>
                                            <tr>
                            <td>200</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-908752-1-8.html"> 少女与战车</a></td>
                            <td>158</td>
                            <td>508</td>
                            <td>29461</td>
                            <td>78</td>
                            <td>略有分歧</td>
                            <td>2013-04-08</td>
                        </tr>
                                            <tr>
                            <td>201</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-930590-1-20.html"> DD北斗之拳</a></td>
                            <td>158</td>
                            <td>36</td>
                            <td>7443</td>
                            <td>12</td>
                            <td>全员一致</td>
                            <td>2013-07-05</td>
                        </tr>
                                            <tr>
                            <td>202</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-962480-1-4.html"> 有顶天家族</a></td>
                            <td>158</td>
                            <td>377</td>
                            <td>19148</td>
                            <td>47</td>
                            <td>略有分歧</td>
                            <td>2013-10-13</td>
                        </tr>
                                            <tr>
                            <td>203</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1357999-1-1.html"> 齐木楠雄的灾难</a></td>
                            <td>158</td>
                            <td>195</td>
                            <td>9895</td>
                            <td>32</td>
                            <td>略有分歧</td>
                            <td>2016-12-26</td>
                        </tr>
                                            <tr>
                            <td>204</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1483547-1-17.html"> 星之梦~星之人~</a></td>
                            <td>158</td>
                            <td>41</td>
                            <td>5005</td>
                            <td>5</td>
                            <td>全员一致</td>
                            <td>2017-03-04</td>
                        </tr>
                                            <tr>
                            <td>205</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-948159-1-13.html"> The Big O</a></td>
                            <td>157</td>
                            <td>97</td>
                            <td>8111</td>
                            <td>11</td>
                            <td>全员一致</td>
                            <td>2013-08-19</td>
                        </tr>
                                            <tr>
                            <td>206</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-975844-1-6.html"> 甲贺忍法帖</a></td>
                            <td>157</td>
                            <td>76</td>
                            <td>7687</td>
                            <td>4</td>
                            <td>全员一致</td>
                            <td>2013-11-26</td>
                        </tr>
                                            <tr>
                            <td>207</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-948222-1-4.html"> Code Geass 反叛的鲁路修</a></td>
                            <td>157</td>
                            <td>349</td>
                            <td>11930</td>
                            <td>28</td>
                            <td>略有分歧</td>
                            <td>2013-08-19</td>
                        </tr>
                                            <tr>
                            <td>208</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-455396-1-7.html"> CLANNAD ～AFTER STORY～</a></td>
                            <td>157</td>
                            <td>850</td>
                            <td>38288</td>
                            <td>70</td>
                            <td>略有分歧</td>
                            <td>2009-04-04</td>
                        </tr>
                                            <tr>
                            <td>209</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-455454-1-12.html"> 玛丽亚狂热</a></td>
                            <td>157</td>
                            <td>381</td>
                            <td>19084</td>
                            <td>33</td>
                            <td>略有分歧</td>
                            <td>2009-04-04</td>
                        </tr>
                                            <tr>
                            <td>210</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-682541-1-4.html"> 吊带袜天使</a></td>
                            <td>157</td>
                            <td>622</td>
                            <td>40239</td>
                            <td>66</td>
                            <td>略有分歧</td>
                            <td>2011-05-21</td>
                        </tr>
                                            <tr>
                            <td>211</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-958619-1-16.html"> 壳中少女：排气</a></td>
                            <td>157</td>
                            <td>73</td>
                            <td>7275</td>
                            <td>10</td>
                            <td>全员一致</td>
                            <td>2013-09-28</td>
                        </tr>
                                            <tr>
                            <td>212</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-880798-1-15.html"> 女高网球部</a></td>
                            <td>157</td>
                            <td>70</td>
                            <td>6986</td>
                            <td>13</td>
                            <td>全员一致</td>
                            <td>2013-01-06</td>
                        </tr>
                                            <tr>
                            <td>213</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1083608-1-28.html"> 网球优等生</a></td>
                            <td>157</td>
                            <td>21</td>
                            <td>5774</td>
                            <td>2</td>
                            <td>略有分歧</td>
                            <td>2014-12-21</td>
                        </tr>
                                            <tr>
                            <td>214</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1083629-1-7.html"> 月刊少女野崎君</a></td>
                            <td>157</td>
                            <td>486</td>
                            <td>14042</td>
                            <td>31</td>
                            <td>略有分歧</td>
                            <td>2014-12-21</td>
                        </tr>
                                            <tr>
                            <td>215</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1351696-1-1.html"> 你的名字。</a></td>
                            <td>157</td>
                            <td>999</td>
                            <td>48781</td>
                            <td>121</td>
                            <td>略有分歧</td>
                            <td>2016-12-02</td>
                        </tr>
                                            <tr>
                            <td>216</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1360139-1-9.html"> 凸变英雄</a></td>
                            <td>157</td>
                            <td>35</td>
                            <td>4994</td>
                            <td>4</td>
                            <td>略有分歧</td>
                            <td>2017-01-03</td>
                        </tr>
                                            <tr>
                            <td>217</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-948201-1-8.html"> 奇诺之旅</a></td>
                            <td>156</td>
                            <td>111</td>
                            <td>8081</td>
                            <td>8</td>
                            <td>全员一致</td>
                            <td>2013-08-19</td>
                        </tr>
                                            <tr>
                            <td>218</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-948209-1-16.html"> 水星领航员 第二季</a></td>
                            <td>156</td>
                            <td>62</td>
                            <td>7090</td>
                            <td>4</td>
                            <td>全员一致</td>
                            <td>2013-08-19</td>
                        </tr>
                                            <tr>
                            <td>219</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-948171-1-2.html"> 机动战士高达00 第一季</a></td>
                            <td>156</td>
                            <td>207</td>
                            <td>10688</td>
                            <td>21</td>
                            <td>略有分歧</td>
                            <td>2013-08-19</td>
                        </tr>
                                            <tr>
                            <td>220</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-640521-1-17.html"> 妄想学生会</a></td>
                            <td>156</td>
                            <td>331</td>
                            <td>19650</td>
                            <td>33</td>
                            <td>全员一致</td>
                            <td>2011-01-06</td>
                        </tr>
                                            <tr>
                            <td>221</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-805490-1-19.html"> UN-GO episode:0 因果论</a></td>
                            <td>156</td>
                            <td>132</td>
                            <td>10094</td>
                            <td>18</td>
                            <td>全员一致</td>
                            <td>2012-04-24</td>
                        </tr>
                                            <tr>
                            <td>222</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1016731-1-19.html"> 高达创战者</a></td>
                            <td>156</td>
                            <td>203</td>
                            <td>12808</td>
                            <td>34</td>
                            <td>略有分歧</td>
                            <td>2014-04-19</td>
                        </tr>
                                            <tr>
                            <td>223</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-975802-1-10.html"> 翼神传说</a></td>
                            <td>155</td>
                            <td>104</td>
                            <td>8626</td>
                            <td>15</td>
                            <td>全员一致</td>
                            <td>2013-11-26</td>
                        </tr>
                                            <tr>
                            <td>224</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1476647-1-8.html"> 悠久之翼</a></td>
                            <td>155</td>
                            <td>58</td>
                            <td>4995</td>
                            <td>4</td>
                            <td>全员一致</td>
                            <td>2017-02-10</td>
                        </tr>
                                            <tr>
                            <td>225</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-763417-1-16.html"> 你好像很美味啊</a></td>
                            <td>155</td>
                            <td>79</td>
                            <td>9118</td>
                            <td>12</td>
                            <td>全员一致</td>
                            <td>2011-12-25</td>
                        </tr>
                                            <tr>
                            <td>226</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-686178-1-2.html"> 魔法少女小圆</a></td>
                            <td>155</td>
                            <td>1560</td>
                            <td>126736</td>
                            <td>225</td>
                            <td>略有分歧</td>
                            <td>2011-05-31</td>
                        </tr>
                                            <tr>
                            <td>227</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-798944-1-20.html"> 侦探歌剧 少女福尔摩斯 第二季</a></td>
                            <td>155</td>
                            <td>145</td>
                            <td>10551</td>
                            <td>30</td>
                            <td>略有分歧</td>
                            <td>2012-04-04</td>
                        </tr>
                                            <tr>
                            <td>228</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-849431-1-8.html"> 境界线上的地平线 第二季</a></td>
                            <td>155</td>
                            <td>405</td>
                            <td>23087</td>
                            <td>70</td>
                            <td>略有分歧</td>
                            <td>2012-09-30</td>
                        </tr>
                                            <tr>
                            <td>229</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-908749-1-3.html"> 来自新世界</a></td>
                            <td>155</td>
                            <td>677</td>
                            <td>41750</td>
                            <td>92</td>
                            <td>略有分歧</td>
                            <td>2013-04-08</td>
                        </tr>
                                            <tr>
                            <td>230</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1565260-1-1.html"> 寻梦环游记</a></td>
                            <td>155</td>
                            <td>235</td>
                            <td>4959</td>
                            <td>22</td>
                            <td>略有分歧</td>
                            <td>2017-11-25</td>
                        </tr>
                                            <tr>
                            <td>231</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-514315-1-8.html"> 青花</a></td>
                            <td>154</td>
                            <td>155</td>
                            <td>12591</td>
                            <td>28</td>
                            <td>略有分歧</td>
                            <td>2009-10-11</td>
                        </tr>
                                            <tr>
                            <td>232</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-873984-1-19.html"> 剑风传奇 霸王之卵</a></td>
                            <td>154</td>
                            <td>59</td>
                            <td>7077</td>
                            <td>3</td>
                            <td>略有分歧</td>
                            <td>2012-12-18</td>
                        </tr>
                                            <tr>
                            <td>233</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1019139-1-2.html"> 剧场版 魔法少女小圆 叛逆的物语</a></td>
                            <td>154</td>
                            <td>471</td>
                            <td>24055</td>
                            <td>62</td>
                            <td>略有分歧</td>
                            <td>2014-04-28</td>
                        </tr>
                                            <tr>
                            <td>234</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1083625-1-7.html"> 生存游戏社</a></td>
                            <td>154</td>
                            <td>86</td>
                            <td>8332</td>
                            <td>14</td>
                            <td>全员一致</td>
                            <td>2014-12-21</td>
                        </tr>
                                            <tr>
                            <td>235</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1289370-1-3.html"> 宇宙巡警露露子</a></td>
                            <td>154</td>
                            <td>245</td>
                            <td>7962</td>
                            <td>28</td>
                            <td>全员一致</td>
                            <td>2016-06-24</td>
                        </tr>
                                            <tr>
                            <td>236</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1335020-1-7.html"> NEW GAME!</a></td>
                            <td>154</td>
                            <td>378</td>
                            <td>14232</td>
                            <td>45</td>
                            <td>略有分歧</td>
                            <td>2016-09-24</td>
                        </tr>
                                            <tr>
                            <td>237</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1358502-1-7.html"> 伯纳德小姐说。</a></td>
                            <td>154</td>
                            <td>35</td>
                            <td>4827</td>
                            <td>8</td>
                            <td>略有分歧</td>
                            <td>2016-12-28</td>
                        </tr>
                                            <tr>
                            <td>238</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1488161-1-6.html"> 忍者少女千鸟(信长的忍者)</a></td>
                            <td>154</td>
                            <td>46</td>
                            <td>5597</td>
                            <td>6</td>
                            <td>全员一致</td>
                            <td>2017-04-03</td>
                        </tr>
                                            <tr>
                            <td>239</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-484267-1-11.html"> Candy boy</a></td>
                            <td>153</td>
                            <td>134</td>
                            <td>10757</td>
                            <td>29</td>
                            <td>略有分歧</td>
                            <td>2009-07-05</td>
                        </tr>
                                            <tr>
                            <td>240</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-539460-1-26.html"> 兽之奏者艾琳</a></td>
                            <td>153</td>
                            <td>39</td>
                            <td>8366</td>
                            <td>10</td>
                            <td>略有分歧</td>
                            <td>2010-01-14</td>
                        </tr>
                                            <tr>
                            <td>241</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1322787-1-18.html"> 海洋之歌</a></td>
                            <td>153</td>
                            <td>43</td>
                            <td>4873</td>
                            <td>3</td>
                            <td>全员一致</td>
                            <td>2016-08-22</td>
                        </tr>
                                            <tr>
                            <td>242</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1526660-1-7.html"> 末日时在做什么？有没有空？可以来拯救吗..</a></td>
                            <td>153</td>
                            <td>441</td>
                            <td>31505</td>
                            <td>85</td>
                            <td>略有分歧</td>
                            <td>2017-06-28</td>
                        </tr>
                                            <tr>
                            <td>243</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1581165-1-3.html"> Thunderbolt Fantasy 东离剑游纪 生死一剑</a></td>
                            <td>153</td>
                            <td>43</td>
                            <td>1281</td>
                            <td>1</td>
                            <td>全员一致</td>
                            <td>2018-02-09</td>
                        </tr>
                                            <tr>
                            <td>244</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-948214-1-20.html"> 愿此刻永恒</a></td>
                            <td>152</td>
                            <td>69</td>
                            <td>8356</td>
                            <td>18</td>
                            <td>略有分歧</td>
                            <td>2013-08-19</td>
                        </tr>
                                            <tr>
                            <td>245</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-975837-1-2.html"> 樱兰高校男公关部</a></td>
                            <td>152</td>
                            <td>76</td>
                            <td>7104</td>
                            <td>6</td>
                            <td>全员一致</td>
                            <td>2013-11-26</td>
                        </tr>
                                            <tr>
                            <td>246</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-896635-1-10.html"> 狼的孩子雨和雪</a></td>
                            <td>152</td>
                            <td>362</td>
                            <td>17047</td>
                            <td>52</td>
                            <td>略有分歧</td>
                            <td>2013-02-22</td>
                        </tr>
                                            <tr>
                            <td>247</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-962791-1-8.html"> 归宅部活动记录</a></td>
                            <td>152</td>
                            <td>82</td>
                            <td>9224</td>
                            <td>17</td>
                            <td>略有分歧</td>
                            <td>2013-10-14</td>
                        </tr>
                                            <tr>
                            <td>248</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1229153-1-1.html"> 为美好的世界献上祝福！</a></td>
                            <td>152</td>
                            <td>370</td>
                            <td>20476</td>
                            <td>43</td>
                            <td>全员一致</td>
                            <td>2016-03-25</td>
                        </tr>
                                            <tr>
                            <td>249</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1522921-1-13.html"> 有顶天家族2</a></td>
                            <td>152</td>
                            <td>226</td>
                            <td>6774</td>
                            <td>22</td>
                            <td>略有分歧</td>
                            <td>2017-06-26</td>
                        </tr>
                                            <tr>
                            <td>250</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-740361-1-5.html"> 日常</a></td>
                            <td>151</td>
                            <td>687</td>
                            <td>36699</td>
                            <td>84</td>
                            <td>略有分歧</td>
                            <td>2011-10-21</td>
                        </tr>
                                            <tr>
                            <td>251</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-908775-1-28.html"> 爆漫王 第三季</a></td>
                            <td>151</td>
                            <td>83</td>
                            <td>8670</td>
                            <td>14</td>
                            <td>略有分歧</td>
                            <td>2013-04-08</td>
                        </tr>
                                            <tr>
                            <td>252</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1161708-1-10.html"> 头脑特工队</a></td>
                            <td>151</td>
                            <td>91</td>
                            <td>8098</td>
                            <td>18</td>
                            <td>略有分歧</td>
                            <td>2015-10-10</td>
                        </tr>
                                            <tr>
                            <td>253</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1573218-1-1.html"> 恶魔人 crybaby</a></td>
                            <td>151</td>
                            <td>333</td>
                            <td>7165</td>
                            <td>37</td>
                            <td>略有分歧</td>
                            <td>2018-01-06</td>
                        </tr>
                                            <tr>
                            <td>254</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1531184-1-13.html"> 蓝宝石之谜</a></td>
                            <td>150</td>
                            <td>32</td>
                            <td>3516</td>
                            <td>4</td>
                            <td>略有分歧</td>
                            <td>2017-07-17</td>
                        </tr>
                                            <tr>
                            <td>255</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-948223-1-6.html"> 机动战士V高达</a></td>
                            <td>150</td>
                            <td>60</td>
                            <td>7988</td>
                            <td>12</td>
                            <td>略有分歧</td>
                            <td>2013-08-19</td>
                        </tr>
                                            <tr>
                            <td>256</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1503897-1-5.html"> 图书馆战争</a></td>
                            <td>150</td>
                            <td>26</td>
                            <td>3806</td>
                            <td>1</td>
                            <td>全员一致</td>
                            <td>2017-05-18</td>
                        </tr>
                                            <tr>
                            <td>257</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-455548-1-13.html"> 亡念的扎姆德</a></td>
                            <td>150</td>
                            <td>262</td>
                            <td>17638</td>
                            <td>33</td>
                            <td>全员一致</td>
                            <td>2009-04-05</td>
                        </tr>
                                            <tr>
                            <td>258</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-763426-1-14.html"> 哆啦A梦 新·大雄与铁人兵团</a></td>
                            <td>150</td>
                            <td>44</td>
                            <td>7441</td>
                            <td>3</td>
                            <td>全员一致</td>
                            <td>2011-12-25</td>
                        </tr>
                                            <tr>
                            <td>259</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-962798-1-27.html"> 偶像活动 第一季</a></td>
                            <td>150</td>
                            <td>34</td>
                            <td>8640</td>
                            <td>7</td>
                            <td>略有分歧</td>
                            <td>2013-10-14</td>
                        </tr>
                                            <tr>
                            <td>260</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-908780-1-28.html"> gdgd妖精s 第二季</a></td>
                            <td>150</td>
                            <td>26</td>
                            <td>5955</td>
                            <td>6</td>
                            <td>全员一致</td>
                            <td>2013-04-08</td>
                        </tr>
                                            <tr>
                            <td>261</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-908802-1-20.html"> 迷你偶像大师</a></td>
                            <td>150</td>
                            <td>57</td>
                            <td>7729</td>
                            <td>9</td>
                            <td>全员一致</td>
                            <td>2013-04-08</td>
                        </tr>
                                            <tr>
                            <td>262</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1174628-1-21.html"> 真人版 次世代机动警察</a></td>
                            <td>150</td>
                            <td>28</td>
                            <td>7211</td>
                            <td>2</td>
                            <td>略有分歧</td>
                            <td>2015-11-24</td>
                        </tr>
                                            <tr>
                            <td>263</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1116551-1-7.html"> 乐园追放 -Expelled From Paradise-</a></td>
                            <td>150</td>
                            <td>318</td>
                            <td>16461</td>
                            <td>41</td>
                            <td>全员一致</td>
                            <td>2015-05-01</td>
                        </tr>
                                            <tr>
                            <td>264</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1161182-1-13.html"> 花与爱丽丝杀人事件</a></td>
                            <td>150</td>
                            <td>60</td>
                            <td>7652</td>
                            <td>9</td>
                            <td>全员一致</td>
                            <td>2015-10-08</td>
                        </tr>
                                            <tr>
                            <td>265</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1550057-1-7.html"> NEW GAME!!</a></td>
                            <td>150</td>
                            <td>179</td>
                            <td>3982</td>
                            <td>19</td>
                            <td>略有分歧</td>
                            <td>2017-09-28</td>
                        </tr>
                                            <tr>
                            <td>266</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-417136-1-4.html"> 秒速5厘米</a></td>
                            <td>149</td>
                            <td>708</td>
                            <td>34614</td>
                            <td>77</td>
                            <td>略有分歧</td>
                            <td>2008-11-09</td>
                        </tr>
                                            <tr>
                            <td>267</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-406014-1-6.html"> 夏目友人帐</a></td>
                            <td>149</td>
                            <td>385</td>
                            <td>18829</td>
                            <td>46</td>
                            <td>略有分歧</td>
                            <td>2008-10-04</td>
                        </tr>
                                            <tr>
                            <td>268</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-740408-1-13.html"> 摇曳百合</a></td>
                            <td>149</td>
                            <td>291</td>
                            <td>16746</td>
                            <td>41</td>
                            <td>略有分歧</td>
                            <td>2011-10-21</td>
                        </tr>
                                            <tr>
                            <td>269</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-849445-1-4.html"> 女子落语</a></td>
                            <td>149</td>
                            <td>312</td>
                            <td>16693</td>
                            <td>43</td>
                            <td>略有分歧</td>
                            <td>2012-09-30</td>
                        </tr>
                                            <tr>
                            <td>270</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-902742-1-30.html"> 剧场版Smile光之美少女</a></td>
                            <td>149</td>
                            <td>55</td>
                            <td>7366</td>
                            <td>11</td>
                            <td>全员一致</td>
                            <td>2013-03-13</td>
                        </tr>
                                            <tr>
                            <td>271</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1335411-1-9.html"> ACTIVE RAID 机动强袭室第八组 2nd</a></td>
                            <td>149</td>
                            <td>79</td>
                            <td>6855</td>
                            <td>18</td>
                            <td>全员一致</td>
                            <td>2016-09-26</td>
                        </tr>
                                            <tr>
                            <td>272</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-876519-1-6.html"> 机动战士高达SEED HD Remaster</a></td>
                            <td>148</td>
                            <td>193</td>
                            <td>11882</td>
                            <td>24</td>
                            <td>略有分歧</td>
                            <td>2012-12-25</td>
                        </tr>
                                            <tr>
                            <td>273</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-964772-1-26.html"> 战勇。</a></td>
                            <td>148</td>
                            <td>37</td>
                            <td>6252</td>
                            <td>3</td>
                            <td>全员一致</td>
                            <td>2013-10-21</td>
                        </tr>
                                            <tr>
                            <td>274</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-991149-1-12.html"> 夜樱四重奏 ～花之歌～</a></td>
                            <td>148</td>
                            <td>81</td>
                            <td>7672</td>
                            <td>14</td>
                            <td>全员一致</td>
                            <td>2014-01-18</td>
                        </tr>
                                            <tr>
                            <td>275</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1527471-1-5.html"> 虎面人W</a></td>
                            <td>148</td>
                            <td>31</td>
                            <td>4737</td>
                            <td>6</td>
                            <td>略有分歧</td>
                            <td>2017-07-02</td>
                        </tr>
                                            <tr>
                            <td>276</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1527060-1-13.html"> 机甲少女Frame Arms Girl</a></td>
                            <td>148</td>
                            <td>101</td>
                            <td>5323</td>
                            <td>24</td>
                            <td>略有分歧</td>
                            <td>2017-06-30</td>
                        </tr>
                                            <tr>
                            <td>277</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1583664-1-1.html"> 游戏人生 ZERO</a></td>
                            <td>148</td>
                            <td>150</td>
                            <td>2262</td>
                            <td>19</td>
                            <td>略有分歧</td>
                            <td>2018-02-23</td>
                        </tr>
                                            <tr>
                            <td>278</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-590145-1-16.html"> 迷糊餐厅</a></td>
                            <td>147</td>
                            <td>361</td>
                            <td>16971</td>
                            <td>47</td>
                            <td>略有分歧</td>
                            <td>2010-07-08</td>
                        </tr>
                                            <tr>
                            <td>279</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-822967-1-14.html"> 降世神通：科拉传说 第一季</a></td>
                            <td>147</td>
                            <td>72</td>
                            <td>8457</td>
                            <td>16</td>
                            <td>略有分歧</td>
                            <td>2012-07-05</td>
                        </tr>
                                            <tr>
                            <td>280</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-849428-1-12.html"> 人类衰退之后</a></td>
                            <td>147</td>
                            <td>520</td>
                            <td>23435</td>
                            <td>60</td>
                            <td>略有分歧</td>
                            <td>2012-09-30</td>
                        </tr>
                                            <tr>
                            <td>281</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1158653-1-6.html"> 科学小飞侠</a></td>
                            <td>147</td>
                            <td>65</td>
                            <td>6672</td>
                            <td>6</td>
                            <td>略有分歧</td>
                            <td>2015-09-28</td>
                        </tr>
                                            <tr>
                            <td>282</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1460973-1-13.html"> 小魔女学园：魔法游行</a></td>
                            <td>147</td>
                            <td>80</td>
                            <td>6077</td>
                            <td>3</td>
                            <td>全员一致</td>
                            <td>2017-01-22</td>
                        </tr>
                                            <tr>
                            <td>283</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-975822-1-20.html"> 废弃公主</a></td>
                            <td>146</td>
                            <td>66</td>
                            <td>7039</td>
                            <td>10</td>
                            <td>略有分歧</td>
                            <td>2013-11-26</td>
                        </tr>
                                            <tr>
                            <td>284</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-948172-1-3.html"> 星空清理者</a></td>
                            <td>146</td>
                            <td>143</td>
                            <td>9641</td>
                            <td>19</td>
                            <td>略有分歧</td>
                            <td>2013-08-19</td>
                        </tr>
                                            <tr>
                            <td>285</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-686177-1-2.html"> 放浪男孩</a></td>
                            <td>146</td>
                            <td>388</td>
                            <td>22145</td>
                            <td>51</td>
                            <td>略有分歧</td>
                            <td>2011-05-31</td>
                        </tr>
                                            <tr>
                            <td>286</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-857669-1-6.html"> 强袭魔女剧场版</a></td>
                            <td>146</td>
                            <td>96</td>
                            <td>8393</td>
                            <td>22</td>
                            <td>全员一致</td>
                            <td>2012-10-29</td>
                        </tr>
                                            <tr>
                            <td>287</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-930628-1-18.html"> 人鱼又上钩</a></td>
                            <td>146</td>
                            <td>147</td>
                            <td>10741</td>
                            <td>31</td>
                            <td>全员一致</td>
                            <td>2013-07-05</td>
                        </tr>
                                            <tr>
                            <td>288</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1200658-1-9.html"> Concrete Revolutio 超人幻想</a></td>
                            <td>146</td>
                            <td>176</td>
                            <td>9682</td>
                            <td>16</td>
                            <td>略有分歧</td>
                            <td>2015-12-27</td>
                        </tr>
                                            <tr>
                            <td>289</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1490203-1-22.html"> 鬼平</a></td>
                            <td>146</td>
                            <td>54</td>
                            <td>5021</td>
                            <td>11</td>
                            <td>全员一致</td>
                            <td>2017-04-04</td>
                        </tr>
                                            <tr>
                            <td>290</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-975845-1-1.html"> 双恋Alternative</a></td>
                            <td>145</td>
                            <td>59</td>
                            <td>7800</td>
                            <td>11</td>
                            <td>略有分歧</td>
                            <td>2013-11-26</td>
                        </tr>
                                            <tr>
                            <td>291</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-455393-1-13.html"> 再造人卡辛</a></td>
                            <td>145</td>
                            <td>112</td>
                            <td>10966</td>
                            <td>15</td>
                            <td>略有分歧</td>
                            <td>2009-04-04</td>
                        </tr>
                                            <tr>
                            <td>292</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-964777-1-11.html"> 黄金拼图</a></td>
                            <td>145</td>
                            <td>95</td>
                            <td>8907</td>
                            <td>18</td>
                            <td>略有分歧</td>
                            <td>2013-10-21</td>
                        </tr>
                                            <tr>
                            <td>293</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1335238-1-2.html"> ReLIFE</a></td>
                            <td>145</td>
                            <td>155</td>
                            <td>7474</td>
                            <td>24</td>
                            <td>全员一致</td>
                            <td>2016-09-25</td>
                        </tr>
                                            <tr>
                            <td>294</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1550798-1-6.html"> 机动战士高达 雷霆宙域 第二季</a></td>
                            <td>145</td>
                            <td>22</td>
                            <td>2106</td>
                            <td>1</td>
                            <td>全员一致</td>
                            <td>2017-10-01</td>
                        </tr>
                                            <tr>
                            <td>295</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1537019-1-11.html"> 少女革命 思春期默示录</a></td>
                            <td>144</td>
                            <td>34</td>
                            <td>3334</td>
                            <td>4</td>
                            <td>略有分歧</td>
                            <td>2017-08-12</td>
                        </tr>
                                            <tr>
                            <td>296</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-455538-1-6.html"> 续 夏目友人帐</a></td>
                            <td>144</td>
                            <td>152</td>
                            <td>10656</td>
                            <td>11</td>
                            <td>全员一致</td>
                            <td>2009-04-05</td>
                        </tr>
                                            <tr>
                            <td>297</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-682555-1-20.html"> 侦探歌剧 少女福尔摩斯</a></td>
                            <td>144</td>
                            <td>147</td>
                            <td>10135</td>
                            <td>16</td>
                            <td>略有分歧</td>
                            <td>2011-05-21</td>
                        </tr>
                                            <tr>
                            <td>298</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-798917-1-10.html"> 男子高中生的日常</a></td>
                            <td>144</td>
                            <td>443</td>
                            <td>20225</td>
                            <td>63</td>
                            <td>全员一致</td>
                            <td>2012-04-04</td>
                        </tr>
                                            <tr>
                            <td>299</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1116346-1-8.html"> 四月是你的谎言</a></td>
                            <td>144</td>
                            <td>434</td>
                            <td>30071</td>
                            <td>64</td>
                            <td>略有分歧</td>
                            <td>2015-04-30</td>
                        </tr>
                                            <tr>
                            <td>300</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1571464-1-12.html"> Infini-T Force</a></td>
                            <td>144</td>
                            <td>27</td>
                            <td>1628</td>
                            <td>4</td>
                            <td>略有分歧</td>
                            <td>2017-12-26</td>
                        </tr>
                                            <tr>
                            <td>301</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-948191-1-12.html"> 黑礁</a></td>
                            <td>143</td>
                            <td>162</td>
                            <td>9004</td>
                            <td>10</td>
                            <td>略有分歧</td>
                            <td>2013-08-19</td>
                        </tr>
                                            <tr>
                            <td>302</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1133267-1-8.html"> 寒蝉鸣泣之时解</a></td>
                            <td>143</td>
                            <td>72</td>
                            <td>6818</td>
                            <td>2</td>
                            <td>略有分歧</td>
                            <td>2015-07-07</td>
                        </tr>
                                            <tr>
                            <td>303</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-455392-1-8.html"> 龙与虎</a></td>
                            <td>143</td>
                            <td>698</td>
                            <td>36863</td>
                            <td>65</td>
                            <td>略有分歧</td>
                            <td>2009-04-04</td>
                        </tr>
                                            <tr>
                            <td>304</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-539459-1-11.html"> 空中秋千</a></td>
                            <td>143</td>
                            <td>60</td>
                            <td>9605</td>
                            <td>7</td>
                            <td>略有分歧</td>
                            <td>2010-01-14</td>
                        </tr>
                                            <tr>
                            <td>305</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-568264-1-13.html"> 好想告诉你</a></td>
                            <td>143</td>
                            <td>132</td>
                            <td>11391</td>
                            <td>11</td>
                            <td>略有分歧</td>
                            <td>2010-04-25</td>
                        </tr>
                                            <tr>
                            <td>306</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-880946-1-20.html"> 猫物语（黑）</a></td>
                            <td>143</td>
                            <td>264</td>
                            <td>14197</td>
                            <td>44</td>
                            <td>略有分歧</td>
                            <td>2013-01-07</td>
                        </tr>
                                            <tr>
                            <td>307</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1017396-1-4.html"> 武士弗拉明戈</a></td>
                            <td>143</td>
                            <td>211</td>
                            <td>16484</td>
                            <td>50</td>
                            <td>略有分歧</td>
                            <td>2014-04-21</td>
                        </tr>
                                            <tr>
                            <td>308</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1016717-1-3.html"> 斩服少女</a></td>
                            <td>143</td>
                            <td>743</td>
                            <td>30995</td>
                            <td>69</td>
                            <td>略有分歧</td>
                            <td>2014-04-19</td>
                        </tr>
                                            <tr>
                            <td>309</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1217512-1-5.html"> 疯狂动物城</a></td>
                            <td>143</td>
                            <td>314</td>
                            <td>10816</td>
                            <td>29</td>
                            <td>略有分歧</td>
                            <td>2016-03-05</td>
                        </tr>
                                            <tr>
                            <td>310</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1317789-1-17.html"> 星之梦</a></td>
                            <td>143</td>
                            <td>107</td>
                            <td>6357</td>
                            <td>7</td>
                            <td>全员一致</td>
                            <td>2016-08-04</td>
                        </tr>
                                            <tr>
                            <td>311</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-948198-1-7.html"> 舞姬</a></td>
                            <td>142</td>
                            <td>117</td>
                            <td>8760</td>
                            <td>16</td>
                            <td>全员一致</td>
                            <td>2013-08-19</td>
                        </tr>
                                            <tr>
                            <td>312</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-991411-1-28.html"> 超青春姐弟S</a></td>
                            <td>142</td>
                            <td>40</td>
                            <td>6866</td>
                            <td>7</td>
                            <td>全员一致</td>
                            <td>2014-01-19</td>
                        </tr>
                                            <tr>
                            <td>313</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1083680-1-9.html"> 普通女高中生要做当地偶像</a></td>
                            <td>142</td>
                            <td>35</td>
                            <td>6613</td>
                            <td>3</td>
                            <td>略有分歧</td>
                            <td>2014-12-21</td>
                        </tr>
                                            <tr>
                            <td>314</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1487516-1-5.html"> 秋叶原之旅 THE ANIMATION</a></td>
                            <td>142</td>
                            <td>154</td>
                            <td>6833</td>
                            <td>26</td>
                            <td>略有分歧</td>
                            <td>2017-03-30</td>
                        </tr>
                                            <tr>
                            <td>315</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1516487-1-3.html"> 进击的巨人 第二季</a></td>
                            <td>142</td>
                            <td>225</td>
                            <td>9173</td>
                            <td>31</td>
                            <td>略有分歧</td>
                            <td>2017-06-18</td>
                        </tr>
                                            <tr>
                            <td>316</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1572823-1-1.html"> 血界战线(幻界战线) & BEYOND</a></td>
                            <td>142</td>
                            <td>110</td>
                            <td>1969</td>
                            <td>17</td>
                            <td>全员一致</td>
                            <td>2018-01-04</td>
                        </tr>
                                            <tr>
                            <td>317</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-931115-1-28.html"> Fresh 光之美少女!</a></td>
                            <td>141</td>
                            <td>48</td>
                            <td>7844</td>
                            <td>13</td>
                            <td>全员一致</td>
                            <td>2013-07-06</td>
                        </tr>
                                            <tr>
                            <td>318</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-740777-1-14.html"> 火球 魅力之章</a></td>
                            <td>141</td>
                            <td>36</td>
                            <td>6722</td>
                            <td>6</td>
                            <td>全员一致</td>
                            <td>2011-10-21</td>
                        </tr>
                                            <tr>
                            <td>319</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-849578-1-24.html"> 超译百人一首 歌之恋</a></td>
                            <td>141</td>
                            <td>103</td>
                            <td>8038</td>
                            <td>21</td>
                            <td>全员一致</td>
                            <td>2012-10-01</td>
                        </tr>
                                            <tr>
                            <td>320</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-964769-1-16.html"> 女高网球部 第二季</a></td>
                            <td>141</td>
                            <td>29</td>
                            <td>5796</td>
                            <td>1</td>
                            <td>略有分歧</td>
                            <td>2013-10-21</td>
                        </tr>
                                            <tr>
                            <td>321</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1199774-1-22.html"> 骇客娃娃</a></td>
                            <td>141</td>
                            <td>78</td>
                            <td>6302</td>
                            <td>7</td>
                            <td>全员一致</td>
                            <td>2015-12-26</td>
                        </tr>
                                            <tr>
                            <td>322</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1248828-1-23.html"> 赤发白雪姬 第二季</a></td>
                            <td>141</td>
                            <td>29</td>
                            <td>5598</td>
                            <td>3</td>
                            <td>全员一致</td>
                            <td>2016-04-09</td>
                        </tr>
                                            <tr>
                            <td>323</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-975843-1-20.html"> 风人物语</a></td>
                            <td>140</td>
                            <td>32</td>
                            <td>6169</td>
                            <td>5</td>
                            <td>略有分歧</td>
                            <td>2013-11-26</td>
                        </tr>
                                            <tr>
                            <td>324</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-962787-1-22.html"> 恋爱研究所</a></td>
                            <td>140</td>
                            <td>153</td>
                            <td>8981</td>
                            <td>23</td>
                            <td>全员一致</td>
                            <td>2013-10-14</td>
                        </tr>
                                            <tr>
                            <td>325</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-964321-1-18.html"> 跟班×服务</a></td>
                            <td>140</td>
                            <td>88</td>
                            <td>7901</td>
                            <td>14</td>
                            <td>全员一致</td>
                            <td>2013-10-19</td>
                        </tr>
                                            <tr>
                            <td>326</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1083651-1-12.html"> 修业魔女璐璐萌</a></td>
                            <td>140</td>
                            <td>30</td>
                            <td>6279</td>
                            <td>1</td>
                            <td>全员一致</td>
                            <td>2014-12-21</td>
                        </tr>
                                            <tr>
                            <td>327</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1195710-1-23.html"> 终物语</a></td>
                            <td>140</td>
                            <td>86</td>
                            <td>8530</td>
                            <td>9</td>
                            <td>全员一致</td>
                            <td>2015-12-23</td>
                        </tr>
                                            <tr>
                            <td>328</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1290466-1-24.html"> 美少女战士Crystal 第三季</a></td>
                            <td>140</td>
                            <td>22</td>
                            <td>5501</td>
                            <td>2</td>
                            <td>全员一致</td>
                            <td>2016-06-29</td>
                        </tr>
                                            <tr>
                            <td>329</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1336710-1-9.html"> 91天</a></td>
                            <td>140</td>
                            <td>82</td>
                            <td>6992</td>
                            <td>22</td>
                            <td>全员一致</td>
                            <td>2016-10-01</td>
                        </tr>
                                            <tr>
                            <td>330</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1357439-1-7.html"> 编舟记</a></td>
                            <td>140</td>
                            <td>135</td>
                            <td>5839</td>
                            <td>10</td>
                            <td>全员一致</td>
                            <td>2016-12-23</td>
                        </tr>
                                            <tr>
                            <td>331</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1358978-1-4.html"> Flip Flappers</a></td>
                            <td>140</td>
                            <td>222</td>
                            <td>15638</td>
                            <td>39</td>
                            <td>略有分歧</td>
                            <td>2016-12-29</td>
                        </tr>
                                            <tr>
                            <td>332</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-948204-1-21.html"> 返乡战士</a></td>
                            <td>139</td>
                            <td>58</td>
                            <td>6969</td>
                            <td>8</td>
                            <td>全员一致</td>
                            <td>2013-08-19</td>
                        </tr>
                                            <tr>
                            <td>333</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-514306-1-19.html"> 天才麻将少女</a></td>
                            <td>139</td>
                            <td>392</td>
                            <td>21540</td>
                            <td>45</td>
                            <td>略有分歧</td>
                            <td>2009-10-11</td>
                        </tr>
                                            <tr>
                            <td>334</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-765516-1-4.html"> 因果日记</a></td>
                            <td>139</td>
                            <td>328</td>
                            <td>18254</td>
                            <td>51</td>
                            <td>略有分歧</td>
                            <td>2011-12-31</td>
                        </tr>
                                            <tr>
                            <td>335</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-930665-1-30.html"> 恋旅～True Tours Nanto～</a></td>
                            <td>139</td>
                            <td>84</td>
                            <td>8262</td>
                            <td>16</td>
                            <td>略有分歧</td>
                            <td>2013-07-05</td>
                        </tr>
                                            <tr>
                            <td>336</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-948225-1-19.html"> Noein</a></td>
                            <td>138</td>
                            <td>36</td>
                            <td>6522</td>
                            <td>8</td>
                            <td>略有分歧</td>
                            <td>2013-08-19</td>
                        </tr>
                                            <tr>
                            <td>337</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-975839-1-15.html"> 空之境界</a></td>
                            <td>138</td>
                            <td>181</td>
                            <td>10016</td>
                            <td>27</td>
                            <td>全员一致</td>
                            <td>2013-11-26</td>
                        </tr>
                                            <tr>
                            <td>338</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-740389-1-19.html"> 我们没有翅膀</a></td>
                            <td>138</td>
                            <td>162</td>
                            <td>14527</td>
                            <td>34</td>
                            <td>略有分歧</td>
                            <td>2011-10-21</td>
                        </tr>
                                            <tr>
                            <td>339</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-740399-1-9.html"> 神样DOLLS</a></td>
                            <td>138</td>
                            <td>143</td>
                            <td>11459</td>
                            <td>23</td>
                            <td>全员一致</td>
                            <td>2011-10-21</td>
                        </tr>
                                            <tr>
                            <td>340</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1119863-1-9.html"> 冰雪奇缘</a></td>
                            <td>138</td>
                            <td>127</td>
                            <td>9508</td>
                            <td>15</td>
                            <td>略有分歧</td>
                            <td>2015-05-15</td>
                        </tr>
                                            <tr>
                            <td>341</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1234928-1-19.html"> 阿松</a></td>
                            <td>138</td>
                            <td>127</td>
                            <td>8031</td>
                            <td>10</td>
                            <td>略有分歧</td>
                            <td>2016-03-29</td>
                        </tr>
                                            <tr>
                            <td>342</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1293430-1-20.html"> 暗杀教室 第二季</a></td>
                            <td>138</td>
                            <td>34</td>
                            <td>5998</td>
                            <td>3</td>
                            <td>略有分歧</td>
                            <td>2016-07-01</td>
                        </tr>
                                            <tr>
                            <td>343</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1485269-1-1.html"> 为美好的世界献上祝福！2</a></td>
                            <td>138</td>
                            <td>283</td>
                            <td>7946</td>
                            <td>26</td>
                            <td>全员一致</td>
                            <td>2017-03-16</td>
                        </tr>
                                            <tr>
                            <td>344</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1550895-1-9.html"> 妄想学生会 剧场版</a></td>
                            <td>138</td>
                            <td>75</td>
                            <td>4596</td>
                            <td>4</td>
                            <td>略有分歧</td>
                            <td>2017-10-02</td>
                        </tr>
                                            <tr>
                            <td>345</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1571342-1-3.html"> 此花绮谭</a></td>
                            <td>138</td>
                            <td>104</td>
                            <td>2284</td>
                            <td>12</td>
                            <td>全员一致</td>
                            <td>2017-12-26</td>
                        </tr>
                                            <tr>
                            <td>346</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-797806-1-17.html"> 爆漫王 第二季</a></td>
                            <td>137</td>
                            <td>96</td>
                            <td>8980</td>
                            <td>12</td>
                            <td>略有分歧</td>
                            <td>2012-03-31</td>
                        </tr>
                                            <tr>
                            <td>347</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-925761-1-8.html"> 剑风传奇 黄金时代篇3：降临</a></td>
                            <td>137</td>
                            <td>113</td>
                            <td>10187</td>
                            <td>14</td>
                            <td>略有分歧</td>
                            <td>2013-06-19</td>
                        </tr>
                                            <tr>
                            <td>348</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1072425-1-20.html"> 剧场版Wake Up, Girls! 七人偶像</a></td>
                            <td>137</td>
                            <td>64</td>
                            <td>7785</td>
                            <td>10</td>
                            <td>全员一致</td>
                            <td>2014-11-09</td>
                        </tr>
                                            <tr>
                            <td>349</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1569346-1-3.html"> 超时空要塞零</a></td>
                            <td>136</td>
                            <td>22</td>
                            <td>1481</td>
                            <td>2</td>
                            <td>全员一致</td>
                            <td>2017-12-15</td>
                        </tr>
                                            <tr>
                            <td>350</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-948155-1-19.html"> 枪心剑刃</a></td>
                            <td>136</td>
                            <td>84</td>
                            <td>7980</td>
                            <td>22</td>
                            <td>全员一致</td>
                            <td>2013-08-19</td>
                        </tr>
                                            <tr>
                            <td>351</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-430792-1-21.html"> 魍魉之匣</a></td>
                            <td>136</td>
                            <td>230</td>
                            <td>17624</td>
                            <td>44</td>
                            <td>略有分歧</td>
                            <td>2009-01-18</td>
                        </tr>
                                            <tr>
                            <td>352</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-876201-1-19.html"> 中二病也要谈恋爱！Lite</a></td>
                            <td>136</td>
                            <td>357</td>
                            <td>13742</td>
                            <td>58</td>
                            <td>略有分歧</td>
                            <td>2012-12-24</td>
                        </tr>
                                            <tr>
                            <td>353</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1549221-1-2.html"> Princess Principal</a></td>
                            <td>136</td>
                            <td>322</td>
                            <td>15342</td>
                            <td>71</td>
                            <td>全员一致</td>
                            <td>2017-09-24</td>
                        </tr>
                                            <tr>
                            <td>354</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-975816-1-19.html"> 阿倍野桥魔法商店街</a></td>
                            <td>135</td>
                            <td>40</td>
                            <td>6559</td>
                            <td>5</td>
                            <td>全员一致</td>
                            <td>2013-11-26</td>
                        </tr>
                                            <tr>
                            <td>355</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1341629-1-17.html"> 全金属狂潮The Second Raid</a></td>
                            <td>135</td>
                            <td>53</td>
                            <td>5432</td>
                            <td>3</td>
                            <td>略有分歧</td>
                            <td>2016-10-22</td>
                        </tr>
                                            <tr>
                            <td>356</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-406465-1-28.html"> BLASSREITER</a></td>
                            <td>135</td>
                            <td>286</td>
                            <td>18681</td>
                            <td>39</td>
                            <td>略有分歧</td>
                            <td>2008-10-06</td>
                        </tr>
                                            <tr>
                            <td>357</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-455391-1-4.html"> 噬魂师</a></td>
                            <td>135</td>
                            <td>226</td>
                            <td>14093</td>
                            <td>27</td>
                            <td>略有分歧</td>
                            <td>2009-04-04</td>
                        </tr>
                                            <tr>
                            <td>358</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-484261-1-19.html"> 夏之岚</a></td>
                            <td>135</td>
                            <td>181</td>
                            <td>11210</td>
                            <td>22</td>
                            <td>略有分歧</td>
                            <td>2009-07-05</td>
                        </tr>
                                            <tr>
                            <td>359</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-686172-1-14.html"> 超元气三姐妹 增量中</a></td>
                            <td>135</td>
                            <td>89</td>
                            <td>8115</td>
                            <td>9</td>
                            <td>略有分歧</td>
                            <td>2011-05-31</td>
                        </tr>
                                            <tr>
                            <td>360</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1133295-1-9.html"> CLANNAD</a></td>
                            <td>134</td>
                            <td>132</td>
                            <td>8650</td>
                            <td>9</td>
                            <td>略有分歧</td>
                            <td>2015-07-07</td>
                        </tr>
                                            <tr>
                            <td>361</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-539469-1-22.html"> 夏之岚春夏冬中</a></td>
                            <td>134</td>
                            <td>108</td>
                            <td>8523</td>
                            <td>15</td>
                            <td>略有分歧</td>
                            <td>2010-01-14</td>
                        </tr>
                                            <tr>
                            <td>362</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-568274-1-18.html"> 交响情人梦 最终乐章</a></td>
                            <td>134</td>
                            <td>70</td>
                            <td>8982</td>
                            <td>10</td>
                            <td>全员一致</td>
                            <td>2010-04-25</td>
                        </tr>
                                            <tr>
                            <td>363</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-740561-1-9.html"> 赌博破戒录</a></td>
                            <td>134</td>
                            <td>95</td>
                            <td>9727</td>
                            <td>15</td>
                            <td>全员一致</td>
                            <td>2011-10-21</td>
                        </tr>
                                            <tr>
                            <td>364</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-797789-1-21.html"> 银魂 第二季</a></td>
                            <td>134</td>
                            <td>157</td>
                            <td>9507</td>
                            <td>16</td>
                            <td>略有分歧</td>
                            <td>2012-03-31</td>
                        </tr>
                                            <tr>
                            <td>365</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-849607-1-8.html"> 战国大乱斗</a></td>
                            <td>134</td>
                            <td>47</td>
                            <td>7448</td>
                            <td>15</td>
                            <td>略有分歧</td>
                            <td>2012-10-01</td>
                        </tr>
                                            <tr>
                            <td>366</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-964781-1-6.html"> 花开物语(花开伊吕波) 剧场版</a></td>
                            <td>134</td>
                            <td>116</td>
                            <td>8490</td>
                            <td>13</td>
                            <td>略有分歧</td>
                            <td>2013-10-21</td>
                        </tr>
                                            <tr>
                            <td>367</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1232430-1-1.html"> 灰与幻想的格林姆迦尔</a></td>
                            <td>134</td>
                            <td>243</td>
                            <td>13510</td>
                            <td>37</td>
                            <td>略有分歧</td>
                            <td>2016-03-28</td>
                        </tr>
                                            <tr>
                            <td>368</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1572449-1-2.html"> 奇诺之旅-the Beautiful World-(2017)</a></td>
                            <td>134</td>
                            <td>67</td>
                            <td>1792</td>
                            <td>8</td>
                            <td>全员一致</td>
                            <td>2018-01-02</td>
                        </tr>
                                            <tr>
                            <td>369</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-763421-1-2.html"> 超时空甩尾</a></td>
                            <td>133</td>
                            <td>77</td>
                            <td>8479</td>
                            <td>14</td>
                            <td>全员一致</td>
                            <td>2011-12-25</td>
                        </tr>
                                            <tr>
                            <td>370</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-686175-1-13.html"> 灵异E接触</a></td>
                            <td>133</td>
                            <td>251</td>
                            <td>14555</td>
                            <td>32</td>
                            <td>全员一致</td>
                            <td>2011-05-31</td>
                        </tr>
                                            <tr>
                            <td>371</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1072863-1-12.html"> 请问您今天要来点兔子吗</a></td>
                            <td>133</td>
                            <td>119</td>
                            <td>9895</td>
                            <td>13</td>
                            <td>略有分歧</td>
                            <td>2014-11-10</td>
                        </tr>
                                            <tr>
                            <td>372</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1341627-1-4.html"> 全金属狂潮</a></td>
                            <td>132</td>
                            <td>62</td>
                            <td>5119</td>
                            <td>3</td>
                            <td>全员一致</td>
                            <td>2016-10-22</td>
                        </tr>
                                            <tr>
                            <td>373</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-948157-1-17.html"> 泽伽佩因</a></td>
                            <td>132</td>
                            <td>68</td>
                            <td>8051</td>
                            <td>20</td>
                            <td>全员一致</td>
                            <td>2013-08-19</td>
                        </tr>
                                            <tr>
                            <td>374</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-514301-1-25.html"> 真魔神 冲击!Z篇</a></td>
                            <td>132</td>
                            <td>53</td>
                            <td>9006</td>
                            <td>14</td>
                            <td>略有分歧</td>
                            <td>2009-10-11</td>
                        </tr>
                                            <tr>
                            <td>375</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-822743-1-20.html"> 谜之彼女X</a></td>
                            <td>132</td>
                            <td>140</td>
                            <td>10788</td>
                            <td>25</td>
                            <td>略有分歧</td>
                            <td>2012-07-04</td>
                        </tr>
                                            <tr>
                            <td>376</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-880747-1-18.html"> 出包王女 暗</a></td>
                            <td>132</td>
                            <td>96</td>
                            <td>8311</td>
                            <td>9</td>
                            <td>全员一致</td>
                            <td>2013-01-06</td>
                        </tr>
                                            <tr>
                            <td>377</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-962471-1-18.html"> 银之匙</a></td>
                            <td>132</td>
                            <td>173</td>
                            <td>9423</td>
                            <td>25</td>
                            <td>略有分歧</td>
                            <td>2013-10-13</td>
                        </tr>
                                            <tr>
                            <td>378</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1290463-1-13.html"> 三者三叶</a></td>
                            <td>132</td>
                            <td>58</td>
                            <td>6100</td>
                            <td>7</td>
                            <td>全员一致</td>
                            <td>2016-06-29</td>
                        </tr>
                                            <tr>
                            <td>379</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-948170-1-17.html"> 分身战士</a></td>
                            <td>131</td>
                            <td>64</td>
                            <td>6824</td>
                            <td>15</td>
                            <td>略有分歧</td>
                            <td>2013-08-19</td>
                        </tr>
                                            <tr>
                            <td>380</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-455405-1-29.html"> 华丽的挑战</a></td>
                            <td>131</td>
                            <td>80</td>
                            <td>9398</td>
                            <td>20</td>
                            <td>略有分歧</td>
                            <td>2009-04-04</td>
                        </tr>
                                            <tr>
                            <td>381</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-568273-1-19.html"> 花丸幼稚园</a></td>
                            <td>131</td>
                            <td>191</td>
                            <td>9667</td>
                            <td>21</td>
                            <td>略有分歧</td>
                            <td>2010-04-25</td>
                        </tr>
                                            <tr>
                            <td>382</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-765551-1-16.html"> 迷糊餐厅2</a></td>
                            <td>131</td>
                            <td>201</td>
                            <td>8863</td>
                            <td>20</td>
                            <td>全员一致</td>
                            <td>2011-12-31</td>
                        </tr>
                                            <tr>
                            <td>383</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1331497-1-11.html"> 最终幻想7 降临之子</a></td>
                            <td>130</td>
                            <td>56</td>
                            <td>5154</td>
                            <td>6</td>
                            <td>略有分歧</td>
                            <td>2016-09-11</td>
                        </tr>
                                            <tr>
                            <td>384</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-455448-1-12.html"> 圣母在上 第4季</a></td>
                            <td>130</td>
                            <td>66</td>
                            <td>8627</td>
                            <td>11</td>
                            <td>略有分歧</td>
                            <td>2009-04-04</td>
                        </tr>
                                            <tr>
                            <td>385</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-765323-1-18.html"> 境界线上的地平线 第一季</a></td>
                            <td>130</td>
                            <td>490</td>
                            <td>24235</td>
                            <td>68</td>
                            <td>褒贬不一</td>
                            <td>2011-12-30</td>
                        </tr>
                                            <tr>
                            <td>386</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1174629-1-21.html"> 真人版 次世代机动警察 首都决战</a></td>
                            <td>130</td>
                            <td>23</td>
                            <td>6357</td>
                            <td>1</td>
                            <td>全员一致</td>
                            <td>2015-11-24</td>
                        </tr>
                                            <tr>
                            <td>387</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1550892-1-4.html"> 我的英雄学院 第二季</a></td>
                            <td>130</td>
                            <td>83</td>
                            <td>3297</td>
                            <td>4</td>
                            <td>略有分歧</td>
                            <td>2017-10-02</td>
                        </tr>
                                            <tr>
                            <td>388</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-455390-1-21.html"> 楚楚可憐超能少女組</a></td>
                            <td>129</td>
                            <td>78</td>
                            <td>13845</td>
                            <td>10</td>
                            <td>略有分歧</td>
                            <td>2009-04-04</td>
                        </tr>
                                            <tr>
                            <td>389</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-539467-1-9.html"> 天降之物</a></td>
                            <td>129</td>
                            <td>247</td>
                            <td>13049</td>
                            <td>30</td>
                            <td>略有分歧</td>
                            <td>2010-01-14</td>
                        </tr>
                                            <tr>
                            <td>390</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-640513-1-5.html"> 逆转监督</a></td>
                            <td>129</td>
                            <td>51</td>
                            <td>8307</td>
                            <td>9</td>
                            <td>略有分歧</td>
                            <td>2011-01-06</td>
                        </tr>
                                            <tr>
                            <td>391</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-765492-1-3.html"> 回转企鹅罐</a></td>
                            <td>129</td>
                            <td>810</td>
                            <td>46551</td>
                            <td>116</td>
                            <td>褒贬不一</td>
                            <td>2011-12-31</td>
                        </tr>
                                            <tr>
                            <td>392</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-908734-1-2.html"> 白熊咖啡厅</a></td>
                            <td>129</td>
                            <td>81</td>
                            <td>7897</td>
                            <td>8</td>
                            <td>略有分歧</td>
                            <td>2013-04-08</td>
                        </tr>
                                            <tr>
                            <td>393</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-908782-1-14.html"> 向山进发</a></td>
                            <td>129</td>
                            <td>92</td>
                            <td>8203</td>
                            <td>20</td>
                            <td>全员一致</td>
                            <td>2013-04-08</td>
                        </tr>
                                            <tr>
                            <td>394</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-908759-1-19.html"> 绝对可怜小孩 THE UNLIMITED 兵部京介</a></td>
                            <td>129</td>
                            <td>118</td>
                            <td>9801</td>
                            <td>25</td>
                            <td>略有分歧</td>
                            <td>2013-04-08</td>
                        </tr>
                                            <tr>
                            <td>395</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-964846-1-15.html"> 七龙珠Z 神与神</a></td>
                            <td>129</td>
                            <td>51</td>
                            <td>6305</td>
                            <td>4</td>
                            <td>全员一致</td>
                            <td>2013-10-21</td>
                        </tr>
                                            <tr>
                            <td>396</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1072494-1-4.html"> 选择感染者WIXOSS</a></td>
                            <td>129</td>
                            <td>77</td>
                            <td>7783</td>
                            <td>11</td>
                            <td>全员一致</td>
                            <td>2014-11-09</td>
                        </tr>
                                            <tr>
                            <td>397</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1357927-1-2.html"> 漂流武士</a></td>
                            <td>129</td>
                            <td>94</td>
                            <td>5746</td>
                            <td>10</td>
                            <td>略有分歧</td>
                            <td>2016-12-25</td>
                        </tr>
                                            <tr>
                            <td>398</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1536658-1-7.html"> 阿基拉</a></td>
                            <td>128</td>
                            <td>32</td>
                            <td>2845</td>
                            <td>1</td>
                            <td>略有分歧</td>
                            <td>2017-08-10</td>
                        </tr>
                                            <tr>
                            <td>399</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-455447-1-2.html"> 道子与哈金</a></td>
                            <td>128</td>
                            <td>120</td>
                            <td>12537</td>
                            <td>18</td>
                            <td>略有分歧</td>
                            <td>2009-04-04</td>
                        </tr>
                                            <tr>
                            <td>400</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-539464-1-23.html"> 青色文学系列</a></td>
                            <td>128</td>
                            <td>124</td>
                            <td>11507</td>
                            <td>16</td>
                            <td>略有分歧</td>
                            <td>2010-01-14</td>
                        </tr>
                                            <tr>
                            <td>401</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-484264-1-15.html"> 东之伊甸</a></td>
                            <td>128</td>
                            <td>540</td>
                            <td>22737</td>
                            <td>64</td>
                            <td>略有分歧</td>
                            <td>2009-07-05</td>
                        </tr>
                                            <tr>
                            <td>402</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-514317-1-27.html"> 大正棒球少女</a></td>
                            <td>128</td>
                            <td>103</td>
                            <td>9338</td>
                            <td>20</td>
                            <td>略有分歧</td>
                            <td>2009-10-11</td>
                        </tr>
                                            <tr>
                            <td>403</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-930569-1-1.html"> 打工吧！魔王大人</a></td>
                            <td>128</td>
                            <td>533</td>
                            <td>24070</td>
                            <td>101</td>
                            <td>略有分歧</td>
                            <td>2013-07-05</td>
                        </tr>
                                            <tr>
                            <td>404</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1136762-1-15.html"> 牙狼〈GARO〉-炎之刻印-</a></td>
                            <td>128</td>
                            <td>49</td>
                            <td>9669</td>
                            <td>2</td>
                            <td>全员一致</td>
                            <td>2015-07-22</td>
                        </tr>
                                            <tr>
                            <td>405</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1133313-1-15.html"> 摸索吧！部活剧 外传 和噗噜噗噜夏露姆一起...</a></td>
                            <td>128</td>
                            <td>28</td>
                            <td>6779</td>
                            <td>6</td>
                            <td>全员一致</td>
                            <td>2015-07-08</td>
                        </tr>
                                            <tr>
                            <td>406</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1335023-1-3.html"> 天真与闪电</a></td>
                            <td>128</td>
                            <td>101</td>
                            <td>6142</td>
                            <td>15</td>
                            <td>略有分歧</td>
                            <td>2016-09-24</td>
                        </tr>
                                            <tr>
                            <td>407</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-406206-1-14.html"> 强袭魔女</a></td>
                            <td>127</td>
                            <td>211</td>
                            <td>12873</td>
                            <td>21</td>
                            <td>略有分歧</td>
                            <td>2008-10-05</td>
                        </tr>
                                            <tr>
                            <td>408</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-962490-1-13.html"> 现视研二代目</a></td>
                            <td>127</td>
                            <td>121</td>
                            <td>8346</td>
                            <td>21</td>
                            <td>略有分歧</td>
                            <td>2013-10-13</td>
                        </tr>
                                            <tr>
                            <td>409</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1016718-1-7.html"> 来自风平浪静的明天</a></td>
                            <td>127</td>
                            <td>251</td>
                            <td>17826</td>
                            <td>44</td>
                            <td>略有分歧</td>
                            <td>2014-04-19</td>
                        </tr>
                                            <tr>
                            <td>410</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1071180-1-8.html"> 偶像大师 剧场版 迈向闪耀的彼端！</a></td>
                            <td>127</td>
                            <td>109</td>
                            <td>10429</td>
                            <td>25</td>
                            <td>略有分歧</td>
                            <td>2014-11-04</td>
                        </tr>
                                            <tr>
                            <td>411</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1341838-1-8.html"> 兽爪</a></td>
                            <td>126</td>
                            <td>26</td>
                            <td>5035</td>
                            <td>4</td>
                            <td>全员一致</td>
                            <td>2016-10-23</td>
                        </tr>
                                            <tr>
                            <td>412</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-948173-1-27.html"> 奔向地球</a></td>
                            <td>126</td>
                            <td>38</td>
                            <td>6648</td>
                            <td>8</td>
                            <td>略有分歧</td>
                            <td>2013-08-19</td>
                        </tr>
                                            <tr>
                            <td>413</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-539456-1-18.html"> 白色相册 第二季</a></td>
                            <td>126</td>
                            <td>126</td>
                            <td>12370</td>
                            <td>17</td>
                            <td>略有分歧</td>
                            <td>2010-01-14</td>
                        </tr>
                                            <tr>
                            <td>414</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-682559-1-4.html"> 刀语</a></td>
                            <td>126</td>
                            <td>269</td>
                            <td>16729</td>
                            <td>31</td>
                            <td>略有分歧</td>
                            <td>2011-05-21</td>
                        </tr>
                                            <tr>
                            <td>415</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1531215-1-12.html"> 王立宇宙军 欧尼亚米斯之翼</a></td>
                            <td>125</td>
                            <td>40</td>
                            <td>4178</td>
                            <td>2</td>
                            <td>略有分歧</td>
                            <td>2017-07-17</td>
                        </tr>
                                            <tr>
                            <td>416</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-740405-1-16.html"> 笨蛋测验召唤兽·贰</a></td>
                            <td>125</td>
                            <td>177</td>
                            <td>9629</td>
                            <td>25</td>
                            <td>略有分歧</td>
                            <td>2011-10-21</td>
                        </tr>
                                            <tr>
                            <td>417</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-964774-1-16.html"> 玉响～更进一步～</a></td>
                            <td>125</td>
                            <td>28</td>
                            <td>6346</td>
                            <td>4</td>
                            <td>略有分歧</td>
                            <td>2013-10-21</td>
                        </tr>
                                            <tr>
                            <td>418</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1017094-1-16.html"> 记录的地平线</a></td>
                            <td>125</td>
                            <td>136</td>
                            <td>9463</td>
                            <td>17</td>
                            <td>略有分歧</td>
                            <td>2014-04-20</td>
                        </tr>
                                            <tr>
                            <td>419</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1215905-1-11.html"> 心跳！光之美少女 心跳Q娃</a></td>
                            <td>124</td>
                            <td>90</td>
                            <td>8960</td>
                            <td>19</td>
                            <td>褒贬不一</td>
                            <td>2016-02-28</td>
                        </tr>
                                            <tr>
                            <td>420</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1083643-1-11.html"> 花物语</a></td>
                            <td>124</td>
                            <td>90</td>
                            <td>7314</td>
                            <td>9</td>
                            <td>略有分歧</td>
                            <td>2014-12-21</td>
                        </tr>
                                            <tr>
                            <td>421</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-991416-1-15.html"> 女高网球部 第三季</a></td>
                            <td>123</td>
                            <td>38</td>
                            <td>5918</td>
                            <td>2</td>
                            <td>全员一致</td>
                            <td>2014-01-19</td>
                        </tr>
                                            <tr>
                            <td>422</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1071173-1-25.html"> 飙速宅男</a></td>
                            <td>123</td>
                            <td>26</td>
                            <td>6796</td>
                            <td>4</td>
                            <td>略有分歧</td>
                            <td>2014-11-04</td>
                        </tr>
                                            <tr>
                            <td>423</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1119860-1-16.html"> 超能陆战队</a></td>
                            <td>123</td>
                            <td>56</td>
                            <td>8608</td>
                            <td>7</td>
                            <td>略有分歧</td>
                            <td>2015-05-15</td>
                        </tr>
                                            <tr>
                            <td>424</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-430788-1-17.html"> 悠久之翼 第二季</a></td>
                            <td>122</td>
                            <td>167</td>
                            <td>12581</td>
                            <td>9</td>
                            <td>略有分歧</td>
                            <td>2009-01-18</td>
                        </tr>
                                            <tr>
                            <td>425</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-686159-1-26.html"> 爆漫王</a></td>
                            <td>122</td>
                            <td>141</td>
                            <td>9340</td>
                            <td>16</td>
                            <td>全员一致</td>
                            <td>2011-05-31</td>
                        </tr>
                                            <tr>
                            <td>426</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-931493-1-29.html"> 基友英雄传 开端</a></td>
                            <td>122</td>
                            <td>22</td>
                            <td>6806</td>
                            <td>3</td>
                            <td>全员一致</td>
                            <td>2013-07-08</td>
                        </tr>
                                            <tr>
                            <td>427</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1163433-1-5.html"> 偶像大师灰姑娘女孩 第二季</a></td>
                            <td>122</td>
                            <td>76</td>
                            <td>7904</td>
                            <td>13</td>
                            <td>略有分歧</td>
                            <td>2015-10-17</td>
                        </tr>
                                            <tr>
                            <td>428</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-975806-1-6.html"> 新机动战记高达W</a></td>
                            <td>121</td>
                            <td>74</td>
                            <td>7829</td>
                            <td>9</td>
                            <td>略有分歧</td>
                            <td>2013-11-26</td>
                        </tr>
                                            <tr>
                            <td>429</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-975835-1-8.html"> 灰羽联盟</a></td>
                            <td>121</td>
                            <td>73</td>
                            <td>7790</td>
                            <td>14</td>
                            <td>略有分歧</td>
                            <td>2013-11-26</td>
                        </tr>
                                            <tr>
                            <td>430</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-590151-1-2.html"> 无头骑士异闻录 DuRaRaRa!!</a></td>
                            <td>121</td>
                            <td>563</td>
                            <td>26879</td>
                            <td>62</td>
                            <td>略有分歧</td>
                            <td>2010-07-08</td>
                        </tr>
                                            <tr>
                            <td>431</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-798925-1-6.html"> High School D×D</a></td>
                            <td>121</td>
                            <td>233</td>
                            <td>13751</td>
                            <td>50</td>
                            <td>略有分歧</td>
                            <td>2012-04-04</td>
                        </tr>
                                            <tr>
                            <td>432</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1083622-1-25.html"> 人生咨询电视动画“人生”</a></td>
                            <td>121</td>
                            <td>42</td>
                            <td>6908</td>
                            <td>3</td>
                            <td>全员一致</td>
                            <td>2014-12-21</td>
                        </tr>
                                            <tr>
                            <td>433</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1159931-1-16.html"> Fate/kaleid liner 魔法少女☆伊莉雅2wei Herz!</a></td>
                            <td>121</td>
                            <td>61</td>
                            <td>6871</td>
                            <td>5</td>
                            <td>全员一致</td>
                            <td>2015-10-04</td>
                        </tr>
                                            <tr>
                            <td>434</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1247652-1-22.html"> 告诉我！辣妹子酱</a></td>
                            <td>121</td>
                            <td>51</td>
                            <td>5686</td>
                            <td>5</td>
                            <td>全员一致</td>
                            <td>2016-04-04</td>
                        </tr>
                                            <tr>
                            <td>435</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-539471-1-19.html"> 轻声密语 </a></td>
                            <td>120</td>
                            <td>73</td>
                            <td>8858</td>
                            <td>14</td>
                            <td>略有分歧</td>
                            <td>2010-01-14</td>
                        </tr>
                                            <tr>
                            <td>436</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-931165-1-14.html"> 剧场版 游☆戏☆王 3D ～超融合！超越时空的</a></td>
                            <td>120</td>
                            <td>39</td>
                            <td>8004</td>
                            <td>6</td>
                            <td>略有分歧</td>
                            <td>2013-07-07</td>
                        </tr>
                                            <tr>
                            <td>437</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-849464-1-26.html"> 摇曳百合 第二季</a></td>
                            <td>120</td>
                            <td>201</td>
                            <td>12146</td>
                            <td>36</td>
                            <td>略有分歧</td>
                            <td>2012-09-30</td>
                        </tr>
                                            <tr>
                            <td>438</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-910565-1-20.html"> 海贼王 剧场版Z</a></td>
                            <td>120</td>
                            <td>59</td>
                            <td>7427</td>
                            <td>8</td>
                            <td>略有分歧</td>
                            <td>2013-04-15</td>
                        </tr>
                                            <tr>
                            <td>439</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-930572-1-2.html"> 我的青春恋爱物语</a></td>
                            <td>120</td>
                            <td>473</td>
                            <td>27741</td>
                            <td>71</td>
                            <td>略有分歧</td>
                            <td>2013-07-05</td>
                        </tr>
                                            <tr>
                            <td>440</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1559813-1-5.html"> 宣告黎明的露之歌</a></td>
                            <td>120</td>
                            <td>78</td>
                            <td>2906</td>
                            <td>6</td>
                            <td>略有分歧</td>
                            <td>2017-10-30</td>
                        </tr>
                                            <tr>
                            <td>441</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1550805-1-9.html"> 恶魔城 第一季</a></td>
                            <td>120</td>
                            <td>24</td>
                            <td>2477</td>
                            <td>1</td>
                            <td>略有分歧</td>
                            <td>2017-10-01</td>
                        </tr>
                                            <tr>
                            <td>442</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-514303-1-25.html"> 豹头王传说</a></td>
                            <td>119</td>
                            <td>51</td>
                            <td>7615</td>
                            <td>6</td>
                            <td>全员一致</td>
                            <td>2009-10-11</td>
                        </tr>
                                            <tr>
                            <td>443</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-921747-1-15.html"> 言语之庭</a></td>
                            <td>119</td>
                            <td>354</td>
                            <td>18505</td>
                            <td>50</td>
                            <td>略有分歧</td>
                            <td>2013-06-01</td>
                        </tr>
                                            <tr>
                            <td>444</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1083632-1-16.html"> Fatekaleid liner 魔法少女☆伊莉雅 2wei</a></td>
                            <td>119</td>
                            <td>106</td>
                            <td>7871</td>
                            <td>14</td>
                            <td>略有分歧</td>
                            <td>2014-12-21</td>
                        </tr>
                                            <tr>
                            <td>445</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1483087-1-3.html"> 乐高蝙蝠侠大电影</a></td>
                            <td>119</td>
                            <td>31</td>
                            <td>4568</td>
                            <td>5</td>
                            <td>略有分歧</td>
                            <td>2017-03-03</td>
                        </tr>
                                            <tr>
                            <td>446</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-417139-1-19.html"> 河童之夏</a></td>
                            <td>118</td>
                            <td>53</td>
                            <td>8552</td>
                            <td>4</td>
                            <td>略有分歧</td>
                            <td>2008-11-09</td>
                        </tr>
                                            <tr>
                            <td>447</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-740341-1-18.html"> 电波女与青春男</a></td>
                            <td>118</td>
                            <td>302</td>
                            <td>15969</td>
                            <td>35</td>
                            <td>略有分歧</td>
                            <td>2011-10-20</td>
                        </tr>
                                            <tr>
                            <td>448</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1116349-1-6.html"> 高达 G之复兴</a></td>
                            <td>118</td>
                            <td>145</td>
                            <td>10501</td>
                            <td>22</td>
                            <td>褒贬不一</td>
                            <td>2015-04-30</td>
                        </tr>
                                            <tr>
                            <td>449</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-763428-1-22.html"> 借东西的小人阿莉埃蒂</a></td>
                            <td>117</td>
                            <td>123</td>
                            <td>8459</td>
                            <td>13</td>
                            <td>略有分歧</td>
                            <td>2011-12-25</td>
                        </tr>
                                            <tr>
                            <td>450</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-908798-1-26.html"> GJ部</a></td>
                            <td>117</td>
                            <td>123</td>
                            <td>9812</td>
                            <td>26</td>
                            <td>略有分歧</td>
                            <td>2013-04-08</td>
                        </tr>
                                            <tr>
                            <td>451</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-908777-1-32.html"> AKB0048 第二季</a></td>
                            <td>117</td>
                            <td>57</td>
                            <td>7427</td>
                            <td>13</td>
                            <td>略有分歧</td>
                            <td>2013-04-08</td>
                        </tr>
                                            <tr>
                            <td>452</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1072423-1-25.html"> 阿茹茉妮</a></td>
                            <td>117</td>
                            <td>40</td>
                            <td>8298</td>
                            <td>4</td>
                            <td>全员一致</td>
                            <td>2014-11-09</td>
                        </tr>
                                            <tr>
                            <td>453</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1116380-1-14.html"> 百合熊风暴</a></td>
                            <td>117</td>
                            <td>139</td>
                            <td>9606</td>
                            <td>23</td>
                            <td>略有分歧</td>
                            <td>2015-05-01</td>
                        </tr>
                                            <tr>
                            <td>454</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1175696-1-16.html"> 百日红～Miss HOKUSAI～</a></td>
                            <td>117</td>
                            <td>28</td>
                            <td>7273</td>
                            <td>2</td>
                            <td>全员一致</td>
                            <td>2015-11-27</td>
                        </tr>
                                            <tr>
                            <td>455</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1290457-1-4.html"> 我的英雄学院</a></td>
                            <td>117</td>
                            <td>145</td>
                            <td>7679</td>
                            <td>16</td>
                            <td>略有分歧</td>
                            <td>2016-06-28</td>
                        </tr>
                                            <tr>
                            <td>456</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1487190-1-1.html"> ACCA13区监察课</a></td>
                            <td>117</td>
                            <td>147</td>
                            <td>7707</td>
                            <td>14</td>
                            <td>略有分歧</td>
                            <td>2017-03-29</td>
                        </tr>
                                            <tr>
                            <td>457</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1519861-1-6.html"> 夏目友人帐 六</a></td>
                            <td>117</td>
                            <td>29</td>
                            <td>3823</td>
                            <td>2</td>
                            <td>全员一致</td>
                            <td>2017-06-21</td>
                        </tr>
                                            <tr>
                            <td>458</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-975824-1-7.html"> 玲音</a></td>
                            <td>116</td>
                            <td>109</td>
                            <td>8897</td>
                            <td>22</td>
                            <td>褒贬不一</td>
                            <td>2013-11-26</td>
                        </tr>
                                            <tr>
                            <td>459</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-427207-1-29.html"> 白虎</a></td>
                            <td>116</td>
                            <td>118</td>
                            <td>10185</td>
                            <td>16</td>
                            <td>略有分歧</td>
                            <td>2009-01-05</td>
                        </tr>
                                            <tr>
                            <td>460</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1116350-1-4.html"> 寄生兽 生命的准则</a></td>
                            <td>116</td>
                            <td>189</td>
                            <td>9960</td>
                            <td>21</td>
                            <td>全员一致</td>
                            <td>2015-04-30</td>
                        </tr>
                                            <tr>
                            <td>461</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1132969-1-12.html"> 灰色的乐园</a></td>
                            <td>116</td>
                            <td>53</td>
                            <td>6235</td>
                            <td>1</td>
                            <td>全员一致</td>
                            <td>2015-07-06</td>
                        </tr>
                                            <tr>
                            <td>462</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1572442-1-10.html"> Just Because!</a></td>
                            <td>116</td>
                            <td>151</td>
                            <td>2531</td>
                            <td>21</td>
                            <td>略有分歧</td>
                            <td>2018-01-02</td>
                        </tr>
                                            <tr>
                            <td>463</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-405974-1-16.html"> 铁腕巴迪</a></td>
                            <td>115</td>
                            <td>122</td>
                            <td>11246</td>
                            <td>23</td>
                            <td>全员一致</td>
                            <td>2008-10-04</td>
                        </tr>
                                            <tr>
                            <td>464</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-740409-1-6.html"> 夏目友人帐 参</a></td>
                            <td>115</td>
                            <td>89</td>
                            <td>8198</td>
                            <td>10</td>
                            <td>略有分歧</td>
                            <td>2011-10-21</td>
                        </tr>
                                            <tr>
                            <td>465</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-822810-1-23.html"> 夏色奇迹</a></td>
                            <td>115</td>
                            <td>124</td>
                            <td>11147</td>
                            <td>31</td>
                            <td>略有分歧</td>
                            <td>2012-07-04</td>
                        </tr>
                                            <tr>
                            <td>466</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1159928-1-20.html"> 食戟之灵</a></td>
                            <td>115</td>
                            <td>102</td>
                            <td>7551</td>
                            <td>6</td>
                            <td>略有分歧</td>
                            <td>2015-10-04</td>
                        </tr>
                                            <tr>
                            <td>467</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1229363-1-12.html"> 只有我不在的街道</a></td>
                            <td>115</td>
                            <td>219</td>
                            <td>10957</td>
                            <td>29</td>
                            <td>略有分歧</td>
                            <td>2016-03-25</td>
                        </tr>
                                            <tr>
                            <td>468</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-975830-1-12.html"> 沉默的未知</a></td>
                            <td>114</td>
                            <td>21</td>
                            <td>6266</td>
                            <td>4</td>
                            <td>全员一致</td>
                            <td>2013-11-26</td>
                        </tr>
                                            <tr>
                            <td>469</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-514324-1-6.html"> 忏·再见绝望老师</a></td>
                            <td>114</td>
                            <td>117</td>
                            <td>9639</td>
                            <td>5</td>
                            <td>略有分歧</td>
                            <td>2009-10-11</td>
                        </tr>
                                            <tr>
                            <td>470</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1017096-1-13.html"> 魔女的使命</a></td>
                            <td>114</td>
                            <td>113</td>
                            <td>8958</td>
                            <td>21</td>
                            <td>略有分歧</td>
                            <td>2014-04-20</td>
                        </tr>
                                            <tr>
                            <td>471</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1132975-1-22.html"> SHOW BY ROCK!!</a></td>
                            <td>114</td>
                            <td>85</td>
                            <td>6710</td>
                            <td>8</td>
                            <td>全员一致</td>
                            <td>2015-07-06</td>
                        </tr>
                                            <tr>
                            <td>472</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-975828-1-12.html"> 宇宙的星路</a></td>
                            <td>113</td>
                            <td>29</td>
                            <td>6594</td>
                            <td>10</td>
                            <td>略有分歧</td>
                            <td>2013-11-26</td>
                        </tr>
                                            <tr>
                            <td>473</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-640528-1-25.html"> 强袭魔女2</a></td>
                            <td>113</td>
                            <td>101</td>
                            <td>9578</td>
                            <td>16</td>
                            <td>略有分歧</td>
                            <td>2011-01-06</td>
                        </tr>
                                            <tr>
                            <td>474</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-682681-1-30.html"> 海月姫</a></td>
                            <td>113</td>
                            <td>81</td>
                            <td>8791</td>
                            <td>12</td>
                            <td>全员一致</td>
                            <td>2011-05-21</td>
                        </tr>
                                            <tr>
                            <td>475</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-740783-1-28.html"> 迷糊软网社</a></td>
                            <td>113</td>
                            <td>23</td>
                            <td>6100</td>
                            <td>3</td>
                            <td>略有分歧</td>
                            <td>2011-10-21</td>
                        </tr>
                                            <tr>
                            <td>476</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1072412-1-18.html"> 机动战士高达UC 百年の孤独</a></td>
                            <td>113</td>
                            <td>30</td>
                            <td>6847</td>
                            <td>3</td>
                            <td>全员一致</td>
                            <td>2014-11-09</td>
                        </tr>
                                            <tr>
                            <td>477</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1136755-1-21.html"> 凭物语</a></td>
                            <td>113</td>
                            <td>37</td>
                            <td>7063</td>
                            <td>5</td>
                            <td>全员一致</td>
                            <td>2015-07-22</td>
                        </tr>
                                            <tr>
                            <td>478</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1116383-1-5.html"> 幸腹涂鸦</a></td>
                            <td>113</td>
                            <td>81</td>
                            <td>7407</td>
                            <td>12</td>
                            <td>略有分歧</td>
                            <td>2015-05-01</td>
                        </tr>
                                            <tr>
                            <td>479</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1160161-1-26.html"> 若叶女孩</a></td>
                            <td>113</td>
                            <td>23</td>
                            <td>5815</td>
                            <td>4</td>
                            <td>全员一致</td>
                            <td>2015-10-05</td>
                        </tr>
                                            <tr>
                            <td>480</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1573219-1-8.html"> 结城友奈是勇者 鹫尾须美之章&勇者之章</a></td>
                            <td>113</td>
                            <td>67</td>
                            <td>1857</td>
                            <td>13</td>
                            <td>全员一致</td>
                            <td>2018-01-06</td>
                        </tr>
                                            <tr>
                            <td>481</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-975832-1-22.html"> 星舰驾驶员</a></td>
                            <td>112</td>
                            <td>31</td>
                            <td>6523</td>
                            <td>4</td>
                            <td>全员一致</td>
                            <td>2013-11-26</td>
                        </tr>
                                            <tr>
                            <td>482</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-455537-1-13.html"> 南家三姐妹~欢迎回来</a></td>
                            <td>112</td>
                            <td>179</td>
                            <td>10774</td>
                            <td>20</td>
                            <td>略有分歧</td>
                            <td>2009-04-05</td>
                        </tr>
                                            <tr>
                            <td>483</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1481510-1-7.html"> 龙的牙医</a></td>
                            <td>112</td>
                            <td>191</td>
                            <td>7531</td>
                            <td>9</td>
                            <td>略有分歧</td>
                            <td>2017-02-26</td>
                        </tr>
                                            <tr>
                            <td>484</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-682552-1-6.html"> 侵略！乌贼娘</a></td>
                            <td>111</td>
                            <td>222</td>
                            <td>13433</td>
                            <td>36</td>
                            <td>略有分歧</td>
                            <td>2011-05-21</td>
                        </tr>
                                            <tr>
                            <td>485</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1133315-1-4.html"> 选择扩散者WIXOSS</a></td>
                            <td>111</td>
                            <td>43</td>
                            <td>6538</td>
                            <td>5</td>
                            <td>略有分歧</td>
                            <td>2015-07-08</td>
                        </tr>
                                            <tr>
                            <td>486</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-406215-1-4.html"> Code Geass反逆的鲁路修R2</a></td>
                            <td>110</td>
                            <td>1010</td>
                            <td>42063</td>
                            <td>74</td>
                            <td>褒贬不一</td>
                            <td>2008-10-05</td>
                        </tr>
                                            <tr>
                            <td>487</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-964849-1-20.html"> 哆啦A梦 大雄的秘密道具博物館</a></td>
                            <td>109</td>
                            <td>22</td>
                            <td>5886</td>
                            <td>6</td>
                            <td>全员一致</td>
                            <td>2013-10-21</td>
                        </tr>
                                            <tr>
                            <td>488</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1335021-1-19.html"> SHOW BY ROCK!! SHORT!!</a></td>
                            <td>109</td>
                            <td>22</td>
                            <td>4436</td>
                            <td>0</td>
                            <td>略有分歧</td>
                            <td>2016-09-24</td>
                        </tr>
                                            <tr>
                            <td>489</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1529051-1-15.html"> 阿童木起源</a></td>
                            <td>109</td>
                            <td>21</td>
                            <td>3357</td>
                            <td>3</td>
                            <td>略有分歧</td>
                            <td>2017-07-08</td>
                        </tr>
                                            <tr>
                            <td>490</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1537017-1-13.html"> 五星物语 剧场版</a></td>
                            <td>108</td>
                            <td>23</td>
                            <td>2874</td>
                            <td>2</td>
                            <td>全员一致</td>
                            <td>2017-08-12</td>
                        </tr>
                                            <tr>
                            <td>491</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-948189-1-20.html"> 鸦</a></td>
                            <td>108</td>
                            <td>84</td>
                            <td>7841</td>
                            <td>12</td>
                            <td>全员一致</td>
                            <td>2013-08-19</td>
                        </tr>
                                            <tr>
                            <td>492</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-416711-1-31.html"> 高地人 复仇之旅</a></td>
                            <td>108</td>
                            <td>25</td>
                            <td>7597</td>
                            <td>3</td>
                            <td>全员一致</td>
                            <td>2008-11-08</td>
                        </tr>
                                            <tr>
                            <td>493</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-455453-1-10.html"> 白色相簿</a></td>
                            <td>108</td>
                            <td>165</td>
                            <td>15549</td>
                            <td>22</td>
                            <td>略有分歧</td>
                            <td>2009-04-04</td>
                        </tr>
                                            <tr>
                            <td>494</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-740370-1-16.html"> 基友英雄传</a></td>
                            <td>108</td>
                            <td>173</td>
                            <td>11021</td>
                            <td>22</td>
                            <td>略有分歧</td>
                            <td>2011-10-21</td>
                        </tr>
                                            <tr>
                            <td>495</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-962483-1-7.html"> 新蔷薇少女</a></td>
                            <td>108</td>
                            <td>118</td>
                            <td>8289</td>
                            <td>21</td>
                            <td>全员一致</td>
                            <td>2013-10-13</td>
                        </tr>
                                            <tr>
                            <td>496</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1019135-1-25.html"> 机器人少女Z</a></td>
                            <td>108</td>
                            <td>48</td>
                            <td>6330</td>
                            <td>2</td>
                            <td>略有分歧</td>
                            <td>2014-04-28</td>
                        </tr>
                                            <tr>
                            <td>497</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1335235-1-23.html"> 圣洁天使</a></td>
                            <td>108</td>
                            <td>34</td>
                            <td>6028</td>
                            <td>7</td>
                            <td>略有分歧</td>
                            <td>2016-09-25</td>
                        </tr>
                                            <tr>
                            <td>498</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1357823-1-25.html"> 动画锻炼！XX～同一屋檐下～</a></td>
                            <td>108</td>
                            <td>23</td>
                            <td>4150</td>
                            <td>3</td>
                            <td>全员一致</td>
                            <td>2016-12-25</td>
                        </tr>
                                            <tr>
                            <td>499</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1572813-1-1.html"> 网络胜利组</a></td>
                            <td>108</td>
                            <td>47</td>
                            <td>1478</td>
                            <td>9</td>
                            <td>全员一致</td>
                            <td>2018-01-04</td>
                        </tr>
                                            <tr>
                            <td>500</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-568256-1-30.html"> 战斗司书</a></td>
                            <td>107</td>
                            <td>96</td>
                            <td>10908</td>
                            <td>10</td>
                            <td>略有分歧</td>
                            <td>2010-04-25</td>
                        </tr>
                                            <tr>
                            <td>501</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-765560-1-22.html"> 少年同盟</a></td>
                            <td>107</td>
                            <td>105</td>
                            <td>8848</td>
                            <td>15</td>
                            <td>褒贬不一</td>
                            <td>2011-12-31</td>
                        </tr>
                                            <tr>
                            <td>502</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-798913-1-3.html"> 在盛夏等待</a></td>
                            <td>107</td>
                            <td>239</td>
                            <td>13829</td>
                            <td>41</td>
                            <td>略有分歧</td>
                            <td>2012-04-04</td>
                        </tr>
                                            <tr>
                            <td>503</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-908877-1-31.html"> 向银河开球</a></td>
                            <td>107</td>
                            <td>28</td>
                            <td>6140</td>
                            <td>6</td>
                            <td>全员一致</td>
                            <td>2013-04-08</td>
                        </tr>
                                            <tr>
                            <td>504</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-849433-1-4.html"> TARI TARI</a></td>
                            <td>107</td>
                            <td>416</td>
                            <td>21200</td>
                            <td>76</td>
                            <td>略有分歧</td>
                            <td>2012-09-30</td>
                        </tr>
                                            <tr>
                            <td>505</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-964775-1-9.html"> 超次元游戏 海王星</a></td>
                            <td>107</td>
                            <td>70</td>
                            <td>7739</td>
                            <td>10</td>
                            <td>略有分歧</td>
                            <td>2013-10-21</td>
                        </tr>
                                            <tr>
                            <td>506</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1335237-1-22.html"> 食戟之灵 贰之皿</a></td>
                            <td>107</td>
                            <td>115</td>
                            <td>5593</td>
                            <td>11</td>
                            <td>全员一致</td>
                            <td>2016-09-25</td>
                        </tr>
                                            <tr>
                            <td>507</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1504326-1-10.html"> BLAME!</a></td>
                            <td>107</td>
                            <td>129</td>
                            <td>5850</td>
                            <td>12</td>
                            <td>略有分歧</td>
                            <td>2017-05-20</td>
                        </tr>
                                            <tr>
                            <td>508</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1072421-1-17.html"> 暴力宇宙海贼 ABYSS OF HYPERSPACE-超空间的深渊-</a></td>
                            <td>106</td>
                            <td>33</td>
                            <td>7433</td>
                            <td>9</td>
                            <td>略有分歧</td>
                            <td>2014-11-09</td>
                        </tr>
                                            <tr>
                            <td>509</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1127047-1-18.html"> 圣斗士星矢 圣域传说</a></td>
                            <td>106</td>
                            <td>47</td>
                            <td>8190</td>
                            <td>5</td>
                            <td>略有分歧</td>
                            <td>2015-06-12</td>
                        </tr>
                                            <tr>
                            <td>510</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1132941-1-18.html"> Hello!!黄金拼图</a></td>
                            <td>106</td>
                            <td>47</td>
                            <td>6833</td>
                            <td>3</td>
                            <td>略有分歧</td>
                            <td>2015-07-06</td>
                        </tr>
                                            <tr>
                            <td>511</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1132968-1-21.html"> 灰色的迷宫</a></td>
                            <td>106</td>
                            <td>31</td>
                            <td>6053</td>
                            <td>0</td>
                            <td>略有分歧</td>
                            <td>2015-07-06</td>
                        </tr>
                                            <tr>
                            <td>512</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1336470-1-3.html"> 黑色残骸</a></td>
                            <td>106</td>
                            <td>141</td>
                            <td>7601</td>
                            <td>32</td>
                            <td>略有分歧</td>
                            <td>2016-09-30</td>
                        </tr>
                                            <tr>
                            <td>513</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1488148-1-23.html"> 亚人酱有话要说</a></td>
                            <td>106</td>
                            <td>63</td>
                            <td>4591</td>
                            <td>12</td>
                            <td>全员一致</td>
                            <td>2017-04-03</td>
                        </tr>
                                            <tr>
                            <td>514</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1488158-1-3.html"> 幼女战记(谭雅战记)</a></td>
                            <td>106</td>
                            <td>151</td>
                            <td>10070</td>
                            <td>30</td>
                            <td>略有分歧</td>
                            <td>2017-04-03</td>
                        </tr>
                                            <tr>
                            <td>515</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1550885-1-9.html"> 人马少女的烦恼(人马小姐不迷茫)</a></td>
                            <td>106</td>
                            <td>82</td>
                            <td>3094</td>
                            <td>11</td>
                            <td>略有分歧</td>
                            <td>2017-10-02</td>
                        </tr>
                                            <tr>
                            <td>516</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-975834-1-20.html"> 库拉乌 幻之记忆</a></td>
                            <td>105</td>
                            <td>20</td>
                            <td>5502</td>
                            <td>2</td>
                            <td>全员一致</td>
                            <td>2013-11-26</td>
                        </tr>
                                            <tr>
                            <td>517</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-406698-1-21.html"> 我家有个狐仙大人</a></td>
                            <td>105</td>
                            <td>223</td>
                            <td>12020</td>
                            <td>23</td>
                            <td>略有分歧</td>
                            <td>2008-10-07</td>
                        </tr>
                                            <tr>
                            <td>518</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-849717-1-7.html"> 恋爱随意链接</a></td>
                            <td>105</td>
                            <td>303</td>
                            <td>15942</td>
                            <td>44</td>
                            <td>略有分歧</td>
                            <td>2012-10-01</td>
                        </tr>
                                            <tr>
                            <td>519</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1248808-1-16.html"> 亚人</a></td>
                            <td>105</td>
                            <td>96</td>
                            <td>7164</td>
                            <td>4</td>
                            <td>略有分歧</td>
                            <td>2016-04-09</td>
                        </tr>
                                            <tr>
                            <td>520</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1289685-1-1.html"> 田中君总是如此慵懒</a></td>
                            <td>105</td>
                            <td>56</td>
                            <td>5655</td>
                            <td>11</td>
                            <td>略有分歧</td>
                            <td>2016-06-26</td>
                        </tr>
                                            <tr>
                            <td>521</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1548293-1-4.html"> 樱花任务</a></td>
                            <td>105</td>
                            <td>182</td>
                            <td>5873</td>
                            <td>30</td>
                            <td>褒贬不一</td>
                            <td>2017-09-21</td>
                        </tr>
                                            <tr>
                            <td>522</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1072490-1-14.html"> 健全机斗士</a></td>
                            <td>104</td>
                            <td>46</td>
                            <td>7241</td>
                            <td>4</td>
                            <td>略有分歧</td>
                            <td>2014-11-09</td>
                        </tr>
                                            <tr>
                            <td>523</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1357147-1-2.html"> 冰上的尤里</a></td>
                            <td>104</td>
                            <td>273</td>
                            <td>14880</td>
                            <td>46</td>
                            <td>褒贬不一</td>
                            <td>2016-12-22</td>
                        </tr>
                                            <tr>
                            <td>524</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1527054-1-17.html"> 快把我哥带走</a></td>
                            <td>104</td>
                            <td>22</td>
                            <td>3585</td>
                            <td>2</td>
                            <td>全员一致</td>
                            <td>2017-06-30</td>
                        </tr>
                                            <tr>
                            <td>525</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-849668-1-30.html"> 学园救援团</a></td>
                            <td>103</td>
                            <td>26</td>
                            <td>6098</td>
                            <td>3</td>
                            <td>略有分歧</td>
                            <td>2012-10-01</td>
                        </tr>
                                            <tr>
                            <td>526</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1116360-1-9.html"> 巴哈姆特之怒</a></td>
                            <td>103</td>
                            <td>162</td>
                            <td>10283</td>
                            <td>31</td>
                            <td>全员一致</td>
                            <td>2015-04-30</td>
                        </tr>
                                            <tr>
                            <td>527</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1336709-1-14.html"> 发条精灵战记 天镜的极北之星</a></td>
                            <td>103</td>
                            <td>56</td>
                            <td>5662</td>
                            <td>4</td>
                            <td>全员一致</td>
                            <td>2016-10-01</td>
                        </tr>
                                            <tr>
                            <td>528</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1550873-1-2.html"> 徒然喜欢你</a></td>
                            <td>103</td>
                            <td>64</td>
                            <td>3243</td>
                            <td>3</td>
                            <td>全员一致</td>
                            <td>2017-10-01</td>
                        </tr>
                                            <tr>
                            <td>529</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-427205-1-8.html"> 交响情人梦 巴黎篇</a></td>
                            <td>102</td>
                            <td>89</td>
                            <td>10137</td>
                            <td>13</td>
                            <td>全员一致</td>
                            <td>2009-01-05</td>
                        </tr>
                                            <tr>
                            <td>530</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-514336-1-14.html"> 狼与香辛料2</a></td>
                            <td>102</td>
                            <td>174</td>
                            <td>11815</td>
                            <td>25</td>
                            <td>略有分歧</td>
                            <td>2009-10-11</td>
                        </tr>
                                            <tr>
                            <td>531</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-763419-1-20.html"> 意外的幸运签</a></td>
                            <td>102</td>
                            <td>72</td>
                            <td>7822</td>
                            <td>7</td>
                            <td>略有分歧</td>
                            <td>2011-12-25</td>
                        </tr>
                                            <tr>
                            <td>532</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-822677-1-13.html"> 创圣的大天使EVOL</a></td>
                            <td>102</td>
                            <td>244</td>
                            <td>15471</td>
                            <td>36</td>
                            <td>略有分歧</td>
                            <td>2012-07-04</td>
                        </tr>
                                            <tr>
                            <td>533</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1288230-1-9.html"> Concrete Revolutio 超人幻想 THE LAST SONG</a></td>
                            <td>102</td>
                            <td>165</td>
                            <td>7339</td>
                            <td>25</td>
                            <td>略有分歧</td>
                            <td>2016-06-20</td>
                        </tr>
                                            <tr>
                            <td>534</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-695865-1-13.html"> 神剃</a></td>
                            <td>101</td>
                            <td>161</td>
                            <td>15382</td>
                            <td>62</td>
                            <td>略有分歧</td>
                            <td>2011-06-26</td>
                        </tr>
                                            <tr>
                            <td>535</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-455554-1-18.html"> 空中杀手</a></td>
                            <td>101</td>
                            <td>213</td>
                            <td>13370</td>
                            <td>30</td>
                            <td>略有分歧</td>
                            <td>2009-04-05</td>
                        </tr>
                                            <tr>
                            <td>536</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-514341-1-17.html"> 旋风管家第二季</a></td>
                            <td>101</td>
                            <td>123</td>
                            <td>9681</td>
                            <td>18</td>
                            <td>略有分歧</td>
                            <td>2009-10-11</td>
                        </tr>
                                            <tr>
                            <td>537</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-640526-1-22.html"> 超元气三姐妹</a></td>
                            <td>101</td>
                            <td>83</td>
                            <td>8283</td>
                            <td>7</td>
                            <td>褒贬不一</td>
                            <td>2011-01-06</td>
                        </tr>
                                            <tr>
                            <td>538</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-798955-1-14.html"> 圣诞之吻SS＋plus</a></td>
                            <td>101</td>
                            <td>100</td>
                            <td>8616</td>
                            <td>10</td>
                            <td>全员一致</td>
                            <td>2012-04-04</td>
                        </tr>
                                            <tr>
                            <td>539</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-908758-1-15.html"> Love Live!</a></td>
                            <td>101</td>
                            <td>311</td>
                            <td>16413</td>
                            <td>50</td>
                            <td>略有分歧</td>
                            <td>2013-04-08</td>
                        </tr>
                                            <tr>
                            <td>540</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-930652-1-3.html"> 血型君</a></td>
                            <td>101</td>
                            <td>74</td>
                            <td>7858</td>
                            <td>8</td>
                            <td>全员一致</td>
                            <td>2013-07-05</td>
                        </tr>
                                            <tr>
                            <td>541</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-990852-1-21.html"> 物语系列 第二季</a></td>
                            <td>101</td>
                            <td>168</td>
                            <td>12596</td>
                            <td>32</td>
                            <td>略有分歧</td>
                            <td>2014-01-17</td>
                        </tr>
                                            <tr>
                            <td>542</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1017417-1-9.html"> 未确认进行式</a></td>
                            <td>101</td>
                            <td>69</td>
                            <td>7717</td>
                            <td>9</td>
                            <td>略有分歧</td>
                            <td>2014-04-22</td>
                        </tr>
                                            <tr>
                            <td>543</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1017084-1-10.html"> 妄想学生会*</a></td>
                            <td>101</td>
                            <td>118</td>
                            <td>8233</td>
                            <td>15</td>
                            <td>略有分歧</td>
                            <td>2014-04-20</td>
                        </tr>
                                            <tr>
                            <td>544</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1017130-1-17.html"> 鬼灯的冷彻</a></td>
                            <td>101</td>
                            <td>51</td>
                            <td>7294</td>
                            <td>6</td>
                            <td>全员一致</td>
                            <td>2014-04-21</td>
                        </tr>
                                            <tr>
                            <td>545</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1134512-1-1.html"> 西游记之大圣归来</a></td>
                            <td>101</td>
                            <td>197</td>
                            <td>10141</td>
                            <td>19</td>
                            <td>略有分歧</td>
                            <td>2015-07-13</td>
                        </tr>
                                            <tr>
                            <td>546</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-909490-1-27.html"> 妖精的尾巴</a></td>
                            <td>100</td>
                            <td>26</td>
                            <td>6548</td>
                            <td>0</td>
                            <td>略有分歧</td>
                            <td>2013-04-11</td>
                        </tr>
                                            <tr>
                            <td>547</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-484254-1-24.html"> 女王之刃流浪的战士</a></td>
                            <td>100</td>
                            <td>163</td>
                            <td>9725</td>
                            <td>21</td>
                            <td>褒贬不一</td>
                            <td>2009-07-05</td>
                        </tr>
                                            <tr>
                            <td>548</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-682537-1-15.html"> 圣诞之吻SS</a></td>
                            <td>100</td>
                            <td>148</td>
                            <td>10652</td>
                            <td>14</td>
                            <td>略有分歧</td>
                            <td>2011-05-21</td>
                        </tr>
                                            <tr>
                            <td>549</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-780369-1-24.html"> 佛陀：美丽的红色沙漠</a></td>
                            <td>100</td>
                            <td>22</td>
                            <td>6404</td>
                            <td>2</td>
                            <td>略有分歧</td>
                            <td>2012-02-12</td>
                        </tr>
                                            <tr>
                            <td>550</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-798898-1-21.html"> 伪物语</a></td>
                            <td>100</td>
                            <td>432</td>
                            <td>22014</td>
                            <td>71</td>
                            <td>略有分歧</td>
                            <td>2012-04-04</td>
                        </tr>
                                            <tr>
                            <td>551</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-890121-1-30.html"> Smile 光之美少女!</a></td>
                            <td>100</td>
                            <td>102</td>
                            <td>9706</td>
                            <td>17</td>
                            <td>略有分歧</td>
                            <td>2013-02-02</td>
                        </tr>
                                            <tr>
                            <td>552</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1017121-1-23.html"> 天才麻将少女 全国篇</a></td>
                            <td>100</td>
                            <td>103</td>
                            <td>9200</td>
                            <td>22</td>
                            <td>略有分歧</td>
                            <td>2014-04-21</td>
                        </tr>
                                            <tr>
                            <td>553</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1359198-1-22.html"> 夏目友人帐 伍</a></td>
                            <td>100</td>
                            <td>27</td>
                            <td>4964</td>
                            <td>4</td>
                            <td>全员一致</td>
                            <td>2016-12-30</td>
                        </tr>
                                            <tr>
                            <td>554</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1357791-1-1.html"> 超自然9人组</a></td>
                            <td>100</td>
                            <td>192</td>
                            <td>11315</td>
                            <td>41</td>
                            <td>略有分歧</td>
                            <td>2016-12-25</td>
                        </tr>
                                            <tr>
                            <td>555</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1550891-1-12.html"> 战姬绝唱 AXZ</a></td>
                            <td>100</td>
                            <td>45</td>
                            <td>3072</td>
                            <td>10</td>
                            <td>略有分歧</td>
                            <td>2017-10-02</td>
                        </tr>
                                            <tr>
                            <td>556</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-514337-1-23.html"> 东京里氏 8.0</a></td>
                            <td>99</td>
                            <td>162</td>
                            <td>10511</td>
                            <td>17</td>
                            <td>略有分歧</td>
                            <td>2009-10-11</td>
                        </tr>
                                            <tr>
                            <td>557</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1335026-1-5.html"> 这个美术部有问题！</a></td>
                            <td>99</td>
                            <td>203</td>
                            <td>7638</td>
                            <td>31</td>
                            <td>全员一致</td>
                            <td>2016-09-24</td>
                        </tr>
                                            <tr>
                            <td>558</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-975820-1-7.html"> 地球防卫少年</a></td>
                            <td>98</td>
                            <td>59</td>
                            <td>7207</td>
                            <td>8</td>
                            <td>略有分歧</td>
                            <td>2013-11-26</td>
                        </tr>
                                            <tr>
                            <td>559</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-744438-1-23.html"> 超时空要塞 边境 剧场版1 虚空歌姬</a></td>
                            <td>98</td>
                            <td>69</td>
                            <td>7631</td>
                            <td>7</td>
                            <td>略有分歧</td>
                            <td>2011-10-31</td>
                        </tr>
                                            <tr>
                            <td>560</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-682682-1-19.html"> 尸鬼</a></td>
                            <td>98</td>
                            <td>173</td>
                            <td>11579</td>
                            <td>25</td>
                            <td>略有分歧</td>
                            <td>2011-05-21</td>
                        </tr>
                                            <tr>
                            <td>561</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-682554-1-21.html"> 出包王女 第二季</a></td>
                            <td>98</td>
                            <td>81</td>
                            <td>15758</td>
                            <td>13</td>
                            <td>略有分歧</td>
                            <td>2011-05-21</td>
                        </tr>
                                            <tr>
                            <td>562</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1132980-1-3.html"> 血界战线(幻界战线)</a></td>
                            <td>98</td>
                            <td>172</td>
                            <td>9821</td>
                            <td>22</td>
                            <td>略有分歧</td>
                            <td>2015-07-06</td>
                        </tr>
                                            <tr>
                            <td>563</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-740844-1-30.html"> JJ萌艺社(传统艺继承部)</a></td>
                            <td>97</td>
                            <td>40</td>
                            <td>7089</td>
                            <td>4</td>
                            <td>略有分歧</td>
                            <td>2011-10-22</td>
                        </tr>
                                            <tr>
                            <td>564</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-827865-1-16.html"> 轻音少女剧场版</a></td>
                            <td>97</td>
                            <td>280</td>
                            <td>15122</td>
                            <td>32</td>
                            <td>褒贬不一</td>
                            <td>2012-07-20</td>
                        </tr>
                                            <tr>
                            <td>565</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-798919-1-13.html"> 爱杀宝贝</a></td>
                            <td>97</td>
                            <td>191</td>
                            <td>11372</td>
                            <td>28</td>
                            <td>略有分歧</td>
                            <td>2012-04-04</td>
                        </tr>
                                            <tr>
                            <td>566</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-912390-1-2.html"> 福音战士新剧场版: Q</a></td>
                            <td>97</td>
                            <td>568</td>
                            <td>30686</td>
                            <td>105</td>
                            <td>褒贬不一</td>
                            <td>2013-04-23</td>
                        </tr>
                                            <tr>
                            <td>567</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-930865-1-10.html"> 火影忍者：忍者之路</a></td>
                            <td>96</td>
                            <td>58</td>
                            <td>7464</td>
                            <td>7</td>
                            <td>褒贬不一</td>
                            <td>2013-07-05</td>
                        </tr>
                                            <tr>
                            <td>568</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-930625-1-14.html"> 悠悠式</a></td>
                            <td>96</td>
                            <td>80</td>
                            <td>8666</td>
                            <td>10</td>
                            <td>略有分歧</td>
                            <td>2013-07-05</td>
                        </tr>
                                            <tr>
                            <td>569</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-962113-1-5.html"> 进击的巨人</a></td>
                            <td>96</td>
                            <td>546</td>
                            <td>26105</td>
                            <td>62</td>
                            <td>褒贬不一</td>
                            <td>2013-10-12</td>
                        </tr>
                                            <tr>
                            <td>570</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1158655-1-15.html"> 城下町的蒲公英</a></td>
                            <td>96</td>
                            <td>57</td>
                            <td>6433</td>
                            <td>9</td>
                            <td>全员一致</td>
                            <td>2015-09-28</td>
                        </tr>
                                            <tr>
                            <td>571</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-455544-1-32.html"> 背骑少女</a></td>
                            <td>95</td>
                            <td>129</td>
                            <td>10284</td>
                            <td>22</td>
                            <td>略有分歧</td>
                            <td>2009-04-05</td>
                        </tr>
                                            <tr>
                            <td>572</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-484266-1-28.html"> 初恋限定</a></td>
                            <td>95</td>
                            <td>141</td>
                            <td>10751</td>
                            <td>27</td>
                            <td>略有分歧</td>
                            <td>2009-07-05</td>
                        </tr>
                                            <tr>
                            <td>573</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-695873-1-18.html"> 荒川爆笑团</a></td>
                            <td>95</td>
                            <td>161</td>
                            <td>13776</td>
                            <td>44</td>
                            <td>略有分歧</td>
                            <td>2011-06-26</td>
                        </tr>
                                            <tr>
                            <td>574</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-990858-1-12.html"> 苍蓝钢铁的琶音</a></td>
                            <td>95</td>
                            <td>190</td>
                            <td>11458</td>
                            <td>26</td>
                            <td>略有分歧</td>
                            <td>2014-01-17</td>
                        </tr>
                                            <tr>
                            <td>575</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1537044-1-19.html"> 哆啦A梦 伴我同行</a></td>
                            <td>95</td>
                            <td>20</td>
                            <td>2862</td>
                            <td>4</td>
                            <td>褒贬不一</td>
                            <td>2017-08-12</td>
                        </tr>
                                            <tr>
                            <td>576</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1116381-1-23.html"> 死亡游行</a></td>
                            <td>95</td>
                            <td>89</td>
                            <td>8397</td>
                            <td>16</td>
                            <td>略有分歧</td>
                            <td>2015-05-01</td>
                        </tr>
                                            <tr>
                            <td>577</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1160158-1-16.html"> 魔物娘的同居日常</a></td>
                            <td>95</td>
                            <td>48</td>
                            <td>7209</td>
                            <td>8</td>
                            <td>略有分歧</td>
                            <td>2015-10-05</td>
                        </tr>
                                            <tr>
                            <td>578</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1244381-1-10.html"> 心灵想要大声呼喊</a></td>
                            <td>95</td>
                            <td>158</td>
                            <td>8078</td>
                            <td>27</td>
                            <td>略有分歧</td>
                            <td>2016-04-02</td>
                        </tr>
                                            <tr>
                            <td>579</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1356001-1-4.html"> 终末的伊泽塔</a></td>
                            <td>95</td>
                            <td>295</td>
                            <td>15580</td>
                            <td>58</td>
                            <td>略有分歧</td>
                            <td>2016-12-18</td>
                        </tr>
                                            <tr>
                            <td>580</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1550687-1-10.html"> 动作女主 水果应援团</a></td>
                            <td>95</td>
                            <td>24</td>
                            <td>2419</td>
                            <td>6</td>
                            <td>全员一致</td>
                            <td>2017-10-01</td>
                        </tr>
                                            <tr>
                            <td>581</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1572827-1-14.html"> 鬼灯的冷彻 第二季</a></td>
                            <td>95</td>
                            <td>20</td>
                            <td>1076</td>
                            <td>0</td>
                            <td>略有分歧</td>
                            <td>2018-01-04</td>
                        </tr>
                                            <tr>
                            <td>582</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-740412-1-30.html"> 猫神八百万</a></td>
                            <td>94</td>
                            <td>50</td>
                            <td>7046</td>
                            <td>3</td>
                            <td>略有分歧</td>
                            <td>2011-10-21</td>
                        </tr>
                                            <tr>
                            <td>583</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-849727-1-15.html"> 写给桃子的信</a></td>
                            <td>94</td>
                            <td>57</td>
                            <td>7387</td>
                            <td>12</td>
                            <td>略有分歧</td>
                            <td>2012-10-01</td>
                        </tr>
                                            <tr>
                            <td>584</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-822816-1-23.html"> 少年同盟2</a></td>
                            <td>94</td>
                            <td>75</td>
                            <td>7843</td>
                            <td>11</td>
                            <td>褒贬不一</td>
                            <td>2012-07-04</td>
                        </tr>
                                            <tr>
                            <td>585</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-822768-1-24.html"> 鲁邦三世 名为峰不二子的女人</a></td>
                            <td>94</td>
                            <td>180</td>
                            <td>15138</td>
                            <td>31</td>
                            <td>褒贬不一</td>
                            <td>2012-07-04</td>
                        </tr>
                                            <tr>
                            <td>586</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-962481-1-13.html"> 科学小飞侠</a></td>
                            <td>94</td>
                            <td>169</td>
                            <td>10027</td>
                            <td>27</td>
                            <td>褒贬不一</td>
                            <td>2013-10-13</td>
                        </tr>
                                            <tr>
                            <td>587</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1116364-1-9.html"> 结城友奈是勇者</a></td>
                            <td>94</td>
                            <td>214</td>
                            <td>11572</td>
                            <td>29</td>
                            <td>褒贬不一</td>
                            <td>2015-05-01</td>
                        </tr>
                                            <tr>
                            <td>588</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-539446-1-29.html"> 猫愿三角恋</a></td>
                            <td>93</td>
                            <td>144</td>
                            <td>9845</td>
                            <td>22</td>
                            <td>全员一致</td>
                            <td>2010-01-14</td>
                        </tr>
                                            <tr>
                            <td>589</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-740812-1-27.html"> 潜行吧！奈亚子</a></td>
                            <td>93</td>
                            <td>73</td>
                            <td>8380</td>
                            <td>7</td>
                            <td>全员一致</td>
                            <td>2011-10-21</td>
                        </tr>
                                            <tr>
                            <td>590</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-818100-1-8.html"> 来自虞美人之坡</a></td>
                            <td>93</td>
                            <td>152</td>
                            <td>9208</td>
                            <td>24</td>
                            <td>略有分歧</td>
                            <td>2012-06-21</td>
                        </tr>
                                            <tr>
                            <td>591</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-765508-1-13.html"> 便·当</a></td>
                            <td>93</td>
                            <td>255</td>
                            <td>14084</td>
                            <td>42</td>
                            <td>略有分歧</td>
                            <td>2011-12-31</td>
                        </tr>
                                            <tr>
                            <td>592</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-822715-1-18.html"> 天才麻将少女：阿知贺编</a></td>
                            <td>93</td>
                            <td>284</td>
                            <td>17112</td>
                            <td>46</td>
                            <td>褒贬不一</td>
                            <td>2012-07-04</td>
                        </tr>
                                            <tr>
                            <td>593</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1116571-1-16.html"> 关于完全听不懂老公在说什么的事</a></td>
                            <td>93</td>
                            <td>72</td>
                            <td>6730</td>
                            <td>10</td>
                            <td>略有分歧</td>
                            <td>2015-05-01</td>
                        </tr>
                                            <tr>
                            <td>594</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1159924-1-18.html"> 那就是声优！</a></td>
                            <td>93</td>
                            <td>81</td>
                            <td>7040</td>
                            <td>8</td>
                            <td>全员一致</td>
                            <td>2015-10-04</td>
                        </tr>
                                            <tr>
                            <td>595</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-484263-1-28.html"> 天堂餐馆</a></td>
                            <td>92</td>
                            <td>52</td>
                            <td>8103</td>
                            <td>8</td>
                            <td>略有分歧</td>
                            <td>2009-07-05</td>
                        </tr>
                                            <tr>
                            <td>596</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-931119-1-29.html"> Suite 光之美少女!</a></td>
                            <td>92</td>
                            <td>42</td>
                            <td>9633</td>
                            <td>12</td>
                            <td>全员一致</td>
                            <td>2013-07-06</td>
                        </tr>
                                            <tr>
                            <td>597</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-832688-1-20.html"> 哆啦A梦 大雄与奇迹之岛～动物历险记～</a></td>
                            <td>92</td>
                            <td>26</td>
                            <td>6408</td>
                            <td>3</td>
                            <td>略有分歧</td>
                            <td>2012-08-05</td>
                        </tr>
                                            <tr>
                            <td>598</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-822756-1-3.html"> 坂道上的阿波罗</a></td>
                            <td>92</td>
                            <td>208</td>
                            <td>13932</td>
                            <td>44</td>
                            <td>略有分歧</td>
                            <td>2012-07-04</td>
                        </tr>
                                            <tr>
                            <td>599</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1336701-1-2.html"> Thunderbolt Fantasy 东离剑游纪</a></td>
                            <td>92</td>
                            <td>201</td>
                            <td>8853</td>
                            <td>31</td>
                            <td>略有分歧</td>
                            <td>2016-09-30</td>
                        </tr>
                                            <tr>
                            <td>600</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1504342-1-4.html"> 在这世界的角落</a></td>
                            <td>92</td>
                            <td>114</td>
                            <td>6806</td>
                            <td>15</td>
                            <td>你死我活</td>
                            <td>2017-05-20</td>
                        </tr>
                                            <tr>
                            <td>601</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1527057-1-12.html"> 怪怪守护神</a></td>
                            <td>92</td>
                            <td>79</td>
                            <td>4525</td>
                            <td>16</td>
                            <td>全员一致</td>
                            <td>2017-06-30</td>
                        </tr>
                                            <tr>
                            <td>602</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1488092-1-15.html"> 火影忍者</a></td>
                            <td>91</td>
                            <td>35</td>
                            <td>4633</td>
                            <td>7</td>
                            <td>略有分歧</td>
                            <td>2017-04-02</td>
                        </tr>
                                            <tr>
                            <td>603</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1538635-1-5.html"> 真月谭 月姬</a></td>
                            <td>91</td>
                            <td>45</td>
                            <td>3988</td>
                            <td>9</td>
                            <td>略有分歧</td>
                            <td>2017-08-20</td>
                        </tr>
                                            <tr>
                            <td>604</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-882614-1-22.html"> 最强会长黑神 异常</a></td>
                            <td>91</td>
                            <td>48</td>
                            <td>6989</td>
                            <td>9</td>
                            <td>全员一致</td>
                            <td>2013-01-11</td>
                        </tr>
                                            <tr>
                            <td>605</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-908753-1-4.html"> 伊克西翁传说 DT</a></td>
                            <td>91</td>
                            <td>146</td>
                            <td>8946</td>
                            <td>20</td>
                            <td>略有分歧</td>
                            <td>2013-04-08</td>
                        </tr>
                                            <tr>
                            <td>606</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1017097-1-22.html"> 属性同好会 D-FRAGMENTS</a></td>
                            <td>91</td>
                            <td>70</td>
                            <td>7625</td>
                            <td>12</td>
                            <td>全员一致</td>
                            <td>2014-04-21</td>
                        </tr>
                                            <tr>
                            <td>607</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1569597-1-4.html"> 舞动青春</a></td>
                            <td>91</td>
                            <td>100</td>
                            <td>3374</td>
                            <td>18</td>
                            <td>略有分歧</td>
                            <td>2017-12-17</td>
                        </tr>
                                            <tr>
                            <td>608</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-975825-1-25.html"> 岩窟王</a></td>
                            <td>90</td>
                            <td>32</td>
                            <td>6637</td>
                            <td>3</td>
                            <td>略有分歧</td>
                            <td>2013-11-26</td>
                        </tr>
                                            <tr>
                            <td>609</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-539458-1-13.html"> DARKER THAN BLACK 流星之双子</a></td>
                            <td>90</td>
                            <td>311</td>
                            <td>17324</td>
                            <td>41</td>
                            <td>略有分歧</td>
                            <td>2010-01-14</td>
                        </tr>
                                            <tr>
                            <td>610</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-568258-1-8.html"> 科学的超电磁炮</a></td>
                            <td>90</td>
                            <td>437</td>
                            <td>21521</td>
                            <td>53</td>
                            <td>略有分歧</td>
                            <td>2010-04-25</td>
                        </tr>
                                            <tr>
                            <td>611</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1133268-1-16.html"> 寒蝉鸣泣之时礼</a></td>
                            <td>90</td>
                            <td>21</td>
                            <td>5508</td>
                            <td>1</td>
                            <td>全员一致</td>
                            <td>2015-07-07</td>
                        </tr>
                                            <tr>
                            <td>612</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-880800-1-27.html"> 兔宝的悲惨日常</a></td>
                            <td>90</td>
                            <td>20</td>
                            <td>6127</td>
                            <td>4</td>
                            <td>略有分歧</td>
                            <td>2013-01-06</td>
                        </tr>
                                            <tr>
                            <td>613</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1016719-1-28.html"> Wake Up, Girls!</a></td>
                            <td>90</td>
                            <td>150</td>
                            <td>9600</td>
                            <td>19</td>
                            <td>略有分歧</td>
                            <td>2014-04-19</td>
                        </tr>
                                            <tr>
                            <td>614</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1072480-1-16.html"> 一周的朋友</a></td>
                            <td>90</td>
                            <td>62</td>
                            <td>8777</td>
                            <td>8</td>
                            <td>全员一致</td>
                            <td>2014-11-09</td>
                        </tr>
                                            <tr>
                            <td>615</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1072493-1-29.html"> 监督不行届</a></td>
                            <td>90</td>
                            <td>33</td>
                            <td>6764</td>
                            <td>1</td>
                            <td>略有分歧</td>
                            <td>2014-11-09</td>
                        </tr>
                                            <tr>
                            <td>616</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1137540-1-6.html"> 攻壳机动队ARISE ALTERNATIVE ARCHITECTURE</a></td>
                            <td>90</td>
                            <td>31</td>
                            <td>6772</td>
                            <td>3</td>
                            <td>略有分歧</td>
                            <td>2015-07-24</td>
                        </tr>
                                            <tr>
                            <td>617</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1199236-1-8.html"> 落第骑士英雄谭</a></td>
                            <td>90</td>
                            <td>110</td>
                            <td>8420</td>
                            <td>17</td>
                            <td>略有分歧</td>
                            <td>2015-12-25</td>
                        </tr>
                                            <tr>
                            <td>618</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-682549-1-25.html"> 荒川爆笑团第二季</a></td>
                            <td>89</td>
                            <td>128</td>
                            <td>8824</td>
                            <td>11</td>
                            <td>略有分歧</td>
                            <td>2011-05-21</td>
                        </tr>
                                            <tr>
                            <td>619</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-908804-1-30.html"> 石田和朝仓</a></td>
                            <td>89</td>
                            <td>28</td>
                            <td>6054</td>
                            <td>2</td>
                            <td>略有分歧</td>
                            <td>2013-04-08</td>
                        </tr>
                                            <tr>
                            <td>620</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1116550-1-6.html"> 日常系的异能战斗</a></td>
                            <td>89</td>
                            <td>78</td>
                            <td>7597</td>
                            <td>12</td>
                            <td>略有分歧</td>
                            <td>2015-05-01</td>
                        </tr>
                                            <tr>
                            <td>621</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1248827-1-24.html"> 赤发白雪姬</a></td>
                            <td>89</td>
                            <td>28</td>
                            <td>5122</td>
                            <td>1</td>
                            <td>略有分歧</td>
                            <td>2016-04-09</td>
                        </tr>
                                            <tr>
                            <td>622</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1335236-1-25.html"> 时间旅行少女～真理、和花与8名科学家～</a></td>
                            <td>89</td>
                            <td>28</td>
                            <td>4891</td>
                            <td>6</td>
                            <td>略有分歧</td>
                            <td>2016-09-25</td>
                        </tr>
                                            <tr>
                            <td>623</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-430789-1-27.html"> 钢铁新娘</a></td>
                            <td>88</td>
                            <td>87</td>
                            <td>8978</td>
                            <td>14</td>
                            <td>略有分歧</td>
                            <td>2009-01-18</td>
                        </tr>
                                            <tr>
                            <td>624</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-849604-1-21.html"> 萌菌物语 Returns</a></td>
                            <td>88</td>
                            <td>61</td>
                            <td>7222</td>
                            <td>13</td>
                            <td>全员一致</td>
                            <td>2012-10-01</td>
                        </tr>
                                            <tr>
                            <td>625</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1116555-1-24.html"> 夜之小双侠</a></td>
                            <td>88</td>
                            <td>35</td>
                            <td>6285</td>
                            <td>7</td>
                            <td>略有分歧</td>
                            <td>2015-05-01</td>
                        </tr>
                                            <tr>
                            <td>626</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1159926-1-10.html"> OVERLORD 不死者之王</a></td>
                            <td>88</td>
                            <td>190</td>
                            <td>9454</td>
                            <td>19</td>
                            <td>略有分歧</td>
                            <td>2015-10-04</td>
                        </tr>
                                            <tr>
                            <td>627</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1195704-1-15.html"> 全部成为F THE PERFECT INSIDER</a></td>
                            <td>88</td>
                            <td>123</td>
                            <td>8089</td>
                            <td>12</td>
                            <td>略有分歧</td>
                            <td>2015-12-23</td>
                        </tr>
                                            <tr>
                            <td>628</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1486465-1-15.html"> 杀戮都市：O</a></td>
                            <td>88</td>
                            <td>43</td>
                            <td>4611</td>
                            <td>2</td>
                            <td>略有分歧</td>
                            <td>2017-03-24</td>
                        </tr>
                                            <tr>
                            <td>629</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-740333-1-25.html"> 只有神知道的世界2</a></td>
                            <td>87</td>
                            <td>114</td>
                            <td>8823</td>
                            <td>17</td>
                            <td>略有分歧</td>
                            <td>2011-10-20</td>
                        </tr>
                                            <tr>
                            <td>630</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-740694-1-14.html"> 丹特丽安的书架</a></td>
                            <td>87</td>
                            <td>143</td>
                            <td>10500</td>
                            <td>27</td>
                            <td>略有分歧</td>
                            <td>2011-10-21</td>
                        </tr>
                                            <tr>
                            <td>631</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-765585-1-3.html"> Fate/Zero 第一季</a></td>
                            <td>87</td>
                            <td>663</td>
                            <td>29559</td>
                            <td>75</td>
                            <td>略有分歧</td>
                            <td>2011-12-31</td>
                        </tr>
                                            <tr>
                            <td>632</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-908784-1-26.html"> Q弟侦探因幡</a></td>
                            <td>87</td>
                            <td>49</td>
                            <td>6742</td>
                            <td>9</td>
                            <td>略有分歧</td>
                            <td>2013-04-08</td>
                        </tr>
                                            <tr>
                            <td>633</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1136886-1-20.html"> 伪恋</a></td>
                            <td>87</td>
                            <td>33</td>
                            <td>5960</td>
                            <td>2</td>
                            <td>全员一致</td>
                            <td>2015-07-22</td>
                        </tr>
                                            <tr>
                            <td>634</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1159921-1-7.html"> 教室☆危机</a></td>
                            <td>87</td>
                            <td>79</td>
                            <td>6771</td>
                            <td>5</td>
                            <td>略有分歧</td>
                            <td>2015-10-04</td>
                        </tr>
                                            <tr>
                            <td>635</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1488156-1-24.html"> One Room</a></td>
                            <td>87</td>
                            <td>49</td>
                            <td>4249</td>
                            <td>2</td>
                            <td>略有分歧</td>
                            <td>2017-04-03</td>
                        </tr>
                                            <tr>
                            <td>636</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-514334-1-23.html"> 浪漫追星社</a></td>
                            <td>86</td>
                            <td>81</td>
                            <td>8357</td>
                            <td>17</td>
                            <td>略有分歧</td>
                            <td>2009-10-11</td>
                        </tr>
                                            <tr>
                            <td>637</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-744439-1-17.html"> 超时空要塞 边境 剧场版2 恋离飞翼</a></td>
                            <td>86</td>
                            <td>121</td>
                            <td>9413</td>
                            <td>14</td>
                            <td>略有分歧</td>
                            <td>2011-10-31</td>
                        </tr>
                                            <tr>
                            <td>638</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-740779-1-24.html"> 30岁的保健体育</a></td>
                            <td>86</td>
                            <td>22</td>
                            <td>6527</td>
                            <td>2</td>
                            <td>略有分歧</td>
                            <td>2011-10-21</td>
                        </tr>
                                            <tr>
                            <td>639</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-991419-1-29.html"> 银狐</a></td>
                            <td>86</td>
                            <td>23</td>
                            <td>5769</td>
                            <td>6</td>
                            <td>略有分歧</td>
                            <td>2014-01-19</td>
                        </tr>
                                            <tr>
                            <td>640</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1071175-1-3.html"> 邻座同学是怪咖</a></td>
                            <td>86</td>
                            <td>60</td>
                            <td>7019</td>
                            <td>8</td>
                            <td>略有分歧</td>
                            <td>2014-11-04</td>
                        </tr>
                                            <tr>
                            <td>641</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1116376-1-9.html"> 路人女主的养成方法</a></td>
                            <td>86</td>
                            <td>327</td>
                            <td>15317</td>
                            <td>32</td>
                            <td>略有分歧</td>
                            <td>2015-05-01</td>
                        </tr>
                                            <tr>
                            <td>642</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1202537-1-22.html"> Wake Up, Girls!续·剧场版</a></td>
                            <td>86</td>
                            <td>37</td>
                            <td>6937</td>
                            <td>6</td>
                            <td>略有分歧</td>
                            <td>2016-01-04</td>
                        </tr>
                                            <tr>
                            <td>643</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1248816-1-23.html"> 重装武器</a></td>
                            <td>86</td>
                            <td>22</td>
                            <td>5089</td>
                            <td>8</td>
                            <td>全员一致</td>
                            <td>2016-04-09</td>
                        </tr>
                                            <tr>
                            <td>644</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-962114-1-8.html"> 某科学的超电磁炮S</a></td>
                            <td>85</td>
                            <td>219</td>
                            <td>12644</td>
                            <td>37</td>
                            <td>略有分歧</td>
                            <td>2013-10-12</td>
                        </tr>
                                            <tr>
                            <td>645</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-962116-1-23.html"> 银河机攻队</a></td>
                            <td>85</td>
                            <td>245</td>
                            <td>12245</td>
                            <td>34</td>
                            <td>你死我活</td>
                            <td>2013-10-12</td>
                        </tr>
                                            <tr>
                            <td>646</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1550835-1-2.html"> 狂赌之渊</a></td>
                            <td>85</td>
                            <td>140</td>
                            <td>4124</td>
                            <td>22</td>
                            <td>略有分歧</td>
                            <td>2017-10-01</td>
                        </tr>
                                            <tr>
                            <td>647</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-948186-1-13.html"> 红</a></td>
                            <td>84</td>
                            <td>52</td>
                            <td>6993</td>
                            <td>6</td>
                            <td>褒贬不一</td>
                            <td>2013-08-19</td>
                        </tr>
                                            <tr>
                            <td>648</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-822766-1-8.html"> 黄昏少女×失忆</a></td>
                            <td>84</td>
                            <td>176</td>
                            <td>16563</td>
                            <td>29</td>
                            <td>略有分歧</td>
                            <td>2012-07-04</td>
                        </tr>
                                            <tr>
                            <td>649</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-849614-1-30.html"> Phi·Brain 神之谜题 第二季</a></td>
                            <td>84</td>
                            <td>25</td>
                            <td>6352</td>
                            <td>6</td>
                            <td>略有分歧</td>
                            <td>2012-10-01</td>
                        </tr>
                                            <tr>
                            <td>650</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-849455-1-17.html"> 织田信奈的野望</a></td>
                            <td>84</td>
                            <td>175</td>
                            <td>11423</td>
                            <td>40</td>
                            <td>略有分歧</td>
                            <td>2012-09-30</td>
                        </tr>
                                            <tr>
                            <td>651</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-880764-1-24.html"> 元气少女缘结神</a></td>
                            <td>84</td>
                            <td>66</td>
                            <td>7417</td>
                            <td>8</td>
                            <td>全员一致</td>
                            <td>2013-01-06</td>
                        </tr>
                                            <tr>
                            <td>652</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1083619-1-26.html"> 搞姬日常</a></td>
                            <td>84</td>
                            <td>26</td>
                            <td>5768</td>
                            <td>3</td>
                            <td>略有分歧</td>
                            <td>2014-12-21</td>
                        </tr>
                                            <tr>
                            <td>653</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1476047-1-6.html"> 长骑美眉</a></td>
                            <td>84</td>
                            <td>25</td>
                            <td>4198</td>
                            <td>3</td>
                            <td>略有分歧</td>
                            <td>2017-02-08</td>
                        </tr>
                                            <tr>
                            <td>654</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1351695-1-13.html"> 海洋奇缘</a></td>
                            <td>84</td>
                            <td>32</td>
                            <td>5042</td>
                            <td>6</td>
                            <td>褒贬不一</td>
                            <td>2016-12-02</td>
                        </tr>
                                            <tr>
                            <td>655</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1487659-1-2.html"> 人渣的本愿</a></td>
                            <td>84</td>
                            <td>182</td>
                            <td>7115</td>
                            <td>27</td>
                            <td>褒贬不一</td>
                            <td>2017-03-31</td>
                        </tr>
                                            <tr>
                            <td>656</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-539447-1-11.html"> 学生会的一己之见</a></td>
                            <td>83</td>
                            <td>295</td>
                            <td>13311</td>
                            <td>29</td>
                            <td>略有分歧</td>
                            <td>2010-01-14</td>
                        </tr>
                                            <tr>
                            <td>657</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-740381-1-11.html"> A频道</a></td>
                            <td>83</td>
                            <td>84</td>
                            <td>7967</td>
                            <td>11</td>
                            <td>略有分歧</td>
                            <td>2011-10-21</td>
                        </tr>
                                            <tr>
                            <td>658</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-880749-1-27.html"> 邻座的怪同学</a></td>
                            <td>83</td>
                            <td>193</td>
                            <td>11883</td>
                            <td>39</td>
                            <td>略有分歧</td>
                            <td>2013-01-06</td>
                        </tr>
                                            <tr>
                            <td>659</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-964778-1-27.html"> 幻想玩偶</a></td>
                            <td>83</td>
                            <td>37</td>
                            <td>6992</td>
                            <td>14</td>
                            <td>你死我活</td>
                            <td>2013-10-21</td>
                        </tr>
                                            <tr>
                            <td>660</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1116553-1-12.html"> 灰色的果实</a></td>
                            <td>83</td>
                            <td>72</td>
                            <td>7114</td>
                            <td>2</td>
                            <td>略有分歧</td>
                            <td>2015-05-01</td>
                        </tr>
                                            <tr>
                            <td>661</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1358271-1-1.html"> 竞女!!!!!!!! </a></td>
                            <td>83</td>
                            <td>78</td>
                            <td>6174</td>
                            <td>9</td>
                            <td>略有分歧</td>
                            <td>2016-12-27</td>
                        </tr>
                                            <tr>
                            <td>662</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1522675-1-5.html"> 小魔女学园(TV)</a></td>
                            <td>83</td>
                            <td>412</td>
                            <td>16583</td>
                            <td>63</td>
                            <td>略有分歧</td>
                            <td>2017-06-25</td>
                        </tr>
                                            <tr>
                            <td>663</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-484258-1-14.html"> 轻音</a></td>
                            <td>82</td>
                            <td>696</td>
                            <td>29520</td>
                            <td>79</td>
                            <td>褒贬不一</td>
                            <td>2009-07-05</td>
                        </tr>
                                            <tr>
                            <td>664</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-991153-1-12.html"> 我的脑内恋碍选项</a></td>
                            <td>82</td>
                            <td>130</td>
                            <td>8778</td>
                            <td>16</td>
                            <td>略有分歧</td>
                            <td>2014-01-18</td>
                        </tr>
                                            <tr>
                            <td>665</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-991409-1-17.html"> 黑白小姐</a></td>
                            <td>82</td>
                            <td>63</td>
                            <td>6903</td>
                            <td>11</td>
                            <td>全员一致</td>
                            <td>2014-01-19</td>
                        </tr>
                                            <tr>
                            <td>666</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-763437-1-2.html"> 机动战士高达OO剧场版 先驱者觉醒</a></td>
                            <td>81</td>
                            <td>219</td>
                            <td>11763</td>
                            <td>14</td>
                            <td>褒贬不一</td>
                            <td>2011-12-25</td>
                        </tr>
                                            <tr>
                            <td>667</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-686164-1-24.html"> 好想告诉你2</a></td>
                            <td>81</td>
                            <td>86</td>
                            <td>7938</td>
                            <td>7</td>
                            <td>略有分歧</td>
                            <td>2011-05-31</td>
                        </tr>
                                            <tr>
                            <td>668</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1133303-1-5.html"> 萤火之森</a></td>
                            <td>81</td>
                            <td>33</td>
                            <td>5883</td>
                            <td>2</td>
                            <td>全员一致</td>
                            <td>2015-07-08</td>
                        </tr>
                                            <tr>
                            <td>669</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-822775-1-18.html"> 钓球</a></td>
                            <td>81</td>
                            <td>140</td>
                            <td>9558</td>
                            <td>19</td>
                            <td>略有分歧</td>
                            <td>2012-07-04</td>
                        </tr>
                                            <tr>
                            <td>670</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-765589-1-16.html"> 玉响～hitotose～</a></td>
                            <td>80</td>
                            <td>72</td>
                            <td>8740</td>
                            <td>17</td>
                            <td>略有分歧</td>
                            <td>2011-12-31</td>
                        </tr>
                                            <tr>
                            <td>671</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-849710-1-27.html"> 夏雪密会</a></td>
                            <td>80</td>
                            <td>71</td>
                            <td>8209</td>
                            <td>7</td>
                            <td>略有分歧</td>
                            <td>2012-10-01</td>
                        </tr>
                                            <tr>
                            <td>672</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-908779-1-30.html"> 我的妹妹是大阪大妈 </a></td>
                            <td>80</td>
                            <td>40</td>
                            <td>6052</td>
                            <td>6</td>
                            <td>略有分歧</td>
                            <td>2013-04-08</td>
                        </tr>
                                            <tr>
                            <td>673</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-928885-1-4.html"> 革命机Valvrave 第一季</a></td>
                            <td>80</td>
                            <td>1435</td>
                            <td>84402</td>
                            <td>299</td>
                            <td>你死我活</td>
                            <td>2013-06-29</td>
                        </tr>
                                            <tr>
                            <td>674</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1247659-1-1.html"> 红壳的潘多拉</a></td>
                            <td>80</td>
                            <td>41</td>
                            <td>5329</td>
                            <td>8</td>
                            <td>略有分歧</td>
                            <td>2016-04-04</td>
                        </tr>
                                            <tr>
                            <td>675</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-779802-1-6.html"> 钢之炼金术师 叹息之丘的神圣之星</a></td>
                            <td>79</td>
                            <td>127</td>
                            <td>9276</td>
                            <td>13</td>
                            <td>略有分歧</td>
                            <td>2012-02-10</td>
                        </tr>
                                            <tr>
                            <td>676</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1573655-1-13.html"> 动画同好会</a></td>
                            <td>79</td>
                            <td>59</td>
                            <td>1449</td>
                            <td>9</td>
                            <td>全员一致</td>
                            <td>2018-01-08</td>
                        </tr>
                                            <tr>
                            <td>677</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1289676-1-4.html"> 羁绊者</a></td>
                            <td>78</td>
                            <td>124</td>
                            <td>6866</td>
                            <td>15</td>
                            <td>略有分歧</td>
                            <td>2016-06-26</td>
                        </tr>
                                            <tr>
                            <td>678</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-417135-1-31.html"> 哆啦A梦 大雄和绿巨人传</a></td>
                            <td>77</td>
                            <td>27</td>
                            <td>7928</td>
                            <td>6</td>
                            <td>全员一致</td>
                            <td>2008-11-09</td>
                        </tr>
                                            <tr>
                            <td>679</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-568276-1-19.html"> 笨蛋 测验 召唤兽</a></td>
                            <td>77</td>
                            <td>259</td>
                            <td>11495</td>
                            <td>26</td>
                            <td>略有分歧</td>
                            <td>2010-04-25</td>
                        </tr>
                                            <tr>
                            <td>680</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-927357-1-6.html"> 攻壳机动队 ARISE Border:1 Ghost Pain</a></td>
                            <td>77</td>
                            <td>93</td>
                            <td>10190</td>
                            <td>15</td>
                            <td>略有分歧</td>
                            <td>2013-06-24</td>
                        </tr>
                                            <tr>
                            <td>681</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-962474-1-16.html"> Fate/kaleid liner 魔法少女伊莉雅</a></td>
                            <td>77</td>
                            <td>135</td>
                            <td>9627</td>
                            <td>20</td>
                            <td>略有分歧</td>
                            <td>2013-10-13</td>
                        </tr>
                                            <tr>
                            <td>682</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1232426-1-2.html"> 历物语</a></td>
                            <td>77</td>
                            <td>45</td>
                            <td>6695</td>
                            <td>6</td>
                            <td>略有分歧</td>
                            <td>2016-03-28</td>
                        </tr>
                                            <tr>
                            <td>683</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1335155-1-22.html"> 蓝海少女</a></td>
                            <td>77</td>
                            <td>36</td>
                            <td>5177</td>
                            <td>4</td>
                            <td>略有分歧</td>
                            <td>2016-09-24</td>
                        </tr>
                                            <tr>
                            <td>684</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1527071-1-9.html"> 爱丽丝与藏六</a></td>
                            <td>77</td>
                            <td>112</td>
                            <td>4600</td>
                            <td>9</td>
                            <td>略有分歧</td>
                            <td>2017-06-30</td>
                        </tr>
                                            <tr>
                            <td>685</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-874018-1-18.html"> 机动战士高达SEED</a></td>
                            <td>76</td>
                            <td>159</td>
                            <td>8422</td>
                            <td>23</td>
                            <td>你死我活</td>
                            <td>2012-12-18</td>
                        </tr>
                                            <tr>
                            <td>686</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1017125-1-11.html"> 世界征服 谋略之星</a></td>
                            <td>76</td>
                            <td>89</td>
                            <td>8197</td>
                            <td>16</td>
                            <td>褒贬不一</td>
                            <td>2014-04-21</td>
                        </tr>
                                            <tr>
                            <td>687</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1072486-1-11.html"> 即使如此世界依然美丽</a></td>
                            <td>76</td>
                            <td>25</td>
                            <td>6856</td>
                            <td>6</td>
                            <td>略有分歧</td>
                            <td>2014-11-09</td>
                        </tr>
                                            <tr>
                            <td>688</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1136749-1-22.html"> 记录的地平线(第2季)</a></td>
                            <td>76</td>
                            <td>42</td>
                            <td>6644</td>
                            <td>5</td>
                            <td>略有分歧</td>
                            <td>2015-07-22</td>
                        </tr>
                                            <tr>
                            <td>689</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1358477-1-6.html"> WWW.迷糊餐厅!!</a></td>
                            <td>76</td>
                            <td>80</td>
                            <td>5083</td>
                            <td>15</td>
                            <td>略有分歧</td>
                            <td>2016-12-28</td>
                        </tr>
                                            <tr>
                            <td>690</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-455404-1-2.html"> 机动战士高达00 第二季</a></td>
                            <td>75</td>
                            <td>491</td>
                            <td>23854</td>
                            <td>48</td>
                            <td>褒贬不一</td>
                            <td>2009-04-04</td>
                        </tr>
                                            <tr>
                            <td>691</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-514290-1-7.html"> 凉宫春日的忧郁2009</a></td>
                            <td>75</td>
                            <td>513</td>
                            <td>25585</td>
                            <td>57</td>
                            <td>你死我活</td>
                            <td>2009-10-11</td>
                        </tr>
                                            <tr>
                            <td>692</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-798935-1-15.html"> 夏目友人帐 肆</a></td>
                            <td>75</td>
                            <td>80</td>
                            <td>7391</td>
                            <td>12</td>
                            <td>略有分歧</td>
                            <td>2012-04-04</td>
                        </tr>
                                            <tr>
                            <td>693</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-930862-1-26.html"> 青之驱魔师 剧场版</a></td>
                            <td>75</td>
                            <td>48</td>
                            <td>8068</td>
                            <td>8</td>
                            <td>略有分歧</td>
                            <td>2013-07-05</td>
                        </tr>
                                            <tr>
                            <td>694</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1072475-1-6.html"> 游戏人生</a></td>
                            <td>75</td>
                            <td>208</td>
                            <td>11096</td>
                            <td>22</td>
                            <td>略有分歧</td>
                            <td>2014-11-09</td>
                        </tr>
                                            <tr>
                            <td>695</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1159935-1-19.html"> 战姬绝唱SYMPHOGEAR GX</a></td>
                            <td>75</td>
                            <td>56</td>
                            <td>7346</td>
                            <td>7</td>
                            <td>略有分歧</td>
                            <td>2015-10-04</td>
                        </tr>
                                            <tr>
                            <td>696</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1200537-1-17.html"> 女武神驱动</a></td>
                            <td>75</td>
                            <td>33</td>
                            <td>5988</td>
                            <td>2</td>
                            <td>略有分歧</td>
                            <td>2015-12-27</td>
                        </tr>
                                            <tr>
                            <td>697</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1229433-1-9.html"> ACTIVE RAID 机动强袭室第八组 第1期</a></td>
                            <td>75</td>
                            <td>58</td>
                            <td>6699</td>
                            <td>8</td>
                            <td>全员一致</td>
                            <td>2016-03-26</td>
                        </tr>
                                            <tr>
                            <td>698</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1357620-1-24.html"> 灼热的桌球娘</a></td>
                            <td>75</td>
                            <td>44</td>
                            <td>4865</td>
                            <td>9</td>
                            <td>略有分歧</td>
                            <td>2016-12-24</td>
                        </tr>
                                            <tr>
                            <td>699</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1550205-1-7.html"> GAMERS电玩咖！</a></td>
                            <td>75</td>
                            <td>191</td>
                            <td>8541</td>
                            <td>35</td>
                            <td>略有分歧</td>
                            <td>2017-09-28</td>
                        </tr>
                                            <tr>
                            <td>700</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1341840-1-12.html"> 机动战士高达F91</a></td>
                            <td>74</td>
                            <td>39</td>
                            <td>4653</td>
                            <td>3</td>
                            <td>全员一致</td>
                            <td>2016-10-23</td>
                        </tr>
                                            <tr>
                            <td>701</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1072474-1-12.html"> 棺姬嘉依卡</a></td>
                            <td>74</td>
                            <td>74</td>
                            <td>7769</td>
                            <td>15</td>
                            <td>略有分歧</td>
                            <td>2014-11-09</td>
                        </tr>
                                            <tr>
                            <td>702</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1132934-1-2.html"> 我的青春恋爱物语果然有问题 续</a></td>
                            <td>74</td>
                            <td>207</td>
                            <td>10053</td>
                            <td>18</td>
                            <td>略有分歧</td>
                            <td>2015-07-06</td>
                        </tr>
                                            <tr>
                            <td>703</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1243932-1-17.html"> 维度战记</a></td>
                            <td>74</td>
                            <td>93</td>
                            <td>7127</td>
                            <td>17</td>
                            <td>略有分歧</td>
                            <td>2016-04-02</td>
                        </tr>
                                            <tr>
                            <td>704</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1331498-1-19.html"> 最终幻想15 王者之剑</a></td>
                            <td>74</td>
                            <td>85</td>
                            <td>6797</td>
                            <td>8</td>
                            <td>略有分歧</td>
                            <td>2016-09-11</td>
                        </tr>
                                            <tr>
                            <td>705</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-908751-1-2.html"> 心理测量者</a></td>
                            <td>73</td>
                            <td>560</td>
                            <td>25164</td>
                            <td>76</td>
                            <td>略有分歧</td>
                            <td>2013-04-08</td>
                        </tr>
                                            <tr>
                            <td>706</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-908757-1-26.html"> 我的朋友很少NEXT</a></td>
                            <td>73</td>
                            <td>230</td>
                            <td>12837</td>
                            <td>46</td>
                            <td>略有分歧</td>
                            <td>2013-04-08</td>
                        </tr>
                                            <tr>
                            <td>707</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1072483-1-15.html"> Love Live!（第2期）</a></td>
                            <td>73</td>
                            <td>142</td>
                            <td>9142</td>
                            <td>19</td>
                            <td>褒贬不一</td>
                            <td>2014-11-09</td>
                        </tr>
                                            <tr>
                            <td>708</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1072869-1-4.html"> 头文字D Final Stage</a></td>
                            <td>73</td>
                            <td>23</td>
                            <td>5958</td>
                            <td>3</td>
                            <td>全员一致</td>
                            <td>2014-11-10</td>
                        </tr>
                                            <tr>
                            <td>709</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1494150-1-3.html"> 小林家的龙女仆</a></td>
                            <td>73</td>
                            <td>374</td>
                            <td>17010</td>
                            <td>61</td>
                            <td>略有分歧</td>
                            <td>2017-04-06</td>
                        </tr>
                                            <tr>
                            <td>710</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-514296-1-26.html"> 飞篮扣杀</a></td>
                            <td>72</td>
                            <td>61</td>
                            <td>7535</td>
                            <td>14</td>
                            <td>略有分歧</td>
                            <td>2009-10-11</td>
                        </tr>
                                            <tr>
                            <td>711</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-740388-1-25.html"> 玛利亚狂热 ALIVE</a></td>
                            <td>72</td>
                            <td>103</td>
                            <td>8026</td>
                            <td>18</td>
                            <td>略有分歧</td>
                            <td>2011-10-21</td>
                        </tr>
                                            <tr>
                            <td>712</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-931478-1-18.html"> 妄想改造人改藏</a></td>
                            <td>72</td>
                            <td>29</td>
                            <td>7569</td>
                            <td>8</td>
                            <td>略有分歧</td>
                            <td>2013-07-08</td>
                        </tr>
                                            <tr>
                            <td>713</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-765597-1-28.html"> 滑头鬼之孙2 千年魔京</a></td>
                            <td>72</td>
                            <td>44</td>
                            <td>7349</td>
                            <td>6</td>
                            <td>全员一致</td>
                            <td>2011-12-31</td>
                        </tr>
                                            <tr>
                            <td>714</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-740395-1-17.html"> 如果杜拉</a></td>
                            <td>71</td>
                            <td>38</td>
                            <td>7592</td>
                            <td>5</td>
                            <td>略有分歧</td>
                            <td>2011-10-21</td>
                        </tr>
                                            <tr>
                            <td>715</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1116384-1-23.html"> 七大罪</a></td>
                            <td>71</td>
                            <td>49</td>
                            <td>6708</td>
                            <td>8</td>
                            <td>全员一致</td>
                            <td>2015-05-01</td>
                        </tr>
                                            <tr>
                            <td>716</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1209613-1-25.html"> 功夫熊猫3</a></td>
                            <td>71</td>
                            <td>35</td>
                            <td>6202</td>
                            <td>5</td>
                            <td>略有分歧</td>
                            <td>2016-01-31</td>
                        </tr>
                                            <tr>
                            <td>717</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1587049-1-1.html"> A.I.C.O.：化身</a></td>
                            <td>71</td>
                            <td>67</td>
                            <td>1647</td>
                            <td>14</td>
                            <td>全员一致</td>
                            <td>2018-03-10</td>
                        </tr>
                                            <tr>
                            <td>718</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-427210-1-31.html"> 魔法学园MA</a></td>
                            <td>70</td>
                            <td>71</td>
                            <td>8355</td>
                            <td>10</td>
                            <td>略有分歧</td>
                            <td>2009-01-05</td>
                        </tr>
                                            <tr>
                            <td>719</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-640523-1-19.html"> 世纪末超自然学院</a></td>
                            <td>70</td>
                            <td>160</td>
                            <td>16180</td>
                            <td>22</td>
                            <td>略有分歧</td>
                            <td>2011-01-06</td>
                        </tr>
                                            <tr>
                            <td>720</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-682539-1-5.html"> 天降之物f</a></td>
                            <td>70</td>
                            <td>120</td>
                            <td>9078</td>
                            <td>13</td>
                            <td>略有分歧</td>
                            <td>2011-05-21</td>
                        </tr>
                                            <tr>
                            <td>721</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-849549-1-25.html"> 穷神来了</a></td>
                            <td>70</td>
                            <td>194</td>
                            <td>10468</td>
                            <td>37</td>
                            <td>全员一致</td>
                            <td>2012-10-01</td>
                        </tr>
                                            <tr>
                            <td>722</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-876199-1-21.html"> 京骚戏画 第二弹</a></td>
                            <td>70</td>
                            <td>71</td>
                            <td>8163</td>
                            <td>14</td>
                            <td>褒贬不一</td>
                            <td>2012-12-24</td>
                        </tr>
                                            <tr>
                            <td>723</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1017120-1-13.html"> 噬血狂袭</a></td>
                            <td>70</td>
                            <td>108</td>
                            <td>10051</td>
                            <td>16</td>
                            <td>略有分歧</td>
                            <td>2014-04-21</td>
                        </tr>
                                            <tr>
                            <td>724</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1072481-1-20.html"> 破刃之剑</a></td>
                            <td>70</td>
                            <td>30</td>
                            <td>6580</td>
                            <td>6</td>
                            <td>略有分歧</td>
                            <td>2014-11-09</td>
                        </tr>
                                            <tr>
                            <td>725</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1083642-1-2.html"> 黑执事 马戏团篇</a></td>
                            <td>70</td>
                            <td>24</td>
                            <td>5483</td>
                            <td>1</td>
                            <td>全员一致</td>
                            <td>2014-12-21</td>
                        </tr>
                                            <tr>
                            <td>726</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-514298-1-17.html"> 潘多拉之心</a></td>
                            <td>69</td>
                            <td>94</td>
                            <td>9827</td>
                            <td>19</td>
                            <td>略有分歧</td>
                            <td>2009-10-11</td>
                        </tr>
                                            <tr>
                            <td>727</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1358378-1-11.html"> 周一桃夭夭</a></td>
                            <td>69</td>
                            <td>59</td>
                            <td>6443</td>
                            <td>9</td>
                            <td>略有分歧</td>
                            <td>2016-12-27</td>
                        </tr>
                                            <tr>
                            <td>728</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-484249-1-16.html"> Nyoron～小鹤屋学姐</a></td>
                            <td>68</td>
                            <td>114</td>
                            <td>9379</td>
                            <td>16</td>
                            <td>略有分歧</td>
                            <td>2009-07-05</td>
                        </tr>
                                            <tr>
                            <td>729</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-798949-1-19.html"> 战姬绝唱Symphogear</a></td>
                            <td>68</td>
                            <td>196</td>
                            <td>14590</td>
                            <td>31</td>
                            <td>褒贬不一</td>
                            <td>2012-04-04</td>
                        </tr>
                                            <tr>
                            <td>730</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-991410-1-17.html"> 少女骑士物语</a></td>
                            <td>68</td>
                            <td>83</td>
                            <td>8983</td>
                            <td>11</td>
                            <td>略有分歧</td>
                            <td>2014-01-19</td>
                        </tr>
                                            <tr>
                            <td>731</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1116540-1-25.html"> 飙速宅男 GRANDE ROAD</a></td>
                            <td>68</td>
                            <td>25</td>
                            <td>6308</td>
                            <td>4</td>
                            <td>褒贬不一</td>
                            <td>2015-05-01</td>
                        </tr>
                                            <tr>
                            <td>732</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1116344-1-8.html"> 天使与龙的轮舞</a></td>
                            <td>68</td>
                            <td>377</td>
                            <td>23755</td>
                            <td>66</td>
                            <td>你死我活</td>
                            <td>2015-04-30</td>
                        </tr>
                                            <tr>
                            <td>733</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1116537-1-26.html"> 偶像大师灰姑娘</a></td>
                            <td>68</td>
                            <td>105</td>
                            <td>8361</td>
                            <td>24</td>
                            <td>略有分歧</td>
                            <td>2015-05-01</td>
                        </tr>
                                            <tr>
                            <td>734</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-640511-1-13.html"> 轻音 第二季</a></td>
                            <td>67</td>
                            <td>401</td>
                            <td>19226</td>
                            <td>45</td>
                            <td>你死我活</td>
                            <td>2011-01-06</td>
                        </tr>
                                            <tr>
                            <td>735</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-740402-1-21.html"> 七合圣石战记</a></td>
                            <td>67</td>
                            <td>90</td>
                            <td>8248</td>
                            <td>15</td>
                            <td>略有分歧</td>
                            <td>2011-10-21</td>
                        </tr>
                                            <tr>
                            <td>736</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-682551-1-24.html"> 半妖少女绮丽谭 少女妖怪柘榴</a></td>
                            <td>66</td>
                            <td>56</td>
                            <td>7608</td>
                            <td>9</td>
                            <td>略有分歧</td>
                            <td>2011-05-21</td>
                        </tr>
                                            <tr>
                            <td>737</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-740842-1-22.html"> 无口的森田小姐</a></td>
                            <td>66</td>
                            <td>36</td>
                            <td>6761</td>
                            <td>3</td>
                            <td>略有分歧</td>
                            <td>2011-10-22</td>
                        </tr>
                                            <tr>
                            <td>738</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1017413-1-29.html"> 黑子的篮球 第二季</a></td>
                            <td>66</td>
                            <td>24</td>
                            <td>6337</td>
                            <td>2</td>
                            <td>略有分歧</td>
                            <td>2014-04-22</td>
                        </tr>
                                            <tr>
                            <td>739</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1072870-1-20.html"> 爱丝卡&罗吉的炼金工房 黄昏天空之炼金术士</a></td>
                            <td>66</td>
                            <td>30</td>
                            <td>6124</td>
                            <td>2</td>
                            <td>褒贬不一</td>
                            <td>2014-11-10</td>
                        </tr>
                                            <tr>
                            <td>740</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1116379-1-13.html"> 纯洁的玛利亚</a></td>
                            <td>66</td>
                            <td>95</td>
                            <td>7980</td>
                            <td>17</td>
                            <td>略有分歧</td>
                            <td>2015-05-01</td>
                        </tr>
                                            <tr>
                            <td>741</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1357804-1-21.html"> Lostorage incited WIXOSS</a></td>
                            <td>66</td>
                            <td>45</td>
                            <td>4838</td>
                            <td>6</td>
                            <td>全员一致</td>
                            <td>2016-12-25</td>
                        </tr>
                                            <tr>
                            <td>742</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1537042-1-15.html"> 钢之炼金术师 香巴拉的征服者</a></td>
                            <td>65</td>
                            <td>23</td>
                            <td>2995</td>
                            <td>3</td>
                            <td>略有分歧</td>
                            <td>2017-08-12</td>
                        </tr>
                                            <tr>
                            <td>743</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-514326-1-27.html"> 加奈日记</a></td>
                            <td>65</td>
                            <td>75</td>
                            <td>7880</td>
                            <td>12</td>
                            <td>略有分歧</td>
                            <td>2009-10-11</td>
                        </tr>
                                            <tr>
                            <td>744</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1071182-1-12.html"> 小小克星EX</a></td>
                            <td>65</td>
                            <td>26</td>
                            <td>7381</td>
                            <td>3</td>
                            <td>褒贬不一</td>
                            <td>2014-11-04</td>
                        </tr>
                                            <tr>
                            <td>745</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1247732-1-26.html"> 银魂 第三季</a></td>
                            <td>65</td>
                            <td>26</td>
                            <td>5500</td>
                            <td>3</td>
                            <td>褒贬不一</td>
                            <td>2016-04-04</td>
                        </tr>
                                            <tr>
                            <td>746</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1297443-1-11.html"> Anne Happy(Unhappy)</a></td>
                            <td>65</td>
                            <td>44</td>
                            <td>5523</td>
                            <td>5</td>
                            <td>略有分歧</td>
                            <td>2016-07-06</td>
                        </tr>
                                            <tr>
                            <td>747</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-740784-1-26.html"> 变态研讨会</a></td>
                            <td>64</td>
                            <td>50</td>
                            <td>7506</td>
                            <td>2</td>
                            <td>略有分歧</td>
                            <td>2011-10-21</td>
                        </tr>
                                            <tr>
                            <td>748</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-962785-1-18.html"> 恶魔高校D×D 第二季</a></td>
                            <td>64</td>
                            <td>64</td>
                            <td>8148</td>
                            <td>15</td>
                            <td>略有分歧</td>
                            <td>2013-10-14</td>
                        </tr>
                                            <tr>
                            <td>749</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-991158-1-22.html"> 萌萌侵略者</a></td>
                            <td>64</td>
                            <td>95</td>
                            <td>7916</td>
                            <td>17</td>
                            <td>略有分歧</td>
                            <td>2014-01-18</td>
                        </tr>
                                            <tr>
                            <td>750</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1549720-1-7.html"> 骑士&魔法</a></td>
                            <td>64</td>
                            <td>137</td>
                            <td>4193</td>
                            <td>29</td>
                            <td>全员一致</td>
                            <td>2017-09-26</td>
                        </tr>
                                            <tr>
                            <td>751</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-948192-1-22.html"> 校园乌托邦 学美向前冲！</a></td>
                            <td>63</td>
                            <td>30</td>
                            <td>6137</td>
                            <td>2</td>
                            <td>略有分歧</td>
                            <td>2013-08-19</td>
                        </tr>
                                            <tr>
                            <td>752</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-798897-1-5.html"> 女神异闻录4</a></td>
                            <td>63</td>
                            <td>255</td>
                            <td>12025</td>
                            <td>22</td>
                            <td>你死我活</td>
                            <td>2012-04-04</td>
                        </tr>
                                            <tr>
                            <td>753</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-798904-1-17.html"> 轮回的拉格朗日 第一季</a></td>
                            <td>63</td>
                            <td>169</td>
                            <td>10350</td>
                            <td>26</td>
                            <td>略有分歧</td>
                            <td>2012-04-04</td>
                        </tr>
                                            <tr>
                            <td>754</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1522852-1-6.html"> 剑风传奇 次篇</a></td>
                            <td>63</td>
                            <td>47</td>
                            <td>3730</td>
                            <td>2</td>
                            <td>全员一致</td>
                            <td>2017-06-26</td>
                        </tr>
                                            <tr>
                            <td>755</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1571344-1-2.html"> 如果有妹妹就好了。</a></td>
                            <td>63</td>
                            <td>126</td>
                            <td>2499</td>
                            <td>25</td>
                            <td>略有分歧</td>
                            <td>2017-12-26</td>
                        </tr>
                                            <tr>
                            <td>756</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-406139-1-18.html"> RD潜脑调查室</a></td>
                            <td>62</td>
                            <td>64</td>
                            <td>9687</td>
                            <td>11</td>
                            <td>褒贬不一</td>
                            <td>2008-10-05</td>
                        </tr>
                                            <tr>
                            <td>757</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-539441-1-22.html"> 女王之刃 王位的继承者</a></td>
                            <td>62</td>
                            <td>100</td>
                            <td>8281</td>
                            <td>14</td>
                            <td>略有分歧</td>
                            <td>2010-01-14</td>
                        </tr>
                                            <tr>
                            <td>758</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-484252-1-29.html"> 战国BASARA</a></td>
                            <td>62</td>
                            <td>146</td>
                            <td>8970</td>
                            <td>21</td>
                            <td>褒贬不一</td>
                            <td>2009-07-05</td>
                        </tr>
                                            <tr>
                            <td>759</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-539442-1-29.html"> 死刑判决</a></td>
                            <td>62</td>
                            <td>59</td>
                            <td>7728</td>
                            <td>12</td>
                            <td>略有分歧</td>
                            <td>2010-01-14</td>
                        </tr>
                                            <tr>
                            <td>760</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-908773-1-4.html"> 绝园的暴风雨</a></td>
                            <td>62</td>
                            <td>290</td>
                            <td>15178</td>
                            <td>54</td>
                            <td>略有分歧</td>
                            <td>2013-04-08</td>
                        </tr>
                                            <tr>
                            <td>761</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1017752-1-25.html"> 魔笛MAGI 第二季</a></td>
                            <td>62</td>
                            <td>24</td>
                            <td>5785</td>
                            <td>2</td>
                            <td>全员一致</td>
                            <td>2014-04-23</td>
                        </tr>
                                            <tr>
                            <td>762</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1136748-1-12.html"> 棺姬嘉依卡 AVENGING BATTLE</a></td>
                            <td>62</td>
                            <td>32</td>
                            <td>7264</td>
                            <td>3</td>
                            <td>全员一致</td>
                            <td>2015-07-22</td>
                        </tr>
                                            <tr>
                            <td>763</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1243923-1-1.html"> 粗点心战争</a></td>
                            <td>62</td>
                            <td>99</td>
                            <td>6831</td>
                            <td>12</td>
                            <td>略有分歧</td>
                            <td>2016-04-02</td>
                        </tr>
                                            <tr>
                            <td>764</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1333109-1-3.html"> 剑风传奇(2016)</a></td>
                            <td>62</td>
                            <td>91</td>
                            <td>6106</td>
                            <td>12</td>
                            <td>略有分歧</td>
                            <td>2016-09-16</td>
                        </tr>
                                            <tr>
                            <td>765</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-740406-1-11.html"> 异国迷宫的十字路口</a></td>
                            <td>61</td>
                            <td>72</td>
                            <td>8231</td>
                            <td>11</td>
                            <td>略有分歧</td>
                            <td>2011-10-21</td>
                        </tr>
                                            <tr>
                            <td>766</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1157950-1-11.html"> 学园孤岛／がっこうぐらし</a></td>
                            <td>61</td>
                            <td>81</td>
                            <td>7760</td>
                            <td>12</td>
                            <td>略有分歧</td>
                            <td>2015-09-25</td>
                        </tr>
                                            <tr>
                            <td>767</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-930567-1-12.html"> 翠星之加尔刚蒂亚</a></td>
                            <td>60</td>
                            <td>564</td>
                            <td>26779</td>
                            <td>112</td>
                            <td>略有分歧</td>
                            <td>2013-07-05</td>
                        </tr>
                                            <tr>
                            <td>768</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-962794-1-11.html"> 只有神知道的世界 第三季</a></td>
                            <td>60</td>
                            <td>79</td>
                            <td>7189</td>
                            <td>11</td>
                            <td>略有分歧</td>
                            <td>2013-10-14</td>
                        </tr>
                                            <tr>
                            <td>769</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1083631-1-1.html"> BUDDY COMPLEX 完结篇 回到那片天空的未来</a></td>
                            <td>60</td>
                            <td>61</td>
                            <td>12559</td>
                            <td>8</td>
                            <td>褒贬不一</td>
                            <td>2014-12-21</td>
                        </tr>
                                            <tr>
                            <td>770</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1360089-1-7.html"> 一人之下</a></td>
                            <td>60</td>
                            <td>20</td>
                            <td>4625</td>
                            <td>2</td>
                            <td>略有分歧</td>
                            <td>2017-01-03</td>
                        </tr>
                                            <tr>
                            <td>771</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-406147-1-10.html"> 驱魔少年</a></td>
                            <td>59</td>
                            <td>74</td>
                            <td>10039</td>
                            <td>5</td>
                            <td>略有分歧</td>
                            <td>2008-10-05</td>
                        </tr>
                                            <tr>
                            <td>772</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1289678-1-15.html"> 高校舰队</a></td>
                            <td>59</td>
                            <td>135</td>
                            <td>7125</td>
                            <td>20</td>
                            <td>略有分歧</td>
                            <td>2016-06-26</td>
                        </tr>
                                            <tr>
                            <td>773</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1527070-1-11.html"> 碧蓝幻想</a></td>
                            <td>59</td>
                            <td>69</td>
                            <td>5226</td>
                            <td>13</td>
                            <td>全员一致</td>
                            <td>2017-06-30</td>
                        </tr>
                                            <tr>
                            <td>774</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-797799-1-6.html"> 灼眼的夏娜 第三季</a></td>
                            <td>58</td>
                            <td>143</td>
                            <td>11892</td>
                            <td>35</td>
                            <td>略有分歧</td>
                            <td>2012-03-31</td>
                        </tr>
                                            <tr>
                            <td>775</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1528351-1-14.html"> 樱子小姐的脚下埋着尸体</a></td>
                            <td>58</td>
                            <td>29</td>
                            <td>3676</td>
                            <td>3</td>
                            <td>略有分歧</td>
                            <td>2017-07-06</td>
                        </tr>
                                            <tr>
                            <td>776</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1335413-1-10.html"> 情热传说 the X</a></td>
                            <td>58</td>
                            <td>115</td>
                            <td>6393</td>
                            <td>22</td>
                            <td>略有分歧</td>
                            <td>2016-09-26</td>
                        </tr>
                                            <tr>
                            <td>777</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1548067-1-10.html"> 笨女孩</a></td>
                            <td>58</td>
                            <td>174</td>
                            <td>4288</td>
                            <td>29</td>
                            <td>略有分歧</td>
                            <td>2017-09-19</td>
                        </tr>
                                            <tr>
                            <td>778</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-406154-1-21.html"> 秘密～トップシークレット～</a></td>
                            <td>57</td>
                            <td>42</td>
                            <td>9111</td>
                            <td>11</td>
                            <td>褒贬不一</td>
                            <td>2008-10-05</td>
                        </tr>
                                            <tr>
                            <td>779</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-640516-1-18.html"> 会长是女仆大人</a></td>
                            <td>57</td>
                            <td>103</td>
                            <td>10417</td>
                            <td>9</td>
                            <td>略有分歧</td>
                            <td>2011-01-06</td>
                        </tr>
                                            <tr>
                            <td>780</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-740415-1-22.html"> GOSICK</a></td>
                            <td>57</td>
                            <td>145</td>
                            <td>10422</td>
                            <td>17</td>
                            <td>略有分歧</td>
                            <td>2011-10-21</td>
                        </tr>
                                            <tr>
                            <td>781</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-888887-1-24.html"> 图书馆战争：革命之翼</a></td>
                            <td>57</td>
                            <td>54</td>
                            <td>7597</td>
                            <td>10</td>
                            <td>略有分歧</td>
                            <td>2013-01-29</td>
                        </tr>
                                            <tr>
                            <td>782</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-908772-1-9.html"> 问题儿童都来自异世界？</a></td>
                            <td>57</td>
                            <td>128</td>
                            <td>9914</td>
                            <td>27</td>
                            <td>略有分歧</td>
                            <td>2013-04-08</td>
                        </tr>
                                            <tr>
                            <td>783</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1132962-1-15.html"> Punch Line</a></td>
                            <td>57</td>
                            <td>99</td>
                            <td>7255</td>
                            <td>12</td>
                            <td>略有分歧</td>
                            <td>2015-07-06</td>
                        </tr>
                                            <tr>
                            <td>784</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-590138-1-18.html"> 真·恋姫↑无双～乙女大乱～</a></td>
                            <td>56</td>
                            <td>37</td>
                            <td>7136</td>
                            <td>5</td>
                            <td>褒贬不一</td>
                            <td>2010-07-08</td>
                        </tr>
                                            <tr>
                            <td>785</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-931495-1-12.html"> 绝对防卫利维坦</a></td>
                            <td>56</td>
                            <td>23</td>
                            <td>6811</td>
                            <td>5</td>
                            <td>略有分歧</td>
                            <td>2013-07-08</td>
                        </tr>
                                            <tr>
                            <td>786</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1215786-1-22.html"> 怪物之子</a></td>
                            <td>56</td>
                            <td>78</td>
                            <td>6893</td>
                            <td>7</td>
                            <td>全员一致</td>
                            <td>2016-02-28</td>
                        </tr>
                                            <tr>
                            <td>787</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1547010-1-7.html"> 剧场版 刀剑神域 -序列之争-</a></td>
                            <td>56</td>
                            <td>243</td>
                            <td>10049</td>
                            <td>60</td>
                            <td>略有分歧</td>
                            <td>2017-09-15</td>
                        </tr>
                                            <tr>
                            <td>788</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-514299-1-26.html"> Phantom ～Requiem for the Phantom～</a></td>
                            <td>55</td>
                            <td>166</td>
                            <td>11737</td>
                            <td>27</td>
                            <td>褒贬不一</td>
                            <td>2009-10-11</td>
                        </tr>
                                            <tr>
                            <td>789</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1017756-1-7.html"> 游戏王ZEXAL</a></td>
                            <td>55</td>
                            <td>65</td>
                            <td>7889</td>
                            <td>8</td>
                            <td>褒贬不一</td>
                            <td>2014-04-23</td>
                        </tr>
                                            <tr>
                            <td>790</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-822730-1-25.html"> 潜行吧！奈亚子</a></td>
                            <td>55</td>
                            <td>238</td>
                            <td>13931</td>
                            <td>31</td>
                            <td>略有分歧</td>
                            <td>2012-07-04</td>
                        </tr>
                                            <tr>
                            <td>791</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1017088-1-17.html"> 野良神</a></td>
                            <td>55</td>
                            <td>134</td>
                            <td>9447</td>
                            <td>19</td>
                            <td>略有分歧</td>
                            <td>2014-04-20</td>
                        </tr>
                                            <tr>
                            <td>792</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1083606-1-27.html"> 魔法少女大战</a></td>
                            <td>55</td>
                            <td>20</td>
                            <td>5230</td>
                            <td>4</td>
                            <td>略有分歧</td>
                            <td>2014-12-21</td>
                        </tr>
                                            <tr>
                            <td>793</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1083620-1-27.html"> 高达桑</a></td>
                            <td>55</td>
                            <td>38</td>
                            <td>5902</td>
                            <td>4</td>
                            <td>略有分歧</td>
                            <td>2014-12-21</td>
                        </tr>
                                            <tr>
                            <td>794</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1072496-1-8.html"> 我们大家的河合庄</a></td>
                            <td>55</td>
                            <td>58</td>
                            <td>6740</td>
                            <td>7</td>
                            <td>褒贬不一</td>
                            <td>2014-11-09</td>
                        </tr>
                                            <tr>
                            <td>795</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1522239-1-9.html"> 路人女主的养成方法♭</a></td>
                            <td>55</td>
                            <td>180</td>
                            <td>6831</td>
                            <td>22</td>
                            <td>略有分歧</td>
                            <td>2017-06-24</td>
                        </tr>
                                            <tr>
                            <td>796</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-456614-1-5.html"> 秀逗魔导士EVOLUTION-R</a></td>
                            <td>54</td>
                            <td>68</td>
                            <td>9009</td>
                            <td>10</td>
                            <td>略有分歧</td>
                            <td>2009-04-08</td>
                        </tr>
                                            <tr>
                            <td>797</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-908805-1-30.html"> 漫研部</a></td>
                            <td>54</td>
                            <td>22</td>
                            <td>6174</td>
                            <td>3</td>
                            <td>略有分歧</td>
                            <td>2013-04-08</td>
                        </tr>
                                            <tr>
                            <td>798</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-455400-1-28.html"> 武装机甲</a></td>
                            <td>53</td>
                            <td>130</td>
                            <td>10201</td>
                            <td>16</td>
                            <td>略有分歧</td>
                            <td>2009-04-04</td>
                        </tr>
                                            <tr>
                            <td>799</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-798965-1-19.html"> 妖狐×仆SS</a></td>
                            <td>53</td>
                            <td>112</td>
                            <td>9700</td>
                            <td>18</td>
                            <td>略有分歧</td>
                            <td>2012-04-04</td>
                        </tr>
                                            <tr>
                            <td>800</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-822672-1-6.html"> Fate/Zero 第二季</a></td>
                            <td>53</td>
                            <td>663</td>
                            <td>24929</td>
                            <td>60</td>
                            <td>褒贬不一</td>
                            <td>2012-07-04</td>
                        </tr>
                                            <tr>
                            <td>801</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-830236-1-32.html"> AKB0048 第一季</a></td>
                            <td>53</td>
                            <td>78</td>
                            <td>8205</td>
                            <td>11</td>
                            <td>略有分歧</td>
                            <td>2012-07-26</td>
                        </tr>
                                            <tr>
                            <td>802</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1159917-1-23.html"> 噬神者</a></td>
                            <td>53</td>
                            <td>32</td>
                            <td>5838</td>
                            <td>4</td>
                            <td>略有分歧</td>
                            <td>2015-10-04</td>
                        </tr>
                                            <tr>
                            <td>803</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1571353-1-12.html"> 调教咖啡厅</a></td>
                            <td>53</td>
                            <td>103</td>
                            <td>2317</td>
                            <td>14</td>
                            <td>全员一致</td>
                            <td>2017-12-26</td>
                        </tr>
                                            <tr>
                            <td>804</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-991408-1-14.html"> 京骚戏画</a></td>
                            <td>52</td>
                            <td>107</td>
                            <td>8730</td>
                            <td>15</td>
                            <td>略有分歧</td>
                            <td>2014-01-19</td>
                        </tr>
                                            <tr>
                            <td>805</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1132933-1-16.html"> 关于完全听不懂老公在说什么的事 第2帖</a></td>
                            <td>52</td>
                            <td>40</td>
                            <td>5690</td>
                            <td>3</td>
                            <td>略有分歧</td>
                            <td>2015-07-06</td>
                        </tr>
                                            <tr>
                            <td>806</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-962486-1-2.html"> 丧女</a></td>
                            <td>51</td>
                            <td>179</td>
                            <td>9359</td>
                            <td>22</td>
                            <td>褒贬不一</td>
                            <td>2013-10-13</td>
                        </tr>
                                            <tr>
                            <td>807</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1136757-1-23.html"> 天体的秩序</a></td>
                            <td>51</td>
                            <td>52</td>
                            <td>6715</td>
                            <td>8</td>
                            <td>褒贬不一</td>
                            <td>2015-07-22</td>
                        </tr>
                                            <tr>
                            <td>808</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1335230-1-15.html"> Love Live! Sunshine!!</a></td>
                            <td>51</td>
                            <td>108</td>
                            <td>6269</td>
                            <td>19</td>
                            <td>略有分歧</td>
                            <td>2016-09-25</td>
                        </tr>
                                            <tr>
                            <td>809</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1488093-1-25.html"> 火影忍者 疾风传</a></td>
                            <td>50</td>
                            <td>24</td>
                            <td>4115</td>
                            <td>1</td>
                            <td>略有分歧</td>
                            <td>2017-04-02</td>
                        </tr>
                                            <tr>
                            <td>810</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-876202-1-5.html"> 中二病也要谈恋爱！</a></td>
                            <td>50</td>
                            <td>828</td>
                            <td>37396</td>
                            <td>132</td>
                            <td>褒贬不一</td>
                            <td>2012-12-24</td>
                        </tr>
                                            <tr>
                            <td>811</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1017123-1-15.html"> 樱Trick</a></td>
                            <td>50</td>
                            <td>106</td>
                            <td>8923</td>
                            <td>19</td>
                            <td>褒贬不一</td>
                            <td>2014-04-21</td>
                        </tr>
                                            <tr>
                            <td>812</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1549938-1-10.html"> 斩首循环 蓝色学者与戏言跟班</a></td>
                            <td>50</td>
                            <td>32</td>
                            <td>4200</td>
                            <td>7</td>
                            <td>略有分歧</td>
                            <td>2017-09-27</td>
                        </tr>
                                            <tr>
                            <td>813</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1357917-1-1.html"> 文豪野犬</a></td>
                            <td>50</td>
                            <td>24</td>
                            <td>5030</td>
                            <td>2</td>
                            <td>褒贬不一</td>
                            <td>2016-12-25</td>
                        </tr>
                                            <tr>
                            <td>814</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1360130-1-6.html"> 斯特拉的魔法</a></td>
                            <td>50</td>
                            <td>34</td>
                            <td>4404</td>
                            <td>5</td>
                            <td>略有分歧</td>
                            <td>2017-01-03</td>
                        </tr>
                                            <tr>
                            <td>815</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-740350-1-8.html"> 彼日花未名</a></td>
                            <td>49</td>
                            <td>652</td>
                            <td>26167</td>
                            <td>88</td>
                            <td>褒贬不一</td>
                            <td>2011-10-21</td>
                        </tr>
                                            <tr>
                            <td>816</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-930568-1-25.html"> 潜行吧！奈亚子W</a></td>
                            <td>49</td>
                            <td>153</td>
                            <td>11032</td>
                            <td>28</td>
                            <td>略有分歧</td>
                            <td>2013-07-05</td>
                        </tr>
                                            <tr>
                            <td>817</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-740364-1-1.html"> 花开物语(花开伊吕波)</a></td>
                            <td>48</td>
                            <td>407</td>
                            <td>21931</td>
                            <td>64</td>
                            <td>略有分歧</td>
                            <td>2011-10-21</td>
                        </tr>
                                            <tr>
                            <td>818</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-700216-1-24.html"> 魁拔之十万火急</a></td>
                            <td>48</td>
                            <td>375</td>
                            <td>24695</td>
                            <td>96</td>
                            <td>略有分歧</td>
                            <td>2011-07-08</td>
                        </tr>
                                            <tr>
                            <td>819</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1017127-1-24.html"> 超级索尼子</a></td>
                            <td>48</td>
                            <td>35</td>
                            <td>7355</td>
                            <td>7</td>
                            <td>略有分歧</td>
                            <td>2014-04-21</td>
                        </tr>
                                            <tr>
                            <td>820</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1232423-1-8.html"> 无头骑士异闻录 DuRaRaRa!!×2 转</a></td>
                            <td>48</td>
                            <td>37</td>
                            <td>4824</td>
                            <td>0</td>
                            <td>略有分歧</td>
                            <td>2016-03-28</td>
                        </tr>
                                            <tr>
                            <td>821</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1289525-1-11.html"> 爆音少女!!</a></td>
                            <td>48</td>
                            <td>41</td>
                            <td>5125</td>
                            <td>3</td>
                            <td>你死我活</td>
                            <td>2016-06-25</td>
                        </tr>
                                            <tr>
                            <td>822</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1360119-1-21.html"> 刀剑乱舞-花丸-</a></td>
                            <td>48</td>
                            <td>37</td>
                            <td>4688</td>
                            <td>6</td>
                            <td>褒贬不一</td>
                            <td>2017-01-03</td>
                        </tr>
                                            <tr>
                            <td>823</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1527069-1-19.html"> 雏子的笔记</a></td>
                            <td>48</td>
                            <td>25</td>
                            <td>3829</td>
                            <td>5</td>
                            <td>全员一致</td>
                            <td>2017-06-30</td>
                        </tr>
                                            <tr>
                            <td>824</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-765561-1-12.html"> 纯白交响曲</a></td>
                            <td>47</td>
                            <td>85</td>
                            <td>8904</td>
                            <td>16</td>
                            <td>全员一致</td>
                            <td>2011-12-31</td>
                        </tr>
                                            <tr>
                            <td>825</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-880757-1-28.html"> 武装神姬</a></td>
                            <td>47</td>
                            <td>34</td>
                            <td>6215</td>
                            <td>6</td>
                            <td>略有分歧</td>
                            <td>2013-01-06</td>
                        </tr>
                                            <tr>
                            <td>826</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1116371-1-9.html"> 无头骑士异闻录 DuRaRaRa!!×2 承</a></td>
                            <td>47</td>
                            <td>91</td>
                            <td>7467</td>
                            <td>10</td>
                            <td>略有分歧</td>
                            <td>2015-05-01</td>
                        </tr>
                                            <tr>
                            <td>827</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1232424-1-7.html"> 无头骑士异闻录 DuRaRaRa!!×2 结</a></td>
                            <td>47</td>
                            <td>51</td>
                            <td>5753</td>
                            <td>6</td>
                            <td>略有分歧</td>
                            <td>2016-03-28</td>
                        </tr>
                                            <tr>
                            <td>828</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1488143-1-15.html"> URARA迷路帖</a></td>
                            <td>47</td>
                            <td>90</td>
                            <td>4909</td>
                            <td>9</td>
                            <td>略有分歧</td>
                            <td>2017-04-03</td>
                        </tr>
                                            <tr>
                            <td>829</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-455541-1-21.html"> 龙之塔 第2季</a></td>
                            <td>46</td>
                            <td>227</td>
                            <td>12158</td>
                            <td>28</td>
                            <td>略有分歧</td>
                            <td>2009-04-05</td>
                        </tr>
                                            <tr>
                            <td>830</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1133071-1-5.html"> Fate/stay night [Unlimited Blade Works] 第1季</a></td>
                            <td>46</td>
                            <td>162</td>
                            <td>8240</td>
                            <td>9</td>
                            <td>略有分歧</td>
                            <td>2015-07-07</td>
                        </tr>
                                            <tr>
                            <td>831</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-568262-1-7.html"> 犬夜叉 完结篇</a></td>
                            <td>45</td>
                            <td>51</td>
                            <td>8572</td>
                            <td>11</td>
                            <td>略有分歧</td>
                            <td>2010-04-25</td>
                        </tr>
                                            <tr>
                            <td>832</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-682550-1-7.html"> 缘之空</a></td>
                            <td>45</td>
                            <td>289</td>
                            <td>18448</td>
                            <td>39</td>
                            <td>略有分歧</td>
                            <td>2011-05-21</td>
                        </tr>
                                            <tr>
                            <td>833</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-822795-1-19.html"> 这个是僵尸吗 第二季</a></td>
                            <td>45</td>
                            <td>103</td>
                            <td>8255</td>
                            <td>15</td>
                            <td>略有分歧</td>
                            <td>2012-07-04</td>
                        </tr>
                                            <tr>
                            <td>834</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-908733-1-24.html"> 圣斗士星矢Ω 第一季</a></td>
                            <td>45</td>
                            <td>142</td>
                            <td>8728</td>
                            <td>20</td>
                            <td>你死我活</td>
                            <td>2013-04-08</td>
                        </tr>
                                            <tr>
                            <td>835</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-962804-1-26.html"> 血意少年</a></td>
                            <td>45</td>
                            <td>35</td>
                            <td>5744</td>
                            <td>5</td>
                            <td>全员一致</td>
                            <td>2013-10-14</td>
                        </tr>
                                            <tr>
                            <td>836</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1083614-1-23.html"> Free!男子游泳部-Eternal Summer-</a></td>
                            <td>45</td>
                            <td>60</td>
                            <td>6740</td>
                            <td>3</td>
                            <td>你死我活</td>
                            <td>2014-12-21</td>
                        </tr>
                                            <tr>
                            <td>837</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1132936-1-21.html"> 在地下城寻求邂逅是否搞错了什么</a></td>
                            <td>45</td>
                            <td>100</td>
                            <td>8907</td>
                            <td>13</td>
                            <td>略有分歧</td>
                            <td>2015-07-06</td>
                        </tr>
                                            <tr>
                            <td>838</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1572826-1-15.html"> 品酒要在成为夫妻后</a></td>
                            <td>45</td>
                            <td>24</td>
                            <td>1173</td>
                            <td>1</td>
                            <td>全员一致</td>
                            <td>2018-01-04</td>
                        </tr>
                                            <tr>
                            <td>839</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1017131-1-27.html"> 圣斗士星矢Ω 第二季</a></td>
                            <td>44</td>
                            <td>29</td>
                            <td>6562</td>
                            <td>2</td>
                            <td>褒贬不一</td>
                            <td>2014-04-21</td>
                        </tr>
                                            <tr>
                            <td>840</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1117731-1-19.html"> 日在校园</a></td>
                            <td>43</td>
                            <td>83</td>
                            <td>8395</td>
                            <td>10</td>
                            <td>略有分歧</td>
                            <td>2015-05-06</td>
                        </tr>
                                            <tr>
                            <td>841</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-406021-1-23.html"> 毁灭世界的六人</a></td>
                            <td>43</td>
                            <td>184</td>
                            <td>12739</td>
                            <td>30</td>
                            <td>略有分歧</td>
                            <td>2008-10-04</td>
                        </tr>
                                            <tr>
                            <td>842</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-568268-1-29.html"> 大小姐×执事!</a></td>
                            <td>43</td>
                            <td>48</td>
                            <td>13966</td>
                            <td>11</td>
                            <td>略有分歧</td>
                            <td>2010-04-25</td>
                        </tr>
                                            <tr>
                            <td>843</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-568267-1-16.html"> 空之音</a></td>
                            <td>43</td>
                            <td>146</td>
                            <td>10206</td>
                            <td>24</td>
                            <td>略有分歧</td>
                            <td>2010-04-25</td>
                        </tr>
                                            <tr>
                            <td>844</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-590139-1-28.html"> B型H系</a></td>
                            <td>43</td>
                            <td>146</td>
                            <td>10593</td>
                            <td>24</td>
                            <td>略有分歧</td>
                            <td>2010-07-08</td>
                        </tr>
                                            <tr>
                            <td>845</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-908755-1-11.html"> 银魂 第二季延长篇</a></td>
                            <td>43</td>
                            <td>71</td>
                            <td>8360</td>
                            <td>10</td>
                            <td>褒贬不一</td>
                            <td>2013-04-08</td>
                        </tr>
                                            <tr>
                            <td>846</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1116362-1-9.html"> 甘城光辉游乐园</a></td>
                            <td>43</td>
                            <td>269</td>
                            <td>13243</td>
                            <td>36</td>
                            <td>略有分歧</td>
                            <td>2015-04-30</td>
                        </tr>
                                            <tr>
                            <td>847</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1550872-1-9.html"> 异世界食堂</a></td>
                            <td>43</td>
                            <td>76</td>
                            <td>3013</td>
                            <td>10</td>
                            <td>略有分歧</td>
                            <td>2017-10-01</td>
                        </tr>
                                            <tr>
                            <td>848</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-682536-1-25.html"> 传说中勇者的传说</a></td>
                            <td>42</td>
                            <td>97</td>
                            <td>9505</td>
                            <td>5</td>
                            <td>略有分歧</td>
                            <td>2011-05-21</td>
                        </tr>
                                            <tr>
                            <td>849</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-930607-1-22.html"> RDG 濒危物种少女</a></td>
                            <td>42</td>
                            <td>125</td>
                            <td>10067</td>
                            <td>23</td>
                            <td>略有分歧</td>
                            <td>2013-07-05</td>
                        </tr>
                                            <tr>
                            <td>850</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1017091-1-7.html"> 农林</a></td>
                            <td>42</td>
                            <td>108</td>
                            <td>7775</td>
                            <td>14</td>
                            <td>略有分歧</td>
                            <td>2014-04-20</td>
                        </tr>
                                            <tr>
                            <td>851</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1072479-1-19.html"> 如果折断她的旗</a></td>
                            <td>42</td>
                            <td>38</td>
                            <td>6727</td>
                            <td>8</td>
                            <td>褒贬不一</td>
                            <td>2014-11-09</td>
                        </tr>
                                            <tr>
                            <td>852</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-908766-1-12.html"> 锁锁美同学@提不起劲</a></td>
                            <td>41</td>
                            <td>255</td>
                            <td>14459</td>
                            <td>48</td>
                            <td>略有分歧</td>
                            <td>2013-04-08</td>
                        </tr>
                                            <tr>
                            <td>853</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1017419-1-11.html"> Buddy Complex</a></td>
                            <td>41</td>
                            <td>102</td>
                            <td>9041</td>
                            <td>20</td>
                            <td>略有分歧</td>
                            <td>2014-04-22</td>
                        </tr>
                                            <tr>
                            <td>854</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1083639-1-1.html"> 东京残响</a></td>
                            <td>41</td>
                            <td>232</td>
                            <td>10837</td>
                            <td>29</td>
                            <td>褒贬不一</td>
                            <td>2014-12-21</td>
                        </tr>
                                            <tr>
                            <td>855</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1289528-1-3.html"> 鬼牌游戏</a></td>
                            <td>41</td>
                            <td>81</td>
                            <td>5911</td>
                            <td>5</td>
                            <td>略有分歧</td>
                            <td>2016-06-25</td>
                        </tr>
                                            <tr>
                            <td>856</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1335016-1-24.html"> 亚尔斯兰战记 风尘乱舞</a></td>
                            <td>41</td>
                            <td>31</td>
                            <td>4939</td>
                            <td>4</td>
                            <td>全员一致</td>
                            <td>2016-09-24</td>
                        </tr>
                                            <tr>
                            <td>857</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1559814-1-12.html"> 虐杀器官</a></td>
                            <td>41</td>
                            <td>43</td>
                            <td>2732</td>
                            <td>8</td>
                            <td>略有分歧</td>
                            <td>2017-10-30</td>
                        </tr>
                                            <tr>
                            <td>858</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1572817-1-10.html"> 食戟之灵 餐之皿</a></td>
                            <td>41</td>
                            <td>39</td>
                            <td>1402</td>
                            <td>3</td>
                            <td>全员一致</td>
                            <td>2018-01-04</td>
                        </tr>
                                            <tr>
                            <td>859</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-803051-1-2.html"> 未来日记</a></td>
                            <td>40</td>
                            <td>261</td>
                            <td>12921</td>
                            <td>27</td>
                            <td>略有分歧</td>
                            <td>2012-04-16</td>
                        </tr>
                                            <tr>
                            <td>860</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1137546-1-14.html"> 伪恋:</a></td>
                            <td>40</td>
                            <td>50</td>
                            <td>6840</td>
                            <td>8</td>
                            <td>略有分歧</td>
                            <td>2015-07-24</td>
                        </tr>
                                            <tr>
                            <td>861</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1341598-1-14.html"> 精灵宝可梦XY&Z</a></td>
                            <td>40</td>
                            <td>42</td>
                            <td>5273</td>
                            <td>7</td>
                            <td>你死我活</td>
                            <td>2016-10-22</td>
                        </tr>
                                            <tr>
                            <td>862</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-427203-1-24.html"> 今天的5年2班</a></td>
                            <td>39</td>
                            <td>74</td>
                            <td>10422</td>
                            <td>12</td>
                            <td>你死我活</td>
                            <td>2009-01-05</td>
                        </tr>
                                            <tr>
                            <td>863</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-417145-1-25.html"> 风云决</a></td>
                            <td>39</td>
                            <td>28</td>
                            <td>8088</td>
                            <td>4</td>
                            <td>略有分歧</td>
                            <td>2008-11-09</td>
                        </tr>
                                            <tr>
                            <td>864</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-876207-1-6.html"> 惊爆游戏</a></td>
                            <td>39</td>
                            <td>167</td>
                            <td>10431</td>
                            <td>38</td>
                            <td>略有分歧</td>
                            <td>2012-12-24</td>
                        </tr>
                                            <tr>
                            <td>865</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1083647-1-5.html"> 三坪房间的侵略者！</a></td>
                            <td>39</td>
                            <td>66</td>
                            <td>6774</td>
                            <td>8</td>
                            <td>略有分歧</td>
                            <td>2014-12-21</td>
                        </tr>
                                            <tr>
                            <td>866</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1160156-1-17.html"> GATE奇幻自卫队</a></td>
                            <td>39</td>
                            <td>61</td>
                            <td>6871</td>
                            <td>10</td>
                            <td>略有分歧</td>
                            <td>2015-10-05</td>
                        </tr>
                                            <tr>
                            <td>867</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-568263-1-25.html"> 小鸠</a></td>
                            <td>38</td>
                            <td>62</td>
                            <td>8091</td>
                            <td>10</td>
                            <td>略有分歧</td>
                            <td>2010-04-25</td>
                        </tr>
                                            <tr>
                            <td>868</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-568260-1-27.html"> 信蜂</a></td>
                            <td>38</td>
                            <td>39</td>
                            <td>7059</td>
                            <td>7</td>
                            <td>略有分歧</td>
                            <td>2010-04-25</td>
                        </tr>
                                            <tr>
                            <td>869</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-682553-1-19.html"> 只有神知道的世界</a></td>
                            <td>38</td>
                            <td>164</td>
                            <td>10602</td>
                            <td>20</td>
                            <td>略有分歧</td>
                            <td>2011-05-21</td>
                        </tr>
                                            <tr>
                            <td>870</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-849596-1-30.html"> DOG DAYS 第二季</a></td>
                            <td>38</td>
                            <td>62</td>
                            <td>7536</td>
                            <td>16</td>
                            <td>略有分歧</td>
                            <td>2012-10-01</td>
                        </tr>
                                            <tr>
                            <td>871</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-640527-1-29.html"> 战国BASARA 2</a></td>
                            <td>37</td>
                            <td>40</td>
                            <td>7245</td>
                            <td>6</td>
                            <td>略有分歧</td>
                            <td>2011-01-06</td>
                        </tr>
                                            <tr>
                            <td>872</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1083641-1-16.html"> 花舞少女</a></td>
                            <td>37</td>
                            <td>62</td>
                            <td>6865</td>
                            <td>9</td>
                            <td>略有分歧</td>
                            <td>2014-12-21</td>
                        </tr>
                                            <tr>
                            <td>873</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-406176-1-28.html"> 魔法使的条件～夏之空</a></td>
                            <td>36</td>
                            <td>73</td>
                            <td>10817</td>
                            <td>18</td>
                            <td>褒贬不一</td>
                            <td>2008-10-05</td>
                        </tr>
                                            <tr>
                            <td>874</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-822806-1-14.html"> 散华礼弥</a></td>
                            <td>36</td>
                            <td>197</td>
                            <td>12092</td>
                            <td>32</td>
                            <td>略有分歧</td>
                            <td>2012-07-04</td>
                        </tr>
                                            <tr>
                            <td>875</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-908770-1-18.html"> 魔王勇者</a></td>
                            <td>36</td>
                            <td>169</td>
                            <td>10809</td>
                            <td>29</td>
                            <td>略有分歧</td>
                            <td>2013-04-08</td>
                        </tr>
                                            <tr>
                            <td>876</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1072478-1-16.html"> 漫画家与助手</a></td>
                            <td>36</td>
                            <td>75</td>
                            <td>7310</td>
                            <td>8</td>
                            <td>略有分歧</td>
                            <td>2014-11-09</td>
                        </tr>
                                            <tr>
                            <td>877</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1116367-1-3.html"> 刀剑神域 II</a></td>
                            <td>36</td>
                            <td>158</td>
                            <td>8813</td>
                            <td>24</td>
                            <td>略有分歧</td>
                            <td>2015-05-01</td>
                        </tr>
                                            <tr>
                            <td>878</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1572472-1-15.html"> 侧车搭档</a></td>
                            <td>36</td>
                            <td>22</td>
                            <td>1549</td>
                            <td>4</td>
                            <td>略有分歧</td>
                            <td>2018-01-02</td>
                        </tr>
                                            <tr>
                            <td>879</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1017400-1-25.html"> 狐仙的恋爱入门</a></td>
                            <td>35</td>
                            <td>37</td>
                            <td>6680</td>
                            <td>9</td>
                            <td>略有分歧</td>
                            <td>2014-04-22</td>
                        </tr>
                                            <tr>
                            <td>880</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1358040-1-10.html"> 亚人 第二季</a></td>
                            <td>34</td>
                            <td>52</td>
                            <td>4783</td>
                            <td>5</td>
                            <td>略有分歧</td>
                            <td>2016-12-26</td>
                        </tr>
                                            <tr>
                            <td>881</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1488151-1-13.html"> 珈百璃的堕落</a></td>
                            <td>34</td>
                            <td>148</td>
                            <td>5463</td>
                            <td>21</td>
                            <td>略有分歧</td>
                            <td>2017-04-03</td>
                        </tr>
                                            <tr>
                            <td>882</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1117716-1-17.html"> 地狱少女</a></td>
                            <td>33</td>
                            <td>21</td>
                            <td>5885</td>
                            <td>1</td>
                            <td>略有分歧</td>
                            <td>2015-05-06</td>
                        </tr>
                                            <tr>
                            <td>883</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-405983-1-23.html"> 超时空要塞 边境</a></td>
                            <td>33</td>
                            <td>707</td>
                            <td>25115</td>
                            <td>55</td>
                            <td>褒贬不一</td>
                            <td>2008-10-04</td>
                        </tr>
                                            <tr>
                            <td>884</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1024534-1-6.html"> 机动战士高达独角兽</a></td>
                            <td>33</td>
                            <td>229</td>
                            <td>13700</td>
                            <td>36</td>
                            <td>褒贬不一</td>
                            <td>2014-05-17</td>
                        </tr>
                                            <tr>
                            <td>885</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1357411-1-1.html"> 少女编号</a></td>
                            <td>33</td>
                            <td>231</td>
                            <td>11566</td>
                            <td>36</td>
                            <td>略有分歧</td>
                            <td>2016-12-23</td>
                        </tr>
                                            <tr>
                            <td>886</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1499754-1-8.html"> BanG Dream!</a></td>
                            <td>33</td>
                            <td>21</td>
                            <td>4239</td>
                            <td>2</td>
                            <td>略有分歧</td>
                            <td>2017-04-30</td>
                        </tr>
                                            <tr>
                            <td>887</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-456613-1-22.html"> 地狱少女 三鼎</a></td>
                            <td>32</td>
                            <td>40</td>
                            <td>8496</td>
                            <td>1</td>
                            <td>略有分歧</td>
                            <td>2009-04-08</td>
                        </tr>
                                            <tr>
                            <td>888</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-514310-1-21.html"> 海物语～有你陪伴～</a></td>
                            <td>32</td>
                            <td>52</td>
                            <td>9243</td>
                            <td>11</td>
                            <td>褒贬不一</td>
                            <td>2009-10-11</td>
                        </tr>
                                            <tr>
                            <td>889</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-514323-1-18.html"> CANAAN</a></td>
                            <td>32</td>
                            <td>240</td>
                            <td>14148</td>
                            <td>38</td>
                            <td>略有分歧</td>
                            <td>2009-10-11</td>
                        </tr>
                                            <tr>
                            <td>890</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-849564-1-10.html"> 加速世界</a></td>
                            <td>32</td>
                            <td>312</td>
                            <td>14744</td>
                            <td>57</td>
                            <td>褒贬不一</td>
                            <td>2012-10-01</td>
                        </tr>
                                            <tr>
                            <td>891</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1159937-1-8.html"> 干物妹！小埋</a></td>
                            <td>32</td>
                            <td>196</td>
                            <td>10881</td>
                            <td>10</td>
                            <td>褒贬不一</td>
                            <td>2015-10-04</td>
                        </tr>
                                            <tr>
                            <td>892</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-686160-1-31.html"> 信蜂 REVERSE</a></td>
                            <td>31</td>
                            <td>22</td>
                            <td>8155</td>
                            <td>3</td>
                            <td>略有分歧</td>
                            <td>2011-05-31</td>
                        </tr>
                                            <tr>
                            <td>893</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1083646-1-5.html"> 女神异闻录4 黄金版</a></td>
                            <td>31</td>
                            <td>35</td>
                            <td>6265</td>
                            <td>5</td>
                            <td>略有分歧</td>
                            <td>2014-12-21</td>
                        </tr>
                                            <tr>
                            <td>894</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1358257-1-21.html"> 我太受欢迎了怎么办</a></td>
                            <td>31</td>
                            <td>35</td>
                            <td>4454</td>
                            <td>8</td>
                            <td>略有分歧</td>
                            <td>2016-12-27</td>
                        </tr>
                                            <tr>
                            <td>895</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-686174-1-16.html"> 这货是僵尸？</a></td>
                            <td>30</td>
                            <td>181</td>
                            <td>11758</td>
                            <td>39</td>
                            <td>略有分歧</td>
                            <td>2011-05-31</td>
                        </tr>
                                            <tr>
                            <td>896</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-740385-1-29.html"> DOG DAYS</a></td>
                            <td>30</td>
                            <td>83</td>
                            <td>8988</td>
                            <td>15</td>
                            <td>略有分歧</td>
                            <td>2011-10-21</td>
                        </tr>
                                            <tr>
                            <td>897</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-962484-1-16.html"> 有你的小镇</a></td>
                            <td>30</td>
                            <td>36</td>
                            <td>6558</td>
                            <td>9</td>
                            <td>略有分歧</td>
                            <td>2013-10-13</td>
                        </tr>
                                            <tr>
                            <td>898</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-590152-1-17.html"> 圣痕炼金士</a></td>
                            <td>29</td>
                            <td>136</td>
                            <td>9632</td>
                            <td>18</td>
                            <td>略有分歧</td>
                            <td>2010-07-08</td>
                        </tr>
                                            <tr>
                            <td>899</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-822818-1-29.html"> 枪械少女</a></td>
                            <td>29</td>
                            <td>77</td>
                            <td>8028</td>
                            <td>6</td>
                            <td>略有分歧</td>
                            <td>2012-07-04</td>
                        </tr>
                                            <tr>
                            <td>900</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-908771-1-9.html"> 我女友与青梅竹马的惨烈修罗场</a></td>
                            <td>29</td>
                            <td>161</td>
                            <td>12402</td>
                            <td>32</td>
                            <td>略有分歧</td>
                            <td>2013-04-08</td>
                        </tr>
                                            <tr>
                            <td>901</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1289544-1-10.html"> 潮与虎</a></td>
                            <td>29</td>
                            <td>24</td>
                            <td>4790</td>
                            <td>1</td>
                            <td>略有分歧</td>
                            <td>2016-06-25</td>
                        </tr>
                                            <tr>
                            <td>902</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-849713-1-20.html"> 恋爱与选举与巧克力</a></td>
                            <td>28</td>
                            <td>94</td>
                            <td>8599</td>
                            <td>17</td>
                            <td>略有分歧</td>
                            <td>2012-10-01</td>
                        </tr>
                                            <tr>
                            <td>903</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-930579-1-28.html"> 歌之王子殿下 真爱2000%</a></td>
                            <td>28</td>
                            <td>39</td>
                            <td>7750</td>
                            <td>7</td>
                            <td>褒贬不一</td>
                            <td>2013-07-05</td>
                        </tr>
                                            <tr>
                            <td>904</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1072865-1-18.html"> 龙娘七七七埋藏的宝藏</a></td>
                            <td>28</td>
                            <td>71</td>
                            <td>7413</td>
                            <td>11</td>
                            <td>略有分歧</td>
                            <td>2014-11-10</td>
                        </tr>
                                            <tr>
                            <td>905</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1083640-1-16.html"> 何时搅了荷包蛋的黄？</a></td>
                            <td>28</td>
                            <td>42</td>
                            <td>6631</td>
                            <td>5</td>
                            <td>褒贬不一</td>
                            <td>2014-12-21</td>
                        </tr>
                                            <tr>
                            <td>906</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1132948-1-15.html"> 暗杀教室</a></td>
                            <td>28</td>
                            <td>57</td>
                            <td>7153</td>
                            <td>3</td>
                            <td>略有分歧</td>
                            <td>2015-07-06</td>
                        </tr>
                                            <tr>
                            <td>907</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-430791-1-24.html"> 伯爵与妖精</a></td>
                            <td>27</td>
                            <td>22</td>
                            <td>9551</td>
                            <td>2</td>
                            <td>略有分歧</td>
                            <td>2009-01-18</td>
                        </tr>
                                            <tr>
                            <td>908</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-406157-1-19.html"> 恋姬无双</a></td>
                            <td>27</td>
                            <td>120</td>
                            <td>10160</td>
                            <td>13</td>
                            <td>略有分歧</td>
                            <td>2008-10-05</td>
                        </tr>
                                            <tr>
                            <td>909</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-765524-1-21.html"> C³魔方少女</a></td>
                            <td>27</td>
                            <td>111</td>
                            <td>8471</td>
                            <td>16</td>
                            <td>略有分歧</td>
                            <td>2011-12-31</td>
                        </tr>
                                            <tr>
                            <td>910</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-908769-1-8.html"> 樱花庄的宠物女孩</a></td>
                            <td>27</td>
                            <td>244</td>
                            <td>16520</td>
                            <td>37</td>
                            <td>褒贬不一</td>
                            <td>2013-04-08</td>
                        </tr>
                                            <tr>
                            <td>911</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-991420-1-28.html"> 限制级杀手</a></td>
                            <td>27</td>
                            <td>22</td>
                            <td>5717</td>
                            <td>2</td>
                            <td>全员一致</td>
                            <td>2014-01-19</td>
                        </tr>
                                            <tr>
                            <td>912</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1083617-1-18.html"> RAIL WARS!</a></td>
                            <td>27</td>
                            <td>43</td>
                            <td>5952</td>
                            <td>7</td>
                            <td>褒贬不一</td>
                            <td>2014-12-21</td>
                        </tr>
                                            <tr>
                            <td>913</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1320904-1-5.html"> 机动战士高达0083：“星尘”行动的回忆</a></td>
                            <td>26</td>
                            <td>158</td>
                            <td>10948</td>
                            <td>56</td>
                            <td>略有分歧</td>
                            <td>2016-08-16</td>
                        </tr>
                                            <tr>
                            <td>914</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-429156-1-24.html"> 黑冢</a></td>
                            <td>26</td>
                            <td>69</td>
                            <td>15173</td>
                            <td>10</td>
                            <td>略有分歧</td>
                            <td>2009-01-13</td>
                        </tr>
                                            <tr>
                            <td>915</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-406460-1-14.html"> 藥師寺涼子的怪奇事件簿</a></td>
                            <td>26</td>
                            <td>124</td>
                            <td>9541</td>
                            <td>11</td>
                            <td>略有分歧</td>
                            <td>2008-10-06</td>
                        </tr>
                                            <tr>
                            <td>916</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-539457-1-11.html"> 机巧魔神 第二季</a></td>
                            <td>26</td>
                            <td>41</td>
                            <td>7086</td>
                            <td>11</td>
                            <td>略有分歧</td>
                            <td>2010-01-14</td>
                        </tr>
                                            <tr>
                            <td>917</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1137550-1-13.html"> 长门有希酱的消失</a></td>
                            <td>26</td>
                            <td>64</td>
                            <td>9745</td>
                            <td>16</td>
                            <td>略有分歧</td>
                            <td>2015-07-24</td>
                        </tr>
                                            <tr>
                            <td>918</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-405984-1-15.html"> 魔剑美神REVOLUTION</a></td>
                            <td>25</td>
                            <td>193</td>
                            <td>11345</td>
                            <td>30</td>
                            <td>略有分歧</td>
                            <td>2008-10-04</td>
                        </tr>
                                            <tr>
                            <td>919</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-640525-1-19.html"> 学园默示录</a></td>
                            <td>25</td>
                            <td>208</td>
                            <td>11820</td>
                            <td>24</td>
                            <td>略有分歧</td>
                            <td>2011-01-06</td>
                        </tr>
                                            <tr>
                            <td>920</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-740778-1-31.html"> 战国少女 桃色Paradox</a></td>
                            <td>25</td>
                            <td>20</td>
                            <td>6369</td>
                            <td>2</td>
                            <td>全员一致</td>
                            <td>2011-10-21</td>
                        </tr>
                                            <tr>
                            <td>921</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-930573-1-8.html"> 变态王子与不笑猫</a></td>
                            <td>25</td>
                            <td>212</td>
                            <td>13803</td>
                            <td>37</td>
                            <td>略有分歧</td>
                            <td>2013-07-05</td>
                        </tr>
                                            <tr>
                            <td>922</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1132945-1-18.html"> 山田君与7人魔女</a></td>
                            <td>25</td>
                            <td>39</td>
                            <td>6550</td>
                            <td>6</td>
                            <td>全员一致</td>
                            <td>2015-07-06</td>
                        </tr>
                                            <tr>
                            <td>923</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1290464-1-23.html"> 12岁。小小的胸口心跳加速</a></td>
                            <td>25</td>
                            <td>27</td>
                            <td>6039</td>
                            <td>3</td>
                            <td>褒贬不一</td>
                            <td>2016-06-29</td>
                        </tr>
                                            <tr>
                            <td>924</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1335017-1-14.html"> 机动战士高达独角兽 RE:0096</a></td>
                            <td>25</td>
                            <td>32</td>
                            <td>4830</td>
                            <td>2</td>
                            <td>略有分歧</td>
                            <td>2016-09-24</td>
                        </tr>
                                            <tr>
                            <td>925</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-406558-1-14.html"> 二十面相少女</a></td>
                            <td>24</td>
                            <td>50</td>
                            <td>9016</td>
                            <td>9</td>
                            <td>略有分歧</td>
                            <td>2008-10-06</td>
                        </tr>
                                            <tr>
                            <td>926</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-740693-1-30.html"> 歌之☆王子殿下</a></td>
                            <td>24</td>
                            <td>25</td>
                            <td>6891</td>
                            <td>5</td>
                            <td>褒贬不一</td>
                            <td>2011-10-21</td>
                        </tr>
                                            <tr>
                            <td>927</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1335025-1-18.html"> Fate/kaleid liner 魔法少女☆伊莉雅3rei!!</a></td>
                            <td>24</td>
                            <td>89</td>
                            <td>6084</td>
                            <td>13</td>
                            <td>略有分歧</td>
                            <td>2016-09-24</td>
                        </tr>
                                            <tr>
                            <td>928</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-686170-1-31.html"> 腹黑妹妹控兄记</a></td>
                            <td>23</td>
                            <td>113</td>
                            <td>8602</td>
                            <td>19</td>
                            <td>略有分歧</td>
                            <td>2011-05-31</td>
                        </tr>
                                            <tr>
                            <td>929</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1136746-1-15.html"> 电器街的漫画店</a></td>
                            <td>23</td>
                            <td>30</td>
                            <td>6294</td>
                            <td>2</td>
                            <td>褒贬不一</td>
                            <td>2015-07-22</td>
                        </tr>
                                            <tr>
                            <td>930</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1357622-1-25.html"> ViVid Strike!</a></td>
                            <td>23</td>
                            <td>38</td>
                            <td>4511</td>
                            <td>6</td>
                            <td>略有分歧</td>
                            <td>2016-12-24</td>
                        </tr>
                                            <tr>
                            <td>931</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-682544-1-15.html"> 我的妹妹哪有这么可爱！</a></td>
                            <td>22</td>
                            <td>382</td>
                            <td>17600</td>
                            <td>51</td>
                            <td>略有分歧</td>
                            <td>2011-05-21</td>
                        </tr>
                                            <tr>
                            <td>932</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-908797-1-22.html"> 琴浦小姐</a></td>
                            <td>22</td>
                            <td>120</td>
                            <td>8935</td>
                            <td>20</td>
                            <td>略有分歧</td>
                            <td>2013-04-08</td>
                        </tr>
                                            <tr>
                            <td>933</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1160153-1-11.html"> 亚尔斯兰战记</a></td>
                            <td>22</td>
                            <td>57</td>
                            <td>7016</td>
                            <td>4</td>
                            <td>略有分歧</td>
                            <td>2015-10-05</td>
                        </tr>
                                            <tr>
                            <td>934</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-514339-1-24.html"> 简单易懂的现代魔法</a></td>
                            <td>21</td>
                            <td>57</td>
                            <td>8199</td>
                            <td>9</td>
                            <td>略有分歧</td>
                            <td>2009-10-11</td>
                        </tr>
                                            <tr>
                            <td>935</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-822836-1-21.html"> 女皇之刃 叛乱</a></td>
                            <td>21</td>
                            <td>32</td>
                            <td>7327</td>
                            <td>5</td>
                            <td>略有分歧</td>
                            <td>2012-07-05</td>
                        </tr>
                                            <tr>
                            <td>936</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1585941-1-1.html"> B：彼之初</a></td>
                            <td>21</td>
                            <td>66</td>
                            <td>1281</td>
                            <td>13</td>
                            <td>略有分歧</td>
                            <td>2018-03-05</td>
                        </tr>
                                            <tr>
                            <td>937</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-427204-1-15.html"> 无限之住人</a></td>
                            <td>20</td>
                            <td>58</td>
                            <td>9864</td>
                            <td>10</td>
                            <td>略有分歧</td>
                            <td>2009-01-05</td>
                        </tr>
                                            <tr>
                            <td>938</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-849593-1-27.html"> 轮回的拉格朗日 第二季</a></td>
                            <td>20</td>
                            <td>90</td>
                            <td>8576</td>
                            <td>19</td>
                            <td>略有分歧</td>
                            <td>2012-10-01</td>
                        </tr>
                                            <tr>
                            <td>939</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-964328-1-10.html"> 萝球社！SS</a></td>
                            <td>20</td>
                            <td>30</td>
                            <td>5960</td>
                            <td>6</td>
                            <td>褒贬不一</td>
                            <td>2013-10-19</td>
                        </tr>
                                            <tr>
                            <td>940</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1221003-1-19.html"> 和谐</a></td>
                            <td>20</td>
                            <td>54</td>
                            <td>9188</td>
                            <td>8</td>
                            <td>略有分歧</td>
                            <td>2016-03-19</td>
                        </tr>
                                            <tr>
                            <td>941</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1570946-1-5.html"> 犬屋敷</a></td>
                            <td>20</td>
                            <td>89</td>
                            <td>2833</td>
                            <td>9</td>
                            <td>略有分歧</td>
                            <td>2017-12-24</td>
                        </tr>
                                            <tr>
                            <td>942</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-406212-1-17.html"> 出包王女</a></td>
                            <td>19</td>
                            <td>147</td>
                            <td>12306</td>
                            <td>14</td>
                            <td>略有分歧</td>
                            <td>2008-10-05</td>
                        </tr>
                                            <tr>
                            <td>943</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-765552-1-23.html"> 侵略!?乌贼娘 第二季</a></td>
                            <td>19</td>
                            <td>101</td>
                            <td>8097</td>
                            <td>17</td>
                            <td>略有分歧</td>
                            <td>2011-12-31</td>
                        </tr>
                                            <tr>
                            <td>944</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-908793-1-31.html"> 八犬传 东方八犬异闻</a></td>
                            <td>19</td>
                            <td>21</td>
                            <td>5256</td>
                            <td>2</td>
                            <td>略有分歧</td>
                            <td>2013-04-08</td>
                        </tr>
                                            <tr>
                            <td>945</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-991418-1-30.html"> 小小克星 第二季</a></td>
                            <td>19</td>
                            <td>51</td>
                            <td>6787</td>
                            <td>6</td>
                            <td>略有分歧</td>
                            <td>2014-01-19</td>
                        </tr>
                                            <tr>
                            <td>946</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1289533-1-18.html"> 线上游戏的老婆不可能是女生？</a></td>
                            <td>19</td>
                            <td>113</td>
                            <td>6126</td>
                            <td>16</td>
                            <td>略有分歧</td>
                            <td>2016-06-25</td>
                        </tr>
                                            <tr>
                            <td>947</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-455546-1-24.html"> 源氏物语千年纪 Genji</a></td>
                            <td>18</td>
                            <td>38</td>
                            <td>8263</td>
                            <td>7</td>
                            <td>略有分歧</td>
                            <td>2009-04-05</td>
                        </tr>
                                            <tr>
                            <td>948</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-455539-1-27.html"> 毒蛇信条</a></td>
                            <td>18</td>
                            <td>22</td>
                            <td>7778</td>
                            <td>3</td>
                            <td>略有分歧</td>
                            <td>2009-04-05</td>
                        </tr>
                                            <tr>
                            <td>949</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-590154-1-26.html"> 迷途猫OVER RUNMayoi Neko Overrun</a></td>
                            <td>18</td>
                            <td>150</td>
                            <td>9497</td>
                            <td>25</td>
                            <td>略有分歧</td>
                            <td>2010-07-08</td>
                        </tr>
                                            <tr>
                            <td>950</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-765545-1-17.html"> 我的朋友很少</a></td>
                            <td>18</td>
                            <td>277</td>
                            <td>13056</td>
                            <td>43</td>
                            <td>略有分歧</td>
                            <td>2011-12-31</td>
                        </tr>
                                            <tr>
                            <td>951</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1017410-1-26.html"> 东京暗鸦</a></td>
                            <td>18</td>
                            <td>54</td>
                            <td>7947</td>
                            <td>9</td>
                            <td>全员一致</td>
                            <td>2014-04-22</td>
                        </tr>
                                            <tr>
                            <td>952</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1072495-1-14.html"> 恶魔的谜语</a></td>
                            <td>18</td>
                            <td>43</td>
                            <td>6791</td>
                            <td>6</td>
                            <td>略有分歧</td>
                            <td>2014-11-09</td>
                        </tr>
                                            <tr>
                            <td>953</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1136753-1-25.html"> 魔弹之王与战姬</a></td>
                            <td>18</td>
                            <td>22</td>
                            <td>5882</td>
                            <td>4</td>
                            <td>褒贬不一</td>
                            <td>2015-07-22</td>
                        </tr>
                                            <tr>
                            <td>954</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1503642-1-5.html"> 声之形</a></td>
                            <td>18</td>
                            <td>503</td>
                            <td>22197</td>
                            <td>74</td>
                            <td>你死我活</td>
                            <td>2017-05-17</td>
                        </tr>
                                            <tr>
                            <td>955</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-640529-1-24.html"> 玩伴猫耳娘</a></td>
                            <td>17</td>
                            <td>63</td>
                            <td>7963</td>
                            <td>12</td>
                            <td>全员一致</td>
                            <td>2011-01-06</td>
                        </tr>
                                            <tr>
                            <td>956</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-740785-1-26.html"> 世界第一初恋</a></td>
                            <td>17</td>
                            <td>23</td>
                            <td>6615</td>
                            <td>3</td>
                            <td>褒贬不一</td>
                            <td>2011-10-21</td>
                        </tr>
                                            <tr>
                            <td>957</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-930577-1-10.html"> 约会大作战</a></td>
                            <td>17</td>
                            <td>279</td>
                            <td>16308</td>
                            <td>54</td>
                            <td>略有分歧</td>
                            <td>2013-07-05</td>
                        </tr>
                                            <tr>
                            <td>958</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-962482-1-10.html"> 神不在的星期天</a></td>
                            <td>17</td>
                            <td>62</td>
                            <td>6716</td>
                            <td>7</td>
                            <td>略有分歧</td>
                            <td>2013-10-13</td>
                        </tr>
                                            <tr>
                            <td>959</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-514305-1-28.html"> 花冠之泪</a></td>
                            <td>16</td>
                            <td>60</td>
                            <td>8316</td>
                            <td>11</td>
                            <td>略有分歧</td>
                            <td>2009-10-11</td>
                        </tr>
                                            <tr>
                            <td>960</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-590146-1-1.html"> 亲吻姐姐</a></td>
                            <td>16</td>
                            <td>139</td>
                            <td>10839</td>
                            <td>18</td>
                            <td>褒贬不一</td>
                            <td>2010-07-08</td>
                        </tr>
                                            <tr>
                            <td>961</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-740393-1-25.html"> 亚斯塔露蒂的玩具</a></td>
                            <td>16</td>
                            <td>42</td>
                            <td>7366</td>
                            <td>5</td>
                            <td>略有分歧</td>
                            <td>2011-10-21</td>
                        </tr>
                                            <tr>
                            <td>962</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-930570-1-8.html"> 恶之华</a></td>
                            <td>16</td>
                            <td>204</td>
                            <td>15834</td>
                            <td>47</td>
                            <td>你死我活</td>
                            <td>2013-07-05</td>
                        </tr>
                                            <tr>
                            <td>963</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1247660-1-11.html"> 最弱无败神装机龙</a></td>
                            <td>16</td>
                            <td>24</td>
                            <td>5082</td>
                            <td>2</td>
                            <td>略有分歧</td>
                            <td>2016-04-04</td>
                        </tr>
                                            <tr>
                            <td>964</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-822815-1-18.html"> 一起一起这里那里</a></td>
                            <td>15</td>
                            <td>90</td>
                            <td>8491</td>
                            <td>14</td>
                            <td>褒贬不一</td>
                            <td>2012-07-04</td>
                        </tr>
                                            <tr>
                            <td>965</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1116359-1-3.html"> 心理测量者 第二季</a></td>
                            <td>15</td>
                            <td>129</td>
                            <td>8339</td>
                            <td>14</td>
                            <td>略有分歧</td>
                            <td>2015-04-30</td>
                        </tr>
                                            <tr>
                            <td>966</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1550886-1-12.html"> 天使的3P!</a></td>
                            <td>15</td>
                            <td>20</td>
                            <td>2744</td>
                            <td>4</td>
                            <td>全员一致</td>
                            <td>2017-10-02</td>
                        </tr>
                                            <tr>
                            <td>967</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1572820-1-15.html"> URAHARA</a></td>
                            <td>15</td>
                            <td>20</td>
                            <td>1154</td>
                            <td>4</td>
                            <td>略有分歧</td>
                            <td>2018-01-04</td>
                        </tr>
                                            <tr>
                            <td>968</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-455397-1-21.html"> 深渊传说</a></td>
                            <td>14</td>
                            <td>108</td>
                            <td>9425</td>
                            <td>10</td>
                            <td>略有分歧</td>
                            <td>2009-04-04</td>
                        </tr>
                                            <tr>
                            <td>969</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-740775-1-30.html"> 死囚乐园</a></td>
                            <td>14</td>
                            <td>48</td>
                            <td>8166</td>
                            <td>5</td>
                            <td>略有分歧</td>
                            <td>2011-10-21</td>
                        </tr>
                                            <tr>
                            <td>970</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1356289-1-3.html"> 魔法少女育成计划</a></td>
                            <td>14</td>
                            <td>115</td>
                            <td>5916</td>
                            <td>23</td>
                            <td>略有分歧</td>
                            <td>2016-12-19</td>
                        </tr>
                                            <tr>
                            <td>971</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-455551-1-29.html"> 尸姬 玄</a></td>
                            <td>13</td>
                            <td>51</td>
                            <td>9712</td>
                            <td>4</td>
                            <td>略有分歧</td>
                            <td>2009-04-05</td>
                        </tr>
                                            <tr>
                            <td>972</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-455540-1-12.html"> 明日的与一</a></td>
                            <td>13</td>
                            <td>66</td>
                            <td>8306</td>
                            <td>13</td>
                            <td>全员一致</td>
                            <td>2009-04-05</td>
                        </tr>
                                            <tr>
                            <td>973</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-686157-1-25.html"> 超级机器人大战OG -The inspector-</a></td>
                            <td>13</td>
                            <td>52</td>
                            <td>7772</td>
                            <td>9</td>
                            <td>全员一致</td>
                            <td>2011-05-31</td>
                        </tr>
                                            <tr>
                            <td>974</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-919848-1-21.html"> RE:人造人009</a></td>
                            <td>13</td>
                            <td>51</td>
                            <td>6996</td>
                            <td>8</td>
                            <td>略有分歧</td>
                            <td>2013-05-24</td>
                        </tr>
                                            <tr>
                            <td>975</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-908767-1-24.html"> 绯色战姬</a></td>
                            <td>13</td>
                            <td>140</td>
                            <td>9468</td>
                            <td>49</td>
                            <td>褒贬不一</td>
                            <td>2013-04-08</td>
                        </tr>
                                            <tr>
                            <td>976</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-798958-1-30.html"> 竖笛与双肩书包 第一季</a></td>
                            <td>12</td>
                            <td>41</td>
                            <td>6938</td>
                            <td>6</td>
                            <td>全员一致</td>
                            <td>2012-04-04</td>
                        </tr>
                                            <tr>
                            <td>977</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-908765-1-7.html"> 机器人笔记</a></td>
                            <td>12</td>
                            <td>186</td>
                            <td>14198</td>
                            <td>36</td>
                            <td>略有分歧</td>
                            <td>2013-04-08</td>
                        </tr>
                                            <tr>
                            <td>978</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-908791-1-25.html"> 失忆症</a></td>
                            <td>12</td>
                            <td>41</td>
                            <td>7095</td>
                            <td>6</td>
                            <td>略有分歧</td>
                            <td>2013-04-08</td>
                        </tr>
                                            <tr>
                            <td>979</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-930582-1-28.html"> 写真女友</a></td>
                            <td>12</td>
                            <td>83</td>
                            <td>9146</td>
                            <td>18</td>
                            <td>全员一致</td>
                            <td>2013-07-05</td>
                        </tr>
                                            <tr>
                            <td>980</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1017118-1-4.html"> 机动战士高达SEED DESTINY HD Remaster</a></td>
                            <td>12</td>
                            <td>94</td>
                            <td>9475</td>
                            <td>7</td>
                            <td>你死我活</td>
                            <td>2014-04-21</td>
                        </tr>
                                            <tr>
                            <td>981</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-682546-1-26.html"> 百花缭乱 武士少女</a></td>
                            <td>11</td>
                            <td>60</td>
                            <td>12370</td>
                            <td>8</td>
                            <td>全员一致</td>
                            <td>2011-05-21</td>
                        </tr>
                                            <tr>
                            <td>982</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-740391-1-28.html"> 圣痕炼金士Ⅱ</a></td>
                            <td>11</td>
                            <td>36</td>
                            <td>8646</td>
                            <td>1</td>
                            <td>褒贬不一</td>
                            <td>2011-10-21</td>
                        </tr>
                                            <tr>
                            <td>983</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-798966-1-25.html"> 真田十勇士</a></td>
                            <td>11</td>
                            <td>34</td>
                            <td>6519</td>
                            <td>4</td>
                            <td>略有分歧</td>
                            <td>2012-04-04</td>
                        </tr>
                                            <tr>
                            <td>984</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-950741-1-14.html"> 剧场版 魔法禁书目录 恩底弥翁的奇迹</a></td>
                            <td>11</td>
                            <td>111</td>
                            <td>8345</td>
                            <td>23</td>
                            <td>略有分歧</td>
                            <td>2013-08-29</td>
                        </tr>
                                            <tr>
                            <td>985</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-930581-1-26.html"> 百花缭乱 武士新娘</a></td>
                            <td>11</td>
                            <td>35</td>
                            <td>7484</td>
                            <td>5</td>
                            <td>全员一致</td>
                            <td>2013-07-05</td>
                        </tr>
                                            <tr>
                            <td>986</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1137548-1-16.html"> 御神乐学园组曲</a></td>
                            <td>11</td>
                            <td>26</td>
                            <td>5758</td>
                            <td>2</td>
                            <td>略有分歧</td>
                            <td>2015-07-24</td>
                        </tr>
                                            <tr>
                            <td>987</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1522952-1-8.html"> 埃罗芒阿老师</a></td>
                            <td>11</td>
                            <td>381</td>
                            <td>16860</td>
                            <td>69</td>
                            <td>褒贬不一</td>
                            <td>2017-06-26</td>
                        </tr>
                                            <tr>
                            <td>988</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-484256-1-12.html"> 机巧魔神</a></td>
                            <td>10</td>
                            <td>68</td>
                            <td>8321</td>
                            <td>11</td>
                            <td>略有分歧</td>
                            <td>2009-07-05</td>
                        </tr>
                                            <tr>
                            <td>989</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-682542-1-25.html"> MM一族</a></td>
                            <td>10</td>
                            <td>79</td>
                            <td>8071</td>
                            <td>14</td>
                            <td>略有分歧</td>
                            <td>2011-05-21</td>
                        </tr>
                                            <tr>
                            <td>990</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-740845-1-25.html"> 魔乳秘剑帖</a></td>
                            <td>10</td>
                            <td>38</td>
                            <td>9089</td>
                            <td>8</td>
                            <td>你死我活</td>
                            <td>2011-10-22</td>
                        </tr>
                                            <tr>
                            <td>991</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-740404-1-11.html"> 迷茫管家与懦弱的我</a></td>
                            <td>10</td>
                            <td>105</td>
                            <td>8116</td>
                            <td>12</td>
                            <td>全员一致</td>
                            <td>2011-10-21</td>
                        </tr>
                                            <tr>
                            <td>992</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-822786-1-14.html"> 军火女王 第一季</a></td>
                            <td>10</td>
                            <td>188</td>
                            <td>10651</td>
                            <td>25</td>
                            <td>略有分歧</td>
                            <td>2012-07-04</td>
                        </tr>
                                            <tr>
                            <td>993</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1072476-1-4.html"> 噬魂师NOT!</a></td>
                            <td>10</td>
                            <td>30</td>
                            <td>6035</td>
                            <td>2</td>
                            <td>略有分歧</td>
                            <td>2014-11-09</td>
                        </tr>
                                            <tr>
                            <td>994</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-455395-1-11.html"> 黑执事</a></td>
                            <td>9</td>
                            <td>86</td>
                            <td>11296</td>
                            <td>6</td>
                            <td>褒贬不一</td>
                            <td>2009-04-04</td>
                        </tr>
                                            <tr>
                            <td>995</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-640519-1-22.html"> 大神与七位伙伴们</a></td>
                            <td>9</td>
                            <td>109</td>
                            <td>8970</td>
                            <td>13</td>
                            <td>略有分歧</td>
                            <td>2011-01-06</td>
                        </tr>
                                            <tr>
                            <td>996</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-876203-1-10.html"> 刀剑神域</a></td>
                            <td>9</td>
                            <td>1176</td>
                            <td>41019</td>
                            <td>148</td>
                            <td>褒贬不一</td>
                            <td>2012-12-24</td>
                        </tr>
                                            <tr>
                            <td>997</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1017751-1-14.html"> 青春纪行</a></td>
                            <td>9</td>
                            <td>52</td>
                            <td>7499</td>
                            <td>12</td>
                            <td>褒贬不一</td>
                            <td>2014-04-23</td>
                        </tr>
                                            <tr>
                            <td>998</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1083604-1-14.html"> 地球队长</a></td>
                            <td>9</td>
                            <td>61</td>
                            <td>7170</td>
                            <td>11</td>
                            <td>褒贬不一</td>
                            <td>2014-12-21</td>
                        </tr>
                                            <tr>
                            <td>999</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1359197-1-23.html"> 装神少女小缠</a></td>
                            <td>9</td>
                            <td>52</td>
                            <td>5128</td>
                            <td>8</td>
                            <td>略有分歧</td>
                            <td>2016-12-30</td>
                        </tr>
                                            <tr>
                            <td>1000</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-409581-1-23.html"> 名侦探柯南 战栗的乐谱</a></td>
                            <td>8</td>
                            <td>206</td>
                            <td>14863</td>
                            <td>40</td>
                            <td>略有分歧</td>
                            <td>2008-10-16</td>
                        </tr>
                                            <tr>
                            <td>1001</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-406170-1-21.html"> 鹡鸰女神</a></td>
                            <td>8</td>
                            <td>105</td>
                            <td>9550</td>
                            <td>7</td>
                            <td>略有分歧</td>
                            <td>2008-10-05</td>
                        </tr>
                                            <tr>
                            <td>1002</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-568270-1-24.html"> 吸血鬼同盟</a></td>
                            <td>8</td>
                            <td>95</td>
                            <td>7781</td>
                            <td>13</td>
                            <td>略有分歧</td>
                            <td>2010-04-25</td>
                        </tr>
                                            <tr>
                            <td>1003</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-640517-1-31.html"> 英雄</a></td>
                            <td>8</td>
                            <td>35</td>
                            <td>7092</td>
                            <td>6</td>
                            <td>略有分歧</td>
                            <td>2011-01-06</td>
                        </tr>
                                            <tr>
                            <td>1004</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-923169-1-14.html"> 被狙击的学园</a></td>
                            <td>8</td>
                            <td>100</td>
                            <td>9759</td>
                            <td>14</td>
                            <td>略有分歧</td>
                            <td>2013-06-09</td>
                        </tr>
                                            <tr>
                            <td>1005</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1289523-1-22.html"> 学战都市Asterisk 第二季</a></td>
                            <td>8</td>
                            <td>24</td>
                            <td>5502</td>
                            <td>2</td>
                            <td>略有分歧</td>
                            <td>2016-06-25</td>
                        </tr>
                                            <tr>
                            <td>1006</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-406204-1-25.html"> 西洋古董洋果子店 Antique</a></td>
                            <td>7</td>
                            <td>51</td>
                            <td>9995</td>
                            <td>5</td>
                            <td>褒贬不一</td>
                            <td>2008-10-05</td>
                        </tr>
                                            <tr>
                            <td>1007</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-484277-1-21.html"> 钢壳都市雷吉欧斯</a></td>
                            <td>7</td>
                            <td>88</td>
                            <td>12096</td>
                            <td>20</td>
                            <td>略有分歧</td>
                            <td>2009-07-05</td>
                        </tr>
                                            <tr>
                            <td>1008</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-740411-1-13.html"> 未来都市No.6</a></td>
                            <td>7</td>
                            <td>121</td>
                            <td>9399</td>
                            <td>13</td>
                            <td>褒贬不一</td>
                            <td>2011-10-21</td>
                        </tr>
                                            <tr>
                            <td>1009</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1488142-1-17.html"> 清恋</a></td>
                            <td>7</td>
                            <td>65</td>
                            <td>4705</td>
                            <td>11</td>
                            <td>全员一致</td>
                            <td>2017-04-03</td>
                        </tr>
                                            <tr>
                            <td>1010</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-962797-1-25.html"> 穿透幻影的太阳</a></td>
                            <td>6</td>
                            <td>46</td>
                            <td>6762</td>
                            <td>12</td>
                            <td>略有分歧</td>
                            <td>2013-10-14</td>
                        </tr>
                                            <tr>
                            <td>1011</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1229148-1-22.html"> ハルチカ</a></td>
                            <td>6</td>
                            <td>94</td>
                            <td>7112</td>
                            <td>12</td>
                            <td>褒贬不一</td>
                            <td>2016-03-25</td>
                        </tr>
                                            <tr>
                            <td>1012</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-590147-1-25.html"> 闪光的夜袭</a></td>
                            <td>5</td>
                            <td>56</td>
                            <td>8321</td>
                            <td>6</td>
                            <td>褒贬不一</td>
                            <td>2010-07-08</td>
                        </tr>
                                            <tr>
                            <td>1013</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-765594-1-22.html"> 请认真的和我恋爱!</a></td>
                            <td>4</td>
                            <td>71</td>
                            <td>7475</td>
                            <td>13</td>
                            <td>略有分歧</td>
                            <td>2011-12-31</td>
                        </tr>
                                            <tr>
                            <td>1014</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-798962-1-12.html"> 要听爸爸的话</a></td>
                            <td>4</td>
                            <td>92</td>
                            <td>8026</td>
                            <td>17</td>
                            <td>略有分歧</td>
                            <td>2012-04-04</td>
                        </tr>
                                            <tr>
                            <td>1015</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1335018-1-21.html"> 七大罪 圣战的预兆</a></td>
                            <td>4</td>
                            <td>21</td>
                            <td>4782</td>
                            <td>0</td>
                            <td>略有分歧</td>
                            <td>2016-09-24</td>
                        </tr>
                                            <tr>
                            <td>1016</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-406562-1-21.html"> 零之使魔 三美姬的輪舞</a></td>
                            <td>3</td>
                            <td>108</td>
                            <td>10073</td>
                            <td>10</td>
                            <td>略有分歧</td>
                            <td>2008-10-06</td>
                        </tr>
                                            <tr>
                            <td>1017</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-539443-1-13.html"> 肯普法</a></td>
                            <td>2</td>
                            <td>198</td>
                            <td>11008</td>
                            <td>26</td>
                            <td>褒贬不一</td>
                            <td>2010-01-14</td>
                        </tr>
                                            <tr>
                            <td>1018</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-798907-1-14.html"> Another</a></td>
                            <td>2</td>
                            <td>348</td>
                            <td>17956</td>
                            <td>54</td>
                            <td>略有分歧</td>
                            <td>2012-04-04</td>
                        </tr>
                                            <tr>
                            <td>1019</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1058983-1-11.html"> ALDNOAH.ZERO 第1季</a></td>
                            <td>2</td>
                            <td>776</td>
                            <td>34030</td>
                            <td>118</td>
                            <td>你死我活</td>
                            <td>2014-09-21</td>
                        </tr>
                                            <tr>
                            <td>1020</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1230880-1-6.html"> 机动战士高达 铁血的奥尔芬斯第一季</a></td>
                            <td>2</td>
                            <td>344</td>
                            <td>14298</td>
                            <td>46</td>
                            <td>你死我活</td>
                            <td>2016-03-27</td>
                        </tr>
                                            <tr>
                            <td>1021</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-990854-1-20.html"> 白色相簿2</a></td>
                            <td>1</td>
                            <td>258</td>
                            <td>16881</td>
                            <td>33</td>
                            <td>你死我活</td>
                            <td>2014-01-17</td>
                        </tr>
                                            <tr>
                            <td>1022</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-686165-1-12.html"> IS＜Infinite Stratos＞</a></td>
                            <td>0</td>
                            <td>311</td>
                            <td>17065</td>
                            <td>53</td>
                            <td>略有分歧</td>
                            <td>2011-05-31</td>
                        </tr>
                                            <tr>
                            <td>1023</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-740372-1-21.html"> 金錢掌控</a></td>
                            <td>0</td>
                            <td>276</td>
                            <td>17435</td>
                            <td>48</td>
                            <td>褒贬不一</td>
                            <td>2011-10-21</td>
                        </tr>
                                            <tr>
                            <td>1024</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1116560-1-3.html"> 斩·赤红之瞳!</a></td>
                            <td>0</td>
                            <td>90</td>
                            <td>8111</td>
                            <td>7</td>
                            <td>褒贬不一</td>
                            <td>2015-05-01</td>
                        </tr>
                                            <tr>
                            <td>1025</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-930578-1-23.html"> 裁断分离之罪恶剪刀</a></td>
                            <td>-1</td>
                            <td>71</td>
                            <td>8520</td>
                            <td>17</td>
                            <td>褒贬不一</td>
                            <td>2013-07-05</td>
                        </tr>
                                            <tr>
                            <td>1026</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-430786-1-14.html"> 吸血鬼骑士</a></td>
                            <td>-2</td>
                            <td>46</td>
                            <td>8964</td>
                            <td>2</td>
                            <td>略有分歧</td>
                            <td>2009-01-18</td>
                        </tr>
                                            <tr>
                            <td>1027</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-514325-1-15.html"> 公主恋人</a></td>
                            <td>-2</td>
                            <td>129</td>
                            <td>10174</td>
                            <td>24</td>
                            <td>略有分歧</td>
                            <td>2009-10-11</td>
                        </tr>
                                            <tr>
                            <td>1028</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-568269-1-18.html"> 守护猫娘绯鞠</a></td>
                            <td>-2</td>
                            <td>71</td>
                            <td>11864</td>
                            <td>11</td>
                            <td>略有分歧</td>
                            <td>2010-04-25</td>
                        </tr>
                                            <tr>
                            <td>1029</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-849600-1-27.html"> 黑子的篮球</a></td>
                            <td>-2</td>
                            <td>147</td>
                            <td>9488</td>
                            <td>13</td>
                            <td>褒贬不一</td>
                            <td>2012-10-01</td>
                        </tr>
                                            <tr>
                            <td>1030</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-908768-1-14.html"> 玉子市场</a></td>
                            <td>-2</td>
                            <td>316</td>
                            <td>18408</td>
                            <td>64</td>
                            <td>略有分歧</td>
                            <td>2013-04-08</td>
                        </tr>
                                            <tr>
                            <td>1031</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1017122-1-13.html"> 献给某飞行员的恋歌</a></td>
                            <td>-2</td>
                            <td>44</td>
                            <td>7238</td>
                            <td>9</td>
                            <td>褒贬不一</td>
                            <td>2014-04-21</td>
                        </tr>
                                            <tr>
                            <td>1032</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1550871-1-7.html"> 恋爱禁止的世界</a></td>
                            <td>-2</td>
                            <td>35</td>
                            <td>2869</td>
                            <td>3</td>
                            <td>褒贬不一</td>
                            <td>2017-10-01</td>
                        </tr>
                                            <tr>
                            <td>1033</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-427206-1-29.html"> 尸姬 赫</a></td>
                            <td>-3</td>
                            <td>82</td>
                            <td>9489</td>
                            <td>17</td>
                            <td>略有分歧</td>
                            <td>2009-01-05</td>
                        </tr>
                                            <tr>
                            <td>1034</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-822827-1-21.html"> 最强会长黑神 第一季</a></td>
                            <td>-3</td>
                            <td>61</td>
                            <td>7423</td>
                            <td>7</td>
                            <td>略有分歧</td>
                            <td>2012-07-04</td>
                        </tr>
                                            <tr>
                            <td>1035</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-880748-1-14.html"> 军火女王 第二季</a></td>
                            <td>-3</td>
                            <td>86</td>
                            <td>7446</td>
                            <td>15</td>
                            <td>褒贬不一</td>
                            <td>2013-01-06</td>
                        </tr>
                                            <tr>
                            <td>1036</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-908790-1-31.html"> 初音岛3</a></td>
                            <td>-3</td>
                            <td>31</td>
                            <td>6394</td>
                            <td>5</td>
                            <td>略有分歧</td>
                            <td>2013-04-08</td>
                        </tr>
                                            <tr>
                            <td>1037</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-406144-1-31.html"> 电波少女 第二季 Mission-E</a></td>
                            <td>-4</td>
                            <td>24</td>
                            <td>7755</td>
                            <td>2</td>
                            <td>略有分歧</td>
                            <td>2008-10-05</td>
                        </tr>
                                            <tr>
                            <td>1038</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-908800-1-30.html"> 闪乱神乐</a></td>
                            <td>-4</td>
                            <td>48</td>
                            <td>6887</td>
                            <td>9</td>
                            <td>全员一致</td>
                            <td>2013-04-08</td>
                        </tr>
                                            <tr>
                            <td>1039</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1132939-1-5.html"> Fate/stay night [Unlimited Blade Works] 第2季</a></td>
                            <td>-4</td>
                            <td>225</td>
                            <td>10024</td>
                            <td>26</td>
                            <td>略有分歧</td>
                            <td>2015-07-06</td>
                        </tr>
                                            <tr>
                            <td>1040</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-640522-1-28.html"> 鹡鸰女神 第二季</a></td>
                            <td>-5</td>
                            <td>36</td>
                            <td>7378</td>
                            <td>4</td>
                            <td>略有分歧</td>
                            <td>2011-01-06</td>
                        </tr>
                                            <tr>
                            <td>1041</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1566317-1-3.html"> 烟花</a></td>
                            <td>-6</td>
                            <td>123</td>
                            <td>3569</td>
                            <td>23</td>
                            <td>褒贬不一</td>
                            <td>2017-12-01</td>
                        </tr>
                                            <tr>
                            <td>1042</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-849611-1-25.html"> 无赖勇者的鬼畜美学</a></td>
                            <td>-7</td>
                            <td>76</td>
                            <td>7279</td>
                            <td>13</td>
                            <td>略有分歧</td>
                            <td>2012-10-01</td>
                        </tr>
                                            <tr>
                            <td>1043</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1083644-1-11.html"> 精灵使的剑舞</a></td>
                            <td>-7</td>
                            <td>38</td>
                            <td>5937</td>
                            <td>3</td>
                            <td>褒贬不一</td>
                            <td>2014-12-21</td>
                        </tr>
                                            <tr>
                            <td>1044</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1360121-1-16.html"> SHOW BY ROCK!!第二季</a></td>
                            <td>-7</td>
                            <td>28</td>
                            <td>4388</td>
                            <td>6</td>
                            <td>全员一致</td>
                            <td>2017-01-03</td>
                        </tr>
                                            <tr>
                            <td>1045</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1527059-1-20.html"> 笑面推销员NEW</a></td>
                            <td>-7</td>
                            <td>26</td>
                            <td>3801</td>
                            <td>2</td>
                            <td>略有分歧</td>
                            <td>2017-06-30</td>
                        </tr>
                                            <tr>
                            <td>1046</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-427208-1-28.html"> CHAOS;HEAD</a></td>
                            <td>-8</td>
                            <td>157</td>
                            <td>12038</td>
                            <td>28</td>
                            <td>略有分歧</td>
                            <td>2009-01-05</td>
                        </tr>
                                            <tr>
                            <td>1047</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-539449-1-24.html"> 真恋姬无双</a></td>
                            <td>-9</td>
                            <td>33</td>
                            <td>7159</td>
                            <td>3</td>
                            <td>褒贬不一</td>
                            <td>2010-01-14</td>
                        </tr>
                                            <tr>
                            <td>1048</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-775465-1-11.html"> Fate/stay night - UNLIMITED BLADE WORKS</a></td>
                            <td>-9</td>
                            <td>225</td>
                            <td>15604</td>
                            <td>31</td>
                            <td>略有分歧</td>
                            <td>2012-01-29</td>
                        </tr>
                                            <tr>
                            <td>1049</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-740843-1-11.html"> 吸血猫</a></td>
                            <td>-9</td>
                            <td>31</td>
                            <td>6010</td>
                            <td>3</td>
                            <td>略有分歧</td>
                            <td>2011-10-22</td>
                        </tr>
                                            <tr>
                            <td>1050</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-931491-1-24.html"> 阿修罗</a></td>
                            <td>-9</td>
                            <td>22</td>
                            <td>6907</td>
                            <td>3</td>
                            <td>略有分歧</td>
                            <td>2013-07-08</td>
                        </tr>
                                            <tr>
                            <td>1051</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1116526-1-29.html">  DOG DAYS''</a></td>
                            <td>-9</td>
                            <td>21</td>
                            <td>6454</td>
                            <td>4</td>
                            <td>全员一致</td>
                            <td>2015-05-01</td>
                        </tr>
                                            <tr>
                            <td>1052</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1333588-1-2.html"> Re:从零开始的异世界生活</a></td>
                            <td>-9</td>
                            <td>1035</td>
                            <td>70759</td>
                            <td>172</td>
                            <td>你死我活</td>
                            <td>2016-09-19</td>
                        </tr>
                                            <tr>
                            <td>1053</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1527067-1-5.html"> 恋爱暴君</a></td>
                            <td>-9</td>
                            <td>54</td>
                            <td>4751</td>
                            <td>6</td>
                            <td>全员一致</td>
                            <td>2017-06-30</td>
                        </tr>
                                            <tr>
                            <td>1054</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-436211-1-12.html"> 茜色坡道</a></td>
                            <td>-10</td>
                            <td>88</td>
                            <td>9616</td>
                            <td>10</td>
                            <td>略有分歧</td>
                            <td>2009-02-06</td>
                        </tr>
                                            <tr>
                            <td>1055</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-455446-1-23.html"> 铁达尼亚</a></td>
                            <td>-10</td>
                            <td>47</td>
                            <td>8116</td>
                            <td>10</td>
                            <td>褒贬不一</td>
                            <td>2009-04-04</td>
                        </tr>
                                            <tr>
                            <td>1056</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-864956-1-10.html"> 交响诗篇AO</a></td>
                            <td>-10</td>
                            <td>139</td>
                            <td>11612</td>
                            <td>34</td>
                            <td>略有分歧</td>
                            <td>2012-11-23</td>
                        </tr>
                                            <tr>
                            <td>1057</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-955281-1-18.html"> AURA~魔龙院光牙最后的战斗</a></td>
                            <td>-10</td>
                            <td>70</td>
                            <td>7579</td>
                            <td>12</td>
                            <td>褒贬不一</td>
                            <td>2013-09-16</td>
                        </tr>
                                            <tr>
                            <td>1058</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1363323-1-4.html"> Fate/Grand Order ‐First Order‐</a></td>
                            <td>-10</td>
                            <td>149</td>
                            <td>6517</td>
                            <td>19</td>
                            <td>略有分歧</td>
                            <td>2017-01-08</td>
                        </tr>
                                            <tr>
                            <td>1059</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-455402-1-13.html"> 魔法禁书目录</a></td>
                            <td>-11</td>
                            <td>373</td>
                            <td>19515</td>
                            <td>44</td>
                            <td>褒贬不一</td>
                            <td>2009-04-04</td>
                        </tr>
                                            <tr>
                            <td>1060</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-740407-1-11.html"> 萝球社</a></td>
                            <td>-12</td>
                            <td>80</td>
                            <td>8159</td>
                            <td>6</td>
                            <td>褒贬不一</td>
                            <td>2011-10-21</td>
                        </tr>
                                            <tr>
                            <td>1061</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-931482-1-20.html"> 伏 铁炮娘的捕物帐</a></td>
                            <td>-12</td>
                            <td>25</td>
                            <td>6916</td>
                            <td>4</td>
                            <td>略有分歧</td>
                            <td>2013-07-08</td>
                        </tr>
                                            <tr>
                            <td>1062</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1137542-1-24.html"> 魔法少女奈叶ViVid</a></td>
                            <td>-12</td>
                            <td>25</td>
                            <td>8282</td>
                            <td>6</td>
                            <td>全员一致</td>
                            <td>2015-07-24</td>
                        </tr>
                                            <tr>
                            <td>1063</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1210783-1-20.html"> 尸者的帝国</a></td>
                            <td>-12</td>
                            <td>75</td>
                            <td>7585</td>
                            <td>12</td>
                            <td>略有分歧</td>
                            <td>2016-02-06</td>
                        </tr>
                                            <tr>
                            <td>1064</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-514313-1-21.html"> 魔力充电娘</a></td>
                            <td>-13</td>
                            <td>44</td>
                            <td>7798</td>
                            <td>7</td>
                            <td>略有分歧</td>
                            <td>2009-10-11</td>
                        </tr>
                                            <tr>
                            <td>1065</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-930574-1-17.html"> 旋风管家 Cuties</a></td>
                            <td>-14</td>
                            <td>49</td>
                            <td>7489</td>
                            <td>6</td>
                            <td>略有分歧</td>
                            <td>2013-07-05</td>
                        </tr>
                                            <tr>
                            <td>1066</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-990857-1-13.html"> 境界的彼方</a></td>
                            <td>-14</td>
                            <td>284</td>
                            <td>16240</td>
                            <td>43</td>
                            <td>褒贬不一</td>
                            <td>2014-01-17</td>
                        </tr>
                                            <tr>
                            <td>1067</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1530676-1-9.html"> 大护法</a></td>
                            <td>-14</td>
                            <td>88</td>
                            <td>5784</td>
                            <td>11</td>
                            <td>褒贬不一</td>
                            <td>2017-07-14</td>
                        </tr>
                                            <tr>
                            <td>1068</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-514302-1-26.html"> 战场的女武神</a></td>
                            <td>-15</td>
                            <td>139</td>
                            <td>10371</td>
                            <td>25</td>
                            <td>略有分歧</td>
                            <td>2009-10-11</td>
                        </tr>
                                            <tr>
                            <td>1069</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-590142-1-28.html"> 最后大魔王</a></td>
                            <td>-15</td>
                            <td>138</td>
                            <td>9167</td>
                            <td>19</td>
                            <td>略有分歧</td>
                            <td>2010-07-08</td>
                        </tr>
                                            <tr>
                            <td>1070</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-590143-1-26.html"> 薄樱鬼</a></td>
                            <td>-15</td>
                            <td>63</td>
                            <td>8431</td>
                            <td>7</td>
                            <td>略有分歧</td>
                            <td>2010-07-08</td>
                        </tr>
                                            <tr>
                            <td>1071</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-682548-1-26.html"> 心灵侦探八云</a></td>
                            <td>-15</td>
                            <td>33</td>
                            <td>7158</td>
                            <td>7</td>
                            <td>略有分歧</td>
                            <td>2011-05-21</td>
                        </tr>
                                            <tr>
                            <td>1072</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-930566-1-7.html"> 我的妹妹哪有这么可爱2</a></td>
                            <td>-15</td>
                            <td>304</td>
                            <td>15516</td>
                            <td>46</td>
                            <td>褒贬不一</td>
                            <td>2013-07-05</td>
                        </tr>
                                            <tr>
                            <td>1073</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-430797-1-24.html"> 十字架与吸血鬼 CAPU2</a></td>
                            <td>-17</td>
                            <td>46</td>
                            <td>8274</td>
                            <td>6</td>
                            <td>褒贬不一</td>
                            <td>2009-01-18</td>
                        </tr>
                                            <tr>
                            <td>1074</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-406456-1-28.html"> 恶作剧之吻</a></td>
                            <td>-17</td>
                            <td>23</td>
                            <td>7855</td>
                            <td>3</td>
                            <td>褒贬不一</td>
                            <td>2008-10-06</td>
                        </tr>
                                            <tr>
                            <td>1075</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1335027-1-23.html"> 野球少年</a></td>
                            <td>-18</td>
                            <td>22</td>
                            <td>4517</td>
                            <td>6</td>
                            <td>褒贬不一</td>
                            <td>2016-09-24</td>
                        </tr>
                                            <tr>
                            <td>1076</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1527061-1-11.html"> 不正经的魔术讲师与禁忌教典</a></td>
                            <td>-18</td>
                            <td>70</td>
                            <td>4475</td>
                            <td>14</td>
                            <td>略有分歧</td>
                            <td>2017-06-30</td>
                        </tr>
                                            <tr>
                            <td>1077</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1243599-1-1.html"> 无彩限的怪灵世界</a></td>
                            <td>-19</td>
                            <td>174</td>
                            <td>10913</td>
                            <td>22</td>
                            <td>略有分歧</td>
                            <td>2016-04-02</td>
                        </tr>
                                            <tr>
                            <td>1078</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1527072-1-8.html"> 从零开始的魔法书</a></td>
                            <td>-19</td>
                            <td>94</td>
                            <td>4949</td>
                            <td>18</td>
                            <td>全员一致</td>
                            <td>2017-06-30</td>
                        </tr>
                                            <tr>
                            <td>1079</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1571814-1-2.html"> 干物妹！小埋R</a></td>
                            <td>-19</td>
                            <td>82</td>
                            <td>1811</td>
                            <td>9</td>
                            <td>略有分歧</td>
                            <td>2017-12-28</td>
                        </tr>
                                            <tr>
                            <td>1080</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-898766-1-25.html"> BLOOD-C 剧场版</a></td>
                            <td>-20</td>
                            <td>73</td>
                            <td>8371</td>
                            <td>13</td>
                            <td>褒贬不一</td>
                            <td>2013-02-28</td>
                        </tr>
                                            <tr>
                            <td>1081</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1083602-1-23.html"> M3～黑色钢铁～</a></td>
                            <td>-20</td>
                            <td>29</td>
                            <td>6107</td>
                            <td>2</td>
                            <td>褒贬不一</td>
                            <td>2014-12-21</td>
                        </tr>
                                            <tr>
                            <td>1082</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-430798-1-29.html"> 夜樱四重奏</a></td>
                            <td>-21</td>
                            <td>52</td>
                            <td>8643</td>
                            <td>9</td>
                            <td>褒贬不一</td>
                            <td>2009-01-18</td>
                        </tr>
                                            <tr>
                            <td>1083</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-682557-1-28.html"> FORTUNE ARTERIAL赤之约束</a></td>
                            <td>-21</td>
                            <td>37</td>
                            <td>9163</td>
                            <td>7</td>
                            <td>全员一致</td>
                            <td>2011-05-21</td>
                        </tr>
                                            <tr>
                            <td>1084</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1550011-1-3.html"> 欢迎来到实力至上主义的教室</a></td>
                            <td>-21</td>
                            <td>197</td>
                            <td>10382</td>
                            <td>39</td>
                            <td>略有分歧</td>
                            <td>2017-09-28</td>
                        </tr>
                                            <tr>
                            <td>1085</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1289530-1-20.html"> 文豪野犬</a></td>
                            <td>-22</td>
                            <td>59</td>
                            <td>6299</td>
                            <td>7</td>
                            <td>褒贬不一</td>
                            <td>2016-06-25</td>
                        </tr>
                                            <tr>
                            <td>1086</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1335215-1-15.html"> Rewrite</a></td>
                            <td>-22</td>
                            <td>109</td>
                            <td>6071</td>
                            <td>22</td>
                            <td>略有分歧</td>
                            <td>2016-09-24</td>
                        </tr>
                                            <tr>
                            <td>1087</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-740410-1-25.html"> R-15</a></td>
                            <td>-23</td>
                            <td>30</td>
                            <td>6718</td>
                            <td>2</td>
                            <td>略有分歧</td>
                            <td>2011-10-21</td>
                        </tr>
                                            <tr>
                            <td>1088</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-849616-1-25.html"> 弑神者！</a></td>
                            <td>-23</td>
                            <td>67</td>
                            <td>7742</td>
                            <td>15</td>
                            <td>略有分歧</td>
                            <td>2012-10-01</td>
                        </tr>
                                            <tr>
                            <td>1089</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-539448-1-29.html"> 圣剑锻造师</a></td>
                            <td>-24</td>
                            <td>79</td>
                            <td>8180</td>
                            <td>12</td>
                            <td>略有分歧</td>
                            <td>2010-01-14</td>
                        </tr>
                                            <tr>
                            <td>1090</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-590141-1-3.html"> Angel Beats!</a></td>
                            <td>-24</td>
                            <td>877</td>
                            <td>48791</td>
                            <td>110</td>
                            <td>你死我活</td>
                            <td>2010-07-08</td>
                        </tr>
                                            <tr>
                            <td>1091</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-686168-1-31.html"> 零度战姬</a></td>
                            <td>-24</td>
                            <td>69</td>
                            <td>8822</td>
                            <td>5</td>
                            <td>略有分歧</td>
                            <td>2011-05-31</td>
                        </tr>
                                            <tr>
                            <td>1092</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-754088-1-13.html"> 追逐繁星的孩子</a></td>
                            <td>-24</td>
                            <td>149</td>
                            <td>9828</td>
                            <td>21</td>
                            <td>略有分歧</td>
                            <td>2011-11-27</td>
                        </tr>
                                            <tr>
                            <td>1093</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1499755-1-6.html"> 情热传说 the X 第二季</a></td>
                            <td>-24</td>
                            <td>33</td>
                            <td>4380</td>
                            <td>3</td>
                            <td>略有分歧</td>
                            <td>2017-04-30</td>
                        </tr>
                                            <tr>
                            <td>1094</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-514308-1-30.html"> 神幻拍档</a></td>
                            <td>-25</td>
                            <td>28</td>
                            <td>7501</td>
                            <td>4</td>
                            <td>褒贬不一</td>
                            <td>2009-10-11</td>
                        </tr>
                                            <tr>
                            <td>1095</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-746248-1-23.html"> 名侦探柯南 沉默的15分钟</a></td>
                            <td>-25</td>
                            <td>82</td>
                            <td>8386</td>
                            <td>14</td>
                            <td>略有分歧</td>
                            <td>2011-11-06</td>
                        </tr>
                                            <tr>
                            <td>1096</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1017102-1-16.html"> 最近，妹妹的样子有点怪？</a></td>
                            <td>-25</td>
                            <td>47</td>
                            <td>7300</td>
                            <td>7</td>
                            <td>略有分歧</td>
                            <td>2014-04-21</td>
                        </tr>
                                            <tr>
                            <td>1097</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1083638-1-24.html"> 东京ESP</a></td>
                            <td>-25</td>
                            <td>36</td>
                            <td>5805</td>
                            <td>5</td>
                            <td>褒贬不一</td>
                            <td>2014-12-21</td>
                        </tr>
                                            <tr>
                            <td>1098</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-880776-1-11.html"> 就算是哥哥有爱就没问题了对吧</a></td>
                            <td>-26</td>
                            <td>73</td>
                            <td>7557</td>
                            <td>15</td>
                            <td>褒贬不一</td>
                            <td>2013-01-06</td>
                        </tr>
                                            <tr>
                            <td>1099</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1293268-1-6.html"> 在下坂本，有何贵干？</a></td>
                            <td>-26</td>
                            <td>196</td>
                            <td>7576</td>
                            <td>25</td>
                            <td>略有分歧</td>
                            <td>2016-07-01</td>
                        </tr>
                                            <tr>
                            <td>1100</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-406180-1-26.html"> 艾莉森与莉莉亚</a></td>
                            <td>-28</td>
                            <td>49</td>
                            <td>8884</td>
                            <td>10</td>
                            <td>略有分歧</td>
                            <td>2008-10-05</td>
                        </tr>
                                            <tr>
                            <td>1101</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-686163-1-29.html"> 理欧 彩虹之门</a></td>
                            <td>-28</td>
                            <td>42</td>
                            <td>6957</td>
                            <td>4</td>
                            <td>略有分歧</td>
                            <td>2011-05-31</td>
                        </tr>
                                            <tr>
                            <td>1102</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-686167-1-22.html"> 食梦者玛丽</a></td>
                            <td>-30</td>
                            <td>75</td>
                            <td>8891</td>
                            <td>18</td>
                            <td>略有分歧</td>
                            <td>2011-05-31</td>
                        </tr>
                                            <tr>
                            <td>1103</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-740378-1-26.html"> 青之驱魔师</a></td>
                            <td>-30</td>
                            <td>76</td>
                            <td>8099</td>
                            <td>14</td>
                            <td>略有分歧</td>
                            <td>2011-10-21</td>
                        </tr>
                                            <tr>
                            <td>1104</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-991413-1-21.html"> 没能成为勇者的我无可奈何决定去工作</a></td>
                            <td>-30</td>
                            <td>42</td>
                            <td>6944</td>
                            <td>7</td>
                            <td>略有分歧</td>
                            <td>2014-01-19</td>
                        </tr>
                                            <tr>
                            <td>1105</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-484260-1-31.html"> 游魂</a></td>
                            <td>-31</td>
                            <td>48</td>
                            <td>7959</td>
                            <td>12</td>
                            <td>略有分歧</td>
                            <td>2009-07-05</td>
                        </tr>
                                            <tr>
                            <td>1106</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-908796-1-31.html"> 幕末义人传 浪漫</a></td>
                            <td>-31</td>
                            <td>22</td>
                            <td>5996</td>
                            <td>4</td>
                            <td>略有分歧</td>
                            <td>2013-04-08</td>
                        </tr>
                                            <tr>
                            <td>1107</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1572829-1-2.html"> Love Live! Sunshine!! 第二季</a></td>
                            <td>-31</td>
                            <td>35</td>
                            <td>1540</td>
                            <td>4</td>
                            <td>褒贬不一</td>
                            <td>2018-01-04</td>
                        </tr>
                                            <tr>
                            <td>1108</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1360413-1-14.html"> 无畏魔女</a></td>
                            <td>-32</td>
                            <td>37</td>
                            <td>5036</td>
                            <td>10</td>
                            <td>略有分歧</td>
                            <td>2017-01-04</td>
                        </tr>
                                            <tr>
                            <td>1109</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-514309-1-31.html"> 苍天航路</a></td>
                            <td>-33</td>
                            <td>27</td>
                            <td>7360</td>
                            <td>5</td>
                            <td>褒贬不一</td>
                            <td>2009-10-11</td>
                        </tr>
                                            <tr>
                            <td>1110</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-822820-1-30.html"> 超魔人</a></td>
                            <td>-33</td>
                            <td>62</td>
                            <td>7195</td>
                            <td>9</td>
                            <td>略有分歧</td>
                            <td>2012-07-04</td>
                        </tr>
                                            <tr>
                            <td>1111</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1136758-1-17.html"> 我，要成为双马尾</a></td>
                            <td>-33</td>
                            <td>36</td>
                            <td>6522</td>
                            <td>3</td>
                            <td>褒贬不一</td>
                            <td>2015-07-22</td>
                        </tr>
                                            <tr>
                            <td>1112</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1527065-1-18.html"> 武装少女Machiavellianism</a></td>
                            <td>-33</td>
                            <td>24</td>
                            <td>4087</td>
                            <td>5</td>
                            <td>略有分歧</td>
                            <td>2017-06-30</td>
                        </tr>
                                            <tr>
                            <td>1113</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-686162-1-15.html"> とある魔術の禁書目録II</a></td>
                            <td>-34</td>
                            <td>169</td>
                            <td>11102</td>
                            <td>27</td>
                            <td>略有分歧</td>
                            <td>2011-05-31</td>
                        </tr>
                                            <tr>
                            <td>1114</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1116386-1-27.html"> 高达创战者 TRY</a></td>
                            <td>-34</td>
                            <td>75</td>
                            <td>7068</td>
                            <td>11</td>
                            <td>略有分歧</td>
                            <td>2015-05-01</td>
                        </tr>
                                            <tr>
                            <td>1115</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1335231-1-17.html"> QUALIDEA CODE</a></td>
                            <td>-34</td>
                            <td>76</td>
                            <td>6044</td>
                            <td>12</td>
                            <td>略有分歧</td>
                            <td>2016-09-25</td>
                        </tr>
                                            <tr>
                            <td>1116</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1527282-1-20.html"> 剑姬神圣谭</a></td>
                            <td>-35</td>
                            <td>37</td>
                            <td>3736</td>
                            <td>4</td>
                            <td>褒贬不一</td>
                            <td>2017-07-01</td>
                        </tr>
                                            <tr>
                            <td>1117</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-406209-1-26.html"> 乃木坂春香的秘密</a></td>
                            <td>-36</td>
                            <td>137</td>
                            <td>11105</td>
                            <td>16</td>
                            <td>略有分歧</td>
                            <td>2008-10-05</td>
                        </tr>
                                            <tr>
                            <td>1118</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-406707-1-24.html"> S・A 特优生</a></td>
                            <td>-37</td>
                            <td>54</td>
                            <td>8744</td>
                            <td>6</td>
                            <td>褒贬不一</td>
                            <td>2008-10-07</td>
                        </tr>
                                            <tr>
                            <td>1119</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-991146-1-12.html"> 机巧少女不会受伤</a></td>
                            <td>-37</td>
                            <td>97</td>
                            <td>7491</td>
                            <td>7</td>
                            <td>略有分歧</td>
                            <td>2014-01-18</td>
                        </tr>
                                            <tr>
                            <td>1120</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1132940-1-2.html"> 可塑性记忆</a></td>
                            <td>-37</td>
                            <td>110</td>
                            <td>8187</td>
                            <td>13</td>
                            <td>褒贬不一</td>
                            <td>2015-07-06</td>
                        </tr>
                                            <tr>
                            <td>1121</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1550888-1-10.html"> 巴哈姆特之怒 VIRGIN SOUL</a></td>
                            <td>-39</td>
                            <td>123</td>
                            <td>3740</td>
                            <td>25</td>
                            <td>褒贬不一</td>
                            <td>2017-10-02</td>
                        </tr>
                                            <tr>
                            <td>1122</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-406710-1-31.html"> 隐王</a></td>
                            <td>-40</td>
                            <td>45</td>
                            <td>8903</td>
                            <td>5</td>
                            <td>略有分歧</td>
                            <td>2008-10-07</td>
                        </tr>
                                            <tr>
                            <td>1123</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-514304-1-21.html"> 香格里.拉</a></td>
                            <td>-40</td>
                            <td>60</td>
                            <td>8689</td>
                            <td>8</td>
                            <td>褒贬不一</td>
                            <td>2009-10-11</td>
                        </tr>
                                            <tr>
                            <td>1124</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-686176-1-13.html"> 分形</a></td>
                            <td>-41</td>
                            <td>158</td>
                            <td>12026</td>
                            <td>31</td>
                            <td>褒贬不一</td>
                            <td>2011-05-31</td>
                        </tr>
                                            <tr>
                            <td>1125</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-740392-1-26.html"> 架向星空之桥</a></td>
                            <td>-41</td>
                            <td>39</td>
                            <td>7920</td>
                            <td>5</td>
                            <td>略有分歧</td>
                            <td>2011-10-21</td>
                        </tr>
                                            <tr>
                            <td>1126</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-682538-1-13.html"> 滑头鬼之孙</a></td>
                            <td>-42</td>
                            <td>40</td>
                            <td>7380</td>
                            <td>7</td>
                            <td>略有分歧</td>
                            <td>2011-05-21</td>
                        </tr>
                                            <tr>
                            <td>1127</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-849699-1-13.html"> 美少女死神 还我H之魂！</a></td>
                            <td>-43</td>
                            <td>53</td>
                            <td>7764</td>
                            <td>8</td>
                            <td>略有分歧</td>
                            <td>2012-10-01</td>
                        </tr>
                                            <tr>
                            <td>1128</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1572518-1-3.html"> 十二大战</a></td>
                            <td>-44</td>
                            <td>105</td>
                            <td>2008</td>
                            <td>19</td>
                            <td>略有分歧</td>
                            <td>2018-01-02</td>
                        </tr>
                                            <tr>
                            <td>1129</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-568272-1-26.html"> 大神隐</a></td>
                            <td>-45</td>
                            <td>33</td>
                            <td>7352</td>
                            <td>10</td>
                            <td>略有分歧</td>
                            <td>2010-04-25</td>
                        </tr>
                                            <tr>
                            <td>1130</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-640518-1-9.html"> 黑执事Ⅱ</a></td>
                            <td>-45</td>
                            <td>31</td>
                            <td>8203</td>
                            <td>4</td>
                            <td>褒贬不一</td>
                            <td>2011-01-06</td>
                        </tr>
                                            <tr>
                            <td>1131</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-798929-1-8.html"> 黑岩射手</a></td>
                            <td>-46</td>
                            <td>215</td>
                            <td>14959</td>
                            <td>43</td>
                            <td>褒贬不一</td>
                            <td>2012-04-04</td>
                        </tr>
                                            <tr>
                            <td>1132</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-765595-1-26.html"> 世界第一初恋 第二季</a></td>
                            <td>-48</td>
                            <td>29</td>
                            <td>6814</td>
                            <td>2</td>
                            <td>褒贬不一</td>
                            <td>2011-12-31</td>
                        </tr>
                                            <tr>
                            <td>1133</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-798961-1-21.html"> 零之使魔 第四季</a></td>
                            <td>-49</td>
                            <td>69</td>
                            <td>7472</td>
                            <td>12</td>
                            <td>褒贬不一</td>
                            <td>2012-04-04</td>
                        </tr>
                                            <tr>
                            <td>1134</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-990853-1-4.html"> 革命机Valvrave 第二季</a></td>
                            <td>-50</td>
                            <td>368</td>
                            <td>19965</td>
                            <td>44</td>
                            <td>你死我活</td>
                            <td>2014-01-17</td>
                        </tr>
                                            <tr>
                            <td>1135</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-484268-1-15.html"> 穿越宇宙的少女</a></td>
                            <td>-51</td>
                            <td>101</td>
                            <td>9377</td>
                            <td>24</td>
                            <td>略有分歧</td>
                            <td>2009-07-05</td>
                        </tr>
                                            <tr>
                            <td>1136</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-484259-1-21.html"> 神曲奏界 深红</a></td>
                            <td>-51</td>
                            <td>41</td>
                            <td>7535</td>
                            <td>10</td>
                            <td>略有分歧</td>
                            <td>2009-07-05</td>
                        </tr>
                                            <tr>
                            <td>1137</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1072485-1-5.html"> 极黑的布伦希尔特</a></td>
                            <td>-51</td>
                            <td>93</td>
                            <td>7683</td>
                            <td>15</td>
                            <td>褒贬不一</td>
                            <td>2014-11-09</td>
                        </tr>
                                            <tr>
                            <td>1138</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1159923-1-15.html"> 没有黄段子的无聊世界</a></td>
                            <td>-52</td>
                            <td>112</td>
                            <td>7747</td>
                            <td>7</td>
                            <td>略有分歧</td>
                            <td>2015-10-04</td>
                        </tr>
                                            <tr>
                            <td>1139</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1335414-1-9.html"> 橘色奇迹</a></td>
                            <td>-53</td>
                            <td>30</td>
                            <td>4876</td>
                            <td>8</td>
                            <td>略有分歧</td>
                            <td>2016-09-26</td>
                        </tr>
                                            <tr>
                            <td>1140</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1486463-1-1.html"> 政宗君的复仇</a></td>
                            <td>-53</td>
                            <td>62</td>
                            <td>4976</td>
                            <td>7</td>
                            <td>略有分歧</td>
                            <td>2017-03-24</td>
                        </tr>
                                            <tr>
                            <td>1141</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-930622-1-30.html"> 狂欢节</a></td>
                            <td>-54</td>
                            <td>35</td>
                            <td>7211</td>
                            <td>4</td>
                            <td>略有分歧</td>
                            <td>2013-07-05</td>
                        </tr>
                                            <tr>
                            <td>1142</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1072477-1-23.html"> 黑色子弹</a></td>
                            <td>-55</td>
                            <td>78</td>
                            <td>9568</td>
                            <td>10</td>
                            <td>略有分歧</td>
                            <td>2014-11-09</td>
                        </tr>
                                            <tr>
                            <td>1143</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1335234-1-6.html"> 逆转裁判</a></td>
                            <td>-56</td>
                            <td>94</td>
                            <td>5562</td>
                            <td>15</td>
                            <td>略有分歧</td>
                            <td>2016-09-25</td>
                        </tr>
                                            <tr>
                            <td>1144</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-568266-1-21.html"> 青春CUP</a></td>
                            <td>-57</td>
                            <td>38</td>
                            <td>7827</td>
                            <td>4</td>
                            <td>略有分歧</td>
                            <td>2010-04-25</td>
                        </tr>
                                            <tr>
                            <td>1145</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1116569-1-27.html"> 十万个冷笑话 大电影</a></td>
                            <td>-58</td>
                            <td>36</td>
                            <td>6742</td>
                            <td>5</td>
                            <td>褒贬不一</td>
                            <td>2015-05-01</td>
                        </tr>
                                            <tr>
                            <td>1146</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-948219-1-13.html"> 机动战士高达SEED DESTINY</a></td>
                            <td>-59</td>
                            <td>171</td>
                            <td>11052</td>
                            <td>21</td>
                            <td>你死我活</td>
                            <td>2013-08-19</td>
                        </tr>
                                            <tr>
                            <td>1147</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-962477-1-3.html"> 弹丸论破 希望的学园与绝望高中生 The Animation</a></td>
                            <td>-59</td>
                            <td>272</td>
                            <td>14596</td>
                            <td>42</td>
                            <td>褒贬不一</td>
                            <td>2013-10-13</td>
                        </tr>
                                            <tr>
                            <td>1148</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1572824-1-4.html"> 泥鲸之子们在沙地上歌唱</a></td>
                            <td>-59</td>
                            <td>47</td>
                            <td>1809</td>
                            <td>9</td>
                            <td>褒贬不一</td>
                            <td>2018-01-04</td>
                        </tr>
                                            <tr>
                            <td>1149</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1243939-1-25.html"> 从前有座灵剑山</a></td>
                            <td>-60</td>
                            <td>25</td>
                            <td>5532</td>
                            <td>0</td>
                            <td>你死我活</td>
                            <td>2016-04-02</td>
                        </tr>
                                            <tr>
                            <td>1150</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-427211-1-24.html"> 北斗神拳 拉奥外传 激斗之章</a></td>
                            <td>-61</td>
                            <td>44</td>
                            <td>9361</td>
                            <td>11</td>
                            <td>褒贬不一</td>
                            <td>2009-01-05</td>
                        </tr>
                                            <tr>
                            <td>1151</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1071183-1-28.html"> 愚者信长</a></td>
                            <td>-61</td>
                            <td>34</td>
                            <td>6353</td>
                            <td>5</td>
                            <td>你死我活</td>
                            <td>2014-11-04</td>
                        </tr>
                                            <tr>
                            <td>1152</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1072867-1-23.html"> 约会大作战II</a></td>
                            <td>-61</td>
                            <td>55</td>
                            <td>7248</td>
                            <td>7</td>
                            <td>略有分歧</td>
                            <td>2014-11-10</td>
                        </tr>
                                            <tr>
                            <td>1153</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-640520-1-28.html"> 祝福的钟声</a></td>
                            <td>-62</td>
                            <td>32</td>
                            <td>6980</td>
                            <td>8</td>
                            <td>略有分歧</td>
                            <td>2011-01-06</td>
                        </tr>
                                            <tr>
                            <td>1154</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-850980-1-30.html"> 旋风管家剧场版</a></td>
                            <td>-62</td>
                            <td>37</td>
                            <td>6430</td>
                            <td>6</td>
                            <td>略有分歧</td>
                            <td>2012-10-06</td>
                        </tr>
                                            <tr>
                            <td>1155</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-849587-1-6.html"> 机动战士高达AGE</a></td>
                            <td>-62</td>
                            <td>169</td>
                            <td>11278</td>
                            <td>27</td>
                            <td>褒贬不一</td>
                            <td>2012-10-01</td>
                        </tr>
                                            <tr>
                            <td>1156</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-908869-1-12.html"> 小小克星</a></td>
                            <td>-62</td>
                            <td>90</td>
                            <td>8713</td>
                            <td>18</td>
                            <td>褒贬不一</td>
                            <td>2013-04-08</td>
                        </tr>
                                            <tr>
                            <td>1157</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1232425-1-5.html"> 传颂之物 虚伪的假面</a></td>
                            <td>-62</td>
                            <td>75</td>
                            <td>6526</td>
                            <td>10</td>
                            <td>褒贬不一</td>
                            <td>2016-03-28</td>
                        </tr>
                                            <tr>
                            <td>1158</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-417127-1-28.html"> 死神剧场版2 钻石星尘的反叛!另一个冰轮丸</a></td>
                            <td>-63</td>
                            <td>49</td>
                            <td>8006</td>
                            <td>0</td>
                            <td>略有分歧</td>
                            <td>2008-11-09</td>
                        </tr>
                                            <tr>
                            <td>1159</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-880803-1-29.html"> 只要你说你爱我</a></td>
                            <td>-63</td>
                            <td>38</td>
                            <td>6362</td>
                            <td>8</td>
                            <td>略有分歧</td>
                            <td>2013-01-06</td>
                        </tr>
                                            <tr>
                            <td>1160</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1292228-1-1.html"> 甲铁城的卡巴内瑞</a></td>
                            <td>-63</td>
                            <td>443</td>
                            <td>23217</td>
                            <td>70</td>
                            <td>略有分歧</td>
                            <td>2016-07-01</td>
                        </tr>
                                            <tr>
                            <td>1161</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1335412-1-11.html"> 超时空要塞Δ</a></td>
                            <td>-63</td>
                            <td>390</td>
                            <td>18572</td>
                            <td>85</td>
                            <td>褒贬不一</td>
                            <td>2016-09-26</td>
                        </tr>
                                            <tr>
                            <td>1162</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-455450-1-28.html"> 空罐少女</a></td>
                            <td>-64</td>
                            <td>99</td>
                            <td>9052</td>
                            <td>15</td>
                            <td>褒贬不一</td>
                            <td>2009-04-04</td>
                        </tr>
                                            <tr>
                            <td>1163</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-822831-1-19.html"> 光明之心 幸福的面包</a></td>
                            <td>-64</td>
                            <td>53</td>
                            <td>7344</td>
                            <td>11</td>
                            <td>褒贬不一</td>
                            <td>2012-07-04</td>
                        </tr>
                                            <tr>
                            <td>1164</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1017128-1-10.html"> 弁魔士塞西尔</a></td>
                            <td>-64</td>
                            <td>56</td>
                            <td>7209</td>
                            <td>8</td>
                            <td>褒贬不一</td>
                            <td>2014-04-21</td>
                        </tr>
                                            <tr>
                            <td>1165</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1578280-1-9.html"> KiraKira☆Q娃</a></td>
                            <td>-64</td>
                            <td>25</td>
                            <td>978</td>
                            <td>0</td>
                            <td>略有分歧</td>
                            <td>2018-01-28</td>
                        </tr>
                                            <tr>
                            <td>1166</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1229155-1-17.html"> 少女たちは荒野を目指す</a></td>
                            <td>-65</td>
                            <td>49</td>
                            <td>7019</td>
                            <td>8</td>
                            <td>褒贬不一</td>
                            <td>2016-03-25</td>
                        </tr>
                                            <tr>
                            <td>1167</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1550689-1-6.html"> 带着智慧型(智能)手机闯荡异世界</a></td>
                            <td>-65</td>
                            <td>90</td>
                            <td>4639</td>
                            <td>20</td>
                            <td>你死我活</td>
                            <td>2017-10-01</td>
                        </tr>
                                            <tr>
                            <td>1168</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1017416-1-20.html"> 滨虎</a></td>
                            <td>-68</td>
                            <td>58</td>
                            <td>6928</td>
                            <td>5</td>
                            <td>你死我活</td>
                            <td>2014-04-22</td>
                        </tr>
                                            <tr>
                            <td>1169</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-880782-1-29.html"> 法外制裁者</a></td>
                            <td>-70</td>
                            <td>50</td>
                            <td>7082</td>
                            <td>11</td>
                            <td>略有分歧</td>
                            <td>2013-01-06</td>
                        </tr>
                                            <tr>
                            <td>1170</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1199846-1-25.html"> 我被抓到贵族女校当“庶民样本”</a></td>
                            <td>-70</td>
                            <td>51</td>
                            <td>7242</td>
                            <td>5</td>
                            <td>褒贬不一</td>
                            <td>2015-12-26</td>
                        </tr>
                                            <tr>
                            <td>1171</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1136373-1-25.html"> Happiness Charge 光之美少女!</a></td>
                            <td>-72</td>
                            <td>29</td>
                            <td>8316</td>
                            <td>11</td>
                            <td>褒贬不一</td>
                            <td>2015-07-20</td>
                        </tr>
                                            <tr>
                            <td>1172</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-962472-1-18.html"> Free!</a></td>
                            <td>-73</td>
                            <td>208</td>
                            <td>10308</td>
                            <td>23</td>
                            <td>褒贬不一</td>
                            <td>2013-10-13</td>
                        </tr>
                                            <tr>
                            <td>1173</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1017104-1-16.html"> pupa</a></td>
                            <td>-73</td>
                            <td>46</td>
                            <td>7049</td>
                            <td>6</td>
                            <td>你死我活</td>
                            <td>2014-04-21</td>
                        </tr>
                                            <tr>
                            <td>1174</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-797791-1-7.html"> 罪恶王冠</a></td>
                            <td>-74</td>
                            <td>1092</td>
                            <td>57860</td>
                            <td>145</td>
                            <td>你死我活</td>
                            <td>2012-03-31</td>
                        </tr>
                                            <tr>
                            <td>1175</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-406132-1-27.html"> 幻影少年</a></td>
                            <td>-75</td>
                            <td>20</td>
                            <td>7872</td>
                            <td>5</td>
                            <td>褒贬不一</td>
                            <td>2008-10-05</td>
                        </tr>
                                            <tr>
                            <td>1176</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-740401-1-15.html"> 神的记事本</a></td>
                            <td>-75</td>
                            <td>137</td>
                            <td>10056</td>
                            <td>18</td>
                            <td>褒贬不一</td>
                            <td>2011-10-21</td>
                        </tr>
                                            <tr>
                            <td>1177</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-849683-1-29.html"> 魔力家族</a></td>
                            <td>-75</td>
                            <td>36</td>
                            <td>6075</td>
                            <td>1</td>
                            <td>略有分歧</td>
                            <td>2012-10-01</td>
                        </tr>
                                            <tr>
                            <td>1178</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1335024-1-13.html"> 魔装学园H×H</a></td>
                            <td>-75</td>
                            <td>37</td>
                            <td>8144</td>
                            <td>6</td>
                            <td>略有分歧</td>
                            <td>2016-09-24</td>
                        </tr>
                                            <tr>
                            <td>1179</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1486697-1-5.html"> Rewrite 2nd Season</a></td>
                            <td>-75</td>
                            <td>58</td>
                            <td>6809</td>
                            <td>17</td>
                            <td>褒贬不一</td>
                            <td>2017-03-25</td>
                        </tr>
                                            <tr>
                            <td>1180</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-539452-1-21.html"> 海猫鸣泣之时 </a></td>
                            <td>-76</td>
                            <td>221</td>
                            <td>11635</td>
                            <td>24</td>
                            <td>褒贬不一</td>
                            <td>2010-01-14</td>
                        </tr>
                                            <tr>
                            <td>1181</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1116562-1-13.html"> 火星异种</a></td>
                            <td>-76</td>
                            <td>34</td>
                            <td>6384</td>
                            <td>7</td>
                            <td>略有分歧</td>
                            <td>2015-05-01</td>
                        </tr>
                                            <tr>
                            <td>1182</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-740403-1-4.html"> BLOOD-C</a></td>
                            <td>-77</td>
                            <td>117</td>
                            <td>10431</td>
                            <td>28</td>
                            <td>褒贬不一</td>
                            <td>2011-10-21</td>
                        </tr>
                                            <tr>
                            <td>1183</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1335028-1-26.html"> 半田君传说</a></td>
                            <td>-78</td>
                            <td>33</td>
                            <td>5187</td>
                            <td>8</td>
                            <td>褒贬不一</td>
                            <td>2016-09-24</td>
                        </tr>
                                            <tr>
                            <td>1184</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1083605-1-11.html"> 魔法科高中的劣等生</a></td>
                            <td>-80</td>
                            <td>168</td>
                            <td>10230</td>
                            <td>19</td>
                            <td>你死我活</td>
                            <td>2014-12-21</td>
                        </tr>
                                            <tr>
                            <td>1185</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1572814-1-2.html"> 关于我女友是个一本正经的处女碧池这件事</a></td>
                            <td>-80</td>
                            <td>42</td>
                            <td>1484</td>
                            <td>3</td>
                            <td>略有分歧</td>
                            <td>2018-01-04</td>
                        </tr>
                                            <tr>
                            <td>1186</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-740347-1-17.html"> 绯弹的亚里亚</a></td>
                            <td>-81</td>
                            <td>109</td>
                            <td>9266</td>
                            <td>14</td>
                            <td>褒贬不一</td>
                            <td>2011-10-21</td>
                        </tr>
                                            <tr>
                            <td>1187</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1527068-1-10.html"> 全职高手 第一季</a></td>
                            <td>-83</td>
                            <td>104</td>
                            <td>5105</td>
                            <td>7</td>
                            <td>褒贬不一</td>
                            <td>2017-06-30</td>
                        </tr>
                                            <tr>
                            <td>1188</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-539451-1-18.html"> 11 Eyes~罪与罚与救赎的少女</a></td>
                            <td>-86</td>
                            <td>72</td>
                            <td>8439</td>
                            <td>6</td>
                            <td>褒贬不一</td>
                            <td>2010-01-14</td>
                        </tr>
                                            <tr>
                            <td>1189</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1288858-1-20.html"> 熊巫女</a></td>
                            <td>-86</td>
                            <td>190</td>
                            <td>10525</td>
                            <td>40</td>
                            <td>褒贬不一</td>
                            <td>2016-06-22</td>
                        </tr>
                                            <tr>
                            <td>1190</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1017098-1-5.html"> 中二病也要谈恋爱！恋</a></td>
                            <td>-89</td>
                            <td>210</td>
                            <td>10586</td>
                            <td>23</td>
                            <td>褒贬不一</td>
                            <td>2014-04-21</td>
                        </tr>
                                            <tr>
                            <td>1191</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1488147-1-17.html"> 从前有座灵剑山 第二季</a></td>
                            <td>-90</td>
                            <td>20</td>
                            <td>4124</td>
                            <td>2</td>
                            <td>褒贬不一</td>
                            <td>2017-04-03</td>
                        </tr>
                                            <tr>
                            <td>1192</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1299713-1-12.html"> 大鱼海棠</a></td>
                            <td>-91</td>
                            <td>169</td>
                            <td>8222</td>
                            <td>28</td>
                            <td>褒贬不一</td>
                            <td>2016-07-08</td>
                        </tr>
                                            <tr>
                            <td>1193</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1488144-1-13.html"> 风夏</a></td>
                            <td>-91</td>
                            <td>48</td>
                            <td>4883</td>
                            <td>7</td>
                            <td>略有分歧</td>
                            <td>2017-04-03</td>
                        </tr>
                                            <tr>
                            <td>1194</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-930635-1-16.html"> 宫河家的空腹</a></td>
                            <td>-92</td>
                            <td>96</td>
                            <td>8876</td>
                            <td>21</td>
                            <td>褒贬不一</td>
                            <td>2013-07-05</td>
                        </tr>
                                            <tr>
                            <td>1195</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1083615-1-6.html"> GLASSLIP</a></td>
                            <td>-92</td>
                            <td>98</td>
                            <td>7862</td>
                            <td>15</td>
                            <td>你死我活</td>
                            <td>2014-12-21</td>
                        </tr>
                                            <tr>
                            <td>1196</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1159920-1-18.html"> 乱步奇谭 Game of Laplace</a></td>
                            <td>-92</td>
                            <td>83</td>
                            <td>7172</td>
                            <td>11</td>
                            <td>褒贬不一</td>
                            <td>2015-10-04</td>
                        </tr>
                                            <tr>
                            <td>1197</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-765596-1-21.html"> 魔具少女！</a></td>
                            <td>-93</td>
                            <td>30</td>
                            <td>6618</td>
                            <td>2</td>
                            <td>略有分歧</td>
                            <td>2011-12-31</td>
                        </tr>
                                            <tr>
                            <td>1198</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1336459-1-3.html"> 弹丸论破3 -The End of 希望之峰学园- 希望篇</a></td>
                            <td>-94</td>
                            <td>238</td>
                            <td>9595</td>
                            <td>53</td>
                            <td>褒贬不一</td>
                            <td>2016-09-29</td>
                        </tr>
                                            <tr>
                            <td>1199</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-797796-1-8.html"> 最终流放~银翼之法姆~</a></td>
                            <td>-95</td>
                            <td>162</td>
                            <td>11647</td>
                            <td>30</td>
                            <td>略有分歧</td>
                            <td>2012-03-31</td>
                        </tr>
                                            <tr>
                            <td>1200</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1083618-1-7.html"> 东京食尸鬼</a></td>
                            <td>-95</td>
                            <td>160</td>
                            <td>10135</td>
                            <td>14</td>
                            <td>略有分歧</td>
                            <td>2014-12-21</td>
                        </tr>
                                            <tr>
                            <td>1201</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-876206-1-11.html"> 学生会的一己之见 Lv.2</a></td>
                            <td>-96</td>
                            <td>65</td>
                            <td>7677</td>
                            <td>13</td>
                            <td>褒贬不一</td>
                            <td>2012-12-24</td>
                        </tr>
                                            <tr>
                            <td>1202</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1248817-1-27.html"> K 诸王归来</a></td>
                            <td>-96</td>
                            <td>31</td>
                            <td>5515</td>
                            <td>5</td>
                            <td>褒贬不一</td>
                            <td>2016-04-09</td>
                        </tr>
                                            <tr>
                            <td>1203</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1550875-1-10.html"> 捏造陷阱 -NTR-</a></td>
                            <td>-96</td>
                            <td>25</td>
                            <td>2714</td>
                            <td>1</td>
                            <td>褒贬不一</td>
                            <td>2017-10-02</td>
                        </tr>
                                            <tr>
                            <td>1204</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1487445-1-1.html"> 混沌之子</a></td>
                            <td>-97</td>
                            <td>87</td>
                            <td>5548</td>
                            <td>12</td>
                            <td>略有分歧</td>
                            <td>2017-03-30</td>
                        </tr>
                                            <tr>
                            <td>1205</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-908754-1-24.html"> 魔笛MAGI</a></td>
                            <td>-98</td>
                            <td>111</td>
                            <td>9183</td>
                            <td>24</td>
                            <td>褒贬不一</td>
                            <td>2013-04-08</td>
                        </tr>
                                            <tr>
                            <td>1206</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-514300-1-18.html"> 阿拉德战记</a></td>
                            <td>-100</td>
                            <td>38</td>
                            <td>7948</td>
                            <td>4</td>
                            <td>褒贬不一</td>
                            <td>2009-10-11</td>
                        </tr>
                                            <tr>
                            <td>1207</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-962485-1-13.html"> 狗与剪刀的正确用法</a></td>
                            <td>-100</td>
                            <td>70</td>
                            <td>7980</td>
                            <td>19</td>
                            <td>褒贬不一</td>
                            <td>2013-10-13</td>
                        </tr>
                                            <tr>
                            <td>1208</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-849618-1-26.html"> 其中一个是妹妹！</a></td>
                            <td>-101</td>
                            <td>55</td>
                            <td>7199</td>
                            <td>9</td>
                            <td>略有分歧</td>
                            <td>2012-10-01</td>
                        </tr>
                                            <tr>
                            <td>1209</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-964320-1-29.html"> 斯特拉女子学院高等科C3部</a></td>
                            <td>-102</td>
                            <td>45</td>
                            <td>6615</td>
                            <td>10</td>
                            <td>褒贬不一</td>
                            <td>2013-10-19</td>
                        </tr>
                                            <tr>
                            <td>1210</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1571800-1-16.html"> 巧克力与香子兰</a></td>
                            <td>-102</td>
                            <td>34</td>
                            <td>2518</td>
                            <td>3</td>
                            <td>略有分歧</td>
                            <td>2017-12-28</td>
                        </tr>
                                            <tr>
                            <td>1211</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-930583-1-24.html"> 恶魔幸存者2</a></td>
                            <td>-103</td>
                            <td>203</td>
                            <td>10953</td>
                            <td>18</td>
                            <td>褒贬不一</td>
                            <td>2013-07-05</td>
                        </tr>
                                            <tr>
                            <td>1212</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1360093-1-19.html"> 雷加利亚三圣星</a></td>
                            <td>-103</td>
                            <td>27</td>
                            <td>4578</td>
                            <td>3</td>
                            <td>略有分歧</td>
                            <td>2017-01-03</td>
                        </tr>
                                            <tr>
                            <td>1213</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-455545-1-27.html"> 空を見上げる少女の瞳に映る世界</a></td>
                            <td>-106</td>
                            <td>60</td>
                            <td>9130</td>
                            <td>12</td>
                            <td>褒贬不一</td>
                            <td>2009-04-05</td>
                        </tr>
                                            <tr>
                            <td>1214</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-880746-1-10.html"> K</a></td>
                            <td>-108</td>
                            <td>311</td>
                            <td>16111</td>
                            <td>53</td>
                            <td>褒贬不一</td>
                            <td>2013-01-06</td>
                        </tr>
                                            <tr>
                            <td>1215</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1116392-1-27.html"> 绝对双刃</a></td>
                            <td>-108</td>
                            <td>24</td>
                            <td>5945</td>
                            <td>4</td>
                            <td>略有分歧</td>
                            <td>2015-05-01</td>
                        </tr>
                                            <tr>
                            <td>1216</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-876205-1-25.html"> 旋风管家 第三季</a></td>
                            <td>-110</td>
                            <td>98</td>
                            <td>7624</td>
                            <td>18</td>
                            <td>褒贬不一</td>
                            <td>2012-12-24</td>
                        </tr>
                                            <tr>
                            <td>1217</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1116391-1-12.html"> 舰队Collection(舰娘)</a></td>
                            <td>-111</td>
                            <td>260</td>
                            <td>15675</td>
                            <td>43</td>
                            <td>褒贬不一</td>
                            <td>2015-05-01</td>
                        </tr>
                                            <tr>
                            <td>1218</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1527283-1-2.html"> 正解的卡多</a></td>
                            <td>-111</td>
                            <td>256</td>
                            <td>12929</td>
                            <td>54</td>
                            <td>褒贬不一</td>
                            <td>2017-07-01</td>
                        </tr>
                                            <tr>
                            <td>1219</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-484270-1-29.html"> 黑神</a></td>
                            <td>-112</td>
                            <td>75</td>
                            <td>11660</td>
                            <td>19</td>
                            <td>略有分歧</td>
                            <td>2009-07-05</td>
                        </tr>
                                            <tr>
                            <td>1220</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1132938-1-2.html"> 终结的炽天使</a></td>
                            <td>-112</td>
                            <td>91</td>
                            <td>8172</td>
                            <td>14</td>
                            <td>略有分歧</td>
                            <td>2015-07-06</td>
                        </tr>
                                            <tr>
                            <td>1221</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1547427-1-3.html"> Re:CREATORS</a></td>
                            <td>-112</td>
                            <td>431</td>
                            <td>20460</td>
                            <td>95</td>
                            <td>略有分歧</td>
                            <td>2017-09-16</td>
                        </tr>
                                            <tr>
                            <td>1222</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-901502-1-24.html"> Muv-Luv Alternative: Total Eclipse</a></td>
                            <td>-113</td>
                            <td>69</td>
                            <td>8581</td>
                            <td>18</td>
                            <td>褒贬不一</td>
                            <td>2013-03-08</td>
                        </tr>
                                            <tr>
                            <td>1223</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1072868-1-2.html"> 目隐都市的演绎者</a></td>
                            <td>-114</td>
                            <td>109</td>
                            <td>14231</td>
                            <td>14</td>
                            <td>略有分歧</td>
                            <td>2014-11-10</td>
                        </tr>
                                            <tr>
                            <td>1224</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1550867-1-17.html"> 第一次的辣妹</a></td>
                            <td>-115</td>
                            <td>33</td>
                            <td>2882</td>
                            <td>2</td>
                            <td>略有分歧</td>
                            <td>2017-10-01</td>
                        </tr>
                                            <tr>
                            <td>1225</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1017100-1-23.html"> 魔法战争</a></td>
                            <td>-116</td>
                            <td>83</td>
                            <td>9299</td>
                            <td>12</td>
                            <td>褒贬不一</td>
                            <td>2014-04-21</td>
                        </tr>
                                            <tr>
                            <td>1226</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1116396-1-23.html"> 圣剑使的禁咒咏唱</a></td>
                            <td>-116</td>
                            <td>43</td>
                            <td>8097</td>
                            <td>18</td>
                            <td>褒贬不一</td>
                            <td>2015-05-01</td>
                        </tr>
                                            <tr>
                            <td>1227</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-539450-1-15.html"> 乃木坂春香的秘密Purezza</a></td>
                            <td>-119</td>
                            <td>52</td>
                            <td>8131</td>
                            <td>4</td>
                            <td>略有分歧</td>
                            <td>2010-01-14</td>
                        </tr>
                                            <tr>
                            <td>1228</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-930576-1-29.html"> 革神语</a></td>
                            <td>-119</td>
                            <td>36</td>
                            <td>7625</td>
                            <td>10</td>
                            <td>略有分歧</td>
                            <td>2013-07-05</td>
                        </tr>
                                            <tr>
                            <td>1229</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-964779-1-14.html"> 侦探歌剧 少女福尔摩斯III</a></td>
                            <td>-119</td>
                            <td>36</td>
                            <td>7184</td>
                            <td>9</td>
                            <td>略有分歧</td>
                            <td>2013-10-21</td>
                        </tr>
                                            <tr>
                            <td>1230</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1116348-1-9.html"> ALDNOAH.ZERO 第2季</a></td>
                            <td>-119</td>
                            <td>206</td>
                            <td>11275</td>
                            <td>25</td>
                            <td>褒贬不一</td>
                            <td>2015-04-30</td>
                        </tr>
                                            <tr>
                            <td>1231</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-991156-1-19.html"> 无限斯特拉托斯 第二季</a></td>
                            <td>-121</td>
                            <td>93</td>
                            <td>7819</td>
                            <td>16</td>
                            <td>略有分歧</td>
                            <td>2014-01-18</td>
                        </tr>
                                            <tr>
                            <td>1232</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-991150-1-27.html"> 核爆末世录</a></td>
                            <td>-124</td>
                            <td>50</td>
                            <td>7606</td>
                            <td>10</td>
                            <td>略有分歧</td>
                            <td>2014-01-18</td>
                        </tr>
                                            <tr>
                            <td>1233</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-990856-1-27.html"> 伽利略少女</a></td>
                            <td>-127</td>
                            <td>94</td>
                            <td>8323</td>
                            <td>19</td>
                            <td>略有分歧</td>
                            <td>2014-01-17</td>
                        </tr>
                                            <tr>
                            <td>1234</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1527066-1-20.html"> 时钟机关之星</a></td>
                            <td>-127</td>
                            <td>47</td>
                            <td>4030</td>
                            <td>12</td>
                            <td>略有分歧</td>
                            <td>2017-06-30</td>
                        </tr>
                                            <tr>
                            <td>1235</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-740692-1-17.html"> 天魔黑兔</a></td>
                            <td>-128</td>
                            <td>52</td>
                            <td>7748</td>
                            <td>8</td>
                            <td>褒贬不一</td>
                            <td>2011-10-21</td>
                        </tr>
                                            <tr>
                            <td>1236</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1247742-1-7.html"> Code Geass 亡国的阿基德</a></td>
                            <td>-129</td>
                            <td>87</td>
                            <td>6838</td>
                            <td>16</td>
                            <td>略有分歧</td>
                            <td>2016-04-05</td>
                        </tr>
                                            <tr>
                            <td>1237</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1289514-1-1.html"> 至高指令</a></td>
                            <td>-129</td>
                            <td>51</td>
                            <td>5801</td>
                            <td>4</td>
                            <td>褒贬不一</td>
                            <td>2016-06-25</td>
                        </tr>
                                            <tr>
                            <td>1238</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1335022-1-1.html"> 禁忌咒文</a></td>
                            <td>-130</td>
                            <td>40</td>
                            <td>5135</td>
                            <td>4</td>
                            <td>褒贬不一</td>
                            <td>2016-09-24</td>
                        </tr>
                                            <tr>
                            <td>1239</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1572410-1-2.html"> Fate/Apocrypha</a></td>
                            <td>-132</td>
                            <td>216</td>
                            <td>4344</td>
                            <td>32</td>
                            <td>略有分歧</td>
                            <td>2018-01-02</td>
                        </tr>
                                            <tr>
                            <td>1240</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-991154-1-10.html"> 苍翼默示录Alter Memory</a></td>
                            <td>-133</td>
                            <td>30</td>
                            <td>6869</td>
                            <td>3</td>
                            <td>略有分歧</td>
                            <td>2014-01-18</td>
                        </tr>
                                            <tr>
                            <td>1241</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-682556-1-27.html"> 咎狗之血</a></td>
                            <td>-135</td>
                            <td>45</td>
                            <td>8368</td>
                            <td>9</td>
                            <td>褒贬不一</td>
                            <td>2011-05-21</td>
                        </tr>
                                            <tr>
                            <td>1242</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-686173-1-27.html"> 龙之界点</a></td>
                            <td>-135</td>
                            <td>103</td>
                            <td>9387</td>
                            <td>20</td>
                            <td>略有分歧</td>
                            <td>2011-05-31</td>
                        </tr>
                                            <tr>
                            <td>1243</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1488060-1-7.html"> 机动战士高达 铁血的奥尔芬斯第二季</a></td>
                            <td>-136</td>
                            <td>403</td>
                            <td>18771</td>
                            <td>89</td>
                            <td>褒贬不一</td>
                            <td>2017-04-02</td>
                        </tr>
                                            <tr>
                            <td>1244</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1336458-1-2.html"> 弹丸论破3 -The End of 希望之峰学园- 绝望篇</a></td>
                            <td>-145</td>
                            <td>242</td>
                            <td>7323</td>
                            <td>25</td>
                            <td>略有分歧</td>
                            <td>2016-09-29</td>
                        </tr>
                                            <tr>
                            <td>1245</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1158398-1-3.html"> 夏洛特</a></td>
                            <td>-148</td>
                            <td>508</td>
                            <td>22403</td>
                            <td>71</td>
                            <td>略有分歧</td>
                            <td>2015-09-27</td>
                        </tr>
                                            <tr>
                            <td>1246</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1288228-1-3.html"> 迷家</a></td>
                            <td>-156</td>
                            <td>278</td>
                            <td>13985</td>
                            <td>47</td>
                            <td>略有分歧</td>
                            <td>2016-06-20</td>
                        </tr>
                                            <tr>
                            <td>1247</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1573595-1-1.html"> Wake Up, Girls! 新章</a></td>
                            <td>-159</td>
                            <td>22</td>
                            <td>1615</td>
                            <td>5</td>
                            <td>略有分歧</td>
                            <td>2018-01-08</td>
                        </tr>
                                            <tr>
                            <td>1248</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1336551-1-3.html"> 弹丸论破3 -The End of 希望之峰学园-</a></td>
                            <td>-161</td>
                            <td>172</td>
                            <td>7648</td>
                            <td>26</td>
                            <td>略有分歧</td>
                            <td>2016-09-30</td>
                        </tr>
                                            <tr>
                            <td>1249</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1116388-1-11.html"> 东京食尸鬼√A</a></td>
                            <td>-167</td>
                            <td>111</td>
                            <td>10167</td>
                            <td>11</td>
                            <td>全员一致</td>
                            <td>2015-05-01</td>
                        </tr>
                                            <tr>
                            <td>1250</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1336457-1-3.html"> 弹丸论破3 -The End of 希望之峰学园- 未来篇</a></td>
                            <td>-167</td>
                            <td>259</td>
                            <td>10543</td>
                            <td>36</td>
                            <td>略有分歧</td>
                            <td>2016-09-29</td>
                        </tr>
                                            <tr>
                            <td>1251</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1527058-1-17.html"> 与僧侣交合的色欲之夜</a></td>
                            <td>-171</td>
                            <td>28</td>
                            <td>8087</td>
                            <td>2</td>
                            <td>全员一致</td>
                            <td>2017-06-30</td>
                        </tr>
                                            <tr>
                            <td>1252</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1488154-1-1.html"> Hand Shakers</a></td>
                            <td>-178</td>
                            <td>57</td>
                            <td>5703</td>
                            <td>12</td>
                            <td>全员一致</td>
                            <td>2017-04-03</td>
                        </tr>
                                            <tr>
                            <td>1253</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1159919-1-17.html"> CHAOS DRAGON 赤龙战役</a></td>
                            <td>-187</td>
                            <td>96</td>
                            <td>8492</td>
                            <td>14</td>
                            <td>全员一致</td>
                            <td>2015-10-04</td>
                        </tr>
                                            <tr>
                            <td>1254</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1572821-1-2.html"> 国王游戏</a></td>
                            <td>-191</td>
                            <td>73</td>
                            <td>2418</td>
                            <td>15</td>
                            <td>全员一致</td>
                            <td>2018-01-04</td>
                        </tr>
                                            <tr>
                            <td>1255</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1487329-1-7.html"> 游戏王ARC-V</a></td>
                            <td>-193</td>
                            <td>287</td>
                            <td>17947</td>
                            <td>77</td>
                            <td>全员一致</td>
                            <td>2017-03-29</td>
                        </tr>
                                    </tbody>
            </table>
                            <br />
                <div>圈外（投票数 < 20）：</div>
                <table class="out_table">
                    <tbody>
                    <tr>
                        <th>排名</th>
                        <th>标题</th>
                        <th>平均分</th>
                        <th>投票数</th>
                        <th>点击数</th>
                        <th>回复数</th>
                        <th>争议</th>
                        <th>投票开始</th>
                    </tr>
                                            <tr>
                            <td>1</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1549126-1-10.html"> 天地无用！魉皇鬼</a></td>
                            <td>200</td>
                            <td>4</td>
                            <td>2684</td>
                            <td>0</td>
                            <td>全员一致</td>
                            <td>2017-09-24</td>
                        </tr>
                                            <tr>
                            <td>2</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1549130-1-21.html"> 天地无用！魉皇鬼 第2期</a></td>
                            <td>200</td>
                            <td>2</td>
                            <td>2446</td>
                            <td>0</td>
                            <td>全员一致</td>
                            <td>2017-09-24</td>
                        </tr>
                                            <tr>
                            <td>3</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1550877-1-22.html"> 最游记RELOAD</a></td>
                            <td>200</td>
                            <td>1</td>
                            <td>1885</td>
                            <td>0</td>
                            <td>全员一致</td>
                            <td>2017-10-02</td>
                        </tr>
                                            <tr>
                            <td>4</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1550878-1-22.html"> 最游记RELOAD GUNLOCK</a></td>
                            <td>200</td>
                            <td>1</td>
                            <td>2965</td>
                            <td>0</td>
                            <td>全员一致</td>
                            <td>2017-10-02</td>
                        </tr>
                                            <tr>
                            <td>5</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1548776-1-10.html"> 月光旅程（月亮的距离）第二季：着陆</a></td>
                            <td>200</td>
                            <td>7</td>
                            <td>1938</td>
                            <td>1</td>
                            <td>全员一致</td>
                            <td>2017-09-22</td>
                        </tr>
                                            <tr>
                            <td>6</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1553149-1-15.html"> 牙狼〈GARO〉-DIVINE FLAME-</a></td>
                            <td>194</td>
                            <td>18</td>
                            <td>2530</td>
                            <td>0</td>
                            <td>全员一致</td>
                            <td>2017-10-13</td>
                        </tr>
                                            <tr>
                            <td>7</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-908873-1-18.html"> 火影忍者小李外传</a></td>
                            <td>188</td>
                            <td>17</td>
                            <td>6073</td>
                            <td>4</td>
                            <td>全员一致</td>
                            <td>2013-04-08</td>
                        </tr>
                                            <tr>
                            <td>8</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1519741-1-22.html"> 全职猎人OVA1 幻影旅团篇</a></td>
                            <td>183</td>
                            <td>12</td>
                            <td>3485</td>
                            <td>1</td>
                            <td>全员一致</td>
                            <td>2017-06-20</td>
                        </tr>
                                            <tr>
                            <td>9</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1278515-1-27.html"> 光之美少女SplashStar</a></td>
                            <td>183</td>
                            <td>6</td>
                            <td>4747</td>
                            <td>1</td>
                            <td>全员一致</td>
                            <td>2016-05-22</td>
                        </tr>
                                            <tr>
                            <td>10</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1476310-1-14.html"> 勇者王我王凯牙FINAL</a></td>
                            <td>178</td>
                            <td>19</td>
                            <td>6404</td>
                            <td>4</td>
                            <td>全员一致</td>
                            <td>2017-02-09</td>
                        </tr>
                                            <tr>
                            <td>11</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1083609-1-31.html"> 相扑力士松太郎</a></td>
                            <td>175</td>
                            <td>4</td>
                            <td>4645</td>
                            <td>0</td>
                            <td>全员一致</td>
                            <td>2014-12-21</td>
                        </tr>
                                            <tr>
                            <td>12</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1293447-1-10.html"> 鬼斩</a></td>
                            <td>175</td>
                            <td>16</td>
                            <td>6752</td>
                            <td>0</td>
                            <td>全员一致</td>
                            <td>2016-07-01</td>
                        </tr>
                                            <tr>
                            <td>13</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1549451-1-20.html"> 境界之轮回 第三季</a></td>
                            <td>171</td>
                            <td>7</td>
                            <td>2071</td>
                            <td>0</td>
                            <td>全员一致</td>
                            <td>2017-09-25</td>
                        </tr>
                                            <tr>
                            <td>14</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1537005-1-9.html"> 超时空要塞</a></td>
                            <td>170</td>
                            <td>10</td>
                            <td>2834</td>
                            <td>3</td>
                            <td>全员一致</td>
                            <td>2017-08-12</td>
                        </tr>
                                            <tr>
                            <td>15</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1216239-1-23.html"> 怪 〜ayakashi〜</a></td>
                            <td>170</td>
                            <td>17</td>
                            <td>4875</td>
                            <td>4</td>
                            <td>全员一致</td>
                            <td>2016-02-29</td>
                        </tr>
                                            <tr>
                            <td>16</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1502617-1-9.html"> 传说巨神伊迪安</a></td>
                            <td>168</td>
                            <td>16</td>
                            <td>3657</td>
                            <td>2</td>
                            <td>全员一致</td>
                            <td>2017-05-13</td>
                        </tr>
                                            <tr>
                            <td>17</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1165770-1-25.html"> 机器人少女Z 第二季</a></td>
                            <td>168</td>
                            <td>16</td>
                            <td>5279</td>
                            <td>2</td>
                            <td>全员一致</td>
                            <td>2015-10-25</td>
                        </tr>
                                            <tr>
                            <td>18</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1550876-1-18.html"> 最游记</a></td>
                            <td>166</td>
                            <td>3</td>
                            <td>1835</td>
                            <td>0</td>
                            <td>全员一致</td>
                            <td>2017-10-02</td>
                        </tr>
                                            <tr>
                            <td>19</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1548475-1-18.html"> 凯尔经的秘密</a></td>
                            <td>166</td>
                            <td>12</td>
                            <td>2909</td>
                            <td>1</td>
                            <td>全员一致</td>
                            <td>2017-09-21</td>
                        </tr>
                                            <tr>
                            <td>20</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-931496-1-32.html"> 探险托里兰托</a></td>
                            <td>166</td>
                            <td>6</td>
                            <td>5583</td>
                            <td>2</td>
                            <td>全员一致</td>
                            <td>2013-07-08</td>
                        </tr>
                                            <tr>
                            <td>21</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1136374-1-31.html"> 魔神之骨</a></td>
                            <td>166</td>
                            <td>3</td>
                            <td>5358</td>
                            <td>1</td>
                            <td>全员一致</td>
                            <td>2015-07-20</td>
                        </tr>
                                            <tr>
                            <td>22</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1550893-1-10.html"> HEYBOT!</a></td>
                            <td>166</td>
                            <td>6</td>
                            <td>2088</td>
                            <td>0</td>
                            <td>全员一致</td>
                            <td>2017-10-02</td>
                        </tr>
                                            <tr>
                            <td>23</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1572815-1-15.html"> 火球 幽默之章</a></td>
                            <td>166</td>
                            <td>6</td>
                            <td>902</td>
                            <td>0</td>
                            <td>全员一致</td>
                            <td>2018-01-04</td>
                        </tr>
                                            <tr>
                            <td>24</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1548761-1-10.html"> 月光旅程（月亮的距离）第一季：升空</a></td>
                            <td>162</td>
                            <td>8</td>
                            <td>2093</td>
                            <td>1</td>
                            <td>全员一致</td>
                            <td>2017-09-22</td>
                        </tr>
                                            <tr>
                            <td>25</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1137544-1-24.html"> 女高网球部 第4期</a></td>
                            <td>161</td>
                            <td>13</td>
                            <td>5126</td>
                            <td>2</td>
                            <td>全员一致</td>
                            <td>2015-07-24</td>
                        </tr>
                                            <tr>
                            <td>26</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1017755-1-28.html"> 王者天下 第二季</a></td>
                            <td>160</td>
                            <td>5</td>
                            <td>5177</td>
                            <td>0</td>
                            <td>全员一致</td>
                            <td>2014-04-23</td>
                        </tr>
                                            <tr>
                            <td>27</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-975831-1-5.html"> 进化战记</a></td>
                            <td>158</td>
                            <td>12</td>
                            <td>5983</td>
                            <td>2</td>
                            <td>全员一致</td>
                            <td>2013-11-26</td>
                        </tr>
                                            <tr>
                            <td>28</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1537003-1-18.html"> 心灵游戏</a></td>
                            <td>156</td>
                            <td>16</td>
                            <td>2799</td>
                            <td>2</td>
                            <td>全员一致</td>
                            <td>2017-08-12</td>
                        </tr>
                                            <tr>
                            <td>29</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1478985-1-18.html"> 银河机攻队 剧场版</a></td>
                            <td>155</td>
                            <td>18</td>
                            <td>3914</td>
                            <td>1</td>
                            <td>全员一致</td>
                            <td>2017-02-18</td>
                        </tr>
                                            <tr>
                            <td>30</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1549135-1-7.html"> 异世界的圣机师物语</a></td>
                            <td>154</td>
                            <td>11</td>
                            <td>3464</td>
                            <td>1</td>
                            <td>全员一致</td>
                            <td>2017-09-24</td>
                        </tr>
                                            <tr>
                            <td>31</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1519751-1-22.html"> 幽☆游☆白书</a></td>
                            <td>150</td>
                            <td>18</td>
                            <td>3241</td>
                            <td>2</td>
                            <td>全员一致</td>
                            <td>2017-06-20</td>
                        </tr>
                                            <tr>
                            <td>32</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1549134-1-21.html"> 天地无用！魉皇鬼 第3期</a></td>
                            <td>150</td>
                            <td>2</td>
                            <td>2353</td>
                            <td>0</td>
                            <td>全员一致</td>
                            <td>2017-09-24</td>
                        </tr>
                                            <tr>
                            <td>33</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-539465-1-31.html"> 你好安妮</a></td>
                            <td>150</td>
                            <td>6</td>
                            <td>6014</td>
                            <td>2</td>
                            <td>全员一致</td>
                            <td>2010-01-14</td>
                        </tr>
                                            <tr>
                            <td>34</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1476301-1-14.html"> 勇者王我王凯牙</a></td>
                            <td>146</td>
                            <td>13</td>
                            <td>3749</td>
                            <td>1</td>
                            <td>全员一致</td>
                            <td>2017-02-09</td>
                        </tr>
                                            <tr>
                            <td>35</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1017754-1-29.html"> 王者天下 第一季</a></td>
                            <td>142</td>
                            <td>7</td>
                            <td>5482</td>
                            <td>0</td>
                            <td>全员一致</td>
                            <td>2014-04-23</td>
                        </tr>
                                            <tr>
                            <td>36</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-514286-1-31.html"> 小双侠</a></td>
                            <td>140</td>
                            <td>5</td>
                            <td>7360</td>
                            <td>0</td>
                            <td>全员一致</td>
                            <td>2009-10-11</td>
                        </tr>
                                            <tr>
                            <td>37</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1072498-1-31.html"> 迷你偶像!!(第2季)</a></td>
                            <td>140</td>
                            <td>15</td>
                            <td>4993</td>
                            <td>3</td>
                            <td>全员一致</td>
                            <td>2014-11-09</td>
                        </tr>
                                            <tr>
                            <td>38</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1313282-1-14.html">  Precure All-Stars 大家一起唱响♪奇迹的魔法! </a></td>
                            <td>140</td>
                            <td>5</td>
                            <td>4296</td>
                            <td>1</td>
                            <td>全员一致</td>
                            <td>2016-07-21</td>
                        </tr>
                                            <tr>
                            <td>39</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1572525-1-11.html"> 银魂第四季 走光篇</a></td>
                            <td>137</td>
                            <td>8</td>
                            <td>1888</td>
                            <td>0</td>
                            <td>全员一致</td>
                            <td>2018-01-02</td>
                        </tr>
                                            <tr>
                            <td>40</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-484269-1-31.html"> 第一神拳 新挑战者</a></td>
                            <td>136</td>
                            <td>11</td>
                            <td>7039</td>
                            <td>3</td>
                            <td>全员一致</td>
                            <td>2009-07-05</td>
                        </tr>
                                            <tr>
                            <td>41</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1071174-1-29.html"> 基友英雄传 崛起</a></td>
                            <td>136</td>
                            <td>11</td>
                            <td>5239</td>
                            <td>2</td>
                            <td>全员一致</td>
                            <td>2014-11-04</td>
                        </tr>
                                            <tr>
                            <td>42</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1136382-1-14.html"> 向山进发 第二季</a></td>
                            <td>136</td>
                            <td>19</td>
                            <td>5435</td>
                            <td>3</td>
                            <td>全员一致</td>
                            <td>2015-07-20</td>
                        </tr>
                                            <tr>
                            <td>43</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1169742-1-24.html"> 魂狩</a></td>
                            <td>135</td>
                            <td>14</td>
                            <td>5772</td>
                            <td>1</td>
                            <td>全员一致</td>
                            <td>2015-11-05</td>
                        </tr>
                                            <tr>
                            <td>44</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1133308-1-19.html"> 今天的明日香秀</a></td>
                            <td>135</td>
                            <td>14</td>
                            <td>6153</td>
                            <td>3</td>
                            <td>全员一致</td>
                            <td>2015-07-08</td>
                        </tr>
                                            <tr>
                            <td>45</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1549132-1-20.html"> 平行世界物语</a></td>
                            <td>133</td>
                            <td>3</td>
                            <td>1965</td>
                            <td>0</td>
                            <td>全员一致</td>
                            <td>2017-09-24</td>
                        </tr>
                                            <tr>
                            <td>46</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1247744-1-20.html"> 钻石王牌 第二季</a></td>
                            <td>133</td>
                            <td>12</td>
                            <td>4594</td>
                            <td>0</td>
                            <td>全员一致</td>
                            <td>2016-04-05</td>
                        </tr>
                                            <tr>
                            <td>47</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1173034-1-30.html"> 史努比 花生漫画大电影</a></td>
                            <td>133</td>
                            <td>6</td>
                            <td>5584</td>
                            <td>2</td>
                            <td>全员一致</td>
                            <td>2015-11-17</td>
                        </tr>
                                            <tr>
                            <td>48</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-822858-1-32.html"> 复仇者：世上最强英雄组合 第2季</a></td>
                            <td>125</td>
                            <td>8</td>
                            <td>5869</td>
                            <td>2</td>
                            <td>全员一致</td>
                            <td>2012-07-05</td>
                        </tr>
                                            <tr>
                            <td>49</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1083645-1-30.html"> 漫研部第二季</a></td>
                            <td>125</td>
                            <td>8</td>
                            <td>5089</td>
                            <td>1</td>
                            <td>全员一致</td>
                            <td>2014-12-21</td>
                        </tr>
                                            <tr>
                            <td>50</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1555454-1-2.html"> 黑执事 豪华客船篇</a></td>
                            <td>123</td>
                            <td>13</td>
                            <td>2429</td>
                            <td>2</td>
                            <td>全员一致</td>
                            <td>2017-10-18</td>
                        </tr>
                                            <tr>
                            <td>51</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1536669-1-20.html"> 短暂和平</a></td>
                            <td>120</td>
                            <td>10</td>
                            <td>2975</td>
                            <td>2</td>
                            <td>全员一致</td>
                            <td>2017-08-11</td>
                        </tr>
                                            <tr>
                            <td>52</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1017422-1-20.html"> 魔具少女！通</a></td>
                            <td>120</td>
                            <td>5</td>
                            <td>5506</td>
                            <td>0</td>
                            <td>全员一致</td>
                            <td>2014-04-22</td>
                        </tr>
                                            <tr>
                            <td>53</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1083634-1-27.html"> 半熟偶像</a></td>
                            <td>120</td>
                            <td>5</td>
                            <td>5175</td>
                            <td>0</td>
                            <td>全员一致</td>
                            <td>2014-12-21</td>
                        </tr>
                                            <tr>
                            <td>54</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1522268-1-25.html"> 快盗天使BREAK</a></td>
                            <td>118</td>
                            <td>11</td>
                            <td>3081</td>
                            <td>0</td>
                            <td>全员一致</td>
                            <td>2017-06-24</td>
                        </tr>
                                            <tr>
                            <td>55</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1549472-1-9.html"> 雏逻辑～from Luck & Logic～</a></td>
                            <td>118</td>
                            <td>16</td>
                            <td>3993</td>
                            <td>4</td>
                            <td>全员一致</td>
                            <td>2017-09-25</td>
                        </tr>
                                            <tr>
                            <td>56</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1579584-1-8.html"> 小马宝莉大电影</a></td>
                            <td>118</td>
                            <td>16</td>
                            <td>1154</td>
                            <td>1</td>
                            <td>全员一致</td>
                            <td>2018-02-03</td>
                        </tr>
                                            <tr>
                            <td>57</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1117711-1-21.html"> 奏光之Strain</a></td>
                            <td>116</td>
                            <td>6</td>
                            <td>5723</td>
                            <td>0</td>
                            <td>全员一致</td>
                            <td>2015-05-06</td>
                        </tr>
                                            <tr>
                            <td>58</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1247344-1-30.html"> Suite光之美少女♪夺回来！连结内心的奇迹之音</a></td>
                            <td>116</td>
                            <td>12</td>
                            <td>4511</td>
                            <td>1</td>
                            <td>全员一致</td>
                            <td>2016-04-03</td>
                        </tr>
                                            <tr>
                            <td>59</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1488159-1-20.html"> Classica Loid</a></td>
                            <td>115</td>
                            <td>19</td>
                            <td>4382</td>
                            <td>3</td>
                            <td>全员一致</td>
                            <td>2017-04-03</td>
                        </tr>
                                            <tr>
                            <td>60</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1083650-1-31.html"> 抓狂徵信社 第二季</a></td>
                            <td>114</td>
                            <td>7</td>
                            <td>4852</td>
                            <td>1</td>
                            <td>全员一致</td>
                            <td>2014-12-21</td>
                        </tr>
                                            <tr>
                            <td>61</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-975812-1-26.html"> 无敌看板娘</a></td>
                            <td>112</td>
                            <td>8</td>
                            <td>5370</td>
                            <td>2</td>
                            <td>全员一致</td>
                            <td>2013-11-26</td>
                        </tr>
                                            <tr>
                            <td>62</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-568250-1-31.html"> 玛丽与伽利</a></td>
                            <td>112</td>
                            <td>8</td>
                            <td>6201</td>
                            <td>1</td>
                            <td>全员一致</td>
                            <td>2010-04-25</td>
                        </tr>
                                            <tr>
                            <td>63</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1019138-1-27.html"> 兔宝的悲惨日常 觉醒篇</a></td>
                            <td>112</td>
                            <td>8</td>
                            <td>5879</td>
                            <td>2</td>
                            <td>全员一致</td>
                            <td>2014-04-28</td>
                        </tr>
                                            <tr>
                            <td>64</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1119865-1-30.html"> 魔法奇缘</a></td>
                            <td>111</td>
                            <td>9</td>
                            <td>5777</td>
                            <td>5</td>
                            <td>全员一致</td>
                            <td>2015-05-15</td>
                        </tr>
                                            <tr>
                            <td>65</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1160160-1-23.html"> 群居姐妹</a></td>
                            <td>111</td>
                            <td>9</td>
                            <td>5791</td>
                            <td>1</td>
                            <td>全员一致</td>
                            <td>2015-10-05</td>
                        </tr>
                                            <tr>
                            <td>66</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-948194-1-9.html"> 星方武侠</a></td>
                            <td>107</td>
                            <td>14</td>
                            <td>5635</td>
                            <td>1</td>
                            <td>全员一致</td>
                            <td>2013-08-19</td>
                        </tr>
                                            <tr>
                            <td>67</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1537007-1-20.html"> 超时空要塞 Flash Back 2012</a></td>
                            <td>100</td>
                            <td>6</td>
                            <td>2675</td>
                            <td>0</td>
                            <td>全员一致</td>
                            <td>2017-08-12</td>
                        </tr>
                                            <tr>
                            <td>68</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-948197-1-31.html"> 我家也有外星人</a></td>
                            <td>100</td>
                            <td>10</td>
                            <td>5176</td>
                            <td>2</td>
                            <td>全员一致</td>
                            <td>2013-08-19</td>
                        </tr>
                                            <tr>
                            <td>69</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1536635-1-12.html"> 机动警察剧场版3 第13号废弃物</a></td>
                            <td>100</td>
                            <td>16</td>
                            <td>2655</td>
                            <td>2</td>
                            <td>全员一致</td>
                            <td>2017-08-10</td>
                        </tr>
                                            <tr>
                            <td>70</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1549133-1-21.html"> 天地无用！GXP</a></td>
                            <td>100</td>
                            <td>2</td>
                            <td>3046</td>
                            <td>0</td>
                            <td>全员一致</td>
                            <td>2017-09-24</td>
                        </tr>
                                            <tr>
                            <td>71</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-975829-1-8.html">  魔女猎人罗宾</a></td>
                            <td>100</td>
                            <td>14</td>
                            <td>5592</td>
                            <td>1</td>
                            <td>全员一致</td>
                            <td>2013-11-26</td>
                        </tr>
                                            <tr>
                            <td>72</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1519742-1-23.html"> 全职猎人OVA2 Greed Island篇</a></td>
                            <td>100</td>
                            <td>8</td>
                            <td>3141</td>
                            <td>0</td>
                            <td>全员一致</td>
                            <td>2017-06-20</td>
                        </tr>
                                            <tr>
                            <td>73</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1537021-1-10.html"> 翼神传说 多元变奏曲</a></td>
                            <td>100</td>
                            <td>16</td>
                            <td>2740</td>
                            <td>0</td>
                            <td>全员一致</td>
                            <td>2017-08-12</td>
                        </tr>
                                            <tr>
                            <td>74</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1547577-1-22.html"> 紫音之王</a></td>
                            <td>100</td>
                            <td>2</td>
                            <td>1924</td>
                            <td>0</td>
                            <td>全员一致</td>
                            <td>2017-09-17</td>
                        </tr>
                                            <tr>
                            <td>75</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-430802-1-31.html"> 波菲拉斯的漫长旅程</a></td>
                            <td>100</td>
                            <td>4</td>
                            <td>6645</td>
                            <td>1</td>
                            <td>全员一致</td>
                            <td>2009-01-18</td>
                        </tr>
                                            <tr>
                            <td>76</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1136369-1-27.html"> 七龙珠改（第1期）</a></td>
                            <td>100</td>
                            <td>2</td>
                            <td>4711</td>
                            <td>0</td>
                            <td>全员一致</td>
                            <td>2015-07-20</td>
                        </tr>
                                            <tr>
                            <td>77</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-568251-1-29.html"> 胡子小鸡</a></td>
                            <td>100</td>
                            <td>15</td>
                            <td>6354</td>
                            <td>2</td>
                            <td>全员一致</td>
                            <td>2010-04-25</td>
                        </tr>
                                            <tr>
                            <td>78</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-849697-1-24.html"> 翡翠森林狼与羊TV版</a></td>
                            <td>100</td>
                            <td>10</td>
                            <td>5547</td>
                            <td>1</td>
                            <td>全员一致</td>
                            <td>2012-10-01</td>
                        </tr>
                                            <tr>
                            <td>79</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-964771-1-27.html"> 超速变形螺旋杰特</a></td>
                            <td>100</td>
                            <td>2</td>
                            <td>5145</td>
                            <td>1</td>
                            <td>全员一致</td>
                            <td>2013-10-21</td>
                        </tr>
                                            <tr>
                            <td>80</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-964773-1-31.html"> 学活！第二季</a></td>
                            <td>100</td>
                            <td>2</td>
                            <td>4561</td>
                            <td>0</td>
                            <td>全员一致</td>
                            <td>2013-10-21</td>
                        </tr>
                                            <tr>
                            <td>81</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1071171-1-28.html"> 偶像活动！第二季</a></td>
                            <td>100</td>
                            <td>7</td>
                            <td>9946</td>
                            <td>1</td>
                            <td>全员一致</td>
                            <td>2014-11-04</td>
                        </tr>
                                            <tr>
                            <td>82</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1019137-1-30.html"> 噗哔啵～来自未来～</a></td>
                            <td>100</td>
                            <td>18</td>
                            <td>5667</td>
                            <td>0</td>
                            <td>全员一致</td>
                            <td>2014-04-28</td>
                        </tr>
                                            <tr>
                            <td>83</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1019136-1-30.html"> 抓狂徵信社</a></td>
                            <td>100</td>
                            <td>9</td>
                            <td>5333</td>
                            <td>1</td>
                            <td>全员一致</td>
                            <td>2014-04-28</td>
                        </tr>
                                            <tr>
                            <td>84</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1116529-1-23.html"> 美男高中地球防卫部LOVE!</a></td>
                            <td>100</td>
                            <td>17</td>
                            <td>6120</td>
                            <td>3</td>
                            <td>全员一致</td>
                            <td>2015-05-01</td>
                        </tr>
                                            <tr>
                            <td>85</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1335232-1-19.html"> 境界之轮回</a></td>
                            <td>100</td>
                            <td>12</td>
                            <td>4671</td>
                            <td>0</td>
                            <td>全员一致</td>
                            <td>2016-09-25</td>
                        </tr>
                                            <tr>
                            <td>86</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1335233-1-19.html"> 境界之轮回 第二季</a></td>
                            <td>100</td>
                            <td>9</td>
                            <td>7091</td>
                            <td>0</td>
                            <td>全员一致</td>
                            <td>2016-09-25</td>
                        </tr>
                                            <tr>
                            <td>87</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1549137-1-21.html"> 天地无用！魉皇鬼 第4期</a></td>
                            <td>100</td>
                            <td>2</td>
                            <td>2813</td>
                            <td>0</td>
                            <td>全员一致</td>
                            <td>2017-09-24</td>
                        </tr>
                                            <tr>
                            <td>88</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1488141-1-24.html"> 漫研部～Surgical Friends～</a></td>
                            <td>100</td>
                            <td>8</td>
                            <td>3390</td>
                            <td>0</td>
                            <td>全员一致</td>
                            <td>2017-04-03</td>
                        </tr>
                                            <tr>
                            <td>89</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1488153-1-27.html"> 超·少年侦探团NEO</a></td>
                            <td>100</td>
                            <td>3</td>
                            <td>3496</td>
                            <td>1</td>
                            <td>全员一致</td>
                            <td>2017-04-03</td>
                        </tr>
                                            <tr>
                            <td>90</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1572811-1-6.html"> 忍者少女千鸟(信长的忍者) 伊势·金崎篇</a></td>
                            <td>100</td>
                            <td>14</td>
                            <td>981</td>
                            <td>1</td>
                            <td>全员一致</td>
                            <td>2018-01-04</td>
                        </tr>
                                            <tr>
                            <td>91</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1072864-1-16.html"> 犬神同学和猫山同学</a></td>
                            <td>94</td>
                            <td>18</td>
                            <td>7206</td>
                            <td>3</td>
                            <td>全员一致</td>
                            <td>2014-11-10</td>
                        </tr>
                                            <tr>
                            <td>92</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1572822-1-7.html"> 将国之天鹰星</a></td>
                            <td>94</td>
                            <td>19</td>
                            <td>1050</td>
                            <td>0</td>
                            <td>全员一致</td>
                            <td>2018-01-04</td>
                        </tr>
                                            <tr>
                            <td>93</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1536661-1-11.html"> 大都会</a></td>
                            <td>92</td>
                            <td>14</td>
                            <td>2580</td>
                            <td>2</td>
                            <td>全员一致</td>
                            <td>2017-08-10</td>
                        </tr>
                                            <tr>
                            <td>94</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1083633-1-27.html"> LOVE STAGE!!</a></td>
                            <td>92</td>
                            <td>13</td>
                            <td>5073</td>
                            <td>0</td>
                            <td>全员一致</td>
                            <td>2014-12-21</td>
                        </tr>
                                            <tr>
                            <td>95</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1163627-1-15.html"> 小王子</a></td>
                            <td>92</td>
                            <td>13</td>
                            <td>6983</td>
                            <td>2</td>
                            <td>全员一致</td>
                            <td>2015-10-17</td>
                        </tr>
                                            <tr>
                            <td>96</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1278506-1-23.html"> 愤怒的小鸟</a></td>
                            <td>91</td>
                            <td>12</td>
                            <td>4702</td>
                            <td>2</td>
                            <td>全员一致</td>
                            <td>2016-05-22</td>
                        </tr>
                                            <tr>
                            <td>97</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1538429-1-20.html"> 十万个冷笑话2</a></td>
                            <td>90</td>
                            <td>11</td>
                            <td>3996</td>
                            <td>1</td>
                            <td>全员一致</td>
                            <td>2017-08-19</td>
                        </tr>
                                            <tr>
                            <td>98</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1116538-1-29.html"> 晨曦公主</a></td>
                            <td>88</td>
                            <td>18</td>
                            <td>5877</td>
                            <td>4</td>
                            <td>全员一致</td>
                            <td>2015-05-01</td>
                        </tr>
                                            <tr>
                            <td>99</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1133307-1-22.html"> 公立海老栖川高中天闷部</a></td>
                            <td>87</td>
                            <td>16</td>
                            <td>5457</td>
                            <td>0</td>
                            <td>全员一致</td>
                            <td>2015-07-08</td>
                        </tr>
                                            <tr>
                            <td>100</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1083603-1-31.html"> 暗芝居(第2期)</a></td>
                            <td>87</td>
                            <td>8</td>
                            <td>4978</td>
                            <td>0</td>
                            <td>全员一致</td>
                            <td>2014-12-21</td>
                        </tr>
                                            <tr>
                            <td>101</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-695864-1-32.html"> 纯情罗曼史2</a></td>
                            <td>86</td>
                            <td>15</td>
                            <td>5993</td>
                            <td>2</td>
                            <td>全员一致</td>
                            <td>2011-06-26</td>
                        </tr>
                                            <tr>
                            <td>102</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1536662-1-13.html"> 蒸汽男孩</a></td>
                            <td>84</td>
                            <td>13</td>
                            <td>3840</td>
                            <td>1</td>
                            <td>全员一致</td>
                            <td>2017-08-10</td>
                        </tr>
                                            <tr>
                            <td>103</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-849693-1-32.html"> 足球骑士</a></td>
                            <td>83</td>
                            <td>6</td>
                            <td>5640</td>
                            <td>2</td>
                            <td>全员一致</td>
                            <td>2012-10-01</td>
                        </tr>
                                            <tr>
                            <td>104</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1359199-1-16.html"> 乌冬面之国的金色毛球</a></td>
                            <td>82</td>
                            <td>17</td>
                            <td>4901</td>
                            <td>2</td>
                            <td>全员一致</td>
                            <td>2016-12-30</td>
                        </tr>
                                            <tr>
                            <td>105</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1531180-1-19.html"> 宇宙骑士II</a></td>
                            <td>81</td>
                            <td>11</td>
                            <td>3806</td>
                            <td>0</td>
                            <td>全员一致</td>
                            <td>2017-07-17</td>
                        </tr>
                                            <tr>
                            <td>106</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1488140-1-27.html"> 时间飞船24</a></td>
                            <td>80</td>
                            <td>5</td>
                            <td>3576</td>
                            <td>0</td>
                            <td>全员一致</td>
                            <td>2017-04-03</td>
                        </tr>
                                            <tr>
                            <td>107</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1137535-1-24.html"> 干支魂</a></td>
                            <td>77</td>
                            <td>18</td>
                            <td>6179</td>
                            <td>4</td>
                            <td>全员一致</td>
                            <td>2015-07-24</td>
                        </tr>
                                            <tr>
                            <td>108</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1528996-1-24.html"> 特摄 舞法天女朵法拉</a></td>
                            <td>77</td>
                            <td>9</td>
                            <td>3641</td>
                            <td>3</td>
                            <td>全员一致</td>
                            <td>2017-07-08</td>
                        </tr>
                                            <tr>
                            <td>109</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-430799-1-29.html"> 全力兔子</a></td>
                            <td>76</td>
                            <td>17</td>
                            <td>7316</td>
                            <td>3</td>
                            <td>全员一致</td>
                            <td>2009-01-18</td>
                        </tr>
                                            <tr>
                            <td>110</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-805489-1-30.html"> Phi·Brain 神之谜题</a></td>
                            <td>76</td>
                            <td>17</td>
                            <td>6899</td>
                            <td>1</td>
                            <td>全员一致</td>
                            <td>2012-04-24</td>
                        </tr>
                                            <tr>
                            <td>111</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1360144-1-25.html"> 魔法少女什么的已经够了啦。</a></td>
                            <td>76</td>
                            <td>13</td>
                            <td>3882</td>
                            <td>1</td>
                            <td>全员一致</td>
                            <td>2017-01-03</td>
                        </tr>
                                            <tr>
                            <td>112</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1117721-1-22.html"> 地狱少女 二笼</a></td>
                            <td>75</td>
                            <td>12</td>
                            <td>5212</td>
                            <td>0</td>
                            <td>全员一致</td>
                            <td>2015-05-06</td>
                        </tr>
                                            <tr>
                            <td>113</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-822833-1-30.html"> 希望宅邸</a></td>
                            <td>75</td>
                            <td>16</td>
                            <td>5718</td>
                            <td>2</td>
                            <td>全员一致</td>
                            <td>2012-07-04</td>
                        </tr>
                                            <tr>
                            <td>114</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-962803-1-26.html"> 战斗之魂 剑之眼</a></td>
                            <td>75</td>
                            <td>4</td>
                            <td>5253</td>
                            <td>0</td>
                            <td>全员一致</td>
                            <td>2013-10-14</td>
                        </tr>
                                            <tr>
                            <td>115</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1017758-1-30.html"> 第一神拳 Rising</a></td>
                            <td>75</td>
                            <td>4</td>
                            <td>4851</td>
                            <td>0</td>
                            <td>全员一致</td>
                            <td>2014-04-23</td>
                        </tr>
                                            <tr>
                            <td>116</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1488157-1-17.html"> 偶像活动Stars!</a></td>
                            <td>72</td>
                            <td>11</td>
                            <td>3939</td>
                            <td>0</td>
                            <td>全员一致</td>
                            <td>2017-04-03</td>
                        </tr>
                                            <tr>
                            <td>117</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1136375-1-23.html"> Lady 宝石宠物</a></td>
                            <td>71</td>
                            <td>7</td>
                            <td>5484</td>
                            <td>3</td>
                            <td>全员一致</td>
                            <td>2015-07-20</td>
                        </tr>
                                            <tr>
                            <td>118</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1083630-1-29.html"> 战国BASARA Judge End</a></td>
                            <td>70</td>
                            <td>10</td>
                            <td>5123</td>
                            <td>0</td>
                            <td>全员一致</td>
                            <td>2014-12-21</td>
                        </tr>
                                            <tr>
                            <td>119</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1137547-1-16.html"> 我是高宫茄乃!</a></td>
                            <td>70</td>
                            <td>10</td>
                            <td>5317</td>
                            <td>2</td>
                            <td>全员一致</td>
                            <td>2015-07-24</td>
                        </tr>
                                            <tr>
                            <td>120</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1019134-1-31.html"> 姐姐来了</a></td>
                            <td>69</td>
                            <td>13</td>
                            <td>5561</td>
                            <td>2</td>
                            <td>全员一致</td>
                            <td>2014-04-28</td>
                        </tr>
                                            <tr>
                            <td>121</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1083623-1-31.html"> 闪烁的青春</a></td>
                            <td>69</td>
                            <td>13</td>
                            <td>5255</td>
                            <td>0</td>
                            <td>全员一致</td>
                            <td>2014-12-21</td>
                        </tr>
                                            <tr>
                            <td>122</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1116557-1-28.html"> 音乐少女</a></td>
                            <td>68</td>
                            <td>16</td>
                            <td>5362</td>
                            <td>2</td>
                            <td>全员一致</td>
                            <td>2015-05-01</td>
                        </tr>
                                            <tr>
                            <td>123</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-948184-1-25.html"> 魔法使的注意事项</a></td>
                            <td>66</td>
                            <td>12</td>
                            <td>5112</td>
                            <td>0</td>
                            <td>全员一致</td>
                            <td>2013-08-19</td>
                        </tr>
                                            <tr>
                            <td>124</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1519743-1-23.html"> 全职猎人OVA3 G·I完结篇</a></td>
                            <td>66</td>
                            <td>9</td>
                            <td>2902</td>
                            <td>0</td>
                            <td>全员一致</td>
                            <td>2017-06-20</td>
                        </tr>
                                            <tr>
                            <td>125</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-417148-1-31.html"> 夜之曲</a></td>
                            <td>66</td>
                            <td>3</td>
                            <td>6662</td>
                            <td>0</td>
                            <td>全员一致</td>
                            <td>2008-11-09</td>
                        </tr>
                                            <tr>
                            <td>126</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1220236-1-27.html"> 战斗之魂·少年激霸弹</a></td>
                            <td>66</td>
                            <td>3</td>
                            <td>5104</td>
                            <td>0</td>
                            <td>全员一致</td>
                            <td>2016-03-16</td>
                        </tr>
                                            <tr>
                            <td>127</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-740813-1-31.html"> 宝石宠物 Tinkle</a></td>
                            <td>66</td>
                            <td>6</td>
                            <td>6704</td>
                            <td>0</td>
                            <td>全员一致</td>
                            <td>2011-10-21</td>
                        </tr>
                                            <tr>
                            <td>128</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1136371-1-27.html"> 七龙珠改（第2期）</a></td>
                            <td>66</td>
                            <td>3</td>
                            <td>4717</td>
                            <td>0</td>
                            <td>全员一致</td>
                            <td>2015-07-20</td>
                        </tr>
                                            <tr>
                            <td>129</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1550879-1-22.html"> 最游记RELOAD BLAST</a></td>
                            <td>66</td>
                            <td>3</td>
                            <td>1654</td>
                            <td>0</td>
                            <td>全员一致</td>
                            <td>2017-10-02</td>
                        </tr>
                                            <tr>
                            <td>130</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1572831-1-17.html"> 理想禁区</a></td>
                            <td>66</td>
                            <td>3</td>
                            <td>1064</td>
                            <td>0</td>
                            <td>全员一致</td>
                            <td>2018-01-04</td>
                        </tr>
                                            <tr>
                            <td>131</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1572812-1-16.html"> 机甲大师ROBOMASTERS</a></td>
                            <td>66</td>
                            <td>6</td>
                            <td>889</td>
                            <td>0</td>
                            <td>全员一致</td>
                            <td>2018-01-04</td>
                        </tr>
                                            <tr>
                            <td>132</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1502619-1-9.html"> 传说巨神伊迪安 接触篇</a></td>
                            <td>62</td>
                            <td>8</td>
                            <td>3492</td>
                            <td>0</td>
                            <td>全员一致</td>
                            <td>2017-05-13</td>
                        </tr>
                                            <tr>
                            <td>133</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-740781-1-26.html"> Dororon炎魔君熊熊燃烧</a></td>
                            <td>62</td>
                            <td>16</td>
                            <td>5895</td>
                            <td>2</td>
                            <td>全员一致</td>
                            <td>2011-10-21</td>
                        </tr>
                                            <tr>
                            <td>134</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1083613-1-30.html"> DRAMAtical Murder</a></td>
                            <td>62</td>
                            <td>8</td>
                            <td>4875</td>
                            <td>0</td>
                            <td>全员一致</td>
                            <td>2014-12-21</td>
                        </tr>
                                            <tr>
                            <td>135</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1292203-1-15.html"> 境界触发者</a></td>
                            <td>62</td>
                            <td>8</td>
                            <td>4521</td>
                            <td>2</td>
                            <td>全员一致</td>
                            <td>2016-06-30</td>
                        </tr>
                                            <tr>
                            <td>136</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1019133-1-23.html"> 大家集合起来！FALCOM学园</a></td>
                            <td>61</td>
                            <td>18</td>
                            <td>6227</td>
                            <td>5</td>
                            <td>全员一致</td>
                            <td>2014-04-28</td>
                        </tr>
                                            <tr>
                            <td>137</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-640514-1-8.html"> 棒球大联盟 第6季</a></td>
                            <td>60</td>
                            <td>10</td>
                            <td>5912</td>
                            <td>0</td>
                            <td>全员一致</td>
                            <td>2011-01-06</td>
                        </tr>
                                            <tr>
                            <td>138</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1488145-1-25.html"> 南镰仓高校女子自行车社</a></td>
                            <td>58</td>
                            <td>12</td>
                            <td>3634</td>
                            <td>3</td>
                            <td>全员一致</td>
                            <td>2017-04-03</td>
                        </tr>
                                            <tr>
                            <td>139</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1555444-1-2.html"> 黑执事 幽鬼城杀人事件篇</a></td>
                            <td>57</td>
                            <td>7</td>
                            <td>2351</td>
                            <td>0</td>
                            <td>全员一致</td>
                            <td>2017-10-18</td>
                        </tr>
                                            <tr>
                            <td>140</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1360145-1-27.html"> 魔法少女什么的已经够了啦。第二季</a></td>
                            <td>57</td>
                            <td>14</td>
                            <td>3878</td>
                            <td>0</td>
                            <td>全员一致</td>
                            <td>2017-01-03</td>
                        </tr>
                                            <tr>
                            <td>141</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1293269-1-27.html"> 少年女仆</a></td>
                            <td>56</td>
                            <td>16</td>
                            <td>5050</td>
                            <td>2</td>
                            <td>全员一致</td>
                            <td>2016-07-01</td>
                        </tr>
                                            <tr>
                            <td>142</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-908783-1-32.html"> 漫画少女</a></td>
                            <td>55</td>
                            <td>18</td>
                            <td>5211</td>
                            <td>6</td>
                            <td>全员一致</td>
                            <td>2013-04-08</td>
                        </tr>
                                            <tr>
                            <td>143</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-964764-1-30.html"> 竖笛与双肩书包 第三季</a></td>
                            <td>54</td>
                            <td>11</td>
                            <td>5048</td>
                            <td>2</td>
                            <td>全员一致</td>
                            <td>2013-10-21</td>
                        </tr>
                                            <tr>
                            <td>144</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1565259-1-12.html"> 精灵宝可梦：波尔凯尼恩与机巧的玛机雅娜</a></td>
                            <td>54</td>
                            <td>11</td>
                            <td>1514</td>
                            <td>0</td>
                            <td>全员一致</td>
                            <td>2017-11-25</td>
                        </tr>
                                            <tr>
                            <td>145</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-930643-1-31.html"> 平成警察</a></td>
                            <td>53</td>
                            <td>15</td>
                            <td>5859</td>
                            <td>2</td>
                            <td>全员一致</td>
                            <td>2013-07-05</td>
                        </tr>
                                            <tr>
                            <td>146</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-568259-1-26.html"> 守护甜心</a></td>
                            <td>50</td>
                            <td>16</td>
                            <td>8163</td>
                            <td>1</td>
                            <td>全员一致</td>
                            <td>2010-04-25</td>
                        </tr>
                                            <tr>
                            <td>147</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1019132-1-26.html"> Z</a></td>
                            <td>50</td>
                            <td>4</td>
                            <td>5525</td>
                            <td>0</td>
                            <td>全员一致</td>
                            <td>2014-04-28</td>
                        </tr>
                                            <tr>
                            <td>148</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1083624-1-30.html"> 少年好莱坞-HOLLY STAGE FOR 49-</a></td>
                            <td>50</td>
                            <td>8</td>
                            <td>4837</td>
                            <td>1</td>
                            <td>全员一致</td>
                            <td>2014-12-21</td>
                        </tr>
                                            <tr>
                            <td>149</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1137254-1-24.html"> 元气少女缘结神◎</a></td>
                            <td>50</td>
                            <td>12</td>
                            <td>5127</td>
                            <td>0</td>
                            <td>全员一致</td>
                            <td>2015-07-23</td>
                        </tr>
                                            <tr>
                            <td>150</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1550887-1-12.html"> 18if 梦境异闻录</a></td>
                            <td>47</td>
                            <td>17</td>
                            <td>2545</td>
                            <td>5</td>
                            <td>全员一致</td>
                            <td>2017-10-02</td>
                        </tr>
                                            <tr>
                            <td>151</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1083621-1-29.html"> 幕末Rock</a></td>
                            <td>45</td>
                            <td>11</td>
                            <td>5163</td>
                            <td>0</td>
                            <td>全员一致</td>
                            <td>2014-12-21</td>
                        </tr>
                                            <tr>
                            <td>152</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-682535-1-24.html"> 喵丸侦探基鲁敏</a></td>
                            <td>44</td>
                            <td>9</td>
                            <td>8174</td>
                            <td>4</td>
                            <td>全员一致</td>
                            <td>2011-05-21</td>
                        </tr>
                                            <tr>
                            <td>153</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-930857-1-6.html"> 头文字D 第五季</a></td>
                            <td>42</td>
                            <td>14</td>
                            <td>6594</td>
                            <td>5</td>
                            <td>全员一致</td>
                            <td>2013-07-05</td>
                        </tr>
                                            <tr>
                            <td>154</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-964765-1-28.html"> 御宅英语！小缎带～用英语战斗的魔法少女～</a></td>
                            <td>40</td>
                            <td>5</td>
                            <td>4975</td>
                            <td>1</td>
                            <td>全员一致</td>
                            <td>2013-10-21</td>
                        </tr>
                                            <tr>
                            <td>155</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1293429-1-27.html"> 妖精的尾巴 第二期</a></td>
                            <td>40</td>
                            <td>5</td>
                            <td>4316</td>
                            <td>0</td>
                            <td>全员一致</td>
                            <td>2016-07-01</td>
                        </tr>
                                            <tr>
                            <td>156</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-849689-1-30.html"> 希望宅邸Plus</a></td>
                            <td>37</td>
                            <td>8</td>
                            <td>5493</td>
                            <td>1</td>
                            <td>全员一致</td>
                            <td>2012-10-01</td>
                        </tr>
                                            <tr>
                            <td>157</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1137537-1-28.html"> 歌之王子殿下 真爱革命</a></td>
                            <td>37</td>
                            <td>8</td>
                            <td>5200</td>
                            <td>0</td>
                            <td>全员一致</td>
                            <td>2015-07-24</td>
                        </tr>
                                            <tr>
                            <td>158</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1288226-1-26.html"> 海底总动员2：多莉去哪儿</a></td>
                            <td>37</td>
                            <td>8</td>
                            <td>4730</td>
                            <td>0</td>
                            <td>全员一致</td>
                            <td>2016-06-20</td>
                        </tr>
                                            <tr>
                            <td>159</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1136745-1-30.html"> 电波少女与钱仙大人</a></td>
                            <td>35</td>
                            <td>14</td>
                            <td>4857</td>
                            <td>1</td>
                            <td>全员一致</td>
                            <td>2015-07-22</td>
                        </tr>
                                            <tr>
                            <td>160</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1137541-1-16.html"> 灵感少女</a></td>
                            <td>35</td>
                            <td>14</td>
                            <td>5121</td>
                            <td>1</td>
                            <td>全员一致</td>
                            <td>2015-07-24</td>
                        </tr>
                                            <tr>
                            <td>161</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1360408-1-23.html"> 超心动！艺术之星</a></td>
                            <td>33</td>
                            <td>6</td>
                            <td>4090</td>
                            <td>3</td>
                            <td>全员一致</td>
                            <td>2017-01-04</td>
                        </tr>
                                            <tr>
                            <td>162</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1488146-1-27.html"> 青之驱魔师 京都不净王篇</a></td>
                            <td>33</td>
                            <td>12</td>
                            <td>3993</td>
                            <td>1</td>
                            <td>全员一致</td>
                            <td>2017-04-03</td>
                        </tr>
                                            <tr>
                            <td>163</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1382356-1-16.html"> 魔弦传说(久保与二弦琴)</a></td>
                            <td>30</td>
                            <td>10</td>
                            <td>4251</td>
                            <td>1</td>
                            <td>全员一致</td>
                            <td>2017-01-16</td>
                        </tr>
                                            <tr>
                            <td>164</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1019131-1-30.html"> Phi·Brain 神之谜题 第三季</a></td>
                            <td>28</td>
                            <td>7</td>
                            <td>5154</td>
                            <td>0</td>
                            <td>全员一致</td>
                            <td>2014-04-28</td>
                        </tr>
                                            <tr>
                            <td>165</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1550889-1-2.html"> 地狱少女 宵伽</a></td>
                            <td>27</td>
                            <td>11</td>
                            <td>2364</td>
                            <td>3</td>
                            <td>全员一致</td>
                            <td>2017-10-02</td>
                        </tr>
                                            <tr>
                            <td>166</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-822839-1-24.html"> Ozuma</a></td>
                            <td>26</td>
                            <td>19</td>
                            <td>6272</td>
                            <td>5</td>
                            <td>全员一致</td>
                            <td>2012-07-05</td>
                        </tr>
                                            <tr>
                            <td>167</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1136761-1-19.html"> 寻找失去的未来</a></td>
                            <td>26</td>
                            <td>15</td>
                            <td>6545</td>
                            <td>1</td>
                            <td>全员一致</td>
                            <td>2015-07-22</td>
                        </tr>
                                            <tr>
                            <td>168</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1537004-1-8.html"> 恶童</a></td>
                            <td>25</td>
                            <td>8</td>
                            <td>2676</td>
                            <td>0</td>
                            <td>全员一致</td>
                            <td>2017-08-12</td>
                        </tr>
                                            <tr>
                            <td>169</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-682547-1-32.html"> 梦色蛋糕师</a></td>
                            <td>25</td>
                            <td>4</td>
                            <td>6646</td>
                            <td>0</td>
                            <td>全员一致</td>
                            <td>2011-05-21</td>
                        </tr>
                                            <tr>
                            <td>170</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-991423-1-29.html"> 义风堂堂！！兼续和庆次</a></td>
                            <td>25</td>
                            <td>4</td>
                            <td>5056</td>
                            <td>0</td>
                            <td>全员一致</td>
                            <td>2014-01-19</td>
                        </tr>
                                            <tr>
                            <td>171</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1136756-1-15.html"> 情热传说～导师的黎明～</a></td>
                            <td>25</td>
                            <td>8</td>
                            <td>6167</td>
                            <td>0</td>
                            <td>全员一致</td>
                            <td>2015-07-22</td>
                        </tr>
                                            <tr>
                            <td>172</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-856407-1-29.html"> 新的世界 未来篇</a></td>
                            <td>23</td>
                            <td>17</td>
                            <td>5978</td>
                            <td>5</td>
                            <td>全员一致</td>
                            <td>2012-10-23</td>
                        </tr>
                                            <tr>
                            <td>173</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-962118-1-29.html"> 虫奉行</a></td>
                            <td>23</td>
                            <td>13</td>
                            <td>5271</td>
                            <td>1</td>
                            <td>全员一致</td>
                            <td>2013-10-12</td>
                        </tr>
                                            <tr>
                            <td>174</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1358407-1-28.html"> 学园handsome</a></td>
                            <td>23</td>
                            <td>13</td>
                            <td>4133</td>
                            <td>1</td>
                            <td>全员一致</td>
                            <td>2016-12-27</td>
                        </tr>
                                            <tr>
                            <td>175</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-991421-1-30.html"> 魔鬼恋人</a></td>
                            <td>22</td>
                            <td>18</td>
                            <td>5899</td>
                            <td>2</td>
                            <td>全员一致</td>
                            <td>2014-01-19</td>
                        </tr>
                                            <tr>
                            <td>176</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-568253-1-31.html"> 天国少女</a></td>
                            <td>20</td>
                            <td>5</td>
                            <td>6135</td>
                            <td>1</td>
                            <td>全员一致</td>
                            <td>2010-04-25</td>
                        </tr>
                                            <tr>
                            <td>177</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-849677-1-31.html"> 恋爱研究会</a></td>
                            <td>20</td>
                            <td>5</td>
                            <td>5564</td>
                            <td>1</td>
                            <td>全员一致</td>
                            <td>2012-10-01</td>
                        </tr>
                                            <tr>
                            <td>178</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1083648-1-31.html"> 桃心之剑</a></td>
                            <td>20</td>
                            <td>15</td>
                            <td>5531</td>
                            <td>2</td>
                            <td>全员一致</td>
                            <td>2014-12-21</td>
                        </tr>
                                            <tr>
                            <td>179</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1136379-1-28.html"> 法兰雀丝卡</a></td>
                            <td>20</td>
                            <td>5</td>
                            <td>5460</td>
                            <td>0</td>
                            <td>全员一致</td>
                            <td>2015-07-20</td>
                        </tr>
                                            <tr>
                            <td>180</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1550890-1-14.html"> 数码宝贝宇宙 应用怪兽</a></td>
                            <td>20</td>
                            <td>5</td>
                            <td>2061</td>
                            <td>0</td>
                            <td>全员一致</td>
                            <td>2017-10-02</td>
                        </tr>
                                            <tr>
                            <td>181</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1136751-1-30.html"> 临时女友</a></td>
                            <td>16</td>
                            <td>6</td>
                            <td>5332</td>
                            <td>1</td>
                            <td>全员一致</td>
                            <td>2015-07-22</td>
                        </tr>
                                            <tr>
                            <td>182</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1136754-1-22.html"> 魔术快斗1412</a></td>
                            <td>16</td>
                            <td>12</td>
                            <td>6879</td>
                            <td>0</td>
                            <td>全员一致</td>
                            <td>2015-07-22</td>
                        </tr>
                                            <tr>
                            <td>183</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1359209-1-20.html"> 舞武器舞乱伎</a></td>
                            <td>16</td>
                            <td>18</td>
                            <td>4312</td>
                            <td>2</td>
                            <td>全员一致</td>
                            <td>2016-12-30</td>
                        </tr>
                                            <tr>
                            <td>184</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1360134-1-23.html"> 12岁。小小的胸口心跳加速 第二季</a></td>
                            <td>16</td>
                            <td>6</td>
                            <td>5523</td>
                            <td>2</td>
                            <td>全员一致</td>
                            <td>2017-01-03</td>
                        </tr>
                                            <tr>
                            <td>185</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-740841-1-32.html"> 快盗天使Twin Angel</a></td>
                            <td>15</td>
                            <td>13</td>
                            <td>5936</td>
                            <td>0</td>
                            <td>全员一致</td>
                            <td>2011-10-22</td>
                        </tr>
                                            <tr>
                            <td>186</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-964763-1-31.html"> 竖笛与双肩书包 第二季</a></td>
                            <td>14</td>
                            <td>7</td>
                            <td>4803</td>
                            <td>0</td>
                            <td>全员一致</td>
                            <td>2013-10-21</td>
                        </tr>
                                            <tr>
                            <td>187</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-964767-1-31.html"> 八犬传－东方八犬异闻－第二季</a></td>
                            <td>14</td>
                            <td>7</td>
                            <td>4985</td>
                            <td>0</td>
                            <td>全员一致</td>
                            <td>2013-10-21</td>
                        </tr>
                                            <tr>
                            <td>188</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1136380-1-10.html"> 每度!浦安铁筋家族</a></td>
                            <td>14</td>
                            <td>7</td>
                            <td>7893</td>
                            <td>0</td>
                            <td>全员一致</td>
                            <td>2015-07-20</td>
                        </tr>
                                            <tr>
                            <td>189</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1137534-1-18.html"> 恶魔高校D×D BorN</a></td>
                            <td>14</td>
                            <td>14</td>
                            <td>6264</td>
                            <td>0</td>
                            <td>全员一致</td>
                            <td>2015-07-24</td>
                        </tr>
                                            <tr>
                            <td>190</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1160162-1-29.html"> K: 失踪的国王</a></td>
                            <td>13</td>
                            <td>15</td>
                            <td>5618</td>
                            <td>2</td>
                            <td>全员一致</td>
                            <td>2015-10-05</td>
                        </tr>
                                            <tr>
                            <td>191</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1335229-1-28.html"> B-PROJECT～鼓动＊Ambitious～</a></td>
                            <td>12</td>
                            <td>8</td>
                            <td>4193</td>
                            <td>0</td>
                            <td>全员一致</td>
                            <td>2016-09-25</td>
                        </tr>
                                            <tr>
                            <td>192</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-430787-1-22.html"> 美肌一族</a></td>
                            <td>11</td>
                            <td>18</td>
                            <td>7304</td>
                            <td>2</td>
                            <td>全员一致</td>
                            <td>2009-01-18</td>
                        </tr>
                                            <tr>
                            <td>193</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1136376-1-28.html"> 白银的意志 ARGEVOLLEN</a></td>
                            <td>11</td>
                            <td>17</td>
                            <td>6573</td>
                            <td>1</td>
                            <td>全员一致</td>
                            <td>2015-07-20</td>
                        </tr>
                                            <tr>
                            <td>194</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1136744-1-26.html"> 大图书馆的牧羊人</a></td>
                            <td>11</td>
                            <td>17</td>
                            <td>6845</td>
                            <td>3</td>
                            <td>全员一致</td>
                            <td>2015-07-22</td>
                        </tr>
                                            <tr>
                            <td>195</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1136752-1-28.html"> 名侦探柯南:江户川柯南失踪事件~史上最惨的两...</a></td>
                            <td>11</td>
                            <td>9</td>
                            <td>15651</td>
                            <td>1</td>
                            <td>全员一致</td>
                            <td>2015-07-22</td>
                        </tr>
                                            <tr>
                            <td>196</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1527074-1-18.html"> 假面Noise</a></td>
                            <td>11</td>
                            <td>9</td>
                            <td>3529</td>
                            <td>1</td>
                            <td>全员一致</td>
                            <td>2017-06-30</td>
                        </tr>
                                            <tr>
                            <td>197</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-931489-1-30.html"> Macross FB7 银河流魂</a></td>
                            <td>9</td>
                            <td>11</td>
                            <td>6706</td>
                            <td>1</td>
                            <td>全员一致</td>
                            <td>2013-07-08</td>
                        </tr>
                                            <tr>
                            <td>198</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1072491-1-28.html"> 金田一少年之事件簿R</a></td>
                            <td>8</td>
                            <td>12</td>
                            <td>6453</td>
                            <td>1</td>
                            <td>全员一致</td>
                            <td>2014-11-09</td>
                        </tr>
                                            <tr>
                            <td>199</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1137249-1-27.html"> 黑子的篮球(第3期)</a></td>
                            <td>5</td>
                            <td>17</td>
                            <td>5254</td>
                            <td>1</td>
                            <td>全员一致</td>
                            <td>2015-07-23</td>
                        </tr>
                                            <tr>
                            <td>200</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-430800-1-30.html"> 超能力少女 兰(心灵感应少女)</a></td>
                            <td>0</td>
                            <td>6</td>
                            <td>6918</td>
                            <td>2</td>
                            <td>全员一致</td>
                            <td>2009-01-18</td>
                        </tr>
                                            <tr>
                            <td>201</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-484272-1-31.html"> 棒球大联盟 第5季</a></td>
                            <td>0</td>
                            <td>11</td>
                            <td>6621</td>
                            <td>3</td>
                            <td>全员一致</td>
                            <td>2009-07-05</td>
                        </tr>
                                            <tr>
                            <td>202</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-686161-1-32.html"> SD高达三国传 Brave Battle Warriors</a></td>
                            <td>0</td>
                            <td>10</td>
                            <td>6221</td>
                            <td>2</td>
                            <td>全员一致</td>
                            <td>2011-05-31</td>
                        </tr>
                                            <tr>
                            <td>203</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-849702-1-32.html"> 柴犬子</a></td>
                            <td>0</td>
                            <td>9</td>
                            <td>5668</td>
                            <td>1</td>
                            <td>全员一致</td>
                            <td>2012-10-01</td>
                        </tr>
                                            <tr>
                            <td>204</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1017409-1-31.html"> 黑魔女学园</a></td>
                            <td>0</td>
                            <td>1</td>
                            <td>5178</td>
                            <td>0</td>
                            <td>全员一致</td>
                            <td>2014-04-22</td>
                        </tr>
                                            <tr>
                            <td>205</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-880795-1-32.html"> 绯色的欠片 第二季</a></td>
                            <td>0</td>
                            <td>2</td>
                            <td>5341</td>
                            <td>0</td>
                            <td>全员一致</td>
                            <td>2013-01-06</td>
                        </tr>
                                            <tr>
                            <td>206</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-880787-1-31.html"> 荔枝光速俱乐部</a></td>
                            <td>0</td>
                            <td>11</td>
                            <td>5517</td>
                            <td>3</td>
                            <td>全员一致</td>
                            <td>2013-01-06</td>
                        </tr>
                                            <tr>
                            <td>207</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1071172-1-31.html"> 宝石宠物 Happiness</a></td>
                            <td>0</td>
                            <td>1</td>
                            <td>5248</td>
                            <td>0</td>
                            <td>全员一致</td>
                            <td>2014-11-04</td>
                        </tr>
                                            <tr>
                            <td>208</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1072487-1-31.html"> 金色琴弦 Blue Sky</a></td>
                            <td>0</td>
                            <td>3</td>
                            <td>5199</td>
                            <td>0</td>
                            <td>全员一致</td>
                            <td>2014-11-09</td>
                        </tr>
                                            <tr>
                            <td>209</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1072484-1-31.html"> 享用罗德斯岛战记</a></td>
                            <td>0</td>
                            <td>1</td>
                            <td>5025</td>
                            <td>0</td>
                            <td>全员一致</td>
                            <td>2014-11-09</td>
                        </tr>
                                            <tr>
                            <td>210</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1290465-1-27.html"> 美少女战士Crystal</a></td>
                            <td>0</td>
                            <td>6</td>
                            <td>4463</td>
                            <td>0</td>
                            <td>全员一致</td>
                            <td>2016-06-29</td>
                        </tr>
                                            <tr>
                            <td>211</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1137253-1-24.html"> 血型君!2</a></td>
                            <td>0</td>
                            <td>6</td>
                            <td>5107</td>
                            <td>0</td>
                            <td>全员一致</td>
                            <td>2015-07-23</td>
                        </tr>
                                            <tr>
                            <td>212</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1137549-1-29.html"> 浦和的小调</a></td>
                            <td>0</td>
                            <td>9</td>
                            <td>5017</td>
                            <td>1</td>
                            <td>全员一致</td>
                            <td>2015-07-24</td>
                        </tr>
                                            <tr>
                            <td>213</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1549479-1-22.html"> 幸运逻辑</a></td>
                            <td>0</td>
                            <td>2</td>
                            <td>3142</td>
                            <td>0</td>
                            <td>全员一致</td>
                            <td>2017-09-25</td>
                        </tr>
                                            <tr>
                            <td>214</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1360137-1-28.html"> 侍灵演武：将星乱</a></td>
                            <td>0</td>
                            <td>2</td>
                            <td>4237</td>
                            <td>0</td>
                            <td>全员一致</td>
                            <td>2017-01-03</td>
                        </tr>
                                            <tr>
                            <td>215</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1360102-1-28.html"> 时空囚徒</a></td>
                            <td>0</td>
                            <td>1</td>
                            <td>3800</td>
                            <td>0</td>
                            <td>全员一致</td>
                            <td>2017-01-03</td>
                        </tr>
                                            <tr>
                            <td>216</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1488139-1-7.html"> 灵契</a></td>
                            <td>0</td>
                            <td>3</td>
                            <td>3635</td>
                            <td>0</td>
                            <td>全员一致</td>
                            <td>2017-04-03</td>
                        </tr>
                                            <tr>
                            <td>217</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1488149-1-17.html"> 宇宙警探elDLIVE</a></td>
                            <td>0</td>
                            <td>9</td>
                            <td>3820</td>
                            <td>0</td>
                            <td>全员一致</td>
                            <td>2017-04-03</td>
                        </tr>
                                            <tr>
                            <td>218</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1527075-1-26.html"> Room Mate</a></td>
                            <td>0</td>
                            <td>0</td>
                            <td>2822</td>
                            <td>0</td>
                            <td>全员一致</td>
                            <td>2017-06-30</td>
                        </tr>
                                            <tr>
                            <td>219</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1550866-1-22.html"> sin七大罪</a></td>
                            <td>0</td>
                            <td>9</td>
                            <td>2483</td>
                            <td>0</td>
                            <td>全员一致</td>
                            <td>2017-10-01</td>
                        </tr>
                                            <tr>
                            <td>220</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1527281-1-26.html"> 银之守墓人</a></td>
                            <td>0</td>
                            <td>0</td>
                            <td>3038</td>
                            <td>0</td>
                            <td>全员一致</td>
                            <td>2017-07-01</td>
                        </tr>
                                            <tr>
                            <td>221</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1553148-1-17.html"> 反照者(反射侠)</a></td>
                            <td>0</td>
                            <td>6</td>
                            <td>3312</td>
                            <td>1</td>
                            <td>全员一致</td>
                            <td>2017-10-13</td>
                        </tr>
                                            <tr>
                            <td>222</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1550882-1-22.html"> 时间支配者</a></td>
                            <td>0</td>
                            <td>1</td>
                            <td>1633</td>
                            <td>0</td>
                            <td>全员一致</td>
                            <td>2017-10-02</td>
                        </tr>
                                            <tr>
                            <td>223</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1572825-1-6.html"> 妖怪公寓的优雅日常</a></td>
                            <td>0</td>
                            <td>5</td>
                            <td>983</td>
                            <td>0</td>
                            <td>全员一致</td>
                            <td>2018-01-04</td>
                        </tr>
                                            <tr>
                            <td>224</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-682543-1-26.html"> 薄樱鬼第二季 碧血录</a></td>
                            <td>-5</td>
                            <td>17</td>
                            <td>6741</td>
                            <td>4</td>
                            <td>全员一致</td>
                            <td>2011-05-21</td>
                        </tr>
                                            <tr>
                            <td>225</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1359203-1-18.html"> 舞武器舞乱伎 星之巨人</a></td>
                            <td>-5</td>
                            <td>19</td>
                            <td>4479</td>
                            <td>1</td>
                            <td>全员一致</td>
                            <td>2016-12-30</td>
                        </tr>
                                            <tr>
                            <td>226</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-740397-1-24.html"> 昭和物语</a></td>
                            <td>-6</td>
                            <td>15</td>
                            <td>6746</td>
                            <td>6</td>
                            <td>全员一致</td>
                            <td>2011-10-21</td>
                        </tr>
                                            <tr>
                            <td>227</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1550874-1-7.html"> 猜谜王</a></td>
                            <td>-8</td>
                            <td>12</td>
                            <td>2113</td>
                            <td>2</td>
                            <td>全员一致</td>
                            <td>2017-10-02</td>
                        </tr>
                                            <tr>
                            <td>228</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1488152-1-23.html"> TRICKSTER-来自江户川乱步「少年侦探团」-</a></td>
                            <td>-10</td>
                            <td>10</td>
                            <td>4090</td>
                            <td>2</td>
                            <td>全员一致</td>
                            <td>2017-04-03</td>
                        </tr>
                                            <tr>
                            <td>229</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1159934-1-24.html"> 圣斗士星矢 黄金魂</a></td>
                            <td>-11</td>
                            <td>18</td>
                            <td>5529</td>
                            <td>0</td>
                            <td>全员一致</td>
                            <td>2015-10-04</td>
                        </tr>
                                            <tr>
                            <td>230</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1289519-1-22.html"> 学战都市Asterisk</a></td>
                            <td>-11</td>
                            <td>18</td>
                            <td>5007</td>
                            <td>4</td>
                            <td>全员一致</td>
                            <td>2016-06-25</td>
                        </tr>
                                            <tr>
                            <td>231</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1522916-1-11.html"> 银魂 第四季</a></td>
                            <td>-11</td>
                            <td>9</td>
                            <td>3378</td>
                            <td>0</td>
                            <td>全员一致</td>
                            <td>2017-06-26</td>
                        </tr>
                                            <tr>
                            <td>232</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1555478-1-11.html"> 午睡公主 ～我不为人知的故事～</a></td>
                            <td>-13</td>
                            <td>15</td>
                            <td>1991</td>
                            <td>4</td>
                            <td>全员一致</td>
                            <td>2017-10-18</td>
                        </tr>
                                            <tr>
                            <td>233</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-740776-1-32.html"> X战警</a></td>
                            <td>-14</td>
                            <td>7</td>
                            <td>10254</td>
                            <td>1</td>
                            <td>全员一致</td>
                            <td>2011-10-21</td>
                        </tr>
                                            <tr>
                            <td>234</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1017420-1-27.html"> 信长之枪</a></td>
                            <td>-14</td>
                            <td>14</td>
                            <td>5741</td>
                            <td>1</td>
                            <td>全员一致</td>
                            <td>2014-04-22</td>
                        </tr>
                                            <tr>
                            <td>235</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1360125-1-17.html"> 我老婆是学生会长!+!</a></td>
                            <td>-16</td>
                            <td>12</td>
                            <td>4200</td>
                            <td>0</td>
                            <td>全员一致</td>
                            <td>2017-01-03</td>
                        </tr>
                                            <tr>
                            <td>236</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1527073-1-19.html"> 飙速宅男 新世代</a></td>
                            <td>-16</td>
                            <td>6</td>
                            <td>4220</td>
                            <td>2</td>
                            <td>全员一致</td>
                            <td>2017-06-30</td>
                        </tr>
                                            <tr>
                            <td>237</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1527053-1-17.html"> 少年锦衣卫 第一季</a></td>
                            <td>-18</td>
                            <td>16</td>
                            <td>4407</td>
                            <td>3</td>
                            <td>全员一致</td>
                            <td>2017-06-30</td>
                        </tr>
                                            <tr>
                            <td>238</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1133273-1-30.html"> 寒蝉鸣泣之时煌</a></td>
                            <td>-20</td>
                            <td>15</td>
                            <td>5141</td>
                            <td>0</td>
                            <td>全员一致</td>
                            <td>2015-07-07</td>
                        </tr>
                                            <tr>
                            <td>239</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1072488-1-23.html"> 诸神的恶作剧</a></td>
                            <td>-20</td>
                            <td>5</td>
                            <td>6687</td>
                            <td>0</td>
                            <td>全员一致</td>
                            <td>2014-11-09</td>
                        </tr>
                                            <tr>
                            <td>240</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1360146-1-27.html"> 歌之王子殿下 真爱LEGEND STAR</a></td>
                            <td>-20</td>
                            <td>5</td>
                            <td>3942</td>
                            <td>0</td>
                            <td>全员一致</td>
                            <td>2017-01-03</td>
                        </tr>
                                            <tr>
                            <td>241</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1202068-1-19.html"> 小门神</a></td>
                            <td>-21</td>
                            <td>14</td>
                            <td>5693</td>
                            <td>3</td>
                            <td>全员一致</td>
                            <td>2016-01-02</td>
                        </tr>
                                            <tr>
                            <td>242</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1019130-1-30.html"> 美食的俘虏</a></td>
                            <td>-25</td>
                            <td>4</td>
                            <td>5356</td>
                            <td>0</td>
                            <td>全员一致</td>
                            <td>2014-04-28</td>
                        </tr>
                                            <tr>
                            <td>243</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-964770-1-31.html"> 魔界王子</a></td>
                            <td>-25</td>
                            <td>4</td>
                            <td>5194</td>
                            <td>1</td>
                            <td>全员一致</td>
                            <td>2013-10-21</td>
                        </tr>
                                            <tr>
                            <td>244</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1360444-1-20.html"> 镇魂街</a></td>
                            <td>-25</td>
                            <td>8</td>
                            <td>4348</td>
                            <td>2</td>
                            <td>全员一致</td>
                            <td>2017-01-04</td>
                        </tr>
                                            <tr>
                            <td>245</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1360106-1-27.html"> DAYS</a></td>
                            <td>-25</td>
                            <td>12</td>
                            <td>4135</td>
                            <td>0</td>
                            <td>全员一致</td>
                            <td>2017-01-03</td>
                        </tr>
                                            <tr>
                            <td>246</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1360136-1-22.html"> 一课一练</a></td>
                            <td>-25</td>
                            <td>4</td>
                            <td>3801</td>
                            <td>0</td>
                            <td>全员一致</td>
                            <td>2017-01-03</td>
                        </tr>
                                            <tr>
                            <td>247</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1360418-1-26.html"> 临时女友</a></td>
                            <td>-25</td>
                            <td>4</td>
                            <td>4067</td>
                            <td>1</td>
                            <td>全员一致</td>
                            <td>2017-01-04</td>
                        </tr>
                                            <tr>
                            <td>248</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1550800-1-6.html"> 机动战士高达 阿克西斯的暮光</a></td>
                            <td>-25</td>
                            <td>8</td>
                            <td>1986</td>
                            <td>1</td>
                            <td>全员一致</td>
                            <td>2017-10-01</td>
                        </tr>
                                            <tr>
                            <td>249</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-991433-1-23.html"> 声优战队VOICETORM7</a></td>
                            <td>-28</td>
                            <td>7</td>
                            <td>5135</td>
                            <td>0</td>
                            <td>全员一致</td>
                            <td>2014-01-19</td>
                        </tr>
                                            <tr>
                            <td>250</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1137256-1-20.html"> 战国无双</a></td>
                            <td>-33</td>
                            <td>6</td>
                            <td>5657</td>
                            <td>2</td>
                            <td>全员一致</td>
                            <td>2015-07-23</td>
                        </tr>
                                            <tr>
                            <td>251</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1137545-1-29.html"> 双枪激斗</a></td>
                            <td>-33</td>
                            <td>6</td>
                            <td>6385</td>
                            <td>1</td>
                            <td>全员一致</td>
                            <td>2015-07-24</td>
                        </tr>
                                            <tr>
                            <td>252</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1336900-1-28.html"> ENDRIDE</a></td>
                            <td>-33</td>
                            <td>3</td>
                            <td>3875</td>
                            <td>0</td>
                            <td>全员一致</td>
                            <td>2016-10-02</td>
                        </tr>
                                            <tr>
                            <td>253</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1351694-1-26.html"> 魔发精灵</a></td>
                            <td>-33</td>
                            <td>3</td>
                            <td>4067</td>
                            <td>0</td>
                            <td>全员一致</td>
                            <td>2016-12-02</td>
                        </tr>
                                            <tr>
                            <td>254</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1132944-1-29.html">  绝命制裁X</a></td>
                            <td>-36</td>
                            <td>11</td>
                            <td>5360</td>
                            <td>0</td>
                            <td>全员一致</td>
                            <td>2015-07-06</td>
                        </tr>
                                            <tr>
                            <td>255</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1488150-1-26.html"> 偶像事变</a></td>
                            <td>-36</td>
                            <td>11</td>
                            <td>3636</td>
                            <td>0</td>
                            <td>全员一致</td>
                            <td>2017-04-03</td>
                        </tr>
                                            <tr>
                            <td>256</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-991426-1-29.html"> 零度战姬 震颤</a></td>
                            <td>-38</td>
                            <td>13</td>
                            <td>5860</td>
                            <td>1</td>
                            <td>全员一致</td>
                            <td>2014-01-19</td>
                        </tr>
                                            <tr>
                            <td>257</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1136742-1-28.html"> Trinity Seven</a></td>
                            <td>-40</td>
                            <td>10</td>
                            <td>5755</td>
                            <td>1</td>
                            <td>全员一致</td>
                            <td>2015-07-22</td>
                        </tr>
                                            <tr>
                            <td>258</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1136750-1-29.html"> 狼少女和黑王子</a></td>
                            <td>-40</td>
                            <td>10</td>
                            <td>5051</td>
                            <td>1</td>
                            <td>全员一致</td>
                            <td>2015-07-22</td>
                        </tr>
                                            <tr>
                            <td>259</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1137257-1-23.html"> 侦探歌剧 少女福尔摩斯TD</a></td>
                            <td>-40</td>
                            <td>5</td>
                            <td>5258</td>
                            <td>0</td>
                            <td>全员一致</td>
                            <td>2015-07-23</td>
                        </tr>
                                            <tr>
                            <td>260</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1550869-1-21.html"> 战斗女子高校</a></td>
                            <td>-40</td>
                            <td>5</td>
                            <td>1940</td>
                            <td>0</td>
                            <td>全员一致</td>
                            <td>2017-10-01</td>
                        </tr>
                                            <tr>
                            <td>261</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-539470-1-31.html"> 奇迹列车-欢迎来到大江户线</a></td>
                            <td>-45</td>
                            <td>11</td>
                            <td>7671</td>
                            <td>2</td>
                            <td>全员一致</td>
                            <td>2010-01-14</td>
                        </tr>
                                            <tr>
                            <td>262</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1248071-1-26.html"> BattleSpirits烈火魂</a></td>
                            <td>-50</td>
                            <td>2</td>
                            <td>4459</td>
                            <td>1</td>
                            <td>全员一致</td>
                            <td>2016-04-06</td>
                        </tr>
                                            <tr>
                            <td>263</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1360124-1-13.html"> 我老婆是学生会长！</a></td>
                            <td>-50</td>
                            <td>12</td>
                            <td>3720</td>
                            <td>0</td>
                            <td>全员一致</td>
                            <td>2017-01-03</td>
                        </tr>
                                            <tr>
                            <td>264</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-590137-1-25.html"> 一骑当千 XTREME XECUTOR</a></td>
                            <td>-52</td>
                            <td>19</td>
                            <td>7231</td>
                            <td>4</td>
                            <td>全员一致</td>
                            <td>2010-07-08</td>
                        </tr>
                                            <tr>
                            <td>265</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1072489-1-11.html"> 星刻的龙骑士</a></td>
                            <td>-52</td>
                            <td>19</td>
                            <td>8475</td>
                            <td>1</td>
                            <td>全员一致</td>
                            <td>2014-11-09</td>
                        </tr>
                                            <tr>
                            <td>266</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1136760-1-29.html"> 笑傲昙天</a></td>
                            <td>-57</td>
                            <td>7</td>
                            <td>5894</td>
                            <td>1</td>
                            <td>全员一致</td>
                            <td>2015-07-22</td>
                        </tr>
                                            <tr>
                            <td>267</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1464439-1-25.html"> 绯弹的亚里亚AA</a></td>
                            <td>-57</td>
                            <td>7</td>
                            <td>3895</td>
                            <td>0</td>
                            <td>全员一致</td>
                            <td>2017-01-23</td>
                        </tr>
                                            <tr>
                            <td>268</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-568275-1-29.html"> 元素猎人</a></td>
                            <td>-60</td>
                            <td>5</td>
                            <td>6669</td>
                            <td>2</td>
                            <td>全员一致</td>
                            <td>2010-04-25</td>
                        </tr>
                                            <tr>
                            <td>269</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1072420-1-31.html"> 黑之栖 CHRONUS</a></td>
                            <td>-60</td>
                            <td>5</td>
                            <td>5549</td>
                            <td>1</td>
                            <td>全员一致</td>
                            <td>2014-11-09</td>
                        </tr>
                                            <tr>
                            <td>270</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1083637-1-26.html"> 滨虎第二季</a></td>
                            <td>-63</td>
                            <td>19</td>
                            <td>5613</td>
                            <td>2</td>
                            <td>全员一致</td>
                            <td>2014-12-21</td>
                        </tr>
                                            <tr>
                            <td>271</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1549664-1-2.html"> 梵蒂冈奇迹调查官</a></td>
                            <td>-63</td>
                            <td>19</td>
                            <td>2796</td>
                            <td>2</td>
                            <td>全员一致</td>
                            <td>2017-09-26</td>
                        </tr>
                                            <tr>
                            <td>272</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-740811-1-29.html"> 变身!偶像公主</a></td>
                            <td>-66</td>
                            <td>3</td>
                            <td>6253</td>
                            <td>0</td>
                            <td>全员一致</td>
                            <td>2011-10-21</td>
                        </tr>
                                            <tr>
                            <td>273</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-822852-1-28.html"> 绯色的欠片 第一季</a></td>
                            <td>-66</td>
                            <td>15</td>
                            <td>6124</td>
                            <td>2</td>
                            <td>全员一致</td>
                            <td>2012-07-05</td>
                        </tr>
                                            <tr>
                            <td>274</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-964766-1-31.html"> 兄弟战争</a></td>
                            <td>-66</td>
                            <td>12</td>
                            <td>5116</td>
                            <td>2</td>
                            <td>全员一致</td>
                            <td>2013-10-21</td>
                        </tr>
                                            <tr>
                            <td>275</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1072473-1-28.html"> 风云维新大将军</a></td>
                            <td>-66</td>
                            <td>6</td>
                            <td>5065</td>
                            <td>1</td>
                            <td>全员一致</td>
                            <td>2014-11-09</td>
                        </tr>
                                            <tr>
                            <td>276</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1137252-1-19.html"> 新妹魔王的契约者</a></td>
                            <td>-66</td>
                            <td>15</td>
                            <td>5653</td>
                            <td>0</td>
                            <td>全员一致</td>
                            <td>2015-07-23</td>
                        </tr>
                                            <tr>
                            <td>277</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-991415-1-30.html"> 想成为世界最強</a></td>
                            <td>-70</td>
                            <td>17</td>
                            <td>6215</td>
                            <td>5</td>
                            <td>全员一致</td>
                            <td>2014-01-19</td>
                        </tr>
                                            <tr>
                            <td>278</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-849678-1-30.html"> 薄樱鬼 黎明录</a></td>
                            <td>-75</td>
                            <td>16</td>
                            <td>5916</td>
                            <td>1</td>
                            <td>全员一致</td>
                            <td>2012-10-01</td>
                        </tr>
                                            <tr>
                            <td>279</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1072497-1-29.html"> 剑灵</a></td>
                            <td>-75</td>
                            <td>12</td>
                            <td>5414</td>
                            <td>2</td>
                            <td>全员一致</td>
                            <td>2014-11-09</td>
                        </tr>
                                            <tr>
                            <td>280</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-406715-1-30.html"> 新安琪莉可 深淵 第二季</a></td>
                            <td>-77</td>
                            <td>9</td>
                            <td>7131</td>
                            <td>0</td>
                            <td>全员一致</td>
                            <td>2008-10-07</td>
                        </tr>
                                            <tr>
                            <td>281</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1136759-1-30.html"> 我家浴室的现况</a></td>
                            <td>-80</td>
                            <td>5</td>
                            <td>5410</td>
                            <td>0</td>
                            <td>全员一致</td>
                            <td>2015-07-22</td>
                        </tr>
                                            <tr>
                            <td>282</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1550883-1-17.html"> 活击 刀剑乱舞</a></td>
                            <td>-80</td>
                            <td>15</td>
                            <td>2655</td>
                            <td>3</td>
                            <td>全员一致</td>
                            <td>2017-10-02</td>
                        </tr>
                                            <tr>
                            <td>283</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1137248-1-29.html"> 铳皇无尽的法夫纳</a></td>
                            <td>-83</td>
                            <td>6</td>
                            <td>4944</td>
                            <td>0</td>
                            <td>全员一致</td>
                            <td>2015-07-23</td>
                        </tr>
                                            <tr>
                            <td>284</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1292190-1-10.html"> 百武装战记</a></td>
                            <td>-84</td>
                            <td>13</td>
                            <td>4500</td>
                            <td>2</td>
                            <td>全员一致</td>
                            <td>2016-06-30</td>
                        </tr>
                                            <tr>
                            <td>285</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-740774-1-22.html"> 星座彼氏</a></td>
                            <td>-87</td>
                            <td>8</td>
                            <td>5928</td>
                            <td>1</td>
                            <td>全员一致</td>
                            <td>2011-10-21</td>
                        </tr>
                                            <tr>
                            <td>286</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1137250-1-28.html"> 军人少女!</a></td>
                            <td>-88</td>
                            <td>9</td>
                            <td>5310</td>
                            <td>0</td>
                            <td>全员一致</td>
                            <td>2015-07-23</td>
                        </tr>
                                            <tr>
                            <td>287</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-682540-1-32.html"> 钢铁侠</a></td>
                            <td>-92</td>
                            <td>13</td>
                            <td>6228</td>
                            <td>6</td>
                            <td>全员一致</td>
                            <td>2011-05-21</td>
                        </tr>
                                            <tr>
                            <td>288</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1289547-1-26.html"> 火星异种 REVENGE</a></td>
                            <td>-92</td>
                            <td>14</td>
                            <td>4725</td>
                            <td>1</td>
                            <td>全员一致</td>
                            <td>2016-06-25</td>
                        </tr>
                                            <tr>
                            <td>289</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-406152-1-28.html">  致命紫罗兰044</a></td>
                            <td>-94</td>
                            <td>17</td>
                            <td>7231</td>
                            <td>4</td>
                            <td>全员一致</td>
                            <td>2008-10-05</td>
                        </tr>
                                            <tr>
                            <td>290</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-514288-1-29.html"> ライブオン CARDLIVER 翔</a></td>
                            <td>-100</td>
                            <td>2</td>
                            <td>7235</td>
                            <td>0</td>
                            <td>全员一致</td>
                            <td>2009-10-11</td>
                        </tr>
                                            <tr>
                            <td>291</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-568265-1-29.html"> 天使特警2</a></td>
                            <td>-100</td>
                            <td>16</td>
                            <td>6172</td>
                            <td>1</td>
                            <td>全员一致</td>
                            <td>2010-04-25</td>
                        </tr>
                                            <tr>
                            <td>292</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-640512-1-30.html"> 无法逃离的背叛</a></td>
                            <td>-100</td>
                            <td>12</td>
                            <td>7183</td>
                            <td>0</td>
                            <td>全员一致</td>
                            <td>2011-01-06</td>
                        </tr>
                                            <tr>
                            <td>293</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1137246-1-29.html"> 依丝卡</a></td>
                            <td>-100</td>
                            <td>11</td>
                            <td>5183</td>
                            <td>1</td>
                            <td>全员一致</td>
                            <td>2015-07-23</td>
                        </tr>
                                            <tr>
                            <td>294</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1137251-1-27.html"> 少年好莱坞-HOLLY STAGE FOR 50-</a></td>
                            <td>-100</td>
                            <td>2</td>
                            <td>6047</td>
                            <td>0</td>
                            <td>全员一致</td>
                            <td>2015-07-23</td>
                        </tr>
                                            <tr>
                            <td>295</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1488155-1-23.html"> 双星之阴阳师</a></td>
                            <td>-107</td>
                            <td>13</td>
                            <td>4252</td>
                            <td>4</td>
                            <td>全员一致</td>
                            <td>2017-04-03</td>
                        </tr>
                                            <tr>
                            <td>296</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-740704-1-32.html"> 刀锋战士</a></td>
                            <td>-114</td>
                            <td>7</td>
                            <td>5979</td>
                            <td>2</td>
                            <td>全员一致</td>
                            <td>2011-10-21</td>
                        </tr>
                                            <tr>
                            <td>297</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-962117-1-31.html"> 高铁英雄</a></td>
                            <td>-116</td>
                            <td>12</td>
                            <td>5548</td>
                            <td>1</td>
                            <td>全员一致</td>
                            <td>2013-10-12</td>
                        </tr>
                                            <tr>
                            <td>298</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-991422-1-30.html"> 眼鏡部 ! </a></td>
                            <td>-116</td>
                            <td>6</td>
                            <td>5159</td>
                            <td>1</td>
                            <td>全员一致</td>
                            <td>2014-01-19</td>
                        </tr>
                                            <tr>
                            <td>299</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1072413-1-31.html"> 全职猎人 最后的使命</a></td>
                            <td>-125</td>
                            <td>8</td>
                            <td>5497</td>
                            <td>1</td>
                            <td>全员一致</td>
                            <td>2014-11-09</td>
                        </tr>
                                            <tr>
                            <td>300</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1550880-1-21.html"> 跳水男孩DIVE!!</a></td>
                            <td>-137</td>
                            <td>8</td>
                            <td>2256</td>
                            <td>2</td>
                            <td>全员一致</td>
                            <td>2017-10-02</td>
                        </tr>
                                            <tr>
                            <td>301</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1550870-1-21.html"> 裙子下的野兽</a></td>
                            <td>-150</td>
                            <td>6</td>
                            <td>2451</td>
                            <td>1</td>
                            <td>全员一致</td>
                            <td>2017-10-01</td>
                        </tr>
                                            <tr>
                            <td>302</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-686179-1-32.html"> 金刚狼</a></td>
                            <td>-156</td>
                            <td>16</td>
                            <td>7078</td>
                            <td>3</td>
                            <td>全员一致</td>
                            <td>2011-05-31</td>
                        </tr>
                                            <tr>
                            <td>303</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1229364-1-24.html"> 创圣的大天使LOGOS</a></td>
                            <td>-162</td>
                            <td>16</td>
                            <td>4895</td>
                            <td>3</td>
                            <td>全员一致</td>
                            <td>2016-03-25</td>
                        </tr>
                                            <tr>
                            <td>304</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1360129-1-28.html"> 星梦手记</a></td>
                            <td>-166</td>
                            <td>3</td>
                            <td>3804</td>
                            <td>0</td>
                            <td>全员一致</td>
                            <td>2017-01-03</td>
                        </tr>
                                            <tr>
                            <td>305</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1572421-1-9.html"> 悠久持有者！～魔法老师! 2～</a></td>
                            <td>-176</td>
                            <td>17</td>
                            <td>1311</td>
                            <td>2</td>
                            <td>全员一致</td>
                            <td>2018-01-02</td>
                        </tr>
                                            <tr>
                            <td>306</td>
                            <td><a href="http://bbs.saraba1st.com/2b/thread-1550868-1-19.html"> 洁癖男子！青山君</a></td>
                            <td>-180</td>
                            <td>5</td>
                            <td>2036</td>
                            <td>0</td>
                            <td>全员一致</td>
                            <td>2017-10-01</td>
                        </tr>
                                        </tbody>
                </table>
                    </div>
        <br />
        <div>Data version [2018-03-22] , Powered by <a href="http://bbs.saraba1st.com/2b/space-uid-141193.html">charlygaol</a></div>
    </body>
</html>