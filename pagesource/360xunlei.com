<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8" />
    <title>360迅雷</title>
	<meta name="baidu-site-verification" content="F4hswyPfhr" />
    <meta name="keywords" content="磁力搜索,迅雷磁力链接,磁力链接,迅雷下载" />
    <meta name="description" content="360迅雷-360xunlei.com提供迅雷磁力链接下载,磁力链接迅雷下载,磁力搜索,磁力下载." />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <link type="text/css" rel="stylesheet" href="/static/css/default.css?v=2.2" />
    <link rel="shortcut icon" type="image/x-icon" href="/static/img/favicon.ico" />
</head>
<body>
    <div id="wrapper">
        <div class="top-bar">
﻿                 <span class="first"><a href="/">360迅雷</a></span>
                 <span><a href="/g">热门关键词</a></span>
				 <span><a href="/z/n">最近更新</a></span>
              <select autocomplete="off" onchange="changeLanguage(this.value)">
                  <option value="KR" >한국어</option>
                  <option value="EN" >English</option>
                  <option value="JP" >日本語</option>
                  <option value="CN" selected >简体中文</option>
                  <option value="HK" >繁體中文</option>
              </select>
         </div>
          <div id="first-content">
              <div id="center-box-wrapper">
                  <div id="center-box">
                      <div id="center-logo">
                          <a href="/"><img src="/static/img/logo.png" alt="磁力搜索" /></a>
                  </div>
                  <div id="search-box">
                      <form id="search-form" action="/c" method="get">
                           <input type="text" id="search" name="q" autocomplete="off" placeholder="在此输入     磁力链接总数:28,075,653  今日新增:20,000" />
                           <input type="submit" id="btnSearch" value="搜 索" class="blue" />
                      </form>
                      <div class="info-box">
                              <ul>
                              </ul>
                              <p style="color:#c0c0c0; margin-top:10px;">360迅雷-360xunlei.com全网最安全最快的磁力链接迅雷下载</p>
                     </div>
          </div>
                  <script type="text/javascript">
                      document.getElementById("search").focus();
                      document.forms[0].onsubmit = function (e) {
                          e.preventDefault(); var query = document.getElementById("search").value; if (!query) { document.getElementById("search").focus(); return false; }
                          var url = '/c/' + encodeURIComponent(query) + '.html'; window.location = url; return false;
                       };
                  </script>
                </div>  
           </div>
       </div>
       <div class="push">
       </div>
     </div>
        <script src="/static/js/default.js?v=2" type="text/javascript"></script>
      <div class="footer">
           <span>©2016 360xunlei.com</span>
           <span><a href="http://360xunlei.com" rel="nofollow">磁力搜索</a></span> | <span><a href="http://360xunlei.com" rel="nofollow">磁力链接</a></span> | <span><a href="http://360xunlei.com" rel="nofollow">迅雷磁力链接</a></span>
       </div>
       <script charset="gbk" type="text/javascript" src="http://www.baidu.com/js/opensug.js"></script>
       <script type="text/javascript">
             var params = { "XOffset": 0, "YOffset": 0, "fontColor": "#444", "fontColorHI": "#000", "fontSize": "16px", "fontFamily": "arial", "borderColor": "gray", "bgcolorHI": "#ebebeb", "sugSubmit": false };BaiduSuggestion.bind("search", params);
       </script>
       <script type="text/javascript">
           write_share();
       </script>
       <div class="baidu-box">
<!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-81432411-5"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-81432411-5');
</script>

<script>
(function(){
   var src = (document.location.protocol == "http:") ? "http://js.passport.qihucdn.com/11.0.1.js?9e446bc5e69741a6c7328fabb7faec90":"https://jspassport.ssl.qhimg.com/11.0.1.js?9e446bc5e69741a6c7328fabb7faec90";
   document.write('<script src="' + src + '" id="sozz"><\/script>');
})();
</script>
<script>
(function(){
    var bp = document.createElement('script');
    var curProtocol = window.location.protocol.split(':')[0];
    if (curProtocol === 'https') {
        bp.src = 'https://zz.bdstatic.com/linksubmit/push.js';        
    }
    else {
        bp.src = 'http://push.zhanzhang.baidu.com/push.js';
    }
    var s = document.getElementsByTagName("script")[0];
    s.parentNode.insertBefore(bp, s);
})();
</script>       </div>
</body>
</html>