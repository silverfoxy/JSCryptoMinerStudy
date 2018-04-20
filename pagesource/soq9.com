

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head><title>
	nba篮球新闻-国际足球-足球比分-盘口分析-足彩分析-即时指数-搜球网首页
</title><link href="/images/css.css" rel="stylesheet" type="text/css" /><link href="/css/common.css" rel="stylesheet" type="text/css" />
 
    <meta name="keywords" content="搜球体育网|专注体育|即时报播|国际足球|篮球|nba篮球新闻|CBA|国足|网球|台球|比分|指数|竞彩|足彩|体彩|搜球网首页" />
    <meta name="description" content="搜球网(soq9.COM)，专注于体育事业发展的领先综合型门户网站，致力于提供,国际足球,足球比分,盘口分析,nba篮球新闻,足彩分析,即时指数的即时数据，实时比分，赛场资料，新闻动态，务求为每位访客提供最全面、最准确、最及时、最专业的体育资讯报播。搜球网拥有各项体育赛事的核心数据与即时资料，内容涵盖体育种类全面，并有多元化的数据提供服务。" />
    <link rel="shortcut icon" href="http://www.soq9.com/favicon.ico" type="favicon.ico" />
    <script type="text/javascript" src="/js/jquery.js"></script>
    <script type="text/javascript" src="/js/jquery.soChange.js"></script>
    <meta http-equiv="content-type" content="text/html; charset=UTF-8" />
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

        $(document).ready(function () {
            $("#puid").click(function () {
                //这里怎么写？
                $.ajax(
                   {
                       type: "GET",
                       url: "/webajax.aspx",
                       data: "mod=checkbox&v=" + new Date() + "&mess=" + $(':radio:checked').val(),
                       success: function (msg) {
                           if (msg == 1)
                           { alert("投票成功"); }


                       }
                   });

            });
           



        });
    </script>
    <script  type="text/javascript">
        $(document).ready(function () {

            $.ajax({
                type: "GET",
                url: "/soqajax.aspx",
                data: "mod=dl&class=0&v=" + new Date(),
                success: function (msg) {
                    var daa = msg.split(',');

                    $("#lovexin12").html(daa[0]);
                    $("#lovexin14").html(daa[1]);






                }
            });





        });



    </script>
    <link href="/css/comm.css" rel="stylesheet" type="text/css" />
    <link href="/css/mycss.css" rel="stylesheet" type="text/css" />
    <link href="/css/reset.css" rel="stylesheet" type="text/css" />
    <script type="text/javascript" src="/js/js.js"></script>
    <link href="/css/default.css" rel="stylesheet" type="text/css" />
  


    <script>window._bd_share_config = { "common": { "bdSnsKey": {}, "bdText": "", "bdMini": "2", "bdMiniList": false, "bdPic": "", "bdStyle": "0", "bdSize": "16" }, "slide": { "type": "slide", "bdImg": "2", "bdPos": "right", "bdTop": "245.5" }, "image": { "viewList": ["qzone", "tsina", "weixin", "tqf", "mshare"], "viewText": "分享到：", "viewSize": "16" }, "selectShare": { "bdContainerClass": null, "bdSelectMiniList": ["qzone", "tsina", "weixin", "tqf", "mshare"] } }; with (document) 0[(getElementsByTagName('head')[0] || body).appendChild(createElement('script')).src = 'http://bdimg.share.baidu.com/static/api/js/share.js?v=89860593.js?cdnversion=' + ~(-new Date() / 36e5)];</script>
</head>
<body>
    <div class="allbody">
        <table width="966" border="0" align="center" cellpadding="0" cellspacing="0">
            <tr>
                <td colspan="2">
                    <img src="/images/head1.jpg" id="ctl00_headtop" width="966" height="90" border="0" usemap="#Maphead" />
                </td>
            </tr>
        </table>
        <table width="966" border="0" align="center" cellpadding="0" cellspacing="0">
            <tr>
                <td width="226" valign="top" style="background-color: #EAEEF1">
                    <div style="overflow: hidden; width: 226px; height: 10px;">
                        <img src="/images/img1_05.jpg" width="226" height="11" alt="" onload=" " />
                    </div>
                    <table width="100%" border="0" cellspacing="0" cellpadding="0">
                        <tr>
                            <td rowspan="2">
                                <img src="/images/img1_13.jpg">
                            </td>
                            <td valign="top">
                                <a href="http://www.soq9.com/" target="_blank">
                                    <img src="/images/img1_14.jpg" border="0" /></a>
                            </td>
                            <td rowspan="2" valign="top">
                                <img src="/images/img1_15.jpg" />
                            </td>
                        </tr>
                        <tr>
                            <td valign="top">
                                <img src="/images/img1_30.jpg" border="0" />
                            </td>
                        </tr>
                    </table>
                </td>
                <td width="740" valign="top" bgcolor="#EAEEF1">
                    <table width="100%" height="80" border="0" cellpadding="0" cellspacing="0" background="/images/img1_08.jpg">
                        <tr>
                            <td width="180" height="40" align="center" valign="middle">
                                <a href="http://football.soq9.com/" target="_blank">
                                    <img src="/images/img1_17.jpg" border="0" /></a>
                            </td>
                            <td rowspan="2" align="center" valign="middle">
                                <img src="/images/img1_10.jpg">
                            </td>
                            <td width="180" align="center" valign="middle">
                                <a href="http://basketball.soq9.com/" target="_blank">
                                    <img src="/images/img1_20.jpg" border="0" /></a>
                            </td>
                            <td rowspan="2" align="center" valign="middle">
                                <img src="/images/img1_10.jpg">
                            </td>
                            <td width="180" align="center" valign="middle">
                                <a href="http://others.soq9.com/" target="_blank">
                                    <img src="/images/img1_22.jpg" border="0" /></a>
                            </td>
                            <td rowspan="2" align="center" valign="middle">
                                <img src="/images/img1_10.jpg" />
                            </td>
                            <td width="180" align="center" valign="middle">
                                <a href="http://score.soq9.com/" target="_blank">
                                    <img src="/images/img1_24.jpg" border="0" /></a>
                            </td>
                            <td rowspan="2" align="right">
                                <img src="/images/img1_12.jpg" />
                            </td>
                        </tr>
                        <tr class="headtop">
                            <td height="40" align="center" valign="top">
                                <a href="http://football.soq9.com/" target="_blank">国际</a> <span>&nbsp;</span> <a
                                    href="http://football.soq9.com/down_list.aspx?id=16" target="_blank">西甲</a>
                                <span>&nbsp;</span> <a href="http://football.soq9.com/down_list.aspx?id=17" target="_blank">英超</a> <span>&nbsp;</span> <a href="http://football.soq9.com/down_list.aspx?id=18"
                                    target="_blank">意甲</a><br />
                                <a href="http://cnsoccer.soq9.com/" target="_blank">国内</a> <span>&nbsp;</span> <a
                                    href="http://cnsoccer.soq9.com/down_list.aspx?id=19" target="_blank">中超</a>
                                <span>&nbsp;</span> <a href="http://cnsoccer.soq9.com/down_list.aspx?id=20" target="_blank">国足</a> <span>&nbsp;</span> <a href="http://live.soq9.com/" target="_blank">比分</a>
                            </td>
                            <td align="center" valign="top">&nbsp;<a href="http://basketball.soq9.com/" target="_blank">篮球资讯</a> &nbsp;<span>&nbsp;</span>
                                <a href="http://basketball.soq9.com/down_list.aspx?id=21" target="_blank">NBA&nbsp;</a>
                                <span>&nbsp;</span> <a href="http://basketball.soq9.com/down_list.aspx?id=25" target="_blank">姚明</a>
                                <br />
                                <a href="http://basketball.soq9.com/down_list.aspx?id=22" target="_blank">CBA</a>
                                <span>&nbsp;</span> <a href="http://basketball.soq9.com/down_list.aspx?id=23" target="_blank">湖人</a> <span>&nbsp;</span> <a href="http://basketball.soq9.com/down_list.aspx?id=24"
                                    target="_blank">小牛</a> <span>&nbsp;</span> <a href="http://basketball.soq9.com/down_list.aspx?id=33"
                                        target="_blank">蓝彩</a>
                            </td>
                            <td align="center" valign="top">
                                <a href="http://others.soq9.com/" target="_blank">综合</a> <span>&nbsp;</span> <a href="http://others.soq9.com/down_list.aspx?id=26"
                                    target="_blank">田径</a> <span>&nbsp;</span> <a href="http://others.soq9.com/down_list.aspx?id=29"
                                        target="_blank">排球</a> <span>&nbsp;</span> <a href="http://others.soq9.com/down_list.aspx?id=30"
                                            target="_blank">台球</a><br />
                                <a href="http://others.soq9.com/down_list.aspx?id=28" target="_blank">乒乓球</a> <span>&nbsp;</span> <a href="http://others.soq9.com/down_list.aspx?id=27" target="_blank">羽毛球</a> <span>&nbsp;</span> <a href="http://photos.soq9.com/" target="_blank">花花体坛</a>
                            </td>
                            <td align="center" valign="top">&nbsp;<a href="http://live.soq9.com/" target="_blank" style="color: red;">足球比分</a>
                                &nbsp;<span>&nbsp;</span> <a href="http://score.soq9.com/down_list.aspx?id=32" target="_blank">足彩</a> <span>&nbsp;</span> <a href="http://score.soq9.com/down_list.aspx?id=35" target="_blank">单场</a>
                                <br />
                                <a href="http://pl.soq9.com/" target="_blank">指数</a> <span>&nbsp;</span> <a href="http://score.soq9.com/down_list.aspx?id=34"
                                    target="_blank">分析</a> <span>&nbsp;</span> <a href="http://pl.soq9.com/"
                                        target="_blank">盘口</a> <span>&nbsp;</span> <a href="http://score.soq9.com/" target="_blank">前瞻</a>
                            </td>
                        </tr>
                    </table>
                </td>
            </tr>
        </table>
        <map name="Maphead" id="Maphead">
            <area shape="rect" coords="831,56,925,79" href="http://www.soq9.com/About/139.htm"
                target="_blank" />
            <area shape="rect" coords="718,56,811,79" href="tencent://message/?uin=2498274624&amp;Site=搜球网&amp;Menu=yes"
                target="_blank" />
            <area shape="rect" coords="883,9,934,21" href="http://www.soq9.com/About/809.htm"
                target="_blank" />
            <area shape="rect" coords="809,9,860,21" href="http://www.soq9.com/About/808.htm"
                target="_blank" />
            <area shape="rect" coords="734,8,785,20" href="http://www.soq9.com/About/807.htm"
                target="_blank" />
            <area shape="rect" coords="585,8,635,21" href="#" onclick="window.external.addFavorite(' http://www.soq9.com/','搜球网')"
                style="cursor: hand" />
            <area shape="rect" coords="660,8,710,21" href="http://www.soq9.com/About/3.htm" target="_blank" />
        </map>
        
    <div id="ctl00_ContentPlaceHolder1_adbox1" class="main adbox float_left"><a href='http://sesilgavignon.com/?/zh/games/sports?partner=p18692p3111007pd155'   rel="external nofollow"    rel="external nofollow"  target="_blank"><img alt='' src='/UploadFiles/tupian/fu2.gif' style="width:100%; height:50px; float: left; margin-right: 3px; margin-top:3px;" /></a> <a href='http://football.soq9.com/'   rel="external nofollow"    rel="external nofollow"  target="_blank"><img alt='' src='/UploadFiles/tupian/3.jpg' style="width:100%; height:50px; float: left; margin-right: 3px; margin-top:3px;" /></a> <a href='http://www.bwin464.com/?intr=soq9com'   rel="external nofollow"    rel="external nofollow"  target="_blank"><img alt='' src='/UploadFiles/tupian/bwin.gif' style="width:100%; height:50px; float: left; margin-right: 3px; margin-top:3px;" /></a> <a href='http://www.sports918.net/zh-cn/?vendorId=6577&vendorType=2'   rel="external nofollow"    rel="external nofollow"  target="_blank"><img alt='' src='/UploadFiles/tupian/188bet.gif' style="width:100%; height:50px; float: left; margin-right: 3px; margin-top:3px;" /></a>  <div class="clearbox">     </div></div>
    <div class="main float_left mt04">
        <div class="float_left" style="width: 354px;">
            <div id="chang_pic_football"> <div class="changeDiv_box"> <div class="changeDiv"> <div class="titlebox"> </div><h5 class="title mb05"> <a href="/particular_38809.html" target="_blank">巴萨如今"嫌弃"保利尼奥了:随便</a></h5>  <a href="/particular_38809.html" target="_blank"> <img src="/UploadFiles/163img/20180302/201803372824862500213204.gif" alt="巴萨如今"嫌弃"保利尼奥了:随便找个小孩都比他强!"></a> </div> <div class="changeDiv"> <div class="titlebox"> </div><h5 class="title mb05"> <a href="/particular_37484.html" target="_blank">青岛队长生日化身自黑狂魔 穿17</a></h5>  <a href="/particular_37484.html" target="_blank"> <img src="/UploadFiles/163img/20180129/201801353935157372914427.gif" alt="青岛队长生日化身自黑狂魔 穿17号球衣有特殊含义"></a> </div> <div class="changeDiv"> <div class="titlebox"> </div><h5 class="title mb05"> <a href="/particular_36958.html" target="_blank">观点：曼联羡慕利物浦攻击线 所</a></h5>  <a href="/particular_36958.html" target="_blank"> <img src="/UploadFiles/Sinaimg/2018-01/2018011914123386702431049.jpg" alt="观点：曼联羡慕利物浦攻击线 所以穆帅买桑切斯"></a> </div> <div class="changeDiv"> <div class="titlebox"> </div><h5 class="title mb05"> <a href="/particular_36050.html" target="_blank">半程涨球11人:巴萨福将逆转时光</a></h5>  <a href="/particular_36050.html" target="_blank"> <img src="/UploadFiles/163img/201801/201801585300000000314524.jpg" alt="半程涨球11人:巴萨福将逆转时光 斯特林太能打!"></a> </div></div> <ul id="chang_pic_football_thumb"> <li>1</li> <li>2</li> <li>3</li> <li>4</li></ul></div>
            <div class="box_12 float_left">
                <div class="tlebox2">
                </div>
                <div class="ptb08 plr05">
                    <div class="first_news ml04 mb05">
                        <img src="/images/calender3.gif" id="ctl00_ContentPlaceHolder1_moon" style="border-width: 0px; margin-right: 6px; width: 71px; height: 66px;" />
                        <img src="/UploadFiles/163img/201712/201712591292187502613363.jpg" id="ctl00_ContentPlaceHolder1_ztjcimg" style="margin-right: 5px; width: 92px; height: 63px;" />
                        <span id="ctl00_ContentPlaceHolder1_ztjctit" class="title"><a href="/particular_35804.html" target="_blank" title="潘晓婷公益盛典盛装出席 荣获年度体育人物大奖">潘晓婷公益盛典盛装出</a></span> <span id="ctl00_ContentPlaceHolder1_ztjcint" class="intro" style="color: #818181;">近日，由由中国儿童少年基金会主办、中</span>
                        <span class="clear"></span>
                    </div>
                    <ul id="ctl00_ContentPlaceHolder1_jchg" class="list_l_22 list_f_12 mt10"><li><span class="f_day">16日 周五</span><a href="/particular_39490.html" target="_blank" title="昔日弟子爆料穆帅与伊布已闹僵:神塔伤愈了不让上">昔日弟子爆料穆帅与伊布已闹僵:神塔伤愈了</a></li><li><span class="f_day">15日 周四</span><a href="/particular_39470.html" target="_blank" title="励志!陕西小丫从留守儿童到国少队长 被誉女足梅西">励志!陕西小丫从留守儿童到国少队长 被誉女</a></li><li><span class="f_day">14日 周三</span><a href="/particular_39370.html" target="_blank" title="巴西主帅:德西法加我们是夺冠大热 ＂N个奇＂或成黑马">巴西主帅:德西法加我们是夺冠大热 ＂N个奇</a></li><li><span class="f_day">13日 周二</span><a href="/particular_39270.html" target="_blank" title="印第姐妹内战大威终结小威 携科贝尔沃兹进16强">印第姐妹内战大威终结小威 携科贝尔沃兹进1</a></li><li><span class="f_day">12日 周一</span><a href="/particular_39180.html" target="_blank" title="陈思明卫冕安利杯世锦赛 网友:男有俊晖女有思明">陈思明卫冕安利杯世锦赛 网友:男有俊晖女有</a></li><li><span class="f_day">09日 周五</span><a href="/particular_39160.html" target="_blank" title="击剑男神孙伟受邀传亚运火炬 希望成绩超越上届">击剑男神孙伟受邀传亚运火炬 希望成绩超越</a></li></ul>
                </div>
            </div>
        </div>
        <div class="float_left ml10" style="width: 374px;">
            <!--今日要闻-->
            <div class="box_06">
                <div class="tlebox">
                    <div class="tleinside">
                        <span class="more_class"><a href="http://basketball.soq9.com/" target="_blank">NBA</a>|<a
                            href="http://football.soq9.com/" target="_blank">国际足球</a>|<a href="http://cnsoccer.soq9.com/"
                                target="_blank">中超</a> </span>
                    </div>
                </div>
                <div id="ctl00_ContentPlaceHolder1_bodynew" class="bodybox plr10"> <div class="newstle mt05"><span class="title"><a href="http://www.soq9.com/particular_39475.html" target="_blank" title="欧冠夺冠赔率：曼城高居第一 巴萨第二皇马第三">欧冠夺冠赔率：曼城高居第一 巴萨第二皇马第三</a></span> <div class="tle_jd_2">[<a href="http://www.soq9.com/particular_39476.html" target="_blank" title="巴萨队长：欧冠8强不想碰西甲 因为都太熟悉了">巴萨队长：欧冠8强不想碰西</a>][<a href="http://www.soq9.com/particular_39462.html" target="_blank" title="张庆鹏已返济 身体是否恢复并报名出战比赛未定">张庆鹏已返济 身体是否恢复</a>]</div> <div class="tle_jd_2">[<a href="http://www.soq9.com/particular_39474.html" target="_blank" title="16岁就560万欧去了皇马的妖星 现在过得如何？">16岁就560万欧去了皇马的妖</a>][<a href="http://www.soq9.com/particular_39466.html" target="_blank" title="保罗进伤病名单…CP3:我没伤啊! 周琦被火箭召回">保罗进伤病名单…CP3:我没伤</a>]</div></div><div class="hr_02">      </div> <div class="newstle mt05"><span class="title"><a href="http://www.soq9.com/particular_39432.html" target="_blank" title="里皮暂不招郑智为让他休养 亚洲杯肯定要带上他">里皮暂不招郑智为让他休养 亚洲杯肯定要带上他</a></span> <div class="tle_jd_2">[<a href="http://www.soq9.com/particular_39439.html" target="_blank" title="温格罕见力挺穆帅:我支持每一个正遭受苦难的人">温格罕见力挺穆帅:我支持每</a>][<a href="http://www.soq9.com/particular_39431.html" target="_blank" title="国足中国杯将全力抢分 里皮招谭龙为改善锋无力">国足中国杯将全力抢分 里皮</a>]</div> <div class="tle_jd_2">[<a href="http://www.soq9.com/particular_39440.html" target="_blank" title="曝穆帅消极风格遭曼联高层质疑:得几年才能夺英超">曝穆帅消极风格遭曼联高层质</a>][<a href="http://www.soq9.com/particular_39424.html" target="_blank" title="哈勒普:我只是排名榜NO.1 小威才是真正世界第一">哈勒普:我只是排名榜NO.1 小</a>]</div></div><div class="hr_02">      </div> <div class="newstle mt05"><span class="title"><a href="http://www.soq9.com/particular_39460.html" target="_blank" title="横扫山西北京女篮3连冠建皇朝 邵婷当选总决赛MVP">横扫山西北京女篮3连冠建皇朝 邵婷当选总决赛MVP</a></span> <div class="tle_jd_2">[<a href="http://www.soq9.com/particular_39441.html" target="_blank" title="尤文不声不响已甩第二4分 大将:冠军之争还没完呢">尤文不声不响已甩第二4分 大</a>][<a href="http://www.soq9.com/particular_39451.html" target="_blank" title="小IT连续3场得分超20 单节爆发12分仍难扭转颓势">小IT连续3场得分超20 单节爆</a>]</div> <div class="tle_jd_2">[<a href="http://www.soq9.com/particular_39434.html" target="_blank" title="南安普敦宣布新帅上任 前曼城主帅带老乡保级">南安普敦宣布新帅上任 前曼</a>][<a href="http://www.soq9.com/particular_39413.html" target="_blank" title="女排"00后"完胜金软景 有望成郎平急需的"小朱婷"">女排"00后"完胜金软景 有望</a>]</div></div><div class="hr_02">      </div><ul class=" list_f_12 list_l_20 pl05 pr10 list_date f_blue"> <li>·<span class="f_red">[中超]</span><a href="http://www.soq9.com/particular_39425.html" target="_blank" title="华夏幸福青训的深耕与远播 杨戟:培养世界级球星">华夏幸福青训的深耕与远播 杨戟:培养世界级</a><span class="date">03-15</span></li><li>·<span class="f_red">[英超]</span><a href="http://www.soq9.com/particular_39438.html" target="_blank" title="孔蒂:像梅西这样的球员 全宇宙50年才能出一个">孔蒂:像梅西这样的球员 全宇宙50年才能出一</a><span class="date">03-15</span></li><li>·<span class="f_red">[羽毛球]</span><a href="http://www.soq9.com/particular_39417.html" target="_blank" title="全英赛林丹亮"新装" 自主品牌首度出现国际赛场">全英赛林丹亮"新装" 自主品牌首度出现国际</a><span class="date">03-15</span></li><li>·<span class="f_red">[羽毛球]</span><a href="http://www.soq9.com/particular_39415.html" target="_blank" title="羽联排名:谌龙第四林丹列第八 李宗伟跌至第五">羽联排名:谌龙第四林丹列第八 李宗伟跌至第</a><span class="date">03-15</span></li><li>·<span class="f_red">[西甲]</span><a href="http://www.soq9.com/particular_39473.html" target="_blank" title="内马尔又惹麻烦了！发图致敬霍金被批缺乏尊重">内马尔又惹麻烦了！发图致敬霍金被批缺乏尊</a><span class="date">03-15</span></li><li>·<span class="f_red">[西甲]</span><a href="http://www.soq9.com/particular_39471.html" target="_blank" title="巴萨主帅：有梅西的队太奢侈 他每个动作都最棒">巴萨主帅：有梅西的队太奢侈 他每个动作都</a><span class="date">03-15</span></li><li>·<span class="f_red">[乒乓]</span><a href="http://www.soq9.com/particular_39419.html" target="_blank" title="马尔代夫驻华大使造访国乒 与丁宁刘诗雯对阵切磋">马尔代夫驻华大使造访国乒 与丁宁刘诗雯对</a><span class="date">03-15</span></li><li>·<span class="f_red">[国足]</span><a href="http://www.soq9.com/particular_39468.html" target="_blank" title="亮眼!中国杯足球宝贝来啦 3月16日终极PK将迎10强">亮眼!中国杯足球宝贝来啦 3月16日终极PK将</a><span class="date">03-15</span></li><li>·<span class="f_red">[台球]</span><a href="http://www.soq9.com/particular_39405.html" target="_blank" title="陈思明卫冕安利杯 网友：男有丁俊晖女有陈思明">陈思明卫冕安利杯 网友：男有丁俊晖女有陈</a><span class="date">03-14</span></li><li>·<span class="f_red">[羽毛球]</span><a href="http://www.soq9.com/particular_39406.html" target="_blank" title="全英赛首日焦点对阵：国羽两场德比 林丹战老对手">全英赛首日焦点对阵：国羽两场德比 林丹战</a><span class="date">03-14</span></li><li>·<span class="f_red">[NBA]</span><a href="http://www.soq9.com/particular_39383.html" target="_blank" title="LBJ砍三双骑士大胜终结连败 科沃尔22分布克17+6">LBJ砍三双骑士大胜终结连败 科沃尔22分布克</a><span class="date">03-14</span></li><li>·<span class="f_red">[西甲]</span><a href="http://www.soq9.com/particular_39399.html" target="_blank" title="戈麦斯：我只考虑如何帮助巴萨 感谢所有人祝福">戈麦斯：我只考虑如何帮助巴萨 感谢所有人</a><span class="date">03-14</span></li></ul></div>
            </div>
            <!--今日要闻 end-->
        </div>

        <div class="float_right" style="width: 219px;">

            <div class="box_13 float_left mb10" style="width: 216px;">
                <div class="tlebox">
                </div>
                <div class="bodybox ptb05 plr05">

                    <ul id="ctl00_ContentPlaceHolder1_mjtj" class="list_l_26 list_f_12 mjtj"><li>·<a href="http://www.soq9.com/particular_39173.html" target="_blank" title="名家解盘：华登斯 VS 瓦克蒂罗尔">名家解盘：华登斯 VS 瓦克</a></li><li>·<a href="http://www.soq9.com/particular_39172.html" target="_blank" title="名家辣评：红军攻力强横　平手客取红魔">名家辣评：红军攻力强横　</a></li><li>·<a href="http://www.soq9.com/particular_39171.html" target="_blank" title="名家辣评：基罗纳为踢欧霸　力争主场六连捷">名家辣评：基罗纳为踢欧霸</a></li></ul>
                    <ul id="ctl00_ContentPlaceHolder1_fxqz" class="list_l_22 list_f_12 mt05"><li>·<a href="http://www.soq9.com/particular_39179.html" target="_blank" title="分析前瞻：主场强势 阿雅克肖轻取弱旅">分析前瞻：主场强势 阿雅克肖轻取</a></li><li>·<a href="http://www.soq9.com/particular_39178.html" target="_blank" title="分析前瞻：挽回颜面 兰斯主场有望复仇">分析前瞻：挽回颜面 兰斯主场有望</a></li><li>·<a href="http://www.soq9.com/particular_39177.html" target="_blank" title="分析前瞻：拿分迫切 尼姆欲双杀奥尔良">分析前瞻：拿分迫切 尼姆欲双杀奥</a></li><li>·<a href="http://www.soq9.com/particular_38402.html" target="_blank" title="分析前瞻：顿涅茨克矿工 VS 罗马">分析前瞻：顿涅茨克矿工 VS 罗马</a></li><li>·<a href="http://www.soq9.com/particular_38401.html" target="_blank" title="分析前瞻：莱加内斯 VS 皇家马德里">分析前瞻：莱加内斯 VS 皇家马德里</a></li></ul>
                </div>
            </div>

            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                <tr class="wailianhei">
                    <td height="35" background="1/images/img1_49.jpg">
                        <a href="http://football.soq9.com/" target="_blank">国际足球</a>
                    </td>
                    <td height="35" background="1/images/img1_49.jpg">
                        <a href="http://cnsoccer.soq9.com/" target="_blank">足坛视野</a>
                    </td>
                </tr>
                <tr class="wailianhei">
                    <td height="35" background="1/images/img1_49.jpg">
                        <a href="http://www.soq9.com/About/809.htm" target="_blank">文字广告位</a>
                    </td>
                    <td height="35" background="1/images/img1_49.jpg">
                        <a href="http://score.soq9.com/" target="_blank">专家贴士</a>
                    </td>
                </tr>
            </table>
            <form name="aspnetForm" method="post" action="Default2.aspx" id="aspnetForm">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKMTQ5MjY3NTg0MWRk6mUorP2laBjK0BviihnTdC6gwWjpbM7dbMeZAL9lE5o=" />

<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEWBQKt2ouUBgK4zo3MAwLniaSMBQLkiciMBQK/2P/sDl1zQwbmf+gOba5BmX9hsNpcPsrTHnTfCEcokdLU7wYT" />
                <div class="box81 mt10 float_left">
                    <div class="tle">&nbsp;</div>
                    <div class="body">
                        <span id="ctl00_ContentPlaceHolder1_Label5" class="tte">您认为火箭能否进入季后赛？</span>

                        <span id="RadioButtonList1" class="radio"><input id="RadioButtonList1_0" type="radio" name="ctl00$ContentPlaceHolder1$RadioButtonList1" value="2012-6-26 16:31:15" /><label for="RadioButtonList1_0">能，挤掉灰熊或黄蜂进入季后赛！</label><br /><input id="RadioButtonList1_1" type="radio" name="ctl00$ContentPlaceHolder1$RadioButtonList1" value="2012-6-26 16:32:19" /><label for="RadioButtonList1_1">不能，最终第9无缘。</label><br /><input id="RadioButtonList1_2" type="radio" name="ctl00$ContentPlaceHolder1$RadioButtonList1" value="2012-6-26 16:32:20" /><label for="RadioButtonList1_2">不好说，佳有可能。</label></span>
                        <div style="margin-top: 6px; margin-bottom: 7px; margin-left: 29px;">

                            <img src="/images/vote_AAAA.gif" id="puid" />
                            <a href="vote.aspx" target="_blank" style="margin-left: 8px">
                                <img src="/images/vote_BBBB.gif" alt="查看"></a>
                        </div>


                    </div>
                </div>
            </form>
        </div>
    </div>
    <div id="ctl00_ContentPlaceHolder1_adbox2" class="main adbox"> <div class="clearbox">     </div></div>
    <div class="float_left mt10 main" style="position: relative;">
        <div class="tytx">
            <span class="more_class"><a href="http://football.soq9.com/">更多</a></span>
        </div>
        <div class="bodybox plr08 ptb05">
            <div class="float_left" style="width: 355px;">
                <div id="ctl00_ContentPlaceHolder1_inputdown" class="first_news mt05"><img src="/UploadFiles/Sinaimg/2018-03/201803151538126458750213.jpg"  width="127px" height="88px" id="newimg"  /> <span class="title"><a href="/particular_39474.html" target="_blank" title="16岁就560万欧去了皇马的妖星 现在过得如何？">16岁就560万欧去了皇马的</a></span> <span class="intro">三四年前，足球土壤贫瘠的北欧挪威，突然迎来了“青训爆发”。挪威国内1998年生的球员…<a href="http://www.soq9.com/particular_39474.html" target="_blank" >[详细]</a></span> <span class="clear"></span></div>
                <ul id="ctl00_ContentPlaceHolder1_txtly" class="mt05 list_l_24 pl05  list_date"><li>·<a href="http://www.soq9.com/particular_39507.html" target="_blank" title="欧联-莱比锡淘汰泽尼特 拉齐奥2-0客胜基辅晋级">欧联-莱比锡淘汰泽尼特 拉齐奥2-0客胜基辅晋级</a><span class="date">03-16</span></li><li>·<a href="http://www.soq9.com/particular_39497.html" target="_blank" title="俄罗斯98k!35米开外世界波精准爆头 马竞门神看呆了">俄罗斯98k!35米开外世界波精准爆头 马竞门神看呆了</a><span class="date">03-16</span></li><li>·<a href="http://www.soq9.com/particular_39509.html" target="_blank" title="欧联-90分钟闷平萨尔茨堡 多特总比分1-2无缘8强">欧联-90分钟闷平萨尔茨堡 多特总比分1-2无缘8强</a><span class="date">03-16</span></li><li>·<a href="http://www.soq9.com/particular_39498.html" target="_blank" title="加泰媒体:伊涅斯塔非常接近去中超 在四队中选择">加泰媒体:伊涅斯塔非常接近去中超 在四队中选择</a><span class="date">03-16</span></li><li>·<a href="http://www.soq9.com/particular_39490.html" target="_blank" title="昔日弟子爆料穆帅与伊布已闹僵:神塔伤愈了不让上">昔日弟子爆料穆帅与伊布已闹僵:神塔伤愈了不让上</a><span class="date">03-16</span></li><li>·<a href="http://www.soq9.com/particular_39502.html" target="_blank" title="随便一扭腰小法就劈叉！梅西是在电之后的最佳发明">随便一扭腰小法就劈叉！梅西是在电之后的最佳发明</a><span class="date">03-16</span></li></ul>
            </div>
            <div id="ctl00_ContentPlaceHolder1_inputdown2" class=" float_left ml20" style="width: 317px;"><div class="first_news mt05" onmouseover=" document.getElementById('newimg').src = '/UploadFiles/163img/20180214/201802412299812501415721.gif';" onmouseout=" document.getElementById('newimg').src = '/UploadFiles/Sinaimg/2018-03/201803151538126458750213.jpg';"> <span class="title indexzq2"><a href="/particular_38266.html" target="_blank" title="曼城新魔术师!瓜帅钦点核心复活 给他满分都不多">曼城新魔术师!瓜帅钦点核心复活 给</a></span> <span class="intro">作客巴塞尔对决瑞士冠军，曼城展现出超一流强队的稳定和霸气，4球完胜基本锁定晋级资格…<a href="http://www.soq9.com/particular_38266.html" target="_blank" >[详细]</a></span> <div class="hr_01"> </div> </div><div class="first_news mt05" onmouseover=" document.getElementById('newimg').src = '/UploadFiles/163img/20180129/201801344900782372914699.gif';" onmouseout=" document.getElementById('newimg').src = '/UploadFiles/Sinaimg/2018-03/201803151538126458750213.jpg';"> <span class="title indexzq2"><a href="/particular_37473.html" target="_blank" title="天降神球!一脚高射炮直奔看台 光速下坠吊死门将">天降神球!一脚高射炮直奔看台 光速</a></span> <span class="intro">在今天凌晨进行的德甲联赛中，弗赖堡客场2-2战平多特蒙德。队长彼得森梅开二度，其中第二个进…<a href="http://www.soq9.com/particular_37473.html" target="_blank" >[详细]</a></span> <div class="hr_01"> </div> </div><div class="first_news mt05" onmouseover=" document.getElementById('newimg').src = '/UploadFiles/Sinaimg/2018-01/201801150123391092005185.jpg';" onmouseout=" document.getElementById('newimg').src = '/UploadFiles/Sinaimg/2018-03/201803151538126458750213.jpg';"> <span class="title indexzq2"><a href="/particular_36653.html" target="_blank" title="齐达内撞破南墙还不肯回头？皇马早晚毁在他手里">齐达内撞破南墙还不肯回头？皇马早</a></span> <span class="intro">当皇马带着5冠王的高兴进入2018年时，却发现，等待着他们的是无尽的苦涩和丢失。皇马究竟怎么…<a href="http://www.soq9.com/particular_36653.html" target="_blank" >[详细]</a></span> <div class="hr_01"> </div> </div></div>

            <div class="box_19 float_right ml10" style="width: 246px;">
                <div class="tlebox">
                </div>
                <div class=" ptb10 ">
                    <div class=" mb05">
                       <a href="/search.aspx?q=利物浦" target="_blank">
                            <img src="/footimg/lwp.jpg" />
                            利物浦
                        </a>
                        <a href="/search.aspx?q=曼联" target="_blank">
                            <img src="/footimg/wl.jpg" />
                            曼联
                        </a><a href="/search.aspx?q=阿森纳" target="_blank">
                            <img src="footimg/wsn.jpg" />
                            阿森纳
                        </a><a href="/search.aspx?q=切尔西" target="_blank">
                            <img src="/footimg/qxs.jpg" />
                            切尔西
                        </a>
                        <span class="clear"></span>
                    </div>
                    <ul id="ctl00_ContentPlaceHolder1_gjsd" class="list_l_24 list_f_12 float_left"><li>·<a href="http://www.soq9.com/particular_39472.html" target="_blank" title="巴萨主场球迷高呼戈麦斯名字 每次触球都有欢呼">巴萨主场球迷高呼戈麦斯名字 每次触球都</a></li><li>·<a href="http://www.soq9.com/particular_39398.html" target="_blank" title="不去皇马！父亲：内马尔的现在和未来都在巴黎">不去皇马！父亲：内马尔的现在和未来都在</a></li><li>·<a href="http://www.soq9.com/particular_39396.html" target="_blank" title="马竞官方宣布两大神锋受伤 缺阵时间尚不明确">马竞官方宣布两大神锋受伤 缺阵时间尚不</a></li><li>·<a href="http://www.soq9.com/particular_39401.html" target="_blank" title="保利尼奥自曝两大梦想：世界杯夺冠 欧冠夺冠">保利尼奥自曝两大梦想：世界杯夺冠 欧冠</a></li><li>·<a href="http://www.soq9.com/particular_39331.html" target="_blank" title="库蒂尼奥:欢迎内马尔重回巴萨 愿帮巴萨赢下一切">库蒂尼奥:欢迎内马尔重回巴萨 愿帮巴萨赢</a></li><li>·<a href="http://www.soq9.com/particular_39494.html" target="_blank" title="阿森纳又遇续约危机!死神也要走 还要跟吉鲁做队友">阿森纳又遇续约危机!死神也要走 还要跟吉</a></li></ul>
                </div>
            </div>
            <div class="clear">
            </div>
            <hr />


            <div class="float_left" style="width: 355px;">
                <div id="ctl00_ContentPlaceHolder1_Div1" class="first_news mt05"><img src="/UploadFiles/163img/20180221/201802135463187502114697.gif" width="127px" height="88px" id="newimg2" /> <span class="title"><a href="/particular_38349.html" target="_blank" title="足协领导督战"小女足世界杯" 拜仁门将重新归队">足协领导督战"小女足世界</a></span> <span class="intro">中国女足（红队）昨天在北京重新集中，随后乘坐今晨的航班飞赴葡萄牙参加阿尔加夫杯赛…<a href="http://www.soq9.com/particular_38349.html" target="_blank" >[详细]</a></span> <span class="clear"></span></div>
                <ul id="ctl00_ContentPlaceHolder1_Ul1" class="mt05 list_l_24 pl05  list_date"><li>·<a href="http://www.soq9.com/particular_39485.html" target="_blank" title="郑智今年将兑现百场里程碑 荣耀时刻或在泰国实现">郑智今年将兑现百场里程碑 荣耀时刻或在泰国实现</a><span class="date">03-16</span></li><li>·<a href="http://www.soq9.com/particular_39477.html" target="_blank" title="华夏6小将迎塞联赛首秀 4人首发献1助攻助球队保级">华夏6小将迎塞联赛首秀 4人首发献1助攻助球队保级</a><span class="date">03-16</span></li><li>·<a href="http://www.soq9.com/particular_39480.html" target="_blank" title="阿兰:希望跟恒大履行完合同 努力表现争取进国家队">阿兰:希望跟恒大履行完合同 努力表现争取进国家队</a><span class="date">03-16</span></li><li>·<a href="http://www.soq9.com/particular_39488.html" target="_blank" title="FIFA排名:国足上升3位列第65 超越沙特排亚洲第5">FIFA排名:国足上升3位列第65 超越沙特排亚洲第5</a><span class="date">03-16</span></li><li>·<a href="http://www.soq9.com/particular_39486.html" target="_blank" title="国足全主力出战只为抢积分 何超目前难替郑智位置">国足全主力出战只为抢积分 何超目前难替郑智位置</a><span class="date">03-16</span></li><li>·<a href="http://www.soq9.com/particular_39483.html" target="_blank" title="足协公布女足中长期发展计划 将打造3级联赛机制">足协公布女足中长期发展计划 将打造3级联赛机制</a><span class="date">03-16</span></li></ul>
            </div>
            <div id="ctl00_ContentPlaceHolder1_Div2" class=" float_left ml20" style="width: 317px;"><div class="first_news mt05" onmouseover=" document.getElementById('newimg2').src = '/UploadFiles/Sinaimg/2018-01/20180125135296003217119.jpg';" onmouseout=" document.getElementById('newimg2').src = '/UploadFiles/163img/20180221/201802135463187502114697.gif';"> <span class="title indexzq2"><a href="/particular_37323.html" target="_blank" title="女足2018首冠背后仍有隐忧 选人用人仍存不合理">女足2018首冠背后仍有隐忧 选人用</a></span> <span class="intro">中国女足夺得了2018年佛山四国赛的冠军，也是西格·埃约尔松接手球队以来的首个冠军。铿锵玫…<a href="http://www.soq9.com/particular_37323.html" target="_blank" >[详细]</a></span> <div class="hr_01 mb05"> </div> </div><div class="first_news mt05" onmouseover=" document.getElementById('newimg2').src = '/UploadFiles/Sinaimg/2018-01/201801221438508180532413.jpg';" onmouseout=" document.getElementById('newimg2').src = '/UploadFiles/163img/20180221/201802135463187502114697.gif';"> <span class="title indexzq2"><a href="/particular_37032.html" target="_blank" title="卡斯杯-恒大U17首秀0-4负 本菲卡两将梅开二度">卡斯杯-恒大U17首秀0-4负 本菲卡两</a></span> <span class="intro">北京时间1月22日，世界足坛顶级U17赛事，2018卡斯杯展开争夺。广州恒大U17对阵本菲卡U1…<a href="http://www.soq9.com/particular_37032.html" target="_blank" >[详细]</a></span> <div class="hr_01 mb05"> </div> </div><div class="first_news mt05" onmouseover=" document.getElementById('newimg2').src = '/UploadFiles/163img/20180117/201801212374357911714534.gif';" onmouseout=" document.getElementById('newimg2').src = '/UploadFiles/163img/20180221/201802135463187502114697.gif';"> <span class="title indexzq2"><a href="/particular_36825.html" target="_blank" title="中甲新军签穆里奇后成恒大2队 新赛季雄心勃勃">中甲新军签穆里奇后成恒大2队 新赛</a></span> <span class="intro">昨日上午，中甲球队梅县铁汉官方宣布，两位中国足球功勋外援穆里奇和阿洛伊西奥正式加盟球队…<a href="http://www.soq9.com/particular_36825.html" target="_blank" >[详细]</a></span> <div class="hr_01 mb05"> </div> </div></div>

            <div class="box_19  float_right ml10" style="width: 246px;">
                <div class="tlebox2">
                    <span class="more_class"><a href="http://www.mso8.com/newslist.aspx?id=32" target="_blank">更多</a></span>
                </div>
                <div class=" ptb10 ">
                    <div class=" mb05">
                        <a href="/search.aspx?q=广州恒" target="_blank">
                            <img src="/footimg/gzhd.jpg" />
                            广州恒
                        </a>
                        <a href="/search.aspx?q=大连实" target="_blank">
                            <img src="/footimg/dlsd.jpg" />
                            大连实
                        </a><a href="/search.aspx?q=北京国" target="_blank">
                            <img src="/footimg/bjga.jpg" />
                            北京国
                        </a><a href="/search.aspx?q=山东鲁" target="_blank">
                            <img src="/footimg/sdnn.jpg" />
                            山东鲁
                        </a>
                        <span class="clear"></span>
                    </div>
                    <ul id="ctl00_ContentPlaceHolder1_gnsd" class="list_l_24 list_f_12 float_left"><li>·<a href="http://www.soq9.com/particular_39468.html" target="_blank" title="亮眼!中国杯足球宝贝来啦 3月16日终极PK将迎10强">亮眼!中国杯足球宝贝来啦 3月16日终极PK</a></li><li>·<a href="http://www.soq9.com/particular_39326.html" target="_blank" title="埃约尔松已对球队完全失控 女足走在"最差"悬崖边">埃约尔松已对球队完全失控 女足走在"最差</a></li><li>·<a href="http://www.soq9.com/particular_39324.html" target="_blank" title="永昌宣布续约外籍队长至2019年 中甲MVP坚守裕彤">永昌宣布续约外籍队长至2019年 中甲MVP坚</a></li><li>·<a href="http://www.soq9.com/particular_39428.html" target="_blank" title="恒大足校成输血库 两00后被卡帅提拔至一队预备队">恒大足校成输血库 两00后被卡帅提拔至一</a></li><li>·<a href="http://www.soq9.com/particular_39322.html" target="_blank" title="朱炯重掌申鑫既熟悉又陌生 联赛已巨变思路需更新">朱炯重掌申鑫既熟悉又陌生 联赛已巨变思</a></li><li>·<a href="http://www.soq9.com/particular_39427.html" target="_blank" title="马林:两连败收获不小 足球比赛赢球才是硬道理">马林:两连败收获不小 足球比赛赢球才是硬</a></li></ul>
                </div>
            </div>
            <div class="clear">
            </div>
        </div>
    </div>


    <div id="ctl00_ContentPlaceHolder1_adbox3" class="main adbox"> <div class="clearbox">     </div></div>
    <div class="float_left mt10 main" style="position: relative;">
        <div class="tytx2">
            <span class="more_class"><a href="http://basketball.soq9.com/">更多</a></span>
        </div>
        <div class="bodybox plr10 pt10 pb05">



            <div class="box_19 float_left " style="width: 253px;">
                <div class="tlebox3"></div>
                <div class=" pt10 ">
                    <ul id="ctl00_ContentPlaceHolder1_btbgame" class="list_f_12 list_l_26 toimg"><li><img src="/images/px1.jpg"><a href="http://www.soq9.com/particular_39327.html" class="f_blue" target="_blank" title="湖人招募詹姆斯实锤了!魔术师上阵 会被罚款吗">湖人招募詹姆斯实锤了!魔术师上阵 会被罚</a></li><li><img src="/images/px2.jpg"><a href="http://www.soq9.com/particular_39456.html" class="f_blue" target="_blank" title="丁神:睢冉像哥哥一起玩大的 义无反顾去拼总冠军">丁神:睢冉像哥哥一起玩大的 义无反顾去拼</a></li><li><img src="/images/px3.jpg"><a href="http://www.soq9.com/particular_39453.html" class="f_blue" target="_blank" title="杜兰特死亡缠绕令球哥窒息 轻取26+5+6常规操作">杜兰特死亡缠绕令球哥窒息 轻取26+5+6常</a></li><li><img src="/images/px4.jpg"><a href="http://www.soq9.com/particular_39465.html" class="f_blue" target="_blank" title="火箭或创休城历史最高胜率 卡佩拉:输球才是奇怪">火箭或创休城历史最高胜率 卡佩拉:输球才</a></li><li><img src="/images/px5.jpg"><a href="http://www.soq9.com/particular_39460.html" class="f_blue" target="_blank" title="横扫山西北京女篮3连冠建皇朝 邵婷当选总决赛MVP">横扫山西北京女篮3连冠建皇朝 邵婷当选总</a></li><li><img src="/images/px6.jpg"><a href="http://www.soq9.com/particular_39461.html" class="f_blue" target="_blank" title="山东迎季后赛首个主场 将为丁神颁发常规赛MVP奖项">山东迎季后赛首个主场 将为丁神颁发常规</a></li><li><img src="/images/px7.jpg"><a href="http://www.soq9.com/particular_39264.html" class="f_blue" target="_blank" title="一首凉凉送火箭勇士 联盟最长连胜属于这妖队">一首凉凉送火箭勇士 联盟最长连胜属于这</a></li><li><img src="/images/px8.jpg"><a href="http://www.soq9.com/particular_39392.html" class="f_blue" target="_blank" title="丹东尼向灾民捐200张床 收官冲刺要第1也要健康">丹东尼向灾民捐200张床 收官冲刺要第1也</a></li></ul>
                </div>
                <div class="bakimg">
                   <a href="/search.aspx?q=奇才" target="_blank">
                        <img src="/nba/1.jpg" />
                    </a>
                   <a href="/search.aspx?q=湖人" target="_blank">
                        <img src="/nba/2.jpg" />
                    </a>

                   <a href="/search.aspx?q=火箭" target="_blank">
                        <img src="/nba/3.jpg" />
                    </a>
                    <span class="clear"></span>
                </div>
            </div>
            <div id="ctl00_ContentPlaceHolder1_Ul2" class="float_left ml10" style="width: 386px;"><div class="first_news" ><img src="/UploadFiles/163img/20180228/201802491507675002815771.gif" width="127px"                            height="88px" title="福特森首获外援MVP后欲争冠:下一个目标是总冠军" />                        <span class="title"><a href="http://www.soq9.com/particular_38679.html" target="_blank" class="red"                            title="福特森首获外援MVP后欲争冠:下一个目标是总冠军">福特森首获外援MVP后欲争</a></span> <span class="intro">北京时间今天上午，CBA...<a                                href="http://www.soq9.com/particular_38679.html"  target="_blank">[详细]</a></span>                                <ul class="list_l_24"><li><a href="http://www.soq9.com/particular_39463.html" target="_blank" title="才刚打1场季后赛辽宁2人受伤 郭士强:比赛很艰苦">才刚打1场季后赛辽宁2人受伤 郭士强:</a></li><li><a href="http://www.soq9.com/particular_39464.html" target="_blank" title="专家:全力勇士仍是冠军大热 火箭需稳住主场优势">专家:全力勇士仍是冠军大热 火箭需稳</a></li></ul><span class="clear"></span> </div>  <div class="tle_jd_3 "><a href="http://www.soq9.com/particular_39461.html" target="_blank" title="山东迎季后赛首个主场 将为丁神颁发常规赛MVP奖项">山东迎季后赛首个主场 将为丁神</a><a href="http://www.soq9.com/particular_39448.html" target="_blank" title="科尔:我执教完胜小沃顿 沃顿:喜欢球员冲突激情">科尔:我执教完胜小沃顿 沃顿:喜</a></div> <ul class="mt05 list_l_26 pl05  list_date" ><li>·<a href="http://www.soq9.com/particular_39457.html" target="_blank" title="辽宁侥幸"逃生" 方硕若再冷静和聪明点结局或改写">辽宁侥幸"逃生" 方硕若再冷静和聪明点结局或改写</a><span class="date">03-15</span></li><li>·<a href="http://www.soq9.com/particular_39459.html" target="_blank" title="屡教不改? 广厦教练组曾特地嘱咐福特森管理好情绪">屡教不改? 广厦教练组曾特地嘱咐福特森管理好情绪</a><span class="date">03-15</span></li><li>·<a href="http://www.soq9.com/particular_39449.html" target="_blank" title="美记批卢:发条短信打发JR打替补?骑士仍欠缺沟通">美记批卢:发条短信打发JR打替补?骑士仍欠缺沟通</a><span class="date">03-15</span></li><li>·<a href="http://www.soq9.com/particular_39452.html" target="_blank" title="球哥8+5+11外线投尴尬三不沾 近三场33中7狂打铁">球哥8+5+11外线投尴尬三不沾 近三场33中7狂打铁</a><span class="date">03-15</span></li><li>·<a href="http://www.soq9.com/particular_39454.html" target="_blank" title="残阵勇士横扫湖人终结2连败 杜兰特26分鲍尔8分">残阵勇士横扫湖人终结2连败 杜兰特26分鲍尔8分</a><span class="date">03-15</span></li><li>·<a href="http://www.soq9.com/particular_39450.html" target="_blank" title="勇士绿军这首发你敢认? 季初两榜首队同陷伤病潮">勇士绿军这首发你敢认? 季初两榜首队同陷伤病潮</a><span class="date">03-15</span></li></div>
            <div id="ctl00_ContentPlaceHolder1_bakright" class=" float_right" style="width: 273px;"><div class="first_news ml04 mb05" ><img src="/UploadFiles/Sinaimg/2018-02/20180203183943585781720.gif" width="94px" height="66px" style="float:right; margin-right:0px; margin-left:3px" title="兰德尔硬杠神塔毫不示弱 横冲直撞杀乱猛龙内线" />  <span class="title"><a href="http://www.soq9.com/particular_37610.html" target="_blank"  title="兰德尔硬杠神塔毫不示弱 横冲直撞杀乱猛龙内线" >兰德尔硬杠神塔毫不示</a></span> <span class="intro">北京时间1月29日，在今天进行的NBA常规赛中...<a  href="http://www.soq9.com/particular_37610.html" target="_blank">[详细]</a></span>  <span class="clear"></span>   </div><ul class="list_l_26 list_f_12"><li>·<a class="f_blue" href="http://www.soq9.com/particular_39467.html" target="_blank" title="阿里扎:快船被低估了 丹东尼:里弗斯的体系很棒">阿里扎:快船被低估了 丹东尼:里弗斯的体系很</a></li><li>·<a class="f_blue" href="http://www.soq9.com/particular_39458.html" target="_blank" title="华南虎整体表现焕然一新 粤媒高喊:斯隆欢迎回家">华南虎整体表现焕然一新 粤媒高喊:斯隆欢迎回</a></li><li>·<a class="f_blue" href="http://www.soq9.com/particular_39456.html" target="_blank" title="丁神:睢冉像哥哥一起玩大的 义无反顾去拼总冠军">丁神:睢冉像哥哥一起玩大的 义无反顾去拼总冠</a></li><li>·<a class="f_blue" href="http://www.soq9.com/particular_39465.html" target="_blank" title="火箭或创休城历史最高胜率 卡佩拉:输球才是奇怪">火箭或创休城历史最高胜率 卡佩拉:输球才是奇</a></li></ul><a class="biggg f_blue" href="http://www.soq9.com/particular_38492.html"  target="_blank" ><img src="/UploadFiles/Sinaimg/2018-02/2018022302086943750519.jpg" width="127" height="86" border="0"> <i class="ico-play-c">play</i>视频-《Showtime》第   </a><a class="biggg f_blue" href="http://www.soq9.com/particular_38491.html"  target="_blank" ><img src="/UploadFiles/Sinaimg/2018-02/2018022302077725000991.jpg" width="127" height="86" border="0"> <i class="ico-play-c">play</i>视频-改变2018之CBA    </a></div>


            <div class="clear">
            </div>




        </div>
    </div>
    <div id="ctl00_ContentPlaceHolder1_Div4" class="main adbox float_left">
        <div class="clearbox">
        </div>
    </div>
    <div class="float_left mt10 main" style="position: relative;">
        <div class="tytx3">
            <span class="more_class"><a href="http://others.soq9.com/">更多</a></span>
        </div>
        <div class="bodybox plr10 pt10 pb05">



            <div class="box_19 float_left " style="width: 253px;">
                <div class="tlebox3"></div>
                <div class=" pt10 ">
                    <ul id="ctl00_ContentPlaceHolder1_Ul3" class="list_f_12 list_l_26 toimg"><li><img src="/images/px1.jpg"><a href="http://www.soq9.com/particular_39402.html" class="f_blue" target="_blank" title="世界斯诺克联盟世锦赛14日开杆 中国三人将参赛">世界斯诺克联盟世锦赛14日开杆 中国三人</a></li><li><img src="/images/px2.jpg"><a href="http://www.soq9.com/particular_39409.html" class="f_blue" target="_blank" title="德国赛国羽21人出赛仅获两银 林丹石宇奇输同一人">德国赛国羽21人出赛仅获两银 林丹石宇奇</a></li><li><img src="/images/px3.jpg"><a href="http://www.soq9.com/particular_39423.html" class="f_blue" target="_blank" title="印第安维尔斯大师赛费德勒轻松进八强 将再战郑泫">印第安维尔斯大师赛费德勒轻松进八强 将</a></li><li><img src="/images/px4.jpg"><a href="http://www.soq9.com/particular_39410.html" class="f_blue" target="_blank" title="罗马尼亚赛梁文博4-2力克塞尔比 进8强战宾汉姆">罗马尼亚赛梁文博4-2力克塞尔比 进8强战</a></li><li><img src="/images/px5.jpg"><a href="http://www.soq9.com/particular_39342.html" class="f_blue" target="_blank" title="世乒赛团体国乒六人获参赛权 剩4名额选拔参赛">世乒赛团体国乒六人获参赛权 剩4名额选拔</a></li><li><img src="/images/px6.jpg"><a href="http://www.soq9.com/particular_39419.html" class="f_blue" target="_blank" title="马尔代夫驻华大使造访国乒 与丁宁刘诗雯对阵切磋">马尔代夫驻华大使造访国乒 与丁宁刘诗雯</a></li><li><img src="/images/px7.jpg"><a href="http://www.soq9.com/particular_39348.html" class="f_blue" target="_blank" title="费德勒盛赞威廉姆斯姐妹 职业生涯漫长而有统治力">费德勒盛赞威廉姆斯姐妹 职业生涯漫长而</a></li><li><img src="/images/px8.jpg"><a href="http://www.soq9.com/particular_39343.html" class="f_blue" target="_blank" title="乒球题材电影国内遇冷 为什么花钱看日本人打球">乒球题材电影国内遇冷 为什么花钱看日本</a></li><li><img src="/images/px9.jpg"><a href="http://www.soq9.com/particular_39340.html" class="f_blue" target="_blank" title="羽球全英赛中国派出最强阵容 林李大战有望上演">羽球全英赛中国派出最强阵容 林李大战有</a></li><li><img src="/images/px10.jpg"><a href="http://www.soq9.com/particular_39416.html" class="f_blue" target="_blank" title="全英赛林丹晋级谌龙赢内战 男双世锦赛冠军出局">全英赛林丹晋级谌龙赢内战 男双世锦赛冠</a></li></ul>
                </div>

            </div>
            <div id="ctl00_ContentPlaceHolder1_Div3" class="float_left ml10" style="width: 386px;"><div class="first_news" ><img src="/UploadFiles/163img/20180129/201801324216407372914733.gif" width="127px"                            height="88px" title="中国选手汪士博赢得砂板世乒赛冠军 奖金2万美元" />                        <span class="title"><a href="http://www.soq9.com/particular_37419.html" target="_blank" class="red"                            title="中国选手汪士博赢得砂板世乒赛冠军 奖金2万美元">中国选手汪士博赢得砂板</a></span> <span class="intro">中国选手汪士博28日在...[<a                                href="http://www.soq9.com/particular_37419.html"  target="_blank">详细</a>]</span>                                <ul class="list_l_24"><li><a href="http://www.soq9.com/particular_39421.html" target="_blank" title="印第安维尔斯赛哈勒普跻身四强 普娃负日本新秀">印第安维尔斯赛哈勒普跻身四强 普娃</a></li><li><a href="http://www.soq9.com/particular_39420.html" target="_blank" title="哈勒普:风太大很多招数无法施展 这让我失去冷静">哈勒普:风太大很多招数无法施展 这让</a></li></ul><span class="clear"></span> </div>  <div class="tle_jd_3 "><a href="http://www.soq9.com/particular_39414.html" target="_blank" title="辽宁女排3-2逆转江苏获胜 教练:队员表现值得感动">辽宁女排3-2逆转江苏获胜 教练:</a><a href="http://www.soq9.com/particular_39422.html" target="_blank" title="IW赛徐一璠双打救赛点进四强 将迎战谢淑薇组合">IW赛徐一璠双打救赛点进四强 将</a></div> <ul class="mt05 list_l_26 pl05  list_date" ><li>·<a href="http://www.soq9.com/particular_39411.html" target="_blank" title="郎平训话新人:努力竞争上岗 别掰手指算上场次数">郎平训话新人:努力竞争上岗 别掰手指算上场次数</a><span class="date">03-15</span></li><li>·<a href="http://www.soq9.com/particular_39418.html" target="_blank" title="日本世乒赛选人标准:大赛胜中国队员成条件之一">日本世乒赛选人标准:大赛胜中国队员成条件之一</a><span class="date">03-15</span></li><li>·<a href="http://www.soq9.com/particular_39423.html" target="_blank" title="印第安维尔斯大师赛费德勒轻松进八强 将再战郑泫">印第安维尔斯大师赛费德勒轻松进八强 将再战郑泫</a><span class="date">03-15</span></li><li>·<a href="http://www.soq9.com/particular_39412.html" target="_blank" title="女排津沪大战上演"北京德比" 临时转会选手成法宝">女排津沪大战上演"北京德比" 临时转会选手成法宝</a><span class="date">03-15</span></li><li>·<a href="http://www.soq9.com/particular_39416.html" target="_blank" title="全英赛林丹晋级谌龙赢内战 男双世锦赛冠军出局">全英赛林丹晋级谌龙赢内战 男双世锦赛冠军出局</a><span class="date">03-15</span></li><li>·<a href="http://www.soq9.com/particular_39410.html" target="_blank" title="罗马尼亚赛梁文博4-2力克塞尔比 进8强战宾汉姆">罗马尼亚赛梁文博4-2力克塞尔比 进8强战宾汉姆</a><span class="date">03-15</span></li></div>
            <div id="ctl00_ContentPlaceHolder1_zhright" class=" float_right" style="width: 273px;"><div class="first_news ml04 mb05" ><img src="/UploadFiles/Sinaimg/2018-01/201801221411346296890246.jpg" width="94px" height="66px" style="float:right; margin-right:0px; margin-left:3px" title="八强战收官“步步惊心”！ 七剑搏四席不容有失" />  <span class="title"><a href="http://www.soq9.com/particular_37012.html" target="_blank"  title="八强战收官“步步惊心”！ 七剑搏四席不容有失" >八强战收官“步步惊</a></span> <span class="intro">这轮比赛不仅场场引人注目，而且此轮战罢，...[<a  href="http://www.soq9.com/particular_37012.html" target="_blank">详细</a>]</span>  <span class="clear"></span>   </div><ul class="list_l_26 list_f_12"><li>·<a class="f_blue" href="http://www.soq9.com/particular_39408.html" target="_blank" title="全英开战国羽主力全出战 第40次林李大战有望上演">全英开战国羽主力全出战 第40次林李大战有望</a></li><li>·<a class="f_blue" href="http://www.soq9.com/particular_39407.html" target="_blank" title="全英公开赛国羽迎真正挑战 最有希望夺冠的是混双？">全英公开赛国羽迎真正挑战 最有希望夺冠的是</a></li><li>·<a class="f_blue" href="http://www.soq9.com/particular_39403.html" target="_blank" title="中式台球世锦赛海报公布 400余人角逐300万奖金">中式台球世锦赛海报公布 400余人角逐300万奖</a></li><li>·<a class="f_blue" href="http://www.soq9.com/particular_39404.html" target="_blank" title="球员锦标赛签表：丁俊晖对艾伦 奥沙利文对多特">球员锦标赛签表：丁俊晖对艾伦 奥沙利文对多</a></li></ul><a class="biggg f_blue" href="http://www.soq9.com/particular_38490.html"  target="_blank" ><img src="/UploadFiles/Sinaimg/2018-02/2018022302025537500298.jpg" width="127" height="86" border="0" /> <i class="ico-play-c">play</i>视频-富力官宣丁海峰   </a><a class="biggg f_blue" href="http://www.soq9.com/particular_38489.html"  target="_blank" ><img src="/UploadFiles/Sinaimg/2018-02/20180223020225687501003.jpg" width="127" height="86" border="0" /> <i class="ico-play-c">play</i>视频-拉莫斯锁定胜局   </a></div>


            <div class="clear">
            </div>




        </div>
    </div>


    <div class=" float_left mt10 main">
    </div>
    <table width="966" border="0" align="center" cellpadding="0" cellspacing="0">
        <tr>
            <td height="38" valign="bottom" background="images/img1_118.jpg">
                <table width="100%" border="0" cellspacing="0" cellpadding="0">
                    <tr>
                        <td width="45%">&nbsp;
                        </td>
                        <td width="46%" height="30">
                            <script type="text/javascript" language="javascript">

                                function HoverLi3(n) {
                                  
                                    $("#tbc3_01,#tbc3_02,#tbc3_03,#tbc3_04,#tbc3_05").removeClass("dis");
                                    $("#tbc3_01,#tbc3_02,#tbc3_03,#tbc3_04,#tbc3_05").addClass("undis");
                                    $("#tbc3_0" + n).removeClass("undis");
                                    $("#tbc3_0" + n).addClass("dis");

                                }
                           
                            </script>
                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                <tr>
                                    <td width="85" align="center" id="tb3_1" onmouseover="HoverLi3(1);">精彩图片
                                    </td>
                                    <td width="1">|
                                    </td>
                                    <td width="85" align="center" id="tb3_2" onmouseover="HoverLi3(2);">NBA
                                    </td>
                                    <td width="1">|
                                    </td>
                                    <td width="85" align="center" id="tb3_3" onmouseover="HoverLi3(3);">国际足球
                                    </td>
                                    <td width="1">|
                                    </td>
                                    <td width="85" align="center" id="tb3_4" onmouseover="HoverLi3(4);">国内足球
                                    </td>
                                    <td width="1">|
                                    </td>
                                    <td width="85" align="center" id="tb3_5" onmouseover="HoverLi3(5);">综合体育
                                    </td>
                                </tr>
                            </table>
                        </td>
                        <td width="9%" align="right" class="linkbai">
                            <a href="http://photos.soq9.com/" target="_blank">更多...</a>
                        </td>
                    </tr>
                </table>
            </td>
        </tr>
        <tr>
            <td>
                <div id="ctl00_ContentPlaceHolder1_kzi" class="kzi ptb10 plr08" style="width: 948px; height: 250px; overflow: hidden;"><div class="dis" id="tbc3_01"><div  class="float_left spimg_l" style="width: 300px;"><a href="http://www.soq9.com/particular_37626.html"  target="_blank" > <img src="/attached/image/20180204/20180204182635_7332.jpg" alt="韩国嫩模网红爱健身 细腿蛇腰身材火辣">  </a><h5><a href="http://www.soq9.com/particular_37626.html" target="_blank" title="韩国嫩模网红爱健身 细腿蛇腰身材火辣">韩国嫩模网红爱健身 细腿蛇腰身材火</a></h5></div> <div class="float_right spimg_r" style="width: 630px;"> <div  class="spimg"><a href="http://www.soq9.com/particular_37625.html" target="_blank">                            <img src="/attached/image/20180204/20180204181748_5613.jpg" alt="KD死忠篮球台妹身娇体柔身材好到爆"><h5>KD死忠篮球台妹身娇体</h5></a><a href="http://www.soq9.com/particular_37624.html" target="_blank">                            <img src="/attached/image/20180204/20180204175109_2020.jpg" alt="潘晓婷镜前化妆宛如姐妹花 裙摆舞动似精灵"><h5>潘晓婷镜前化妆宛如姐</h5></a><a href="http://www.soq9.com/particular_35804.html" target="_blank">                            <img src="/UploadFiles/163img/201712/201712591292187502613363.jpg" alt="潘晓婷公益盛典盛装出席 荣获年度体育人物大奖"><h5>潘晓婷公益盛典盛装出</h5></a><a href="http://www.soq9.com/particular_27579.html" target="_blank">                            <img src="/attached/image/20170809/20170809185457_5249.jpg" alt="足球宝贝展傲人身姿助阵辽足力克亚泰"><h5>足球宝贝展傲人身姿助</h5></a><a href="http://www.soq9.com/particular_27578.html" target="_blank">                            <img src="/attached/image/20170809/20170809184824_0248.jpg" alt="足球宝贝清新可人预祝上港乘胜追击再胜权健"><h5>足球宝贝清新可人预祝</h5></a><a href="http://www.soq9.com/particular_27577.html" target="_blank">                            <img src="/attached/image/20170809/20170809183940_6341.jpg" alt="极品尤物！曼联女神火辣写真"><h5>极品尤物！曼联女神火</h5></a><a href="http://www.soq9.com/particular_26898.html" target="_blank">                            <img src="/attached/image/20170726/20170726185612_3957.jpg" alt="Clara克拉拉高难瑜伽显好身材"><h5>Clara克拉拉高难瑜伽</h5></a><a href="http://www.soq9.com/particular_26897.html" target="_blank">                            <img src="/attached/image/20170726/20170726184835_3657.jpg" alt="前瑞典女篮天使超模艾尔莎·霍斯卡维密大片"><h5>前瑞典女篮天使超模艾</h5></a>  <div class="clear">                        </div>                    </div>                               </div>                    </div><div class="undis" id="tbc3_02"><div  class="float_left spimg_l" style="width: 300px;"><a href="http://www.soq9.com/particular_39069.html"  target="_blank" > <img src="/UploadFiles/163img/20180308/20188380000030815209395.jpg" alt="小南斯13+13+4抢断秀全能 他已成詹皇挡拆好伙伴">  </a><h5><a href="http://www.soq9.com/particular_39069.html" target="_blank" title="小南斯13+13+4抢断秀全能 他已成詹皇挡拆好伙伴">小南斯13+13+4抢断秀全能 他已成詹皇</a></h5></div> <div class="float_right spimg_r" style="width: 630px;"> <div  class="spimg"><a href="http://www.soq9.com/particular_38679.html" target="_blank">                            <img src="/UploadFiles/163img/20180228/201802491507675002815771.gif" alt="福特森首获外援MVP后欲争冠:下一个目标是总冠军"><h5>福特森首获外援MVP后</h5></a><a href="http://www.soq9.com/particular_38228.html" target="_blank">                            <img src="/UploadFiles/Sinaimg/2018-02/201802131653562168750465.jpg" alt="给31岁现役球员搞球衣退役！热火被球迷逼疯了"><h5>给31岁现役球员搞球衣</h5></a><a href="http://www.soq9.com/particular_38219.html" target="_blank">                            <img src="/UploadFiles/Sinaimg/2018-02/201802131653387168750346.jpg" alt="腿筋受伤!火箭铁闸已连休7场 或全明星后复出"><h5>腿筋受伤!火箭铁闸已</h5></a><a href="http://www.soq9.com/particular_37925.html" target="_blank">                            <img src="/UploadFiles/163img/20180208/201802435026450000815723.png" alt="詹皇:放弃队友我真做不到 不论最终如何仍是兄弟"><h5>詹皇:放弃队友我真做</h5></a><a href="http://www.soq9.com/particular_37623.html" target="_blank">                            <img src="/UploadFiles/Sinaimg/2018-02/201802031839289210781137.jpg" alt="疆媒预测常规赛排名:广东反超辽宁 北京第八"><h5>疆媒预测常规赛排名:</h5></a><a href="http://www.soq9.com/particular_37610.html" target="_blank">                            <img src="/UploadFiles/Sinaimg/2018-02/20180203183943585781720.gif" alt="兰德尔硬杠神塔毫不示弱 横冲直撞杀乱猛龙内线"><h5>兰德尔硬杠神塔毫不示</h5></a><a href="http://www.soq9.com/particular_37493.html" target="_blank">                            <img src="/UploadFiles/163img/20180129/201801355477344872914314.gif" alt="70分先生欲学哈登转型做控卫 丹东尼:那得看你天赋"><h5>70分先生欲学哈登转型</h5></a><a href="http://www.soq9.com/particular_37484.html" target="_blank">                            <img src="/UploadFiles/163img/20180129/201801353935157372914427.gif" alt="青岛队长生日化身自黑狂魔 穿17号球衣有特殊含义"><h5>青岛队长生日化身自黑</h5></a>  <div class="clear">                        </div>                    </div>                               </div>                    </div><div class="undis" id="tbc3_03"><div  class="float_left spimg_l" style="width: 300px;"><a href="http://www.soq9.com/particular_39474.html"  target="_blank" > <img src="/UploadFiles/Sinaimg/2018-03/201803151538126458750213.jpg" alt="16岁就560万欧去了皇马的妖星 现在过得如何？">  </a><h5><a href="http://www.soq9.com/particular_39474.html" target="_blank" title="16岁就560万欧去了皇马的妖星 现在过得如何？">16岁就560万欧去了皇马的妖星 现在过</a></h5></div> <div class="float_right spimg_r" style="width: 630px;"> <div  class="spimg"><a href="http://www.soq9.com/particular_38897.html" target="_blank">                            <img src="/UploadFiles/163img/2018-03/201803575358800000514656.gif" alt="阿斯托里死亡原因初步确认:心脏骤停 自然死亡"><h5>阿斯托里死亡原因初步</h5></a><a href="http://www.soq9.com/particular_38884.html" target="_blank">                            <img src="/UploadFiles/163img/20180305/201803573540050000514548.gif" alt="啊？换戈麦斯上不换我？巴萨1.5亿天才有点消极了"><h5>啊？换戈麦斯上不换我</h5></a><a href="http://www.soq9.com/particular_38809.html" target="_blank">                            <img src="/UploadFiles/163img/20180302/201803372824862500213204.gif" alt="巴萨如今"嫌弃"保利尼奥了:随便找个小孩都比他强!"><h5>巴萨如今"嫌弃"保利尼</h5></a><a href="http://www.soq9.com/particular_38621.html" target="_blank">                            <img src="/UploadFiles/Sinaimg/2018-02/201802271556250762500944.jpg" alt="皇马近5场18球 超强火力或再添大胜"><h5>皇马近5场18球 超强火</h5></a><a href="http://www.soq9.com/particular_38359.html" target="_blank">                            <img src="/UploadFiles/163img/20180221/201802141561625002114254.gif" alt="切尔西VS巴萨首发:梅西苏牙PK阿扎尔 暴力鸟出战"><h5>切尔西VS巴萨首发:梅</h5></a><a href="http://www.soq9.com/particular_38271.html" target="_blank">                            <img src="/UploadFiles/163img/20180214/201802413576375001415371.gif" alt="小将直言在阿森纳已无法成长 望重回英冠找寻自我"><h5>小将直言在阿森纳已无</h5></a><a href="http://www.soq9.com/particular_38266.html" target="_blank">                            <img src="/UploadFiles/163img/20180214/201802412299812501415721.gif" alt="曼城新魔术师!瓜帅钦点核心复活 给他满分都不多"><h5>曼城新魔术师!瓜帅钦</h5></a><a href="http://www.soq9.com/particular_37822.html" target="_blank">                            <img src="/UploadFiles/163img/20180207/201802213687387500715286.gif" alt="桑切斯效应来了?曝德赫亚索37.5万镑周薪才续约"><h5>桑切斯效应来了?曝德</h5></a>  <div class="clear">                        </div>                    </div>                               </div>                    </div><div class="undis" id="tbc3_04"><div  class="float_left spimg_l" style="width: 300px;"><a href="http://www.soq9.com/particular_38349.html"  target="_blank" > <img src="/UploadFiles/163img/20180221/201802135463187502114697.gif" alt="足协领导督战"小女足世界杯" 拜仁门将重新归队">  </a><h5><a href="http://www.soq9.com/particular_38349.html" target="_blank" title="足协领导督战"小女足世界杯" 拜仁门将重新归队">足协领导督战"小女足世界杯" 拜仁门</a></h5></div> <div class="float_right spimg_r" style="width: 630px;"> <div  class="spimg"><a href="http://www.soq9.com/particular_37655.html" target="_blank">                            <img src="/UploadFiles/163img/20180205/201802393076450000514295.png" alt="马斯切拉诺:赢莫斯科是非常棒的胜利 继续前进!"><h5>马斯切拉诺:赢莫斯科</h5></a><a href="http://www.soq9.com/particular_37593.html" target="_blank">                            <img src="/UploadFiles/163img/20180202/201802321617107810218402.gif" alt="流言板-孔卡或返老东家 巴甲队下决心签下高拉特"><h5>流言板-孔卡或返老东</h5></a><a href="http://www.soq9.com/particular_37443.html" target="_blank">                            <img src="/UploadFiles/163img/20180129/201811719870129143334611.jpg" alt="吉媒:越南失冠却值得尊敬 留给中国的时间不多了"><h5>吉媒:越南失冠却值得</h5></a><a href="http://www.soq9.com/particular_37436.html" target="_blank">                            <img src="/UploadFiles/163img/20180129/201801331503907372914439.gif" alt="权健发亚冠战菲律宾球队海报:逐梦 我们全力以赴"><h5>权健发亚冠战菲律宾球</h5></a><a href="http://www.soq9.com/particular_37434.html" target="_blank">                            <img src="/UploadFiles/163img/20180129/201801331397657372914527.gif" alt="孔卡税后450万欧年薪成留华阻碍 传申鑫有意租借"><h5>孔卡税后450万欧年薪</h5></a><a href="http://www.soq9.com/particular_37323.html" target="_blank">                            <img src="/UploadFiles/Sinaimg/2018-01/20180125135296003217119.jpg" alt="女足2018首冠背后仍有隐忧 选人用人仍存不合理"><h5>女足2018首冠背后仍有</h5></a><a href="http://www.soq9.com/particular_37032.html" target="_blank">                            <img src="/UploadFiles/Sinaimg/2018-01/201801221438508180532413.jpg" alt="卡斯杯-恒大U17首秀0-4负 本菲卡两将梅开二度"><h5>卡斯杯-恒大U17首秀0-</h5></a><a href="http://www.soq9.com/particular_36825.html" target="_blank">                            <img src="/UploadFiles/163img/20180117/201801212374357911714534.gif" alt="中甲新军签穆里奇后成恒大2队 新赛季雄心勃勃"><h5>中甲新军签穆里奇后成</h5></a>  <div class="clear">                        </div>                    </div>                               </div>                    </div><div class="undis" id="tbc3_05"><div  class="float_left spimg_l" style="width: 300px;"><a href="http://www.soq9.com/particular_39002.html"  target="_blank" > <img src="/UploadFiles/163img/20180308/201803173830675000815360.gif" alt="土超朱婷9分瓦基弗主场3-0再胜 进土超联赛四强">  </a><h5><a href="http://www.soq9.com/particular_39002.html" target="_blank" title="土超朱婷9分瓦基弗主场3-0再胜 进土超联赛四强">土超朱婷9分瓦基弗主场3-0再胜 进土</a></h5></div> <div class="float_right spimg_r" style="width: 630px;"> <div  class="spimg"><a href="http://www.soq9.com/particular_37876.html" target="_blank">                            <img src="/UploadFiles/163img/2018-02/201848325000208154036794.jpg" alt="接受鹿特丹赛外卡 费德勒若进四强将成最年长NO.1"><h5>接受鹿特丹赛外卡 费</h5></a><a href="http://www.soq9.com/particular_37507.html" target="_blank">                            <img src="/UploadFiles/163img/20180131/20186248682013115923471.jpg" alt="中国赛曹宇鹏晋级共七国手突围 丁俊晖正赛亮相"><h5>中国赛曹宇鹏晋级共七</h5></a><a href="http://www.soq9.com/particular_37427.html" target="_blank">                            <img src="/UploadFiles/163img/2018-01/201801325296094872914591.gif" alt="费德勒20冠成传奇!＂拿球拍的上帝＂伴随多少人长大"><h5>费德勒20冠成传奇!＂</h5></a><a href="http://www.soq9.com/particular_37419.html" target="_blank">                            <img src="/UploadFiles/163img/20180129/201801324216407372914733.gif" alt="中国选手汪士博赢得砂板世乒赛冠军 奖金2万美元"><h5>中国选手汪士博赢得砂</h5></a><a href="http://www.soq9.com/particular_37273.html" target="_blank">                            <img src="/UploadFiles/163img/2018-01/201801573425352952512555.gif" alt="比赢球更重要 费德勒睡前的最后1件事:关心纳达尔"><h5>比赢球更重要 费德勒</h5></a><a href="http://www.soq9.com/particular_37260.html" target="_blank">                            <img src="/UploadFiles/163img/20180125/201883115260125125615641.jpg" alt="朱婷16分瓦基弗银行3-0莫斯科 欧冠小组赛三连胜"><h5>朱婷16分瓦基弗银行3-</h5></a><a href="http://www.soq9.com/particular_37015.html" target="_blank">                            <img src="/UploadFiles/Sinaimg/2018-01/201801221411406141406671.jpg" alt="大马赛国羽仅得两亚军 混双新王牌遭遇搭档首败"><h5>大马赛国羽仅得两亚军</h5></a><a href="http://www.soq9.com/particular_37012.html" target="_blank">                            <img src="/UploadFiles/Sinaimg/2018-01/201801221411346296890246.jpg" alt="八强战收官“步步惊心”！ 七剑搏四席不容有失"><h5>八强战收官“步步惊心</h5></a><div class="clear"></div></div></div></div></div>
            </td>
        </tr>
    </table>
    <div class="hi10">
        <table width="966" border="0" cellspacing="0" cellpadding="0">
            <tr>
                <td height="38" align="right" background="/images/img1_120.jpg" class="linkbai">
                    <a href="http://score.soq9.com/" target="_blank">更多...</a>
                </td>
            </tr>
            <tr>
                <td>
                    <table width="100%" border="0" cellspacing="0" cellpadding="0" class="khei">
                        <tr>
                            <td valign="top">
                                <div class="hi10">
                                </div>
                                <table width="934" border="0" align="center" cellpadding="0" cellspacing="0">
                                    <tr>
                                        <td width="299" valign="top">
                                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                <tr>
                                                    <td>
                                                        <img src="images/img1_123.jpg" width="269" height="18" alt="" />
                                                    </td>
                                                    <td>
                                                        <a href="http://cnsoccer.soq9.com/down_list.aspx?id=35" target="_blank">
                                                            <img src="images/img1_124.jpg" alt="" width="30" height="18" border="0" /></a>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td colspan="2" height="2"></td>
                                                </tr>
                                                <tr>
                                                    <td colspan="2" bgcolor="#EFEFEF">
                                                        <table width="100%" border="0" cellspacing="0" cellpadding="0" class="indexfq1">
                                                            
                                                                    <tr>
                                                                        <td class="indexfq1" align='left'>&nbsp;<a href='http://www.soq9.com/particular_38314.html' target="_blank">单场推荐：墨西联-帕丘卡 VS 提华纳</a></td>
                                                                    </tr>

                                                                
                                                                    <tr>
                                                                        <td class="indexfq1" align='left'>&nbsp;<a href='http://www.soq9.com/particular_38313.html' target="_blank">单场推荐：墨西联-桑托斯拉古纳 VS 莱昂</a></td>
                                                                    </tr>

                                                                
                                                                    <tr>
                                                                        <td class="indexfq1" align='left'>&nbsp;<a href='http://www.soq9.com/particular_38028.html' target="_blank">单场推荐：英冠-米尔沃尔 VS 卡迪夫城</a></td>
                                                                    </tr>

                                                                
                                                                    <tr>
                                                                        <td class="indexfq1" align='left'>&nbsp;<a href='http://www.soq9.com/particular_38027.html' target="_blank">单场推荐：土超-马拉蒂亚体育 VS 卡斯帕萨</a></td>
                                                                    </tr>

                                                                
                                                                    <tr>
                                                                        <td class="indexfq1" align='left'>&nbsp;<a href='http://www.soq9.com/particular_36248.html' target="_blank">单场推荐：墨西联-阿特拉斯 VS 莱昂</a></td>
                                                                    </tr>

                                                                
                                                                    <tr>
                                                                        <td class="indexfq1" align='left'>&nbsp;<a href='http://www.soq9.com/particular_36171.html' target="_blank">单场推荐：葡超-塞图巴尔 VS 埃斯托里尔</a></td>
                                                                    </tr>

                                                                
                                                                    <tr>
                                                                        <td class="indexfq1" align='left'>&nbsp;<a href='http://www.soq9.com/particular_36170.html' target="_blank">单场推荐：澳洲甲-布里斯班狮吼 VS 西悉尼流浪</a></td>
                                                                    </tr>

                                                                


                                                        </table>
                                                    </td>
                                                </tr>
                                            </table>
                                        </td>
                                        <td width="346" valign="top">
                                            <table width="299" border="0" align="center" cellpadding="0" cellspacing="0">
                                                <tr>
                                                    <td>
                                                        <img src="images/img1_126.jpg" width="269" height="18" alt="" />
                                                    </td>
                                                    <td>
                                                        <a href="http://cnsoccer.soq9.com/down_list.aspx?id=32" target="_blank">
                                                            <img src="images/img1_127.jpg" alt="" width="30" height="18" border="0" /></a>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td colspan="2" height="2"></td>
                                                </tr>
                                                <tr>
                                                    <td colspan="2" bgcolor="#EFEFEF">
                                                        <table width="100%" border="0" cellspacing="0" cellpadding="0" class="indexfq1">
                                                            
                                                                    <tr>
                                                                        <td class="indexfq1" align='left'>&nbsp;<a href='http://www.soq9.com/particular_39168.html' target="_blank">胜负彩第18034期预测推荐：蓝军夜场恐怕出冷</a></td>
                                                                    </tr>

                                                                
                                                                    <tr>
                                                                        <td class="indexfq1" align='left'>&nbsp;<a href='http://www.soq9.com/particular_38307.html' target="_blank">胜负彩第18023期投注分析：那不勒斯主场无胜</a></td>
                                                                    </tr>

                                                                
                                                                    <tr>
                                                                        <td class="indexfq1" align='left'>&nbsp;<a href='http://www.soq9.com/particular_38121.html' target="_blank">胜负彩第18021期盘口分析：桑普多利亚可作胆</a></td>
                                                                    </tr>

                                                                
                                                                    <tr>
                                                                        <td class="indexfq1" align='left'>&nbsp;<a href='http://www.soq9.com/particular_38017.html' target="_blank">胜负彩第18020期预测推荐：慎防蓝月连续出冷</a></td>
                                                                    </tr>

                                                                
                                                                    <tr>
                                                                        <td class="indexfq1" align='left'>&nbsp;<a href='http://www.soq9.com/particular_37785.html' target="_blank">胜负彩第18018期大势分析：巴黎热刺稳胆可期</a></td>
                                                                    </tr>

                                                                
                                                                    <tr>
                                                                        <td class="indexfq1" align='left'>&nbsp;<a href='http://www.soq9.com/particular_37089.html' target="_blank">胜负彩第18008期盘口分析：阿森纳不稳需防平</a></td>
                                                                    </tr>

                                                                
                                                                    <tr>
                                                                        <td class="indexfq1" align='left'>&nbsp;<a href='http://www.soq9.com/particular_37088.html' target="_blank">胜负彩第18009期大势分析：皇马主场赢球赢盘</a></td>
                                                                    </tr>

                                                                

                                                        </table>
                                                    </td>
                                                </tr>
                                            </table>
                                        </td>
                                        <td width="299" valign="top">
                                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                <tr>
                                                    <td>
                                                        <img src="images/img1_129.jpg" width="269" height="18" alt="" />
                                                    </td>
                                                    <td>
                                                        <a href="http://www.soq9.com/down_list.aspx?id=43" target="_blank">
                                                            <img src="images/img1_130.jpg" alt="" width="30" height="18" border="0" /></a>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td colspan="2" height="2"></td>
                                                </tr>
                                                <tr>
                                                    <td colspan="2" bgcolor="#EFEFEF">
                                                        <table width="100%" border="0" cellspacing="0" cellpadding="0" class="indexfq1">
                                                            
                                                                    <tr>
                                                                        <td class="indexfq1" align='left'>&nbsp;<a href='http://www.soq9.com/particular_39173.html' target="_blank">名家解盘：华登斯 VS 瓦克蒂罗尔</a></td>
                                                                    </tr>

                                                                
                                                                    <tr>
                                                                        <td class="indexfq1" align='left'>&nbsp;<a href='http://www.soq9.com/particular_39172.html' target="_blank">名家辣评：红军攻力强横　平手客取红魔</a></td>
                                                                    </tr>

                                                                
                                                                    <tr>
                                                                        <td class="indexfq1" align='left'>&nbsp;<a href='http://www.soq9.com/particular_39171.html' target="_blank">名家辣评：基罗纳为踢欧霸　力争主场六连捷</a></td>
                                                                    </tr>

                                                                
                                                                    <tr>
                                                                        <td class="indexfq1" align='left'>&nbsp;<a href='http://www.soq9.com/particular_38690.html' target="_blank">名家解盘：毕尔巴鄂竞技 VS 巴伦西亚</a></td>
                                                                    </tr>

                                                                
                                                                    <tr>
                                                                        <td class="indexfq1" align='left'>&nbsp;<a href='http://www.soq9.com/particular_38689.html' target="_blank">名家辣评：伊巴状态不俗　主场可沉黄色潜艇</a></td>
                                                                    </tr>

                                                                
                                                                    <tr>
                                                                        <td class="indexfq1" align='left'>&nbsp;<a href='http://www.soq9.com/particular_38688.html' target="_blank">名家辣评：红黑军固若金汤　作客可抗拉素</a></td>
                                                                    </tr>

                                                                
                                                                    <tr>
                                                                        <td class="indexfq1" align='left'>&nbsp;<a href='http://www.soq9.com/particular_38397.html' target="_blank">庄家爆料：塞维利亚 VS 曼联</a></td>
                                                                    </tr>

                                                                

                                                        </table>
                                                    </td>
                                                </tr>
                                            </table>
                                        </td>
                                    </tr>
                                </table>
                                <div class="hi10">
                                </div>
                            </td>
                        </tr>
                    </table>
                </td>
            </tr>
        </table>
    </div>
    <div class="hi10">
    </div>
    <table width="966" border="0" align="center" cellpadding="0" cellspacing="0" class="footlan">
        <tr>
            <td align="left" style="padding-bottom: 5px;">&nbsp;<img src="/images/img1_144.jpg" width="79" height="15" alt="" style="margin-top: 10px; margin-bottom: 8px;" />

                <div align="center" style="height: 1px; width: 951px; overflow: hidden;">
                    <img src="../images/footx.jpg" alt="" width="951" height="1" />
                </div>
                <br/>
                <div id="ctl00_ContentPlaceHolder1_friend" align="center"><a href="http://www.24iq.com/" target="_blank">爱球网</a><span>|</span><a href="http://www.81tiyu.com/" target="_blank">八一体育网</a><span>|</span><a href="http://frees.tv" target="_blank">免费TV</a><span>|</span><a href="http://www.qq.com" target="_blank">腾讯体育</a><span>|</span><a href="http://www.zhiball.com/" target="_blank">智博体育直播</a><span>|</span><a href="http://www.mso8.com/" target="_blank">奥体网</a><span>|</span><a href="http://mvp168.com" target="_blank">MVP直播</a><span>|</span><a href="http://1tday.com" target="_blank">天天直播</a><span>|</span><a href="http://zho6.com/" target="_blank">周六足球直播</a><span>|</span><a href="http://5stb.com" target="_blank">5S直播</a><span>|</span><a href="http://03da.com" target="_blank">3D直播</a><br/><a href="http://4-d.cn" target="_blank">4D直播</a><span>|</span><a href="http://qiulele.com" target="_blank">球乐乐体育</a><span>|</span><a href="http://zy29.com" target="_blank">章鱼TV</a><span>|</span><a href="http://007sn.com" target="_blank">007直播</a><span>|</span><a href="http://magguo.com" target="_blank">芒果体育</a><span>|</span><a href="http://92kq.com" target="_blank">看球吧</a><span>|</span><a href="http://www.guess365.com" target="_blank">玩赚猜网</a><span>|</span><a href="http://www.46vs.com" target="_blank">最快比分网</a><span>|</span><a href="http://www.tuicai8.com/" target="_blank">推彩吧</a><span>|</span><a href="http://www.kanqiu.tv" target="_blank">看球网</a><span>|</span><a href="http://www.haoyuncai.cn" target="_blank">好运彩</a><br/><a href="http://www.gdtv5.com" target="_blank">广体直播</a><span>|</span><a href="http://www.qqty.com/" target="_blank">全球体育</a><span>|</span><a href="http://guess.nowscore.com/" target="_blank">足球竞猜</a><span>|</span><a href="http://living0.com" target="_blank">在线直播</a><span>|</span><a href="http://go310.com" target="_blank">310直播</a><span>|</span><a href="http://www.gmmeet.com" target="_blank">竞技体育</a><span>|</span><a href="http://zq24.com" target="_blank">足球在线</a><span>|</span><a href="http://bakq.cn" target="_blank">看球网</a><span>|</span><a href="http://www.zhiball.com/" target="_blank">智博体育</a><span>|</span><a href="http://www.ballti.com/" target="_blank">波体网</a><span>|</span><a href="http://www.zqliveba.com/" target="_blank">足球直播吧</a><br/><a href="http://www.7tian.tv/" target="_blank">七天直播网</a><span>|</span><a href="/About/810.htm" target="_blank">更多&gt;&gt;</a></div>
            </td>
        </tr>
    </table>
    <div class="hi15">
    </div>
   

        <table width="966" border="0" align="center" cellpadding="0" cellspacing="0" bgcolor="#486BA5">
            <tr>
                <td align="center" class="footbot">
                    <a href="http://www.soq9.com/About/2.htm">关于我们</a> - <a href="http://www.soq9.com/About/3.htm">诚聘英才</a> - <a href="http://www.soq9.com/About/139.htm">广告服务</a> - <a href="http://www.soq9.com/About/807.htm">法律声明</a> - <a href="http://www.soq9.com/About/808.htm">合作伙伴</a> - <a href="http://www.soq9.com/About/809.htm">联系我们</a> - <a href="http://www.soq9.com/About/810.htm">友情链接</a> - <a href="http://www.soq9.com/About/811.htm">投诉与建议</a> -  <a href="http://www.soq9.com/Sitemap.xml">网站地图</a>
                    <br />
                    Copyright 2000-2015, 版权所有 
                    www.soq9.com<br />
                    本网资讯仅供体育爱好者浏览、参考，且仅作个人兴趣爱好、自娱之用，任何人不得用于非法用途，否则责任自负。<br />
                    本网所登载广告均为广告客户的个人意见及表达方式，和本网无任何关系，本站不承担用户使用本站信息参与各项活动而产生的费用和损失。<br />
                    本站呈现的所有资料均由搜球网编辑发布，版权所有，严禁窃为己作未经授权切勿转载或建立镜像。否则本站保留追究法律责任的权力。<script src="http://s5.cnzz.com/stat.php?id=3700087&web_id=3700087&show=pic1"
                        language="JavaScript"></script>
                    <script type="text/javascript">var cnzz_protocol = (("https:" == document.location.protocol) ? " https://" : " http://"); document.write(unescape("%3Cspan id='cnzz_stat_icon_1253599276'%3E%3C/span%3E%3Cscript src='" + cnzz_protocol + "s4.cnzz.com/stat.php%3Fid%3D1253599276' type='text/javascript'%3E%3C/script%3E"));</script>
                </td>
            </tr>
        </table>
    </div>
    <div id="lovexin12" style="left:5px;position:fixed;top:120px;width:130px;">
      

    </div>

    <div id="lovexin14" style="right:5px;position:fixed;top:120px;width:130px;">
      

    </div>
   
    

</body>
</html>