 
 
<!DOCTYPE html>
<html>
<head>
  <meta charset="utf-8">
  <title>layui - 经典模块化前端UI框架</title>
  <meta name="keywords" content="layui,ui,ui框架,前端框架,JS组件">
  <meta name="description" content="Layui 是一款采用自身模块规范编写的情怀型前端UI框架，遵循原生HTML/CSS/JS的书写与组织形式，门槛极低，拿来即用。其外在极简，却又不失饱满的内在，体积轻盈，组件丰盈，从核心代码到API的每一处细节都经过精心雕琢，非常适合界面的快速开发。">
  <meta name="renderer" content="webkit">
  <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
  <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
  <meta name="apple-mobile-web-app-status-bar-style" content="black"> 
  <meta name="apple-mobile-web-app-capable" content="yes">
  <meta name="format-detection" content="telephone=no">
  
  <link rel="stylesheet" href="//res.layui.com/layui/dist/css/layui.css?t=1520760931738"  media="all">
  <link rel="stylesheet" href="//res.layui.com/css/global.css?t=1520760931738-1" media="all">
</head>
<body class="site-home" id="LAY_home" style="background-color: #eee;">
<div class="layui-header header header-index" spring>
  <div class="layui-main">
    <a class="logo" href="/">
      <img src="//res.layui.com/images/layui/logo.png" alt="layui">
    </a>
    <div class="layui-form component">
      <select lay-search lay-filter="component">
        <option value="">搜索组件或模块</option>
        <option value="element/layout.html">grid 栅格布局</option>
        <option value="element/layout.html#admin">admin 后台布局</option>
        <option value="element/color.html">color 颜色</option>
        <option value="element/icon.html">iconfont 字体图标</option>
        <option value="element/anim.html">animation 动画</option>
        <option value="element/button.html">button 按钮</option>
        <option value="element/form.html">form 表单组</option>
        <option value="element/form.html#input">input 输入框</option>
        <option value="element/form.html#select">select 下拉选择框</option>
        <option value="element/form.html#checkbox">checkbox 复选框</option>
        <option value="element/form.html#switch">switch 开关</option>
        <option value="element/form.html#radio">radio 单选框</option>
        <option value="element/form.html#textarea">textarea 文本域</option>
        <option value="element/nav.html">nav 导航菜单</option>
        <option value="element/nav.html#breadcrumb">breadcrumb 面包屑</option>
        <option value="element/tab.html">tabs 选项卡</option>
        <option value="element/progress.html">progress 进度条</option>
        <option value="element/collapse.html">collapse 折叠面板/手风琴</option>
        <option value="element/table.html">table 表格元素</option>
        <option value="element/badge.html">badge 徽章</option>
        <option value="element/timeline.html">timeline 时间线</option>
        <option value="element/auxiliar.html#blockquote">blockquote 引用块</option>
        <option value="element/auxiliar.html#fieldset">fieldset 字段集</option>
        <option value="element/auxiliar.html#hr">hr 分割线</option>
        
        <option value="modules/layer.html">layer 弹出层/弹窗综合</option>
        <option value="modules/laydate.html">laydate 日期时间选择器</option>
        <option value="modules/layim.html">layim 即时通讯/聊天</option>
        <option value="modules/laypage.html">laypage 分页</option>
        <option value="modules/laytpl.html">laytpl 模板引擎</option>
        <option value="modules/form.html">form 表单模块</option>
        <option value="modules/table.html">table 数据表格</option>
        <option value="modules/upload.html">upload 文件/图片上传</option>
        <option value="modules/element.html">element 常用元素操作</option>
        <option value="modules/carousel.html">carousel 轮播/跑马灯</option>
        <option value="modules/layedit.html">layedit 富文本编辑器</option>
        <option value="modules/tree.html">tree 树形菜单</option>
        <option value="modules/flow.html">flow 信息流/图片懒加载</option>
        <option value="modules/util.html">util 工具集</option>
        <option value="modules/code.html">code 代码修饰</option>
      </select>
    </div>
    <ul class="layui-nav">
      <li class="layui-nav-item ">
        <a href="/doc/">文档<!-- <span class="layui-badge-dot"></span> --></a> 
      </li>
      <li class="layui-nav-item ">
        <a href="/demo/">示例<!-- <span class="layui-badge-dot"></span> --></a>
      </li> 
      
      <li class="layui-nav-item layui-hide-xs">
        <a href="http://fly.layui.com/" target="_blank">社区</a>
      </li>
      
      
      <li class="layui-nav-item">
        <!--<span class="layui-badge-dot" style="margin: -4px 3px 0;"></span>-->
        <a href="javascript:;">周边</a>
        <dl class="layui-nav-child">
          <dd class="layui-hide-sm layui-show-xs"><a href="http://fly.layui.com/" target="_blank">社区交流</a><hr></dd>
          <dd><a href="http://layim.layui.com/" target="_blank">即时聊天</a></dd>
          <dd><a href="/template/fly/" target="_blank">社区模板<span class="layui-badge-dot"></span></a></dd>
          <hr>
          <dd><a href="/alone.html" target="_blank">独立组件</a></dd>
          <dd><a href="http://fly.layui.com/jie/9842/" target="_blank">Axure组件</a></dd>
        </dl>
      </li>
      
      <li class="layui-nav-item layui-hide-xs" lay-unselect>
        <a href="javascript:;">后台模板待开放</a>
      </li>
      
      
    </ul>
  </div>
</div>
<!-- 让IE8/9支持媒体查询，从而兼容栅格 -->
<!--[if lt IE 9]>
  <script src="https://cdn.staticfile.org/html5shiv/r29/html5.min.js"></script>
  <script src="https://cdn.staticfile.org/respond.js/1.4.2/respond.min.js"></script>
<![endif]--> 
<div class="site-banner">
  <div class="site-banner-bg" style="background-image: url(//res.layui.com/images/layui/banner0.jpg?v=0);">
  </div>
  <div class="site-banner-main">
    <div class="site-zfj">
      <i class="layui-icon" style="color: #fff; color: rgba(255,255,255,.7);">&#xe609;</i>
    </div>
    <div class="layui-anim site-desc">
      <cite>由职业前端倾情打造，面向所有层次的前后端开发者，零门槛开箱即用的前端UI解决方案</cite>
    </div>
    <div class="site-download">
      <a cdn-href="//cdn.layui.com/layui/layui-v2.2.5.zip?v=1" href="//res.layui.com/download/layui/layui-v2.2.5.zip?v=1" class="layui-inline site-down" target="_blank">
        <cite class="layui-icon">&#xe601;</cite>
        立即下载
      </a>
    </div>
    <div class="site-version">
      <span>当前版本：<cite class="site-showv">…</cite></span>
      <span><a href="/doc/base/changelog.html" rel="nofollow" target="_blank">更新日志</a></span>
      <span>下载量：<em class="site-showdowns">…</em></span>
    </div>
    <div class="site-banner-other">
      <a href="https://github.com/sentsin/layui/" target="_blank" class="site-star">
        <i class="layui-icon">&#xe658;</i>
        Star <cite id="getStars"></cite> 
      </a>
      <a href="https://github.com/sentsin/layui/network/members" target="_blank" rel="nofollow" class="site-fork">
        <i class="layui-icon">&#xe62e;</i>
        Fork 
      </a>
    </div>
  </div>
</div>
<div class="layui-main">
  
  
  
  <ul class="site-idea">
    <li>
      <fieldset class="layui-elem-field layui-field-title">
        <legend>返璞归真</legend>
        <p>身处在前端社区的繁荣之下，我们都在有意或无意地追逐。而 layui 偏偏回望当初，奔赴在返璞归真的漫漫征途，自信并勇敢着，追寻于原生态的书写指令，试图以最简单的方式诠释高效。</p>
      </fieldset>
    </li>
    <li>
      <fieldset class="layui-elem-field layui-field-title">
        <legend>双面体验</legend>
        <p>拥有双面的不仅是人生，还有 layui。一面极简，一面丰盈。极简是视觉所见的外在，是开发所念的简易。丰盈是倾情雕琢的内在，是信手拈来的承诺。一切本应如此，简而全，双重体验。</p>
      </fieldset>
    </li>
    <li>
      <fieldset class="layui-elem-field layui-field-title">
        <legend>星辰大海</legend>
        <p>如果眼下还是一团零星之火，那运筹帷幄之后，迎面东风，就是一场烈焰燎原吧，那必定会是一番尽情的燃烧。待，秋风萧瑟时，散作满天星辰，你看那四季轮回<!--海天相接-->，正是 layui 不灭的执念。</p>
      </fieldset>
    </li>
  </ul>
  
</div>
<div class="layui-footer footer footer-index">
  <div class="layui-main">
    <p>&copy; 2018 <a href="/">layui.com</a> MIT license</p>
    <p>
      <a href="http://fly.layui.com/case/2018/" target="_blank">案例</a>
      <a href="http://fly.layui.com/jie/3147/" target="_blank">支持</a>
      <a href="mailto:xianxin@layui-inc.com">联系</a>
      <a href="https://github.com/sentsin/layui/" target="_blank" rel="nofollow">GitHub</a>
      <a href="https://gitee.com/sentsin/layui" target="_blank" rel="nofollow">码云</a>
      <a href="http://fly.layui.com/jie/2461/" target="_blank">微信公众号</a>
    </p>
    <p class="site-union">
      <a href="https://www.upyun.com?from=layui" target="_blank" rel="nofollow" upyun><img src="//res.layui.com//images/other/upyun.png?t=1"></a>
      <span>提供 CDN 赞助</span>
    </p>
  </div>
</div>
<script async src="https://pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<div class="site-tree-mobile layui-hide">
  <i class="layui-icon">&#xe602;</i>
</div>
<div class="site-mobile-shade"></div>
<script src="//res.layui.com/layui/dist/layui.js?t=1520760931738" charset="utf-8"></script>
<script>
window.global = {
  pageType: 'index'
  ,preview: function(){
    var preview = document.getElementById('LAY_preview');
    return preview ? preview.innerHTML : '';
  }()
};
layui.config({
  base: '//res.layui.com/lay/modules/layui/'
  ,version: '1520760931738'
}).use('global');
</script>
<script type="text/javascript">var cnzz_protocol = (("https:" == document.location.protocol) ? " https://" : " http://");document.write(unescape("%3Cspan id='cnzz_stat_icon_30088308'%3E%3C/span%3E%3Cscript src='" + cnzz_protocol + "w.cnzz.com/c.php%3Fid%3D30088308' type='text/javascript'%3E%3C/script%3E"));</script>
</body>
</html>