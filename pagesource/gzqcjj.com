<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>广州市中小客车指标调控竞价平台</title>
<link href="css/style.css" rel="stylesheet" type="text/css" />
<script src="js/jquery.min.js"></script>
<script src="bidfile/session.js" id="sessionjs"></script>
<script src="bidfile/bobao.js" id="bobaojs"></script>
<script src="js/ctrl.js"></script>
<script src="js/cookie.js"></script>
<script>
document.domain="gzqcjj.com";
</script>
</head>

<body>
<div class="warp"> 
  <ul class="top">
  <li class="logoindex" id="toplogo"></li>

   <li class="new">
   		<a href="http://jtzl.gzjt.gov.cn/" target="_blank" class="new_n">调控（报名）系统</a>
   </li>
     <li class="tools">
        <dl>
          <dd><a href="/" class="now">首页</a></dd>
          <dd><a href="/article/gonggao/" target="_blank" >公告</a></dd>
          <dd><a href="jjjg.shtml" target="_blank">竞价成交结果</a></dd>
          <dd><a href="http://www.gzqcjj.com/article/guide/201209/20120900000491.shtml" target="_blank">竞价指引</a></dd>
          <dd><a href="/guide/jjzn.shtml" target="_blank">报价操作指南</a></dd>
        </dl>
 	 </li>
  <li class="cls"></li>
</ul>
<ul class="menu" id="bnn">
</ul>
  <ul class="cont">
    <li class="left">
      <h1 id="leftTitle" class="jg"></h1>
      <span class="time">服务器时间 <a id="severTime"></a> </span>
      <h2><a id="leftYear"></a></h2>
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
      <dl class="tag">
        <dd class="no" id="tag1" onclick="eal('1');">资格激活</dd>
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
          <iframe id="opUrl" frameborder="0" width="424" height="355" scrolling="no"></iframe>
        </li>
        <li id="readXy" class="cLi">
          <p>如果您尚未激活账号</p>
          <input type="button" value="资格激活" onclick="readxy();" class="niu">
          <p class="mb20"> <a class="mm" onclick="openUrl(url11);">修改密码 &gt;&gt;</a><a class="mm" onclick="openUrl(url12);">查询激活状态 &gt;&gt;</a> </p>
        </li>
		 <li id="readXy_mn" class="cLi">
          <p>如果您sdf尚未激活账号</p>
          <input type="button" value="资格激活" onclick="readxy();" class="niu">
          <p class="mb20"> <a class="mm" href="#" onclick="openUrl(url11);">修改密码 &gt;&gt;</a><a class="mm" href="#" onclick="openUrl(url12);">查询激活状态 &gt;&gt;</a> </p>
        </li>
      </ol>
    </li>
    <li class="right">
      <div class="td">
        <p class="title">快速通道</p>
        <ul class="list">
          <a onclick="checkMoniPrice()"  class="w1"  target="_blank">模拟竞价</a>
<a href="/cylist.shtml" class="w2"  target="_blank">存疑保证金名单</a>
<a onclick="checkStatus('bzj')" class="w1" target="_blank">保证金缴付情况查询</a>
<a onclick="checkStatus('jk')"  class="w2" target="_blank">打印缴款通知书</a>
<!--<a onclick="alert('没有历史数据'); "target="_blank" class="w1">历史活动查询</a> -->
<a href="/search/ls.shtml" target="_blank" class="w1">历史活动查询</a> 




	
        </ul>
      </div>
      <h1>公告<a class="more" href="/article/gonggao/" target="_blank">更多&gt;</a></h1>
      <ul class="news">
        <li>
<a class="highline0 line1" title="2018年2月广州市中小客车增量指标竞价保证金退款不成功名单" target="_blank" href="/article/gonggao/201803/20180300000775.shtml">2018年2月广州市中小客车增量指标竞价保证金退款不成功名单</a><span class="show_"></span><span class="time">03-16</span>
</li>
<li>
<a class="highline0 line2" title="广州市中小客车指标竞价情况表" target="_blank" href="/article/gonggao/201803/20180300000774.shtml">广州市中小客车指标竞价情况表</a><span class="show_"></span><span class="time">03-13</span>
</li>
<li>
<a class="highline0 line3" title="2018年3月竞买人参与竞价日历图" target="_blank" href="/article/gonggao/201803/20180300000773.shtml">2018年3月竞买人参与竞价日历图</a><span class="show_"></span><span class="time">03-12</span>
</li>
<li>
<a class="highline0 line4" title="2018年3月广州市中小客车增量指标竞价公告" target="_blank" href="/article/gonggao/201803/20180300000772.shtml">2018年3月广州市中小客车增量指标竞价公告</a><span class="show_"></span><span class="time">03-12</span>
</li>

      </ul>
      <h1>竞价须知<a class="more2" href="/article/guide/" target="_blank">更多&gt;</a></h1>
      <ul class="new">
        <li>
<a class="highline0 line1" title="关于增量指标报价相关事宜的温馨提示" target="_blank" href="/article/guide/201504/20150400000627.shtml">关于增量指标报价相关事宜的温馨提示</a><span class="show_"></span>
</li>
<li>
<a class="highline0 line2" title="关于指标确认通知书使用的温馨提示" target="_blank" href="/article/guide/201308/20130800000536.shtml">关于指标确认通知书使用的温馨提示</a><span class="show_"></span>
</li>
<li>
<a class="highline0 line3" title="广州市中小客车增量指标竞价指引" target="_blank" href="/article/guide/201209/20120900000491.shtml">广州市中小客车增量指标竞价指引</a><span class="show_"></span>
</li>
<li>
<a class="highline0 line4" title="银行柜台转账缴付竞价保证金指南" target="_blank" href="/article/guide/201209/20120900000490.shtml">银行柜台转账缴付竞价保证金指南</a><span class="show_"></span>
</li>

      </ul>
    </li>
    <li class="cls"></li>
  </ul>
  <p class="foot">竞价机构：<a href="http://www.gemas.com.cn" target="_blank">广州产权交易所</a><br />
    &nbsp;&nbsp;&nbsp;&nbsp;版权所有&copy;广州产权交易所&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;粤ICP备05017344-5号&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="/bqsm.shtml" target="_blank">版权声明</a><br />服务电话：96900</p>
    <script type="text/javascript">

var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
 
document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3Feafcaa836ebd55272a1caaaa021fe94d' type='text/javascript'%3E%3C/script%3E"));
 
</script> 
</div>
<div id="mask" class="cLi"></div>
<div id="xyContent" class="cLi">
  <div class="panne">
    <h1></h1>
    <div class="pframe">
      <div class="pfe">
        <iframe id="xyUrl" frameborder="0" width="684" height="350" scrolling="no"></iframe>
      </div>
    </div>
    <div class="inputBox">
      <input id="agreeCheck" type="checkbox" value="" onclick="changexydis(this);"/>
       <a id="delaydesc" onclick="txtDS();">本竞买人已完全理解并接受《广州市中小客车增量指标竞价指引》，并愿意遵守其约定，履行义务，享有权利。</a><br />
      <input id="buttonAgree" type=button value="接受" onclick="agreeXy();" disabled="disabled" class="btns">
      <input type=button value="不接受" onclick="noagreeXy();" class="btns">
    </div>
  </div>
</div>
<script>
	init();	
</script>
</body>
</html>