<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html>
<head>
<script type="text/javascript">
try {
var urlhash = window.location.hash;
if (!urlhash.match("fromapp"))
{
if ((navigator.userAgent.match(/(iPhone|iPod|Android|ios|iPad)/i)))
{
window.location="http://m.tanpaifang.com";
}
}
}
catch(err)
{
}</script>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>中国碳排放交易网</title>
<meta name="keywords" content="碳交易,碳排放交易,碳排放,碳市场,碳金融,碳足迹,碳资产管理,CDM项目,碳价格,行情走势,碳指标,案例,碳专家,炒碳开户,碳配额,CCER,森林碳汇,碳税,碳期货,碳债券,碳中和,碳信用" />
<meta name="description" content="中国碳排放交易门户网站中国最权威的碳排放交易行业资讯网站，为碳交易行业从业者和投资人提供碳排放交易最新资讯、碳市场行情走势和碳交易市场行业数据分析报告，打造中国碳交易行业顶尖的信息平台和服务平台，立志为低碳环保贡献力量。" />
<link rel="shortcut icon" type="image/ico" href="http://www.tanpaifang.com/favicon.ico"> 
<link rel="stylesheet" href="http://www.tanpaifang.com/templets/tanpaifang/style/css/tanpaifang_index.css" type="text/css"/>
<!--[if IE 6]>
<link rel="stylesheet" href="http://www.tanpaifang.com/templets/tanpaifang/style/css/tanpaifang_index.css" type="text/css"/>
<![endif]-->
<script src="http://tjs.sjs.sinajs.cn/open/api/js/wb.js" type="text/javascript" charset="utf-8"></script> 
<script type="text/javascript" src="http://www.tanpaifang.com/templets/tanpaifang/js/index_js/jquery-1.7.1.min.js"></script>
<script type="text/javascript" src="http://www.tanpaifang.com/templets/tanpaifang/js/index_js/mdcfocus.min.js"></script>
<script type="text/javascript" src="http://www.tanpaifang.com/templets/tanpaifang/js/index_js/tanzhuanjia_guidong.js"></script>
<script language="javascript" type="text/javascript" src="http://www.tanpaifang.com/include/dedeajax2.js"></script>
<script language="javascript" type="text/javascript" src="http://www.tanpaifang.com/images/js/piao.js"></script>
<script language="javascript" type="text/javascript" src="http://www.tanpaifang.com/images/js/w_img_gg.js"></script>
<script language="javascript" type="text/javascript">
<!--
	$(function(){
		$("a[_for]").mouseover(function(){
			$(this).parents().children("a[_for]").removeClass("thisclass").parents().children("dd").hide();
			$(this).addClass("thisclass").blur();
			$("#"+$(this).attr("_for")).show();
		});
		$("a[_for=uc_member]").mouseover();
		$("a[_for=flink_1]").mouseover();
	});
	
	function CheckLogin(){
	  var taget_obj = document.getElementById('_userlogin');
	  myajax = new DedeAjax(taget_obj,false,false,'','','');
	  myajax.SendGet2("/member/ajax_loginsta.php");
	  DedeXHTTP = null;
	}
-->
</script>

</head>
<body  onLoad="dd()">
<!--line开始-->
<div class="mian_line">
  <div class="navline">
    <div class="mininavLeft"> <a href="/"   class="in_pt">首页</a><div class="tel">合作电话:010-51668250</div><a href="/data/sitemap.html" target="_blank"  class="maps">网站地图</a><a href="#"  class="bz" title="把碳排放交易网设为首页" onclick="this.style.behavior='url(#default#homepage)';this.setHomePage('http://www.tanpaifang.com');">设为首页</a></div>
     <dd id="uc_member" >
    <div class="mininavRight" id="_userlogin"> <a href="http://www.tanjiaoyi.com/" target="_blank"  class="login">登录</a> <a href="http://www.tanjiaoyi.com/member.php?mod=register" target="_blank"  class="zhuce">注册</a></div>
      </dd>

  </div>

</div>
<!--line结束-->
<!--logo，搜索开始-->
<div class="minihead">
   <div class="miniheadbox">
     <div class="headboxleft">
      <div class="logo"><a href="http://www.tanpaifang.com" ><img src="http://www.tanpaifang.com/images/index_images/tanpaifang_logo.gif" alt="中国碳排放交易网" /></a></div>

     </div>
     <div class="headboxright">
      <div class="soso">
        <div class="search">
        <form  name="formsearch" action="http://www.tanpaifang.com/plus/search.php">
         <div class="searchTxt"><input type="hidden" name="kwtype" value="0" />
           <input type="hidden" name="searchtype" value="titlekeyword" />
           <input name="q" type="text" id="textfield" onfocus="if (this.value==this.defaultValue) this.value='';" onblur="if (this.value=='') this.value=this.defaultValue;" value="" />
         </div>
         <div class="searchBtn">
			<button  class="da18search" type="submit" >搜索</button>
		   </div>
           </form>
        </div>
        
      </div>
     </div>
     <div class="headbox_fxb"><script src="http://zhishu.tanjiaoyi.com/fengxiangbiao/fx_biao.js" type="text/javascript" charset="utf-8"></script> </div>
   </div>
</div>
<!--logo，搜索结束-->
<!--导航开始-->
<div class="headnav">
  <div class="navbox">
    <div class="t_k"><strong><a href="/tanjiaoyi" target="_blank">碳交易</a></strong><a href="/tanshui" target="_blank">碳税</a><a href="/tanbiaoqian" target="_blank">碳标签</a></div>
    <div class="t_a"><strong><a href="/tanzuji" target="_blank">碳足迹</a></strong><a href="/tanjinrong" target="_blank">碳基金</a><a href="/tanpancha" target="_blank">碳盘查</a></div>
    <div class="t_b"><strong><a href="/tanjiliang" target="_blank">碳计量</a></strong><a href="/jienenjianpai" target="_blank">节能减排</a><a href="/tanzhuanjia" target="_blank">碳专家</a></div>
    <div class="t_c"><strong><a href="/CDMxiangmu" target="_blank">CDM项目</a></strong><a href="/ditanjingji" target="_blank">&nbsp;低碳经济</a><a href="/ditanshenghuo" target="_blank">低碳生活</a></div>
    <div class="t_d"><strong><a href="/tanguwen" target="_blank">碳顾问</a></strong><a href="/nenyuanguanli" target="_blank">合同能源管理</a><a href="/tanzichanguanli" target="_blank">碳资产管理</a></div>
    <div class="t_k"><strong><a href="/tanjinrong" target="_blank">碳金融</a></strong><a href="/tanhui" target="_blank">碳汇</a><a href="/tanzhonghe" target="_blank">碳中和</a></div>
    <div class="t_a"><strong><a href="/tanguihua" target="_blank">碳规划</a></strong><a href="/tanqiquan" target="_blank">碳期权</a><a href="/tanqihuo" target="_blank">碳期货</a></div>
    <div class="t_b"><strong><a href="/xinnengyuan" target="_blank">新能源</a></strong><a href="/zhengcefagui" target="_blank">政策法规</a><a href="/tanxinyong" target="_blank">碳信用</a></div>
    <div class="t_c"><strong><a href="/vers" target="_blank">VERs项目</a></strong><a href="/ditanhuanbao" target="_blank">低碳环保</a><a href="/tanjiaoyisuo" target="_blank">碳交易所</a></div>
    <div class="t_d"><strong><a href="/zhuanti" target="_blank">碳专题</a></strong><a href="/jienenfuwugongsi" target="_blank">节能服务公司</a><a href="/tanjiaoyianli" target="_blank">碳交易案例</a></div>
  </div>
</div>
<!--导航结束-->

<!--duilian strat-->
<script src='http://www.tanpaifang.com/plus/ad_js.php?aid=33' language='javascript'></script>

<!--luntan strat-->
<script src='http://www.tanpaifang.com/plus/ad_js.php?aid=21' language='javascript'></script>
<!--luntan stop-->

<!--头部图片广告-->
<script src='http://www.tanpaifang.com/plus/ad_js.php?aid=27' language='javascript'></script>
<!--头部图片广告-->
<!--漂浮start-->
<script src='http://www.tanpaifang.com/plus/ad_js.php?aid=26' language='javascript'></script>
<!--漂浮end-->
<!--幻灯片、今日要问、会议论坛-->
<div class="blank10px"></div>
<div class="fg">
 <div class="lay_out">
   <div class="layoutleft">
    <div class="flash_img">
     <div id="MDCFIeuRz3IL8" class="fi07"></div>		
   <script type='text/javascript'>

       var fImgs = new Array();
fImgs[0] = {"p":"http://www.tanpaifang.com/uploads/allimg/180305/1-1P305130954227-lp.jpg","l":"http://www.tanpaifang.com/zhengcefagui/2018/030561551.html","t":"【重磅】《2018年政府工作报告》全文"};
fImgs[1] = {"p":"http://www.tanpaifang.com/uploads/allimg/180103/1-1P103095951X3-lp.jpg","l":"http://www.tanpaifang.com/tanjiaoyi/2018/0103/61258.html","t":"全国碳市场或2020年开始现货交易 广东"};
fImgs[2] = {"p":"http://www.tanpaifang.com/uploads/allimg/171219/1-1G219144951W7-lp.jpg","l":"http://www.tanpaifang.com/tanjiaoyi/2017/1219/61108.html","t":"全国碳交易市场启动，企业如何抢占"};
fImgs[3] = {"p":"http://www.tanpaifang.com/uploads/allimg/171215/1-1G215091S5N5-lp.jpg","l":"http://www.tanpaifang.com/tanjiaoyi/2017/1215/61068.html","t":"全国碳交易市场将于12月19日启动 百亿"};
fImgs[4] = {"p":"http://www.tanpaifang.com/uploads/allimg/171214/1-1G2141IT40-L.jpg","l":"http://www.tanpaifang.com/tanjiaoyi/2017/1214/61046.html","t":"全国碳交易市场将于12月19日正式启动"};

jQuery("#MDCFIeuRz3IL8").focusImg({"speed":"5000","flag":"fi07","hoverStop":true},fImgs);	
</script>
       </div>
        <div class="blank8px"></div>
         <div class="Hotbox">
           <div class="hd"><h2>热点观察</h2></div>
           <div class="ft fl">
             <ul class="hottop">
             <li><a href="http://www.tanpaifang.com/tanjiaoyi/2017/1101/60801.html" title="中国全国范围内碳交易市场生效需多久？" class="qm_b_1 qm_c_3" target="_blank">中国全国范围内碳交易市场生效需多久？</a></li>

               <li><a href="http://www.tanpaifang.com/ditanhuanbao/2017/1026/60775.html" title="十九大之后，环保产业发展将迎来盛况" class="qm_c_2" target="_blank">十九大之后，环保产业发展将迎来盛况</a></li>
<li><a href="http://www.tanpaifang.com/tanguwen/2017/0802/60184.html" title="企业为什么要重视碳资产管理？有哪些必" class="qm_c_2" target="_blank">企业为什么要重视碳资产管理？有哪些必</a></li>
<li><a href="http://www.tanpaifang.com/tanqiquan/2017/0719/60072.html" title="“碳配额期权首次交易”是碳市场创新探" class="qm_c_2" target="_blank">“碳配额期权首次交易”是碳市场创新探</a></li>
<li><a href="http://www.tanpaifang.com/tanjiaoyi/2017/0711/59980.html" title="碳交易试点再迎“大考”，有人100%履约，" class="qm_c_2" target="_blank">碳交易试点再迎“大考”，有人100%履约，</a></li>

           
             </ul>
              <ul class="hottop1">
                <li><a href="http://www.tanpaifang.com/tanguwen/2017/0616/59707.html" title="2017年第八届地坛论坛在北京成功举行" class="qm_b_1 qm_c_3" target="_blank">2017年第八届地坛论坛在北京成功举行</a></li>

              <li><a href="http://www.tanpaifang.com/tanjiaoyi/2017/0520/59423.html" title="全国碳市场纳管企业碳排放管理示范工程" class="qm_c_2" target="_blank">全国碳市场纳管企业碳排放管理示范工程</a></li>
<li><a href="http://www.tanpaifang.com/huiyi/2017/0422/59142.html" title="2017中国碳交易市场高层报告会在京正式开" class="qm_c_2" target="_blank">2017中国碳交易市场高层报告会在京正式开</a></li>
<li><a href="http://www.tanpaifang.com/tanjiaoyi/2017/0319/58811.html" title="我国今年将启动碳排放权交易市场" class="qm_c_2" target="_blank">我国今年将启动碳排放权交易市场</a></li>
<li><a href="http://www.tanpaifang.com/zhengcefagui/2017/031758802.html" title="国家发改委发布CCER暂缓受理备案申请公告" class="qm_c_2" target="_blank">国家发改委发布CCER暂缓受理备案申请公告</a></li>

             </ul>
           </div> 
         </div>
     </div>
   <div class="layouttop">
    <div class="kanbox">
       <div class="hd"><h2>今日看点</h2></div>
        <div class="toutiao"><h1><a href="http://www.tanpaifang.com/tanjiaoyi/2018/0313/61593.html" title="生态环境部将成为碳排放权交易的主管部门" class="qm_b_1 qm_c_3" target="_blank">生态环境部将成为碳排放权交易的主管部门</a></h1></div>

       <div class="ft fl">
            <ul class="kantop">
             <li><a href="http://www.tanpaifang.com/zhengcefagui/2018/030561551.html" title="【重磅】《2018年政府工作报告》全文发布" class="qm_c_2" target="_blank">【重磅】《2018年政府工作报告》全文发布</a></li>
<li><a href="http://www.tanpaifang.com/zhengcefagui/2018/030461547.html" title="【两会聚焦】关于碳排放权交易管理条例立法的建议" class="qm_c_2" target="_blank">【两会聚焦】关于碳排放权交易管理条例立法的建议</a></li>
<li><a href="http://www.tanpaifang.com/tanguwen/2018/0220/61511.html" title="地球，准备好迎接“碳交易”市场的新时代了吗？" class="qm_c_2" target="_blank">地球，准备好迎接“碳交易”市场的新时代了吗？</a></li>
<li><a href="http://www.tanpaifang.com/tanjiaoyi/2018/0125/61430.html" title="中国碳市场要获得成功 关键在哪里？" class="qm_c_2" target="_blank">中国碳市场要获得成功 关键在哪里？</a></li>
<li><a href="http://www.tanpaifang.com/tanjiaoyi/2018/0111/61310.html" title="碳排放权交易市场或成绿色发展 新“引擎”" class="qm_c_2" target="_blank">碳排放权交易市场或成绿色发展 新“引擎”</a></li>
<li><a href="http://www.tanpaifang.com/tanjiaoyi/2018/0103/61258.html" title="全国碳市场或2020年开始现货交易 广东首批124家电力企业纳入全国碳市场" class="qm_c_2" target="_blank">全国碳市场或2020年开始现货交易 广东首批124家电力企业纳入全国碳市场</a></li>
<li><a href="http://www.tanpaifang.com/tanjiaoyi/2017/1222/61146.html" title="全国碳排放交易体系建设的关键要素和进展" class="qm_c_2" target="_blank">全国碳排放交易体系建设的关键要素和进展</a></li>

             </ul>
             <!--图片新闻-->
             <div class="kancenter">
             <span><a href="http://www.tanpaifang.com/tanguwen/2018/0308/61567.html" target="_blank"><img src="http://www.tanpaifang.com/uploads/allimg/180308/1-1P30PU45U46-lp.jpg" alt="2018年气候变化和碳排放的十大问题汇总分析" width="113" height="80" ></a></span>
<span><a href="http://www.tanpaifang.com/tanjiaoyi/2018/0307/61566.html" target="_blank"><img src="http://www.tanpaifang.com/uploads/allimg/180307/1-1P30GF00U95-lp.jpg" alt="王志轩：碳市场将成为我国电力绿色发展的强劲" width="113" height="80" ></a></span>
<span><a href="http://www.tanpaifang.com/tanguwen/2017/1120/60888.html" target="_blank"><img src="http://www.tanpaifang.com/uploads/allimg/171120/1-1G12010262TS-lp.jpg" alt="安迅思 刘亮：碳排放有用的大数据在哪里？" width="113" height="80" ></a></span>
 
             </div>
             <ul class="kantop1">
              <li><a href="http://www.tanpaifang.com/zhengcefagui/2017/122061143.html" title="国家发改委关于印发《全国碳排放权交易市场建设方案（发电行业）》" class="qm_c_2" target="_blank">国家发改委关于印发《全国碳排放权交易市场建设方案（发电行业）》</a></li>
<li><a href="http://www.tanpaifang.com/tanjiaoyi/2017/1219/61121.html" title="国家发改委：我国已正式启动全国碳排放交易市场" class="qm_c_2" target="_blank">国家发改委：我国已正式启动全国碳排放交易市场</a></li>
<li><a href="http://www.tanpaifang.com/tanjiaoyi/2017/1218/61092.html" title="全国碳交易市场或将于12月19日正式启动" class="qm_c_2" target="_blank">全国碳交易市场或将于12月19日正式启动</a></li>
<li><a href="http://www.tanpaifang.com/tanjiaoyi/2017/1215/61068.html" title="全国碳交易市场将于12月19日启动 百亿碳资产管理市场将启" class="qm_c_2" target="_blank">全国碳交易市场将于12月19日启动 百亿碳资产管理市场将启</a></li>
<li><a href="http://www.tanpaifang.com/tanjiaoyi/2017/1214/61046.html" title="全国碳交易市场将于12月19日正式启动" class="qm_c_2" target="_blank">全国碳交易市场将于12月19日正式启动</a></li>
<li><a href="http://www.tanpaifang.com/tanjiaoyi/2017/1209/61002.html" title="时至年末，全国碳交易市场启动进入倒计时" class="qm_c_2" target="_blank">时至年末，全国碳交易市场启动进入倒计时</a></li>
<li><a href="http://www.tanpaifang.com/tanjiaoyi/2017/1204/60973.html" title="2020年中国碳市场碳价有望74元/吨" class="qm_c_2" target="_blank">2020年中国碳市场碳价有望74元/吨</a></li>

             </ul>
       </div>
    </div>
   </div>
   <div class="layoutright">
     <div class="hd"><h2><a href="/huiyi" target="_blank">会议论坛</a></h2></div>
     <div class="luntop">
     <div class="huitop"><a href="http://www.tanpaifang.com/huiyi/2018/0109/61285.html" title="对接全国碳交易体系 完善重庆碳市场建设——重"class="qm_c_2">对接全国碳交易体系 完善重庆碳市场建设——重</a></div>
       <a href="http://www.tanpaifang.com/huiyi/2018/0109/61285.html" title="对接全国碳交易体系 完善重庆碳市场建设——重" target="_blank"><img src='http://www.tanpaifang.com/uploads/allimg/180109/1-1P10910494D28-lp.jpg' border='0' width='107' height='63' alt='对接全国碳交易体系 完善重庆碳市场建设——重庆市碳圈第三次沙龙活动顺利举行'></a>
       <div class="huishu">2018年1月5日，由重庆国咨低碳技术咨询有限公司牵头组织的重庆市碳圈第三次沙龙活动在重庆举行。重庆市发展和改革委员会、重庆市联合产权交易所有限公司、中国船级社认证公司重庆分公</div>

     </div> 
     <div class="huibox">
       <div class="ft fl">
            <ul class="luntantop">
             <li><a href="http://www.tanpaifang.com/huiyi/2018/0129/61446.html" title="特朗普透露加大水电开发意愿 美国或将增加更多水电设施" target="_blank" class="qm_c_2">特朗普透露加大水电开发意愿 美国或将增加更多水电设施</a></li>
<li><a href="http://www.tanpaifang.com/huiyi/2018/0129/61444.html" title="中国环保产业发展论坛在京举办 环保产业发展迎来新的机遇期" target="_blank" class="qm_c_2">中国环保产业发展论坛在京举办 环保产业发展迎来新的机遇期</a></li>
<li><a href="http://www.tanpaifang.com/huiyi/2018/0109/61285.html" title="对接全国碳交易体系 完善重庆碳市场建设——重庆市碳圈第三次" target="_blank" class="qm_c_2">对接全国碳交易体系 完善重庆碳市场建设——重庆市碳圈第三次</a></li>
<li><a href="http://www.tanpaifang.com/huiyi/2017/1218/61093.html" title="带动、突破、引领——国家低碳城市试点工作座谈会在北京召开" target="_blank" class="qm_c_2">带动、突破、引领——国家低碳城市试点工作座谈会在北京召开</a></li>
<li><a href="http://www.tanpaifang.com/huiyi/2017/1215/61069.html" title="关于召开全国碳排放交易体系启动工作电视电话会议的通知" target="_blank" class="qm_c_2">关于召开全国碳排放交易体系启动工作电视电话会议的通知</a></li>
<li><a href="http://www.tanpaifang.com/huiyi/2017/1215/61053.html" title="IPE《全国碳市场呼唤企业排放信息披露》报告研讨会" target="_blank" class="qm_c_2">IPE《全国碳市场呼唤企业排放信息披露》报告研讨会</a></li>
<li><a href="http://www.tanpaifang.com/huiyi/2017/1205/60988.html" title="2017年中国电力行业碳排放与碳交易高层论坛——迎接全国碳市场" target="_blank" class="qm_c_2">2017年中国电力行业碳排放与碳交易高层论坛——迎接全国碳市场</a></li>

             </ul>
             <ul class="luntantop1">
             <li><a href="http://www.tanpaifang.com/huiyi/2017/1205/60987.html" title="第三届联合国环境大会在联合国环境署位于肯尼亚内罗毕的总部" target="_blank" class="qm_c_2">第三届联合国环境大会在联合国环境署位于肯尼亚内罗毕的总部</a></li>
<li><a href="http://www.tanpaifang.com/huiyi/2017/1201/60963.html" title="广东省发展改革委组织召开应对气候变化工作座谈会" target="_blank" class="qm_c_2">广东省发展改革委组织召开应对气候变化工作座谈会</a></li>
<li><a href="http://www.tanpaifang.com/huiyi/2017/1201/60956.html" title="首届碳会计与碳金融国际研讨会" target="_blank" class="qm_c_2">首届碳会计与碳金融国际研讨会</a></li>
<li><a href="http://www.tanpaifang.com/huiyi/2017/1127/60915.html" title="蚂蚁金服在湖畔大学举办城市碳普惠行动及低碳数字城市研讨会" target="_blank" class="qm_c_2">蚂蚁金服在湖畔大学举办城市碳普惠行动及低碳数字城市研讨会</a></li>
<li><a href="http://www.tanpaifang.com/huiyi/2017/1122/60902.html" title="中国节能协会碳交易产业联盟揭牌仪式及第一届联盟理事会议和" target="_blank" class="qm_c_2">中国节能协会碳交易产业联盟揭牌仪式及第一届联盟理事会议和</a></li>
<li><a href="http://www.tanpaifang.com/huiyi/2017/1117/60879.html" title="联合国气候变化波恩会议碳市场系列边会成功召开：坚持碳市场" target="_blank" class="qm_c_2">联合国气候变化波恩会议碳市场系列边会成功召开：坚持碳市场</a></li>
<li><a href="http://www.tanpaifang.com/huiyi/2017/1117/60876.html" title="山西省发改委组织召开全省参与全国碳排放权交易市场能力建设" target="_blank" class="qm_c_2">山西省发改委组织召开全省参与全国碳排放权交易市场能力建设</a></li>

             </ul>
       </div>
     </div>
  </div>
 </div>
</div>

<div class="blank10px"></div>
<!--产品广告代码（张晓博 20150324修改）-->
    <div class="cp_guanggao">
      <div class="wu_bg"><ul><li><a href="http://k.tanjiaoyi.com" target="_blank"><img src="http://www.tanpaifang.com/images/guanggao/tkx_zt_62.jpg" width="193" height="105"></a></li>
   <li><a href="http://zhishu.tanjiaoyi.com" target="_blank"><img src="http://www.tanpaifang.com/images/guanggao/tkx_zt_64.jpg" width="193" height="105" ></a></li>
   <li><a href="http://www.tanjiaoyi.org.cn" target="_blank"><img src="http://www.tanpaifang.com/images/guanggao/tkx_zt_66.jpg" width="193" height="105" ></a></li>
   <li><a href="http://www.tanguwen.com" target="_blank"><img src="http://www.tanpaifang.com/images/guanggao/tkx_zt_68.jpg" width="193" height="105" ></a></li> <li><a href="http://www.tanjiaoyi.org" target="_blank"><img src="http://www.tanpaifang.com/images/guanggao/tkx_zt_70.jpg"  width="193" height="105"></a></li></ul><div class="HackBox"></div></div>
    </div>

<div class="blank10px"></div>
<!--ccer_shuju-->
<div class="ccer_banner">
 <div class="banner_ccer">
 <div class="b_left_ccer"><script src='http://www.tanjiaoyi.org.cn/ccer/tan_ccer.js' type='text/javascript' charset='utf-8'></script> </div>
 <div class="b_right_ccer"><a href="http://www.tanjiaoyi.org.cn/" target="_blank" title="碳交易撮合平台"><img src="http://www.tanpaifang.com/images/guanggao/index_ccer.gif" alt="碳交易撮合平台" width="262" height="90" /></a></div>
 </div>
</div>
<!--ccer_shuju结束-->

<div class="blank10px"></div>
<!--碳交易行情开始-->
<script src='http://www.tanpaifang.com/plus/ad_js.php?aid=38' language='javascript'></script>

<div class="blank10px"></div>
<!--碳交易、碳金融、节能减排、政策法规开始-->
<div class="fg">
  <div class="tanmokuai">
    <div class="tanmokuaileft">
      <div class="tan_kuai_box">
        <div class="kuai_boxleft">
          <div class="hd"><li><a href="/tanjiaoyi" target="_blank">碳交易</a></li></div>
          <div class="bd ">
          <div class="imgArea" >
               <a href="http://www.tanpaifang.com/tanjiaoyi/2018/0315/61597.html" title="以欧洲视角看中国新启动的碳排放交易体系" target="_blank"><img src='http://www.tanpaifang.com/uploads/allimg/180315/1_03150Q1395B8.jpg' border='0' width='150' height='110' alt='以欧洲视角看中国新启动的碳排放交易体系'></a>
                 </div>
                 <div class="txtArea" >
	               <dl>
		           <dt><a href="http://www.tanpaifang.com/tanjiaoyi/2018/0315/61597.html" title="以欧洲视角看中国新启动的碳排放交易体系" target="_blank">以欧洲视角看中国新启动的碳排放交易体系</a></dt>
		           <dd>中国政府于12月19日宣布了碳排放交易体系（ETS）建设方案，全世界都为此鼓掌欢呼。该方案汲取了中国数个省市多年的试点经验，同时也借鉴了其它地方的经验，将从电力行业开始实施，并在</dd>
	              </dl>
              </div>

		</div>
        <div class="ft">
             <ul class="box_tz">
             	<li><a href="http://www.tanpaifang.com/tanjiaoyi/2018/0313/61593.html" title="生态环境部将成为碳排放权交易的主管部门" target="_blank"class="qm_c_2">生态环境部将成为碳排放权交易的主管部门</a></li>
<li><a href="http://www.tanpaifang.com/tanjiaoyi/2018/0307/61566.html" title="王志轩：碳市场将成为我国电力绿色发展的强劲东风" target="_blank"class="qm_c_2">王志轩：碳市场将成为我国电力绿色发展的强劲东风</a></li>
<li><a href="http://www.tanpaifang.com/tanjiaoyi/2018/0307/61561.html" title="我国碳市场交易额有可能达到3万亿元的总规模" target="_blank"class="qm_c_2">我国碳市场交易额有可能达到3万亿元的总规模</a></li>
<li><a href="http://www.tanpaifang.com/tanjiaoyi/2018/0305/61548.html" title="中华全国工商业联合会提案：碳排放权交易违约成本低 建议设交" target="_blank"class="qm_c_2">中华全国工商业联合会提案：碳排放权交易违约成本低 建议设交</a></li>
<li><a href="http://www.tanpaifang.com/tanjiaoyi/2018/0301/61544.html" title="交易额将突破3万亿 全国碳市场孵化最新增长极" target="_blank"class="qm_c_2">交易额将突破3万亿 全国碳市场孵化最新增长极</a></li>
<li><a href="http://www.tanpaifang.com/tanjiaoyi/2018/0228/61542.html" title="碳市场比重成倍增长, 新兴经济体将是新一轮碳市场发展的主力" target="_blank"class="qm_c_2">碳市场比重成倍增长, 新兴经济体将是新一轮碳市场发展的主力</a></li>

             </ul>
         </div>
        </div>
        
         <div class="kuai_boxright">
          <div class="hd"><li><a href="/tanjinrong" target="_blank">碳金融</a></li></div>
          <div class="bd">
          <div class="imgArea" >
               <a href="http://www.tanpaifang.com/tanjinrong/2018/0309/61577.html" title="什么是绿色结构性存款以及有哪些特点说明" target="_blank"><img src='http://www.tanpaifang.com/uploads/allimg/180309/1-1P30ZT314M4-lp.jpg' border='0' width='150' height='110' alt='什么是绿色结构性存款以及有哪些特点说明'></a>
                 </div>
                 <div class="txtArea" >
	               <dl>
		           <dt><a href="http://www.tanpaifang.com/tanjinrong/2018/0309/61577.html" title="什么是绿色结构性存款以及有哪些特点说明" target="_blank">什么是绿色结构性存款以及有哪些特点说明</a></dt>
		           <dd>通过结构化设计，项目在常规存款产品基础上，对收益组成进行重新安排，引入碳配额/CCER作为新的支付标的，是一种收益增值产品。 产品功能： 通过在碳金融领域的存款类产品创新，帮助碳</dd>
	              </dl>
              </div>

          </div>
          <div class="ft">
            <ul class="box_tz">
             	<li><a href="http://www.tanpaifang.com/tanjinrong/2018/0309/61576.html" title="碳配额托管交易机制业务模式说明以及产品功能特点" target="_blank"class="qm_c_2">碳配额托管交易机制业务模式说明以及产品功能特点</a></li>
<li><a href="http://www.tanpaifang.com/tanjinrong/2018/0309/61575.html" title="碳债券的概念定义和产品功能特性" target="_blank"class="qm_c_2">碳债券的概念定义和产品功能特性</a></li>
<li><a href="http://www.tanpaifang.com/tanjinrong/2018/0309/61574.html" title="境内外碳资产回购式融资" target="_blank"class="qm_c_2">境内外碳资产回购式融资</a></li>
<li><a href="http://www.tanpaifang.com/tanjinrong/2018/0309/61573.html" title="碳资产质押融资" target="_blank"class="qm_c_2">碳资产质押融资</a></li>
<li><a href="http://www.tanpaifang.com/tanjinrong/2018/0208/61496.html" title="创新是绿色金融翻山越岭的关键" target="_blank"class="qm_c_2">创新是绿色金融翻山越岭的关键</a></li>
<li><a href="http://www.tanpaifang.com/tanjinrong/2018/0207/61493.html" title="探索新时代中国特色绿色金融之路——读《构建中国绿色金融体" target="_blank"class="qm_c_2">探索新时代中国特色绿色金融之路——读《构建中国绿色金融体</a></li>

             </ul>
         </div>
        </div>
      </div>
      <div class="tan_kuai_box">
        <div class="kuai_boxleft">
          <div class="hd"><li><a href="/jienenjianpai" target="_blank">节能减排</a></li></div>
          <div class="bd">
          <div class="imgArea" >
               <a href="http://www.tanpaifang.com/jienenjianpai/2018/0130/61464.html" title="关注丨私家车停驶算减排可以领取现金奖励了！数额真的不小！" target="_blank"><img src='http://www.tanpaifang.com/uploads/allimg/180130/1-1P1301Z04I14-lp.jpg' border='0' width='150' height='110' alt='关注丨私家车停驶算减排可以领取现金奖励了！数额真的不小！真正的车主福利啊'></a>
                 </div>
                 <div class="txtArea" >
	               <dl>
		           <dt><a href="http://www.tanpaifang.com/jienenjianpai/2018/0130/61464.html" title="关注丨私家车停驶算减排可以领取现金奖励了！数额真的不小！" target="_blank">关注丨私家车停驶算减排可以领取现金奖励了！数额真的不小！</a></dt>
		           <dd>导 读 私家车停驶不仅可以省油钱，领取政府补贴，现在还可以领取企业奖励了！北京环境交易所倾力打造的绿行者-绿色出行奖励平台正式上线，同时启动你减排，我买单-绿色出行活动。 平台</dd>
	              </dl>
              </div>

          </div>
        <div class="ft">
             <ul class="box_tz">
             	<li><a href="http://www.tanpaifang.com/jienenjianpai/2018/0315/61605.html" title="北京市朝阳区发改委关于征集朝阳区2018年度节能减碳资金项目的" target="_blank"class="qm_c_2">北京市朝阳区发改委关于征集朝阳区2018年度节能减碳资金项目的</a></li>
<li><a href="http://www.tanpaifang.com/jienenjianpai/2018/0312/61588.html" title="湖北省荆门石化节能减排从“碳”开始" target="_blank"class="qm_c_2">湖北省荆门石化节能减排从“碳”开始</a></li>
<li><a href="http://www.tanpaifang.com/jienenjianpai/2018/0312/61586.html" title="(两会速递)政协委员李灿：一箭双雕，推进二氧化碳资源化绿色" target="_blank"class="qm_c_2">(两会速递)政协委员李灿：一箭双雕，推进二氧化碳资源化绿色</a></li>
<li><a href="http://www.tanpaifang.com/jienenjianpai/2018/0312/61584.html" title="荆门石化节能减排从碳排放监测与管理开始" target="_blank"class="qm_c_2">荆门石化节能减排从碳排放监测与管理开始</a></li>
<li><a href="http://www.tanpaifang.com/jienenjianpai/2018/0308/61569.html" title="工业和信息化部关于印发《2018年工业节能监察重点工作计划》的" target="_blank"class="qm_c_2">工业和信息化部关于印发《2018年工业节能监察重点工作计划》的</a></li>
<li><a href="http://www.tanpaifang.com/jienenjianpai/2018/0307/61564.html" title="中国节能减排尚存巨大空间——专访美国匹兹堡大学亚洲研究中" target="_blank"class="qm_c_2">中国节能减排尚存巨大空间——专访美国匹兹堡大学亚洲研究中</a></li>

             </ul>
         </div>
        </div>
         <div class="kuai_boxright">
          <div class="hd"><li><a href="/zhengcefagui" target="_blank">政策法规</a></li></div>
          <div class="bd">
          <div class="imgArea" >
               <a href="http://www.tanpaifang.com/zhengcefagui/2018/030961582.html" title="2018年能源工作指导意见（全文）" target="_blank"><img src='http://www.tanpaifang.com/uploads/allimg/180309/1-1P30ZU955336-lp.jpg' border='0' width='150' height='110' alt='2018年能源工作指导意见（全文）'></a>
                 </div>
                 <div class="txtArea" >
	               <dl>
		           <dt><a href="http://www.tanpaifang.com/zhengcefagui/2018/030961582.html" title="2018年能源工作指导意见（全文）" target="_blank">2018年能源工作指导意见（全文）</a></dt>
		           <dd>各省、自治区、直辖市、新疆生产建设兵团发展改革委（能源局），各派出能源监管机构，有关企业： 为全面贯彻党的十九大精神，做好2018年能源工作，推进十三五能源规划顺利实施，我局研</dd>
	              </dl>
              </div>

          </div>
          <div class="ft">
             <ul class="box_tz">
             	<li><a href="http://www.tanpaifang.com/zhengcefagui/2018/031661609.html" title="泸州市纳溪区控制温室气体排放工作方案" target="_blank"class="qm_c_2">泸州市纳溪区控制温室气体排放工作方案</a></li>
<li><a href="http://www.tanpaifang.com/zhengcefagui/2018/031561603.html" title="上海市发改委发布本市纳入碳排放配额管理的企业2017年度碳排放" target="_blank"class="qm_c_2">上海市发改委发布本市纳入碳排放配额管理的企业2017年度碳排放</a></li>
<li><a href="http://www.tanpaifang.com/zhengcefagui/2018/030961582.html" title="2018年能源工作指导意见（全文）" target="_blank"class="qm_c_2">2018年能源工作指导意见（全文）</a></li>
<li><a href="http://www.tanpaifang.com/zhengcefagui/2018/030861572.html" title="国家能源局关于印发2018年能源工作指导意见的通知" target="_blank"class="qm_c_2">国家能源局关于印发2018年能源工作指导意见的通知</a></li>
<li><a href="http://www.tanpaifang.com/zhengcefagui/2018/030761559.html" title="关于印发海南省“十三五”控制温室气体排放工作方案的通知（" target="_blank"class="qm_c_2">关于印发海南省“十三五”控制温室气体排放工作方案的通知（</a></li>
<li><a href="http://www.tanpaifang.com/zhengcefagui/2018/030561551.html" title="【重磅】《2018年政府工作报告》全文发布" target="_blank"class="qm_c_2">【重磅】《2018年政府工作报告》全文发布</a></li>

             </ul>
         </div>
        </div>
      </div>
    </div> 
     <div class="tanmokuairight" >
     <div class="hd"><h2><a  href="/ditanjingji" target="_blank">低碳经济</a></h2></div>
        <dl>
      <a href="http://www.tanpaifang.com/ditanjingji/2017/0824/60378.html" title="从环保看共享经济：减少碳排放的“经济”" target="_blank"><img src='http://www.tanpaifang.com/uploads/allimg/170824/1-1FR40R24C26-lp.jpg' border='0' width='98' height='67' alt='从环保看共享经济：减少碳排放的“经济”'></a>
     <dt><a href="http://www.tanpaifang.com/ditanjingji/2017/0824/60378.html" title="从环保看共享经济：减少碳排放的“经济”" target="_blank">从环保看共享经济：减少碳排放的“经济”</a></dt>
      <dd>8月19日下午，在位于南门外金花豪生国际大酒店的Gofun共享汽车停放点，市民王琦和李阳刚刚开着一辆共享汽车，去往陕西师范大学长安校区安置好开学所用的物品后，正回来还车。 以前每次</dd>
     </dl>
<dl>
      <a href="http://www.tanpaifang.com/ditanjingji/2017/0110/58211.html" title="联合国统计司：2015年全球GDP分国别排行榜" target="_blank"><img src='http://www.tanpaifang.com/uploads/allimg/170110/1-1F110155449234-lp.jpg' border='0' width='98' height='67' alt='联合国统计司：2015年全球GDP分国别排行榜'></a>
     <dt><a href="http://www.tanpaifang.com/ditanjingji/2017/0110/58211.html" title="联合国统计司：2015年全球GDP分国别排行榜" target="_blank">联合国统计司：2015年全球GDP分国别排行榜</a></dt>
      <dd>联合国统计司发布的GDP数据显示，2015年，全球213个经济体GDP总量合计为74.20万亿美元，其中前10强经济体总量占比为66.69%，前20强经济体GDP总量占比为80.06%</dd>
     </dl>
<dl>
      <a href="http://www.tanpaifang.com/ditanjingji/2016/1120/57669.html" title="温室效应 环保题材《碳排放战争》正式发布" target="_blank"><img src='http://www.tanpaifang.com/uploads/allimg/161120/1-16112010551GF-lp.jpg' border='0' width='98' height='67' alt='温室效应 环保题材《碳排放战争》正式发布'></a>
     <dt><a href="http://www.tanpaifang.com/ditanjingji/2016/1120/57669.html" title="温室效应 环保题材《碳排放战争》正式发布" target="_blank">温室效应 环保题材《碳排放战争》正式发布</a></dt>
      <dd>旗下模拟游戏《碳排放战争(Carbon Warfare)》已经正式登陆全球移动平台，与常见的环境题材手游不同的是，本作游戏竟然鼓励我们多排放CO2?</dd>
     </dl>

<div class="ft">
             <ul class="box_tz">
             <li><a href="http://www.tanpaifang.com/ditanjingji/2018/0112/61317.html" title="德国放弃2020年减排目标，拟推后数年实现，经济增速和难民成原" target="_blank"class="qm_c_2">德国放弃2020年减排目标，拟推后数年实现，经济增速和难民成原</a></li>
<li><a href="http://www.tanpaifang.com/ditanjingji/2017/1227/61213.html" title="《2016年生态文明建设年度评价结果公报》：我国首次发布绿色发" target="_blank"class="qm_c_2">《2016年生态文明建设年度评价结果公报》：我国首次发布绿色发</a></li>
<li><a href="http://www.tanpaifang.com/ditanjingji/2017/1017/60703.html" title="政策利好释放市场需求环保产业勾勒新经济增长点" target="_blank"class="qm_c_2">政策利好释放市场需求环保产业勾勒新经济增长点</a></li>
<li><a href="http://www.tanpaifang.com/ditanjingji/2017/1017/60699.html" title="福建省发展和改革委员会 福建省质量技术监督局关于征集福建省" target="_blank"class="qm_c_2">福建省发展和改革委员会 福建省质量技术监督局关于征集福建省</a></li>
<li><a href="http://www.tanpaifang.com/ditanjingji/2017/1011/60678.html" title="李俊峰：能源低碳化是一条艰难却必由之路" target="_blank"class="qm_c_2">李俊峰：能源低碳化是一条艰难却必由之路</a></li>
<li><a href="http://www.tanpaifang.com/ditanjingji/2017/1009/60657.html" title="绿色经济、循环经济、低碳经济，三者之间究竟是什么关系？" target="_blank"class="qm_c_2">绿色经济、循环经济、低碳经济，三者之间究竟是什么关系？</a></li>
<li><a href="http://www.tanpaifang.com/ditanjingji/2017/0918/60567.html" title="广东省江门设立低碳发展专项资金 补助金额最高可达项目总投资" target="_blank"class="qm_c_2">广东省江门设立低碳发展专项资金 补助金额最高可达项目总投资</a></li>
<li><a href="http://www.tanpaifang.com/ditanjingji/2017/0829/60407.html" title="长江经济带绿色航运体系2020年初步建成" target="_blank"class="qm_c_2">长江经济带绿色航运体系2020年初步建成</a></li>
<li><a href="http://www.tanpaifang.com/ditanjingji/2017/0824/60378.html" title="从环保看共享经济：减少碳排放的“经济”" target="_blank"class="qm_c_2">从环保看共享经济：减少碳排放的“经济”</a></li>
<li><a href="http://www.tanpaifang.com/ditanjingji/2017/0823/60361.html" title="海南省三亚市2017年计划建设919个充电桩 助推低碳交通体系建设" target="_blank"class="qm_c_2">海南省三亚市2017年计划建设919个充电桩 助推低碳交通体系建设</a></li>

             </ul>
         </div>
     </div>
  </div>
</div>
<!--碳交易、碳金融、节能减排、政策法规结束-->
<div class="blank10px"></div>
<!--展会开始-->
<div class="zhanhui">
<div class="hd"><li class="stist">展会</li></div>
 <div class="kuang" id="Zh" >
      <ul id="Zh1">
       <li><a href="http://www.tanpaifang.com/huiyi/2018/0109/61285.html" title="对接全国碳交易体系 完善重庆碳市场建设——重" target="_blank"><img src='http://www.tanpaifang.com/uploads/allimg/180109/1-1P10910494D28-lp.jpg' border='0' width='107' height='63' alt='对接全国碳交易体系 完善重庆碳市场建设——重庆市碳圈第三次沙龙活动顺利举行'>对接全国碳交易体系 完善重庆碳市场建设——重</a></li>
<li><a href="http://www.tanpaifang.com/huiyi/2017/1218/61093.html" title="带动、突破、引领——国家低碳城市试点工作座" target="_blank"><img src='http://www.tanpaifang.com/uploads/allimg/171218/1-1G21Q60G62O-lp.jpg' border='0' width='107' height='63' alt='带动、突破、引领——国家低碳城市试点工作座谈会在北京召开'>带动、突破、引领——国家低碳城市试点工作座</a></li>
<li><a href="http://www.tanpaifang.com/huiyi/2017/1215/61069.html" title="关于召开全国碳排放交易体系启动工作电视电话" target="_blank"><img src='http://www.tanpaifang.com/uploads/allimg/171215/1-1G215102K0311-lp.jpg' border='0' width='107' height='63' alt='关于召开全国碳排放交易体系启动工作电视电话会议的通知'>关于召开全国碳排放交易体系启动工作电视电话</a></li>
<li><a href="http://www.tanpaifang.com/huiyi/2017/1215/61053.html" title="IPE《全国碳市场呼唤企业排放信息披露》报告研" target="_blank"><img src='http://www.tanpaifang.com/uploads/allimg/171215/1-1G215001J2J1-lp.jpg' border='0' width='107' height='63' alt='IPE《全国碳市场呼唤企业排放信息披露》报告研讨会'>IPE《全国碳市场呼唤企业排放信息披露》报告研</a></li>
<li><a href="http://www.tanpaifang.com/huiyi/2017/1205/60988.html" title="2017年中国电力行业碳排放与碳交易高层论坛——" target="_blank"><img src='http://www.tanpaifang.com/uploads/allimg/171205/1-1G2052204241c-lp.jpg' border='0' width='107' height='63' alt='2017年中国电力行业碳排放与碳交易高层论坛——迎接全国碳市场 电力行业在行动'>2017年中国电力行业碳排放与碳交易高层论坛——</a></li>
<li><a href="http://www.tanpaifang.com/huiyi/2017/1201/60963.html" title="广东省发展改革委组织召开应对气候变化工作座" target="_blank"><img src='http://www.tanpaifang.com/uploads/allimg/171201/1-1G201212G2116-lp.jpg' border='0' width='107' height='63' alt='广东省发展改革委组织召开应对气候变化工作座谈会'>广东省发展改革委组织召开应对气候变化工作座</a></li>

      </ul>
      <div id="Zh2"></div>
</div>
<script>
var speed=30
var MyMar2=setInterval(Marquee2,speed)
Zh2.innerHTML=Zh1.innerHTML
Zh.onmouseover=function() {clearInterval(MyMar2)}
Zh.onmouseout=function() {MyMar2=setInterval(Marquee2,speed)}
function Marquee2(){
if(Zh2.offsetWidth-Zh.scrollLeft<=0)
   Zh.scrollLeft-=Zh1.offsetWidth
else{
   Zh.scrollLeft++
}
}
</script>
</div>
<!--展会结束-->
<div class="blank10px"></div>
<!--banner代码-->
<div class="index_banner">
 <div class="banner_box">
     <div class="bannerleft"><a href="http://www.tanjiaoyi.com/app/" target="_blank" title="易碳家手机客户端 下载"><img src="http://www.tanpaifang.com/images/guanggao/app_index.gif" alt="易碳家手机客户端 下载"  width="728" height="90"/></a></div>
  <div class="bannerright"><a href="http://www.tanpaifang.com/tanjisuanqi" target="_blank" title="碳计算器"><img src="http://www.tanpaifang.com/images/index_images/a01.gif" width="262" height="90" alt="碳计算器"/></a></div>
 </div>
</div>

<div class="blank10px"></div>
<!--碳税、碳汇、碳标签、碳中和开始-->
<div class="fg">
  <div class="tanmokuai">
    <div class="tanmokuaileft">
      <div class="tan_kuai_box">
        <div class="kuai_boxleft">
          <div class="hd"><li><a href="/tanhui"  target="_blank">碳汇</a></li></div>
          <div class="bd">
          <div class="imgArea" >
               <a href="http://www.tanpaifang.com/tanhui/2017/1130/60940.html" title="碳汇交易沦为传销工具" target="_blank"><img src='http://www.tanpaifang.com/uploads/allimg/171130/1-1G130221K4P0-lp.jpg' border='0' width='150' height='110' alt='碳汇交易沦为传销工具'></a>
                 </div>
                 <div class="txtArea" >
	               <dl>
		           <dt><a href="http://www.tanpaifang.com/tanhui/2017/1130/60940.html" title="碳汇交易沦为传销工具" target="_blank">碳汇交易沦为传销工具</a></dt>
		           <dd>碳汇是从大气中清除二氧化碳等温室气体的过程、活动或机制。森林碳汇是指森林植物通过光合作用将大气中的二氧化碳吸收并固定在植被与土壤当减少毁林、荒漠化治理和保护湿地等活动</dd>
	              </dl>
              </div>

          </div>
        <div class="ft">
             <ul class="box_tz">
             	<li><a href="http://www.tanpaifang.com/tanhui/2018/0312/61585.html" title="百名志愿者齐聚平潭开展碳汇林植树护绿活动" target="_blank"class="qm_c_2">百名志愿者齐聚平潭开展碳汇林植树护绿活动</a></li>
<li><a href="http://www.tanpaifang.com/tanhui/2018/0206/61483.html" title="点“碳”成“金” 国有林区探索绿色经济新路径" target="_blank"class="qm_c_2">点“碳”成“金” 国有林区探索绿色经济新路径</a></li>
<li><a href="http://www.tanpaifang.com/tanhui/2018/0124/61428.html" title="中国绿色碳汇基金会参与的竹林碳汇科技成果荣获国家科技进步" target="_blank"class="qm_c_2">中国绿色碳汇基金会参与的竹林碳汇科技成果荣获国家科技进步</a></li>
<li><a href="http://www.tanpaifang.com/tanhui/2018/0122/61407.html" title="[内蒙古新闻联播视频]大兴安岭完成两笔林业碳汇交易" target="_blank"class="qm_c_2">[内蒙古新闻联播视频]大兴安岭完成两笔林业碳汇交易</a></li>
<li><a href="http://www.tanpaifang.com/tanhui/2018/0111/61312.html" title="加快碳汇市场建设打造美丽中国" target="_blank"class="qm_c_2">加快碳汇市场建设打造美丽中国</a></li>
<li><a href="http://www.tanpaifang.com/tanhui/2017/1130/60940.html" title="碳汇交易沦为传销工具" target="_blank"class="qm_c_2">碳汇交易沦为传销工具</a></li>

             </ul>
         </div>
        </div>
         <div class="kuai_boxright">
          <div class="hd"><li><a href="/tanshui" target="_blank">碳税</a></li></div>
          <div class="bd">
          <div class="imgArea" >
               <a href="http://www.tanpaifang.com/tanshui/2018/0112/61353.html" title="倒逼排污企业治污减排 环保税配套细则正在路上" target="_blank"><img src='http://www.tanpaifang.com/uploads/allimg/180112/1-1P112164033352-lp.png' border='0' width='150' height='110' alt='倒逼排污企业治污减排 环保税配套细则正在路上'></a>
                 </div>
                 <div class="txtArea" >
	               <dl>
		           <dt><a href="http://www.tanpaifang.com/tanshui/2018/0112/61353.html" title="倒逼排污企业治污减排 环保税配套细则正在路上" target="_blank">倒逼排污企业治污减排 环保税配套细则正在路上</a></dt>
		           <dd>2018年1月1日起，我国首个以环境保护为目标的绿色税种——环境保护税正式施行，以此取代了施行近40年的排污收费制度。众所周知的是，环保税针对不同危害程度的污染因子设置差别化的污染</dd>
	              </dl>
              </div>

          </div>
          <div class="ft">
             <ul class="box_tz">
             	<li><a href="http://www.tanpaifang.com/tanshui/2018/0112/61353.html" title="倒逼排污企业治污减排 环保税配套细则正在路上" target="_blank"class="qm_c_2">倒逼排污企业治污减排 环保税配套细则正在路上</a></li>
<li><a href="http://www.tanpaifang.com/tanshui/2018/0112/61328.html" title="环保税法实施 绿色发展提速" target="_blank"class="qm_c_2">环保税法实施 绿色发展提速</a></li>
<li><a href="http://www.tanpaifang.com/tanshui/2018/0111/61315.html" title="环保税首个申报期临近 30省份明确适用税额" target="_blank"class="qm_c_2">环保税首个申报期临近 30省份明确适用税额</a></li>
<li><a href="http://www.tanpaifang.com/tanshui/2018/0111/61313.html" title="孙铮：基于市场机制的环境政策浅析 ——以碳交易、环境税和碳" target="_blank"class="qm_c_2">孙铮：基于市场机制的环境政策浅析 ——以碳交易、环境税和碳</a></li>
<li><a href="http://www.tanpaifang.com/tanshui/2018/0110/61302.html" title="从排污费平移而来的环保税，对煤电企业来说“暂时不贵”" target="_blank"class="qm_c_2">从排污费平移而来的环保税，对煤电企业来说“暂时不贵”</a></li>
<li><a href="http://www.tanpaifang.com/tanshui/2018/0108/61275.html" title="德国煤电居高不下怎么办？专家：征收碳税20欧元/吨！" target="_blank"class="qm_c_2">德国煤电居高不下怎么办？专家：征收碳税20欧元/吨！</a></li>

             </ul>
         </div>
        </div>
      </div>
      <div class="tan_kuai_box">
        <div class="kuai_boxleft">
          <div class="hd"><li><a href="/tanbiaoqian" target="_blank">碳标签</a></li></div>
          <div class="bd">
          <div class="imgArea" >
               <a href="http://www.tanpaifang.com/tanbiaoqian/2016/0825/55842.html" title="“碳标签”成影响农产品壁垒 出口企业应早作打算" target="_blank"><img src='http://www.tanpaifang.com/uploads/allimg/160825/236597-160R5094R1H4-lp.jpg' border='0' width='150' height='110' alt='“碳标签”成影响农产品壁垒 出口企业应早作打算'></a>
                 </div>
                 <div class="txtArea" >
	               <dl>
		           <dt><a href="http://www.tanpaifang.com/tanbiaoqian/2016/0825/55842.html" title="“碳标签”成影响农产品壁垒 出口企业应早作打算" target="_blank">“碳标签”成影响农产品壁垒 出口企业应早作打算</a></dt>
		           <dd>宁波检验检疫部门发布消息说，据不完全统计，目前已有英国、日本、法国、美国等10余个国家和地区开始立法或出台专门政策，逐步用法律、政策或标准等手段在食品农产品企业中推广碳标签</dd>
	              </dl>
              </div>

          </div>
        <div class="ft">
             <ul class="box_tz">
             	<li><a href="http://www.tanpaifang.com/tanbiaoqian/2017/0419/59087.html" title="月饼杏仁饼贴上“碳标签”" target="_blank"class="qm_c_2">月饼杏仁饼贴上“碳标签”</a></li>
<li><a href="http://www.tanpaifang.com/tanbiaoqian/2017/0324/58861.html" title="白宫称暂未考虑征收碳排放税 税改细节尚在讨论中" target="_blank"class="qm_c_2">白宫称暂未考虑征收碳排放税 税改细节尚在讨论中</a></li>
<li><a href="http://www.tanpaifang.com/tanbiaoqian/2016/1215/57945.html" title="绿色产品将有统一标识 推动供给质量提升" target="_blank"class="qm_c_2">绿色产品将有统一标识 推动供给质量提升</a></li>
<li><a href="http://www.tanpaifang.com/tanbiaoqian/2016/0920/56507.html" title="绿色设计产品体标准发布 引领绿色技术和产业发展" target="_blank"class="qm_c_2">绿色设计产品体标准发布 引领绿色技术和产业发展</a></li>
<li><a href="http://www.tanpaifang.com/tanbiaoqian/2016/0825/55842.html" title="“碳标签”成影响农产品壁垒 出口企业应早作打算" target="_blank"class="qm_c_2">“碳标签”成影响农产品壁垒 出口企业应早作打算</a></li>
<li><a href="http://www.tanpaifang.com/tanbiaoqian/2016/0722/54873.html" title="昆山企业获国内首例减碳标签证书" target="_blank"class="qm_c_2">昆山企业获国内首例减碳标签证书</a></li>

             </ul>
         </div>
        </div>
         <div class="kuai_boxright">
          <div class="hd"><li><a href="/tanzhonghe" target="_blank">碳中和</a></li></div>
          <div class="bd">
          <div class="imgArea" >
               <a href="http://www.tanpaifang.com/tanzhonghe/2017/0812/60270.html" title="长沙梅溪湖碳中和联盟" target="_blank"><img src='http://www.tanpaifang.com/uploads/allimg/170812/1_0Q210304420N.png' border='0' width='150' height='110' alt='长沙梅溪湖碳中和联盟'></a>
                 </div>
                 <div class="txtArea" >
	               <dl>
		           <dt><a href="http://www.tanpaifang.com/tanzhonghe/2017/0812/60270.html" title="长沙梅溪湖碳中和联盟" target="_blank">长沙梅溪湖碳中和联盟</a></dt>
		           <dd>2017年8月11日，长沙梅溪湖碳中和论坛暨长沙梅溪湖碳中和联盟成立仪式在长沙梅溪湖豪华精选酒店召开，论坛以积极主动减排、共建绿色新城为主题，本次活动由湖南湘江新区管委会、中国金</dd>
	              </dl>
              </div>

          </div>
          <div class="ft">
             <ul class="box_tz">
             	<li><a href="http://www.tanpaifang.com/tanzhonghe/2017/0907/60508.html" title="除了厦门金砖会议，国内外还有哪些赛会实现了“碳中和”？" target="_blank"class="qm_c_2">除了厦门金砖会议，国内外还有哪些赛会实现了“碳中和”？</a></li>
<li><a href="http://www.tanpaifang.com/tanzhonghe/2017/0907/60505.html" title="碳中和方式再次成为厦门会晤的选择" target="_blank"class="qm_c_2">碳中和方式再次成为厦门会晤的选择</a></li>
<li><a href="http://www.tanpaifang.com/tanzhonghe/2017/0812/60270.html" title="长沙梅溪湖碳中和联盟" target="_blank"class="qm_c_2">长沙梅溪湖碳中和联盟</a></li>
<li><a href="http://www.tanpaifang.com/tanzhonghe/2017/0703/59898.html" title="大唐碳资产连续两年与国际济丰包装集团进行碳中和" target="_blank"class="qm_c_2">大唐碳资产连续两年与国际济丰包装集团进行碳中和</a></li>
<li><a href="http://www.tanpaifang.com/tanzhonghe/2017/0627/59829.html" title="不管美国如何，瑞典将在2045年实现全面碳中和" target="_blank"class="qm_c_2">不管美国如何，瑞典将在2045年实现全面碳中和</a></li>
<li><a href="http://www.tanpaifang.com/tanzhonghe/2017/0605/59568.html" title="深圳助力国际大型低碳论坛首次实现“碳中和”" target="_blank"class="qm_c_2">深圳助力国际大型低碳论坛首次实现“碳中和”</a></li>

             </ul>
         </div>
        </div>
      </div>
    </div> 
     <div class="tanmokuairight">
     <div class="hd"><h2><a href="/tanjiaoyisuo" target="_blank">碳交易所</a></h2></div>
      <dl>
      <a href="http://www.tanpaifang.com/tanjiaoyisuo/2018/0212/61503.html" title="湖北碳排放权交易中心开展2017年度述职述廉暨总结表彰大会" target="_blank"><img src='http://www.tanpaifang.com/uploads/allimg/180212/1-1P21216401RY-lp.jpg' border='0' width='98' height='67' alt='湖北碳排放权交易中心开展2017年度述职述廉暨总结表彰大会'></a>
     <dt><a href="http://www.tanpaifang.com/tanjiaoyisuo/2018/0212/61503.html" title="湖北碳排放权交易中心开展2017年度述职述廉暨总结表彰大会" target="_blank">湖北碳排放权交易中心开展2017年度述职述廉暨总结表彰大会</a></dt>
      <dd>2月9日下午，2017年度述职述廉暨总结表彰大会在我中心报告厅召开。湖北省发展改革委应对气候变化处相关领导及中心全体员工参加会议。 会上，中心高管及十个部门负责人分别就各部门201</dd>
     </dl>
<dl>
      <a href="http://www.tanpaifang.com/tanjiaoyisuo/2018/0130/61456.html" title="北京市金融局领导到北京环境交易所调研" target="_blank"><img src='http://www.tanpaifang.com/uploads/allimg/180130/1-1P130115644239-lp.jpg' border='0' width='98' height='67' alt='北京市金融局领导到北京环境交易所调研'></a>
     <dt><a href="http://www.tanpaifang.com/tanjiaoyisuo/2018/0130/61456.html" title="北京市金融局领导到北京环境交易所调研" target="_blank">北京市金融局领导到北京环境交易所调研</a></dt>
      <dd>2018年1月29日，北京市金融工作局副局长栗志纲带队到北京环境交易所进行调研。环交所就2017年的工作情况和未来服务国家战略、北京大事工作思路进行了重点汇报。北京产权交易所总裁、环交</dd>
     </dl>
<dl>
      <a href="http://www.tanpaifang.com/tanjiaoyisuo/2017/1227/61203.html" title="2017年北京环境交易所碳市场能力建设培训圆满收官" target="_blank"><img src='http://www.tanpaifang.com/uploads/allimg/171227/1_122FSH13B7.jpg' border='0' width='98' height='67' alt='2017年北京环境交易所碳市场能力建设培训圆满收官'></a>
     <dt><a href="http://www.tanpaifang.com/tanjiaoyisuo/2017/1227/61203.html" title="2017年北京环境交易所碳市场能力建设培训圆满收官" target="_blank">2017年北京环境交易所碳市场能力建设培训圆满收官</a></dt>
      <dd>随着鞍山市碳市场能力建设培训于12月22日在辽宁鞍山成功举办，2017年度北京环境交易所（以下简称环交所）碳市场能力建设培训圆满收官。 作为北京碳交易试点指定交易平台，为落实国家发</dd>
     </dl>

<div class="ft">
             <ul class="box_tz">
             <li><a href="http://www.tanpaifang.com/tanjiaoyisuo/2018/0315/61598.html" title="湖北碳排放权交易中心关于公开招募第五批托管机构的公告" target="_blank"class="qm_c_2">湖北碳排放权交易中心关于公开招募第五批托管机构的公告</a></li>
<li><a href="http://www.tanpaifang.com/tanjiaoyisuo/2018/0213/61505.html" title="天津排放权交易所关于2018年春节休市安排的通知" target="_blank"class="qm_c_2">天津排放权交易所关于2018年春节休市安排的通知</a></li>
<li><a href="http://www.tanpaifang.com/tanjiaoyisuo/2018/0212/61503.html" title="湖北碳排放权交易中心开展2017年度述职述廉暨总结表彰大会" target="_blank"class="qm_c_2">湖北碳排放权交易中心开展2017年度述职述廉暨总结表彰大会</a></li>
<li><a href="http://www.tanpaifang.com/tanjiaoyisuo/2018/0212/61504.html" title="北京环境交易所关于恢复CCER交易有关事项的公告" target="_blank"class="qm_c_2">北京环境交易所关于恢复CCER交易有关事项的公告</a></li>
<li><a href="http://www.tanpaifang.com/tanjiaoyisuo/2018/0212/61502.html" title="上海环境能源交易所关于2018年春节休市安排的公告" target="_blank"class="qm_c_2">上海环境能源交易所关于2018年春节休市安排的公告</a></li>
<li><a href="http://www.tanpaifang.com/tanjiaoyisuo/2018/0211/61500.html" title="广州碳排放权交易所关于2018年春节休市安排的公告" target="_blank"class="qm_c_2">广州碳排放权交易所关于2018年春节休市安排的公告</a></li>
<li><a href="http://www.tanpaifang.com/tanjiaoyisuo/2018/0206/61486.html" title="以市场为引领，推动能源环境企业转型升级——四川环交所积极" target="_blank"class="qm_c_2">以市场为引领，推动能源环境企业转型升级——四川环交所积极</a></li>
<li><a href="http://www.tanpaifang.com/tanjiaoyisuo/2018/0131/61471.html" title="北京环境交易所“你减排，我买单-绿色出行活动”启动" target="_blank"class="qm_c_2">北京环境交易所“你减排，我买单-绿色出行活动”启动</a></li>
<li><a href="http://www.tanpaifang.com/tanjiaoyisuo/2018/0130/61456.html" title="北京市金融局领导到北京环境交易所调研" target="_blank"class="qm_c_2">北京市金融局领导到北京环境交易所调研</a></li>
<li><a href="http://www.tanpaifang.com/tanjiaoyisuo/2018/0119/61403.html" title="广碳所研究的中国碳市场100指数获广州公共资源交易中心创新项" target="_blank"class="qm_c_2">广碳所研究的中国碳市场100指数获广州公共资源交易中心创新项</a></li>

             </ul>
         </div>
     </div>
  </div>
</div>
<!--碳税、碳汇、碳标签、碳中和结束-->
<div class="blank10px"></div>
<!--banner代码-->
<div class="index_banner">
 <div class="banner_box">
     <div class="bannerleft"><a href="http://kaihu.tanjiaoyi.com/hubei/" target="_blank"><img src="http://www.tanpaifang.com/images/guanggao/kaihu.gif" alt="中国碳交易开户平台，开户炒碳"  width="728" height="90"/></a></div>
  <div class="bannerright"><a href="http://www.tanpaifang.com/about/jianjie/" target="_blank" title="中国碳排放交易网"><img src="http://www.tanpaifang.com/images/index_images/a03.gif" width="262" height="90" /></a></div>
 </div>
</div>
<div class="blank10px"></div>
<!--碳足迹、碳期权、碳基金、碳规划开始-->
<div class="fg">
  <div class="tanmokuai">
    <div class="tanmokuaileft">
      <div class="tan_kuai_box">
        <div class="kuai_boxleft">
          <div class="hd"><li><a href="/tanzuji" target="_blank">碳足迹</a></li></div>
          <div class="bd">
          <div class="imgArea" >
               <a href="http://www.tanpaifang.com/tanzuji/2017/0714/60030.html" title="以iPhone 7手机32GB为例：Apple苹果手机产品全生命周期中的各阶段" target="_blank"><img src='http://www.tanpaifang.com/uploads/allimg/170714/1-1FG40921342U-lp.jpg' border='0' width='150' height='110' alt='以iPhone 7手机32GB为例：Apple苹果手机产品全生命周期中的各阶段碳排放情况披露'></a>
                 </div>
                 <div class="txtArea" >
	               <dl>
		           <dt><a href="http://www.tanpaifang.com/tanzuji/2017/0714/60030.html" title="以iPhone 7手机32GB为例：Apple苹果手机产品全生命周期中的各阶段" target="_blank">以iPhone 7手机32GB为例：Apple苹果手机产品全生命周期中的各阶段</a></dt>
		           <dd>了解了各类苹果手机产品的碳足迹，那针对产品生命周期内各阶段碳排放占比情况如何？从核算边界及范围来看，主要涉及到生产阶段、客户使用阶段、运输阶段及回收利用阶段排放情况，通</dd>
	              </dl>
              </div>

          </div>
          <div class="ft">
             <ul class="box_tz">
             	<li><a href="http://www.tanpaifang.com/tanzuji/2017/0714/60030.html" title="以iPhone 7手机32GB为例：Apple苹果手机产品全生命周期中的各阶段" target="_blank"class="qm_c_2">以iPhone 7手机32GB为例：Apple苹果手机产品全生命周期中的各阶段</a></li>
<li><a href="http://www.tanpaifang.com/tanzuji/2017/0714/60029.html" title="苹果手机产品碳足迹披露" target="_blank"class="qm_c_2">苹果手机产品碳足迹披露</a></li>
<li><a href="http://www.tanpaifang.com/tanzuji/2017/0714/60028.html" title="产品碳足迹定义及发展" target="_blank"class="qm_c_2">产品碳足迹定义及发展</a></li>
<li><a href="http://www.tanpaifang.com/tanzuji/2017/0413/59013.html" title="“碳足迹”认证：企业提升品牌价值的途径" target="_blank"class="qm_c_2">“碳足迹”认证：企业提升品牌价值的途径</a></li>
<li><a href="http://www.tanpaifang.com/tanzuji/2017/0324/58867.html" title="加拿大研究机构研发碳排放计算器，助中国发现减少建筑碳足迹" target="_blank"class="qm_c_2">加拿大研究机构研发碳排放计算器，助中国发现减少建筑碳足迹</a></li>
<li><a href="http://www.tanpaifang.com/tanzuji/2017/0221/58553.html" title="“蚂蚁森林”输出中国样本  全球首个大规模个人碳足迹管理方" target="_blank"class="qm_c_2">“蚂蚁森林”输出中国样本  全球首个大规模个人碳足迹管理方</a></li>

             </ul>
         </div>
        </div>
         <div class="kuai_boxright">
          <div class="hd"><li><a href="/tanqiquan" target="_blank">碳期权</a></li></div>
          <div class="bd">
          <div class="imgArea" >
               <a href="http://www.tanpaifang.com/tanqiquan/2017/0719/60072.html" title="“碳配额期权首次交易”是碳市场创新探索的成果" target="_blank"><img src='http://www.tanpaifang.com/uploads/allimg/170719/1-1FG9161046450-lp.jpg' border='0' width='150' height='110' alt='“碳配额期权首次交易”是碳市场创新探索的成果'></a>
                 </div>
                 <div class="txtArea" >
	               <dl>
		           <dt><a href="http://www.tanpaifang.com/tanqiquan/2017/0719/60072.html" title="“碳配额期权首次交易”是碳市场创新探索的成果" target="_blank">“碳配额期权首次交易”是碳市场创新探索的成果</a></dt>
		           <dd>近日，全国碳排放配额首笔期权交易在广东达成。作为深圳排放权交易所战略会员的广州守仁环境能源股份有限公司与壳牌能源（中国）有限公司通过场外交易的方式，达成全国碳市场碳排放</dd>
	              </dl>
              </div>

          </div>
          <div class="ft">
             <ul class="box_tz">
             	<li><a href="http://www.tanpaifang.com/tanqiquan/2017/0719/60072.html" title="“碳配额期权首次交易”是碳市场创新探索的成果" target="_blank"class="qm_c_2">“碳配额期权首次交易”是碳市场创新探索的成果</a></li>
<li><a href="http://www.tanpaifang.com/tanqiquan/2016/0906/56117.html" title="探索研究碳排放权期货交易" target="_blank"class="qm_c_2">探索研究碳排放权期货交易</a></li>
<li><a href="http://www.tanpaifang.com/tanqiquan/2016/0725/54944.html" title="中国碳市场的那些碳金融产品——碳期权" target="_blank"class="qm_c_2">中国碳市场的那些碳金融产品——碳期权</a></li>
<li><a href="http://www.tanpaifang.com/tanqiquan/2016/0718/54665.html" title="全国碳市场最新风向标“2016中国碳市场信心指数”发布" target="_blank"class="qm_c_2">全国碳市场最新风向标“2016中国碳市场信心指数”发布</a></li>
<li><a href="http://www.tanpaifang.com/tanqiquan/2016/0627/54083.html" title="中国央行：要研究论证碳排放权期货交易" target="_blank"class="qm_c_2">中国央行：要研究论证碳排放权期货交易</a></li>
<li><a href="http://www.tanpaifang.com/tanqiquan/2016/0612/53650.html" title="国内碳交易市场万亿空间将被打开 完善市场机制成“重中之重”" target="_blank"class="qm_c_2">国内碳交易市场万亿空间将被打开 完善市场机制成“重中之重”</a></li>

             </ul>
         </div>
        </div>
      </div>
      <div class="tan_kuai_box">
        <div class="kuai_boxleft">
          <div class="hd"><li><a href="/tanjijin" target="_blank">碳基金</a></li></div>
          <div class="bd">
          <div class="imgArea" >
               <a href="http://www.tanpaifang.com/tanjijin/2018/0309/61578.html" title="碳基金是做什么的以及有哪些功能特点" target="_blank"><img src='http://www.tanpaifang.com/uploads/allimg/180309/1-1P30ZT40Q62-lp.png' border='0' width='150' height='110' alt='碳基金是做什么的以及有哪些功能特点'></a>
                 </div>
                 <div class="txtArea" >
	               <dl>
		           <dt><a href="http://www.tanpaifang.com/tanjijin/2018/0309/61578.html" title="碳基金是做什么的以及有哪些功能特点" target="_blank">碳基金是做什么的以及有哪些功能特点</a></dt>
		           <dd>碳基金是由政府、金融机构、企业或个人投资设立的专门基金，致力于在购买碳配额或经核证的项目减排量，经过一段时期后予以投资者碳信用、碳配额或现金回报，以帮助改善气候变暖。 产</dd>
	              </dl>
              </div>

          </div>
          <div class="ft">
             <ul class="box_tz">
             	<li><a href="http://www.tanpaifang.com/tanjijin/2018/0309/61578.html" title="碳基金是做什么的以及有哪些功能特点" target="_blank"class="qm_c_2">碳基金是做什么的以及有哪些功能特点</a></li>
<li><a href="http://www.tanpaifang.com/tanjijin/2017/0424/59154.html" title="中华环保基金会绿色出行专项基金启动 倡导绿色出行实现共建共" target="_blank"class="qm_c_2">中华环保基金会绿色出行专项基金启动 倡导绿色出行实现共建共</a></li>
<li><a href="http://www.tanpaifang.com/tanjijin/2017/0118/58320.html" title="湖北两会建言| 设立湖北省低碳产业发展引导基金" target="_blank"class="qm_c_2">湖北两会建言| 设立湖北省低碳产业发展引导基金</a></li>
<li><a href="http://www.tanpaifang.com/tanjijin/2017/0104/58159.html" title="城市适应气候变化：试点启动基金“活跃”" target="_blank"class="qm_c_2">城市适应气候变化：试点启动基金“活跃”</a></li>
<li><a href="http://www.tanpaifang.com/tanjijin/2016/1216/57960.html" title="中国落实2030年可持续发展议程创新示范区建设方案【全文细则】" target="_blank"class="qm_c_2">中国落实2030年可持续发展议程创新示范区建设方案【全文细则】</a></li>
<li><a href="http://www.tanpaifang.com/tanjijin/2016/1216/57959.html" title="北京环交所成立绿色基金并发布“电热碳”服务" target="_blank"class="qm_c_2">北京环交所成立绿色基金并发布“电热碳”服务</a></li>

             </ul>
         </div>
        </div>
         <div class="kuai_boxright">
          <div class="hd"><li><a href="/tanguihua" target="_blank">碳规划</a></li></div>
          <div class="bd">
          <div class="imgArea" >
               <a href="http://www.tanpaifang.com/tanguihua/2017/1225/61185.html" title="c30低碳平台创始人李华林：电力企业参与碳交易的路径与战略选" target="_blank"><img src='http://www.tanpaifang.com/uploads/allimg/171225/1-1G2251146493Z-lp.png' border='0' width='150' height='110' alt='c30低碳平台创始人李华林：电力企业参与碳交易的路径与战略选择'></a>
                 </div>
                 <div class="txtArea" >
	               <dl>
		           <dt><a href="http://www.tanpaifang.com/tanguihua/2017/1225/61185.html" title="c30低碳平台创始人李华林：电力企业参与碳交易的路径与战略选" target="_blank">c30低碳平台创始人李华林：电力企业参与碳交易的路径与战略选</a></dt>
		           <dd>气候变化关乎人类的生存和发展，日益成为全球面对的严峻挑战。积极应对气候变化、减少温室气体排放已成为国际社会的共识。各国在联合国框架下形成了共同应对气候变化的全球机制：比</dd>
	              </dl>
              </div>

          </div>
          <div class="ft">
             <ul class="box_tz">
             	<li><a href="http://www.tanpaifang.com/tanguihua/2018/0228/61538.html" title="低碳经济发展：中国的新角色、新定位和新格局" target="_blank"class="qm_c_2">低碳经济发展：中国的新角色、新定位和新格局</a></li>
<li><a href="http://www.tanpaifang.com/tanguihua/2018/0226/61532.html" title="嘉兴市南湖区坚持“三大”理念推动低碳城市建设显成效" target="_blank"class="qm_c_2">嘉兴市南湖区坚持“三大”理念推动低碳城市建设显成效</a></li>
<li><a href="http://www.tanpaifang.com/tanguihua/2018/0115/61363.html" title="推动黄磷产业实现绿色发展" target="_blank"class="qm_c_2">推动黄磷产业实现绿色发展</a></li>
<li><a href="http://www.tanpaifang.com/tanguihua/2018/0112/61325.html" title="“一带一路”适应气候变化合作建议" target="_blank"class="qm_c_2">“一带一路”适应气候变化合作建议</a></li>
<li><a href="http://www.tanpaifang.com/tanguihua/2018/0103/61257.html" title="《武汉市碳排放达峰行动计划（2017-2022年）》" target="_blank"class="qm_c_2">《武汉市碳排放达峰行动计划（2017-2022年）》</a></li>
<li><a href="http://www.tanpaifang.com/tanguihua/2018/0102/61245.html" title="国家统计局局长宁吉喆解读绿色发展指数：要摒弃“唯GDP论英雄" target="_blank"class="qm_c_2">国家统计局局长宁吉喆解读绿色发展指数：要摒弃“唯GDP论英雄</a></li>

             </ul>
         </div>
        </div>
      </div>
    </div> 
     <div class="tanmokuairight">
     <div class="hd"><h2><a href="/ditanhuanbao" target="_blank">低碳环保</a></h2></div>
      <dl>
      <a href="http://www.tanpaifang.com/ditanhuanbao/2018/0223/61527.html" title="碳普惠：“互联网+低碳”唤醒减排意识" target="_blank"><img src='http://www.tanpaifang.com/uploads/allimg/180223/1-1P22310011CK-lp.jpg' border='0' width='98' height='67' alt='碳普惠：“互联网+低碳”唤醒减排意识'></a>
     <dt><a href="http://www.tanpaifang.com/ditanhuanbao/2018/0223/61527.html" title="碳普惠：“互联网+低碳”唤醒减排意识" target="_blank">碳普惠：“互联网+低碳”唤醒减排意识</a></dt>
      <dd>完成指定低碳环保行为，便可获得数字虚拟货币，这些数字虚拟货币不但可以在相应电子平台中兑换相应商品，还可在日常中享受部分生活服务优惠……这已是广东碳普惠制度试点城市市民日常</dd>
     </dl>
<dl>
      <a href="http://www.tanpaifang.com/ditanhuanbao/2017/1227/61209.html" title="环保部通报《环境保护法》配套办法执行情况" target="_blank"><img src='http://www.tanpaifang.com/uploads/allimg/171227/1-1G22F9391I91-lp.jpg' border='0' width='98' height='67' alt='环保部通报《环境保护法》配套办法执行情况'></a>
     <dt><a href="http://www.tanpaifang.com/ditanhuanbao/2017/1227/61209.html" title="环保部通报《环境保护法》配套办法执行情况" target="_blank">环保部通报《环境保护法》配套办法执行情况</a></dt>
      <dd>环保部通报《环境保护法》配套办法执行情况 </dd>
     </dl>
<dl>
      <a href="http://www.tanpaifang.com/ditanhuanbao/2017/1219/61103.html" title="习近平：加快生态文明体制改革，建设美丽中国" target="_blank"><img src='http://www.tanpaifang.com/uploads/allimg/171219/1-1G219130151157-lp.jpg' border='0' width='98' height='67' alt='习近平：加快生态文明体制改革，建设美丽中国'></a>
     <dt><a href="http://www.tanpaifang.com/ditanhuanbao/2017/1219/61103.html" title="习近平：加快生态文明体制改革，建设美丽中国" target="_blank">习近平：加快生态文明体制改革，建设美丽中国</a></dt>
      <dd>习近平在十九大报告中指出：加快生态文明体制改革，建设美丽中国。 人与自然是生命共同体，人类必须尊重自然、顺应自然、保护自然。人类只有遵循自然规律才能有效防止在开发利用自然</dd>
     </dl>

<div class="ft">
             <ul class="box_tz">
             <li><a href="http://www.tanpaifang.com/ditanhuanbao/2018/0319/61614.html" title="它能让全球数千万人免于空气污染带来的过早死亡！" target="_blank"class="qm_c_2">它能让全球数千万人免于空气污染带来的过早死亡！</a></li>
<li><a href="http://www.tanpaifang.com/ditanhuanbao/2018/0315/61606.html" title="抚州创新试点碳普惠（绿宝）制" target="_blank"class="qm_c_2">抚州创新试点碳普惠（绿宝）制</a></li>
<li><a href="http://www.tanpaifang.com/ditanhuanbao/2018/0308/61568.html" title="重庆市2018年1月生活垃圾“碳减排”量6.54万吨" target="_blank"class="qm_c_2">重庆市2018年1月生活垃圾“碳减排”量6.54万吨</a></li>
<li><a href="http://www.tanpaifang.com/ditanhuanbao/2018/0223/61527.html" title="碳普惠：“互联网+低碳”唤醒减排意识" target="_blank"class="qm_c_2">碳普惠：“互联网+低碳”唤醒减排意识</a></li>
<li><a href="http://www.tanpaifang.com/ditanhuanbao/2018/0222/61515.html" title="碳普惠：“互联网+低碳”唤醒减排意识" target="_blank"class="qm_c_2">碳普惠：“互联网+低碳”唤醒减排意识</a></li>
<li><a href="http://www.tanpaifang.com/ditanhuanbao/2018/0131/61465.html" title="大连出台生态文明建设目标评价考核办法 生态责任落实情况成必" target="_blank"class="qm_c_2">大连出台生态文明建设目标评价考核办法 生态责任落实情况成必</a></li>
<li><a href="http://www.tanpaifang.com/ditanhuanbao/2018/0129/61445.html" title="解读国家级土壤修复示范试点项目——江苏靖江场地修复工程及" target="_blank"class="qm_c_2">解读国家级土壤修复示范试点项目——江苏靖江场地修复工程及</a></li>
<li><a href="http://www.tanpaifang.com/ditanhuanbao/2018/0129/61443.html" title="2017中国环保上市公司分析报告发布 上市公司逾百家，总市值过" target="_blank"class="qm_c_2">2017中国环保上市公司分析报告发布 上市公司逾百家，总市值过</a></li>
<li><a href="http://www.tanpaifang.com/ditanhuanbao/2018/0127/61441.html" title="全国首个《特色小镇评定规范》地方标准正式发布" target="_blank"class="qm_c_2">全国首个《特色小镇评定规范》地方标准正式发布</a></li>
<li><a href="http://www.tanpaifang.com/ditanhuanbao/2018/0125/61433.html" title="《北方地区冬季清洁取暖规划（2017-2021年）》解读" target="_blank"class="qm_c_2">《北方地区冬季清洁取暖规划（2017-2021年）》解读</a></li>

             </ul>
         </div>
     </div>
  </div>
</div>
<!--碳足迹、碳期权、碳基金、碳规划结束-->
<div class="blank10px"></div>
<!--banner代码-->
<div class="index_banner">
 <div class="banner_box">
       
         <div class="bannerleft"><a href="http://www.tanzichan.cn/" target="_blank" title="第四期“碳资产管理师”岗位能力培训的通知"><img src="http://www.tanpaifang.com/images/guanggao/tzc_index.gif" width="728" height="90" alt="第四期“碳资产管理师”岗位能力培训的通知" /></a></div>
  <div class="bannerright"><a href="http://www.tanpaifang.com/zhengcefagui" target="_blank" title="碳交易政策法规"><img src="http://www.tanpaifang.com/images/index_images/a04.gif" width="262" height="90" alt="碳交易政策法规" /></a></div>
 </div>
</div>
<div class="blank10px"></div>
<!--碳盘查、碳期货、碳计量、新能源开始-->
<div class="fg">
  <div class="tanmokuai">
    <div class="tanmokuaileft">
      <div class="tan_kuai_box">
        <div class="kuai_boxleft">
          <div class="hd"><li><a href="/tanpancha" target="_blank">碳盘查</a></li></div>
           <div class="bd">
          <div class="imgArea" >
               <a href="http://www.tanpaifang.com/tanpancha/2017/1113/60853.html" title="浙江省发展改革委召开全省地市温室气体清单编制评审会" target="_blank"><img src='http://www.tanpaifang.com/uploads/allimg/171113/1-1G11314421A92-lp.jpg' border='0' width='150' height='110' alt='浙江省发展改革委召开全省地市温室气体清单编制评审会'></a>
                 </div>
                 <div class="txtArea" >
	               <dl>
		           <dt><a href="http://www.tanpaifang.com/tanpancha/2017/1113/60853.html" title="浙江省发展改革委召开全省地市温室气体清单编制评审会" target="_blank">浙江省发展改革委召开全省地市温室气体清单编制评审会</a></dt>
		           <dd>根据《浙江省温室气体清单管理办法》（浙发改资环〔2017〕637号）和《省发展改革委关于做好2017年市县温室气体清单编制工作的通知》（浙发改资环〔2017〕448号）要求，省发展改革委资环处</dd>
	              </dl>
              </div>

          </div>
          <div class="ft">
             <ul class="box_tz">
             	<li><a href="http://www.tanpaifang.com/tanpancha/2018/0316/61610.html" title="（采购预算28万元）新疆塔城地区2016年温室气体排放清单编制竞" target="_blank"class="qm_c_2">（采购预算28万元）新疆塔城地区2016年温室气体排放清单编制竞</a></li>
<li><a href="http://www.tanpaifang.com/tanpancha/2018/0307/61562.html" title="【预算50万元】青海省海东市2015-2016年度温室气体清单竞争性谈" target="_blank"class="qm_c_2">【预算50万元】青海省海东市2015-2016年度温室气体清单竞争性谈</a></li>
<li><a href="http://www.tanpaifang.com/tanpancha/2018/0228/61539.html" title="【中标公告】市发展和改革委员会《克拉玛依市2016年温室气体排" target="_blank"class="qm_c_2">【中标公告】市发展和改革委员会《克拉玛依市2016年温室气体排</a></li>
<li><a href="http://www.tanpaifang.com/tanpancha/2017/1225/61182.html" title="山西晋城市召开温室气体清单和碳排放达峰路径编制工作动员会" target="_blank"class="qm_c_2">山西晋城市召开温室气体清单和碳排放达峰路径编制工作动员会</a></li>
<li><a href="http://www.tanpaifang.com/tanpancha/2017/1211/61011.html" title="什么是温室气体清单编制" target="_blank"class="qm_c_2">什么是温室气体清单编制</a></li>
<li><a href="http://www.tanpaifang.com/tanpancha/2017/1113/60853.html" title="浙江省发展改革委召开全省地市温室气体清单编制评审会" target="_blank"class="qm_c_2">浙江省发展改革委召开全省地市温室气体清单编制评审会</a></li>

             </ul>
         </div>
        </div>
         <div class="kuai_boxright">
          <div class="hd"><li><a href="/tanqihuo" target="_blank">碳期货</a></li></div>
           <div class="bd">
          <div class="imgArea" >
               <a href="http://www.tanpaifang.com/tanqihuo/2017/1014/60689.html" title="碳市场年内难启动 碳金融成焦点" target="_blank"><img src='http://www.tanpaifang.com/uploads/allimg/171014/1-1G014112103N8-lp.jpg' border='0' width='150' height='110' alt='碳市场年内难启动 碳金融成焦点'></a>
                 </div>
                 <div class="txtArea" >
	               <dl>
		           <dt><a href="http://www.tanpaifang.com/tanqihuo/2017/1014/60689.html" title="碳市场年内难启动 碳金融成焦点" target="_blank">碳市场年内难启动 碳金融成焦点</a></dt>
		           <dd>国家有关部门文件和规划称，2017年启动全国碳市场。可时至今日，仍是“只闻楼梯响，不见人下来”，不免引起市场的种种猜测。</dd>
	              </dl>
              </div>

          </div>
          <div class="ft">
             <ul class="box_tz">
             	<li><a href="http://www.tanpaifang.com/tanqihuo/2017/1014/60689.html" title="碳市场年内难启动 碳金融成焦点" target="_blank"class="qm_c_2">碳市场年内难启动 碳金融成焦点</a></li>
<li><a href="http://www.tanpaifang.com/tanqihuo/2017/1009/60667.html" title="EEX和IncubEx计划于2018年发行美国碳合约（US carbon contracts）和飓风" target="_blank"class="qm_c_2">EEX和IncubEx计划于2018年发行美国碳合约（US carbon contracts）和飓风</a></li>
<li><a href="http://www.tanpaifang.com/tanqihuo/2017/0227/58608.html" title="关于上海碳配额远期中央对手清算业务收费有关事项的公告" target="_blank"class="qm_c_2">关于上海碳配额远期中央对手清算业务收费有关事项的公告</a></li>
<li><a href="http://www.tanpaifang.com/tanqihuo/2017/0227/58607.html" title="上海碳配额远期清算会员及合规交易平台" target="_blank"class="qm_c_2">上海碳配额远期清算会员及合规交易平台</a></li>
<li><a href="http://www.tanpaifang.com/tanqihuo/2017/0227/58606.html" title="上海碳配额远期中央对手清算业务仿真运行每日成交数据" target="_blank"class="qm_c_2">上海碳配额远期中央对手清算业务仿真运行每日成交数据</a></li>
<li><a href="http://www.tanpaifang.com/tanqihuo/2017/0227/58605.html" title="上海碳配额远期中央对手清算业务仿真运行每日结算价格" target="_blank"class="qm_c_2">上海碳配额远期中央对手清算业务仿真运行每日结算价格</a></li>

             </ul>
         </div>
        </div>
      </div>
      <div class="tan_kuai_box">
        <div class="kuai_boxleft">
          <div class="hd"><li><a href="/tanjiliang" target="_blank">碳计量</a></li></div>
           <div class="bd">
          <div class="imgArea" >
               <a href="http://www.tanpaifang.com/tanjiliang/2017/1129/60925.html" title="大唐碳资产：控排企业和国家都应该重视的碳核算边界问题" target="_blank"><img src='http://www.tanpaifang.com/uploads/allimg/171129/1-1G12Z93523622-lp.jpg' border='0' width='150' height='110' alt='大唐碳资产：控排企业和国家都应该重视的碳核算边界问题'></a>
                 </div>
                 <div class="txtArea" >
	               <dl>
		           <dt><a href="http://www.tanpaifang.com/tanjiliang/2017/1129/60925.html" title="大唐碳资产：控排企业和国家都应该重视的碳核算边界问题" target="_blank">大唐碳资产：控排企业和国家都应该重视的碳核算边界问题</a></dt>
		           <dd>10月18日十九大带来了好消息，习主席高度肯定我国在气候变化国际合作中的重要地位，我们成为全球生态文明建设的重要参与者、贡献者、引领者。10月31日，举行了《中国应对气候变化政策与</dd>
	              </dl>
              </div>

          </div>
          <div class="ft">
             <ul class="box_tz">
             	<li><a href="http://www.tanpaifang.com/tanjiliang/2018/0116/61376.html" title="第三方核查机构独立性的影响因素及保障措施" target="_blank"class="qm_c_2">第三方核查机构独立性的影响因素及保障措施</a></li>
<li><a href="http://www.tanpaifang.com/tanjiliang/2018/0112/61321.html" title="内蒙古自治区下发通知，开展2016、2017年碳排放核算、核查等工" target="_blank"class="qm_c_2">内蒙古自治区下发通知，开展2016、2017年碳排放核算、核查等工</a></li>
<li><a href="http://www.tanpaifang.com/tanjiliang/2017/1129/60925.html" title="大唐碳资产：控排企业和国家都应该重视的碳核算边界问题" target="_blank"class="qm_c_2">大唐碳资产：控排企业和国家都应该重视的碳核算边界问题</a></li>
<li><a href="http://www.tanpaifang.com/tanjiliang/2018/0220/61508.html" title="北京市发改委关于开展碳排放权交易第三方核查机构专项监察的" target="_blank"class="qm_c_2">北京市发改委关于开展碳排放权交易第三方核查机构专项监察的</a></li>
<li><a href="http://www.tanpaifang.com/tanjiliang/2017/0920/60582.html" title="温室气体国标（征求意见稿）与核算指南差异性分析 ——以电子" target="_blank"class="qm_c_2">温室气体国标（征求意见稿）与核算指南差异性分析 ——以电子</a></li>
<li><a href="http://www.tanpaifang.com/tanjiliang/2017/0911/60526.html" title="环境保护部印发《工业企业污染治理设施污染物去除协同控制温" target="_blank"class="qm_c_2">环境保护部印发《工业企业污染治理设施污染物去除协同控制温</a></li>

             </ul>
         </div>
        </div>
         <div class="kuai_boxright">
          <div class="hd"><li><a href="/xinnengyuan" target="_blank">新能源</a></li></div>
           <div class="bd">
          <div class="imgArea" >
               <a href="http://www.tanpaifang.com/xinnengyuan/2018/0312/61589.html" title="商务部将扩大新能源汽车等领域开放" target="_blank"><img src='http://www.tanpaifang.com/uploads/allimg/180312/1-1P31211340cV-lp.jpg' border='0' width='150' height='110' alt='商务部将扩大新能源汽车等领域开放'></a>
                 </div>
                 <div class="txtArea" >
	               <dl>
		           <dt><a href="http://www.tanpaifang.com/xinnengyuan/2018/0312/61589.html" title="商务部将扩大新能源汽车等领域开放" target="_blank">商务部将扩大新能源汽车等领域开放</a></dt>
		           <dd>日前，十三届全国人大一次会议举行记者会，商务部部长钟山在会上表示，去年我国吸收外资1363亿美元，居世界第二位，说明中国仍是外商投资的热土。钟山介绍，未来将履行金融对外开放承</dd>
	              </dl>
              </div>

          </div>
          <div class="ft">
             <ul class="box_tz">
             	<li><a href="http://www.tanpaifang.com/xinnengyuan/2018/0315/61602.html" title="全国两会关注新能源汽车 双积分制施行倒计时" target="_blank"class="qm_c_2">全国两会关注新能源汽车 双积分制施行倒计时</a></li>
<li><a href="http://www.tanpaifang.com/xinnengyuan/2018/0312/61589.html" title="商务部将扩大新能源汽车等领域开放" target="_blank"class="qm_c_2">商务部将扩大新能源汽车等领域开放</a></li>
<li><a href="http://www.tanpaifang.com/xinnengyuan/2018/0307/61560.html" title="新能源汽车如何获得高额补贴的三个必要条件" target="_blank"class="qm_c_2">新能源汽车如何获得高额补贴的三个必要条件</a></li>
<li><a href="http://www.tanpaifang.com/xinnengyuan/2018/0306/61554.html" title="区块链遇到新能源：如何有效结合才能落地应用场景" target="_blank"class="qm_c_2">区块链遇到新能源：如何有效结合才能落地应用场景</a></li>
<li><a href="http://www.tanpaifang.com/xinnengyuan/2018/0306/61552.html" title="全国人大代表、通威集团董事局主席刘汉元建议：清理减免光伏" target="_blank"class="qm_c_2">全国人大代表、通威集团董事局主席刘汉元建议：清理减免光伏</a></li>
<li><a href="http://www.tanpaifang.com/xinnengyuan/2018/0228/61537.html" title="核电是否是现阶段最好的低碳能源" target="_blank"class="qm_c_2">核电是否是现阶段最好的低碳能源</a></li>

             </ul>
         </div>
        </div>
      </div>
    </div> 
     <div class="tanmokuairight">
     <div class="hd"><h2><a href="/ditanshenghuo" target="_blank">低碳生活</a></h2></div>
     <dl>
      <a href="http://www.tanpaifang.com/ditanshenghuo/2017/0910/60513.html" title="摩拜与权威机构发起世界骑行日，推动低碳城市建设" target="_blank"><img src='http://www.tanpaifang.com/uploads/allimg/170910/1-1F91021431V17-lp.jpg' border='0' width='98' height='67' alt='摩拜与权威机构发起世界骑行日，推动低碳城市建设'></a>
     <dt><a href="http://www.tanpaifang.com/ditanshenghuo/2017/0910/60513.html" title="摩拜与权威机构发起世界骑行日，推动低碳城市建设" target="_blank">摩拜与权威机构发起世界骑行日，推动低碳城市建设</a></dt>
      <dd>随着经济发展私家车增多，汽车尾气带来的环境污染问题也越发显著。据统计，目前全球每年仅交通的碳排放量已超过3亿吨，高碳城市交通系统也为社会制造了巨大的经济成本和健康成本</dd>
     </dl>
<dl>
      <a href="http://www.tanpaifang.com/ditanshenghuo/2017/0627/59830.html" title="2017年低碳宣传周及全国低碳日系列活动顺利落幕颁奖典礼成功举" target="_blank"><img src='http://www.tanpaifang.com/uploads/allimg/170627/1-1F62G03952J9-lp.jpg' border='0' width='98' height='67' alt='2017年低碳宣传周及全国低碳日系列活动顺利落幕颁奖典礼成功举办'></a>
     <dt><a href="http://www.tanpaifang.com/ditanshenghuo/2017/0627/59830.html" title="2017年低碳宣传周及全国低碳日系列活动顺利落幕颁奖典礼成功举" target="_blank">2017年低碳宣传周及全国低碳日系列活动顺利落幕颁奖典礼成功举</a></dt>
      <dd>6月25日，由深圳市发展和改革委员会（以下简称：深圳发改委）主办，深圳排放权交易所（以下简称：交易所）、深圳市青年科技人才协会（以下简称：深圳青科协）共同承办的2017年低碳宣传</dd>
     </dl>
<dl>
      <a href="http://www.tanpaifang.com/ditanshenghuo/2017/0511/59326.html" title="低碳生活也要“互联网+”" target="_blank"><img src='http://www.tanpaifang.com/uploads/allimg/170511/1_051109232K004.jpg' border='0' width='98' height='67' alt='低碳生活也要“互联网+”'></a>
     <dt><a href="http://www.tanpaifang.com/ditanshenghuo/2017/0511/59326.html" title="低碳生活也要“互联网+”" target="_blank">低碳生活也要“互联网+”</a></dt>
      <dd>前阵子广东省推出碳普惠试点，在碳圈内迅速传开了，不知道在圈外反响如何，如果圈外的你们也在关注，那试点就成功了一半了。其实在这之前，有类似的项目在动作，不知不觉间出现了好</dd>
     </dl>

<div class="ft">
             <ul class="box_tz">
             <li><a href="http://www.tanpaifang.com/ditanhuanbao/2018/0319/61614.html" title="它能让全球数千万人免于空气污染带来的过早死亡！" target="_blank"class="qm_c_2">它能让全球数千万人免于空气污染带来的过早死亡！</a></li>
<li><a href="http://www.tanpaifang.com/qukuailian/2018/031961612.html" title="新加坡18区战略合作—3月30日硅谷•全球区块链投资峰会！" target="_blank"class="qm_c_2">新加坡18区战略合作—3月30日硅谷•全球区块链投资峰会！</a></li>
<li><a href="http://www.tanpaifang.com/tanguwen/2018/0319/61613.html" title="河北建投融碳公司赴国家电投集团调研" target="_blank"class="qm_c_2">河北建投融碳公司赴国家电投集团调研</a></li>
<li><a href="http://www.tanpaifang.com/tanguwen/2018/0317/61611.html" title="生态环境部被赋予了应对气候变化新使命" target="_blank"class="qm_c_2">生态环境部被赋予了应对气候变化新使命</a></li>
<li><a href="http://www.tanpaifang.com/tanpancha/2018/0316/61610.html" title="（采购预算28万元）新疆塔城地区2016年温室气体排放清单编制竞" target="_blank"class="qm_c_2">（采购预算28万元）新疆塔城地区2016年温室气体排放清单编制竞</a></li>
<li><a href="http://www.tanpaifang.com/zhengcefagui/2018/031661609.html" title="泸州市纳溪区控制温室气体排放工作方案" target="_blank"class="qm_c_2">泸州市纳溪区控制温室气体排放工作方案</a></li>
<li><a href="http://www.tanpaifang.com/tanhui/2018/0315/61607.html" title="湖北通山县开发“碳汇造林”助推绿色发展" target="_blank"class="qm_c_2">湖北通山县开发“碳汇造林”助推绿色发展</a></li>
<li><a href="http://www.tanpaifang.com/ditanhuanbao/2018/0315/61606.html" title="抚州创新试点碳普惠（绿宝）制" target="_blank"class="qm_c_2">抚州创新试点碳普惠（绿宝）制</a></li>
<li><a href="http://www.tanpaifang.com/jienenjianpai/2018/0315/61605.html" title="北京市朝阳区发改委关于征集朝阳区2018年度节能减碳资金项目的" target="_blank"class="qm_c_2">北京市朝阳区发改委关于征集朝阳区2018年度节能减碳资金项目的</a></li>
<li><a href="http://www.tanpaifang.com/qingjienengyuan/2018/0315/61604.html" title="印度和法国表示将加强在可再生能源方面合作" target="_blank"class="qm_c_2">印度和法国表示将加强在可再生能源方面合作</a></li>

             </ul>
         </div>
     </div>
  </div>
</div>
<!--碳盘查、碳期货、碳计量、新能源结束-->
<div class="blank10px"></div>
<!--banner代码-->
<div class="index_banner">
 <div class="banner_box">
   <div class="bannerleft"><a href="http://www.tanjiaoyi.org/" target="_blank" title="助力中国企业碳资产开发扶持计划"><img src="http://www.tanpaifang.com/images/guanggao/tzc_g.gif" alt="助力中国企业碳资产开发扶持计划"  width="728" height="90"/></a></div>
  <div class="bannerright"><a href="/" title="中国碳排放交易网" target="_blank"><img src="http://www.tanpaifang.com/images/index_images/a05.gif" width="262"  height="90"/></a></div>
 </div>
</div>
<div class="blank10px"></div>
<!--合同能源管理、节能服务公司、碳资产管理、碳交易案例开始-->
<div class="fg">
  <div class="tanmokuai">
    <div class="tanmokuaileft">
      <div class="tan_kuai_box">
        <div class="kuai_boxleft">
          <div class="hd"><li><a href="/nenyuanguanli" target="_blank">合同能源管理</a></li></div>
          <div class="bd">
          <div class="imgArea" >
               <a href="http://www.tanpaifang.com/nenyuanguanli/2017/0503/59239.html" title="合同能源管理项目国家财政专项奖励政策如何申请全流程解读" target="_blank"><img src='http://www.tanpaifang.com/uploads/allimg/170503/1-1F503123U2331-lp.jpg' border='0' width='150' height='110' alt='合同能源管理项目国家财政专项奖励政策如何申请全流程解读'></a>
                 </div>
                 <div class="txtArea" >
	               <dl>
		           <dt><a href="http://www.tanpaifang.com/nenyuanguanli/2017/0503/59239.html" title="合同能源管理项目国家财政专项奖励政策如何申请全流程解读" target="_blank">合同能源管理项目国家财政专项奖励政策如何申请全流程解读</a></dt>
		           <dd>近年来政府加大力度支持、促进节能服务产业发展，将合同能源管理纳入中央财政支持范围，相继出台了五部全国适用的财政资金管理政策。那么，究竟申请政府财政奖励资金的节能服务公司</dd>
	              </dl>
              </div>

          </div>
          <div class="ft">
             <ul class="box_tz">
             	<li><a href="http://www.tanpaifang.com/nenyuanguanli/2017/1215/61057.html" title="合同能源管理EMC项目模式与风险识别" target="_blank"class="qm_c_2">合同能源管理EMC项目模式与风险识别</a></li>
<li><a href="http://www.tanpaifang.com/nenyuanguanli/2017/1129/60928.html" title="万亿市场空间即将开启 环境服务业发展春天渐至" target="_blank"class="qm_c_2">万亿市场空间即将开启 环境服务业发展春天渐至</a></li>
<li><a href="http://www.tanpaifang.com/nenyuanguanli/2017/0901/60437.html" title="关于印发《福建省合同能源管理财政奖励资金管理暂行办法》的" target="_blank"class="qm_c_2">关于印发《福建省合同能源管理财政奖励资金管理暂行办法》的</a></li>
<li><a href="http://www.tanpaifang.com/nenyuanguanli/2017/0729/60149.html" title="建立能源管理体系是企业行之有效的节能手段" target="_blank"class="qm_c_2">建立能源管理体系是企业行之有效的节能手段</a></li>
<li><a href="http://www.tanpaifang.com/nenyuanguanli/2017/0729/60148.html" title="地方政策：上海创新合同能源管理贷款模式" target="_blank"class="qm_c_2">地方政策：上海创新合同能源管理贷款模式</a></li>
<li><a href="http://www.tanpaifang.com/nenyuanguanli/2017/0623/59813.html" title="上海市经济信息化委关于开展2017年度上海市工业节能和合同能源" target="_blank"class="qm_c_2">上海市经济信息化委关于开展2017年度上海市工业节能和合同能源</a></li>

             </ul>
         </div>
        </div>
         <div class="kuai_boxright">
          <div class="hd"><li><a href="/jienenfuwugongsi" target="_blank">节能服务公司</a></li></div>
          <div class="bd">
          <div class="imgArea" >
               <a href="http://www.tanpaifang.com/jienenfuwugongsi/2017/0214/58481.html" title="关于终止上海市节能服务机构备案工作的通知" target="_blank"><img src='http://www.tanpaifang.com/uploads/allimg/170214/1_021410524SL2.jpg' border='0' width='150' height='110' alt='关于终止上海市节能服务机构备案工作的通知'></a>
                 </div>
                 <div class="txtArea" >
	               <dl>
		           <dt><a href="http://www.tanpaifang.com/jienenfuwugongsi/2017/0214/58481.html" title="关于终止上海市节能服务机构备案工作的通知" target="_blank">关于终止上海市节能服务机构备案工作的通知</a></dt>
		           <dd>关于终止上海市节能服务机构备案工作的通知</dd>
	              </dl>
              </div>

          </div>
          <div class="ft">
             <ul class="box_tz">
             	<li><a href="http://www.tanpaifang.com/jienenfuwugongsi/2017/0829/60414.html" title="我国将探索建立煤炭库存制度" target="_blank"class="qm_c_2">我国将探索建立煤炭库存制度</a></li>
<li><a href="http://www.tanpaifang.com/jienenfuwugongsi/2017/0301/58639.html" title="节能环保产业的“高铁时代”" target="_blank"class="qm_c_2">节能环保产业的“高铁时代”</a></li>
<li><a href="http://www.tanpaifang.com/jienenfuwugongsi/2017/0215/58501.html" title="北京铭晟阳光科技有限公司" target="_blank"class="qm_c_2">北京铭晟阳光科技有限公司</a></li>
<li><a href="http://www.tanpaifang.com/jienenfuwugongsi/2017/0214/58481.html" title="关于终止上海市节能服务机构备案工作的通知" target="_blank"class="qm_c_2">关于终止上海市节能服务机构备案工作的通知</a></li>
<li><a href="http://www.tanpaifang.com/jienenfuwugongsi/2017/0114/58284.html" title="关于开展2017年度节能低碳技术/产品评价的通知" target="_blank"class="qm_c_2">关于开展2017年度节能低碳技术/产品评价的通知</a></li>
<li><a href="http://www.tanpaifang.com/jienenfuwugongsi/2016/1230/58126.html" title="新疆维吾尔自治区发展改革委关于征选新疆维吾尔自治区节能服" target="_blank"class="qm_c_2">新疆维吾尔自治区发展改革委关于征选新疆维吾尔自治区节能服</a></li>

             </ul>
         </div>
        </div>
      </div>
      <div class="tan_kuai_box">
        <div class="kuai_boxleft">
          <div class="hd"><li><a href="/tanzichanguanli" target="_blank">碳资产管理</a></li></div>
          <div class="bd">
          <div class="imgArea" >
               <a href="http://www.tanpaifang.com/tanzichanguanli/2018/0206/61489.html" title="天津石化碳资产结余市值超千万" target="_blank"><img src='http://www.tanpaifang.com/uploads/allimg/180206/1-1P206114916342-lp.png' border='0' width='150' height='110' alt='天津石化碳资产结余市值超千万'></a>
                 </div>
                 <div class="txtArea" >
	               <dl>
		           <dt><a href="http://www.tanpaifang.com/tanzichanguanli/2018/0206/61489.html" title="天津石化碳资产结余市值超千万" target="_blank">天津石化碳资产结余市值超千万</a></dt>
		           <dd>自2013年天津市下达碳排放权配额起，天津石化已连续4年完成碳排放权履约。 2017年，天津石化通过实施燃煤锅炉超净排放、蒸汽系统优化、加热炉提效等节能减排降碳措施，在完成年度碳排放</dd>
	              </dl>
              </div>

          </div>
          <div class="ft">
             <ul class="box_tz">
             	<li><a href="http://www.tanpaifang.com/tanzichanguanli/2018/0206/61489.html" title="天津石化碳资产结余市值超千万" target="_blank"class="qm_c_2">天津石化碳资产结余市值超千万</a></li>
<li><a href="http://www.tanpaifang.com/tanzichanguanli/2018/0118/61396.html" title="火电行业将迎涅槃？专家：碳排放交易暂时没有额外负担" target="_blank"class="qm_c_2">火电行业将迎涅槃？专家：碳排放交易暂时没有额外负担</a></li>
<li><a href="http://www.tanpaifang.com/tanzichanguanli/2017/1226/61200.html" title="中电联专职副理事长王志轩：碳市场对电力行业意味着什么" target="_blank"class="qm_c_2">中电联专职副理事长王志轩：碳市场对电力行业意味着什么</a></li>
<li><a href="http://www.tanpaifang.com/tanzichanguanli/2017/1219/61099.html" title="全国碳交易市场将开启 碳资产价格上行空间有望打开" target="_blank"class="qm_c_2">全国碳交易市场将开启 碳资产价格上行空间有望打开</a></li>
<li><a href="http://www.tanpaifang.com/tanzichanguanli/2017/1216/61079.html" title="千亿级碳交易市场将启 碳资管公司有望率先受益" target="_blank"class="qm_c_2">千亿级碳交易市场将启 碳资管公司有望率先受益</a></li>
<li><a href="http://www.tanpaifang.com/tanzichanguanli/2017/1212/61023.html" title="全国碳市场启动 碳资产管理百亿市场大幕开启" target="_blank"class="qm_c_2">全国碳市场启动 碳资产管理百亿市场大幕开启</a></li>

             </ul>
         </div>
        </div>
         <div class="kuai_boxright">
          <div class="hd"><li><a href="/tanjiaoyianli" target="_blank">碳交易案例</a></li></div>
          <div class="bd">
          <div class="imgArea" >
               <a href="http://www.tanpaifang.com/tanjiaoyianli/2016/0526/53341.html" title="解析先行者是如何从碳排放定价中获益赚钱的" target="_blank"><img src='http://www.tanpaifang.com/uploads/allimg/160526/1-1605260Z0502V-lp.jpg' border='0' width='150' height='110' alt='解析先行者是如何从碳排放定价中获益赚钱的'></a>
                 </div>
                 <div class="txtArea" >
	               <dl>
		           <dt><a href="http://www.tanpaifang.com/tanjiaoyianli/2016/0526/53341.html" title="解析先行者是如何从碳排放定价中获益赚钱的" target="_blank">解析先行者是如何从碳排放定价中获益赚钱的</a></dt>
		           <dd>德国科隆，2016年5月25日：政府对碳污染实行定价的早期努力显示减排作为收入来源的作用日益增大。2015年各国政府从碳排放收费中筹得资金约260亿美元，比上年增加60%，世界银行集团最新《</dd>
	              </dl>
              </div>

          </div>
          <div class="ft">
             <ul class="box_tz">
             	<li><a href="http://www.tanpaifang.com/tanjiaoyianli/2017/0714/60031.html" title="控排企业需要采取各种减排措施以减少单位产品的碳排放就可以" target="_blank"class="qm_c_2">控排企业需要采取各种减排措施以减少单位产品的碳排放就可以</a></li>
<li><a href="http://www.tanpaifang.com/tanjiaoyianli/2016/0905/56076.html" title="国土部：产能过剩行业 新增项目用地不再审批" target="_blank"class="qm_c_2">国土部：产能过剩行业 新增项目用地不再审批</a></li>
<li><a href="http://www.tanpaifang.com/tanjiaoyianli/2016/0822/55712.html" title="成功案例解析：控排企业如何碳交易市场获利赚钱" target="_blank"class="qm_c_2">成功案例解析：控排企业如何碳交易市场获利赚钱</a></li>
<li><a href="http://www.tanpaifang.com/tanjiaoyianli/2016/0810/55338.html" title="四川省发展和改革委员会关于印发《四川省碳排放权交易管理暂" target="_blank"class="qm_c_2">四川省发展和改革委员会关于印发《四川省碳排放权交易管理暂</a></li>
<li><a href="http://www.tanpaifang.com/tanjiaoyianli/2016/0705/54354.html" title="盘江集团如何通过“卖炭”变“卖碳”“害气”变“福气”来赚" target="_blank"class="qm_c_2">盘江集团如何通过“卖炭”变“卖碳”“害气”变“福气”来赚</a></li>
<li><a href="http://www.tanpaifang.com/tanjiaoyianli/2016/0526/53341.html" title="解析先行者是如何从碳排放定价中获益赚钱的" target="_blank"class="qm_c_2">解析先行者是如何从碳排放定价中获益赚钱的</a></li>

             </ul>
         </div>
        </div>
      </div>
    
    </div> 
     <div class="tanmokuairight">
     <div class="hd"><h2><a href="http://www.yitanjia.com" target="_blank">易碳家周刊</a></h2></div>
     <div class="tan_yitanjia">
      <div class="yitan">
       <a href="http://www.yitanjia.com" title="全球碳排放交易杂志" target="_blank"><img src="images/index_images/001.gif" width="98" height="126" alt="全球碳排放交易杂志" /></a>
       <dt><a href="http://www.yitanjia.com" title="全球碳排放交易杂志" target="_blank">全球碳排放交易杂志</a></dt>
       <dd>易碳家期刊——中国碳排放交易电子杂志第一刊易碳家期刊杂志媒体官方网站为您提供碳排放,碳交易,碳计量,碳期权期货,能源环境交易所最新数据统计分析文献论文报告</dd>
      </div>
      <div class="yitan">
       <a href="http://www.yitanjia.com" title="易碳家周刊" target="_blank"><img src="images/index_images/002.gif" alt="易碳家周刊" width="98" height="126"  /></a>
       <dt><a href="http://www.yitanjia.com" title="企业应如何进行碳资产管理？" target="_blank">企业应如何进行碳资产管理？</a></dt>
       <dd>碳资产管理是科学性的体系，其前提就是具有可以测量、可核查的基础数据，也就是企业自己的基准排放量和清晰的减排计划</dd>
      </div>
     </div>
     <div class="f_weibo">
<script type="text/javascript">document.write('<iframe width="250" height="215"  frameborder="0" scrolling="no" src="http://widget.weibo.com/relationship/bulkfollow.php?language=zh_cn&uids=2697906784,2800768710&wide=1&color=FFFFFF,FFFFFF,0082CB,666666&showtitle=1&showinfo=1&sense=0&verified=1&count=5&refer='+encodeURIComponent(location.href)+'&dpc=1"></iframe>')</script>
     </div>
     </div>
  </div>
</div>

<!--合同能源管理、节能服务公司、碳资产管理、碳交易案例结束-->
<div class="blank10px"></div>
<!--banner代码-->
<div class="index_banner">
 <div class="banner_box">
      <div class="bannerleft"><a href="http://www.yitanjia.com" target="_blank" title="易碳家周刊"><img src="http://www.tanpaifang.com/images/index_images/001.jpg" alt="易碳家周刊"  width="728" height="90"/></a></div>
  <div class="bannerright"><a href="http://www.yitanjia.com" title="易碳家周刊" target="_blank"><img src="http://www.tanpaifang.com/images/index_images/a06.gif" alt="易碳家周刊" width="262" height="90" /></a></div>
 </div>
</div>
<div class="blank10px"></div>
<!--碳顾问、碳信用、CDM项目、VERs项目开始-->
<div class="fg">
  <div class="tanmokuai">
    <div class="tanmokuaileft">
      <div class="tan_kuai_box">
        <div class="kuai_boxleft">
          <div class="hd"><li><a href="/tanguwen" target="_blank">碳顾问</a></li></div>
          <div class="bd">
          <div class="imgArea" >
               <a href="http://www.tanpaifang.com/tanguwen/2018/0317/61611.html" title="生态环境部被赋予了应对气候变化新使命" target="_blank"><img src='http://www.tanpaifang.com/uploads/allimg/180317/1-1P31G31051263-lp.jpg' border='0' width='150' height='110' alt='生态环境部被赋予了应对气候变化新使命'></a>
                 </div>
                 <div class="txtArea" >
	               <dl>
		           <dt><a href="http://www.tanpaifang.com/tanguwen/2018/0317/61611.html" title="生态环境部被赋予了应对气候变化新使命" target="_blank">生态环境部被赋予了应对气候变化新使命</a></dt>
		           <dd>2018年3月17日上午，全国人民代表大会表决通过了国务院机构改革方案，其中最亮眼的之一当属组建生态环境部。</dd>
	              </dl>
              </div>

          </div>
          <div class="ft">
             <ul class="box_tz">
             	<li><a href="http://www.tanpaifang.com/tanguwen/2018/0319/61613.html" title="河北建投融碳公司赴国家电投集团调研" target="_blank"class="qm_c_2">河北建投融碳公司赴国家电投集团调研</a></li>
<li><a href="http://www.tanpaifang.com/tanguwen/2018/0317/61611.html" title="生态环境部被赋予了应对气候变化新使命" target="_blank"class="qm_c_2">生态环境部被赋予了应对气候变化新使命</a></li>
<li><a href="http://www.tanpaifang.com/tanguwen/2018/0315/61601.html" title="应对气候变化和减排职责划入生态环境部" target="_blank"class="qm_c_2">应对气候变化和减排职责划入生态环境部</a></li>
<li><a href="http://www.tanpaifang.com/tanguwen/2018/0315/61599.html" title="发电企业开展碳交易面临的困难有哪些?" target="_blank"class="qm_c_2">发电企业开展碳交易面临的困难有哪些?</a></li>
<li><a href="http://www.tanpaifang.com/tanguwen/2018/0312/61587.html" title="人大代表李潞建议： 在沈阳设立碳排放权交易市场" target="_blank"class="qm_c_2">人大代表李潞建议： 在沈阳设立碳排放权交易市场</a></li>
<li><a href="http://www.tanpaifang.com/tanguwen/2018/0309/61580.html" title="甲烷进入大气开始加剧温室效应" target="_blank"class="qm_c_2">甲烷进入大气开始加剧温室效应</a></li>

             </ul>
         </div>
        </div>
         <div class="kuai_boxright">
          <div class="hd"><li><a href="/tanxinyong" target="_blank">碳信用</a></li></div>
          <div class="bd">
          <div class="imgArea" >
               <a href="http://www.tanpaifang.com/tanxinyong/2015/0916/47561.html" title="中国或将开始透支碳排放信用额度" target="_blank"><img src='http://www.tanpaifang.com/uploads/allimg/150916/1-1509162153261Q-lp.jpg' border='0' width='150' height='110' alt='中国或将开始透支碳排放信用额度'></a>
                 </div>
                 <div class="txtArea" >
	               <dl>
		           <dt><a href="http://www.tanpaifang.com/tanxinyong/2015/0916/47561.html" title="中国或将开始透支碳排放信用额度" target="_blank">中国或将开始透支碳排放信用额度</a></dt>
		           <dd>别误会，这里所说的“负债”，并不是指你还欠信用卡多少钱没还，而是指你对大气的破坏。如果我们把大气视为每个人可以平等共享的有限资源</dd>
	              </dl>
              </div>

          </div>
          <div class="ft">
             <ul class="box_tz">
             	<li><a href="http://www.tanpaifang.com/tanxinyong/2017/1010/60673.html" title="宁夏将建立大气污染物排放企业信用体系" target="_blank"class="qm_c_2">宁夏将建立大气污染物排放企业信用体系</a></li>
<li><a href="http://www.tanpaifang.com/tanxinyong/2017/0624/59815.html" title="碳市场信用管理：罚款事小，失信事大" target="_blank"class="qm_c_2">碳市场信用管理：罚款事小，失信事大</a></li>
<li><a href="http://www.tanpaifang.com/tanxinyong/2017/0214/58486.html" title="《江西省“十三五”应对气候变化规划》：要控制四大碳排放源" target="_blank"class="qm_c_2">《江西省“十三五”应对气候变化规划》：要控制四大碳排放源</a></li>
<li><a href="http://www.tanpaifang.com/tanxinyong/2016/0918/56431.html" title="低碳经济发展对我国商业银行开展低碳信贷的需求" target="_blank"class="qm_c_2">低碳经济发展对我国商业银行开展低碳信贷的需求</a></li>
<li><a href="http://www.tanpaifang.com/tanxinyong/2016/0905/56060.html" title="国内外银行低碳信贷有哪些创新" target="_blank"class="qm_c_2">国内外银行低碳信贷有哪些创新</a></li>
<li><a href="http://www.tanpaifang.com/tanxinyong/2016/0905/56059.html" title="碳信贷：利润下滑，商业银行如何抓住环保刚需新机遇" target="_blank"class="qm_c_2">碳信贷：利润下滑，商业银行如何抓住环保刚需新机遇</a></li>

             </ul>
         </div>
        </div>
      </div>
      <div class="tan_kuai_box">
        <div class="kuai_boxleft">
          <div class="hd"><li><a href="/CDMxiangmu" target="_blank">CDM项目</a></li></div>
          <div class="bd">
          <div class="imgArea" >
               <a href="http://www.tanpaifang.com/CDMxiangmu/2016/0510/53001.html" title="鞍山易兴荣获市科技项目基金，助推CDM项目研发" target="_blank"><img src='http://www.tanpaifang.com/uploads/allimg/160510/1-1605101PF4B2-lp.jpg' border='0' width='150' height='110' alt='鞍山易兴荣获市科技项目基金，助推CDM项目研发'></a>
                 </div>
                 <div class="txtArea" >
	               <dl>
		           <dt><a href="http://www.tanpaifang.com/CDMxiangmu/2016/0510/53001.html" title="鞍山易兴荣获市科技项目基金，助推CDM项目研发" target="_blank">鞍山易兴荣获市科技项目基金，助推CDM项目研发</a></dt>
		           <dd>鞍山易兴自动化工程有限公司成功申报鞍山市科技局科技计划项目“CDM（清洁发展机制）计算机计量监测系统”，近期将收到鞍山市财政局科技项目拨款</dd>
	              </dl>
              </div>

          </div>
          <div class="ft">
             <ul class="box_tz">
             	<li><a href="http://www.tanpaifang.com/CDMxiangmu/2016/0707/54440.html" title="中非新能源合作机制需要做好顶层设计" target="_blank"class="qm_c_2">中非新能源合作机制需要做好顶层设计</a></li>
<li><a href="http://www.tanpaifang.com/CDMxiangmu/2016/0510/53001.html" title="鞍山易兴荣获市科技项目基金，助推CDM项目研发" target="_blank"class="qm_c_2">鞍山易兴荣获市科技项目基金，助推CDM项目研发</a></li>
<li><a href="http://www.tanpaifang.com/CDMxiangmu/2016/0422/52577.html" title="广能历时6年开发CDM项目首售获利超百万" target="_blank"class="qm_c_2">广能历时6年开发CDM项目首售获利超百万</a></li>
<li><a href="http://www.tanpaifang.com/CDMxiangmu/2016/0226/50900.html" title="探析关于在CDM下建立我国碳交易机制" target="_blank"class="qm_c_2">探析关于在CDM下建立我国碳交易机制</a></li>
<li><a href="http://www.tanpaifang.com/CDMxiangmu/2016/0216/50623.html" title="深度解析清洁发展机制（CDM）能否可持续发展？" target="_blank"class="qm_c_2">深度解析清洁发展机制（CDM）能否可持续发展？</a></li>
<li><a href="http://www.tanpaifang.com/CDMxiangmu/2015/1119/49052.html" title="中国CDM项目签发最新进展(截至2015年11月15日)" target="_blank"class="qm_c_2">中国CDM项目签发最新进展(截至2015年11月15日)</a></li>

             </ul>
         </div>
        </div>
         <div class="kuai_boxright">
          <div class="hd"><li><a href="/ccer" target="_blank">CCER项目</a></li></div>
          <div class="bd">
          <div class="imgArea" >
               <a href="http://www.tanpaifang.com/CCER/201802/0761494.html" title="【最新】CCER采购公告" target="_blank"><img src='http://www.tanpaifang.com/uploads/allimg/180207/1_020GG2062R3.jpg' border='0' width='150' height='110' alt='【最新】CCER采购公告'></a>
                 </div>
                 <div class="txtArea" >
	               <dl>
		           <dt><a href="http://www.tanpaifang.com/CCER/201802/0761494.html" title="【最新】CCER采购公告" target="_blank">【最新】CCER采购公告</a></dt>
		           <dd>按照国家电投集团碳排放四统一管理的要求，国家电投集团北京电能碳资产管理有限公司欲协助集团内纳入上海试点碳市场的控排企业采购一定数量的2017年度上海试点碳市场履约用CCER，请有意</dd>
	              </dl>
              </div>

          </div>
          <div class="ft">
             <ul class="box_tz">
             	<li><a href="http://www.tanpaifang.com/CCER/201802/0761494.html" title="【最新】CCER采购公告" target="_blank"class="qm_c_2">【最新】CCER采购公告</a></li>
<li><a href="http://www.tanpaifang.com/CCER/201801/1261316.html" title="绿证和CCER可以并存么？" target="_blank"class="qm_c_2">绿证和CCER可以并存么？</a></li>
<li><a href="http://www.tanpaifang.com/CCER/201712/1161007.html" title="垃圾焚烧项目不适合进入碳市场" target="_blank"class="qm_c_2">垃圾焚烧项目不适合进入碳市场</a></li>
<li><a href="http://www.tanpaifang.com/CCER/201710/1060671.html" title="CCER开发的两个重点因素" target="_blank"class="qm_c_2">CCER开发的两个重点因素</a></li>
<li><a href="http://www.tanpaifang.com/CCER/201709/1560551.html" title="碳主对于广东碳普惠PHCER提个问题" target="_blank"class="qm_c_2">碳主对于广东碳普惠PHCER提个问题</a></li>
<li><a href="http://www.tanpaifang.com/CCER/201709/0460457.html" title="《中国上市CCER碳期货研究报告》" target="_blank"class="qm_c_2">《中国上市CCER碳期货研究报告》</a></li>

             </ul>
         </div>
        </div>
      </div>
    
    </div> 
    
     <div class="tanmokuairight">
     <div class="hd"><h2><a href="/lvsejianzhu" target="_blank">绿色建筑</a></h2></div>
     <dl>
      <a href="http://www.tanpaifang.com/lvsejianzhu/201801/1261320.html" title="绿色建筑行业得到绿色金融的支持将是如虎添翼" target="_blank"><img src='http://www.tanpaifang.com/uploads/allimg/180112/1-1P112015412254-lp.png' border='0' width='98' height='67' alt='绿色建筑行业得到绿色金融的支持将是如虎添翼'></a>
     <dt><a href="http://www.tanpaifang.com/lvsejianzhu/201801/1261320.html" title="绿色建筑行业得到绿色金融的支持将是如虎添翼" target="_blank">绿色建筑行业得到绿色金融的支持将是如虎添翼</a></dt>
      <dd>1月10日，2019北京世园会万科植物馆发布会在中央美术学院举行。万科集团董事会名誉主席王石在发布会期间就企业在绿色环保产业所扮演的角色和绿色金融如何支持企业发展等相关问题接受了</dd>
     </dl>
<dl>
      <a href="http://www.tanpaifang.com/lvsejianzhu/201702/0758399.html" title="河北推行居住建筑75％节能标准 新建建筑执行率100%" target="_blank"><img src='http://www.tanpaifang.com/uploads/allimg/170207/1-1F20G24522c5-lp.jpg' border='0' width='98' height='67' alt='河北推行居住建筑75％节能标准 新建建筑执行率100%'></a>
     <dt><a href="http://www.tanpaifang.com/lvsejianzhu/201702/0758399.html" title="河北推行居住建筑75％节能标准 新建建筑执行率100%" target="_blank">河北推行居住建筑75％节能标准 新建建筑执行率100%</a></dt>
      <dd>河北今年将全面执行新的公共建筑节能标准，加快被动式低能耗建筑发展。2016年，全省城镇节能建筑占比将达到42%。我省将出台钢结构建筑推广意见，率先在公共建筑和市政基础设施工程推广</dd>
     </dl>
<dl>
      <a href="http://www.tanpaifang.com/lvsejianzhu/201610/1357099.html" title="河北加大城镇绿色建筑比重" target="_blank"><img src='http://www.tanpaifang.com/uploads/allimg/161013/236597-16101310020G15-lp.jpg' border='0' width='98' height='67' alt='河北加大城镇绿色建筑比重'></a>
     <dt><a href="http://www.tanpaifang.com/lvsejianzhu/201610/1357099.html" title="河北加大城镇绿色建筑比重" target="_blank">河北加大城镇绿色建筑比重</a></dt>
      <dd>河北省住房和城乡建设厅近日印发《河北省住房城乡建设事业十三五规划纲要》（以下简称《纲要》），提出将加大绿色建筑在新建建筑中的比重。到2020年，力争全省城镇节能建筑占比50%，绿</dd>
     </dl>

<div class="ft">
             <ul class="box_tz">
             <li><a href="http://www.tanpaifang.com/lvsejianzhu/201801/1261320.html" title="绿色建筑行业得到绿色金融的支持将是如虎添翼" target="_blank"class="qm_c_2">绿色建筑行业得到绿色金融的支持将是如虎添翼</a></li>
<li><a href="http://www.tanpaifang.com/lvsejianzhu/201712/1561075.html" title="河南省郑州市全面执行绿色建筑标准" target="_blank"class="qm_c_2">河南省郑州市全面执行绿色建筑标准</a></li>
<li><a href="http://www.tanpaifang.com/lvsejianzhu/201710/0960662.html" title="北京市2018年底前将完成600万平方米公共建筑节能绿色化改造实现" target="_blank"class="qm_c_2">北京市2018年底前将完成600万平方米公共建筑节能绿色化改造实现</a></li>
<li><a href="http://www.tanpaifang.com/lvsejianzhu/201709/1560557.html" title="天津市零碳建筑获国家绿色建筑创新奖" target="_blank"class="qm_c_2">天津市零碳建筑获国家绿色建筑创新奖</a></li>
<li><a href="http://www.tanpaifang.com/lvsejianzhu/201708/1560289.html" title="湖北省强力发展绿色建筑" target="_blank"class="qm_c_2">湖北省强力发展绿色建筑</a></li>
<li><a href="http://www.tanpaifang.com/lvsejianzhu/201707/2360101.html" title="住宅小区中的公建配套部分能否与居住建筑部分合并申请？住宅" target="_blank"class="qm_c_2">住宅小区中的公建配套部分能否与居住建筑部分合并申请？住宅</a></li>
<li><a href="http://www.tanpaifang.com/lvsejianzhu/201707/2360100.html" title="公共建筑和居住建筑混合项目应如何评价？" target="_blank"class="qm_c_2">公共建筑和居住建筑混合项目应如何评价？</a></li>
<li><a href="http://www.tanpaifang.com/lvsejianzhu/201707/1960074.html" title="国内最高奖励标准：北京超低能耗建筑示范项目享1000元/平方米" target="_blank"class="qm_c_2">国内最高奖励标准：北京超低能耗建筑示范项目享1000元/平方米</a></li>
<li><a href="http://www.tanpaifang.com/lvsejianzhu/201707/1259995.html" title="江亿 | 绿色建筑将成为建筑业发展的新潮流" target="_blank"class="qm_c_2">江亿 | 绿色建筑将成为建筑业发展的新潮流</a></li>
<li><a href="http://www.tanpaifang.com/lvsejianzhu/201707/0659930.html" title="绿色建筑领域都有哪些什么样的认识误区汇总盘点" target="_blank"class="qm_c_2">绿色建筑领域都有哪些什么样的认识误区汇总盘点</a></li>

             </ul>
         </div>
     </div>
     
  </div>
</div>
<!--碳顾问、碳信用、CDM项目、VERs项目结束-->
<!--百度站内搜索-->
<script src='http://www.tanpaifang.com/plus/ad_js.php?aid=36' language='javascript'></script>
<!--百度站内搜索结束-->
<div class="blank10px"></div>
<!--碳专家开始-->
<div class="zhuanjia" >
  <div class="tanEX">
     <div class="hd"><h2><a href="/tanzhuanjia" target="_blank">碳专家</a></h2></div>
     <!-- picrotate start  -->
          <div class="blk_18">
            <a onmouseup=ISL_StopUp_1() class=LeftBotton onmousedown=ISL_GoUp_1() onmouseout=ISL_StopUp_1() href="javascript:void(0);" target="_self"></a>
            <div class="pcont" id="ISL_Cont_1">
              <div class="ScrCont">
                <div id="List2_1"></div>
                <div id="List1_1">
				   <li class="pl"><div class="tv_img"><a href="http://www.tanpaifang.com/tanzhuanjia/2013041219387.html" target="_blank"><IMG src="images/index_images/tan_01.gif" alt="北京环境交易董事长杜少中" border="0" /></a></div><div class="tv_title"><a href="http://www.tanpaifang.com/tanzhuanjia/2013041219387.html" target="_blank">杜少中</a></div></li>
                   <li class="pl"><div class="tv_img"><a href="http://www.tanpaifang.com/tanzhuanjia/2013041219386.html" target="_blank"><IMG src="images/index_images/tan_02.gif" alt="北京环境交易所总经理梅德文" border="0" /></a></div><div class="tv_title"><a href="http://www.tanpaifang.com/tanzhuanjia/2013041219386.html" target="_blank">梅德文</a></div></li>
                   <li class="pl"><div class="tv_img"><a href="http://www.tanpaifang.com/tanzhuanjia/2013041219390.html" target="_blank"><IMG src="images/index_images/tan_03.gif" alt="国家发改委副主任解振华" border="0" /></a></div><div class="tv_title"><a href="http://www.tanpaifang.com/tanzhuanjia/2013041219390.html" target="_blank">解振华</a></div></li>
                    <li class="pl"><div class="tv_img"><a href="http://www.tanpaifang.com/tanzhuanjia/2013061821421.html" target="_blank"><IMG src="images/index_images/tan_10.gif" alt="深圳市排放权交易所总裁陈海鸥" border="0" /></a></div><div class="tv_title"><a href="http://www.tanpaifang.com/tanzhuanjia/2013061821421.html" target="_blank">陈海鸥</a></div></li>
                   <li class="pl"><div class="tv_img"><a href="http://www.tanpaifang.com/tanzhuanjia/2013041219389.html" target="_blank"><IMG src="images/index_images/tan_04.gif" alt="IDG全球常务副总裁兼亚洲区总裁熊晓鸽" border="0" /></a></div><div class="tv_title"><a href="http://www.tanpaifang.com/tanzhuanjia/2013041219389.html" target="_blank">熊晓鸽</a></div></li>
                   <li class="pl"><div class="tv_img"><a href="http://www.tanpaifang.com/tanzhuanjia/2013041219388.html" target="_blank"><IMG src="images/index_images/tan_05.gif" alt="芝加哥气候交易所副总裁黄杰夫" border="0" /></a></div><div class="tv_title"><a href="http://www.tanpaifang.com/tanzhuanjia/2013041219388.html" target="_blank">黄杰夫</a></div></li>
                   <li class="pl"><div class="tv_img"><a href="http://www.tanpaifang.com/tanzhuanjia/2013041219391.html" target="_blank"><IMG src="images/index_images/tan_06.gif"  alt="天津碳交易所所长王靖" border="0" /></a></div><div class="tv_title"><a href="http://www.tanpaifang.com/tanzhuanjia/2013041219391.html" target="_blank">王靖</a></div></li>
                   <li class="pl"><div class="tv_img"><a href="http://www.tanpaifang.com/tanzhuanjia/2013041219394.html" target="_blank"><IMG src="images/index_images/tan_07.gif" alt="上海环境能源交易所总经理林健" border="0" /></a></div><div class="tv_title"><a href="http://www.tanpaifang.com/tanzhuanjia/2013041219394.html" target="_blank">林健</a></div></li>
	               <li class="pl"><div class="tv_img"><a href="http://www.tanpaifang.com/tanzhuanjia/2013041219393.html" target="_blank"><IMG src="images/index_images/tan_08.gif" alt="昆明环境能源交易所总经理杨凯" border="0" /></a></div><div class="tv_title"><a href="http://www.tanpaifang.com/tanzhuanjia/2013041219393.html" target="_blank">杨凯</a></div></li>
                   <li class="pl"><div class="tv_img"><a href="http://www.tanpaifang.com/tanzhuanjia/2013041219392.html" target="_blank"><IMG src="images/index_images/tan_09.gif" alt="河北环境能源交易所董事长王彪" border="0" /></a></div><div class="tv_title"><a href="http://www.tanpaifang.com/tanzhuanjia/2013041219392.html" target="_blank">王彪</a></div></li>
                
                 </div>
                <div id="List2_1"></div>
              </div>
            </div>
            <a onmouseup=ISL_StopDown_1() class=RightBotton onmousedown=ISL_GoDown_1() onmouseout=ISL_StopDown_1() href="javascript:void(0);" target="_self"></a>
          </div>
          <SCRIPT type=text/javascript>
          <!--
          picrun_ini();
          //-->
          </SCRIPT>
          <!-- picrotate end -->
  </div>
</div>
<!--碳专家结束-->
<div class="blank10px" ></div>
<!--指导单位开始-->
<div class="zhidao" >
  <div class="danwei">
     <div class="hd"><h2>指导单位</h2></div>
<div id="danwei_img">
<div id="indemo">
<div id="danwei_img1">
<IMG src="images/index_images/suo_02.gif" border="0" />
<IMG src="images/index_images/suo_03.gif" border="0" />
<IMG src="images/index_images/suo_04.gif" border="0" />
<IMG src="images/index_images/suo_05.gif" border="0" />
<IMG src="images/index_images/suo_01.gif" border="0" />
<IMG src="images/index_images/suo_03.gif" border="0" />
 <IMG src="images/index_images/suo_06.gif" border="0" />
<IMG src="images/index_images/suo_07.gif" border="0" />
<IMG src="images/index_images/suo_08.gif" border="0" />
</div>
<div id="danwei_img2"></div>
</div>
</div>
<script>
<!--
var speed=30;
var tab=document.getElementById("danwei_img");
var tab1=document.getElementById("danwei_img1");
var tab2=document.getElementById("danwei_img2");
tab2.innerHTML=tab1.innerHTML;
function Marquee(){
if(tab2.offsetWidth-tab.scrollLeft<=0)
tab.scrollLeft-=tab1.offsetWidth
else{
tab.scrollLeft++;
}
}
var MyMar=setInterval(Marquee,speed);
tab.onmouseover=function() {clearInterval(MyMar)};
tab.onmouseout=function() {MyMar=setInterval(Marquee,speed)};
-->
</script>
  </div>
</div>
<!--指导单位结束-->
<div class="blank10px"></div>
<!--分站代码-->
<div class="fenzhanbox">
  <div class="fenzhan">
   <div class="hd"><h2>省区市分站：(各省/自治区/直辖市各省会城市碳交易所，碳市场，碳平台)</h2></div>
   <div class="bd">
    <div><span>华北【北京、天津、河北石家庄保定、山西太原、内蒙】</span><span>东北【黑龙江哈尔滨、吉林长春、辽宁沈阳】</span> <span>华中【湖北武汉、湖南长沙、河南郑州】</span></div>
    <div><span>华东【上海、山东济南、江苏南京、安徽合肥、江西南昌、浙江温州、福建厦门】</span> <span>华南【广东广州深圳、广西南宁、海南海口】</span><span>【香港，澳门，台湾】</span></div>
    <div><span>西北【陕西西安、甘肃兰州、宁夏银川、新疆乌鲁木齐、青海西宁】</span><span>西南【重庆、四川成都、贵州贵阳、云南昆明、西藏拉萨】</span></div>

   </div>
  </div>
</div>
<!--分站代码-->
<div class="blank10px"></div>
<!--友情链接-->
<div class="tan_link">
  <div class="tan_linkbox">
   <div class="hd"><h2>友情链接</h2><div class="more"><a href="http://www.tanpaifang.com/plus/flink.php" rel="nofollow" target="_blank" >更多</a></div></div>
    <div class="bd">
     <li><a href='http://www.tankuaiji.com' target='_blank'>碳会计培训</a> </li><li><a href='http://www.gmw.cn/ny/' target='_blank'>光明网能源</a> </li><li><a href='http://www.yndtjj.com' target='_blank'>云南低碳经济网</a> </li><li><a href='http://www.testrust.com' target='_blank'>生意宝检测通</a> </li><li><a href='http://www.liuliangbao.cn' target='_blank'>流量宝</a> </li><li><a href='http://www.eiafans.com/forum.php' target='_blank'>环评爱好者</a> </li><li><a href='http://ets.org.cn/' target='_blank'>中碳联</a> </li><li><a href='http://quanzhou.focus.cn' target='_blank'>泉州房产网</a> </li><li><a href='http://www.chinapower.com.cn' target='_blank'>中国电力网</a> </li><li><a href='http://beijing.tanjiaoyi.com' target='_blank'>北京碳交易网</a> </li><li><a href='http://tianjin.tanjiaoyi.com' target='_blank'>上海碳交易网</a> </li><li><a href='http://tianjin.tanjiaoyi.com' target='_blank'>天津碳交易网</a> </li><li><a href='http://guangzhou.tanjiaoyi.com' target='_blank'>广州碳交易网</a> </li><li><a href='http://hubei.tanjiaoyi.com' target='_blank'>湖北碳交易网</a> </li><li><a href='http://shenzhen.tanjiaoyi.com' target='_blank'>深圳碳交易网</a> </li><li><a href='http://chongqing.tanjiaoyi.com' target='_blank'>重庆碳交易网</a> </li><li><a href='http://www.d1ep.com/' target='_blank'>环保网</a> </li><li><a href='http://www.lianmenhu.com/' target='_blank'>区块链门户网站</a> </li><li><a href='http://www.hjyqw.com/' target='_blank'>黄金价格</a> </li><li><a href='http://huanbao.bjx.com.cn' target='_blank'>北极星环保网</a> </li><li><a href='http://news.d1cm.com' target='_blank'>工程机械资讯</a> </li><li><a href='http://hbjob.bjx.com.cn' target='_blank'>环保招聘网</a> </li><li><a href='http://www.xzwyu.com' target='_blank'>行者物语网</a> </li><li><a href='http://dg.fang.com' target='_blank'>东莞房地产</a> </li><li><a href='http://news.cnzz.cn' target='_blank'>站长资讯</a> </li><li><a href='http://gs.bidcenter.com.cn' target='_blank'>甘肃招标网</a> </li><li><a href='http://www.huimaitan.com/' target='_blank'>惠买碳</a> </li><li><a href='http://bg.qianzhan.com' target='_blank'>前瞻产业研究院</a> </li><li><a href='http://www.bhi.com.cn' target='_blank'>中国拟在建项目网</a> </li><li><a href='http://www.huanjing100.com/' target='_blank'>环境100文库</a> </li><li><a href='http://www.chidaolian.com' target='_blank'>区块链</a> </li><li><a href='http://www.tanpaifang.com/plus/flink.php' target='_blank'>更多链接>></a> </li>
    </div>
  </div>
</div>
<div class="blank10px"></div>
<div class="index_banner">
 <div class="banner_tong"><img src="http://www.tanpaifang.com/images/index_images/a007.gif" width="1000" height="90" /></div>
</div>
<div class="blank10px"></div>
<!-- 底部开始-->

<div class="blank10px"></div>
<div class="tan_fooddibu">
  <div class="tan_fooderbox">
    <div class="tanfooter">
     <a href="/about/jianjie/">关于我们</a>|<a href="/about/qiatan/" target="_blank">商务洽谈</a>|<a href="/about/fuwu/" target="_blank">广告服务</a>|<a href="/about/shengming/" target="_blank">免责声明 </a>|<a href="/about/zhengce/" target="_blank">隐私权政策 </a>|<a href="/about/banquan/" target="_blank">版权声明 </a>|<a href="/about/contact/" target="_blank">联系我们</a>|<a href="/data/sitemap.html" target="_blank">网站地图</a>
    <div class="fodx">批准单位：中华人民共和国工业信息部 国家工商管理总局&nbsp;
指导单位：国家发改委 环境保护部 国家能源局 各地环境能源交易所<br />
主办单位：中科华碳（北京）信息技术研究院&amp;易碳家期刊&nbsp;
地址：北京市丰台区南四环西路188号总部基地十区22楼三层  联系电话：010-51668250<br />
Copyright@2014 tanpaifang.com <b><a href="http://www.tanpaifang.com/" title="中国碳排放交易网">中国碳排放交易网</a></b> All Rights Reserved<br />
<img width="20" height="24" align="absmiddle" src="http://www.tanpaifang.com/images/biaoshi.gif" /> 国家工信部备案/许可证编号京ICP备11044150号<script type="text/javascript">
var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3Fd7612cf2bb48296c9074c2b083cbddf2' type='text/javascript'%3E%3C/script%3E"));
</script> <script src="http://s4.cnzz.com/stat.php?id=3853876&web_id=3853876&show=pic1" language="JavaScript"></script><br />
中国碳交易QQ群：&nbsp;6群<a target="_blank" href="http://shang.qq.com/wpa/qunwpa?idkey=db6c73daddf5262a711d19e5909162c9b33a250fd95953b599513ddb679ea3b4"><img border="0" src="http://pub.idqqimg.com/wpa/images/group.png" alt="碳交易—中国碳市场" title="碳交易—中国碳市场"></a>&nbsp;&nbsp;5群<a target="_blank" href="http://wp.qq.com/wpa/qunwpa?idkey=742640c1d6377cf6ca09dc7a79b7013d8e6a094e1b5ed6880dfa1e0c17ba7c17"><img border="0" src="http://www.tanpaifang.com/images/group.png" alt="中国碳排放交易网" title="中国碳排放交易网"></a>
</div>
    </div>
<!--    <div class="tan_fooderrz">
        <dl>
        
        <span class="gn_bg"><dd> 公共信息安全网络监察</dd></span>
        <span class="jy_bg"><dd> 经营性网站备案信息</dd></span>
        <span class="jb_bg"><dd>不良信息举报中心</dd></span>
        <span class="kx_bg">可信网站认证</span>
		</dl>
    </div>-->
  </div>
</div>
<!-- 底部结束-->
<!--右下脚广告--
<script src='http://www.tanpaifang.com/plus/ad_js.php?aid=28' language='javascript'></script>
<!--右下脚广告-->
<!--返回顶部按钮--
<div id="goTopBtn" style="display:none" title="返回顶部"><a href="javascript:">返回顶部</a></div>
<script type=text/javascript>goTopEx();</script>
<!--返回顶部按钮end-->
<!--弹出广告-->
<script src='http://www.tanpaifang.com/plus/ad_js.php?aid=41' language='javascript'></script>
<!--弹出广告-->
</body>
</html>