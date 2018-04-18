<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01//EN" "http://www.w3.org/TR/html4/strict.dtd">
<html lang="zh-CN en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta name="description" content="零基础入门机器学习不是一件困难的事. 机器学习或者深度学习本来可以很简单, 很多时候我们不必要花特别多的经历在复杂的数学上. 数学只是一种达成目的的工具, 很多时候我们只要知道这个工具怎么用就好了, 后面的原理多多少少的有些了解就能非常顺利地使用这样工具.">
  <meta name="keywords" content="莫烦,python,tutorial,machine learning,">
  <meta name="author" content="Mofan, Morvan,莫烦,周沫凡,周莫烦,">
  <meta name="thumbnail" content="https://morvanzhou.github.io/static/img/description/mofanpython.png" />
  <title>莫烦Python</title>

  <meta property="fb:app_id" content="2053270218284962"/>
  <meta property="og:site_name" content="莫烦Python"/>
  <meta property="og:title" content='莫烦Python' />
  <meta property="og:description" content="零基础入门机器学习不是一件困难的事. 机器学习或者深度学习本来可以很简单, 很多时候我们不必要花特别多的经历在复杂的数学上. 数学只是一种达成目的的工具, 很多时候我们只要知道这个工具怎么用就好了, 后面的原理多多少少的有些了解就能非常顺利地使用这样工具."/>
  <meta property="og:image" content="https://morvanzhou.github.io/static/img/description/mofanpython.png">
  <meta property="og:url" content="https://morvanzhou.github.io/">
  <meta property="og:type" content="article"/>

  <link href="https://morvanzhou.github.io/stylesheets/page-style.css" type="text/css" rel="stylesheet">
  <link href="https://morvanzhou.github.io/stylesheets/syntax.css" type="text/css" rel="stylesheet">
  <link rel="icon" href="https://morvanzhou.github.io/static/img/description/tab_icon.png">

  <script type="text/javascript" src="https://lib.sinaapp.com/js/jquery/1.9.1/jquery-1.9.1.min.js"></script>
  <script type="text/javascript" src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <script type="text/javascript">
    /* video-select.js */
    function videoChinaIP(src) {
      if (window.XMLHttpRequest){ var request = new XMLHttpRequest();}
      else{var request = new ActiveXObject("Microsoft.XMLHTTP");}
      request.open('GET', '//freegeoip.net/xml/');
      request.onreadystatechange = function() {
          if (request.readyState == 4 && request.status == 200) {
              var xmlDoc = request.responseXML;
              var root = xmlDoc.documentElement;
              var element = root.getElementsByTagName("CountryName");
              var country = element[0].firstChild.nodeValue;
              if (country == "China"){
                  chooseVideo(src);}}}
      request.send(null);}
    function chooseVideo(src, src_name, vid){
      var velem = document.getElementById('videogfw');
      var vai = document.getElementById("video-alrt-info");
      if (src_name == "bilibili") {
        if (src.includes("hdslb")) {
          velem.style.paddingBottom = "70%";
          vai.style.display = "block";
          if (vid.includes("&page=")) {
            var words = vid.split("&page=");
            var vid = words[0] +"/#page=" + words[1];
            }
          vai.innerHTML = '(Bilibili 无法播放? 请 <a href="https://www.bilibili.com/video/av' + vid + '" target="_blank" >点击这里</a> 跳转至B站内)';
        }
        else if (src.includes("bilibili")) {
          velem.style.paddingBottom = "58%";
          vai.style.display = "block";
          vai.innerHTML = '(Bilibili 无法播放? 请 <a href="https://www.bilibili.com/video/av' + vid +'" target="_blank" >点击这里</a> 跳转至B站内)';
        }}
      else if (src_name == "youku") {
        velem.style.paddingBottom = "56.25%";
        velem.style.lineHeight = "0";
        velem.style.fontSize = "0";
        vai.style.display = "block";
        var aid = src.split("embed/")[1];
        vai.innerHTML = '(优酷无法播放? 请 <a href="http://v.youku.com/v_show/id_' + vid +'==.html" target="_blank" >点击这里</a> 跳转至优酷站内)';
      }
      else {
        velem.style.paddingBottom = "56.25%";
        velem.style.lineHeight = "0";
        velem.style.fontSize = "0";
        if (vai) { vai.style.display = "none"; }
      }
      if (src.includes("swf") && (!FlashDetect.installed)){
          $("#myVideo").remove();
          velem.style.paddingBottom = "0";
          velem.style.lineHeight = "90px";
          velem.style.textAlign = "center";
          velem.style.fontSize = "2.5em";
          velem.innerHTML = "您的浏览器不支持 Flash 播放器, 请前往<a href='https://www.bilibili.com/video/av" + vid +"' target='_blank'>B站内</a>观看或切换视频源";
      }
      else {
          var video = '<iframe id="myVideo" class="myvideo" width="560" height=315 src=' + src + ' frameborder="0" allowfullscreen></iframe>';
          $("#myVideo").remove();
          $("#videogfw").append(video);}}
  </script>
  <script type="text/javascript">
    /* check-flash.js */
    var FlashDetect=new function(){var self=this;self.installed=false;self.raw="";self.major=-1;self.minor=-1;self.revision=-1;self.revisionStr="";var activeXDetectRules=[{"name":"ShockwaveFlash.ShockwaveFlash.7","version":function(obj){return getActiveXVersion(obj);}},{"name":"ShockwaveFlash.ShockwaveFlash.6","version":function(obj){var version="6,0,21";try{obj.AllowScriptAccess="always";version=getActiveXVersion(obj);}catch(err){}
    return version;}},{"name":"ShockwaveFlash.ShockwaveFlash","version":function(obj){return getActiveXVersion(obj);}}];var getActiveXVersion=function(activeXObj){var version=-1;try{version=activeXObj.GetVariable("$version");}catch(err){}
    return version;};var getActiveXObject=function(name){var obj=-1;try{obj=new ActiveXObject(name);}catch(err){obj={activeXError:true};}
    return obj;};var parseActiveXVersion=function(str){var versionArray=str.split(",");return{"raw":str,"major":parseInt(versionArray[0].split(" ")[1],10),"minor":parseInt(versionArray[1],10),"revision":parseInt(versionArray[2],10),"revisionStr":versionArray[2]};};var parseStandardVersion=function(str){var descParts=str.split(/ +/);var majorMinor=descParts[2].split(/\./);var revisionStr=descParts[3];return{"raw":str,"major":parseInt(majorMinor[0],10),"minor":parseInt(majorMinor[1],10),"revisionStr":revisionStr,"revision":parseRevisionStrToInt(revisionStr)};};var parseRevisionStrToInt=function(str){return parseInt(str.replace(/[a-zA-Z]/g,""),10)||self.revision;};self.majorAtLeast=function(version){return self.major>=version;};self.minorAtLeast=function(version){return self.minor>=version;};self.revisionAtLeast=function(version){return self.revision>=version;};self.versionAtLeast=function(major){var properties=[self.major,self.minor,self.revision];var len=Math.min(properties.length,arguments.length);for(i=0;i<len;i++){if(properties[i]>=arguments[i]){if(i+1<len&&properties[i]==arguments[i]){continue;}else{return true;}}else{return false;}}};self.FlashDetect=function(){if(navigator.plugins&&navigator.plugins.length>0){var type='application/x-shockwave-flash';var mimeTypes=navigator.mimeTypes;if(mimeTypes&&mimeTypes[type]&&mimeTypes[type].enabledPlugin&&mimeTypes[type].enabledPlugin.description){var version=mimeTypes[type].enabledPlugin.description;var versionObj=parseStandardVersion(version);self.raw=versionObj.raw;self.major=versionObj.major;self.minor=versionObj.minor;self.revisionStr=versionObj.revisionStr;self.revision=versionObj.revision;self.installed=true;}}else if(navigator.appVersion.indexOf("Mac")==-1&&window.execScript){var version=-1;for(var i=0;i<activeXDetectRules.length&&version==-1;i++){var obj=getActiveXObject(activeXDetectRules[i].name);if(!obj.activeXError){self.installed=true;version=activeXDetectRules[i].version(obj);if(version!=-1){var versionObj=parseActiveXVersion(version);self.raw=versionObj.raw;self.major=versionObj.major;self.minor=versionObj.minor;self.revision=versionObj.revision;self.revisionStr=versionObj.revisionStr;}}}}}();};FlashDetect.JS_RELEASE="1.0.4";
  </script>

  <script type="text/javascript" async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>


  <!-- mathjax supported -->
  <!--<script src='https://cdnjs.cloudflare.com/ajax/libs/mathjax/2.7.2/MathJax.js?config=TeX-MML-AM_CHTML'></script>-->


  

  <!-- click dropdown -->
  <script type="text/javascript">
  $(document).ready(function(){
    $('.clicker').on("click", function(e){
      $(this).next('.dropdown-content').toggle();
      e.stopPropagation();
      e.preventDefault();
    });
  });
  </script>

</head>

<body>

  <header>
  <nav id="home-nav">
    <ul>
      <li><a class="nav-home" href="/" ><strong>莫烦PYTHON</strong></a></li>
      <li><a href="/discuss/">大家说</a></li>
      <li><a href="/support/">赞助</a></li>
      <li><a href="/about/">About</a></li>
      <li>

        <a class="search-bar clicker"><img class="search-img" src="/static/img/icon/search_icon.png" alt="Go"></a>

        <!-- 360 search -->
        <!--<form class="search-box dropdown-content" action="https://www.so.com/s" target="_blank">-->
          <!--<input class="search-text" type="text" autocomplete="on" name="q" size="20" >-->
          <!--<input type="hidden" name="ie" value="utf8">-->
          <!--<input type="hidden" name="src" value="zz_morvanzhou.github.io">-->
          <!--<input type="hidden" name="site" value="morvanzhou.github.io">-->
          <!--<input type="hidden" name="rg" value="1">-->
        <!--</form>-->

        <!-- bing search -->
        <form class="search-box dropdown-content" method="get" action="https://www.bing.com/search" target="_blank">
          <input type="hidden" name="q1" value="site:morvanzhou.github.io" />
          <input class="search-text" type="text" name="q" placeholder="Search.." size="20" value=""/>
        </form>
      </li>

      <!-- tutorial navigation -->
      <li class="dropbtn"><a class="clicker">教程 ▾</a>
        <ul class="dropdown-content">
          
            <li class="dropbtn">
              <a class="" href="/learning-steps/">
                <img class="icon-image" src="/static/img/icon/learning-steps.png">
                推荐学习顺序
              </a>
              
            </li>
          
            <li class="dropbtn">
              <a class="clicker" href="">
                <img class="icon-image" src="/static/img/icon/python_icon.png">
                Python基础 ▾
              </a>
              
              <ul class="dropdown-content">
                
                  
                    <li><img class="icon-image" src="/static/img/icon/basic_icon.png" style="max-width:1.5em; max-height:1.1em;">
                      <a href="https://morvanzhou.github.io/tutorials/python-basic/basic/">基础</a></li>
                  
                
                  
                    <li><img class="icon-image" src="/static/img/icon/multiprocessing_icon.png" style="max-width:1.5em; max-height:1.1em;">
                      <a href="https://morvanzhou.github.io/tutorials/python-basic/multiprocessing/">多进程 multiprocessing</a></li>
                  
                
                  
                    <li><img class="icon-image" src="/static/img/icon/thread_icon.png" style="max-width:1.5em; max-height:1.1em;">
                      <a href="https://morvanzhou.github.io/tutorials/python-basic/threading/">多线程 threading</a></li>
                  
                
                  
                    <li><img class="icon-image" src="/static/img/icon/GUI_icon.png" style="max-width:1.5em; max-height:1.1em;">
                      <a href="https://morvanzhou.github.io/tutorials/python-basic/tkinter/">窗口视窗 Tkinter</a></li>
                  
                
              </ul>
              
            </li>
          
            <li class="dropbtn">
              <a class="clicker" href="">
                <img class="icon-image" src="/static/img/icon/ML_icon.png">
                机器学习 ▾
              </a>
              
              <ul class="dropdown-content">
                
                  
                    <li><img class="icon-image" src="/static/img/icon/ML_intro_icon.png" style="max-width:1.5em; max-height:1.1em;">
                      <a href="https://morvanzhou.github.io/tutorials/machine-learning/ML-intro/">有趣的机器学习</a></li>
                  
                
                  
                    <li><img class="icon-image" src="/static/img/icon/rl_icon.png" style="max-width:1.5em; max-height:1.1em;">
                      <a href="https://morvanzhou.github.io/tutorials/machine-learning/reinforcement-learning/">强化学习 Reinforcement Learning</a></li>
                  
                
                  
                    <li><img class="icon-image" src="/static/img/icon/evolution_icon.png" style="max-width:1.5em; max-height:1.1em;">
                      <a href="https://morvanzhou.github.io/tutorials/machine-learning/evolutionary-algorithm/">进化算法 Evolutionary Algorithm</a></li>
                  
                
                  
                    <li class="dropbtn"><img class="icon-image" src="/static/img/icon/neural_net_icon.png" style="max-width:1.5em; max-height:1.1em;">
                      <a class="clicker">神经网络 ▾</a>
                      <ul class="dropdown-content">
                        
                        <li><img class="icon-image" src="/static/img/icon/tf_icon.png" style="max-width:1.5em; max-height:1.1em;">
                          <a href="https://morvanzhou.github.io/tutorials/machine-learning/tensorflow/">Tensorflow</a></li>
                        
                        <li><img class="icon-image" src="/static/img/icon/torch_icon.png" style="max-width:1.5em; max-height:1.1em;">
                          <a href="https://morvanzhou.github.io/tutorials/machine-learning/torch/">PyTorch</a></li>
                        
                        <li><img class="icon-image" src="/static/img/icon/theano_icon.png" style="max-width:1.5em; max-height:1.1em;">
                          <a href="https://morvanzhou.github.io/tutorials/machine-learning/theano/">Theano</a></li>
                        
                        <li><img class="icon-image" src="/static/img/icon/keras_icon.jpg" style="max-width:1.5em; max-height:1.1em;">
                          <a href="https://morvanzhou.github.io/tutorials/machine-learning/keras/">Keras</a></li>
                        
                      </ul>
                    </li>
                  
                
                  
                    <li><img class="icon-image" src="/static/img/icon/sklearn_icon.png" style="max-width:1.5em; max-height:1.1em;">
                      <a href="https://morvanzhou.github.io/tutorials/machine-learning/sklearn/">通用机器学习 Scikit-learn</a></li>
                  
                
                  
                    <li><img class="icon-image" src="/static/img/icon/ML-practice_icon.png" style="max-width:1.5em; max-height:1.1em;">
                      <a href="https://morvanzhou.github.io/tutorials/machine-learning/ML-practice/">机器学习实战</a></li>
                  
                
              </ul>
              
            </li>
          
            <li class="dropbtn">
              <a class="clicker" href="">
                <img class="icon-image" src="/static/img/icon/data_icon.png">
                数据处理 ▾
              </a>
              
              <ul class="dropdown-content">
                
                  
                    <li><img class="icon-image" src="/static/img/icon/np_pd_icon.png" style="max-width:1.5em; max-height:1.1em;">
                      <a href="https://morvanzhou.github.io/tutorials/data-manipulation/np-pd/">数据 Numpy & Pandas</a></li>
                  
                
                  
                    <li><img class="icon-image" src="/static/img/icon/plt_icon.png" style="max-width:1.5em; max-height:1.1em;">
                      <a href="https://morvanzhou.github.io/tutorials/data-manipulation/plt/">画图 Matplotlib</a></li>
                  
                
                  
                    <li><img class="icon-image" src="/static/img/icon/scraping_icon.png" style="max-width:1.5em; max-height:1.1em;">
                      <a href="https://morvanzhou.github.io/tutorials/data-manipulation/scraping/">网页爬虫</a></li>
                  
                
              </ul>
              
            </li>
          
            <li class="dropbtn">
              <a class="clicker" href="">
                <img class="icon-image" src="/static/img/icon/others_icon.png">
                提效工具 ▾
              </a>
              
              <ul class="dropdown-content">
                
                  
                    <li><img class="icon-image" src="/static/img/icon/git_icon.png" style="max-width:1.5em; max-height:1.1em;">
                      <a href="https://morvanzhou.github.io/tutorials/others/git/">Git 版本管理</a></li>
                  
                
                  
                    <li><img class="icon-image" src="/static/img/icon/linux_icon.png" style="max-width:1.5em; max-height:1.1em;">
                      <a href="https://morvanzhou.github.io/tutorials/others/linux-basic/">Linux 简易教学</a></li>
                  
                
              </ul>
              
            </li>
          
        </ul>
      </li>
    </ul>
  </nav>
</header>


<main>
	<h1 style="display: none; padding:0; margin:0;">教程</h1>

<div class="section ie-size">
  <a class="non-underscore hover-move" href="/recent-posts/">
    <h2 class="small-h1" style="padding-top:1em;margin-top:0;">
    近期更新</h2>
  </a>

  <ul id="recent-update" style="padding-bottom:2em;">
    
    

    <li><a href="/tutorials/machine-learning/tensorflow/5-16-transfer-learning/">
      <img class="lazy-img" alt="迁移学习 Transfer Learning" data-src="/static/thumbnail-small/tf/tf26_transfer_learning.jpg" src="/static/img/description/loading.gif" height="130">
    </a></li>

    

    <li><a href="/tutorials/machine-learning/ML-intro/2-9-transfer-learning/">
      <img class="lazy-img" alt="迁移学习 Transfer Learning" data-src="/static/thumbnail-small/ML-intro/transfer_learning.png" src="/static/img/description/loading.gif" height="130">
    </a></li>

    

    <li><a href="/tutorials/data-manipulation/scraping/1-00-why/">
      <img class="lazy-img" alt="Why?" data-src="/static/thumbnail-small/scraping/1-0 why.jpg" src="/static/img/description/loading.gif" height="130">
    </a></li>

    

    <li><a href="/tutorials/data-manipulation/scraping/5-02-scrapy/">
      <img class="lazy-img" alt="高级爬虫: 高效无忧的 Scrapy 爬虫库" data-src="/static/thumbnail-small/scraping/5-2 scrapy.jpg" src="/static/img/description/loading.gif" height="130">
    </a></li>

    

    <li><a href="/tutorials/data-manipulation/scraping/5-01-selenium/">
      <img class="lazy-img" alt="高级爬虫: 让 Selenium 控制你的浏览器帮你爬" data-src="/static/thumbnail-small/scraping/5-1 selenium.jpg" src="/static/img/description/loading.gif" height="130">
    </a></li>

    
    <li><a href="/recent-posts/">
      <img class="lazy-img" alt="More recent posts" data-src="/static/img/description/more_update.png" src="/static/img/description/loading.gif" height="130">
    </a></li>

  </ul>
</div>





<div class="section ie-size">
	<div class="pad-main">
		<a class="non-underscore hover-move" href="/tutorials/machine-learning/"><h2 class="small-h1">
			<img class="icon-image lazy-img" data-src="/static/img/icon/ML_icon.png">
				机器学习</h2>
		</a>


		
		<ul class="tut-course-thumbnail">
	  
	    <li><a href="/tutorials/machine-learning/ML-intro/">
	     <img class="lazy-img" alt="有趣的机器学习" data-src="/static/img/course_cover-small/ML_intro.png" src="/static/img/description/loading.gif" title='有趣的机器学习'>
	    </a></li>
	  
	    <li><a href="/tutorials/machine-learning/reinforcement-learning/">
	     <img class="lazy-img" alt="强化学习 (Reinforcement Learning)" data-src="/static/img/course_cover-small/rl.jpg" src="/static/img/description/loading.gif" title='强化学习 (Reinforcement Learning)'>
	    </a></li>
	  
	    <li><a href="/tutorials/machine-learning/evolutionary-algorithm/">
	     <img class="lazy-img" alt="进化算法 (Evolutionary Algorithm)" data-src="/static/img/course_cover-small/EA.jpg" src="/static/img/description/loading.gif" title='进化算法 (Evolutionary Algorithm)'>
	    </a></li>
	  
	    <li><a href="/tutorials/machine-learning/tensorflow/">
	     <img class="lazy-img" alt="Tensorflow" data-src="/static/img/course_cover-small/tf.jpg" src="/static/img/description/loading.gif" title='Tensorflow'>
	    </a></li>
	  
	    <li><a href="/tutorials/machine-learning/torch/">
	     <img class="lazy-img" alt="Pytorch" data-src="/static/img/course_cover-small/torch.jpg" src="/static/img/description/loading.gif" title='Pytorch'>
	    </a></li>
	  
	    <li><a href="/tutorials/machine-learning/theano/">
	     <img class="lazy-img" alt="Theano" data-src="/static/img/course_cover-small/theano.jpg" src="/static/img/description/loading.gif" title='Theano'>
	    </a></li>
	  
	    <li><a href="/tutorials/machine-learning/keras/">
	     <img class="lazy-img" alt="Keras" data-src="/static/img/course_cover-small/keras.jpg" src="/static/img/description/loading.gif" title='Keras'>
	    </a></li>
	  
	    <li><a href="/tutorials/machine-learning/sklearn/">
	     <img class="lazy-img" alt="SciKit-Learn" data-src="/static/img/course_cover-small/sklearn.jpg" src="/static/img/description/loading.gif" title='SciKit-Learn'>
	    </a></li>
	  
	    <li><a href="/tutorials/machine-learning/ML-practice/">
	     <img class="lazy-img" alt="机器学习实战" data-src="/static/img/course_cover-small/ML-practice.jpg" src="/static/img/description/loading.gif" title='机器学习实战'>
	    </a></li>
	  
	  </ul>
		<br>
		

		<p>
			<p><a href="/tutorials/machine-learning/">机器学习</a>
的教程方面,
汇集了很多近些年来比较流行的 python 模块教程.
而且对于没有机器学习背景的朋友们, 我也专门制作了
<a href="/tutorials/machine-learning/ML-intro/">有趣的机器学习</a>.
让你对机器学习的每种方法都有迅速地理解. 对于已经入门了的同学们,
有趣的机器学习 也是一个提升自己应用机器学习的好地方,
因为里面同时也介绍了很多种机器学习的技巧方法, 大大帮助提升学习效果.</p>


		</p>

	</div>
</div>

<div class="section ie-size">
	<div class="pad-main">
		<a class="non-underscore hover-move" href="/tutorials/python-basic/"><h2 class="small-h1">
			<img class="icon-image lazy-img" data-src="/static/img/icon/python_icon.png">
				Python 基础</h2>
		</a>


		
		<ul class="tut-course-thumbnail">
	  
	    <li><a href="/tutorials/python-basic/basic/">
	     <img class="lazy-img" alt="最基础使用方法" data-src="/static/img/course_cover-small/python_basic.jpg" src="/static/img/description/loading.gif" title='最基础使用方法'>
	    </a></li>
	  
	    <li><a href="/tutorials/python-basic/tkinter/">
	     <img class="lazy-img" alt="窗口视窗的编辑 (Tkinter)" data-src="/static/img/course_cover-small/tkinter.jpg" src="/static/img/description/loading.gif" title='窗口视窗的编辑 (Tkinter)'>
	    </a></li>
	  
	    <li><a href="/tutorials/python-basic/threading/">
	     <img class="lazy-img" alt="多线程 (threading)" data-src="/static/img/course_cover-small/threading.jpg" src="/static/img/description/loading.gif" title='多线程 (threading)'>
	    </a></li>
	  
	    <li><a href="/tutorials/python-basic/multiprocessing/">
	     <img class="lazy-img" alt="多进程 (multiprocessing)" data-src="/static/img/course_cover-small/multiprocessing.jpg" src="/static/img/description/loading.gif" title='多进程 (multiprocessing)'>
	    </a></li>
	  
	  </ul>
		<br>
		

		<p>
			<p><a href="/tutorials/python-basic/">Python基础</a> 非常适合刚入门,
或者是以前使用过其语言的朋友们, 每一段视频都不会很长,
节节相连, 对于迅速掌握基础的使用方法很有帮助.</p>


		</p>

	</div>
</div>

<div class="section ie-size">
	<div class="pad-main">
		<a class="non-underscore hover-move" href="/tutorials/data-manipulation/"><h2 class="small-h1">
			<img class="icon-image lazy-img" data-src="/static/img/icon/data_icon.png">
				数据处理</h2>
		</a>


		
		<ul class="tut-course-thumbnail">
	  
	    <li><a href="/tutorials/data-manipulation/np-pd/">
	     <img class="lazy-img" alt="Numpy & Pandas 数据处理" data-src="/static/img/course_cover-small/np_pd.jpg" src="/static/img/description/loading.gif" title='Numpy & Pandas 数据处理'>
	    </a></li>
	  
	    <li><a href="/tutorials/data-manipulation/plt/">
	     <img class="lazy-img" alt="Matplotlib 画图" data-src="/static/img/course_cover-small/plt.jpg" src="/static/img/description/loading.gif" title='Matplotlib 画图'>
	    </a></li>
	  
	    <li><a href="/tutorials/data-manipulation/scraping/">
	     <img class="lazy-img" alt="网页爬虫" data-src="/static/img/course_cover-small/scraping.jpg" src="/static/img/description/loading.gif" title='网页爬虫'>
	    </a></li>
	  
	  </ul>
		<br>
		

		<p>
			<p><a href="/tutorials/data-manipulation/">数据处理</a> 教程方面,
这里汇集了在 Python 中最重要的数据处理,
科学计算模块: Numpy 和 Pandas. 而且还有数据可视化的利器:
Matplotlib. 使用它们能够更有效的处理你的数据, 呈现你的数据~
用网页爬虫来获取网页上最有价值的数据.</p>


		</p>

	</div>
</div>

<div class="section ie-size">
	<div class="pad-main">
		<a class="non-underscore hover-move" href="/tutorials/others/"><h2 class="small-h1">
			<img class="icon-image lazy-img" data-src="/static/img/icon/others_icon.png">
				提效好工具</h2>
		</a>


		
		<ul class="tut-course-thumbnail">
	  
	    <li><a href="/tutorials/others/git/">
	     <img class="lazy-img" alt="Git 版本管理" data-src="/static/img/course_cover-small/git.jpg" src="/static/img/description/loading.gif" title='Git 版本管理'>
	    </a></li>
	  
	    <li><a href="/tutorials/others/linux-basic/">
	     <img class="lazy-img" alt="Linux 简易教学" data-src="/static/img/course_cover-small/linux.jpg" src="/static/img/description/loading.gif" title='Linux 简易教学'>
	    </a></li>
	  
	  </ul>
		<br>
		

		<p>
			<p><a href="/tutorials/others/">提效好工具</a>教你一些学代码的必备工具.
比如 Git,
一个手把手教你高效管理代码或者文本文件版本的教程, 如果你已经在用日期, 版本号命名你的文件, 就有必要看看这个高效教程.
学 Python 的朋友肯定体验过, 在 Windows 上, Python 的很多模块都安装失败.
但是这在 Linux 上却不是多大的问题. Linux 教学提供了一个特别适合新手入门的教学体验. 让你在短时间内就能掌握一些基础知识, 和使用的技巧.
我使用 Linux 是的主要原因也是这个, 比如早期的 Tensorflow. 不过你的目的可能有所不同. 这也没关系, 这个基础教学适用于所有初学者.</p>

		</p>

	</div>
</div>

<div class="section ie-size">
	<div class="pad-main">
		<a class="non-underscore hover-move" href="/"><h2 class="small-h1">
			<img class="icon-image lazy-img" data-src="/static/img/icon/partner_icon.png">
				友情合作伙伴</h2>
		</a>


		
		<ul class="tut-course-thumbnail">
	  
	    <li><a href="http://sofasofa.io/">
	     <img class="lazy-img" alt="SofaSofa数据科学社区" data-src="/static/img/support/sofasofa_logo.png" src="/static/img/description/loading.gif" title='SofaSofa数据科学社区'>
	    </a></li>
	  
	  </ul>
		<br>
		

		<p>
			

		</p>

	</div>
</div>






</main>


  <footer>
    <p>关注我的动向:</p>
<ul>
  <li><a href="https://www.youtube.com/user/MorvanZhou" target="_blank">
    <img class="icon" src="/static/img/icon/youtube.png" alt="Youtube频道"></a></li>
  <li><a href="http://i.youku.com/pythontutorial" target="_blank">
    <img class="icon" src="/static/img/icon/youku.jpg" alt="优酷频道"></a></li>
  <li><a href="https://space.bilibili.com/243821484#!/" target="_blank">
    <img class="icon" src="/static/img/icon/bilibili_icon.png" alt="Bilibili"></a></li>
  <li><a href="https://github.com/MorvanZhou" target="_blank">
    <img class="icon" src="/static/img/icon/github.png" alt="Github"></a></li>
  <li><a href="http://weibo.com/u/5945530751" target="_blank">
    <img class="icon" src="/static/img/icon/weibo.png" alt="微博"></a></li>
  <li><a href="https://www.zhihu.com/people/morvan/activities" target="_blank">
    <img class="icon" src="/static/img/icon/zhihu.png" alt="知乎"></a></li>
</ul>
<br>
<br>
<p><strong>Email:</strong>  morvanzhou@hotmail.com</p>
<p>&copy; 2017 morvanzhou.github.io All Rights Reserved</p>
  </footer>


  <!-- Global site tag (gtag.js) - Google Analytics -->
  <script type="text/javascript" async src="https://www.googletagmanager.com/gtag/js?id=UA-108653085-1"></script>
  <script type="text/javascript">
    window.dataLayer = window.dataLayer || [];
    function gtag(){dataLayer.push(arguments);}
    gtag('js', new Date());
    gtag('config', 'UA-108653085-1');
  </script>

  <!-- load images after page load -->
  <script type="text/javascript">
  window.addEventListener('load', function(){
    var allimages = document.getElementsByClassName('lazy-img');
    for (var i=0; i<allimages.length; i++) {
        if (allimages[i].getAttribute('data-src')) {
            allimages[i].setAttribute('src', allimages[i].getAttribute('data-src'));
        }
    };
  }, false)
  </script>

</body>
</html>