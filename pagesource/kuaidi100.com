<!doctype html>
<html lang="zh-cmn-Hans">
<head>
<meta name="apple-itunes-app" content="app-id=458270120" />
<meta http-equiv="Content-Type" content="text/html;charset=utf-8" />
<meta name="renderer" content="webkit" />
<title>快递100-查快递,寄快递,上快递100</title>
<meta name="Keywords" content="快递100,深圳快递公司,深圳快递网点,深圳快递加盟,深圳快递员" />
<meta name="Description" content="一站式快递服务平台，提供超800家快递查询及网点、电话查询；提供免费快递查询API接口，为您搜索周边优质快递员；支持在线寄快递、在线支付。" />
<link rel="canonical" href="https://www.kuaidi100.com/sz/index.shtml" />
<link rel="shortcut icon" href="https://cdn.kuaidi100.com/favicon.ico" />
<link rel="icon" type="image/gif" href="https://cdn.kuaidi100.com/images/favicon.gif" />
<link rel="stylesheet" href="https://cdn.kuaidi100.com/css/sz/base_v4.css?version=201801161030" />
<link rel="stylesheet" href="https://cdn.kuaidi100.com/css/sz/query_v4.css?version=201712081820" />
<link rel="stylesheet" href="https://cdn.kuaidi100.com/css/sz/index_v4.css?version=201712081830" />
</head>
<body>
<input type="hidden" id="headerMenu" value="menu-track" />
<div class="header">
  <div class="w960">
    <div class="logo"><a href="https://www.kuaidi100.com/" title="查快递，寄快递，上快递100"><img src="https://cdn.kuaidi100.com/images/logo.png?version=201707191039" alt="快递100" width="142" height="53" /></a></div>
    <div class="head-nav">
      <!-- <div class="divide-border"></div> -->
      <ul>
       <li></li>
        <li><a href="https://www.kuaidi100.com/" id="menu-track">查快递</a><i class="ico_triangle"></i>
          <ul>
            <li><a href="https://www.kuaidi100.com/all/">快递大全</a></li>
            <li><a href="https://www.kuaidi100.com/network/" title="快递网点查询、网点大全">快递网点</a></li>
            <li><a href="https://www.kuaidi100.com/time/" title="快递时效查询">时效查询</a></li>
          </ul>
        </li>
        <li class="head-noborder"><a href="https://www.kuaidi100.com/courier/" id="menu-send">寄快递</a></li>
        <li class="head-noborder"><a href="https://www.kuaidi100.com/service/" id="menu-service">企业服务</a></li>
        <li><a href="https://www.kuaidi100.com/openapi/" id="menu-api">快递接口(API)</a><i class="ico_triangle"></i>
          <ul>
            <li><a href="https://www.kuaidi100.com/openapi/applyapi.shtml">接口申请</a></li>
            <li><a href="https://www.kuaidi100.com/openapi/api_post.shtml">技术文档</a></li>
            <li><a href="https://www.kuaidi100.com/openapi/plugin.shtml">插件下载</a></li>
            <li><a href="https://www.kuaidi100.com/help/qa.shtml">常见问题</a></li>
            <li><a href="https://www.kuaidi100.com/openapi/recruit.shtml">伙伴合作</a></li>
          </ul>
        </li>
        <li><a href="https://www.kuaidi100.com/join/" id="menu-snt">加盟合作</a></li>
      </ul>
    </div>
    <div class="user-box">
      <div class="head-nav user-info hidden" id="userInfo">
        <ul>
        <li><a href="https://sso.kuaidi100.com/user/account.jsp"><span class="user-img"><img width="35" height="35" id="userImg"></span><span class="user-name" id="userName"></span></a>
            <ul>
              <li id="userUrl"></li>
              <li><a href='//www.kuaidi100.com/sent.shtml?page=history'>我的寄件订单</a></li>
              <li><a href="https://sso.kuaidi100.com/user/" target="_blank">用户中心</a></li>
              <li><a href="http://sso.kuaidi100.com/user/logout.jsp" onClick="logout();return false;">退出</a></li>
            </ul>
          </li>
        </ul>
      </div>
      <span id="welcome" class="sign hidden"><a href="https://sso.kuaidi100.com/sso/reg.jsp">注册</a><i>|</i><a href="https://www.kuaidi100.com/user/">登录</a></span>
    </div>
    <div class="box"></div>
  </div>
</div>
<div class="hr"></div>
<div class="search-box" id="searchBox" style="z-index:96;height:0;">
     <div class="search-absolute">
        <div class="search-title"></div>
        <div class="input-box mb10px">
         <a class="logo-model hidden"></a><a class="btn-default com-logo relative" id="selectComBtn" title="切换快递公司"><i></i><img src="https://cdn.kuaidi100.com/images/sz/default.png" data-code="default"></a><input name="postid" type="text" class="inp-default inp-search" id="postid" placeholder="输入单号，在800+快递公司中为您智能查询" autocomplete="off" value="" maxlength="100"><a id="query" class="btn-default btn-search"></a>
         <ul class="input-tips hidden" id="inputTips">
         </ul>
        </div>
        <div id="comList" class="select-box hidden">
         <div class="com-list">
           <div id="suggestList" class="suggest hidden"></div>
           <ul class="common">
             <li><span class="li-title">常用</span><a data-code="default">智能识别</a><a data-code="shunfeng">顺丰</a><a data-code="ems">EMS</a><a data-code="youzhengguonei">邮政包裹</a><a data-code="huitongkuaidi">百世汇通</a><a data-code="shentong">申通</a><a data-code="zhongtong">中通</a><a data-code="yuantong">圆通</a><a data-code="guotongkuaidi">国通</a><a data-code="yunda">韵达</a><a data-code="tiantian">天天</a><a data-code="youshuwuliu">优速</a><a data-code="kuaijiesudi">快捷</a><a data-code="quanfengkuaidi">全峰</a><a data-code="jd">京东</a><a data-code="zhaijisong">宅急送</a></li>
           </ul>
           <ul class="all-list fl">
             <li><span class="li-title">A</span><a data-code="annengwuliu">安能物流</a><a data-code="aae">AAE</a><a data-code="aramex">Aramex</a></li>
             <li class="dl-bg"><span class="li-title">B</span><a data-code="baishiwuliu">百世快运</a><a data-code="youzhengguonei">包裹/平邮</a><a data-code="bangsongwuliu">邦送物流</a></li>
             <li><span class="li-title">C</span><a data-code="coe">COE</a><a data-code="flyway">程光快递</a><a data-code="chuanxiwuliu">传喜物流</a></li>
             <li class="dl-bg"><span class="li-title">D</span><a data-code="dhl">DHL</a><a data-code="debangwuliu">德邦物流</a><a data-code="disifang">递四方</a></li>
             <li><span class="li-title">E</span><a data-code="emsguoji">EMS国际件</a><a data-code="ewe">EWE</a></li>
             <li class="dl-bg"><span class="li-title">F</span><a data-code="fedex">FedEx</a><a data-code="chronopostfren">法国邮政</a></li>
             <li><span class="li-title">G</span><a data-code="youzhengguonei">挂号信</a><a data-code="guotongkuaidi">国通快递</a></li>
             <li class="dl-bg"><span class="li-title">H</span><a data-code="koreapost">韩国邮政</a><a data-code="postnl">荷兰邮政</a></li>
           </ul>
           <ul class="all-list fl">
             <li><span class="li-title">J</span><a data-code="jiajiwuliu">佳吉快运</a><a data-code="jinguangsudikuaijian">京广快递</a><a data-code="jiayiwuliu">佳怡物流</a></li>
             <li class="dl-bg"><span class="li-title">K</span><a data-code="kuaijiesudi">快捷速递</a><a data-code="kuayue">跨越速运</a><a data-code="hrvatska">克罗地亚邮政</a></li>
             <li><span class="li-title">L</span><a data-code="longbanwuliu">龙邦快运</a><a data-code="lianbangkuaidi">联邦快递</a><a data-code="lianhaowuliu">联昊通</a></li>
             <li class="dl-bg"><span class="li-title">M</span><a data-code="usps">美国邮政</a><a data-code="minghangkuaidi">民航快递</a><a data-code="mexico">墨西哥邮政</a></li>
             <li><span class="li-title">N</span><a data-code="ganzhongnengda">能达速递</a><a data-code="postennorge">挪威邮政</a><a data-code="southafrican">南非邮政</a></li>
             <li class="dl-bg"><span class="li-title">O</span><a data-code="ocs">OCS</a><a data-code="ontrac">OnTrac</a></li>
             <li><span class="li-title">P</span><a data-code="portugalctt">葡萄牙邮政</a><a data-code="swisspost">瑞士邮政</a></li>
             <li class="dl-bg"><span class="li-title">Q</span><a data-code="quanfengkuaidi">全峰快递</a><a data-code="quanyikuaidi">全一快递</a><a data-code="quanchenkuaidi">全晨快递</a></li>
           </ul>
           <ul class="all-list fl">
             <li><span class="li-title">R</span><a data-code="rrs">日日顺物流</a><a data-code="rufengda">如风达</a><a data-code="japanposten">日本邮政</a></li>
             <li class="dl-bg"><span class="li-title">S</span><a data-code="suer">速尔快递</a><a data-code="shenghuiwuliu">盛辉物流</a></li>
             <li><span class="li-title">T</span><a data-code="tnt">TNT</a><a data-code="tiandihuayu">天地华宇</a><a data-code="thailand">泰国邮政</a></li>
             <li class="dl-bg"><span class="li-title">U</span><a data-code="usps">USPS</a><a data-code="ups">UPS</a></li>
             <li><span class="li-title">W</span><a data-code="wanxiangwuliu">万象物流</a><a data-code="wanjiawuliu">万家物流</a><a data-code="ukrpost">乌克兰邮政</a></li>
             <li class="dl-bg"><span class="li-title">X</span><a data-code="xinbangwuliu">新邦物流</a><a data-code="xinfengwuliu">信丰物流</a><a data-code="hkpost">中国香港邮政</a></li>
             <li><span class="li-title">Y</span><a data-code="youzhengguonei">邮政国内</a><a data-code="youzhengguoji">邮政国际</a><a data-code="youshuwuliu">优速快递</a></li>
             <li class="dl-bg"><span class="li-title">Z</span><a data-code="zhongyouwuliu">中邮物流</a><a data-code="ztky">中铁物流</a><a data-code="zhongtiewuliu">中铁快运</a></li>
           </ul>
           <div class="box"></div>
           <div class="other"><a href="https://www.kuaidi100.com/all/">查看更多快递公司&gt;&gt;</a></div>
         </div>
        </div>
        <div id="errorTips" class="tips mt10px hidden">
         <a onclick="$('#errorTips').hide();" class="tips-close" title="关闭提示"></a>
         <p id="errorMessage"></p>
        </div>
        <div id="example" class="mt10px font14px input-example">例如：<a id="useTips">1234567890</a><!--&nbsp;&nbsp;|&nbsp;&nbsp;<a id="useTips2">金蝶大厦</a>--></div>
        <div id="queryWait" class="loader-box hidden">
          <div class="global-loading"></div>
        </div>
        <div class="query-outline" id="queryResult">
          <div id="orderPrint" class="hidden">
           <span id="comName"></span>
           <span id="companyNum"></span>
          </div>
          <div class="query-right hidden" id="queryRight">
            <div id="kuaidiBoxPC">
              <div id="div-gpt-ad-1468542646665-1" class="mb10px">
              <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
              <!-- AdSense_PC_home -->
              <ins class="adsbygoogle"
                   style="display:inline-block;width:300px;height:250px"
                   data-ad-client="ca-pub-8703497864096994"
                   data-ad-slot="5818593505"></ins>
              <script>
              (adsbygoogle = window.adsbygoogle || []).push({});
              </script>
              </div>
              <div id="div-gpt-ad-1468542646665-0">
              <script type="text/javascript">
                document.write('<a style="display:none!important" id="tanx-a-mm_110086813_9822777_32674739"></a>');
                tanx_s = document.createElement("script");
                tanx_s.type = "text/javascript";
                tanx_s.charset = "gbk";
                tanx_s.id = "tanx-s-mm_110086813_9822777_32674739";
                tanx_s.async = true;
                tanx_s.src = "https://p.tanx.com/ex?i=mm_110086813_9822777_32674739";
                tanx_h = document.getElementsByTagName("head")[0];
                if(tanx_h)tanx_h.insertBefore(tanx_s,tanx_h.firstChild);
              </script>
              </div>
            </div>
          </div>
          <i id="resultFlag"></i>
        </div>
       <div id="queryPs" class="qr-box hidden">
          快递有问题？请先拨打<a target="_blank" href="https://www.kuaidi100.com/network/plist.shtml">快递公司电话</a>，若不能解决，还可到<a target="_blank" href="http://sswz.spb.gov.cn/?from=kuaidi100" rel="nofollow">国家邮政总局申诉</a>哦。
          <div class="close-result" id="closeResult">关闭查询结果</div>
       </div>
        <div id="notFindTip" class="mt10px notfind hidden">
           <h4 class="notfind-icon">抱歉，暂无查询记录</h4>
           <ul class="notfind-ul">
             <li class="ico_wrong">快递公司识别错误？<br />请重新选择快递公司</li>
             <li class="ico_right" id="notFindRight">快递公司识别正确？<br /><span id="notFindRight1">请隔段时间再试，或者前往&nbsp;<span id="links"></span>&nbsp;查询试试</span></li>
           </ul>
           <div class="box"></div>
        <div class="notfind-taobao"><a href="http://fuwu.taobao.com/ser/detail.htm?service_code=ts-1812327&src=error" target="_blank">绑定淘宝卖家账号，自动查找异常件&gt;&gt;</a></div>
        </div>
        <div class="miniprogram" id="miniProgram">
          <a class="close-preCode"></a>
          <img src="https://cdn.kuaidi100.com/images/miniprogram.jpg" alt="">
        </div>
     </div>
     <div class="clear"></div>
   </div>
<div class="search-section">
   <div class="section-bg">
     <div class="section-item" style="background-image:url(https://cdn.kuaidi100.com/images/sz/sz_bg_index_01.png)"></div>
     <div class="section-item" style="background-image:url(https://cdn.kuaidi100.com/images/sz/sz_bg_index_02.png"></div>
     <div class="section-item" style="background-image:url(https://cdn.kuaidi100.com/images/sz/sz_bg_index_03.png?version=20180109"></div>
   </div>
   <div class="section-bg" href="https://www.kuaidi100.com/cloud">
     <div class="section-item" style="background-image:url(https://cdn.kuaidi100.com/images/cloud/index_cloud_01.png)"></div>
     <div class="section-item" style="background-image:url(https://cdn.kuaidi100.com/images/cloud/index_cloud_02.png)"></div>
     <div class="section-item" style="background-image:url(https://cdn.kuaidi100.com/images/cloud/index_cloud_03.png)"></div>
   </div>
   <div class="indicator"><span></span><span class="active"></span></div>
 </div>
 <div id="expressMap" class="map-wrap hidden">
  <div class="map-mask"></div>
  <div class="express-map">
    <div class="express-header">
      <input id="search-express" class="header-search" placeholder="搜索">
      <input id="select-express" type="hidden" value="start-com">
      <i class="header-close"></i>
    </div>
    <ul id="expressList" class="express-list"></ul>
  </div>
 </div>
<div class="fullscreen hidden" id="shareBox">
 <div class="full-bg"></div>
 <div class="full-body">
   <div id="sendHistory" class="share-box"> <a class="share-close" title="关闭提示" id="shareClose"></a>
     <div class="share-title">分享查询结果给微信好友</div>
     <img id="shareCode" src="" alt="">
     <span>扫码分享微信好友，跟踪物流信息</span>
   </div>
 </div>
</div>
<div class="head-tip hidden" id="headTip">
 <div class="w990 relative">
   <a href="#" class="btn-yellow head-tip-btn hidden" id="headTipLink" target="_blank">马上试试</a>
   <span class="head-tip-close tips-close" id="bannerClose"></span></div>
</div>
<div class="white-section">
 <a id="app"></a>
 <table  border="0" cellpadding="0" cellspacing="0">
   <tbody>
   <tr>
     <td rowspan="2" valign="bottom"><img src="https://cdn.kuaidi100.com/images/index/index_devices_v4.png" width="474" height="362" class="mb10px"></td>
     <td height="180" colspan="2" align="right" class="section-font">
       <h3 style="margin-top: 70px;">为您的手机装上五星好评快递工具</h3>
       <div class="index_dev_txt">寄快递、查快递一键搞定<br>
         电商订单自动导入、智能识别<br>云存储、多设备同步</div>
     </td>
   </tr>
   <tr>
     <td height="220" valign="top" class="relative">
       <br/>
       <a href="http://coolapk.com/apk/com.Kingdee.Express" target="_blank" class="btn-andriod btn-app"  rel="nofollow"><span>Android</span><label>下载</label></a><br /><br />
       <a href="https://itunes.apple.com/app/apple-store/id458270120?pt=660732&ct=pcweb&mt=8" target="_blank" class="btn-app btn-ios" rel="nofollow"><span>App Store</span><label>下载</label></a>
       <div class="index-down-img">扫一扫下载快递100</div>
     </td>
   </tr>
   </tbody>
 </table>
</div>
<div class="blue-section">
 <a id="print"></a>
 <table border="0" align="center" cellpadding="0" cellspacing="0" class="relative">
   <tbody>
     <tr>
       <td height="470" class="section-font"><h3>企业、微商及商务人士的“快递管家”</h3>
         <ul class="index-section-list mb10px">
           <li>• 非常好用的快递单打印功能，支持超过100家快递公司</li>
           <li>• 自动跟踪您的快递进度，找出可能存在的异常快递单</li>
           <li>• 自动给您的客户发送物流提醒</li>
           <li>• 为您的客户定制一个专属查询页</li>
         </ul>
         <a href="https://sso.kuaidi100.com/sso/switchproduct.do?newtype=snt" target="_blank" class="btn-yellow btn-index-sec">立即免费体验</a>
         <p class="more"><a href="https://www.kuaidi100.com/sz/service.shtml" class="ml10px" target="_blank">了解更多&gt;</a></p></td>
       <td><img src="https://cdn.kuaidi100.com/images/index/index_print_v4.png" width="442" height="362" alt="快递管家" class="index_img_print"/></td>
     </tr>
   </tbody>
 </table>
</div>
<div class="white-section">
 <a id="api"></a>
 <table border="0" align="center" cellpadding="0" cellspacing="0">
 <tbody>
   <tr>
     <td valign="bottom"><img src="https://cdn.kuaidi100.com/images/index/index_api_v4.png" width="250" height="350" alt=""/></td>
     <td height="400" align="right" class="section-font section-color"><h3>帮助您的网站、系统和APP集成快递100服务</h3>
       <ul class="index_dev_txt">
         <li>企业级查询接口API，累计提供超过百亿次的专业查询服务</li>
         <li>助力上万家企业、电商提升物流环节的用户体验与服务质量</li>
         <li>专业团队维护，稳定可靠，值得信赖</li>
       </ul>
       <a href="https://www.kuaidi100.com/openapi/" target="_blank" class="btn-app btn-api">立即申请API</a>
       <ul class="index-api-list mt10px">
         <li>实时快递查询接口</li>
         <li>智能判断快递接口</li>
         <li>快递信息订阅推送接口</li>
       </ul>
     </td>
   </tr>
 </tbody>
</table>
</div>
<div class="blue-section">
 <a id="print"></a>
 <table border="0" align="center" cellpadding="0" cellspacing="0" class="relative">
   <tbody>
     <tr>
      <td height="470" class="section-font"><h3>一个不需要电脑就能打印快递单的神器</h3>
         <ul class="index-section-list mb10px">
           <li>* 直接连接打印机，即插即用，无需安装驱动</li>
           <li>* 手机便捷设置，扫码下单自动打印</li>
           <li>* 智能适配多种打印机</li>
           <li>* 支持多人共享使用</li>
         </ul>
         <a href="https://www.kuaidi100.com/cloud" target="_blank" class="btn-yellow btn-index-sec">查看详情</a>
      </td>
       <td><img src="https://cdn.kuaidi100.com/images/index/cloud_box.png" class="cloud-box"></td>
     </tr>
   </tbody>
 </table>
</div>
<div class="white-section" style="min-height: 300px;">
 <a id="partner"></a>
 <div class="partner-box">
   <h4>典型用户</h4>
   <img src="https://cdn.kuaidi100.com/images/sz/p-1.png">
   <a href="https://www.kuaidi100.com/sz/openapi.shtml" class="fr" target="_blank">我要API合作&gt;&gt;</a>
   <h4 class="partner-h4">典型伙伴</h4>
   <img src="https://cdn.kuaidi100.com/images/sz/p-2.png">
   <a href="https://www.kuaidi100.com/openapi/apply.shtml" class="fr" target="_blank">我是快递公司总部<br>我要入驻&gt;&gt;</a>
 </div>
</div>
<div class="fix-box-middle" id="floatCtrl">
    <i href="#" onclick="gototop();return false;" class="ctrl-btn-1" title="回到顶部"></i>
     <a  target="_blank" class="ctrl-btn-2" title="反馈" id="meiqiaFeedback"></a>
  <a href="#" target="_blank" class="ctrl-btn-2 ctrl-btn-3" title="手机版（H5站）" id="goH5"></a>
</div>
<div class="footer">
  <div class="w960">
    <div class="foot-link">
        <dl>
          <dt>了解我们</dt>
          <dd><a href="https://www.kuaidi100.com/about/">百递网络</a></dd>
          <dd><a href="https://www.kuaidi100.com/about/logistics.shtml">百递物流</a></dd>
          <dd><a href="https://www.kuaidi100.com/article/list.jsp">快递学院</a></dd>
        </dl>
        <dl>
          <dt>关注我们</dt>
          <dd><a href="https://m.kuaidi100.com/help/weixin.jsp">微信公众号</a></dd>
          <dd><a href="http://e.weibo.com/kuaidi100">新浪微博</a></dd>
          <dd><a href="https://blog.kuaidi100.com/">官方博客</a></dd>
        </dl>
        <dl>
          <dt>联系我们</dt>
          <dd><a href="https://www.kuaidi100.com/about/contact.shtml">联系方式</a></dd>
          <!--<dd><a href="https://wpa.b.qq.com/cgi/wpa.php?ln=1&key=XzgwMDAzNjg1N180NDEyMDBfODAwMDM2ODU3XzJf">QQ客服</a></dd>-->
          <dd><a href="https://www.kuaidi100.com/about/join.shtml" target="_blank">加入我们</a></dd>
          <dd><a href="https://www.kuaidi100.com/help/">帮助文档</a></dd>
        </dl>
        <dl>
          <dt>快速通道</dt>
          <dd><a class="viewPage">手机HTML5站</a></dd>
          <dd><a href="https://c.kuaidi100.com/register.shtml">快递网点入驻/加盟</a></dd>
          <dd><a href="https://c.kuaidi100.com/">快递网点维护/更新</a></dd>
        </dl>
        <div class="foot-code">扫一扫下载快递100</div>
        <div class="foot-code foot-code-sjd">是快递员来这里玩</div>
        <div class="box"></div>
      </div>
    <ul class="footCpoyright">
      <li><a href="http://www.kingdee.com/" title="金蝶" target="_blank" class="ft-kingde-log"></a></li>
      <li>金蝶旗下网站&emsp;深圳前海百递网络有限公司 版权所有&copy;2010-2017</li>
      <li><a href="http://www.miitbeian.gov.cn/" target="_blank" rel="nofollow">粤ICP备14085002号-5</a></li>
      <li><a href="https://www.kuaidi100.com/about/licence.shtml" target="_blank" rel="nofollow">粤B2-20150010</a></li>
    </ul>
    <ul class="valid">
      <li><a target="_blank" href="http://61.144.227.239:9002/" title="深圳市网上报警平台" class="sznet01" rel="nofollow"></a></li>
      <li><a target="_blank" href="http://61.144.227.239:9003/webrecord/form_query.jsp" title="深圳市公共信息网络备案" class="sznet02" rel="nofollow"></a></li>
      <li><a target="_blank" href="http://szcert.ebs.org.cn/C8900EF4-041B-4E72-96CC-EDCEF5A444C0" title="深圳市市场监督管理局企业主体身份公示" class="sznet04" rel="nofollow"></a></li>
      <li><a target="_blank" href="https://ss.knet.cn/verifyseal.dll?sn=e17090744030068817gc1i000000&pa=111332" class="sznet05" rel="nofollow"></a></li>
    </ul>
    <div class="box"></div>
  </div>
</div>
<script src="https://cdn.kuaidi100.com/js/util/jquery-1.7.1.min.js?version=201707191039"></script>
<script src="https://cdn.kuaidi100.com/js/share/base_v4.js?version=201707191039"></script>
<script src="https://cdn.kuaidi100.com/js/share/user_v4.js?version=201707191039"></script>
<script src="https://www.kuaidi100.com/company.do?method=js&t=201701051440"></script>
<script src="https://cdn.kuaidi100.com/js/page/sz/query_v5.js?version=201802241100"></script>
<script src="https://cdn.kuaidi100.com/js/share/ZeroClipboard.js?version=201707191039"></script>
<script src="https://cdn.kuaidi100.com/js/share/hisCtrl.js?version=201707191039"></script>
<script src="https://cdn.kuaidi100.com/js/share/count.js?version=201707191039"></script>
</body>
</html>