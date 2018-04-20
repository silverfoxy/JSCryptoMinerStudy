<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
    <head>
        <meta http-equiv="Content-Type" content="text/html;charset=utf-8"/>
        <title>测控技术与仪器网_测试测量与仪器仪表行业专业媒体</title>
                <meta name="keywords" content="测试测量,仪器仪表,测控技术,测试技术,测控技术与仪器专业,测控产品,测控通信,测控,航天测控,数据采集,国防军工,示波器,万用表,信号源,Labview论坛,Labview下载,Labview教程,虚拟仪器,无损检测,智能电网,智能交通,安防监控,物联网,传感器,工业自动化,遥感,测绘,监控,数字万用表,智能报警器,示波器"/>
                        <meta name="description" content="测控技术与仪器网是一家针对测试测量技术及产品展示、交流、发布、导航于一体的门户网站，内容涵盖了测试测量、仪器仪表、数据采集、虚拟仪器、生产线检测。行业涉及航空航天、国防军工、微波射频、电磁兼容等各个行业领域。"/>
                                <link rel="archives" title="测控技术与仪器网" href="http://www.v-testing.com/archiver/"/>
                <link rel="stylesheet" type="text/css" href="http://www.v-testing.com/skin/default/style.css"/>
                                <link rel="stylesheet" type="text/css" href="http://www.v-testing.com/skin/default/index.css"/>
                        <!--[if lte IE 6]>
        <link rel="stylesheet" type="text/css" href="http://www.v-testing.com/skin/default/ie6.css"/>
        <![endif]-->
                <script type="text/javascript" src="http://www.v-testing.com/lang/zh-cn/lang.js"></script>
        <script type="text/javascript" src="http://www.v-testing.com/file/script/config.js"></script>
        <script type="text/javascript" src="http://www.v-testing.com/file/script/jquery.js"></script>
        <script type="text/javascript" src="http://www.v-testing.com/file/script/common.js"></script>
        <script type="text/javascript" src="http://www.v-testing.com/file/script/page.js"></script>
        <script type="text/javascript" src="http://www.v-testing.com/file/script/jquery.lazyload.js"></script>                        <script type="text/javascript">
                        GoMobile('http://www.v-testing.com/wap/');
                        var searchid = 5;
                    </script>
        
        
        
        <link href="http://www.v-testing.com//skin/v/css/css.css" type="text/css" rel="stylesheet" />
        <script type="text/javascript" src="http://www.v-testing.com//skin/v/js/js.js"></script>
    </head>
    <body>
        <div class="warp">
            <!--top-->
            <div class="m head_s" style="display:none" id="destoon_space"></div>
            <div class="m">
                <div id="search_tips" style="display:none;"></div>
            </div>
            <div class="m">
                <div id="search_module" style="display:none;" onmouseout="Dh('search_module');" onmouseover="Ds('search_module');"> <a href="javascript:void(0);" onclick="setModule('88','在线研讨会')">在线研讨会</a><a href="javascript:void(0);" onclick="setModule('90','明星讲师')">明星讲师</a><a href="javascript:void(0);" onclick="setModule('89','视频回播')">视频回播</a><a href="javascript:void(0);" onclick="setModule('21','业界新闻')">业界新闻</a><a href="javascript:void(0);" onclick="setModule('23','解决方案')">解决方案</a><a href="javascript:void(0);" onclick="setModule('5','产品')">产品</a><a href="javascript:void(0);" onclick="setModule('13','企业')">企业</a><a href="javascript:void(0);" onclick="setModule('15','下载')">下载</a><a href="javascript:void(0);" onclick="setModule('14','视频')">视频</a><a href="javascript:void(0);" onclick="setModule('8','活动')">活动</a><a href="javascript:void(0);" onclick="setModule('10','问答')">问答</a><a href="javascript:void(0);" onclick="setModule('12','图库')">图库</a><a href="javascript:void(0);" onclick="setModule('24','labview')">labview</a><a href="javascript:void(0);" onclick="setModule('11','专题')">专题</a><a href="javascript:void(0);" onclick="setModule('6','求购')">求购</a><a href="javascript:void(0);" onclick="setModule('4','公司')">公司</a><a href="javascript:void(0);" onclick="setModule('9','招聘求职')">招聘求职</a> </div>
            </div>
            <div class="topbar"> 
                <div class="fl"><script type="text/javascript">addFav('收藏本页');</script></div>
                <form id="destoon_search" action="http://www.v-testing.com/sell/search.php" onsubmit="return Dsearch(1);">
                    <input type="hidden" name="moduleid" value="5" id="destoon_moduleid"/>
                    <input type="hidden" name="spread" value="0" id="destoon_spread"/>
                    <div class="head_search" onmouseover="this.className='head_search_on';" onmouseout="this.className='head_search';">
                        <div>
                            <input name="kw" id="destoon_kw" type="text" class="search_i" value="请输入关键词" onfocus="if(this.value=='请输入关键词') this.value='';" onkeyup="STip(this.value);" autocomplete="off" x-webkit-speech speech/>
                                   <input type="text" id="destoon_select" class="search_m" value="产品" readonly onfocus="this.blur();" onclick="$('#search_module').fadeIn('fast');"/>
                                <input type="submit" value=" " class="search_s"/>
                        </div>
                    </div>
                </form>
                <div class="f_r" id="destoon_member"></div>
                <script>
//                    $('#top_login').live('click',function(){
//                        $('#top_loginform').submit();
//                    })
                    $('#top_reg').live('click',function(){
                        window.location.href='http://www.v-testing.com/member/register.php';
                    })
                </script>
            </div>
            <!--nav-->
            <div class="navbox">
                <p class="logo"><a href="#"><img src="http://www.v-testing.com//skin/v/images/logo.gif" height="55" width="235" /></a></p>
                <div class="tnav">
                    <dl class="dl01">
                        <dt>产品类别</dt>
                        <dd><a href="http://www.v-testing.com//sell/list.php?catid=159">软件类</a></dd>
                        <dd><a href="http://www.v-testing.com//sell/list.php?catid=161">数据采集</a></dd>
                        <dd><a href="http://www.v-testing.com//sell/list.php?catid=162">射频与微波</a></dd>
<dd><a href="http://www.v-testing.com//sell/list.php?catid=163">数据通信</a></dd>

<dd><a href="http://www.v-testing.com//sell/list.php?catid=178">PXI机箱</a></dd>
<dd><a href="http://www.v-testing.com//sell/list.php?catid=165">开关模块</a></dd>
                        <dd><a href="http://www.v-testing.com//sell/list.php?catid=212">信号发生器 </a></dd>
                        <dd><a href="http://www.v-testing.com//sell/list.php?catid=210">数字化仪</a></dd>

                        <dd><a href="http://www.v-testing.com//sell/list.php?catid=245">控制器</a></dd>
                        <dd><a href="http://www.v-testing.com//sell/list.php?catid=209">示波器</a></dd>
                        <dd><a href="http://www.v-testing.com//sell/list.php?catid=168">系统平台</a></dd>
                        <dd><a href="http://www.v-testing.com//sell/list.php?catid=166">便携测试</a></dd>
                    </dl>
                    <dl class="dl01">
                        <dt>解决方案</dt>
                        <dd><a href="http://www.v-testing.com//case/list.php?name=航空航天&industry=2">航空航天</a></dd>
                        <dd><a href="http://www.v-testing.com//case/list.php?name=国防军工&industry=1">国防军工</a></dd>
                        <dd><a href="http://www.v-testing.com//case/list.php?name=RF测试&apply=16">微波射频</a></dd>
                        <dd><a href="http://www.v-testing.com//case/list.php?name=雷达与通信&industry=3">通信测试</a></dd>
                        <dd><a href="http://www.v-testing.com//case/list.php?name=汽车&industry=17">汽车电子</a></dd>
                        <dd><a href="http://www.v-testing.com//case/list.php?name=工程机械&industry=7">重型机械</a></dd>
                        <dd><a href="http://www.v-testing.com//case/list.php?name=噪声、振动&apply=9">机场环境</a></dd>
                        <dd><a href="http://www.v-testing.com//case/list.php?name=太阳能&apply=17">清洁能源</a></dd>
                        <dd><a href="http://www.v-testing.com//case/list.php?name=噪声、振动&apply=9">环境噪声</a></dd>
                        <dd><a href="http://www.v-testing.com//case/list.php?name=汽车测试&apply=2">地面车辆</a></dd>
                        <dd><a href="http://www.v-testing.com//case/list.php?name=模拟仿真&apply=11">系统仿真</a></dd>
                        <dd><a href="http://www.v-testing.com//case/list.php?name=数据记录&apply=4">数据记录</a></dd>
                    </dl>
                    <dl class="dl01 dl02">
                        <dt>专题策划</dt>
                        <dd><a href="#">定制化检测</a></dd>
                        <dd><a href="#">产线缺陷检测</a></dd>
                        <dd><a href="#">虚拟仪器技术</a></dd>
                    </dl>
                </div>
            </div>
            <!--main_nav-->
            <ul class="main_nav">
                <li class="mn_first"><a href="http://www.v-testing.com/" class="navcur">首页</a></li>
                <li><a href="http://www.v-testing.com//news/list.php">业界资讯</a></li>
                <li><a href="http://www.v-testing.com//case">解决方案</a></li>
                <li><a href="http://www.v-testing.com//sell">产品</a></li>
                <li><a href="http://www.v-testing.com/brand/">企业&品牌</a></li>
                <li><a href="http://www.v-testing.com/down/">资料下载</a></li>
                <li><a href="http://www.v-testing.com/video">视频中心</a></li>
                <li><a href="http://www.v-testing.com/exhibit/">市场活动</a></li>
                <li><a href="http://www.v-testing.com/know/">技术问答</a></li>
                <li><a href="http://www.v-testing.com/webinars">在线研讨会</a></li>
                <li><a href="http://www.v-testing.com/labview/">软件专区</a></li>
                <li class="mn_last"><a href="http://www.v-testing.com/special/list.php?catid=28">专题</a></li>
            </ul><script type="text/javascript">
$(document).ready(function(){
var duilian = $("div.duilian");
var duilian2 = $("div.duilian2");
var duilian_close = $("a.duilian_close");

var window_w = $(window).width();
if(window_w>1000){duilian.show(),duilian2.show();}
$(window).scroll(function(){
var scrollTop = $(window).scrollTop();
duilian.stop().animate({top:scrollTop+60});
duilian2.stop().animate({top:scrollTop+260});
});
duilian_close.click(function(){
$(this).parent().hide();
return false;
});


});
</script>
<style>
/*下面是对联广告的css代码*/
.duilian{top:260px;position:absolute; width:102px; overflow:hidden; display:none;}
.duilian_con{border:#CCC solid 1px; width:100px; height:170px; overflow:hidden;}
.duilian2{top:460px;position:absolute; width:102px; overflow:hidden; display:none;}
.duilian2_con{border:#CCC solid 1px; width:100px; height:300px; overflow:hidden;}
.duilian_left{ left:6px;}
.duilian_right{right:6px;}
.duilian_close{ width:100%; height:24px; line-height:24px; text-align:center; display:block; font-size:13px; color:#555555; text-decoration:none;}
</style>
<div class="duilian  duilian_left">
<div class="duilian_con">
<a href="###" target="_self"><img src="http://www.v-testing.com/file/upload/201407/12/15-30-34-19-1.jpg" width="100"  alt=""/></a>
</div>
    <a href="#" class="duilian_close">X关闭</a>
</div>
<div class="duilian  duilian_right">
<div class="duilian_con">
<a href="###" target="_self"><img src="http://www.v-testing.com/file/upload/201407/12/15-30-48-63-1.jpg" width="100"  alt=""/></a>
</div>
    <a href="#" class="duilian_close">X关闭</a>
</div>
<div id="ipad_tips" style="display:none;"></div>
<!--down-->
<div class="box01">
    <dl class="abox01">
        <dt><img src="http://www.v-testing.com/file/upload/201705/28/15-03-25-73-1.jpg" height="25" width="48"><a href="https://www.evaluationengineering.com/subscribe" target="_blank">订阅EE杂志电子版</a></dt>
            <dd><a href="http://www.v-testing.com/news/show.php?itemid=528" target="_blank">IMS活动现场将展示RF测试测量技术</a></dd>
            <dd><a href="http://www.v-testing.com/news/show.php?itemid=527" target="_blank">云计算、边缘计算对智能工厂影响</a></dd>
            <dd><a href="http://www.v-testing.com/news/show.php?itemid=526" target="_blank">工程师延长电池寿命让世界更环保</a></dd>
			<dd><a href="http://www.v-testing.com/news/show.php?itemid=525" target="_blank">PXI平台发展20年仍在持续增长</a></dd>
  </dl>
    <dl class="abox01 ml12">
         <dt><img src="http://www.v-testing.com/file/upload/201601/13/23-12-46-44-1.jpg" height="25" width="96"><a href="http://www.keysight.com/main/rcqCheckOut.jspx?cc=CN&lc=chi" target="_blank">申请定制报价</a></dt>
            <dd><a href="http://about.keysight.com/zh-CN/newsroom/pr/2015/em_8160XX.shtml" target="_blank">是德科技可调激光源家族再添新军</a></dd>
            <dd><a href="http://about.keysight.com/zh-CN/newsroom/pr/2015/em_M8196A.shtml" target="_blank">业界速度最快的任意波形发生器</a></dd>
            <dd><a href="http://about.keysight.com/zh-CN/newsroom/pr/2015/FieldFox.shtml" target="_blank">业界首款50GHz手持式综合分析仪</a></dd>
			<dd><a href="http://about.keysight.com/zh-CN/newsroom/pr/2015/em_M9485A%20VNA.shtml" target="_blank">性能最高的PXIe多端口矢量网络分析仪</a></dd>
        </dl>
    <dl class="abox01 ml12">
        <dt><img width="80" height="25" src="/file/upload/201401/11/19-31-07-77-3.jpg"><a href="http://www.itech.sh/about/Default.htm" target="_blank">关于ITECH</a></dt>
                <dd><a href="http://www.itech.sh/product/solution-3.htm" target="_blank">电源测试及自动化解决方案</a></dd>
                <dd><a href="http://www.itech.sh/product/solution-6.htm" target="_blank">汽车电子/电动车测试解决方案</a></dd>
                <dd><a href="http://www.itech.sh/product/solution-4.htm" target="_blank">LED照明/驱动电源测试解决方案</a></dd>
                <dd><a href="http://www.itech.sh/product/solution-6.htm" target="_blank">太阳能/光伏逆变器测试解决方案</a></dd>
        </dl>
    <dl class="abox01 ml12">
        <dt><img src="/file/upload/201408/01/pickering3.jpg" height="29" width="219"></dt>
            <dd><a href="http://www.pickeringrelay.cn/applications/high-density/?utm_campaign=v-testing&utm_source=Web%20Banner" target="_blank">在PCB上多安装80%上数量的继电器</a></dd>
            <dd><a href="http://www.pickeringrelay.cn/applications/high-voltage/?utm_campaign=v-testing&utm_source=Web%20Banner" target="_blank">高压继电器12.5KV，额定10W至50W</a></dd>
            <dd><a href="http://www.pickeringrelay.cn/products/single-line-sil-series-100-110/single-line-sil-series-109/?utm_campaign=v-testing&utm_source=Web%20Banner" target="_blank">小型SIL继电器，同轴型、高密度</a></dd>
			<dd><a href="http://www.pickeringrelay.cn/products/single-line-sil-series-111-119/single-in-line-sil-series-120/?utm_campaign=v-testing&utm_source=120" target="_blank">高密度120系列,4x4mm,开关功率20W</a></dd>
        </dl>
    </div><!--cont01 part01-->
<div class="cont01">
    <div class="box02left">
        <h3 class="title01">综合资讯</h3>
        <div class="c01">
            <dl>
                 
                                <dt><a target="_blank" href="http://www.v-testing.com/news/show.php?itemid=590">福禄克殊荣不断，获奖连连</a></dt>
                <dd>
                    <!--[if gte mso 9]><xml>
<o:OfficeDocumentSettings>
<o:AllowPNG />
</o:OfficeDocumentSettings>
</xml><![endif]-->  <!--[if gte mso 9]><xml>
<w:WordDocument>
<w:View>Normal</w:View>
<w:Zoom>0</w:Zoom>
<w:TrackMoves />
<w:TrackFormatting />
<w:PunctuationKerning />
<w:DrawingGridVerticalSpacing>10 磅</w:DrawingGridVerticalSpacing>
<w:DisplayHorizontalDrawingGridEvery>0</w:DisplayHorizontalDrawingGridEvery>
<w:DisplayVerticalDrawingGridEvery>2</w:DisplayVerticalDrawingGridEvery>
<w:ValidateAgainstSchemas />
<w:SaveIfXMLInvalid>false</w:SaveIfXMLInvalid>
<w:IgnoreMixedContent>false</w:IgnoreMixedContent>
<w:AlwaysShowPlaceholderText>false</w:AlwaysShowPlaceholderText>
<w:DoNotPromoteQF />
<w:LidThemeOther>EN-US</w:LidThemeOther>
<w:LidThemeAsian>ZH-CN</w:LidThemeAsian>
<w:LidThemeComplex<d>Script</d>>X-NONE</w:LidThemeComplex<d>Script</d>>
<w:Compatibility>
<w:SpaceForUL />
<w:BalanceSingleByteDoubleByteWidth />
<w:DoNotLeaveBackslashAlone />
<w:ULTrailSpace />
<w:DoNotExpandShiftReturn />
<w:AdjustLineHeightInTable />
<w:BreakWrappedTables />
<w:SnapToGridInCell />
<w:WrapTextWithPunct />
<w:UseAsianBreakRules />
<w:DontGrowAutofit />
<w:SplitPgBreakAndParaMark />
<w:EnableOpenTypeKerning />
<w:DontFlipMirrorIndents />
<w:OverrideTableStyleHps />
<w:UseFELayout />
</w:Compatibility>
<m:mathPr>
<m:mathFont m:val="Cambria Math" />
<m:brkBin m:val="before" />
<m:brkBinSub m:val="-" />
<m:smallFrac m:val="off" />
<m:dispDef />
<m:lMargin m:val="0" />
<m:rMargin m:val="0" />
<m:defJc m:val="centerGroup" />
<m:wrapIndent m:val="1440" />
<m:intLim m:val="subSup" />
<m:naryLim m:val="undOvr" />
</m:mathPr></w:WordDocument>
</xml><![endif]--><!--[if gte mso 9]><xml>
<w:LatentStyles DefLockedState="false" DefUnhideWhenUsed="false"
DefSemiHidden="false" DefQFormat="false" DefPriority="99"
LatentStyleCount="382">
<w:LsdException Locked="false" Priority="0" QFormat="true" Name="Normal" />
<w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 1" />
<w:LsdException Locked="false" Priority="9" SemiHidden="true"
UnhideWhenUsed="true" QFormat="true" Name="heading 2" />
<w:LsdException Locked="false" Priority="9" SemiHidden="true"
UnhideWhenUsed="true" QFormat="true" Name="heading 3" />
<w:LsdException Locked="false" Priority="9" SemiHidden="true"
UnhideWhenUsed="true" QFormat="true" Name="heading 4" />
<w:LsdException Locked="false" Priority="9" SemiHidden="true"
UnhideWhenUsed="true" QFormat="true" Name="heading 5" />
<w:LsdException Locked="false" Priority="9" SemiHidden="true"
UnhideWhenUsed="true" QFormat="true" Name="heading 6" />
<w:LsdException Locked="false" Priority="9" SemiHidden="true"
UnhideWhenUsed="true" QFormat="true" Name="heading 7" />
<w:LsdException Locked="false" Priority="9" SemiHidden="true"
UnhideWhenUsed="true" QFormat="true" Name="heading 8" />
<w:LsdException Locked="false" Priority="9" SemiHidden="true"
UnhideWhenUsed="true" QFormat="true" Name="heading 9" />
<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
Name="index 1" />
<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
Name="index 2" />
<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
Name="index 3" />
<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
Name="index 4" />
<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
Name="index 5" />
<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
Name="index 6" />
<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
Name="index 7" />
<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
Name="index 8" />
<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
Name="index 9" />
<w:LsdException Locked="false" Priority="39" SemiHidden="true"
UnhideWhenUsed="true" Name="toc 1" />
<w:LsdException Locked="false" Priority="39" SemiHidden="true"
UnhideWhenUsed="true" Name="toc 2" />
<w:LsdException Locked="false" Priority="39" SemiHidden="true"
UnhideWhenUsed="true" Name="toc 3" />
<w:LsdException Locked="false" Priority="39" SemiHidden="true"
UnhideWhenUsed="true" Name="toc 4" />
<w:LsdException Locked="false" Priority="39" SemiHidden="true"
UnhideWhenUsed="true" Name="toc 5" />
<w:LsdException Locked="false" Priority="39" SemiHidden="true"
UnhideWhenUsed="true" Name="toc 6" />
<w:LsdException Locked="false" Priority="39" SemiHidden="true"
UnhideWhenUsed="true" Name="toc 7" />
<w:LsdException Locked="false" Priority="39" SemiHidden="true"
UnhideWhenUsed="true" Name="toc 8" />
<w:LsdException Locked="false" Priority="39" SemiHidden="true"
UnhideWhenUsed="true" Name="toc 9" />
<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
Name="Normal Indent" />
<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
Name="footnote text" />
<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
Name="annotation text" />
<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
Name="header" />
<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
Name="footer" />
<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
Name="index heading" />
<w:LsdException Locked="false" Priority="35" SemiHidden="true"
UnhideWhenUsed="true" QFormat="true" Name="caption" />
<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
Name="table of figures" />
<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
Name="envelope address" />
<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
Name="envelope return" />
<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
Name="footnote reference" />
<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
Name="annotation reference" />
<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
Name="line number" />
<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
Name="page number" />
<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
Name="endnote reference" />
<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
Name="endnote text" />
<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
Name="table of authorities" />
<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
Name="macro" />
<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
Name="toa heading" />
<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
Name="List" />
<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
Name="List Bullet" />
<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
Name="List Number" />
<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
Name="List 2" />
<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
Name="List 3" />
<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
Name="List 4" />
<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
Name="List 5" />
<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
Name="List Bullet 2" />
<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
Name="List Bullet 3" />
<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
Name="List Bullet 4" />
<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
Name="List Bullet 5" />
<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
Name="List Number 2" />
<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
Name="List Number 3" />
<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
Name="List Number 4" />
<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
Name="List Number 5" />
<w:LsdException Locked="false" Priority="10" QFormat="true" Name="Title" />
<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
Name="Closing" />
<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
Name="Signature" />
<w:LsdException Locked="false" Priority="1" SemiHidden="true"
UnhideWhenUsed="true" Name="Default Paragraph Font" />
<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
Name="Body Text" />
<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
Name="Body Text Indent" />
<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
Name="List Continue" />
<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
Name="List Continue 2" />
<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
Name="List Continue 3" />
<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
Name="List Continue 4" />
<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
Name="List Continue 5" />
<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
Name="Message Header" />
<w:LsdException Locked="false" Priority="11" QFormat="true" Name="Subtitle" />
<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
Name="Salutation" />
<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
Name="Date" />
<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
Name="Body Text First Indent" />
<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
Name="Body Text First Indent 2" />
<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
Name="Note Heading" />
<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
Name="Body Text 2" />
<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
Name="Body Text 3" />
<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
Name="Body Text Indent 2" />
<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
Name="Body Text Indent 3" />
<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
Name="Block Text" />
<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
Name="Hyper<d>link</d>" />
<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
Name="FollowedHyper<d>link</d>" />
<w:LsdException Locked="false" Priority="22" QFormat="true" Name="Strong" />
<w:LsdException Locked="false" Priority="20" QFormat="true" Name="Emphasis" />
<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
Name="Document Map" />
<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
Name="Plain Text" />
<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
Name="E-mail Signature" />
<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
Name="HTML Top of Form" />
<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
Name="HTML Bottom of Form" />
<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
Name="Normal (Web)" />
<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
Name="HTML Acronym" />
<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
Name="HTML Address" />
<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
Name="HTML Cite" />
<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
Name="HTML Code" />
<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
Name="HTML Definition" />
<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
Name="HTML Keyboard" />
<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
Name="HTML Preformatted" />
<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
Name="HTML Sample" />
<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
Name="HTML Typewriter" />
<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
Name="HTML Variable" />
<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
Name="Normal Table" />
<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
Name="annotation subject" />
<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
Name="No List" />
<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
Name="Outline List 1" />
<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
Name="Outline List 2" />
<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
Name="Outline List 3" />
<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
Name="Table Simple 1" />
<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
Name="Table Simple 2" />
<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
Name="Table Simple 3" />
<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
Name="Table Classic 1" />
<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
Name="Table Classic 2" />
<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
Name="Table Classic 3" />
<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
Name="Table Classic 4" />
<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
Name="Table Colorful 1" />
<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
Name="Table Colorful 2" />
<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
Name="Table Colorful 3" />
<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
Name="Table Columns 1" />
<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
Name="Table Columns 2" />
<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
Name="Table Columns 3" />
<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
Name="Table Columns 4" />
<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
Name="Table Columns 5" />
<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
Name="Table Grid 1" />
<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
Name="Table Grid 2" />
<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
Name="Table Grid 3" />
<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
Name="Table Grid 4" />
<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
Name="Table Grid 5" />
<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
Name="Table Grid 6" />
<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
Name="Table Grid 7" />
<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
Name="Table Grid 8" />
<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
Name="Table List 1" />
<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
Name="Table List 2" />
<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
Name="Table List 3" />
<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
Name="Table List 4" />
<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
Name="Table List 5" />
<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
Name="Table List 6" />
<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
Name="Table List 7" />
<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
Name="Table List 8" />
<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
Name="Table 3D effects 1" />
<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
Name="Table 3D effects 2" />
<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
Name="Table 3D effects 3" />
<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
Name="Table Contemporary" />
<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
Name="Table Elegant" />
<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
Name="Table Professional" />
<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
Name="Table Subtle 1" />
<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
Name="Table Subtle 2" />
<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
Name="Table Web 1" />
<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
Name="Table Web 2" />
<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
Name="Table Web 3" />
<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
Name="Balloon Text" />
<w:LsdException Locked="false" Priority="39" Name="Table Grid" />
<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
Name="Table Theme" />
<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
Name="Note Level 1" />
<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
Name="Note Level 2" />
<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
Name="Note Level 3" />
<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
Name="Note Level 4" />
<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
Name="Note Level 5" />
<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
Name="Note Level 6" />
<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
Name="Note Level 7" />
<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
Name="Note Level 8" />
<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
Name="Note Level 9" />
<w:LsdException Locked="false" SemiHidden="true" Name="Placeholder Text" />
<w:LsdException Locked="false" Priority="1" QFormat="true" Name="No Spacing" />
<w:LsdException Locked="false" Priority="60" Name="Light Shading" />
<w:LsdException Locked="false" Priority="61" Name="Light List" />
<w:LsdException Locked="false" Priority="62" Name="Light Grid" />
<w:LsdException Locked="false" Priority="63" Name="Medium Shading 1" />
<w:LsdException Locked="false" Priority="64" Name="Medium Shading 2" />
<w:LsdException Locked="false" Priority="65" Name="Medium List 1" />
<w:LsdException Locked="false" Priority="66" Name="Medium List 2" />
<w:LsdException Locked="false" Priority="67" Name="Medium Grid 1" />
<w:LsdException Locked="false" Priority="68" Name="Medium Grid 2" />
<w:LsdException Locked="false" Priority="69" Name="Medium Grid 3" />
<w:LsdException Locked="false" Priority="70" Name="Dark List" />
<w:LsdException Locked="false" Priority="71" Name="Colorful Shading" />
<w:LsdException Locked="false" Priority="72" Name="Colorful List" />
<w:LsdException Locked="false" Priority="73" Name="Colorful Grid" />
<w:LsdException Locked="false" Priority="60" Name="Light Shading Accent 1" />
<w:LsdException Locked="false" Priority="61" Name="Light List Accent 1" />
<w:LsdException Locked="false" Priority="62" Name="Light Grid Accent 1" />
<w:LsdException Locked="false" Priority="63" Name="Medium Shading 1 Accent 1" />
<w:LsdException Locked="false" Priority="64" Name="Medium Shading 2 Accent 1" />
<w:LsdException Locked="false" Priority="65" Name="Medium List 1 Accent 1" />
<w:LsdException Locked="false" SemiHidden="true" Name="Revision" />
<w:LsdException Locked="false" Priority="34" QFormat="true"
Name="List Paragraph" />
<w:LsdException Locked="false" Priority="29" QFormat="true" Name="Quote" />
<w:LsdException Locked="false" Priority="30" QFormat="true"
Name="Intense Quote" />
<w:LsdException Locked="false" Priority="66" Name="Medium List 2 Accent 1" />
<w:LsdException Locked="false" Priority="67" Name="Medium Grid 1 Accent 1" />
<w:LsdException Locked="false" Priority="68" Name="Medium Grid 2 Accent 1" />
<w:LsdException Locked="false" Priority="69" Name="Medium Grid 3 Accent 1" />
<w:LsdException Locked="false" Priority="70" Name="Dark List Accent 1" />
<w:LsdException Locked="false" Priority="71" Name="Colorful Shading Accent 1" />
<w:LsdException Locked="false" Priority="72" Name="Colorful List Accent 1" />
<w:LsdException Locked="false" Priority="73" Name="Colorful Grid Accent 1" />
<w:LsdException Locked="false" Priority="60" Name="Light Shading Accent 2" />
<w:LsdException Locked="false" Priority="61" Name="Light List Accent 2" />
<w:LsdException Locked="false" Priority="62" Name="Light Grid Accent 2" />
<w:LsdException Locked="false" Priority="63" Name="Medium Shading 1 Accent 2" />
<w:LsdException Locked="false" Priority="64" Name="Medium Shading 2 Accent 2" />
<w:LsdException Locked="false" Priority="65" Name="Medium List 1 Accent 2" />
<w:LsdException Locked="false" Priority="66" Name="Medium List 2 Accent 2" />
<w:LsdException Locked="false" Priority="67" Name="Medium Grid 1 Accent 2" />
<w:LsdException Locked="false" Priority="68" Name="Medium Grid 2 Accent 2" />
<w:LsdException Locked="false" Priority="69" Name="Medium Grid 3 Accent 2" />
<w:LsdException Locked="false" Priority="70" Name="Dark List Accent 2" />
<w:LsdException Locked="false" Priority="71" Name="Colorful Shading Accent 2" />
<w:LsdException Locked="false" Priority="72" Name="Colorful List Accent 2" />
<w:LsdException Locked="false" Priority="73" Name="Colorful Grid Accent 2" />
<w:LsdException Locked="false" Priority="60" Name="Light Shading Accent 3" />
<w:LsdException Locked="false" Priority="61" Name="Light List Accent 3" />
<w:LsdException Locked="false" Priority="62" Name="Light Grid Accent 3" />
<w:LsdException Locked="false" Priority="63" Name="Medium Shading 1 Accent 3" />
<w:LsdException Locked="false" Priority="64" Name="Medium Shading 2 Accent 3" />
<w:LsdException Locked="false" Priority="65" Name="Medium List 1 Accent 3" />
<w:LsdException Locked="false" Priority="66" Name="Medium List 2 Accent 3" />
<w:LsdException Locked="false" Priority="67" Name="Medium Grid 1 Accent 3" />
<w:LsdException Locked="false" Priority="68" Name="Medium Grid 2 Accent 3" />
<w:LsdException Locked="false" Priority="69" Name="Medium Grid 3 Accent 3" />
<w:LsdException Locked="false" Priority="70" Name="Dark List Accent 3" />
<w:LsdException Locked="false" Priority="71" Name="Colorful Shading Accent 3" />
<w:LsdException Locked="false" Priority="72" Name="Colorful List Accent 3" />
<w:LsdException Locked="false" Priority="73" Name="Colorful Grid Accent 3" />
<w:LsdException Locked="false" Priority="60" Name="Light Shading Accent 4" />
<w:LsdException Locked="false" Priority="61" Name="Light List Accent 4" />
<w:LsdException Locked="false" Priority="62" Name="Light Grid Accent 4" />
<w:LsdException Locked="false" Priority="63" Name="Medium Shading 1 Accent 4" />
<w:LsdException Locked="false" Priority="64" Name="Medium Shading 2 Accent 4" />
<w:LsdException Locked="false" Priority="65" Name="Medium List 1 Accent 4" />
<w:LsdException Locked="false" Priority="66" Name="Medium List 2 Accent 4" />
<w:LsdException Locked="false" Priority="67" Name="Medium Grid 1 Accent 4" />
<w:LsdException Locked="false" Priority="68" Name="Medium Grid 2 Accent 4" />
<w:LsdException Locked="false" Priority="69" Name="Medium Grid 3 Accent 4" />
<w:LsdException Locked="false" Priority="70" Name="Dark List Accent 4" />
<w:LsdException Locked="false" Priority="71" Name="Colorful Shading Accent 4" />
<w:LsdException Locked="false" Priority="72" Name="Colorful List Accent 4" />
<w:LsdException Locked="false" Priority="73" Name="Colorful Grid Accent 4" />
<w:LsdException Locked="false" Priority="60" Name="Light Shading Accent 5" />
<w:LsdException Locked="false" Priority="61" Name="Light List Accent 5" />
<w:LsdException Locked="false" Priority="62" Name="Light Grid Accent 5" />
<w:LsdException Locked="false" Priority="63" Name="Medium Shading 1 Accent 5" />
<w:LsdException Locked="false" Priority="64" Name="Medium Shading 2 Accent 5" />
<w:LsdException Locked="false" Priority="65" Name="Medium List 1 Accent 5" />
<w:LsdException Locked="false" Priority="66" Name="Medium List 2 Accent 5" />
<w:LsdException Locked="false" Priority="67" Name="Medium Grid 1 Accent 5" />
<w:LsdException Locked="false" Priority="68" Name="Medium Grid 2 Accent 5" />
<w:LsdException Locked="false" Priority="69" Name="Medium Grid 3 Accent 5" />
<w:LsdException Locked="false" Priority="70" Name="Dark List Accent 5" />
<w:LsdException Locked="false" Priority="71" Name="Colorful Shading Accent 5" />
<w:LsdException Locked="false" Priority="72" Name="Colorful List Accent 5" />
<w:LsdException Locked="false" Priority="73" Name="Colorful Grid Accent 5" />
<w:LsdException Locked="false" Priority="60" Name="Light Shading Accent 6" />
<w:LsdException Locked="false" Priority="61" Name="Light List Accent 6" />
<w:LsdException Locked="false" Priority="62" Name="Light Grid Accent 6" />
<w:LsdException Locked="false" Priority="63" Name="Medium Shading 1 Accent 6" />
<w:LsdException Locked="false" Priority="64" Name="Medium Shading 2 Accent 6" />
<w:LsdException Locked="false" Priority="65" Name="Medium List 1 Accent 6" />
<w:LsdException Locked="false" Priority="66" Name="Medium List 2 Accent 6" />
<w:LsdException Locked="false" Priority="67" Name="Medium Grid 1 Accent 6" />
<w:LsdException Locked="false" Priority="68" Name="Medium Grid 2 Accent 6" />
<w:LsdException Locked="false" Priority="69" Name="Medium Grid 3 Accent 6" />
<w:LsdException Locked="false" Priority="70" Name="Dark List Accent 6" />
<w:LsdException Locked="false" Priority="71" Name="Colorful Shading Accent 6" />
<w:LsdException Locked="false" Priority="72" Name="Colorful List Accent 6" />
<w:LsdException Locked="false" Priority="73" Name="Colorful Grid Accent 6" />
<w:LsdException Locked="false" Priority="19" QFormat="true"
Name="Subtle Emphasis" />
<w:LsdException Locked="false" Priority="21" QFormat="true"
Name="Intense Emphasis" />
<w:LsdException Locked="false" Priority="31" QFormat="true"
Name="Subtle Reference" />
<w:LsdException Locked="false" Priority="32" QFormat="true"
Name="Intense Reference" />
<w:LsdException Locked="false" Priority="33" QFormat="true" Name="Book Title" />
<w:LsdException Locked="false" Priority="37" SemiHidden="true"
UnhideWhenUsed="true" Name="Bibliography" />
<w:LsdException Locked="false" Priority="39" SemiHidden="true"
UnhideWhenUsed="true" QFormat="true" Name="TOC Heading" />
<w:LsdException Locked="false" Priority="41" Name="Plain Table 1" />
<w:LsdException Locked="false" Priority="42" Name="Plain Table 2" />
<w:LsdException Locked="false" Priority="43" Name="Plain Table 3" />
<w:LsdException Locked="false" Priority="44" Name="Plain Table 4" />
<w:LsdException Locked="false" Priority="45" Name="Plain Table 5" />
<w:LsdException Locked="false" Priority="40" Name="Grid Table Light" />
<w:LsdException Locked="false" Priority="46" Name="Grid Table 1 Light" />
<w:LsdException Locked="false" Priority="47" Name="Grid Table 2" />
<w:LsdException Locked="false" Priority="48" Name="Grid Table 3" />
<w:LsdException Locked="false" Priority="49" Name="Grid Table 4" />
<w:LsdException Locked="false" Priority="50" Name="Grid Table 5 Dark" />
<w:LsdException Locked="false" Priority="51" Name="Grid Table 6 Colorful" />
<w:LsdException Locked="false" Priority="52" Name="Grid Table 7 Colorful" />
<w:LsdException Locked="false" Priority="46"
Name="Grid Table 1 Light Accent 1" />
<w:LsdException Locked="false" Priority="47" Name="Grid Table 2 Accent 1" />
<w:LsdException Locked="false" Priority="48" Name="Grid Table 3 Accent 1" />
<w:LsdException Locked="false" Priority="49" Name="Grid Table 4 Accent 1" />
<w:LsdException Locked="false" Priority="50" Name="Grid Table 5 Dark Accent 1" />
<w:LsdException Locked="false" Priority="51"
Name="Grid Table 6 Colorful Accent 1" />
<w:LsdException Locked="false" Priority="52"
Name="Grid Table 7 Colorful Accent 1" />
<w:LsdException Locked="false" Priority="46"
Name="Grid Table 1 Light Accent 2" />
<w:LsdException Locked="false" Priority="47" Name="Grid Table 2 Accent 2" />
<w:LsdException Locked="false" Priority="48" Name="Grid Table 3 Accent 2" />
<w:LsdException Locked="false" Priority="49" Name="Grid Table 4 Accent 2" />
<w:LsdException Locked="false" Priority="50" Name="Grid Table 5 Dark Accent 2" />
<w:LsdException Locked="false" Priority="51"
Name="Grid Table 6 Colorful Accent 2" />
<w:LsdException Locked="false" Priority="52"
Name="Grid Table 7 Colorful Accent 2" />
<w:LsdException Locked="false" Priority="46"
Name="Grid Table 1 Light Accent 3" />
<w:LsdException Locked="false" Priority="47" Name="Grid Table 2 Accent 3" />
<w:LsdException Locked="false" Priority="48" Name="Grid Table 3 Accent 3" />
<w:LsdException Locked="false" Priority="49" Name="Grid Table 4 Accent 3" />
<w:LsdException Locked="false" Priority="50" Name="Grid Table 5 Dark Accent 3" />
<w:LsdException Locked="false" Priority="51"
Name="Grid Table 6 Colorful Accent 3" />
<w:LsdException Locked="false" Priority="52"
Name="Grid Table 7 Colorful Accent 3" />
<w:LsdException Locked="false" Priority="46"
Name="Grid Table 1 Light Accent 4" />
<w:LsdException Locked="false" Priority="47" Name="Grid Table 2 Accent 4" />
<w:LsdException Locked="false" Priority="48" Name="Grid Table 3 Accent 4" />
<w:LsdException Locked="false" Priority="49" Name="Grid Table 4 Accent 4" />
<w:LsdException Locked="false" Priority="50" Name="Grid Table 5 Dark Accent 4" />
<w:LsdException Locked="false" Priority="51"
Name="Grid Table 6 Colorful Accent 4" />
<w:LsdException Locked="false" Priority="52"
Name="Grid Table 7 Colorful Accent 4" />
<w:LsdException Locked="false" Priority="46"
Name="Grid Table 1 Light Accent 5" />
<w:LsdException Locked="false" Priority="47" Name="Grid Table 2 Accent 5" />
<w:LsdException Locked="false" Priority="48" Name="Grid Table 3 Accent 5" />
<w:LsdException Locked="false" Priority="49" Name="Grid Table 4 Accent 5" />
<w:LsdException Locked="false" Priority="50" Name="Grid Table 5 Dark Accent 5" />
<w:LsdException Locked="false" Priority="51"
Name="Grid Table 6 Colorful Accent 5" />
<w:LsdException Locked="false" Priority="52"
Name="Grid Table 7 Colorful Accent 5" />
<w:LsdException Locked="false" Priority="46"
Name="Grid Table 1 Light Accent 6" />
<w:LsdException Locked="false" Priority="47" Name="Grid Table 2 Accent 6" />
<w:LsdException Locked="false" Priority="48" Name="Grid Table 3 Accent 6" />
<w:LsdException Locked="false" Priority="49" Name="Grid Table 4 Accent 6" />
<w:LsdException Locked="false" Priority="50" Name="Grid Table 5 Dark Accent 6" />
<w:LsdException Locked="false" Priority="51"
Name="Grid Table 6 Colorful Accent 6" />
<w:LsdException Locked="false" Priority="52"
Name="Grid Table 7 Colorful Accent 6" />
<w:LsdException Locked="false" Priority="46" Name="List Table 1 Light" />
<w:LsdException Locked="false" Priority="47" Name="List Table 2" />
<w:LsdException Locked="false" Priority="48" Name="List Table 3" />
<w:LsdException Locked="false" Priority="49" Name="List Table 4" />
<w:LsdException Locked="false" Priority="50" Name="List Table 5 Dark" />
<w:LsdException Locked="false" Priority="51" Name="List Table 6 Colorful" />
<w:LsdException Locked="false" Priority="52" Name="List Table 7 Colorful" />
<w:LsdException Locked="false" Priority="46"
Name="List Table 1 Light Accent 1" />
<w:LsdException Locked="false" Priority="47" Name="List Table 2 Accent 1" />
<w:LsdException Locked="false" Priority="48" Name="List Table 3 Accent 1" />
<w:LsdException Locked="false" Priority="49" Name="List Table 4 Accent 1" />
<w:LsdException Locked="false" Priority="50" Name="List Table 5 Dark Accent 1" />
<w:LsdException Locked="false" Priority="51"
Name="List Table 6 Colorful Accent 1" />
<w:LsdException Locked="false" Priority="52"
Name="List Table 7 Colorful Accent 1" />
<w:LsdException Locked="false" Priority="46"
Name="List Table 1 Light Accent 2" />
<w:LsdException Locked="false" Priority="47" Name="List Table 2 Accent 2" />
<w:LsdException Locked="false" Priority="48" Name="List Table 3 Accent 2" />
<w:LsdException Locked="false" Priority="49" Name="List Table 4 Accent 2" />
<w:LsdException Locked="false" Priority="50" Name="List Table 5 Dark Accent 2" />
<w:LsdException Locked="false" Priority="51"
Name="List Table 6 Colorful Accent 2" />
<w:LsdException Locked="false" Priority="52"
Name="List Table 7 Colorful Accent 2" />
<w:LsdException Locked="false" Priority="46"
Name="List Table 1 Light Accent 3" />
<w:LsdException Locked="false" Priority="47" Name="List Table 2 Accent 3" />
<w:LsdException Locked="false" Priority="48" Name="List Table 3 Accent 3" />
<w:LsdException Locked="false" Priority="49" Name="List Table 4 Accent 3" />
<w:LsdException Locked="false" Priority="50" Name="List Table 5 Dark Accent 3" />
<w:LsdException Locked="false" Priority="51"
Name="List Table 6 Colorful Accent 3" />
<w:LsdException Locked="false" Priority="52"
Name="List Table 7 Colorful Accent 3" />
<w:LsdException Locked="false" Priority="46"
Name="List Table 1 Light Accent 4" />
<w:LsdException Locked="false" Priority="47" Name="List Table 2 Accent 4" />
<w:LsdException Locked="false" Priority="48" Name="List Table 3 Accent 4" />
<w:LsdException Locked="false" Priority="49" Name="List Table 4 Accent 4" />
<w:LsdException Locked="false" Priority="50" Name="List Table 5 Dark Accent 4" />
<w:LsdException Locked="false" Priority="51"
Name="List Table 6 Colorful Accent 4" />
<w:LsdException Locked="false" Priority="52"
Name="List Table 7 Colorful Accent 4" />
<w:LsdException Locked="false" Priority="46"
Name="List Table 1 Light Accent 5" />
<w:LsdException Locked="false" Priority="47" Name="List Table 2 Accent 5" />
<w:LsdException Locked="false" Priority="48" Name="List Table 3 Accent 5" />
<w:LsdException Locked="false" Priority="49" Name="List Table 4 Accent 5" />
<w:LsdException Locked="false" Priority="50" Name="List Table 5 Dark Accent 5" />
<w:LsdException Locked="false" Priority="51"
Name="List Table 6 Colorful Accent 5" />
<w:LsdException Locked="false" Priority="52"
Name="List Table 7 Colorful Accent 5" />
<w:LsdException Locked="false" Priority="46"
Name="List Table 1 Light Accent 6" />
<w:LsdException Locked="false" Priority="47" Name="List Table 2 Accent 6" />
<w:LsdException Locked="false" Priority="48" Name="List Table 3 Accent 6" />
<w:LsdException Locked="false" Priority="49" Name="List Table 4 Accent 6" />
<w:LsdException Locked="false" Priority="50" Name="List Table 5 Dark Accent 6" />
<w:LsdException Locked="false" Priority="51"
Name="List Table 6 Colorful Accent 6" />
<w:LsdException Locked="false" Priority="52"
Name="List Table 7 Colorful Accent 6" />
<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
Name="Mention" />
<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
Name="Smart Hyper<d>link</d>" />
</w:LatentStyles>
</xml><![endif]--> <style type="text/css">
<!--
 /* Font Definitions */
@font-face
	{font-family:Arial;
	panose-1:2 11 6 4 2 2 2 2 2 4;
	mso-font-charset:0;
	mso-generic-font-family:auto;
	mso-font-pitch:variable;
	mso-font-signature:-536859905 -1073711037 9 0 511 0;}
@font-face
	{font-family:宋体;
	mso-font-charset:134;
	mso-generic-font-family:auto;
	mso-font-pitch:variable;
	mso-font-signature:3 680460288 22 0 262145 0;}
@font-face
	{font-family:"Cambria Math";
	panose-1:2 4 5 3 5 4 6 3 2 4;
	mso-font-charset:1;
	mso-generic-font-family:roman;
	mso-font-format:other;
	mso-font-pitch:variable;
	mso-font-signature:0 0 0 0 0 0;}
@font-face
	{font-family:Calibri;
	panose-1:2 15 5 2 2 2 4 3 2 4;
	mso-font-charset:0;
	mso-generic-font-family:auto;
	mso-font-pitch:variable;
	mso-font-signature:-536870145 1073786111 1 0 415 0;}
@font-face
	{font-family:"\@宋体";
	mso-font-charset:134;
	mso-generic-font-family:auto;
	mso-font-pitch:variable;
	mso-font-signature:3 680460288 22 0 262145 0;}
 /* Style Definitions */
p.MsoNormal, li.MsoNormal, div.MsoNormal
	{mso-style-unhide:no;
	mso-style-qformat:yes;
	mso-style-parent:"";
	margin:0cm;
	margin-bottom:.0001pt;
	text-align:justify;
	text-justify:inter-ideograph;
	mso-pagination:none;
	font-size:10.5pt;
	mso-bidi-font-size:11.0pt;
	font-family:Calibri;
	mso-ascii-font-family:Calibri;
	mso-ascii-theme-font:minor-latin;
	mso-fareast-font-family:宋体;
	mso-fareast-theme-font:minor-fareast;
	mso-hansi-font-family:Calibri;
	mso-hansi-theme-font:minor-latin;
	mso-bidi-font-family:"Times New Roman";
	mso-bidi-theme-font:minor-bidi;
	mso-font-kerning:1.0pt;}
.MsoChpDefault
	{mso-style-type:export-only;
	mso-default-props:yes;
	font-size:10.5pt;
	mso-ansi-font-size:10.5pt;
	mso-bidi-font-size:11.0pt;
	font-family:Calibri;
	mso-bidi-font-family:"Times New Roman";
	mso-bidi-theme-font:minor-bidi;}
 /* Page Definitions */
@page
	{mso-page-border-surround-header:no;
	mso-page-border-surround-footer:no;}
@page WordSection1
	{size:612.0pt 792.0pt;
	margin:72.0pt 90.0pt 72.0pt 90.0pt;
	mso-header-margin:36.0pt;
	mso-footer-margin:36.0pt;
	mso-paper-source:0;}
div.WordSection1
	{page:WordSection1;}
-->
</style> <!--[if gte mso 10]>
<style>
/* Style Definitions */
table.MsoNormalTable
{mso-style-name:普通表格;
mso-tstyle-rowband-size:0;
mso-tstyle-colband-size:0;
mso-style-noshow:yes;
mso-style-priority:99;
mso-style-parent:"";
mso-padding-alt:0cm 5.4pt 0cm 5.4pt;
mso-para-margin:0cm;
mso-para-margin-bottom:.0001pt;
mso-pagination:widow-orphan;
font-size:10.5pt;
mso-bidi-font-size:11.0pt;
font-family:Calibri;
mso-ascii-font-family:Calibri;
mso-ascii-theme-font:minor-latin;
mso-hansi-font-family:Calibri;
mso-hansi-theme-font:minor-latin;
mso-font-kerning:1.0pt;}
</style>
<![endif]-->    <!--StartFragment--><span style="font-size:10.5pt;font-family:宋体;mso-ascii-font-family:Calibri;mso-ascii-theme-font:minor-latin;mso-fareast-theme-font:minor-fareast;mso-hansi-font-family:Calibri;mso-hansi-theme-font:minor-latin;mso-bidi-font-family:Arial;color:black;mso-themecolor:text1;mso-ansi-language:EN-US;mso-fareast-language:ZH-CN;mso-bidi-language:AR-SA">依托&ldquo;</span><span lang="EN-US" style="font-size:10.5pt;font-family:Calibri;mso-ascii-theme-font:minor-latin;mso-fareast-font-family:宋体;mso-fareast-theme-font:minor-fareast;mso-hansi-theme-font:minor-latin;mso-bidi-font-family:Arial;color:black;mso-themecolor:text1;mso-ansi-language:EN-US;mso-fareast-language:ZH-CN;mso-bidi-language:AR-SA">2018 CAIMRS</span><span style="font-size:10.5pt;font-family:宋体;mso-ascii-font-family:Calibri;mso-ascii-theme-font:minor-latin;mso-fareast-theme-font:minor-fareast;mso-hansi-font-family:Calibri;mso-hansi-theme-font:minor-latin;mso-bidi-font-family:Arial;color:black;mso-themecolor:text1;mso-ansi-language:EN-US;mso-fareast-language:ZH-CN;mso-bidi-language:AR-SA">中国自动化年会&rdquo;平台，&ldquo;第十六届中国自动化年度评选颁奖盛典&rdquo;成功举办，福禄克在此次评选中荣膺两项殊荣&ldquo;</span><span lang="EN-US" style="font-size:10.5pt;mso-bidi-font-size:11.0pt;font-family:Calibri;mso-ascii-theme-font:minor-latin;mso-fareast-font-family:宋体;mso-fareast-theme-font:minor-fareast;mso-hansi-theme-font:minor-latin;mso-bidi-font-family:&quot;Times New Roman&quot;;mso-bidi-theme-font:minor-bidi;mso-ansi-language:EN-US;mso-fareast-language:ZH-CN;mso-bidi-language:AR-SA"><a href="http://c.gongkong.com/fluke/n367306.html" target="_blank"><span style="mso-bidi-font-family:Arial;color:black;mso-themecolor:text1;text-decoration:none;text-underline:none">Fluke Ti450 SF6</span><span lang="ZH-CN" style="font-family:宋体;mso-ascii-font-family:Calibri;mso-ascii-theme-font:minor-latin;mso-fareast-font-family:宋体;mso-fareast-theme-font:minor-fareast;mso-hansi-font-family:Calibri;mso-hansi-theme-font:minor-latin;mso-bidi-font-family:Arial;color:black;mso-themecolor:text1;text-decoration:none;text-underline:none">气体检漏热像仪</span></a></span><span style="font-size:10.5pt;font-family:宋体;mso-ascii-font-family:Calibri;mso-ascii-theme-font:minor-latin;mso-fareast-theme-font:minor-fareast;mso-hansi-font-family:Calibri;mso-hansi-theme-font:minor-latin;mso-bidi-font-family:Arial;color:black;mso-themecolor:text1;mso-ansi-language:EN-US;mso-fareast-language:ZH-CN;mso-bidi-language:AR-SA">专家奖&rdquo;和&ldquo;制造服务奖&rdquo;。</span><!--EndFragment-->                </dd>
                 
            </dl>
            <ul class="ul01">
                 
                                <li><a target="_blank" href="http://www.v-testing.com/news/show.php?itemid=590">福禄克殊荣不断，获奖连连</a><span>03-20</span></li>
                                <li><a target="_blank" href="http://www.v-testing.com/news/show.php?itemid=589">Pickering Interfaces将于SEMICON Ch</a><span>03-12</span></li>
                                <li><a target="_blank" href="http://www.v-testing.com/news/show.php?itemid=588">Pickering将于electronica China慕尼</a><span>03-12</span></li>
                                <li><a target="_blank" href="http://www.v-testing.com/news/show.php?itemid=587">Pickering Interfaces将于EDICON Chi</a><span>03-12</span></li>
                                <li><a target="_blank" href="http://www.v-testing.com/news/show.php?itemid=586">Pickering将在2018慕尼黑电子展（上</a><span>03-06</span></li>
                                <li><a target="_blank" href="http://www.v-testing.com/news/show.php?itemid=585">Fluke Ti450 SF6气体检漏热像仪荣膺</a><span>02-23</span></li>
                 
            </ul>
        </div>
        <h3 class="title01" style="padding-top:5px;">新品发布</h3>
        <div class="c02">
             
                        <dl>
                <dt><a target="_blank" href="http://www.zlg.cn/osc/osc/product/id/135.html"><img src="http://www.v-testing.com/file/upload/201801/06/14-01-21-21-1.jpg" height="64" width="97" /></a></dt>
                <dd><h4><a target="_blank" href="http://www.zlg.cn/osc/osc/product/id/135.html">为电源测试而生ZDS3024 电源测</a></h4></dd>
                <dd>                    为了解决通用示波器测量电源资源冗余的问题，我们为电源工程师量身定制了电源测试专用版示波器。</dd>
            </dl>
                        <dl>
                <dt><a target="_blank" href="http://www.v-testing.com/news/show.php?itemid=328"><img src="http://www.v-testing.com/file/upload/201510/24/13-06-31-72-1.jpg" height="64" width="97" /></a></dt>
                <dd><h4><a target="_blank" href="http://www.v-testing.com/news/show.php?itemid=328">RIGOL DG4000系列函数/任意波</a></h4></dd>
                <dd>                    为满足市场对中高频段函数/任意波形发生器的需求，丰富深受广大用户喜爱的DG4000系列函数/任意波形发生器产品线，</dd>
            </dl>
             
        </div>
    </div>
    <div class="box02mid">
        <p><script type="text/javascript" src="http://www.v-testing.com/file/script/slide.js"></script><div id="slide_a14" class="slide" style="width:304px;height:175px;">
<a href="http://www.pickeringrelay.cn/products/single-line-sil-series-111-119/single-in-line-sil-series-120/?utm_campaign=v-testing&utm_source=120" target="_blank"><img src="http://www.v-testing.com/file/upload/201707/28/13-38-07-85-1.jpg" width="304" height="175" alt=""/></a>
<a href="http://www.ni.com/crio-9068/zhs/?icid=FG_HP_zh-CN_3_130612_hfg_dosxx_crio.jpg" target="_blank"><img src="http://www.v-testing.com/file/upload/201312/08/15-36-25-42-1.jpg" width="304" height="175" alt=""/></a>
<a href="http://www.casic-amc.com/PXI.aspx" target="_blank"><img src="http://www.v-testing.com/file/upload/201408/12/16-14-03-96-1.jpg" width="304" height="175" alt=""/></a>
</div>
<script type="text/javascript">new dslide('slide_a14');</script>
</p>
        <h3 class="title02 mt12 forcb01"><span class="spcur01">测控技术</span><span class="bl01">English Articles</span><a href="#"><img src="http://www.v-testing.com/skin/v/images/icon04.gif" height="17" width="22" /></a></h3>
        <div class="cb01">
            <div class="c03">
                 
                                <dl>
                    <dt><a target="_blank" href="http://www.v-testing.com/news/show.php?itemid=568"><img src="http://www.v-testing.com/file/upload/201801/06/13-28-15-24-1.png" height="90" width="95" /></dt>
                        <dd><h4><a target="_blank" href="http://www.v-testing.com/news/show.php?itemid=568">如何选择最佳的测试电缆</a></h4></dd>
                        <dd>如何在众多选择中寻找到最佳的测试电缆?时代微波系统在此向您介绍一种专为生产测试及实验室应用</dd>
                </dl>
                 
                <ul class="ul01">
                     
                                        <li><a target="_blank" href="http://www.v-testing.com/news/show.php?itemid=571">确定RF抗干扰能力的测量技术</a><span>01-06</span></li>
                                        <li><a target="_blank" href="http://www.v-testing.com/news/show.php?itemid=570">如何提高频谱仪的幅度测量精度</a><span>01-06</span></li>
                                        <li><a target="_blank" href="http://www.v-testing.com/news/show.php?itemid=569">毫米波多通道扫频天线测量系统</a><span>01-06</span></li>
                                        <li><a target="_blank" href="http://www.v-testing.com/news/show.php?itemid=567">抗干扰滤波器介绍,几种常用的抗干</a><span>01-06</span></li>
                                        <li><a target="_blank" href="http://www.v-testing.com/news/show.php?itemid=566">如何用您的手机控制CAN总线</a><span>01-06</span></li>
                                        <li><a target="_blank" href="http://www.v-testing.com/news/show.php?itemid=565">矢量网络分析仪的应用</a><span>01-06</span></li>
                                        <li><a target="_blank" href="http://www.v-testing.com/news/show.php?itemid=564">使用NI PXI和LabVIEW实时模块有效</a><span>01-06</span></li>
                     
                </ul>
            </div>
            <div class="c03" style="display:none;">
                 
                                <dl>
                    <dt><a target="_blank" href="http://www.v-testing.com/news/show.php?itemid=575"><img src="http://www.v-testing.com/file/upload/201801/06/13-38-26-87-1.png" height="90" width="95" /></dt>
                        <dd><h4><a target="_blank" href="http://www.v-testing.com/news/show.php?itemid=575">Tektronix instruments supp</a></h4></dd>
                        <dd>  Beaverton, OR. Tektronix today announced that its instruments played an &lt;d&gt;import&lt;/d&gt;ant</dd>
                </dl>
                 
                <ul class="ul01">
                     
                                        <li><a target="_blank" href="http://www.v-testing.com/news/show.php?itemid=576">Saelig offers EMI tent enclosure</a><span>01-06</span></li>
                                        <li><a target="_blank" href="http://www.v-testing.com/news/show.php?itemid=574">Xcerra test cell qualified for b</a><span>01-06</span></li>
                                        <li><a target="_blank" href="http://www.v-testing.com/news/show.php?itemid=573">Inspection, physical failure ana</a><span>01-06</span></li>
                                        <li><a target="_blank" href="http://www.v-testing.com/news/show.php?itemid=572">oT, 5G, connected cars drive VNA</a><span>01-06</span></li>
                                        <li><a target="_blank" href="http://www.v-testing.com/news/show.php?itemid=527">工业4.0与物联网--云计算、边缘计</a><span>01-05</span></li>
                                        <li><a target="_blank" href="http://www.v-testing.com/news/show.php?itemid=528">射频微波测试--IMS活动现场将展示5</a><span>01-05</span></li>
                                        <li><a target="_blank" href="http://www.v-testing.com/news/show.php?itemid=526">电源分析专题报告--工程师正通过延</a><span>05-02</span></li>
                     
                </ul>
            </div>
        </div>
    </div>
    <div class="box02right">
        <h3 class="title02 forcb02"><span class="spcur01">活动</span><span class="bl01">视频</span></h3>
        <div class="cb02">
            <div class="cb02box">
                 
                                <dl>
                    <dt><a target="_blank" href="http://www.v-testing.com/exhibit/show.php?itemid=48"><img src="http://www.v-testing.com/file/upload/201708/25/15-49-20-49-1.png" height="64" width="97" /></a></dt>
                    <dd><h4><a target="_blank" href="http://www.v-testing.com/exhibit/show.php?itemid=48">IRF2018年北京国际</a></h4></dd>
                    <dd><a style="color:#666" target="_blank" href="http://www.v-testing.com/exhibit/show.php?itemid=48">欢迎踊跃参观参展“IRF2018北京国际雷达博览会---世界领先的雷</a></dd>
                </dl>
                                <dl>
                    <dt><a target="_blank" href="http://www.v-testing.com/exhibit/show.php?itemid=39"><img src="http://www.v-testing.com/file/upload/201510/24/15-20-39-90-1.jpg" height="64" width="97" /></a></dt>
                    <dd><h4><a target="_blank" href="http://www.v-testing.com/exhibit/show.php?itemid=39">2018中国国际国防电</a></h4></dd>
                    <dd><a style="color:#666" target="_blank" href="http://www.v-testing.com/exhibit/show.php?itemid=39">2018-05-07—2018-05-09全球领先的军工电子展</a></dd>
                </dl>
                                <dl>
                    <dt><a target="_blank" href="http://www.v-testing.com/exhibit/show.php?itemid=45"><img src="http://www.v-testing.com/file/upload/201705/31/23-07-08-92-1.jpg" height="64" width="97" /></a></dt>
                    <dd><h4><a target="_blank" href="http://www.v-testing.com/exhibit/show.php?itemid=45">2018慕尼黑电子展</a></h4></dd>
                    <dd><a style="color:#666" target="_blank" href="http://www.v-testing.com/exhibit/show.php?itemid=45">electronica China慕尼黑上海电子展是亚洲领先的电子行业展览</a></dd>
                </dl>
                 
            </div>
            <div class="cb02box" style="display:none;">
                 
                                <dl>
                    <dt><a target="_blank" href="http://www.v-testing.com/video/show.php?itemid=76"><img src="http://www.v-testing.com/file/upload/201509/25/16-39-55-99-1.png" height="64" width="97" /></a></dt>
                    <dd><h4><a target="_blank" href="http://www.v-testing.com/video/show.php?itemid=76">VTI公司演讲 PXI Sh</a></h4></dd>
                    <dd><a style="color:#666"  target="_blank" href="http://www.v-testing.com/video/show.php?itemid=76"></a></dd>
                </dl>
                                <dl>
                    <dt><a target="_blank" href="http://www.v-testing.com/video/show.php?itemid=75"><img src="http://www.v-testing.com/file/upload/201509/28/10-38-43-43-1.jpg" height="64" width="97" /></a></dt>
                    <dd><h4><a target="_blank" href="http://www.v-testing.com/video/show.php?itemid=75">凌华科技演讲 PXI S</a></h4></dd>
                    <dd><a style="color:#666"  target="_blank" href="http://www.v-testing.com/video/show.php?itemid=75"></a></dd>
                </dl>
                                <dl>
                    <dt><a target="_blank" href="http://www.v-testing.com/video/show.php?itemid=74"><img src="http://www.v-testing.com/file/upload/201509/28/10-30-54-44-1.jpg" height="64" width="97" /></a></dt>
                    <dd><h4><a target="_blank" href="http://www.v-testing.com/video/show.php?itemid=74">主题演讲 PXI Show </a></h4></dd>
                    <dd><a style="color:#666"  target="_blank" href="http://www.v-testing.com/video/show.php?itemid=74"></a></dd>
                </dl>
                 
            </div>
        </div> 
        <p class="mt15 cl"><a href="http://www.v-testing.com/extend/redirect.php?aid=65" target="_blank"><img src="http://www.v-testing.com/file/upload/201712/04/10-34-08-85-1.jpg" width="295" height="200" alt=""/></a></p>
    </div>
</div>
<!--pic 2-->
<div class="pb01">
    <p class="fl"></p>
    <p class="fr"></p>
</div>
<!--chanpin-->
<div class="c04">
    <div class="c04left">
        <h3 class="title03 forcb03"><strong>推荐产品</strong><span><a href="/sell/list.php?catid=160" class="acur02">机箱</a><a href="/sell/list.php?catid=245">控制器</a><a href="/sell/list.php?catid=161">数据采集</a><a href="/sell/list.php?catid=209">示波器</a><a href="/sell/list.php?catid=165">开关模块</a><a href="/sell/list.php?catid=162">射频微波</a></span></h3>
        <div class="cb03">
            <div class="cb03box ml01">
                 
                                <dl>
                    <dt><a target="_blank" href="http://www.v-testing.com/sell/show.php?itemid=7322"><img src="http://www.v-testing.com/file/upload/201801/06/15-32-45-61-1.jpg.thumb.jpg" height="115" width="113" /></a></dt>
                    <dd><a target="_blank" href="http://www.v-testing.com/sell/show.php?itemid=7322">Keysight M9010A</a></dd>
                </dl>
                                <dl>
                    <dt><a target="_blank" href="http://www.v-testing.com/sell/show.php?itemid=7321"><img src="http://www.v-testing.com/file/upload/201801/06/15-26-11-13-1.jpg.thumb.jpg" height="115" width="113" /></a></dt>
                    <dd><a target="_blank" href="http://www.v-testing.com/sell/show.php?itemid=7321">Keysight M9019A</a></dd>
                </dl>
                                <dl>
                    <dt><a target="_blank" href="http://www.v-testing.com/sell/show.php?itemid=7320"><img src="http://www.v-testing.com/file/upload/201801/06/15-15-20-83-1.jpg.thumb.jpg" height="115" width="113" /></a></dt>
                    <dd><a target="_blank" href="http://www.v-testing.com/sell/show.php?itemid=7320">海泰PXI1008</a></dd>
                </dl>
                                <dl>
                    <dt><a target="_blank" href="http://www.v-testing.com/sell/show.php?itemid=7319"><img src="http://www.v-testing.com/file/upload/201801/06/15-05-07-34-1.jpg.thumb.jpg" height="115" width="113" /></a></dt>
                    <dd><a target="_blank" href="http://www.v-testing.com/sell/show.php?itemid=7319">pickering 60-104</a></dd>
                </dl>
                                <dl>
                    <dt><a target="_blank" href="http://www.v-testing.com/sell/show.php?itemid=7318"><img src="http://www.v-testing.com/file/upload/201801/06/14-44-02-79-1.png.thumb.png" height="115" width="113" /></a></dt>
                    <dd><a target="_blank" href="http://www.v-testing.com/sell/show.php?itemid=7318">简仪科技 PXI-62508</a></dd>
                </dl>
                                <dl>
                    <dt><a target="_blank" href="http://www.v-testing.com/sell/show.php?itemid=7317"><img src="http://www.v-testing.com/file/upload/201801/06/14-37-18-10-1.jpeg.thumb.jpeg" height="115" width="113" /></a></dt>
                    <dd><a target="_blank" href="http://www.v-testing.com/sell/show.php?itemid=7317">简仪科技 PXIe-6278</a></dd>
                </dl>
                                <dl>
                    <dt><a target="_blank" href="http://www.v-testing.com/sell/show.php?itemid=22"><img src="http://www.v-testing.com/file/upload/201401/08/15-10-59-94-1.jpg.thumb.jpg" height="115" width="113" /></a></dt>
                    <dd><a target="_blank" href="http://www.v-testing.com/sell/show.php?itemid=22">PS PXI-9108</a></dd>
                </dl>
                                <dl>
                    <dt><a target="_blank" href="http://www.v-testing.com/sell/show.php?itemid=32"><img src="http://www.v-testing.com/file/upload/201401/11/13-04-10-51-9.jpg.thumb.jpg" height="115" width="113" /></a></dt>
                    <dd><a target="_blank" href="http://www.v-testing.com/sell/show.php?itemid=32">PS PXI-9106 6槽便</a></dd>
                </dl>
                                <dl>
                    <dt><a target="_blank" href="http://www.v-testing.com/sell/show.php?itemid=27"><img src="http://www.v-testing.com/file/upload/201401/08/15-21-29-76-1.jpg.thumb.jpg" height="115" width="113" /></a></dt>
                    <dd><a target="_blank" href="http://www.v-testing.com/sell/show.php?itemid=27">NI PXIe-1066DC</a></dd>
                </dl>
                                <dl>
                    <dt><a target="_blank" href="http://www.v-testing.com/sell/show.php?itemid=26"><img src="http://www.v-testing.com/file/upload/201401/08/15-18-37-30-1.jpg.thumb.jpg" height="115" width="113" /></a></dt>
                    <dd><a target="_blank" href="http://www.v-testing.com/sell/show.php?itemid=26">NI PXIe-1085</a></dd>
                </dl>
                 
            </div>
            <div class="cb03box ml02" style="display:none;">
                 
                                <dl>
                    <dt><a target="_blank" href="http://www.v-testing.com/sell/show.php?itemid=151"><img src="http://www.v-testing.com/file/upload/201403/25/22-41-45-94-1.jpg.thumb.jpg" height="115" width="113" /></a></dt>
                    <dd><a target="_blank" href="http://www.v-testing.com/sell/show.php?itemid=151">安捷伦M9037A PXIe</a></dd>
                </dl>
                                <dl>
                    <dt><a target="_blank" href="http://www.v-testing.com/sell/show.php?itemid=150"><img src="http://www.v-testing.com/file/upload/201403/25/22-36-21-72-1.jpg.thumb.jpg" height="115" width="113" /></a></dt>
                    <dd><a target="_blank" href="http://www.v-testing.com/sell/show.php?itemid=150">安捷伦M9036A PXIe</a></dd>
                </dl>
                                <dl>
                    <dt><a target="_blank" href="http://www.v-testing.com/sell/show.php?itemid=148"><img src="http://www.v-testing.com/file/upload/201403/25/21-55-45-21-1.jpg.thumb.jpg" height="115" width="113" /></a></dt>
                    <dd><a target="_blank" href="http://www.v-testing.com/sell/show.php?itemid=148">凌华PXI-3950</a></dd>
                </dl>
                                <dl>
                    <dt><a target="_blank" href="http://www.v-testing.com/sell/show.php?itemid=138"><img src="http://www.v-testing.com/file/upload/201402/14/14-55-18-99-1.jpg.thumb.jpg" height="115" width="113" /></a></dt>
                    <dd><a target="_blank" href="http://www.v-testing.com/sell/show.php?itemid=138">凌华PXI-3920</a></dd>
                </dl>
                                <dl>
                    <dt><a target="_blank" href="http://www.v-testing.com/sell/show.php?itemid=31"><img src="http://www.v-testing.com/file/upload/201401/09/10-41-48-94-1.jpg.thumb.jpg" height="115" width="113" /></a></dt>
                    <dd><a target="_blank" href="http://www.v-testing.com/sell/show.php?itemid=31">凌华PXI-3980</a></dd>
                </dl>
                                <dl>
                    <dt><a target="_blank" href="http://www.v-testing.com/sell/show.php?itemid=30"><img src="http://www.v-testing.com/file/upload/201401/09/10-36-35-13-1.jpg.thumb.jpg" height="115" width="113" /></a></dt>
                    <dd><a target="_blank" href="http://www.v-testing.com/sell/show.php?itemid=30">凌华PXIe-3975</a></dd>
                </dl>
                                <dl>
                    <dt><a target="_blank" href="http://www.v-testing.com/sell/show.php?itemid=29"><img src="http://www.v-testing.com/file/upload/201401/09/10-33-37-22-1.jpg.thumb.jpg" height="115" width="113" /></a></dt>
                    <dd><a target="_blank" href="http://www.v-testing.com/sell/show.php?itemid=29">NI PXIe-8115</a></dd>
                </dl>
                                <dl>
                    <dt><a target="_blank" href="http://www.v-testing.com/sell/show.php?itemid=28"><img src="http://www.v-testing.com/file/upload/201401/09/10-31-20-71-1.jpg.thumb.jpg" height="115" width="113" /></a></dt>
                    <dd><a target="_blank" href="http://www.v-testing.com/sell/show.php?itemid=28">NI PXIe-8135</a></dd>
                </dl>
                                <dl>
                    <dt><a target="_blank" href="http://www.v-testing.com/sell/show.php?itemid=25"><img src="http://www.v-testing.com/file/upload/201401/08/15-14-57-87-1.jpg.thumb.jpg" height="115" width="113" /></a></dt>
                    <dd><a target="_blank" href="http://www.v-testing.com/sell/show.php?itemid=25">PXI-3010 低功耗</a></dd>
                </dl>
                                <dl>
                    <dt><a target="_blank" href="http://www.v-testing.com/sell/show.php?itemid=24"><img src="http://www.v-testing.com/file/upload/201401/08/15-13-55-54-1.jpg.thumb.jpg" height="115" width="113" /></a></dt>
                    <dd><a target="_blank" href="http://www.v-testing.com/sell/show.php?itemid=24">PXI-3030 双核</a></dd>
                </dl>
                 
            </div>
<div class="cb03box ml03" style="display:none;">
                 
                                <dl>
                    <dt><a target="_blank" href="http://www.v-testing.com/sell/show.php?itemid=157"><img src="http://www.v-testing.com/file/upload/201403/26/10-40-14-81-1.jpg.thumb.jpg" height="115" width="113" /></a></dt>
                    <dd><a target="_blank" href="http://www.v-testing.com/sell/show.php?itemid=157">安捷伦M9216A PXI</a></dd>
                </dl>
                                <dl>
                    <dt><a target="_blank" href="http://www.v-testing.com/sell/show.php?itemid=20"><img src="http://www.v-testing.com/file/upload/201401/08/15-00-31-72-1.jpg.thumb.jpg" height="115" width="113" /></a></dt>
                    <dd><a target="_blank" href="http://www.v-testing.com/sell/show.php?itemid=20">NI PCIe-6351</a></dd>
                </dl>
                                <dl>
                    <dt><a target="_blank" href="http://www.v-testing.com/sell/show.php?itemid=19"><img src="http://www.v-testing.com/file/upload/201401/08/14-57-38-16-1.jpg.thumb.jpg" height="115" width="113" /></a></dt>
                    <dd><a target="_blank" href="http://www.v-testing.com/sell/show.php?itemid=19">NI PCIe-6343</a></dd>
                </dl>
                                <dl>
                    <dt><a target="_blank" href="http://www.v-testing.com/sell/show.php?itemid=17"><img src="http://www.v-testing.com/file/upload/201401/08/14-40-34-99-1.bmp.thumb.bmp" height="115" width="113" /></a></dt>
                    <dd><a target="_blank" href="http://www.v-testing.com/sell/show.php?itemid=17">海泰HTPXI4442</a></dd>
                </dl>
                                <dl>
                    <dt><a target="_blank" href="http://www.v-testing.com/sell/show.php?itemid=16"><img src="http://www.v-testing.com/file/upload/201401/08/14-33-36-50-1.jpg.thumb.jpg" height="115" width="113" /></a></dt>
                    <dd><a target="_blank" href="http://www.v-testing.com/sell/show.php?itemid=16">凌华PCI-9112</a></dd>
                </dl>
                                <dl>
                    <dt><a target="_blank" href="http://www.v-testing.com/sell/show.php?itemid=15"><img src="http://www.v-testing.com/file/upload/201401/08/14-30-30-47-1.jpg.thumb.jpg" height="115" width="113" /></a></dt>
                    <dd><a target="_blank" href="http://www.v-testing.com/sell/show.php?itemid=15">NI PCIe-6321</a></dd>
                </dl>
                                <dl>
                    <dt><a target="_blank" href="http://www.v-testing.com/sell/show.php?itemid=14"><img src="http://www.v-testing.com/file/upload/201401/08/14-25-01-64-1.jpg.thumb.jpg" height="115" width="113" /></a></dt>
                    <dd><a target="_blank" href="http://www.v-testing.com/sell/show.php?itemid=14">凌华PCI-9114 Serie</a></dd>
                </dl>
                                <dl>
                    <dt><a target="_blank" href="http://www.v-testing.com/sell/show.php?itemid=13"><img src="http://www.v-testing.com/file/upload/201401/08/14-14-36-35-1.jpg.thumb.jpg" height="115" width="113" /></a></dt>
                    <dd><a target="_blank" href="http://www.v-testing.com/sell/show.php?itemid=13">PCIE-1752</a></dd>
                </dl>
                                <dl>
                    <dt><a target="_blank" href="http://www.v-testing.com/sell/show.php?itemid=12"><img src="http://www.v-testing.com/file/upload/201401/08/13-35-47-84-1.jpg.thumb.jpg" height="115" width="113" /></a></dt>
                    <dd><a target="_blank" href="http://www.v-testing.com/sell/show.php?itemid=12">NI PCIe-6320</a></dd>
                </dl>
                                <dl>
                    <dt><a target="_blank" href="http://www.v-testing.com/sell/show.php?itemid=11"><img src="http://www.v-testing.com/file/upload/201401/08/14-21-13-88-1.jpg.thumb.jpg" height="115" width="113" /></a></dt>
                    <dd><a target="_blank" href="http://www.v-testing.com/sell/show.php?itemid=11">PS PXI-3346</a></dd>
                </dl>
                 
            </div>
<div class="cb03box ml04" style="display:none;">
                 
                                <dl>
                    <dt><a target="_blank" href="http://www.v-testing.com/sell/show.php?itemid=73"><img src="http://www.v-testing.com/file/upload/201401/16/14-51-42-97-1.gif.thumb.gif" height="115" width="113" /></a></dt>
                    <dd><a target="_blank" href="http://www.v-testing.com/sell/show.php?itemid=73">R&S®RTM1000 数字</a></dd>
                </dl>
                                <dl>
                    <dt><a target="_blank" href="http://www.v-testing.com/sell/show.php?itemid=72"><img src="http://www.v-testing.com/file/upload/201401/16/14-48-25-60-1.jpg.thumb.jpg" height="115" width="113" /></a></dt>
                    <dd><a target="_blank" href="http://www.v-testing.com/sell/show.php?itemid=72">R&S®RTM2000 数字</a></dd>
                </dl>
                                <dl>
                    <dt><a target="_blank" href="http://www.v-testing.com/sell/show.php?itemid=71"><img src="http://www.v-testing.com/file/upload/201401/16/14-44-56-38-1.jpg.thumb.jpg" height="115" width="113" /></a></dt>
                    <dd><a target="_blank" href="http://www.v-testing.com/sell/show.php?itemid=71">WaveRunner 6 Zi an</a></dd>
                </dl>
                                <dl>
                    <dt><a target="_blank" href="http://www.v-testing.com/sell/show.php?itemid=68"><img src="http://www.v-testing.com/file/upload/201401/16/14-38-18-76-1.jpg.thumb.jpg" height="115" width="113" /></a></dt>
                    <dd><a target="_blank" href="http://www.v-testing.com/sell/show.php?itemid=68">WaveAce 示波器</a></dd>
                </dl>
                                <dl>
                    <dt><a target="_blank" href="http://www.v-testing.com/sell/show.php?itemid=67"><img src="http://www.v-testing.com/file/upload/201401/16/14-33-40-59-1.jpg.thumb.jpg" height="115" width="113" /></a></dt>
                    <dd><a target="_blank" href="http://www.v-testing.com/sell/show.php?itemid=67">WaveRunner 6 Zi an</a></dd>
                </dl>
                                <dl>
                    <dt><a target="_blank" href="http://www.v-testing.com/sell/show.php?itemid=39"><img src="http://www.v-testing.com/file/upload/201401/12/23-29-44-18-1.jpg.thumb.jpg" height="115" width="113" /></a></dt>
                    <dd><a target="_blank" href="http://www.v-testing.com/sell/show.php?itemid=39">安捷伦MSOX2002A 示</a></dd>
                </dl>
                                <dl>
                    <dt><a target="_blank" href="http://www.v-testing.com/sell/show.php?itemid=38"><img src="http://www.v-testing.com/file/upload/201401/12/23-27-51-58-1.jpg.thumb.jpg" height="115" width="113" /></a></dt>
                    <dd><a target="_blank" href="http://www.v-testing.com/sell/show.php?itemid=38">安捷伦DSOX2002A 示</a></dd>
                </dl>
                                <dl>
                    <dt><a target="_blank" href="http://www.v-testing.com/sell/show.php?itemid=37"><img src="http://www.v-testing.com/file/upload/201401/12/23-07-22-67-1.jpg.thumb.jpg" height="115" width="113" /></a></dt>
                    <dd><a target="_blank" href="http://www.v-testing.com/sell/show.php?itemid=37">安捷伦U1620A 手持</a></dd>
                </dl>
                                <dl>
                    <dt><a target="_blank" href="http://www.v-testing.com/sell/show.php?itemid=35"><img src="http://www.v-testing.com/file/upload/201401/12/23-04-31-80-1.jpg.thumb.jpg" height="115" width="113" /></a></dt>
                    <dd><a target="_blank" href="http://www.v-testing.com/sell/show.php?itemid=35">安捷伦U1604B 手持</a></dd>
                </dl>
                                <dl>
                    <dt><a target="_blank" href="http://www.v-testing.com/sell/show.php?itemid=33"><img src="http://www.v-testing.com/file/upload/201401/12/22-56-56-75-1.jpg.thumb.jpg" height="115" width="113" /></a></dt>
                    <dd><a target="_blank" href="http://www.v-testing.com/sell/show.php?itemid=33">Fluke 190二通道/四</a></dd>
                </dl>
                 
            </div>
<div class="cb03box ml05" style="display:none;">
                 
                                <dl>
                    <dt><a target="_blank" href="http://www.v-testing.com/sell/show.php?itemid=156"><img src="http://www.v-testing.com/file/upload/201403/25/23-49-10-59-1.jpg.thumb.jpg" height="115" width="113" /></a></dt>
                    <dd><a target="_blank" href="http://www.v-testing.com/sell/show.php?itemid=156">NI PXIe-2541</a></dd>
                </dl>
                                <dl>
                    <dt><a target="_blank" href="http://www.v-testing.com/sell/show.php?itemid=155"><img src="http://www.v-testing.com/file/upload/201403/25/23-47-19-14-1.jpg.thumb.jpg" height="115" width="113" /></a></dt>
                    <dd><a target="_blank" href="http://www.v-testing.com/sell/show.php?itemid=155">NI PXIe-2569</a></dd>
                </dl>
                                <dl>
                    <dt><a target="_blank" href="http://www.v-testing.com/sell/show.php?itemid=154"><img src="http://www.v-testing.com/file/upload/201403/25/23-46-05-67-1.jpg.thumb.jpg" height="115" width="113" /></a></dt>
                    <dd><a target="_blank" href="http://www.v-testing.com/sell/show.php?itemid=154">NI PXIe-2593</a></dd>
                </dl>
                                <dl>
                    <dt><a target="_blank" href="http://www.v-testing.com/sell/show.php?itemid=153"><img src="http://www.v-testing.com/file/upload/201403/25/23-44-47-45-1.jpg.thumb.jpg" height="115" width="113" /></a></dt>
                    <dd><a target="_blank" href="http://www.v-testing.com/sell/show.php?itemid=153">NI PXI-2520</a></dd>
                </dl>
                                <dl>
                    <dt><a target="_blank" href="http://www.v-testing.com/sell/show.php?itemid=152"><img src="http://www.v-testing.com/file/upload/201403/25/23-07-57-54-1.jpg.thumb.jpg" height="115" width="113" /></a></dt>
                    <dd><a target="_blank" href="http://www.v-testing.com/sell/show.php?itemid=152">NI PXIe-2527</a></dd>
                </dl>
                                <dl>
                    <dt><a target="_blank" href="http://www.v-testing.com/sell/show.php?itemid=53"><img src="http://www.v-testing.com/file/upload/201401/13/12-36-46-33-1.jpg.thumb.jpg" height="115" width="113" /></a></dt>
                    <dd><a target="_blank" href="http://www.v-testing.com/sell/show.php?itemid=53">PXI-7901</a></dd>
                </dl>
                                <dl>
                    <dt><a target="_blank" href="http://www.v-testing.com/sell/show.php?itemid=48"><img src="http://www.v-testing.com/file/upload/201401/13/12-07-46-43-1.jpg.thumb.jpg" height="115" width="113" /></a></dt>
                    <dd><a target="_blank" href="http://www.v-testing.com/sell/show.php?itemid=48">PA8872 50 Ω射频多</a></dd>
                </dl>
                                <dl>
                    <dt><a target="_blank" href="http://www.v-testing.com/sell/show.php?itemid=47"><img src="http://www.v-testing.com/file/upload/201401/13/12-06-07-97-1.jpg.thumb.jpg" height="115" width="113" /></a></dt>
                    <dd><a target="_blank" href="http://www.v-testing.com/sell/show.php?itemid=47">PA8131 2A通用继电</a></dd>
                </dl>
                                <dl>
                    <dt><a target="_blank" href="http://www.v-testing.com/sell/show.php?itemid=46"><img src="http://www.v-testing.com/file/upload/201401/13/12-03-09-54-1.jpg.thumb.jpg" height="115" width="113" /></a></dt>
                    <dd><a target="_blank" href="http://www.v-testing.com/sell/show.php?itemid=46">PA8528 2A高密度电</a></dd>
                </dl>
                                <dl>
                    <dt><a target="_blank" href="http://www.v-testing.com/sell/show.php?itemid=45"><img src="http://www.v-testing.com/file/upload/201401/13/12-00-34-48-1.jpg.thumb.jpg" height="115" width="113" /></a></dt>
                    <dd><a target="_blank" href="http://www.v-testing.com/sell/show.php?itemid=45">PA8131 2A通用继电</a></dd>
                </dl>
                 
            </div>
<div class="cb03box ml06" style="display:none;">
                 
                                <dl>
                    <dt><a target="_blank" href="http://www.v-testing.com/sell/show.php?itemid=137"><img src="http://www.v-testing.com/file/upload/201401/16/22-07-14-78-1.jpg.thumb.jpg" height="115" width="113" /></a></dt>
                    <dd><a target="_blank" href="http://www.v-testing.com/sell/show.php?itemid=137">R&S®FSW 频谱与信</a></dd>
                </dl>
                                <dl>
                    <dt><a target="_blank" href="http://www.v-testing.com/sell/show.php?itemid=136"><img src="http://www.v-testing.com/file/upload/201401/16/22-06-26-90-1.jpg.thumb.jpg" height="115" width="113" /></a></dt>
                    <dd><a target="_blank" href="http://www.v-testing.com/sell/show.php?itemid=136">R&S®FSU 频谱分析</a></dd>
                </dl>
                                <dl>
                    <dt><a target="_blank" href="http://www.v-testing.com/sell/show.php?itemid=132"><img src="http://www.v-testing.com/file/upload/201401/16/22-03-41-24-1.gif.thumb.gif" height="115" width="113" /></a></dt>
                    <dd><a target="_blank" href="http://www.v-testing.com/sell/show.php?itemid=132">R&S®FMU36 基带分</a></dd>
                </dl>
                                <dl>
                    <dt><a target="_blank" href="http://www.v-testing.com/sell/show.php?itemid=131"><img src="http://www.v-testing.com/file/upload/201401/16/21-59-14-94-1.jpg.thumb.jpg" height="115" width="113" /></a></dt>
                    <dd><a target="_blank" href="http://www.v-testing.com/sell/show.php?itemid=131">R&S®ZNC 矢量网络</a></dd>
                </dl>
                                <dl>
                    <dt><a target="_blank" href="http://www.v-testing.com/sell/show.php?itemid=130"><img src="http://www.v-testing.com/file/upload/201401/16/21-58-33-87-1.jpg.thumb.jpg" height="115" width="113" /></a></dt>
                    <dd><a target="_blank" href="http://www.v-testing.com/sell/show.php?itemid=130">R&S®ZVH 线缆与天</a></dd>
                </dl>
                                <dl>
                    <dt><a target="_blank" href="http://www.v-testing.com/sell/show.php?itemid=128"><img src="http://www.v-testing.com/file/upload/201401/16/21-55-39-34-1.gif.thumb.gif" height="115" width="113" /></a></dt>
                    <dd><a target="_blank" href="http://www.v-testing.com/sell/show.php?itemid=128">矢量网络分析仪R&S </a></dd>
                </dl>
                                <dl>
                    <dt><a target="_blank" href="http://www.v-testing.com/sell/show.php?itemid=127"><img src="http://www.v-testing.com/file/upload/201401/16/21-54-46-92-1.jpg.thumb.jpg" height="115" width="113" /></a></dt>
                    <dd><a target="_blank" href="http://www.v-testing.com/sell/show.php?itemid=127">R&S®ZVL 矢量网络</a></dd>
                </dl>
                                <dl>
                    <dt><a target="_blank" href="http://www.v-testing.com/sell/show.php?itemid=125"><img src="http://www.v-testing.com/file/upload/201401/16/21-53-29-75-1.jpg.thumb.jpg" height="115" width="113" /></a></dt>
                    <dd><a target="_blank" href="http://www.v-testing.com/sell/show.php?itemid=125">R&S®ZVA-Z 毫米波</a></dd>
                </dl>
                                <dl>
                    <dt><a target="_blank" href="http://www.v-testing.com/sell/show.php?itemid=121"><img src="http://www.v-testing.com/file/upload/201401/16/21-48-02-36-1.jpg.thumb.jpg" height="115" width="113" /></a></dt>
                    <dd><a target="_blank" href="http://www.v-testing.com/sell/show.php?itemid=121">RIGOL DSA800系列频</a></dd>
                </dl>
                                <dl>
                    <dt><a target="_blank" href="http://www.v-testing.com/sell/show.php?itemid=120"><img src="http://www.v-testing.com/file/upload/201401/16/21-46-34-94-1.jpg.thumb.jpg" height="115" width="113" /></a></dt>
                    <dd><a target="_blank" href="http://www.v-testing.com/sell/show.php?itemid=120">RIGOL DSA1030A 频</a></dd>
                </dl>
                 
            </div>
        </div>
    </div>
    <div class="c04right">
        <h3 class="title03"><strong>热门下载</strong></h3>
        <div class="hd01">
             
                                    <div class="hd01c">
                <p><span class="spnum01">01</span><a target="_blank" href="http://www.v-testing.com/down/show.php?itemid=106">The PXIShow 2015专题资料--基于边界扫</a></p>
                <dl >
                    <dt><a target="_blank" href="http://www.v-testing.com/down/show.php?itemid=106"><img src="http://www.v-testing.com/file/upload/201509/28/09-50-12-39-1.jpg" height="40" width="53" /></a></dt>
                    <dd class="dd02"><a target="_blank" href="http://www.v-testing.com/down/show.php?itemid=106"></a></dd>
                    <dd class="dd01"><a href="http://www.v-testing.com/down/show.php?itemid=106"><img src="http://www.v-testing.com/skin/v/images/icon05.jpg" /></a></dd>
                </dl>
            </div>
                                    <div class="hd01c">
                <p><span class="spnum01">02</span><a target="_blank" href="http://www.v-testing.com/down/show.php?itemid=105">The PXIShow 2015专题资料--PXI射频开</a></p>
                <dl style="display:none;">
                    <dt><a target="_blank" href="http://www.v-testing.com/down/show.php?itemid=105"><img src="http://www.v-testing.com/file/upload/201509/28/09-49-39-78-1.jpg" height="40" width="53" /></a></dt>
                    <dd class="dd02"><a target="_blank" href="http://www.v-testing.com/down/show.php?itemid=105"></a></dd>
                    <dd class="dd01"><a href="http://www.v-testing.com/down/show.php?itemid=105"><img src="http://www.v-testing.com/skin/v/images/icon05.jpg" /></a></dd>
                </dl>
            </div>
                                    <div class="hd01c">
                <p><span class="spnum01">03</span><a target="_blank" href="http://www.v-testing.com/down/show.php?itemid=98">The PXIShow 2015专题资料--PXI系统在</a></p>
                <dl style="display:none;">
                    <dt><a target="_blank" href="http://www.v-testing.com/down/show.php?itemid=98"><img src="http://www.v-testing.com/file/upload/201509/21/13-41-47-51-1.jpg" height="40" width="53" /></a></dt>
                    <dd class="dd02"><a target="_blank" href="http://www.v-testing.com/down/show.php?itemid=98"></a></dd>
                    <dd class="dd01"><a href="http://www.v-testing.com/down/show.php?itemid=98"><img src="http://www.v-testing.com/skin/v/images/icon05.jpg" /></a></dd>
                </dl>
            </div>
                                    <div class="hd01c">
                <p><span class="spnum01">04</span><a target="_blank" href="http://www.v-testing.com/down/show.php?itemid=104">The PXIShow 2015专题资料--PXI系统中</a></p>
                <dl style="display:none;">
                    <dt><a target="_blank" href="http://www.v-testing.com/down/show.php?itemid=104"><img src="http://www.v-testing.com/file/upload/201509/25/17-06-29-92-1.png" height="40" width="53" /></a></dt>
                    <dd class="dd02"><a target="_blank" href="http://www.v-testing.com/down/show.php?itemid=104"></a></dd>
                    <dd class="dd01"><a href="http://www.v-testing.com/down/show.php?itemid=104"><img src="http://www.v-testing.com/skin/v/images/icon05.jpg" /></a></dd>
                </dl>
            </div>
                                    <div class="hd01c">
                <p><span class="spnum01">05</span><a target="_blank" href="http://www.v-testing.com/down/show.php?itemid=103">The PXIShow 2015专题资料--如何使用基</a></p>
                <dl style="display:none;">
                    <dt><a target="_blank" href="http://www.v-testing.com/down/show.php?itemid=103"><img src="http://www.v-testing.com/file/upload/201509/25/17-00-53-23-1.png" height="40" width="53" /></a></dt>
                    <dd class="dd02"><a target="_blank" href="http://www.v-testing.com/down/show.php?itemid=103"></a></dd>
                    <dd class="dd01"><a href="http://www.v-testing.com/down/show.php?itemid=103"><img src="http://www.v-testing.com/skin/v/images/icon05.jpg" /></a></dd>
                </dl>
            </div>
                                    <div class="hd01c">
                <p><span class="spnum01">06</span><a target="_blank" href="http://www.v-testing.com/down/show.php?itemid=101">The PXIShow 2015专题资料--分布式和混</a></p>
                <dl style="display:none;">
                    <dt><a target="_blank" href="http://www.v-testing.com/down/show.php?itemid=101"><img src="http://www.v-testing.com/file/upload/201509/25/16-39-29-22-1.png" height="40" width="53" /></a></dt>
                    <dd class="dd02"><a target="_blank" href="http://www.v-testing.com/down/show.php?itemid=101"></a></dd>
                    <dd class="dd01"><a href="http://www.v-testing.com/down/show.php?itemid=101"><img src="http://www.v-testing.com/skin/v/images/icon05.jpg" /></a></dd>
                </dl>
            </div>
                                    <div class="hd01c">
                <p><span class="spnum01">07</span><a target="_blank" href="http://www.v-testing.com/down/show.php?itemid=100">The PXIShow 2015专题资料--消除PXI测</a></p>
                <dl style="display:none;">
                    <dt><a target="_blank" href="http://www.v-testing.com/down/show.php?itemid=100"><img src="http://www.v-testing.com/file/upload/201509/25/16-25-47-96-1.png" height="40" width="53" /></a></dt>
                    <dd class="dd02"><a target="_blank" href="http://www.v-testing.com/down/show.php?itemid=100"></a></dd>
                    <dd class="dd01"><a href="http://www.v-testing.com/down/show.php?itemid=100"><img src="http://www.v-testing.com/skin/v/images/icon05.jpg" /></a></dd>
                </dl>
            </div>
                                    <div class="hd01c">
                <p><span class="spnum01">08</span><a target="_blank" href="http://www.v-testing.com/down/show.php?itemid=99">The PXIShow 2015专题资料--基于PXI定</a></p>
                <dl style="display:none;">
                    <dt><a target="_blank" href="http://www.v-testing.com/down/show.php?itemid=99"><img src="http://www.v-testing.com/file/upload/201509/25/16-20-44-99-1.png" height="40" width="53" /></a></dt>
                    <dd class="dd02"><a target="_blank" href="http://www.v-testing.com/down/show.php?itemid=99"></a></dd>
                    <dd class="dd01"><a href="http://www.v-testing.com/down/show.php?itemid=99"><img src="http://www.v-testing.com/skin/v/images/icon05.jpg" /></a></dd>
                </dl>
            </div>
                                    <div class="hd01c">
                <p><span class="spnum01">09</span><a target="_blank" href="http://www.v-testing.com/down/show.php?itemid=102">The PXIShow 2015专题资料--解决LTE/LT</a></p>
                <dl style="display:none;">
                    <dt><a target="_blank" href="http://www.v-testing.com/down/show.php?itemid=102"><img src="http://www.v-testing.com/file/upload/201509/25/16-54-20-38-1.png" height="40" width="53" /></a></dt>
                    <dd class="dd02"><a target="_blank" href="http://www.v-testing.com/down/show.php?itemid=102"></a></dd>
                    <dd class="dd01"><a href="http://www.v-testing.com/down/show.php?itemid=102"><img src="http://www.v-testing.com/skin/v/images/icon05.jpg" /></a></dd>
                </dl>
            </div>
                                    <div class="hd01c">
                <p><span class="spnum01">10</span><a target="_blank" href="http://www.v-testing.com/down/show.php?itemid=96">The PXIShow 2015专题资料--轻松应对未</a></p>
                <dl style="display:none;">
                    <dt><a target="_blank" href="http://www.v-testing.com/down/show.php?itemid=96"><img src="http://www.v-testing.com/file/upload/201509/21/13-18-00-25-1.jpg" height="40" width="53" /></a></dt>
                    <dd class="dd02"><a target="_blank" href="http://www.v-testing.com/down/show.php?itemid=96"></a></dd>
                    <dd class="dd01"><a href="http://www.v-testing.com/down/show.php?itemid=96"><img src="http://www.v-testing.com/skin/v/images/icon05.jpg" /></a></dd>
                </dl>
            </div>
             
        </div>
    </div>
</div>
<!--pic 3-->
<div class="pb01">
    <p class="fl"><a href="http://www.v-testing.com/extend/redirect.php?aid=68" target="_blank"><img src="http://www.v-testing.com/file/upload/201711/13/14-22-57-36-1.jpg" width="670" height="100" alt=""/></a></p>
    <p class="fr"><a href="http://www.irfexpo.com/" target="_blank"><img src="http://www.v-testing.com/file/upload/201708/25/15-43-53-43-1.png" width="295" height="100" alt=""/></a></p>
</div>
<!--方案-->
<div class="c05">
    <div class="c05left">
        <h3 class="title04"><strong>解决方案</strong><a href="#">热门</a> <em>|</em> <a href="#">最新</a> <em>|</em> <a href="#">推荐</a> <em>|</em> <a href="#">排行</a></h3>
        <div class="xwbox hide">
            <div class="xw hide">
                <h3 class="title05">热门</h3>            
                 
                                <p><a target="_blank" href="http://www.v-testing.com/case/show.php?itemid=133">轮毂轴承载荷寿命试验台</a></p>
                <dl class="hide">
                    <dt><a target="_blank" href="http://www.v-testing.com/case/show.php?itemid=133"><img src="http://www.v-testing.com/file/upload/201404/13/22-42-03-98-1.jpg" height="64" width="97" /></a></dt>
                    <dd><a style="color:#999" target="_blank" href="http://www.v-testing.com/case/show.php?itemid=133">汽车零件车轴用轴承的基本特性以及特殊环境下的耐久性、性能自动、连续的测试</a></dd>
                </dl>
                 
                <ul class="ul02">
                     
                                        <li><a target="_blank" href="http://www.v-testing.com/case/show.php?itemid=107">CABLEMASTER线缆测试仪</a></li>
                                        <li><a target="_blank" href="http://www.v-testing.com/case/show.php?itemid=102">航空发动机试车台解决方案</a></li>
                                        <li><a target="_blank" href="http://www.v-testing.com/case/show.php?itemid=101">旋转机械信号处理平台</a></li>
                                        <li><a target="_blank" href="http://www.v-testing.com/case/show.php?itemid=92">电路板测试台</a></li>
                     
                </ul>
            </div>
            <div class="xw hide ml20">
                <h3 class="title05">最新</h3>
                 
                                <p><a target="_blank" href="http://www.v-testing.com/case/show.php?itemid=128">无人机自动起降智能仿真系统解决方案</a></p>
                <dl class="hide">
                    <dt><a target="_blank" href="http://www.v-testing.com/case/show.php?itemid=128"><img src="http://www.v-testing.com/file/upload/201401/14/00-20-50-84-1.jpg" height="64" width="97" /></a></dt>
                    <dd><a style="color:#999" target="_blank" href="http://www.v-testing.com/case/show.php?itemid=128">研究和设计新型无人机飞行自动控制技术的先进工具和实验平台。</a></dd>
                </dl>
                 
                <ul class="ul02">
                     
                                        <li><a target="_blank" href="http://www.v-testing.com/case/show.php?itemid=137">工业事故如何避免？福禄克陪你攻克万难(广告)</a></li>
                                        <li><a target="_blank" href="http://www.v-testing.com/case/show.php?itemid=136">力科新型汽车总线SENT测试方案</a></li>
                                        <li><a target="_blank" href="http://www.v-testing.com/case/show.php?itemid=129">东方集成汽车电子测试方案</a></li>
                                        <li><a target="_blank" href="http://www.v-testing.com/case/show.php?itemid=128">无人机自动起降智能仿真系统解决方案</a></li>
                     
                </ul>
            </div>
            <div class="xw hide">
                <h3 class="title05">推荐</h3>
                 
                                <p><a target="_blank" href="http://www.v-testing.com/case/show.php?itemid=125">VISN-HFRD短波信号记录与分析仪</a></p>
                <dl class="hide">
                    <dt><a target="_blank" href="http://www.v-testing.com/case/show.php?itemid=125"><img src="http://www.v-testing.com/file/upload/201401/14/00-23-59-82-1.jpg" height="64" width="97" /></a></dt>
                    <dd><a style="color:#999" target="_blank" href="http://www.v-testing.com/case/show.php?itemid=125">VISN-HFRD 旨在增强短波监测业务智能化的同时降低设备复杂度.....</a></dd>
                </dl>
                 
                <ul class="ul02">
                     
                                        <li><a target="_blank" href="http://www.v-testing.com/case/show.php?itemid=85">角位移传感器测试系统</a></li>
                                        <li><a target="_blank" href="http://www.v-testing.com/case/show.php?itemid=84">按键设备视觉运动检测系统</a></li>
                                        <li><a target="_blank" href="http://www.v-testing.com/case/show.php?itemid=80">3MW齿轮箱试验台测试系统</a></li>
                                        <li><a target="_blank" href="http://www.v-testing.com/case/show.php?itemid=74">吊臂轨迹检测系统</a></li>
                     
                </ul>               
            </div>
            <div class="xw hide ml20">
                <h3 class="title05">排行</h3>
                 
                                <p><a target="_blank" href="http://www.v-testing.com/case/show.php?itemid=134">汽车无线数据记录仪</a></p>
                <dl class="hide">
                    <dt><a target="_blank" href="http://www.v-testing.com/case/show.php?itemid=134"><img src="http://www.v-testing.com/file/upload/201404/13/22-50-45-78-1.jpg" height="64" width="97" /></a></dt>
                    <dd><a style="color:#999" target="_blank" href="http://www.v-testing.com/case/show.php?itemid=134">用于汽车长时间行驶过程中车速、行驶距离、行驶轨迹及ECU CAN总线相关参数的监测及存储。</a></dd>
                </dl>
                 
                <ul class="ul02">
                     
                                        <li><a target="_blank" href="http://www.v-testing.com/case/show.php?itemid=127">低速风洞多自由度机构解决方案</a></li>
                                        <li><a target="_blank" href="http://www.v-testing.com/case/show.php?itemid=118">卫星近月轨道切变姿态/软着陆实验</a></li>
                                        <li><a target="_blank" href="http://www.v-testing.com/case/show.php?itemid=106">噪声源定位分析系统</a></li>
                                        <li><a target="_blank" href="http://www.v-testing.com/case/show.php?itemid=94">实时信号处理仿真系统</a></li>
                     
                </ul>               
            </div>
        </div>
    </div>
    <div class="c05right">
        <h3 class="title03 forcb04"><span><a href="/know/" class="a01">精彩问答</a><a href="/know/" class="a01 acur02">已解决</a></span></h3>
        <div class="cb04">
            <div class="cb04box">
                <ul>
                     
                                        <li class="icon01"><em>0</em><a target="_blank" href="http://www.v-testing.com/know/show.php?itemid=256">什么是随机间隔采样(RIS)？</a><span>08-11</span></li>
                                        <li class="icon01"><em>0</em><a target="_blank" href="http://www.v-testing.com/know/show.php?itemid=260">如何用5402发生任意波形？</a><span>08-05</span></li>
                                        <li class="icon01"><em>0</em><a target="_blank" href="http://www.v-testing.com/know/show.php?itemid=1685">什么是同步逻辑和异步逻辑,同</a><span>08-03</span></li>
                                        <li class="icon01"><em>0</em><a target="_blank" href="http://www.v-testing.com/know/show.php?itemid=261">5404产生正弦信号范围是9kHz~1</a><span>07-23</span></li>
                                        <li class="icon01"><em>0</em><a target="_blank" href="http://www.v-testing.com/know/show.php?itemid=262">对于NI Digitalizer NI的示波</a><span>07-11</span></li>
                                        <li class="icon01"><em>0</em><a target="_blank" href="http://www.v-testing.com/know/show.php?itemid=249">如何控制PXI-5421标准函数和任</a><span>07-03</span></li>
                                        <li class="icon01"><em>0</em><a target="_blank" href="http://www.v-testing.com/know/show.php?itemid=258">需要带光电隔离的DIO，驱动继</a><span>07-01</span></li>
                                        <li class="icon01"><em>0</em><a target="_blank" href="http://www.v-testing.com/know/show.php?itemid=257">4种触发模式</a><span>06-15</span></li>
                                        <li class="icon01"><em>0</em><a target="_blank" href="http://www.v-testing.com/know/show.php?itemid=259">用SCXI-1531测量直流信号时，</a><span>05-11</span></li>
                     
                </ul>
            </div>
            <div class="cb04box" style="display:none;">
                <ul>
                     
                                        <li class="icon01"><em>0</em><a target="_blank" href="http://www.v-testing.com/know/show.php?itemid=256">什么是随机间隔采样(RIS)？</a><span>08-11</span></li>
                                        <li class="icon01"><em>0</em><a target="_blank" href="http://www.v-testing.com/know/show.php?itemid=260">如何用5402发生任意波形？</a><span>08-05</span></li>
                                        <li class="icon01"><em>0</em><a target="_blank" href="http://www.v-testing.com/know/show.php?itemid=261">5404产生正弦信号范围是9kHz~1</a><span>07-23</span></li>
                                        <li class="icon01"><em>0</em><a target="_blank" href="http://www.v-testing.com/know/show.php?itemid=262">对于NI Digitalizer NI的示波</a><span>07-11</span></li>
                                        <li class="icon01"><em>0</em><a target="_blank" href="http://www.v-testing.com/know/show.php?itemid=249">如何控制PXI-5421标准函数和任</a><span>07-03</span></li>
                                        <li class="icon01"><em>0</em><a target="_blank" href="http://www.v-testing.com/know/show.php?itemid=258">需要带光电隔离的DIO，驱动继</a><span>07-01</span></li>
                                        <li class="icon01"><em>0</em><a target="_blank" href="http://www.v-testing.com/know/show.php?itemid=257">4种触发模式</a><span>06-15</span></li>
                                        <li class="icon01"><em>0</em><a target="_blank" href="http://www.v-testing.com/know/show.php?itemid=259">用SCXI-1531测量直流信号时，</a><span>05-11</span></li>
                                        <li class="icon01"><em>0</em><a target="_blank" href="http://www.v-testing.com/know/show.php?itemid=253">函数发生器,波形发生器,信号发</a><span>03-17</span></li>
                     
                </ul>
            </div>
        </div>
        <!--        <h3 class="title03 forcb05" style="margin-top:15px;"><span><a href="#" class="a01">相关资料</a>
                        <a href="#" class="a01 acur02">相关文库</a>
                    </span></h3>-->
        <h3 class="title03"  style="margin-top:15px;"><strong>相关资料</strong></h3>
        <div class="cb05">
            <div class="cb05box">
                <ul>
                     
                                        <li><em>[技术论文]</em><a target="_blank" href="http://www.v-testing.com/down/show.php?itemid=107">AUTOTESTCON 2015  论文集！</a></li>
                                        <li><em>[案例集合]</em><a target="_blank" href="http://www.v-testing.com/down/show.php?itemid=33">NI 用户解决方案优秀论文合订</a></li>
                                        <li><em>[案例集合]</em><a target="_blank" href="http://www.v-testing.com/down/show.php?itemid=97">The PXIShow 2015专题资料--“</a></li>
                                        <li><em>[产品手册]</em><a target="_blank" href="http://www.v-testing.com/down/show.php?itemid=48">2013 next工程教育产品手册（P</a></li>
                                        <li><em>[产品手册]</em><a target="_blank" href="http://www.v-testing.com/down/show.php?itemid=47">泛华2013测试测量系统解决方案</a></li>
                                        <li><em>[产品手册]</em><a target="_blank" href="http://www.v-testing.com/down/show.php?itemid=46">MacPanel海量互联连接解决方案</a></li>
                                        <li><em>[产品手册]</em><a target="_blank" href="http://www.v-testing.com/down/show.php?itemid=45">泛华测控2014产品手册</a></li>
                                        <li><em>[案例集合]</em><a target="_blank" href="http://www.v-testing.com/down/show.php?itemid=32">泰亚东方环保数据采集无线解决</a></li>
                                        <li><em>[案例集合]</em><a target="_blank" href="http://www.v-testing.com/down/show.php?itemid=31">GPRS 系统应用方案</a></li>
                     
                </ul>
            </div>
            <!--            <div class="cb05box" style="display:none;">
                            <ul>
                                <li><em>[互联网]</em><a href="#">222222222222</a></li>
                                <li><em>[互联网]</em><a href="#">商家揭秘！毛绒玩具店铺拿货秘籍</a></li>
                                <li><em>[互联网]</em><a href="#">毛绒玩具店铺拿货秘籍</a></li>
                                <li><em>[互联网]</em><a href="#">毛绒玩具店铺拿货秘籍</a></li>
                                <li><em>[互联网]</em><a href="#">毛绒玩具店铺拿货秘籍</a></li>
                                <li><em>[互联网]</em><a href="#">商家揭秘！毛绒玩具店铺拿货秘籍</a></li>
                                <li><em>[互联网]</em><a href="#">毛绒玩具店铺拿货秘籍</a></li>
                                <li><em>[互联网]</em><a href="#">毛绒玩具店铺拿货秘籍</a></li>
                                <li><em>[互联网]</em><a href="#">商家揭秘！毛绒玩具店铺拿货秘籍</a></li>
                            </ul>
                        </div>-->
        </div>
    </div>
</div>
<!--pic 2-->
<div class="pb01">
    <p class="fl"></p>
    <p class="fr"></p>
</div>
<!--企业服务-->
<div class="c05">
    <h3 class="title04"><strong>企业服务</strong><a href="/exhibit/">展会</a> <em>|</em> <a href="/brand">品牌</a> <em>|</em> <a href="/job/">人才</a> <em>|</em> <a href="/down/">下载</a></h3>
    <div class="c06left">
        <div class="b01">
            <h3 class="title05">新闻</h3>
            <ul class="ul03">
                 
                                <li><a target="_blank" href="http://www.v-testing.com/index.php?homepage=adlinktech&file=news&itemid=17">凌华科技推出USB接口便携式量测</a><span>02-25</span></li>
                                <li><a target="_blank" href="http://www.v-testing.com/index.php?homepage=hirain&file=news&itemid=16">虚拟车辆测试技术研讨会系列演示</a><span>02-25</span></li>
                                <li><a target="_blank" href="http://www.v-testing.com/index.php?homepage=pansino&file=news&itemid=15">泛华恒兴新一代点火线圈荣获2013</a><span>02-25</span></li>
                                <li><a target="_blank" href="http://www.v-testing.com/index.php?homepage=pansino&file=news&itemid=14">泛华恒兴推出多量程32通道模拟输</a><span>02-25</span></li>
                                <li><a target="_blank" href="http://www.v-testing.com/index.php?homepage=pansino&file=news&itemid=13">泛华恒兴推出反射内存HUB 与3550</a><span>02-25</span></li>
                                <li><a target="_blank" href="http://www.v-testing.com/index.php?homepage=rigol&file=news&itemid=12">RIGOL喜获2013“BCEIA金奖”</a><span>02-25</span></li>
                 
            </ul>
        </div>
        <div class="b02">
            <h3 class="title05">产品</h3>
            <ul class="ul04">
                 
                                <li><em>[射频、微波通信测试仪器]</em><a target="_blank" href="http://www.v-testing.com/sell/show.php?itemid=135">信号分析仪R&S FSQ</a><span> </span></li>
                                <li><em>[矢量信号分析仪]</em><a target="_blank" href="http://www.v-testing.com/sell/show.php?itemid=129">R&S®ZVA 矢量网络</a><span> </span></li>
                                <li><em>[频谱仪]</em><a target="_blank" href="http://www.v-testing.com/sell/show.php?itemid=119">RIGOL DSA1030 频谱</a><span> </span></li>
                                <li><em>[波形发生器]</em><a target="_blank" href="http://www.v-testing.com/sell/show.php?itemid=118">AWG7000任意波形发</a><span> </span></li>
                                <li><em>[PMA]</em><a target="_blank" href="http://www.v-testing.com/sell/show.php?itemid=88">TPC-3008强固型手持</a><span> </span></li>
                                <li><em>[6槽PXI机箱]</em><a target="_blank" href="http://www.v-testing.com/sell/show.php?itemid=87">艾宝cPCI-2583便携</a><span> </span></li>
                 
            </ul>
        </div>
        <div class="b03">
            <h3 class="title06 forcb055"><span class="sp01">招聘</span><span>求职</span></h3>              
            <div class="cb055">
                <div class="cb055box">
                    <table cellpadding="3" cellspacing="3" width="100%">
<tr>
<td width="200" align="left">&nbsp;<a href="http://www.v-testing.com/job/show.php?itemid=9" target="_blank" title="国内销售工程师">国内销售工程师</a></td>
<td align="left"><a href="http://www.v-testing.com/index.php?homepage=rigol" target="_blank">北京普源精电科技有限公司</a></td>
<td width="100" align="center">
面议
</td>
<td width="80" align="center">北京</td>
</tr>
<tr>
<td width="200" align="left">&nbsp;<a href="http://www.v-testing.com/job/show.php?itemid=10" target="_blank" title="嵌入式软件工程师">嵌入式软件工程师</a></td>
<td align="left"><a href="http://www.v-testing.com/index.php?homepage=rigol" target="_blank">北京普源精电科技有限公司</a></td>
<td width="100" align="center">
面议
</td>
<td width="80" align="center">北京</td>
</tr>
<tr>
<td width="200" align="left">&nbsp;<a href="http://www.v-testing.com/job/show.php?itemid=11" target="_blank" title="PC软件工程师">PC软件工程师</a></td>
<td align="left"><a href="http://www.v-testing.com/index.php?homepage=rigol" target="_blank">北京普源精电科技有限公司</a></td>
<td width="100" align="center">
面议
</td>
<td width="80" align="center">北京</td>
</tr>
<tr>
<td width="200" align="left">&nbsp;<a href="http://www.v-testing.com/job/show.php?itemid=12" target="_blank" title="测试工程师">测试工程师</a></td>
<td align="left"><a href="http://www.v-testing.com/index.php?homepage=rigol" target="_blank">北京普源精电科技有限公司</a></td>
<td width="100" align="center">
面议
</td>
<td width="80" align="center">北京</td>
</tr>
<tr>
<td width="200" align="left">&nbsp;<a href="http://www.v-testing.com/job/show.php?itemid=8" target="_blank" title="分析仪器销售工程师">分析仪器销售工程师</a></td>
<td align="left"><a href="http://www.v-testing.com/index.php?homepage=rigol" target="_blank">北京普源精电科技有限公司</a></td>
<td width="100" align="center">
面议
</td>
<td width="80" align="center">北京</td>
</tr>
</table>                </div>
                <div class="cb055box" style="display:none;">
                    <table cellpadding="3" cellspacing="3" width="100%">
</table>                </div>
            </div>                
        </div>
    </div>
    <div class="c06right">
        <h3 class="title05">名企</h3>
        <div class="c06box" style="overflow: hidden;">
            <div style="margin-right: -36px;">
                 
                                <a style="margin-right: 36px;" target="_blank" href="http://www.v-testing.com/brand/show.php?itemid=25"><img src="http://www.v-testing.com/file/upload/201401/09/12-48-23-76-1.jpg" height="46" width="126" />泛华恒兴</a>
                </a>
                                <a style="margin-right: 36px;" target="_blank" href="http://www.v-testing.com/brand/show.php?itemid=13"><img src="http://www.v-testing.com/file/upload/201401/09/11-32-17-40-1.jpg" height="46" width="126" />北京普源精电科技有</a>
                </a>
                                <a style="margin-right: 36px;" target="_blank" href="http://www.v-testing.com/brand/show.php?itemid=11"><img src="http://www.v-testing.com/file/upload/201401/09/11-27-05-51-1.jpg" height="46" width="126" />美国国家仪器</a>
                </a>
                                <a style="margin-right: 36px;" target="_blank" href="http://www.v-testing.com/brand/show.php?itemid=16"><img src="http://www.v-testing.com/file/upload/201601/15/11-18-29-56-1.jpg" height="46" width="126" />是德科技</a>
                </a>
                                <a style="margin-right: 36px;" target="_blank" href="http://www.v-testing.com/brand/show.php?itemid=24"><img src="http://www.v-testing.com/file/upload/201401/09/12-45-59-65-1.jpg" height="46" width="126" />研华科技</a>
                </a>
                                <a style="margin-right: 36px;" target="_blank" href="http://www.v-testing.com/brand/show.php?itemid=22"><img src="http://www.v-testing.com/file/upload/201401/09/12-39-40-23-1.jpg" height="46" width="126" />罗德与施瓦茨</a>
                </a>
                                <a style="margin-right: 36px;" target="_blank" href="http://www.v-testing.com/brand/show.php?itemid=20"><img src="http://www.v-testing.com/file/upload/201401/09/12-33-36-19-1.jpg" height="46" width="126" />凌华科技</a>
                </a>
                                <a style="margin-right: 36px;" target="_blank" href="http://www.v-testing.com/brand/show.php?itemid=18"><img src="http://www.v-testing.com/file/upload/201401/09/12-30-25-69-1.jpg" height="46" width="126" />恒润科技</a>
                </a>
                 
            </div>
        </div>
    </div>
    <!--lianjie-->
    <div class="c05 mt15">
        <h3 class="title03"><strong><a href="http://www.v-testing.com/link/">友情链接</a></strong><span><a href="http://www.v-testing.com/link/index.php?action=reg">申请链接</a></span></h3>
        <div class="flp">
                        <table width="100%" cellpadding="3" cellspacing="3">
<tr><td width="11.11%"><a href="http://www.eepw.com.cn/" target="_blank" title=""><img src="http://www.v-testing.com/skin/default/image/lazy.gif" class="lazy" original="http://www.v-testing.com/file/upload/201402/17/23-22-59-88-1.jpg" width="88" height="31" alt="电子产品世界"/></a></td>
<td width="11.11%"><a href="http://www.ednchina.com/" target="_blank" title=""><img src="http://www.v-testing.com/skin/default/image/lazy.gif" class="lazy" original="http://www.v-testing.com/file/upload/201402/17/23-26-21-36-1.jpg" width="88" height="31" alt="EDN.com"/></a></td>
<td width="11.11%"><a href="http://www.ck365.cn/" target="_blank" title=""><img src="http://www.v-testing.com/skin/default/image/lazy.gif" class="lazy" original="http://www.v-testing.com/file/upload/201402/17/23-30-05-42-1.jpg" width="88" height="31" alt="中国测控网"/></a></td>
<td width="11.11%"><a href="http://www.21ic.com/" target="_blank" title=""><img src="http://www.v-testing.com/skin/default/image/lazy.gif" class="lazy" original="http://www.v-testing.com/file/upload/201402/17/23-21-07-25-1.jpg" width="88" height="31" alt="中国电子网"/></a></td>
<td width="11.11%"><a href="http://www.eefocus.com/" target="_blank" title=""><img src="http://www.v-testing.com/skin/default/image/lazy.gif" class="lazy" original="http://www.v-testing.com/file/upload/201402/17/23-10-43-11-1.jpg" width="88" height="31" alt="与非网"/></a></td>
<td width="11.11%"><a href="http://lavag.org/" target="_blank" title="国外比较牛的一个LV社区."><img src="http://www.v-testing.com/skin/default/image/lazy.gif" class="lazy" original="http://www.v-testing.com/file/upload/201402/17/23-06-53-83-1.jpg" width="88" height="31" alt="LAVAG.ORG"/></a></td>
<td width="11.11%"><a href="http://www.vihome.com.cn/" target="_blank" title="虚拟仪器家园 LabVIEW交流社区."><img src="http://www.v-testing.com/skin/default/image/lazy.gif" class="lazy" original="http://www.v-testing.com/file/upload/201402/17/23-02-39-63-1.jpg" width="88" height="31" alt="测量测试世界"/></a></td>
<td width="11.11%"><a href="http://www.gsdzone.net/" target="_blank" title="作为中国第一个 图形化系统设计(GSD,Graphical System Design)门户网站，凭借丰富的技术资源以及本地服务器的优势，为各行业的工程师、教学工作者以及在校学生提供 了一个获取信息，交流和分享成功经验的平台。"><img src="http://www.v-testing.com/skin/default/image/lazy.gif" class="lazy" original="http://www.v-testing.com/file/upload/201403/03/17-27-33-19-1.jpg" width="88" height="31" alt="GSDzone"/></a></td>
</table>
                    </div>
        <div class="flt">
                        <table width="100%" cellpadding="3" cellspacing="3">
<tr><td width="11.11%"><a href="http://www.elecfans.com/" target="_blank" title="">电子发烧友</a></td>
<td width="11.11%"><a href="http://www.pxishow.cn/" target="_blank" title="PXI Show是一个专注于全球最热门的模块化测试、测量以及自动测试平台领域的技术交流盛会。">The PXI Show</a></td>
<td width="11.11%"><a href="http://www.eccn.com/" target="_blank" title="中电网是中国领先的电子行业门户网，致力于为中国电子工程师提供“一站式”服务。

中电网提供的服务包括：电子行业新闻、最新产品和技术信息、解决方案、设计应用文章、在线座谈、在线培训、电子百科、技术论坛、样品快递、现场及网上研讨会等。

在中电网，电子工程师不仅可以及时获得业内最新的热点新闻和技术信息，还可以参加在线座谈，直接与技术厂商互动交流；通过在线培训充实知识、提高技能；并可以通过中电网的样品快递服务获得样品和开发套件；中电网也是中国最热的电子工程师社区。

中电网按技术门类对网站内容作了详">中电网</a></td>
<td width="11.11%"><a href="http://www.eechina.com/" target="_blank" title="电子工程网（www.EEChina.com）前身为嵌入式公社（www.EmbCom.net），成立于2009年4月，旨在以“公社”理念建造一个以电子工程师为中心，以用户贡献为主的注重用户体验的信息与交流平台。网站提供电子工程师的大部分信息需求，如即时行业新闻、最新技术进展、新产品信息、各类设计与应用文章和资料等。">电子工程网</a></td>
<td width="11.11%"><a href="http://www.eeworld.com.cn/" target="_blank" title="电子工程世界（www.eeworld.com.cn ，简称EEWORLD）是一家专为中国电子工程师和电子设计主管提供电子技术开发应用资讯的网络传媒。探求电子工程设计的创新之原，提升电子工程设计的创新能力，推动中国电子领域的创新发展，是EEWORLD内容服务的目的和追求。">电子工程世界</a></td>
<td width="11.11%"><a href="http://www.gongkong.com" target="_blank" title="">工控网</a></td>
</table>
                    </div>
    </div>
    <script type="text/javascript" src="http://www.v-testing.com/file/script/index.js"></script>
    <script type="text/javascript" src="http://www.v-testing.com/file/script/marquee.js"></script>
    <script type="text/javascript">
        //new dmarquee(22, 10, 3000, 'site_stats');
        //new dmarquee(22, 30, 3000, 'company');
        if(get_cookie('auth')) {
            $('.iuser_l')[0].title = '商务中心';
            $('.iuser_l')[0].href = 'http://www.v-testing.com/member/';
            $('.iuser_l')[0].className = 'iuser_u';
            $('.iuser_r')[0].title = '完善我的会员资料';
            $('.iuser_r')[0].href = 'http://www.v-testing.com/member/edit.php';
            $('.iuser_r')[0].className = 'iuser_e';
        }
    </script>
<div class="m">
    <div class="b10">&nbsp;</div>
    <div class="foot_page">
        <a href="http://www.v-testing.com/">网站首页</a>
        | <a href="http://www.v-testing.com/about/6.html">在线研讨会常见问题</a> 
| <a href="http://www.v-testing.com/about/index.html">关于我们</a> 
| <a href="http://www.v-testing.com/about/contact.html">联系方式</a> 
| <a href="http://www.v-testing.com/about/agreement.html">使用协议</a> 
| <a href="http://www.v-testing.com/about/copyright.html">版权隐私</a> 
        | <a href="http://www.v-testing.com/sitemap/">网站地图</a>
        | <a href="http://www.v-testing.com/spread/">排名推广</a>
         | <a href="http://www.v-testing.com/ad/">广告服务</a>         | <a href="http://www.v-testing.com/gift/">积分换礼</a>         | <a href="http://www.v-testing.com/guestbook/">网站留言</a>         | <a href="http://www.v-testing.com/feed/">RSS订阅</a>            </div>
</div>
<div class="m">
    <div class="foot">
        <div id="copyright">(c)2008-2013 测试技术与仪器网 All Rights Reserved</div>
    </div>
</div>
</div>
<div id="back2top" class="back2top"><a href="javascript:void(0);" title="返回顶部">&nbsp;</a></div>
<script type="text/javascript">
                $(function(){$("img").lazyload();});    $('#back2top').click(function() {
        $("html, body").animate({scrollTop:0}, 200);
    });
</script>
<script type="text/javascript">
var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3F33d4f44882e575e63799184d221f61f5' type='text/javascript'%3E%3C/script%3E"));
</script>
<script language="javascript" type="text/javascript" src="http://js.users.51.la/18846012.js"></script>
<noscript><a href="http://www.51.la/?18846012" target="_blank"><img alt="&#x6211;&#x8981;&#x5566;&#x514D;&#x8D39;&#x7EDF;&#x8BA1;" src="http://img.users.51.la/18846012.asp" style="border:none" /></a></noscript>
</body>
</html>