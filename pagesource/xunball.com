

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head><title>
	迅球体育-视频直播-体育新闻-赛事分析-足球比分-篮球新闻-迅球网
</title><meta http-equiv="content-type" content="text/html; charset=UTF-8" /><link rel="Bookmark" href="/favicon.ico" /><link rel="Shortcut Icon" href="/favicon.ico" /><link rel="icon" href="/favicon.ico" type="image/x-icon" /><meta name="keywords" content="体育网,比分直播,新闻大视野,分析前瞻,体育新闻,体育直播,足球直播,迅球体育" /><meta name="description" content="迅球体育网免费提供比分直播,体育新闻,足球直播,赛事新闻,德甲直播,NBA新闻直播等信息。对于体育赛事的报道、比分直播、数据即时更新、赛事分析等具有多年的经验。" />
    <base target="_blank"  /> 
    <link href="page.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="/Scripts/jquery-1.6.4.min.js"></script>


    
   
       <!--[if lte IE 6]>
      <style type="text/css">
     
        #Head   #marquee_demo
      { margin-left:65px;}
#Head
{  
    width: 960px;
  
    height:155px;
    overflow:hidden;   
}

#Head .top .grieht .link a
{ 
    width:73px;
   color: #666666;
   padding-right:13px;
   height:24px;
   
   text-align:center;
  }
  #Head .top .grieht .link .f{
 color:#1869F6;
 padding-right:0px;
 }
  #Head .top .grieht .link
{
    background-position: 27px 0px;
    height: 24px;
    text-align:left;
    text-indent:35px;
    width: 330px;
    line-height: 24px;
    background-image: url('http://www.xunball.com/imges/link.jpg');
    background-repeat: no-repeat;
}
.live-nav-list li.cur 
{
    background-position: -26px -136px;
}
      </style>
      <script type="text/javascript" src="/Scripts/dd.js"></script>
      <script type="text/javascript">
        DD_belatedPNG.fix('#Head .top,.Countdown,.live-nav-list li.cur');
    </script>
     
   <![endif]-->

  <script type="text/javascript">
      $(document).ready(function () {
    $("#puid").click(function () {
        //这里怎么写？
        $.ajax(
           {
               type: "GET",
               url: "/catajax.aspx",
               data: "mod=checkbox&v=" + new Date() + "&mess=" + $(':radio:checked').val(),
               success: function (msg) {
                   if (msg == 1)
                   { alert("投票成功"); } else
                   { alert("不要重复投票"); }


               }
           });

    });
 
});
</script>
    
    <script type="text/javascript" src="/js/jquery.slide2.js"></script>
    <script type="text/javascript" src="/js/sy.js"></script>
    <meta name="baidu-site-verification" content="FpwMoxCMN7" />
    <link href="http://www.xunball.com/imges/css/index.css" rel="stylesheet" type="text/css" />
    <!--[if lte IE 6]>
      <style type="text/css">
     
        #Head   #marquee_demo
      {
          margin-left:65px;
       }
          
      </style>
      <script type="text/javascript" src="/Scripts/dd.js"></script>
      <script type="text/javascript">
        DD_belatedPNG.fix('#Head .top,.lose,.Countdown,.live-nav-list li.cur');
    </script>
      <link href="/ie6css/index.css" rel="stylesheet" type="text/css" />
   <![endif]-->
    <script>

        function MM(id, menu, Txt, cln) {
            var QuickLinkList = document.getElementsByName(Txt), i = 0;
            for (i = 0; i <= QuickLinkList.length - 1; i++) {
                if (i == id) QuickLinkList[i].style.display = '';
                else QuickLinkList[i].style.display = 'none';
            }
            var TSMenuList = document.getElementsByName(menu), i = 0;
            var clnIn;
            for (i = 0; i <= TSMenuList.length - 1; i++) {
                clnIn = TSMenuList[i].className;
                if (i == id) TSMenuList[i].className = clnIn.replace(cln + 'off', cln + 'on');
                else TSMenuList[i].className = clnIn.replace(cln + 'on', cln + 'off');
            }
        }
    </script>
</head>
<body>
   
    <div id="Page">
        <div id="Head">
            <div class="top">
                <div class="logo">
                    <a href="http://www.xunball.com" target="_blank" title="迅球体育">
                    <img  src="http://www.xunball.com/imges/logo.gif" alt="体育网,比分直播,新闻大视野,分析前瞻,体育新闻,体育直播,足球直播,迅球体育" /></a></div>
                <div class="grieht">
            <div class="e">你好，欢迎光临迅球体育！</div>  <div class="link"><a href="http://www.xunball.com/help/contract.htm" target="_blank">服务条款</a><a href="http://www.xunball.com/help/contact.htm" target="_blank">联系我们</a><a href="http://www.xunball.com/help/Legal.htm" target="_blank">法律声明</a><a href="http://www.xunball.com/help/about.htm" target="_blank" >关于我们</a><a href="http://www.xunball.com/help/contact.htm" target="_blank" class="f" >广告联系
            </a>    </div>
                <div class="time" id="severTime">当前时间：2013年07月27日 17:40:40</div>
                </div>
                <div class="center">
                    <div id="live-nav-list" class="live-nav-list">
                        <ul id="liveNav">
                            <li id="first" onmouseover="nTabs(this,0)" class="cur"><a href="http://www.xunball.com/"
                                title="直播首页">直播首页</a> </li>
                            <li id="second" onmouseover="nTabs(this,1)"><a href="http://news.xunball.com"
                                title="足球新闻" target="_blank">足球新闻</a></li>
                             <li id="others" onmouseover="nTabs(this,0)"><a href="http://others.xunball.com/"
                                title="篮球新闻" target="_blank">篮球·综合</a></li>
                            <li id="FootballScores"><a href="http://live.xunball.com/" title="比分直播"
                                target="_blank">比分直播 </a></li>
                            <li id="fxqc"><a href="http://score.xunball.com/" target="_blank" title="分析前瞻">分析前瞻</a></li>
                            <li id="bfzb">
                            <a href="http://bo.xunball.com" target="_blank" title="赛事直播">
                                赛事直播</a>
                        </li>
                        </ul>
                    </div>
                </div>
                <div class="right">
                    <div id="liveNav_con_0" class="live-nav-con">
                        <div id="liveTime_0" class="live-date">
                        </div>
                    </div>
                    <div id="liveNav_con_1" class="live-nav-con undis" style="display: none;">
                        <div id="liveTime_1" class="live-date">
                        </div>
                    </div>
                    <div id="liveNav_con_2" class="live-nav-con undis" style="display: none;">
                        <p class="live-link">
                            <a href="http://nba.zhiball.com" target="_blank" title='篮球直播'>篮球直播</a> <a href="http://football.zhiball.com"
                                target="_blank" title='足球直播'>足球直播</a> <a href="#">其他直播</a></p>
                        <div id="liveTime_2" class="live-date">
                        </div>
                    </div>
                    <div id="liveNav_con_3" class="live-nav-con undis" style="display: none;">
                        <p class="live-link">
                            <a href="http://video.zhiball.com/video_list8.html" title='足球视频'>足球视频</a> <a href="http://video.zhiball.com/video_list9.html"
                                title='篮球视频'>篮球视频</a> <a href="#">台球视频</a> <a href="#">网球视频</a> <a href="http://video.zhiball.com/video_list10.html"
                                    title='其他视频'>其他视频</a></p>
                        <div id="liveTime_3" class="live-date">
                        </div>
                    </div>
                    <div id="liveNav_con_4" class="live-nav-con undis" style="display: none;">
                        <p class="live-link">
                            <a href="http://download.zhiball.com/down_list2.html" title='下载足球视频'>下载足球视频</a>
                            <a href="http://download.zhiball.com/down_list1.html" title='下载篮球视频'>下载篮球视频</a>
                            <a href="http://download.zhiball.com/down_list4.html" title='下载桌球视频'>下载台球视频</a>
                            <a href="http://download.zhiball.com/down_list3.html" title='下载网球视频'>下载网球视频</a>
                        </p>
                        <div id="liveTime_4" class="live-date">
                        </div>
                    </div>
                </div>
                <div id="marquee_demo">
                    <table cellspacing="0" cellpadding="3" align="center" border="0">
                        <tbody>
                            <tr>
                                <td id="www_zzjs_net" valign="top" style="white-space: nowrap; overflow: auto;">
                                    <table height="25px" width="1500px" border="0" cellpadding="0" cellspacing="0">
                                        <tbody>
                                            <tr>
                                                
                                                        <td align="center" style="white-space: nowrap; overflow: auto;">
                                                            <a href='http://www.xunball.com/bakball_34.html'
                                                                target="_blank">
                                                                <h1>
                                                                    NBA常规赛
                                                                </h1>
                                                                <h2>
                                                                    进行中
                                                                </h2>
                                                                <h3>
                                                                    火箭
                                                                </h3>
                                                                <h4 class="34">
                                                                    0-0</h4>
                                                                <h3>
                                                                    开拓者
                                                                </h3>
                                                            </a>
                                                        </td>
                                                    
                                                        <td align="center" style="white-space: nowrap; overflow: auto;">
                                                            <a href='http://www.xunball.com/bakball_35.html'
                                                                target="_blank">
                                                                <h1>
                                                                    NBA常规赛
                                                                </h1>
                                                                <h2>
                                                                    已结束
                                                                </h2>
                                                                <h3>
                                                                    雷霆
                                                                </h3>
                                                                <h4 class="35">
                                                                    99-100</h4>
                                                                <h3>
                                                                    凯尔特人
                                                                </h3>
                                                            </a>
                                                        </td>
                                                    
                                                        <td align="center" style="white-space: nowrap; overflow: auto;">
                                                            <a href='http://www.xunball.com/bakball_39.html'
                                                                target="_blank">
                                                                <h1>
                                                                    NBA常规赛
                                                                </h1>
                                                                <h2>
                                                                    已结束
                                                                </h2>
                                                                <h3>
                                                                    勇士
                                                                </h3>
                                                                <h4 class="39">
                                                                    75-89</h4>
                                                                <h3>
                                                                    马刺
                                                                </h3>
                                                            </a>
                                                        </td>
                                                    
                                                        <td align="center" style="white-space: nowrap; overflow: auto;">
                                                            <a href='http://www.xunball.com/textnewlan_42.html'
                                                                target="_blank">
                                                                <h1>
                                                                    CBA季后赛
                                                                </h1>
                                                                <h2>
                                                                    已结束
                                                                </h2>
                                                                <h3>
                                                                    广东
                                                                </h3>
                                                                <h4 class="42">
                                                                    92-95</h4>
                                                                <h3>
                                                                    新疆
                                                                </h3>
                                                            </a>
                                                        </td>
                                                    
                                                        <td align="center" style="white-space: nowrap; overflow: auto;">
                                                            <a href='http://www.xunball.com/textnewlan_43.html'
                                                                target="_blank">
                                                                <h1>
                                                                    CBA联赛
                                                                </h1>
                                                                <h2>
                                                                    已结束
                                                                </h2>
                                                                <h3>
                                                                    辽宁
                                                                </h3>
                                                                <h4 class="43">
                                                                    103-103</h4>
                                                                <h3>
                                                                    北京
                                                                </h3>
                                                            </a>
                                                        </td>
                                                    
                                                        <td align="center" style="white-space: nowrap; overflow: auto;">
                                                            <a href='http://www.xunball.com/xfootonline_45.html'
                                                                target="_blank">
                                                                <h1>
                                                                    法甲第30轮
                                                                </h1>
                                                                <h2>
                                                                    已结束
                                                                </h2>
                                                                <h3>
                                                                    马赛
                                                                </h3>
                                                                <h4 class="45">
                                                                    2-3</h4>
                                                                <h3>
                                                                    里昂
                                                                </h3>
                                                            </a>
                                                        </td>
                                                    
                                            </tr>
                                        </tbody>
                                    </table>
                                </td>
                                <td id="zzjs_net" valign="top" style="white-space: nowrap; overflow: auto;">
                                    <table height="25px" width="1500px" border="0" cellpadding="0" cellspacing="0">
                                        <tbody>
                                            <tr>
                                                <td align="center" style="white-space: nowrap; overflow: auto;">
                                                    <a href="http://football.zhiball.com/footonline_4042.html" target="_blank">
                                                        <h1>
                                                            西甲第34轮
                                                        </h1>
                                                        <h2>
                                                            已结束
                                                        </h2>
                                                        <h3>
                                                            拉科鲁尼亚
                                                        </h3>
                                                        <h4 class="4042">
                                                            0-0</h4>
                                                        <h3>
                                                            马德里竞技
                                                        </h3>
                                                    </a>
                                                </td>
                                                <td align="center" style="white-space: nowrap; overflow: auto;">
                                                    <a href="http://football.zhiball.com/footonline_4041.html" target="_blank">
                                                        <h1>
                                                            意甲第35轮
                                                        </h1>
                                                        <h2>
                                                            已结束
                                                        </h2>
                                                        <h3>
                                                            佛罗伦萨
                                                        </h3>
                                                        <h4 class="4041">
                                                            0-1</h4>
                                                        <h3>
                                                            罗马
                                                        </h3>
                                                    </a>
                                                </td>
                                                <td align="center" style="white-space: nowrap; overflow: auto;">
                                                    <a href="http://football.zhiball.com/footonline_4040.html" target="_blank">
                                                        <h1>
                                                            法甲第35轮
                                                        </h1>
                                                        <h2>
                                                            已结束
                                                        </h2>
                                                        <h3>
                                                            蒙彼利埃
                                                        </h3>
                                                        <h4 class="4040">
                                                            1-0</h4>
                                                        <h3>
                                                            布雷斯特
                                                        </h3>
                                                    </a>
                                                </td>
                                                <td align="center" style="white-space: nowrap; overflow: auto;">
                                                    <a href="http://football.zhiball.com/footonline_4039.html" target="_blank">
                                                        <h1>
                                                            法甲第35轮
                                                        </h1>
                                                        <h2>
                                                            已结束
                                                        </h2>
                                                        <h3>
                                                            索肖
                                                        </h3>
                                                        <h4 class="4039">
                                                            0-0</h4>
                                                        <h3>
                                                            洛里昂
                                                        </h3>
                                                    </a>
                                                </td>
                                                <td align="center" style="white-space: nowrap; overflow: auto;">
                                                    <a href="http://football.zhiball.com/footonline_4038.html" target="_blank">
                                                        <h1>
                                                            法甲第35轮
                                                        </h1>
                                                        <h2>
                                                            已结束
                                                        </h2>
                                                        <h3>
                                                            特鲁瓦
                                                        </h3>
                                                        <h4 class="4038">
                                                            0-0</h4>
                                                        <h3>
                                                            埃维昂
                                                        </h3>
                                                    </a>
                                                </td>
                                                <td align="center" style="white-space: nowrap; overflow: auto;">
                                                    <a href="http://football.zhiball.com/footonline_4037.html" target="_blank">
                                                        <h1>
                                                            法甲第35轮
                                                        </h1>
                                                        <h2>
                                                            已结束
                                                        </h2>
                                                        <h3>
                                                            图卢兹
                                                        </h3>
                                                        <h4 class="4037">
                                                            0-0</h4>
                                                        <h3>
                                                            里尔
                                                        </h3>
                                                    </a>
                                                </td>
                                            </tr>
                                        </tbody>
                                    </table>
                                </td>
                            </tr>
                        </tbody>
                    </table>
                </div>
            </div>
        </div>
        

    <div id="Mian">
        <div id="ContentPlaceHolder1_henfugg" class="Ads"><a href='https://www.tt9973.com/?Intr=1028473' target="_blank"><img alt='TT娱乐' src='http://zhiball.com:8082/UploadFiles/tupian/tt.gif' style="width:100%; height:56px; float: left; margin-right: 3px; margin-top:3px;" /></a> <a href='http://www.xunball.com/' target="_blank"><img alt='' src='http://zhiball.com:8082/UploadFiles/tupian/nba.gif' style="width:960px; height:50px; float: left; margin-right: 3px; margin-top:3px;" /></a> <a href='http://www.sports918.net/zh-cn/?vendorId=6576&vendorType=2' target="_blank"><img alt='188bet' src='http://zhiball.com:8082/UploadFiles\tupian\188bet2.gif' style="width:960px; height:50px; float: left; margin-right: 3px; margin-top:3px;" /></a> <a href='http://www.7tian.tv/' target="_blank"><img alt='恒大' src='UploadFiles/ADS/A_20171225200622.gif' style="width:960px; height:50px; float: left; margin-right: 3px; margin-top:3px;" /></a> </div>
        <div id="topmodule">
            <div class="left">



                <div id="MatchPreview">
                    <div class="head">
                        赛事前瞻
                    </div>
                    <div id="ContentPlaceHolder1_ssqc3" class="mian"><table><tr><td> 时间：</td><td>3月17日</td><td>23:00</td><td>英超第31轮</td> </tr> <tr><td> 对阵：</td><td class="td1">斯托克城</td><td class="td1">  VS </td><td class="td1">埃弗顿</td>  </tr><tr><td>预测：</td><td class="win" onclick="tou('88','1')" title="点击投票"><a href="Gamev.aspx?id=88" target="_blank">胜</a></td><td><a href='http://www.xunball.com/xfootonline_88.html' target="_blank"> 直播间</a></td><td class="lose" title="点击投票" onclick="tou('88','0')"><a href="Gamev.aspx?id=88" target="_blank">负</a></td></tr></table><table class="tab1"><tr ><td> 时间：</td><td>3月10日</td><td>23:00</td><td>英超第30轮</td> </tr> <tr><td> 对阵：</td><td class="td1">西布朗</td><td class="td1">  VS </td><td class="td1">莱斯特城</td>  </tr><tr><td>预测：</td><td class="win" onclick="tou('190','1')" title="点击投票"><a href="Gamev.aspx?id=190" target="_blank">胜</a></td><td><a href='http://www.xunball.com/xfootonline_190.html' target="_blank"> 直播间</a></td><td class="lose" title="点击投票" onclick="tou('190','0')"><a href="Gamev.aspx?id=190" target="_blank">负</a></td></tr></table><table><tr><td> 时间：</td><td>3月05日</td><td>03:45</td><td>意甲第27轮</td> </tr> <tr><td> 对阵：</td><td class="td1">AC米兰</td><td class="td1">  VS </td><td class="td1">国际米兰</td>  </tr><tr><td>预测：</td><td class="win" onclick="tou('240','1')" title="点击投票"><a href="Gamev.aspx?id=240" target="_blank">胜</a></td><td><a href='http://www.xunball.com/xfootonline_240.html' target="_blank"> 直播间</a></td><td class="lose" title="点击投票" onclick="tou('240','0')"><a href="Gamev.aspx?id=240" target="_blank">负</a></td></tr></table></div>
                </div>

                <div class="box_00">
                    <div class="tlebox">
                        <div class="tleinside">
                            赛事热点<span style="padding-left: 160px; color: Red; font-size: 12px;"><a target="_blank">更多>></a></span>
                        </div>
                    </div>
                    <div id="ContentPlaceHolder1_gamehot" class="bodybox2"><div class="gamefouce"> <table width="100%" border="0">  <tr><td class="team_ico_l"><img src="http://zhiball.com:8082/UploadFiles/balltype/N_20120817105749.jpg" width="18px" height="18px"  alt="埃弗顿" /></td><td class="team_l">埃弗顿</td><td class="score"> <input name="textfield2" type="text" readonly="readonly" id="textfield2" value="2 : 0" /></td> <td class="team_r">布莱顿</td> <td class="team_ico_r"><img src="http://zhiball.com:8082/UploadFiles/balltype/N_20170915171158.jpg" alt="布莱顿" width="18px" height="18px" /></td>  </tr></table><table width="100%" border="0"><tr><td align="left" class="title_l"><a href="/Competition_187.html" target="_blank">庄家爆料：埃弗顿 VS 布赖顿</a></td><td align="right" class="title_r"><a href='/xfootonline_187.html' target="_blank"> 直播间</a></td></tr></table></div><div class="gamefouce"> <table width="100%" border="0">  <tr><td class="team_ico_l"><img src="http://zhiball.com:8082/UploadFiles/balltype/N_20120430213835.jpg" width="18px" height="18px"  alt="曼城" /></td><td class="team_l">曼城</td><td class="score"> <input name="textfield2" type="text" readonly="readonly" id="textfield2" value="1 : 0" /></td> <td class="team_r">切尔西</td> <td class="team_ico_r"><img src="http://zhiball.com:8082/UploadFiles/balltype/N_20120429170742.jpg" alt="切尔西" width="18px" height="18px" /></td>  </tr></table><table width="100%" border="0"><tr><td align="left" class="title_l"><a href="/Competition_242.html" target="_blank">庄家爆料：曼城 VS 车路士</a></td><td align="right" class="title_r"><a href='/xfootonline_242.html' target="_blank"> 直播间</a></td></tr></table></div><div class="gamefouce"> <table width="100%" border="0">  <tr><td class="team_ico_l"><img src="http://zhiball.com:8082/UploadFiles/balltype/N_20120507122826.jpg" width="18px" height="18px"  alt="尤文图斯" /></td><td class="team_l">尤文图斯</td><td class="score"> <input name="textfield2" type="text" readonly="readonly" id="textfield2" value="2 : 0" /></td> <td class="team_r">亚特兰大</td> <td class="team_ico_r"><img src="http://zhiball.com:8082/UploadFiles/balltype/N_20120511114534.jpg" alt="亚特兰大" width="18px" height="18px" /></td>  </tr></table><table width="100%" border="0"><tr><td align="left" class="title_l"><a href="/Competition_332.html" target="_blank">亚赔分析：尤文图斯 VS 亚特兰大</a></td><td align="right" class="title_r"><a href='/xfootonline_332.html' target="_blank"> 直播间</a></td></tr></table></div><div class="gamefouce"> <table width="100%" border="0">  <tr><td class="team_ico_l"><img src="http://zhiball.com:8082/UploadFiles/balltype/N_20120507122903.jpg" width="18px" height="18px"  alt="国际米兰" /></td><td class="team_l">国际米兰</td><td class="score"> <input name="textfield2" type="text" readonly="readonly" id="textfield2" value="2 : 1" /></td> <td class="team_r">博洛尼亚</td> <td class="team_ico_r"><img src="http://zhiball.com:8082/UploadFiles/balltype/N_20120505112741.jpg" alt="博洛尼亚" width="18px" height="18px" /></td>  </tr></table><table width="100%" border="0"><tr><td align="left" class="title_l"><a href="/Competition_477.html" target="_blank">盘口分析：国际米兰vs克罗托内</a></td><td align="right" class="title_r"><a href='/xfootonline_477.html' target="_blank"> 直播间</a></td></tr></table></div></div>
                </div>
            </div>
            <div class="center">
                <div class="w_ctr">
                    <div id="ContentPlaceHolder1_wggll" class="JQ-slide"><ul class="JQ-slide-content"><li><a href="/particular_79943.html" target="_blank"><img src="/uploadfiles/sinaimg/2018-03/201803210134920012501136.jpg" width="297" height="181" alt="德尔波特罗冲三连冠壮举 迈阿密赛望再演新老对决" /><span> 德尔波特罗冲三连冠壮举 迈阿密赛望再演新老对决</span></a> </li><li><a href="/particular_79685.html" target="_blank"><img src="/uploadfiles/sinaimg/2018-03/201803160639336678750234.jpg" width="297" height="181" alt="桑切斯：曼联非我职业生涯末站 压力越大我踢得越好" /><span> 桑切斯：曼联非我职业生涯末站 压力越大我踢得越好</span></a> </li><li><a href="/particular_78812.html" target="_blank"><img src="/uploadfiles/sinaimg/2018-02/201802270049286235000204.jpg" width="297" height="181" alt="多特vs奥格斯堡前瞻：争4连胜 巩固第二排位" /><span> 多特vs奥格斯堡前瞻：争4连胜 巩固第二排位</span></a> </li><li><a href="/particular_78505.html" target="_blank"><img src="/UploadFiles/Sinaimg/201802/201802200046283045000506.jpg" width="297" height="181" alt="高清图：坎刀掀衣遮面掩失望 国米众将垂头丧气" /><span> 高清图：坎刀掀衣遮面掩失望 国米众将垂头丧气</span></a> </li><li><a href="/particular_78264.html" target="_blank"><img src="/UploadFiles/Sinaimg/201802/20180212002209426250722.jpg" width="297" height="181" alt="拜仁评分：比达尔穆勒最抢眼 J罗博阿滕获低分" /><span> 拜仁评分：比达尔穆勒最抢眼 J罗博阿滕获低分</span></a> </li></ul><ul class="JQ-slide-nav"><li>1</li><li>2</li><li>3</li><li>4</li><li>5</li></ul></div>
                </div>
                <div id="ContentPlaceHolder1_bodynew" class="bodynew"><h1><a href="/particular_79948.html" target="_blank" title="德国赛-丁俊晖轰单杆破百 5-2胜沃尔顿挺进八强">德国赛-丁俊晖轰单杆破百 5-2胜沃尔顿挺进八强</a></h1> <h2><a href="/particular_79956.html" target="_blank" title="本-戴维斯向武磊约战 武磊：以武会友承蒙赐教！">本-戴维斯向武磊约战 武磊：以武会友承蒙赐教！</a><a href="/particular_79921.html" target="_blank" title="冯潇霆：曾对阵过c罗苏亚雷斯 很期待跟贝尔交手">冯潇霆：曾对阵过c罗苏亚雷斯 很期待跟贝尔交手</a><a href="/particular_79941.html" target="_blank" title="ESPN最具统治力榜难服众 科比菲鱼纳达尔何以落选？">ESPN最具统治力榜难服众 科比菲鱼纳达尔何以落选？</a><a href="/particular_79898.html" target="_blank" title="热刺真核成西超猎物 丹麦主帅：他能立足于皇马">热刺真核成西超猎物 丹麦主帅：他能立足于皇马</a></h2><div class="hr"></div><h1><a href="/particular_79927.html" target="_blank" title="中甲观察：大连落魄北控金靴神勇 梅县仍未破蛋">中甲观察：大连落魄北控金靴神勇 梅县仍未破蛋</a></h1> <h2><a href="/particular_79960.html" target="_blank" title="李盈莹逼出最强金软景 沪女排虎口拔牙靠得是她">李盈莹逼出最强金软景 沪女排虎口拔牙靠得是她</a><a href="/particular_79888.html" target="_blank" title="虽败犹荣！北京众将互相勉励 豪言约战五棵松">虽败犹荣！北京众将互相勉励 豪言约战五棵松</a><a href="/particular_79930.html" target="_blank" title="中甲综述-永昌3-0两连胜 毅腾2-3卓尔 梅州1-0">中甲综述-永昌3-0两连胜 毅腾2-3卓尔 梅州1-0</a><a href="/particular_79887.html" target="_blank" title="京媒赞杰克逊率队反扑：有巅峰马布里的影子">京媒赞杰克逊率队反扑：有巅峰马布里的影子</a></h2><div class="hr"></div><h1><a href="/particular_79935.html" target="_blank" title="石宇奇：没有不尊重林丹 带节奏的朋友请停一停">石宇奇：没有不尊重林丹 带节奏的朋友请停一停</a></h1> <h2><a href="/particular_79902.html" target="_blank" title="曝曼联寻右后卫盯上贝莱林 穆帅要抢温格爱将">曝曼联寻右后卫盯上贝莱林 穆帅要抢温格爱将</a><a href="/particular_79904.html" target="_blank" title="皇马青训竞争严苛？ 巴斯克斯：为了生存而战">皇马青训竞争严苛？ 巴斯克斯：为了生存而战</a><a href="/particular_79886.html" target="_blank" title="粤媒：布拉切如天神下凡 广东需尽快忘掉失利">粤媒：布拉切如天神下凡 广东需尽快忘掉失利</a><a href="/particular_79934.html" target="_blank" title="以获胜夺冠向偶像致敬 石宇奇将成下一个林丹？">以获胜夺冠向偶像致敬 石宇奇将成下一个林丹？</a></h2><div class="hr"></div></div>
            </div>
            <div class="right">
                <div class="Countdown">
                    <div class="head">
                        <p class="on">
                            倒计时
                        </p>
                        <p>
                            <a href="http://bo.xunball.com/">其他赛事</a>
                        </p>
                    </div>
                    <div class="down">
                        <table>
                            <tr>
                                <td rowspan="2" class="td1">
                                    <img alt="" src="http://www.xunball.com/imges/time.png" style="border: 1px solid #C8CF08;" />
                                </td>
                                <td id="ContentPlaceHolder1_timeout" class="td2">中国杯</td>

                            </tr>
                            <tr>
                                <td id="ContentPlaceHolder1_tvonline" class="td3"><a href='/26_7tian_1905_0.html' target=_blank>cctv5</a></td>

                            </tr>
                        </table>
                        <ul id="ContentPlaceHolder1_startv"><li>03-21 10:30 <a href="http://www.xunball.com/bakball_34.html" class='strtvli' title="火箭 VS 开拓者" target="_blank">火箭 VS 开拓者</a> [<a href="34_7tian_1905_0.html" >视频</a>]</li><li>03-21 19:35 <a href="http://www.xunball.com/textnewlan_31.html" class='strtvli' title="深圳 VS 广厦" target="_blank">深圳 VS 广厦</a> [<a href="31_7tian_1918_0.html" >视频</a>]</li><li>03-22 19:35 <a href="http://www.xunball.com/textnewlan_25.html" class='strtvli' title="北京 VS 辽宁" target="_blank">北京 VS 辽宁</a> [<a href="25_7tian_1918_0.html" >视频</a>]</li><li>03-22 19:35 <a href="http://www.xunball.com/xfootonline_26.html" class='strtvli' title="中国 VS 威尔士" target="_blank">中国 VS 威尔士</a> [<a href="26_7tian_1905_0.html" >视频</a>]</li><li>03-24 10:00 <a href="http://www.xunball.com/bakball_17.html" class='strtvli' title="凯尔特人 VS 开拓者" target="_blank">凯尔特人 VS 开拓者</a> [<a href="17_7tian_1905_0.html" >视频</a>]</li></ul>
                    </div>
                    <div id="ContentPlaceHolder1_JL" class="JL">中国 VS 威尔士</div>
                    <table class="time">
                        <tr>
                            <td id="day"></td>
                            <td id="hour"></td>
                            <td id="mini"></td>
                            <td id="sec"></td>
                        </tr>
                    </table>
                </div>
                <input name="ctl00$ContentPlaceHolder1$countdown" type="hidden" id="countdown" value="110818.393625" />
                <div class="box01">
                    <div class="tle">
                        热点投票
                    </div>
                    <div class="body"
                        style="background-image: url('http://www.xunball.com/imges/PollWiget_icon_tyh_03.gif'); background-repeat: no-repeat; background-position: 15px 10px">
                        <span id="ContentPlaceHolder1_Label5" class="tte">您如何看待奥登加盟热火？</span>
                        <br />
                        <form method="post" action="WebForm1.aspx" id="ctl00">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwULLTEzNjUyMzExOTQPZBYCZg9kFgYCAw8WAh4FY2xhc3MFA2N1cmQCDw8WAh4LXyFJdGVtQ291bnQCBhYMZg9kFgJmDxUIJmh0dHA6Ly93d3cueHVuYmFsbC5jb20vYmFrYmFsbF8zNC5odG1sDE5CQeW4uOinhOi1mwnov5vooYzkuK0G54Gr566tAjM0ATABMAnlvIDmi5PogIVkAgEPZBYCZg8VCCZodHRwOi8vd3d3Lnh1bmJhbGwuY29tL2Jha2JhbGxfMzUuaHRtbAxOQkHluLjop4TotZsJ5bey57uT5p2fBumbt+mchgIzNQI5OQMxMDAM5Yev5bCU54m55Lq6ZAICD2QWAmYPFQgmaHR0cDovL3d3dy54dW5iYWxsLmNvbS9iYWtiYWxsXzM5Lmh0bWwMTkJB5bi46KeE6LWbCeW3sue7k+adnwbli4flo6sCMzkCNzUCODkG6ams5Yi6ZAIDD2QWAmYPFQgpaHR0cDovL3d3dy54dW5iYWxsLmNvbS90ZXh0bmV3bGFuXzQyLmh0bWwMQ0JB5a2j5ZCO6LWbCeW3sue7k+adnwblub/kuJwCNDICOTICOTUG5paw55aGZAIED2QWAmYPFQgpaHR0cDovL3d3dy54dW5iYWxsLmNvbS90ZXh0bmV3bGFuXzQzLmh0bWwJQ0JB6IGU6LWbCeW3sue7k+adnwbovr3lroECNDMDMTAzAzEwMwbljJfkuqxkAgUPZBYCZg8VCCpodHRwOi8vd3d3Lnh1bmJhbGwuY29tL3hmb290b25saW5lXzQ1Lmh0bWwO5rOV55Sy56ysMzDova4J5bey57uT5p2fBumprOi1mwI0NQEyATMG6YeM5piCZAIRD2QWPAIBDxYCHglpbm5lcmh0bWwF9QY8YSBocmVmPSdodHRwczovL3d3dy50dDk5NzMuY29tLz9JbnRyPTEwMjg0NzMnIHRhcmdldD0iX2JsYW5rIj48aW1nIGFsdD0nVFTlqLHkuZAnIHNyYz0naHR0cDovL3poaWJhbGwuY29tOjgwODIvVXBsb2FkRmlsZXMvdHVwaWFuL3R0LmdpZicgc3R5bGU9IndpZHRoOjEwMCU7IGhlaWdodDo1NnB4OyBmbG9hdDogbGVmdDsgbWFyZ2luLXJpZ2h0OiAzcHg7IG1hcmdpbi10b3A6M3B4OyIgLz48L2E+IDxhIGhyZWY9J2h0dHA6Ly93d3cueHVuYmFsbC5jb20vJyB0YXJnZXQ9Il9ibGFuayI+PGltZyBhbHQ9Jycgc3JjPSdodHRwOi8vemhpYmFsbC5jb206ODA4Mi9VcGxvYWRGaWxlcy90dXBpYW4vbmJhLmdpZicgc3R5bGU9IndpZHRoOjk2MHB4OyBoZWlnaHQ6NTBweDsgZmxvYXQ6IGxlZnQ7IG1hcmdpbi1yaWdodDogM3B4OyBtYXJnaW4tdG9wOjNweDsiIC8+PC9hPiA8YSBocmVmPSdodHRwOi8vd3d3LnNwb3J0czkxOC5uZXQvemgtY24vP3ZlbmRvcklkPTY1NzYmdmVuZG9yVHlwZT0yJyB0YXJnZXQ9Il9ibGFuayI+PGltZyBhbHQ9JzE4OGJldCcgc3JjPSdodHRwOi8vemhpYmFsbC5jb206ODA4Mi9VcGxvYWRGaWxlc1x0dXBpYW5cMTg4YmV0Mi5naWYnIHN0eWxlPSJ3aWR0aDo5NjBweDsgaGVpZ2h0OjUwcHg7IGZsb2F0OiBsZWZ0OyBtYXJnaW4tcmlnaHQ6IDNweDsgbWFyZ2luLXRvcDozcHg7IiAvPjwvYT4gPGEgaHJlZj0naHR0cDovL3d3dy43dGlhbi50di8nIHRhcmdldD0iX2JsYW5rIj48aW1nIGFsdD0n5oGS5aSnJyBzcmM9J1VwbG9hZEZpbGVzL0FEUy9BXzIwMTcxMjI1MjAwNjIyLmdpZicgc3R5bGU9IndpZHRoOjk2MHB4OyBoZWlnaHQ6NTBweDsgZmxvYXQ6IGxlZnQ7IG1hcmdpbi1yaWdodDogM3B4OyBtYXJnaW4tdG9wOjNweDsiIC8+PC9hPiBkAgMPFgIfAgXIDTx0YWJsZT48dHI+PHRkPiDml7bpl7TvvJo8L3RkPjx0ZD4z5pyIMTfml6U8L3RkPjx0ZD4yMzowMDwvdGQ+PHRkPuiLsei2heesrDMx6L2uPC90ZD4gPC90cj4gPHRyPjx0ZD4g5a+56Zi177yaPC90ZD48dGQgY2xhc3M9InRkMSI+5pav5omY5YWL5Z+OPC90ZD48dGQgY2xhc3M9InRkMSI+ICBWUyA8L3RkPjx0ZCBjbGFzcz0idGQxIj7ln4PlvJfpob88L3RkPiAgPC90cj48dHI+PHRkPumihOa1i++8mjwvdGQ+PHRkIGNsYXNzPSJ3aW4iIG9uY2xpY2s9InRvdSgnODgnLCcxJykiIHRpdGxlPSLngrnlh7vmipXnpagiPjxhIGhyZWY9IkdhbWV2LmFzcHg/aWQ9ODgiIHRhcmdldD0iX2JsYW5rIj7og5w8L2E+PC90ZD48dGQ+PGEgaHJlZj0naHR0cDovL3d3dy54dW5iYWxsLmNvbS94Zm9vdG9ubGluZV84OC5odG1sJyB0YXJnZXQ9Il9ibGFuayI+IOebtOaSremXtDwvYT48L3RkPjx0ZCBjbGFzcz0ibG9zZSIgdGl0bGU9IueCueWHu+aKleelqCIgb25jbGljaz0idG91KCc4OCcsJzAnKSI+PGEgaHJlZj0iR2FtZXYuYXNweD9pZD04OCIgdGFyZ2V0PSJfYmxhbmsiPui0nzwvYT48L3RkPjwvdHI+PC90YWJsZT48dGFibGUgY2xhc3M9InRhYjEiPjx0ciA+PHRkPiDml7bpl7TvvJo8L3RkPjx0ZD4z5pyIMTDml6U8L3RkPjx0ZD4yMzowMDwvdGQ+PHRkPuiLsei2heesrDMw6L2uPC90ZD4gPC90cj4gPHRyPjx0ZD4g5a+56Zi177yaPC90ZD48dGQgY2xhc3M9InRkMSI+6KW/5biD5pyXPC90ZD48dGQgY2xhc3M9InRkMSI+ICBWUyA8L3RkPjx0ZCBjbGFzcz0idGQxIj7ojrHmlq/nibnln448L3RkPiAgPC90cj48dHI+PHRkPumihOa1i++8mjwvdGQ+PHRkIGNsYXNzPSJ3aW4iIG9uY2xpY2s9InRvdSgnMTkwJywnMScpIiB0aXRsZT0i54K55Ye75oqV56WoIj48YSBocmVmPSJHYW1ldi5hc3B4P2lkPTE5MCIgdGFyZ2V0PSJfYmxhbmsiPuiDnDwvYT48L3RkPjx0ZD48YSBocmVmPSdodHRwOi8vd3d3Lnh1bmJhbGwuY29tL3hmb290b25saW5lXzE5MC5odG1sJyB0YXJnZXQ9Il9ibGFuayI+IOebtOaSremXtDwvYT48L3RkPjx0ZCBjbGFzcz0ibG9zZSIgdGl0bGU9IueCueWHu+aKleelqCIgb25jbGljaz0idG91KCcxOTAnLCcwJykiPjxhIGhyZWY9IkdhbWV2LmFzcHg/aWQ9MTkwIiB0YXJnZXQ9Il9ibGFuayI+6LSfPC9hPjwvdGQ+PC90cj48L3RhYmxlPjx0YWJsZT48dHI+PHRkPiDml7bpl7TvvJo8L3RkPjx0ZD4z5pyIMDXml6U8L3RkPjx0ZD4wMzo0NTwvdGQ+PHRkPuaEj+eUsuesrDI36L2uPC90ZD4gPC90cj4gPHRyPjx0ZD4g5a+56Zi177yaPC90ZD48dGQgY2xhc3M9InRkMSI+QUPnsbPlhbA8L3RkPjx0ZCBjbGFzcz0idGQxIj4gIFZTIDwvdGQ+PHRkIGNsYXNzPSJ0ZDEiPuWbvemZheexs+WFsDwvdGQ+ICA8L3RyPjx0cj48dGQ+6aKE5rWL77yaPC90ZD48dGQgY2xhc3M9IndpbiIgb25jbGljaz0idG91KCcyNDAnLCcxJykiIHRpdGxlPSLngrnlh7vmipXnpagiPjxhIGhyZWY9IkdhbWV2LmFzcHg/aWQ9MjQwIiB0YXJnZXQ9Il9ibGFuayI+6IOcPC9hPjwvdGQ+PHRkPjxhIGhyZWY9J2h0dHA6Ly93d3cueHVuYmFsbC5jb20veGZvb3RvbmxpbmVfMjQwLmh0bWwnIHRhcmdldD0iX2JsYW5rIj4g55u05pKt6Ze0PC9hPjwvdGQ+PHRkIGNsYXNzPSJsb3NlIiB0aXRsZT0i54K55Ye75oqV56WoIiBvbmNsaWNrPSJ0b3UoJzI0MCcsJzAnKSI+PGEgaHJlZj0iR2FtZXYuYXNweD9pZD0yNDAiIHRhcmdldD0iX2JsYW5rIj7otJ88L2E+PC90ZD48L3RyPjwvdGFibGU+ZAIFDxYCHwIFuRo8ZGl2IGNsYXNzPSJnYW1lZm91Y2UiPiA8dGFibGUgd2lkdGg9IjEwMCUiIGJvcmRlcj0iMCI+ICA8dHI+PHRkIGNsYXNzPSJ0ZWFtX2ljb19sIj48aW1nIHNyYz0iaHR0cDovL3poaWJhbGwuY29tOjgwODIvVXBsb2FkRmlsZXMvYmFsbHR5cGUvTl8yMDEyMDgxNzEwNTc0OS5qcGciIHdpZHRoPSIxOHB4IiBoZWlnaHQ9IjE4cHgiICBhbHQ9IuWfg+W8l+mhvyIgLz48L3RkPjx0ZCBjbGFzcz0idGVhbV9sIj7ln4PlvJfpob88L3RkPjx0ZCBjbGFzcz0ic2NvcmUiPiA8aW5wdXQgbmFtZT0idGV4dGZpZWxkMiIgdHlwZT0idGV4dCIgcmVhZG9ubHk9InJlYWRvbmx5IiBpZD0idGV4dGZpZWxkMiIgdmFsdWU9IjIgOiAwIiAvPjwvdGQ+IDx0ZCBjbGFzcz0idGVhbV9yIj7luIPojrHpob88L3RkPiA8dGQgY2xhc3M9InRlYW1faWNvX3IiPjxpbWcgc3JjPSJodHRwOi8vemhpYmFsbC5jb206ODA4Mi9VcGxvYWRGaWxlcy9iYWxsdHlwZS9OXzIwMTcwOTE1MTcxMTU4LmpwZyIgYWx0PSLluIPojrHpob8iIHdpZHRoPSIxOHB4IiBoZWlnaHQ9IjE4cHgiIC8+PC90ZD4gIDwvdHI+PC90YWJsZT48dGFibGUgd2lkdGg9IjEwMCUiIGJvcmRlcj0iMCI+PHRyPjx0ZCBhbGlnbj0ibGVmdCIgY2xhc3M9InRpdGxlX2wiPjxhIGhyZWY9Ii9Db21wZXRpdGlvbl8xODcuaHRtbCIgdGFyZ2V0PSJfYmxhbmsiPuW6hOWutueIhuaWme+8muWfg+W8l+mhvyBWUyDluIPotZbpob88L2E+PC90ZD48dGQgYWxpZ249InJpZ2h0IiBjbGFzcz0idGl0bGVfciI+PGEgaHJlZj0nL3hmb290b25saW5lXzE4Ny5odG1sJyB0YXJnZXQ9Il9ibGFuayI+IOebtOaSremXtDwvYT48L3RkPjwvdHI+PC90YWJsZT48L2Rpdj48ZGl2IGNsYXNzPSJnYW1lZm91Y2UiPiA8dGFibGUgd2lkdGg9IjEwMCUiIGJvcmRlcj0iMCI+ICA8dHI+PHRkIGNsYXNzPSJ0ZWFtX2ljb19sIj48aW1nIHNyYz0iaHR0cDovL3poaWJhbGwuY29tOjgwODIvVXBsb2FkRmlsZXMvYmFsbHR5cGUvTl8yMDEyMDQzMDIxMzgzNS5qcGciIHdpZHRoPSIxOHB4IiBoZWlnaHQ9IjE4cHgiICBhbHQ9IuabvOWfjiIgLz48L3RkPjx0ZCBjbGFzcz0idGVhbV9sIj7mm7zln448L3RkPjx0ZCBjbGFzcz0ic2NvcmUiPiA8aW5wdXQgbmFtZT0idGV4dGZpZWxkMiIgdHlwZT0idGV4dCIgcmVhZG9ubHk9InJlYWRvbmx5IiBpZD0idGV4dGZpZWxkMiIgdmFsdWU9IjEgOiAwIiAvPjwvdGQ+IDx0ZCBjbGFzcz0idGVhbV9yIj7liIflsJTopb88L3RkPiA8dGQgY2xhc3M9InRlYW1faWNvX3IiPjxpbWcgc3JjPSJodHRwOi8vemhpYmFsbC5jb206ODA4Mi9VcGxvYWRGaWxlcy9iYWxsdHlwZS9OXzIwMTIwNDI5MTcwNzQyLmpwZyIgYWx0PSLliIflsJTopb8iIHdpZHRoPSIxOHB4IiBoZWlnaHQ9IjE4cHgiIC8+PC90ZD4gIDwvdHI+PC90YWJsZT48dGFibGUgd2lkdGg9IjEwMCUiIGJvcmRlcj0iMCI+PHRyPjx0ZCBhbGlnbj0ibGVmdCIgY2xhc3M9InRpdGxlX2wiPjxhIGhyZWY9Ii9Db21wZXRpdGlvbl8yNDIuaHRtbCIgdGFyZ2V0PSJfYmxhbmsiPuW6hOWutueIhuaWme+8muabvOWfjiBWUyDovabot6/lo6s8L2E+PC90ZD48dGQgYWxpZ249InJpZ2h0IiBjbGFzcz0idGl0bGVfciI+PGEgaHJlZj0nL3hmb290b25saW5lXzI0Mi5odG1sJyB0YXJnZXQ9Il9ibGFuayI+IOebtOaSremXtDwvYT48L3RkPjwvdHI+PC90YWJsZT48L2Rpdj48ZGl2IGNsYXNzPSJnYW1lZm91Y2UiPiA8dGFibGUgd2lkdGg9IjEwMCUiIGJvcmRlcj0iMCI+ICA8dHI+PHRkIGNsYXNzPSJ0ZWFtX2ljb19sIj48aW1nIHNyYz0iaHR0cDovL3poaWJhbGwuY29tOjgwODIvVXBsb2FkRmlsZXMvYmFsbHR5cGUvTl8yMDEyMDUwNzEyMjgyNi5qcGciIHdpZHRoPSIxOHB4IiBoZWlnaHQ9IjE4cHgiICBhbHQ9IuWwpOaWh+WbvuaWryIgLz48L3RkPjx0ZCBjbGFzcz0idGVhbV9sIj7lsKTmloflm77mlq88L3RkPjx0ZCBjbGFzcz0ic2NvcmUiPiA8aW5wdXQgbmFtZT0idGV4dGZpZWxkMiIgdHlwZT0idGV4dCIgcmVhZG9ubHk9InJlYWRvbmx5IiBpZD0idGV4dGZpZWxkMiIgdmFsdWU9IjIgOiAwIiAvPjwvdGQ+IDx0ZCBjbGFzcz0idGVhbV9yIj7kuprnibnlhbDlpKc8L3RkPiA8dGQgY2xhc3M9InRlYW1faWNvX3IiPjxpbWcgc3JjPSJodHRwOi8vemhpYmFsbC5jb206ODA4Mi9VcGxvYWRGaWxlcy9iYWxsdHlwZS9OXzIwMTIwNTExMTE0NTM0LmpwZyIgYWx0PSLkuprnibnlhbDlpKciIHdpZHRoPSIxOHB4IiBoZWlnaHQ9IjE4cHgiIC8+PC90ZD4gIDwvdHI+PC90YWJsZT48dGFibGUgd2lkdGg9IjEwMCUiIGJvcmRlcj0iMCI+PHRyPjx0ZCBhbGlnbj0ibGVmdCIgY2xhc3M9InRpdGxlX2wiPjxhIGhyZWY9Ii9Db21wZXRpdGlvbl8zMzIuaHRtbCIgdGFyZ2V0PSJfYmxhbmsiPuS6mui1lOWIhuaekO+8muWwpOaWh+WbvuaWryBWUyDkuprnibnlhbDlpKc8L2E+PC90ZD48dGQgYWxpZ249InJpZ2h0IiBjbGFzcz0idGl0bGVfciI+PGEgaHJlZj0nL3hmb290b25saW5lXzMzMi5odG1sJyB0YXJnZXQ9Il9ibGFuayI+IOebtOaSremXtDwvYT48L3RkPjwvdHI+PC90YWJsZT48L2Rpdj48ZGl2IGNsYXNzPSJnYW1lZm91Y2UiPiA8dGFibGUgd2lkdGg9IjEwMCUiIGJvcmRlcj0iMCI+ICA8dHI+PHRkIGNsYXNzPSJ0ZWFtX2ljb19sIj48aW1nIHNyYz0iaHR0cDovL3poaWJhbGwuY29tOjgwODIvVXBsb2FkRmlsZXMvYmFsbHR5cGUvTl8yMDEyMDUwNzEyMjkwMy5qcGciIHdpZHRoPSIxOHB4IiBoZWlnaHQ9IjE4cHgiICBhbHQ9IuWbvemZheexs+WFsCIgLz48L3RkPjx0ZCBjbGFzcz0idGVhbV9sIj7lm73pmYXnsbPlhbA8L3RkPjx0ZCBjbGFzcz0ic2NvcmUiPiA8aW5wdXQgbmFtZT0idGV4dGZpZWxkMiIgdHlwZT0idGV4dCIgcmVhZG9ubHk9InJlYWRvbmx5IiBpZD0idGV4dGZpZWxkMiIgdmFsdWU9IjIgOiAxIiAvPjwvdGQ+IDx0ZCBjbGFzcz0idGVhbV9yIj7ljZrmtJvlsLzkupo8L3RkPiA8dGQgY2xhc3M9InRlYW1faWNvX3IiPjxpbWcgc3JjPSJodHRwOi8vemhpYmFsbC5jb206ODA4Mi9VcGxvYWRGaWxlcy9iYWxsdHlwZS9OXzIwMTIwNTA1MTEyNzQxLmpwZyIgYWx0PSLljZrmtJvlsLzkupoiIHdpZHRoPSIxOHB4IiBoZWlnaHQ9IjE4cHgiIC8+PC90ZD4gIDwvdHI+PC90YWJsZT48dGFibGUgd2lkdGg9IjEwMCUiIGJvcmRlcj0iMCI+PHRyPjx0ZCBhbGlnbj0ibGVmdCIgY2xhc3M9InRpdGxlX2wiPjxhIGhyZWY9Ii9Db21wZXRpdGlvbl80NzcuaHRtbCIgdGFyZ2V0PSJfYmxhbmsiPuebmOWPo+WIhuaekO+8muWbvemZheexs+WFsHZz5YWL572X5omY5YaFPC9hPjwvdGQ+PHRkIGFsaWduPSJyaWdodCIgY2xhc3M9InRpdGxlX3IiPjxhIGhyZWY9Jy94Zm9vdG9ubGluZV80NzcuaHRtbCcgdGFyZ2V0PSJfYmxhbmsiPiDnm7Tmkq3pl7Q8L2E+PC90ZD48L3RyPjwvdGFibGU+PC9kaXY+ZAIHDxYCHwIF9Qw8dWwgY2xhc3M9IkpRLXNsaWRlLWNvbnRlbnQiPjxsaT48YSBocmVmPSIvcGFydGljdWxhcl83OTk0My5odG1sIiB0YXJnZXQ9Il9ibGFuayI+PGltZyBzcmM9Ii91cGxvYWRmaWxlcy9zaW5haW1nLzIwMTgtMDMvMjAxODAzMjEwMTM0OTIwMDEyNTAxMTM2LmpwZyIgd2lkdGg9IjI5NyIgaGVpZ2h0PSIxODEiIGFsdD0i5b635bCU5rOi54m5572X5Yay5LiJ6L+e5Yag5aOu5Li+IOi/iOmYv+Wvhui1m+acm+WGjea8lOaWsOiAgeWvueWGsyIgLz48c3Bhbj4g5b635bCU5rOi54m5572X5Yay5LiJ6L+e5Yag5aOu5Li+IOi/iOmYv+Wvhui1m+acm+WGjea8lOaWsOiAgeWvueWGszwvc3Bhbj48L2E+IDwvbGk+PGxpPjxhIGhyZWY9Ii9wYXJ0aWN1bGFyXzc5Njg1Lmh0bWwiIHRhcmdldD0iX2JsYW5rIj48aW1nIHNyYz0iL3VwbG9hZGZpbGVzL3NpbmFpbWcvMjAxOC0wMy8yMDE4MDMxNjA2MzkzMzY2Nzg3NTAyMzQuanBnIiB3aWR0aD0iMjk3IiBoZWlnaHQ9IjE4MSIgYWx0PSLmoZHliIfmlq/vvJrmm7zogZTpnZ7miJHogYzkuJrnlJ/mtq/mnKvnq5kg5Y6L5Yqb6LaK5aSn5oiR6Lii5b6X6LaK5aW9IiAvPjxzcGFuPiDmoZHliIfmlq/vvJrmm7zogZTpnZ7miJHogYzkuJrnlJ/mtq/mnKvnq5kg5Y6L5Yqb6LaK5aSn5oiR6Lii5b6X6LaK5aW9PC9zcGFuPjwvYT4gPC9saT48bGk+PGEgaHJlZj0iL3BhcnRpY3VsYXJfNzg4MTIuaHRtbCIgdGFyZ2V0PSJfYmxhbmsiPjxpbWcgc3JjPSIvdXBsb2FkZmlsZXMvc2luYWltZy8yMDE4LTAyLzIwMTgwMjI3MDA0OTI4NjIzNTAwMDIwNC5qcGciIHdpZHRoPSIyOTciIGhlaWdodD0iMTgxIiBhbHQ9IuWkmueJuXZz5aWl5qC85pav5aCh5YmN556777ya5LqJNOi/nuiDnCDlt6nlm7rnrKzkuozmjpLkvY0iIC8+PHNwYW4+IOWkmueJuXZz5aWl5qC85pav5aCh5YmN556777ya5LqJNOi/nuiDnCDlt6nlm7rnrKzkuozmjpLkvY08L3NwYW4+PC9hPiA8L2xpPjxsaT48YSBocmVmPSIvcGFydGljdWxhcl83ODUwNS5odG1sIiB0YXJnZXQ9Il9ibGFuayI+PGltZyBzcmM9Ii9VcGxvYWRGaWxlcy9TaW5haW1nLzIwMTgwMi8yMDE4MDIyMDAwNDYyODMwNDUwMDA1MDYuanBnIiB3aWR0aD0iMjk3IiBoZWlnaHQ9IjE4MSIgYWx0PSLpq5jmuIXlm77vvJrlnY7liIDmjoDooaPpga7pnaLmjqnlpLHmnJsg5Zu957Gz5LyX5bCG5Z6C5aS05Lin5rCUIiAvPjxzcGFuPiDpq5jmuIXlm77vvJrlnY7liIDmjoDooaPpga7pnaLmjqnlpLHmnJsg5Zu957Gz5LyX5bCG5Z6C5aS05Lin5rCUPC9zcGFuPjwvYT4gPC9saT48bGk+PGEgaHJlZj0iL3BhcnRpY3VsYXJfNzgyNjQuaHRtbCIgdGFyZ2V0PSJfYmxhbmsiPjxpbWcgc3JjPSIvVXBsb2FkRmlsZXMvU2luYWltZy8yMDE4MDIvMjAxODAyMTIwMDIyMDk0MjYyNTA3MjIuanBnIiB3aWR0aD0iMjk3IiBoZWlnaHQ9IjE4MSIgYWx0PSLmi5zku4Hor4TliIbvvJrmr5Tovr7lsJTnqYbli5LmnIDmiqLnnLwgSue9l+WNmumYv+a7leiOt+S9juWIhiIgLz48c3Bhbj4g5ouc5LuB6K+E5YiG77ya5q+U6L6+5bCU56mG5YuS5pyA5oqi55y8IErnvZfljZrpmL/mu5XojrfkvY7liIY8L3NwYW4+PC9hPiA8L2xpPjwvdWw+PHVsIGNsYXNzPSJKUS1zbGlkZS1uYXYiPjxsaT4xPC9saT48bGk+MjwvbGk+PGxpPjM8L2xpPjxsaT40PC9saT48bGk+NTwvbGk+PC91bD5kAgkPFgIfAgX3FjxoMT48YSBocmVmPSIvcGFydGljdWxhcl83OTk0OC5odG1sIiB0YXJnZXQ9Il9ibGFuayIgdGl0bGU9IuW+t+Wbvei1my3kuIHkv4rmmZbovbDljZXmnYbnoLTnmb4gNS0y6IOc5rKD5bCU6aG/5oy66L+b5YWr5by6Ij7lvrflm73otZst5LiB5L+K5pmW6L2w5Y2V5p2G56C055m+IDUtMuiDnOayg+WwlOmhv+aMuui/m+WFq+W8ujwvYT48L2gxPiA8aDI+PGEgaHJlZj0iL3BhcnRpY3VsYXJfNzk5NTYuaHRtbCIgdGFyZ2V0PSJfYmxhbmsiIHRpdGxlPSLmnKwt5oi057u05pav5ZCR5q2m56OK57qm5oiYIOatpuejiu+8muS7peatpuS8muWPi+aJv+iSmei1kOaVme+8gSI+5pysLeaItOe7tOaWr+WQkeatpuejiue6puaImCDmrabno4rvvJrku6XmrabkvJrlj4vmib/okpnotZDmlZnvvIE8L2E+PGEgaHJlZj0iL3BhcnRpY3VsYXJfNzk5MjEuaHRtbCIgdGFyZ2V0PSJfYmxhbmsiIHRpdGxlPSLlhq/mvYfpnIbvvJrmm77lr7npmLXov4dj572X6IuP5Lqa6Zu35pavIOW+iOacn+W+hei3n+i0neWwlOS6pOaJiyI+5Yav5r2H6ZyG77ya5pu+5a+56Zi16L+HY+e9l+iLj+S6mumbt+aWryDlvojmnJ/lvoXot5/otJ3lsJTkuqTmiYs8L2E+PGEgaHJlZj0iL3BhcnRpY3VsYXJfNzk5NDEuaHRtbCIgdGFyZ2V0PSJfYmxhbmsiIHRpdGxlPSJFU1BO5pyA5YW357uf5rK75Yqb5qac6Zq+5pyN5LyXIOenkeavlOiPsumxvOe6s+i+vuWwlOS9leS7peiQvemAie+8nyI+RVNQTuacgOWFt+e7n+ayu+WKm+amnOmavuacjeS8lyDnp5Hmr5Toj7LpsbznurPovr7lsJTkvZXku6XokL3pgInvvJ88L2E+PGEgaHJlZj0iL3BhcnRpY3VsYXJfNzk4OTguaHRtbCIgdGFyZ2V0PSJfYmxhbmsiIHRpdGxlPSLng63liLrnnJ/moLjmiJDopb/otoXnjI7niakg5Li56bqm5Li75biF77ya5LuW6IO956uL6Laz5LqO55qH6amsIj7ng63liLrnnJ/moLjmiJDopb/otoXnjI7niakg5Li56bqm5Li75biF77ya5LuW6IO956uL6Laz5LqO55qH6amsPC9hPjwvaDI+PGRpdiBjbGFzcz0iaHIiPjwvZGl2PjxoMT48YSBocmVmPSIvcGFydGljdWxhcl83OTkyNy5odG1sIiB0YXJnZXQ9Il9ibGFuayIgdGl0bGU9IuS4reeUsuinguWvn++8muWkp+i/nuiQvemthOWMl+aOp+mHkemdtOelnuWLhyDmooXljr/ku43mnKrnoLTom4siPuS4reeUsuinguWvn++8muWkp+i/nuiQvemthOWMl+aOp+mHkemdtOelnuWLhyDmooXljr/ku43mnKrnoLTom4s8L2E+PC9oMT4gPGgyPjxhIGhyZWY9Ii9wYXJ0aWN1bGFyXzc5OTYwLmh0bWwiIHRhcmdldD0iX2JsYW5rIiB0aXRsZT0i5p2O55uI6I656YC85Ye65pyA5by66YeR6L2v5pmvIOayquWls+aOkuiZjuWPo+aLlOeJmemdoOW+l+aYr+WluSI+5p2O55uI6I656YC85Ye65pyA5by66YeR6L2v5pmvIOayquWls+aOkuiZjuWPo+aLlOeJmemdoOW+l+aYr+WluTwvYT48YSBocmVmPSIvcGFydGljdWxhcl83OTg4OC5odG1sIiB0YXJnZXQ9Il9ibGFuayIgdGl0bGU9IuiZvei0peeKueiNo++8geWMl+S6rOS8l+WwhuS6kuebuOWLieWKsSDosaroqIDnuqbmiJjkupTmo7Xmnb4iPuiZvei0peeKueiNo++8geWMl+S6rOS8l+WwhuS6kuebuOWLieWKsSDosaroqIDnuqbmiJjkupTmo7Xmnb48L2E+PGEgaHJlZj0iL3BhcnRpY3VsYXJfNzk5MzAuaHRtbCIgdGFyZ2V0PSJfYmxhbmsiIHRpdGxlPSLkuK3nlLLnu7zov7At5rC45piMMy0w5Lik6L+e6IOcIOavheiFvjItM+WNk+WwlCDmooXlt54xLTAiPuS4reeUsue7vOi/sC3msLjmmIwzLTDkuKTov57og5wg5q+F6IW+Mi0z5Y2T5bCUIOaiheW3njEtMDwvYT48YSBocmVmPSIvcGFydGljdWxhcl83OTg4Ny5odG1sIiB0YXJnZXQ9Il9ibGFuayIgdGl0bGU9IuS6rOWqkui1nuadsOWFi+mAiueOh+mYn+WPjeaJke+8muacieW3heWzsOmprOW4g+mHjOeahOW9seWtkCI+5Lqs5aqS6LWe5p2w5YWL6YCK546H6Zif5Y+N5omR77ya5pyJ5beF5bOw6ams5biD6YeM55qE5b2x5a2QPC9hPjwvaDI+PGRpdiBjbGFzcz0iaHIiPjwvZGl2PjxoMT48YSBocmVmPSIvcGFydGljdWxhcl83OTkzNS5odG1sIiB0YXJnZXQ9Il9ibGFuayIgdGl0bGU9Iuefs+Wuh+Wlh++8muayoeacieS4jeWwiumHjeael+S4uSDluKboioLlpY/nmoTmnIvlj4vor7flgZzkuIDlgZwiPuefs+Wuh+Wlh++8muayoeacieS4jeWwiumHjeael+S4uSDluKboioLlpY/nmoTmnIvlj4vor7flgZzkuIDlgZw8L2E+PC9oMT4gPGgyPjxhIGhyZWY9Ii9wYXJ0aWN1bGFyXzc5OTAyLmh0bWwiIHRhcmdldD0iX2JsYW5rIiB0aXRsZT0i5pud5pu86IGU5a+75Y+z5ZCO5Y2r55uv5LiK6LSd6I6x5p6XIOephuW4heimgeaKoua4qeagvOeIseWwhiI+5pud5pu86IGU5a+75Y+z5ZCO5Y2r55uv5LiK6LSd6I6x5p6XIOephuW4heimgeaKoua4qeagvOeIseWwhjwvYT48YSBocmVmPSIvcGFydGljdWxhcl83OTkwNC5odG1sIiB0YXJnZXQ9Il9ibGFuayIgdGl0bGU9Iueah+mprOmdkuiureernuS6ieS4peiLm++8nyDlt7Tmlq/lhYvmlq/vvJrkuLrkuobnlJ/lrZjogIzmiJgiPueah+mprOmdkuiureernuS6ieS4peiLm++8nyDlt7Tmlq/lhYvmlq/vvJrkuLrkuobnlJ/lrZjogIzmiJg8L2E+PGEgaHJlZj0iL3BhcnRpY3VsYXJfNzk4ODYuaHRtbCIgdGFyZ2V0PSJfYmxhbmsiIHRpdGxlPSLnsqTlqpLvvJrluIPmi4nliIflpoLlpKnnpZ7kuIvlh6Eg5bm/5Lic6ZyA5bC95b+r5b+Y5o6J5aSx5YipIj7nsqTlqpLvvJrluIPmi4nliIflpoLlpKnnpZ7kuIvlh6Eg5bm/5Lic6ZyA5bC95b+r5b+Y5o6J5aSx5YipPC9hPjxhIGhyZWY9Ii9wYXJ0aWN1bGFyXzc5OTM0Lmh0bWwiIHRhcmdldD0iX2JsYW5rIiB0aXRsZT0i5Lul6I636IOc5aS65Yag5ZCR5YG25YOP6Ie05pWsIOefs+Wuh+Wlh+WwhuaIkOS4i+S4gOS4quael+S4ue+8nyI+5Lul6I636IOc5aS65Yag5ZCR5YG25YOP6Ie05pWsIOefs+Wuh+Wlh+WwhuaIkOS4i+S4gOS4quael+S4ue+8nzwvYT48L2gyPjxkaXYgY2xhc3M9ImhyIj48L2Rpdj5kAgsPFgIfAgUJ5Lit5Zu95p2vZAINDxYCHwIFNzxhIGhyZWY9Jy8yNl83dGlhbl8xOTA1XzAuaHRtbCcgdGFyZ2V0PV9ibGFuaz5jY3R2NTwvYT5kAg8PFgIfAgXoBzxsaT4wMy0yMSAxMDozMCA8YSBocmVmPSJodHRwOi8vd3d3Lnh1bmJhbGwuY29tL2Jha2JhbGxfMzQuaHRtbCIgY2xhc3M9J3N0cnR2bGknIHRpdGxlPSLngavnrq0gVlMg5byA5ouT6ICFIiB0YXJnZXQ9Il9ibGFuayI+54Gr566tIFZTIOW8gOaLk+iAhTwvYT4gWzxhIGhyZWY9IjM0Xzd0aWFuXzE5MDVfMC5odG1sIiA+6KeG6aKRPC9hPl08L2xpPjxsaT4wMy0yMSAxOTozNSA8YSBocmVmPSJodHRwOi8vd3d3Lnh1bmJhbGwuY29tL3RleHRuZXdsYW5fMzEuaHRtbCIgY2xhc3M9J3N0cnR2bGknIHRpdGxlPSLmt7HlnLMgVlMg5bm/5Y6mIiB0YXJnZXQ9Il9ibGFuayI+5rex5ZyzIFZTIOW5v+WOpjwvYT4gWzxhIGhyZWY9IjMxXzd0aWFuXzE5MThfMC5odG1sIiA+6KeG6aKRPC9hPl08L2xpPjxsaT4wMy0yMiAxOTozNSA8YSBocmVmPSJodHRwOi8vd3d3Lnh1bmJhbGwuY29tL3RleHRuZXdsYW5fMjUuaHRtbCIgY2xhc3M9J3N0cnR2bGknIHRpdGxlPSLljJfkuqwgVlMg6L695a6BIiB0YXJnZXQ9Il9ibGFuayI+5YyX5LqsIFZTIOi+veWugTwvYT4gWzxhIGhyZWY9IjI1Xzd0aWFuXzE5MThfMC5odG1sIiA+6KeG6aKRPC9hPl08L2xpPjxsaT4wMy0yMiAxOTozNSA8YSBocmVmPSJodHRwOi8vd3d3Lnh1bmJhbGwuY29tL3hmb290b25saW5lXzI2Lmh0bWwiIGNsYXNzPSdzdHJ0dmxpJyB0aXRsZT0i5Lit5Zu9IFZTIOWogeWwlOWjqyIgdGFyZ2V0PSJfYmxhbmsiPuS4reWbvSBWUyDlqIHlsJTlo6s8L2E+IFs8YSBocmVmPSIyNl83dGlhbl8xOTA1XzAuaHRtbCIgPuinhumikTwvYT5dPC9saT48bGk+MDMtMjQgMTA6MDAgPGEgaHJlZj0iaHR0cDovL3d3dy54dW5iYWxsLmNvbS9iYWtiYWxsXzE3Lmh0bWwiIGNsYXNzPSdzdHJ0dmxpJyB0aXRsZT0i5Yev5bCU54m55Lq6IFZTIOW8gOaLk+iAhSIgdGFyZ2V0PSJfYmxhbmsiPuWHr+WwlOeJueS6uiBWUyDlvIDmi5PogIU8L2E+IFs8YSBocmVmPSIxN183dGlhbl8xOTA1XzAuaHRtbCIgPuinhumikTwvYT5dPC9saT5kAhEPFgIfAgUT5Lit5Zu9IFZTIOWogeWwlOWjq2QCFQ8PFgIeBFRleHQFJOaCqOWmguS9leeci+W+heWlpeeZu+WKoOebn+eDreeBq++8n2RkAhcPZBYCAgEPEA8WAh4LXyFEYXRhQm91bmRnZBAVAyfng63ngavlroznvo7lvJXmj7TvvIzkuInov57lhqDkuI3nlKjmhIEq6LWM5Y2a5byP562+57qm77yM5aWl55m75Lyk55eF5piv5pyq55+l5pWwKuWlpeeZu+aKseWkp+iFv++8jOWOu+eDreeBq+e6r+Wxnua3t+aIkuaMhxUDEjIwMTItNi0yNiAxNjozMToxNRIyMDEyLTYtMjYgMTY6MzI6MTkSMjAxMi02LTI2IDE2OjMyOjIwFCsDA2dnZ2RkAhsPFgQfAgXWATxhIGhyZWY9J2h0dHA6Ly93d3cueHVuYmFsbC5jb20vJyB0YXJnZXQ9Il9ibGFuayI+PGltZyBhbHQ9J+WbvueJhycgc3JjPSdodHRwOi8vemhpYmFsbC5jb206ODA4Mi9VcGxvYWRGaWxlcy90dXBpYW4vaDE0LmpwZycgc3R5bGU9IndpZHRoOjk2MHB4OyBoZWlnaHQ6NTBweDsgZmxvYXQ6IGxlZnQ7IG1hcmdpbi1yaWdodDogM3B4OyBtYXJnaW4tdG9wOjNweDsiIC8+PC9hPiAeB1Zpc2libGVnZAIdDxYCHwIF1BU8bGk+PGEgaHJlZj0iL3BhcnRpY3VsYXJfNzk5MTAuaHRtbCIgdGFyZ2V0PSJfYmxhbmsiIHRpdGxlPSLlsKTmlofmrLLliqDlhaXotavlhYvmiZjkuonlpLrmiJgg56eR6ZqG6Zif6ZW/5LuK5aSP5Y675aSE5oiQ6L+3Ij7lsKTmlofmrLLliqDlhaXotavlhYvmiZjkuonlpLrmiJgg56eR6ZqG6Zif6ZW/5LuK5aSP5Y675aSE5oiQ6L+3PC9hPjwvbGk+PGxpPjxhIGhyZWY9Ii9wYXJ0aWN1bGFyXzc5ODk4Lmh0bWwiIHRhcmdldD0iX2JsYW5rIiB0aXRsZT0i54Ot5Yi655yf5qC45oiQ6KW/6LaF54yO54mpIOS4uem6puS4u+W4he+8muS7luiDveeri+i2s+S6jueah+mprCI+54Ot5Yi655yf5qC45oiQ6KW/6LaF54yO54mpIOS4uem6puS4u+W4he+8muS7luiDveeri+i2s+S6jueah+mprDwvYT48L2xpPjxsaT48YSBocmVmPSIvcGFydGljdWxhcl83OTkwNS5odG1sIiB0YXJnZXQ9Il9ibGFuayIgdGl0bGU9Iuilv+WqkuWYsuiuveilv+iSmeWwvO+8muWkjeWItuWfg+aihemHjOigouaLmyDlip/liKnogIXkuI3og73mgLvljaDkvr/lrpwiPuilv+WqkuWYsuiuveilv+iSmeWwvO+8muWkjeWItuWfg+aihemHjOigouaLmyDlip/liKnogIXkuI3og73mgLs8L2E+PC9saT48bGk+PGEgaHJlZj0iL3BhcnRpY3VsYXJfNzk5MTIuaHRtbCIgdGFyZ2V0PSJfYmxhbmsiIHRpdGxlPSLlhqznqpfljZbmjonmiIjpuqbmlq/lkI7ni7zloKHoh6rnlLHokL3kvZMg572q6Iej5Li7566h5ouS57ud6IOM6ZSFIj7lhqznqpfljZbmjonmiIjpuqbmlq/lkI7ni7zloKHoh6rnlLHokL3kvZMg572q6Iej5Li7566h5ouS57ud6IOMPC9hPjwvbGk+PGxpPjxhIGhyZWY9Ii9wYXJ0aWN1bGFyXzc5OTQ5Lmh0bWwiIHRhcmdldD0iX2JsYW5rIiB0aXRsZT0i5LiA5pa55a6j5biD5YmN55qH6ams5Li75biF5LiK5Lu7IOabvueOh+mYn+Wkuuilv+eUsivotoXnuqfmna8iPuS4gOaWueWuo+W4g+WJjeeah+mprOS4u+W4heS4iuS7uyDmm77njofpmJ/lpLropb/nlLIr6LaF57qn5p2vPC9hPjwvbGk+PGxpPjxhIGhyZWY9Ii9wYXJ0aWN1bGFyXzc5OTAyLmh0bWwiIHRhcmdldD0iX2JsYW5rIiB0aXRsZT0i5pud5pu86IGU5a+75Y+z5ZCO5Y2r55uv5LiK6LSd6I6x5p6XIOephuW4heimgeaKoua4qeagvOeIseWwhiI+5pud5pu86IGU5a+75Y+z5ZCO5Y2r55uv5LiK6LSd6I6x5p6XIOephuW4heimgeaKoua4qeagvOeIseWwhjwvYT48L2xpPjxsaT48YSBocmVmPSIvcGFydGljdWxhcl83OTkwOC5odG1sIiB0YXJnZXQ9Il9ibGFuayIgdGl0bGU9IuW3tOiQqOWwhuWGsui1m+WtozEwMOWIhuWkuuWGoOe6quW9lSDmrKfmtLLku4XkupTpmJ/mnInmnJvlgZrliLAiPuW3tOiQqOWwhuWGsui1m+WtozEwMOWIhuWkuuWGoOe6quW9lSDmrKfmtLLku4XkupTpmJ/mnInmnJvlgZrliLA8L2E+PC9saT48bGk+PGEgaHJlZj0iL3BhcnRpY3VsYXJfNzk5MDkuaHRtbCIgdGFyZ2V0PSJfYmxhbmsiIHRpdGxlPSLmm51j572X5bCG55WZ5Yqb5qyn5Yag6IGU6LWbIOS4jeS8muWFqOWKm+S6ieilv+eUsumHkemdtOWlliI+5pudY+e9l+WwhueVmeWKm+asp+WGoOiBlOi1myDkuI3kvJrlhajlipvkuonopb/nlLLph5HpnbTlpZY8L2E+PC9saT48bGk+PGEgaHJlZj0iL3BhcnRpY3VsYXJfNzk5MDAuaHRtbCIgdGFyZ2V0PSJfYmxhbmsiIHRpdGxlPSLkvZDmi4nvvJrlrZTokoLkuI3kvJrnprvlvIDliIflsJTopb8g6JOd5Yab6IO95aSf5pGG6ISx5Zuw5aKDIj7kvZDmi4nvvJrlrZTokoLkuI3kvJrnprvlvIDliIflsJTopb8g6JOd5Yab6IO95aSf5pGG6ISx5Zuw5aKDPC9hPjwvbGk+PGxpPjxhIGhyZWY9Ii9wYXJ0aWN1bGFyXzc5OTA0Lmh0bWwiIHRhcmdldD0iX2JsYW5rIiB0aXRsZT0i55qH6ams6Z2S6K6t56ue5LqJ5Lil6Iub77yfIOW3tOaWr+WFi+aWr++8muS4uuS6hueUn+WtmOiAjOaImCI+55qH6ams6Z2S6K6t56ue5LqJ5Lil6Iub77yfIOW3tOaWr+WFi+aWr++8muS4uuS6hueUn+WtmOiAjOaImDwvYT48L2xpPjxsaT48YSBocmVmPSIvcGFydGljdWxhcl83OTkwMS5odG1sIiB0YXJnZXQ9Il9ibGFuayIgdGl0bGU9IuWQjeWuv++8muiTneWGm+imgeaOpeWPl+mYv+aJjuWwlOeahOKAnOWEv+eah+aipuKAne+8geW5tumdnuS4jeWPr+abv+S7oyI+5ZCN5a6/77ya6JOd5Yab6KaB5o6l5Y+X6Zi/5omO5bCU55qE4oCc5YS/55qH5qKm4oCd77yB5bm26Z2e5LiN5Y+vPC9hPjwvbGk+PGxpPjxhIGhyZWY9Ii9wYXJ0aWN1bGFyXzc5OTA2Lmh0bWwiIHRhcmdldD0iX2JsYW5rIiB0aXRsZT0i5pWy6K+I6Zeo5Li76KeS5Li75Yqo56S65aW9ICDmnKzms73pqazlm57lupTvvJrmlLblpb3kvaDnmoTmiYvlkKfvvIEiPuaVsuiviOmXqOS4u+inkuS4u+WKqOekuuWlvSAg5pys5rO96ams5Zue5bqU77ya5pS25aW95L2g55qE5omL5ZCnPC9hPjwvbGk+PGxpPjxhIGhyZWY9Ii9wYXJ0aWN1bGFyXzc5OTA3Lmh0bWwiIHRhcmdldD0iX2JsYW5rIiB0aXRsZT0i55qH6amsNjAwMOS4h+aKpeS7t+W3tOilv+WbvemXqCDku5bog73orqnkurrlv5jorrDljaHopb8/Ij7nmofpqaw2MDAw5LiH5oql5Lu35be06KW/5Zu96ZeoIOS7luiDveiuqeS6uuW/mOiusOWNoeilvz88L2E+PC9saT48bGk+PGEgaHJlZj0iL3BhcnRpY3VsYXJfNzk5MTEuaHRtbCIgdGFyZ2V0PSJfYmxhbmsiIHRpdGxlPSLlvrfnlLLkuIDml6Xor7st5pyA5L2z6Zi15a655ouc5LuB5peg5Lq65YWl6YCJIOW8oOeOieWugeacquadpea4uuiMqyI+5b6355Sy5LiA5pel6K+7LeacgOS9s+mYteWuueaLnOS7geaXoOS6uuWFpemAiSDlvKDnjonlroHmnKrmnaXmuLo8L2E+PC9saT5kAh8PFgIfAgWYCCAgIDxkaXYgY2xhc3M9Im1vZC1oZCAiIHN0eWxlPSJ3aWR0aDogMjcxcHg7bWFyZ2luLWxlZnQ6IDhweDsiID4gICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8aDQ+PGEgaHJlZj0iaHR0cDovL3d3dy54dW5iYWxsLmNvbS9kb3duX2xpc3QuYXNweD9pZD0xNSIgY2xhc3M9InR4dC1nbnpxIiB0YXJnZXQ9Il9ibGFuayI+5Zu95YaF6Laz55CDPC9hPjwvaDQ+ICAgICAgICAgICAgICAgICAgICAgICAgICAgIDwvZGl2PjxhIHRhcmdldD0iX2JsYW5rIiBocmVmPSIvcGFydGljdWxhcl83OTI2OC5odG1sIiB0aXRsZT0i5bqT6bif56a76Zif5Yip54mp5rWmNeWPmOWMlu+8muiQqOaLiei1q+eOsOixoee6p+ihqOeOsCDnpZ7plIvlj5jmoLjlv4MiIGNsYXNzPSJ2aWRlby1pIGZsIj48aW1nIHdpZHRoPSIxMzBweCIgaGVpZ2h0PSI5MXB4IiBhbHQ9IuW6k+m4n+emu+mYn+WIqeeJqea1pjXlj5jljJbvvJrokKjmi4notavnjrDosaHnuqfooajnjrAg56We6ZSL5Y+Y5qC45b+DIiBzcmM9Ii91cGxvYWRmaWxlcy9zaW5haW1nLzIwMTgtMDMvMjAxODAzMDgwMDMyMzU1OTYyNTAwNzc1LmpwZyIgIC8+IDxzcGFuIGNsYXNzPSJiZyI+PC9zcGFuPjxzcGFuIGNsYXNzPSJ0aXRsZSI+5bqT6bif56a76Zif5Yip54mp5rWmNeWPmOWMlu+8muiQqDwvc3Bhbj48L2E+IDxhIHRhcmdldD0iX2JsYW5rIiBocmVmPSIvcGFydGljdWxhcl83ODUyNy5odG1sIiB0aXRsZT0i5b6355Sy57u86L+wLeaLnOS7gTEw6L+e6IOc6aKG6LeRIOWkmueJueiSmeW+t+WNh+iHs+asoeW4rSIgY2xhc3M9InZpZGVvLWkgZmwiPjxpbWcgd2lkdGg9IjEzMHB4IiBoZWlnaHQ9IjkxcHgiIGFsdD0i5b6355Sy57u86L+wLeaLnOS7gTEw6L+e6IOc6aKG6LeRIOWkmueJueiSmeW+t+WNh+iHs+asoeW4rSIgc3JjPSIvdXBsb2FkZmlsZXMvc2luYWltZy8yMDE4LTAyLzIwMTgwMjIwMDA0NzQzMDIzMjUwMDc3OS5qcGciICAvPiA8c3BhbiBjbGFzcz0iYmciPjwvc3Bhbj48c3BhbiBjbGFzcz0idGl0bGUiPuW+t+eUsue7vOi/sC3mi5zku4ExMOi/nuiDnOmihui3kSA8L3NwYW4+PC9hPiBkAiEPFgIfAgWPETxsaT48YSBocmVmPSIvcGFydGljdWxhcl83OTk1My5odG1sIiB0YXJnZXQ9Il9ibGFuayIgdGl0bGU9IumHjOearuiwg+S+g+WQieagvOaWrzrmr5TotZvkuIrlkJfvvJ/luIzmnJvog73lpI3liLbnkIPlkZjovonnhYwiPumHjOearuiwg+S+g+WQieagvOaWrzrmr5TotZvkuIrlkJfvvJ/luIzmnJvog73lpI3liLbnkIPlkZjovonnhYw8L2E+PC9saT48bGk+PGEgaHJlZj0iL3BhcnRpY3VsYXJfNzk5NTQuaHRtbCIgdGFyZ2V0PSJfYmxhbmsiIHRpdGxlPSLph4znmq7vvJrmrabno4rlm73lrrbpmJ/ooajnjrDpnZ7kuIDloYzns4rmtoIg6YOR5pm65Zug5Lyk57y65bitIj7ph4znmq7vvJrmrabno4rlm73lrrbpmJ/ooajnjrDpnZ7kuIDloYzns4rmtoIg6YOR5pm65Zug5Lyk57y65bitPC9hPjwvbGk+PGxpPjxhIGhyZWY9Ii9wYXJ0aWN1bGFyXzc5OTI1Lmh0bWwiIHRhcmdldD0iX2JsYW5rIiB0aXRsZT0i5Lit55Sy56ysMui9ruWFs+mUruivjTrlpKfov57pga3muoPotKUg6L696Laz5pS26I635oSa6KCi57qi54mMIj7kuK3nlLLnrKwy6L2u5YWz6ZSu6K+NOuWkp+i/numBrea6g+i0pSDovr3otrPmlLbojrfmhJrooKLnuqLniYw8L2E+PC9saT48bGk+PGEgaHJlZj0iL3BhcnRpY3VsYXJfNzk5MjcuaHRtbCIgdGFyZ2V0PSJfYmxhbmsiIHRpdGxlPSLkuK3nlLLop4Llr5/vvJrlpKfov57okL3prYTljJfmjqfph5HpnbTnpZ7li4cg5qKF5Y6/5LuN5pyq56C06JuLIj7kuK3nlLLop4Llr5/vvJrlpKfov57okL3prYTljJfmjqfph5HpnbTnpZ7li4cg5qKF5Y6/5LuN5pyq56C06JuLPC9hPjwvbGk+PGxpPjxhIGhyZWY9Ii9wYXJ0aWN1bGFyXzc5OTUwLmh0bWwiIHRhcmdldD0iX2JsYW5rIiB0aXRsZT0i5o235YWL55S36Laz5Zug6aOe5py65pWF6Zqc5o6o6L+f5p2l5Y2OIDIy5pel5YeM5pmo5omN6IO95oq16L6+Ij7mjbflhYvnlLfotrPlm6Dpo57mnLrmlYXpmpzmjqjov5/mnaXljY4gMjLml6Xlh4zmmajmiY3og73mirXovr48L2E+PC9saT48bGk+PGEgaHJlZj0iL3BhcnRpY3VsYXJfNzk5NTEuaHRtbCIgdGFyZ2V0PSJfYmxhbmsiIHRpdGxlPSLlrZnnu6fmtbfvvJrkuK3lm73otrPnkIPlnKjlm7Dpmr7pmLbmrrUg5oS/5Li65o+Q6auY5re756CW5Yqg55OmIj7lrZnnu6fmtbfvvJrkuK3lm73otrPnkIPlnKjlm7Dpmr7pmLbmrrUg5oS/5Li65o+Q6auY5re756CW5Yqg55OmPC9hPjwvbGk+PGxpPjxhIGhyZWY9Ii9wYXJ0aWN1bGFyXzc5OTUyLmh0bWwiIHRhcmdldD0iX2JsYW5rIiB0aXRsZT0i5Yav5r2H6ZyG77ya5pyf5b6F6Lef6LSd5bCU5Lqk5omLIOWvueaJi+W8uuWKsuWOi+WKm+avlOS4rei2heWkpyI+5Yav5r2H6ZyG77ya5pyf5b6F6Lef6LSd5bCU5Lqk5omLIOWvueaJi+W8uuWKsuWOi+WKm+avlOS4rei2heWkpzwvYT48L2xpPjxsaT48YSBocmVmPSIvcGFydGljdWxhcl83OTk1Ni5odG1sIiB0YXJnZXQ9Il9ibGFuayIgdGl0bGU9IuacrC3miLTnu7Tmlq/lkJHmrabno4rnuqbmiJgg5q2m56OK77ya5Lul5q2m5Lya5Y+L5om/6JKZ6LWQ5pWZ77yBIj7mnKwt5oi057u05pav5ZCR5q2m56OK57qm5oiYIOatpuejiu+8muS7peatpuS8muWPi+aJv+iSmei1kOaVme+8gTwvYT48L2xpPjxsaT48YSBocmVmPSIvcGFydGljdWxhcl83OTk1Ny5odG1sIiB0YXJnZXQ9Il9ibGFuayIgdGl0bGU9IuW8oOeQs+iKg+WboOS8pOemu+mYn+aXoOe8mOS4reWbveadryDlm73otrPmmoLml6Dmi5vmlrDorqHliJIiPuW8oOeQs+iKg+WboOS8pOemu+mYn+aXoOe8mOS4reWbveadryDlm73otrPmmoLml6Dmi5vmlrDorqHliJI8L2E+PC9saT48bGk+PGEgaHJlZj0iL3BhcnRpY3VsYXJfNzk5MjAuaHRtbCIgdGFyZ2V0PSJfYmxhbmsiIHRpdGxlPSLlm73otrPorq3nu4MyNuWQjeeQg+WRmOWFqOWIsOm9kCDmnY7lrabpuY/lkLTmm6bnjovlpKfpm7fmhaLot5HmgaLlpI0iPuWbvei2s+iuree7gzI25ZCN55CD5ZGY5YWo5Yiw6b2QIOadjuWtpum5j+WQtOabpueOi+Wkp+mbt+aFoui3keaBouWkjTwvYT48L2xpPjxsaT48YSBocmVmPSIvcGFydGljdWxhcl83OTkxMy5odG1sIiB0YXJnZXQ9Il9ibGFuayIgdGl0bGU9IuWRqOaMuu+8muiwgei9u+inhuWkp+i/nuiwgeWwseS8muWQg+S6jyB1MjPouqvku7fomZrpq5jpnZ7lpb3kuosiPuWRqOaMuu+8muiwgei9u+inhuWkp+i/nuiwgeWwseS8muWQg+S6jyB1MjPouqvku7fomZrpq5jpnZ7lpb3kuos8L2E+PC9saT5kAiMPFgIfAgWlFDxhIHRhcmdldD0iX2JsYW5rIiBocmVmPSIvcGFydGljdWxhcl83OTgxOS5odG1sIiB0aXRsZT0i6KeG6aKRLUPnvZflpKflm5vllpzotJ3lsJTnoLTpl6gg55qH6amsNi0z5Yqb5aS65Li75Zy6Nei/nuiDnCIgY2xhc3M9InZpZGVvLWIgZmwiPjxpbWcgd2lkdGg9IjE0MHB4IiBoZWlnaHQ9IjEwNXB4IiBhbHQ9IuinhumikS1D572X5aSn5Zub5Zac6LSd5bCU56C06ZeoIOeah+mprDYtM+WKm+WkuuS4u+WcujXov57og5wiIHNyYz0iL1VwbG9hZEZpbGVzL1NpbmFpbWcvMjAxODAzLzIwMTgwMzIwMDEzMzQ2MDI2MjUwODUwLmpwZyIgIC8+IDxzcGFuIGNsYXNzPSJiZyI+PC9zcGFuPjxzcGFuIGNsYXNzPSJ0aXRsZSI+6KeG6aKRLUPnvZflpKflm5vllpzotJ3lsJTnoLTpl6ggPC9zcGFuPjxpIGNsYXNzPSJpY28tcGxheS1jIj5wbGF5PC9pPjwvYT4gPGEgdGFyZ2V0PSJfYmxhbmsiIGhyZWY9Ii9wYXJ0aWN1bGFyXzc5ODIwLmh0bWwiIHRpdGxlPSLop4bpopEt55m76LSd6I6x5Yqp5pS75qKF6KW/6L+e5Zy656C06ZeoIOW3tOiQqDItMOavleWwlOW3tOmEgiIgY2xhc3M9InZpZGVvLWIgZmwiPjxpbWcgd2lkdGg9IjE0MHB4IiBoZWlnaHQ9IjEwNXB4IiBhbHQ9IuinhumikS3nmbvotJ3ojrHliqnmlLvmooXopb/ov57lnLrnoLTpl6gg5be06JCoMi0w5q+V5bCU5be06YSCIiBzcmM9Ii9VcGxvYWRGaWxlcy9TaW5haW1nLzIwMTgwMy8yMDE4MDMyMDAxMzM2NDQ2Mzc1MDExNTUuanBnIiAgLz4gPHNwYW4gY2xhc3M9ImJnIj48L3NwYW4+PHNwYW4gY2xhc3M9InRpdGxlIj7op4bpopEt55m76LSd6I6x5Yqp5pS75qKF6KW/6L+e5Zy6PC9zcGFuPjxpIGNsYXNzPSJpY28tcGxheS1jIj5wbGF5PC9pPjwvYT4gPGEgdGFyZ2V0PSJfYmxhbmsiIGhyZWY9Ii9wYXJ0aWN1bGFyXzc5ODIxLmh0bWwiIHRpdGxlPSLop4bpopEt572X5qKF572X5Yqp5pS76I6r6Zu36K+656C06ZeoIOeUs+iKsTEtMOi0teW3nui1m+Wto+mmluiDnCIgY2xhc3M9InZpZGVvLWIgZmwiPjxpbWcgd2lkdGg9IjE0MHB4IiBoZWlnaHQ9IjEwNXB4IiBhbHQ9IuinhumikS3nvZfmooXnvZfliqnmlLvojqvpm7for7rnoLTpl6gg55Sz6IqxMS0w6LS15bee6LWb5a2j6aaW6IOcIiBzcmM9Ii9VcGxvYWRGaWxlcy9TaW5haW1nLzIwMTgwMy8yMDE4MDMyMDAxMzM3MDI0NTAwMDEwMjEuanBnIiAgLz4gPHNwYW4gY2xhc3M9ImJnIj48L3NwYW4+PHNwYW4gY2xhc3M9InRpdGxlIj7op4bpopEt572X5qKF572X5Yqp5pS76I6r6Zu36K+656C0PC9zcGFuPjxpIGNsYXNzPSJpY28tcGxheS1jIj5wbGF5PC9pPjwvYT4gPGEgdGFyZ2V0PSJfYmxhbmsiIGhyZWY9Ii9wYXJ0aWN1bGFyXzc5ODE4Lmh0bWwiIHRpdGxlPSLop4bpopEt5a+M5YqbVFbvvJrkvaDoi6Xnl7Tlv4PkuLrok53ooo0g5oiR5a6I5LiA6K+66IOc5Y2D6YeRIiBjbGFzcz0idmlkZW8tYiBmbCI+PGltZyB3aWR0aD0iMTQwcHgiIGhlaWdodD0iMTA1cHgiIGFsdD0i6KeG6aKRLeWvjOWKm1RW77ya5L2g6Iul55e05b+D5Li66JOd6KKNIOaIkeWuiOS4gOivuuiDnOWNg+mHkSIgc3JjPSIvVXBsb2FkRmlsZXMvU2luYWltZy8yMDE4MDMvMjAxODAzMjAwMTMzMDc1ODg3NTA5MDUuanBnIiAgLz4gPHNwYW4gY2xhc3M9ImJnIj48L3NwYW4+PHNwYW4gY2xhc3M9InRpdGxlIj7op4bpopEt5a+M5YqbVFbvvJrkvaDoi6Xnl7Tlv4PkuLo8L3NwYW4+PGkgY2xhc3M9Imljby1wbGF5LWMiPnBsYXk8L2k+PC9hPiA8YSB0YXJnZXQ9Il9ibGFuayIgaHJlZj0iL3BhcnRpY3VsYXJfNzk0ODAuaHRtbCIgdGl0bGU9IuinhumikS3kuK3nlLLpppbova7nlLPpkaswLTHkuI3mlYzljZPlsJQg6YGt5Lqa5Yag6ZO26Z2057ud5p2AIiBjbGFzcz0idmlkZW8tYiBmbCI+PGltZyB3aWR0aD0iMTQwcHgiIGhlaWdodD0iMTA1cHgiIGFsdD0i6KeG6aKRLeS4reeUsummlui9rueUs+mRqzAtMeS4jeaVjOWNk+WwlCDpga3kuprlhqDpk7bpnbTnu53mnYAiIHNyYz0iL1VwbG9hZEZpbGVzL1NpbmFpbWcvMjAxODAzLzIwMTgwMzEzMDExNDE0MDIxMDAwMDE5MS5qcGciICAvPiA8c3BhbiBjbGFzcz0iYmciPjwvc3Bhbj48c3BhbiBjbGFzcz0idGl0bGUiPuinhumikS3kuK3nlLLpppbova7nlLPpkaswLTHkuI3mlYw8L3NwYW4+PGkgY2xhc3M9Imljby1wbGF5LWMiPnBsYXk8L2k+PC9hPiA8YSB0YXJnZXQ9Il9ibGFuayIgaHJlZj0iL3BhcnRpY3VsYXJfNzk0ODEuaHRtbCIgdGl0bGU9IuinhumikS3ova7mjaLpmLXlrrnlubbpnZ7mlL7lvIPkuonog5wg5LiK5riv5YWL5pyN55ay5Yqz5Yqb5ou86JSa5bGx546w5LujIiBjbGFzcz0idmlkZW8tYiBmbCI+PGltZyB3aWR0aD0iMTQwcHgiIGhlaWdodD0iMTA1cHgiIGFsdD0i6KeG6aKRLei9ruaNoumYteWuueW5tumdnuaUvuW8g+S6ieiDnCDkuIrmuK/lhYvmnI3nlrLlirPlipvmi7zolJrlsbHnjrDku6MiIHNyYz0iL1VwbG9hZEZpbGVzL1NpbmFpbWcvMjAxODAzLzIwMTgwMzEzMDExNDE1MTkyODc1MDExMzEuanBnIiAgLz4gPHNwYW4gY2xhc3M9ImJnIj48L3NwYW4+PHNwYW4gY2xhc3M9InRpdGxlIj7op4bpopEt6L2u5o2i6Zi15a655bm26Z2e5pS+5byD5LqJPC9zcGFuPjxpIGNsYXNzPSJpY28tcGxheS1jIj5wbGF5PC9pPjwvYT4gZAIlDxYCHwECChYUZg9kFgJmDxUGABIyMDE4LzMvMjEgMTA6MzA6MDDwBCAgPHRhYmxlICBhbGlnbj0iY2VudGVyIiBzdHlsZT0id2lkdGg6MjA2cHg7Ij48dHI+PHRkIHN0eWxlPSJ0ZXh0LWFsaWduOnJpZ2h0OyB3aWR0aDo3MHB4OyBwYWRkaW5nOjBweDsiPueBq+eurTwvdGQ+PHRkIHN0eWxlPSJ3aWR0aDoyM3B4O2hlaWdodDoyM3B4O3BhZGRpbmc6MHB4OyI+PGltZyBhbHQ9J+eBq+eurScgd2lkdGg9JzIzcHgnICBoZWlnaHQ9JzIzcHgnIHNyYz0naHR0cDovL3poaWJhbGwuY29tOjgwODIvVXBsb2FkRmlsZXMvYmFsbHR5cGUvTl8yMDEyMTAwNzEwMjgxOC5qcGcnICAvPjwvdGQ+PHRkIHN0eWxlPSJ0ZXh0LWFsaWduOmNlbnRlcjt3aWR0aDoxOHB4O2hlaWdodDoyM3B4OyI+VlMJPC90ZD48dGQgc3R5bGU9IndpZHRoOjIzcHg7aGVpZ2h0OjIzcHg7cGFkZGluZzowcHg7Ij48aW1nIGFsdD0n5byA5ouT6ICFJyAgd2lkdGg9JzIzcHgnICBoZWlnaHQ9JzIzcHgnIHNyYz0naHR0cDovL3poaWJhbGwuY29tOjgwODIvVXBsb2FkRmlsZXMvYmFsbHR5cGUvTl8yMDEyMTAwNzEwMzA1NC5qcGcnICAvPjwvdGQ+CTx0ZCBzdHlsZT0id2lkdGg6NzBweDtoZWlnaHQ6MjNweDsgdGV4dC1hbGlnbjpsZWZ0O3BhZGRpbmc6MHB4OyI+5byA5ouT6ICFPC90ZD4JPC90cj48L3RhYmxlPgIzNMgCPGZvbnQgc3R5bGU9InBhZGRpbmctcmlnaHQ6IDZweDsgcGFkZGluZy1sZWZ0OiA2cHg7IiB0aXRsZT0i5L2T6IKy572RIj5jY3R2NSg8YSBocmVmPScvMzRfN3RpYW5fMTkwNV8wLmh0bWwnIHRhcmdldD0nX2JsYW5rJyB0aXRsZT0n5L2T6IKy55u05pKtJz43dGlhbjwvYT4pPC9mb250Pjxmb250IHN0eWxlPSJwYWRkaW5nLXJpZ2h0OiA2cHg7IHBhZGRpbmctbGVmdDogNnB4OyIgdGl0bGU9IuS9k+iCsue9kSI+Y2N0djUoPGEgaHJlZj0nLzM0X2h1YXNodV8xOTY5XzAuaHRtbCcgdGFyZ2V0PSdfYmxhbmsnIHRpdGxlPSfkvZPogrLnm7Tmkq0nPmh1YXNodTwvYT4pPC9mb250PlI8YSBocmVmPSdodHRwOi8vd3d3Lnh1bmJhbGwuY29tL2Jha2JhbGxfMzQuaHRtbCcgdGFyZ2V0PSJfYmxhbmsiPiDmloflrZfnm7Tmkq08L2E+ZAIBD2QWAmYPFQYHdHJzaG93MRIyMDE4LzMvMjEgMTY6MDA6MDAc5pil5YWw5p2v5Zu05qOL6LWbLeesrOS4gOi9rgIzM8oCPGZvbnQgc3R5bGU9InBhZGRpbmctcmlnaHQ6IDZweDsgcGFkZGluZy1sZWZ0OiA2cHg7IiB0aXRsZT0i5L2T6IKy572RIj5DQ1RWNSsoPGEgaHJlZj0nLzMzX2h1YXNodV8xOTg3XzAuaHRtbCcgdGFyZ2V0PSdfYmxhbmsnIHRpdGxlPSfkvZPogrLnm7Tmkq0nPmh1YXNodTwvYT4pPC9mb250Pjxmb250IHN0eWxlPSJwYWRkaW5nLXJpZ2h0OiA2cHg7IHBhZGRpbmctbGVmdDogNnB4OyIgdGl0bGU9IuS9k+iCsue9kSI+Q0NUVjUrKDxhIGhyZWY9Jy8zM183dGlhbl8xOTE4XzAuaHRtbCcgdGFyZ2V0PSdfYmxhbmsnIHRpdGxlPSfkvZPogrLnm7Tmkq0nPjd0aWFuPC9hPik8L2ZvbnQ+BuaaguaXoGQCAg9kFgJmDxUGABIyMDE4LzMvMjEgMTc6NDU6MDAr5LiW55WM6Iqx5qC35ruR5Yaw6ZSm5qCH6LWbLeWls+WNleefreiKguebrgIzMsoCPGZvbnQgc3R5bGU9InBhZGRpbmctcmlnaHQ6IDZweDsgcGFkZGluZy1sZWZ0OiA2cHg7IiB0aXRsZT0i5L2T6IKy572RIj5DQ1RWNSsoPGEgaHJlZj0nLzMyX2h1YXNodV8xOTg3XzAuaHRtbCcgdGFyZ2V0PSdfYmxhbmsnIHRpdGxlPSfkvZPogrLnm7Tmkq0nPmh1YXNodTwvYT4pPC9mb250Pjxmb250IHN0eWxlPSJwYWRkaW5nLXJpZ2h0OiA2cHg7IHBhZGRpbmctbGVmdDogNnB4OyIgdGl0bGU9IuS9k+iCsue9kSI+Q0NUVjUrKDxhIGhyZWY9Jy8zMl83dGlhbl8xOTE4XzAuaHRtbCcgdGFyZ2V0PSdfYmxhbmsnIHRpdGxlPSfkvZPogrLnm7Tmkq0nPjd0aWFuPC9hPik8L2ZvbnQ+BuaaguaXoGQCAw9kFgJmDxUGB3Ryc2hvdzESMjAxOC8zLzIxIDE5OjM1OjAw6wQgIDx0YWJsZSAgYWxpZ249ImNlbnRlciIgc3R5bGU9IndpZHRoOjIwNnB4OyI+PHRyPjx0ZCBzdHlsZT0idGV4dC1hbGlnbjpyaWdodDsgd2lkdGg6NzBweDsgcGFkZGluZzowcHg7Ij7msZ/oi488L3RkPjx0ZCBzdHlsZT0id2lkdGg6MjNweDtoZWlnaHQ6MjNweDtwYWRkaW5nOjBweDsiPjxpbWcgYWx0PSfmsZ/oi48nIHdpZHRoPScyM3B4JyAgaGVpZ2h0PScyM3B4JyBzcmM9J2h0dHA6Ly96aGliYWxsLmNvbTo4MDgyL1VwbG9hZEZpbGVzL2JhbGx0eXBlL05fMjAxMjEyMDIxNzQ2MzYuanBnJyAgLz48L3RkPjx0ZCBzdHlsZT0idGV4dC1hbGlnbjpjZW50ZXI7d2lkdGg6MThweDtoZWlnaHQ6MjNweDsiPlZTCTwvdGQ+PHRkIHN0eWxlPSJ3aWR0aDoyM3B4O2hlaWdodDoyM3B4O3BhZGRpbmc6MHB4OyI+PGltZyBhbHQ9J+WxseS4nCcgIHdpZHRoPScyM3B4JyAgaGVpZ2h0PScyM3B4JyBzcmM9J2h0dHA6Ly96aGliYWxsLmNvbTo4MDgyL1VwbG9hZEZpbGVzL2JhbGx0eXBlL05fMjAxMjExMjcxNjQ1NTkuanBlZycgIC8+PC90ZD4JPHRkIHN0eWxlPSJ3aWR0aDo3MHB4O2hlaWdodDoyM3B4OyB0ZXh0LWFsaWduOmxlZnQ7cGFkZGluZzowcHg7Ij7lsbHkuJw8L3RkPgk8L3RyPjwvdGFibGU+AjMwyAI8Zm9udCBzdHlsZT0icGFkZGluZy1yaWdodDogNnB4OyBwYWRkaW5nLWxlZnQ6IDZweDsiIHRpdGxlPSLkvZPogrLnvZEiPmNjdHY1KDxhIGhyZWY9Jy8zMF83dGlhbl8xOTA1XzAuaHRtbCcgdGFyZ2V0PSdfYmxhbmsnIHRpdGxlPSfkvZPogrLnm7Tmkq0nPjd0aWFuPC9hPik8L2ZvbnQ+PGZvbnQgc3R5bGU9InBhZGRpbmctcmlnaHQ6IDZweDsgcGFkZGluZy1sZWZ0OiA2cHg7IiB0aXRsZT0i5L2T6IKy572RIj5jY3R2NSg8YSBocmVmPScvMzBfaHVhc2h1XzE5NjlfMC5odG1sJyB0YXJnZXQ9J19ibGFuaycgdGl0bGU9J+S9k+iCsuebtOaSrSc+aHVhc2h1PC9hPik8L2ZvbnQ+BuaaguaXoGQCBA9kFgJmDxUGABIyMDE4LzMvMjEgMTk6MzU6MDDqBCAgPHRhYmxlICBhbGlnbj0iY2VudGVyIiBzdHlsZT0id2lkdGg6MjA2cHg7Ij48dHI+PHRkIHN0eWxlPSJ0ZXh0LWFsaWduOnJpZ2h0OyB3aWR0aDo3MHB4OyBwYWRkaW5nOjBweDsiPua3seWcszwvdGQ+PHRkIHN0eWxlPSJ3aWR0aDoyM3B4O2hlaWdodDoyM3B4O3BhZGRpbmc6MHB4OyI+PGltZyBhbHQ9J+a3seWcsycgd2lkdGg9JzIzcHgnICBoZWlnaHQ9JzIzcHgnIHNyYz0naHR0cDovL3poaWJhbGwuY29tOjgwODIvVXBsb2FkRmlsZXMvYmFsbHR5cGUvTl8yMDE4MDEyNTE4MjUzMS5qcGcnICAvPjwvdGQ+PHRkIHN0eWxlPSJ0ZXh0LWFsaWduOmNlbnRlcjt3aWR0aDoxOHB4O2hlaWdodDoyM3B4OyI+VlMJPC90ZD48dGQgc3R5bGU9IndpZHRoOjIzcHg7aGVpZ2h0OjIzcHg7cGFkZGluZzowcHg7Ij48aW1nIGFsdD0n5bm/5Y6mJyAgd2lkdGg9JzIzcHgnICBoZWlnaHQ9JzIzcHgnIHNyYz0naHR0cDovL3poaWJhbGwuY29tOjgwODIvVXBsb2FkRmlsZXMvYmFsbHR5cGUvTl8yMDE4MDEyNTE4NDYzNy5qcGcnICAvPjwvdGQ+CTx0ZCBzdHlsZT0id2lkdGg6NzBweDtoZWlnaHQ6MjNweDsgdGV4dC1hbGlnbjpsZWZ0O3BhZGRpbmc6MHB4OyI+5bm/5Y6mPC90ZD4JPC90cj48L3RhYmxlPgIzMcgGPGZvbnQgc3R5bGU9InBhZGRpbmctcmlnaHQ6IDZweDsgcGFkZGluZy1sZWZ0OiA2cHg7IiB0aXRsZT0i5L2T6IKy572RIj5DQ1RWNSsoPGEgaHJlZj0nLzMxX2h1YXNodV8xOTg3XzAuaHRtbCcgdGFyZ2V0PSdfYmxhbmsnIHRpdGxlPSfkvZPogrLnm7Tmkq0nPmh1YXNodTwvYT4pPC9mb250Pjxmb250IHN0eWxlPSJwYWRkaW5nLXJpZ2h0OiA2cHg7IHBhZGRpbmctbGVmdDogNnB4OyIgdGl0bGU9IuS9k+iCsue9kSI+5bm/5Lic5L2T6IKyKDxhIGhyZWY9Jy8zMV9nZHR2XzEyXzYwOS5odG1sJyB0YXJnZXQ9J19ibGFuaycgdGl0bGU9J+S9k+iCsuebtOaSrSc+Z2R0djwvYT4pPC9mb250Pjxmb250IHN0eWxlPSJwYWRkaW5nLXJpZ2h0OiA2cHg7IHBhZGRpbmctbGVmdDogNnB4OyIgdGl0bGU9IuS9k+iCsue9kSI+5bm/5Lic5L2T6IKyKDxhIGhyZWY9Jy8zMV83dGlhbl8yMDcwXzAuaHRtbCcgdGFyZ2V0PSdfYmxhbmsnIHRpdGxlPSfkvZPogrLnm7Tmkq0nPjd0aWFuPC9hPik8L2ZvbnQ+PGZvbnQgc3R5bGU9InBhZGRpbmctcmlnaHQ6IDZweDsgcGFkZGluZy1sZWZ0OiA2cHg7IiB0aXRsZT0i5L2T6IKy572RIj7lub/kuJzkvZPogrIoPGEgaHJlZj0nLzMxX2h1YXNodV8xODczXzAuaHRtbCcgdGFyZ2V0PSdfYmxhbmsnIHRpdGxlPSfkvZPogrLnm7Tmkq0nPmh1YXNodTwvYT4pPC9mb250Pjxmb250IHN0eWxlPSJwYWRkaW5nLXJpZ2h0OiA2cHg7IHBhZGRpbmctbGVmdDogNnB4OyIgdGl0bGU9IuS9k+iCsue9kSI+Q0NUVjUrKDxhIGhyZWY9Jy8zMV83dGlhbl8xOTE4XzAuaHRtbCcgdGFyZ2V0PSdfYmxhbmsnIHRpdGxlPSfkvZPogrLnm7Tmkq0nPjd0aWFuPC9hPik8L2ZvbnQ+UjxhIGhyZWY9J2h0dHA6Ly93d3cueHVuYmFsbC5jb20vdGV4dG5ld2xhbl8zMS5odG1sJyB0YXJnZXQ9Il9ibGFuayI+IOebtOaSremXtDwvYT5kAgUPZBYCZg8VBgd0cnNob3cxEjIwMTgvMy8yMSAyMjoxNTowMCvkuJbnlYzoirHmoLfmu5HlhrDplKbmoIfotZst5aWz5Y2V55+t6IqC55uuAjI5yAI8Zm9udCBzdHlsZT0icGFkZGluZy1yaWdodDogNnB4OyBwYWRkaW5nLWxlZnQ6IDZweDsiIHRpdGxlPSLkvZPogrLnvZEiPmNjdHY1KDxhIGhyZWY9Jy8yOV83dGlhbl8xOTA1XzAuaHRtbCcgdGFyZ2V0PSdfYmxhbmsnIHRpdGxlPSfkvZPogrLnm7Tmkq0nPjd0aWFuPC9hPik8L2ZvbnQ+PGZvbnQgc3R5bGU9InBhZGRpbmctcmlnaHQ6IDZweDsgcGFkZGluZy1sZWZ0OiA2cHg7IiB0aXRsZT0i5L2T6IKy572RIj5jY3R2NSg8YSBocmVmPScvMjlfaHVhc2h1XzE5NjlfMC5odG1sJyB0YXJnZXQ9J19ibGFuaycgdGl0bGU9J+S9k+iCsuebtOaSrSc+aHVhc2h1PC9hPik8L2ZvbnQ+BuaaguaXoGQCBg9kFgJmDxUGABEyMDE4LzMvMjIgOTozMDowMCjpmL/nurPmtbflp4blsI/puK0gVlMg5Y2h5bCU5Yqg6YeM54Gr54SwAjI4ygI8Zm9udCBzdHlsZT0icGFkZGluZy1yaWdodDogNnB4OyBwYWRkaW5nLWxlZnQ6IDZweDsiIHRpdGxlPSLkvZPogrLnvZEiPkNDVFY1Kyg8YSBocmVmPScvMjhfaHVhc2h1XzE5ODdfMC5odG1sJyB0YXJnZXQ9J19ibGFuaycgdGl0bGU9J+S9k+iCsuebtOaSrSc+aHVhc2h1PC9hPik8L2ZvbnQ+PGZvbnQgc3R5bGU9InBhZGRpbmctcmlnaHQ6IDZweDsgcGFkZGluZy1sZWZ0OiA2cHg7IiB0aXRsZT0i5L2T6IKy572RIj5DQ1RWNSsoPGEgaHJlZj0nLzI4Xzd0aWFuXzE5MThfMC5odG1sJyB0YXJnZXQ9J19ibGFuaycgdGl0bGU9J+S9k+iCsuebtOaSrSc+N3RpYW48L2E+KTwvZm9udD4G5pqC5pegZAIHD2QWAmYPFQYHdHJzaG93MRIyMDE4LzMvMjIgMTc6MDA6MDAr5LiW55WM6Iqx5qC35ruR5Yaw6ZSm5qCH6LWbLeeUt+WNleefreiKguebrgIyN8oCPGZvbnQgc3R5bGU9InBhZGRpbmctcmlnaHQ6IDZweDsgcGFkZGluZy1sZWZ0OiA2cHg7IiB0aXRsZT0i5L2T6IKy572RIj5DQ1RWNSsoPGEgaHJlZj0nLzI3X2h1YXNodV8xOTg3XzAuaHRtbCcgdGFyZ2V0PSdfYmxhbmsnIHRpdGxlPSfkvZPogrLnm7Tmkq0nPmh1YXNodTwvYT4pPC9mb250Pjxmb250IHN0eWxlPSJwYWRkaW5nLXJpZ2h0OiA2cHg7IHBhZGRpbmctbGVmdDogNnB4OyIgdGl0bGU9IuS9k+iCsue9kSI+Q0NUVjUrKDxhIGhyZWY9Jy8yN183dGlhbl8xOTE4XzAuaHRtbCcgdGFyZ2V0PSdfYmxhbmsnIHRpdGxlPSfkvZPogrLnm7Tmkq0nPjd0aWFuPC9hPik8L2ZvbnQ+BuaaguaXoGQCCA9kFgJmDxUGABIyMDE4LzMvMjIgMTk6MzU6MDDqBCAgPHRhYmxlICBhbGlnbj0iY2VudGVyIiBzdHlsZT0id2lkdGg6MjA2cHg7Ij48dHI+PHRkIHN0eWxlPSJ0ZXh0LWFsaWduOnJpZ2h0OyB3aWR0aDo3MHB4OyBwYWRkaW5nOjBweDsiPuWMl+S6rDwvdGQ+PHRkIHN0eWxlPSJ3aWR0aDoyM3B4O2hlaWdodDoyM3B4O3BhZGRpbmc6MHB4OyI+PGltZyBhbHQ9J+WMl+S6rCcgd2lkdGg9JzIzcHgnICBoZWlnaHQ9JzIzcHgnIHNyYz0naHR0cDovL3poaWJhbGwuY29tOjgwODIvVXBsb2FkRmlsZXMvYmFsbHR5cGUvTl8yMDEyMTEyNjIxMzgzMy5qcGcnICAvPjwvdGQ+PHRkIHN0eWxlPSJ0ZXh0LWFsaWduOmNlbnRlcjt3aWR0aDoxOHB4O2hlaWdodDoyM3B4OyI+VlMJPC90ZD48dGQgc3R5bGU9IndpZHRoOjIzcHg7aGVpZ2h0OjIzcHg7cGFkZGluZzowcHg7Ij48aW1nIGFsdD0n6L695a6BJyAgd2lkdGg9JzIzcHgnICBoZWlnaHQ9JzIzcHgnIHNyYz0naHR0cDovL3poaWJhbGwuY29tOjgwODIvVXBsb2FkRmlsZXMvYmFsbHR5cGUvTl8yMDEyMTEyNzE2NDkyNy5qcGcnICAvPjwvdGQ+CTx0ZCBzdHlsZT0id2lkdGg6NzBweDtoZWlnaHQ6MjNweDsgdGV4dC1hbGlnbjpsZWZ0O3BhZGRpbmc6MHB4OyI+6L695a6BPC90ZD4JPC90cj48L3RhYmxlPgIyNcoCPGZvbnQgc3R5bGU9InBhZGRpbmctcmlnaHQ6IDZweDsgcGFkZGluZy1sZWZ0OiA2cHg7IiB0aXRsZT0i5L2T6IKy572RIj5DQ1RWNSsoPGEgaHJlZj0nLzI1X2h1YXNodV8xOTg3XzAuaHRtbCcgdGFyZ2V0PSdfYmxhbmsnIHRpdGxlPSfkvZPogrLnm7Tmkq0nPmh1YXNodTwvYT4pPC9mb250Pjxmb250IHN0eWxlPSJwYWRkaW5nLXJpZ2h0OiA2cHg7IHBhZGRpbmctbGVmdDogNnB4OyIgdGl0bGU9IuS9k+iCsue9kSI+Q0NUVjUrKDxhIGhyZWY9Jy8yNV83dGlhbl8xOTE4XzAuaHRtbCcgdGFyZ2V0PSdfYmxhbmsnIHRpdGxlPSfkvZPogrLnm7Tmkq0nPjd0aWFuPC9hPik8L2ZvbnQ+UjxhIGhyZWY9J2h0dHA6Ly93d3cueHVuYmFsbC5jb20vdGV4dG5ld2xhbl8yNS5odG1sJyB0YXJnZXQ9Il9ibGFuayI+IOebtOaSremXtDwvYT5kAgkPZBYCZg8VBgd0cnNob3cxEjIwMTgvMy8yMiAxOTozNTowMPAEICA8dGFibGUgIGFsaWduPSJjZW50ZXIiIHN0eWxlPSJ3aWR0aDoyMDZweDsiPjx0cj48dGQgc3R5bGU9InRleHQtYWxpZ246cmlnaHQ7IHdpZHRoOjcwcHg7IHBhZGRpbmc6MHB4OyI+5Lit5Zu9PC90ZD48dGQgc3R5bGU9IndpZHRoOjIzcHg7aGVpZ2h0OjIzcHg7cGFkZGluZzowcHg7Ij48aW1nIGFsdD0n5Lit5Zu9JyB3aWR0aD0nMjNweCcgIGhlaWdodD0nMjNweCcgc3JjPSdodHRwOi8vemhpYmFsbC5jb206ODA4Mi9VcGxvYWRGaWxlcy9iYWxsdHlwZS9OXzIwMTIwNTMxMjM1NTU1LmpwZycgIC8+PC90ZD48dGQgc3R5bGU9InRleHQtYWxpZ246Y2VudGVyO3dpZHRoOjE4cHg7aGVpZ2h0OjIzcHg7Ij5WUwk8L3RkPjx0ZCBzdHlsZT0id2lkdGg6MjNweDtoZWlnaHQ6MjNweDtwYWRkaW5nOjBweDsiPjxpbWcgYWx0PSflqIHlsJTlo6snICB3aWR0aD0nMjNweCcgIGhlaWdodD0nMjNweCcgc3JjPSdodHRwOi8vemhpYmFsbC5jb206ODA4Mi9VcGxvYWRGaWxlcy9iYWxsdHlwZS9OXzIwMTIwNTI1MTcwOTEzLmpwZycgIC8+PC90ZD4JPHRkIHN0eWxlPSJ3aWR0aDo3MHB4O2hlaWdodDoyM3B4OyB0ZXh0LWFsaWduOmxlZnQ7cGFkZGluZzowcHg7Ij7lqIHlsJTlo6s8L3RkPgk8L3RyPjwvdGFibGU+AjI2yAI8Zm9udCBzdHlsZT0icGFkZGluZy1yaWdodDogNnB4OyBwYWRkaW5nLWxlZnQ6IDZweDsiIHRpdGxlPSLkvZPogrLnvZEiPmNjdHY1KDxhIGhyZWY9Jy8yNl83dGlhbl8xOTA1XzAuaHRtbCcgdGFyZ2V0PSdfYmxhbmsnIHRpdGxlPSfkvZPogrLnm7Tmkq0nPjd0aWFuPC9hPik8L2ZvbnQ+PGZvbnQgc3R5bGU9InBhZGRpbmctcmlnaHQ6IDZweDsgcGFkZGluZy1sZWZ0OiA2cHg7IiB0aXRsZT0i5L2T6IKy572RIj5jY3R2NSg8YSBocmVmPScvMjZfaHVhc2h1XzE5NjlfMC5odG1sJyB0YXJnZXQ9J19ibGFuaycgdGl0bGU9J+S9k+iCsuebtOaSrSc+aHVhc2h1PC9hPik8L2ZvbnQ+UzxhIGhyZWY9J2h0dHA6Ly93d3cueHVuYmFsbC5jb20veGZvb3RvbmxpbmVfMjYuaHRtbCcgdGFyZ2V0PSJfYmxhbmsiPiDnm7Tmkq3pl7Q8L2E+ZAInD2QWBAIBDxYCHwIF7QY8YSBocmVmPSIvcGFydGljdWxhcl83OTY3NS5odG1sIiB0YXJnZXQ9Il9ibGFuayI+PGltZyBzcmM9Ii91cGxvYWRmaWxlcy9zaW5haW1nLzIwMTgtMDMvMjAxODAzMTYwNjM4NDE5MTc4NzUwOTI5LmpwZyIgYWx0PSLpmbbmsYnmnpfvvJror7Tlv4Pph4zor50g55yf5LiN5oOz5YaN5Zue5Yiw5rGf6IuP5omT5a6i5Zy65LqGIiB3aWR0aD0iMTEwcHgiIGhlaWdodD0iODJweCI+PC9hPiA8YSBocmVmPSIvcGFydGljdWxhcl83OTU0Ny5odG1sIiB0YXJnZXQ9Il9ibGFuayI+PGltZyBzcmM9Ii9VcGxvYWRGaWxlcy9TaW5haW1nLzIwMTgwMy8yMDE4MDMxMzAxMTg1ODM5NjAwMDAzMTEucG5nIiBhbHQ9IuW+t+e+vei1m+ael+S4uemAhui9rOaXpeWwhui/m+WFq+W8uiDlpbPljZXku4Xlianni6zoi5fpmYjpm6joj7IiIHdpZHRoPSIxMTBweCIgaGVpZ2h0PSI4MnB4Ij48L2E+IDxhIGhyZWY9Ii9wYXJ0aWN1bGFyXzc5NDU1Lmh0bWwiIHRhcmdldD0iX2JsYW5rIj48aW1nIHNyYz0iL3VwbG9hZGZpbGVzL3NpbmFpbWcvMjAxOC0wMy8yMDE4MDMxMjAwMjQyODA0OTM3NTA1NzkuanBnIiBhbHQ9IuephumHjOWlh+S8pOmAgOKAnOmHjueJm+KAneWboOS8pOe8uumYtSDmooXljr/kuK3nlLLpppbnp4DlkYrotJ8iIHdpZHRoPSIxMTBweCIgaGVpZ2h0PSI4MnB4Ij48L2E+IDxhIGhyZWY9Ii9wYXJ0aWN1bGFyXzc5Mjk0Lmh0bWwiIHRhcmdldD0iX2JsYW5rIj48aW1nIHNyYz0iL3VwbG9hZGZpbGVzL3NpbmFpbWcvMjAxOC0wMy8yMDE4MDMwODAwMzMyNTk3MTI1MDAyNDYuanBnIiBhbHQ9IuenkeWwlOabvDIy5bKB55Sf5pel5b+r5LmQ77yBMjAxOOS7luaIluWGsuWHu+eZvuexsznnp5I3MCIgd2lkdGg9IjExMHB4IiBoZWlnaHQ9IjgycHgiPjwvYT4gZAIDDxYCHwIF6AU8YSBocmVmPSIvcGFydGljdWxhcl83NzExMy5odG1sIiB0YXJnZXQ9Il9ibGFuayI+PGltZyBzcmM9Ii91cGxvYWRmaWxlcy9zaW5haW1nLzIwMTgtMDEvMjAxODAxMjIwMDIzMzA3NDI4NzUwMTE4NS5qcGciIGFsdD0i44CQ55CD6L+36K+044CR5aWz55CD6L+35oya54ixY+e9lyDmm77kuLrov73mmJ/ov57oubIz5aSp6YWS5bqXIiA+PC9hPiA8YSBocmVmPSIvcGFydGljdWxhcl83MDE1OS5odG1sIiB0YXJnZXQ9Il9ibGFuayI+PGltZyBzcmM9Imh0dHA6Ly96aGliYWxsLmNvbTo4MDgyL2F0dGFjaGVkL2ltYWdlLzIwMTcwODI2LzIwMTcwODI2MTg0MDM5XzI5NzIuanBnIiBhbHQ9IuW3tOilv+i2s+eQg+Wunei0neWuieWonC3luIPmi4nliqDmspnkuJjmi43lhpnnnJ8iID48L2E+IDxhIGhyZWY9Ii9wYXJ0aWN1bGFyXzU2Mzg3Lmh0bWwiIHRhcmdldD0iX2JsYW5rIj48aW1nIHNyYz0iaHR0cDovL3d3dy56aGliYWxsLmNvbTo4MDgyL2F0dGFjaGVkL2ltYWdlLzIwMTYxMjA2LzIwMTYxMjA2MTcxNjEyXzg4MzkuanBnIiBhbHQ9Iuilv+eUsuWls+elnuWGheiho+Wkp+eJh+e+juiJs+e7neS8piIgPjwvYT4gPGEgaHJlZj0iL3BhcnRpY3VsYXJfNTYzODYuaHRtbCIgdGFyZ2V0PSJfYmxhbmsiPjxpbWcgc3JjPSJodHRwOi8vd3d3LnpoaWJhbGwuY29tOjgwODIvYXR0YWNoZWQvaW1hZ2UvMjAxNjEyMDYvMjAxNjEyMDYxNzA4NTdfNjQwOS5qcGciIGFsdD0i5aic5aGU6I6O6Lqr5p2Q5aej5aW9IiA+PC9hPiBkAikPFgIfAgWeCTxsaT48YSBocmVmPSIvcGFydGljdWxhcl83OTAyNC5odG1sIiB0YXJnZXQ9Il9ibGFuayIgdGl0bGU9IuWIhuaekOWJjeeeu++8muWwvOaWr+iqk+WPlumHjOWwlCDms6LlsJTlpJrmrbvno5XmkannurPlk6UiPuWIhuaekOWJjeeeu++8muWwvOaWr+iqk+WPlumHjOWwlCDms6LlsJTlpJrmrbvno5XmkannurPlk6U8L2E+PHNwYW4gY2xhc3M9ImRhdGUiPjAzLTAyPC9zcGFuPjwvbGk+PGxpPjxhIGhyZWY9Ii9wYXJ0aWN1bGFyXzc5MDIzLmh0bWwiIHRhcmdldD0iX2JsYW5rIiB0aXRsZT0i5YiG5p6Q5YmN556777ya5LiA5Yaz6IOc6LSfIOe0ouiCluS4u+WcuuS4iua8lOi/m+eQg+aImCI+5YiG5p6Q5YmN556777ya5LiA5Yaz6IOc6LSfIOe0ouiCluS4u+WcuuS4iua8lOi/m+eQg+aImDwvYT48c3BhbiBjbGFzcz0iZGF0ZSI+MDMtMDI8L3NwYW4+PC9saT48bGk+PGEgaHJlZj0iL3BhcnRpY3VsYXJfNzkwMjIuaHRtbCIgdGFyZ2V0PSJfYmxhbmsiIHRpdGxlPSLliIbmnpDliY3nnrvvvJrmlLvlvLHlrojlvLog6JKC5Y2O57qz5L+d5LiN6LSl57qq5b2VIj7liIbmnpDliY3nnrvvvJrmlLvlvLHlrojlvLog6JKC5Y2O57qz5L+d5LiN6LSl57qq5b2VPC9hPjxzcGFuIGNsYXNzPSJkYXRlIj4wMy0wMjwvc3Bhbj48L2xpPjxsaT48YSBocmVmPSIvcGFydGljdWxhcl83OTAyMS5odG1sIiB0YXJnZXQ9Il9ibGFuayIgdGl0bGU9IuebmOWPo+WIhuaekO+8muexs+W+t+WwlOaWr+WgoXZz5Yip5YW56IGUIj7nm5jlj6PliIbmnpDvvJrnsbPlvrflsJTmlq/loKF2c+WIqeWFueiBlDwvYT48c3BhbiBjbGFzcz0iZGF0ZSI+MDMtMDI8L3NwYW4+PC9saT48bGk+PGEgaHJlZj0iL3BhcnRpY3VsYXJfNzkwMjAuaHRtbCIgdGFyZ2V0PSJfYmxhbmsiIHRpdGxlPSLnm5jlj6PliIbmnpDvvJrpmL/pm4XlhYvogpZHRkNPIHZzIOacl+aWryI+55uY5Y+j5YiG5p6Q77ya6Zi/6ZuF5YWL6IKWR0ZDTyB2cyDmnJfmlq88L2E+PHNwYW4gY2xhc3M9ImRhdGUiPjAzLTAyPC9zcGFuPjwvbGk+PGxpPjxhIGhyZWY9Ii9wYXJ0aWN1bGFyXzc5MDE5Lmh0bWwiIHRhcmdldD0iX2JsYW5rIiB0aXRsZT0i55uY5Y+j5YiG5p6Q77ya55Om5bCU6Z+m5YWLdnPlpYjmooXkuqgiPuebmOWPo+WIhuaekO+8mueTpuWwlOmfpuWFi3Zz5aWI5qKF5LqoPC9hPjxzcGFuIGNsYXNzPSJkYXRlIj4wMy0wMjwvc3Bhbj48L2xpPmQCKw8WAh8CZWQCLQ8WAh8CBbkVPGxpPjxhIGhyZWY9Ii9wYXJ0aWN1bGFyXzc5ODk2Lmh0bWwiIHRhcmdldD0iX2JsYW5rIiB0aXRsZT0i6Km55aeG5pav56ew5Y2i5pep6K+l5Y675LyR5oGvIOmHjeeUs+W4jOacm+aJk+a7oTgy5Zy65bi46KeE6LWbIj7oqbnlp4bmlq/np7DljaLml6nor6XljrvkvJHmga8g6YeN55Sz5biM5pyb5omT5ruhODLlnLrluLjop4TotZs8L2E+PC9saT48bGk+PGEgaHJlZj0iL3BhcnRpY3VsYXJfNzk4OTUuaHRtbCIgdGFyZ2V0PSJfYmxhbmsiIHRpdGxlPSLlrpjmlrnlrp7lipvmppzvvJrngavnrq3ph43ov5Tmppzpppbli4flo6vnrKzkuIkg6aqR5aOr5o6S56ysMTgiPuWumOaWueWunuWKm+amnO+8mueBq+euremHjei/lOamnOmmluWLh+Wjq+esrOS4iSDpqpHlo6vmjpLnrKwxODwvYT48L2xpPjxsaT48YSBocmVmPSIvcGFydGljdWxhcl83OTg4OC5odG1sIiB0YXJnZXQ9Il9ibGFuayIgdGl0bGU9IuiZvei0peeKueiNo++8geWMl+S6rOS8l+WwhuS6kuebuOWLieWKsSDosaroqIDnuqbmiJjkupTmo7Xmnb4iPuiZvei0peeKueiNo++8geWMl+S6rOS8l+WwhuS6kuebuOWLieWKsSDosaroqIDnuqbmiJjkupTmo7Xmnb48L2E+PC9saT48bGk+PGEgaHJlZj0iL3BhcnRpY3VsYXJfNzk4OTMuaHRtbCIgdGFyZ2V0PSJfYmxhbmsiIHRpdGxlPSLnu4Tlm7465YuH5aOr5LiN5pWM6ams5Yi6IOagvOael+iDjOi6q+WNleaJk+S8iuaIiOi+vuaLiee7hOe7h+i/m+aUuyI+57uE5Zu+OuWLh+Wjq+S4jeaVjOmprOWIuiDmoLzmnpfog4zouqvljZXmiZPkvIrmiIjovr7mi4nnu4Tnu4fov5s8L2E+PC9saT48bGk+PGEgaHJlZj0iL3BhcnRpY3VsYXJfNzk4OTcuaHRtbCIgdGFyZ2V0PSJfYmxhbmsiIHRpdGxlPSLlpb3mtojmga/vvIHpqpHlo6vlrqPluIPkuZDnpo/lpI3lh7og6aaW5Y+R5L2G5Ye65Zy65pe26Ze05Y+X6ZmQIj7lpb3mtojmga/vvIHpqpHlo6vlrqPluIPkuZDnpo/lpI3lh7og6aaW5Y+R5L2G5Ye65Zy65pe26Ze05Y+X6ZmQPC9hPjwvbGk+PGxpPjxhIGhyZWY9Ii9wYXJ0aWN1bGFyXzc5ODg3Lmh0bWwiIHRhcmdldD0iX2JsYW5rIiB0aXRsZT0i5Lqs5aqS6LWe5p2w5YWL6YCK546H6Zif5Y+N5omR77ya5pyJ5beF5bOw6ams5biD6YeM55qE5b2x5a2QIj7kuqzlqpLotZ7mnbDlhYvpgIrnjofpmJ/lj43miZHvvJrmnInlt4Xls7DpqazluIPph4znmoTlvbHlrZA8L2E+PC9saT48bGk+PGEgaHJlZj0iL3BhcnRpY3VsYXJfNzk4OTEuaHRtbCIgdGFyZ2V0PSJfYmxhbmsiIHRpdGxlPSLliY3mlrkt5pav5rOi6LCI5rOw5Lym5Y2iIOS7luS5n+abvuavj+aZmuaJv+WPl+WQjOagt+eahOWOi+WKmyI+5YmN5pa5LeaWr+azouiwiOazsOS8puWNoiDku5bkuZ/mm77mr4/mmZrmib/lj5flkIzmoLfnmoTljovlips8L2E+PC9saT48bGk+PGEgaHJlZj0iL3BhcnRpY3VsYXJfNzk4OTQuaHRtbCIgdGFyZ2V0PSJfYmxhbmsiIHRpdGxlPSLnuqbnv7DpgIrmlrDpq5gzMSsxMeWlpeWIqeWwvOWFizMw5YiGIOaOmOmHkeWPjOWKoOaXtui0n+eDreeBqyI+57qm57+w6YCK5paw6auYMzErMTHlpaXliKnlsLzlhYszMOWIhiDmjpjph5Hlj4zliqDml7botJ/ng63ngas8L2E+PC9saT48bGk+PGEgaHJlZj0iL3BhcnRpY3VsYXJfNzk4OTAuaHRtbCIgdGFyZ2V0PSJfYmxhbmsiIHRpdGxlPSLlk4jlvrfmo67otbDmraXvvJ/mlrnnoZXvvJrmmK/kuKrmraPluLjliqjkvZwg5L2G5oiR5rKh5a2m6L+HIj7lk4jlvrfmo67otbDmraXvvJ/mlrnnoZXvvJrmmK/kuKrmraPluLjliqjkvZwg5L2G5oiR5rKh5a2m6L+HPC9hPjwvbGk+PGxpPjxhIGhyZWY9Ii9wYXJ0aWN1bGFyXzc5ODkyLmh0bWwiIHRhcmdldD0iX2JsYW5rIiB0aXRsZT0iMjDml6XnuqrlvZXvvJrpmL/lvrfnpZ7ov7nmr5TogqnpgpPogq8g54Ot54Gr6Km55aeG5pav5pS56Zif5Y+yIj4yMOaXpee6quW9le+8mumYv+W+t+elnui/ueavlOiCqemCk+iCryDng63ngavoqbnlp4bmlq/mlLnpmJ/lj7I8L2E+PC9saT48bGk+PGEgaHJlZj0iL3BhcnRpY3VsYXJfNzk4ODYuaHRtbCIgdGFyZ2V0PSJfYmxhbmsiIHRpdGxlPSLnsqTlqpLvvJrluIPmi4nliIflpoLlpKnnpZ7kuIvlh6Eg5bm/5Lic6ZyA5bC95b+r5b+Y5o6J5aSx5YipIj7nsqTlqpLvvJrluIPmi4nliIflpoLlpKnnpZ7kuIvlh6Eg5bm/5Lic6ZyA5bC95b+r5b+Y5o6J5aSx5YipPC9hPjwvbGk+PGxpPjxhIGhyZWY9Ii9wYXJ0aWN1bGFyXzc5ODg1Lmh0bWwiIHRhcmdldD0iX2JsYW5rIiB0aXRsZT0iQ0JB5YWs5Y+46K6k5a6a5ZOI56We5LqM5qyh6L+Q55CDIOS6rOi+veaImOijgeWIpOWtmOWcqOa8j+WIpCI+Q0JB5YWs5Y+46K6k5a6a5ZOI56We5LqM5qyh6L+Q55CDIOS6rOi+veaImOijgeWIpOWtmOWcqOa8j+WIpDwvYT48L2xpPjxsaT48YSBocmVmPSIvcGFydGljdWxhcl83OTg4OS5odG1sIiB0YXJnZXQ9Il9ibGFuayIgdGl0bGU9IuaWsOeWhuS8l+WwhuW6huaTkueypCDkuprlvZPmlq/vvJrliKvkurrntK/ml7bmiJHku6zliJrng63ouqsiPuaWsOeWhuS8l+WwhuW6huaTkueypCDkuprlvZPmlq/vvJrliKvkurrntK/ml7bmiJHku6zliJrng63ouqs8L2E+PC9saT48bGk+PGEgaHJlZj0iL3BhcnRpY3VsYXJfNzk4NDUuaHRtbCIgdGFyZ2V0PSJfYmxhbmsiIHRpdGxlPSLkv53nvZfpq5jmlYjnjoflh7rmiYvov57nu63lvpfliIYg5oqi5LiL5YWz6ZSu56+u5p2/5L+d6Zqc54Gr566t6IOc5YipIj7kv53nvZfpq5jmlYjnjoflh7rmiYvov57nu63lvpfliIYg5oqi5LiL5YWz6ZSu56+u5p2/5L+d6Zqc54Gr566tPC9hPjwvbGk+ZAIvDxYCHwECBhYMZg9kFgJmDxUFATES5paw55aG5bm/5rGH5rG96L2mBDg3LjUEMjgvNAI2MGQCAQ9kFgJmDxUFATIM5bGx5Lic6buE6YeRBDc1LjAEMjQvOAI1NmQCAg9kFgJmDxUFATMS5paw55aG5bm/5rGH6IO95rqQBDY1LjYFMjEvMTECNTNkAgMPZBYCZg8VBQE0DOWMl+S6rOmHkemahQQ2NS42BTIxLzExAjUzZAIED2QWAmYPFQUBNQzovr3lroHooaHkuJoENTkuNAUxOS8xMwI1MWQCBQ9kFgJmDxUFATYM5rWZ5rGf5bm/5Y6mBDUzLjEFMTcvMTUCNDlkAjEPFgIfAgW5EzxhIHRhcmdldD0iX2JsYW5rIiBocmVmPSIvcGFydGljdWxhcl83OTgyMi5odG1sIiB0aXRsZT0i5YyX5Lqs5Li75biF77ya5aSn5a626YO95pyJ55y8552bIOiDveeci+WIsOWPkeeUn+S6huS7gOS5iCIgY2xhc3M9InZpZGVvLWIgZmwiPjxpbWcgd2lkdGg9IjE0MHB4IiBoZWlnaHQ9IjEwNXB4IiBhbHQ9IuWMl+S6rOS4u+W4he+8muWkp+WutumDveacieecvOedmyDog73nnIvliLDlj5HnlJ/kuobku4DkuYgiIHNyYz0iL1VwbG9hZEZpbGVzL1NpbmFpbWcvMjAxODAzLzIwMTgwMzIwMDEzMzc1ODcwMDAwNTQ3LmpwZyIgIC8+IDxzcGFuIGNsYXNzPSJiZyI+PC9zcGFuPjxzcGFuIGNsYXNzPSJ0aXRsZSI+5YyX5Lqs5Li75biF77ya5aSn5a626YO95pyJ55y8552bIDwvc3Bhbj48aSBjbGFzcz0iaWNvLXBsYXktYyI+cGxheTwvaT48L2E+IDxhIHRhcmdldD0iX2JsYW5rIiBocmVmPSIvcGFydGljdWxhcl83OTgyMy5odG1sIiB0aXRsZT0i6KeG6aKRLeemj+eJueajrjM45YiGN+advznliqnmlLsg5bm/5Y6m6IOc5rex5Zyz5oC75YiGMi0x6aKG5YWIIiBjbGFzcz0idmlkZW8tYiBmbCI+PGltZyB3aWR0aD0iMTQwcHgiIGhlaWdodD0iMTA1cHgiIGFsdD0i6KeG6aKRLeemj+eJueajrjM45YiGN+advznliqnmlLsg5bm/5Y6m6IOc5rex5Zyz5oC75YiGMi0x6aKG5YWIIiBzcmM9Ii9VcGxvYWRGaWxlcy9TaW5haW1nLzIwMTgwMy8yMDE4MDMyMDAxMzM4MTE4MjUwMDMzMi5qcGciICAvPiA8c3BhbiBjbGFzcz0iYmciPjwvc3Bhbj48c3BhbiBjbGFzcz0idGl0bGUiPuinhumikS3npo/nibnmo64zOOWIhjfmnb855Yqp5pS7IDwvc3Bhbj48aSBjbGFzcz0iaWNvLXBsYXktYyI+cGxheTwvaT48L2E+IDxhIHRhcmdldD0iX2JsYW5rIiBocmVmPSIvcGFydGljdWxhcl83OTgyNC5odG1sIiB0aXRsZT0i6KeG6aKRLeS4geW9pumbqOiIqjI35YiGNeadvyDlsbHkuJwzLTDmqKrmiavmsZ/oi4/mmYvnuqflm5vlvLoiIGNsYXNzPSJ2aWRlby1iIGZsIj48aW1nIHdpZHRoPSIxNDBweCIgaGVpZ2h0PSIxMDVweCIgYWx0PSLop4bpopEt5LiB5b2m6Zuo6IiqMjfliIY15p2/IOWxseS4nDMtMOaoquaJq+axn+iLj+aZi+e6p+Wbm+W8uiIgc3JjPSIvVXBsb2FkRmlsZXMvU2luYWltZy8yMDE4MDMvMjAxODAzMjAwMTMzODgwNTc1MDAxMjkuanBnIiAgLz4gPHNwYW4gY2xhc3M9ImJnIj48L3NwYW4+PHNwYW4gY2xhc3M9InRpdGxlIj7op4bpopEt5LiB5b2m6Zuo6IiqMjfliIY15p2/IOWxsTwvc3Bhbj48aSBjbGFzcz0iaWNvLXBsYXktYyI+cGxheTwvaT48L2E+IDxhIHRhcmdldD0iX2JsYW5rIiBocmVmPSIvcGFydGljdWxhcl83OTgyNS5odG1sIiB0aXRsZT0i6KeG6aKRLeihl+eQg+aJi1NpbGvnlJ/mtq/ljYHkupTkvbPnkIMiIGNsYXNzPSJ2aWRlby1iIGZsIj48aW1nIHdpZHRoPSIxNDBweCIgaGVpZ2h0PSIxMDVweCIgYWx0PSLop4bpopEt6KGX55CD5omLU2lsa+eUn+a2r+WNgeS6lOS9s+eQgyIgc3JjPSIvVXBsb2FkRmlsZXMvU2luYWltZy8yMDE4MDMvMjAxODAzMjAwMTMzOTY2NTEyNTA0NzIuanBnIiAgLz4gPHNwYW4gY2xhc3M9ImJnIj48L3NwYW4+PHNwYW4gY2xhc3M9InRpdGxlIj7op4bpopEt6KGX55CD5omLU2lsa+eUn+a2r+WNgeS6lDwvc3Bhbj48aSBjbGFzcz0iaWNvLXBsYXktYyI+cGxheTwvaT48L2E+IDxhIHRhcmdldD0iX2JsYW5rIiBocmVmPSIvcGFydGljdWxhcl83OTQ4NC5odG1sIiB0aXRsZT0i6KeG6aKRLeW8l+mbt+aItOeJueS7iuaXpeemu+ayqiDkuIrmtbfnlLfnr67otZvlraPmraPlvI/nu5PmnZ8iIGNsYXNzPSJ2aWRlby1iIGZsIj48aW1nIHdpZHRoPSIxNDBweCIgaGVpZ2h0PSIxMDVweCIgYWx0PSLop4bpopEt5byX6Zu35oi054m55LuK5pel56a75rKqIOS4iua1t+eUt+evrui1m+Wto+ato+W8j+e7k+adnyIgc3JjPSIvVXBsb2FkRmlsZXMvU2luYWltZy8yMDE4MDMvMjAxODAzMTMwMTE0MTc5NTg1MDAwNDQwLmpwZyIgIC8+IDxzcGFuIGNsYXNzPSJiZyI+PC9zcGFuPjxzcGFuIGNsYXNzPSJ0aXRsZSI+6KeG6aKRLeW8l+mbt+aItOeJueS7iuaXpeemu+ayqiDkuIo8L3NwYW4+PGkgY2xhc3M9Imljby1wbGF5LWMiPnBsYXk8L2k+PC9hPiA8YSB0YXJnZXQ9Il9ibGFuayIgaHJlZj0iL3BhcnRpY3VsYXJfNzk0ODUuaHRtbCIgdGl0bGU9IuinhumikS3ovbvlj5bni6zooYzkvqAg54Gr566t6ZSB5a6a5a2j5ZCO6LWb5bit5L2NIiBjbGFzcz0idmlkZW8tYiBmbCI+PGltZyB3aWR0aD0iMTQwcHgiIGhlaWdodD0iMTA1cHgiIGFsdD0i6KeG6aKRLei9u+WPlueLrOihjOS+oCDngavnrq3plIHlrprlraPlkI7otZvluK3kvY0iIHNyYz0iL1VwbG9hZEZpbGVzL1NpbmFpbWcvMjAxODAzLzIwMTgwMzEzMDExNDE4NTUyMjUwMDQzNi5qcGciICAvPiA8c3BhbiBjbGFzcz0iYmciPjwvc3Bhbj48c3BhbiBjbGFzcz0idGl0bGUiPuinhumikS3ovbvlj5bni6zooYzkvqAg54Gr566t6ZSB5a6aPC9zcGFuPjxpIGNsYXNzPSJpY28tcGxheS1jIj5wbGF5PC9pPjwvYT4gZAIzDxYCHwIF+hM8bGk+PGEgaHJlZj0iL3BhcnRpY3VsYXJfNzk5NDguaHRtbCIgdGFyZ2V0PSJfYmxhbmsiIHRpdGxlPSLlvrflm73otZst5LiB5L+K5pmW6L2w5Y2V5p2G56C055m+IDUtMuiDnOayg+WwlOmhv+aMuui/m+WFq+W8uiI+5b635Zu96LWbLeS4geS/iuaZlui9sOWNleadhuegtOeZviA1LTLog5zmsoPlsJTpob/mjLrov5vlhavlvLo8L2E+PC9saT48bGk+PGEgaHJlZj0iL3BhcnRpY3VsYXJfNzk5NDAuaHRtbCIgdGFyZ2V0PSJfYmxhbmsiIHRpdGxlPSLmna3lt54yMDIy5bm05Lqa6L+Q5Lya5Lya5b696K6+6K6h5pa55qGI5b6B6ZuGM+aciOS4i+aXrOmbhuS4reaUtuS7tiI+5p2t5beeMjAyMuW5tOS6mui/kOS8muS8muW+veiuvuiuoeaWueahiOW+gembhjPmnIjkuIvml6zpm4bkuK08L2E+PC9saT48bGk+PGEgaHJlZj0iL3BhcnRpY3VsYXJfNzk5NTguaHRtbCIgdGFyZ2V0PSJfYmxhbmsiIHRpdGxlPSLlpbPmjpLmgLvlhrPotZtJSUkt5aSp5rSlMy0x6YCG6L2sIOS4iua1t+mBree/u+ebmOiDnOWcujEtMiI+5aWz5o6S5oC75Yaz6LWbSUlJLeWkqea0pTMtMemAhui9rCDkuIrmtbfpga3nv7vnm5jog5zlnLoxLTI8L2E+PC9saT48bGk+PGEgaHJlZj0iL3BhcnRpY3VsYXJfNzk5MzUuaHRtbCIgdGFyZ2V0PSJfYmxhbmsiIHRpdGxlPSLnn7PlroflpYfvvJrmsqHmnInkuI3lsIrph43mnpfkuLkg5bim6IqC5aWP55qE5pyL5Y+L6K+35YGc5LiA5YGcIj7nn7PlroflpYfvvJrmsqHmnInkuI3lsIrph43mnpfkuLkg5bim6IqC5aWP55qE5pyL5Y+L6K+35YGc5LiA5YGcPC9hPjwvbGk+PGxpPjxhIGhyZWY9Ii9wYXJ0aWN1bGFyXzc5OTM2Lmh0bWwiIHRhcmdldD0iX2JsYW5rIiB0aXRsZT0i6IuP54Kz5re777ya5Lik5ZGo5ZCO5oGi5aSN5a6k5aSW6K6t57uDIOS6mui/kOS8muebruagh+eZvuexs+WGoOWGmyI+6IuP54Kz5re777ya5Lik5ZGo5ZCO5oGi5aSN5a6k5aSW6K6t57uDIOS6mui/kOS8muebruagh+eZvuexs+WGoDwvYT48L2xpPjxsaT48YSBocmVmPSIvcGFydGljdWxhcl83OTk2MS5odG1sIiB0YXJnZXQ9Il9ibGFuayIgdGl0bGU9IuacseWpt+elnuS7meeQg+aMveaVkeS4u+W4heaYj+aLmyDmiJjlnJ/otoXpmLLlrojmg4roibPkuKTov57lh7siPuacseWpt+elnuS7meeQg+aMveaVkeS4u+W4heaYj+aLmyDmiJjlnJ/otoXpmLLlrojmg4roibPkuKTov57lh7s8L2E+PC9saT48bGk+PGEgaHJlZj0iL3BhcnRpY3VsYXJfNzk5NDcuaHRtbCIgdGFyZ2V0PSJfYmxhbmsiIHRpdGxlPSLlvrflm73otZst54m56bKB5aeG5pmuNS0z5L2p6YeMIOmHkeW3puaJizUtMuWKm+WFi+WhnuWwlOeJuSI+5b635Zu96LWbLeeJuemygeWnhuaZrjUtM+S9qemHjCDph5Hlt6bmiYs1LTLlipvlhYvloZ7lsJTnibk8L2E+PC9saT48bGk+PGEgaHJlZj0iL3BhcnRpY3VsYXJfNzk5MzkuaHRtbCIgdGFyZ2V0PSJfYmxhbmsiIHRpdGxlPSLnjq/lhbDljaHlqIHlm73pmYXlhazot6/oh6rooYzovabotZsg5oSP5aSn5Yip5Lq657Gz57qz5Yip56ys5LqM6LWb5q615aS65YagIj7njq/lhbDljaHlqIHlm73pmYXlhazot6/oh6rooYzovabotZsg5oSP5aSn5Yip5Lq657Gz57qz5Yip56ys5LqMPC9hPjwvbGk+PGxpPjxhIGhyZWY9Ii9wYXJ0aWN1bGFyXzc5OTQxLmh0bWwiIHRhcmdldD0iX2JsYW5rIiB0aXRsZT0iRVNQTuacgOWFt+e7n+ayu+WKm+amnOmavuacjeS8lyDnp5Hmr5Toj7LpsbznurPovr7lsJTkvZXku6XokL3pgInvvJ8iPkVTUE7mnIDlhbfnu5/msrvlipvmppzpmr7mnI3kvJcg56eR5q+U6I+y6bG857qz6L6+5bCU5L2V5Lul6JC9PC9hPjwvbGk+PGxpPjxhIGhyZWY9Ii9wYXJ0aWN1bGFyXzc5OTMzLmh0bWwiIHRhcmdldD0iX2JsYW5rIiB0aXRsZT0iMeexszky5oOg6Iul55Cq5q2j5byP5YWs5biD5oGL5oOFIOeUt+WPi+i6q+mrmDEuODY157GzIj4x57GzOTLmg6Doi6XnkKrmraPlvI/lhazluIPmgYvmg4Ug55S35Y+L6Lqr6auYMS44NjXnsbM8L2E+PC9saT48bGk+PGEgaHJlZj0iL3BhcnRpY3VsYXJfNzk5NTkuaHRtbCIgdGFyZ2V0PSJfYmxhbmsiIHRpdGxlPSLlpI3nm5jlpbPmjpLlhrPotZsyLeadjuebiOiOueepuuegjTI45YiGIOmHkei9r+aZr+a7oeihgOWkjea0uyI+5aSN55uY5aWz5o6S5Yaz6LWbMi3mnY7nm4jojrnnqbrnoI0yOOWIhiDph5Hova/mma/mu6HooYDlpI3mtLs8L2E+PC9saT48bGk+PGEgaHJlZj0iL3BhcnRpY3VsYXJfNzk5NjAuaHRtbCIgdGFyZ2V0PSJfYmxhbmsiIHRpdGxlPSLmnY7nm4jojrnpgLzlh7rmnIDlvLrph5Hova/mma8g5rKq5aWz5o6S6JmO5Y+j5ouU54mZ6Z2g5b6X5piv5aW5Ij7mnY7nm4jojrnpgLzlh7rmnIDlvLrph5Hova/mma8g5rKq5aWz5o6S6JmO5Y+j5ouU54mZ6Z2g5b6X5piv5aW5PC9hPjwvbGk+PGxpPjxhIGhyZWY9Ii9wYXJ0aWN1bGFyXzc5OTQ1Lmh0bWwiIHRhcmdldD0iX2JsYW5rIiB0aXRsZT0i5aiB5bCU5aOr6LWbLeS6juW+t+mZhjQtMeaigeaWh+WNmiDpopzkuJnmtpvkuKTov57og5zov5vlhavlvLoiPuWogeWwlOWjq+i1my3kuo7lvrfpmYY0LTHmooHmlofljZog6aKc5LiZ5rab5Lik6L+e6IOc6L+b5YWr5by6PC9hPjwvbGk+ZAI1DxYCHwIF6As8bGk+PGEgaHJlZj0iL3BhcnRpY3VsYXJfNzgzMzIuaHRtbCIgdGFyZ2V0PSJfYmxhbmsiIHRpdGxlPSLog5zotJ/lvannrKwxODAyMeacn+aKleazqOWIhuaekO+8muWIqeeJqea1puS9nOWuoumcgOmYsuW5syI+6IOc6LSf5b2p56ysMTgwMjHmnJ/mipXms6jliIbmnpDvvJrliKnnianmtabkvZzlrqLpnIDpmLLlubM8L2E+PC9saT48bGk+PGEgaHJlZj0iL3BhcnRpY3VsYXJfNzgzMzEuaHRtbCIgdGFyZ2V0PSJfYmxhbmsiIHRpdGxlPSLog5zotJ/lvannrKwxODAyMeacn+Wkp+WKv+WIhuaekO+8muW3tOS8puilv+S6muS4u+WcuumYsuW5syI+6IOc6LSf5b2p56ysMTgwMjHmnJ/lpKflir/liIbmnpDvvJrlt7TkvKbopb/kuprkuLvlnLrpmLLlubM8L2E+PC9saT48bGk+PGEgaHJlZj0iL3BhcnRpY3VsYXJfNzcwMzkuaHRtbCIgdGFyZ2V0PSJfYmxhbmsiIHRpdGxlPSLog5zotJ/lvannrKwxODAwN+acn+Wkp+WKv+WIhuaekO+8muWkmueJuemprOi1m+aIluWIhuiDnOi0nyI+6IOc6LSf5b2p56ysMTgwMDfmnJ/lpKflir/liIbmnpDvvJrlpJrnibnpqazotZvmiJbliIbog5zotJ88L2E+PC9saT48bGk+PGEgaHJlZj0iL3BhcnRpY3VsYXJfNzY3NDQuaHRtbCIgdGFyZ2V0PSJfYmxhbmsiIHRpdGxlPSLog5zotJ/lvannrKwxODAwNuacn+aKleazqOWIhuaekO+8muaRqee6s+WTpeS4u+WcuuWIhuiDnOi0nyI+6IOc6LSf5b2p56ysMTgwMDbmnJ/mipXms6jliIbmnpDvvJrmkannurPlk6XkuLvlnLrliIbog5zotJ88L2E+PC9saT48bGk+PGEgaHJlZj0iL3BhcnRpY3VsYXJfNzY3NDMuaHRtbCIgdGFyZ2V0PSJfYmxhbmsiIHRpdGxlPSLog5zotJ/lvannrKwxODAwNuacn+Wkp+WKv+WIhuaekO+8mumprOi1m+W3tOm7jueos+iDhuWPr+mAiSI+6IOc6LSf5b2p56ysMTgwMDbmnJ/lpKflir/liIbmnpDvvJrpqazotZvlt7Tpu47nqLPog4blj6/pgIk8L2E+PC9saT48bGk+PGEgaHJlZj0iL3BhcnRpY3VsYXJfNzE4ODcuaHRtbCIgdGFyZ2V0PSJfYmxhbmsiIHRpdGxlPSLog5zotJ/lvannrKwxNzE0MOacn+Wkp+WKv+WIhuaekO+8muWbvemZheexs+WFsOS4u+Wcuueos+iDnCI+6IOc6LSf5b2p56ysMTcxNDDmnJ/lpKflir/liIbmnpDvvJrlm73pmYXnsbPlhbDkuLvlnLrnqLPog5w8L2E+PC9saT48bGk+PGEgaHJlZj0iL3BhcnRpY3VsYXJfNzE4ODYuaHRtbCIgdGFyZ2V0PSJfYmxhbmsiIHRpdGxlPSLog5zotJ/lvannrKwxNzE0MOacn+aKleazqOWIhuaekO+8muaxieWgoeWuouaImOaIlumavuWPluiDnCI+6IOc6LSf5b2p56ysMTcxNDDmnJ/mipXms6jliIbmnpDvvJrmsYnloKHlrqLmiJjmiJbpmr7lj5bog5w8L2E+PC9saT48bGk+PGEgaHJlZj0iL3BhcnRpY3VsYXJfNjkyNTcuaHRtbCIgdGFyZ2V0PSJfYmxhbmsiIHRpdGxlPSLog5zotJ/lvannrKwxNzExMOacn+aKleazqOaOqOiNkO+8muWkp+mYquaoseiKseWuouWcuuWBmuiDhiI+6IOc6LSf5b2p56ysMTcxMTDmnJ/mipXms6jmjqjojZDvvJrlpKfpmKrmqLHoirHlrqLlnLrlgZrog4Y8L2E+PC9saT5kAjcPFgIfAgXqCTxsaT48YSBocmVmPSIvcGFydGljdWxhcl83OTAyMS5odG1sIiB0YXJnZXQ9Il9ibGFuayIgdGl0bGU9IuebmOWPo+WIhuaekO+8muexs+W+t+WwlOaWr+WgoXZz5Yip5YW56IGUIj7nm5jlj6PliIbmnpDvvJrnsbPlvrflsJTmlq/loKF2c+WIqeWFueiBlDwvYT48L2xpPjxsaT48YSBocmVmPSIvcGFydGljdWxhcl83OTAyMC5odG1sIiB0YXJnZXQ9Il9ibGFuayIgdGl0bGU9IuebmOWPo+WIhuaekO+8mumYv+mbheWFi+iClkdGQ08gdnMg5pyX5pavIj7nm5jlj6PliIbmnpDvvJrpmL/pm4XlhYvogpZHRkNPIHZzIOacl+aWrzwvYT48L2xpPjxsaT48YSBocmVmPSIvcGFydGljdWxhcl83OTAxOS5odG1sIiB0YXJnZXQ9Il9ibGFuayIgdGl0bGU9IuebmOWPo+WIhuaekO+8mueTpuWwlOmfpuWFi3Zz5aWI5qKF5LqoIj7nm5jlj6PliIbmnpDvvJrnk6blsJTpn6blhYt2c+WliOaiheS6qDwvYT48L2xpPjxsaT48YSBocmVmPSIvcGFydGljdWxhcl83ODMzOC5odG1sIiB0YXJnZXQ9Il9ibGFuayIgdGl0bGU9IuS6mui1lOWIhuaekO+8muWIh+WwlOilvyBWUyDopb/luIPmnJfnu7TlpYciPuS6mui1lOWIhuaekO+8muWIh+WwlOilvyBWUyDopb/luIPmnJfnu7TlpYc8L2E+PC9saT48bGk+PGEgaHJlZj0iL3BhcnRpY3VsYXJfNzgzMzcuaHRtbCIgdGFyZ2V0PSJfYmxhbmsiIHRpdGxlPSLkuprotZTliIbmnpDvvJrmi4nnp5HpsoHlsLzkupogVlMg55qH5a626LSd6JKC5pavIj7kuprotZTliIbmnpDvvJrmi4nnp5HpsoHlsLzkupogVlMg55qH5a626LSd6JKC5pavPC9hPjwvbGk+PGxpPjxhIGhyZWY9Ii9wYXJ0aWN1bGFyXzc4MzM2Lmh0bWwiIHRhcmdldD0iX2JsYW5rIiB0aXRsZT0i55uY5Y+j5YiG5p6Q77ya5ouJ56eR6bKB5bC85LqadnPnmoflrrbotJ3okoLmlq8iPuebmOWPo+WIhuaekO+8muaLieenkemygeWwvOS6mnZz55qH5a626LSd6JKC5pavPC9hPjwvbGk+PGxpPjxhIGhyZWY9Ii9wYXJ0aWN1bGFyXzc4MjMwLmh0bWwiIHRhcmdldD0iX2JsYW5rIiB0aXRsZT0i5qyn6LWU5YiG5p6Q77ya5L2b572X5Lym6JCoIFZTIOWwpOaWh+WbvuaWryI+5qyn6LWU5YiG5p6Q77ya5L2b572X5Lym6JCoIFZTIOWwpOaWh+WbvuaWrzwvYT48L2xpPjxsaT48YSBocmVmPSIvcGFydGljdWxhcl83ODIyOS5odG1sIiB0YXJnZXQ9Il9ibGFuayIgdGl0bGU9IuS6mui1lOWIhuaekO+8muS9m+e9l+S8puiQqCBWUyDlsKTmloflm77mlq8iPuS6mui1lOWIhuaekO+8muS9m+e9l+S8puiQqCBWUyDlsKTmloflm77mlq88L2E+PC9saT5kAjkPFgIfAgWlBzxhIHRhcmdldD0iX2JsYW5rIiBocmVmPSIvcGFydGljdWxhcl83OTgyNi5odG1sIiB0aXRsZT0i6KeG6aKRLei0ueW+t+WLkueXm+Wksei1m+eCueWRiui0nyDms6LnibnnvZfpppblpLrlpKfluIjotZvlhqDlhpsiIHN0eWxlPSIgICAgbWFyZ2luLWJvdHRvbTogMHB4OyIgY2xhc3M9InZpZGVvLWIgZmwiPjxpbWcgd2lkdGg9IjE0MHB4IiBoZWlnaHQ9IjEwNXB4IiBhbHQ9IuinhumikS3otLnlvrfli5Lnl5vlpLHotZvngrnlkYrotJ8g5rOi54m5572X6aaW5aS65aSn5biI6LWb5Yag5YabIiBzcmM9Ii9VcGxvYWRGaWxlcy9TaW5haW1nLzIwMTgwMy8yMDE4MDMyMDAxMzQwMzM3MDAwMDkwOC5qcGciICAvPiA8c3BhbiBjbGFzcz0iYmciPjwvc3Bhbj48c3BhbiBjbGFzcz0idGl0bGUiPuinhumikS3otLnlvrfli5Lnl5vlpLHotZvngrnlkYrotJ8gPC9zcGFuPjxpIGNsYXNzPSJpY28tcGxheS1jIj5wbGF5PC9pPjwvYT4gPGEgdGFyZ2V0PSJfYmxhbmsiIGhyZWY9Ii9wYXJ0aWN1bGFyXzc5ODI3Lmh0bWwiIHRpdGxlPSLop4bpopEt5aSn6Ziq55u0576O5qiq5omr5Y2h6JCo6YeR5aicIOeUn+a2r+mmluWkuueah+WGoOi1m+WGoOWGmyIgc3R5bGU9IiAgICBtYXJnaW4tYm90dG9tOiAwcHg7IiBjbGFzcz0idmlkZW8tYiBmbCI+PGltZyB3aWR0aD0iMTQwcHgiIGhlaWdodD0iMTA1cHgiIGFsdD0i6KeG6aKRLeWkp+mYquebtOe+juaoquaJq+WNoeiQqOmHkeWonCDnlJ/mtq/pppblpLrnmoflhqDotZvlhqDlhpsiIHNyYz0iL1VwbG9hZEZpbGVzL1NpbmFpbWcvMjAxODAzLzIwMTgwMzIwMDEzNDA4MzcwMDAwMjA1LmpwZyIgIC8+IDxzcGFuIGNsYXNzPSJiZyI+PC9zcGFuPjxzcGFuIGNsYXNzPSJ0aXRsZSI+6KeG6aKRLeWkp+mYquebtOe+juaoquaJq+WNoeiQqOmHkTwvc3Bhbj48aSBjbGFzcz0iaWNvLXBsYXktYyI+cGxheTwvaT48L2E+IGQCOw8WAh8CBfkbPHRhYmxlIHdpZHRoPSIxMDAlIiBib3JkZXI9IjAiICA+PHRyPjx0ZCB3aWR0aD0iMzAlIiBhbGlnbj0iY2VudGVyIiBzdHlsZT0id2hpdGUtc3BhY2U6IG5vd3JhcDsiPuilv+mHjOWlhyAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8L3RkPjx0ZCBhbGlnbj0iY2VudGVyIiB3aWR0aD0iMjIlIj4yIC0gMzwvdGQ+PHRkIHdpZHRoPSIzMCUiIGFsaWduPSJjZW50ZXIiIHN0eWxlPSJ3aGl0ZS1zcGFjZTogbm93cmFwOyI+IOi0ueW+t+WLkiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8L3RkPjx0ZCB3aWR0aD0iMTglIiBhbGlnbj0icmlnaHQiPjxhIGhyZWY9J2h0dHA6Ly93d3cueHVuYmFsbC5jb20vd3FvbmxpbmVfNjc0Lmh0bWwnIHRhcmdldD0iX2JsYW5rIj4g55u05pKt6Ze0PC9hPjwvdGQ+IDwvdHI+PHRyPjx0ZCB3aWR0aD0iMzAlIiBhbGlnbj0iY2VudGVyIiBzdHlsZT0id2hpdGUtc3BhY2U6IG5vd3JhcDsiPuWTiOWLkuaZriAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8L3RkPjx0ZCBhbGlnbj0iY2VudGVyIiB3aWR0aD0iMjIlIj4xIC0gMjwvdGQ+PHRkIHdpZHRoPSIzMCUiIGFsaWduPSJjZW50ZXIiIHN0eWxlPSJ3aGl0ZS1zcGFjZTogbm93cmFwOyI+IOayg+WFueWwvOS6muWlhyAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDwvdGQ+PHRkIHdpZHRoPSIxOCUiIGFsaWduPSJyaWdodCI+PGEgaHJlZj0naHR0cDovL3d3dy54dW5iYWxsLmNvbS93cW9ubGluZV82OTcuaHRtbCcgdGFyZ2V0PSJfYmxhbmsiPiDnm7Tmkq3pl7Q8L2E+PC90ZD4gPC90cj48dHI+PHRkIHdpZHRoPSIzMCUiIGFsaWduPSJjZW50ZXIiIHN0eWxlPSJ3aGl0ZS1zcGFjZTogbm93cmFwOyI+5ZOI5YuS5pmuICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDwvdGQ+PHRkIGFsaWduPSJjZW50ZXIiIHdpZHRoPSIyMiUiPjIgLSAxPC90ZD48dGQgd2lkdGg9IjMwJSIgYWxpZ249ImNlbnRlciIgc3R5bGU9IndoaXRlLXNwYWNlOiBub3dyYXA7Ij4g56eR6LSd5bCUICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDwvdGQ+PHRkIHdpZHRoPSIxOCUiIGFsaWduPSJyaWdodCI+PGEgaHJlZj0naHR0cDovL3d3dy54dW5iYWxsLmNvbS93cW9ubGluZV83MjEuaHRtbCcgdGFyZ2V0PSJfYmxhbmsiPiDnm7Tmkq3pl7Q8L2E+PC90ZD4gPC90cj48dHI+PHRkIHdpZHRoPSIzMCUiIGFsaWduPSJjZW50ZXIiIHN0eWxlPSJ3aGl0ZS1zcGFjZTogbm93cmFwOyI+57qz6L6+5bCUICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDwvdGQ+PHRkIGFsaWduPSJjZW50ZXIiIHdpZHRoPSIyMiUiPjMgLSAxPC90ZD48dGQgd2lkdGg9IjMwJSIgYWxpZ249ImNlbnRlciIgc3R5bGU9IndoaXRlLXNwYWNlOiBub3dyYXA7Ij4g5pa955Om5rO95pu8ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8L3RkPjx0ZCB3aWR0aD0iMTglIiBhbGlnbj0icmlnaHQiPjxhIGhyZWY9J2h0dHA6Ly93d3cueHVuYmFsbC5jb20vd3FvbmxpbmVfNzc4Lmh0bWwnIHRhcmdldD0iX2JsYW5rIj4g55u05pKt6Ze0PC9hPjwvdGQ+IDwvdHI+PHRyPjx0ZCB3aWR0aD0iMzAlIiBhbGlnbj0iY2VudGVyIiBzdHlsZT0id2hpdGUtc3BhY2U6IG5vd3JhcDsiPuWKoOaWr+WljueJuSAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPC90ZD48dGQgYWxpZ249ImNlbnRlciIgd2lkdGg9IjIyJSI+MCAtIDM8L3RkPjx0ZCB3aWR0aD0iMzAlIiBhbGlnbj0iY2VudGVyIiBzdHlsZT0id2hpdGUtc3BhY2U6IG5vd3JhcDsiPiDotLnlvrfli5IgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPC90ZD48dGQgd2lkdGg9IjE4JSIgYWxpZ249InJpZ2h0Ij48YSBocmVmPSdodHRwOi8vd3d3Lnh1bmJhbGwuY29tL3dxb25saW5lXzgwNy5odG1sJyB0YXJnZXQ9Il9ibGFuayI+IOebtOaSremXtDwvYT48L3RkPiA8L3RyPjx0cj48dGQgd2lkdGg9IjMwJSIgYWxpZ249ImNlbnRlciIgc3R5bGU9IndoaXRlLXNwYWNlOiBub3dyYXA7Ij7np5HotJ3lsJQgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPC90ZD48dGQgYWxpZ249ImNlbnRlciIgd2lkdGg9IjIyJSI+MiAtIDA8L3RkPjx0ZCB3aWR0aD0iMzAlIiBhbGlnbj0iY2VudGVyIiBzdHlsZT0id2hpdGUtc3BhY2U6IG5vd3JhcDsiPiDojo7mi4nms6LlqIMgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDwvdGQ+PHRkIHdpZHRoPSIxOCUiIGFsaWduPSJyaWdodCI+PGEgaHJlZj0naHR0cDovL3d3dy54dW5iYWxsLmNvbS93cW9ubGluZV84MDguaHRtbCcgdGFyZ2V0PSJfYmxhbmsiPiDnm7Tmkq3pl7Q8L2E+PC90ZD4gPC90cj48dHI+PHRkIHdpZHRoPSIzMCUiIGFsaWduPSJjZW50ZXIiIHN0eWxlPSJ3aGl0ZS1zcGFjZTogbm93cmFwOyI+5b6357qm56eR57u05aWHICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPC90ZD48dGQgYWxpZ249ImNlbnRlciIgd2lkdGg9IjIyJSI+MyAtIDA8L3RkPjx0ZCB3aWR0aD0iMzAlIiBhbGlnbj0iY2VudGVyIiBzdHlsZT0id2hpdGUtc3BhY2U6IG5vd3JhcDsiPiDnu7Tor7rmi4nmlq8gICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDwvdGQ+PHRkIHdpZHRoPSIxOCUiIGFsaWduPSJyaWdodCI+PGEgaHJlZj0naHR0cDovL3d3dy54dW5iYWxsLmNvbS93cW9ubGluZV84MDkuaHRtbCcgdGFyZ2V0PSJfYmxhbmsiPiDnm7Tmkq3pl7Q8L2E+PC90ZD4gPC90cj48L3RhYmxlPmQCPQ8WAh8CBddPPGxpPjxhIHRhcmdldD0iX2JsYW5rIiBocmVmPSIvcGFydGljdWxhcl83OTY3NS5odG1sIiB0aXRsZT0i6Zm25rGJ5p6X77ya6K+05b+D6YeM6K+dIOecn+S4jeaDs+WGjeWbnuWIsOaxn+iLj+aJk+WuouWcuuS6hiI+PGltZyB3aWR0aD0iMTUwcHgiIGhlaWdodD0iMTA1cHgiIGFsdD0i6Zm25rGJ5p6X77ya6K+05b+D6YeM6K+dIOecn+S4jeaDs+WGjeWbnuWIsOaxn+iLj+aJk+WuouWcuuS6hiIgc3JjPSIvdXBsb2FkZmlsZXMvc2luYWltZy8yMDE4LTAzLzIwMTgwMzE2MDYzODQxOTE3ODc1MDkyOS5qcGciIC8+PC9hPiAgICAgICAgICAgICAgICAgICAgPHA+IDxhIHRhcmdldD0iX2JsYW5rIiBocmVmPSIvcGFydGljdWxhcl83OTY3NS5odG1sIiB0aXRsZT0i6Zm25rGJ5p6X77ya6K+05b+D6YeM6K+dIOecn+S4jeaDs+WGjeWbnuWIsOaxn+iLj+aJk+WuouWcuuS6hiI+6Zm25rGJ5p6X77ya6K+05b+D6YeM6K+dIOecn+S4jeaDs+WGjeWbnuWIsOaxn+iLj+aJk+WuouWcuuS6hjwvYT48L3A+PGxpPjxhIHRhcmdldD0iX2JsYW5rIiBocmVmPSIvcGFydGljdWxhcl83OTU0Ny5odG1sIiB0aXRsZT0i5b6357696LWb5p6X5Li56YCG6L2s5pel5bCG6L+b5YWr5by6IOWls+WNleS7heWJqeeLrOiLl+mZiOmbqOiPsiI+PGltZyB3aWR0aD0iMTUwcHgiIGhlaWdodD0iMTA1cHgiIGFsdD0i5b6357696LWb5p6X5Li56YCG6L2s5pel5bCG6L+b5YWr5by6IOWls+WNleS7heWJqeeLrOiLl+mZiOmbqOiPsiIgc3JjPSIvVXBsb2FkRmlsZXMvU2luYWltZy8yMDE4MDMvMjAxODAzMTMwMTE4NTgzOTYwMDAwMzExLnBuZyIgLz48L2E+ICAgICAgICAgICAgICAgICAgICA8cD4gPGEgdGFyZ2V0PSJfYmxhbmsiIGhyZWY9Ii9wYXJ0aWN1bGFyXzc5NTQ3Lmh0bWwiIHRpdGxlPSLlvrfnvr3otZvmnpfkuLnpgIbovazml6XlsIbov5vlhavlvLog5aWz5Y2V5LuF5Ymp54us6IuX6ZmI6Zuo6I+yIj7lvrfnvr3otZvmnpfkuLnpgIbovazml6XlsIbov5vlhavlvLog5aWz5Y2V5LuF5Ymp54us6IuX6ZmI6Zuo6I+yPC9hPjwvcD48bGk+PGEgdGFyZ2V0PSJfYmxhbmsiIGhyZWY9Ii9wYXJ0aWN1bGFyXzc5NDU1Lmh0bWwiIHRpdGxlPSLnqYbph4zlpYfkvKTpgIDigJzph47niZvigJ3lm6DkvKTnvLrpmLUg5qKF5Y6/5Lit55Sy6aaW56eA5ZGK6LSfIj48aW1nIHdpZHRoPSIxNTBweCIgaGVpZ2h0PSIxMDVweCIgYWx0PSLnqYbph4zlpYfkvKTpgIDigJzph47niZvigJ3lm6DkvKTnvLrpmLUg5qKF5Y6/5Lit55Sy6aaW56eA5ZGK6LSfIiBzcmM9Ii91cGxvYWRmaWxlcy9zaW5haW1nLzIwMTgtMDMvMjAxODAzMTIwMDI0MjgwNDkzNzUwNTc5LmpwZyIgLz48L2E+ICAgICAgICAgICAgICAgICAgICA8cD4gPGEgdGFyZ2V0PSJfYmxhbmsiIGhyZWY9Ii9wYXJ0aWN1bGFyXzc5NDU1Lmh0bWwiIHRpdGxlPSLnqYbph4zlpYfkvKTpgIDigJzph47niZvigJ3lm6DkvKTnvLrpmLUg5qKF5Y6/5Lit55Sy6aaW56eA5ZGK6LSfIj7nqYbph4zlpYfkvKTpgIDigJzph47niZvigJ3lm6DkvKTnvLrpmLUg5qKF5Y6/5Lit55Sy6aaW56eA5ZGK6LSfPC9hPjwvcD48bGk+PGEgdGFyZ2V0PSJfYmxhbmsiIGhyZWY9Ii9wYXJ0aWN1bGFyXzc5Mjk0Lmh0bWwiIHRpdGxlPSLnp5HlsJTmm7wyMuWygeeUn+aXpeW/q+S5kO+8gTIwMTjku5bmiJblhrLlh7vnmb7nsbM556eSNzAiPjxpbWcgd2lkdGg9IjE1MHB4IiBoZWlnaHQ9IjEwNXB4IiBhbHQ9IuenkeWwlOabvDIy5bKB55Sf5pel5b+r5LmQ77yBMjAxOOS7luaIluWGsuWHu+eZvuexsznnp5I3MCIgc3JjPSIvdXBsb2FkZmlsZXMvc2luYWltZy8yMDE4LTAzLzIwMTgwMzA4MDAzMzI1OTcxMjUwMDI0Ni5qcGciIC8+PC9hPiAgICAgICAgICAgICAgICAgICAgPHA+IDxhIHRhcmdldD0iX2JsYW5rIiBocmVmPSIvcGFydGljdWxhcl83OTI5NC5odG1sIiB0aXRsZT0i56eR5bCU5pu8MjLlsoHnlJ/ml6Xlv6vkuZDvvIEyMDE45LuW5oiW5Yay5Ye755m+57GzOeenkjcwIj7np5HlsJTmm7wyMuWygeeUn+aXpeW/q+S5kO+8gTIwMTjku5bmiJblhrLlh7vnmb7nsbM556eSNzA8L2E+PC9wPjxsaT48YSB0YXJnZXQ9Il9ibGFuayIgaHJlZj0iL3BhcnRpY3VsYXJfNzkyNjguaHRtbCIgdGl0bGU9IuW6k+m4n+emu+mYn+WIqeeJqea1pjXlj5jljJbvvJrokKjmi4notavnjrDosaHnuqfooajnjrAg56We6ZSL5Y+Y5qC45b+DIj48aW1nIHdpZHRoPSIxNTBweCIgaGVpZ2h0PSIxMDVweCIgYWx0PSLlupPpuJ/nprvpmJ/liKnnianmtaY15Y+Y5YyW77ya6JCo5ouJ6LWr546w6LGh57qn6KGo546wIOelnumUi+WPmOaguOW/gyIgc3JjPSIvdXBsb2FkZmlsZXMvc2luYWltZy8yMDE4LTAzLzIwMTgwMzA4MDAzMjM1NTk2MjUwMDc3NS5qcGciIC8+PC9hPiAgICAgICAgICAgICAgICAgICAgPHA+IDxhIHRhcmdldD0iX2JsYW5rIiBocmVmPSIvcGFydGljdWxhcl83OTI2OC5odG1sIiB0aXRsZT0i5bqT6bif56a76Zif5Yip54mp5rWmNeWPmOWMlu+8muiQqOaLiei1q+eOsOixoee6p+ihqOeOsCDnpZ7plIvlj5jmoLjlv4MiPuW6k+m4n+emu+mYn+WIqeeJqea1pjXlj5jljJbvvJrokKjmi4notavnjrDosaHnuqfooajnjrAg56We6ZSL5Y+Y5qC45b+DPC9hPjwvcD48bGk+PGEgdGFyZ2V0PSJfYmxhbmsiIGhyZWY9Ii9wYXJ0aWN1bGFyXzc5MjY1Lmh0bWwiIHRpdGxlPSLmnIDlv6s1MOiDnCsxNui/nuiDnCvpgJrlkIPopb/pg6jvvIHms6jlrprlsZ7kuo7ngavnrq3nmoTkuIDlraPvvJ8iPjxpbWcgd2lkdGg9IjE1MHB4IiBoZWlnaHQ9IjEwNXB4IiBhbHQ9IuacgOW/qzUw6IOcKzE26L+e6IOcK+mAmuWQg+ilv+mDqO+8geazqOWumuWxnuS6jueBq+eureeahOS4gOWto++8nyIgc3JjPSIvdXBsb2FkZmlsZXMvc2luYWltZy8yMDE4LTAzLzIwMTgwMzA4MDAyNzU1OTcxMjUwMDQxNi5qcGciIC8+PC9hPiAgICAgICAgICAgICAgICAgICAgPHA+IDxhIHRhcmdldD0iX2JsYW5rIiBocmVmPSIvcGFydGljdWxhcl83OTI2NS5odG1sIiB0aXRsZT0i5pyA5b+rNTDog5wrMTbov57og5wr6YCa5ZCD6KW/6YOo77yB5rOo5a6a5bGe5LqO54Gr566t55qE5LiA5a2j77yfIj7mnIDlv6s1MOiDnCsxNui/nuiDnCvpgJrlkIPopb/pg6jvvIHms6jlrprlsZ7kuo7ngavnrq3nmoTkuIDlraPvvJ88L2E+PC9wPjxsaT48YSB0YXJnZXQ9Il9ibGFuayIgaHJlZj0iL3BhcnRpY3VsYXJfNzkwNzEuaHRtbCIgdGl0bGU9IuW+t+eUsi3kuI3mnaXmooUy55CD6JC95ZCOMi0y5bmz6Zeo5YW0IOW8oOeOieWugeacqui/m+WQjeWNlSI+PGltZyB3aWR0aD0iMTUwcHgiIGhlaWdodD0iMTA1cHgiIGFsdD0i5b6355SyLeS4jeadpeaihTLnkIPokL3lkI4yLTLlubPpl6jlhbQg5byg546J5a6B5pyq6L+b5ZCN5Y2VIiBzcmM9Ii9VcGxvYWRGaWxlcy9TaW5haW1nLzIwMTgtMDMvMjAxODAzMDUwMDMwMjk3MDE2MjUwMzc5LmpwZyIgLz48L2E+ICAgICAgICAgICAgICAgICAgICA8cD4gPGEgdGFyZ2V0PSJfYmxhbmsiIGhyZWY9Ii9wYXJ0aWN1bGFyXzc5MDcxLmh0bWwiIHRpdGxlPSLlvrfnlLIt5LiN5p2l5qKFMueQg+iQveWQjjItMuW5s+mXqOWFtCDlvKDnjonlroHmnKrov5vlkI3ljZUiPuW+t+eUsi3kuI3mnaXmooUy55CD6JC95ZCOMi0y5bmz6Zeo5YW0IOW8oOeOieWugeacqui/m+WQjeWNlTwvYT48L3A+PGxpPjxhIHRhcmdldD0iX2JsYW5rIiBocmVmPSIvcGFydGljdWxhcl83ODYzMy5odG1sIiB0aXRsZT0i5aSn5aWW6LWb6LWU546H77ya54Gr566t5aGe5bCU5q+U5Y2g5YmN5Lik5ZCNIOS4geS/iuaZluiiq+eci+S9jiI+PGltZyB3aWR0aD0iMTUwcHgiIGhlaWdodD0iMTA1cHgiIGFsdD0i5aSn5aWW6LWb6LWU546H77ya54Gr566t5aGe5bCU5q+U5Y2g5YmN5Lik5ZCNIOS4geS/iuaZluiiq+eci+S9jiIgc3JjPSIvdXBsb2FkZmlsZXMvc2luYWltZy8yMDE4LTAyLzIwMTgwMjIyMDA0MDQzMTQ4MjUwMDY3OS5qcGciIC8+PC9hPiAgICAgICAgICAgICAgICAgICAgPHA+IDxhIHRhcmdldD0iX2JsYW5rIiBocmVmPSIvcGFydGljdWxhcl83ODYzMy5odG1sIiB0aXRsZT0i5aSn5aWW6LWb6LWU546H77ya54Gr566t5aGe5bCU5q+U5Y2g5YmN5Lik5ZCNIOS4geS/iuaZluiiq+eci+S9jiI+5aSn5aWW6LWb6LWU546H77ya54Gr566t5aGe5bCU5q+U5Y2g5YmN5Lik5ZCNIOS4geS/iuaZluiiq+eci+S9jjwvYT48L3A+PGxpPjxhIHRhcmdldD0iX2JsYW5rIiBocmVmPSIvcGFydGljdWxhcl83ODM5My5odG1sIiB0aXRsZT0i5b6355Sy56ysMjLova7nu7zov7At5ouc5LuB5Y+WOei/nuiDnCDmppzlsL7kuInpmJ/muJDmjonpmJ8iPjxpbWcgd2lkdGg9IjE1MHB4IiBoZWlnaHQ9IjEwNXB4IiBhbHQ9IuW+t+eUsuesrDIy6L2u57u86L+wLeaLnOS7geWPljnov57og5wg5qac5bC+5LiJ6Zif5riQ5o6J6ZifIiBzcmM9Ii91cGxvYWRmaWxlcy9zaW5haW1nLzIwMTgtMDIvMjAxODAyMTMwMDM3MDk0MjUwMDA1OTAuanBnIiAvPjwvYT4gICAgICAgICAgICAgICAgICAgIDxwPiA8YSB0YXJnZXQ9Il9ibGFuayIgaHJlZj0iL3BhcnRpY3VsYXJfNzgzOTMuaHRtbCIgdGl0bGU9IuW+t+eUsuesrDIy6L2u57u86L+wLeaLnOS7geWPljnov57og5wg5qac5bC+5LiJ6Zif5riQ5o6J6ZifIj7lvrfnlLLnrKwyMui9rue7vOi/sC3mi5zku4Hlj5Y56L+e6IOcIOamnOWwvuS4iemYn+a4kOaOiemYnzwvYT48L3A+PGxpPjxhIHRhcmdldD0iX2JsYW5rIiBocmVmPSIvcGFydGljdWxhcl83ODI4NS5odG1sIiB0aXRsZT0i5aS65Yag6Lev77ya5rKD5YW55qyh6L2u57ud5Zyw5aSn6YCG6L2sIOWGs+i1m+WKm+WFi+WTiOWLkuaZruaNp+adryI+PGltZyB3aWR0aD0iMTUwcHgiIGhlaWdodD0iMTA1cHgiIGFsdD0i5aS65Yag6Lev77ya5rKD5YW55qyh6L2u57ud5Zyw5aSn6YCG6L2sIOWGs+i1m+WKm+WFi+WTiOWLkuaZruaNp+adryIgc3JjPSIvVXBsb2FkRmlsZXMvU2luYWltZy8yMDE4MDIvMjAxODAyMTIwMDIyMzQ2MTQ1MDAwMzI1LmpwZyIgLz48L2E+ICAgICAgICAgICAgICAgICAgICA8cD4gPGEgdGFyZ2V0PSJfYmxhbmsiIGhyZWY9Ii9wYXJ0aWN1bGFyXzc4Mjg1Lmh0bWwiIHRpdGxlPSLlpLrlhqDot6/vvJrmsoPlhbnmrKHova7nu53lnLDlpKfpgIbovawg5Yaz6LWb5Yqb5YWL5ZOI5YuS5pmu5o2n5p2vIj7lpLrlhqDot6/vvJrmsoPlhbnmrKHova7nu53lnLDlpKfpgIbovawg5Yaz6LWb5Yqb5YWL5ZOI5YuS5pmu5o2n5p2vPC9hPjwvcD48bGk+PGEgdGFyZ2V0PSJfYmxhbmsiIGhyZWY9Ii9wYXJ0aWN1bGFyXzc4MTIxLmh0bWwiIHRpdGxlPSLlhbXlt6XljoLmnIDlnZrpn6fnmoTmjIfmjKXlrpgg5LuW6Iul5b2S5p2l5bey5piv5Lyg5aWHIj48aW1nIHdpZHRoPSIxNTBweCIgaGVpZ2h0PSIxMDVweCIgYWx0PSLlhbXlt6XljoLmnIDlnZrpn6fnmoTmjIfmjKXlrpgg5LuW6Iul5b2S5p2l5bey5piv5Lyg5aWHIiBzcmM9Ii91cGxvYWRmaWxlcy9zaW5haW1nLzIwMTgtMDIvMjAxODAyMDgwMTExNDAxOTI2MjUwMTEzNi5qcGciIC8+PC9hPiAgICAgICAgICAgICAgICAgICAgPHA+IDxhIHRhcmdldD0iX2JsYW5rIiBocmVmPSIvcGFydGljdWxhcl83ODEyMS5odG1sIiB0aXRsZT0i5YW15bel5Y6C5pyA5Z2a6Z+n55qE5oyH5oyl5a6YIOS7luiLpeW9kuadpeW3suaYr+S8oOWlhyI+5YW15bel5Y6C5pyA5Z2a6Z+n55qE5oyH5oyl5a6YIOS7luiLpeW9kuadpeW3suaYr+S8oOWlhzwvYT48L3A+PGxpPjxhIHRhcmdldD0iX2JsYW5rIiBocmVmPSIvcGFydGljdWxhcl83Nzk2Ny5odG1sIiB0aXRsZT0i6I6x5LiHcGvlhoXpqazlsJTkuonph5HpnbTvvIHms6LlhbA55Y+35qyy5Yqg5YaV56ys5LiA5Lit6ZSLIj48aW1nIHdpZHRoPSIxNTBweCIgaGVpZ2h0PSIxMDVweCIgYWx0PSLojrHkuIdwa+WGhemprOWwlOS6iemHkemdtO+8geazouWFsDnlj7fmrLLliqDlhpXnrKzkuIDkuK3plIsiIHNyYz0iL3VwbG9hZGZpbGVzL3NpbmFpbWcvMjAxOC0wMi8yMDE4MDIwNjAwMzA0NjcyMzg3NTA2NTEuanBnIiAvPjwvYT4gICAgICAgICAgICAgICAgICAgIDxwPiA8YSB0YXJnZXQ9Il9ibGFuayIgaHJlZj0iL3BhcnRpY3VsYXJfNzc5NjcuaHRtbCIgdGl0bGU9IuiOseS4h3Br5YaF6ams5bCU5LqJ6YeR6Z2077yB5rOi5YWwOeWPt+assuWKoOWGleesrOS4gOS4remUiyI+6I6x5LiHcGvlhoXpqazlsJTkuonph5HpnbTvvIHms6LlhbA55Y+35qyy5Yqg5YaV56ys5LiA5Lit6ZSLPC9hPjwvcD48bGk+PGEgdGFyZ2V0PSJfYmxhbmsiIGhyZWY9Ii9wYXJ0aWN1bGFyXzc3Nzc1Lmh0bWwiIHRpdGxlPSLljJfmjqfkuLvluIXlpKfotZ7mlrDmj7TvvJrku5bnm5jmtLvkuoblhajpmJ8g6KGo546w6Z2e5bi45aW9Ij48aW1nIHdpZHRoPSIxNTBweCIgaGVpZ2h0PSIxMDVweCIgYWx0PSLljJfmjqfkuLvluIXlpKfotZ7mlrDmj7TvvJrku5bnm5jmtLvkuoblhajpmJ8g6KGo546w6Z2e5bi45aW9IiBzcmM9Ii91cGxvYWRmaWxlcy9zaW5haW1nLzIwMTgtMDIvMjAxODAyMDIxMjM0MTc3MjM3NTA4MzYuanBnIiAvPjwvYT4gICAgICAgICAgICAgICAgICAgIDxwPiA8YSB0YXJnZXQ9Il9ibGFuayIgaHJlZj0iL3BhcnRpY3VsYXJfNzc3NzUuaHRtbCIgdGl0bGU9IuWMl+aOp+S4u+W4heWkp+i1nuaWsOaPtO+8muS7luebmOa0u+S6huWFqOmYnyDooajnjrDpnZ7luLjlpb0iPuWMl+aOp+S4u+W4heWkp+i1nuaWsOaPtO+8muS7luebmOa0u+S6huWFqOmYnyDooajnjrDpnZ7luLjlpb08L2E+PC9wPjxsaT48YSB0YXJnZXQ9Il9ibGFuayIgaHJlZj0iL3BhcnRpY3VsYXJfNzc0NzAuaHRtbCIgdGl0bGU9Iuaiheilv+acgOS/oeS7u+eahOmYv+agueW7t+S6uiDkuLrkuJbnlYzmna/ku5bpgInmi6nkuK3otoUiPjxpbWcgd2lkdGg9IjE1MHB4IiBoZWlnaHQ9IjEwNXB4IiBhbHQ9Iuaiheilv+acgOS/oeS7u+eahOmYv+agueW7t+S6uiDkuLrkuJbnlYzmna/ku5bpgInmi6nkuK3otoUiIHNyYz0iL3VwbG9hZGZpbGVzL3NpbmFpbWcvMjAxOC0wMS8yMDE4MDEyNjAwMzYzOTI3Mzg3NTE2NzIuanBnIiAvPjwvYT4gICAgICAgICAgICAgICAgICAgIDxwPiA8YSB0YXJnZXQ9Il9ibGFuayIgaHJlZj0iL3BhcnRpY3VsYXJfNzc0NzAuaHRtbCIgdGl0bGU9Iuaiheilv+acgOS/oeS7u+eahOmYv+agueW7t+S6uiDkuLrkuJbnlYzmna/ku5bpgInmi6nkuK3otoUiPuaiheilv+acgOS/oeS7u+eahOmYv+agueW7t+S6uiDkuLrkuJbnlYzmna/ku5bpgInmi6nkuK3otoU8L2E+PC9wPjxsaT48YSB0YXJnZXQ9Il9ibGFuayIgaHJlZj0iL3BhcnRpY3VsYXJfNzczMTguaHRtbCIgdGl0bGU9IuaEj+eUsue6oum7keamnC3nga3nkIPnjovkv53mppzpppYg5biD5Yav6YGX5oa+6ZyH5oOK6IGU55ufIj48aW1nIHdpZHRoPSIxNTBweCIgaGVpZ2h0PSIxMDVweCIgYWx0PSLmhI/nlLLnuqLpu5Hmppwt54Gt55CD546L5L+d5qac6aaWIOW4g+WGr+mBl+aGvumch+aDiuiBlOebnyIgc3JjPSIvdXBsb2FkZmlsZXMvc2luYWltZy8yMDE4LTAxLzIwMTgwMTI0MDYzMzQ1NjY0NTAwMTc4OC5qcGciIC8+PC9hPiAgICAgICAgICAgICAgICAgICAgPHA+IDxhIHRhcmdldD0iX2JsYW5rIiBocmVmPSIvcGFydGljdWxhcl83NzMxOC5odG1sIiB0aXRsZT0i5oSP55Sy57qi6buR5qacLeeBreeQg+eOi+S/neamnOmmliDluIPlhq/pgZfmhr7pnIfmg4rogZTnm58iPuaEj+eUsue6oum7keamnC3nga3nkIPnjovkv53mppzpppYg5biD5Yav6YGX5oa+6ZyH5oOK6IGU55ufPC9hPjwvcD48bGk+PGEgdGFyZ2V0PSJfYmxhbmsiIGhyZWY9Ii9wYXJ0aWN1bGFyXzc3MTEzLmh0bWwiIHRpdGxlPSLjgJDnkIPov7for7TjgJHlpbPnkIPov7fmjJrniLFj572XIOabvuS4uui/veaYn+i/nui5sjPlpKnphZLlupciPjxpbWcgd2lkdGg9IjE1MHB4IiBoZWlnaHQ9IjEwNXB4IiBhbHQ9IuOAkOeQg+i/t+ivtOOAkeWls+eQg+i/t+aMmueIsWPnvZcg5pu+5Li66L+95pif6L+e6LmyM+WkqemFkuW6lyIgc3JjPSIvdXBsb2FkZmlsZXMvc2luYWltZy8yMDE4LTAxLzIwMTgwMTIyMDAyMzMwNzQyODc1MDExODUuanBnIiAvPjwvYT4gICAgICAgICAgICAgICAgICAgIDxwPiA8YSB0YXJnZXQ9Il9ibGFuayIgaHJlZj0iL3BhcnRpY3VsYXJfNzcxMTMuaHRtbCIgdGl0bGU9IuOAkOeQg+i/t+ivtOOAkeWls+eQg+i/t+aMmueIsWPnvZcg5pu+5Li66L+95pif6L+e6LmyM+WkqemFkuW6lyI+44CQ55CD6L+36K+044CR5aWz55CD6L+35oya54ixY+e9lyDmm77kuLrov73mmJ/ov57oubIz5aSp6YWS5bqXPC9hPjwvcD48bGk+PGEgdGFyZ2V0PSJfYmxhbmsiIGhyZWY9Ii9wYXJ0aWN1bGFyXzc2OTY5Lmh0bWwiIHRpdGxlPSLnu4Tlm7466aqR5aOr5oiY6a2U5pyvIOipueWnhuaWr+eyvuWHhuWHuuaJi+mfpuW+t+e7hOe7h+i/m+aUuyI+PGltZyB3aWR0aD0iMTUwcHgiIGhlaWdodD0iMTA1cHgiIGFsdD0i57uE5Zu+OumqkeWjq+aImOmtlOacryDoqbnlp4bmlq/nsr7lh4blh7rmiYvpn6blvrfnu4Tnu4fov5vmlLsiIHNyYz0iL1VwbG9hZEZpbGVzL1NpbmFpbWcvMjAxODAxLzIwMTgwMTE5MTA0MjI4OTkxMjUwNTc5LmdpZiIgLz48L2E+ICAgICAgICAgICAgICAgICAgICA8cD4gPGEgdGFyZ2V0PSJfYmxhbmsiIGhyZWY9Ii9wYXJ0aWN1bGFyXzc2OTY5Lmh0bWwiIHRpdGxlPSLnu4Tlm7466aqR5aOr5oiY6a2U5pyvIOipueWnhuaWr+eyvuWHhuWHuuaJi+mfpuW+t+e7hOe7h+i/m+aUuyI+57uE5Zu+OumqkeWjq+aImOmtlOacryDoqbnlp4bmlq/nsr7lh4blh7rmiYvpn6blvrfnu4Tnu4fov5vmlLs8L2E+PC9wPjxsaT48YSB0YXJnZXQ9Il9ibGFuayIgaHJlZj0iL3BhcnRpY3VsYXJfNzY4MzUuaHRtbCIgdGl0bGU9IuiLseagvOaLieWnhjI25YiG55CD5ZOl5Lik5Y+MIOa5luS6uuWFi+mprOWIuuixquWPluS4iei/nuiDnCI+PGltZyB3aWR0aD0iMTUwcHgiIGhlaWdodD0iMTA1cHgiIGFsdD0i6Iux5qC85ouJ5aeGMjbliIbnkIPlk6XkuKTlj4wg5rmW5Lq65YWL6ams5Yi66LGq5Y+W5LiJ6L+e6IOcIiBzcmM9Ii91cGxvYWRmaWxlcy9zaW5haW1nLzIwMTgtMDEvMjAxODAxMTcwMTYxMzI2NDI1MDA1MjIuanBnIiAvPjwvYT4gICAgICAgICAgICAgICAgICAgIDxwPiA8YSB0YXJnZXQ9Il9ibGFuayIgaHJlZj0iL3BhcnRpY3VsYXJfNzY4MzUuaHRtbCIgdGl0bGU9IuiLseagvOaLieWnhjI25YiG55CD5ZOl5Lik5Y+MIOa5luS6uuWFi+mprOWIuuixquWPluS4iei/nuiDnCI+6Iux5qC85ouJ5aeGMjbliIbnkIPlk6XkuKTlj4wg5rmW5Lq65YWL6ams5Yi66LGq5Y+W5LiJ6L+e6IOcPC9hPjwvcD48bGk+PGEgdGFyZ2V0PSJfYmxhbmsiIGhyZWY9Ii9wYXJ0aWN1bGFyXzc2NzkxLmh0bWwiIHRpdGxlPSLliIflsJTopb92c+ivuue7tOWlh+WJjeeeu++8muiTneWGm+i9ruaNoiDlsI/ms5XljaHpmJ/kvKTnvLoiPjxpbWcgd2lkdGg9IjE1MHB4IiBoZWlnaHQ9IjEwNXB4IiBhbHQ9IuWIh+WwlOilv3Zz6K+657u05aWH5YmN556777ya6JOd5Yab6L2u5o2iIOWwj+azleWNoemYn+S8pOe8uiIgc3JjPSIvdXBsb2FkZmlsZXMvc2luYWltZy8yMDE4LTAxLzIwMTgwMTE3MDE0MjcxNTQ4NzUwNjk5LmpwZyIgLz48L2E+ICAgICAgICAgICAgICAgICAgICA8cD4gPGEgdGFyZ2V0PSJfYmxhbmsiIGhyZWY9Ii9wYXJ0aWN1bGFyXzc2NzkxLmh0bWwiIHRpdGxlPSLliIflsJTopb92c+ivuue7tOWlh+WJjeeeu++8muiTneWGm+i9ruaNoiDlsI/ms5XljaHpmJ/kvKTnvLoiPuWIh+WwlOilv3Zz6K+657u05aWH5YmN556777ya6JOd5Yab6L2u5o2iIOWwj+azleWNoemYn+S8pOe8ujwvYT48L3A+PGxpPjxhIHRhcmdldD0iX2JsYW5rIiBocmVmPSIvcGFydGljdWxhcl83NjcxNy5odG1sIiB0aXRsZT0i5oSP5LiN5oSP5aSW77yf6JCo5ouJ6LWr5b2T5bm0MjUw5LiH5rKh5Lq66KaBIOeOsOWcqDLkur/pg73kuI3mlL4iPjxpbWcgd2lkdGg9IjE1MHB4IiBoZWlnaHQ9IjEwNXB4IiBhbHQ9IuaEj+S4jeaEj+Wklu+8n+iQqOaLiei1q+W9k+W5tDI1MOS4h+ayoeS6uuimgSDnjrDlnKgy5Lq/6YO95LiN5pS+IiBzcmM9Ii91cGxvYWRmaWxlcy9zaW5haW1nLzIwMTgtMDEvMjAxODAxMTYwMDM3NDA4NzM2MjUwMTA3Mi5qcGciIC8+PC9hPiAgICAgICAgICAgICAgICAgICAgPHA+IDxhIHRhcmdldD0iX2JsYW5rIiBocmVmPSIvcGFydGljdWxhcl83NjcxNy5odG1sIiB0aXRsZT0i5oSP5LiN5oSP5aSW77yf6JCo5ouJ6LWr5b2T5bm0MjUw5LiH5rKh5Lq66KaBIOeOsOWcqDLkur/pg73kuI3mlL4iPuaEj+S4jeaEj+Wklu+8n+iQqOaLiei1q+W9k+W5tDI1MOS4h+ayoeS6uuimgSDnjrDlnKgy5Lq/6YO95LiN5pS+PC9hPjwvcD5kAj8PFgIfAgXXHyA8cCBzdHlsZT0id2lkdGg6IDcwcHg7IGZsb2F0OiBsZWZ0OyBtYXJnaW4tbGVmdDo2cHg7IGxpbmUtaGVpZ2h0OiAyNHB4OyI+5Y+L5oOF6ZO+5o6l77yaPC9wPjxhIGhyZWY9Imh0dHA6Ly93d3cuemhpYmFsbC5jb20iIHRhcmdldD0iX2JsYW5rIiB0aXRsZT0i5pm65Y2a5L2T6IKyIj7mmbrljZrkvZPogrI8L2E+PGEgaHJlZj0iaHR0cDovL3d3dy5iZXR5dHkuY29tIiB0YXJnZXQ9Il9ibGFuayIgdGl0bGU9IuWNs+aXtuavlOWIhiI+5Y2z5pe25q+U5YiGPC9hPjxhIGhyZWY9Imh0dHA6Ly93d3cuenFzcG9ydHMuY29tLyIgdGFyZ2V0PSJfYmxhbmsiIHRpdGxlPSLkuK3nkIPkvZPogrLnvZEiPuS4reeQg+S9k+iCsue9kTwvYT48YSBocmVmPSJodHRwOi8vd3d3LmxxYXQuY29tIiB0YXJnZXQ9Il9ibGFuayIgdGl0bGU9Iui2s+eQg+ebtOaSreWQpyI+6Laz55CD55u05pKt5ZCnPC9hPjxhIGhyZWY9Imh0dHA6Ly9zcG9ydHMuc2luYS5jb20uY24vIiB0YXJnZXQ9Il9ibGFuayIgdGl0bGU9IuaWsOa1quS9k+iCsiI+5paw5rWq5L2T6IKyPC9hPjxhIGhyZWY9Imh0dHA6Ly93d3cuc29xOS5jb20vIiB0YXJnZXQ9Il9ibGFuayIgdGl0bGU9IuaQnOeQg+e9kSI+5pCc55CD572RPC9hPjxhIGhyZWY9Imh0dHA6Ly93d3cuODF0aXl1LmNvbS8iIHRhcmdldD0iX2JsYW5rIiB0aXRsZT0i5YWr5LiA5L2T6IKy572RIj7lhavkuIDkvZPogrLnvZE8L2E+PGEgaHJlZj0iaHR0cDovL3Nwb3J0cy4xNjMuY29tLyIgdGFyZ2V0PSJfYmxhbmsiIHRpdGxlPSLnvZHmmJPkvZPogrIiPue9keaYk+S9k+iCsjwvYT48YSBocmVmPSJodHRwOi8vd3d3LjI0aXEuY29tLyIgdGFyZ2V0PSJfYmxhbmsiIHRpdGxlPSLniLHnkIPnvZEiPueIseeQg+e9kTwvYT48YSBocmVmPSJodHRwOi8vd3d3LnpxbGl2ZWJhLmNvbS8iIHRhcmdldD0iX2JsYW5rIiB0aXRsZT0i6Laz55CD55u05pKt5ZCnIj7otrPnkIPnm7Tmkq3lkKc8L2E+PGEgaHJlZj0iaHR0cDovL3Nwb3J0cy5zb2h1LmNvbS8iIHRhcmdldD0iX2JsYW5rIiB0aXRsZT0i5pCc54uQ5L2T6IKyIj7mkJzni5DkvZPogrI8L2E+PGEgaHJlZj0iaHR0cDovL3d3dy43dGlhbi50di8iIHRhcmdldD0iX2JsYW5rIiB0aXRsZT0i5LiD5aSp55u05pKt572RIj7kuIPlpKnnm7Tmkq3nvZE8L2E+PGEgaHJlZj0iaHR0cDovLzQtZC5jbiIgdGFyZ2V0PSJfYmxhbmsiIHRpdGxlPSI0ROebtOaSrSI+NETnm7Tmkq08L2E+PGEgaHJlZj0iaHR0cDovLzkya3EuY29tIiB0YXJnZXQ9Il9ibGFuayIgdGl0bGU9Iueci+eQg+WQpyI+55yL55CD5ZCnPC9hPjxhIGhyZWY9Imh0dHA6Ly8wM2RhLmNvbSIgdGFyZ2V0PSJfYmxhbmsiIHRpdGxlPSIzROebtOaSrSI+M0Tnm7Tmkq08L2E+PGEgaHJlZj0iaHR0cDovL21hZ2d1by5jb20iIHRhcmdldD0iX2JsYW5rIiB0aXRsZT0i6IqS5p6c5L2T6IKyIj7oipLmnpzkvZPogrI8L2E+PGEgaHJlZj0iaHR0cDovL3pobzYuY29tLyIgdGFyZ2V0PSJfYmxhbmsiIHRpdGxlPSLlkajlha3otrPnkIMiPuWRqOWFrei2s+eQgzwvYT48YSBocmVmPSJodHRwOi8vMXRkYXkuY29tIiB0YXJnZXQ9Il9ibGFuayIgdGl0bGU9IuWkqeWkqeebtOaSrSI+5aSp5aSp55u05pKtPC9hPjxhIGhyZWY9Imh0dHA6Ly85c3AubmV0IiB0YXJnZXQ9Il9ibGFuayIgdGl0bGU9IjlTUOS9k+iCsiI+OVNQ5L2T6IKyPC9hPjxhIGhyZWY9Imh0dHA6Ly93d3cudHVpY2FpOC5jb20vIiB0YXJnZXQ9Il9ibGFuayIgdGl0bGU9IuaOqOW9qeWQpyI+5o6o5b2p5ZCnPC9hPjxhIGhyZWY9Imh0dHA6Ly81c3RiLmNvbSIgdGFyZ2V0PSJfYmxhbmsiIHRpdGxlPSI1U+ebtOaSrSI+NVPnm7Tmkq08L2E+PGEgaHJlZj0iaHR0cDovL3FpdWxlbGUuY29tIiB0YXJnZXQ9Il9ibGFuayIgdGl0bGU9IueQg+S5kOS5kOS9k+iCsiI+55CD5LmQ5LmQ5L2T6IKyPC9hPjxhIGhyZWY9Imh0dHA6Ly96eTI5LmNvbSIgdGFyZ2V0PSJfYmxhbmsiIHRpdGxlPSLnq6DpsbxUViI+56ug6bG8VFY8L2E+PGEgaHJlZj0iaHR0cDovL212cDE2OC5jb20iIHRhcmdldD0iX2JsYW5rIiB0aXRsZT0iTVZQ55u05pKtIj5NVlDnm7Tmkq08L2E+PGEgaHJlZj0iaHR0cDovL2ZyZWVzLnR2IiB0YXJnZXQ9Il9ibGFuayIgdGl0bGU9IuWFjei0uVRWIj7lhY3otLlUVjwvYT48YSBocmVmPSJodHRwOi8vbGl2aW5nMC5jb20iIHRhcmdldD0iX2JsYW5rIiB0aXRsZT0i5Zyo57q/55u05pKtIj7lnKjnur/nm7Tmkq08L2E+PGEgaHJlZj0iaHR0cDovL2dvMzEwLmNvbSIgdGFyZ2V0PSJfYmxhbmsiIHRpdGxlPSIzMTDnm7Tmkq0iPjMxMOebtOaSrTwvYT48YSBocmVmPSJodHRwOi8vd3d3LmdtbWVldC5jb20iIHRhcmdldD0iX2JsYW5rIiB0aXRsZT0i56ue5oqA5L2T6IKyIj7nq57mioDkvZPogrI8L2E+PGEgaHJlZj0iaHR0cDovL3pxMjQuY29tIiB0YXJnZXQ9Il9ibGFuayIgdGl0bGU9Iui2s+eQg+WcqOe6vyI+6Laz55CD5Zyo57q/PC9hPjxhIGhyZWY9Imh0dHA6Ly9iYWtxLmNuIiB0YXJnZXQ9Il9ibGFuayIgdGl0bGU9Iueci+eQg+e9kSI+55yL55CD572RPC9hPjxhIGhyZWY9Imh0dHA6Ly93d3cudHVpamllLmNjIiB0YXJnZXQ9Il9ibGFuayIgdGl0bGU9IuaOqOS7i+e9kSI+5o6o5LuL572RPC9hPjxhIGhyZWY9Imh0dHA6Ly93d3cucWNiaWZlbi5jb20vIiB0YXJnZXQ9Il9ibGFuayIgdGl0bGU9Iui2s+eQg+avlOWIhiI+6Laz55CD5q+U5YiGPC9hPjxhIGhyZWY9Imh0dHA6Ly93d3cuenkyOS5jb20vIiB0YXJnZXQ9Il9ibGFuayIgdGl0bGU9IueroOmxvFRW55u05pKtIj7nq6DpsbxUVuebtOaSrTwvYT48YSBocmVmPSJodHRwOi8vd3d3LjkxODguY29tL2JqZGMvIiB0YXJnZXQ9Il9ibGFuayIgdGl0bGU9IuWMl+S6rOWNleWcuiI+5YyX5Lqs5Y2V5Zy6PC9hPjxhIGhyZWY9Imh0dHA6Ly93d3cuYmFsbHRpbC5jb20vIiB0YXJnZXQ9Il9ibGFuayIgdGl0bGU9IuazouS9k+e9kSI+5rOi5L2T572RPC9hPjxhIGhyZWY9Imh0dHA6Ly93d3cuNzAwemIuY29tIiB0YXJnZXQ9Il9ibGFuayIgdGl0bGU9IjcwMOebtOaSreWQpyI+NzAw55u05pKt5ZCnPC9hPjxhIGhyZWY9Imh0dHA6Ly93d3cuOThkYi5jb20iIHRhcmdldD0iX2JsYW5rIiB0aXRsZT0iOTjmr5TliIbnm7Tmkq0iPjk45q+U5YiG55u05pKtPC9hPjxhIGhyZWY9Imh0dHBzOi8vd3d3LnFxdHkuY29tLyIgdGFyZ2V0PSJfYmxhbmsiIHRpdGxlPSLlhajnkIPkvZPogrIiPuWFqOeQg+S9k+iCsjwvYT48YSBocmVmPSJodHRwOi8vd3d3LnRvdWx3LmNvbSIgdGFyZ2V0PSJfYmxhbmsiIHRpdGxlPSJOQkHnm7Tmkq3lkKciPk5CQeebtOaSreWQpzwvYT48YSBocmVmPSJodHRwOi8vd3d3Lnd3ZXcuY24vIiB0YXJnZXQ9Il9ibGFuayIgdGl0bGU9IuWls+WtkOaRlOi3pOe9kSI+5aWz5a2Q5pGU6Lek572RPC9hPjxhIGhyZWY9Imh0dHA6Ly93d3cueHVuYmFsbC5jb20iIHRhcmdldD0iX2JsYW5rIiB0aXRsZT0i6L+F55CD5L2T6IKy572RIj7ov4XnkIPkvZPogrLnvZE8L2E+PGEgaHJlZj0iaHR0cDovL3d3dy5ocXpoaWJvOC5jb20iIHRhcmdldD0iX2JsYW5rIiB0aXRsZT0i5aW955CD55u05pKtIj7lpb3nkIPnm7Tmkq08L2E+PGEgaHJlZj0iaHR0cDovL3d3dy5rYW5xaXUudHYiIHRhcmdldD0iX2JsYW5rIiB0aXRsZT0i55yL55CD572RIj7nnIvnkIPnvZE8L2E+PGEgaHJlZj0iaHR0cDovL3d3dy5oeHp1cWl1LmNvbS8iIHRhcmdldD0iX2JsYW5rIiB0aXRsZT0i54Gr57q/6Laz55CDIj7ngavnur/otrPnkIM8L2E+PGEgaHJlZj0iaHR0cDovL3d3dy5nZHR2NS5jb20iIHRhcmdldD0iX2JsYW5rIiB0aXRsZT0i5bm/5L2T55u05pKtIj7lub/kvZPnm7Tmkq08L2E+PGEgaHJlZj0iaHR0cDovL3d3dy43MDB6Yi5jb20iIHRhcmdldD0iX2JsYW5rIiB0aXRsZT0iNzAw55u05pKt5ZCnIj43MDDnm7Tmkq3lkKc8L2E+PGEgaHJlZj0iaHR0cDovL3d3dy4xMXpoaWJvLnR2IiB0YXJnZXQ9Il9ibGFuayIgdGl0bGU9IuiLsei2heebtOaSrSI+6Iux6LaF55u05pKtPC9hPjxhIGhyZWY9Imh0dHBzOi8vd3d3LjA1NTUxOC5jb20vIiB0YXJnZXQ9Il9ibGFuayIgdGl0bGU9IuWFqOiur+e9keaWsDIiPuWFqOiur+e9keaWsDI8L2E+ZGQ48EJivqMITU9yMBw4rEAWpjmi/IS4h6aMI68j1OwXbA==" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="C687F31A" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEdAAarCzzZxQ/Vx66dCpeZoMVBICMyU8Df9MXIWBe4hekpR+NqYhdZC3XydFlLuZh97D73k1TMGGhsnLi48h7p7Di0EU6ijNNLdhcfedFBpi/j3PoR+55/DN6K6qigg8qmE8XFcTRFMLE0qT/HcIuMN/cCnStCRJR4StOU5ddjSKR2GQ==" />
                        <span id="ContentPlaceHolder1_RadioButtonList1" class="ree2"><input id="ContentPlaceHolder1_RadioButtonList1_0" type="radio" name="ctl00$ContentPlaceHolder1$RadioButtonList1" value="2012-6-26 16:31:15" /><label for="ContentPlaceHolder1_RadioButtonList1_0">热火完美引援，三连冠不用愁</label><br /><input id="ContentPlaceHolder1_RadioButtonList1_1" type="radio" name="ctl00$ContentPlaceHolder1$RadioButtonList1" value="2012-6-26 16:32:19" /><label for="ContentPlaceHolder1_RadioButtonList1_1">赌博式签约，奥登伤病是未知数</label><br /><input id="ContentPlaceHolder1_RadioButtonList1_2" type="radio" name="ctl00$ContentPlaceHolder1$RadioButtonList1" value="2012-6-26 16:32:20" /><label for="ContentPlaceHolder1_RadioButtonList1_2">奥登抱大腿，去热火纯属混戒指</label></span>   </form>
                   
                        <div style="margin-left: 29px;">
                           <input type="image" id="puid" src="http://www.xunball.com/imges/ont.jpg" />
                         
                            <style>
                                div span {
                                    font-size: 13px;
                                    line-height: 18pt;
                                }
                            </style>
                            <a id="ContentPlaceHolder1_HyperLink1" href="vtio.aspx" target="_blank"><img src="http://www.xunball.com/imges/ont2.jpg" alt="查看" /></a>
                        </div>
                    </div>
                </div>


            </div>

        </div>
        <div id="ContentPlaceHolder1_ads2" class="Ads"><a href='http://www.xunball.com/' target="_blank"><img alt='图片' src='http://zhiball.com:8082/UploadFiles/tupian/h14.jpg' style="width:960px; height:50px; float: left; margin-right: 3px; margin-top:3px;" /></a> </div>
        <div class="wrap" style="margin-top: 5px; margin-bottom: 5px;">
            <!-- part-5 start -->
            <div class="part-hr">
                <div class="part-hr-l"></div>
            </div>
            <div class="part part-5 clearfix part-repeat-d">
                <div class="col-prior w630 fr clearfix ml20">
                    <div class="fl w335">
                        <div class="mod-a">

                            <!-- wapsportstop browser4 begin 勿删 -->
                            <div class="mod-hd w335">
                                <h4><a href="http://www.xunball.com/down_list.aspx?id=16" class="txt-gjzq" target="_blank">国际足球</a></h4>

                            </div>
                            <div class="mod-bd">
                                <div class="bd">
                                    <!-- 抓站_一类 begin -->
                                    <ul id="ContentPlaceHolder1_Ul1" class="list-c"><li><a href="/particular_79910.html" target="_blank" title="尤文欲加入赫克托争夺战 科隆队长今夏去处成迷">尤文欲加入赫克托争夺战 科隆队长今夏去处成迷</a></li><li><a href="/particular_79898.html" target="_blank" title="热刺真核成西超猎物 丹麦主帅：他能立足于皇马">热刺真核成西超猎物 丹麦主帅：他能立足于皇马</a></li><li><a href="/particular_79905.html" target="_blank" title="西媒嘲讽西蒙尼：复制埃梅里蠢招 功利者不能总占便宜">西媒嘲讽西蒙尼：复制埃梅里蠢招 功利者不能总</a></li><li><a href="/particular_79912.html" target="_blank" title="冬窗卖掉戈麦斯后狼堡自由落体 罪臣主管拒绝背锅">冬窗卖掉戈麦斯后狼堡自由落体 罪臣主管拒绝背</a></li><li><a href="/particular_79949.html" target="_blank" title="一方宣布前皇马主帅上任 曾率队夺西甲+超级杯">一方宣布前皇马主帅上任 曾率队夺西甲+超级杯</a></li><li><a href="/particular_79902.html" target="_blank" title="曝曼联寻右后卫盯上贝莱林 穆帅要抢温格爱将">曝曼联寻右后卫盯上贝莱林 穆帅要抢温格爱将</a></li><li><a href="/particular_79908.html" target="_blank" title="巴萨将冲赛季100分夺冠纪录 欧洲仅五队有望做到">巴萨将冲赛季100分夺冠纪录 欧洲仅五队有望做到</a></li><li><a href="/particular_79909.html" target="_blank" title="曝c罗将留力欧冠联赛 不会全力争西甲金靴奖">曝c罗将留力欧冠联赛 不会全力争西甲金靴奖</a></li><li><a href="/particular_79900.html" target="_blank" title="佐拉：孔蒂不会离开切尔西 蓝军能够摆脱困境">佐拉：孔蒂不会离开切尔西 蓝军能够摆脱困境</a></li><li><a href="/particular_79904.html" target="_blank" title="皇马青训竞争严苛？ 巴斯克斯：为了生存而战">皇马青训竞争严苛？ 巴斯克斯：为了生存而战</a></li><li><a href="/particular_79901.html" target="_blank" title="名宿：蓝军要接受阿扎尔的“儿皇梦”！并非不可替代">名宿：蓝军要接受阿扎尔的“儿皇梦”！并非不可</a></li><li><a href="/particular_79906.html" target="_blank" title="敲诈门主角主动示好  本泽马回应：收好你的手吧！">敲诈门主角主动示好  本泽马回应：收好你的手吧</a></li><li><a href="/particular_79907.html" target="_blank" title="皇马6000万报价巴西国门 他能让人忘记卡西?">皇马6000万报价巴西国门 他能让人忘记卡西?</a></li><li><a href="/particular_79911.html" target="_blank" title="德甲一日读-最佳阵容拜仁无人入选 张玉宁未来渺茫">德甲一日读-最佳阵容拜仁无人入选 张玉宁未来渺</a></li></ul>

                                    <!-- 抓站_一类 end -->
                                </div>
                            </div>
                            <!-- wapsportstop browser4 end 勿删 -->

                        </div>
                    </div>
                    <!--_SINA_BLOCK_BEGIN_-->
                    <div style="width: 283px; margin-left: 11px; border-width: 1px; border-color: #D8D8D8; border-style: none; border-left-style: dashed;">
                        <div id="ContentPlaceHolder1_gnzqimg" class="mod-a">   <div class="mod-hd " style="width: 271px;margin-left: 8px;" >                              <h4><a href="http://www.xunball.com/down_list.aspx?id=15" class="txt-gnzq" target="_blank">国内足球</a></h4>                            </div><a target="_blank" href="/particular_79268.html" title="库鸟离队利物浦5变化：萨拉赫现象级表现 神锋变核心" class="video-i fl"><img width="130px" height="91px" alt="库鸟离队利物浦5变化：萨拉赫现象级表现 神锋变核心" src="/uploadfiles/sinaimg/2018-03/201803080032355962500775.jpg"  /> <span class="bg"></span><span class="title">库鸟离队利物浦5变化：萨</span></a> <a target="_blank" href="/particular_78527.html" title="德甲综述-拜仁10连胜领跑 多特蒙德升至次席" class="video-i fl"><img width="130px" height="91px" alt="德甲综述-拜仁10连胜领跑 多特蒙德升至次席" src="/uploadfiles/sinaimg/2018-02/201802200047430232500779.jpg"  /> <span class="bg"></span><span class="title">德甲综述-拜仁10连胜领跑 </span></a> </div>

                        <ul id="ContentPlaceHolder1_gnlist" class="list_01 list_l_22 mt05"><li><a href="/particular_79953.html" target="_blank" title="里皮调侃吉格斯:比赛上吗？希望能复制球员辉煌">里皮调侃吉格斯:比赛上吗？希望能复制球员辉煌</a></li><li><a href="/particular_79954.html" target="_blank" title="里皮：武磊国家队表现非一塌糊涂 郑智因伤缺席">里皮：武磊国家队表现非一塌糊涂 郑智因伤缺席</a></li><li><a href="/particular_79925.html" target="_blank" title="中甲第2轮关键词:大连遭溃败 辽足收获愚蠢红牌">中甲第2轮关键词:大连遭溃败 辽足收获愚蠢红牌</a></li><li><a href="/particular_79927.html" target="_blank" title="中甲观察：大连落魄北控金靴神勇 梅县仍未破蛋">中甲观察：大连落魄北控金靴神勇 梅县仍未破蛋</a></li><li><a href="/particular_79950.html" target="_blank" title="捷克男足因飞机故障推迟来华 22日凌晨才能抵达">捷克男足因飞机故障推迟来华 22日凌晨才能抵达</a></li><li><a href="/particular_79951.html" target="_blank" title="孙继海：中国足球在困难阶段 愿为提高添砖加瓦">孙继海：中国足球在困难阶段 愿为提高添砖加瓦</a></li><li><a href="/particular_79952.html" target="_blank" title="冯潇霆：期待跟贝尔交手 对手强劲压力比中超大">冯潇霆：期待跟贝尔交手 对手强劲压力比中超大</a></li><li><a href="/particular_79956.html" target="_blank" title="本-戴维斯向武磊约战 武磊：以武会友承蒙赐教！">本-戴维斯向武磊约战 武磊：以武会友承蒙赐教！</a></li><li><a href="/particular_79957.html" target="_blank" title="张琳芃因伤离队无缘中国杯 国足暂无招新计划">张琳芃因伤离队无缘中国杯 国足暂无招新计划</a></li><li><a href="/particular_79920.html" target="_blank" title="国足训练26名球员全到齐 李学鹏吴曦王大雷慢跑恢复">国足训练26名球员全到齐 李学鹏吴曦王大雷慢跑恢复</a></li><li><a href="/particular_79913.html" target="_blank" title="周挺：谁轻视大连谁就会吃亏 u23身价虚高非好事">周挺：谁轻视大连谁就会吃亏 u23身价虚高非好事</a></li></ul>


                    </div>
                    <!--_SINA_BLOCK_END_-->
                </div>
                <div class="col-extra w300 fl">
                    <div class="mod-a mod-nbasp tab-c">
                        <div class="mod-hd w300">
                            <h4><a href="/down_list.aspx?id=8" class="txt-gjzqsp" target="_blank">足球视频</a></h4>

                        </div>
                        <div class="mod-bd">
                            <div class="tab-con" data-sudaclick="video_global_all">
                                <div id="ContentPlaceHolder1_Div1" class="hd clearfix"><a target="_blank" href="/particular_79819.html" title="视频-C罗大四喜贝尔破门 皇马6-3力夺主场5连胜" class="video-b fl"><img width="140px" height="105px" alt="视频-C罗大四喜贝尔破门 皇马6-3力夺主场5连胜" src="/UploadFiles/Sinaimg/201803/20180320013346026250850.jpg"  /> <span class="bg"></span><span class="title">视频-C罗大四喜贝尔破门 </span><i class="ico-play-c">play</i></a> <a target="_blank" href="/particular_79820.html" title="视频-登贝莱助攻梅西连场破门 巴萨2-0毕尔巴鄂" class="video-b fl"><img width="140px" height="105px" alt="视频-登贝莱助攻梅西连场破门 巴萨2-0毕尔巴鄂" src="/UploadFiles/Sinaimg/201803/201803200133644637501155.jpg"  /> <span class="bg"></span><span class="title">视频-登贝莱助攻梅西连场</span><i class="ico-play-c">play</i></a> <a target="_blank" href="/particular_79821.html" title="视频-罗梅罗助攻莫雷诺破门 申花1-0贵州赛季首胜" class="video-b fl"><img width="140px" height="105px" alt="视频-罗梅罗助攻莫雷诺破门 申花1-0贵州赛季首胜" src="/UploadFiles/Sinaimg/201803/201803200133702450001021.jpg"  /> <span class="bg"></span><span class="title">视频-罗梅罗助攻莫雷诺破</span><i class="ico-play-c">play</i></a> <a target="_blank" href="/particular_79818.html" title="视频-富力TV：你若痴心为蓝袍 我守一诺胜千金" class="video-b fl"><img width="140px" height="105px" alt="视频-富力TV：你若痴心为蓝袍 我守一诺胜千金" src="/UploadFiles/Sinaimg/201803/20180320013307588750905.jpg"  /> <span class="bg"></span><span class="title">视频-富力TV：你若痴心为</span><i class="ico-play-c">play</i></a> <a target="_blank" href="/particular_79480.html" title="视频-中甲首轮申鑫0-1不敌卓尔 遭亚冠银靴绝杀" class="video-b fl"><img width="140px" height="105px" alt="视频-中甲首轮申鑫0-1不敌卓尔 遭亚冠银靴绝杀" src="/UploadFiles/Sinaimg/201803/201803130114140210000191.jpg"  /> <span class="bg"></span><span class="title">视频-中甲首轮申鑫0-1不敌</span><i class="ico-play-c">play</i></a> <a target="_blank" href="/particular_79481.html" title="视频-轮换阵容并非放弃争胜 上港克服疲劳力拼蔚山现代" class="video-b fl"><img width="140px" height="105px" alt="视频-轮换阵容并非放弃争胜 上港克服疲劳力拼蔚山现代" src="/UploadFiles/Sinaimg/201803/2018031301141519287501131.jpg"  /> <span class="bg"></span><span class="title">视频-轮换阵容并非放弃争</span><i class="ico-play-c">play</i></a> </div>
                            </div>
                        </div>

                    </div>




                </div>
                <!-- <div class="part-ft-a"></div> -->
            </div>
            <!-- part-5 end -->
        </div>
        <div id="CenterModule">
            <div class="left">
                <div class="head">
                    直播专区<a>更多&gt;&gt;</a>
                </div>
                <table>
                    <tr class="hottop">
                        <td class="t2">比赛
                        </td>
                        <td class="t0">比分
                        </td>
                        <td class="t1">视频直播
                        </td>
                        <td class="t5">其他
                        </td>
                    </tr>
                    
                            <tr class="">
                                <td class="t2" title="2018/3/21 10:30:00">
                                      <table  align="center" style="width:206px;"><tr><td style="text-align:right; width:70px; padding:0px;">火箭</td><td style="width:23px;height:23px;padding:0px;"><img alt='火箭' width='23px'  height='23px' src='http://zhiball.com:8082/UploadFiles/balltype/N_20121007102818.jpg'  /></td><td style="text-align:center;width:18px;height:23px;">VS	</td><td style="width:23px;height:23px;padding:0px;"><img alt='开拓者'  width='23px'  height='23px' src='http://zhiball.com:8082/UploadFiles/balltype/N_20121007103054.jpg'  /></td>	<td style="width:70px;height:23px; text-align:left;padding:0px;">开拓者</td>	</tr></table>
                                </td>
                                <td class="34" title="体育网,比分直播,新闻大视野,分析前瞻,体育新闻,体育直播,足球直播,迅球体育">-
                                </td>
                                <td class="t1">
                                    <font style="padding-right: 6px; padding-left: 6px;" title="体育网">cctv5(<a href='/34_7tian_1905_0.html' target='_blank' title='体育直播'>7tian</a>)</font><font style="padding-right: 6px; padding-left: 6px;" title="体育网">cctv5(<a href='/34_huashu_1969_0.html' target='_blank' title='体育直播'>huashu</a>)</font>
                                </td>
                                <td class="t3">
                                    <a href='http://www.xunball.com/bakball_34.html' target="_blank"> 文字直播</a>
                                </td>
                            </tr>

                        
                            <tr class="trshow1">
                                <td class="t2" title="2018/3/21 16:00:00">
                                    春兰杯围棋赛-第一轮
                                </td>
                                <td class="33" title="体育网,比分直播,新闻大视野,分析前瞻,体育新闻,体育直播,足球直播,迅球体育">-
                                </td>
                                <td class="t1">
                                    <font style="padding-right: 6px; padding-left: 6px;" title="体育网">CCTV5+(<a href='/33_huashu_1987_0.html' target='_blank' title='体育直播'>huashu</a>)</font><font style="padding-right: 6px; padding-left: 6px;" title="体育网">CCTV5+(<a href='/33_7tian_1918_0.html' target='_blank' title='体育直播'>7tian</a>)</font>
                                </td>
                                <td class="t3">
                                    暂无
                                </td>
                            </tr>

                        
                            <tr class="">
                                <td class="t2" title="2018/3/21 17:45:00">
                                    世界花样滑冰锦标赛-女单短节目
                                </td>
                                <td class="32" title="体育网,比分直播,新闻大视野,分析前瞻,体育新闻,体育直播,足球直播,迅球体育">-
                                </td>
                                <td class="t1">
                                    <font style="padding-right: 6px; padding-left: 6px;" title="体育网">CCTV5+(<a href='/32_huashu_1987_0.html' target='_blank' title='体育直播'>huashu</a>)</font><font style="padding-right: 6px; padding-left: 6px;" title="体育网">CCTV5+(<a href='/32_7tian_1918_0.html' target='_blank' title='体育直播'>7tian</a>)</font>
                                </td>
                                <td class="t3">
                                    暂无
                                </td>
                            </tr>

                        
                            <tr class="trshow1">
                                <td class="t2" title="2018/3/21 19:35:00">
                                      <table  align="center" style="width:206px;"><tr><td style="text-align:right; width:70px; padding:0px;">江苏</td><td style="width:23px;height:23px;padding:0px;"><img alt='江苏' width='23px'  height='23px' src='http://zhiball.com:8082/UploadFiles/balltype/N_20121202174636.jpg'  /></td><td style="text-align:center;width:18px;height:23px;">VS	</td><td style="width:23px;height:23px;padding:0px;"><img alt='山东'  width='23px'  height='23px' src='http://zhiball.com:8082/UploadFiles/balltype/N_20121127164559.jpeg'  /></td>	<td style="width:70px;height:23px; text-align:left;padding:0px;">山东</td>	</tr></table>
                                </td>
                                <td class="30" title="体育网,比分直播,新闻大视野,分析前瞻,体育新闻,体育直播,足球直播,迅球体育">-
                                </td>
                                <td class="t1">
                                    <font style="padding-right: 6px; padding-left: 6px;" title="体育网">cctv5(<a href='/30_7tian_1905_0.html' target='_blank' title='体育直播'>7tian</a>)</font><font style="padding-right: 6px; padding-left: 6px;" title="体育网">cctv5(<a href='/30_huashu_1969_0.html' target='_blank' title='体育直播'>huashu</a>)</font>
                                </td>
                                <td class="t3">
                                    暂无
                                </td>
                            </tr>

                        
                            <tr class="">
                                <td class="t2" title="2018/3/21 19:35:00">
                                      <table  align="center" style="width:206px;"><tr><td style="text-align:right; width:70px; padding:0px;">深圳</td><td style="width:23px;height:23px;padding:0px;"><img alt='深圳' width='23px'  height='23px' src='http://zhiball.com:8082/UploadFiles/balltype/N_20180125182531.jpg'  /></td><td style="text-align:center;width:18px;height:23px;">VS	</td><td style="width:23px;height:23px;padding:0px;"><img alt='广厦'  width='23px'  height='23px' src='http://zhiball.com:8082/UploadFiles/balltype/N_20180125184637.jpg'  /></td>	<td style="width:70px;height:23px; text-align:left;padding:0px;">广厦</td>	</tr></table>
                                </td>
                                <td class="31" title="体育网,比分直播,新闻大视野,分析前瞻,体育新闻,体育直播,足球直播,迅球体育">-
                                </td>
                                <td class="t1">
                                    <font style="padding-right: 6px; padding-left: 6px;" title="体育网">CCTV5+(<a href='/31_huashu_1987_0.html' target='_blank' title='体育直播'>huashu</a>)</font><font style="padding-right: 6px; padding-left: 6px;" title="体育网">广东体育(<a href='/31_gdtv_12_609.html' target='_blank' title='体育直播'>gdtv</a>)</font><font style="padding-right: 6px; padding-left: 6px;" title="体育网">广东体育(<a href='/31_7tian_2070_0.html' target='_blank' title='体育直播'>7tian</a>)</font><font style="padding-right: 6px; padding-left: 6px;" title="体育网">广东体育(<a href='/31_huashu_1873_0.html' target='_blank' title='体育直播'>huashu</a>)</font><font style="padding-right: 6px; padding-left: 6px;" title="体育网">CCTV5+(<a href='/31_7tian_1918_0.html' target='_blank' title='体育直播'>7tian</a>)</font>
                                </td>
                                <td class="t3">
                                    <a href='http://www.xunball.com/textnewlan_31.html' target="_blank"> 直播间</a>
                                </td>
                            </tr>

                        
                            <tr class="trshow1">
                                <td class="t2" title="2018/3/21 22:15:00">
                                    世界花样滑冰锦标赛-女单短节目
                                </td>
                                <td class="29" title="体育网,比分直播,新闻大视野,分析前瞻,体育新闻,体育直播,足球直播,迅球体育">-
                                </td>
                                <td class="t1">
                                    <font style="padding-right: 6px; padding-left: 6px;" title="体育网">cctv5(<a href='/29_7tian_1905_0.html' target='_blank' title='体育直播'>7tian</a>)</font><font style="padding-right: 6px; padding-left: 6px;" title="体育网">cctv5(<a href='/29_huashu_1969_0.html' target='_blank' title='体育直播'>huashu</a>)</font>
                                </td>
                                <td class="t3">
                                    暂无
                                </td>
                            </tr>

                        
                            <tr class="">
                                <td class="t2" title="2018/3/22 9:30:00">
                                    阿纳海姆小鸭 VS 卡尔加里火焰
                                </td>
                                <td class="28" title="体育网,比分直播,新闻大视野,分析前瞻,体育新闻,体育直播,足球直播,迅球体育">-
                                </td>
                                <td class="t1">
                                    <font style="padding-right: 6px; padding-left: 6px;" title="体育网">CCTV5+(<a href='/28_huashu_1987_0.html' target='_blank' title='体育直播'>huashu</a>)</font><font style="padding-right: 6px; padding-left: 6px;" title="体育网">CCTV5+(<a href='/28_7tian_1918_0.html' target='_blank' title='体育直播'>7tian</a>)</font>
                                </td>
                                <td class="t3">
                                    暂无
                                </td>
                            </tr>

                        
                            <tr class="trshow1">
                                <td class="t2" title="2018/3/22 17:00:00">
                                    世界花样滑冰锦标赛-男单短节目
                                </td>
                                <td class="27" title="体育网,比分直播,新闻大视野,分析前瞻,体育新闻,体育直播,足球直播,迅球体育">-
                                </td>
                                <td class="t1">
                                    <font style="padding-right: 6px; padding-left: 6px;" title="体育网">CCTV5+(<a href='/27_huashu_1987_0.html' target='_blank' title='体育直播'>huashu</a>)</font><font style="padding-right: 6px; padding-left: 6px;" title="体育网">CCTV5+(<a href='/27_7tian_1918_0.html' target='_blank' title='体育直播'>7tian</a>)</font>
                                </td>
                                <td class="t3">
                                    暂无
                                </td>
                            </tr>

                        
                            <tr class="">
                                <td class="t2" title="2018/3/22 19:35:00">
                                      <table  align="center" style="width:206px;"><tr><td style="text-align:right; width:70px; padding:0px;">北京</td><td style="width:23px;height:23px;padding:0px;"><img alt='北京' width='23px'  height='23px' src='http://zhiball.com:8082/UploadFiles/balltype/N_20121126213833.jpg'  /></td><td style="text-align:center;width:18px;height:23px;">VS	</td><td style="width:23px;height:23px;padding:0px;"><img alt='辽宁'  width='23px'  height='23px' src='http://zhiball.com:8082/UploadFiles/balltype/N_20121127164927.jpg'  /></td>	<td style="width:70px;height:23px; text-align:left;padding:0px;">辽宁</td>	</tr></table>
                                </td>
                                <td class="25" title="体育网,比分直播,新闻大视野,分析前瞻,体育新闻,体育直播,足球直播,迅球体育">-
                                </td>
                                <td class="t1">
                                    <font style="padding-right: 6px; padding-left: 6px;" title="体育网">CCTV5+(<a href='/25_huashu_1987_0.html' target='_blank' title='体育直播'>huashu</a>)</font><font style="padding-right: 6px; padding-left: 6px;" title="体育网">CCTV5+(<a href='/25_7tian_1918_0.html' target='_blank' title='体育直播'>7tian</a>)</font>
                                </td>
                                <td class="t3">
                                    <a href='http://www.xunball.com/textnewlan_25.html' target="_blank"> 直播间</a>
                                </td>
                            </tr>

                        
                            <tr class="trshow1">
                                <td class="t2" title="2018/3/22 19:35:00">
                                      <table  align="center" style="width:206px;"><tr><td style="text-align:right; width:70px; padding:0px;">中国</td><td style="width:23px;height:23px;padding:0px;"><img alt='中国' width='23px'  height='23px' src='http://zhiball.com:8082/UploadFiles/balltype/N_20120531235555.jpg'  /></td><td style="text-align:center;width:18px;height:23px;">VS	</td><td style="width:23px;height:23px;padding:0px;"><img alt='威尔士'  width='23px'  height='23px' src='http://zhiball.com:8082/UploadFiles/balltype/N_20120525170913.jpg'  /></td>	<td style="width:70px;height:23px; text-align:left;padding:0px;">威尔士</td>	</tr></table>
                                </td>
                                <td class="26" title="体育网,比分直播,新闻大视野,分析前瞻,体育新闻,体育直播,足球直播,迅球体育">-
                                </td>
                                <td class="t1">
                                    <font style="padding-right: 6px; padding-left: 6px;" title="体育网">cctv5(<a href='/26_7tian_1905_0.html' target='_blank' title='体育直播'>7tian</a>)</font><font style="padding-right: 6px; padding-left: 6px;" title="体育网">cctv5(<a href='/26_huashu_1969_0.html' target='_blank' title='体育直播'>huashu</a>)</font>
                                </td>
                                <td class="t3">
                                    <a href='http://www.xunball.com/xfootonline_26.html' target="_blank"> 直播间</a>
                                </td>
                            </tr>

                        


                </table>
            </div>
            <div class="right">
                
<div class="changeBox_b1" id="change_6">
                    <h3 class=""    onmouseout="showimg(1);" id="now1">
                        <a href="#">世界体坛</a></h3>
                    <h3 class="now" onmouseout="showimg(2)" id="now2">
                        <a href="#" >美图欣赏</a></h3>
                    <div id="imgbody1" class="body" style="display:none;"><a href="/particular_79675.html" target="_blank"><img src="/uploadfiles/sinaimg/2018-03/201803160638419178750929.jpg" alt="陶汉林：说心里话 真不想再回到江苏打客场了" width="110px" height="82px"></a> <a href="/particular_79547.html" target="_blank"><img src="/UploadFiles/Sinaimg/201803/201803130118583960000311.png" alt="德羽赛林丹逆转日将进八强 女单仅剩独苗陈雨菲" width="110px" height="82px"></a> <a href="/particular_79455.html" target="_blank"><img src="/uploadfiles/sinaimg/2018-03/201803120024280493750579.jpg" alt="穆里奇伤退“野牛”因伤缺阵 梅县中甲首秀告负" width="110px" height="82px"></a> <a href="/particular_79294.html" target="_blank"><img src="/uploadfiles/sinaimg/2018-03/201803080033259712500246.jpg" alt="科尔曼22岁生日快乐！2018他或冲击百米9秒70" width="110px" height="82px"></a> </div>
                    <div id="imgbody2" class="body m2"><a href="/particular_77113.html" target="_blank"><img src="/uploadfiles/sinaimg/2018-01/2018012200233074287501185.jpg" alt="【球迷说】女球迷挚爱c罗 曾为追星连蹲3天酒店" ></a> <a href="/particular_70159.html" target="_blank"><img src="http://zhiball.com:8082/attached/image/20170826/20170826184039_2972.jpg" alt="巴西足球宝贝安娜-布拉加沙丘拍写真" ></a> <a href="/particular_56387.html" target="_blank"><img src="http://www.zhiball.com:8082/attached/image/20161206/20161206171612_8839.jpg" alt="西甲女神内衣大片美艳绝伦" ></a> <a href="/particular_56386.html" target="_blank"><img src="http://www.zhiball.com:8082/attached/image/20161206/20161206170857_6409.jpg" alt="娜塔莎身材姣好" ></a> </div>
                </div>

                <div class="savant">
                    <div class="head">
                        专家贴士<span style="padding-left: 100px; color: Red; font-size: 12px;"><a target="_blank" href="/down_list.aspx?id=14" style="color: Red;">更多>></a></span>
                    </div>
                    <ul id="ContentPlaceHolder1_list_date" class="list_date"><li><a href="/particular_79024.html" target="_blank" title="分析前瞻：尼斯誓取里尔 波尔多死磕摩纳哥">分析前瞻：尼斯誓取里尔 波尔多死磕摩纳哥</a><span class="date">03-02</span></li><li><a href="/particular_79023.html" target="_blank" title="分析前瞻：一决胜负 索肖主场上演进球战">分析前瞻：一决胜负 索肖主场上演进球战</a><span class="date">03-02</span></li><li><a href="/particular_79022.html" target="_blank" title="分析前瞻：攻弱守强 蒂华纳保不败纪录">分析前瞻：攻弱守强 蒂华纳保不败纪录</a><span class="date">03-02</span></li><li><a href="/particular_79021.html" target="_blank" title="盘口分析：米德尔斯堡vs利兹联">盘口分析：米德尔斯堡vs利兹联</a><span class="date">03-02</span></li><li><a href="/particular_79020.html" target="_blank" title="盘口分析：阿雅克肖GFCO vs 朗斯">盘口分析：阿雅克肖GFCO vs 朗斯</a><span class="date">03-02</span></li><li><a href="/particular_79019.html" target="_blank" title="盘口分析：瓦尔韦克vs奈梅亨">盘口分析：瓦尔韦克vs奈梅亨</a><span class="date">03-02</span></li></ul>
                </div>
            </div>
        </div>
        

        <div class="wrap" style="margin-top: 5px;">
            <!-- part-5 start -->
            <div class="part-hr">
                <div class="part-hr-l"></div>
            </div>
            <div class="part part-5 clearfix part-repeat-d">
                <div class="col-prior w630 fr clearfix ml20">
                    <div class="fl w335">
                        <div class="mod-a">

                            <!-- wapsportstop browser4 begin 勿删 -->
                            <div class="mod-hd w335">
                                <h4><a href="http://www.xunball.com/down_list.aspx?id=12" class="txt-lq" target="_blank">篮球</a></h4>

                            </div>
                            <div class="mod-bd" data-sudaclick="foucs_global_middle">
                                <div class="bd">
                                    <!-- 抓站_一类 begin -->
                                    <ul id="ContentPlaceHolder1_lqlist" class="list-c"><li><a href="/particular_79896.html" target="_blank" title="詹姆斯称卢早该去休息 重申希望打满82场常规赛">詹姆斯称卢早该去休息 重申希望打满82场常规赛</a></li><li><a href="/particular_79895.html" target="_blank" title="官方实力榜：火箭重返榜首勇士第三 骑士排第18">官方实力榜：火箭重返榜首勇士第三 骑士排第18</a></li><li><a href="/particular_79888.html" target="_blank" title="虽败犹荣！北京众将互相勉励 豪言约战五棵松">虽败犹荣！北京众将互相勉励 豪言约战五棵松</a></li><li><a href="/particular_79893.html" target="_blank" title="组图:勇士不敌马刺 格林背身单打伊戈达拉组织进攻">组图:勇士不敌马刺 格林背身单打伊戈达拉组织进</a></li><li><a href="/particular_79897.html" target="_blank" title="好消息！骑士宣布乐福复出 首发但出场时间受限">好消息！骑士宣布乐福复出 首发但出场时间受限</a></li><li><a href="/particular_79887.html" target="_blank" title="京媒赞杰克逊率队反扑：有巅峰马布里的影子">京媒赞杰克逊率队反扑：有巅峰马布里的影子</a></li><li><a href="/particular_79891.html" target="_blank" title="前方-斯波谈泰伦卢 他也曾每晚承受同样的压力">前方-斯波谈泰伦卢 他也曾每晚承受同样的压力</a></li><li><a href="/particular_79894.html" target="_blank" title="约翰逊新高31+11奥利尼克30分 掘金双加时负热火">约翰逊新高31+11奥利尼克30分 掘金双加时负热火</a></li><li><a href="/particular_79890.html" target="_blank" title="哈德森走步？方硕：是个正常动作 但我没学过">哈德森走步？方硕：是个正常动作 但我没学过</a></li><li><a href="/particular_79892.html" target="_blank" title="20日纪录：阿德神迹比肩邓肯 热火詹姆斯改队史">20日纪录：阿德神迹比肩邓肯 热火詹姆斯改队史</a></li><li><a href="/particular_79886.html" target="_blank" title="粤媒：布拉切如天神下凡 广东需尽快忘掉失利">粤媒：布拉切如天神下凡 广东需尽快忘掉失利</a></li><li><a href="/particular_79885.html" target="_blank" title="CBA公司认定哈神二次运球 京辽战裁判存在漏判">CBA公司认定哈神二次运球 京辽战裁判存在漏判</a></li><li><a href="/particular_79889.html" target="_blank" title="新疆众将庆擒粤 亚当斯：别人累时我们刚热身">新疆众将庆擒粤 亚当斯：别人累时我们刚热身</a></li><li><a href="/particular_79845.html" target="_blank" title="保罗高效率出手连续得分 抢下关键篮板保障火箭胜利">保罗高效率出手连续得分 抢下关键篮板保障火箭</a></li></ul>

                                    <!-- 抓站_一类 end -->
                                </div>
                            </div>
                            <!-- wapsportstop browser4 end 勿删 -->

                        </div>
                    </div>
                    <!--_SINA_BLOCK_BEGIN_-->
                    <div style="width: 275px; margin-left: 15px; margin-top: 5px;">
                        <div class="daybest">
                            <div class="bg3 t1">
                                球队数据排名
                            </div>
                            <div style="border: 1px #CCC solid; width: 100%;">
                                <div class="fn">
                                    <a id="M8" name="M8" class="off" onmouseover="MM(0,'M8','B8','');">湖人</a> <a id="M8" name="M8" class="off" onmouseover="MM(1,'M8','B8','');">热火</a> <a id="M8" name="M8" class="off" onmouseover="MM(2,'M8','B8','');">凯尔特人</a>  <a id="M8" name="M8" class="off" onmouseover="MM(3,'M8','B8','');">马刺</a> <a id="M8" name="M8" class="on" onmouseover="MM(4,'M8','B8','');">灰熊</a>
                                </div>
                                <div class="n4" id="B8" name="B8" style="display: none;">
                                    <div class="fr" id="hur">
                                        <dl>
                                            <dt class="w1">1</dt>
                                            <dt class="w2">马刺</dt>
                                            <dt class="w3">125-109</dt>
                                            <dt class="w2">湖人                                                                                                </dt>
                                            <dt class="w5"><a href="http://www.zhiball.com/bakball_6806.html" target="_blank">详细</a></dt>
                                        </dl>
                                        <dl>
                                            <dt class="w1">2</dt>
                                            <dt class="w2">湖人</dt>
                                            <dt class="w3">102-131</dt>
                                            <dt class="w2">雷霆                                                                                                </dt>
                                            <dt class="w5"><a href="http://www.zhiball.com/bakball_6723.html" target="_blank">详细</a></dt>
                                        </dl>
                                        <dl>
                                            <dt class="w1">3</dt>
                                            <dt class="w2">火箭</dt>
                                            <dt class="w3">134-108</dt>
                                            <dt class="w2">湖人                                                                                                </dt>
                                            <dt class="w5"><a href="http://www.zhiball.com/bakball_6509.html" target="_blank">详细</a></dt>
                                        </dl>
                                        <dl>
                                            <dt class="w1">4</dt>
                                            <dt class="w2">湖人</dt>
                                            <dt class="w3">99-109</dt>
                                            <dt class="w2">森林狼                                                                                              </dt>
                                            <dt class="w5"><a href="http://www.zhiball.com/bakball_6371.html" target="_blank">详细</a></dt>
                                        </dl>
                                    </div>
                                    <div class="clear">
                                    </div>
                                </div>
                                <div class="n4" id="B8" name="B8" style="display: none;">
                                    <div class="fr" id="rh">
                                        <dl>
                                            <dt class="w1">1</dt>
                                            <dt class="w2">热火</dt>
                                            <dt class="w3">87-104</dt>
                                            <dt class="w2">马刺                                                                                                </dt>
                                            <dt class="w5"><a href="http://www.zhiball.com/bakball_7544.html" target="_blank">详细</a></dt>
                                        </dl>
                                        <dl>
                                            <dt class="w1">2</dt>
                                            <dt class="w2">马刺</dt>
                                            <dt class="w3">107-86</dt>
                                            <dt class="w2">热火                                                                                                </dt>
                                            <dt class="w5"><a href="http://www.zhiball.com/bakball_7523.html" target="_blank">详细</a></dt>
                                        </dl>
                                        <dl>
                                            <dt class="w1">3</dt>
                                            <dt class="w2">马刺</dt>
                                            <dt class="w3">111-92</dt>
                                            <dt class="w2">热火                                                                                                </dt>
                                            <dt class="w5"><a href="http://www.zhiball.com/bakball_7521.html" target="_blank">详细</a></dt>
                                        </dl>
                                        <dl>
                                            <dt class="w1">4</dt>
                                            <dt class="w2">热火</dt>
                                            <dt class="w3">98-96</dt>
                                            <dt class="w2">马刺                                                                                                </dt>
                                            <dt class="w5"><a href="http://www.zhiball.com/bakball_7511.html" target="_blank">详细</a></dt>
                                        </dl>
                                    </div>
                                    <div class="clear">
                                    </div>
                                </div>
                                <div class="n4" id="B8" name="B8" style="display: none;">
                                    <div class="fr" id="cyr">
                                        <dl>
                                            <dt class="w1">1</dt>
                                            <dt class="w2">热火</dt>
                                            <dt class="w3">96-101</dt>
                                            <dt class="w2">凯尔特人                                                                                            </dt>
                                            <dt class="w5"><a href="http://www.zhiball.com/bakball_6805.html" target="_blank">详细</a></dt>
                                        </dl>
                                        <dl>
                                            <dt class="w1">2</dt>
                                            <dt class="w2">凯尔特人</dt>
                                            <dt class="w3">104-112</dt>
                                            <dt class="w2">开拓者                                                                                              </dt>
                                            <dt class="w5"><a href="http://www.zhiball.com/bakball_6150.html" target="_blank">详细</a></dt>
                                        </dl>
                                        <dl>
                                            <dt class="w1">3</dt>
                                            <dt class="w2">凯尔特人</dt>
                                            <dt class="w3">96-119</dt>
                                            <dt class="w2">雷霆                                                                                                </dt>
                                            <dt class="w5"><a href="http://www.zhiball.com/bakball_6080.html" target="_blank">详细</a></dt>
                                        </dl>
                                        <dl>
                                            <dt class="w1">4</dt>
                                            <dt class="w2">巴塞罗那</dt>
                                            <dt class="w3">6-1</dt>
                                            <dt class="w2">凯尔特人                                                                                            </dt>
                                            <dt class="w5"><a href="http://www.zhiball.com/footonline_5841.html" target="_blank">详细</a></dt>
                                        </dl>
                                    </div>
                                    <div class="clear">
                                    </div>
                                </div>

                                <div class="n4" id="B8" name="B8" style="display: none;">
                                    <div class="fr" id="mc">
                                        <dl>
                                            <dt class="w1">1</dt>
                                            <dt class="w2">热火</dt>
                                            <dt class="w3">87-104</dt>
                                            <dt class="w2">马刺                                                                                                </dt>
                                            <dt class="w5"><a href="http://www.zhiball.com/bakball_7544.html" target="_blank">详细</a></dt>
                                        </dl>
                                        <dl>
                                            <dt class="w1">2</dt>
                                            <dt class="w2">马刺</dt>
                                            <dt class="w3">107-86</dt>
                                            <dt class="w2">热火                                                                                                </dt>
                                            <dt class="w5"><a href="http://www.zhiball.com/bakball_7523.html" target="_blank">详细</a></dt>
                                        </dl>
                                        <dl>
                                            <dt class="w1">3</dt>
                                            <dt class="w2">马刺</dt>
                                            <dt class="w3">111-92</dt>
                                            <dt class="w2">热火                                                                                                </dt>
                                            <dt class="w5"><a href="http://www.zhiball.com/bakball_7521.html" target="_blank">详细</a></dt>
                                        </dl>
                                        <dl>
                                            <dt class="w1">4</dt>
                                            <dt class="w2">热火</dt>
                                            <dt class="w3">98-96</dt>
                                            <dt class="w2">马刺                                                                                                </dt>
                                            <dt class="w5"><a href="http://www.zhiball.com/bakball_7511.html" target="_blank">详细</a></dt>
                                        </dl>
                                    </div>
                                    <div class="clear">
                                    </div>
                                </div>
                                <div class="n4" id="B8" name="B8" style="">

                                    <div class="fr" id="hx">
                                        <dl>
                                            <dt class="w1">1</dt>
                                            <dt class="w2">灰熊</dt>
                                            <dt class="w3">0-0</dt>
                                            <dt class="w2">火箭                                                                                                </dt>
                                            <dt class="w5"><a href="暂无" target="_blank">详细</a></dt>
                                        </dl>
                                        <dl>
                                            <dt class="w1">1</dt>
                                            <dt class="w2">灰熊</dt>
                                            <dt class="w3">0-0</dt>
                                            <dt class="w2">火箭                                                                                                </dt>
                                            <dt class="w5"><a href="暂无" target="_blank">详细</a></dt>
                                        </dl>
                                        <dl>
                                            <dt class="w1">2</dt>
                                            <dt class="w2">雷霆</dt>
                                            <dt class="w3">92-89</dt>
                                            <dt class="w2">灰熊                                                                                                </dt>
                                            <dt class="w5"><a href="http://www.zhiball.com/bakball_7231.html" target="_blank">详细</a></dt>
                                        </dl>
                                        <dl>
                                            <dt class="w1">3</dt>
                                            <dt class="w2">快船</dt>
                                            <dt class="w3">96-102</dt>
                                            <dt class="w2">灰熊                                                                                                </dt>
                                            <dt class="w5"><a href="http://www.zhiball.com/bakball_6536.html" target="_blank">详细</a></dt>
                                        </dl>
                                        <dl>
                                            <dt class="w1">4</dt>
                                            <dt class="w2">火箭</dt>
                                            <dt class="w3">81-99</dt>
                                            <dt class="w2">灰熊                                                                                                </dt>
                                            <dt class="w5"><a href="http://www.zhiball.com/bakball_6303.html" target="_blank">详细</a></dt>
                                        </dl>
                                    </div>
                                    <div class="clear">
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="bg3 t1" style="margin-top: 5px;">
                            CBA排行榜
                        </div>
                        <table width="100%" border="0" cellpadding="0" cellspacing="0" class="cbarank">
                            <tbody>
                                <tr class="tle">
                                    <td width="34" align="center" style="padding-top: 2px; height: 23px;">排名
                                    </td>
                                    <td align="center" style="padding-top: 2px; height: 23px;">球队
                                    </td>
                                    <td width="50" align="center" style="padding-top: 2px; height: 23px;">胜率
                                    </td>
                                    <td width="40" align="center" style="padding-top: 2px; height: 23px;">胜/负
                                    </td>
                                    <td width="40" align="center" style="padding-top: 2px; height: 23px;">积分
                                    </td>
                                </tr>


                                

                                        <tr>
                                            <td align="center">
                                                1
                                            </td>
                                            <td align="center">
                                                新疆广汇汽车
                                            </td>
                                            <td align="center">
                                                87.5%
                                            </td>
                                            <td align="center">
                                                28/4
                                            </td>
                                            <td align="center">
                                                60
                                            </td>
                                        </tr>
                                    

                                        <tr>
                                            <td align="center">
                                                2
                                            </td>
                                            <td align="center">
                                                山东黄金
                                            </td>
                                            <td align="center">
                                                75.0%
                                            </td>
                                            <td align="center">
                                                24/8
                                            </td>
                                            <td align="center">
                                                56
                                            </td>
                                        </tr>
                                    

                                        <tr>
                                            <td align="center">
                                                3
                                            </td>
                                            <td align="center">
                                                新疆广汇能源
                                            </td>
                                            <td align="center">
                                                65.6%
                                            </td>
                                            <td align="center">
                                                21/11
                                            </td>
                                            <td align="center">
                                                53
                                            </td>
                                        </tr>
                                    

                                        <tr>
                                            <td align="center">
                                                4
                                            </td>
                                            <td align="center">
                                                北京金隅
                                            </td>
                                            <td align="center">
                                                65.6%
                                            </td>
                                            <td align="center">
                                                21/11
                                            </td>
                                            <td align="center">
                                                53
                                            </td>
                                        </tr>
                                    

                                        <tr>
                                            <td align="center">
                                                5
                                            </td>
                                            <td align="center">
                                                辽宁衡业
                                            </td>
                                            <td align="center">
                                                59.4%
                                            </td>
                                            <td align="center">
                                                19/13
                                            </td>
                                            <td align="center">
                                                51
                                            </td>
                                        </tr>
                                    

                                        <tr>
                                            <td align="center">
                                                6
                                            </td>
                                            <td align="center">
                                                浙江广厦
                                            </td>
                                            <td align="center">
                                                53.1%
                                            </td>
                                            <td align="center">
                                                17/15
                                            </td>
                                            <td align="center">
                                                49
                                            </td>
                                        </tr>
                                    



                            </tbody>
                        </table>
                    </div>
                    <!--_SINA_BLOCK_END_-->
                </div>
                <div class="col-extra w300 fl">
                    <div class="mod-a mod-nbasp tab-c">
                        <div class="mod-hd w300">
                            <h4><a href="/down_list.aspx?id=9" class="txt-nbasp" target="_blank">NBA视频</a></h4>

                        </div>
                        <div class="mod-bd">
                            <div class="tab-con" id="J_GJZQSPTab1_Con0" data-sudaclick="video_global_all">
                                <div id="ContentPlaceHolder1_clearfix" class="hd clearfix"><a target="_blank" href="/particular_79822.html" title="北京主帅：大家都有眼睛 能看到发生了什么" class="video-b fl"><img width="140px" height="105px" alt="北京主帅：大家都有眼睛 能看到发生了什么" src="/UploadFiles/Sinaimg/201803/20180320013375870000547.jpg"  /> <span class="bg"></span><span class="title">北京主帅：大家都有眼睛 </span><i class="ico-play-c">play</i></a> <a target="_blank" href="/particular_79823.html" title="视频-福特森38分7板9助攻 广厦胜深圳总分2-1领先" class="video-b fl"><img width="140px" height="105px" alt="视频-福特森38分7板9助攻 广厦胜深圳总分2-1领先" src="/UploadFiles/Sinaimg/201803/20180320013381182500332.jpg"  /> <span class="bg"></span><span class="title">视频-福特森38分7板9助攻 </span><i class="ico-play-c">play</i></a> <a target="_blank" href="/particular_79824.html" title="视频-丁彦雨航27分5板 山东3-0横扫江苏晋级四强" class="video-b fl"><img width="140px" height="105px" alt="视频-丁彦雨航27分5板 山东3-0横扫江苏晋级四强" src="/UploadFiles/Sinaimg/201803/20180320013388057500129.jpg"  /> <span class="bg"></span><span class="title">视频-丁彦雨航27分5板 山</span><i class="ico-play-c">play</i></a> <a target="_blank" href="/particular_79825.html" title="视频-街球手Silk生涯十五佳球" class="video-b fl"><img width="140px" height="105px" alt="视频-街球手Silk生涯十五佳球" src="/UploadFiles/Sinaimg/201803/20180320013396651250472.jpg"  /> <span class="bg"></span><span class="title">视频-街球手Silk生涯十五</span><i class="ico-play-c">play</i></a> <a target="_blank" href="/particular_79484.html" title="视频-弗雷戴特今日离沪 上海男篮赛季正式结束" class="video-b fl"><img width="140px" height="105px" alt="视频-弗雷戴特今日离沪 上海男篮赛季正式结束" src="/UploadFiles/Sinaimg/201803/201803130114179585000440.jpg"  /> <span class="bg"></span><span class="title">视频-弗雷戴特今日离沪 上</span><i class="ico-play-c">play</i></a> <a target="_blank" href="/particular_79485.html" title="视频-轻取独行侠 火箭锁定季后赛席位" class="video-b fl"><img width="140px" height="105px" alt="视频-轻取独行侠 火箭锁定季后赛席位" src="/UploadFiles/Sinaimg/201803/201803130114185522500436.jpg"  /> <span class="bg"></span><span class="title">视频-轻取独行侠 火箭锁定</span><i class="ico-play-c">play</i></a> </div>
                            </div>
                        </div>

                    </div>




                </div>
                <!-- <div class="part-ft-a"></div> -->
            </div>
            <!-- part-5 end -->
        </div>

        <div class="wrap" style="margin-top: 5px; margin-bottom: 5px;">
            <!-- part-5 start -->
            <div class="part-hr">
                <div class="part-hr-l"></div>
            </div>
            <div class="part part-5 clearfix part-repeat-d">
                <div class="col-prior w630 fr clearfix ml20">
                    <div class="fl w335">
                        <div class="mod-a">

                            <!-- wapsportstop browser4 begin 勿删 -->
                            <div class="mod-hd w335">
                                <h4><a href="http://www.xunball.com/down_list.aspx?id=13" class="txt-zhty" target="_blank">综合体育</a></h4>

                            </div>
                            <div class="mod-bd">
                                <div class="bd">
                                    <!-- 抓站_一类 begin -->
                                    <ul id="ContentPlaceHolder1_Ul2" class="list-c"><li><a href="/particular_79948.html" target="_blank" title="德国赛-丁俊晖轰单杆破百 5-2胜沃尔顿挺进八强">德国赛-丁俊晖轰单杆破百 5-2胜沃尔顿挺进八强</a></li><li><a href="/particular_79940.html" target="_blank" title="杭州2022年亚运会会徽设计方案征集3月下旬集中收件">杭州2022年亚运会会徽设计方案征集3月下旬集中</a></li><li><a href="/particular_79958.html" target="_blank" title="女排总决赛III-天津3-1逆转 上海遭翻盘胜场1-2">女排总决赛III-天津3-1逆转 上海遭翻盘胜场1-2</a></li><li><a href="/particular_79935.html" target="_blank" title="石宇奇：没有不尊重林丹 带节奏的朋友请停一停">石宇奇：没有不尊重林丹 带节奏的朋友请停一停</a></li><li><a href="/particular_79936.html" target="_blank" title="苏炳添：两周后恢复室外训练 亚运会目标百米冠军">苏炳添：两周后恢复室外训练 亚运会目标百米冠</a></li><li><a href="/particular_79961.html" target="_blank" title="朱婷神仙球挽救主帅昏招 战土超防守惊艳两连击">朱婷神仙球挽救主帅昏招 战土超防守惊艳两连击</a></li><li><a href="/particular_79947.html" target="_blank" title="德国赛-特鲁姆普5-3佩里 金左手5-2力克塞尔特">德国赛-特鲁姆普5-3佩里 金左手5-2力克塞尔特</a></li><li><a href="/particular_79939.html" target="_blank" title="环兰卡威国际公路自行车赛 意大利人米纳利第二赛段夺冠">环兰卡威国际公路自行车赛 意大利人米纳利第二</a></li><li><a href="/particular_79941.html" target="_blank" title="ESPN最具统治力榜难服众 科比菲鱼纳达尔何以落选？">ESPN最具统治力榜难服众 科比菲鱼纳达尔何以落</a></li><li><a href="/particular_79933.html" target="_blank" title="1米92惠若琪正式公布恋情 男友身高1.865米">1米92惠若琪正式公布恋情 男友身高1.865米</a></li><li><a href="/particular_79959.html" target="_blank" title="复盘女排决赛2-李盈莹空砍28分 金软景满血复活">复盘女排决赛2-李盈莹空砍28分 金软景满血复活</a></li><li><a href="/particular_79960.html" target="_blank" title="李盈莹逼出最强金软景 沪女排虎口拔牙靠得是她">李盈莹逼出最强金软景 沪女排虎口拔牙靠得是她</a></li><li><a href="/particular_79945.html" target="_blank" title="威尔士赛-于德陆4-1梁文博 颜丙涛两连胜进八强">威尔士赛-于德陆4-1梁文博 颜丙涛两连胜进八强</a></li></ul>

                                    <!-- 抓站_一类 end -->
                                </div>
                            </div>
                            <!-- wapsportstop browser4 end 勿删 -->

                        </div>
                    </div>
                    <!--_SINA_BLOCK_BEGIN_-->
                    <div style="width: 283px; margin-left: 11px; border-width: 1px; border-color: #D8D8D8; border-style: none; border-left-style: dashed;">


                        <ul id="ContentPlaceHolder1_Ul3" class="list_01 list_l_22 mt05"><li><a href="/particular_78332.html" target="_blank" title="胜负彩第18021期投注分析：利物浦作客需防平">胜负彩第18021期投注分析：利物浦作客需防平</a></li><li><a href="/particular_78331.html" target="_blank" title="胜负彩第18021期大势分析：巴伦西亚主场防平">胜负彩第18021期大势分析：巴伦西亚主场防平</a></li><li><a href="/particular_77039.html" target="_blank" title="胜负彩第18007期大势分析：多特马赛或分胜负">胜负彩第18007期大势分析：多特马赛或分胜负</a></li><li><a href="/particular_76744.html" target="_blank" title="胜负彩第18006期投注分析：摩纳哥主场分胜负">胜负彩第18006期投注分析：摩纳哥主场分胜负</a></li><li><a href="/particular_76743.html" target="_blank" title="胜负彩第18006期大势分析：马赛巴黎稳胆可选">胜负彩第18006期大势分析：马赛巴黎稳胆可选</a></li><li><a href="/particular_71887.html" target="_blank" title="胜负彩第17140期大势分析：国际米兰主场稳胜">胜负彩第17140期大势分析：国际米兰主场稳胜</a></li><li><a href="/particular_71886.html" target="_blank" title="胜负彩第17140期投注分析：汉堡客战或难取胜">胜负彩第17140期投注分析：汉堡客战或难取胜</a></li><li><a href="/particular_69257.html" target="_blank" title="胜负彩第17110期投注推荐：大阪樱花客场做胆">胜负彩第17110期投注推荐：大阪樱花客场做胆</a></li></ul>

                        <ul id="ContentPlaceHolder1_Ul4" class="list_01 list_l_22 mt05" style="border-width: 1px; border-color: #E9E9E9; border-style: none; border-top-style: dashed;"><li><a href="/particular_79021.html" target="_blank" title="盘口分析：米德尔斯堡vs利兹联">盘口分析：米德尔斯堡vs利兹联</a></li><li><a href="/particular_79020.html" target="_blank" title="盘口分析：阿雅克肖GFCO vs 朗斯">盘口分析：阿雅克肖GFCO vs 朗斯</a></li><li><a href="/particular_79019.html" target="_blank" title="盘口分析：瓦尔韦克vs奈梅亨">盘口分析：瓦尔韦克vs奈梅亨</a></li><li><a href="/particular_78338.html" target="_blank" title="亚赔分析：切尔西 VS 西布朗维奇">亚赔分析：切尔西 VS 西布朗维奇</a></li><li><a href="/particular_78337.html" target="_blank" title="亚赔分析：拉科鲁尼亚 VS 皇家贝蒂斯">亚赔分析：拉科鲁尼亚 VS 皇家贝蒂斯</a></li><li><a href="/particular_78336.html" target="_blank" title="盘口分析：拉科鲁尼亚vs皇家贝蒂斯">盘口分析：拉科鲁尼亚vs皇家贝蒂斯</a></li><li><a href="/particular_78230.html" target="_blank" title="欧赔分析：佛罗伦萨 VS 尤文图斯">欧赔分析：佛罗伦萨 VS 尤文图斯</a></li><li><a href="/particular_78229.html" target="_blank" title="亚赔分析：佛罗伦萨 VS 尤文图斯">亚赔分析：佛罗伦萨 VS 尤文图斯</a></li></ul>
                    </div>
                    <!--_SINA_BLOCK_END_-->
                </div>
                <div class="col-extra w300 fl">
                    <div class="mod-a mod-nbasp tab-c">
                        <div class="mod-hd w300">
                            <h4><a href="/down_list.aspx?id=10" class="txt-tysp" target="_blank">其他视频</a></h4>

                        </div>
                        <div class="mod-bd">
                            <div class="tab-con">
                                <div id="ContentPlaceHolder1_Div3" class="hd clearfix"><a target="_blank" href="/particular_79826.html" title="视频-费德勒痛失赛点告负 波特罗首夺大师赛冠军" style="    margin-bottom: 0px;" class="video-b fl"><img width="140px" height="105px" alt="视频-费德勒痛失赛点告负 波特罗首夺大师赛冠军" src="/UploadFiles/Sinaimg/201803/20180320013403370000908.jpg"  /> <span class="bg"></span><span class="title">视频-费德勒痛失赛点告负 </span><i class="ico-play-c">play</i></a> <a target="_blank" href="/particular_79827.html" title="视频-大阪直美横扫卡萨金娜 生涯首夺皇冠赛冠军" style="    margin-bottom: 0px;" class="video-b fl"><img width="140px" height="105px" alt="视频-大阪直美横扫卡萨金娜 生涯首夺皇冠赛冠军" src="/UploadFiles/Sinaimg/201803/20180320013408370000205.jpg"  /> <span class="bg"></span><span class="title">视频-大阪直美横扫卡萨金</span><i class="ico-play-c">play</i></a> </div>


                                <div class="bg3 t1" style="width: 295px; margin-top: 10px;">
                                    网球之家
                                </div>
                                <div id="ContentPlaceHolder1_wqgame" class="bodybox plr08"><table width="100%" border="0"  ><tr><td width="30%" align="center" style="white-space: nowrap;">西里奇                                                                                              </td><td align="center" width="22%">2 - 3</td><td width="30%" align="center" style="white-space: nowrap;"> 费德勒                                                                                              </td><td width="18%" align="right"><a href='http://www.xunball.com/wqonline_674.html' target="_blank"> 直播间</a></td> </tr><tr><td width="30%" align="center" style="white-space: nowrap;">哈勒普                                                                                              </td><td align="center" width="22%">1 - 2</td><td width="30%" align="center" style="white-space: nowrap;"> 沃兹尼亚奇                                                                                          </td><td width="18%" align="right"><a href='http://www.xunball.com/wqonline_697.html' target="_blank"> 直播间</a></td> </tr><tr><td width="30%" align="center" style="white-space: nowrap;">哈勒普                                                                                              </td><td align="center" width="22%">2 - 1</td><td width="30%" align="center" style="white-space: nowrap;"> 科贝尔                                                                                              </td><td width="18%" align="right"><a href='http://www.xunball.com/wqonline_721.html' target="_blank"> 直播间</a></td> </tr><tr><td width="30%" align="center" style="white-space: nowrap;">纳达尔                                                                                              </td><td align="center" width="22%">3 - 1</td><td width="30%" align="center" style="white-space: nowrap;"> 施瓦泽曼                                                                                            </td><td width="18%" align="right"><a href='http://www.xunball.com/wqonline_778.html' target="_blank"> 直播间</a></td> </tr><tr><td width="30%" align="center" style="white-space: nowrap;">加斯奎特                                                                                            </td><td align="center" width="22%">0 - 3</td><td width="30%" align="center" style="white-space: nowrap;"> 费德勒                                                                                              </td><td width="18%" align="right"><a href='http://www.xunball.com/wqonline_807.html' target="_blank"> 直播间</a></td> </tr><tr><td width="30%" align="center" style="white-space: nowrap;">科贝尔                                                                                              </td><td align="center" width="22%">2 - 0</td><td width="30%" align="center" style="white-space: nowrap;"> 莎拉波娃                                                                                            </td><td width="18%" align="right"><a href='http://www.xunball.com/wqonline_808.html' target="_blank"> 直播间</a></td> </tr><tr><td width="30%" align="center" style="white-space: nowrap;">德约科维奇                                                                                          </td><td align="center" width="22%">3 - 0</td><td width="30%" align="center" style="white-space: nowrap;"> 维诺拉斯                                                                                            </td><td width="18%" align="right"><a href='http://www.xunball.com/wqonline_809.html' target="_blank"> 直播间</a></td> </tr></table></div>
                            </div>
                        </div>

                    </div>




                </div>
                <!-- <div class="part-ft-a"></div> -->
            </div>
            <!-- part-5 end -->
        </div>
        

        <div class="jctk" style="border: 1px #999 solid;">
            <div class="float_left" style="width: 40px; border-right: 2px #999 solid;">
                <img src="http://www.xunball.com/imges/icon_title_pic_fb.gif">
            </div>
            <div class="float_left" style="width: 910px;">
                <div class="scrolllist" id="s1">
                    <a class="abtn aleft" href="#left" title="左移"></a>
                    <div class="imglist_w">
                        <ul id="ContentPlaceHolder1_imglist" class="imglist" style="left: 0px;"><li><a target="_blank" href="/particular_79675.html" title="陶汉林：说心里话 真不想再回到江苏打客场了"><img width="150px" height="105px" alt="陶汉林：说心里话 真不想再回到江苏打客场了" src="/uploadfiles/sinaimg/2018-03/201803160638419178750929.jpg" /></a>                    <p> <a target="_blank" href="/particular_79675.html" title="陶汉林：说心里话 真不想再回到江苏打客场了">陶汉林：说心里话 真不想再回到江苏打客场了</a></p><li><a target="_blank" href="/particular_79547.html" title="德羽赛林丹逆转日将进八强 女单仅剩独苗陈雨菲"><img width="150px" height="105px" alt="德羽赛林丹逆转日将进八强 女单仅剩独苗陈雨菲" src="/UploadFiles/Sinaimg/201803/201803130118583960000311.png" /></a>                    <p> <a target="_blank" href="/particular_79547.html" title="德羽赛林丹逆转日将进八强 女单仅剩独苗陈雨菲">德羽赛林丹逆转日将进八强 女单仅剩独苗陈雨菲</a></p><li><a target="_blank" href="/particular_79455.html" title="穆里奇伤退“野牛”因伤缺阵 梅县中甲首秀告负"><img width="150px" height="105px" alt="穆里奇伤退“野牛”因伤缺阵 梅县中甲首秀告负" src="/uploadfiles/sinaimg/2018-03/201803120024280493750579.jpg" /></a>                    <p> <a target="_blank" href="/particular_79455.html" title="穆里奇伤退“野牛”因伤缺阵 梅县中甲首秀告负">穆里奇伤退“野牛”因伤缺阵 梅县中甲首秀告负</a></p><li><a target="_blank" href="/particular_79294.html" title="科尔曼22岁生日快乐！2018他或冲击百米9秒70"><img width="150px" height="105px" alt="科尔曼22岁生日快乐！2018他或冲击百米9秒70" src="/uploadfiles/sinaimg/2018-03/201803080033259712500246.jpg" /></a>                    <p> <a target="_blank" href="/particular_79294.html" title="科尔曼22岁生日快乐！2018他或冲击百米9秒70">科尔曼22岁生日快乐！2018他或冲击百米9秒70</a></p><li><a target="_blank" href="/particular_79268.html" title="库鸟离队利物浦5变化：萨拉赫现象级表现 神锋变核心"><img width="150px" height="105px" alt="库鸟离队利物浦5变化：萨拉赫现象级表现 神锋变核心" src="/uploadfiles/sinaimg/2018-03/201803080032355962500775.jpg" /></a>                    <p> <a target="_blank" href="/particular_79268.html" title="库鸟离队利物浦5变化：萨拉赫现象级表现 神锋变核心">库鸟离队利物浦5变化：萨拉赫现象级表现 神锋变核心</a></p><li><a target="_blank" href="/particular_79265.html" title="最快50胜+16连胜+通吃西部！注定属于火箭的一季？"><img width="150px" height="105px" alt="最快50胜+16连胜+通吃西部！注定属于火箭的一季？" src="/uploadfiles/sinaimg/2018-03/201803080027559712500416.jpg" /></a>                    <p> <a target="_blank" href="/particular_79265.html" title="最快50胜+16连胜+通吃西部！注定属于火箭的一季？">最快50胜+16连胜+通吃西部！注定属于火箭的一季？</a></p><li><a target="_blank" href="/particular_79071.html" title="德甲-不来梅2球落后2-2平门兴 张玉宁未进名单"><img width="150px" height="105px" alt="德甲-不来梅2球落后2-2平门兴 张玉宁未进名单" src="/UploadFiles/Sinaimg/2018-03/201803050030297016250379.jpg" /></a>                    <p> <a target="_blank" href="/particular_79071.html" title="德甲-不来梅2球落后2-2平门兴 张玉宁未进名单">德甲-不来梅2球落后2-2平门兴 张玉宁未进名单</a></p><li><a target="_blank" href="/particular_78633.html" title="大奖赛赔率：火箭塞尔比占前两名 丁俊晖被看低"><img width="150px" height="105px" alt="大奖赛赔率：火箭塞尔比占前两名 丁俊晖被看低" src="/uploadfiles/sinaimg/2018-02/201802220040431482500679.jpg" /></a>                    <p> <a target="_blank" href="/particular_78633.html" title="大奖赛赔率：火箭塞尔比占前两名 丁俊晖被看低">大奖赛赔率：火箭塞尔比占前两名 丁俊晖被看低</a></p><li><a target="_blank" href="/particular_78393.html" title="德甲第22轮综述-拜仁取9连胜 榜尾三队渐掉队"><img width="150px" height="105px" alt="德甲第22轮综述-拜仁取9连胜 榜尾三队渐掉队" src="/uploadfiles/sinaimg/2018-02/20180213003709425000590.jpg" /></a>                    <p> <a target="_blank" href="/particular_78393.html" title="德甲第22轮综述-拜仁取9连胜 榜尾三队渐掉队">德甲第22轮综述-拜仁取9连胜 榜尾三队渐掉队</a></p><li><a target="_blank" href="/particular_78285.html" title="夺冠路：沃兹次轮绝地大逆转 决赛力克哈勒普捧杯"><img width="150px" height="105px" alt="夺冠路：沃兹次轮绝地大逆转 决赛力克哈勒普捧杯" src="/UploadFiles/Sinaimg/201802/201802120022346145000325.jpg" /></a>                    <p> <a target="_blank" href="/particular_78285.html" title="夺冠路：沃兹次轮绝地大逆转 决赛力克哈勒普捧杯">夺冠路：沃兹次轮绝地大逆转 决赛力克哈勒普捧杯</a></p><li><a target="_blank" href="/particular_78121.html" title="兵工厂最坚韧的指挥官 他若归来已是传奇"><img width="150px" height="105px" alt="兵工厂最坚韧的指挥官 他若归来已是传奇" src="/uploadfiles/sinaimg/2018-02/2018020801114019262501136.jpg" /></a>                    <p> <a target="_blank" href="/particular_78121.html" title="兵工厂最坚韧的指挥官 他若归来已是传奇">兵工厂最坚韧的指挥官 他若归来已是传奇</a></p><li><a target="_blank" href="/particular_77967.html" title="莱万pk内马尔争金靴！波兰9号欲加冕第一中锋"><img width="150px" height="105px" alt="莱万pk内马尔争金靴！波兰9号欲加冕第一中锋" src="/uploadfiles/sinaimg/2018-02/201802060030467238750651.jpg" /></a>                    <p> <a target="_blank" href="/particular_77967.html" title="莱万pk内马尔争金靴！波兰9号欲加冕第一中锋">莱万pk内马尔争金靴！波兰9号欲加冕第一中锋</a></p><li><a target="_blank" href="/particular_77775.html" title="北控主帅大赞新援：他盘活了全队 表现非常好"><img width="150px" height="105px" alt="北控主帅大赞新援：他盘活了全队 表现非常好" src="/uploadfiles/sinaimg/2018-02/20180202123417723750836.jpg" /></a>                    <p> <a target="_blank" href="/particular_77775.html" title="北控主帅大赞新援：他盘活了全队 表现非常好">北控主帅大赞新援：他盘活了全队 表现非常好</a></p><li><a target="_blank" href="/particular_77470.html" title="梅西最信任的阿根廷人 为世界杯他选择中超"><img width="150px" height="105px" alt="梅西最信任的阿根廷人 为世界杯他选择中超" src="/uploadfiles/sinaimg/2018-01/201801260036392738751672.jpg" /></a>                    <p> <a target="_blank" href="/particular_77470.html" title="梅西最信任的阿根廷人 为世界杯他选择中超">梅西最信任的阿根廷人 为世界杯他选择中超</a></p><li><a target="_blank" href="/particular_77318.html" title="意甲红黑榜-灭球王保榜首 布冯遗憾震惊联盟"><img width="150px" height="105px" alt="意甲红黑榜-灭球王保榜首 布冯遗憾震惊联盟" src="/uploadfiles/sinaimg/2018-01/201801240633456645001788.jpg" /></a>                    <p> <a target="_blank" href="/particular_77318.html" title="意甲红黑榜-灭球王保榜首 布冯遗憾震惊联盟">意甲红黑榜-灭球王保榜首 布冯遗憾震惊联盟</a></p><li><a target="_blank" href="/particular_77113.html" title="【球迷说】女球迷挚爱c罗 曾为追星连蹲3天酒店"><img width="150px" height="105px" alt="【球迷说】女球迷挚爱c罗 曾为追星连蹲3天酒店" src="/uploadfiles/sinaimg/2018-01/2018012200233074287501185.jpg" /></a>                    <p> <a target="_blank" href="/particular_77113.html" title="【球迷说】女球迷挚爱c罗 曾为追星连蹲3天酒店">【球迷说】女球迷挚爱c罗 曾为追星连蹲3天酒店</a></p><li><a target="_blank" href="/particular_76969.html" title="组图:骑士战魔术 詹姆斯精准出手韦德组织进攻"><img width="150px" height="105px" alt="组图:骑士战魔术 詹姆斯精准出手韦德组织进攻" src="/UploadFiles/Sinaimg/201801/20180119104228991250579.gif" /></a>                    <p> <a target="_blank" href="/particular_76969.html" title="组图:骑士战魔术 詹姆斯精准出手韦德组织进攻">组图:骑士战魔术 詹姆斯精准出手韦德组织进攻</a></p><li><a target="_blank" href="/particular_76835.html" title="英格拉姆26分球哥两双 湖人克马刺豪取三连胜"><img width="150px" height="105px" alt="英格拉姆26分球哥两双 湖人克马刺豪取三连胜" src="/uploadfiles/sinaimg/2018-01/20180117016132642500522.jpg" /></a>                    <p> <a target="_blank" href="/particular_76835.html" title="英格拉姆26分球哥两双 湖人克马刺豪取三连胜">英格拉姆26分球哥两双 湖人克马刺豪取三连胜</a></p><li><a target="_blank" href="/particular_76791.html" title="切尔西vs诺维奇前瞻：蓝军轮换 小法卡队伤缺"><img width="150px" height="105px" alt="切尔西vs诺维奇前瞻：蓝军轮换 小法卡队伤缺" src="/uploadfiles/sinaimg/2018-01/20180117014271548750699.jpg" /></a>                    <p> <a target="_blank" href="/particular_76791.html" title="切尔西vs诺维奇前瞻：蓝军轮换 小法卡队伤缺">切尔西vs诺维奇前瞻：蓝军轮换 小法卡队伤缺</a></p><li><a target="_blank" href="/particular_76717.html" title="意不意外？萨拉赫当年250万没人要 现在2亿都不放"><img width="150px" height="105px" alt="意不意外？萨拉赫当年250万没人要 现在2亿都不放" src="/uploadfiles/sinaimg/2018-01/2018011600374087362501072.jpg" /></a>                    <p> <a target="_blank" href="/particular_76717.html" title="意不意外？萨拉赫当年250万没人要 现在2亿都不放">意不意外？萨拉赫当年250万没人要 现在2亿都不放</a></p></ul>
                        <!--imglist end-->
                    </div>
                    <a class="aright" href="#right" title="右移"></a>
                </div>
                <!--scrolllist end-->
            </div>
            <div class="clear">
            </div>
        </div>

    </div>
    <script>


        jQuery.extend(jQuery.easing, {
            easeInSine: function (x, t, b, c, d) {
                return -c * Math.cos(t / d * (Math.PI / 2)) + c + b;
            }
        });
        (function ($) {
            $.fn.xslider = function (settings) {
                settings = $.extend({}, $.fn.xslider.defaults, settings);
                this.each(function () {
                    var scrollobj = settings.scrollobj || $(this).find("ul");
                    var maxlength = settings.maxlength || (settings.dir == "H" ? scrollobj.parent().width() : scrollobj.parent().height()); //length of the wrapper visible;
                    var scrollunits = scrollobj.find("li"); //units to move;
                    var unitlen = settings.unitlen || (settings.dir == "H" ? scrollunits.eq(0).outerWidth() : scrollunits.eq(0).outerHeight());
                    var unitdisplayed = settings.unitdisplayed; //units num displayed;
                    var nowlength = settings.nowlength || scrollunits.length * unitlen; //length of the scrollobj;
                    var offset = 0;
                    var sn = 0;
                    var movelength = unitlen * settings.movelength;
                    var moving = false; //moving now?;
                    var btnright = $(this).find("a.aright");
                    var btnleft = $(this).find("a.aleft");

                    if (settings.dir == "H") {
                        scrollobj.css("left", "0px");
                    } else {
                        scrollobj.css("top", "0px");
                    }
                    if (nowlength > maxlength) {
                        btnleft.addClass("agrayleft");
                        btnright.removeClass("agrayright");
                        offset = nowlength - maxlength;
                    } else {
                        btnleft.addClass("agrayleft");
                        btnright.addClass("agrayright");
                    }

                    btnleft.click(function () {
                        if ($(this).is("[class*='agrayleft']")) { return false; }
                        if (!moving) {
                            moving = true;
                            sn -= movelength;
                            if (sn > unitlen * unitdisplayed - maxlength) {
                                jQuery.fn.xslider.scroll(scrollobj, -sn, settings.dir, function () { moving = false; });
                            } else {
                                jQuery.fn.xslider.scroll(scrollobj, 0, settings.dir, function () { moving = false; });
                                sn = 0;
                                $(this).addClass("agrayleft");
                            }
                            btnright.removeClass("agrayright");
                        }
                        return false;
                    });
                    btnright.click(function () {
                        if ($(this).is("[class*='agrayright']")) { return false; }
                        if (!moving) {
                            moving = true;
                            sn += movelength;
                            if (sn < offset - (unitlen * unitdisplayed - maxlength)) {
                                jQuery.fn.xslider.scroll(scrollobj, -sn, settings.dir, function () { moving = false; });
                            } else {
                                jQuery.fn.xslider.scroll(scrollobj, -offset, settings.dir, function () { moving = false; }); //滚动到最后一个位置;
                                sn = offset;
                                $(this).addClass("agrayright");
                            }
                            btnleft.removeClass("agrayleft");
                        }
                        return false;
                    });

                    if (settings.autoscroll) {
                        jQuery.fn.xslider.autoscroll($(this), settings.autoscroll);
                    }

                })
            }
        })(jQuery);

        jQuery.fn.xslider.defaults = {
            maxlength: 0,
            scrollobj: null,
            unitlen: 0,
            nowlength: 0,
            dir: "H",
            autoscroll: null
        };
        jQuery.fn.xslider.scroll = function (obj, w, dir, callback) {
            if (dir == "H") {
                obj.animate({
                    left: w
                }, 500, "easeInSine", callback);
            } else {
                obj.animate({
                    top: w
                }, 500, "easeInSine", callback);
            }
        }
        jQuery.fn.xslider.autoscroll = function (obj, time) {
            var vane = "right";
            function autoscrolling() {
                if (vane == "right") {
                    if (!obj.find("a.agrayright").length) {
                        obj.find("a.aright").trigger("click");
                    } else {
                        vane = "left";
                    }
                }
                if (vane == "left") {
                    if (!obj.find("a.agrayleft").length) {
                        obj.find("a.aleft").trigger("click");
                    } else {
                        vane = "right";
                    }
                }
            }
            var scrollTimmer = setInterval(autoscrolling, time);
            obj.hover(function () {
                clearInterval(scrollTimmer);
            }, function () {
                scrollTimmer = setInterval(autoscrolling, time);
            });
        }

    </script>
    <script type="text/javascript">
        $(function () {
            //默认状态下左右滚动
            $("#s1").xslider({
                unitdisplayed: 4,
                movelength: 1,
                unitlen: 176,
                autoscroll: 1500
            });


        });

        $(document).ready(function () {



            $.ajax({
                type: "GET",
                url: "/catajax.aspx",
                data: "mod=GetNewball&v=" + new Date(),
                success: function (msg) {
                    var footdate = msg.split("$");

                    ;
                    $("#hur").html(footdate[0]);
                    $("#rh").html(footdate[1]);
                    $("#cyr").html(footdate[2]);

                    $("#mc").html(footdate[3]);
                    $("#hx").html(footdate[4]);
                }
            });


            $(function () {

                /* 用按钮控制图片左右滚动 */
                $(".hotPic .JQ-slide").Slide({
                    effect: "scroolLoop",
                    autoPlay: false,
                    speed: "normal",
                    timer: 3000,
                    steps: 1
                });

                /* banner图片左右滚动 */
                $(".w_ctr .JQ-slide").Slide({
                    effect: "scroolX",
                    speed: "normal",
                    timer: 2000
                });

                /* 淡隐淡现选项卡 */
                $(".row2").Slide({
                    autoPlay: false,
                    effect: "fade",
                    speed: "normal",
                    timer: 30000
                });

            });
        });

        function showimg(id) {
            if (id == "1") {
                $("#imgbody2").fadeOut(1);
                document.getElementById("now1").className = "now";
                document.getElementById("now2").className = "";
                $("#imgbody1").fadeIn(600);

            }
            else {
                $("#imgbody1").fadeOut(1);
                $("#imgbody2").fadeIn(800);
                document.getElementById("now2").className = "now";
                document.getElementById("now1").className = "";
            }
        }
    </script>
    <div id="ContentPlaceHolder1_partners" class="partners"> <p style="width: 70px; float: left; margin-left:6px; line-height: 24px;">友情链接：</p><a href="http://www.zhiball.com" target="_blank" title="智博体育">智博体育</a><a href="http://www.betyty.com" target="_blank" title="即时比分">即时比分</a><a href="http://www.zqsports.com/" target="_blank" title="中球体育网">中球体育网</a><a href="http://www.lqat.com" target="_blank" title="足球直播吧">足球直播吧</a><a href="http://sports.sina.com.cn/" target="_blank" title="新浪体育">新浪体育</a><a href="http://www.soq9.com/" target="_blank" title="搜球网">搜球网</a><a href="http://www.81tiyu.com/" target="_blank" title="八一体育网">八一体育网</a><a href="http://sports.163.com/" target="_blank" title="网易体育">网易体育</a><a href="http://www.24iq.com/" target="_blank" title="爱球网">爱球网</a><a href="http://www.zqliveba.com/" target="_blank" title="足球直播吧">足球直播吧</a><a href="http://sports.sohu.com/" target="_blank" title="搜狐体育">搜狐体育</a><a href="http://www.7tian.tv/" target="_blank" title="七天直播网">七天直播网</a><a href="http://4-d.cn" target="_blank" title="4D直播">4D直播</a><a href="http://92kq.com" target="_blank" title="看球吧">看球吧</a><a href="http://03da.com" target="_blank" title="3D直播">3D直播</a><a href="http://magguo.com" target="_blank" title="芒果体育">芒果体育</a><a href="http://zho6.com/" target="_blank" title="周六足球">周六足球</a><a href="http://1tday.com" target="_blank" title="天天直播">天天直播</a><a href="http://9sp.net" target="_blank" title="9SP体育">9SP体育</a><a href="http://www.tuicai8.com/" target="_blank" title="推彩吧">推彩吧</a><a href="http://5stb.com" target="_blank" title="5S直播">5S直播</a><a href="http://qiulele.com" target="_blank" title="球乐乐体育">球乐乐体育</a><a href="http://zy29.com" target="_blank" title="章鱼TV">章鱼TV</a><a href="http://mvp168.com" target="_blank" title="MVP直播">MVP直播</a><a href="http://frees.tv" target="_blank" title="免费TV">免费TV</a><a href="http://living0.com" target="_blank" title="在线直播">在线直播</a><a href="http://go310.com" target="_blank" title="310直播">310直播</a><a href="http://www.gmmeet.com" target="_blank" title="竞技体育">竞技体育</a><a href="http://zq24.com" target="_blank" title="足球在线">足球在线</a><a href="http://bakq.cn" target="_blank" title="看球网">看球网</a><a href="http://www.tuijie.cc" target="_blank" title="推介网">推介网</a><a href="http://www.qcbifen.com/" target="_blank" title="足球比分">足球比分</a><a href="http://www.zy29.com/" target="_blank" title="章鱼TV直播">章鱼TV直播</a><a href="http://www.9188.com/bjdc/" target="_blank" title="北京单场">北京单场</a><a href="http://www.balltil.com/" target="_blank" title="波体网">波体网</a><a href="http://www.700zb.com" target="_blank" title="700直播吧">700直播吧</a><a href="http://www.98db.com" target="_blank" title="98比分直播">98比分直播</a><a href="https://www.qqty.com/" target="_blank" title="全球体育">全球体育</a><a href="http://www.toulw.com" target="_blank" title="NBA直播吧">NBA直播吧</a><a href="http://www.wwew.cn/" target="_blank" title="女子摔跤网">女子摔跤网</a><a href="http://www.xunball.com" target="_blank" title="迅球体育网">迅球体育网</a><a href="http://www.hqzhibo8.com" target="_blank" title="好球直播">好球直播</a><a href="http://www.kanqiu.tv" target="_blank" title="看球网">看球网</a><a href="http://www.hxzuqiu.com/" target="_blank" title="火线足球">火线足球</a><a href="http://www.gdtv5.com" target="_blank" title="广体直播">广体直播</a><a href="http://www.700zb.com" target="_blank" title="700直播吧">700直播吧</a><a href="http://www.11zhibo.tv" target="_blank" title="英超直播">英超直播</a><a href="https://www.055518.com/" target="_blank" title="全讯网新2">全讯网新2</a></div>


        <div id="Foot">
            <hr style="border: 0; background-color: #6999e8; height: 1px; margin-top: 8px; width: 960px;
                float: left;" />
            <div id="copyright" class="copyright">
               声明：本网资讯仅供体育爱好者浏览、购买足彩参考之用。<br />
任何人不得用于非法用途，否则责任自负。本网所登载广告均为广告客户的个人意见及表达方式，和本网无任何关系。<br />链接的广告不得违反国家法律规定，如有违者，本网有权随时予以删除，并保留与有关部门合作追究的权利。
<br />
广告联系QQ：316969275，邮箱：316969275@qq.com<br />
迅球体育版权所有 Copyright :copyright: 2012-2014
 </div>
        </div>
    </div>

    <script type="text/javascript" src="Scripts/body.js"></script>
  <div style="display:none;"><script src="http://s96.cnzz.com/stat.php?id=5595202&web_id=5595202&show=pic1" language="JavaScript"></script></div>  
 <!-- Baidu Button BEGIN -->
<script type="text/javascript" id="bdshare_js" data="type=slide&amp;img=5&amp;pos=right&amp;uid=0" ></script>
<script type="text/javascript" id="bdshell_js"></script>
<script type="text/javascript">
    var bds_config = { "bdTop": 273 };
    document.getElementById("bdshell_js").src = "http://bdimg.share.baidu.com/static/js/shell_v2.js?cdnversion=" + Math.ceil(new Date() / 3600000);


  
</script>
<!-- Baidu Button END -->
</body>
</html>