<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--> 
<html class=""> <!--<![endif]-->
<head>
  <meta http-equiv="Content-type" content="text/html; charset=utf-8" />
  <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" >
  <title>串流直播—免费直播系统与课件录播系统,高性能直播系统,免费课堂直播,免费高清直播,免费会议直播,免费游戏录制,免费视频直播平台</title>
  <meta property="wb:webmaster" content="c51923015ca19eb1" >
  <meta name="keywords" content="串流直播,免费直播系统,免费课件录播系统,免费游戏直播系统,首个H265直播,课件录播,游戏录制,H264直播,自适应码流直播,Flash直播,微信直播,NVENC硬件编码,手机视频直播" />
  <meta name="description" content="串流直播是永久免费的网络视频直播系统,免费录播系统,为高性能直播系统,支持H264,H265,HE-AAC,AAC-LC等编码直播,支持Flash/RTMP直播,支持HLS直播,支持显卡硬件编码,广泛用于用于课堂直播,现场直播,会议直播,游戏直播。" />
  <meta name="renderer" content="webkit">
  <meta name="csrf-token" content="4c2e5db288ec48bf47e08743c06160306b25503b"/>
  <meta name="viewport" id="viewport" content="width=device-width, initial-scale=0.75, maximum-scale=1.0, user-scalable=1">
  <link rel="stylesheet" href="/css/jquery.fancybox.css">
  <link rel="stylesheet" href="/css/bootstrap.css">
  <link rel="stylesheet" href="/css/iconfont.css">
  <link rel="stylesheet" href="/css/unslider.css">
  <link rel="stylesheet" href="/css/base.css">
  <link rel="stylesheet" href="/css/main.css">
  <script src="/js/jquery-1.11.3.min.js?v5.6"></script>
  <script src="/js/unslider-min.js?v5.6"></script>
  <script src="/js/downcounter.js?v5.6"></script>
  
  <script>
    var _hmt = _hmt || [];
    
    $(document).ready( function() {
      $("#myTab a[role='tab']").click(function(event){
        var tabid = $(this).attr('href');
        //$(tabid).show().siblings().hide();
        var tabObj = $(tabid);
        if (tabObj.attr("data-id")) {
            var pageUrl = '/html/features/feat_'+tabObj.attr("data-id")+'.html';
            var divID = '#feature_' +tabObj.attr("data-id"); 
            pageUrl = pageUrl + "?st=" + (new Date()).getTime();
            $.get(pageUrl,function(data,status){ 
               if (status == 'success') {
                 $(divID).html(data);
                 tabObj.attr("data-id","")
               }
            });
        }
        
        $(tabid).addClass("active in").siblings().removeClass('active in');
        $(this).parent().addClass("active").siblings().removeClass('active');
        event.preventDefault();
      });
    });
  </script>
</head>
<body data-spy="scroll" data-offset="592" style="position:relative">
<!-- header begin -->
  <div class="new-navibar js-new-navibar">
    <div class="section header-inner clearfix">
      <h1><a href="/" title="串流直播"><img src="/images/logo.png" alt="串流直播,免费直播系统,会议直播服务,游戏直播首选"></a></h1>
         <ul class="main-nav">
           <li class="active">
             <a href="/">首 页</a>
           </li>
           <li ><a href="javascript:;">产品下载</a>
            <ul class="submenu">
             
              <li><a href="/html/ruanjian/iavcast.html">串流直播系统</a></li>
             
              <li><a href="/html/ruanjian/iavcastms.html">串流直播媒体服务器</a></li>
             
              <li><a href="/html/chanpinxiazai/plugin/">串流功能增强模块</a></li>
             
              <li><a href="/html/chanpinxiazai/other/">串流直播-相关软件</a></li>
             
            </ul>
    		</li><li ><a href="javascript:;">直播服务</a>
            <ul class="submenu">
             
              <li><a href="/html/zhibofuwu/xchyzb/">现场会议直播</a></li>
             
              <li><a href="/html/zhibofuwu/ylshzb/">医疗手术直播</a></li>
             
              <li><a href="/html/zhibofuwu/dswszb/">电商微商直播</a></li>
             
              <li><a href="/html/zhibofuwu/ktzb/">课堂直播服务</a></li>
             
              <li><a href="/html/zhibofuwu/dzyf/">直播定制研发</a></li>
             
            </ul>
    		</li><li ><a href="javascript:;">解决方案</a>
            <ul class="submenu">
             
              <li><a href="/html/jiejuefangan/hdzbjjfa/">互动直播解决方案</a></li>
             
              <li><a href="/html/jiejuefangan/mtzygljjfa/">媒体资源管理解决方案</a></li>
             
              <li><a href="/html/jiejuefangan/wlktjjfa/">网络课堂解决方案</a></li>
             
              <li><a href="/html/jiejuefangan/kjglxtfa/">课件管理系统解决方案</a></li>
             
              <li><a href="/html/help/advanced/2016/1006/hotel-solution.html">酒店IPTV解决方案</a></li>
             
            </ul>
    		</li><li ><a href="javascript:;">在线帮助</a>
            <ul class="submenu">
             
              <li><a href="/html/help/often/">常用功能</a></li>
             
              <li><a href="/html/help/advanced/">高级功能</a></li>
             
              <li><a href="/html/help/expertise/">专业知识</a></li>
             
              <li><a href="/html/help/skill/">使用技巧</a></li>
             
              <li><a href="/html/help/tutorial/">使用教程</a></li>
             
            </ul>
    		</li><li ><a href="/html/guanyuwomen/">关于我们</a> </li>

       </ul>
    </div>
  </div>
  
<!-- header end -->
<div class="main">
  <div class="es-system-banner new-banner">
    <div class="container system-info">
      <div id="sliderView" class="col-xs-6">
        <div class="fading-slider"><ul><li><a href="http://www.iavcast.com"><img src="/images/system_banner_mac.png" alt="串流直播"></a></li></ul></div>
            <script>
                var slideItems = '<li><a href="http://www.iavcast.com"><img src="/images/system_banner_mac.png" alt="串流直播"></a></li><li><a href="http://www.iavcast.com"><img src="/images/system_banner_mac1.png" alt="串流直播"></a></li><li><a href="http://www.iavcast.com"><img src="/images/system_banner_mac2.png" alt="串流转码器"></a></li><li><a href="http://www.iavcast.com"><img src="/images/system_banner_mac3.png" alt="串流媒体服务器"></a></li><li><a href="http://www.iavcast.com"><img src="/images/system_banner_mac4.png" alt="串流播放器"></a></li>';
            </script>
            
      </div>
      <div class="col-xs-6" style="padding-left: 4px;width: 44%;padding-right: 4px;">
        <h1>串流直播<span>V3.6.18.6180</span></h1>
        <h1>——免费直播系统与课件录播系统</h1>
        <h2>功能强大●性能卓越●永久免费</h2>
        <p>更新日期：2018年02月09日</p>
        <p>系统需求：Windows 7 及以上操作系统&nbsp;&nbsp;&gt;&gt;<a href="/html/help/tutorial/131.html" target="blank">安装指南</a></p>
        <p>软件大小：22 MB</p>
        <p>总计下载：<span id="downCounter">0</span> &nbsp;&nbsp;今日下载：<span id="downToday">0</span></p>
        <div class="system-info-btn">
          <a class="btn btn-system-green" href="/html/ruanjian/iavcast.html" type="button"　id="iavcast-main-download">
            立即下载
          </a>
          <a id="iavcast-demo-view" onclick="_hmt.push(['_trackEvent', 'viewDemo', 'click', 'iAVCast'])" href="/html/help/tutorial/139.html" target="blank" class="btn btn-banner-orange">功能演示</a>
        </div>
     </div>

    </div>
  </div>
  
  <div class="es-inner-tab">
    <div class="container text-center">
      <ul id="myTab" class="nav nav-pills" role="tablist" style="border-bottom: 1px solid #eeeeee;">
        <li role="presentation" class="col-xs-2 active"><a href="#brief" id="brief-tab" role="tab" data-toggle="tab" aria-controls="brief" aria-expanded="true">
          <i class="glyphicon glyphicon-forward"></i>技术优势</a>
        </li>
        <li role="presentation" class="col-xs-2"><a href="#detail" role="tab" data-toggle="tab" aria-controls="open" aria-expanded="false">
          <i class="glyphicon glyphicon-list"></i>功能特点</a>
        </li>
        <li role="presentation" class="col-xs-2"><a href="#solution" id="update-tab" role="tab" data-toggle="tab" aria-controls="open" aria-expanded="false">
          <i class="glyphicon glyphicon-calendar"></i>应用方案</a></a>
        </li>
        <li role="presentation" class="col-xs-2"><a href="#edition" id="edition-tab" role="tab" data-toggle="tab" aria-controls="notice" aria-expanded="false">
          <i class="glyphicon glyphicon-star"></i>版本区别</a>
        </li>
        <li role="presentation" class="col-xs-2"><a href="#update" id="update-tab" role="tab" data-toggle="tab" aria-controls="open" aria-expanded="false">
          <i class="glyphicon glyphicon-info-sign"></i>更新日志</a></a>
        </li>
      </ul>
    </div>
  </div>

  <div id="serviceTabContent" class="tab-content">
      <div role="tabpanel" class="tab-pane fade active in" id="brief" aria-labelledby="brief-tab">
      
      <div class="es-inner-section">
         <div class="container center-block">
          <div class="col-xs-5 col-xs-push-1">
            <img class="imgleft" src="/images/page/system_feature_3.png" alt="串流直播，H264软件编码器，H265软件编码器">
          </div>
          <div class="col-xs-5 col-xs-push-1">
              <h2>支持多种先进的音视频标准</h2>
              <p>支持最流行的<em>H.264/MPEG4-AVC</em>高清视频实时编码</p>
            <p>支持最先进的<em>H.265/HEVC</em>高清视频实时编码</p>
            <p>支持<em>MPEG-2</em>高清视频实时编码</p>
            <p>支持<em>MPEG-4</em>高清视频实时编码</p>
            <p>支持<em>1080P，4K</em>高清视频编码</p>
            <p>支持<em>AAC-LC</em>先进音频编码</p>
            <p>支持<em>HE-AAC</em>先进音频编码</p>
            <p>支持<em>MP3</em>音频编码</p>
          </div>
         </div>
      </div>
       
 
      <div class="es-inner-section es-bg-gray">
         <div class="container center-block">
          <div class="col-xs-5 col-xs-push-1">
              <h2>采用高性能并行编码架构</h2>
              <p>支持NVIDIA显卡硬件编码<em> NVENC </em></p>
              <p>支持Intel核显硬件编码<em> Quick Sync Video</em></p>
              <p>全程CPU指令优化<em>MMX/SSE/SSE2/SSE3/SSE4</em></p>
              <p>支持显卡GPU硬件加速编码<em> CUDA </em></p>
              <p>高效的内存复用技术</p>
              <p>充分发挥计算机硬件的并行计算能力</p>
              <p>降低成本，PC即可做专业媒体服务器</p>
          </div>
          <div class="col-xs-5">
            <img class="img" src="/images/page/system_feature_1.png" alt="串流直播，多码流自适应编码，免费直播系统">
          </div>
         </div>
      </div>
        

      <div class="es-inner-section">
         <div class="container center-block">
          <div class="col-xs-5 col-xs-push-1">
            <img class="imgleft" src="/images/page/system_feature_2.png" alt="串流直播，多协议流媒体服务器，多功能流媒体服务器">
          </div>
          <div class="col-xs-5 col-xs-push-1">
              <h2>支持同时输出多个节目码流</h2>
              <p>一路信号输入，<em> 4 </em>个节目码流同时输出</p>
              <p>每个码流均支持<em>多个输出目标类型</em></p>
              <p>任意设置每个码流的编码参数</p>
              <p>任意设置每个码流的录制文件格式</p>
              <p>任意设置每个码流的直播发布方式</p>
              <p>任意设置每个码流的流媒体服务协议</p>
              <p>任意终端、任何网络全部适应</p>
          </div>
         </div>
      </div>
       
 
      <div class="es-inner-section es-bg-gray">
         <div class="container center-block">
          <div class="col-xs-5 col-xs-push-1">
              <h2>支持多种流媒体协议输出</h2>
              <p>支持多种流媒体协议<em>并行输出</em></p>
            <p>支持 <em>RTMP协议簇</em>发布节目 </p>
            <p>支持同时发布到 <em>多个目标服务器</em></p>
            <p>支持向多个云直播平台同时发布节目</p>
            <p>内建<em>TS Over HTTP</em>流媒体直播服务</p>
            <p>内建<em>TS Over UDP 组播和单播</em>流媒体直播服务</p>
            <p>内建<em>RTSP/RTP</em>流媒体直播服务</p>
            <p>支持<em>组播加密</em>流媒体协议</p>
          </div>
          <div class="col-xs-5">
            <img class="img" src="/images/page/system_feature_4.png" alt="串流直播，强大的图像预处理功能">
          </div>
         </div>
      </div>
        

      <div class="es-inner-section">
         <div class="container center-block">
          <div class="col-xs-5 col-xs-push-1">
            <img class="imgleft" src="/images/page/system_feature_5.png" alt="串流直播，强大的字幕叠加功能">
          </div>
          <div class="col-xs-5 col-xs-push-1">
              <h2>支持多种视频图像特效功能</h2>
              <p>支持对视频上/下/左/右切边</p>
            <p>支持高效隔行转逐行去交错算法</p>
            <p>支持对视频<em>亮度、对比度、饱和度、色度</em>调节</p>
            <p>支持粉嫩、冷色、暖色等多项美颜功能</p>
            <p>支持图像美白效果</p>
          </div>
         </div>
      </div>
       
 
      <div class="es-inner-section es-bg-gray">
         <div class="container center-block">
          <div class="col-xs-5 col-xs-push-1">
              <h2>专业级别的字幕叠加功能</h2>
               <p>专业水平的<em>字幕叠加</em>功能</p>
            <p>高度细腻化的字幕渲染算法</p>
            <p>支持多种静态字幕</p>
            <p>超强的滚动游走字幕支持</p>
            <p>所见即所得的字幕编辑器</p>
            <p>支持滚动字幕计划任务</p>
            <p>广告、消息任由您发布</p>
          </div>
          <div class="col-xs-5">
            <img class="img" src="/images/page/system_feature_6.png" alt="串流直播，强大的图片叠加功能">
          </div>
         </div>
      </div>
        

      <div class="es-inner-section">
         <div class="container center-block">
          <div class="col-xs-5 col-xs-push-1">
            <img class="imgleft" src="/images/page/system_feature_7.png" alt="串流直播，高性能直播系统，免费直播系统">
          </div>
          <div class="col-xs-5 col-xs-push-1">
              <h2>支持强大的图片叠加功能</h2>
               <p>支持叠加静态台标<em>PNG、JPG、ICON、BMP</em></p>
            <p>支持<em>擦除视频原始台标</em></p>
            <p>支持<em>超强的广告动画图片叠加</em></p>
            <p>支持<em>APNG、GIF、ANI</em>等流行动画</p>
            <p>支持<em>广告动画播出计划</em></p>
          </div>
         </div>
      </div>
       

    </div>
    
    <div role="tabpanel" class="tab-pane fade" id="detail" aria-labelledby="detail-tab" data-id="32">
      <div class="es-tab-section">
        <div class="container center-block">
          <div id="feature_32" class="col-xs-10"  style="margin-left: 60px;min-height:640px;">
             <!-- GetFromAjax-->
          </div>
        </div>
      </div>
    </div>
  
    <div role="tabpanel" class="tab-pane fade" id="solution" aria-labelledby="solution-tab" data-id="38">
      <div class="es-tab-section">
        <div class="container center-block">
          <div id="feature_38" class="col-xs-10"  style="margin-left: 60px;min-height:640px;">
            <!-- GetFromAjax-->
          </div>
        </div>
      </div>
    </div>
    
    <div role="tabpanel" class="tab-pane fade" id="edition" aria-labelledby="edition-tab" data-id="31">
      <div class="es-tab-section">
        <div class="container">
          <div id="feature_31" class="col-xs-10" style="margin-left: 60px;min-height:640px;">
            <!-- GetFromAjax-->
          </div>
        </div>
      </div>
    </div>
  
    <div role="tabpanel" class="tab-pane fade" id="update" aria-labelledby="update-tab" data-id="30">
      <div class="es-tab-section">
        <div class="container">
        <div id="feature_30" class="col-xs-10" style="margin-left: 60px;min-height:640px;">
           <!-- GetFromAjax-->
         </div>
        </div>
      </div>
    </div>
  </div>
</div>

  <div style="background-color:#f5f5f6;" class="new-case-list">
    <div class="section section-fx container">
      <div class="es-boxed-title pull-left">
        <h3 class="pull-left">友情链接</h3>
        <hr class="pull-left">
      </div>
      <ul class="fiendlink clearfix">
        
        <li><a href='http://www.huayi001.com/' target='_blank'>华益软件</a> </li>
        
        <li><a href='http://www.hdzh.tv' target='_blank'>活动资讯</a> </li>
        
        <li><a href='http://www.avcast.cn' target='_blank'>串流直播服务网</a> </li>
        
        <li><a href='http://www.jiaowoxue.com' target='_blank'>教我学</a> </li>
        
        <li><a href='http://www.huodongzhibo.com/' target='_blank'>活动直播网</a> </li>
        
        <li><a href='http://www.pc6.com' target='_blank'>PC6下载站</a> </li>
        
        <li><a href='http://www.crsky.com/' target='_blank'>非凡软件站</a> </li>
        
        <li><a href='http://www.orsoon.com' target='_blank'>未来软件园</a> </li>
        
        <li><a href='http://www.downxia.com' target='_blank'>当下软件园</a> </li>
        
        <li><a href='http://www.cr173.com' target='_blank'>西西软件园</a> </li>
        
        <li><a href='http://www.downza.cn' target='_blank'>下载之家</a> </li>
        
        <li><a href='http://mydown.yesky.com' target='_blank'>天极下载</a> </li>
        
        <li><a href='http://www.33lc.com' target='_blank'>绿茶软件园</a> </li>
        
        <li><a href='http://www.greenxf.com' target='_blank'>绿色软件</a> </li>
        
        <li><a href='http://www.bkill.com' target='_blank'>比克尔下载</a> </li>
        
        <li><a href='http://www.skycn.com' target='_blank'>天空下载</a> </li>
        
        <li><a href='http://www.ddooo.com' target='_blank'>多多软件站</a> </li>
        
        <li><a href='http://www.7edown.com' target='_blank'>绿盟</a> </li>
        
        <li><a href='http://www.rsdown.cn' target='_blank'>红软基地</a> </li>
        
        <li><a href='http://www.cncrk.com' target='_blank'>起点软件下载</a> </li>
        
        <li><a href='http://www.huacolor.com/' target='_blank'>华彩软件站</a> </li>
        
        <li><a href='http://www.onlinedown.net/' target='_blank'>华军软件园</a> </li>
        
        <li><a href='http://xiazai.zol.com.cn/' target='_blank'>ZOL软件下载</a> </li>
        
        <li><a href='http://www.orsoon.com/' target='_blank'>未来软件园</a> </li>
        
        <li><a href='http://www.jz5u.com/' target='_blank'>JZ5U绿色下载站</a> </li>
        
        <li><a href='http://www.xp510.com' target='_blank'>XP系统之家</a> </li>
        
      </ul>
    </div>
  </div>
<!-- footer begin -->
  <div class="new-footer">
    <div class="section clearFix">
      <ul class="clearfix">
        <li>
          <a href="/"><img class="footer-logo" src="/images/logo.png" alt="串流直播,免费直播系统,会议直播服务,游戏直播首选"></a>
          <p class="light">Copyright &copy 2013-2017 串流直播 版权所有<br>All Rights Reserved.</p>
          <p>备案号: <a href="http://www.miibeian.gov.cn" target="_blank">京ICP备15051612号-2</a></p>
        </li>
        <li>
          <h3>串流直播 微信</h3>
          <img class="weixin" src="/images/weixin.jpg" alt="免费直播系统,校园网络电视,交互式直播系统,会议现场直播,会议直播服务">
        </li>
        <li>
          <h3>联系我们</h3>
          <p><span class="icon icon-weibo"></span><a href="http://weibo.com/6028979371/profile?rightmod=1&wvr=6&mod=personinfo&is_all=1" target="_blank">爱串流 微博</a></p>
          <p><span class="icon icon-blog"></span><a href="http://blog.sina.com.cn/u/6028979371" target="_blank">爱串流 博客</a></p>
          <p><span class="icon icon-tel"></span>010-57221580</p>
          <p><span class="icon icon-email"></span><a href="mailto:iavcast@iavcast.com">iavcast@iavcast.com</a></p>
        </li>
        <li>
          <h3>关于&nbsp;串流直播</h3>
          <p>串流直播（AVCast）是串流直播研发团队研发的专业级高性能多功能视频的免费直播系统，集直播、录制与服务等功能于一体，已经广泛用于教学直播录播、会议直播、游戏直播与网络电视等各种多媒体实时应用领域。</p>
        </li>
      </ul>
    </div>
  </div>
  <div id="goto-top"></div>

  <script src="/js/sea.js"></script>
  <script>
    seajs.config({ 'base': '/js/' });
    seajs.use('myapp');
  </script>
  <script src="/js/html5media.min.js?v3.1"></script>
  
  <div class="new-service clearfix">
      <div id="QQCall" class="qqcontact">
        <img class="img-service" src="/images/qq.png">
        <ul class="qqlist" >
          <li >
            <a target="_blank" style='text-decoration:none;' href="http://wpa.qq.com/msgrd?v=3&uin=3250651500&site=qq&menu=yes"><img border="0" src="/images/qq_121.gif" alt="点击这里给我发消息" title="点击这里给我发消息"/>&nbsp;3250651500</a>
          </li>
          <li >
            <a target="_blank" style='text-decoration:none;' href="http://wpa.qq.com/msgrd?v=3&uin=2760529539&site=qq&menu=yes"><img border="0" src="/images/qq_121.gif" alt="点击这里给我发消息" title="点击这里给我发消息"/>&nbsp;2760529539</a>
          </li>
          <li >
            <a target="_blank" href="//shang.qq.com/wpa/qunwpa?idkey=5e40cdb27d5ad819297a8721924657683925ad77edc25f8732f858d683e1188d"><img border="0" src="/images/qq_121.gif" alt="点击这里加入串流直播交流群" title="点击这里加入串流直播交流群"/>&nbsp;加入技术交流群</a>
          </li>
          <div style="clear:both;"> </div>
        </ul>
      </div>
      <div class="wechat">
        <img src="/images/weixin.png" alt="专业视频直播服务提供商">
        <div class="wechat-hover">
          <img src="/images/weixin_hover.jpg" width="172px" height="172px" alt="视频直播服务,会议直播服务">
        </div>
      </div>
      <div class="contact servicesc">
        <img class="img-service" src="/images/tel.png">
          <ul class="tellist" style="height: 170px;">
            <li >
              <p>北京技术部:</p>
              <p>010-57221580</p>
            </li>
            <li>
              <p>技术支持1:</p>
              <p>15311568173</p>
            </li>
            <li>
              <p>技术支持2:</p>
              <p>13552169069</p>
            </li>
            <div style="clear:both;"> </div>
          </ul>
      </div>
  </div>

  <div id="ajax-modal" class="modal"></div>
  <div id="modal" class="modal"></div>

<!-- footer end -->
<script src="/js/msgbox.js?v5.6"></script>
  
</body>
</html>