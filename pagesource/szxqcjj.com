<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>深圳市小汽车增量调控竞价平台</title>
<link href="css/style.css" rel="stylesheet" type="text/css" />
<script src="js/jquery.min.js"></script>
<script src="bidfile/session.js" id="sessionjs"></script>
<script src="bidfile/bobao.js" id="bobaojs"></script>
<script src="js/ctrl.js"></script>
<script src="js/cookie.js"></script>
<script type="text/javascript" src="js/page.js"></script>
<script type="text/javascript" src="js/AppnoEncDec.js"></script>
<script>
document.domain="szxqcjj.com";
var a="(none)";
if(a != '(none)'){
	var app = transformNum(a);
	//var app = AppnoCoder.decode(a);
	addCookie('app',app,0);
}
</script>
</head>

<body>

<div class="warp"> 
  <div class="header">
<ul class="top">
  <li class="logoindex" id="toplogo"></li>
  <li class="tools">
    <dl id="clearfix">
      <dd class="now"><a class="icon1" href="/">首页</a></dd>
          <dd><a class="icon2" href="/article/gonggao/index.shtml" target="_blank" >竞价公告</a></dd>
          <dd><a class="icon3" href="/jjjg.shtml" target="_blank">成交结果</a></dd>
          <dd><a class="icon4" href="/article/guide/201501/20150100000066.shtml" target="_blank">竞价指引</a></dd>
          <dd><a class="icon5" href="/jjzn.shtml" target="_blank">操作指南</a></dd>
          <dd id="showYh"><a class="icon6" href="http://xqctk.sztb.gov.cn" target="_blank">调控信息系统</a></dd>
    </dl>
  </li>
</ul>
<span id="moveYh"></span>
</div>
<div class="menu" id="bnn"></div>

<div class="rl"><a class="icon" onClick="showImg()"></a><span><img src="http://files.szxqcjj.com/uploadpic//webflow/20180316/1521162672554.png" title="点击关闭"><a class="close">X</a></span></div>

  <ul class="cont">
    <li class="left">
      <h1 id="leftTitle" class="jg">
      <span class="time">服务器时间 <a id="severTime"></a> </span>
      <h2><a id="leftYear"></a></h2>
      </h1>
      <ol>
        <li id="jieguo" class="cLi"> 
          <!--个人--> 
          <span class="gr">
          <p class="bline ends" id="rw_gr" style="display:none;"> <b>最低成交价: <a id="pPrice"></a> 元</b><br>
            平均成交价：<a id="prwPrice"></a> 元<br />
            最低成交价的报价人数 : <a id="pCount"></a> 人<br/>
            最低成交价的成交人数 : <a id="pCount1"></a> 人 <br>
            最后买受人报价时间：<a id="peTime"></a> </p>
            <p class="bline ends" id="rw_gr_loading" style="display:none;">
            <br /><br />个人入围数据计算中
            </p>
          </span> 
          <!--单位--> 
          <span class="qy">
          <p class="ends" id="rw_qy" style="display:none;"> <b>最低成交价: <a id="ePrice"></a> 元</b><br/>
            平均成交价：<a id="erwPrice"></a> 元<br />
            最低成交价的报价个数 : <a id="eCount"></a> 个<br/>
            最低成交价的成交个数 : <a id="eCount1"></a> 个 <br>
            最后买受人报价时间：<a id="eeTime"></a> </p>
            <p class="bline ends" id="rw_qy_loading" style="display:none;">
            <br /><br />单位入围数据计算中
            </p>
          </span>           
          </li>
        <li id="jiage" class="cLi"> 
          <!--个人--> 
          <span class="gr">
          <p class="bline jgbb"  id="broad_gr" style="display:none;"> 第一次播报：<a id="fpTime"></a><br />
            <a id="fPprice"></a><br />
            第二次播报：<a id="spTime"></a><br />
            <a id="sPprice"></a></p>
          <p class="bline jgbb"  id="broad_gr_no" style="display:none;"> 竞价暂未开始 </p>
          </span> 
          <!--单位--> 
          <span class="qy">
          <p class="jgbb" id="broad_qy" style="display:none;"> 第一次播报：<a id="feTime"></a><br />
            <a id="fEprice"></a><br />
            第二次播报：<a  id="seTime"></a><br />
            <a id="sEprice"></a></p>
          <p class="jgbb"  id="broad_qy_no" style="display:none;"> 竞价暂未开始 </p>
          </span> </li>
      </ol>
    </li>
    <li class="center">
    <span class="bjtitle"><a>网上竞价</a></span>
      <dl class="tag">
        <dd class="first" id="tag1" onclick="eal('1');">资格激活</dd>
        <dd class="no" id="tag2" onclick="eal('2');">第一次报价</dd>
        <dd class="no" id="tag3" onclick="eal('3');">修改报价</dd>
        <dd class="no" id="tag4" onclick="eal('4');">结果查询</dd>
        <dd class="cls"></dd>
      </dl>
      <div id="alertBox" class="cLi" onclick="this.className='cLi';"></div>
      <ol>
        <li id="homeDiv" class="sLi">
          <div class="makemain">
            <h1 id="mainTitle"></h1>
            <h4 id="subTitle"></h4>
          </div>
        </li>
        <li id="cont" class="cLi">
          <iframe id="opUrl" frameborder="0" width="424" height="338" scrolling="no"></iframe>
        </li>
        <li id="readXy" class="cLi">
          <p>如果您尚未资格激活</p>
          <input type="button" value="资格激活" onclick="readxy();" class="niu">
          <p class="mb20"> <a class="mm" onclick="openUrl(url11);">修改密码 &gt;&gt;</a><a class="mm" onclick="openUrl(url12);">查询激活及延期退保状态 &gt;&gt;</a> </p>
        </li>
		 <li id="readXy_mn" class="cLi">
          <p>如果您sdf尚未激活账号</p>
          <input type="button" value="资格激活" onclick="readxy();" class="niu">
          <p class="mb20"> <a class="mm" href="#" onclick="openUrl(url11);">修改密码 &gt;&gt;</a><a class="mm" href="#" onclick="openUrl(url12);">查询激活及延期退保状态 &gt;&gt;</a> </p>
        </li>
      </ol>
    </li>
    <li class="right">
    <div class="part1">
    	<span>缴付保证金</span>
        <p id="clearfix">
        	<a onclick="alertDiv('<b>保证金账户获取说明</b>由于竞买人及保证金缴付渠道众多，为确保资金安全及准确退保，请先获取您唯一的保证金专用账户，用于保证金的收取和退还。详见《深圳市小汽车增量指标竞价指引》。');" class="icons2" target="_blank">保证金<br />账户获取</a><a class="arr"></a><a onclick="checkStatus('bzj')" class="icons3" target="_blank">保证金<br />缴付查询</a><a class="arr"></a> <a onclick="checkStatus('cy')" class="icons1" target="_blank">保证金<br />退回查询</a>
        </p>
    </div>
      <div class="td">
        <p class="title">快速通道</p>
        <ul class="list" id="clearfix">
           <a onclick="checkMoniPrice()"  class="icons3"  target="_blank">模拟竞价</a> <a onclick="checkStatus('jk')"  class="icons5" target="_blank">打印缴款通知书</a> <a href="/search/ls.shtml" target="_blank" class="icons6">历史活动查询</a> <a onclick="checkStatus('yqtb')" target="_blank" class="icons2" >延期用户退保</a> 
        </ul>
      </div>
      <h1 class="tagtitle"><em class="now">竞价公告</em><em>竞价须知</em><a class="more" href="/article/gonggao/index.shtml" target="_blank">更多&gt;</a></h1>
      <ul class="news">
        <li><a href="/article/gonggao/201803/20180300001054.shtml" target="_blank" title="2018年第3期竞价日历图" class="highline0 line1">2018年第3期竞价日历图</a><span class="show_"></span><span class="time">03-16</span></li><li><a href="/article/gonggao/201803/20180300001053.shtml" target="_blank" title="2018年第3期深圳市小汽车增量指标竞价公告" class="highline0 line2">2018年第3期深圳市小汽车增量指标竞价公告</a><span class="show_"></span><span class="time">03-16</span></li><li><a href="/article/gonggao/201710/20171000000885.shtml" target="_blank" title="深圳市小汽车增量指标竞价情况表" class="highline0 line3">深圳市小汽车增量指标竞价情况表</a><span class="show_"></span><span class="time">01-02</span></li><li><a href="/article/gonggao/201802/20180200001033.shtml" target="_blank" title="深圳市2018年第2期小汽车增量指标竞价情况" class="highline0 line4">深圳市2018年第2期小汽车增量指标竞价情况</a><span class="show_"></span><span class="time">02-27</span></li><li><a href="/article/gonggao/201802/20180200001014.shtml" target="_blank" title="2018年第2期竞价日历图" class="highline0 line5">2018年第2期竞价日历图</a><span class="show_"></span><span class="time">02-11</span></li>
      </ul>
      <ul class="new" style="display:none;">
        <li><a href="/article/guide/201710/20171000000887.shtml" target="_blank" title="一图看懂深圳小汽车增量指标竞价" class="highline0 line1">一图看懂深圳小汽车增量指标竞价</a><span class="show_"></span></li><li><a href="/article/guide/201501/20150100000066.shtml" target="_blank" title="深圳市小汽车增量指标竞价指引（试行）" class="highline0 line2">深圳市小汽车增量指标竞价指引（试行）</a><span class="show_"></span></li><li><a href="/article/guide/201501/20150100000073.shtml" target="_blank" title="深圳小汽车增量指标竞价流程" class="highline0 line3">深圳小汽车增量指标竞价流程</a><span class="show_"></span></li><li><a href="/article/guide/201501/20150100000071.shtml" target="_blank" title="银行柜台转账缴付竞价保证金指南" class="highline0 line4">银行柜台转账缴付竞价保证金指南</a><span class="show_"></span></li><li><a href="/article/guide/201501/20150100000070.shtml" target="_blank" title="网上银行转账缴付竞价保证金指南" class="highline0 line5">网上银行转账缴付竞价保证金指南</a><span class="show_"></span></li>
      </ul>
    </li>
    <li class="cls"></li>
  </ul>
 
  <!--进入摇号系统-->
<!--<div style="width:116px;left: 50%;margin: 0 0 0 505px;position: fixed;_position: absolute;top:540px;z-index: 100;"><a href="http://xkctk.hzcb.gov.cn/" target="_blank"><img src="/images/enter.png" /></a></div>-->
  <!--进入摇号系统-->
<script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "//hm.baidu.com/hm.js?c0d2197c894d4ff05bd17eb4e6c6a793";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
</script>
<p class="foot"><input type="hidden" value="深圳联合产权交易所">

    <a href="http://www.miibeian.gov.cn" target="_blank">粤ICP备11001592号</a>&nbsp;&nbsp;&nbsp;&nbsp;竞价咨询热线：86660555 &nbsp;&nbsp; 咨询时间：8:30-18:00<br />
    竞价组织机构：<a href="http://www.sotcbb.com" target="_blank">深圳联合产权交易所</a>&nbsp;&nbsp;
		<!--技术支持：<a href="http://www.jinmajia.com/" target="_blank">金马甲网络交易平台</a>-->
	
</p>

 
</div>
<div id="mask" class="cLi"></div>
<div id="xyContent" class="cLi">
  <div class="panne">
  <a id="closeXy">x</a>
    <h1></h1>
    <div class="pframe">
      <div class="pfe">
        <iframe id="xyUrl" frameborder="0" width="684" height="548" scrolling="no"></iframe>
      </div>
    </div>
    <div class="inputBox">
      <input id="agreeCheck" type="checkbox" value="" onclick="changexydis(this);"/>
       <a id="delaydesc" onclick="txtDS();">本竞买人已完全理解并接受《深圳市小汽车增量指标竞价指引》，并愿意遵守其约定，履行义务，享有权利。</a><br />
      <input id="buttonAgree" type=button value="接受"  class="btno" />
    </div>
  </div>
</div>
<script>
	init();	
</script>
</body>
</html>