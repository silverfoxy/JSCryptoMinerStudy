<!DOCTYPE html>
<html style="display: none;" lang="zh">
    <head>
    <meta charset="utf-8">
    <!--
        © Material Theme
        https://github.com/viosey/hexo-theme-material
        Version: 1.5.0 -->
    <script>
        window.materialVersion = "1.5.0"
        // Delete localstorage with these tags
        window.oldVersion = [
            'codestartv1',
            '1.3.4',
            '1.4.0',
            '1.4.0b1'
        ]
    </script>

    <!-- dns prefetch -->
    <meta http-equiv="x-dns-prefetch-control" content="on">














    <!-- Title -->
    
    <title>
        
        w4lle&#39;s Notes
    </title>

    <!-- Meta & Info -->
    <meta http-equiv="X-UA-Compatible" content="IE=Edge,chrome=1">
    <meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no">
    <meta name="format-detection" content="telephone=no"/>
    <meta name="theme-color" content="#0097A7">
    <meta name="author" content="w4lle">
    <meta name="description" itemprop="description" content="生活不止眼前的苟且，还有诗，和远方。">
    <meta name="keywords" content="Android">

    <!-- Import lsloader -->
    <script>(function(){window.lsloader={jsRunSequence:[],jsnamemap:{},cssnamemap:{}};lsloader.removeLS=function(key){try{localStorage.removeItem(key)}catch(e){}};lsloader.setLS=function(key,val){try{localStorage.setItem(key,val)}catch(e){}};lsloader.getLS=function(key){var val="";try{val=localStorage.getItem(key)}catch(e){val=""}return val};versionString="/*"+(window.materialVersion||"unknownVersion")+"*/";lsloader.clean=function(){try{var keys=[];for(var i=0;i<localStorage.length;i++){keys.push(localStorage.key(i))}keys.forEach(function(key){var data=lsloader.getLS(key);if(window.oldVersion){var remove=window.oldVersion.reduce(function(p,c){return p||data.indexOf("/*"+c+"*/")!==-1},false);if(remove){lsloader.removeLS(key)}}})}catch(e){}};lsloader.clean();lsloader.load=function(jsname,jspath,cssonload,isJs){if(typeof cssonload==="boolean"){isJs=cssonload;cssonload=undefined}isJs=isJs||false;cssonload=cssonload||function(){};var code;code=this.getLS(jsname);if(code&&code.indexOf(versionString)===-1){this.removeLS(jsname);this.requestResource(jsname,jspath,cssonload,isJs);return}if(code){var versionNumber=code.split(versionString)[0];if(versionNumber!=jspath){console.log("reload:"+jspath);this.removeLS(jsname);this.requestResource(jsname,jspath,cssonload,isJs);return}code=code.split(versionString)[1];if(isJs){this.jsRunSequence.push({name:jsname,code:code});this.runjs(jspath,jsname,code)}else{document.getElementById(jsname).appendChild(document.createTextNode(code));cssonload()}}else{this.requestResource(jsname,jspath,cssonload,isJs)}};lsloader.requestResource=function(name,path,cssonload,isJs){var that=this;if(isJs){this.iojs(path,name,function(path,name,code){that.setLS(name,path+versionString+code);that.runjs(path,name,code)})}else{this.iocss(path,name,function(code){document.getElementById(name).appendChild(document.createTextNode(code));that.setLS(name,path+versionString+code)},cssonload)}};lsloader.iojs=function(path,jsname,callback){var that=this;that.jsRunSequence.push({name:jsname,code:""});try{var xhr=new XMLHttpRequest;xhr.open("get",path,true);xhr.onreadystatechange=function(){if(xhr.readyState==4){if(xhr.status>=200&&xhr.status<300||xhr.status==304){if(xhr.response!=""){callback(path,jsname,xhr.response);return}}that.jsfallback(path,jsname)}};xhr.send(null)}catch(e){that.jsfallback(path,jsname)}};lsloader.iocss=function(path,jsname,callback,cssonload){var that=this;try{var xhr=new XMLHttpRequest;xhr.open("get",path,true);xhr.onreadystatechange=function(){if(xhr.readyState==4){if(xhr.status>=200&&xhr.status<300||xhr.status==304){if(xhr.response!=""){callback(xhr.response);cssonload();return}}that.cssfallback(path,jsname,cssonload)}};xhr.send(null)}catch(e){that.cssfallback(path,jsname,cssonload)}};lsloader.iofonts=function(path,jsname,callback,cssonload){var that=this;try{var xhr=new XMLHttpRequest;xhr.open("get",path,true);xhr.onreadystatechange=function(){if(xhr.readyState==4){if(xhr.status>=200&&xhr.status<300||xhr.status==304){if(xhr.response!=""){callback(xhr.response);cssonload();return}}that.cssfallback(path,jsname,cssonload)}};xhr.send(null)}catch(e){that.cssfallback(path,jsname,cssonload)}};lsloader.runjs=function(path,name,code){if(!!name&&!!code){for(var k in this.jsRunSequence){if(this.jsRunSequence[k].name==name){this.jsRunSequence[k].code=code}}}if(!!this.jsRunSequence[0]&&!!this.jsRunSequence[0].code&&this.jsRunSequence[0].status!="failed"){var script=document.createElement("script");script.appendChild(document.createTextNode(this.jsRunSequence[0].code));script.type="text/javascript";document.getElementsByTagName("head")[0].appendChild(script);this.jsRunSequence.shift();if(this.jsRunSequence.length>0){this.runjs()}}else if(!!this.jsRunSequence[0]&&this.jsRunSequence[0].status=="failed"){var that=this;var script=document.createElement("script");script.src=this.jsRunSequence[0].path;script.type="text/javascript";this.jsRunSequence[0].status="loading";script.onload=function(){that.jsRunSequence.shift();if(that.jsRunSequence.length>0){that.runjs()}};document.body.appendChild(script)}};lsloader.tagLoad=function(path,name){this.jsRunSequence.push({name:name,code:"",path:path,status:"failed"});this.runjs()};lsloader.jsfallback=function(path,name){if(!!this.jsnamemap[name]){return}else{this.jsnamemap[name]=name}for(var k in this.jsRunSequence){if(this.jsRunSequence[k].name==name){this.jsRunSequence[k].code="";this.jsRunSequence[k].status="failed";this.jsRunSequence[k].path=path}}this.runjs()};lsloader.cssfallback=function(path,name,cssonload){if(!!this.cssnamemap[name]){return}else{this.cssnamemap[name]=1}var link=document.createElement("link");link.type="text/css";link.href=path;link.rel="stylesheet";link.onload=link.onerror=cssonload;var root=document.getElementsByTagName("script")[0];root.parentNode.insertBefore(link,root)};lsloader.runInlineScript=function(scriptId,codeId){var code=document.getElementById(codeId).innerText;this.jsRunSequence.push({name:scriptId,code:code});this.runjs()};lsloader.loadCombo=function(jslist){var updateList="";var requestingModules={};for(var k in jslist){var LS=this.getLS(jslist[k].name);if(!!LS){var version=LS.split(versionString)[0];var code=LS.split(versionString)[1]}else{var version=""}if(version==jslist[k].path){this.jsRunSequence.push({name:jslist[k].name,code:code,path:jslist[k].path})}else{this.jsRunSequence.push({name:jslist[k].name,code:null,path:jslist[k].path,status:"comboloading"});requestingModules[jslist[k].name]=true;updateList+=(updateList==""?"":";")+jslist[k].path}}var that=this;if(!!updateList){var xhr=new XMLHttpRequest;xhr.open("get",combo+updateList,true);xhr.onreadystatechange=function(){if(xhr.readyState==4){if(xhr.status>=200&&xhr.status<300||xhr.status==304){if(xhr.response!=""){that.runCombo(xhr.response,requestingModules);return}}else{for(var i in that.jsRunSequence){if(requestingModules[that.jsRunSequence[i].name]){that.jsRunSequence[i].status="failed"}}that.runjs()}}};xhr.send(null)}this.runjs()};lsloader.runCombo=function(comboCode,requestingModules){comboCode=comboCode.split("/*combojs*/");comboCode.shift();for(var k in this.jsRunSequence){if(!!requestingModules[this.jsRunSequence[k].name]&&!!comboCode[0]){this.jsRunSequence[k].status="comboJS";this.jsRunSequence[k].code=comboCode[0];this.setLS(this.jsRunSequence[k].name,this.jsRunSequence[k].path+versionString+comboCode[0]);comboCode.shift()}}this.runjs()}})();</script>

    <!-- Import queue -->
    <script>function Queue(){this.dataStore=[];this.offer=b;this.poll=d;this.execNext=a;this.debug=false;this.startDebug=c;function b(e){if(this.debug){console.log("Offered a Queued Function.")}if(typeof e==="function"){this.dataStore.push(e)}else{console.log("You must offer a function.")}}function d(){if(this.debug){console.log("Polled a Queued Function.")}return this.dataStore.shift()}function a(){var e=this.poll();if(e!==undefined){if(this.debug){console.log("Run a Queued Function.")}e()}}function c(){this.debug=true}}var queue=new Queue();</script>

    <!-- Favicons -->
    <link rel="icon shortcut" type="image/ico" href="/img/favicon.png">
    <link rel="icon" sizes="192x192" href="/img/favicon.png">
    <link rel="apple-touch-icon" href="/img/favicon.png">

    <!--iOS -->
    <meta name="apple-mobile-web-app-title" content="Title">
    <meta name="apple-mobile-web-app-capable" content="yes">
    <meta name="apple-mobile-web-app-status-bar-style" content="black">
    <meta name="HandheldFriendly" content="True">
    <meta name="MobileOptimized" content="480">

    <!-- Add to homescreen for Chrome on Android -->
    <meta name="mobile-web-app-capable" content="yes">

    <!-- Add to homescreen for Safari on iOS -->
    <meta name="apple-mobile-web-app-capable" content="yes">
    <meta name="apple-mobile-web-app-status-bar-style" content="black">
    <meta name="apple-mobile-web-app-title" content="w4lle&#39;s Notes">

    <!-- Site Verification -->
    
    

    <!-- RSS -->
    
        
            <link rel=alternate type="application/atom+xml" href="/atom.xml">
        
    

    <!--[if lte IE 9]>
        <link rel="stylesheet" href="/css/ie-blocker.css">

        
            <script src="/js/ie-blocker.zhCN.js"></script>
        
    <![endif]-->

    <!-- Import CSS -->
    
        <style id="material_css"></style><script>if(typeof window.lsLoadCSSMaxNums === "undefined")window.lsLoadCSSMaxNums = 0;window.lsLoadCSSMaxNums++;lsloader.load("material_css","/css/material.min.css?Z7a72R1E4SxzBKR/WGctOA==",function(){if(typeof window.lsLoadCSSNums === "undefined")window.lsLoadCSSNums = 0;window.lsLoadCSSNums++;if(window.lsLoadCSSNums == window.lsLoadCSSMaxNums)document.documentElement.style.display="";}, false)</script>
        <style id="style_css"></style><script>if(typeof window.lsLoadCSSMaxNums === "undefined")window.lsLoadCSSMaxNums = 0;window.lsLoadCSSMaxNums++;lsloader.load("style_css","/css/style.min.css?MKetZV3cUTfDxvMffaOezg==",function(){if(typeof window.lsLoadCSSNums === "undefined")window.lsLoadCSSNums = 0;window.lsLoadCSSNums++;if(window.lsLoadCSSNums == window.lsLoadCSSMaxNums)document.documentElement.style.display="";}, false)</script>

        

    

    
        
            <link rel="stylesheet" href="/css/fontawesome.min.css">
        
    

    <!-- Config CSS -->

<!-- Other Styles -->
<style>
  body, html {
    font-family: Roboto, "Helvetica Neue", Helvetica, "PingFang SC", "Hiragino Sans GB", "Microsoft YaHei", "微软雅黑", Arial, sans-serif;
    overflow-x: hidden !important;
  }
  
  code {
    font-family: Consolas, Monaco, 'Andale Mono', 'Ubuntu Mono', monospace;
  }

  a {
    color: #00838F;
  }

  .mdl-card__media,
  #search-label,
  #search-form-label:after,
  #scheme-Paradox .hot_tags-count,
  #scheme-Paradox .sidebar_archives-count,
  #scheme-Paradox .sidebar-colored .sidebar-header,
  #scheme-Paradox .sidebar-colored .sidebar-badge{
    background-color: #0097A7 !important;
  }

  /* Sidebar User Drop Down Menu Text Color */
  #scheme-Paradox .sidebar-colored .sidebar-nav>.dropdown>.dropdown-menu>li>a:hover,
  #scheme-Paradox .sidebar-colored .sidebar-nav>.dropdown>.dropdown-menu>li>a:focus {
    color: #0097A7 !important;
  }

  #post_entry-right-info,
  .sidebar-colored .sidebar-nav li:hover > a,
  .sidebar-colored .sidebar-nav li:hover > a i,
  .sidebar-colored .sidebar-nav li > a:hover,
  .sidebar-colored .sidebar-nav li > a:hover i,
  .sidebar-colored .sidebar-nav li > a:focus i,
  .sidebar-colored .sidebar-nav > .open > a,
  .sidebar-colored .sidebar-nav > .open > a:hover,
  .sidebar-colored .sidebar-nav > .open > a:focus,
  #ds-reset #ds-ctx .ds-ctx-entry .ds-ctx-head a {
    color: #0097A7 !important;
  }

  .toTop {
    background: #757575 !important;
  }

  .material-layout .material-post>.material-nav,
  .material-layout .material-index>.material-nav,
  .material-nav a {
    color: #757575;
  }

  #scheme-Paradox .MD-burger-layer {
    background-color: #757575;
  }

  #scheme-Paradox #post-toc-trigger-btn {
    color: #757575;
  }

  .post-toc a:hover {
    color: #00838F;
    text-decoration: underline;
  }

</style>


<!-- Theme Background Related-->

    <style>
      body{
        background-color: #F5F5F5;
      }

      /* blog_info bottom background */
      #scheme-Paradox .material-layout .something-else .mdl-card__supporting-text{
        background-color: #fff;
      }
    </style>




<!-- Fade Effect -->

    <style>
      .fade {
        transition: all 800ms linear;
        -webkit-transform: translate3d(0,0,0);
        -moz-transform: translate3d(0,0,0);
        -ms-transform: translate3d(0,0,0);
        -o-transform: translate3d(0,0,0);
        transform: translate3d(0,0,0);
        opacity: 1;
      }

      .fade.out{
        opacity: 0;
      }
    </style>


<!-- Import Font -->
<!-- Import Roboto -->

    <link href="https://fonts.googleapis.com/css?family=Roboto:300,400,500" rel="stylesheet">


<!-- Import Material Icon -->

    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">




    <!-- Import jQuery -->
    
        <script>lsloader.load("jq_js","/js/jquery.min.js?qcusAULNeBksqffqUM2+Ig==", true)</script>
    

    <!-- The Open Graph protocol -->
    <meta property="og:url" content="http://w4lle.com">
    <meta property="og:type" content="blog">
    <meta property="og:title" content="w4lle&#39;s Notes">
    <meta property="og:image" content="http://w4lle.com/img/favicon.png" />
    <meta property="og:description" content="生活不止眼前的苟且，还有诗，和远方。">
    

    

    <!-- The Twitter Card protocol -->
    <meta name="twitter:title" content="w4lle&#39;s Notes">
    <meta name="twitter:description" content="生活不止眼前的苟且，还有诗，和远方。">
    <meta name="twitter:image" content="http://w4lle.com/img/favicon.png">
    <meta name="twitter:card" content="summary_large_image" />
    <meta name="twitter:url" content="http://w4lle.com" />

    <!-- Add canonical link for SEO -->
    
        <link rel="canonical" href="http://w4lle.com" />
    

    <!-- Structured-data for SEO -->
    
        
<script type="application/ld+json">
{
    "@context": "http://schema.org",
    "@type": "Website",
    "publisher": {
        "@type": "Organization",
        "name": "w4lle&#39;s Notes",
        "logo": "/img/favicon.png"
    },
    "url": "http://w4lle.com",
    "image": {
        "@type": "ImageObject",
        "url": "/img/favicon.png"
    },
    "mainEntityOfPage": {
        "@type": "WebPage",
        "@id": "http://w4lle.com"
    },
    "description": "生活不止眼前的苟且，还有诗，和远方。"
}
</script>




    

    <!-- Analytics -->
    
    
    

    <!-- Custom Head -->
    

</head>


    
        <body id="scheme-Isolation" class="lazy">
            <div class="material-layout  mdl-js-layout has-drawer is-upgraded">
                
                    <!-- Isolation Header -->
                    <header class="header">
    <div class="header-wrapper">
        <!-- Header Copyright -->
        <div class="header-copyright">
            <div class="header-site">
                ©&nbsp;
                <script type="text/javascript">
                    var fd = new Date();
                    document.write(fd.getFullYear());
                </script>
                &nbsp;w4lle's Notes
            </div>
            <!--
            I'm glad you use this theme, the development is no so easy, I hope you can keep the copyright.
            It will not impact the appearance and can give developers a lot of support :)

            很高兴您使用该主题，开发不易，希望您可以保留一下版权声明。
            它不会影响美观并可以给开发者很大的支持。 :)
            -->
            <div>
                Powered by <a href="https://hexo.io" target="_blank" class="footer-develop-a">Hexo</a>
                <br>
                Theme - <a href="https://github.com/viosey/hexo-theme-material" target="_blank" class="footer-develop-a">Material</a>
            </div>
        </div>

        <!-- Header Title -->
        <span class="header-title header-item">
            <a href="/" title="w4lle&#39;s Notes">
                w4lle&#39;s Notes
            </a>
        </span>

        <p class="header-slogan header-item">
        
            
                人生如逆旅，我亦是行人。
            
        
        </p>

        <!-- Header Nav -->
        <nav class="header-nav header-item">
            <span class="header-nav-item">
                <a href="/" title="Home">
                    <span>主页</span>
                </a>
            </span>

            <!-- Pages  -->
            
                <span class="header-nav-item">
                    <a href="/tags" title="标签">
                        <span>标签</span>
                    </a>
                </span>
            
            
        </nav>

        <!-- Header SNS -->
        <div class="header-item header-sns_list">
    <!-- Twitter -->
    

    <!-- Facebook -->
    

    <!-- Google + -->
    

    <!-- Weibo -->
    
        <a href="http://weibo.com/u/2274417881" target="_blank">
            <i class="fa fa-weibo fa-lg" aria-hidden="true"></i>
        </a>
    

    <!-- Instagram -->
    

    <!-- Tumblr -->
    

    <!-- Github -->
    
        <a href="https://github.com/w4lle" target="_blank">
            <i class="fa fa-github fa-lg" aria-hidden="true"></i>
        </a>
    

    <!-- LinkedIn -->
    

    <!-- Telegram -->
    
</div>

    </div>
</header>

                

                <!-- Main Container -->
                <main class="material-layout__content" id="main">

                    <!-- Top Anchor -->
                    <div id="top"></div>

                    

                    <!-- Index Module -->
<div class="material-index mdl-grid">
    
    <div class="locate-thumbnail-symbol"></div>

    <!-- Pin on top -->
    

    <!-- Normal Post -->
    
        
            
            
                <!-- Isolation Thumbnail -->
                <div class="post_entry-module mdl-card mdl-shadow--2dp mdl-cell mdl-cell--12-col fade out">
    <!-- Post_entry Header -->
    
        <!-- Post Header Info -->
        <div class="post_entry-header_info with-thumbnail">
            <!-- Author Avatar & Name -->
            <img src="/img/avatar.png" class="avatar-img" width="44px" height="44px" alt="w4lle's avatar">
            <span class="name-span">w4lle</span>
        </div>

        <!-- Custom thumbnail -->
        <div class="post_thumbnail-custom">
            <img src="http://7xs23g.com1.z0.glb.clouddn.com/Python.png">
    
        </div>

    <!-- Post_entry Content -->
    <div class="post_entry-content mdl-color-text--grey-600 mdl-card__supporting-text">
        <!-- Post Title -->
        <p class="post_entry-title">
            <a href="/2018/02/02/python-pdf/">使用 Python 处理 pdf</a>
        </p>

        <!-- Post Excerpt -->
        <p class="post_entry-excerpt">
            
                背景最近老婆工作中碰到一些困难，总是跟我抱怨工作好烦，不开心。主要是是因为要处理一些报告，这些 pdf 格式的样本报告比较多，基本都是人工操作比较容易出错，也比较琐碎，好心情都被磨没了。
然后我说要么写个小程序吧，帮你处理这些琐碎的工作，然后就大概梳理了一下主要需求：
            
            &nbsp;&nbsp;&nbsp;
            <span>
                <a href="/2018/02/02/python-pdf/" target="_self">阅读全文</a>
            </span>
        </p>

        <!-- Post Tags -->
        <ul class="post_entry-tags-list"><li class="post_entry-tags-list-item"><a class="post_entry-tags-list-link" href="/tags/其他/">其他</a></li><li class="post_entry-tags-list-item"><a class="post_entry-tags-list-link" href="/tags/工具/">工具</a></li></ul>
    </div>

    <!-- Post_entry Footer -->
    <div class="post_entry-footer">
        <div class="post_entry-footer-border"></div>
        <div class="post_entry-footer-info">
            <div class="post_entry-footer-date">
                2月 02, 2018
            </div>
            <div class="post_entry-footer-comment">
                
                
            </div>
        </div>
    </div>
</div>

            
        
    
        
            
            
                <!-- Isolation Thumbnail -->
                <div class="post_entry-module mdl-card mdl-shadow--2dp mdl-cell mdl-cell--12-col fade out">
    <!-- Post_entry Header -->
    
        <!-- Post Header Info -->
        <div class="post_entry-header_info with-thumbnail">
            <!-- Author Avatar & Name -->
            <img src="/img/avatar.png" class="avatar-img" width="44px" height="44px" alt="w4lle's avatar">
            <span class="name-span">w4lle</span>
        </div>

        <!-- Custom thumbnail -->
        <div class="post_thumbnail-custom">
            <img src="http://7xs23g.com1.z0.glb.clouddn.com/blockchain-big.jpg">
    
        </div>

    <!-- Post_entry Content -->
    <div class="post_entry-content mdl-color-text--grey-600 mdl-card__supporting-text">
        <!-- Post Title -->
        <p class="post_entry-title">
            <a href="/2017/10/27/ethereum-0/">区块链（一）区块链和以太坊</a>
        </p>

        <!-- Post Excerpt -->
        <p class="post_entry-excerpt">
            
                区块链是什么
区块链（英语：blockchain 或 block chain）是用分布式数据库识别、传播和记载信息的智能化对等网络, 也称为价值互联网。中本聪在2008年，于《比特币白皮书》中提出“区块链”概念，并在2009年创立了比特币社会网络，开发出第一个区块，即“创世区块”。

            
            &nbsp;&nbsp;&nbsp;
            <span>
                <a href="/2017/10/27/ethereum-0/" target="_self">阅读全文</a>
            </span>
        </p>

        <!-- Post Tags -->
        <ul class="post_entry-tags-list"><li class="post_entry-tags-list-item"><a class="post_entry-tags-list-link" href="/tags/区块链/">区块链</a></li></ul>
    </div>

    <!-- Post_entry Footer -->
    <div class="post_entry-footer">
        <div class="post_entry-footer-border"></div>
        <div class="post_entry-footer-info">
            <div class="post_entry-footer-date">
                10月 27, 2017
            </div>
            <div class="post_entry-footer-comment">
                
                
            </div>
        </div>
    </div>
</div>

            
        
    
        
            
            
                <!-- Isolation Thumbnail -->
                <div class="post_entry-module mdl-card mdl-shadow--2dp mdl-cell mdl-cell--12-col fade out">
    <!-- Post_entry Header -->
    
        <!-- Post Header Info -->
        <div class="post_entry-header_info with-thumbnail">
            <!-- Author Avatar & Name -->
            <img src="/img/avatar.png" class="avatar-img" width="44px" height="44px" alt="w4lle's avatar">
            <span class="name-span">w4lle</span>
        </div>

        <!-- Custom thumbnail -->
        <div class="post_thumbnail-custom">
            <img src="http://7xs23g.com1.z0.glb.clouddn.com/android.jpg">
    
        </div>

    <!-- Post_entry Content -->
    <div class="post_entry-content mdl-color-text--grey-600 mdl-card__supporting-text">
        <!-- Post Title -->
        <p class="post_entry-title">
            <a href="/2017/05/04/hotpatch-summary/">热修复总结</a>
        </p>

        <!-- Post Excerpt -->
        <p class="post_entry-excerpt">
            
                热修复总结
            
            &nbsp;&nbsp;&nbsp;
            <span>
                <a href="/2017/05/04/hotpatch-summary/" target="_self">阅读全文</a>
            </span>
        </p>

        <!-- Post Tags -->
        <ul class="post_entry-tags-list"><li class="post_entry-tags-list-item"><a class="post_entry-tags-list-link" href="/tags/Android/">Android</a></li><li class="post_entry-tags-list-item"><a class="post_entry-tags-list-link" href="/tags/热补丁/">热补丁</a></li></ul>
    </div>

    <!-- Post_entry Footer -->
    <div class="post_entry-footer">
        <div class="post_entry-footer-border"></div>
        <div class="post_entry-footer-info">
            <div class="post_entry-footer-date">
                5月 04, 2017
            </div>
            <div class="post_entry-footer-comment">
                
                
            </div>
        </div>
    </div>
</div>

            
        
    
        
            
            
                <!-- Isolation Thumbnail -->
                <div class="post_entry-module mdl-card mdl-shadow--2dp mdl-cell mdl-cell--12-col fade out">
    <!-- Post_entry Header -->
    
        <!-- Post Header Info -->
        <div class="post_entry-header_info with-thumbnail">
            <!-- Author Avatar & Name -->
            <img src="/img/avatar.png" class="avatar-img" width="44px" height="44px" alt="w4lle's avatar">
            <span class="name-span">w4lle</span>
        </div>

        <!-- Custom thumbnail -->
        <div class="post_thumbnail-custom">
            <img src="http://7xs23g.com1.z0.glb.clouddn.com/robust.png">
    
        </div>

    <!-- Post_entry Content -->
    <div class="post_entry-content mdl-color-text--grey-600 mdl-card__supporting-text">
        <!-- Post Title -->
        <p class="post_entry-title">
            <a href="/2017/03/31/robust-0/">Android热补丁之Robust原理解析(一)</a>
        </p>

        <!-- Post Excerpt -->
        <p class="post_entry-excerpt">
            
                早在16年9月份，美团技术团队就写过一篇文章描述 Android 热补丁框架Robust的简单实现原理，但是并没有开源；然后在17年3月份，美团团队宣布正式开源 Robust并且配套了自动打补丁包工具。本系列文章主要解析Robust实现原理，分为几个方面

补丁加载过程
基础包插桩过程
补丁包生成过程

本文为第一篇，主要讲解补丁加载过程和基础包插桩过程，分析版本 0.3.2。
            
            &nbsp;&nbsp;&nbsp;
            <span>
                <a href="/2017/03/31/robust-0/" target="_self">阅读全文</a>
            </span>
        </p>

        <!-- Post Tags -->
        <ul class="post_entry-tags-list"><li class="post_entry-tags-list-item"><a class="post_entry-tags-list-link" href="/tags/Android/">Android</a></li><li class="post_entry-tags-list-item"><a class="post_entry-tags-list-link" href="/tags/热补丁/">热补丁</a></li></ul>
    </div>

    <!-- Post_entry Footer -->
    <div class="post_entry-footer">
        <div class="post_entry-footer-border"></div>
        <div class="post_entry-footer-info">
            <div class="post_entry-footer-date">
                3月 31, 2017
            </div>
            <div class="post_entry-footer-comment">
                
                
            </div>
        </div>
    </div>
</div>

            
        
    
        
            
            
                <!-- Isolation Thumbnail -->
                <div class="post_entry-module mdl-card mdl-shadow--2dp mdl-cell mdl-cell--12-col fade out">
    <!-- Post_entry Header -->
    
        <!-- Post Header Info -->
        <div class="post_entry-header_info with-thumbnail">
            <!-- Author Avatar & Name -->
            <img src="/img/avatar.png" class="avatar-img" width="44px" height="44px" alt="w4lle's avatar">
            <span class="name-span">w4lle</span>
        </div>

        <!-- Custom thumbnail -->
        <div class="post_thumbnail-custom">
            <img src="http://7xs23g.com1.z0.glb.clouddn.com/say-goodbye-french1.jpg">
    
        </div>

    <!-- Post_entry Content -->
    <div class="post_entry-content mdl-color-text--grey-600 mdl-card__supporting-text">
        <!-- Post Title -->
        <p class="post_entry-title">
            <a href="/2017/03/08/goodbye-boohee/">再见，薄荷！</a>
        </p>

        <!-- Post Excerpt -->
        <p class="post_entry-excerpt">
            
                2015.3.23 - 2017.3.8 
两年时光，匆匆而逝。
来到薄荷已经两年时间，说长不长，说短不短。
            
            &nbsp;&nbsp;&nbsp;
            <span>
                <a href="/2017/03/08/goodbye-boohee/" target="_self">阅读全文</a>
            </span>
        </p>

        <!-- Post Tags -->
        <ul class="post_entry-tags-list"><li class="post_entry-tags-list-item"><a class="post_entry-tags-list-link" href="/tags/其他/">其他</a></li></ul>
    </div>

    <!-- Post_entry Footer -->
    <div class="post_entry-footer">
        <div class="post_entry-footer-border"></div>
        <div class="post_entry-footer-info">
            <div class="post_entry-footer-date">
                3月 08, 2017
            </div>
            <div class="post_entry-footer-comment">
                
                
            </div>
        </div>
    </div>
</div>

            
        
    
        
            
            
                <!-- Isolation Thumbnail -->
                <div class="post_entry-module mdl-card mdl-shadow--2dp mdl-cell mdl-cell--12-col fade out">
    <!-- Post_entry Header -->
    
        <!-- Post Header Info -->
        <div class="post_entry-header_info with-thumbnail">
            <!-- Author Avatar & Name -->
            <img src="/img/avatar.png" class="avatar-img" width="44px" height="44px" alt="w4lle's avatar">
            <span class="name-span">w4lle</span>
        </div>

        <!-- Custom thumbnail -->
        <div class="post_thumbnail-custom">
            <img src="http://7xs23g.com1.z0.glb.clouddn.com/gradle.jpg">
    
        </div>

    <!-- Post_entry Content -->
    <div class="post_entry-content mdl-color-text--grey-600 mdl-card__supporting-text">
        <!-- Post Title -->
        <p class="post_entry-title">
            <a href="/2017/01/22/gradle-modules/">Gradle模块化配置</a>
        </p>

        <!-- Post Excerpt -->
        <p class="post_entry-excerpt">
            
                本文以AndResGuard和Tinker为例讲解下如何模块化配置Gradle，以及一键打Tinker补丁包的实现方法。
            
            &nbsp;&nbsp;&nbsp;
            <span>
                <a href="/2017/01/22/gradle-modules/" target="_self">阅读全文</a>
            </span>
        </p>

        <!-- Post Tags -->
        <ul class="post_entry-tags-list"><li class="post_entry-tags-list-item"><a class="post_entry-tags-list-link" href="/tags/Android/">Android</a></li></ul>
    </div>

    <!-- Post_entry Footer -->
    <div class="post_entry-footer">
        <div class="post_entry-footer-border"></div>
        <div class="post_entry-footer-info">
            <div class="post_entry-footer-date">
                1月 22, 2017
            </div>
            <div class="post_entry-footer-comment">
                
                
            </div>
        </div>
    </div>
</div>

            
        
    
        
            
            
                <!-- Isolation Thumbnail -->
                <div class="post_entry-module mdl-card mdl-shadow--2dp mdl-cell mdl-cell--12-col fade out">
    <!-- Post_entry Header -->
    
        <!-- Post Header Info -->
        <div class="post_entry-header_info with-thumbnail">
            <!-- Author Avatar & Name -->
            <img src="/img/avatar.png" class="avatar-img" width="44px" height="44px" alt="w4lle's avatar">
            <span class="name-span">w4lle</span>
        </div>

        <!-- Custom thumbnail -->
        <div class="post_thumbnail-custom">
            <img src="http://7xs23g.com1.z0.glb.clouddn.com/androidthings.png">
    
        </div>

    <!-- Post_entry Content -->
    <div class="post_entry-content mdl-color-text--grey-600 mdl-card__supporting-text">
        <!-- Post Title -->
        <p class="post_entry-title">
            <a href="/2017/01/06/AndroidThings-0/">Android Things初探</a>
        </p>

        <!-- Post Excerpt -->
        <p class="post_entry-excerpt">
            
                背景Android Things是Google推出的全新物联网操作系统
            
            &nbsp;&nbsp;&nbsp;
            <span>
                <a href="/2017/01/06/AndroidThings-0/" target="_self">阅读全文</a>
            </span>
        </p>

        <!-- Post Tags -->
        <ul class="post_entry-tags-list"><li class="post_entry-tags-list-item"><a class="post_entry-tags-list-link" href="/tags/Android-Things/">Android Things</a></li></ul>
    </div>

    <!-- Post_entry Footer -->
    <div class="post_entry-footer">
        <div class="post_entry-footer-border"></div>
        <div class="post_entry-footer-info">
            <div class="post_entry-footer-date">
                1月 06, 2017
            </div>
            <div class="post_entry-footer-comment">
                
                
            </div>
        </div>
    </div>
</div>

            
        
    
        
            
            
                <!-- Isolation Thumbnail -->
                <div class="post_entry-module mdl-card mdl-shadow--2dp mdl-cell mdl-cell--12-col fade out">
    <!-- Post_entry Header -->
    
        <!-- Post Header Info -->
        <div class="post_entry-header_info with-thumbnail">
            <!-- Author Avatar & Name -->
            <img src="/img/avatar.png" class="avatar-img" width="44px" height="44px" alt="w4lle's avatar">
            <span class="name-span">w4lle</span>
        </div>

        <!-- Custom thumbnail -->
        <div class="post_thumbnail-custom">
            <img src="http://7xs23g.com1.z0.glb.clouddn.com/tinker2.jpeg">
    
        </div>

    <!-- Post_entry Content -->
    <div class="post_entry-content mdl-color-text--grey-600 mdl-card__supporting-text">
        <!-- Post Title -->
        <p class="post_entry-title">
            <a href="/2017/01/05/one-key-for-tinker/">一键接入Tinker</a>
        </p>

        <!-- Post Excerpt -->
        <p class="post_entry-excerpt">
            
                背景Tinker开...
            
            &nbsp;&nbsp;&nbsp;
            <span>
                <a href="/2017/01/05/one-key-for-tinker/" target="_self">阅读全文</a>
            </span>
        </p>

        <!-- Post Tags -->
        <ul class="post_entry-tags-list"><li class="post_entry-tags-list-item"><a class="post_entry-tags-list-link" href="/tags/Android/">Android</a></li><li class="post_entry-tags-list-item"><a class="post_entry-tags-list-link" href="/tags/热补丁/">热补丁</a></li></ul>
    </div>

    <!-- Post_entry Footer -->
    <div class="post_entry-footer">
        <div class="post_entry-footer-border"></div>
        <div class="post_entry-footer-info">
            <div class="post_entry-footer-date">
                1月 05, 2017
            </div>
            <div class="post_entry-footer-comment">
                
                
            </div>
        </div>
    </div>
</div>

            
        
    
        
            
            
                <!-- Isolation Thumbnail -->
                <div class="post_entry-module mdl-card mdl-shadow--2dp mdl-cell mdl-cell--12-col fade out">
    <!-- Post_entry Header -->
    
        <!-- Post Header Info -->
        <div class="post_entry-header_info with-thumbnail">
            <!-- Author Avatar & Name -->
            <img src="/img/avatar.png" class="avatar-img" width="44px" height="44px" alt="w4lle's avatar">
            <span class="name-span">w4lle</span>
        </div>

        <!-- Custom thumbnail -->
        <div class="post_thumbnail-custom">
            <img src="http://7xs23g.com1.z0.glb.clouddn.com/tinker.jpg">
    
        </div>

    <!-- Post_entry Content -->
    <div class="post_entry-content mdl-color-text--grey-600 mdl-card__supporting-text">
        <!-- Post Title -->
        <p class="post_entry-title">
            <a href="/2016/12/16/tinker/">Android热补丁之Tinker原理解析</a>
        </p>

        <!-- Post Excerpt -->
        <p class="post_entry-excerpt">
            
                Tinker系列文章：

Android热补丁之Tinker原理解析
一键接入Tinker
Gradle模块化配置

本文是第一篇。

本文分析版本  93ecc9351367badc02a91fac25764bee50e6e6a6项目地址： Tinker

背景在今年的MDCC大会上，微信开发团队宣布正式开源Tinker，在这之前微信团队已经发出过一些Tinker的相关文章，说实话在开源之前我们还是相当期待Tinker开源的，一方面是因为之前使用的热补丁一直存在一些兼容性问题，另一方面也好奇Tinker的实现方案。
            
            &nbsp;&nbsp;&nbsp;
            <span>
                <a href="/2016/12/16/tinker/" target="_self">阅读全文</a>
            </span>
        </p>

        <!-- Post Tags -->
        <ul class="post_entry-tags-list"><li class="post_entry-tags-list-item"><a class="post_entry-tags-list-link" href="/tags/Android/">Android</a></li><li class="post_entry-tags-list-item"><a class="post_entry-tags-list-link" href="/tags/热补丁/">热补丁</a></li></ul>
    </div>

    <!-- Post_entry Footer -->
    <div class="post_entry-footer">
        <div class="post_entry-footer-border"></div>
        <div class="post_entry-footer-info">
            <div class="post_entry-footer-date">
                12月 16, 2016
            </div>
            <div class="post_entry-footer-comment">
                
                
            </div>
        </div>
    </div>
</div>

            
        
    
        
            
            
                <!-- Isolation Thumbnail -->
                <div class="post_entry-module mdl-card mdl-shadow--2dp mdl-cell mdl-cell--12-col fade out">
    <!-- Post_entry Header -->
    
        <!-- Post Header Info -->
        <div class="post_entry-header_info with-thumbnail">
            <!-- Author Avatar & Name -->
            <img src="/img/avatar.png" class="avatar-img" width="44px" height="44px" alt="w4lle's avatar">
            <span class="name-span">w4lle</span>
        </div>

        <!-- Custom thumbnail -->
        <div class="post_thumbnail-custom">
            <img src="http://7xs23g.com1.z0.glb.clouddn.com/%E6%95%88%E7%8E%87.jpeg">
    
        </div>

    <!-- Post_entry Content -->
    <div class="post_entry-content mdl-color-text--grey-600 mdl-card__supporting-text">
        <!-- Post Title -->
        <p class="post_entry-title">
            <a href="/2016/12/14/AndroidStudio-shotcurts-md/">AndroidStudio 常用快捷键</a>
        </p>

        <!-- Post Excerpt -->
        <p class="post_entry-excerpt">
            
                快捷键整理了下常用的快捷键因为我用AndroidStudio的vim插件，所以在编辑这块没有整理太多。需要的同学可以自己学些下。
熟记这些快捷键 + vim = 基本不用鼠标 = 提升效率50%
            
            &nbsp;&nbsp;&nbsp;
            <span>
                <a href="/2016/12/14/AndroidStudio-shotcurts-md/" target="_self">阅读全文</a>
            </span>
        </p>

        <!-- Post Tags -->
        <ul class="post_entry-tags-list"><li class="post_entry-tags-list-item"><a class="post_entry-tags-list-link" href="/tags/Android/">Android</a></li></ul>
    </div>

    <!-- Post_entry Footer -->
    <div class="post_entry-footer">
        <div class="post_entry-footer-border"></div>
        <div class="post_entry-footer-info">
            <div class="post_entry-footer-date">
                12月 14, 2016
            </div>
            <div class="post_entry-footer-comment">
                
                
            </div>
        </div>
    </div>
</div>

            
        
    

    
    <!-- Index nav -->
        <nav class="material-nav mdl-cell mdl-cell--12-col">
            <span class="page-number current">1</span><a class="page-number" href="/page/2/">2</a><a class="page-number" href="/page/3/">3</a><a class="page-number" href="/page/4/">4</a><a class="extend next" rel="next" href="/page/2/"><button class="mdl-button mdl-js-button mdl-js-ripple-effect mdl-button--icon"><i class="material-icons" role="presentation">arrow_forward</i></button></a>
        </nav>
    

    
</div>


                    

                    

                    <!--Footer-->
<footer class="mdl-mini-footer" id="bottom">
    
</footer>


                    <!-- Import JS File -->

    <script>lsloader.load("lazyload_js","/js/lazyload.min.js?1BcfzuNXqV+ntF6gq+5X3Q==", true)</script>



    <script>lsloader.load("js_js","/js/js.min.js?V/53wGualMuiPM3xoetD5Q==", true)</script>



    <script>lsloader.load("np_js","/js/nprogress.js?pl3Qhb9lvqR1FlyLUna1Yw==", true)</script>


<script type="text/ls-javascript" id="NProgress-script">
    NProgress.configure({
        showSpinner: true
    });
    NProgress.start();
    $('#nprogress .bar').css({
        'background': '#29d'
    });
    $('#nprogress .peg').css({
        'box-shadow': '0 0 10px #29d, 0 0 15px #29d'
    });
    $('#nprogress .spinner-icon').css({
        'border-top-color': '#29d',
        'border-left-color': '#29d'
    });
    setTimeout(function() {
        NProgress.done();
        $('.fade').removeClass('out');
    }, 800);
</script>









   <!-- Gitment -->




    <!-- Swiftye -->
    

    <!-- Local Search-->
    


<!-- UC Browser Compatible -->
<script>
	var agent = navigator.userAgent.toLowerCase();
	if(agent.indexOf('ucbrowser')>0) {
		document.write('<link rel="stylesheet" href="/css/uc.css">');
	   alert('由于 UC 浏览器使用极旧的内核，而本网站使用了一些新的特性。\n为了您能更好的浏览，推荐使用 Chrome 或 Firefox 浏览器。');
	}
</script>

<!-- Import prettify js  -->



<!-- Window Load -->
<!-- add class for prettify -->
<script type="text/ls-javascript" id="window-load">
    $(window).on('load', function() {
        // Post_Toc parent position fixed
        $('.post-toc-wrap').parent('.mdl-menu__container').css('position', 'fixed');
    });

    
    
</script>

<!-- MathJax Load-->


<!-- Bing Background -->


<script type="text/ls-javascript" id="lazy-load">
    // Offer LazyLoad
    queue.offer(function(){
        $('.lazy').lazyload({
            effect : 'show'
        });
    });

    // Start Queue
    $(document).ready(function(){
        setInterval(function(){
            queue.execNext();
        },200);
    });
</script>

<!-- Custom Footer -->



<script>
    (function(){
        var scriptList = document.querySelectorAll('script[type="text/ls-javascript"]')

        for (var i = 0; i < scriptList.length; ++i) {
            var item = scriptList[i];
            lsloader.runInlineScript(item.id,item.id);
        }
    })()
console.log('\n %c © Material Theme | Version: 1.5.0 | https://github.com/viosey/hexo-theme-material %c \n', 'color:#455a64;background:#e0e0e0;padding:5px 0;border-top-left-radius:5px;border-bottom-left-radius:5px;', 'color:#455a64;background:#e0e0e0;padding:5px 0;border-top-right-radius:5px;border-bottom-right-radius:5px;');
</script>

                </main>
            </div>
        </body>
    
</html>