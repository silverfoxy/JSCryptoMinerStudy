<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8" />
<meta http-equiv="content-type" content="text/html;charset=UTF-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />
<meta name="apple-mobile-web-app-capable" content="yes">
<meta name="apple-touch-fullscreen" content="yes">
<meta name="apple-mobile-web-app-status-bar-style" content="default">
<meta name="description" content="九章算法致力于让顶尖的工程师在线传授最优质的计算机课程，帮助更多中国人找到好工作" />
<meta name="Keywords" content="Interview, Code, Google, Facebook, Linkedin, Amazon, Microsoft, LintCode, LeetCode" />
<title>
    
      九章算法 - 帮助更多中国人找到好工作，硅谷顶尖IT企业工程师实时在线授课为你传授面试技巧
    
  </title>
<link rel="apple-touch-icon" href="/static/pages-frontend/ico/60.png">
<link rel="apple-touch-icon" sizes="76x76" href="/static/pages-frontend/ico/76.png">
<link rel="apple-touch-icon" sizes="120x120" href="/static/pages-frontend/ico/120.png">
<link rel="apple-touch-icon" sizes="152x152" href="/static/pages-frontend/ico/152.png">
<link rel="icon shortcut" type="image/x-icon" href="/favicon.ico" />
<link href="/static/plugins/pace/pace-theme-flash.css" rel="stylesheet" type="text/css" />
<link href="/static/plugins/bootstrap/css/bootstrap.min.css" rel="stylesheet" type="text/css" />
<link href="/static/plugins/font-awesome/css/font-awesome.css" rel="stylesheet" type="text/css" />
<link href="/static/plugins/jquery-dynatree/skin/ui.dynatree.css" rel="stylesheet" type="text/css" media="screen" />
<link href="/static/plugins/bootstrap-markdown/css/bootstrap-markdown.min.css" rel="stylesheet" type="text/css" />
<link href="/static/plugins/bootstrap3-editable/bootstrap3-editable/css/bootstrap-editable.css" rel="stylesheet" type="text/css" />

<link href="/static/pages3/css/pages.css" rel="stylesheet" type="text/css" />
<link href="/static/pages3/css/pages-icons.min.css" rel="stylesheet" type="text/css" />
<link rel="stylesheet" href="https://media.jiuzhang.com/cdn/skin.css">
<link rel="stylesheet" href="/static/css/pages-fix.min.css" />
<link href="/static/plugins/videojs/video-js.css" rel="stylesheet">
<link href="/static/plugins/simplemde/simplemde.min.css" rel="stylesheet" type="text/css" />
<link href="/static/react/ninechapter-4fc3c2c06a4c168af32d.css" rel="stylesheet"></head>
<body class="pace-white">
<div id="react-component" style="height: 100%">
<div class="text-center p-t-100">
<i class="fa fa-spinner fa-3x fa-spin"></i>
</div>
</div>
<div id="react-portal"></div>
<script src="/static/plugins/pace/pace.min.js"></script>
<script src="/static/plugins/jquery/jquery-1.11.1.min.js"></script>
<script src="/static/pages-compile/js/modernizr.min.js"></script>
<script src="/static/pages-admin/js/pages.min.js"></script>
<script src="/static/pages-frontend/js/pages.frontend.min.js"></script>
<script src="/static/plugins/jquery-ui/jquery-ui.min.js"></script>
<script src="/static/plugins/jquery-dynatree/jquery.dynatree.min.js"></script>
<script src="/static/plugins/bootstrap/js/bootstrap.min.js"></script>
<script src="/static/plugins/bootstrap-markdown/js/bootstrap-markdown.js"></script>
<script src="/static/plugins/bootstrap-markdown/locale/bootstrap-markdown.zh.js"></script>
<script src="/static/plugins/bootstrap3-editable/bootstrap3-editable/js/bootstrap-editable.min.js"></script>
<script src="/static/plugins/bootstrap-markdown/js/markdown.js"></script>
<script src="/static/plugins/bootstrap-markdown/js/to-markdown.js"></script>
<script src="/static/plugins/jquery-textrange/jquery-textrange.js"></script>
<script src="/static/plugins/simplemde/simplemde.min.js"></script>

<script src="/static/plugins/videojs/videojs-ie8.min.js"></script>
<script src="/static/plugins/videojs/video.js"></script>
<script src="https://media.jiuzhang.com/cdn/flowplayer.min.js"></script>
<script src="https://media.jiuzhang.com/cdn/flowplayer.hlsjs.min.js"></script>

<script src="/static/plugins/tracking/tracking-min.js"></script>
<script src="/static/plugins/tracking/face-min.js"></script>
<script>"__DISABLE_REACT_DEVTOOL__"</script>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-6324678-13', 'auto');
  ga('send', 'pageview');

</script>
<script src="https://qiyukf.com/script/2c00e340766c27382852016ebaa11914.js?hidden=1" async="async"></script>
<script type="text/javascript" src="/static/react/vendor-baa2ea635daa1b3d0e35.js"></script><script type="text/javascript" src="/static/react/ninechapter-4fc3c2c06a4c168af32d.js"></script></body>
</html>