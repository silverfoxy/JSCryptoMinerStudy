

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head><meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><link rel="icon" href="http://www.81tiyu.com/favicon.ico" type="image/x-icon" /><link rel="shortcut icon" href="http://www.81tiyu.com/favicon.ico" type="image/x-icon" /><link href="/css/main.css" rel="stylesheet" type="text/css" />
    <script type="text/javascript" src="/javasrcipt/jquery.js"></script>
    
    <title>
	八一体育网_新闻_资讯_竞技_娱乐_体育首页
</title><meta name="Keywords" content="比分,指数,足彩,赛程,足球,篮球,台球,图片,资讯库,新闻" /><meta name="Description" content="八一体育网 具有专业的体育资讯分析数据库，每日采集世界最新体育动态，加以数据整理和科学分析，为用户提供具有投资价值的资讯。在资讯的全面性、专业性、技术性和表现形式方面，八一体育网在国内提供类似服务的机构当中，其创新意识、独特性及实用性具有绝对的领先优势，已经成为中国大陆及全球华人社群中最受推崇的体育资讯门户。" />
    <script type="text/javascript" src="/javasrcipt/jquery.soChange.js"></script>
    <script type="text/javascript">
        $(function () {
            $('#chang_pic_football .changeDiv').soChange({
                thumbObj: '#chang_pic_football_thumb li',
                slideTime: 1500,
                overStop: true,
                changeTime: 3000,
                thumbNowClass: 'current'
            });
        });


    </script>
    <script>
        $(document).ready(function () {

            $.ajax({
                type: "GET",
                url: "/index.aspx",
                data: "mod=dl&class=10&v=" + new Date(),
                success: function (msg) {
                    var daa = msg.split(',');

                    $("#lovexin12").html(daa[0]);
                    $("#lovexin14").html(daa[1]);






                }
            });





        });

        $(function () {
            $('#index').addClass('now');
          
        });

    </script>
    <style>
        .newslist2 li {
    line-height: 22px;
    height: 23px;
    background: url(../images/dot.gif) no-repeat;
    background-position: left;
    padding-left: 14px;
}
#chang_pic_football .changeDiv h5.title {
    height: 23px;
    overflow: hidden;
    font-size: 14px;
    color: #FFF;
    position: absolute;
    bottom: 0px;
    left: 0;
    text-align: center;
    width: 96%;
    margin: 5px;
}
a:hover .ico-play-c {
background: url(/images/ent_zxh_0420_video_play_icon_h.png) no-repeat;
}
    .ico-play-c {
display: block;
text-indent: -9999em;
font-size: 0;
line-height: 0;
width: 22px;
height: 22px;
overflow: hidden;
background: url(/images/ent_zxh_0420_video_play_icon.png) no-repeat;
_filter: progid:DXImageTransform.Microsoft.AlphaImageLoader(enabled=true,sizingMethod=scale, src='http://www.mso8.com/images/ent_zxh_0420_video_play_icon.png');
_background: none;
cursor: pointer;
top: 47px;
left: 14px;
position: absolute;
}
</style>
</head>
<body>
      <div class="content">
        <div class="toph">
            <table width="940" border="0" cellspacing="0" cellpadding="0">
                <tr>
                    <td width="22" height="31" align="center">
                        <img src="images/main_02.gif" width="11" height="15" /></td>
                    <td width="398"><a href='#' onclick="this.style.behavior='url(#default#homepage)';this.setHomePage('http://www.81tiyu.com');">设八一体育网为首页</a>　<a href="javascript:window.external.AddFavorite(window.location.href, '八一体育网')">收藏本站</a></td>
                    <td width="537" align="right"><a href="index.aspx">网站首页</a> | <a href="about/partners.html" target="_blank">媒体合作</a> | <a href="about/contact.html" target="_blank">广告联系</a> | <a href="about/job.html" target="_blank">人才招聘</a> | <a href="#">网站地图</a> | <a href="http://wpa.qq.com/msgrd?V=1&Uin=771583032&Site=八一体育网&Menu=yes" target="_blank">在线咨询</a> </td>
                </tr>
            </table>
        </div>
        <!--头部开始-->
        <div class="head">
            <div class="banner">
                <div class="logo"><table width="320" border="0" cellspacing="0" cellpadding="0">
  <tbody><tr>
    <td width="220"><a href="#"><img src="images/logo.gif" alt="81体育" width="220" height="80"></a></td>
    <td><div class="headtit">
      <h1></h1></div></td>
  </tr>
</tbody></table>
</div>

                <div class="headrigad"></div>

            </div>
            <div class="nav">
                <ul id="menu">
                    <li>
                        <!--[if lte IE 6]><A 
  href="#">
  <TABLE>
    <TBODY>
    <TR>

      <TD><![endif]-->
                        <dl>
                            <dt class="one"><a href="/" target="_blank"  id="index">首 页</a></dt>
                        </dl>
                        <!--[if lte IE 6]></TD></TR></TBODY></TABLE></A><![endif]-->
                    </li>
                    <li>
                        <!--[if lte IE 6]><A 
  href="#">
  <TABLE>
    <TBODY>
    <TR>
      <TD><![endif]-->
                        <dl>
                            <dt class="one"><a href="/synthesize.aspx" target="_blank" id="synthesize">体坛综合</a>
                                <dd><a href="/down_list.aspx?id=26" target="_blank">田径</a></dd>
                                <dd><a href="/down_list.aspx?id=27" target="_blank">羽毛球</a></dd>
                                <dd><a href="/down_list.aspx?id=16" target="_blank">乒乓球</a></dd>
                                <dd><a href="/down_list.aspx?id=29" target="_blank">排球</a></dd>
                                <dd><a href="/down_list.aspx?id=30" target="_blank">台球</a></dd>
                                <dd><a href="/down_list.aspx?id=31" target="_blank">综合其它</a></dd>
                        </dl>
                        <!--[if lte IE 6]></TD></TR></TBODY></TABLE></A><![endif]-->
                    </li>
                    <li>
                        <!--[if lte IE 6]><A 
  href="/">
  <TABLE>
    <TBODY>
    <TR>
      <TD><![endif]-->
                        <dl>
                            <dt class="one"><a href="/football.aspx" id="football" target="_blank">足球新闻</a>
                                <dd><a href="/down_list.aspx?id=14" target="_blank">国际足球</a></dd>
                                <dd><a href="/down_list.aspx?id=15" target="_blank">中国足球</a></dd>
                                <dd><a href="/down_list.aspx?id=19" target="_blank">中超</a></dd>
                                <dd><a href="/down_list.aspx?id=17" target="_blank">英超</a></dd>
                                <dd><a href="/down_list.aspx?id=18" target="_blank">意甲</a></dd>
                                <dd><a href="/down_list.aspx?id=16" target="_blank">西甲</a></dd>
                                <dd><a href="/down_list.aspx?id=40" target="_blank">德甲</a></dd>
                                <dd><a href="/down_list.aspx?id=20" target="_blank">国足</a></dd>
                        </dl>
                        <!--[if lte IE 6]></TD></TR></TBODY></TABLE></A><![endif]-->
                    </li>
                    <li>
                        <!--[if lte IE 6]><A 
  href="/">
  <TABLE>
    <TBODY>
    <TR>
      <TD><![endif]-->
                        <dl>
                            <dt class="one"><a href="/basketball.aspx" id="basketball" target="_blank">篮球新闻</a>
                                <dd><a href="/down_list.aspx?id=21" target="_blank">列强NBA</a></dd>
                                <dd><a href="/down_list.aspx?id=22" target="_blank">CBA诸强</a></dd>
                                <dd><a href="/down_list.aspx?id=25" target="_blank">姚明-火箭</a></dd>
                                <dd><a href="/down_list.aspx?id=23" target="_blank">科比-湖人</a></dd>
                                <dd><a href="/down_list.aspx?id=24" target="_blank">詹姆斯-热火 </a></dd>
                               
                        </dl>
                        <!--[if lte IE 6]></TD></TR></TBODY></TABLE></A><![endif]-->
                    </li>
                    <li>
                        <!--[if lte IE 6]><A 
  href="/">
  <TABLE>
    <TBODY>
    <TR>
      <TD><![endif]-->
                        <dl>
                            <dt class="one"><a href="analysis.aspx" id="analysis" target="_blank">分析推荐</a>
                                <dd><a href="/down_list.aspx?id=35" target="_blank">单场推荐</a></dd>
              <dd><a href="/down_list.aspx?id=43" target="_blank">名家推荐</a></dd>
                                <dd><a href="/down_list.aspx?id=36" target="_blank">指数分析</a></dd>
                                <dd><a href="/down_list.aspx?id=34" target="_blank">赛事前瞻</a></dd>
                                <dd><a href="/down_list.aspx?id=32" target="_blank">足彩分析</a></dd>
                                <dd><a href="/down_list.aspx?id=33" target="_blank">篮彩分析</a></dd>
                        </dl>
                        <!--[if lte IE 6]></TD></TR></TBODY></TABLE></A><![endif]-->
                    </li>
                    <li>
                        <!--[if lte IE 6]><A 
  href="/">
  <TABLE>
    <TBODY>
    <TR>
      <TD><![endif]-->
                        <dl>
                            <dt class="one"><a href="/lottery.aspx" id="lottery" target="_blank">彩票新闻</a>
                        </dl>
                        <!--[if lte IE 6]></TD></TR></TBODY></TABLE></A><![endif]-->
                    </li>
                    <li>
                        <!--[if lte IE 6]><A 
  href="/">
  <TABLE>
    <TBODY>
    <TR>
      <TD><![endif]-->
                        <dl>
                            <dt class="one"><a href="/footballScore.aspx" id="footballScore" target="_blank">即时比分</a>
                        </dl>
                        <!--[if lte IE 6]></TD></TR></TBODY></TABLE></A><![endif]-->
                    </li>
                    <li>
                        <!--[if lte IE 6]><A 
  href="/">
  <TABLE>
    <TBODY>
    <TR>
      <TD><![endif]-->
                        <dl>
                            <dt class="one"><a href="/footballExponent.aspx" id="footballExponent" target="_blank">足彩指数</a>
                              
                        </dl>
                        <!--[if lte IE 6]></TD></TR></TBODY></TABLE></A><![endif]-->
                    </li>
                    <li>
                        <!--[if lte IE 6]><A 
  href="/">
  <TABLE>
    <TBODY>
    <TR>
      <TD><![endif]-->
                        <dl>
                            <dt class="one"><a href="/basketballScore.aspx" id="basketballScore" target="_blank">篮球比分</a>
                        </dl>
                        <!--[if lte IE 6]></TD></TR></TBODY></TABLE></A><![endif]-->
                    </li>
                    <li>
                        <!--[if lte IE 6]><A 
  href="/">
  <TABLE>
    <TBODY>
    <TR>
      <TD><![endif]-->
                        <dl>
                            <dt class="one"><a href="/race.aspx" id="race" target="_blank">赛事直播</a>
                        </dl>
                        <!--[if lte IE 6]></TD></TR></TBODY></TABLE></A><![endif]-->
                    </li>
                    <li>
                        <!--[if lte IE 6]><A 
  href="/">
  <TABLE>
    <TBODY>
    <TR>
      <TD><![endif]-->
                        <dl>

                            <dt class="one"><a href="/lace.aspx" id="lace" target="_blank">体坛花边</a>
                                <dd><a href="/down_list.aspx?id=14">体坛花边</a></dd>
                                <dd><a href="/imglist.aspx?id=10">足球</a></dd>
                                <dd><a href="/imglist.aspx?id=11">篮球</a></dd>
                                <dd><a href="/imglist.aspx?id=42">性感花边</a></dd>
                                <dd><a href="/imglist.aspx?id=12">世界体育</a></dd>
                        </dl>
                        <!--[if lte IE 6]></TD></TR></TBODY></TABLE></A><![endif]-->
                    </li>
                </ul>
            </div>
            <div class="nav2">
                <table width="100%" border="0" cellspacing="0" cellpadding="0">
                    <tr>
                        <td width="20%" height="28"><strong><a href="/footballExponent.aspx" target="_blank">指数</a></strong>-<a href="/basketballScore.aspx" target="_blank">篮球比分</a> <a href="/football.aspx" target="_blank" style="color: #F00">足彩</a></td>
                        <td width="20%"><strong><a href="/footballScore.aspx" target="_blank">比分</a></strong>-<a href="/footballScore.aspx" target="_blank">即时比分</a> <a href="/footballScore.aspx" target="_blank">完场比分</a></td>
                        <td width="20%"><strong><a href="/race.aspx" target="_blank">直播</a></strong>-<a href="/football.aspx" target="_blank">足球</a> <a href="/basketball.aspx" target="_blank">篮球</a></td>
                        <td width="20%"><strong><a href="/synthesize.aspx" target="_blank">资讯</a></strong>-<a href="/football.aspx" target="_blank">足球</a> <a href="/basketball.aspx" target="_blank">篮球</a></td>
                        <td width="20%"><strong><a href="/lace.aspx" target="_blank">综合图片</a></strong>-<a href="/imglist.aspx?id=12" target="_blank">体坛</a> <a href="/down_list.aspx?id=14" target="_blank">花边</a></td>
                    </tr>
                </table>
            </div>
        </div>
        <!--头部结束-->
        
    <div id="ctl00_ContentPlaceHolder1_adbox1" class="ad" style="margin-bottom: 3px"><a href='http://www.81tiyu.com/' target="_blank"><img alt='' src='http://www.81tiyu.com/tupian/g2.jpg' style="width:100%; height:50px; float: left; margin-right: 3px; margin-top:3px;" /></a> <a href='http://boo.g8csmd.com/r0_lb1.htm?/zh?p13186p87831p61ed_sport' target="_blank"><img alt='' src='http://www.81tiyu.com/tupian/19.jpg' style="width:960px; height:50px; float: left; margin-right: 3px; margin-top:3px;" /></a> <a href='http://www.zhiball.com/' target="_blank"><img alt='' src='http://www.81tiyu.com/tupian/zhiball.gif' style="width:100%; height:50px; float: left; margin-right: 3px; margin-top:3px;" /></a> <a href='http://www.81tiyu.com/about/contact.html' target="_blank"><img alt='' src='http://www.81tiyu.com/tupian/caipiao.gif' style="width:100%; height:50px; float: left; margin-right: 3px; margin-top:3px;" /></a> </div>



    <!--主体内容开始-->
    <div class="main ">
        <div class="left730">
            <div class="left330">
                <div class="flash318" id="flashcontent">
                    <div id="chang_pic_football"> <div class="changeDiv_box"> <div class="changeDiv"> <h5 class="title mb05"> <a href="/detail.aspx?id=39801" target="_blank">后弗格森时代曼联引援评分 伊布最高</a></h5>  <a href="/detail.aspx?id=39801" target="_blank"> <img src="/UploadFiles/163img/20180316/201803505034900001605543.gif" alt="后弗格森时代曼联引援评分 伊布最高桑切斯不及格"></a> </div> <div class="changeDiv"> <h5 class="title mb05"> <a href="/detail.aspx?id=39262" target="_blank">德国一周观察:穆勒幽灵进球引领大胜 </a></h5>  <a href="/detail.aspx?id=39262" target="_blank"> <img src="/UploadFiles/163img/20180307/201803321268175000701414.gif" alt="德国一周观察:穆勒幽灵进球引领大胜 萨内左路狂飙连灭双雄"></a> </div> <div class="changeDiv"> <h5 class="title mb05"> <a href="/detail.aspx?id=38157" target="_blank">穆帅:桑切斯的拼劲对曼联很重要 他有</a></h5>  <a href="/detail.aspx?id=38157" target="_blank"> <img src="/UploadFiles/163img/20180212/201802345793562501201285.gif" alt="穆帅:桑切斯的拼劲对曼联很重要 他有大场面DNA"></a> </div> <div class="changeDiv"> <h5 class="title mb05"> <a href="/detail.aspx?id=36953" target="_blank">京媒:巴坎布的调节费不存在的 这种买</a></h5>  <a href="/detail.aspx?id=36953" target="_blank"> <img src="/UploadFiles/Sinaimg/2018-01/20180122025531874750773.jpg" alt="京媒:巴坎布的调节费不存在的 这种买断并不新鲜"></a> </div></div></div>


                </div>
                <div class="border">
                    <div class="yytit">
                        <div class="more"><a href="/down_list.aspx?id=45" target="_blank">更多>></a></div>
                        最新视频
                    </div>
                    <div id="ctl00_ContentPlaceHolder1_zqkx" class="pad8"> <table width="100%" border="0" cellspacing="0" cellpadding="0">     <tr><td style="text-align:center;position:relative;" ><a href="/detail.aspx?id=39858" title="视频-富力TV：富力青训篇 我们的未来" target="_blank">                                   <img src="/UploadFiles/Sinaimg/2018-03/201803190031144432500700.jpg" style="width:95px;height:72px;"  class="img" /><i class="ico-play-c">play</i></a></td><td style="text-align:center;position:relative;" ><a href="/detail.aspx?id=39857" title="视频集锦-博阿滕约维奇破门 法兰克福3-0美因茨" target="_blank">                                   <img src="/UploadFiles/Sinaimg/2018-03/201803190031130838750217.jpg" style="width:95px;height:72px;"  class="img" /><i class="ico-play-c">play</i></a></td><td style="text-align:center;position:relative" ><a href="/detail.aspx?id=39307" title="视频-《咔咔·野聊球》回顾中超首轮 花样戴帽反遭打脸" target="_blank">                                   <img src="/UploadFiles/Sinaimg/2018-03/201803070133475411250756.jpg" style="width:95px;height:72px;"  class="img" /><i class="ico-play-c">play</i></a></td></tr></table><div class="borderb"></div><ul class="newslist"> <li>[<a href="/down_list.aspx?id=45" target="_blank">足球视频</a>]&nbsp;<a href="detail.aspx?id=39308" title="视频-王寿挺等新援齐亮相  申鑫2018赛季正式起航" target="_blank">视频-王寿挺等新援齐亮相  申鑫2018赛…</a></li> <li>[<a href="/down_list.aspx?id=45" target="_blank">足球视频</a>]&nbsp;<a href="detail.aspx?id=39222" title="视频-富力TV：带你一起走近U23门将周煜辰" target="_blank">视频-富力TV：带你一起走近U23门将周煜…</a></li> <li>[<a href="/down_list.aspx?id=45" target="_blank">足球视频</a>]&nbsp;<a href="detail.aspx?id=39221" title="视频-德甲第25轮5佳球 罗伊斯单骑闯关PK托利索" target="_blank">视频-德甲第25轮5佳球 罗伊斯单骑闯关P…</a></li> <li>[<a href="/down_list.aspx?id=44" target="_blank">NBA视频</a>]&nbsp;<a href="detail.aspx?id=39220" title="视频-从CCTV5走向CCTV6！科比退役动画获奥斯卡…" target="_blank">视频-从CCTV5走向CCTV6！科比退役动画…</a></li> <li>[<a href="/down_list.aspx?id=44" target="_blank">NBA视频</a>]&nbsp;<a href="detail.aspx?id=39219" title="视频-齐心协力三分如雨 上海男篮力克北京" target="_blank">视频-齐心协力三分如雨 上海男篮力克北…</a></li> <li>[<a href="/down_list.aspx?id=44" target="_blank">NBA视频</a>]&nbsp;<a href="detail.aspx?id=38959" title="视频-假期结束上海男篮新春开练 轻松备战季后赛" target="_blank">视频-假期结束上海男篮新春开练 轻松备…</a></li></ul></div>
                </div>
            </div>
            <div id="ctl00_ContentPlaceHolder1_newstoday" class="newstoday"> <div class="today marginb10"><div class="TimeMdu" id="showtime"></div></div><div class="bignewstit" style="width: 370px;"><a href='/detail.aspx?id=39986' title='朱彦西:兄弟们太牛X!团结! 方硕:这一晚上太刺激' target='_blank'>朱彦西:兄弟们太牛X!团结! 方硕:这一晚上</a></div><ul class="bignewslist"> <li><span>03-20</span><a href="/detail.aspx?id=39999" title="最强175再公开表态不打替补 湖人主帅这样回应" target="_blank">最强175再公开表态不打替补 湖人主帅这样回应</a></li> <li><span>03-20</span><a href="/detail.aspx?id=39962" title="切尔西苦战换来个上上签 一数据证蓝军足总杯稳了" target="_blank">切尔西苦战换来个上上签 一数据证蓝军足总杯稳了</a></li> </ul><div class="bignewstit" style="width: 370px;"><a href='/detail.aspx?id=39978' title='泰伦-卢因身体原因暂离骑士 首席助教暂时接管' target='_blank'>泰伦-卢因身体原因暂离骑士 首席助教暂时</a></div><ul class="bignewslist"> <li><span>03-20</span><a href="/detail.aspx?id=39996" title="连砍5分为湖人续命!生死时刻为啥不选这大心脏" target="_blank">连砍5分为湖人续命!生死时刻为啥不选这大心脏</a></li> <li><span>03-20</span><a href="/detail.aspx?id=39943" title="缺乏磨合?大连3外援已回欧洲 必将换帅谁接存疑" target="_blank">缺乏磨合?大连3外援已回欧洲 必将换帅谁接存疑</a></li> </ul><div class="bignewstit" style="width: 370px;"><a href='/detail.aspx?id=39960' title='疯狂周末!4人大四喜+2人戴帽 梅西进1个都不好意思吹' target='_blank'>疯狂周末!4人大四喜+2人戴帽 梅西进1个都</a></div><ul class="bignewslist"> <li><span>03-20</span><a href="/detail.aspx?id=39955" title="集训三周郎平首次安排对攻 杨方旭恢复情况良好" target="_blank">集训三周郎平首次安排对攻 杨方旭恢复情况良好</a></li> <li><span>03-20</span><a href="/detail.aspx?id=39993" title="成艾伦败艾伦!末节8-0一波流 抢攻决胜球险酿败局" target="_blank">成艾伦败艾伦!末节8-0一波流 抢攻决胜球险酿败局</a></li> </ul><div class="borderb"></div>   <ul class="bignewslist"> <li><span>03-20</span><a href="/detail.aspx?id=39977" title="大将：离开巴黎去尤文是双赢 我在这机会要更多" target="_blank">大将：离开巴黎去尤文是双赢 我在这机会要更多</a></li>  <li><span>03-20</span><a href="/detail.aspx?id=39925" title="中式台球世锦赛再燃战火 众多斯诺克大咖确认参赛" target="_blank">中式台球世锦赛再燃战火 众多斯诺克大咖确认参赛</a></li>  <li><span>03-20</span><a href="/detail.aspx?id=39953" title="李牧：全队打得非常非常糟糕 我们眼高手低" target="_blank">李牧：全队打得非常非常糟糕 我们眼高手低</a></li>  <li><span>03-20</span><a href="/detail.aspx?id=39948" title="中甲U23观察:浙江双雄启用新人大胆 降级两队保守" target="_blank">中甲U23观察:浙江双雄启用新人大胆 降级两队保守</a></li> </ul><div class="borderb"></div>   <ul class="bignewslist"> <li><span>03-20</span><a href="/detail.aspx?id=39935" title="WTA排名:大阪直美夺首冠飙升 徐一璠进女双前十" target="_blank">WTA排名:大阪直美夺首冠飙升 徐一璠进女双前十</a></li>  <li><span>03-20</span><a href="/detail.aspx?id=39964" title="科瓦契奇:比起C罗内马尔工资 我更关心自己的工资" target="_blank">科瓦契奇:比起C罗内马尔工资 我更关心自己的工资</a></li>  <li><span>03-20</span><a href="/detail.aspx?id=39975" title="国米主帅：球员不能一直夸赞 该骂他们就得骂" target="_blank">国米主帅：球员不能一直夸赞 该骂他们就得骂</a></li>  <li><span>03-20</span><a href="/detail.aspx?id=39928" title="罗马尼亚赛宾汉姆5-2胜卡特 决赛与瑞恩-戴争冠" target="_blank">罗马尼亚赛宾汉姆5-2胜卡特 决赛与瑞恩-戴争冠</a></li> </ul></ul></div>

            <script type="text/javascript">
                function showtime() {

                    var now, week, n, y, r, h, m, s;
                    now = new Date();
                    n = now.getFullYear();
                    y = now.getMonth() + 1;
                    r = now.getDate();
                    h = now.getHours();
                    m = now.getMinutes();
                    s = now.getSeconds();
                    week = '星期' + '日一二三四五六'.charAt(new Date().getDay());
                    document.getElementById("showtime").innerText = n + "年" + y + "月" + r + "日" + " " + week;//改变 showtime 里面的文字 
                }
                showtime();
            </script>
        </div>
        <div class="rig220">
            <div class="border marginb10">
                <div class="rigtit">
                    <ul class="xjlist">
                        <li><a class="now" style="cursor: pointer;" onmouseover="this.className='now';menu02.className='';footballtb.style.display='';basketballtb.style.display='none';" id="menu01">足坛</a></li>
                        <li><a style="cursor: pointer;" onmouseover="this.className='now';menu01.className='';basketballtb.style.display='';footballtb.style.display='none';" id="menu02">篮坛</a></li>
                    </ul>
                    <table width="100" border="0" cellspacing="0" cellpadding="0">
                        <tr>
                            <td width="20" align="center">
                                <img src="images/icoxj.gif" width="18" height="18" /></td>
                            <td class=" char14">球星排行榜</td>
                        </tr>
                    </table>
                </div>
                <div class="pad8 bg_gary" style="padding: 3px 8px">
                    <table width="202" border="0" cellspacing="0" cellpadding="0" id="footballtb">
                        <tr class="bg_blue">
                            <td width="35" height="24" align="center">排名</td>
                            <td width="100" align="left">球员</td>
                            <td align="left">身价(欧元)</td>
                        </tr>

                        <tr>
                            <td  >
                                <img src="/images/1.gif"  /></td>
                            <td><strong>梅西</strong></td>
                            <td>1.2亿</td>
                        </tr><tr>
                            <td  >
                                <img src="/images/2.gif"  /></td>
                            <td><strong>罗纳尔多/c</strong></td>
                            <td>1亿</td>
                        </tr><tr>
                            <td  >
                                <img src="/images/3.gif"  /></td>
                            <td><strong>内马尔</strong></td>
                            <td>1亿</td>
                        </tr><tr>
                            <td  >
                                <img src="/images/4.gif"  /></td>
                            <td><strong>加雷斯.贝尔</strong></td>
                            <td>9000万</td>
                        </tr><tr>
                            <td  >
                                <img src="/images/5.gif"  /></td>
                            <td><strong>路易斯·苏亚</strong></td>
                            <td>9000万</td>
                        </tr><tr>
                            <td  >
                                <img src="/images/6.gif"  /></td>
                            <td><strong>保罗·博格巴</strong></td>
                            <td>8000万</td>
                        </tr><tr>
                            <td  >
                                <img src="/images/7.gif"  /></td>
                            <td><strong>莱万多夫斯基</strong></td>
                            <td>8000万</td>
                        </tr><tr>
                            <td  >
                                <img src="/images/8.gif"  /></td>
                            <td><strong>格列兹曼/格</strong></td>
                            <td>8000万</td>
                        </tr><tr>
                            <td  >
                                <img src="/images/9.gif"  /></td>
                            <td><strong>伊瓜因</strong></td>
                            <td>7500万</td>
                        </tr><tr>
                            <td  >
                                <img src="/images/10.gif"  /></td>
                            <td><strong>埃登·阿扎尔</strong></td>
                            <td>7000万</td>
                        </tr>
                       
                        

                    </table>
                    <table width="202" border="0" cellspacing="0" cellpadding="0" id="basketballtb" style="display: none;">
                        <tr class="bg_blue">
                            <td width="35" height="24" align="center">排名</td>
                            <td width="100" align="left">球员</td>
                            <td align="left">年薪(美元)</td>
                        </tr>
                         <tr>
                            <td  >
                                <img src="/images/1.gif"  /></td>
                            <td><strong>詹姆斯</strong></td>
                            <td>3096万</td>
                        </tr><tr>
                            <td  >
                                <img src="/images/2.gif"  /></td>
                            <td><strong>艾尔·霍福德</strong></td>
                            <td>2654万</td>
                        </tr><tr>
                            <td  >
                                <img src="/images/3.gif"  /></td>
                            <td><strong>凯文·杜兰特</strong></td>
                            <td>2654万</td>
                        </tr><tr>
                            <td  >
                                <img src="/images/4.gif"  /></td>
                            <td><strong>詹姆斯·哈登</strong></td>
                            <td>2654万</td>
                        </tr><tr>
                            <td  >
                                <img src="/images/5.gif"  /></td>
                            <td><strong>威斯布鲁克</strong></td>
                            <td>2654万</td>
                        </tr><tr>
                            <td  >
                                <img src="/images/6.gif"  /></td>
                            <td><strong>德玛尔·德罗赞</strong></td>
                            <td>2654万</td>
                        </tr><tr>
                            <td  >
                                <img src="/images/7.gif"  /></td>
                            <td><strong>Mike Conley</strong></td>
                            <td>2654万</td>
                        </tr><tr>
                            <td  >
                                <img src="/images/8.gif"  /></td>
                            <td><strong>德克·诺维茨基</strong></td>
                            <td>2500万</td>
                        </tr><tr>
                            <td  >
                                <img src="/images/9.gif"  /></td>
                            <td><strong>卡梅隆·安东尼</strong></td>
                            <td>2455万</td>
                        </tr><tr>
                            <td  >
                                <img src="/images/10.gif"  /></td>
                            <td><strong>达米恩·利拉德</strong></td>
                            <td>2432万</td>
                        </tr>
                    </table>
                </div>
            </div>
            <script type="text/javascript">
                $(function () {
                    $('#footballtb tr:odd,#basketballtb tr:odd').addClass('bg_white');
                   
                });
                        </script>
            <div class=" cleanboth">
                <div class="titpicnews">
                    <div class="more"><a href="/imglist.aspx?id=42" target="_blank">更多>></a></div>
                </div>
                <div class="borderblue " style="padding-left: 8px; padding-top: 4px; padding-bottom: 4px;">




                    <table id="ctl00_ContentPlaceHolder1_DataList1" cellspacing="0" border="0">
	<tr>
		<td>

                            <table style="width: 100%;" border="0" cellspacing="0" cellpadding="0">
                                <tr>
                                    <td style="width: 50%; text-align: center;"><a href="/detail.aspx?id=39765" title="勇士轮休库里一周后再做检查 真要放弃追赶火箭?" target="_blank">
                                        <img src="/UploadFiles/163img/20180315/201803135891150001500615.png" style="width: 94px; height: 68px;" class="img" /></a></td>
                                </tr>
                                <tr>
                                    <td style="height: 15px; text-align: center;"><a href="/detail.aspx?id=39765" title="勇士轮休库里一周后再做检查 真要放弃追赶火箭?" target="_blank">勇士轮休库里…</a></td>
                                </tr>
                            </table>

                        </td><td>

                            <table style="width: 100%;" border="0" cellspacing="0" cellpadding="0">
                                <tr>
                                    <td style="width: 50%; text-align: center;"><a href="/detail.aspx?id=39552" title="一首凉凉送火箭勇士 联盟最长连胜属于这妖队" target="_blank">
                                        <img src="/UploadFiles/Sinaimg/2018-03/20180312027428646250229.png" style="width: 94px; height: 68px;" class="img" /></a></td>
                                </tr>
                                <tr>
                                    <td style="height: 15px; text-align: center;"><a href="/detail.aspx?id=39552" title="一首凉凉送火箭勇士 联盟最长连胜属于这妖队" target="_blank">一首凉凉送火…</a></td>
                                </tr>
                            </table>

                        </td>
	</tr><tr>
		<td>

                            <table style="width: 100%;" border="0" cellspacing="0" cellpadding="0">
                                <tr>
                                    <td style="width: 50%; text-align: center;"><a href="/detail.aspx?id=39688" title="睢大将军赛后更衣室客串翻译 协助媒体采访劳森" target="_blank">
                                        <img src="/UploadFiles/163img/20180314/201803135055212501400483.png" style="width: 94px; height: 68px;" class="img" /></a></td>
                                </tr>
                                <tr>
                                    <td style="height: 15px; text-align: center;"><a href="/detail.aspx?id=39688" title="睢大将军赛后更衣室客串翻译 协助媒体采访劳森" target="_blank">睢大将军赛后…</a></td>
                                </tr>
                            </table>

                        </td><td>

                            <table style="width: 100%;" border="0" cellspacing="0" cellpadding="0">
                                <tr>
                                    <td style="width: 50%; text-align: center;"><a href="/detail.aspx?id=38275" title="杀神两场89分入空砍群 骑士弃将亮眼爵士9连胜" target="_blank">
                                        <img src="/UploadFiles/Sinaimg/2018-02/2018021301363170125001118.jpg" style="width: 94px; height: 68px;" class="img" /></a></td>
                                </tr>
                                <tr>
                                    <td style="height: 15px; text-align: center;"><a href="/detail.aspx?id=38275" title="杀神两场89分入空砍群 骑士弃将亮眼爵士9连胜" target="_blank">杀神两场89分…</a></td>
                                </tr>
                            </table>

                        </td>
	</tr>
</table>
                </div>
            </div>
        </div>
    </div>


    <div id="ctl00_ContentPlaceHolder1_adbox2" class="ad" style="margin-bottom: 3px;margin-top:2px;"></div>
    <div class="main">
        <div class="left730">
            <div class="border h270 marginb10">
                <div class="lefttit">
                    <span class="more"><a href="footballScore.aspx" target="_blank">即时比分</a> | 最新赛果 | 赛程 | 即时指数　<a href="/down_list.aspx?id=12" target="_blank">更多>></a></span><table width="100" border="0" cellspacing="0" cellpadding="0">
                        <tr>
                            <td width="26" align="center">
                                <img src="images/ico_zh.gif" width="24" height="24" /></td>
                            <td>综合体育</td>
                        </tr>
                    </table>
                </div>
                <div class="pad8">
                    <div class=" w410">
                        <ul id="ctl00_ContentPlaceHolder1_other" class="bignewslist"> <li><span>03-20</span><a href="/detail.aspx?id=39936" title="ATP排名:费德勒仍第一 波特罗大师赛首冠逼近前五" target="_blank">ATP排名:费德勒仍第一 波特罗大师赛首冠逼近前五</a></li> <li><span>03-20</span><a href="/detail.aspx?id=39955" title="集训三周郎平首次安排对攻 杨方旭恢复情况良好" target="_blank">集训三周郎平首次安排对攻 杨方旭恢复情况良好</a></li> <li><span>03-20</span><a href="/detail.aspx?id=39932" title="林丹称输球因决胜局失误多 承诺明年还要打全英" target="_blank">林丹称输球因决胜局失误多 承诺明年还要打全英</a></li> <li><span>03-20</span><a href="/detail.aspx?id=39929" title="左肩植7根钢钉这都不算事 惠若琪:体育人永不退役" target="_blank">左肩植7根钢钉这都不算事 惠若琪:体育人永不退役</a></li> <li><span>03-20</span><a href="/detail.aspx?id=39934" title="林丹七冠梦碎输给了年龄?专注大赛他竞争力还在" target="_blank">林丹七冠梦碎输给了年龄?专注大赛他竞争力还在</a></li> <li><span>03-20</span><a href="/detail.aspx?id=39925" title="中式台球世锦赛再燃战火 众多斯诺克大咖确认参赛" target="_blank">中式台球世锦赛再燃战火 众多斯诺克大咖确认参赛</a></li> <li><span>03-20</span><a href="/detail.aspx?id=39933" title="石宇奇4战林丹竟3胜 这一冠让他成男单未来希望" target="_blank">石宇奇4战林丹竟3胜 这一冠让他成男单未来希望</a></li> <li><span>03-20</span><a href="/detail.aspx?id=39954" title="沈琼挂帅四年四进决赛 展望决战：冲击四连冠" target="_blank">沈琼挂帅四年四进决赛 展望决战：冲击四连冠</a></li></ul>
                        <div class="hotgjz">
                   
                            <div >

                                <img src="/images/hot.gif" style="width:20px;height:50px;"  />
                              
                            </div>

                              <ul><li>丁俊晖</li><li>网球</li><li>乒乓球</li><li>羽毛球</li><li>田径</li><li>刘翔</li><li>女排</li><li>乒超</li><li>费德勒</li><li>斯诺克</li>
                                  <li>美网</li><li>林丹</li><li>韩乔生</li><li>大师杯</li><li>奥沙利文</li>
                              </ul>
                        </div>
                    </div>
                    <div class="w300">
                        <div class="bigpic">
                            <ul id="ctl00_ContentPlaceHolder1_otherImg"> <li><a href="/detail.aspx?id=39840" title="林丹首穿自主品牌征全英 称是中国体育市场的进步" target="_blank"><img src="/UploadFiles/Sinaimg/2018-03/201803160626544896250664.jpg" alt="林丹首穿自主品牌征全英 称是中国体育市场的进步" style="width:130px;height:95px;"  class="Img"></a><a href="/detail.aspx?id=39840" title="林丹首穿自主品牌征全英 称是中国体育市场的进步" target="_blank" class="txt">林丹首穿自主品牌征</a></li> <li><a href="/detail.aspx?id=39225" title="土超朱婷9分瓦基弗主场3-0再胜 进土超联赛四强" target="_blank"><img src="/UploadFiles/163img/20180307/201803301735362500701251.gif" alt="土超朱婷9分瓦基弗主场3-0再胜 进土超联赛四强" style="width:130px;height:95px;"  class="Img"></a><a href="/detail.aspx?id=39225" title="土超朱婷9分瓦基弗主场3-0再胜 进土超联赛四强" target="_blank" class="txt">土超朱婷9分瓦基弗</a></li></ul>

                        </div>
                        <div class="borderb"></div>
                        <ul id="ctl00_ContentPlaceHolder1_newOther" class="newslist"> <li><a href="/detail.aspx?id=39938" title="费德勒：替德尔波特罗感到高兴 这是个励志故事" target="_blank">费德勒：替德尔波特罗感到高兴 这是个励志故事</a></li> <li><a href="/detail.aspx?id=39953" title="李牧：全队打得非常非常糟糕 我们眼高手低" target="_blank">李牧：全队打得非常非常糟糕 我们眼高手低</a></li> <li><a href="/detail.aspx?id=39927" title="罗马尼亚赛宾汉姆4-0领先遭逆转 瑞恩-戴10-8夺冠" target="_blank">罗马尼亚赛宾汉姆4-0领先遭逆转 瑞恩-戴10-8夺冠</a></li> <li><a href="/detail.aspx?id=39931" title="石宇奇首夺全英赛冠军 新星崛起成国羽男单希望" target="_blank">石宇奇首夺全英赛冠军 新星崛起成国羽男单希望</a></li> <li><a href="/detail.aspx?id=39939" title="伊万诺维奇晒婴儿房宣布产子 与小猪组三口之家" target="_blank">伊万诺维奇晒婴儿房宣布产子 与小猪组三口之家</a></li></ul>
                    </div>
                </div>
            </div>
            <div class="ad730">
                <table width="730" border="0" cellspacing="0" cellpadding="0">
                    <tr>
                        <td width="362" align="left"><a href="http://www.81tiyu.com/index.aspx" target="_blank">
                            <img src="/images/1668365311.jpg" width="730" height="50" border="0" /></a></td>
                        <td width="362" align="right"></td>
                    </tr>
                </table>
            </div>
            <div class="border h270 marginb10">
                <div class="lefttit">
                    <span class="more"><a href="/footballScore.aspx" target="_blank">即时比分</a> | 最新赛果 | 赛程 | 即时指数　<a href="/down_list.aspx?id=14" target="_blank">更多>></a></span><table width="100" border="0" cellspacing="0" cellpadding="0">
                        <tr>
                            <td width="26" align="center">
                                <img src="images/ico_zq.gif" width="24" height="24" /></td>
                            <td>国际足球</td>
                        </tr>
                    </table>
                </div>
                <div class="pad8">
                    <div class=" w410">
                        <ul id="ctl00_ContentPlaceHolder1_FootBall" class="bignewslist"> <li><span>03-20</span><a href="/detail.aspx?id=39968" title="多特主帅: 格策的表现让我很满足 不会让他打替补" target="_blank">多特主帅: 格策的表现让我很满足 不会让他打替补</a></li> <li><span>03-20</span><a href="/detail.aspx?id=39971" title="射门1-13!德甲霸主被按着暴揍 18轮不败惨遭终结" target="_blank">射门1-13!德甲霸主被按着暴揍 18轮不败惨遭终结</a></li> <li><span>03-20</span><a href="/detail.aspx?id=39966" title="致敬传奇！锋霸皮萨罗124次替补出场创德甲纪录" target="_blank">致敬传奇！锋霸皮萨罗124次替补出场创德甲纪录</a></li> <li><span>03-20</span><a href="/detail.aspx?id=39962" title="切尔西苦战换来个上上签 一数据证蓝军足总杯稳了" target="_blank">切尔西苦战换来个上上签 一数据证蓝军足总杯稳了</a></li> <li><span>03-20</span><a href="/detail.aspx?id=39969" title="拜仁老帅谈2018年首败：莱比锡表现好 赢球没毛病" target="_blank">拜仁老帅谈2018年首败：莱比锡表现好 赢球没毛病</a></li> <li><span>03-20</span><a href="/detail.aspx?id=39956" title="穆帅言论脑残?厄祖道破天机:他牺牲自己保护全队" target="_blank">穆帅言论脑残?厄祖道破天机:他牺牲自己保护全队</a></li> <li><span>03-20</span><a href="/detail.aspx?id=39974" title="米兰冲进意甲前四？还真有戏 2018年联赛不败" target="_blank">米兰冲进意甲前四？还真有戏 2018年联赛不败</a></li> <li><span>03-20</span><a href="/detail.aspx?id=39960" title="疯狂周末!4人大四喜+2人戴帽 梅西进1个都不好意思吹" target="_blank">疯狂周末!4人大四喜+2人戴帽 梅西进1个都不好意</a></li></ul>
                        <div class="hotgjz">
                        


                               <div >

                                <img src="/images/hot.gif" style="width:20px;height:50px;"  />
                              
                            </div>

                              <ul><li>最新新闻</li><li>曼联</li><li>国米</li><li>AC米兰</li><li>皇马</li><li>巴萨</li><li>阿森纳</li><li>英超新闻</li><li>意甲新闻</li><li>西甲新闻</li>
                                  <li>转会</li><li>欧冠</li><li>克劳奇</li>
                              </ul>

                        </div>
                    </div>
                    <div class="w300">
                        <div class="bigpic">
                            <ul id="ctl00_ContentPlaceHolder1_FootBallImg"> <li><a href="/detail.aspx?id=39961" title="曼联今夏离队第一人已定!红魔铁闸与穆帅爆发激烈冲突" target="_blank"><img src="/UploadFiles/163img/20180320/201803185469262502000728.gif" alt="曼联今夏离队第一人已定!红魔铁闸与穆帅爆发激烈冲突" style="width:130px;height:95px;"  class="Img"></a><a href="/detail.aspx?id=39961" title="曼联今夏离队第一人已定!红魔铁闸与穆帅爆发激烈冲突" target="_blank" class="txt">曼联今夏离队第一人</a></li> <li><a href="/detail.aspx?id=39848" title="法甲-迪马利亚扳平阿尔维斯绝杀 巴黎2-1逆转" target="_blank"><img src="/UploadFiles/Sinaimg/2018-03/201803190031399012501019.jpg" alt="法甲-迪马利亚扳平阿尔维斯绝杀 巴黎2-1逆转" style="width:130px;height:95px;"  class="Img"></a><a href="/detail.aspx?id=39848" title="法甲-迪马利亚扳平阿尔维斯绝杀 巴黎2-1逆转" target="_blank" class="txt">法甲-迪马利亚扳平</a></li></ul>

                        </div>
                        <div class="borderb"></div>
                        <ul id="ctl00_ContentPlaceHolder1_NewFootBall" class="newslist"> <li><a href="/detail.aspx?id=39959" title="范加尔再喷曼联球员不职业:有人根本不看我发的邮件" target="_blank">范加尔再喷曼联球员不职业:有人根本不看我发的邮</a></li> <li><a href="/detail.aspx?id=39965" title="网坛美女伊万诞下爱子 正式做父亲小猪晒温馨时刻" target="_blank">网坛美女伊万诞下爱子 正式做父亲小猪晒温馨时刻</a></li> <li><a href="/detail.aspx?id=39961" title="曼联今夏离队第一人已定!红魔铁闸与穆帅爆发激烈冲突" target="_blank">曼联今夏离队第一人已定!红魔铁闸与穆帅爆发激烈</a></li> <li><a href="/detail.aspx?id=39977" title="大将：离开巴黎去尤文是双赢 我在这机会要更多" target="_blank">大将：离开巴黎去尤文是双赢 我在这机会要更多</a></li> <li><a href="/detail.aspx?id=39958" title="亏大了?蓝军出走3大神锋狂轰72球39助 仅卖了5910万" target="_blank">亏大了?蓝军出走3大神锋狂轰72球39助 仅卖了5910</a></li></ul>
                    </div>
                </div>
            </div>
            <div class="border h270 marginb10">
                <div class="lefttit">
                    <span class="more"><a href="/footballScore.aspx" target="_blank">即时比分</a> | 最新赛果 | 赛程 | 即时指数　<a href="/down_list.aspx?id=15" target="_blank">更多>></a></span><table width="100" border="0" cellspacing="0" cellpadding="0">
                        <tr>
                            <td width="26" align="center">
                                <img src="images/ico_zgzq.gif" width="28" height="24" /></td>
                            <td>中国足球</td>
                        </tr>
                    </table>
                </div>
                <div class="pad8">
                    <div class=" w410">
                        <ul id="ctl00_ContentPlaceHolder1_CNBall" class="bignewslist"> <li><span>03-20</span><a href="/detail.aspx?id=39945" title="富力主帅:我们的防守太天真 输给上港并不可耻" target="_blank">富力主帅:我们的防守太天真 输给上港并不可耻</a></li> <li><span>03-20</span><a href="/detail.aspx?id=39942" title="威尔士大将隔空下战书:武磊,准备好了?咱们南宁见" target="_blank">威尔士大将隔空下战书:武磊,准备好了?咱们南宁见</a></li> <li><span>03-20</span><a href="/detail.aspx?id=39944" title="得知小白要加盟权健帕托很郁闷 知其不来连场进球" target="_blank">得知小白要加盟权健帕托很郁闷 知其不来连场进球</a></li> <li><span>03-20</span><a href="/detail.aspx?id=39943" title="缺乏磨合?大连3外援已回欧洲 必将换帅谁接存疑" target="_blank">缺乏磨合?大连3外援已回欧洲 必将换帅谁接存疑</a></li> <li><span>03-20</span><a href="/detail.aspx?id=39946" title="复盘卓尔:李铁加强中场控制 锋霸显惊人调节能力" target="_blank">复盘卓尔:李铁加强中场控制 锋霸显惊人调节能力</a></li> <li><span>03-20</span><a href="/detail.aspx?id=39941" title="重磅!马林等中方教练下课 前皇马主帅连夜抵达大连" target="_blank">重磅!马林等中方教练下课 前皇马主帅连夜抵达大</a></li> <li><span>03-20</span><a href="/detail.aspx?id=39950" title="许博加盟中乙队之前本有望回富力 或再引前国脚中锋" target="_blank">许博加盟中乙队之前本有望回富力 或再引前国脚中</a></li> <li><span>03-20</span><a href="/detail.aspx?id=39948" title="中甲U23观察:浙江双雄启用新人大胆 降级两队保守" target="_blank">中甲U23观察:浙江双雄启用新人大胆 降级两队保守</a></li></ul>
                        <div class="hotgjz">
                       
                               <div >

                                <img src="/images/hot.gif" style="width:20px;height:50px;"  />
                              
                            </div>

                              <ul><li>中超新闻</li><li>申花</li><li>鲁能</li><li>亚泰</li><li>国安</li><li>国足</li><li>国青</li><li>国家队</li><li>中甲新闻</li><li>董方卓</li>
                                  <li>蔡振华</li><li>韦迪</li><li>中国足协</li><li>女足</li><li>中国申办世界杯</li>
                              </ul>

                        </div>
                    </div>
                    <div class="w300">
                        <div class="bigpic">
                            <ul id="ctl00_ContentPlaceHolder1_CNBallImg"> <li><a href="/detail.aspx?id=36942" title="梅县铁汉正式官宣新帅 富力中场低价加盟家乡队" target="_blank"><img src="/UploadFiles/163img/20180122/201801584390337522201664.gif" alt="梅县铁汉正式官宣新帅 富力中场低价加盟家乡队" style="width:130px;height:95px;"  class="Img"></a><a href="/detail.aspx?id=36942" title="梅县铁汉正式官宣新帅 富力中场低价加盟家乡队" target="_blank" class="txt">梅县铁汉正式官宣新</a></li> <li><a href="/detail.aspx?id=36556" title="张玉宁:战卡塔尔拼尽全力 韦世豪:该淘汰他们了" target="_blank"><img src="/UploadFiles/163img/20180115/201801245653892241500318.gif" alt="张玉宁:战卡塔尔拼尽全力 韦世豪:该淘汰他们了" style="width:130px;height:95px;"  class="Img"></a><a href="/detail.aspx?id=36556" title="张玉宁:战卡塔尔拼尽全力 韦世豪:该淘汰他们了" target="_blank" class="txt">张玉宁:战卡塔尔拼</a></li></ul>
                        </div>
                        <div class="borderb"></div>
                        <ul id="ctl00_ContentPlaceHolder1_NewCNBall" class="newslist"> <li><a href="/detail.aspx?id=39949" title="中甲第二轮上座率统计 永昌唯一过万 比首轮下滑" target="_blank">中甲第二轮上座率统计 永昌唯一过万 比首轮下滑</a></li> <li><a href="/detail.aspx?id=39940" title="一方官宣马林下课 前皇马冠军教头舒斯特尔任主帅" target="_blank">一方官宣马林下课 前皇马冠军教头舒斯特尔任主帅</a></li> <li><a href="/detail.aspx?id=39947" title="武汉媒体:连胜为冲超打基础 李铁应该做好轮换" target="_blank">武汉媒体:连胜为冲超打基础 李铁应该做好轮换</a></li> <li><a href="/detail.aspx?id=39951" title="绿城开局连胜强势出击 南非国脚两场轰三球展高效" target="_blank">绿城开局连胜强势出击 南非国脚两场轰三球展高效</a></li> <li><a href="/detail.aspx?id=39875" title="郑智今年将兑现百场里程碑 荣耀时刻或在泰国实现" target="_blank">郑智今年将兑现百场里程碑 荣耀时刻或在泰国实现</a></li></ul>
                    </div>
                </div>
            </div>
        </div>
        <div class="rig220">
            <div class="border marginb10">
                <div class="rigtit"><span class="more"><a href="/down_list.aspx?id=13" target="_blank">更多>></a></span>赛事分析</div>
                <div class="pad8 bg_gary">
                    <ul id="ctl00_ContentPlaceHolder1_Gamefenxi" class="newslist"> <li><a href="/detail.aspx?id=39052" title="赛事前瞻：兵工厂需三分 贝尔格争连胜" target="_blank">赛事前瞻：兵工厂需三分 贝尔…</a></li> <li><a href="/detail.aspx?id=39051" title="赛前前瞻：川崎延续佳势 米堡有利可图" target="_blank">赛前前瞻：川崎延续佳势 米堡…</a></li> <li><a href="/detail.aspx?id=39050" title="赛事前瞻：攻守核心禁赛 阿特拉斯堪忧" target="_blank">赛事前瞻：攻守核心禁赛 阿特…</a></li> <li><a href="/detail.aspx?id=38496" title="赛事前瞻：塞维利亚 VS 曼彻斯特联" target="_blank">赛事前瞻：塞维利亚 VS 曼彻…</a></li> <li><a href="/detail.aspx?id=38495" title="赛事前瞻：达姆施塔特 VS 凯泽斯劳滕" target="_blank">赛事前瞻：达姆施塔特 VS 凯…</a></li> <li><a href="/detail.aspx?id=38407" title="赛事前瞻：巴黎来势汹汹 银河战舰有险" target="_blank">赛事前瞻：巴黎来势汹汹 银河…</a></li> <li><a href="/detail.aspx?id=38406" title="赛事前瞻：波尔图阵容不整 红军分胜负" target="_blank">赛事前瞻：波尔图阵容不整 红…</a></li> <li><a href="/detail.aspx?id=38405" title="赛事前瞻：战弱旅往绩糟 桑托斯莫高看" target="_blank">赛事前瞻：战弱旅往绩糟 桑托…</a></li></ul>
                </div>
            </div>
            <div class="border marginb10">
                <div class="rigtit"><span class="more"><a href="/down_list.aspx?id=32" target="_blank">更多>></a></span>足彩分析</div>
                <div class="pad8 bg_gary">
                    <ul id="ctl00_ContentPlaceHolder1_Footfenxi" class="newslist"> <li><a href="/detail.aspx?id=39042" title="胜负彩第18030期预测推荐：大黄蜂欲蛰伤红牛" target="_blank">胜负彩第18030期预测推荐：大…</a></li> <li><a href="/detail.aspx?id=38896" title="胜负彩第18027期盘口分析：大巴黎主场需防平" target="_blank">胜负彩第18027期盘口分析：大…</a></li> <li><a href="/detail.aspx?id=38394" title="胜负彩第18023期盘口分析：马竞客战仍需防平" target="_blank">胜负彩第18023期盘口分析：马…</a></li> <li><a href="/detail.aspx?id=38279" title="胜负彩第18022期大势分析：恒大主胜可作稳胆" target="_blank">胜负彩第18022期大势分析：恒…</a></li> <li><a href="/detail.aspx?id=38278" title="胜负彩第18022期投注分析：尤文主胜值得期待" target="_blank">胜负彩第18022期投注分析：尤…</a></li> <li><a href="/detail.aspx?id=37858" title="胜负彩第18018期投注分析：勒沃库森主场防平" target="_blank">胜负彩第18018期投注分析：勒…</a></li> <li><a href="/detail.aspx?id=37857" title="胜负彩第18018期盘口分析：里昂难胜蒙彼利埃" target="_blank">胜负彩第18018期盘口分析：里…</a></li> <li><a href="/detail.aspx?id=37287" title="胜负彩第18012期分析推荐：银河战队射落蝙蝠" target="_blank">胜负彩第18012期分析推荐：银…</a></li></ul>
                </div>
            </div>
            <div class="border marginb10">
                <div class="rigtit"><span class="more"><a href="/down_list.aspx?id=36" target="_blank">更多>></a></span>指数分析</div>
                <div class="pad8 bg_gary">
                    <ul id="ctl00_ContentPlaceHolder1_zhishufenxi" class="newslist"> <li><a href="/detail.aspx?id=39049" title="盘口分析：波尔图vs里斯本竞技" target="_blank">盘口分析：波尔图vs里斯本竞…</a></li> <li><a href="/detail.aspx?id=39048" title="盘口分析：安郅马哈奇卡拉vs喀山鲁宾" target="_blank">盘口分析：安郅马哈奇卡拉vs…</a></li> <li><a href="/detail.aspx?id=39047" title="盘口分析：福图纳锡塔德vs马斯特里赫特" target="_blank">盘口分析：福图纳锡塔德vs马…</a></li> <li><a href="/detail.aspx?id=38903" title="亚赔分析：埃瓦尔 VS 比利亚雷亚尔" target="_blank">亚赔分析：埃瓦尔 VS 比利亚…</a></li> <li><a href="/detail.aspx?id=38902" title="亚赔分析：希伯尼安 VS 哈密尔顿" target="_blank">亚赔分析：希伯尼安 VS 哈密…</a></li> <li><a href="/detail.aspx?id=38901" title="亚赔分析：维也纳快速 VS 列特" target="_blank">亚赔分析：维也纳快速 VS 列…</a></li> <li><a href="/detail.aspx?id=38494" title="盘口分析：乌拉圭民族vs班菲尔德" target="_blank">盘口分析：乌拉圭民族vs班菲…</a></li> <li><a href="/detail.aspx?id=38493" title="亚赔分析：伊普斯维奇 VS 卡迪夫城" target="_blank">亚赔分析：伊普斯维奇 VS 卡…</a></li></ul>
                </div>
            </div>
            <div class="border marginb10">
                <div class="rigtit"><span class="more"><a href="/down_list.aspx?id=43" target="_blank">更多>></a></span>名家推荐</div>
                <div class="pad8 bg_gary" style="padding: 6px 8px 7px 8px">
                    <ul id="ctl00_ContentPlaceHolder1_mingjiafengxi" class="newslist"> <li><a href="/detail.aspx?id=39046" title="名家爆料：幸运薛达 VS 马斯特里赫特" target="_blank">名家爆料：幸运薛达 VS 马斯…</a></li> <li><a href="/detail.aspx?id=39045" title="庄家爆料：洛达 VS 荷华高斯" target="_blank">庄家爆料：洛达 VS 荷华高斯…</a></li> <li><a href="/detail.aspx?id=39044" title="名家辣评：云达护级盘路走势佳" target="_blank">名家辣评：云达护级盘路走势…</a></li> <li><a href="/detail.aspx?id=38900" title="解盘：阿尔克马尔 VS 特温特" target="_blank">解盘：阿尔克马尔 VS 特温特…</a></li> <li><a href="/detail.aspx?id=38899" title="名家点评：帕尼奥尼奥斯 VS 塞萨洛尼基" target="_blank">名家点评：帕尼奥尼奥斯 VS …</a></li> <li><a href="/detail.aspx?id=38898" title="名家辣评：查贝利受让盘口有利爆冷" target="_blank">名家辣评：查贝利受让盘口有…</a></li> <li><a href="/detail.aspx?id=38491" title="庄家爆料：大阪樱花 VS 广州恒大" target="_blank">庄家爆料：大阪樱花 VS 广州…</a></li> <li><a href="/detail.aspx?id=38490" title="名家辣评：萨克达主场特佳　誓破罗马大军" target="_blank">名家辣评：萨克达主场特佳　…</a></li> <li><a href="/detail.aspx?id=38399" title="庄家爆料：鹿岛鹿角 VS 上海申花" target="_blank">庄家爆料：鹿岛鹿角 VS 上海…</a></li> <li><a href="/detail.aspx?id=38398" title="庄家爆料：皇家马德里 VS 巴黎圣日尔曼" target="_blank">庄家爆料：皇家马德里 VS 巴…</a></li></ul>
                </div>
            </div>
        </div>
        <div id="ctl00_ContentPlaceHolder1_adbox3" class="ad"></div>
        <div class="left730">
            <div class="border h270 marginb10">
                <div class="lefttit">
                    <span class="more"><a href="/footballScore.aspx" target="_blank">即时比分</a> | 最新赛果 | 赛程 | 即时指数　<a href="/down_list.aspx?id=11" target="_blank">更多>></a></span><table width="100" border="0" cellspacing="0" cellpadding="0">
                        <tr>
                            <td width="26" align="center">
                                <img src="images/ico_lq.gif" width="24" height="24" /></td>
                            <td>篮球资讯</td>
                        </tr>
                    </table>
                </div>
                <div class="pad8">
                    <div class=" w410">
                        <ul id="ctl00_ContentPlaceHolder1_BasketBall" class="bignewslist"> <li><span>03-20</span><a href="/detail.aspx?id=39980" title="NCAA综述:北卡等列强集体扑街 头号种子又跪1队" target="_blank">NCAA综述:北卡等列强集体扑街 头号种子又跪1队</a></li> <li><span>03-20</span><a href="/detail.aspx?id=39981" title="前瞻:詹皇字母哥领袖PK 骑士欲擒雄鹿收获2连胜" target="_blank">前瞻:詹皇字母哥领袖PK 骑士欲擒雄鹿收获2连胜</a></li> <li><span>03-20</span><a href="/detail.aspx?id=39986" title="朱彦西:兄弟们太牛X!团结! 方硕:这一晚上太刺激" target="_blank">朱彦西:兄弟们太牛X!团结! 方硕:这一晚上太刺激</a></li> <li><span>03-20</span><a href="/detail.aspx?id=39987" title="雅尼斯:篮球就是中国体育的镜子 有时很美有时丑陋" target="_blank">雅尼斯:篮球就是中国体育的镜子 有时很美有时丑</a></li> <li><span>03-20</span><a href="/detail.aspx?id=39979" title="前瞻:阿德格林直接比拼 马刺欲复仇勇士争4连胜" target="_blank">前瞻:阿德格林直接比拼 马刺欲复仇勇士争4连胜</a></li> <li><span>03-20</span><a href="/detail.aspx?id=39991" title="郭士强:领先被追上因专注力不够 准备面对困难" target="_blank">郭士强:领先被追上因专注力不够 准备面对困难</a></li> <li><span>03-20</span><a href="/detail.aspx?id=39999" title="最强175再公开表态不打替补 湖人主帅这样回应" target="_blank">最强175再公开表态不打替补 湖人主帅这样回应</a></li> <li><span>03-20</span><a href="/detail.aspx?id=39984" title="AI感叹再也不能打球:答案已上天堂 但AI还在这里" target="_blank">AI感叹再也不能打球:答案已上天堂 但AI还在这里</a></li></ul>
                        <div class="hotgjz">
                    
                                <div >

                                <img src="/images/hot.gif" style="width:20px;height:50px;"  />
                              
                            </div>

                              <ul><li>NBA新闻</li><li>CBA新闻</li><li>火箭</li><li>热火</li><li>姚明</li><li>奇才</li><li>易建联</li><li>科比</li><li>詹姆斯</li><li>新赛</li>
                                  <li>赛程</li><li>最佳球员</li><li>孙悦</li><li>NBA球队</li>
                              </ul>
                        </div>
                    </div>
                    <div class="w300">
                        <div class="bigpic">
                            <ul id="ctl00_ContentPlaceHolder1_BasketBallImg"> <li><a href="/detail.aspx?id=39556" title="替补扬威韦德因伤早退 热火复仇狂胜奇才27分" target="_blank"><img src="/UploadFiles/Sinaimg/2018-03/2018031202824896250882.jpg" alt="替补扬威韦德因伤早退 热火复仇狂胜奇才27分" style="width:130px;height:95px;"  class="Img"></a><a href="/detail.aspx?id=39556" title="替补扬威韦德因伤早退 热火复仇狂胜奇才27分" target="_blank" class="txt">替补扬威韦德因伤早</a></li> <li><a href="/detail.aspx?id=37666" title="半场战报：克拉克森15分抢镜 湖人47-39步行者" target="_blank"><img src="/UploadFiles/Sinaimg/2018-02/20180204158359988750100.gif" alt="半场战报：克拉克森15分抢镜 湖人47-39步行者" style="width:130px;height:95px;"  class="Img"></a><a href="/detail.aspx?id=37666" title="半场战报：克拉克森15分抢镜 湖人47-39步行者" target="_blank" class="txt">半场战报：克拉克森</a></li></ul>
                        </div>
                        <div class="borderb"></div>
                        <ul id="ctl00_ContentPlaceHolder1_NewBasketBall" class="newslist"> <li><a href="/detail.aspx?id=39998" title="新秀榜:场均20+妖人仅第2 湖人双子星均进前5" target="_blank">新秀榜:场均20+妖人仅第2 湖人双子星均进前5</a></li> <li><a href="/detail.aspx?id=39983" title="吉昂:推人因保罗先手贱 丹帅:格林不该加剧冲突" target="_blank">吉昂:推人因保罗先手贱 丹帅:格林不该加剧冲突</a></li> <li><a href="/detail.aspx?id=39978" title="泰伦-卢因身体原因暂离骑士 首席助教暂时接管" target="_blank">泰伦-卢因身体原因暂离骑士 首席助教暂时接管</a></li> <li><a href="/detail.aspx?id=39989" title="这个1200万先生4中1只拿5分 辽篮最大短板竟是他" target="_blank">这个1200万先生4中1只拿5分 辽篮最大短板竟是他</a></li> <li><a href="/detail.aspx?id=39997" title="9中1拿5分3失误！这位湖人大将真只能打首发吗" target="_blank">9中1拿5分3失误！这位湖人大将真只能打首发吗</a></li></ul>
                    </div>
                </div>
            </div>
            <div class="border h270" style="
    height: 280px;
">
                <div class="lefttit">
                    <span class="more">即时比分 | 最新赛果 | 赛程 | 即时指数　<a href="/lace.aspx" target="_blank">更多>></a></span><table width="100" border="0" cellspacing="0" cellpadding="0">
                        <tr>
                            <td width="26" align="center">
                                <img src="images/ico_zh.gif" width="24" height="24" /></td>
                            <td>体坛花边</td>
                        </tr>
                    </table>
                </div>
                <div class="pad8">
                    <div class="w329">
                        <table width="100%" border="0" cellspacing="0" cellpadding="0">
                            <tr>
                                <td id="ctl00_ContentPlaceHolder1_Img1" width="130" align="center" valign="middle"> <a href="/detail.aspx?id=35812" title="潘晓婷公益盛典盛装出席 荣获年度体育人物大奖" target="_blank"><img src="/UploadFiles/163img/201712/201712495889062502715630.jpg" alt="潘晓婷公益盛典盛装出席 荣获年度体育人物大奖" style="width:135px;height:100px;margin-top: 4px;"  class="img"></a></td>

                                <td>
                                    <ul id="ctl00_ContentPlaceHolder1_ImgList1" class="newslist2"> <li><a href="/detail.aspx?id=29394" title="申花足球宝贝豪放靓丽秀美腿" target="_blank">申花足球宝贝豪放靓丽秀美腿</a></li>  <li><a href="/detail.aspx?id=28747" title="2017国际汽联F4中国赛北京站宝贝" target="_blank">2017国际汽联F4中国赛北...</a></li>  <li><a href="/detail.aspx?id=28746" title="足球宝贝烈焰红唇秀黑丝美腿助力鲁能" target="_blank">足球宝贝烈焰红唇秀黑丝...</a></li>  <li><a href="/detail.aspx?id=28745" title="枕边红颜：寄诚庸娇妻韩惠珍" target="_blank">枕边红颜：寄诚庸娇妻韩惠珍</a></li>  <li><a href="/detail.aspx?id=28744" title="潘晓婷参加电动汽车大赛 台球主题头盔抢镜" target="_blank">潘晓婷参加电动汽车大赛 ...</a></li> </ul>
                                </td>
                            </tr>
                        </table>
                    </div>
                    <div class="w329">
                        <table width="100%" border="0" cellspacing="0" cellpadding="0">
                            <tr>
                                <td id="ctl00_ContentPlaceHolder1_Img2" width="130" align="center" valign="middle"> <a href="/detail.aspx?id=31092" title="梅西死忠球迷、美臀公主苏茜在ins上发布照片" target="_blank"><img src="/attached/image/20170820/20170820160431_9909.jpg" alt="梅西死忠球迷、美臀公主苏茜在ins上发布照片" style="width:135px;height:100px;margin-top: 4px;"  class="img"></a></td>

                                <td>
                                    <ul id="ctl00_ContentPlaceHolder1_ImgList2" class="newslist2">

                                        <li><a href="detail.asp?id=77543" title="巴西克罗地亚性感女球迷赛场斗艳" target="_blank">巴西克罗地亚性感女球迷赛场斗艳</a></li>

                                        <li><a href="detail.asp?id=73226" title="孙妍在从少女变女人" 新写真绽放成熟魅力 target="_blank">孙妍在从少女变女人 新写真绽…</a></li>

                                        <li><a href="detail.asp?id=71119" title="孔令辉前女友马苏绝美写真" 化身迷人天使 target="_blank">孔令辉前女友马苏绝美写真 化…</a></li>

                                        <li><a href="detail.asp?id=63739" title="赫迪拉拍写真女友全裸出镜" target="_blank">赫迪拉拍写真女友全裸出镜</a></li>

                                        <li><a href="detail.asp?id=63102" title="足球宝贝周韦彤靓丽写真" target="_blank">足球宝贝周韦彤靓丽写真</a></li>

                                    </ul>
                                </td>
                            </tr>
                        </table>
                    </div>
                    <div class="w329">
                        <table width="100%" border="0" cellspacing="0" cellpadding="0">
                            <tr>
                                <td id="ctl00_ContentPlaceHolder1_Img3" width="130" align="center" valign="middle"> <a href="/detail.aspx?id=31091" title="巴萨大将火辣女友写真大片" target="_blank"><img src="/attached/image/20170820/20170820155744_1622.jpg" alt="巴萨大将火辣女友写真大片" style="width:135px;height:100px;margin-top: 4px;"  class="img"></a></td>

                                <td>
                                    <ul id="ctl00_ContentPlaceHolder1_ImgList3" class="newslist2">

                                        <li><a href="detail.asp?id=62708" title="网坛美女安娜·库尔尼科娃登杂志" target="_blank">网坛美女安娜·库尔尼科娃登杂志</a></li>

                                        <li><a href="detail.asp?id=62394" title="C罗女友奢华内衣写真" target="_blank">C罗女友奢华内衣写真</a></li>

                                        <li><a href="detail.asp?id=61817" title="英超女神最新写真" target="_blank">英超女神最新写真</a></li>

                                        <li><a href="detail.asp?id=61181" title="戴雪儿新写真助威国乒" target="_blank">戴雪儿新写真助威国乒</a></li>

                                        <li><a href="detail.asp?id=60832" title="靓星拍跆拳道写真助威奥运" target="_blank">靓星拍跆拳道写真助威奥运</a></li>

                                    </ul>
                                </td>
                            </tr>
                        </table>
                    </div>
                    <div class="w329">
                        <table width="100%" border="0" cellspacing="0" cellpadding="0">
                            <tr>
                                <td id="ctl00_ContentPlaceHolder1_Img4" width="130" align="center" valign="middle"><a href="/detail.aspx?id=29395" title="足球宝贝纯白写真性感靓丽不失清纯" target="_blank"><img src="/attached/image/20170717/20170717174445_8577.jpg" alt="足球宝贝纯白写真性感靓丽不失清纯" style="width:135px;height:100px;margin-top: 4px;"  class="img"></a></td>

                                <td>
                                    <ul id="ctl00_ContentPlaceHolder1_ImgList4" class="newslist2">

                                        <li><a href="detail.asp?id=60744" title="英超宝贝为奥运拍写真" target="_blank">英超宝贝为奥运拍写真</a></li>

                                        <li><a href="detail.asp?id=60336" title='徐冬冬"美少女战士"写真曝光' target="_blank">徐冬冬"美少女战士"写真曝光 </a></li>

                                        <li><a href="detail.asp?id=59691" title="足球宝贝球衣写真支持巴萨" target="_blank">足球宝贝球衣写真支持巴萨</a></li>

                                        <li><a href="detail.asp?id=59437" title="鞋蜜大擂台超模恭喜热火队夺冠" target="_blank">鞋蜜大擂台超模恭喜热火队夺冠</a></li>

                                        <li><a href="detail.asp?id=58953" title="UFC举牌女郎性感写真" target="_blank">UFC举牌女郎性感写真</a></li>

                                    </ul>
                                </td>
                            </tr>
                        </table>
                    </div>
                </div>
            </div>
        </div>
        <div class="rig220">
            <div class="border marginb10">
                <div class="rigtit"><span class="more"><a href="/down_list.aspx?id=33" target="_blank">更多>></a></span>篮彩分析</div>
                <div class="pad8 bg_gary">
                    <ul id="ctl00_ContentPlaceHolder1_lancaifenxi" class="newslist2"> <li><a href="/detail.aspx?id=39043" title="竞彩篮球周五311推荐：太阳VS雷霆" target="_blank">竞彩篮球周五311推荐：太阳VS…</a></li> <li><a href="/detail.aspx?id=38897" title="竞彩篮球周三309推荐：快船VS火箭" target="_blank">竞彩篮球周三309推荐：快船VS…</a></li> <li><a href="/detail.aspx?id=38396" title="竞彩篮球周三308推荐：火箭VS国王" target="_blank">竞彩篮球周三308推荐：火箭VS…</a></li> <li><a href="/detail.aspx?id=38395" title="竞彩篮球周三305推荐：尼克斯 VS 奇才" target="_blank">竞彩篮球周三305推荐：尼克斯…</a></li> <li><a href="/detail.aspx?id=38280" title="竞彩篮球周二303推荐：森林狼VS火箭" target="_blank">竞彩篮球周二303推荐：森林狼…</a></li> <li><a href="/detail.aspx?id=37861" title="竞彩篮球周二305推荐：猛龙VS凯尔特人" target="_blank">竞彩篮球周二305推荐：猛龙VS…</a></li> <li><a href="/detail.aspx?id=37860" title="竞彩篮球周二304推荐：尼克斯 VS 雄鹿" target="_blank">竞彩篮球周二304推荐：尼克斯…</a></li> <li><a href="/detail.aspx?id=37859" title="竞彩篮球周二308推荐：湖人 VS 太阳" target="_blank">竞彩篮球周二308推荐：湖人 V…</a></li> <li><a href="/detail.aspx?id=37775" title="竞彩篮球周一305推荐：掘金 VS 黄蜂" target="_blank">竞彩篮球周一305推荐：掘金 V…</a></li> <li><a href="/detail.aspx?id=37640" title="竞彩篮球周三305推荐：骑士VS热火" target="_blank">竞彩篮球周三305推荐：骑士VS…</a></li></ul>
                </div>
            </div>
            <div class="marginb10">
                <a href="http://www.81tiyu.com/" target="_blank">
                    <img src="/ad_img/soufang.jpg" width="220" height="98" border="0" /></a>
            </div>
            <div class="border">
                <div class="rigtit"><span class="more"><a href="/down_list.aspx?id=35" target="_blank">更多>></a></span>单场推荐</div>
                <div class="pad8 bg_gary">
                    <ul id="ctl00_ContentPlaceHolder1_dctj" class="newslist2"> <li><a href="/detail.aspx?id=38401" title="单场推荐：墨西联-克雷塔罗 VS 瓜达哈拉哈" target="_blank">单场推荐：墨西联-克雷塔罗 V…</a></li> <li><a href="/detail.aspx?id=38400" title="单场推荐：自由杯-班菲尔德 VS 乌拉圭民族" target="_blank">单场推荐：自由杯-班菲尔德 V…</a></li> <li><a href="/detail.aspx?id=38283" title="单场推荐：英甲-弗利特伍德 VS 谢斯伯利" target="_blank">单场推荐：英甲-弗利特伍德 V…</a></li> <li><a href="/detail.aspx?id=38282" title="单场推荐：英甲-普利茅斯 VS AFC温布尔登" target="_blank">单场推荐：英甲-普利茅斯 VS …</a></li> <li><a href="/detail.aspx?id=36191" title="单场推荐：比乙-色格拉布鲁日 VS 奥德赫维里" target="_blank">单场推荐：比乙-色格拉布鲁日…</a></li> <li><a href="/detail.aspx?id=36108" title="单场推荐：西杯-纽曼西亚 VS 皇家马德里" target="_blank">单场推荐：西杯-纽曼西亚 VS …</a></li> <li><a href="/detail.aspx?id=36107" title="单场推荐：意甲-佛罗伦萨 VS 国际米兰" target="_blank">单场推荐：意甲-佛罗伦萨 VS …</a></li> <li><a href="/detail.aspx?id=33858" title="单场推荐：德甲-美因茨 VS 法兰克福" target="_blank">单场推荐：德甲-美因茨 VS 法…</a></li></ul>
                </div>
            </div>
        </div>
    </div>
    <!--主体内容结束-->
    <div id="ctl00_ContentPlaceHolder1_partners" class="partners">合作伙伴：<a href="http://www.xunball.com/" target="_blank">迅球体育网&nbsp;&nbsp;&nbsp;&nbsp;</a><a href="http://www.china.com/" target="_blank">中华网&nbsp;&nbsp;&nbsp;&nbsp;</a><a href="http://www.bet007.com/" target="_blank">球探网&nbsp;&nbsp;&nbsp;&nbsp;</a><a href="http://www.sportscn.com/" target="_blank">华体网&nbsp;&nbsp;&nbsp;&nbsp;</a><a href="http://sports.sina.com.cn/" target="_blank">新浪体育&nbsp;&nbsp;&nbsp;&nbsp;</a><a href="http://sports.sohu.com/" target="_blank">搜狐体育&nbsp;&nbsp;&nbsp;&nbsp;</a><a href="http://sports.qq.com/" target="_blank">腾讯体育&nbsp;&nbsp;&nbsp;&nbsp;</a><a href="http://www.1soccer.com/" target="_blank">第一足球&nbsp;&nbsp;&nbsp;&nbsp;</a><a href="http://www.ifeng.com/" target="_blank">凤凰网&nbsp;&nbsp;&nbsp;&nbsp;</a><a href="http://www.24iq.com/" target="_blank">爱球网&nbsp;&nbsp;&nbsp;&nbsp;</a><a href="http://www.zqsports.com/" target="_blank">中球体育&nbsp;&nbsp;&nbsp;&nbsp;</a><a href="http://www.7tian.tv/" target="_blank">七天直播网&nbsp;&nbsp;&nbsp;&nbsp;</a><a href="http://www.zhiball.com/" target="_blank">智博直播网&nbsp;&nbsp;&nbsp;&nbsp;</a><a href="http://www.163.com/" target="_blank">网易新闻&nbsp;&nbsp;&nbsp;&nbsp;</a></div>
    <div id="ctl00_ContentPlaceHolder1_friendlink" class="friendlink marginb10"><strong>友情链接：</strong><a href="http://www.xunball.com/" target="_blank">迅球体育网&nbsp;&nbsp;&nbsp;&nbsp;</a><a href="http://www.24iq.com/" target="_blank">爱球网&nbsp;&nbsp;&nbsp;&nbsp;</a><a href="http://www.ballti.com/" target="_blank">波体网&nbsp;&nbsp;&nbsp;&nbsp;</a><a href="http://www.wball168.com/" target="_blank">足球推介&nbsp;&nbsp;&nbsp;&nbsp;</a><a href="http://www.24iq.com/footballScore.htm" target="_blank">爱球比分&nbsp;&nbsp;&nbsp;&nbsp;</a><a href="http://www.81tiyu.com/" target="_blank">八一体育&nbsp;&nbsp;&nbsp;&nbsp;</a><a href="http://www.xunball.com/" target="_blank">迅球体育网&nbsp;&nbsp;&nbsp;&nbsp;</a><a href="http://www.fs0757.com/sports/" target="_blank">佛山体育网&nbsp;&nbsp;&nbsp;&nbsp;</a><a href="http://www.soq9.com/" target="_blank">搜球网&nbsp;&nbsp;&nbsp;&nbsp;</a><a href="http://www.xunball.com/" target="_blank">迅球体育&nbsp;&nbsp;&nbsp;&nbsp;</a><a href="http://www.wball168.com/" target="_blank">赢波网&nbsp;&nbsp;&nbsp;&nbsp;</a><a href="http://www.dyzhibo.com/" target="_blank">第一直播&nbsp;&nbsp;&nbsp;&nbsp;</a><a href="http://www.bazhibo.com/ " target="_blank">直播吧&nbsp;&nbsp;&nbsp;&nbsp;</a><a href="http://www.fox008.com" target="_blank">足球分析&nbsp;&nbsp;&nbsp;&nbsp;</a><a href="http://www.tuicai8.com/" target="_blank">推彩吧&nbsp;&nbsp;&nbsp;&nbsp;</a><a href="http://www.kanqiu.tv" target="_blank">看球网&nbsp;&nbsp;&nbsp;&nbsp;</a><a href="http://www.tuicai8.com/" target="_blank">推彩吧&nbsp;&nbsp;&nbsp;&nbsp;</a><a href="http://www.9188.com/zc/" target="_blank">足彩胜负彩&nbsp;&nbsp;&nbsp;&nbsp;</a><a href="http://www.700zb.com " target="_blank">700直播吧&nbsp;&nbsp;&nbsp;&nbsp;</a><a href="http://www.98db.com" target="_blank">98比分直播网&nbsp;&nbsp;&nbsp;&nbsp;</a><a href="http://www.zhiball.com" target="_blank">智博体育直播&nbsp;&nbsp;&nbsp;&nbsp;</a><a href="http://www.cctv55.cn" target="_blank">七星彩直播&nbsp;&nbsp;&nbsp;&nbsp;</a><a href="http://www.sports5.net" target="_blank">NBA直播吧&nbsp;&nbsp;&nbsp;&nbsp;</a><a href="http://www.902bo.com" target="_blank">足球直播&nbsp;&nbsp;&nbsp;&nbsp;</a><a href="http://www.gdtv5.com" target="_blank">广体直播&nbsp;&nbsp;&nbsp;&nbsp;</a><a href="http://www.zgqmbbs.com/" target="_blank">足球论坛&nbsp;&nbsp;&nbsp;&nbsp;</a><a href="http://www.azhiboba.com" target="_blank">A直播吧&nbsp;&nbsp;&nbsp;&nbsp;</a><a href="http://www.zy29.com/" target="_blank">章鱼TV直播&nbsp;&nbsp;&nbsp;&nbsp;</a><a href="http://92kq.com/" target="_blank">看球吧&nbsp;&nbsp;&nbsp;&nbsp;</a><a href="http://5stb.com/" target="_blank">看球吧&nbsp;&nbsp;&nbsp;&nbsp;</a><a href="http://qiulele.com/" target="_blank">球乐乐体育&nbsp;&nbsp;&nbsp;&nbsp;</a><a href="http://zho6.com/" target="_blank">周六足球直播&nbsp;&nbsp;&nbsp;&nbsp;</a><a href="http://1tday.com/" target="_blank">天天直播&nbsp;&nbsp;&nbsp;&nbsp;</a><a href="http://mvp168.com/" target="_blank">MVP直播&nbsp;&nbsp;&nbsp;&nbsp;</a><a href="http://living0.com/" target="_blank">在线直播&nbsp;&nbsp;&nbsp;&nbsp;</a><a href="http://9sp.net/" target="_blank">9SP体育&nbsp;&nbsp;&nbsp;&nbsp;</a><a href="http://go310.com/" target="_blank">310直播&nbsp;&nbsp;&nbsp;&nbsp;</a><a href="http://03da.com/" target="_blank">3D直播&nbsp;&nbsp;&nbsp;&nbsp;</a><a href="http://4-d.cn/" target="_blank">4D直播&nbsp;&nbsp;&nbsp;&nbsp;</a><a href="http://007sn.com/" target="_blank">007直播&nbsp;&nbsp;&nbsp;&nbsp;</a><a href="http://www.gmmeet.com/" target="_blank">竞技体育&nbsp;&nbsp;&nbsp;&nbsp;</a><a href="http://zq24.com/" target="_blank">足球在线&nbsp;&nbsp;&nbsp;&nbsp;</a><a href="http://bakq.cn/" target="_blank">看球网&nbsp;&nbsp;&nbsp;&nbsp;</a><a href="http://magguo.com/" target="_blank">芒果体育&nbsp;&nbsp;&nbsp;&nbsp;</a><a href="http://shijiebei8.cc" target="_blank">世界杯直播&nbsp;&nbsp;&nbsp;&nbsp;</a><a href="http://www.qcbifen.com/" target="_blank">足球比分&nbsp;&nbsp;&nbsp;&nbsp;</a><a href="https://www.qqty.com/" target="_blank">全球体育&nbsp;&nbsp;&nbsp;&nbsp;</a><a href="https://www.055518.com/" target="_blank">全讯网新2&nbsp;&nbsp;&nbsp;&nbsp;</a><a href="http://zqzq.tv" target="_blank">足球直播TV&nbsp;&nbsp;&nbsp;&nbsp;</a></div>

      <!--页脚开始-->
                        <div class="bottom">
                            <div><a href="about/company.html" target="_blank">公司简介</a> | <a href="about/wenhua.html" target="_blank">企业文化</a> | <a href="about/about.html" target="_blank">关于我们</a> | <a href="about/adservice.html" target="_blank">广告服务</a> | <a href="about/service.html" target="_blank">服务条款</a> | <a href="about/contact.html" target="_blank">联系我们</a></div>
                            <div>业务联系QQ：771583032 　邮箱：<a href="mailto:81ty.com@gmail.com">81ty.com@gmail.com</a></div>
                            <div>
                                版权所有：八一体育 Copyright  2009-2010 www.81tiyu.com All Rights Reserved 
                                <script src="http://s13.cnzz.com/stat.php?id=2468298&web_id=2468298&show=pic1" language="JavaScript"></script>
                            </div>
                            <div>
                                声明：本网资讯仅供体育爱好者浏览、购买中国足彩参考之用。任何人不得用于非法用途，否则责任自负。本网所登载广告均为广告客户的个人意见及表达方式，和本网无任何
关系。链接的广告不得违反国家法律规定，如有违者，本网有权随时予以删除，并保留与有关部门合作追究的权利。
                            </div>
                        </div>
                        <!--页脚结束-->
                </div>

     <div id="lovexin12" style="left:5px;position:fixed;top:120px;width:130px;"></div>

    <div id="lovexin14" style="right:5px;position:fixed;top:120px;width:130px;"></div>
   
</body>
</html>