

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head><meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><title>
	体育比分-新闻资讯-即时赔率-爱球网-爱球首页
</title><meta name="Keywords" content="比分,指数,足彩,赛程,足球,篮球,台球,图片,资讯库" /><meta name="Description" content="爱球 网-领先体育互动娱乐门户,为运动爱好者打造最好的在线体育交流社区.专业服务包括:即时比分,即时指数,体育新闻,体育数据统计;体育视频直播,赛事直播." /><link href="/css/main.css" rel="stylesheet" type="text/css" />
    <script type="text/javascript" src="/Scripts/jquery-1.8.2.js"></script>
    <link rel="icon" href="http://www.24iq.com/favicon.ico" type="image/x-icon" /><link rel="shortcut icon" href="http://www.24iq.com/favicon.ico" type="image/x-icon" />
   <base target="_blank" />
    
     <script type="text/javascript" src="/Scripts/jquery.soChange.js"></script>
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
                url: "/Ajax.aspx",
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
    <link href="/css/index.css" rel="stylesheet" type="text/css" />
</head>
<body>
    <div class="content">
        <div class="head">
            <div class="top1">
                <div class="logo">
                    <a href="index.aspx" target="_blank">
                        <img src="images/logo2.jpg" width="180" height="70" /></a>
                </div>
                <div class="top_rig1">
                    <table width="100%" border="0" cellspacing="0" cellpadding="0">
                        <tr>
                            <td width="600" rowspan="2" align="right">
                                <table width="470" border="0" cellspacing="0" cellpadding="0">
                                    <tr>
                                        <td></td>
                                        <td width="10">&nbsp;</td>
                                    </tr>
                                </table>
                            </td>
                            <td width="170" height="35" align="right">&nbsp;</td>
                        </tr>
                        <tr>
                            <td height="35" align="right" nowrap="nowrap"><a href="javascript:window.external.AddFavorite(window.location.href, '爱球网')" style="color: #fff; font-weight: bold; text-decoration: underline;">
                                <img src="images/btn_sc.gif" width="73" height="20" /></a>　<a href="contact.html" target="_blank">
                                    <img src="/images/btn_contant.gif" width="73" height="20" /></a></td>
                        </tr>
                    </table>
                </div>
                <div class="topad">
                    <table width="100%" border="0" cellspacing="0" cellpadding="2">
                        <tr>
                            <td></td>
                            <td></td>
                        </tr>
                    </table>
                </div>
            </div>
            <div class="nav">
                <ul>
                    <li><a href="/index.aspx" target="_blank" id="index">爱球首页</a></li>
                    <li><a href="/synthesize.aspx" target="_blank" id="synthesize">综合体育</a></li>
                    <li><a href="/football.aspx" id="football" target="_blank">足球资讯</a></li>
                    <li><a href="/footballScore.aspx" id="footballScore" target="_blank">足球比分</a></li>
                    <li><a href="/footballExponent.aspx" id="footballExponent" target="_blank">足球指数</a></li>
                    <li><a href="/basketballScore.aspx" id="basketballScore" target="_blank">篮球比分</a></li>
                    <li><a href="/basketball.aspx" id="basketball" target="_blank">篮球资讯</a></li>
                    <li><a href="/race.aspx" id="race" target="_blank">赛程安排</a></li>
                    <li><a href="/analysis.aspx" id="analysis" target="_blank">分析前瞻</a></li>
                    <li><a href="/lace.aspx" id="lace" target="_blank">体坛花边</a></li>
                    <li><a href="/team.aspx" id="vogue" target="_blank">资料库</a></li>
                </ul>
            </div>

            <div class="nav02"><span class="w189"><strong><a href="footballExponent.aspx" target="_blank">指数</a></strong> <a href="/basketballScore.aspx" target="_blank">篮球比分</a>  <a href="/footballScore.aspx" target="_blank" style="color: #F00">足彩</a></span><span class="w189"><strong><a href="footballScore.aspx" target="_blank">比分</a></strong> <a href="footballScore.aspx" target="_blank">即时比分</a> <a href="footballScore.aspx" target="_blank">完场比分</a></span><span class="w189"><strong>资讯</strong><a href="football.aspx" target="_blank"> 足球</a> <a href="basketball.aspx" target="_blank">篮球</a> <a href="synthesize.aspx" target="_blank">综合</a></span><span class="w189"><a href="lace.aspx" target="_blank"><strong>图片</strong></a> <a href="/imglist.aspx?id=42" target="_blank">体坛</a> <a href="/down_list.aspx?id=42" target="_blank">花边</a></span><span class="w189"><a href="/team.aspx" target="_blank"><strong>资料</strong></a> <a href="/teamlist.aspx?ID=17" target="_blank">英超</a> <a href="/teamlist.aspx?ID=18" target="_blank">意甲</a> <a href="/teamlist.aspx?ID=16" target="_blank">西甲 </a><a href="/teamlist.aspx?ID=法甲" target="_blank">法甲</a> <a href="/teamlist.aspx?ID=40" target="_blank">德甲</a></span></div>




        </div>
        


    <div id="ctl00_ContentPlaceHolder1_adbox1" class="ad" style="margin-bottom: 5px"><a href='http://sesilgavignon.com/?/zh/games/sports?partner=p18692p3110998p4577' target="_blank"><img alt='' src='http://www.24iq.com/tupian/fu1.gif' style="width:100%; height:50px; float: left; margin-right: 3px; margin-top:3px;" /></a> <a href='http://www.24iq.com/' target="_blank"><img alt='' src='http://www.24iq.com/tupian/g1.jpg' style="width:100%; height:50px; float: left; margin-right: 3px; margin-top:3px;" /></a> <a href='http://www.soq9.com/' target="_blank"><img alt='' src='/UploadFiles//tupian/soq9.gif' style="width:100%; height:55px; float: left; margin-right: 3px; margin-top:3px;" /></a> </div>



    <div class="main">
        <div class="main1">
            <div class="left680">
                <div class="left280">
                    <div class="adfla">
                        <!-- 滚动图开始 -->




                        <div id="chang_pic_football"> <div class='changeDiv_box'> <div class='changeDiv'> <h5 class='title mb05'> <a href='/detail.aspx?id=39551' target='_blank'>英格兰一周观察:黑贝回光返照 瓦尔迪</a></h5>  <a href='/detail.aspx?id=39551' target='_blank'> <img src='/UploadFiles/163img/20180319/201838012500319153749490.jpg' alt='英格兰一周观察:黑贝回光返照 瓦尔迪金枪不老'></a> </div> <div class='changeDiv'> <h5 class='title mb05'> <a href='/detail.aspx?id=39474' target='_blank'>16岁就560万欧去了皇马的妖星 现在过</a></h5>  <a href='/detail.aspx?id=39474' target='_blank'> <img src='/UploadFiles/Sinaimg/2018-03/201803151538126458750213.jpg' alt='16岁就560万欧去了皇马的妖星 现在过得如何？'></a> </div> <div class='changeDiv'> <h5 class='title mb05'> <a href='/detail.aspx?id=36526' target='_blank'>巴萨功勋转会中超达最终协议 亲口确</a></h5>  <a href='/detail.aspx?id=36526' target='_blank'> <img src='/UploadFiles/Sinaimg/2018-01/20180111142164618484873.jpg' alt='巴萨功勋转会中超达最终协议 亲口确认离队在即'></a> </div></div></div>

                        <!-- 滚动图结束 -->
                    </div>
                    <div class="box280" style="height: 218px;">
                        <div class="titblue">
                            <span class="more"><a href="/down_list.aspx?id=12" target="_blank">更多>></a></span>
                            <h2>综合体育</h2>
                        </div>
                        <div class="boxmid">

                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                <tr>
                                    <td style="width: 100px; height: 65px; text-align: center; vertical-align: top;" rowspan="2"><a href="/detail.aspx?id=37876" id="ctl00_ContentPlaceHolder1_otherimg" target="_blank" title="接受鹿特丹赛外卡 费德勒若进四强将成最年长NO.1"><img src='/UploadFiles/163img/2018-02/201848325000208154036794.jpg' style='width:90px; height:67px;'   class='img' /></a></td>
                                    <td style="height: 23px;font-weight: bold;"><a href="/detail.aspx?id=37876" id="ctl00_ContentPlaceHolder1_otherTitle" title="接受鹿特丹赛外卡 费德勒若进四强将成最年长NO.1">接受鹿特丹赛外卡 费...</a></td>
                                </tr>
                                <tr>
                                    <td id="ctl00_ContentPlaceHolder1_othertxt" style="height: 40px; vertical-align: top" class="graychar">今日凌晨，鹿特丹公开赛官网宣布费德勒将凭借外...</td>

                                </tr>
                            </table>

                        </div>
                        <div class="line_bottom"></div>
                        <ul id="ctl00_ContentPlaceHolder1_otherlist" class="newslist"> <li><a href='/detail.aspx?id=39824' title='有梦想多久都不晚 博尔特前往德甲多特蒙德试训' target='_blank'>有梦想多久都不晚 博尔特前往德甲多特蒙...</a></li>  <li><a href='/detail.aspx?id=39827' title='博尔特接班人期待延续传奇:我不夺冠他会找我麻烦' target='_blank'>博尔特接班人期待延续传奇:我不夺冠他会...</a></li>  <li><a href='/detail.aspx?id=39766' title='阿扎:最不希望用这方式赢球 不想看到任何人受伤' target='_blank'>阿扎:最不希望用这方式赢球 不想看到任何...</a></li>  <li><a href='/detail.aspx?id=39756' title='球员锦标赛特鲁姆普6-1罗伯逊 半决赛战奥沙利文' target='_blank'>球员锦标赛特鲁姆普6-1罗伯逊 半决赛战奥...</a></li>  <li><a href='/detail.aspx?id=39759' title='改发球规则世界羽联有苦衷 或引入类似鹰眼技术' target='_blank'>改发球规则世界羽联有苦衷 或引入类似鹰...</a></li> </ul>
                    </div>
                    <div class="box280" style="height: 136px;">
                        <div class="titblue">
                            <span class="more"><a href="/down_list.aspx?id=35" target="_blank">更多>></a></span>
                            <h2>单场推荐</h2>
                        </div>
                        <ul id="ctl00_ContentPlaceHolder1_referral" class="newslist"> <li><a href='/detail.aspx?id=38314' title='单场推荐：墨西联-帕丘卡 VS 提华纳' target='_blank'>单场推荐：墨西联-帕丘卡 VS 提华纳</a></li>  <li><a href='/detail.aspx?id=38313' title='单场推荐：墨西联-桑托斯拉古纳 VS 莱昂' target='_blank'>单场推荐：墨西联-桑托斯拉古纳 VS 莱昂</a></li>  <li><a href='/detail.aspx?id=38028' title='单场推荐：英冠-米尔沃尔 VS 卡迪夫城' target='_blank'>单场推荐：英冠-米尔沃尔 VS 卡迪夫城</a></li>  <li><a href='/detail.aspx?id=38027' title='单场推荐：土超-马拉蒂亚体育 VS 卡斯帕萨' target='_blank'>单场推荐：土超-马拉蒂亚体育 VS 卡斯帕萨</a></li>  <li><a href='/detail.aspx?id=36248' title='单场推荐：墨西联-阿特拉斯 VS 莱昂' target='_blank'>单场推荐：墨西联-阿特拉斯 VS 莱昂</a></li> </ul>
                    </div>
                </div>
                <div class="mid380" style="height: 312px;">
                    <div class="cleanboth">
                        <div class="tithot">
                            <h2>热点头条</h2>
                        </div>
                        <div class="box380">

                            <div class="big_tit mt08"><a href="/detail.aspx?id=39817" id="ctl00_ContentPlaceHolder1_HotTitle1" title="粤媒:辽宁比新疆更难缠 小前锋这点周鹏有绝对优势" target="_blank">粤媒:辽宁比新疆更难缠 小前锋这点周</a></div>
                            <ul id="ctl00_ContentPlaceHolder1_HotList1" class="newslist"> <li><span class='more'>03-23</span><a href='/detail.aspx?id=39788' title='意大利50年最强阵:现役仅布冯 宇宙级钢铁防线' target='_blank'>意大利50年最强阵:现役仅布冯 宇宙级钢铁防线</a></li>  <li><span class='more'>03-23</span><a href='/detail.aspx?id=39827' title='博尔特接班人期待延续传奇:我不夺冠他会找我麻烦' target='_blank'>博尔特接班人期待延续传奇:我不夺冠他会找我麻烦</a></li>  <li><span class='more'>03-23</span><a href='/detail.aspx?id=39757' title='惠若琪婚期定了!4月30北京办婚礼 可她仍在忙公益' target='_blank'>惠若琪婚期定了!4月30北京办婚礼 可她仍在忙公益</a></li>  <li><span class='more'>03-23</span><a href='/detail.aspx?id=39815' title='粤媒:"睿"气无限征服对手 越"疆"成功继续"辽"望' target='_blank'>粤媒:"睿"气无限征服对手 越"疆"成功继续"辽"望</a></li>  <li><span class='more'>03-23</span><a href='/detail.aspx?id=39807' title='哈登低迷咋办?戈登:他累了没事 我们阵容太深厚' target='_blank'>哈登低迷咋办?戈登:他累了没事 我们阵容太深厚</a></li> </ul>
                            <div class="line_bottom"></div>
                            <div class="big_tit mt08"><a href="/detail.aspx?id=39823" id="ctl00_ContentPlaceHolder1_HotTitle2" title="火箭赢球詹姆斯却在偷乐！躺进季后赛什么体验" target="_blank">火箭赢球詹姆斯却在偷乐！躺进季后赛</a></div>
                            <ul id="ctl00_ContentPlaceHolder1_HotList2" class="newslist"> <li><span class='more'>03-23</span><a href='/detail.aspx?id=39779' title='[法星社]:K6吉鲁玩填字游戏 姆巴佩打牌也是好手?' target='_blank'>[法星社]:K6吉鲁玩填字游戏 姆巴佩打牌也是好手?</a></li>  <li><span class='more'>03-23</span><a href='/detail.aspx?id=39793' title='奇奇奇奇奇!世界杯最奢华中场团看NBA 巧遇1天王' target='_blank'>奇奇奇奇奇!世界杯最奢华中场团看NBA 巧遇1天王</a></li>  <li><span class='more'>03-23</span><a href='/detail.aspx?id=39758' title='朱婷14分瓦基弗3-0胜苏黎世 欧冠淘汰赛先拔头筹' target='_blank'>朱婷14分瓦基弗3-0胜苏黎世 欧冠淘汰赛先拔头筹</a></li>  <li><span class='more'>03-23</span><a href='/detail.aspx?id=39789' title='阿根廷VS意大利前瞻:梅西或肌肉疲劳缺席 布冯回归' target='_blank'>阿根廷VS意大利前瞻:梅西或肌肉疲劳缺席 布冯回</a></li>  <li><span class='more'>03-23</span><a href='/detail.aspx?id=39762' title='林丹:费德勒是自己榜样 他让我看到了老将的能量' target='_blank'>林丹:费德勒是自己榜样 他让我看到了老将的能量</a></li> </ul>
                        </div>
                    </div>
                    <div class="cleanboth margint10">

                        <div class="box380" style="height: 262px;">
                            <div class="titblue2">
                                <span class="more"></span>
                                <ul class="tabblue" id="tab01">
                                    <li><a href="newslist.asp?cls=1&othercls=国际足球" class="now" onmouseover="document.getElementById('tab01').style.display='';document.getElementById('tab02').style.display='none';document.getElementById('gj1').style.display='';document.getElementById('gj2').style.display='';document.getElementById('gj3').style.display='';document.getElementById('gn1').style.display='none';document.getElementById('gn2').style.display='none';document.getElementById('gn3').style.display='none';" target="_blank">国际足球</a></li>
                                    <li><a href="newslist.asp?cls=1&othercls=国内足球" onmouseover="document.getElementById('tab01').style.display='none';document.getElementById('tab02').style.display='';	document.getElementById('gj1').style.display='none';document.getElementById('gj2').style.display='none';document.getElementById('gj3').style.display='none';document.getElementById('gn1').style.display='';document.getElementById('gn2').style.display='';document.getElementById('gn3').style.display='';" target="_blank">国内足球</a></li>
                                </ul>

                                <ul class="tabblue" id="tab02" style="display: none;">
                                    <li><a href="newslist.asp?cls=1&othercls=国际足球" onmouseover="document.getElementById('tab01').style.display='';document.getElementById('tab02').style.display='none';document.getElementById('gj1').style.display='';document.getElementById('gj2').style.display='';document.getElementById('gj3').style.display='';document.getElementById('gn1').style.display='none';document.getElementById('gn2').style.display='none';document.getElementById('gn3').style.display='none';" target="_blank">国际足球</a></li>
                                    <li><a href="newslist.asp?cls=1&othercls=国内足球" class="now" onmouseover="document.getElementById('tab01').style.display='none';document.getElementById('tab02').style.display='';	document.getElementById('gj1').style.display='none';document.getElementById('gj2').style.display='none';document.getElementById('gj3').style.display='none';document.getElementById('gn1').style.display='';document.getElementById('gn2').style.display='';document.getElementById('gn3').style.display='';" target="_blank">国内足球</a></li>
                                </ul>
                            </div>
                            <ul id="gj1" class="newslist"> <li><span class='more'>03-23</span><a href='/detail.aspx?id=39830' title='曝皮尔洛下一站确定！进意大利国家队教练组' target='_blank'>曝皮尔洛下一站确定！进意大利国家队教练组</a></li>  <li><span class='more'>03-23</span><a href='/detail.aspx?id=39795' title='托尼评德国世界杯阵容:诺伊尔在列 萨内维尔纳入选' target='_blank'>托尼评德国世界杯阵容:诺伊尔在列 萨内维尔纳入</a></li>  <li><span class='more'>03-23</span><a href='/detail.aspx?id=39829' title='收购AC米兰？俄富豪否认：想买球队 但不考虑米兰' target='_blank'>收购AC米兰？俄富豪否认：想买球队 但不考虑米兰</a></li>  <li><span class='more'>03-23</span><a href='/detail.aspx?id=39788' title='意大利50年最强阵:现役仅布冯 宇宙级钢铁防线' target='_blank'>意大利50年最强阵:现役仅布冯 宇宙级钢铁防线</a></li>  <li><span class='more'>03-23</span><a href='/detail.aspx?id=39828' title='曝尤文真正想买的是曼联名将！不想要阿森纳王牌' target='_blank'>曝尤文真正想买的是曼联名将！不想要阿森纳王牌</a></li> </ul>
                            <div class="line_bottom" id="gj2"></div>
                            <ul id="gj3" class="newslist"> <li><span class='more'>03-23</span><a href='/detail.aspx?id=39792' title='这回一起挖? 曝拜仁和多特有意德国国脚黑克托尔' target='_blank'>这回一起挖? 曝拜仁和多特有意德国国脚黑克托尔</a></li>  <li><span class='more'>03-23</span><a href='/detail.aspx?id=39797' title='巴萨门神：尊重诺伊尔贡献 但我准备好为德国首发' target='_blank'>巴萨门神：尊重诺伊尔贡献 但我准备好为德国首发</a></li>  <li><span class='more'>03-23</span><a href='/detail.aspx?id=39791' title='阿根廷世界杯名单已定15人 伊皇迪巴拉真悬了?' target='_blank'>阿根廷世界杯名单已定15人 伊皇迪巴拉真悬了?</a></li>  <li><span class='more'>03-23</span><a href='/detail.aspx?id=39790' title='卢西奥:我可是在德甲踢过前锋的人 踢到40岁没问题' target='_blank'>卢西奥:我可是在德甲踢过前锋的人 踢到40岁没问</a></li>  <li><span class='more'>03-23</span><a href='/detail.aspx?id=39800' title='西班牙变天啦！皇马球员当主角 巴萨球员当配角' target='_blank'>西班牙变天啦！皇马球员当主角 巴萨球员当配角</a></li>  <li><span class='more'>03-23</span><a href='/detail.aspx?id=39796' title='世界各大豪强射手王：C罗PK梅西 巴西1尊大神' target='_blank'>世界各大豪强射手王：C罗PK梅西 巴西1尊大神</a></li> </ul>




                            <ul id="gn1" class="newslist" style="display: none;"> <li><span class='more'>03-23</span><a href='/detail.aspx?id=39771' title='BBC评国足惨败:中国犯校队错误 贝尔像跟孩子踢球' target='_blank'>BBC评国足惨败:中国犯校队错误 贝尔像跟孩子踢球</a></li>  <li><span class='more'>03-23</span><a href='/detail.aspx?id=39774' title='里皮震怒或提前将老国脚打入冷宫 王健林脸色铁青' target='_blank'>里皮震怒或提前将老国脚打入冷宫 王健林脸色铁青</a></li>  <li><span class='more'>03-23</span><a href='/detail.aspx?id=39775' title='足协召里皮+全国教练 对国家队技战术打法进行交流' target='_blank'>足协召里皮+全国教练 对国家队技战术打法进行交</a></li>  <li><span class='more'>03-23</span><a href='/detail.aspx?id=39773' title='国足惨败或影响争亚洲杯种子队 唯1胜或力压沙特' target='_blank'>国足惨败或影响争亚洲杯种子队 唯1胜或力压沙特</a></li>  <li><span class='more'>03-23</span><a href='/detail.aspx?id=39776' title='人民日报:多余分析国足战术 国脚表现令人难接受' target='_blank'>人民日报:多余分析国足战术 国脚表现令人难接受</a></li> </ul>
                            <div class="line_bottom" id="gn2" style="display: none;"></div>
                            <ul id="gn3" class="newslist" style="display: none;"> <li><span class='more'>03-23</span><a href='/detail.aspx?id=39772' title='上港队长3停球堪比史诗级灾难 野球王都比他停的好' target='_blank'>上港队长3停球堪比史诗级灾难 野球王都比他停的</a></li>  <li><span class='more'>03-23</span><a href='/detail.aspx?id=39778' title='抓青训建平台找出口 补强中国女足的短板有谱了' target='_blank'>抓青训建平台找出口 补强中国女足的短板有谱了</a></li>  <li><span class='more'>03-23</span><a href='/detail.aspx?id=39777' title='里皮连换五人罕见怒发冲冠 国足无拼劲怎冲出亚洲' target='_blank'>里皮连换五人罕见怒发冲冠 国足无拼劲怎冲出亚洲</a></li>  <li><span class='more'>03-22</span><a href='/detail.aspx?id=39746' title='申鑫与延边国安就池忠国转会分成存纠纷 申请仲裁' target='_blank'>申鑫与延边国安就池忠国转会分成存纠纷 申请仲裁</a></li>  <li><span class='more'>03-22</span><a href='/detail.aspx?id=39710' title='塔吉克主帅:中国U21求胜欲望很强 他们非常有活力' target='_blank'>塔吉克主帅:中国U21求胜欲望很强 他们非常有活力</a></li>  <li><span class='more'>03-22</span><a href='/detail.aspx?id=39748' title='姚夏:三年冲甲五年冲超 期待和马哥山哥在中超打德比' target='_blank'>姚夏:三年冲甲五年冲超 期待和马哥山哥在中超打</a></li> </ul>
                        </div>
                    </div>
                </div>
                <div class=" cleanboth">
                    <table width="100%" border="0" cellspacing="0" cellpadding="0">
                        <tr>
                            <td><a href="http://www.24iq.com/" target="_blank">
                                <img src="/Images/2012111423535488.jpg" style="width: 667px; height: 50px;" /></a></td>
                            <td align="right"></td>
                        </tr>
                    </table>
                </div>
                <div class="left280">
                    <div class="box280 margint10" style="height: 233px; background-color: #F7FAFD">
                        <div class="titblue">
                            <span class="more"><a href="/down_list.aspx?id=45" target="_blank">更多>></a></span>
                            <h2>体育视频</h2>
                        </div>
                         <div class="boxmid">

                        <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                <tr>
                                    <td style="width: 100px; height: 65px; text-align: center; vertical-align: top;" rowspan="2"><a href="/detail.aspx?id=39653" id="ctl00_ContentPlaceHolder1_A3" target="_blank" title="视频-詹姆斯和威斯布鲁克当选NBA东西部周最佳球员"><img src='/UploadFiles/Sinaimg/2018-03/201803201520243347500421.jpg' style='width:90px; height:67px;'   class='img' /></a></td>
                                    <td style="height: 23px;font-weight: bold;"><a href="/detail.aspx?id=39653" id="ctl00_ContentPlaceHolder1_A4" title="视频-詹姆斯和威斯布鲁克当选NBA东西部周最佳球员">视频-詹姆斯和威斯布...</a></td>
                                </tr>
                                <tr>
                                    <td id="ctl00_ContentPlaceHolder1_Td2" style="height: 40px; vertical-align: top" class="graychar">北京时间3月20日，据NBA官网报道，NBA官方公布了...</td>

                                </tr>
                            </table>

                    </div>
                    <div class="line_bottom"></div>
                    <ul id="ctl00_ContentPlaceHolder1_video" class="newslist" style="
    padding-top: 2px;
"> <li><a href='/detail.aspx?id=39654' title='视频-双加时险胜北京首钢 辽宁男篮拿到赛点' target='_blank'>视频-双加时险胜北京首钢 辽宁男篮拿到赛点</a></li>  <li><a href='/detail.aspx?id=38492' title='视频-《Showtime》第3期 紫薇带你玩转全明星嘉…' target='_blank'>视频-《Showtime》第3期 紫薇带你玩转全...</a></li>  <li><a href='/detail.aspx?id=38491' title='视频-改变2018之CBA  上海男篮期待季后赛走得更…' target='_blank'>视频-改变2018之CBA  上海男篮期待季后赛...</a></li>  <li><a href='/detail.aspx?id=38216' title='视频-上海男篮晋级季后赛增名额成关键 CBA改革获成效' target='_blank'>视频-上海男篮晋级季后赛增名额成关键 CB...</a></li>  <li><a href='/detail.aspx?id=38215' title='视频-上海常规赛总结：阵容频换要不得 本土球员需站出' target='_blank'>视频-上海常规赛总结：阵容频换要不得 本...</a></li>  <li><a href='/detail.aspx?id=38120' title='视频-心态决定成败 上海女篮力争客场“放开打”' target='_blank'>视频-心态决定成败 上海女篮力争客场“放...</a></li> </ul>

                    </div>
                </div>
                <div class="mid380">
                    <div class="cleanboth margint10">
                        <div class="box380" style="height: 233px;">
                            <div class="titblue2">
                                <span class="more"><a href="/down_list.aspx?id=11" target="_blank">更多>></a></span>
                                <ul class="tabblue">
                                    <li><a href="#" class="now">篮球资讯</a></li>
                                </ul>
                            </div>
                               <div class="boxmid" style="padding-top:2px;padding-bottom:4px;">

                        <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                <tr>
                                    <td style="width: 100px; height: 65px; text-align: center; vertical-align: top;" rowspan="2"><a href="/detail.aspx?id=38219" id="ctl00_ContentPlaceHolder1_A5" target="_blank" title="腿筋受伤!火箭铁闸已连休7场 或全明星后复出"><img src='/UploadFiles/Sinaimg/2018-02/201802131653387168750346.jpg' style='width:90px; height:67px;'   class='img' /></a></td>
                                    <td style="height: 23px;font-weight: bold;"><a href="/detail.aspx?id=38219" id="ctl00_ContentPlaceHolder1_A6" title="腿筋受伤!火箭铁闸已连休7场 或全明星后复出">腿筋受伤!火箭铁闸已连休7场 或全明星...</a></td>
                                </tr>
                                <tr>
                                    <td id="ctl00_ContentPlaceHolder1_Td3" style="height: 40px; vertical-align: top" class="graychar">北京时间2月13日，据《休斯顿纪事报》报道，由于腿筋受伤，火箭队首发小前锋特雷沃-...</td>

                                </tr>
                            </table>

                    </div>
                    <div class="line_bottom"></div>
                    <ul id="ctl00_ContentPlaceHolder1_basketball" class="newslist" style="
    padding-top: 3px;
"> <li><span class='more'>03-23</span><a href='/detail.aspx?id=39811' title='辽篮半决赛主场票价曝光 回归沈阳只差官方宣布' target='_blank'>辽篮半决赛主场票价曝光 回归沈阳只差官方宣布</a></li>  <li><span class='more'>03-23</span><a href='/detail.aspx?id=39804' title='前瞻:库里或复出独挑重担 勇士欲擒老鹰重拾胜利' target='_blank'>前瞻:库里或复出独挑重担 勇士欲擒老鹰重拾胜利</a></li>  <li><span class='more'>03-23</span><a href='/detail.aspx?id=39817' title='粤媒:辽宁比新疆更难缠 小前锋这点周鹏有绝对优势' target='_blank'>粤媒:辽宁比新疆更难缠 小前锋这点周鹏有绝对优</a></li>  <li><span class='more'>03-23</span><a href='/detail.aspx?id=39803' title='NCAA综述:冷门不断肯塔基出局 黑马55年首进8强' target='_blank'>NCAA综述:冷门不断肯塔基出局 黑马55年首进8强</a></li>  <li><span class='more'>03-23</span><a href='/detail.aspx?id=39802' title='常被丹东尼安排打中锋的"矮个子" 又拯救了火箭' target='_blank'>常被丹东尼安排打中锋的"矮个子" 又拯救了火箭</a></li>  <li><span class='more'>03-23</span><a href='/detail.aspx?id=39813' title='中国大鸟道出深圳队隐形富豪 比起萝莉更爱御姐' target='_blank'>中国大鸟道出深圳队隐形富豪 比起萝莉更爱御姐</a></li> </ul>

                        </div>
                    </div>
                </div>
            </div>
            <div class="rig280">
                <div class="box280" style="height: 207px;">
                    <div class="titblue">
                        <span class="more"><a href="/team.aspx" target="_blank">更多>></a></span>
                        <h2>足球资料库</h2>
                    </div>
                    <div class="boxmid">
                        <table width="100%" border="0" cellspacing="0" cellpadding="0">
                            <tr>
                                <td height="80" align="center"><a href="/teamlist.aspx?ID=17" target="_blank">
                                    <img src="images/team01.gif" width="50" height="75" /></a></td>
                                <td align="center"><a href="/teamlist.aspx?ID=18" target="_blank">
                                    <img src="images/team02.gif" width="50" height="75" /></a></td>
                                <td align="center"><a href="/teamlist.aspx?ID=16" target="_blank">
                                    <img src="images/team03.gif" width="50" height="75" /></a></td>
                                <td align="center"><a href="/teamlist.aspx?ID=40" target="_blank">
                                    <img src="images/team04.gif" width="50" height="75" /></a></td>
                                <td align="center"><a href="/teamlist.aspx?ID=法甲" target="_blank">
                                    <img src="images/team05.gif" width="50" height="75" /></a></td>
                            </tr>
                            <tr>
                                <td align="center"><a href="/teamdetail.aspx?ID=78" target="_blank">曼联  
                                                <br />
                                </a><a href="/teamdetail.aspx?ID=80" target="_blank">切尔西</a><br />
                                    <a href="/teamdetail.aspx?ID=81" target="_blank">利物浦</a><br />
                                    <a href="/teamdetail.aspx?ID=82" target="_blank">曼城</a><br />
                                    <a href="/teamdetail.aspx?ID=83" target="_blank">阿森纳</a></td>
                                <td align="center"><a href="/teamdetail.aspx?ID=158" target="_blank">AC米兰
                                                <br />
                                </a><a href="/teamdetail.aspx?ID=85" target="_blank">国米</a><br />
                                    <a href="/teamdetail.aspx?ID=84" target="_blank">罗马</a><br />
                                    <a href="/teamdetail.aspx?ID=88" target="_blank">尤文图斯</a><br />
                                    <a href="/teamdetail.aspx?ID=87" target="_blank">佛罗伦萨</a></td>
                                <td align="center"><a href="/teamdetail.aspx?ID=93" target="_blank">巴塞<br />
                                </a><a href="/teamdetail.aspx?ID=92" target="_blank">皇马</a><br />
                                    <a href="/teamdetail.aspx?ID=91" target="_blank">瓦伦西亚</a><br />
                                    <a href="/teamdetail.aspx?ID=90" target="_blank">马洛卡</a><br />
                                    <a href="/teamdetail.aspx?ID=89" target="_blank">塞维利亚</a></td>
                                <td align="center"><a href="/teamdetail.aspx?ID=103" target="_blank">拜仁
                                                <br />
                                </a><a href="/teamdetail.aspx?ID=108" target="_blank">沙尔克04</a><br />
                                    <a href="/teamdetail.aspx?ID=107" target="_blank">多特蒙德</a><br />
                                    <a href="/teamdetail.aspx?ID=106" target="_blank">勒沃库森</a><br />
                                    <a href="/teamdetail.aspx?ID=102" target="_blank">不来梅</a></td>
                                <td align="center"><a href="/teamdetail.aspx?ID=96" target="_blank">波尔多
                                                <br />
                                </a><a href="/teamdetail.aspx?ID=97" target="_blank">蒙彼利埃</a><br />
                                    <a href="/teamdetail.aspx?ID=98" target="_blank">里昂</a><br />
                                    <a href="/teamdetail.aspx?ID=99" target="_blank">欧塞尔</a><br />
                                    <a href="/teamdetail.aspx?ID=100" target="_blank">马赛</a></td>
                            </tr>
                        </table>
                    </div>
                </div>
                <div class="ad280x70">
                    <a href="http://www.24iq.com/" target="_blank">
                        <img src="/Images/20100823172555106.jpg" style="width: 280px; height: 70px;" border="0" /></a>
                </div>
                <div class=" box280yell" style="height: 279px;">
                    <div class=" tityell">
                        <span class="more"><a href="/down_list.aspx?id=17" target="_blank">更多>></a></span>
                        <h2 style="color: #c00">体育视频</h2>
                    </div>
                    <div class="boxmid">

                        <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                <tr>
                                    <td style="width: 100px; height: 65px; text-align: center; vertical-align: top;    position: relative;" rowspan="2"><a href="/detail.aspx?id=39652" id="ctl00_ContentPlaceHolder1_A1" target="_blank" title="视频-备战中国杯 国足新人渴望战强手"><img src='/UploadFiles/Sinaimg/2018-03/2018032015202094412501014.jpg' style='width:90px; height:67px;'   class='img' /><i class='ico-play-c'>play</i></a></td>
                                    <td style="height: 23px;font-weight: bold;"><a href="/detail.aspx?id=39652" id="ctl00_ContentPlaceHolder1_A2" title="视频-备战中国杯 国足新人渴望战强手">视频-备战中国杯 国...</a></td>
                                </tr>
                                <tr>
                                    <td id="ctl00_ContentPlaceHolder1_Td1" style="height: 40px; vertical-align: top" class="graychar">五星体育资讯：备战中国杯，国足新人渴望战强手</td>

                                </tr>
                            </table>

                    </div>
                    <div class="line_bottom"></div>
                    <ul id="ctl00_ContentPlaceHolder1_Premier" class="newslist"> <li><a href='/detail.aspx?id=39651' title='视频-巴西队确定世界杯前所有热身赛日程' target='_blank'>视频-巴西队确定世界杯前所有热身赛日程</a></li>  <li><a href='/detail.aspx?id=38490' title='视频-富力官宣丁海峰加盟 签5年补姜至鹏空缺' target='_blank'>视频-富力官宣丁海峰加盟 签5年补姜至鹏空缺</a></li>  <li><a href='/detail.aspx?id=38489' title='视频-拉莫斯锁定胜局 西甲补赛皇马3-1逆转莱加内斯' target='_blank'>视频-拉莫斯锁定胜局 西甲补赛皇马3-1逆...</a></li>  <li><a href='/detail.aspx?id=38118' title='视频集锦-利物浦2-0南安普敦 客场连胜重回前三' target='_blank'>视频集锦-利物浦2-0南安普敦 客场连胜重...</a></li>  <li><a href='/detail.aspx?id=38117' title='视频集锦-曼联0-1不敌纽卡斯尔 连败后落后榜首16分' target='_blank'>视频集锦-曼联0-1不敌纽卡斯尔 连败后落...</a></li>  <li><a href='/detail.aspx?id=38014' title='视频-广州富力感谢范德萨祝福 盼携手共进共创佳绩' target='_blank'>视频-广州富力感谢范德萨祝福 盼携手共进...</a></li>  <li><a href='/detail.aspx?id=38013' title='视频集锦-国王杯巴萨2-0胜瓦伦 库鸟首球苏神2助攻' target='_blank'>视频集锦-国王杯巴萨2-0胜瓦伦 库鸟首球...</a></li>  <li><a href='/detail.aspx?id=37583' title='视频-五星体育亚冠上港赛后采访' target='_blank'>视频-五星体育亚冠上港赛后采访</a></li> </ul>
                </div>
                <div class="box280" style="height: 218px;">
                    <div class="titblue">
                        <span class="more"><a href="/down_list.aspx?id=34" target="_blank">更多>></a></span>
                        <h2>分析前瞻</h2>
                    </div>
                 
                    <ul id="ctl00_ContentPlaceHolder1_GameAnalysis" class="newslist"> <li><a href="/detail.aspx?id=39179" title="分析前瞻：主场强势 阿雅克肖轻取弱旅" target="_blank">分析前瞻：主场强势 阿雅克肖轻取弱旅</a></li>  <li><a href="/detail.aspx?id=39178" title="分析前瞻：挽回颜面 兰斯主场有望复仇" target="_blank">分析前瞻：挽回颜面 兰斯主场有望复仇</a></li>  <li><a href="/detail.aspx?id=39177" title="分析前瞻：拿分迫切 尼姆欲双杀奥尔良" target="_blank">分析前瞻：拿分迫切 尼姆欲双杀奥尔良</a></li>  <li><a href="/detail.aspx?id=38402" title="分析前瞻：顿涅茨克矿工 VS 罗马" target="_blank">分析前瞻：顿涅茨克矿工 VS 罗马</a></li>  <li><a href="/detail.aspx?id=38401" title="分析前瞻：莱加内斯 VS 皇家马德里" target="_blank">分析前瞻：莱加内斯 VS 皇家马德里</a></li>  <li><a href="/detail.aspx?id=38320" title="分析前瞻：黑马威风不再 枪手反客为主" target="_blank">分析前瞻：黑马威风不再 枪手反客为主</a></li>  <li><a href="/detail.aspx?id=38319" title="分析前瞻：亚松森起伏大 圭亚那缺经验" target="_blank">分析前瞻：亚松森起伏大 圭亚那缺经验</a></li>  <li><a href="/detail.aspx?id=38318" title="分析前瞻：上轮阴沟翻船 科林蒂安泄愤" target="_blank">分析前瞻：上轮阴沟翻船 科林蒂安泄愤</a></li>  <li><a href="/detail.aspx?id=38131" title="赛事前瞻：大不里遭低看 贾兹拉需防冷" target="_blank">赛事前瞻：大不里遭低看 贾兹拉需防冷</a></li> </ul>
                </div>
                <div class="ad280x70">
                    <a href="http://2012.163.com/12/0810/12/88I2NNRF000506UA.html" target="_blank">
                        <img src="/Images/20120817154714456.jpg" style="width: 280px; height: 70px;" border="0" /></a>
                </div>
            </div>
        </div>
        <div class="main2">
            <div class="left280">
                <div class="box280" style="height: 257px;margin-bottom:3px">
                    <div class="titblue">
                        <span class="more"><a href="/down_list.aspx?id=19" target="_blank">更多>></a></span>
                        <h2>中超新闻</h2>
                    </div>
                    <div class="boxmid">

                        <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                <tr>
                                    <td style="width: 100px; height: 65px; text-align: center; vertical-align: top;" rowspan="2"><a href="/detail.aspx?id=37655" id="ctl00_ContentPlaceHolder1_A7" target="_blank" title="马斯切拉诺:赢莫斯科是非常棒的胜利 继续前进!"><img src='/UploadFiles/163img/20180205/201802393076450000514295.png' style='width:90px; height:67px;'   class='img' /></a></td>
                                    <td style="height: 23px;font-weight: bold;"><a href="/detail.aspx?id=37655" id="ctl00_ContentPlaceHolder1_A8" title="马斯切拉诺:赢莫斯科是非常棒的胜利 继续前进!">马斯切拉诺:赢莫斯科...</a></td>
                                </tr>
                                <tr>
                                    <td id="ctl00_ContentPlaceHolder1_Td4" style="height: 40px; vertical-align: top" class="graychar">近日，华夏幸福继续在西班牙进行冬训，在结束的...</td>

                                </tr>
                            </table>

                    </div>
                    <div class="line_bottom"></div>
                    <ul id="ctl00_ContentPlaceHolder1_ChinaList" class="newslist"> <li><a href='/detail.aspx?id=39705' title='阿萨尼:中超中甲没有太大区别 新政让本土球员受益' target='_blank'>阿萨尼:中超中甲没有太大区别 新政让本土...</a></li>  <li><a href='/detail.aspx?id=39702' title='马加特:鲁能三连胜证明我的训练方式并不糟糕' target='_blank'>马加特:鲁能三连胜证明我的训练方式并不糟糕</a></li>  <li><a href='/detail.aspx?id=39704' title='谭龙:披上国足球衣很自豪 期待能登场迎战威尔士' target='_blank'>谭龙:披上国足球衣很自豪 期待能登场迎战...</a></li>  <li><a href='/detail.aspx?id=39703' title='前恒大主帅或重返中国 斯帅:愿考虑中国球队报价' target='_blank'>前恒大主帅或重返中国 斯帅:愿考虑中国球...</a></li>  <li><a href='/detail.aspx?id=39700' title='小马哥:离开巴萨并不后悔 在中超可以踢喜欢的位置' target='_blank'>小马哥:离开巴萨并不后悔 在中超可以踢喜...</a></li>  <li><a href='/detail.aspx?id=39701' title='中超主裁单场薪酬税前6000元 执法国家队12500元' target='_blank'>中超主裁单场薪酬税前6000元 执法国家队1...</a></li>  <li><a href='/detail.aspx?id=39608' title='大连新帅曾被泰达主帅抢位置 2助手将严抓球员体能' target='_blank'>大连新帅曾被泰达主帅抢位置 2助手将严抓...</a></li> </ul>
                </div>
            </div>
            <div class="rig680 box680yell" style="height: 257px;margin-bottom:3px;">
                <div class="tityell">
                    <span class="more"><a href="/lace.aspx" target="_blank">更多>></a></span>
                    <h2>体坛花边</h2>
                </div>
                <div class="pad5">
                    <div class="w329">
                        <table width="100%" border="0" cellspacing="0" cellpadding="0">
                            <tr>
                                <td id="ctl00_ContentPlaceHolder1_Img1" style="width:110px;height:90px;text-align:center;"> <a href="/detail.aspx?id=37626" title="韩国嫩模网红爱健身 细腿蛇腰身材火辣" target="_blank"><img src="/attached/image/20180204/20180204182635_7332.jpg" alt="韩国嫩模网红爱健身 细腿蛇腰身材火辣" style="width:135px;height:100px;margin-top: 4px;"  class="img"></a></td>

                                <td>
                                    <ul id="ctl00_ContentPlaceHolder1_ImgList1" class="newslist"> <li><a href="/detail.aspx?id=27579" title="足球宝贝展傲人身姿助阵辽足力克亚泰" target="_blank">足球宝贝展傲人身姿助...</a></li>  <li><a href="/detail.aspx?id=27578" title="足球宝贝清新可人预祝上港乘胜追击再胜权健" target="_blank">足球宝贝清新可人预祝...</a></li>  <li><a href="/detail.aspx?id=27577" title="极品尤物！曼联女神火辣写真" target="_blank">极品尤物！曼联女神火...</a></li>  <li><a href="/detail.aspx?id=26898" title="Clara克拉拉高难瑜伽显好身材" target="_blank">Clara克拉拉高难瑜伽...</a></li>  <li><a href="/detail.aspx?id=26897" title="前瑞典女篮天使超模艾尔莎·霍斯卡维密大片" target="_blank">前瑞典女篮天使超模艾...</a></li> </ul>
                                </td>
                            </tr>
                        </table>
                    </div>
                    <div class="w329">
                        <table width="100%" border="0" cellspacing="0" cellpadding="0">
                            <tr>
                                <td id="ctl00_ContentPlaceHolder1_Img2" style="width:110px;height:90px;text-align:center;"> <a href="/detail.aspx?id=37625" title="KD死忠篮球台妹身娇体柔身材好到爆" target="_blank"><img src="/attached/image/20180204/20180204181748_5613.jpg" alt="KD死忠篮球台妹身娇体柔身材好到爆" style="width:135px;height:100px;margin-top: 4px;"  class="img"></a></td>

                                <td>
                                    <ul id="ctl00_ContentPlaceHolder1_ImgList2" class="newslist"> <li><a href="/detail.aspx?id=26896" title="皇马最性感女球迷惹眼助威照" target="_blank">皇马最性感女球迷惹眼...</a></li>  <li><a href="/detail.aspx?id=26895" title="西甲神锋娇妻火辣泳装照吸睛" target="_blank">西甲神锋娇妻火辣泳装...</a></li>  <li><a href="/detail.aspx?id=26894" title="意大利门神布冯的妻子Alena Seredova。" target="_blank">意大利门神布冯的妻子...</a></li>  <li><a href="/detail.aspx?id=26291" title="韩超市出售巴萨官方红酒足球宝贝出镜卖力宣传" target="_blank">韩超市出售巴萨官方红...</a></li>  <li><a href="/detail.aspx?id=26290" title="俄世界杯超模大使领衔观战联合会杯" target="_blank">俄世界杯超模大使领衔...</a></li> </ul>
                                </td>
                            </tr>
                        </table>
                    </div>
                    <div class="w329">
                        <table width="100%" border="0" cellspacing="0" cellpadding="0">
                            <tr>
                                <td id="ctl00_ContentPlaceHolder1_Img3" style="width:110px;height:90px;text-align:center;"> <a href="/detail.aspx?id=37624" title="潘晓婷镜前化妆宛如姐妹花 裙摆舞动似精灵" target="_blank"><img src="/attached/image/20180204/20180204175109_2020.jpg" alt="潘晓婷镜前化妆宛如姐妹花 裙摆舞动似精灵" style="width:135px;height:100px;margin-top: 4px;"  class="img"></a></td>

                                <td>
                                    <ul id="ctl00_ContentPlaceHolder1_ImgList3" class="newslist"> <li><a href="/detail.aspx?id=26289" title="德皇德乌洛费乌归来" target="_blank">德皇德乌洛费乌归来</a></li>  <li><a href="/detail.aspx?id=26288" title="英超名将克劳奇妻子克兰西" target="_blank">英超名将克劳奇妻子克...</a></li>  <li><a href="/detail.aspx?id=26286" title="博阿滕妻子梅丽莎-萨塔 上得T台下得厨房的俏佳人" target="_blank">博阿滕妻子梅丽莎-萨...</a></li>  <li><a href="/detail.aspx?id=26285" title="巴萨废将娇妻身材火辣柔情似水" target="_blank">巴萨废将娇妻身材火辣...</a></li>  <li><a href="/detail.aspx?id=1678" title="豪放辣妹，性感娇娃与清纯小可爱一同PK" target="_blank">豪放辣妹，性感娇娃与...</a></li> </ul>
                                </td>
                            </tr>
                        </table>
                    </div>
                    <div class="w329">
                        <table width="100%" border="0" cellspacing="0" cellpadding="0">
                            <tr>
                                <td id="ctl00_ContentPlaceHolder1_Img4" style="width:110px;height:90px;text-align:center;"><a href="/detail.aspx?id=35804" title="潘晓婷公益盛典盛装出席 荣获年度体育人物大奖" target="_blank"><img src="/UploadFiles/163img/201712/201712591292187502613363.jpg" alt="潘晓婷公益盛典盛装出席 荣获年度体育人物大奖" style="width:135px;height:100px;margin-top: 4px;"  class="img"></a></td>

                                <td>
                                    <ul id="ctl00_ContentPlaceHolder1_ImgList4" class="newslist"> <li><a href="/detail.aspx?id=1553" title="智利围巾遮掩私处 魅力诱人" target="_blank">智利围巾遮掩私处 魅...</a></li>  <li><a href="/detail.aspx?id=1677" title="穿球衣的妹子最性感，盘点世界杯8强球衣女神" target="_blank">穿球衣的妹子最性感，...</a></li>  <li><a href="/detail.aspx?id=1558" title="高难度动作 精彩的表现让她疯狂" target="_blank">高难度动作 精彩的表...</a></li>  <li><a href="/detail.aspx?id=1557" title="韩国小美女为韩国队加油助阵世界杯" target="_blank">韩国小美女为韩国队加...</a></li>  <li><a href="/detail.aspx?id=1556" title="伊朗妹子举起横幅，美丽迷人" target="_blank">伊朗妹子举起横幅，美...</a></li> </ul>
                                </td>
                            </tr>
                        </table>
                    </div>
                </div>
            </div>
        </div>
        <div id="ctl00_ContentPlaceHolder1_adbox2" class="ad" style="margin-bottom: 3px;"></div>
        <div class="main3">
            <div class="left680">
                <div class="left280">
                    <div class="box280 " style="height: 197px;">
                        <div class="titblue">
                            <span class="more"><a href="/down_list.aspx?id=33" target="_blank">更多>></a></span>
                            <h2>篮彩分析</h2>
                        </div>
                        <ul id="ctl00_ContentPlaceHolder1_Basketballlottery" class="newslist"> <li><a href="/detail.aspx?id=39170" title="竞彩篮球周五314推荐：快船VS骑士" target="_blank">竞彩篮球周五314推荐：快船VS骑士</a></li>  <li><a href="/detail.aspx?id=39169" title="竞彩篮球周五307推荐：猛龙VS火箭" target="_blank">竞彩篮球周五307推荐：猛龙VS火箭</a></li>  <li><a href="/detail.aspx?id=38687" title="竞彩篮球周三306推荐：奇才VS勇士" target="_blank">竞彩篮球周三306推荐：奇才VS勇士</a></li>  <li><a href="/detail.aspx?id=38309" title="竞彩篮球周三306推荐：凯尔特人VS快船" target="_blank">竞彩篮球周三306推荐：凯尔特人VS快船</a></li>  <li><a href="/detail.aspx?id=38308" title="竞彩篮球周三303推荐：76人 VS 热火" target="_blank">竞彩篮球周三303推荐：76人 VS 热火</a></li>  <li><a href="/detail.aspx?id=38123" title="竞彩篮球周一301推荐：活塞VS鹈鹕" target="_blank">竞彩篮球周一301推荐：活塞VS鹈鹕</a></li>  <li><a href="/detail.aspx?id=38122" title="竞彩篮球周一302推荐：76人 VS 尼克斯" target="_blank">竞彩篮球周一302推荐：76人 VS 尼克斯</a></li>  <li><a href="/detail.aspx?id=38020" title="竞彩篮球周五309推荐：火箭VS掘金" target="_blank">竞彩篮球周五309推荐：火箭VS掘金</a></li> </ul>
                    </div>
                </div>
                <div class="mid380">
                    <div class="box380 " style="height: 197px;">
                        <div class="titblue2">
                            <span class="more"><a href="/down_list.aspx?id=43" target="_blank">更多>></a></span>
                            <ul class="tabblue">
                                <li><a href="#" class="now">名家推荐</a></li>
                            </ul>
                        </div>
                        <ul id="ctl00_ContentPlaceHolder1_zsfx" class="newslist"> <li><a href="/detail.aspx?id=39173" title="名家解盘：华登斯 VS 瓦克蒂罗尔" target="_blank">名家解盘：华登斯 VS 瓦克蒂罗尔</a></li>  <li><a href="/detail.aspx?id=39172" title="名家辣评：红军攻力强横　平手客取红魔" target="_blank">名家辣评：红军攻力强横　平手客取红魔</a></li>  <li><a href="/detail.aspx?id=39171" title="名家辣评：基罗纳为踢欧霸　力争主场六连捷" target="_blank">名家辣评：基罗纳为踢欧霸　力争主场六连捷</a></li>  <li><a href="/detail.aspx?id=38690" title="名家解盘：毕尔巴鄂竞技 VS 巴伦西亚" target="_blank">名家解盘：毕尔巴鄂竞技 VS 巴伦西亚</a></li>  <li><a href="/detail.aspx?id=38689" title="名家辣评：伊巴状态不俗　主场可沉黄色潜艇" target="_blank">名家辣评：伊巴状态不俗　主场可沉黄色潜艇</a></li>  <li><a href="/detail.aspx?id=38688" title="名家辣评：红黑军固若金汤　作客可抗拉素" target="_blank">名家辣评：红黑军固若金汤　作客可抗拉素</a></li>  <li><a href="/detail.aspx?id=38397" title="庄家爆料：塞维利亚 VS 曼联" target="_blank">庄家爆料：塞维利亚 VS 曼联</a></li>  <li><a href="/detail.aspx?id=38396" title="名家辣评：罗奇代尔主场抢分得「米」" target="_blank">名家辣评：罗奇代尔主场抢分得「米」</a></li> </ul>
                    </div>
                </div>
                <div class="box680" style="height: 257px;">
                    <div class="titblue">
                        <span class="more"><a href="/imglist.aspx?id=42" target="_blank">更多>></a></span>
                        <h2>精彩图库</h2>
                    </div>
                    <ul class="piclist">
                        
 <li>
                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                <tr>
                                    <td style="text-align:center;" ><a href="/detail.aspx?id=39826" title="苏炳添新目标百米突破9秒99 室外首秀选择上海"   target="_blank">
                                        <img src="/UploadFiles/Sinaimg/2018-03/201803231544391003750668.jpg" style="width:120px;height:80px;" class="img" /></a></td>
                                </tr>
                                <tr>
                                    <td style="height:25px;text-align:center;vertical-align: sub;" ><a href="/detail.aspx?id=39826" title="苏炳添新目标百米突破9秒99 室外首秀选择上海"  target="_blank">苏炳添新目标…</a></td>
                                </tr>
                            </table>
                        </li>


                            
 <li>
                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                <tr>
                                    <td style="text-align:center;" ><a href="/detail.aspx?id=39474" title="16岁就560万欧去了皇马的妖星 现在过得如何？"   target="_blank">
                                        <img src="/UploadFiles/Sinaimg/2018-03/201803151538126458750213.jpg" style="width:120px;height:80px;" class="img" /></a></td>
                                </tr>
                                <tr>
                                    <td style="height:25px;text-align:center;vertical-align: sub;" ><a href="/detail.aspx?id=39474" title="16岁就560万欧去了皇马的妖星 现在过得如何？"  target="_blank">16岁就560万…</a></td>
                                </tr>
                            </table>
                        </li>


                            
 <li>
                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                <tr>
                                    <td style="text-align:center;" ><a href="/detail.aspx?id=39002" title="土超朱婷9分瓦基弗主场3-0再胜 进土超联赛四强"   target="_blank">
                                        <img src="/UploadFiles/163img/20180308/201803173830675000815360.gif" style="width:120px;height:80px;" class="img" /></a></td>
                                </tr>
                                <tr>
                                    <td style="height:25px;text-align:center;vertical-align: sub;" ><a href="/detail.aspx?id=39002" title="土超朱婷9分瓦基弗主场3-0再胜 进土超联赛四强"  target="_blank">土超朱婷9分…</a></td>
                                </tr>
                            </table>
                        </li>


                            
 <li>
                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                <tr>
                                    <td style="text-align:center;" ><a href="/detail.aspx?id=38897" title="阿斯托里死亡原因初步确认:心脏骤停 自然死亡"   target="_blank">
                                        <img src="/UploadFiles/163img/2018-03/201803575358800000514656.gif" style="width:120px;height:80px;" class="img" /></a></td>
                                </tr>
                                <tr>
                                    <td style="height:25px;text-align:center;vertical-align: sub;" ><a href="/detail.aspx?id=38897" title="阿斯托里死亡原因初步确认:心脏骤停 自然死亡"  target="_blank">阿斯托里死亡…</a></td>
                                </tr>
                            </table>
                        </li>


                            
 <li>
                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                <tr>
                                    <td style="text-align:center;" ><a href="/detail.aspx?id=38884" title="啊？换戈麦斯上不换我？巴萨1.5亿天才有点消极了"   target="_blank">
                                        <img src="/UploadFiles/163img/20180305/201803573540050000514548.gif" style="width:120px;height:80px;" class="img" /></a></td>
                                </tr>
                                <tr>
                                    <td style="height:25px;text-align:center;vertical-align: sub;" ><a href="/detail.aspx?id=38884" title="啊？换戈麦斯上不换我？巴萨1.5亿天才有点消极了"  target="_blank">啊？换戈麦斯…</a></td>
                                </tr>
                            </table>
                        </li>


                            
 <li>
                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                <tr>
                                    <td style="text-align:center;" ><a href="/detail.aspx?id=38809" title="巴萨如今"嫌弃"保利尼奥了:随便找个小孩都比他强!"   target="_blank">
                                        <img src="/UploadFiles/163img/20180302/201803372824862500213204.gif" style="width:120px;height:80px;" class="img" /></a></td>
                                </tr>
                                <tr>
                                    <td style="height:25px;text-align:center;vertical-align: sub;" ><a href="/detail.aspx?id=38809" title="巴萨如今"嫌弃"保利尼奥了:随便找个小孩都比他强!"  target="_blank">巴萨如今"嫌…</a></td>
                                </tr>
                            </table>
                        </li>


                            
 <li>
                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                <tr>
                                    <td style="text-align:center;" ><a href="/detail.aspx?id=38621" title="皇马近5场18球 超强火力或再添大胜"   target="_blank">
                                        <img src="/UploadFiles/Sinaimg/2018-02/201802271556250762500944.jpg" style="width:120px;height:80px;" class="img" /></a></td>
                                </tr>
                                <tr>
                                    <td style="height:25px;text-align:center;vertical-align: sub;" ><a href="/detail.aspx?id=38621" title="皇马近5场18球 超强火力或再添大胜"  target="_blank">皇马近5场18…</a></td>
                                </tr>
                            </table>
                        </li>


                            
 <li>
                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                <tr>
                                    <td style="text-align:center;" ><a href="/detail.aspx?id=38349" title="足协领导督战"小女足世界杯" 拜仁门将重新归队"   target="_blank">
                                        <img src="/UploadFiles/163img/20180221/201802135463187502114697.gif" style="width:120px;height:80px;" class="img" /></a></td>
                                </tr>
                                <tr>
                                    <td style="height:25px;text-align:center;vertical-align: sub;" ><a href="/detail.aspx?id=38349" title="足协领导督战"小女足世界杯" 拜仁门将重新归队"  target="_blank">足协领导督战…</a></td>
                                </tr>
                            </table>
                        </li>


                            
 <li>
                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                <tr>
                                    <td style="text-align:center;" ><a href="/detail.aspx?id=37561" title="意大利选不出来足协主席!三候选全失败 择日重选"   target="_blank">
                                        <img src="/UploadFiles/163img/2018-01/201801125473403843115797.gif" style="width:120px;height:80px;" class="img" /></a></td>
                                </tr>
                                <tr>
                                    <td style="height:25px;text-align:center;vertical-align: sub;" ><a href="/detail.aspx?id=37561" title="意大利选不出来足协主席!三候选全失败 择日重选"  target="_blank">意大利选不出…</a></td>
                                </tr>
                            </table>
                        </li>


                            
 <li>
                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                <tr>
                                    <td style="text-align:center;" ><a href="/detail.aspx?id=37555" title="国家队主帅宣?桑保利:伊卡尔迪快被皇马"诱惑"走了"   target="_blank">
                                        <img src="/UploadFiles/163img/20180131/201801124953091343115203.gif" style="width:120px;height:80px;" class="img" /></a></td>
                                </tr>
                                <tr>
                                    <td style="height:25px;text-align:center;vertical-align: sub;" ><a href="/detail.aspx?id=37555" title="国家队主帅宣?桑保利:伊卡尔迪快被皇马"诱惑"走了"  target="_blank">国家队主帅宣…</a></td>
                                </tr>
                            </table>
                        </li>


                            

                       


                    </ul>
                </div>
            </div>
            <div class="rig280">
                <div class="box280 " style="height: 197px;">
                    <div class="titblue">
                        <span class="more"><a href="/down_list.aspx?id=32" target="_blank">更多>></a></span>
                        <h2>足彩分析</h2>
                    </div>
                    <ul id="ctl00_ContentPlaceHolder1_Footanalysis" class="newslist"> <li><a href="/detail.aspx?id=39168" title="胜负彩第18034期预测推荐：蓝军夜场恐怕出冷" target="_blank">胜负彩第18034期预测推荐：蓝军夜场恐...</a></li>  <li><a href="/detail.aspx?id=38307" title="胜负彩第18023期投注分析：那不勒斯主场无胜" target="_blank">胜负彩第18023期投注分析：那不勒斯主...</a></li>  <li><a href="/detail.aspx?id=38121" title="胜负彩第18021期盘口分析：桑普多利亚可作胆" target="_blank">胜负彩第18021期盘口分析：桑普多利亚...</a></li>  <li><a href="/detail.aspx?id=38017" title="胜负彩第18020期预测推荐：慎防蓝月连续出冷" target="_blank">胜负彩第18020期预测推荐：慎防蓝月连...</a></li>  <li><a href="/detail.aspx?id=37785" title="胜负彩第18018期大势分析：巴黎热刺稳胆可期" target="_blank">胜负彩第18018期大势分析：巴黎热刺稳...</a></li>  <li><a href="/detail.aspx?id=37089" title="胜负彩第18008期盘口分析：阿森纳不稳需防平" target="_blank">胜负彩第18008期盘口分析：阿森纳不稳...</a></li>  <li><a href="/detail.aspx?id=37088" title="胜负彩第18009期大势分析：皇马主场赢球赢盘" target="_blank">胜负彩第18009期大势分析：皇马主场赢...</a></li>  <li><a href="/detail.aspx?id=36997" title="胜负彩第18007期投注分析：多特蒙德客胜可期" target="_blank">胜负彩第18007期投注分析：多特蒙德客...</a></li> </ul>
                </div>
                <div class=" box280yell" style="height: 257px;">
                    <div class=" tityell">
                        <span class="more"><a href="/down_list.aspx?id=36" target="_blank">更多>></a></span>
                        <h2>盘口分析</h2>
                    </div>
                    <ul id="ctl00_ContentPlaceHolder1_pkfx" class="newslist"> <li><a href="/detail.aspx?id=39176" title="亚赔分析：阿贾克斯青年队 VS 前进之鹰" target="_blank">亚赔分析：阿贾克斯青年队 VS 前进之鹰</a></li>  <li><a href="/detail.aspx?id=39175" title="亚赔分析：格拉夫夏普 VS 多德勒支" target="_blank">亚赔分析：格拉夫夏普 VS 多德勒支</a></li>  <li><a href="/detail.aspx?id=39174" title="欧赔分析：阿姆卡尔 VS 图拉兵工厂" target="_blank">欧赔分析：阿姆卡尔 VS 图拉兵工厂</a></li>  <li><a href="/detail.aspx?id=38693" title="亚赔分析：马德里竞技 VS 莱加内斯" target="_blank">亚赔分析：马德里竞技 VS 莱加内斯</a></li>  <li><a href="/detail.aspx?id=38692" title="亚赔分析：费耶诺德 VS 威廉二世" target="_blank">亚赔分析：费耶诺德 VS 威廉二世</a></li>  <li><a href="/detail.aspx?id=38691" title="亚赔分析：托特纳姆热刺 VS 罗奇代尔" target="_blank">亚赔分析：托特纳姆热刺 VS 罗奇代尔</a></li>  <li><a href="/detail.aspx?id=38400" title="盘口分析：韦斯特曼vs瓦斯科达伽马" target="_blank">盘口分析：韦斯特曼vs瓦斯科达伽马</a></li>  <li><a href="/detail.aspx?id=38399" title="亚赔分析：罗奇代尔 VS 米尔顿凯恩斯" target="_blank">亚赔分析：罗奇代尔 VS 米尔顿凯恩斯</a></li>  <li><a href="/detail.aspx?id=38398" title="亚赔分析：布里斯托城 VS 富勒姆" target="_blank">亚赔分析：布里斯托城 VS 富勒姆</a></li>  <li><a href="/detail.aspx?id=38317" title="欧赔分析：鹿岛鹿角 VS 上海申花" target="_blank">欧赔分析：鹿岛鹿角 VS 上海申花</a></li>  <li><a href="/detail.aspx?id=38316" title="欧赔分析：波尔图 VS 利物浦" target="_blank">欧赔分析：波尔图 VS 利物浦</a></li> </ul>
                </div>
            </div>
        </div>
        <div class="partners" style="padding-left: 0px;">
            <ul id="ctl00_ContentPlaceHolder1_partners" class="friendlink"><li>合作伙伴：</li><li><a href="http://www.7tian.tv/" target="_blank">七天直播网</a></li><li><a href="http://www.81tiyu.com" target="_blank">八一体育网</a></li><li><a href="http://www.zqsports.com/" target="_blank">中球体育网</a></li><li><a href="http://www.7m.cn/" target="_blank">7M体育</a></li><li><a href="http://www.xunball.com" target="_blank">迅球体育</a></li><li><a href="http://www.gooooal.com/" target="_blank">雪缘园</a></li><li><a href="http://www.nowscore.com" target="_blank">捷报比分</a></li><li><a href="http://www.81tiyu.com" target="_blank">八一体育网</a></li><li><a href="http://www.soq9.com/" target="_blank">搜球网</a></li></ul>
        </div>
        <table width="100%" border="0" cellspacing="0" cellpadding="0" class="friendlink">
            <tr>
                <td width="9%" height="72" align="center" valign="middle"><strong>友情连接： </strong></td>
                <td width="91%" valign="top">
                    <ul id="ctl00_ContentPlaceHolder1_friendlink" class="friendlink" style="margin-top: 0px; padding: 0px;"><li><a href="http://www.xunball.com/" target="_blank">迅球体育网</a></li><li><a href="http://www.24iq.com/" target="_blank">爱球网</a></li><li><a href="http://www.soq9.com/" target="_blank">搜球网</a></li><li><a href="http://www.ballti.com/" target="_blank">波体网</a></li><li><a href="http://www.wball168.com/" target="_blank">足球推介</a></li><li><a href="http://www.81tiyu.com/" target="_blank">八一体育</a></li><li><a href="http://www.xunball.com/" target="_blank">迅球体育网</a></li><li><a href="http://www.dyzhibo.com/" target="_blank">第一直播</a></li><li><a href="http://www.bazhibo.com/ " target="_blank">直播吧</a></li><li><a href="http://www.fox008.com" target="_blank">足球分析</a></li><li><a href="http://www.kanqiu.tv" target="_blank">看球网</a></li><li><a href="http://www.tuicai8.com/" target="_blank">推彩吧</a></li><li><a href="http://www.700zb.com " target="_blank">700直播吧</a></li><li><a href="http://www.98db.com" target="_blank">98比分直播网</a></li><li><a href="http://www.gdtv5.com" target="_blank">广体直播</a></li><li><a href="http://www.zgqmbbs.com/" target="_blank">足球论坛</a></li><li><a href="http://www.zy29.com/" target="_blank">章鱼TV直播</a></li><li><a href="http://www.winzq.com/" target="_blank">盈球网</a></li><li><a href="http://www.zquu.com" target="_blank">足球比分</a></li><li><a href="http://guess.nowscore.com/" target="_blank">足球竞猜</a></li><li><a href="http://www.hxzuqiu.com/" target="_blank">火线足球</a></li><li><a href="http://92kq.com" target="_blank">看球吧</a></li><li><a href="http://5stb.com" target="_blank">5S直播</a></li><li><a href="http://03da.com" target="_blank">3D直播</a></li><li><a href="http://4-d.cn" target="_blank">4D直播</a></li><li><a href="http://qiulele.com" target="_blank">球乐乐体育</a></li><li><a href="http://zy29.com" target="_blank">章鱼TV</a></li><li><a href="http://007sn.com" target="_blank">007直播</a></li><li><a href="http://magguo.com" target="_blank">芒果体育</a></li><li><a href="http://zho6.com/" target="_blank">周六足球直播</a></li><li><a href="http://1tday.com" target="_blank">天天直播</a></li><li><a href="http://mvp168.com" target="_blank">MVP直播</a></li><li><a href="http://frees.tv" target="_blank">免费TV</a></li><li><a href="http://living0.com" target="_blank">在线直播</a></li><li><a href="http://go310.com" target="_blank">310直播</a></li><li><a href="http://www.gmmeet.com" target="_blank">竞技体育</a></li><li><a href="http://bakq.cn" target="_blank">看球网</a></li><li><a href="http://9sp.net" target="_blank">9SP体育</a></li><li><a href="http://www.tuijie.cc" target="_blank">推介网</a></li><li><a href="http://www.qcbifen.com/" target="_blank">足球比分</a></li><li><a href="http://www.rbhforum.com/" target="_blank">罗宾汉论坛</a></li><li><a href="https://www.055518.com/" target="_blank">全讯网新2</a></li><li><a href="http://zqzq.tv" target="_blank">足球直播TV</a></li></ul>
                </td>
            </tr>


        </table>

    </div>

        <div class="copyright">
            <a href="company.html">公司简介</a> | <a href="wenhua.html">企业文化</a> | <a href="about.html">关于爱球</a> | <a href="ad.html">广告服务</a> | <a href="service.html">服务条款</a> | <a href="contact.html">联系我们</a><br />
            业务联系QQ：1367383106 　邮箱：<a href="mailto:24iq@sina.com">24iq@sina.com</a><br />
            版权所有：爱球网 Copyright &copy; 2009-2010 www.24iq.com All Rights Reserved &nbsp;<script src="http://s11.cnzz.com/stat.php?id=2060050&web_id=2060050&show=pic1" language="JavaScript"></script>

            <br />
            声明：本网资讯仅供体育爱好者浏览、购买中国足彩参考之用。任何人不得用于非法用途，否则责任自负。本网所登载广告均为广告客户的个人意见及表达方式，和本网无任何<br />
            关系。链接的广告不得违反国家法律规定，如有违者，本网有权随时予以删除，并保留与有关部门合作追究的权利。
        </div>

    </div>
    <div id="lovexin12" style="left: 5px; position: fixed; top: 120px; width: 130px;"></div>

    <div id="lovexin14" style="right: 5px; position: fixed; top: 120px; width: 130px;"></div>
</body>
</html>