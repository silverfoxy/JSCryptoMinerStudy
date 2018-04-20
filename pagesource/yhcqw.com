<!doctype html>
<html>
<head>
<meta charset="utf-8">
<title>首页</title>
<style>
p{font-size:12px;}
 table p{font-size:14px;margin-bottom:20px;}
</style>
<link href="css/reset.css" rel="stylesheet" type="text/css">
<link href="css/style.css" rel="stylesheet" type="text/css">
<script type="text/javascript" src="js/jsonP.js"></script>
<script type="text/javascript" src="js/jquery.min.js"></script>
</head>

<body>
	<div class="wrapper">
    	<div class="header">
        	<span class="logo">
            	<img src="images/logo.gif">
            </span>
            <span class="head_tit">
            	<img src="images/2008060615114892693.jpg">
            </span>            
        </div>
        <div class="search">
        	<ul>
        		<li style="color:#ffffff;">站内搜索：<input type="text" style="background-color: #ffffff;height:17px;width:160px;" id="search"></li>
                <!--<li><select style="width:75px;height:19px;">
                			<option>标题</option>
                		</select>
                </li>-->
                <li><input type="submit" class="inputButton"  id="SearchSubmit" value="搜索" onclick="goToSearch();"></li>
       		</ul>
        </div>
        <div class="nav">
        	<div class="dateTime">
            	<span><script language="javascript" type="text/javascript">
            var d, s = "";
            var x = new Array("星期日", "星期一", "星期二","星期三","星期四", "星期五","星期六");
            d = new Date();
            s+=d.getFullYear()+"年"+(d.getMonth() + 1)+"月"+d.getDate()+"日　";
            s+=x[d.getDay()];
            document.writeln(s);
            </script></span>
            </div>
            <ul>
            	<li><a href="#">首页</a></li><li><a href="9/9_1.html" target="_blank">往期回顾</a></li><li><a href="84/84_1.html" target="_blank">订阅邮购</a></li><li><a href="8/8_1.html" target="_blank">广告联系</a></li><li><a href="99/99_1.html">读者社区</a></li><li><a href="7/7_1.html" target="_blank">炎黄图书</a></li><li><a href="83/83_1.html" target="_blank">读者留言</a></li><li><a href="6/6_1.html" target="_blank">读者来稿</a></li><li style="border:0;"><a href="98/98_1.html" target="_blank">关于我们</a></li>
            </ul>
        </div>
        <div class="main">
        	<div class="left">
				<!--公告板-->
            	<div class="notice">
                	<div class="tit">
                    	<a href="3/3_1.html" target="_blank"><img src="images/gonggao.gif"></a>
                    </div>
                    <div class="notice_con">
                    	<ul>                            
                            									<li><a href="3/10234.html" title="公告" target="_blank">
		                               	·公告
										</a></li>
									<li><a href="3/10236.html" title="致读者" target="_blank">
		                               	·致读者
										</a></li>
									<li><a href="3/10242.html" title="读者来信" target="_blank">
		                               	·读者来信
										</a></li>
									<li><a href="3/10232.html" title="公告" target="_blank">
		                               	·公告
										</a></li>
									<li><a href="3/10230.html" title="通知" target="_blank">
		                               	·通知
										</a></li>
									<li><a href="3/10227.html" title="公告" target="_blank">
		                               	·公告
										</a></li>
									<li><a href="3/10225.html" title="炎黄春秋杂志社召开社长、总编辑联合办公会议" target="_blank">
		                               	·炎黄春秋杂志社召开社长...
										</a></li>
									<li><a href="3/10223.html" title="致读者" target="_blank">
		                               	·致读者
										</a></li>
									<li><a href="3/10220.html" title="（转载）我院通知对院属企、事业单位进行审计" target="_blank">
		                               	·（转载）我院通知对院属...
										</a></li>
									<li><a href="3/10218.html" title="炎黄春秋杂志社举行社长、总编辑联合办公会议" target="_blank">
		                               	·炎黄春秋杂志社举行社长...
										</a></li>
                        </ul>
                        <a href="3/3_1.html" target="_blank" style="margin-left:25px;display:block;margin-top:5px;" target="_blank"><strong>更多. . .</strong></a>
                    </div>
                </div>
				<!--‘编读往来’改成‘学术顾问’-->
                <div class="heXin">
                	<div class="tit">
                    	<a href="4/4_1.html" target="_blank"><img src="images/xueshu.gif"></a>
                    </div>					
                    <div class="heXin_con">
                    	<ul>							
							<li><a href="4/12284.html" target="_blank">卜宪群</a></li>
							<li><a href="4/12283.html" target="_blank">王文章</a></li>
							<li><a href="4/12282.html" target="_blank">王先明</a></li>
							<li><a href="4/12281.html" target="_blank">王建朗</a></li>
							<li><a href="4/12280.html" target="_blank">王晓华</a></li>
							<li><a href="4/12279.html" target="_blank">邓纯东</a></li>
							<li><a href="4/12278.html" target="_blank">包明德</a></li>
							<li><a href="4/12277.html" target="_blank">曲润海</a></li>
							<li><a href="4/12276.html" target="_blank">李  帆</a></li>
							<li><a href="4/12275.html" target="_blank">杨贵华</a></li>
							<li><a href="4/12274.html" target="_blank">连  辑</a></li>
							<li><a href="4/12273.html" target="_blank">汪朝光</a></li>
							<li><a href="4/12272.html" target="_blank">张素华</a></li>
							<li><a href="4/12271.html" target="_blank">岳思平</a></li>
							<li><a href="4/12270.html" target="_blank">金一南</a></li>
							<li><a href="4/12269.html" target="_blank">金冲及</a></li>
							<li><a href="4/12268.html" target="_blank">逄先知</a></li>
							<li><a href="4/12267.html" target="_blank">姜春良</a></li>
							<li><a href="4/12266.html" target="_blank">贺新城</a></li>
							<li><a href="4/12265.html" target="_blank">夏继诚</a></li>
							<li><a href="4/12264.html" target="_blank">黄如军</a></li>
							<li><a href="4/12263.html" target="_blank">黄迎旭</a></li>
							<li><a href="4/12262.html" target="_blank">韩毓海</a></li>
							<li><a href="4/12261.html" target="_blank">谢春涛</a></li>
							<li><a href="4/12260.html" target="_blank">潘  洵</a></li>
                        </ul>
                        <a href="4/4_1.html" target="_blank" style="margin-left:25px;display:block;margin-top:5px;" target="_blank"><strong>更多. . .</strong></a>
					</div>					
                </div>
				<!--‘学术顾问’改成‘核心作者’-->
                <div class="heXin">
                	<div class="tit">
                    	<a href="5/5_1.html" target="_blank"><img src="images/hexin.gif"></a>
                    </div>
                    <div class="heXin_con index_heiXin_con">                    	                       	
						<ul> 
							<li><a href="5/12212.html" target="_blank">于江欣</a></li>
							<li><a href="5/12197.html" target="_blank">王民权</a></li>
							<li><a href="5/12232.html" target="_blank">王树林</a></li>
							<li><a href="5/12188.html" target="_blank">王晓华</a></li>
							<li><a href="5/12179.html" target="_blank">王新生</a></li>
							<li><a href="5/12187.html" target="_blank">叶永烈</a></li>
							<li><a href="5/12213.html" target="_blank">田润民</a></li>
							<li><a href="5/12194.html" target="_blank">白  雁</a></li>
							<li><a href="5/12201.html" target="_blank">冯  杰</a></li>
							<li><a href="5/12205.html" target="_blank">刘  仰</a></li>
							<li><a href="5/12217.html" target="_blank">刘  岳</a></li>
							<li><a href="5/12234.html" target="_blank">刘玉平</a></li>
							<li><a href="5/12183.html" target="_blank">刘志青</a></li>
							<li><a href="5/12214.html" target="_blank">刘国梁 </a></li>
							<li><a href="5/12231.html" target="_blank">刘重来</a></li>
							<li><a href="5/12224.html" target="_blank">刘顺发</a></li>
							<li><a href="5/12184.html" target="_blank">刘润为</a></li>
							<li><a href="5/12220.html" target="_blank">刘慧娟</a></li>
							<li><a href="5/12228.html" target="_blank">许还山</a></li>
							<li><a href="5/12180.html" target="_blank">李东朗</a></li>
							<li><a href="5/12223.html" target="_blank">李良志</a></li>
							<li><a href="5/12216.html" target="_blank">李满星</a></li>
							<li><a href="5/12226.html" target="_blank">杨力仁</a></li>
							<li><a href="5/12206.html" target="_blank">肖伊绯</a></li>
							<li><a href="5/12227.html" target="_blank">沈克尼</a></li>
							<li><a href="5/12189.html" target="_blank">张庆军</a></li>
							<li><a href="5/12200.html" target="_blank">张晓波</a></li>
							<li><a href="5/12203.html" target="_blank">张家康</a></li>
							<li><a href="5/12177.html" target="_blank">陈  晋</a></li>
							<li><a href="5/12193.html" target="_blank">陈奇佳</a></li>
							<li><a href="5/12191.html" target="_blank">范中汇</a></li>
							<li><a href="5/12192.html" target="_blank">林治波</a></li>
							<li><a href="5/12230.html" target="_blank">郑复龙</a></li>
							<li><a href="5/12186.html" target="_blank">屈全绳</a></li>
							<li><a href="5/12210.html" target="_blank">经姗姗</a></li>
							<li><a href="5/12222.html" target="_blank">经盛鸿</a></li>
							<li><a href="5/12211.html" target="_blank">胡兆才</a></li>
							<li><a href="5/12218.html" target="_blank">钟建红</a></li>
							<li><a href="5/12178.html" target="_blank">俞  源</a></li>
							<li><a href="5/12176.html" target="_blank">逄先知</a></li>
							<li><a href="5/12225.html" target="_blank">姜春良</a></li>
							<li><a href="5/12181.html" target="_blank">姚有志</a></li>
							<li><a href="5/12221.html" target="_blank">姚贤玲</a></li>
							<li><a href="5/12185.html" target="_blank">夏继诚</a></li>
							<li><a href="5/12207.html" target="_blank">钱枞洋</a></li>
							<li><a href="5/12208.html" target="_blank">倪良端</a></li>
							<li><a href="5/12233.html" target="_blank">徐玉凤 </a></li>
							<li><a href="5/12204.html" target="_blank">高  明</a></li>
							<li><a href="5/12215.html" target="_blank">黄  磊</a></li>
							<li><a href="5/12182.html" target="_blank">黄迎旭</a></li>
							<li><a href="5/12199.html" target="_blank">黄殿祺</a></li>
							<li><a href="5/12209.html" target="_blank">韩文宁</a></li>
							<li><a href="5/12190.html" target="_blank">程中原</a></li>
							<li><a href="5/12198.html" target="_blank">奥存才</a></li>
							<li><a href="5/12202.html" target="_blank">廉晓红</a></li>
							<li><a href="5/12195.html" target="_blank">蔡小心</a></li>
							<li><a href="5/12196.html" target="_blank">缪平均</a></li>
							<li><a href="5/12229.html" target="_blank">薛庆超</a></li>
						</ul>
						<a href="5/5_1.html" target="_blank" style="margin-left:25px;display:block;margin-top:5px;" target="_blank"><strong>更多. . .</strong></a>
                    </div>
                </div>                
            </div>
			<!--本期杂志-->
            <div class="center">
            	<div class="benQi">
                	<div class="center_tit">本期封面</div>
                    
                    <div class="benQi_con">
					
                        <div style="overflow:hidden;">
                        <div class="fengMian">
                        	<span style="margin-left:50px;margin-top:50px;"><img src="/r4/cd/i/2018/03/05/c71ac2d901474bd4a4689c8c651ee776.jpg" height="173" width="125"></span>
                        </div>
                        <div class="intro">
							
									<h1 style="margin-bottom:10px;">2018年第3期</h1>
									<p>&nbsp;</p><p>&nbsp;</p><p>&nbsp;</p><p>&nbsp;</p><p>&nbsp;</p><p>&nbsp;</p>
									
                        	
                            <a href="84/84_1.html" target="_blank" style="display:block;margin-top:5px;"><div style="width:80px;height:24px;background:url(images/shouyeshang2.gif) left;line-height:24px;font-weight:bold;"><span style="margin-left:20px;">订阅邮购</span></div></a>
                        </div>
                        </div>
                        <div class="review">
                    	<ul>
                        	<li>往期回顾:</li>
                            <li><select id='wqhg'><option value="">请选择</option>
									<li><option value="9/12563.html">2018年第2期</option></li>
									<li><option value="9/12541.html">2018年第1期</option></li>
									<li><option value="9/12519.html">2017年第12期</option></li>
									<li><option value="9/12499.html">2017年第11期</option></li>
									<li><option value="9/12285.html">2017年第10期</option></li>
									<li><option value="9/12156.html">2017年第9期</option></li>
									<li><option value="9/10410.html">2017年第8期</option></li>
									<li><option value="9/10392.html">2017年第7期</option></li>
									<li><option value="9/10374.html">2017年第6期</option></li>
									<li><option value="9/10357.html">2017年第5期</option></li>
									<li><option value="9/10337.html">2017年第4期</option></li>
									<li><option value="9/10298.html">2017年第3期 </option></li>
									<li><option value="9/10297.html">2017年第2期  </option></li>
									<li><option value="9/10295.html">2017年第1期 </option></li>
									<li><option value="9/10276.html">2016年第12期</option></li>
									<li><option value="9/10294.html">2016年第11期</option></li>
									<li><option value="9/10275.html">2016年第10期 </option></li>
									<li><option value="9/10240.html">2016年第9期</option></li>
									<li><option value="9/10239.html">2016年第8期 </option></li>
									<li><option value="9/10228.html">2016年第7期</option></li>
									<li><option value="9/10182.html">2016年第6期</option></li>
									<li><option value="9/10160.html">2016年第5期</option></li>
									<li><option value="9/10156.html">2016年第4期</option></li>
									<li><option value="9/10130.html">2016年第3期</option></li>
									<li><option value="9/10106.html">2016年第2期</option></li>
									<li><option value="9/10079.html">2016年第1期</option></li>
									<li><option value="9/10051.html">2015年第12期</option></li>
									<li><option value="9/10025.html">2015年第11期</option></li>
									<li><option value="9/9997.html">2015年第10期</option></li>
									<li><option value="9/9971.html">2015年第9期</option></li>
									<li><option value="9/9941.html">2015年第8期</option></li>
									<li><option value="9/9911.html">2015年第7期</option></li>
									<li><option value="9/9888.html">2015年第6期</option></li>
									<li><option value="9/9855.html">2015年第5期</option></li>
									<li><option value="9/9829.html">2015年第4期</option></li>
									<li><option value="9/9804.html">2015年第3期</option></li>
									<li><option value="9/9773.html">2015年第2期</option></li>
									<li><option value="9/9741.html">2015年第1期</option></li>
									<li><option value="9/9716.html">2014年第12期</option></li>
									<li><option value="9/9644.html">2014年第10期</option></li>
									<li><option value="9/9589.html">2014年第08期</option></li>
									<li><option value="9/9563.html">2014年第07期</option></li>
									<li><option value="9/9535.html">2014年第06期</option></li>
									<li><option value="9/9507.html">2014年第05期</option></li>
									<li><option value="9/9474.html">2014年第04期</option></li>
									<li><option value="9/9448.html">2014年第03期</option></li>
									<li><option value="9/9415.html">2014年第02期</option></li>
									<li><option value="9/9387.html">2014年第01期</option></li>
									<li><option value="9/9359.html">2013年第12期</option></li>
									<li><option value="9/9330.html">2013年第11期</option></li>
									<li><option value="9/9325.html">2013年第10期</option></li>
									<li><option value="9/9273.html">2013年第09期</option></li>
									<li><option value="9/9246.html">2013年第08期</option></li>
									<li><option value="9/9215.html">2013年第07期</option></li>
									<li><option value="9/9186.html">2013年第06期</option></li>
									<li><option value="9/9154.html">2013年第05期</option></li>
									<li><option value="9/9121.html">2013年第04期</option></li>
									<li><option value="9/9091.html">2013年第03期</option></li>
									<li><option value="9/9057.html">2013年第02期</option></li>
									<li><option value="9/9024.html">2013年第01期</option></li>
									<li><option value="9/8993.html">2012年第12期</option></li>
									<li><option value="9/8956.html">2012年第11期</option></li>
									<li><option value="9/8930.html">2012年第10期</option></li>
									<li><option value="9/8901.html">2012年第09期 </option></li>
									<li><option value="9/8874.html">2012年第08期</option></li>
									<li><option value="9/8850.html">2012年第07期</option></li>
									<li><option value="9/8825.html">2012年第06期</option></li>
									<li><option value="9/8799.html">2012年第05期</option></li>
									<li><option value="9/8769.html">2012年第04期</option></li>
									<li><option value="9/8737.html">2012年第03期</option></li>
									<li><option value="9/8704.html">2012年第02期</option></li>
									<li><option value="9/8631.html">2012年第01期</option></li>
									<li><option value="9/8599.html">2011年第12期</option></li>
									<li><option value="9/8572.html">2011年第11期</option></li>
									<li><option value="9/8544.html">2011年第10期</option></li>
									<li><option value="9/8511.html">2011年第09期</option></li>
									<li><option value="9/8482.html">2011年第08期</option></li>
									<li><option value="9/8449.html">2011年第07期</option></li>
									<li><option value="9/8408.html">2011年第06期</option></li>
									<li><option value="9/8356.html">2011年第05期</option></li>
									<li><option value="9/8325.html">2011年第04期</option></li>
									<li><option value="9/8286.html">2011年第03期</option></li>
									<li><option value="9/8257.html">2011年第02期</option></li>
									<li><option value="9/8200.html">2011年第01期</option></li>
									<li><option value="9/8158.html">2010年第12期</option></li>
									<li><option value="9/8111.html">2010年第11期</option></li>
									<li><option value="9/8077.html">2010年第10期</option></li>
									<li><option value="9/7992.html">2010年第09期</option></li>
									<li><option value="9/7851.html">2010年第08期</option></li>
									<li><option value="9/7688.html">2010年第07期</option></li>
									<li><option value="9/7507.html">2010年第06期</option></li>
									<li><option value="9/7329.html">2010年第05期</option></li>
									<li><option value="9/7223.html">2010年第04期</option></li>
									<li><option value="9/7054.html">2010年第03期</option></li>
									<li><option value="9/6956.html">2010年第02期</option></li>
									<li><option value="9/6796.html">2010年第01期</option></li>
									<li><option value="9/6632.html">2009年第12期</option></li>
									<li><option value="9/6469.html">2009年第11期</option></li>
									<li><option value="9/6343.html">2009年第10期</option></li>
									<li><option value="9/6242.html">2009年第09期</option></li>
									<li><option value="9/6046.html">2009年第08期</option></li>
									<li><option value="9/5857.html">2009年第07期</option></li>
									<li><option value="9/5589.html">2009年第06期</option></li>
									<li><option value="9/5276.html">2009年第05期</option></li>
									<li><option value="9/4949.html">2009年第04期 </option></li>
									<li><option value="9/4701.html">2009年第03期</option></li>
									<li><option value="9/4340.html">2009年第02期</option></li>
									<li><option value="9/4045.html">2009年第01期</option></li>
									<li><option value="9/3732.html">2008年第12期</option></li>
									<li><option value="9/3447.html">2008年第11期</option></li>
									<li><option value="9/3181.html">2008年第10期</option></li>
									<li><option value="9/3028.html">2008年第09期</option></li>
									<li><option value="9/2991.html">2008年第08期</option></li>
									<li><option value="9/2893.html">2008年第07期</option></li>
									<li><option value="9/2703.html">2008年第06期</option></li>
									<li><option value="9/2605.html">2008年第05期</option></li>
									<li><option value="9/2604.html">2008年第04期</option></li>
									<li><option value="9/2204.html">2008年第03期</option></li>
									<li><option value="9/2203.html">2008年第02期</option></li>
									<li><option value="9/2202.html">2008年第01期</option></li>
									<li><option value="9/2201.html">2007年第12期</option></li>
									<li><option value="9/2200.html">2007年第11期</option></li>
									<li><option value="9/2199.html">2007年第10期</option></li>
									<li><option value="9/2198.html">2007年第09期</option></li>
									<li><option value="9/2197.html">2007年第08期</option></li>
									<li><option value="9/2196.html">2007年第07期</option></li>
									<li><option value="9/2195.html">2007年第06期</option></li>
									<li><option value="9/2194.html">2007年第05期</option></li>
									<li><option value="9/2193.html">2007年第04期</option></li>
									<li><option value="9/2192.html">2007年第03期</option></li>
									<li><option value="9/2191.html">2007年第02期</option></li>
									<li><option value="9/2190.html">2007年第01期</option></li>
									<li><option value="9/2189.html">2006年第12期</option></li>
									<li><option value="9/2188.html">2006年第11期</option></li>
									<li><option value="9/2187.html">2006年第10期</option></li>
									<li><option value="9/2186.html">2006年第09期</option></li>
									<li><option value="9/2185.html">2006年第08期</option></li>
									<li><option value="9/2184.html">2006年第07期</option></li>
									<li><option value="9/2183.html">2006年第06期</option></li>
									<li><option value="9/2182.html">2006年第05期</option></li>
									<li><option value="9/2181.html">2006年第04期</option></li>
									<li><option value="9/2180.html">2006年第03期</option></li>
									<li><option value="9/2179.html">2006年第02期</option></li>
									<li><option value="9/2178.html">2006年第01期</option></li>
									<li><option value="9/2177.html">2005年第12期</option></li>
									<li><option value="9/2176.html">2005年第11期 </option></li>
									<li><option value="9/2175.html">2005年第10期</option></li>
									<li><option value="9/2174.html">2005年第09期</option></li>
									<li><option value="9/2173.html">2005年第08期</option></li>
									<li><option value="9/2172.html">2005年第07期</option></li>
									<li><option value="9/2171.html">2005年第06期</option></li>
									<li><option value="9/2170.html">2005年第05期</option></li>
									<li><option value="9/2169.html">2005年第04期</option></li>
									<li><option value="9/2168.html">2005年第03期</option></li>
									<li><option value="9/2167.html">2005年第02期</option></li>
									<li><option value="9/2166.html">2005年第01期</option></li>
									<li><option value="9/2165.html">2004年第12期</option></li>
									<li><option value="9/2164.html">2004年第11期</option></li>
									<li><option value="9/2163.html">2004年第10期</option></li>
									<li><option value="9/2162.html">2004年第09期</option></li>
									<li><option value="9/2161.html">2004年第08期</option></li>
									<li><option value="9/2160.html">2004年第07期</option></li>
									<li><option value="9/2159.html">2004年第06期</option></li>
									<li><option value="9/2158.html">2004年第05期</option></li>
									<li><option value="9/2157.html">2004年第04期</option></li>
									<li><option value="9/2156.html">2004年第03期</option></li>
									<li><option value="9/2155.html">2004年第02期</option></li>
									<li><option value="9/2154.html">2004年第01期</option></li>
									<li><option value="9/2153.html">2003年第12期</option></li>
									<li><option value="9/2152.html">2003年第11期</option></li>
									<li><option value="9/2151.html">2003年第10期</option></li>
									<li><option value="9/2150.html">2003年第09期</option></li>
									<li><option value="9/2149.html">2003年第08期</option></li>
									<li><option value="9/2148.html">2003年第07期</option></li>
									<li><option value="9/2147.html">2003年第06期</option></li>
									<li><option value="9/2146.html">2003年第05期</option></li>
									<li><option value="9/2145.html">2003年第04期</option></li>
									<li><option value="9/2144.html">2003年第03期</option></li>
									<li><option value="9/2143.html">2003年第02期</option></li>
									<li><option value="9/2142.html">2003年第01期</option></li>
									<li><option value="9/2139.html">2002年第12期</option></li>
									<li><option value="9/2138.html">2002年第11期</option></li>
									<li><option value="9/2137.html">2002年第10期</option></li>
									<li><option value="9/2136.html">2002年第09期</option></li>
									<li><option value="9/2135.html">2002年第08期</option></li>
									<li><option value="9/2134.html">2002年第07期</option></li>
									<li><option value="9/2133.html">2002年第06期</option></li>
									<li><option value="9/2132.html">2002年第05期</option></li>
									<li><option value="9/2131.html">2002年第04期</option></li>
									<li><option value="9/2130.html">2002年第03期</option></li>
									<li><option value="9/2129.html">2002年第02期</option></li>
									<li><option value="9/2128.html">2002年第01期</option></li>
									<li><option value="9/2127.html">2001年第12期</option></li>
									<li><option value="9/2126.html">2001年第11期</option></li>
									<li><option value="9/2125.html">2001年第10期</option></li>
									<li><option value="9/2124.html">2001年第09期</option></li>
									<li><option value="9/2123.html">2001年第08期</option></li>
									<li><option value="9/2122.html">2001年第07期</option></li>
									<li><option value="9/2121.html">2001年第06期</option></li>
									<li><option value="9/2120.html">2001年第05期</option></li>
									<li><option value="9/2119.html">2001年第04期</option></li>
									<li><option value="9/2118.html">2001年第03期</option></li>
									<li><option value="9/2117.html">2001年第02期</option></li>
									<li><option value="9/2116.html">2001年第01期</option></li>
									<li><option value="9/2115.html">2000年第12期</option></li>
									<li><option value="9/317.html">2000年第11期</option></li>
							</select></li>
                            <!--<li><select><option>请选择刊号</option><option>第1期</option></select></li>-->							 
                            <li><input type="button" value="立即前往" onclick="goToWqhg()" style="cursor:pointer"></li>
                        </ul>
                    </div>
                    </div>
                    
                </div>
                <div class="catalog">
                	<div class="center_tit">本期目录</div>
                    <div class="catalog_con">
                    	<p><table><tbody><tr><td width="106" valign="top" style="-ms-word-break: break-all;"><p><img width="80" height="121" title="" style="width: 80px; height: 121px;" src="/r4/cd/i/2018/03/05/c71ac2d901474bd4a4689c8c651ee776.jpg" border="0" vspace="0" hspace="0"/></p><p><br/></p><p><img width="80" height="121" title="" style="width: 80px; height: 121px;" src="/cms/ueditor/jsp/upload/1520232944983.jpg" border="0" vspace="0" hspace="0"/></p><p><br/></p><p><img width="80" height="121" title="" style="width: 80px; height: 121px;" src="/cms/ueditor/jsp/upload/1520232946433.jpg" border="0" vspace="0" hspace="0"/></p><p><br/></p><p><img width="80" height="121" title="" style="width: 80px; height: 121px;" src="/cms/ueditor/jsp/upload/1520232949540.jpg" border="0" vspace="0" hspace="0"/></p><p><br/></p><p><br/></p></td><td valign="top" style="-ms-word-break: break-all;" rowspan="1" colspan="1"><p style="margin: 0pt 0pt 5px; line-height: 1.5em;"><span style="font-family: 宋体; font-size: 10.5pt; mso-spacerun: &quot;yes&quot;; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: &quot;Times New Roman&quot;; mso-font-kerning: 1.0000pt;"><span style="font-family: 宋体;">【<span style="font-family: 宋体; font-size: 10.5pt; mso-spacerun: &quot;yes&quot;; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: &quot;Times New Roman&quot;; mso-font-kerning: 1.0000pt;"><span style="font-family: 宋体;">求实篇</span></span>】</span></span></p><p style="margin: 0pt 0pt 5px; line-height: 1.5em;"><span style="font-family: 宋体; font-size: 10.5pt; mso-spacerun: &quot;yes&quot;; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: &quot;Times New Roman&quot;; mso-font-kerning: 1.0000pt;"><span style="font-family: 宋体;">解放战争中的周恩来</span></span><span style="font-family: 宋体; font-size: 10.5pt; mso-spacerun: &quot;yes&quot;; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: &quot;Times New Roman&quot;; mso-font-kerning: 1.0000pt;"><span style="font-family: 宋体;">（</span></span><span style="font-family: 宋体; font-size: 10.5pt; mso-spacerun: &quot;yes&quot;; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: &quot;Times New Roman&quot;; mso-font-kerning: 1.0000pt;"><span style="font-family: 宋体;">石雷</span></span><span style="font-family: 宋体; font-size: 10.5pt; mso-spacerun: &quot;yes&quot;; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: &quot;Times New Roman&quot;; mso-font-kerning: 1.0000pt;"><span style="font-family: 宋体;">）</span></span></p><p style="margin: 0pt 0pt 5px; line-height: 1.5em;"><span style="font-family: 宋体; font-size: 10.5pt; mso-spacerun: &quot;yes&quot;; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: &quot;Times New Roman&quot;; mso-font-kerning: 1.0000pt;"><span style="font-family: 宋体;">公主屯战斗：东北战场歼敌一个军</span></span><span style="font-family: 宋体; font-size: 10.5pt; mso-spacerun: &quot;yes&quot;; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: &quot;Times New Roman&quot;; mso-font-kerning: 1.0000pt;"><span style="font-family: 宋体;">（</span></span><span style="font-family: 宋体; font-size: 10.5pt; mso-spacerun: &quot;yes&quot;; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: &quot;Times New Roman&quot;; mso-font-kerning: 1.0000pt;"><span style="font-family: 宋体;">陈文峰</span></span><span style="font-family: 宋体; font-size: 10.5pt; mso-spacerun: &quot;yes&quot;; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: &quot;Times New Roman&quot;; mso-font-kerning: 1.0000pt;"><span style="font-family: 宋体;">）</span></span></p><p style="margin: 0pt 0pt 5px; line-height: 1.5em;"><span style="font-family: 宋体; font-size: 10.5pt; mso-spacerun: &quot;yes&quot;; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: &quot;Times New Roman&quot;; mso-font-kerning: 1.0000pt;"><span style="font-family: 宋体;">虎岗与中央苏区</span></span><span style="font-family: 宋体; font-size: 10.5pt; mso-spacerun: &quot;yes&quot;; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: &quot;Times New Roman&quot;; mso-font-kerning: 1.0000pt;"><span style="font-family: 宋体;">（</span></span><span style="font-family: 宋体; font-size: 10.5pt; mso-spacerun: &quot;yes&quot;; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: &quot;Times New Roman&quot;; mso-font-kerning: 1.0000pt;"><span style="font-family: 宋体;">钟建红</span></span><span style="font-family: 宋体; font-size: 10.5pt; mso-spacerun: &quot;yes&quot;; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: &quot;Times New Roman&quot;; mso-font-kerning: 1.0000pt;"><span style="font-family: 宋体;">）</span></span></p><p style="margin: 0pt 0pt 5px; line-height: 1.5em;"><span style="font-family: 宋体; font-size: 10.5pt; mso-spacerun: &quot;yes&quot;; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: &quot;Times New Roman&quot;; mso-font-kerning: 1.0000pt;"><span style="font-family: 宋体;">艰难的新生</span></span><span style="font-family: 宋体; font-size: 10.5pt; mso-spacerun: &quot;yes&quot;; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: &quot;Times New Roman&quot;; mso-font-kerning: 1.0000pt;">——</span><span style="font-family: 宋体; font-size: 10.5pt; mso-spacerun: &quot;yes&quot;; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: &quot;Times New Roman&quot;; mso-font-kerning: 1.0000pt;"><span style="font-family: 宋体;">驻营口国民党五十八师起义始末</span></span><span style="font-family: 宋体; font-size: 10.5pt; mso-spacerun: &quot;yes&quot;; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: &quot;Times New Roman&quot;; mso-font-kerning: 1.0000pt;"><span style="font-family: 宋体;">（</span></span><span style="font-family: 宋体; font-size: 10.5pt; mso-spacerun: &quot;yes&quot;; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: &quot;Times New Roman&quot;; mso-font-kerning: 1.0000pt;"><span style="font-family: 宋体;">梁瑞林</span></span><span style="font-family: 宋体; font-size: 10.5pt; mso-spacerun: &quot;yes&quot;; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: &quot;Times New Roman&quot;; mso-font-kerning: 1.0000pt;"><span style="font-family: 宋体;">）</span></span></p><p style="margin: 0pt 0pt 5px; line-height: 1.5em;"><span style="font-family: 宋体; font-size: 10.5pt; mso-spacerun: &quot;yes&quot;; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: &quot;Times New Roman&quot;; mso-font-kerning: 1.0000pt;">&nbsp;</span></p><p style="margin: 0pt 0pt 5px; line-height: 1.5em;"><span style="font-family: 宋体; font-size: 10.5pt; mso-spacerun: &quot;yes&quot;; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: &quot;Times New Roman&quot;; mso-font-kerning: 1.0000pt;"><span style="font-family: 宋体;">【<span style="font-family: 宋体; font-size: 10.5pt; mso-spacerun: &quot;yes&quot;; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: &quot;Times New Roman&quot;; mso-font-kerning: 1.0000pt;"><span style="font-family: 宋体;">春秋笔</span></span>】</span></span></p><p style="margin: 0pt 0pt 5px; line-height: 1.5em;"><span style="font-family: 宋体; font-size: 10.5pt; mso-spacerun: &quot;yes&quot;; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: &quot;Times New Roman&quot;; mso-font-kerning: 1.0000pt;"><span style="font-family: 宋体;">革命战争年代我军两次空前的后勤会议</span></span><span style="font-family: 宋体; font-size: 10.5pt; mso-spacerun: &quot;yes&quot;; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: &quot;Times New Roman&quot;; mso-font-kerning: 1.0000pt;"><span style="font-family: 宋体;">（</span></span><span style="font-family: 宋体; font-size: 10.5pt; mso-spacerun: &quot;yes&quot;; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: &quot;Times New Roman&quot;; mso-font-kerning: 1.0000pt;"><span style="font-family: 宋体;">窦孝鹏</span></span><span style="font-family: 宋体; font-size: 10.5pt; mso-spacerun: &quot;yes&quot;; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: &quot;Times New Roman&quot;; mso-font-kerning: 1.0000pt;"><span style="font-family: 宋体;">）</span></span></p><p style="margin: 0pt 0pt 5px; line-height: 1.5em;"><span style="font-family: 宋体; font-size: 10.5pt; mso-spacerun: &quot;yes&quot;; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: &quot;Times New Roman&quot;; mso-font-kerning: 1.0000pt;"><span style="font-family: 宋体;">抗战利剑：八路军影像文化事业</span></span><span style="font-family: 宋体; font-size: 10.5pt; mso-spacerun: &quot;yes&quot;; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: &quot;Times New Roman&quot;; mso-font-kerning: 1.0000pt;"><span style="font-family: 宋体;">（</span></span><span style="font-family: 宋体; font-size: 10.5pt; mso-spacerun: &quot;yes&quot;; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: &quot;Times New Roman&quot;; mso-font-kerning: 1.0000pt;"><span style="font-family: 宋体;">刘中刚</span></span><span style="font-family: 宋体; font-size: 10.5pt; mso-spacerun: &quot;yes&quot;; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: &quot;Times New Roman&quot;; mso-font-kerning: 1.0000pt;"><span style="font-family: 宋体;">）</span></span></p><p style="margin: 0pt 0pt 5px; line-height: 1.5em;"><span style="font-family: 宋体; font-size: 10.5pt; mso-spacerun: &quot;yes&quot;; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: &quot;Times New Roman&quot;; mso-font-kerning: 1.0000pt;"><span style="font-family: 宋体;">解放战争中云南陆军讲武堂师生领导的部分革命起义</span></span><span style="font-family: 宋体; font-size: 10.5pt; mso-spacerun: &quot;yes&quot;; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: &quot;Times New Roman&quot;; mso-font-kerning: 1.0000pt;"><span style="font-family: 宋体;">（</span></span><span style="font-family: 宋体; font-size: 10.5pt; mso-spacerun: &quot;yes&quot;; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: &quot;Times New Roman&quot;; mso-font-kerning: 1.0000pt;"><span style="font-family: 宋体;">王霜</span></span><span style="font-family: 宋体; font-size: 10.5pt; mso-spacerun: &quot;yes&quot;; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: &quot;Times New Roman&quot;; mso-font-kerning: 1.0000pt;"><span style="font-family: 宋体;">）</span></span></p><p style="margin: 0pt 0pt 5px; line-height: 1.5em;"><span style="font-family: 宋体; font-size: 10.5pt; mso-spacerun: &quot;yes&quot;; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: &quot;Times New Roman&quot;; mso-font-kerning: 1.0000pt;">&nbsp;</span></p><p style="margin: 0pt 0pt 5px; line-height: 1.5em;"><span style="font-family: 宋体; font-size: 10.5pt; mso-spacerun: &quot;yes&quot;; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: &quot;Times New Roman&quot;; mso-font-kerning: 1.0000pt;"><span style="font-family: 宋体;">【人物志】</span></span></p><p style="margin: 0pt 0pt 5px; line-height: 1.5em;"><span style="font-family: 宋体; font-size: 10.5pt; mso-spacerun: &quot;yes&quot;; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: &quot;Times New Roman&quot;; mso-font-kerning: 1.0000pt;"><span style="font-family: 宋体;">卓琳：伟人身边的贤内助</span></span><span style="font-family: 宋体; font-size: 10.5pt; mso-spacerun: &quot;yes&quot;; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: &quot;Times New Roman&quot;; mso-font-kerning: 1.0000pt;"><span style="font-family: 宋体;">（</span></span><span style="font-family: 宋体; font-size: 10.5pt; mso-spacerun: &quot;yes&quot;; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: &quot;Times New Roman&quot;; mso-font-kerning: 1.0000pt;"><span style="font-family: 宋体;">姚贤玲</span></span><span style="font-family: 宋体; font-size: 10.5pt; mso-spacerun: &quot;yes&quot;; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: &quot;Times New Roman&quot;; mso-font-kerning: 1.0000pt;"><span style="font-family: 宋体;">）</span></span></p><p style="margin: 0pt 0pt 5px; line-height: 1.5em;"><span style="font-family: 宋体; font-size: 10.5pt; mso-spacerun: &quot;yes&quot;; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: &quot;Times New Roman&quot;; mso-font-kerning: 1.0000pt;"><span style="font-family: 宋体;">独臂将军余秋里：政治干部的杰出代表</span></span><span style="font-family: 宋体; font-size: 10.5pt; mso-spacerun: &quot;yes&quot;; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: &quot;Times New Roman&quot;; mso-font-kerning: 1.0000pt;"><span style="font-family: 宋体;">（</span></span><span style="font-family: 宋体; font-size: 10.5pt; mso-spacerun: &quot;yes&quot;; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: &quot;Times New Roman&quot;; mso-font-kerning: 1.0000pt;"><span style="font-family: 宋体;">梅兴无</span></span><span style="font-family: 宋体; font-size: 10.5pt; mso-spacerun: &quot;yes&quot;; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: &quot;Times New Roman&quot;; mso-font-kerning: 1.0000pt;"><span style="font-family: 宋体;">）</span></span></p><p style="margin: 0pt 0pt 5px; line-height: 1.5em;"><span style="font-family: 宋体; font-size: 10.5pt; mso-spacerun: &quot;yes&quot;; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: &quot;Times New Roman&quot;; mso-font-kerning: 1.0000pt;"><span style="font-family: 宋体;">王子阳：从日军细菌实验的受害者到抗联师长</span></span><span style="font-family: 宋体; font-size: 10.5pt; mso-spacerun: &quot;yes&quot;; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: &quot;Times New Roman&quot;; mso-font-kerning: 1.0000pt;"><span style="font-family: 宋体;">（</span></span><span style="font-family: 宋体; font-size: 10.5pt; mso-spacerun: &quot;yes&quot;; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: &quot;Times New Roman&quot;; mso-font-kerning: 1.0000pt;"><span style="font-family: 宋体;">侯昕</span></span><span style="font-family: 宋体; font-size: 10.5pt; mso-spacerun: &quot;yes&quot;; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: &quot;Times New Roman&quot;; mso-font-kerning: 1.0000pt;"><span style="font-family: 宋体;">，</span></span><span style="font-family: 宋体; font-size: 10.5pt; mso-spacerun: &quot;yes&quot;; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: &quot;Times New Roman&quot;; mso-font-kerning: 1.0000pt;"><span style="font-family: 宋体;">张旭生</span></span><span style="font-family: 宋体; font-size: 10.5pt; mso-spacerun: &quot;yes&quot;; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: &quot;Times New Roman&quot;; mso-font-kerning: 1.0000pt;"><span style="font-family: 宋体;">）</span></span></p><p style="margin: 0pt 0pt 5px; line-height: 1.5em;"><span style="font-family: 宋体; font-size: 10.5pt; mso-spacerun: &quot;yes&quot;; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: &quot;Times New Roman&quot;; mso-font-kerning: 1.0000pt;">&nbsp;</span></p><p style="margin: 0pt 0pt 5px; line-height: 1.5em;"><span style="font-family: 宋体; font-size: 10.5pt; mso-spacerun: &quot;yes&quot;; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: &quot;Times New Roman&quot;; mso-font-kerning: 1.0000pt;"><span style="font-family: 宋体;">【<span style="font-family: 宋体; font-size: 10.5pt; mso-spacerun: &quot;yes&quot;; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: &quot;Times New Roman&quot;; mso-font-kerning: 1.0000pt;"><span style="font-family: 宋体;">怀</span></span>人篇】</span></span></p><p style="margin: 0pt 0pt 5px; line-height: 1.5em;"><span style="font-family: 宋体; font-size: 10.5pt; mso-spacerun: &quot;yes&quot;; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: &quot;Times New Roman&quot;; mso-font-kerning: 1.0000pt;"><span style="font-family: 宋体;">民国报人邵飘萍</span></span><span style="font-family: 宋体; font-size: 10.5pt; mso-spacerun: &quot;yes&quot;; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: &quot;Times New Roman&quot;; mso-font-kerning: 1.0000pt;"><span style="font-family: 宋体;">（</span></span><span style="font-family: 宋体; font-size: 10.5pt; mso-spacerun: &quot;yes&quot;; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: &quot;Times New Roman&quot;; mso-font-kerning: 1.0000pt;"><span style="font-family: 宋体;">叶介甫</span></span><span style="font-family: 宋体; font-size: 10.5pt; mso-spacerun: &quot;yes&quot;; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: &quot;Times New Roman&quot;; mso-font-kerning: 1.0000pt;"><span style="font-family: 宋体;">）</span></span></p><p style="margin: 0pt 0pt 5px; line-height: 1.5em;"><span style="font-family: 宋体; font-size: 10.5pt; mso-spacerun: &quot;yes&quot;; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: &quot;Times New Roman&quot;; mso-font-kerning: 1.0000pt;"><span style="font-family: 宋体;">弗朗西斯</span>·鲁兹一家的中国情缘</span><span style="font-family: 宋体; font-size: 10.5pt; mso-spacerun: &quot;yes&quot;; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: &quot;Times New Roman&quot;; mso-font-kerning: 1.0000pt;"><span style="font-family: 宋体;">（</span></span><span style="font-family: 宋体; font-size: 10.5pt; mso-spacerun: &quot;yes&quot;; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: &quot;Times New Roman&quot;; mso-font-kerning: 1.0000pt;"><span style="font-family: 宋体;">萨苏</span></span><span style="font-family: 宋体; font-size: 10.5pt; mso-spacerun: &quot;yes&quot;; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: &quot;Times New Roman&quot;; mso-font-kerning: 1.0000pt;"><span style="font-family: 宋体;">）</span></span></p><p style="margin: 0pt 0pt 5px; line-height: 1.5em;"><span style="font-family: 宋体; font-size: 10.5pt; mso-spacerun: &quot;yes&quot;; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: &quot;Times New Roman&quot;; mso-font-kerning: 1.0000pt;"><span style="font-family: 宋体;">抗战时期钟敬文在广东的岁月</span></span><span style="font-family: 宋体; font-size: 10.5pt; mso-spacerun: &quot;yes&quot;; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: &quot;Times New Roman&quot;; mso-font-kerning: 1.0000pt;"><span style="font-family: 宋体;">（</span></span><span style="font-family: 宋体; font-size: 10.5pt; mso-spacerun: &quot;yes&quot;; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: &quot;Times New Roman&quot;; mso-font-kerning: 1.0000pt;"><span style="font-family: 宋体;">孙诗晴</span></span><span style="font-family: 宋体; font-size: 10.5pt; mso-spacerun: &quot;yes&quot;; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: &quot;Times New Roman&quot;; mso-font-kerning: 1.0000pt;"><span style="font-family: 宋体;">）</span></span></p><p style="margin: 0pt 0pt 5px; line-height: 1.5em;"><span style="font-family: 宋体; font-size: 10.5pt; mso-spacerun: &quot;yes&quot;; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: &quot;Times New Roman&quot;; mso-font-kerning: 1.0000pt;">&nbsp;</span></p><p style="margin: 0pt 0pt 5px; line-height: 1.5em;"><span style="font-family: 宋体; font-size: 10.5pt; mso-spacerun: &quot;yes&quot;; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: &quot;Times New Roman&quot;; mso-font-kerning: 1.0000pt;"><span style="font-family: 宋体;">【<span style="font-family: 宋体; font-size: 10.5pt; mso-spacerun: &quot;yes&quot;; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: &quot;Times New Roman&quot;; mso-font-kerning: 1.0000pt;"><span style="font-family: 宋体;">往事录</span></span>】</span></span></p><p style="margin: 0pt 0pt 5px; line-height: 1.5em;"><span style="font-family: 宋体; font-size: 10.5pt; mso-spacerun: &quot;yes&quot;; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: &quot;Times New Roman&quot;; mso-font-kerning: 1.0000pt;"><span style="font-family: 宋体;">曾昭抡西康科考记述的红军长征遗迹</span></span><span style="font-family: 宋体; font-size: 10.5pt; mso-spacerun: &quot;yes&quot;; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: &quot;Times New Roman&quot;; mso-font-kerning: 1.0000pt;"><span style="font-family: 宋体;">（</span></span><span style="font-family: 宋体; font-size: 10.5pt; mso-spacerun: &quot;yes&quot;; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: &quot;Times New Roman&quot;; mso-font-kerning: 1.0000pt;"><span style="font-family: 宋体;">戴美政</span></span><span style="font-family: 宋体; font-size: 10.5pt; mso-spacerun: &quot;yes&quot;; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: &quot;Times New Roman&quot;; mso-font-kerning: 1.0000pt;"><span style="font-family: 宋体;">）</span></span></p><p style="margin: 0pt 0pt 5px; line-height: 1.5em;"><span style="font-family: 宋体; font-size: 10.5pt; mso-spacerun: &quot;yes&quot;; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: &quot;Times New Roman&quot;; mso-font-kerning: 1.0000pt;">“海辽”轮起义始末</span><span style="font-family: 宋体; font-size: 10.5pt; mso-spacerun: &quot;yes&quot;; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: &quot;Times New Roman&quot;; mso-font-kerning: 1.0000pt;"><span style="font-family: 宋体;">（</span></span><span style="font-family: 宋体; font-size: 10.5pt; mso-spacerun: &quot;yes&quot;; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: &quot;Times New Roman&quot;; mso-font-kerning: 1.0000pt;"><span style="font-family: 宋体;">郑复龙</span></span><span style="font-family: 宋体; font-size: 10.5pt; mso-spacerun: &quot;yes&quot;; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: &quot;Times New Roman&quot;; mso-font-kerning: 1.0000pt;"><span style="font-family: 宋体;">）</span></span></p><p style="margin: 0pt 0pt 5px; line-height: 1.5em;"><span style="font-family: 宋体; font-size: 10.5pt; mso-spacerun: &quot;yes&quot;; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: &quot;Times New Roman&quot;; mso-font-kerning: 1.0000pt;"><span style="font-family: 宋体;">国民党特务头子康泽从被俘到特赦</span></span><span style="font-family: 宋体; font-size: 10.5pt; mso-spacerun: &quot;yes&quot;; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: &quot;Times New Roman&quot;; mso-font-kerning: 1.0000pt;"><span style="font-family: 宋体;">（</span></span><span style="font-family: 宋体; font-size: 10.5pt; mso-spacerun: &quot;yes&quot;; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: &quot;Times New Roman&quot;; mso-font-kerning: 1.0000pt;"><span style="font-family: 宋体;">夏继诚</span></span><span style="font-family: 宋体; font-size: 10.5pt; mso-spacerun: &quot;yes&quot;; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: &quot;Times New Roman&quot;; mso-font-kerning: 1.0000pt;"><span style="font-family: 宋体;">）</span></span></p></td></tr></tbody></table><p><br/></p><p><br/></p><p><br/></p><p></p></p>
                    </div>
                </div>
            </div>
            <div class="right">
				<!--文章排行榜-->
            	<div class="article">
                	<div class="tit">
                    	<a href="53/53_1.html" target="_blank"><img src="images/wenzhang.gif"></a>
                    </div>
                    <div class="article_con">
                    	<ul>                      
									<li><a href="81/10262.html" target="_blank" title="长征中的红军总司令朱德">
		                               	·长征中的红军总司令朱德
		                            </a></li>									
									<li><a href="71/10247.html" target="_blank" title="义和团的兴起与失利">
		                               	·义和团的兴起与失利
		                            </a></li>									
									<li><a href="81/10261.html" target="_blank" title="长征与中国共产党">
		                               	·长征与中国共产党
		                            </a></li>									
									<li><a href="81/10301.html" target="_blank" title="南京中山陵的历史变迁">
		                               	·南京中山陵的历史变迁
		                            </a></li>									
									<li><a href="53/12314.html" target="_blank" title="揭穿《戚本禹回忆录》中的谎言（上）">
		                               	·揭穿《戚本禹回忆录》中...
</a></li>									
									<li><a href="53/12304.html" target="_blank" title="四渡赤水的前前后后">
		                               	·四渡赤水的前前后后
		                            </a></li>									
									<li><a href="53/12396.html" target="_blank" title="饶漱石的错误根源及其蔓延">
		                               	·饶漱石的错误根源及其蔓延
		                            </a></li>									
									<li><a href="53/12307.html" target="_blank" title="我来到鲜为人知的陈伯达之家">
		                               	·我来到鲜为人知的陈伯达...
</a></li>									
									<li><a href="81/10300.html" target="_blank" title="孙中山先生四次天津之行">
		                               	·孙中山先生四次天津之行
		                            </a></li>									
									<li><a href="53/12345.html" target="_blank" title="抗美援朝的五个重要决策">
		                               	·抗美援朝的五个重要决策
		                            </a></li>									
									<li><a href="53/12313.html" target="_blank" title="长征中的红军总司令朱德">
		                               	·长征中的红军总司令朱德
		                            </a></li>									
									<li><a href="53/12305.html" target="_blank" title="杨度：从“帝制祸首”到共产党员">
		                               	·杨度：从“帝制祸首”到...
</a></li>									
									<li><a href="53/12316.html" target="_blank" title="揭穿《戚本禹回忆录》中的谎言（下）">
		                               	·揭穿《戚本禹回忆录》中...
</a></li>									
									<li><a href="53/12369.html" target="_blank" title="走出尘封的历史：陈昌浩与西路军">
		                               	·走出尘封的历史：陈昌浩...
</a></li>									
									<li><a href="53/12310.html" target="_blank" title="义和团的兴起与失利">
		                               	·义和团的兴起与失利
		                            </a></li>									
									<li><a href="53/12306.html" target="_blank" title="心系天山未穷期（上）—杨勇将军戍疆片段">
		                               	·心系天山未穷期（上）—...
</a></li>									
									<li><a href="53/12308.html" target="_blank" title="张自忠将军殉国纪实">
		                               	·张自忠将军殉国纪实
		                            </a></li>									
									<li><a href="53/12357.html" target="_blank" title="新保安战役：稍纵即逝的战机">
		                               	·新保安战役：稍纵即逝的...
</a></li>									
									<li><a href="53/12315.html" target="_blank" title="揭穿《戚本禹回忆录》中的谎言（中）">
		                               	·揭穿《戚本禹回忆录》中...
</a></li>									
									<li><a href="53/12358.html" target="_blank" title="孙连仲回忆录手稿中的抗战">
		                               	·孙连仲回忆录手稿中的抗战
		                            </a></li>									
									<li><a href="53/12352.html" target="_blank" title="一个普通红军战士的征战岁月">
		                               	·一个普通红军战士的征战...
</a></li>									
									<li><a href="53/12368.html" target="_blank" title="杜聿明与大决战">
		                               	·杜聿明与大决战
		                            </a></li>									
									<li><a href="53/12361.html" target="_blank" title="大鱼山岛那场注定的血战">
		                               	·大鱼山岛那场注定的血战
		                            </a></li>									
									<li><a href="53/12362.html" target="_blank" title="“邓园”往事">
		                               	·“邓园”往事
		                            </a></li>									
									<li><a href="53/12360.html" target="_blank" title="张勋的升迁途径">
		                               	·张勋的升迁途径
		                            </a></li>									
									<li><a href="53/12366.html" target="_blank" title="冯友兰被捕背后的隐情">
		                               	·冯友兰被捕背后的隐情
		                            </a></li>									
									<li><a href="53/12353.html" target="_blank" title="刘志丹在永宁山">
		                               	·刘志丹在永宁山
		                            </a></li>									
									<li><a href="53/12356.html" target="_blank" title="耿飚将军与中巴友谊">
		                               	·耿飚将军与中巴友谊
		                            </a></li>									
									<li><a href="53/12363.html" target="_blank" title="蔡元培的上海“朋友圈”">
		                               	·蔡元培的上海“朋友圈”
		                            </a></li>									
									<li><a href="53/12359.html" target="_blank" title="1941年张伯驹被绑架的深层原因">
		                               	·1941年张伯驹被绑架...
</a></li>									
                        </ul>
                    </div>
                </div>
				<!--栏目阅读-->
                <div class="lanMu">
                	<div class="tit">
                    	<img src="images/yuedu.gif">
                    </div>
                    <div class="lanMu_con index_lanMu_con">
                    	<ul>
							
									<li><a href="11/11_1.html" target="_blank"> 特　稿</a></li>
									<li><a href="12/12_1.html" target="_blank"> 编读窗</a></li>
									<li><a href="13/13_1.html" target="_blank"> 海外事</a></li>
									<li><a href="14/14_1.html" target="_blank"> 他山石</a></li>
									<li><a href="15/15_1.html" target="_blank"> 古镜台</a></li>
									<li><a href="16/16_1.html" target="_blank"> 古今谈</a></li>
									<li><a href="17/17_1.html" target="_blank"> 故纸堆</a></li>
									<li><a href="18/18_1.html" target="_blank"> 品书斋</a></li>
									<li><a href="19/19_1.html" target="_blank"> 文摘苑</a></li>
									<li><a href="20/20_1.html" target="_blank"> 文史苑</a></li>
									<li><a href="21/21_1.html" target="_blank"> 文荟园</a></li>
									<li><a href="22/22_1.html" target="_blank"> 文荟苑</a></li>
									<li><a href="23/23_1.html" target="_blank"> 遗闻录</a></li>
									<li><a href="24/24_1.html" target="_blank"> 轶闻录</a></li>
									<li><a href="25/25_1.html" target="_blank"> 文坛事</a></li>
									<li><a href="26/26_1.html" target="_blank"> 口述史</a></li>
									<li><a href="27/27_1.html" target="_blank"> 挚友情</a></li>
									<li><a href="28/28_1.html" target="_blank"> 怀人篇</a></li>
									<li><a href="29/29_1.html" target="_blank"> 群言堂</a></li>
									<li><a href="30/30_1.html" target="_blank"> 往事录</a></li>
									<li><a href="31/31_1.html" target="_blank"> 一家言</a></li>
									<li><a href="32/32_1.html" target="_blank"> 沉思录</a></li>
									<li><a href="33/33_1.html" target="_blank"> 求实篇</a></li>
									<li><a href="34/34_1.html" target="_blank"> 亲历记</a></li>
									<li><a href="35/35_1.html" target="_blank"> 人物志</a></li>
									<li><a href="36/36_1.html" target="_blank"> 春秋笔</a></li>
									<li><a href="50/50_1.html" target="_blank"> 访谈录</a></li>
									<li><a href="51/51_1.html" target="_blank"> 资料库</a></li>
									<li><a href="54/54_1.html" target="_blank"> 刊外稿</a></li>
									<li><a href="69/69_1.html" target="_blank"> 忏悔录</a></li>
									<li><a href="70/70_1.html" target="_blank"> 随感录</a></li>
									<li><a href="71/71_1.html" target="_blank"> 争鸣录</a></li>
									<li><a href="79/79_1.html" target="_blank"> 调查记</a></li>
									<li><a href="81/81_1.html" target="_blank"> 专　稿</a></li>
                        </ul>
                    </div>
                </div>
            </div>
            
        </div>
        <div class="lianjie">
        	<table style="margin: auto;height:46px;">
            	<tr>
                	<td style="width:60px"><b>相关链接</b></td><td><a href="http://www.eastday.com/" target="_blank">东方网</a></td><td><a href="http://www.xinhuanet.com/" target="_blank">新华网</a></td><td><a href="http://www.youth.cn/" target="_blank">中青网</a></td><td><a href="http://www.ifeng.com/" target="_blank">凤凰网</a></td><td style="width:60px;"><a href="http://news.21cn.com/" target="_blank">21CN新闻</a></td><td><a href="http://www.cei.gov.cn/" target="_blank">中经网</a></td><td><a href="http://www.cnr.cn/" target="_blank">中广网</a></td><td style="width:60px;"><a href="http://www.infzm.com/" target="_blank">南方周末</a></td><td style="width:60px;"><a href="http://www.bokerb.com/" target="_blank">博客日报</a></td><td><a href="http://www.xinmin.cn/" target="_blank">新民网</a></td><td><a href="http://www.china.com.cn/index.htm" target="_blank">中国网</a></td><td><a href="http://www.dayoo.com/" target="_blank">大洋网</a></td><td><a href="http://www.nddaily.com/" target="_blank">南都网</a></td><td><a href="http://www.china.com/" target="_blank">中华网</a></td>
                </tr>
                <tr>
                	<td></td><td></td><td></td><td><a href="http://www.kdnet.net/" target="_blank">凯迪网</a></td><td><a href="http://www.southcn.com/" target="_blank">南方网</a></td><td><a href="http://www.news365.com.cn" target="_blank">文新传媒</a></td><td><a href="http://www.people.com.cn" target="_blank">人民网</a></td><td><a href="http://www.chinanews.com.cn" target="_blank">中新网</a></td><td><a href="http://www.wstdw.com" target="_blank">文史天地</a></td><td><a href="http://www.stnn.cc" target="_blank">星岛网</a></td><td><a href="http://www.qianlong.com" target="_blank">千龙网</a></td><td><a href="http://www.huanqiu.com" target="_blank">环球网</a></td><td></td><td></td><td></td>
                </tr>
            </table>
        	<!--<ul>
            	<li><b>相关链接</b></li>
                <li><a href="#">东方网</a></li>
            </ul>-->
        </div>   	
        <div class="e-mail">
        	E_mail:yanhcq@126.com
        </div>
        <div  class="footer" align="center" ><a href="98/98_1.html" target="_blank">炎黄春秋概况</a> | <a href="#">招聘英才</a> | <a href="8/8_1.html" target="_blank">广告服务</a> | 
        <a href="#">合作协办</a> | <a href="86/86_1.html" target="_blank">版权声明</a> | <a href="87/87_1.html" target="_blank">联系我们</a> <br>
        <a href="http://www.miibeian.gov.cn" target="_blank">京ICP备13003610号</a> 京公网安备：110102006115<br>
        <span class="STYLE1">本网刊登的所有文章、图片及其他资料版权归炎黄春秋杂志社所有。未经本杂志社协议授权，不得以任何形式刊登与转载。</span><br>
      	</div>
    </div>
<script type="text/javascript">
   document.getElementById('search').onkeydown = function(e){
      if(!e) e = window.event;//火狐中是 window.event
        if((e.keyCode || e.which) == 13){
           	goToSearch();
        }
   }
</script>
<FORM name="frm" id="searchFrm" METHOD="get" ACTION="97/97_1.html" target="_blank"> 
    <INPUT TYPE="hidden" id="hid" name="hid"> 
</FORM> 
</body>
</html>