<!DOCTYPE html>
<html>
<head>
<meta content="text/html;charset=utf-8" http-equiv="Content-Type" />
<meta content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" name="viewport" />
<meta http-equiv="X-UA-Compatible" content="IE=edge,Chrome=1" />
<meta name="renderer" content="webkit" />
<title>爱E族</title>
<meta name="keywords" content="爱E族,技术问答,计算博客,php,mysql,linux" />
<meta name="description" content="爱E族计算机网络技术问答交流平台"  />
<base href="http://aiezu.com/" /><!--[if IE]></base><![endif]-->
<link rel="shortcut icon" type="image/x-icon" href="http://aiezu.com/static/css/default/img/favicon.ico?v=20150226" />
<link rel="stylesheet" type="text/css" href="http://aiezu.com/static/css/bootstrap.css" />
<link rel="stylesheet" type="text/css" href="http://aiezu.com/static/css/icon.css" />
<link rel="stylesheet" type="text/css" href="http://aiezu.com/static/css/default/common.css?v=20150226" />
<link rel="stylesheet" type="text/css" href="http://aiezu.com/static/css/default/link.css?v=20150226" />
<link rel="stylesheet" type="text/css" href="http://aiezu.com/static/js/plug_module/style.css?v=20150226" />
<link rel="stylesheet" type="text/css" href="http://aiezu.com/static/js/syntaxhighlighter/styles/shCoreDefault.css?v=20150226" />
<script type="text/javascript">
	var _DA434530E3C833E69F879B091D7FF89D="";
	var G_POST_HASH=_DA434530E3C833E69F879B091D7FF89D;
	var G_INDEX_SCRIPT = "";
	var G_SITE_NAME = "爱E族";
	var G_BASE_URL = "http://aiezu.com";
	var G_STATIC_URL = "http://aiezu.com/static";
	var G_UPLOAD_URL = "http://img.aiezu.com";
	var G_USER_ID = "";
	var G_USER_NAME = "";
	var G_UPLOAD_ENABLE = "N";
	var G_UNREAD_NOTIFICATION = 0;
	var G_NOTIFICATION_INTERVAL = 100000;
	var G_CAN_CREATE_TOPIC = "";
	var G_ADVANCED_EDITOR_ENABLE = "Y";
</script>
<script type="text/javascript" src="http://aiezu.com/static/js/jquery.2.js?v=20150226"></script>
<script type="text/javascript" src="http://aiezu.com/static/js/jquery.form.js?v=20150226"></script>
<script type="text/javascript" src="http://aiezu.com/static/js/plug_module/plug-in_module.js?v=20150226"></script>
<script type="text/javascript" src="http://aiezu.com/static/js/aws.js?v=20150226"></script>
<script type="text/javascript" src="http://aiezu.com/static/js/aw_template.js?v=20150226"></script>
<script type="text/javascript" src="http://aiezu.com/static/js/app.js?v=20150226"></script>
<script type="text/javascript" src="http://aiezu.com/static/js/compatibility.js"></script>
<!--[if lte IE 8]>
	<script type="text/javascript" src="http://aiezu.com/static/js/respond.js"></script>
<![endif]-->

<script type="text/javascript">
$(document).ready(function(){
  if ( $("pre[class*='brush:']").length > 0 ) {
    $.getScript('http://aiezu.com/static/js/syntaxhighlighter/scripts/custom.min.js').done(function(){
      SyntaxHighlighter.config.stripBrs = false;
      SyntaxHighlighter.defaults['quick-code'] = false;
      SyntaxHighlighter.defaults['toolbar'] = false;
	  SyntaxHighlighter.highlight(function(){alert(0);});
	  //SyntaxHighlighter.all();
      setTimeout(function(){
        $('.syntaxhighlighter .code .line').each(function(index, line){
          $('.syntaxhighlighter .gutter .line').eq(index).height($(line).height());
        });
      }, 500);
    })
  }
})
</script>
</head>
<noscript unselectable="on" id="noscript">
    <div class="aw-404 aw-404-wrap container">
        <img src="http://aiezu.com/static/common/no-js.jpg">
        <p>你的浏览器禁用了JavaScript, 请开启后刷新浏览器获得更好的体验!</p>
    </div>
</noscript>

<body>
	<div class="aw-top-menu-wrap">
		<div class="container">
			<!-- logo -->
			<div class="aw-logo hidden-xs">
				<a href="http://aiezu.com"></a>
			</div>
			<!-- end logo -->
			<!-- 搜索框 -->
			<div class="aw-search-box  hidden-xs hidden-sm">
				<form class="navbar-search" action="http://aiezu.com/search/" id="global_search_form" method="post">
					<input class="form-control search-query" type="text" placeholder="搜索问题、话题或人" autocomplete="off" name="q" id="aw-search-query" />
					<span title="搜索" id="global_search_btns" onClick="$('#global_search_form').submit();"><i class="icon icon-search"></i></span>
					<div class="aw-dropdown">
						<div class="mod-body">
							<p class="title">输入关键字进行搜索</p>
							<ul class="aw-dropdown-list collapse"></ul>
							<p class="search"><span>搜索:</span><a onClick="$('#global_search_form').submit();"></a></p>
						</div>
						<div class="mod-footer">
							<a href="http://aiezu.com/publish.html" onClick="$('#header_publish').click();" class="pull-right btn btn-mini btn-success publish">发起问题</a>
						</div>
					</div>
				</form>
			</div>
			<!-- end 搜索框 -->
			<!-- 导航 -->
			<div class="aw-top-nav navbar">
				<div class="navbar-header">
				  <button  class="navbar-toggle pull-left">
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
				  </button>
				</div>
				<nav role="navigation" class="collapse navbar-collapse bs-navbar-collapse">
				  <ul class="nav navbar-nav">
										<li><a href="http://aiezu.com" class="active"><i class="icon icon-list"></i> 发现</a></li>

					<!-- <li><a href="http://aiezu.com/question/" class="">问题</a></li>

					<li><a href="http://aiezu.com/article/" class="">文章</a></li> -->

					<li><a href="http://aiezu.com/topic/" ><i class="icon icon-topic"></i> 话题</a></li>
										<li><a href="http://aiezu.com/help/"><i class="icon icon-bulb"></i> 帮助</a></li>					<li>
						<a style="font-weight:bold;">· · ·</a>
						<div class="dropdown-list pull-right">
							<ul id="extensions-nav-list">
																							</ul>
						</div>
					</li>
				  </ul>
				</nav>
			</div>
			<!-- end 导航 -->
			<!-- 用户栏 -->
			<div class="aw-user-nav">
				<!-- 登陆&注册栏 -->
									<a class="login btn btn-normal btn-primary" href="http://aiezu.com/account/login/">登录</a>
					<a class="register btn btn-normal btn-success" href="http://aiezu.com/account/register/">注册</a>								<!-- end 登陆&注册栏 -->
			</div>
			<!-- end 用户栏 -->
			<!-- 发起 -->
						<!-- end 发起 -->
		</div>
	</div>
	

<div class="aw-container-wrap">
	<div class="container category">	<div class="row">	<div class="col-sm-12">			<ul class="list">			<li class="active"><a href="http://aiezu.com/explore/">全部</a></li>												<li>				<a href="http://aiezu.com/explore/category-language.html">编程语言</a>							</li>												<li>				<a href="http://aiezu.com/explore/category-database.html">数据库</a>							</li>												<li>				<a href="http://aiezu.com/explore/category-os.html">操作系统</a>							</li>																				</ul>		</div></div></div>
	<div class="container">
		<div class="row">
			<div class="aw-content-wrap clearfix">
				<div class="col-sm-12 col-md-9 aw-main-content">
					<!-- 新消息通知 -->
					<div class="aw-mod aw-notification-box collapse" id="index_notification">
						<div class="mod-head common-head">
							<h2>
								<span class="pull-right"><a href="http://aiezu.com/account/setting/privacy/#notifications" class="text-color-999"><i class="icon icon-setting"></i> 通知设置</a></span>
								<i class="icon icon-bell"></i>新通知<em class="badge badge-important" name="notification_unread_num"></em>
							</h2>
						</div>
						<div class="mod-body">
							<ul id="notification_list"></ul>
						</div>
						<div class="mod-footer clearfix">
							<a href="javascript:;" onclick="AWS.Message.read_notification(false, 0, false);" class="pull-left btn btn-mini btn-gray">我知道了</a>
							<a href="http://aiezu.com/notifications/" class="pull-right btn btn-mini btn-success">查看所有</a>
						</div>
					</div>
					<!-- end 新消息通知 -->
					<!-- tab切换 -->
					<ul class="nav nav-tabs aw-nav-tabs active hidden-xs">
						<li><a href="http://aiezu.com/sort_type-unresponsive.html">等待回复</a></li>
						<li><a href="http://aiezu.com/sort_type-hot__day-7.html" id="sort_control_hot">热门</a></li>
						<li><a href="http://aiezu.com/is_recommend-1.html">推荐</a></li>
						<li class="active"><a href="http://aiezu.com/">最新</a></li>

						<h2 class="hidden-xs"><i class="icon icon-list"></i> 发现</h2>
					</ul>
					<!-- end tab切换 -->

					
					<div class="aw-mod aw-explore-list">
						<div class="mod-body">
							<div class="aw-common-list">
								<div class="aw-item article" data-topic-id="238,239,240,237,">
	<a class="aw-user-name hidden-xs" data-id="1" href="http://aiezu.com/people/liuliangsong.html" rel="nofollow"><img src="http://img.aiezu.com/avatar/000/00/00/01_avatar_max.jpg" alt="" /></a>	<div class="aw-question-content">
		<h4>
						<a href="http://aiezu.com/article/jquery_ajax_sync_form_submit.html">jquery ajax三种方式异步提交表单</a>
					</h4>
		
		<p>
							<a class="aw-question-tags" href="http://aiezu.com/explore/category-html_css_js.html">前端</a>
				• 							<a href="http://aiezu.com/people/liuliangsong.html" class="aw-user-name">liuliangsong</a> <span class="text-color-999">发表了文章 • 0 个评论 • 866 次浏览 • 2017-09-08 13:39</span>
						<span class="text-color-999 related-topic collapse"> • 来自相关话题</span>
		</p>

				<!-- 文章内容调用 -->
		<div class="markitup-box">
			<div class="img pull-right"></div>
			一、使用Html5 FormData对象的方式ajax异步提交数据和文件：　　注意代码Jquery ajax的必须传参数processData: false，contentType: false，否则会报错：&lt;script src=&quot;http://lib.sinaapp.com/js/jquery/1.10/jquery-1.10.0.min.js&quot;&gt;&lt;/script&gt;<br />
&lt;form class=&quot;ajax_form&quot;&gt;<br />
  &lt;input type=&quot;text&quot; name=&quot;str&quot; value=&quot;aiezu.com&quot; /&gt;<br />
  &lt;input type=&quot;text&quot; name=&quot;num&quot; value=&quot;123456&quot; /&gt;<br />
  &lt;input type=&quot;file&quot; name=&quot;image&quot;  /&gt;<br />
  &lt;button type=&quot;button&quot; class=&quot;btn_submit&quot;&gt;提交&lt;/button&gt;<br />
&lt;/form&gt;<br />
&lt;script&gt;<br />
  $(function() {<br />
    $(&quot;.btn_submit&quot;).on('click', function() {<br />
      var data = new FormData($(&quot;.ajax_form&quot;)[0]);<br />
      $.ajax({<br />
        type: 'POST',<br />
        dataType: 'json',<br />
        processData: false, // 告诉jquery不要处理数据<br />
        contentType: false, // 告诉jquery不要设置contentType<br />
        data: data,<br />
        url: '/test_form.php',<br />
        success: function(json, textStatus, xhr) {<br />
          //.....省略...<br />
        },<br />
        error: function(xhr, textStatus, errorThrown) {}<br />
      })<br />
    })<br />
  })<br />
&lt;/script&gt;优点：简单好用，能直接ajax异步提交数据和文件；<br />
缺点：部分浏览器支持不够好，如IE 10一下版本不支持；<br />
　二、使用jquery serialize()函数构建数据或者手动构建数据对象方式：　　本方式建议在只异步提交基本数据，不需要异步上传文件的情况下使用：&lt;script src=&quot;http://lib.sinaapp.com/js/jquery/1.10/jquery-1.10.0.min.js&quot;&gt;&lt;/script&gt;<br />
&lt;form class=&quot;ajax_form&quot;&gt;<br />
  &lt;input type=&quot;text&quot; name=&quot;str&quot; value=&quot;aiezu.com&quot; /&gt;<br />
  &lt;input type=&quot;text&quot; name=&quot;num&quot; value=&quot;123456&quot; /&gt;<br />
  &lt;input type=&quot;file&quot; name=&quot;image&quot;  /&gt;<br />
  &lt;button type=&quot;button&quot; class=&quot;btn_submit&quot;&gt;提交&lt;/button&gt;<br />
&lt;/form&gt;<br />
&lt;script&gt;<br />
  $(function() {<br />
    $(&quot;.btn_submit&quot;).on('click', function() {<br />
      var data = $(&quot;.ajax_form&quot;).serialize(); // str=aiezu.com&amp;num=123456<br />
      //或者<br />
      var data = {str:$('[name=&quot;str&quot;]').val(), num:$('[name=&quot;num&quot;]').val()};<br />
      $.ajax({<br />
        type: 'POST',<br />
        dataType: 'json',<br />
        data: data,<br />
        url: '/test_form.php',<br />
        success: function(json, textStatus, xhr) {<br />
          //.....省略...<br />
        },<br />
        error: function(xhr, textStatus, errorThrown) {}<br />
      })<br />
    })<br />
  })<br />
&lt;/script&gt;优点：简单好用，几乎兼容所有浏览器；<br />
缺点：无法ajax异步上传文件，只能异步提交基本数据；<br />
　<br />
三、使用jquery from插件来ajax异步提交数据和文件：&lt;script src=&quot;http://lib.sinaapp.com/js/jquery/1.10/jquery-1.10.0.min.js&quot;&gt;&lt;/script&gt;<br />
&lt;script src=&quot;https://cdn.bootcss.com/jquery.form/4.2.2/jquery.form.min.js&quot;&gt;&lt;/script&gt;<br />
&lt;form class=&quot;ajax_form&quot;&gt;<br />
  &lt;input type=&quot;text&quot; name=&quot;str&quot; value=&quot;aiezu.com&quot; /&gt;<br />
  &lt;input type=&quot;text&quot; name=&quot;num&quot; value=&quot;123456&quot; /&gt;<br />
  &lt;input type=&quot;file&quot; name=&quot;image&quot; /&gt;<br />
  &lt;button type=&quot;button&quot; class=&quot;btn_submit&quot;&gt;提交&lt;/button&gt;<br />
&lt;/form&gt;<br />
&lt;script&gt;<br />
  $(function() {<br />
    $(&quot;.btn_submit&quot;).on('click', function() {<br />
      var params = {<br />
        type: 'POST',<br />
        dataType: 'text',<br />
        url: '/test_form.php',<br />
        success: function(text, textStatus, xhr) {<br />
          var json = eval(json);<br />
        },<br />
        error: function(xhr, textStatus, errorThrown) {<br />
        }<br />
      }<br />
<br />
      $(&quot;.ajax_form&quot;).ajaxSubmit(params);<br />
    })<br />
  })<br />
&lt;/script&gt;优点：自动判断浏览器是否支持html5 FormData，支持直接使用FormData提交，不支持时会使用iframe方式伪装ajax 异步提交；<br />
缺点：IE低版本响应类型只能是html、xml，否则会提示下载文件。 			<a class="more" href="http://aiezu.com/article/jquery_ajax_sync_form_submit.html">查看全部</a>
					</div>
		
		<div class="collapse all-content">
			<h2>一、使用Html5 FormData对象的方式ajax异步提交数据和文件：</h2>　　注意代码Jquery ajax的必须传参数<em>processData: false</em>，<em>contentType: false</em>，否则会报错：<pre class="brush: html;">&lt;script src=&quot;http://lib.sinaapp.com/js/jquery/1.10/jquery-1.10.0.min.js&quot;&gt;&lt;/script&gt;<br />
&lt;form class=&quot;ajax_form&quot;&gt;<br />
  &lt;input type=&quot;text&quot; name=&quot;str&quot; value=&quot;aiezu.com&quot; /&gt;<br />
  &lt;input type=&quot;text&quot; name=&quot;num&quot; value=&quot;123456&quot; /&gt;<br />
  &lt;input type=&quot;file&quot; name=&quot;image&quot;  /&gt;<br />
  &lt;button type=&quot;button&quot; class=&quot;btn_submit&quot;&gt;提交&lt;/button&gt;<br />
&lt;/form&gt;<br />
&lt;script&gt;<br />
  $(function() {<br />
    $(&quot;.btn_submit&quot;).on('click', function() {<br />
      var data = new FormData($(&quot;.ajax_form&quot;)[0]);<br />
      $.ajax({<br />
        type: 'POST',<br />
        dataType: 'json',<br />
        processData: false, // 告诉jquery不要处理数据<br />
        contentType: false, // 告诉jquery不要设置contentType<br />
        data: data,<br />
        url: '/test_form.php',<br />
        success: function(json, textStatus, xhr) {<br />
          //.....省略...<br />
        },<br />
        error: function(xhr, textStatus, errorThrown) {}<br />
      })<br />
    })<br />
  })<br />
&lt;/script&gt;</pre><strong>优点：</strong>简单好用，能直接<a href="https://aiezu.com/topic/ajax.html" target="_blank">ajax</a>异步提交数据和文件；<br />
<strong>缺点：</strong>部分浏览器支持不够好，如IE 10一下版本不支持；<br />
　<h2>二、使用jquery serialize()函数构建数据或者手动构建数据对象方式：</h2>　　本方式建议在只异步提交基本数据，不需要异步上传文件的情况下使用：<pre class="brush: html;">&lt;script src=&quot;http://lib.sinaapp.com/js/jquery/1.10/jquery-1.10.0.min.js&quot;&gt;&lt;/script&gt;<br />
&lt;form class=&quot;ajax_form&quot;&gt;<br />
  &lt;input type=&quot;text&quot; name=&quot;str&quot; value=&quot;aiezu.com&quot; /&gt;<br />
  &lt;input type=&quot;text&quot; name=&quot;num&quot; value=&quot;123456&quot; /&gt;<br />
  &lt;input type=&quot;file&quot; name=&quot;image&quot;  /&gt;<br />
  &lt;button type=&quot;button&quot; class=&quot;btn_submit&quot;&gt;提交&lt;/button&gt;<br />
&lt;/form&gt;<br />
&lt;script&gt;<br />
  $(function() {<br />
    $(&quot;.btn_submit&quot;).on('click', function() {<br />
      var data = $(&quot;.ajax_form&quot;).serialize(); // str=aiezu.com&amp;num=123456<br />
      //或者<br />
      var data = {str:$('[name=&quot;str&quot;]').val(), num:$('[name=&quot;num&quot;]').val()};<br />
      $.ajax({<br />
        type: 'POST',<br />
        dataType: 'json',<br />
        data: data,<br />
        url: '/test_form.php',<br />
        success: function(json, textStatus, xhr) {<br />
          //.....省略...<br />
        },<br />
        error: function(xhr, textStatus, errorThrown) {}<br />
      })<br />
    })<br />
  })<br />
&lt;/script&gt;</pre><strong>优点：</strong>简单好用，几乎兼容所有浏览器；<br />
<strong>缺点：</strong>无法ajax异步上传文件，只能异步提交基本数据；<br />
　<br />
三、使用jquery from插件来ajax异步提交数据和文件：<pre class="brush: html;">&lt;script src=&quot;http://lib.sinaapp.com/js/jquery/1.10/jquery-1.10.0.min.js&quot;&gt;&lt;/script&gt;<br />
&lt;script src=&quot;https://cdn.bootcss.com/jquery.form/4.2.2/jquery.form.min.js&quot;&gt;&lt;/script&gt;<br />
&lt;form class=&quot;ajax_form&quot;&gt;<br />
  &lt;input type=&quot;text&quot; name=&quot;str&quot; value=&quot;aiezu.com&quot; /&gt;<br />
  &lt;input type=&quot;text&quot; name=&quot;num&quot; value=&quot;123456&quot; /&gt;<br />
  &lt;input type=&quot;file&quot; name=&quot;image&quot; /&gt;<br />
  &lt;button type=&quot;button&quot; class=&quot;btn_submit&quot;&gt;提交&lt;/button&gt;<br />
&lt;/form&gt;<br />
&lt;script&gt;<br />
  $(function() {<br />
    $(&quot;.btn_submit&quot;).on('click', function() {<br />
      var params = {<br />
        type: 'POST',<br />
        dataType: 'text',<br />
        url: '/test_form.php',<br />
        success: function(text, textStatus, xhr) {<br />
          var json = eval(json);<br />
        },<br />
        error: function(xhr, textStatus, errorThrown) {<br />
        }<br />
      }<br />
<br />
      $(&quot;.ajax_form&quot;).ajaxSubmit(params);<br />
    })<br />
  })<br />
&lt;/script&gt;</pre><strong>优点：</strong>自动判断浏览器是否支持html5 <a href="https://aiezu.com/topic/FormData.html" target="_blank">FormData</a>，支持直接使用FormData提交，不支持时会使用iframe方式伪装ajax 异步提交；<br />
<strong>缺点：</strong>IE低版本响应类型只能是html、xml，否则会提示下载文件。		</div>
		<!-- end 文章内容调用 -->
			</div>
</div>
<div class="aw-item article" data-topic-id="236,77,235,">
	<a class="aw-user-name hidden-xs" data-id="1" href="http://aiezu.com/people/liuliangsong.html" rel="nofollow"><img src="http://img.aiezu.com/avatar/000/00/00/01_avatar_max.jpg" alt="" /></a>	<div class="aw-question-content">
		<h4>
						<a href="http://aiezu.com/article/img_overflow_center_css_js.html">纯CSS或js设置宽度溢出的图片水平居中（垂直居中同理）</a>
					</h4>
		
		<p>
							<a class="aw-question-tags" href="http://aiezu.com/explore/category-html_css_js.html">前端</a>
				• 							<a href="http://aiezu.com/people/liuliangsong.html" class="aw-user-name">liuliangsong</a> <span class="text-color-999">发表了文章 • 0 个评论 • 919 次浏览 • 2017-09-02 18:30</span>
						<span class="text-color-999 related-topic collapse"> • 来自相关话题</span>
		</p>

				<!-- 文章内容调用 -->
		<div class="markitup-box">
			<div class="img pull-right"></div>
			　　有时候，我们需要图片在容器中水平居中。当图片宽度大于容器宽度时，我们期望的是图片水平居中，图片两边多出的部分隐藏掉。但是，我们得到的结果却是显示了图片的左边部分，隐藏的全是图片右边多出的部分。如下图使示：<br />
	<br />
<br />
 要达到溢出容器的图片水平居中，请看我们后面的介绍：<br />
　　一、CSS3的方式让溢出容器的图片居中对齐（适合移动端）：　　使用CSS的方式简单易用，缺点是有小部分PC浏览器不支持，如：IE6,7,8。当然如果是移动端，用次方式是非常不错了，手机浏览器基本上都能对CSS3完美支持。&lt;!DOCTYPE html&gt;<br />
&lt;html&gt;<br />
&lt;head&gt;<br />
&lt;style type=&quot;text/css&quot;&gt;<br />
.demo-box { position:relative; width:200px;height:200px; overflow:hidden;}<br />
.demo-box img { position:absolute;left:50%;transform:translateX(-50%); }<br />
&lt;/style&gt;<br />
&lt;/head&gt;<br />
 <br />
&lt;body&gt;<br />
&lt;div class=&quot;demo-box&quot;&gt;<br />
  &lt;img src=&quot;images/400x200.jpg&quot;/&gt;<br />
&lt;/div&gt;<br />
&lt;/body&gt;<br />
&lt;/html&gt;<br />
优点：代码最少；响应式，图片容器大小改变依然居中。缺点：部分老PC浏览器不能完美兼容。　　二、纯CSS2的方式让溢出图片居中对齐（推荐）：　　上面的方式中使用了CSS3的“transform:translateX(-50%);”，所以浏览器的兼容存在一定问题。这步的方法不使用任何CSS3属性，巧妙的实现溢出容器的图片水平垂直居中对齐，先看代码：&lt;!DOCTYPE html&gt;<br />
&lt;html&gt;<br />
&lt;head&gt;<br />
&lt;style type=&quot;text/css&quot;&gt;<br />
.demo-box { position:relative; width:200px;height:200px; overflow:hidden;}<br />
.demo-box  p { position:absolute;top:50%;left:50%;margin:0;padding:0; }<br />
.demo-box img { position:absolute;top:-50%;left:-50%;display:block; }<br />
.demo-box img.hide { visibility:hidden;position:static; }<br />
&lt;/style&gt;<br />
&lt;/head&gt;<br />
 <br />
&lt;body&gt;<br />
&lt;div class=&quot;demo-box&quot;&gt;<br />
  &lt;p&gt;<br />
	 &lt;img class=&quot;hide&quot; src=&quot;images/400x200.jpg&quot;/&gt;<br />
	 &lt;img src=&quot;images/400x200.jpg&quot;/&gt;<br />
  &lt;/p&gt;<br />
&lt;/div&gt;<br />
<br />
&lt;/body&gt;<br />
&lt;/html&gt;优点：完美兼容所有浏览器；完美支持响应式，图片容积大小改变依然水平垂直居中。缺点：额外的代码。用法解析：　　可以看出，本方法比上面的方法多出了一个p元素和一个有hide类的img元素，现在爱E族来给大家介绍下它们的作用和原理。含有类hide的img元素：此img元素设置了css值为&quot;visibility:hidden;position:static;&quot;，它是不会显示的，作用是为了撑开p元素，使p元素保持与图片的宽高一致。p元素，此元素设置为绝对定位：top、left都设置为50%，使用p元素的左上角刚好在容器的正中间。实际显示的img元素：此元素也为绝对定位：top、left都设置为-50%，代表着实际显示的img元素相对于p元素左上的方向缩进50%。　　<br />
　　<br />
一句话来描述原理：使用一个img镜像元素来撑开p元素，然后p元素左上角对准容器的正中间，实际显示的img元素再向p的左上方向移动50%。<br />
　　三、使用js的方式：　　要使用JS的方式来实现溢出容器的图片居中对齐，我们需要绑定图片的load事件，当图片加载完成了，我们在计算图片的宽度与容器的宽度的差值（同理、垂直居中计算高度），然后根据这个差值来设置css属性&quot;left&quot;。&lt;!DOCTYPE html&gt;<br />
&lt;html&gt;<br />
&lt;head&gt;<br />
&lt;script src=&quot;https://cdn.bootcss.com/jquery/1.12.4/jquery.min.js&quot;&gt;&lt;/script&gt;<br />
&lt;style type=&quot;text/css&quot;&gt;<br />
.demo-box { position:relative; width:200px;height:200px; overflow:hidden;}<br />
.demo-box img { position:absolute; height:100%; }<br />
&lt;/style&gt;<br />
&lt;/head&gt;<br />
 <br />
&lt;body&gt;<br />
&lt;div class=&quot;demo-box&quot;&gt;<br />
&lt;img src=&quot;images/400x200.jpg&quot;/&gt;<br />
&lt;/div&gt;<br />
&lt;script&gt;<br />
$(function(){<br />
	$(&quot;.demo-box img&quot;).on(&quot;load&quot;, function(){<br />
		var box = $(this).parents(&quot;div&quot;);<br />
		var left = (box.width()-$(this).width())/2;<br />
		$(this).css(&quot;left&quot;, left);<br />
	})<br />
})<br />
&lt;/script&gt;<br />
&lt;/body&gt;<br />
&lt;/html&gt;优点：兼容任何支持js的浏览器。缺点：额外的js代码；不是响应式的，图片容积尺寸改变时，必须重新计算居中。<br />
　　如有问题或者更多的方法推荐，爱E族欢迎大家在下面评论区留言沟通交流。　　四、附件下载：本文介绍的三种方法展示效果下载：　　 			<a class="more" href="http://aiezu.com/article/img_overflow_center_css_js.html">查看全部</a>
					</div>
		
		<div class="collapse all-content">
			　　有时候，我们需要图片在容器中水平居中。当图片宽度大于容器宽度时，我们期望的是图片水平居中，图片两边多出的部分隐藏掉。但是，我们得到的结果却是显示了图片的左边部分，隐藏的全是图片右边多出的部分。如下图使示：<div class="aw-upload-img-list active">
	<a href="http://img.aiezu.com/article/20170902/4d5ae734e8af15782fe07b81e240708f.png" target="_blank" data-fancybox-group="thumb" rel="lightbox"><img src="http://img.aiezu.com/article/20170902/4d5ae734e8af15782fe07b81e240708f.png" class="img-polaroid" title="img_overflow_center.png" alt="img_overflow_center.png" /></a>
</div>
 要达到溢出容器的图片水平居中，请看我们后面的介绍：<br />
　　<h2>一、CSS3的方式让溢出容器的图片居中对齐（适合移动端）：</h2>　　使用CSS的方式简单易用，缺点是有小部分PC浏览器不支持，如：IE6,7,8。当然如果是移动端，用次方式是非常不错了，手机浏览器基本上都能对CSS3完美支持。<pre class="brush: html;">&lt;!DOCTYPE html&gt;<br />
&lt;html&gt;<br />
&lt;head&gt;<br />
&lt;style type=&quot;text/css&quot;&gt;<br />
.demo-box { position:relative; width:200px;height:200px; overflow:hidden;}<br />
.demo-box img { position:absolute;left:50%;transform:translateX(-50%); }<br />
&lt;/style&gt;<br />
&lt;/head&gt;<br />
 <br />
&lt;body&gt;<br />
&lt;div class=&quot;demo-box&quot;&gt;<br />
  &lt;img src=&quot;images/400x200.jpg&quot;/&gt;<br />
&lt;/div&gt;<br />
&lt;/body&gt;<br />
&lt;/html&gt;</pre><br />
<strong>优点：</strong>代码最少；响应式，图片容器大小改变依然居中。<strong>缺点：</strong>部分老PC浏览器不能完美兼容。　　<h2>二、纯CSS2的方式让溢出图片居中对齐（推荐）：</h2>　　上面的方式中使用了CSS3的“transform:translateX(-50%);”，所以浏览器的兼容存在一定问题。这步的方法不使用任何<a href="https://aiezu.com/article/img_overflow_center_css_js.html" target="_blank">CSS3</a>属性，巧妙的实现溢出容器的图片水平垂直居中对齐，先看代码：<pre class="brush: xhtml;">&lt;!DOCTYPE html&gt;<br />
&lt;html&gt;<br />
&lt;head&gt;<br />
&lt;style type=&quot;text/css&quot;&gt;<br />
.demo-box { position:relative; width:200px;height:200px; overflow:hidden;}<br />
.demo-box  p { position:absolute;top:50%;left:50%;margin:0;padding:0; }<br />
.demo-box img { position:absolute;top:-50%;left:-50%;display:block; }<br />
.demo-box img.hide { visibility:hidden;position:static; }<br />
&lt;/style&gt;<br />
&lt;/head&gt;<br />
 <br />
&lt;body&gt;<br />
&lt;div class=&quot;demo-box&quot;&gt;<br />
  &lt;p&gt;<br />
	 &lt;img class=&quot;hide&quot; src=&quot;images/400x200.jpg&quot;/&gt;<br />
	 &lt;img src=&quot;images/400x200.jpg&quot;/&gt;<br />
  &lt;/p&gt;<br />
&lt;/div&gt;<br />
<br />
&lt;/body&gt;<br />
&lt;/html&gt;</pre><h3><strong>优点：</strong>完美兼容所有浏览器；完美支持响应式，图片容积大小改变依然水平垂直居中。<strong>缺点：</strong>额外的代码。</h3><h3>用法解析：</h3>　　可以看出，本方法比上面的方法多出了一个<em>p</em>元素和一个有<em>hide</em>类的<em>img</em>元素，现在爱E族来给大家介绍下它们的作用和原理。<ol><li>含有类<em>hide</em>的<em>img</em>元素：此img元素设置了css值为&quot;<em>visibility:hidden;position:static;</em>&quot;，它是不会显示的，作用是为了撑开<em>p</em>元素，使<em>p</em>元素保持与图片的宽高一致。</li><li><em>p</em>元素，此元素设置为绝对定位：<em>top</em>、<em>left</em>都设置为<em>50%</em>，使用<em>p</em>元素的左上角刚好在容器的正中间。</li><li>实际显示的<em>img</em>元素：此元素也为绝对定位：<em>top</em>、<em>left</em>都设置为-50%，代表着实际显示的img元素相对于p元素左上的方向缩进50%。</li></ol>　　<br />
　　<br />
<strong>一句话来描述原理：</strong>使用一个<a href="https://aiezu.com/topic/img.html" target="_blank">img</a>镜像元素来撑开p元素，然后p元素左上角对准容器的正中间，实际显示的img元素再向p的左上方向移动50%。<br />
　　<h2>三、使用js的方式：</h2>　　要使用<em>JS</em>的方式来实现溢出容器的图片居中对齐，我们需要绑定图片的<em>load</em>事件，当图片加载完成了，我们在计算图片的宽度与容器的宽度的差值（同理、垂直居中计算高度），然后根据这个差值来设置<a href="https://aiezu.com/article/img_overflow_center_css_js.html" target="_blank">css</a>属性&quot;left&quot;。<pre class="brush: html;">&lt;!DOCTYPE html&gt;<br />
&lt;html&gt;<br />
&lt;head&gt;<br />
&lt;script src=&quot;https://cdn.bootcss.com/jquery/1.12.4/jquery.min.js&quot;&gt;&lt;/script&gt;<br />
&lt;style type=&quot;text/css&quot;&gt;<br />
.demo-box { position:relative; width:200px;height:200px; overflow:hidden;}<br />
.demo-box img { position:absolute; height:100%; }<br />
&lt;/style&gt;<br />
&lt;/head&gt;<br />
 <br />
&lt;body&gt;<br />
&lt;div class=&quot;demo-box&quot;&gt;<br />
&lt;img src=&quot;images/400x200.jpg&quot;/&gt;<br />
&lt;/div&gt;<br />
&lt;script&gt;<br />
$(function(){<br />
	$(&quot;.demo-box img&quot;).on(&quot;load&quot;, function(){<br />
		var box = $(this).parents(&quot;div&quot;);<br />
		var left = (box.width()-$(this).width())/2;<br />
		$(this).css(&quot;left&quot;, left);<br />
	})<br />
})<br />
&lt;/script&gt;<br />
&lt;/body&gt;<br />
&lt;/html&gt;</pre><strong>优点：</strong>兼容任何支持js的浏览器。<strong>缺点：</strong>额外的js代码；不是响应式的，图片容积尺寸改变时，必须重新计算居中。<br />
　　<h2>如有问题或者更多的方法推荐，爱E族欢迎大家在下面评论区留言沟通交流。</h2>　　<h2>四、附件下载：</h2>本文介绍的三种方法展示效果下载：　　		</div>
		<!-- end 文章内容调用 -->
			</div>
</div>
<div class="aw-item article" data-topic-id="234,7,">
	<a class="aw-user-name hidden-xs" data-id="3" href="http://aiezu.com/people/llslx520.html" rel="nofollow"><img src="http://img.aiezu.com/avatar/000/00/00/03_avatar_max.jpg" alt="" /></a>	<div class="aw-question-content">
		<h4>
						<a href="http://aiezu.com/article/web_twitter_login_javascript_sdk.html">网站集成最新twitter第三方登录</a>
					</h4>
		
		<p>
							<a class="aw-question-tags" href="http://aiezu.com/explore/category-language.html">编程语言</a>
				• 							<a href="http://aiezu.com/people/llslx520.html" class="aw-user-name">llslx520</a> <span class="text-color-999">发表了文章 • 0 个评论 • 1299 次浏览 • 2017-07-12 21:27</span>
						<span class="text-color-999 related-topic collapse"> • 来自相关话题</span>
		</p>

				<!-- 文章内容调用 -->
		<div class="markitup-box">
			<div class="img pull-right"></div>
			一、获取twitter应用ID：     1、注册twitter账号：　　打开https://twitter.com网站，注册twitter账号，并在个人中心的&quot;设置与隐私&quot;页中的&quot;安全&quot;设置中，绑定登录验证手机（只有绑定验证手机后才能注册twitter应用）。<br />
　　2、创建twitter应用：　　登录网址 https://apps.twitter.com/ 点击&quot;Create New App&quot;，创建一个新的应用。在创建应用时，需要填写&quot;应用名称&quot;、“应用描述“、”站点网址“、&quot;回调URL&quot;。<br />
	<br />
<br />
<br />
创建完twitter应用后，在应用的&quot;Keys and Access Tokens&quot;选项找到你的&quot;Api Key&quot;和&quot;Api Secret&quot;备用<br />
	<br />
<br />
<br />
　二、将twitter应用api key信息设置到统一登录平台：1、登录到herokuapp.com：　　打开统一登录平台网站https://auth-server.herokuapp.com/，点击&quot;Signin&quot;按钮，使用任何一个第三方登录进行登录。   <br />
　2、设置twitter应用api key信息：　　在&quot;Manage apps&quot;部分，填写上面申请到的Twitter应用的&quot;Api Key&quot;和&quot;Api Secret&quot;，其中&quot;grant_url&quot;可以不填，”reference“可随便填写，填写完成后点击保存：<br />
	<br />
<br />
<br />
 　三、集成登录javascript代码：　　将下面代码放到站点HTML文件的body标签内即可:&lt;script src=&quot;//adodson.com/hello.js/dist/hello.all.js&quot;&gt;&lt;/script&gt;<br />
&lt;script&gt;<br />
  // 设置第三方登录平台的应用app key<br />
  // 可以同时设置twitter、facebook、windows、google等多个第三方登录平台是app key<br />
  hello.init({<br />
     'twitter': 'HC9erGJFgWOh8af4GhKskYVPn' // 这里设置Twitter Api key <br />
    ,'facebook': 'facebook app key...'<br />
  });<br />
<br />
  // 监听登录事件,登录成功返回的auth里面包含基本用户信息和accessToken信息<br />
  hello.on('auth.login', function(auth) {<br />
    alert(JSON.stringify(auth)); <br />
    // 登录完成后获取当前登录用户完整信息<br />
    hello(auth.network).api('me').then(function(r) {<br />
      alert(JSON.stringify(r));<br />
    });<br />
  });<br />
<br />
  function tw_login() {<br />
    hello('twitter').login().then(function() {}, function(e) {});<br />
  }<br />
&lt;/script&gt;<br />
    <br />
<br />
&lt;button class=&quot;twBtn&quot; onclick=&quot;tw_login()&quot;&gt;twitter&lt;/button&gt;<br />
&lt;!--button class=&quot;twBtn&quot; onclick=&quot;hello('twitter').login()&quot;&gt;twitter&lt;/button--&gt;　　四、参考资料：Twitter应用创建：https://apps.twitter.com/统一登录平台：https://auth-server.herokuapp.com/Twitter Api文档：http://adodson.com/hello.js/#quick-start集成Facebook登录：网站集成Facebook第三方登录 			<a class="more" href="http://aiezu.com/article/web_twitter_login_javascript_sdk.html">查看全部</a>
					</div>
		
		<div class="collapse all-content">
			<h2>一、获取twitter应用ID：     </h2><h3>1、注册twitter账号：</h3>　　打开<a href="https://twitter.com" rel="nofollow" target="_blank">https://twitter.com</a>网站，注册twitter账号，并在个人中心的&quot;设置与隐私&quot;页中的&quot;安全&quot;设置中，绑定登录验证手机（只有绑定验证手机后才能注册twitter应用）。<br />
　　<h3>2、创建twitter应用：</h3>　　登录网址 <a href="https://apps.twitter.com/" rel="nofollow" target="_blank">https://apps.twitter.com/</a> 点击&quot;Create New App&quot;，创建一个新的应用。在创建应用时，需要填写&quot;应用名称&quot;、“应用描述“、”站点网址“、&quot;回调URL&quot;。<div class="aw-upload-img-list active">
	<a href="http://img.aiezu.com/article/20170712/e63d9de0313fdea8059e17a1d3858104.png" target="_blank" data-fancybox-group="thumb" rel="lightbox"><img src="http://img.aiezu.com/article/20170712/e63d9de0313fdea8059e17a1d3858104.png" class="img-polaroid" title="创建Twitter应用.png" alt="创建Twitter应用.png" /></a>
</div>
<br />
创建完twitter应用后，在应用的&quot;Keys and Access Tokens&quot;选项找到你的&quot;Api Key&quot;和&quot;Api Secret&quot;备用<div class="aw-upload-img-list active">
	<a href="http://img.aiezu.com/article/20170712/88f0b8b5c8fc14feaa78dc7b1b6e1fca.png" target="_blank" data-fancybox-group="thumb" rel="lightbox"><img src="http://img.aiezu.com/article/20170712/88f0b8b5c8fc14feaa78dc7b1b6e1fca.png" class="img-polaroid" title="创建Twitter应用-apiKey.png" alt="创建Twitter应用-apiKey.png" /></a>
</div>
<br />
　<h2>二、将twitter应用api key信息设置到统一登录平台：</h2><h3>1、登录到herokuapp.com：</h3>　　打开统一登录平台网站<a href="https://auth-server.herokuapp.com/" rel="nofollow" target="_blank">https://auth-server.herokuapp.com/</a>，点击&quot;Signin&quot;按钮，使用任何一个第三方登录进行登录。   <br />
　<h3>2、设置twitter应用api key信息：</h3>　　在&quot;Manage apps&quot;部分，填写上面申请到的<a href="http://aiezu.com/topic/twitter.html" target="_blank">Twitter</a>应用的&quot;Api Key&quot;和&quot;Api Secret&quot;，其中&quot;grant_url&quot;可以不填，”reference“可随便填写，填写完成后点击保存：<div class="aw-upload-img-list active">
	<a href="http://img.aiezu.com/article/20170712/1a42ecf65d84b02bb6eabe5feb3a2181.png" target="_blank" data-fancybox-group="thumb" rel="lightbox"><img src="http://img.aiezu.com/article/20170712/1a42ecf65d84b02bb6eabe5feb3a2181.png" class="img-polaroid" title="设置twitter第三方登录凭据.png" alt="设置twitter第三方登录凭据.png" /></a>
</div>
<br />
 　<h2>三、集成登录javascript代码：</h2>　　将下面代码放到站点HTML文件的body标签内即可:<pre class="brush: javascript;">&lt;script src=&quot;//adodson.com/hello.js/dist/hello.all.js&quot;&gt;&lt;/script&gt;<br />
&lt;script&gt;<br />
  // 设置第三方登录平台的应用app key<br />
  // 可以同时设置twitter、facebook、windows、google等多个第三方登录平台是app key<br />
  hello.init({<br />
     'twitter': 'HC9erGJFgWOh8af4GhKskYVPn' // 这里设置Twitter Api key <br />
    ,'facebook': 'facebook app key...'<br />
  });<br />
<br />
  // 监听登录事件,登录成功返回的auth里面包含基本用户信息和accessToken信息<br />
  hello.on('auth.login', function(auth) {<br />
    alert(JSON.stringify(auth)); <br />
    // 登录完成后获取当前登录用户完整信息<br />
    hello(auth.network).api('me').then(function(r) {<br />
      alert(JSON.stringify(r));<br />
    });<br />
  });<br />
<br />
  function tw_login() {<br />
    hello('twitter').login().then(function() {}, function(e) {});<br />
  }<br />
&lt;/script&gt;<br />
    <br />
<br />
&lt;button class=&quot;twBtn&quot; onclick=&quot;tw_login()&quot;&gt;twitter&lt;/button&gt;<br />
&lt;!--button class=&quot;twBtn&quot; onclick=&quot;hello('twitter').login()&quot;&gt;twitter&lt;/button--&gt;</pre>　　<h2>四、参考资料：</h2><ul><li>Twitter应用创建：<a href="https://apps.twitter.com/" rel="nofollow" target="_blank">https://apps.twitter.com/</a></li><li>统一登录平台：<a href="https://auth-server.herokuapp.com/" rel="nofollow" target="_blank">https://auth-server.herokuapp.com/</a></li><li>Twitter Api文档：<a href="http://adodson.com/hello.js/#quick-start" rel="nofollow" target="_blank">http://adodson.com/hello.js/#quick-start</a></li><li>集成Facebook登录：<a href="http://aiezu.com/article/web_facebook_login_javscript_sdk.html" target="_blank">网站集成Facebook第三方登录</a></li></ul>		</div>
		<!-- end 文章内容调用 -->
			</div>
</div>
<div class="aw-item article" data-topic-id="233,7,">
	<a class="aw-user-name hidden-xs" data-id="1" href="http://aiezu.com/people/liuliangsong.html" rel="nofollow"><img src="http://img.aiezu.com/avatar/000/00/00/01_avatar_max.jpg" alt="" /></a>	<div class="aw-question-content">
		<h4>
						<a href="http://aiezu.com/article/web_facebook_login_javscript_sdk.html">网站集成最新facebook第三方登录</a>
					</h4>
		
		<p>
							<a class="aw-question-tags" href="http://aiezu.com/explore/category-language.html">编程语言</a>
				• 							<a href="http://aiezu.com/people/liuliangsong.html" class="aw-user-name">liuliangsong</a> <span class="text-color-999">发表了文章 • 0 个评论 • 1363 次浏览 • 2017-07-12 17:29</span>
						<span class="text-color-999 related-topic collapse"> • 来自相关话题</span>
		</p>

				<!-- 文章内容调用 -->
		<div class="markitup-box">
			<div class="img pull-right"></div>
			　　本文介绍如何在自己的网站集成facebook第三方登录，使用的是网站前端语言的Facebook Javascript SDK接口，它比使用其他网站后端语言的SDK更加简单方便。<br />
　一、创建Facebook应用：　　打开网址https://developers.facebook.com/apps/，使用facebook账号登录，然后按照下面过程创建一个Facebok应用。   点击【+添加新应用】安装，弹窗创建应用对话框；输入你要创建的应用名称，点击【创建应用编号】,完成创建应用；在选择商品页面中，选择【Facebook登录】，点击【Set up】；在选择平台页面中，选择【网络】，输入你的网址，点击【Save】保存即可；保存后，可继续按官网的介绍集成Facebook第三方登录，也可以按本站后面的介绍操作。　二、集成Facebook第三方登录到网站：1、放置网站Facebok第三方登录基础代码：　　首先，我们需要在网站前端HTML页面的BODY标签中放置如下代码，加载Facebook javaScript SDK，一定得记得修改代码中的应用编号：&lt;script&gt;<br />
    window.fbAsyncInit = function() {<br />
      FB.init({<br />
        appId: '393455924363180',  // 这里需要改成15位你创建的Facebook应用编号<br />
        cookie: true,<br />
        xfbml: true,<br />
        version: 'v2.8'<br />
      });<br />
      FB.AppEvents.logPageView();<br />
    };<br />
<br />
    (function(d, s, id) {<br />
      var js, fjs = d.getElementsByTagName(s)[0];<br />
      if (d.getElementById(id)) {<br />
        return;<br />
      }<br />
      js = d.createElement(s);<br />
      js.id = id;<br />
      js.src = &quot;//connect.facebook.net/en_US/sdk.js&quot;;<br />
      fjs.parentNode.insertBefore(js, fjs);<br />
    }(document, 'script', 'facebook-jssdk'));<br />
&lt;/script&gt;　２、使用Facebook官方提供的登录按钮：　　将下面HTML代码放到body中即可，其中chekcFBLoginStatus()为官方按钮登录完成后的回调函数 ，可以在此函数中记录用户ID，accessToken等。将用户ID作为参数，在数据库中的查询，以完成Facebook第三方登录：  &lt;script&gt;<br />
  // 使用官方按钮登录完成后的回调函数<br />
  function chekcFBLoginStatus() {<br />
    FB.getLoginStatus(function(response) {<br />
      if (response.status === 'connected') {<br />
        alert(JSON.stringify(response));<br />
        console.log(JSON.stringify(response)); //将登录成功返回的用户ID等信息输出到控制台<br />
      } else {<br />
        alert('登录失败');<br />
      }<br />
    });<br />
  }<br />
&lt;/script&gt;<br />
&lt;fb:login-button scope=&quot;public_profile,email&quot; onlogin=&quot;chekcFBLoginStatus();&quot;&gt;&lt;/fb:login-button&gt; 控制台输出结果：{<br />
    &quot;status&quot;: &quot;connected&quot;,<br />
    &quot;authResponse&quot;: {<br />
        &quot;accessToken&quot;: &quot;EAAFl7ZBSl1bwBAIpYoLhZCul3mGouYYxgcuGENE2GblkMg83hee1IoEwUK6nMEJsiHmlbUIL4WviPMQCKvM9cqaLPjflhhlCIdaTkxUKKND1vu6lVACrfJGdeEaMKZBYl8nZAhxXqm3RgVhFO8xLmWAQuN5JhawuHT8F3G9zKyDa063qoR7GUVKqBw0pcDwZD&quot;,<br />
        &quot;userID&quot;: &quot;1103782483099761&quot;,<br />
        &quot;expiresIn&quot;: 4405,<br />
        &quot;signedRequest&quot;: &quot;pZJYeUmr3vY8pAs3NQQh46-MFXUHs4quZ-xe84-FgpI.eyJhbGdvcml0aG0iOiJITUFDLVNIQTI1NiIsImNvZGUiOiJBUUMyY3FFa19HOTBQbkdQczk2bFJKOUVzUnhreVZwLVRlQ19oU3ZRTTJtRV9VSDdnamdNOFdLSE9IMW02WHoyWkFUendMbmQxeE8wWVd2UEdsX0xMYUU3dEhQSUh6dXdGQTJ6dFAtUGFGa1VYZW00M0llOGl3ZmtzM3Nla3AxNnpINm15LTQ4d1VyMkZKZE5fR0hjaFprZ2NFekU2cEpBLXMwWW1IemFMN3lEWjFQaURFNVZPc1NrRkt3cllMWjRzdUl4SDVNd3lPVk1YSXdVblJlSVJoNUIxcVVxbmI5SE4zZW5nczVSNEdzVXJoemZSYlRmU0h2cmFjZHptQTRBYXhWSlpHbVpoWUR2WDR3RVVSRFd6TE5INU45RFRnOGZpTGlBblZRQ215Ujk5LUhDV1REM2hVYmRsdWNsQ3VyaDl3ZDlfXzgwNVZZZlFaemFYNVl3OVVKcCIsImlzc3VlZF9hdCI6MTQ5OTg1NjM5NSwidXNlcl9pZCI6IjExMDM3ODI0ODMwOTk3NjEifQ&quot;<br />
    }<br />
}　３、使用用户自定义样式的按钮完成Facebook第三方登录：　　Facebook的官方登录按钮，能调整的样式有限、可能不达到我们先需求，所有我们大都数时候会使用自定义的登录按钮。要使用自定义按钮，将下面代码追加到body中即可：&lt;script&gt;<br />
    function fb_login() {<br />
      FB.login(function(response) {<br />
        if (response.status === 'connected') {<br />
          alert(JSON.stringify(response));<br />
          console.log(JSON.stringify(response));<br />
        } else {<br />
          alert('登录失败');<br />
        }<br />
      }, {scope: 'public_profile,email'});<br />
    }<br />
  &lt;/script&gt;<br />
  &lt;button onclick=&quot;fb_login();&quot;&gt;使用FB账号登录&lt;/button&gt;　三、完成Facebook第三方登录后，调用API：　　Facebook Javascript SDKd的Api接口十分简单好用，比如需要获取登录用户的Facebook资料，使用下面函数即可，其中fields参数代表需要返回的字段。FB.api('/me?fields=id,email,first_name,last_name,gender', function(response) {<br />
    console.log(JSON.stringify(response));<br />
});控制台输入结果类似如下：{&quot;id&quot;:&quot;1103783283095761&quot;,&quot;email&quot;:&quot;465272@qq.com&quot;,&quot;first_name&quot;:&quot;爱E族&quot;,&quot;last_name&quot;:&quot;aiezu.com&quot;,&quot;gender&quot;:&quot;male&quot;}　四、相关网站：Facebook应用管理：https://developers.facebook.com/appsFacebook Api接口列表：https://developers.facebook.com/docs/graph-api/reference/Facebook Javascript SDK文档： https://developers.facebook.com/docs/javascript集成Twitter登录：网站集成Twitter第三方登录 			<a class="more" href="http://aiezu.com/article/web_facebook_login_javscript_sdk.html">查看全部</a>
					</div>
		
		<div class="collapse all-content">
			　　本文介绍如何在自己的网站集成facebook第三方登录，使用的是网站前端语言的Facebook Javascript SDK接口，它比使用其他网站后端语言的SDK更加简单方便。<br />
　<h2>一、创建Facebook应用：</h2>　　打开网址<a href="https://developers.facebook.com/apps/" rel="nofollow" target="_blank">https://developers.facebook.com/apps/</a>，使用facebook账号登录，然后按照下面过程创建一个Facebok应用。   <ol><li>点击【+添加新应用】安装，弹窗创建应用对话框；</li><li>输入你要创建的应用名称，点击【创建应用编号】,完成创建应用；</li><li>在选择商品页面中，选择【Facebook登录】，点击【Set up】；</li><li>在选择平台页面中，选择【网络】，输入你的网址，点击【Save】保存即可；</li><li>保存后，可继续按官网的介绍集成Facebook第三方登录，也可以按本站后面的介绍操作。</li></ol>　<h2>二、集成Facebook第三方登录到网站：</h2><h3>1、放置网站Facebok第三方登录基础代码：</h3>　　首先，我们需要在网站前端HTML页面的BODY标签中放置如下代码，加载Facebook javaScript SDK，一定得记得<em>修改代码中的应用编号</em>：<pre class="brush: javascript;">&lt;script&gt;<br />
    window.fbAsyncInit = function() {<br />
      FB.init({<br />
        appId: '393455924363180',  // 这里需要改成15位你创建的Facebook应用编号<br />
        cookie: true,<br />
        xfbml: true,<br />
        version: 'v2.8'<br />
      });<br />
      FB.AppEvents.logPageView();<br />
    };<br />
<br />
    (function(d, s, id) {<br />
      var js, fjs = d.getElementsByTagName(s)[0];<br />
      if (d.getElementById(id)) {<br />
        return;<br />
      }<br />
      js = d.createElement(s);<br />
      js.id = id;<br />
      js.src = &quot;//connect.facebook.net/en_US/sdk.js&quot;;<br />
      fjs.parentNode.insertBefore(js, fjs);<br />
    }(document, 'script', 'facebook-jssdk'));<br />
&lt;/script&gt;</pre>　<h3>２、使用Facebook官方提供的登录按钮：</h3>　　将下面HTML代码放到<em>body</em>中即可，其中<em>chekcFBLoginStatus()</em>为官方按钮登录完成后的回调函数 ，可以在此函数中记录用户ID，accessToken等。将用户ID作为参数，在数据库中的查询，以完成Facebook第三方登录：  <pre class="brush: html;">&lt;script&gt;<br />
  // 使用官方按钮登录完成后的回调函数<br />
  function chekcFBLoginStatus() {<br />
    FB.getLoginStatus(function(response) {<br />
      if (response.status === 'connected') {<br />
        alert(JSON.stringify(response));<br />
        console.log(JSON.stringify(response)); //将登录成功返回的用户ID等信息输出到控制台<br />
      } else {<br />
        alert('登录失败');<br />
      }<br />
    });<br />
  }<br />
&lt;/script&gt;<br />
&lt;fb:login-button scope=&quot;public_profile,email&quot; onlogin=&quot;chekcFBLoginStatus();&quot;&gt;&lt;/fb:login-button&gt;</pre> 控制台输出结果：<pre class="brush: javascript;">{<br />
    &quot;status&quot;: &quot;connected&quot;,<br />
    &quot;authResponse&quot;: {<br />
        &quot;accessToken&quot;: &quot;EAAFl7ZBSl1bwBAIpYoLhZCul3mGouYYxgcuGENE2GblkMg83hee1IoEwUK6nMEJsiHmlbUIL4WviPMQCKvM9cqaLPjflhhlCIdaTkxUKKND1vu6lVACrfJGdeEaMKZBYl8nZAhxXqm3RgVhFO8xLmWAQuN5JhawuHT8F3G9zKyDa063qoR7GUVKqBw0pcDwZD&quot;,<br />
        &quot;userID&quot;: &quot;1103782483099761&quot;,<br />
        &quot;expiresIn&quot;: 4405,<br />
        &quot;signedRequest&quot;: &quot;pZJYeUmr3vY8pAs3NQQh46-MFXUHs4quZ-xe84-FgpI.eyJhbGdvcml0aG0iOiJITUFDLVNIQTI1NiIsImNvZGUiOiJBUUMyY3FFa19HOTBQbkdQczk2bFJKOUVzUnhreVZwLVRlQ19oU3ZRTTJtRV9VSDdnamdNOFdLSE9IMW02WHoyWkFUendMbmQxeE8wWVd2UEdsX0xMYUU3dEhQSUh6dXdGQTJ6dFAtUGFGa1VYZW00M0llOGl3ZmtzM3Nla3AxNnpINm15LTQ4d1VyMkZKZE5fR0hjaFprZ2NFekU2cEpBLXMwWW1IemFMN3lEWjFQaURFNVZPc1NrRkt3cllMWjRzdUl4SDVNd3lPVk1YSXdVblJlSVJoNUIxcVVxbmI5SE4zZW5nczVSNEdzVXJoemZSYlRmU0h2cmFjZHptQTRBYXhWSlpHbVpoWUR2WDR3RVVSRFd6TE5INU45RFRnOGZpTGlBblZRQ215Ujk5LUhDV1REM2hVYmRsdWNsQ3VyaDl3ZDlfXzgwNVZZZlFaemFYNVl3OVVKcCIsImlzc3VlZF9hdCI6MTQ5OTg1NjM5NSwidXNlcl9pZCI6IjExMDM3ODI0ODMwOTk3NjEifQ&quot;<br />
    }<br />
}</pre>　<h3>３、使用用户自定义样式的按钮完成Facebook第三方登录：</h3>　　Facebook的官方登录按钮，能调整的样式有限、可能不达到我们先需求，所有我们大都数时候会使用自定义的登录按钮。要使用自定义按钮，将下面代码追加到body中即可：<pre class="brush: html;">&lt;script&gt;<br />
    function fb_login() {<br />
      FB.login(function(response) {<br />
        if (response.status === 'connected') {<br />
          alert(JSON.stringify(response));<br />
          console.log(JSON.stringify(response));<br />
        } else {<br />
          alert('登录失败');<br />
        }<br />
      }, {scope: 'public_profile,email'});<br />
    }<br />
  &lt;/script&gt;<br />
  &lt;button onclick=&quot;fb_login();&quot;&gt;使用FB账号登录&lt;/button&gt;</pre>　<h2>三、完成Facebook第三方登录后，调用API：</h2>　　Facebook Javascript SDKd的Api接口十分简单好用，比如需要获取登录用户的<a href="http://aiezu.com/topic/facebook.html" target="_blank">Facebook</a>资料，使用下面函数即可，其中<em>fields</em>参数代表需要返回的字段。<pre class="brush: javascript;">FB.api('/me?fields=id,email,first_name,last_name,gender', function(response) {<br />
    console.log(JSON.stringify(response));<br />
});</pre>控制台输入结果类似如下：<pre class="brush: javascript;">{&quot;id&quot;:&quot;1103783283095761&quot;,&quot;email&quot;:&quot;465272@qq.com&quot;,&quot;first_name&quot;:&quot;爱E族&quot;,&quot;last_name&quot;:&quot;aiezu.com&quot;,&quot;gender&quot;:&quot;male&quot;}</pre>　<h2>四、相关网站：</h2><ul><li>Facebook应用管理：<a href="https://developers.facebook.com/apps" rel="nofollow" target="_blank">https://developers.facebook.com/apps</a></li><li>Facebook Api接口列表：<a href="https://developers.facebook.com/docs/graph-api/reference/" rel="nofollow" target="_blank">https://developers.facebook.com/docs/graph-api/reference/</a></li><li>Facebook Javascript SDK文档： <a href="https://developers.facebook.com/docs/javascript" rel="nofollow" target="_blank">https://developers.facebook.com/docs/javascript</a></li><li>集成Twitter登录：<a href="http://aiezu.com/article/web_twitter_login_javascript_sdk.html" target="_blank">网站集成Twitter第三方登录</a></li></ul>		</div>
		<!-- end 文章内容调用 -->
			</div>
</div>
<div class="aw-item article" data-topic-id="38,232,">
	<a class="aw-user-name hidden-xs" data-id="1" href="http://aiezu.com/people/liuliangsong.html" rel="nofollow"><img src="http://img.aiezu.com/avatar/000/00/00/01_avatar_max.jpg" alt="" /></a>	<div class="aw-question-content">
		<h4>
						<a href="http://aiezu.com/article/windows_flash_active.html">解决各浏览器Flash播放器不可用的问题</a>
					</h4>
		
		<p>
							<a class="aw-question-tags" href="http://aiezu.com/explore/category-windows.html">Windows</a>
				• 							<a href="http://aiezu.com/people/liuliangsong.html" class="aw-user-name">liuliangsong</a> <span class="text-color-999">发表了文章 • 0 个评论 • 1000 次浏览 • 2017-07-10 18:45</span>
						<span class="text-color-999 related-topic collapse"> • 来自相关话题</span>
		</p>

				<!-- 文章内容调用 -->
		<div class="markitup-box">
			<div class="img pull-right"></div>
			　　由于Flash技术，将由更先进的HTML5技术取代，所有现在越来越多的浏览器默认不再开启Flash播放器支持，而现在国内很多视频播放网站，依然在使用Flash作为视频播放器，电脑小白们会遇到各种各样的Flash播放器问题，请根据自己的浏览器类型，参考下面的介绍解决。一、安装最新版本的Flash播放器（Flash Player）：1、确认你的计算机上是否已安装Flash播放器。 2、安装最新版本的Flash播放器。　　如果电脑未安装最新版本Flash播放器，请从Flash播放器官网下载并安装：Adobe Flash Player 下载<br />
　　二、在 Internet Explorer中开启Flash播放器支持：1、在IE中启用Flash播放器：点击IE右上角的齿轮状“工具”图标；在显示的弹出式菜单中，单击“管理加载项”；在显示的对话框中，选择“工具栏和扩展”；在加载项列表中，找到“Shockwave Flash Object”（Flash Player 的另一个名称），并选中它；在对话框的右下角点击”启用“按钮来开启它。 2、禁用 ActiveX 筛选（IE8以上版本）：在IE中打开包含视频播放器的网页； 安装alt键，弹窗工具栏；单击“工具”菜单，然后选择“安全”&gt;“ActiveX 筛选”，取消勾选“ActiveX 筛选”；重启浏览器。<br />
　　三、在Win10 的Microsoft Edge浏览器中启用Flash播放器支持：单击“...”按钮访问 Edge 菜单；选择“设置”菜单项；向下滚动到“高级设置”部分，并单击“查看高级设置”按钮；找到“使用 Adobe Flash Player”部分，将开关切换到打开状态；刷新网页或打开一个新的浏览器选项卡； 　四、在Chrome浏览器中启用Flash播放器支持：　　请参考文章：Windows在Chrome浏览器中启用 Adobe Flash Player<br />
　五、在Firefox浏览器中启用Flash播放器支持：选择“Firefox”&gt;“工具”&gt;“附加组件”；选择“插件”；在附加组件列表中，查找 Shockwave Flash（Flash Player 的另一名称）并检查显示在插件名称右侧的状态；选择“总是激活”；关闭对话框； 六、在Opera浏览器中启用Flash播放器支持：在“地址”字段中，键入 opera://settings；在设置页面上的搜索字段中键入 Flash；选择允许站点运行 Flash；　七、在Safari浏览器中启用Flash播放器支持：打开 Safari，并选择“Safari”&gt;“偏好设置”；单击“安全性”选项卡。确保选中启用 JavaScript 和允许增效工具。单击“管理网站设置”；选择 Adobe Flash Player；从在访问其他网站时菜单中，选择“允许”；　八、参考网站：Flash Player 帮助 			<a class="more" href="http://aiezu.com/article/windows_flash_active.html">查看全部</a>
					</div>
		
		<div class="collapse all-content">
			　　由于Flash技术，将由更先进的HTML5技术取代，所有现在越来越多的浏览器默认不再开启Flash播放器支持，而现在国内很多视频播放网站，依然在使用Flash作为视频播放器，电脑小白们会遇到各种各样的Flash播放器问题，请根据自己的浏览器类型，参考下面的介绍解决。<h2>一、安装最新版本的Flash播放器（Flash Player）：</h2><h3>1、确认你的计算机上是否已安装Flash播放器。</h3> <h3>2、安装最新版本的Flash播放器。</h3>　　如果电脑未安装最新版本Flash播放器，请从Flash播放器官网下载并安装：<a href="http://get.adobe.com/cn/flashplayer/" rel="nofollow" target="_blank">Adobe Flash Player 下载</a><br />
　　<h2>二、在 Internet Explorer中开启Flash播放器支持：</h2><h3>1、在IE中启用Flash播放器：</h3><ol><li>点击IE右上角的齿轮状“工具”图标；</li><li>在显示的弹出式菜单中，单击“管理加载项”；</li><li>在显示的对话框中，选择“工具栏和扩展”；</li><li>在加载项列表中，找到“Shockwave Flash Object”（Flash Player 的另一个名称），并选中它；</li><li>在对话框的右下角点击”启用“按钮来开启它。</li></ol> <h3>2、禁用 ActiveX 筛选（IE8以上版本）：</h3><ol><li>在IE中打开包含视频播放器的网页； </li><li>安装alt键，弹窗工具栏；</li><li>单击“工具”菜单，然后选择“安全”&gt;“ActiveX 筛选”，取消勾选“ActiveX 筛选”；</li><li>重启浏览器。</li></ol><br />
　　<h2>三、在Win10 的Microsoft Edge浏览器中启用Flash播放器支持：</h2><ol><li>单击“...”按钮访问 Edge 菜单；</li><li>选择“设置”菜单项；</li><li>向下滚动到“高级设置”部分，并单击“查看高级设置”按钮；</li><li>找到“使用 Adobe Flash Player”部分，将开关切换到打开状态；</li><li>刷新网页或打开一个新的浏览器选项卡； </li></ol>　<h2>四、在Chrome浏览器中启用Flash播放器支持：</h2>　　请参考文章：<a href="http://aiezu.com/article/windows_chrome_flash_active.html" target="_blank">Windows在Chrome浏览器中启用 Adobe Flash Player</a><br />
　<h2>五、在Firefox浏览器中启用Flash播放器支持：</h2><ol><li>选择“Firefox”&gt;“工具”&gt;“附加组件”；</li><li>选择“插件”；</li><li>在附加组件列表中，查找 Shockwave Flash（Flash Player 的另一名称）并检查显示在插件名称右侧的状态；</li><li>选择“总是激活”；</li><li>关闭对话框；</li></ol> <h2>六、在Opera浏览器中启用Flash播放器支持：</h2><ol><li><h3>在“地址”字段中，键入 opera://settings；</h3></li><li><h3>在设置页面上的搜索字段中键入 Flash；</h3></li><li><h3>选择允许站点运行 Flash；</h3></li></ol>　<h2>七、在Safari浏览器中启用Flash播放器支持：</h2><ol><li>打开 Safari，并选择“Safari”&gt;“偏好设置”；</li><li>单击“安全性”选项卡。确保选中启用 JavaScript 和允许增效工具。单击“管理网站设置”；</li><li>选择 Adobe <a href="http://aiezu.com/topic/flash.html" target="_blank">Flash</a> Player；</li><li>从在访问其他网站时菜单中，选择“允许”；</li></ol>　<h2>八、参考网站：</h2><ol><li><a href="https://helpx.adobe.com/cn/flash-player.html" rel="nofollow" target="_blank">Flash Player 帮助</a></li></ol>		</div>
		<!-- end 文章内容调用 -->
			</div>
</div>
<div class="aw-item article" data-topic-id="232,58,38,">
	<a class="aw-user-name hidden-xs" data-id="1" href="http://aiezu.com/people/liuliangsong.html" rel="nofollow"><img src="http://img.aiezu.com/avatar/000/00/00/01_avatar_max.jpg" alt="" /></a>	<div class="aw-question-content">
		<h4>
						<a href="http://aiezu.com/article/windows_chrome_flash_active.html">Windows在Chrome浏览器中启用 Adobe Flash Player</a>
					</h4>
		
		<p>
							<a class="aw-question-tags" href="http://aiezu.com/explore/category-windows.html">Windows</a>
				• 							<a href="http://aiezu.com/people/liuliangsong.html" class="aw-user-name">liuliangsong</a> <span class="text-color-999">发表了文章 • 0 个评论 • 2169 次浏览 • 2017-07-10 14:44</span>
						<span class="text-color-999 related-topic collapse"> • 来自相关话题</span>
		</p>

				<!-- 文章内容调用 -->
		<div class="markitup-box">
			<div class="img pull-right"></div>
			　　为了督促用户和开发者早日放弃Flash，使用HTML5的功能作为替代，2016年google发布的新版本Chrome默认不再启用Flash支持。而国内很多大型视频网站，依然使用Flash作为视频播放器。如优酷、土豆，明明安装了Flash播放器，还是提示“您还没有安装flash播放器,请点击 这里 安装“。这时，手动在Chrome浏览器启用Flash支持即可。<br />
　启用 Adobe Flash Player 以在 Google Chrome Web 浏览器中使用。　1、在Chrome地址栏中，键入 chrome://settings/content，点击Flash项，进入Flash设置。<br />
	<br />
<br />
<br />
　２、在Flash设置页面中，打开&quot;允许网站运行Flash&quot;选项，并关闭&quot;先询问&quot;选项，这样Chrome就能在不提示的情况下运行安全的Flash播放器。<br />
	<br />
<br />
<br />
　<br />
3、当然，疑似会影响到系统安全的部分Flash插件，Chrome还是会拦截的，这时点击浏览器地址栏右边的插件拦截图标，点击”允许所有插件（仅限本次）“即可。<br />
<br />
	<br />
<br />
<br />
 <br />
  			<a class="more" href="http://aiezu.com/article/windows_chrome_flash_active.html">查看全部</a>
					</div>
		
		<div class="collapse all-content">
			　　为了督促用户和开发者早日放弃Flash，使用HTML5的功能作为替代，2016年google发布的新版本Chrome默认不再启用Flash支持。而国内很多大型视频网站，依然使用Flash作为视频播放器。如优酷、土豆，明明安装了Flash播放器，还是提示“<strong>您还没有安装flash播放器,请点击 这里 安装“。</strong>这时，手动在Chrome浏览器启用<a href="https://aiezu.com/topic/flash.html" target="_blank">Flash</a>支持即可。<br />
　<h2>启用 Adobe Flash Player 以在 Google Chrome Web 浏览器中使用。</h2><h3>　</h3><h3>1、在Chrome地址栏中，键入 chrome://settings/content，点击Flash项，进入Flash设置。</h3><div class="aw-upload-img-list active">
	<a href="http://img.aiezu.com/article/20170710/4a6aa3245d777a9d8bd624631eef7407.JPG" target="_blank" data-fancybox-group="thumb" rel="lightbox"><img src="http://img.aiezu.com/article/20170710/4a6aa3245d777a9d8bd624631eef7407.JPG" class="img-polaroid" title="win-chrome-1.JPG" alt="win-chrome-1.JPG" /></a>
</div>
<br />
　<h3>２、在Flash设置页面中，打开&quot;允许网站运行Flash&quot;选项，并关闭&quot;先询问&quot;选项，这样Chrome就能在不提示的情况下运行安全的Flash播放器。</h3><div class="aw-upload-img-list active">
	<a href="http://img.aiezu.com/article/20170710/575cbf046fddbec1a9dcd7304812f835.JPG" target="_blank" data-fancybox-group="thumb" rel="lightbox"><img src="http://img.aiezu.com/article/20170710/575cbf046fddbec1a9dcd7304812f835.JPG" class="img-polaroid" title="win-chrome-2.JPG" alt="win-chrome-2.JPG" /></a>
</div>
<br />
　<br />
3、当然，疑似会影响到系统安全的部分Flash插件，<a href="https://aiezu.com/topic/chrome.html" target="_blank">Chrome</a>还是会拦截的，这时点击浏览器地址栏右边的插件拦截图标，点击”允许所有插件（仅限本次）“即可。<br />
<div class="aw-upload-img-list active">
	<a href="http://img.aiezu.com/article/20170710/e05ddeebffca4d3e4dfaf106c0e758ca.JPG" target="_blank" data-fancybox-group="thumb" rel="lightbox"><img src="http://img.aiezu.com/article/20170710/e05ddeebffca4d3e4dfaf106c0e758ca.JPG" class="img-polaroid" title="win-chrome-3.JPG" alt="win-chrome-3.JPG" /></a>
</div>
<br />
 <br />
 		</div>
		<!-- end 文章内容调用 -->
			</div>
</div>
<div class="aw-item article" data-topic-id="230,6,106,231,">
	<a class="aw-user-name hidden-xs" data-id="1" href="http://aiezu.com/people/liuliangsong.html" rel="nofollow"><img src="http://img.aiezu.com/avatar/000/00/00/01_avatar_max.jpg" alt="" /></a>	<div class="aw-question-content">
		<h4>
						<a href="http://aiezu.com/article/iphone_app_ios_ipv6_reject_tunnel.html">国内iphone ios app store审核ipv6被拒解决方案（IPv6隧道方式）</a>
					</h4>
		
		<p>
							<a class="aw-question-tags" href="http://aiezu.com/explore/category-oc.html">Objective-C</a>
				• 							<a href="http://aiezu.com/people/liuliangsong.html" class="aw-user-name">liuliangsong</a> <span class="text-color-999">发表了文章 • 0 个评论 • 995 次浏览 • 2017-06-26 22:00</span>
						<span class="text-color-999 related-topic collapse"> • 来自相关话题</span>
		</p>

				<!-- 文章内容调用 -->
		<div class="markitup-box">
			<div class="img pull-right"></div>
			　　由于苹果的应用审核策略升级，自2016年6月1日起，提交新版本的APP需要支持IPV6-Only的网络才能通过审核。而目前国内99%的网络不支持IPV6，甚至国内最大的云平台阿里云，由于无可用IPV6网络，干脆禁用了云服务器的IPV6模块，可见苹果给国内开发者扔下一个大大的难题。<br />
　　下面以CentOS 7.2为例，通过ipv6通道的方式，解决ios ipv6审核拒解的难题。<br />
　　一、开启服务器的IPV6模块（阿里云）：　　由于阿里云禁用了云服务器ECS的IPV6模块，所有我们需要先开启它：<br />
1、修改/etc/sysctl.conf中ipv6的配置，将下面三行值设置为0，如下所示：net.ipv6.conf.all.disable_ipv6 = 0<br />
net.ipv6.conf.default.disable_ipv6 = 0<br />
net.ipv6.conf.lo.disable_ipv6 = 0　　<br />
2、注释掉/etc/modprobe.d/disable_ipv6.conf文件中的内容，或者直接删除此文件。#alias net-pf-10 off<br />
#options ipv6 disable=0　　<br />
３、修改/etc/sysconfig/network中的配置项NETWORKING_IPV6值为YES：NETWORKING_IPV6=yes　　<br />
4、重启服务器，查看IPV6模块是否开启成功：init 6ifconfig |grep inet6　　二、创建IPV6隧道：　　这里使用免费又好用的网站https://www.tunnelbroker.net/来创建IPV6隧道，创建前需免费注册账号，创建完账号后，开始执行下面操作：<br />
1、创建隧道：点击“Create Regular Tunnel”，进入”Create New Tunnel“页面；输入你的web服务器的公网IP地址，并选择合适的隧道服务器地址，选择之前最好先对服务器ip进行ping测试，选择丢包率和延迟较小的服务器来创建，这直接决定你将来通过审核的成功率，我这里选择的是香港（Hong Kong, HK）；点击”Create Tunnel“完成创建。<br />
　　<br />
2、创建完成后，点击&quot;Example Configurations&quot;选项卡，在下拉菜单中选择”Linux-net-tools“，然后复制代码，在web服务器中执行：<br />
	<br />
<br />
执行完成后，输出ifconfig命令，即可查看到创建隧道后，本地服务器的ipv6地址：<br />
	<br />
<br />
<br />
 <br />
3、至此，web服务器已经通过隧道的方式接入到IPV6网络了，可以使用ping6命令进行测试：　ping6 ipv6.baidu.com<br />
ping6 ipv6.google.com　　三、开启Web服务的IPV6支持：1、apache修改配置文件，将Listen行修改为如下（vim /etc/httpd/conf/httpd.conf）：Listen [::]:80　　<br />
2、nginx修改配置文件，将Listen行修改为如下：listen       [::]:80;　　四、添加域名的IPV6记录（ aaaa记录）：　　在域名注册商网站，登录到域名管理后台，添加一条aaaa记录，记录名与ipv4名相同，记录值为上面web服务器的IPV6地址&quot;2001:470:35:7ea::2&quot;。如域名商不支持aaaa记录，可以将NS服务修改为DNSPOD的NS服务器，到dnspod上去进行添加。<br />
　　五、在线测试网站的IPV6支持：　　打开网站http://ipv6-test.com/validate.php，输入域名进行测试，如前面两项校验通过，即可将app提交审核啦，欢迎留言交流。 			<a class="more" href="http://aiezu.com/article/iphone_app_ios_ipv6_reject_tunnel.html">查看全部</a>
					</div>
		
		<div class="collapse all-content">
			　　由于苹果的应用审核策略升级，自2016年6月1日起，提交新版本的APP需要支持IPV6-Only的网络才能通过审核。而目前国内99%的网络不支持IPV6，甚至国内最大的云平台阿里云，由于无可用IPV6网络，干脆禁用了云服务器的IPV6模块，可见苹果给国内开发者扔下一个大大的难题。<br />
　　下面以CentOS 7.2为例，通过ipv6通道的方式，解决<a href="https://aiezu.com/article/iphone_app_ios_ipv6_reject_tunnel.html" target="_blank">ios ipv6</a>审核拒解的难题。<br />
　　<h2>一、开启服务器的IPV6模块（阿里云）：</h2>　　由于阿里云禁用了云服务器ECS的IPV6模块，所有我们需要先开启它：<br />
1、修改<em>/etc/sysctl.conf</em>中ipv6的配置，将下面三行值设置为0，如下所示：<pre class="brush: bash;">net.ipv6.conf.all.disable_ipv6 = 0<br />
net.ipv6.conf.default.disable_ipv6 = 0<br />
net.ipv6.conf.lo.disable_ipv6 = 0</pre>　　<br />
2、注释掉<em>/etc/modprobe.d/disable_ipv6.conf</em>文件中的内容，或者直接删除此文件。<pre class="brush: bash;">#alias net-pf-10 off<br />
#options ipv6 disable=0</pre>　　<br />
３、修改<em>/etc/sysconfig/network</em>中的配置项NETWORKING_IPV6值为YES：<pre class="brush: bash;">NETWORKING_IPV6=yes</pre>　　<br />
4、重启服务器，查看IPV6模块是否开启成功：<pre class="brush: bash;">init 6</pre><pre class="brush: bash;">ifconfig |grep inet6</pre>　　<h2>二、创建IPV6隧道：</h2>　　这里使用免费又好用的网站<a href="https://www.tunnelbroker.net/" rel="nofollow" target="_blank">https://www.tunnelbroker.net/</a>来创建IPV6隧道，创建前需免费注册账号，创建完账号后，开始执行下面操作：<br />
1、创建隧道：<ol><li>点击“Create Regular Tunnel”，进入”Create New Tunnel“页面；</li><li>输入你的web服务器的公网IP地址，并选择合适的隧道服务器地址，选择之前最好先对服务器ip进行ping测试，选择丢包率和延迟较小的服务器来创建，这直接决定你将来通过审核的成功率，我这里选择的是香港（Hong Kong, HK）；</li><li>点击”Create Tunnel“完成创建。</li></ol><br />
　　<br />
2、创建完成后，点击&quot;Example Configurations&quot;选项卡，在下拉菜单中选择”Linux-net-tools“，然后复制代码，在web服务器中执行：<div class="aw-upload-img-list active">
	<a href="http://img.aiezu.com/article/20170626/54176667f2351f0f18bd1197a47db994.png" target="_blank" data-fancybox-group="thumb" rel="lightbox"><img src="http://img.aiezu.com/article/20170626/54176667f2351f0f18bd1197a47db994.png" class="img-polaroid" title="详解通过ipv6隧道的方式解决ios_ipv6审核被拒.png" alt="详解通过ipv6隧道的方式解决ios_ipv6审核被拒.png" /></a>
</div>
执行完成后，输出<em>ifconfig</em>命令，即可查看到创建隧道后，本地服务器的ipv6地址：<div class="aw-upload-img-list active">
	<a href="http://img.aiezu.com/article/20170626/0ba25a8f7b26662e3cc269dc1ca24ecf.png" target="_blank" data-fancybox-group="thumb" rel="lightbox"><img src="http://img.aiezu.com/article/20170626/0ba25a8f7b26662e3cc269dc1ca24ecf.png" class="img-polaroid" title="详解通过ipv6隧道的方式解决ios_ipv6审核被拒_02.png" alt="详解通过ipv6隧道的方式解决ios_ipv6审核被拒_02.png" /></a>
</div>
<br />
 <br />
3、至此，web服务器已经通过隧道的方式接入到<a href="https://aiezu.com/topic/ipv6.html" target="_blank">IPV6</a>网络了，可以使用ping6命令进行测试：　<pre class="brush: bash;">ping6 ipv6.baidu.com<br />
ping6 ipv6.google.com</pre>　　<h2>三、开启Web服务的IPV6支持：</h2>1、apache修改配置文件，将Listen行修改为如下（vim /etc/httpd/conf/httpd.conf）：<pre class="brush: bash;">Listen [::]:80</pre>　　<br />
2、nginx修改配置文件，将Listen行修改为如下：<pre class="brush: bash;">listen       [::]:80;</pre>　　<h2>四、添加域名的IPV6记录（ aaaa记录）：</h2>　　在域名注册商网站，登录到域名管理后台，添加一条aaaa记录，记录名与ipv4名相同，记录值为上面web服务器的IPV6地址&quot;2001:470:35:7ea::2&quot;。如域名商不支持aaaa记录，可以将NS服务修改为DNSPOD的NS服务器，到dnspod上去进行添加。<br />
　　<h2>五、在线测试网站的IPV6支持：</h2>　　打开网站<a href="http://ipv6-test.com/validate.php" rel="nofollow" target="_blank">http://ipv6-test.com/validate.php</a>，输入域名进行测试，如前面两项校验通过，即可将app提交审核啦，欢迎留言交流。		</div>
		<!-- end 文章内容调用 -->
			</div>
</div>
<div class="aw-item article" data-topic-id="165,2,116,">
	<a class="aw-user-name hidden-xs" data-id="3" href="http://aiezu.com/people/llslx520.html" rel="nofollow"><img src="http://img.aiezu.com/avatar/000/00/00/03_avatar_max.jpg" alt="" /></a>	<div class="aw-question-content">
		<h4>
						<a href="http://aiezu.com/article/php_curl_curl_setopt_sets.html">PHP curl curl_setopt()函数选项合集</a>
					</h4>
		
		<p>
							<a class="aw-question-tags" href="http://aiezu.com/explore/category-php.html">PHP</a>
				• 							<a href="http://aiezu.com/people/llslx520.html" class="aw-user-name">llslx520</a> <span class="text-color-999">发表了文章 • 0 个评论 • 1236 次浏览 • 2017-06-05 20:04</span>
						<span class="text-color-999 related-topic collapse"> • 来自相关话题</span>
		</p>

				<!-- 文章内容调用 -->
		<div class="markitup-box">
			<div class="img pull-right"></div>
			组选项名称值类型描述网址CURLOPT_URLstring【必须】指定需要获取的URL地址，也可以在curl_init()函数初始化会话的时候作为参数传入。CURLOPT_PATH_AS_ISbool是否不处理URL中的&quot;../&quot;。（curl 7.42.0、PHP 7.0.7以上版本）CURLOPT_DEFAULT_PROTOCOLstring指定URL不带协议的时候，使用的默认协议(PHP 7.0.7以上版本)。CURLOPT_HTTP_VERSIONinteger使用的HTTP版本：CURL_HTTP_VERSION_NONE (默认值，让 curl选择)，CURL_HTTP_VERSION_1_0 (强制使用 HTTP/1.0)或CURL_HTTP_VERSION_1_1 (强制使用 HTTP/1.1)。  CURLOPT_PORTinteger指定连接端口，替换 URL 中的主机和端口。CURLOPT_CONNECT_TOarray连接到指定的主机和端口，替换 URL 中的主机和端口。接受指定字符串格式的数组： HOST:PORT:CONNECT-TO-HOST:CONNECT-TO-PORT。（ curl 7.49.0， PHP 7.0.7以上版本）CURLOPT_CONNECT_ONLYbool是否只做代理、验证、连接过程，但不传输数据。此选项用于 HTTP、SMTP 和 POP3。重<br />
定<br />
向CURLOPT_FOLLOWLOCATIONbool【常用】是否根据服务器返回的http头&quot;Location:&quot;信息，自定重定向到相关页面。CURLOPT_MAXREDIRSinteger指定递归重定向的最大次数。CURLOPT_AUTOREFERERbool&quot;Location:&quot;重定向时，是否自动设置header的&quot;Referer:&quot;信息。CURLOPT_UNRESTRICTED_AUTHbool是否CURLOPT_FOLLOWLOCATION重定向 header 中的多个 location 时继续发送用户名和密码信息，哪怕主机名已改变。CURLOPT_POSTREDIRinteger位掩码， 设置当CURLOPT_FOLLOWLOCATION时， 么情况下需要再次 HTTP POST 到重定向网址：<br />
1 (301 永久重定向)；<br />
2 (302 Found)<br />
4 (303 See Other) ，<br />
可以使用组合的形式：，如： 1 | 2。请<br />
求<br />
头CURLOPT_HTTPGETboolTRUE时会设置http的METHOD为GET（默认即为GET，所有只有METHOD被修改时才使用此选项）。CURLOPT_CUSTOMREQUESTstringHTTP请求时，指定自定义的Method，如：GET、POST、PUT、DELETE等。CURLOPT_USERAGENTstring【常用】设置HTTP请求头&quot;User-Agent: &quot;字段值信息，用来伪装浏览器信息，让curl抓取更像真实的浏览器访问。CURLOPT_REFERERstring【常用】设置HTTP请求头&quot;Referer:&quot; 字段值信息，用来伪装来路信息，让curl抓取更像真实的浏览器访问。CURLOPT_ENCODINGstring设置HTTP请求头中&quot;Accept-Encoding: &quot;的值，支持的编码有&quot;identity&quot;、&quot;deflate&quot;和&quot;gzip&quot;，如果为空字符串&quot;&quot;，会发送所有支持的编码类型 (curl 7.10以上版本)。CURLOPT_HTTPHEADERarray【常用】以数组的形式设置http请求头信息，如：<br />
array('Referer: http://aiezu.com', 'Accept-Language: zh-CN,zh;q=0.8')cook<br />
iesCURLOPT_COOKIEstring【常用】设定HTTP请求头中&quot;Cookie: &quot;部分的内容，多个cookie用分号分隔，分号后带一个空格，如： &quot;name=aiezu; site=aiezu.com&quot;。CURLOPT_COOKIEFILEstring【常用】从指定文件中读取cookie，并发送到http服务，文件中的cookie必须为Netscape格式。CURLOPT_COOKIEJARstring【常用】将HTTP响应头中的cookie保存到指定文件。CURLOPT_COOKIESESSIONbool是否开启新的一次cookie会话，忽略之前存储的cookie会话信息。代理CURLOPT_HTTPPROXYTUNNELbool设置为TRUE时会通过指定的HTTP代理来传输。CURLOPT_PROXYstring【常用】指定代理信息，如：8.8.8.8:8080，socks5://8.8.8.8:88。CURLOPT_PROXYPORTstring指定代理服务器端口。CURLOPT_PROXYTYPEinteger指定代理服务器类型，支持的值：CURLPROXY_HTTP (默认值) CURLPROXY_SOCKS4、 CURLPROXY_SOCKS5、 CURLPROXY_SOCKS4A 或 CURLPROXY_SOCKS5_HOSTNAME;(cURL 7.10以上版本)。CURLOPT_PROXYAUTHinteger代理连接的认证方式，使用在CURLOPT_HTTPAUTH中的位掩码，当前仅支持 CURLAUTH_BASIC和CURLAUTH_NTLM (cURL 7.10以上版本)。CURLOPT_PROXYUSERPWDstring一个用来连接到代理的&quot;[username]:[password]&quot;格式的字符串。CURLOPT_PROXYHEADERarray传给代理的自定义HTTP头;（curl 7.37.0,  PHP 7.0.7以上版本)。CURLOPT_PROXY_SERVICE_NAMEstring代理验证服务的名称（curl 7.34.0,  PHP 7.0.7以上版本)。POST<br />
/<br />
PUTCURLOPT_POSTbool【常用】设置为TRUE时将强制以标准POST方式发送请求，标准POST方式HTML表单类型为&quot;application/x-www-form-urlencoded&quot;；注意：如果此选项设置为TRUE，而CURLOPT_POSTFIELDS的参数为数组，那么数据将不会被提交到服务器。CURLOPT_POSTFIELDSarray<br />
string【常用】指定要使用HTTP协议中的&quot;POST&quot;方式来发送的数据； 接受两种格式的数据类型：<br />
1、字符串格式： 这种格式是urlencoded后的字符串，类似'para1=val1&amp;para2=val2&amp;...'形式，这种格式通过HTML表单类型为&quot;application/x-www-form-urlencoded&quot;方式提交到服务器；<br />
2、数组格式：这种格式是以字段名为键名，字段值为键值的数组，这种格式通过HTML表单类型为&quot;multipart/form-data&quot;方式提交到服务器，因此，数组格式可以用来发送文件；如要发送文件，在文件名完整路径前面加上“@”前缀， 文件类型可在文件名后以 ';type=mimetype' 的格式指定；从PHP 5.5.0开始, “@“前缀已被废弃，文件可通过CURLFile 发送; 如：<br />
array('pic'=&gt;'@/tmp/aiezu.com.png')<br />
换成：<br />
array('pic'=&gt;new CURLFile('/tmp/aiezu.com.png'))   CURLOPT_SAFE_UPLOADbool设置为TRUE时，禁用&quot;@&quot;前缀发送文件，以增加安全性，这时发送文件可以通过CURLFile方式;(PHP 5.5添加此选项，PHP 7移除了此选项)CURLOPT_PUTbool【常用】设置为TRUE时，允许以HTTP PUT方式发送文件，此时必须设置CURLOPT_INFILE、CURLOPT_INFILESIZE选项;CURLOPT_INFILEstring【常用】http put方式上传文件时需要读取的文件;CURLOPT_INFILESIZE integer【常用】http put方式上传文件时需要读取的文件长度;CURLOPT_READFUNCTIONfunctionR【常用】设置一个回调函数来，对HTTP PUT文件进行读取处理。此函数包含三个参数：<br />
　　参数一为curl的资源句柄；<br />
　　参数二为设置在CURLOPT_INFILE选项中，要读取文件的资源句柄；<br />
　　参数三为允许读取的最大数据数量；<br />
函数返回当前读取到的字符串，返回空字符串作为 EOF（文件结束） 信号。认证CURLOPT_HTTPAUTHinteger【常用】使用的HTTP验证方法，可以是：CURLAUTH_BASIC、 CURLAUTH_DIGEST、 CURLAUTH_GSSNEGOTIATE、 CURLAUTH_NTLM、 CURLAUTH_ANY和 CURLAUTH_ANYSAFE，可以使用 | 位域(OR)操作符结合多个值，curl会让服务器选择支持的方法，并选择最好的那个;<br />
　　CURLAUTH_ANY是 CURLAUTH_BASIC | CURLAUTH_DIGEST | CURLAUTH_GSSNEGOTIATE | CURLAUTH_NTLM 的别名，<br />
　　CURLAUTH_ANYSAFE 是 CURLAUTH_DIGEST | CURLAUTH_GSSNEGOTIATE | CURLAUTH_NTLM 的别名。CURLOPT_USERNAMEstring【常用】验证中使用的用户名;（curl 7.19.1, PHP 5.5.0以上版本）。CURLOPT_USERPWDstring【常用】验证需要的用户名和密码，格式为：&quot;[username]:[password]&quot;。CURLOPT_SERVICE_NAMEstring验证服务的名称（curl 7.43.0, PHP 7.0.7以上版本）。CURLOPT_LOGIN_OPTIONSstring可以设置特定的登录选项，如通过&quot;AUTH=NTLM&quot; 或者&quot;AUTH=*&quot;设置首选的登录选项，并结合CURLOPT_USERNAME 选项使用；（curl 7.34.0, PHP 7.0.7以上版本）。CURLOPT_NETRCbool是否使用~/.netrc文件获取用户名和密码来连接远程站点。CURLOPT_KRB4LEVELstringKRB4 (Kerberos 4)安全级别，安全级别从低到高一次是：&quot;clear&quot;、&quot;safe&quot;、&quot;confidential&quot;、&quot;private&quot;，默认为&quot;private&quot;，这个选项设置为NULL时将禁用KRB4安全认证，目前 KRB4 安全认证只能用于FTP传输。CURLOPT_XOAUTH2_BEARERstring指定OAuth 2.0 access token;（curl 7.33.0, PHP 7.0.7以上版本）。证书CURLOPT_SSLCERTstring【常用】指定一个SSL证书文件名;CURLOPT_SSLCERTPASSWDstring【常用】使用CURLOPT_SSLCERT证书需要的密码;CURLOPT_SSLCERTTYPEstring指定证书格式类型，支持的格式有&quot;PEM&quot; (默认值)、&quot;DER&quot;和&quot;ENG&quot;;    （curl 7.9.3以上版本)CURLOPT_CAPATHstring一个保存着多个CA证书的目录,这个选项配合CURLOPT_SSL_VERIFYPEER一起使用的。CURLOPT_CAINFOstring【常用】一个保存着一个或多个用来让服务端验证的证书的文件名，这个参数仅仅在和CURLOPT_SSL_VERIFYPEER一起使用时才有意义，可能需要绝对路径。CURLOPT_SSL_VERIFYPEERbool【常用】是否禁止curl验证对等证书（peer's certificate），默认为FALSE；要验证的交换证书可以在 CURLOPT_CAINFO 选项中设置，或在 CURLOPT_CAPATH中设置证书目录；自cURL 7.10开始默认为 TRUE，从cURL 7.10开始默认绑定安装。CURLOPT_SSL_VERIFYSTATUSbool验证证书状态;（curl 7.41.0, PHP 7.0.7以上版本） 密钥CURLOPT_SSLKEYstring指定一个SSL私玥文件名。CURLOPT_SSLKEYPASSWDstringSSL私钥的密码;(由于此选项包含了敏感的密码信息，记得保证这个PHP脚本的安全。)CURLOPT_KEYPASSWDstring使用CURLOPT_SSLKEY或CURLOPT_SSH_PRIVATE_KEYFILE 私钥时候的密码;（curl 7.16.1以上版本）。CURLOPT_SSLKEYTYPEstringCURLOPT_SSLKEY中指定的私钥的加密类型，支持的私钥类型为&quot;PEM&quot;(默认值)、&quot;DER&quot;和&quot;ENG&quot;。CURLOPT_SSLENGINEstring用来在CURLOPT_SSLKEY中指定的SSL私钥的加密引擎变量。CURLOPT_SSLENGINE_DEFAULTstring用来做非对称加密操作的变量。CURLOPT_RANDOM_FILEstring指定一个用来生成 SSL 随机数种子的文件名。CURLOPT_EGDSOCKETstringLike CURLOPT_RANDOM_FILE, except a filename to an Entropy Gathering Daemon socket。SSL<br />
选项CURLOPT_SSL_FALSESTARTbool是否开启 TLS False Start （一种 TLS 握手优化方式），默认TRUE；  （curl 7.42.0, PHP 7.0.7以上版本） CURLOPT_SSL_CIPHER_LISTstring一个SSL的加密算法列表，例如RC4-SHA和TLSv1都是可用的加密列表。CURLOPT_SSL_OPTIONSinteger设置SSL行为选项，可以是：<br />
　　CURLSSLOPT_ALLOW_BEAST： do not attempt to use any workarounds for a security flaw in the SSL3 and TLS1.0 protocols. <br />
　　CURLSSLOPT_NO_REVOKE：disable certificate revocation checks for those SSL backends where such behavior is present.<br />
（curl 7.25.0, PHP 7.0.7以上版本）CURLOPT_SSL_VERIFYHOSTinteger【常用】可能的值：<br />
0 ：为不检查名称（默认）；<br />
1 ：检查服务器SSL证书中是否存在一个公用名(common name)（curl 7.28.1以下版本才支持）；<br />
2 ：会检查公用名是否存在，并且是否与提供的主机名匹配。 CURLOPT_SSL_ENABLE_ALPNbool是否禁用SSL握手中的 ALPN (如果SSL后端的libcurl内建支持) 用于协商到http2，默认为FALSE;  （curl 7.36.0, PHP 7.0.7以上版本）CURLOPT_SSL_ENABLE_NPNbool是否禁用SSL握手中的 NPN(如果 SSL 后端的 libcurl 内建支持)，用于协商到 http2，默认为FALSE;  （curl 7.36.0, PHP 7.0.7以上版本）CURLOPT_SSLVERSIONinteger指定SSL版本，CURL_SSLVERSION_DEFAULT (0), CURL_SSLVERSION_TLSv1 (1), CURL_SSLVERSION_SSLv2 (2), CURL_SSLVERSION_SSLv3 (3), CURL_SSLVERSION_TLSv1_0 (4), CURL_SSLVERSION_TLSv1_1 (5) ， CURL_SSLVERSION_TLSv1_2 (6) 中的其中一个，最好不要设置此选项，使用默认值即可，设置为 2 或 3 比较危险，在 SSLv2 和 SSLv3 中有弱点存在。CURLOPT_CERTINFObool是否将在安全传输时输出SSL证书信息到 STDERR，默认为TRUE，需要设置CURLOPT_VERBOSE选项为TRUE才有效; （curl 7.19.1, PHP 5.3.2以上版本）SSH<br />
选项CURLOPT_SSH_PRIVATE_KEYFILEstring指定ssh私钥文件，如果未设置，默认为$HOME/.ssh/id_dsa;（curl 7.16.1以上版本）CURLOPT_SSH_PUBLIC_KEYFILEstring指定ssh公钥文件，如果未设置，默认为$HOME/.ssh/id_dsa.pub;（curl 7.16.1以上版本）CURLOPT_SSH_HOST_PUBLIC_KEY_MD5string远程主机公钥（public key） 的 MD5 校验值，有32位16进制组成，在不匹配的时候curl拒绝连接，此选项仅用于 SCP 和 SFTP 的传输;（curl 7.17.1以上版本）CURLOPT_SSH_AUTH_TYPESinteger一个或者多个有位掩码&quot;|&quot;连接的值，包含如下： CURLSSH_AUTH_PUBLICKEY、 CURLSSH_AUTH_PASSWORD、 CURLSSH_AUTH_HOST、 CURLSSH_AUTH_KEYBOARD，或者设置成CURLSSH_AUTH_ANY让curl自己选择; （curl 7.16.1以上版本）FTPCURLOPT_FTPPORTstring这个值将被用来获取供FTP&quot;PORT&quot;指令所需要的IP地址，&quot;PORT&quot; 指令告诉远程服务器连接到我们指定的IP地址，这个字符串可以是纯文本的IP地址、主机名、一个网络接口名（UNIX下）或者只是一个'-'来使用默认的 IP 地址。 CURLOPT_FTPSSLAUTHintegerFTP验证方式：CURLFTPAUTH_SSL (首先尝试SSL)、CURLFTPAUTH_TLS (首先尝试TLS)、CURLFTPAUTH_DEFAULT (让curl自行决定)。（curl 7.12.2以上版本）。CURLOPT_FTP_FILEMETHODinteger告诉curl使用哪种方式来获取 FTP(s) 服务器上的文件。可能的值有： CURLFTPMETHOD_MULTICWD、 CURLFTPMETHOD_NOCWD 和 CURLFTPMETHOD_SINGLECWD。（curl  7.15.1，PHP 5.3.0以上版本）。CURLOPT_TRANSFERTEXTboolFTP是否使用使用ASCII模式传输，默认为TRUE，对于LDAP，它检索纯文本信息而非 HTML，在 Windows 系统上，系统不会把 STDOUT 设置成二进制 模式。CURLOPT_FTPASCIIboolCURLOPT_TRANSFERTEXT的别名。CURLOPT_FTPLISTONLYbool是否只列出 FTP 目录的名字。CURLOPT_FTPAPPENDbool是否为追加写入文件，而不是覆盖。CURLOPT_FTP_CREATE_MISSING_DIRSbool是否自动创建不存在的ftp目录。CURLOPT_QUOTEarray数组，一组先于 FTP 请求的在服务器上执行的FTP命令。 CURLOPT_POSTQUOTEarray数组，在 FTP 请求执行完成后，在服务器上执行的一组array格式的 FTP 命令。CURLOPT_TFTP_NO_OPTIONSbool是否不发送 TFTP 的 options 请求。（curl  7.48.0 ，PHP 7.0.7 以上版本） CURLOPT_FTP_USE_EPRTboolTRUE 时，当 FTP 下载时，使用 EPRT (和 LPRT)命令， 设置为 FALSE 时禁用 EPRT 和 LPRT，仅仅使用PORT 命令。    CURLOPT_FTP_USE_EPSVboolTRUE 时，在FTP传输过程中，回到 PASV 模式前，先尝试 EPSV 命令，设置为 FALSE 时禁用 EPSV。断点<br />
续传CURLOPT_RANGEstring【常用】指定字节为单位的数据获取范围，可以用”N-M”的形式，多个范围用逗号分隔，如：&quot;0-5,100-101&quot;(仅HTTP GET有效)。CURLOPT_RESUME_FROMinteger指定字节为单位的数据起始偏移量(仅HTTP GET有效)。速率<br />
限制CURLOPT_LOW_SPEED_LIMITinteger传输速度，每秒字节（bytes）数，根据CURLOPT_LOW_SPEED_TIME秒数统计是否因太慢而取消传输。CURLOPT_LOW_SPEED_TIMEinteger当传输速度小于CURLOPT_LOW_SPEED_LIMIT时(bytes/sec)，PHP会判断是否因太慢而取消传输。    CURLOPT_MAX_RECV_SPEED_LARGEinteger如果下载速度超过了此速度(以每秒字节数来统计) ，即传输过程中累计的平均数，传输就会降速到这个参数的值。默认不限速。 ( curl 7.15.5、PHP 5.4.0以上版本）CURLOPT_MAX_SEND_SPEED_LARGEintegerCURLOPT_MAX_SEND_SPEED_LARGE    如果上传的速度超过了此速度(以每秒字节数来统计)，即传输过程中累计的平均数 ，传输就会降速到这个参数的值。默认不限速。  ( curl 7.15.5、PHP 5.4.0以上版本）连接<br />
选项CURLOPT_MAXCONNECTSinteger允许的最大连接数量，达到限制时，会通过CURLOPT_CLOSEPOLICY决定应该关闭哪些连接。CURLOPT_CONNECTTIMEOUTinteger在尝试连接时等待的秒数，设置为0，则无限等待。CURLOPT_CONNECTTIMEOUT_MSinteger在尝试连接时等待的毫秒数，设置为0，则无限等待。CURLOPT_TIMEOUTinteger允许curl数执行的最长秒数。CURLOPT_TIMEOUT_MSinteger允许curl数执行的最长毫秒数。CURLOPT_EXPECT_100_TIMEOUT_MSinteger超时预计： 100毫秒内的 continue 响应 默认为 1000毫秒。（curl 7.36.0、PHP 7.0.7以上版本）CURLOPT_DNS_USE_GLOBAL_CACHEbool是否开启DNS缓存，默认TRUE。CURLOPT_DNS_CACHE_TIMEOUTinteger设置DNS在内存中缓存的时间，默认为120秒。响应<br />
选项CURLOPT_BINARYTRANSFERbool设置CURLOPT_RETURNTRANSFER 是否以原生的（Raw）数据格式返回。 从 PHP 5.1.3 开始，此选项不再有效，永远以原生数据格式返回。CURLOPT_RETURNTRANSFERbool【常用】将curl_exec()获取的信息以字符串返回，而不是直接输出。CURLOPT_TIMECONDITIONinteger设置如何对待CURLOPT_TIMEVALUE的时间。<br />
　　CURL_TIMECOND_IFMODSINCE（默认）：仅在页面CURLOPT_TIMEVALUE之后修改，才返回页面，没有修改则返回&quot;304 Not Modified&quot;头。<br />
如果设置了CURLOPT_HEADER为TRUE，CURL_TIMECOND_IFUNMODSINCE则起相反的效果。 CURLOPT_TIMEVALUEinteger从1970年1月1日开始的秒数时间戳，这个时间戳提供给CURLOPT_TIMECONDITION选项判断。响<br />
应<br />
头CURLOPT_HEADERbool【常用】为TRUE时会将HTTP头/文件头信息作为数据输出。CURLOPT_WRITEHEADERstream将响应头信息的内容的写入到指定地方，如写入到文件，则传fopen()函数返回的流资源句柄。CURLOPT_HEADERFUNCTIONfunction【常用】设置一个回调函数来处理响应头信息，此函数必须包含两个参数，参数一为curl的资源句柄，参数二为curl传入的响应头信息，函数必须返回参数二的长度，用来告诉curl成功接收到了传入头信息；CURLINFO_HEADER_OUTbool是否追踪句柄的请求字符串。响应<br />
BODYCURLOPT_NOBODYbool【常用】设置为TRUE时，不会再输出BODY部分，同时METHOD变成HEAD;CURLOPT_FILEstream【常用】设置响应BODY要写入到指定地方，如写入到文件，则传fopen()函数返回的流资源句柄。CURLOPT_WRITEFUNCTIONfunction【常用】设置一个回调函数来处理响应BODY信息，此函数必须包含两个参数，参数一为curl的资源句柄，参数二为curl传入的响应BODY信息，函数必须返回参数二的长度，用来告诉curl成功接收到了传入响应BODY信息；CURLOPT_NOPROGRESSbool是否关闭进度统计功能，默认为TRUE。CURLOPT_PROGRESSFUNCTIONfunction【常用】设置一个回调函数来处理上传下载的进度，函数必须有五个参数：<br />
参数一：是curl的资源句柄；<br />
参数二：预计要下载的总字节（bytes）数；<br />
参数三：目前下载的字节数；<br />
参数四：预计传输中总上传字节数；<br />
参数五：目前上传的字节数。<br />
返回非零值将中断传输，并返回CURLE_ABORTED_BY_CALLBACK错误。只有设置 CURLOPT_NOPROGRESS 选项为 FALSE 时才会调用这个回调函数。调试<br />
选项CURLOPT_VERBOSEbool【常用】curl是否输出所有调试信息，写入到STDERR，或在CURLOPT_STDERR中指定的文件，默认为FALSE。CURLOPT_STDERRstream设置错误信息要写入到指定地方，如写入到文件，则传fopen()函数返回的流资源句柄，默认为STDERR。CURLOPT_NOSIGNALbool是否忽略所有的cURL传递给PHP进行的信号。在 SAPI 多线程传输时此项被默认启用，所以超时选项仍能使用。（curl 7.10以上版本）CURLOPT_FAILONERRORbool设置为TRUE时，当 HTTP 状态码大于等于 400，TRUE 将将显示错误详情。 默认情况下将返回页面，忽略 HTTP 代码。    CURLOPT_HTTP200ALIASESarray数组,HTTP 200 响应码数组，数组中的响应码被认为是正确的响应，而非错误。（ curl 7.10.3以上版本）CURLOPT_FILETIMEbool是否尝试获取远程文档中的修改时间信息。获取到的修改时间可以通过 curl_getinfo()函数查看。    网络<br />
选项CURLOPT_INTERFACEstringcurl通过指定接口（interface）进行数据传输。可以是一个网口名、IP 地址或者是一个主机名。CURLOPT_IPRESOLVEinteger允许curl选择想要解析的IP地址类别，只有在地址有多种ip类别的时候才能用，可以的值有： CURL_IPRESOLVE_WHATEVER（默认）、 CURL_IPRESOLVE_V4、 CURL_IPRESOLVE_V6 （curl 7.10.8以上版本）CURLOPT_UNIX_SOCKET_PATHstring使用指定的 Unix 套接字作为连接。（cURL 7.40.0、PHP 7.0.7以上版本）CURLOPT_FORBID_REUSEbool在完成交互以后，是否强制断开连接，此链接将不能在连接池中重用。    CURLOPT_FRESH_CONNECT 强制获取一个新的连接，而不是使用连接池中的链接。CURLOPT_TCP_NODELAYbool是否禁用 TCP 的 Nagle 算法。  CURLOPT_TCP_FASTOPENbool是否开启TCP Fast Open。（ curl 7.49.0、 PHP 7.0.7以上版本）CURLOPT_SASL_IRbool是否收到首包(first packet)后发送初始的响应(initial response)。（curl 7.31.10、PHP 7.0.7以上版本）CURLOPT_STREAM_WEIGHTinteger设置 stream weight 数值 ( 1 和 256 之间的数字)。（curl 7.46.0、PHP 7.0.7以上版本） 杂项CURLOPT_CRLFbool启用时将Unix的换行符转换成回车换行符。CURLOPT_PIPEWAITbool是否等待 pipelining/multiplexing。（curl 7.43.0、PHP 7.0.7以上版本）CURLOPT_CLOSEPOLICYintegerCURLCLOSEPOLICY_* 中的一个。CURLOPT_PINNEDPUBLICKEYstringSet the pinned public key. The string can be the file name of your pinned public key. The file format expected is &quot;PEM&quot; or &quot;DER&quot;. The string can also be any number of base64 encoded sha256 hashes preceded by &quot;sha256//&quot; and separated by &quot;;&quot;.    Added in cURL 7.39.0. Available since PHP 7.0.7.CURLOPT_PRIVATEstringAny data that should be associated with this cURL handle. This data can subsequently be retrieved with the CURLINFO_PRIVATE option of curl_getinfo(). cURL does nothing with this data. When using a cURL multi handle, this private data is typically a unique key to identify a standard cURL handle.    Added in cURL 7.10.3.　参考页面：php官网关于curl组件介绍：http://php.net/curl<br />
PHP curl简单用法举例：http://aiezu.com/article/php_curl.html<br />
php curl选项官方介绍：http://php.net/manual/zh/function.curl-setopt.php 			<a class="more" href="http://aiezu.com/article/php_curl_curl_setopt_sets.html">查看全部</a>
					</div>
		
		<div class="collapse all-content">
			<table><tr><th>组</th><th>选项名称</th><th>值类型</th><th>描述</th></tr><tr><th rowspan="7" colspan="1">网址</th><td>CURLOPT_URL</td><td>string</td><td>【必须】指定需要获取的URL地址，也可以在curl_init()函数初始化会话的时候作为参数传入。</td></tr><tr><td>CURLOPT_PATH_AS_IS</td><td>bool</td><td>是否不处理URL中的&quot;../&quot;。（curl 7.42.0、PHP 7.0.7以上版本）</td></tr><tr><td>CURLOPT_DEFAULT_PROTOCOL</td><td>string</td><td>指定URL不带协议的时候，使用的默认协议(PHP 7.0.7以上版本)。</td></tr><tr><td>CURLOPT_HTTP_VERSION</td><td>integer</td><td>使用的HTTP版本：CURL_HTTP_VERSION_NONE (默认值，让 curl选择)，CURL_HTTP_VERSION_1_0 (强制使用 HTTP/1.0)或CURL_HTTP_VERSION_1_1 (强制使用 HTTP/1.1)。  </td></tr><tr><td>CURLOPT_PORT</td><td>integer</td><td>指定连接端口，替换 URL 中的主机和端口。</td></tr><tr><td>CURLOPT_CONNECT_TO</td><td>array</td><td>连接到指定的主机和端口，替换 URL 中的主机和端口。接受指定字符串格式的数组： HOST:PORT:CONNECT-TO-HOST:CONNECT-TO-PORT。（ curl 7.49.0， PHP 7.0.7以上版本）</td></tr><tr><td>CURLOPT_CONNECT_ONLY</td><td>bool</td><td>是否只做代理、验证、连接过程，但不传输数据。此选项用于 HTTP、SMTP 和 POP3。</td></tr><tr><th rowspan="5" colspan="1">重<br />
定<br />
向</th><td>CURLOPT_FOLLOWLOCATION</td><td>bool</td><td>【常用】是否根据服务器返回的http头&quot;Location:&quot;信息，自定重定向到相关页面。</td></tr><tr><td>CURLOPT_MAXREDIRS</td><td>integer</td><td>指定递归重定向的最大次数。</td></tr><tr><td>CURLOPT_AUTOREFERER</td><td>bool</td><td>&quot;Location:&quot;重定向时，是否自动设置header的&quot;Referer:&quot;信息。</td></tr><tr><td>CURLOPT_UNRESTRICTED_AUTH</td><td>bool</td><td>是否CURLOPT_FOLLOWLOCATION重定向 header 中的多个 location 时继续发送用户名和密码信息，哪怕主机名已改变。</td></tr><tr><td>CURLOPT_POSTREDIR</td><td>integer</td><td>位掩码， 设置当CURLOPT_FOLLOWLOCATION时， 么情况下需要再次 HTTP POST 到重定向网址：<br />
1 (301 永久重定向)；<br />
2 (302 Found)<br />
4 (303 See Other) ，<br />
可以使用组合的形式：，如： 1 | 2。</td></tr><tr><th rowspan="6" colspan="1">请<br />
求<br />
头</th><td>CURLOPT_HTTPGET</td><td>bool</td><td>TRUE时会设置http的METHOD为GET（默认即为GET，所有只有METHOD被修改时才使用此选项）。</td></tr><tr><td>CURLOPT_CUSTOMREQUEST</td><td>string</td><td>HTTP请求时，指定自定义的Method，如：GET、POST、PUT、DELETE等。</td></tr><tr><td>CURLOPT_USERAGENT</td><td>string</td><td>【常用】设置HTTP请求头&quot;User-Agent: &quot;字段值信息，用来伪装浏览器信息，让<a href="http://aiezu.com/article/php_curl.html" target="_blank">curl</a>抓取更像真实的浏览器访问。</td></tr><tr><td>CURLOPT_REFERER</td><td>string</td><td>【常用】设置HTTP请求头&quot;Referer:&quot; 字段值信息，用来伪装来路信息，让curl抓取更像真实的浏览器访问。</td></tr><tr><td>CURLOPT_ENCODING</td><td>string</td><td>设置HTTP请求头中&quot;Accept-Encoding: &quot;的值，支持的编码有&quot;identity&quot;、&quot;deflate&quot;和&quot;gzip&quot;，如果为空字符串&quot;&quot;，会发送所有支持的编码类型 (curl 7.10以上版本)。</td></tr><tr><td>CURLOPT_HTTPHEADER</td><td>array</td><td>【常用】以数组的形式设置http请求头信息，如：<br />
array('Referer: http://aiezu.com', 'Accept-Language: zh-CN,zh;q=0.8')</td></tr><tr><th rowspan="4" colspan="1">cook<br />
ies</th><td>CURLOPT_COOKIE</td><td>string</td><td>【常用】设定HTTP请求头中&quot;Cookie: &quot;部分的内容，多个cookie用分号分隔，分号后带一个空格，如： &quot;name=aiezu; site=aiezu.com&quot;。</td></tr><tr><td>CURLOPT_COOKIEFILE</td><td>string</td><td>【常用】从指定文件中读取cookie，并发送到http服务，文件中的cookie必须为Netscape格式。</td></tr><tr><td>CURLOPT_COOKIEJAR</td><td>string</td><td>【常用】将HTTP响应头中的cookie保存到指定文件。</td></tr><tr><td>CURLOPT_COOKIESESSION</td><td>bool</td><td>是否开启新的一次cookie会话，忽略之前存储的cookie会话信息。</td></tr><tr><th rowspan="8" colspan="1">代理</th><td>CURLOPT_HTTPPROXYTUNNEL</td><td>bool</td><td>设置为TRUE时会通过指定的HTTP代理来传输。</td></tr><tr><td>CURLOPT_PROXY</td><td>string</td><td>【常用】指定代理信息，如：8.8.8.8:8080，socks5://8.8.8.8:88。</td></tr><tr><td>CURLOPT_PROXYPORT</td><td>string</td><td>指定代理服务器端口。</td></tr><tr><td>CURLOPT_PROXYTYPE</td><td>integer</td><td>指定代理服务器类型，支持的值：CURLPROXY_HTTP (默认值) CURLPROXY_SOCKS4、 CURLPROXY_SOCKS5、 CURLPROXY_SOCKS4A 或 CURLPROXY_SOCKS5_HOSTNAME;(cURL 7.10以上版本)。</td></tr><tr><td>CURLOPT_PROXYAUTH</td><td>integer</td><td>代理连接的认证方式，使用在CURLOPT_HTTPAUTH中的位掩码，当前仅支持 CURLAUTH_BASIC和CURLAUTH_NTLM (cURL 7.10以上版本)。</td></tr><tr><td>CURLOPT_PROXYUSERPWD</td><td>string</td><td>一个用来连接到代理的&quot;[username]:[password]&quot;格式的字符串。</td></tr><tr><td>CURLOPT_PROXYHEADER</td><td>array</td><td>传给代理的自定义HTTP头;（curl 7.37.0,  PHP 7.0.7以上版本)。</td></tr><tr><td>CURLOPT_PROXY_SERVICE_NAME</td><td>string</td><td>代理验证服务的名称（curl 7.34.0,  PHP 7.0.7以上版本)。</td></tr><tr><th rowspan="8" colspan="1">POST<br />
/<br />
PUT</th><td>CURLOPT_POST</td><td>bool</td><td>【常用】设置为TRUE时将强制以标准POST方式发送请求，标准POST方式HTML表单类型为&quot;application/x-www-form-urlencoded&quot;；注意：如果此选项设置为TRUE，而CURLOPT_POSTFIELDS的参数为数组，那么数据将不会被提交到服务器。</td></tr><tr><td>CURLOPT_POSTFIELDS</td><td>array<br />
string</td><td>【常用】指定要使用HTTP协议中的&quot;POST&quot;方式来发送的数据； 接受两种格式的数据类型：<br />
1、字符串格式： 这种格式是urlencoded后的字符串，类似'para1=val1&amp;para2=val2&amp;...'形式，这种格式通过HTML表单类型为&quot;application/x-www-form-urlencoded&quot;方式提交到服务器；<br />
2、数组格式：这种格式是以字段名为键名，字段值为键值的数组，这种格式通过HTML表单类型为&quot;multipart/form-data&quot;方式提交到服务器，因此，数组格式可以用来发送文件；如要发送文件，在文件名完整路径前面加上“@”前缀， 文件类型可在文件名后以 ';type=mimetype' 的格式指定；从PHP 5.5.0开始, “@“前缀已被废弃，文件可通过CURLFile 发送; 如：<br />
array('pic'=&gt;'@/tmp/aiezu.com.png')<br />
换成：<br />
array('pic'=&gt;new CURLFile('/tmp/aiezu.com.png'))</td></tr><tr><td> </td><td> </td><td> </td></tr><tr><td>CURLOPT_SAFE_UPLOAD</td><td>bool</td><td>设置为TRUE时，禁用&quot;@&quot;前缀发送文件，以增加安全性，这时发送文件可以通过CURLFile方式;(PHP 5.5添加此选项，PHP 7移除了此选项)</td></tr><tr><td>CURLOPT_PUT</td><td>bool</td><td>【常用】设置为TRUE时，允许以HTTP PUT方式发送文件，此时必须设置CURLOPT_INFILE、CURLOPT_INFILESIZE选项;</td></tr><tr><td>CURLOPT_INFILE</td><td>string</td><td>【常用】http put方式上传文件时需要读取的文件;</td></tr><tr><td>CURLOPT_INFILESIZE </td><td>integer</td><td>【常用】http put方式上传文件时需要读取的文件长度;</td></tr><tr><td>CURLOPT_READFUNCTION</td><td>functionR</td><td>【常用】设置一个回调函数来，对HTTP PUT文件进行读取处理。此函数包含三个参数：<br />
　　参数一为curl的资源句柄；<br />
　　参数二为设置在CURLOPT_INFILE选项中，要读取文件的资源句柄；<br />
　　参数三为允许读取的最大数据数量；<br />
函数返回当前读取到的字符串，返回空字符串作为 EOF（文件结束） 信号。</td></tr><tr><th rowspan="8" colspan="1">认证</th><td>CURLOPT_HTTPAUTH</td><td>integer</td><td>【常用】使用的HTTP验证方法，可以是：CURLAUTH_BASIC、 CURLAUTH_DIGEST、 CURLAUTH_GSSNEGOTIATE、 CURLAUTH_NTLM、 CURLAUTH_ANY和 CURLAUTH_ANYSAFE，可以使用 | 位域(OR)操作符结合多个值，curl会让服务器选择支持的方法，并选择最好的那个;<br />
　　CURLAUTH_ANY是 CURLAUTH_BASIC | CURLAUTH_DIGEST | CURLAUTH_GSSNEGOTIATE | CURLAUTH_NTLM 的别名，<br />
　　CURLAUTH_ANYSAFE 是 CURLAUTH_DIGEST | CURLAUTH_GSSNEGOTIATE | CURLAUTH_NTLM 的别名。</td></tr><tr><td>CURLOPT_USERNAME</td><td>string</td><td>【常用】验证中使用的用户名;（curl 7.19.1, PHP 5.5.0以上版本）。</td></tr><tr><td>CURLOPT_USERPWD</td><td>string</td><td>【常用】验证需要的用户名和密码，格式为：&quot;[username]:[password]&quot;。</td></tr><tr><td>CURLOPT_SERVICE_NAME</td><td>string</td><td>验证服务的名称（curl 7.43.0, PHP 7.0.7以上版本）。</td></tr><tr><td>CURLOPT_LOGIN_OPTIONS</td><td>string</td><td>可以设置特定的登录选项，如通过&quot;AUTH=NTLM&quot; 或者&quot;AUTH=*&quot;设置首选的登录选项，并结合CURLOPT_USERNAME 选项使用；（curl 7.34.0, PHP 7.0.7以上版本）。</td></tr><tr><td>CURLOPT_NETRC</td><td>bool</td><td>是否使用~/.netrc文件获取用户名和密码来连接远程站点。</td></tr><tr><td>CURLOPT_KRB4LEVEL</td><td>string</td><td>KRB4 (Kerberos 4)安全级别，安全级别从低到高一次是：&quot;clear&quot;、&quot;safe&quot;、&quot;confidential&quot;、&quot;private&quot;，默认为&quot;private&quot;，这个选项设置为NULL时将禁用KRB4安全认证，目前 KRB4 安全认证只能用于FTP传输。</td></tr><tr><td>CURLOPT_XOAUTH2_BEARER</td><td>string</td><td>指定OAuth 2.0 access token;（curl 7.33.0, PHP 7.0.7以上版本）。</td></tr><tr><th rowspan="7" colspan="1">证书</th><td>CURLOPT_SSLCERT</td><td>string</td><td>【常用】指定一个SSL证书文件名;</td></tr><tr><td>CURLOPT_SSLCERTPASSWD</td><td>string</td><td>【常用】使用CURLOPT_SSLCERT证书需要的密码;</td></tr><tr><td>CURLOPT_SSLCERTTYPE</td><td>string</td><td>指定证书格式类型，支持的格式有&quot;PEM&quot; (默认值)、&quot;DER&quot;和&quot;ENG&quot;;    （curl 7.9.3以上版本)</td></tr><tr><td>CURLOPT_CAPATH</td><td>string</td><td>一个保存着多个CA证书的目录,这个选项配合CURLOPT_SSL_VERIFYPEER一起使用的。</td></tr><tr><td>CURLOPT_CAINFO</td><td>string</td><td>【常用】一个保存着一个或多个用来让服务端验证的证书的文件名，这个参数仅仅在和CURLOPT_SSL_VERIFYPEER一起使用时才有意义，可能需要绝对路径。</td></tr><tr><td>CURLOPT_SSL_VERIFYPEER</td><td>bool</td><td>【常用】是否禁止curl验证对等证书（peer's certificate），默认为FALSE；要验证的交换证书可以在 CURLOPT_CAINFO 选项中设置，或在 CURLOPT_CAPATH中设置证书目录；自cURL 7.10开始默认为 TRUE，从cURL 7.10开始默认绑定安装。</td></tr><tr><td>CURLOPT_SSL_VERIFYSTATUS</td><td>bool</td><td>验证证书状态;（curl 7.41.0, PHP 7.0.7以上版本） </td></tr><tr><th rowspan="8" colspan="1">密钥</th><td>CURLOPT_SSLKEY</td><td>string</td><td>指定一个SSL私玥文件名。</td></tr><tr><td>CURLOPT_SSLKEYPASSWD</td><td>string</td><td>SSL私钥的密码;(由于此选项包含了敏感的密码信息，记得保证这个PHP脚本的安全。)</td></tr><tr><td>CURLOPT_KEYPASSWD</td><td>string</td><td>使用CURLOPT_SSLKEY或CURLOPT_SSH_PRIVATE_KEYFILE 私钥时候的密码;（curl 7.16.1以上版本）。</td></tr><tr><td>CURLOPT_SSLKEYTYPE</td><td>string</td><td>CURLOPT_SSLKEY中指定的私钥的加密类型，支持的私钥类型为&quot;PEM&quot;(默认值)、&quot;DER&quot;和&quot;ENG&quot;。</td></tr><tr><td>CURLOPT_SSLENGINE</td><td>string</td><td>用来在CURLOPT_SSLKEY中指定的SSL私钥的加密引擎变量。</td></tr><tr><td>CURLOPT_SSLENGINE_DEFAULT</td><td>string</td><td>用来做非对称加密操作的变量。</td></tr><tr><td>CURLOPT_RANDOM_FILE</td><td>string</td><td>指定一个用来生成 SSL 随机数种子的文件名。</td></tr><tr><td>CURLOPT_EGDSOCKET</td><td>string</td><td>Like CURLOPT_RANDOM_FILE, except a filename to an Entropy Gathering Daemon socket。</td></tr><tr><th rowspan="8" colspan="1">SSL<br />
选项</th><td>CURLOPT_SSL_FALSESTART</td><td>bool</td><td>是否开启 TLS False Start （一种 TLS 握手优化方式），默认TRUE；  （curl 7.42.0, PHP 7.0.7以上版本） </td></tr><tr><td>CURLOPT_SSL_CIPHER_LIST</td><td>string</td><td>一个SSL的加密算法列表，例如RC4-SHA和TLSv1都是可用的加密列表。</td></tr><tr><td>CURLOPT_SSL_OPTIONS</td><td>integer</td><td>设置SSL行为选项，可以是：<br />
　　CURLSSLOPT_ALLOW_BEAST： do not attempt to use any workarounds for a security flaw in the SSL3 and TLS1.0 protocols. <br />
　　CURLSSLOPT_NO_REVOKE：disable certificate revocation checks for those SSL backends where such behavior is present.<br />
（curl 7.25.0, PHP 7.0.7以上版本）</td></tr><tr><td>CURLOPT_SSL_VERIFYHOST</td><td>integer</td><td>【常用】可能的值：<br />
0 ：为不检查名称（默认）；<br />
1 ：检查服务器SSL证书中是否存在一个公用名(common name)（curl 7.28.1以下版本才支持）；<br />
2 ：会检查公用名是否存在，并且是否与提供的主机名匹配。 </td></tr><tr><td>CURLOPT_SSL_ENABLE_ALPN</td><td>bool</td><td>是否禁用SSL握手中的 ALPN (如果SSL后端的libcurl内建支持) 用于协商到http2，默认为FALSE;  （curl 7.36.0, PHP 7.0.7以上版本）</td></tr><tr><td>CURLOPT_SSL_ENABLE_NPN</td><td>bool</td><td>是否禁用SSL握手中的 NPN(如果 SSL 后端的 libcurl 内建支持)，用于协商到 http2，默认为FALSE;  （curl 7.36.0, PHP 7.0.7以上版本）</td></tr><tr><td>CURLOPT_SSLVERSION</td><td>integer</td><td>指定SSL版本，CURL_SSLVERSION_DEFAULT (0), CURL_SSLVERSION_TLSv1 (1), CURL_SSLVERSION_SSLv2 (2), CURL_SSLVERSION_SSLv3 (3), CURL_SSLVERSION_TLSv1_0 (4), CURL_SSLVERSION_TLSv1_1 (5) ， CURL_SSLVERSION_TLSv1_2 (6) 中的其中一个，最好不要设置此选项，使用默认值即可，设置为 2 或 3 比较危险，在 SSLv2 和 SSLv3 中有弱点存在。</td></tr><tr><td>CURLOPT_CERTINFO</td><td>bool</td><td>是否将在安全传输时输出SSL证书信息到 STDERR，默认为TRUE，需要设置CURLOPT_VERBOSE选项为TRUE才有效; （curl 7.19.1, PHP 5.3.2以上版本）</td></tr><tr><th rowspan="4" colspan="1">SSH<br />
选项</th><td>CURLOPT_SSH_PRIVATE_KEYFILE</td><td>string</td><td>指定ssh私钥文件，如果未设置，默认为$HOME/.ssh/id_dsa;（curl 7.16.1以上版本）</td></tr><tr><td>CURLOPT_SSH_PUBLIC_KEYFILE</td><td>string</td><td>指定ssh公钥文件，如果未设置，默认为$HOME/.ssh/id_dsa.pub;（curl 7.16.1以上版本）</td></tr><tr><td>CURLOPT_SSH_HOST_PUBLIC_KEY_MD5</td><td>string</td><td>远程主机公钥（public key） 的 MD5 校验值，有32位16进制组成，在不匹配的时候curl拒绝连接，此选项仅用于 SCP 和 SFTP 的传输;（curl 7.17.1以上版本）</td></tr><tr><td>CURLOPT_SSH_AUTH_TYPES</td><td>integer</td><td>一个或者多个有位掩码&quot;|&quot;连接的值，包含如下： CURLSSH_AUTH_PUBLICKEY、 CURLSSH_AUTH_PASSWORD、 CURLSSH_AUTH_HOST、 CURLSSH_AUTH_KEYBOARD，或者设置成CURLSSH_AUTH_ANY让curl自己选择; （curl 7.16.1以上版本）</td></tr><tr><th rowspan="13" colspan="1">FTP</th><td>CURLOPT_FTPPORT</td><td>string</td><td>这个值将被用来获取供FTP&quot;PORT&quot;指令所需要的IP地址，&quot;PORT&quot; 指令告诉远程服务器连接到我们指定的IP地址，这个字符串可以是纯文本的IP地址、主机名、一个网络接口名（UNIX下）或者只是一个'-'来使用默认的 IP 地址。 </td></tr><tr><td>CURLOPT_FTPSSLAUTH</td><td>integer</td><td>FTP验证方式：CURLFTPAUTH_SSL (首先尝试SSL)、CURLFTPAUTH_TLS (首先尝试TLS)、CURLFTPAUTH_DEFAULT (让curl自行决定)。（curl 7.12.2以上版本）。</td></tr><tr><td>CURLOPT_FTP_FILEMETHOD</td><td>integer</td><td>告诉curl使用哪种方式来获取 FTP(s) 服务器上的文件。可能的值有： CURLFTPMETHOD_MULTICWD、 CURLFTPMETHOD_NOCWD 和 CURLFTPMETHOD_SINGLECWD。（curl  7.15.1，PHP 5.3.0以上版本）。</td></tr><tr><td>CURLOPT_TRANSFERTEXT</td><td>bool</td><td>FTP是否使用使用ASCII模式传输，默认为TRUE，对于LDAP，它检索纯文本信息而非 HTML，在 Windows 系统上，系统不会把 STDOUT 设置成二进制 模式。</td></tr><tr><td>CURLOPT_FTPASCII</td><td>bool</td><td>CURLOPT_TRANSFERTEXT的别名。</td></tr><tr><td>CURLOPT_FTPLISTONLY</td><td>bool</td><td>是否只列出 FTP 目录的名字。</td></tr><tr><td>CURLOPT_FTPAPPEND</td><td>bool</td><td>是否为追加写入文件，而不是覆盖。</td></tr><tr><td>CURLOPT_FTP_CREATE_MISSING_DIRS</td><td>bool</td><td>是否自动创建不存在的ftp目录。</td></tr><tr><td>CURLOPT_QUOTE</td><td>array</td><td>数组，一组先于 FTP 请求的在服务器上执行的FTP命令。 </td></tr><tr><td>CURLOPT_POSTQUOTE</td><td>array</td><td>数组，在 FTP 请求执行完成后，在服务器上执行的一组array格式的 FTP 命令。</td></tr><tr><td>CURLOPT_TFTP_NO_OPTIONS</td><td>bool</td><td>是否不发送 TFTP 的 options 请求。（curl  7.48.0 ，PHP 7.0.7 以上版本） </td></tr><tr><td>CURLOPT_FTP_USE_EPRT</td><td>bool</td><td>TRUE 时，当 FTP 下载时，使用 EPRT (和 LPRT)命令， 设置为 FALSE 时禁用 EPRT 和 LPRT，仅仅使用PORT 命令。    </td></tr><tr><td>CURLOPT_FTP_USE_EPSV</td><td>bool</td><td>TRUE 时，在FTP传输过程中，回到 PASV 模式前，先尝试 EPSV 命令，设置为 FALSE 时禁用 EPSV。</td></tr><tr><th rowspan="2" colspan="1">断点<br />
续传</th><td>CURLOPT_RANGE</td><td>string</td><td>【常用】指定字节为单位的数据获取范围，可以用”N-M”的形式，多个范围用逗号分隔，如：&quot;0-5,100-101&quot;(仅HTTP GET有效)。</td></tr><tr><td>CURLOPT_RESUME_FROM</td><td>integer</td><td>指定字节为单位的数据起始偏移量(仅HTTP GET有效)。</td></tr><tr><th rowspan="4" colspan="1">速率<br />
限制</th><td>CURLOPT_LOW_SPEED_LIMIT</td><td>integer</td><td>传输速度，每秒字节（bytes）数，根据CURLOPT_LOW_SPEED_TIME秒数统计是否因太慢而取消传输。</td></tr><tr><td>CURLOPT_LOW_SPEED_TIME</td><td>integer</td><td>当传输速度小于CURLOPT_LOW_SPEED_LIMIT时(bytes/sec)，PHP会判断是否因太慢而取消传输。    </td></tr><tr><td>CURLOPT_MAX_RECV_SPEED_LARGE</td><td>integer</td><td>如果下载速度超过了此速度(以每秒字节数来统计) ，即传输过程中累计的平均数，传输就会降速到这个参数的值。默认不限速。 ( curl 7.15.5、PHP 5.4.0以上版本）</td></tr><tr><td>CURLOPT_MAX_SEND_SPEED_LARGE</td><td>integer</td><td>CURLOPT_MAX_SEND_SPEED_LARGE    如果上传的速度超过了此速度(以每秒字节数来统计)，即传输过程中累计的平均数 ，传输就会降速到这个参数的值。默认不限速。  ( curl 7.15.5、PHP 5.4.0以上版本）</td></tr><tr><th rowspan="8" colspan="1">连接<br />
选项</th><td>CURLOPT_MAXCONNECTS</td><td>integer</td><td>允许的最大连接数量，达到限制时，会通过CURLOPT_CLOSEPOLICY决定应该关闭哪些连接。</td></tr><tr><td>CURLOPT_CONNECTTIMEOUT</td><td>integer</td><td>在尝试连接时等待的秒数，设置为0，则无限等待。</td></tr><tr><td>CURLOPT_CONNECTTIMEOUT_MS</td><td>integer</td><td>在尝试连接时等待的毫秒数，设置为0，则无限等待。</td></tr><tr><td>CURLOPT_TIMEOUT</td><td>integer</td><td>允许<a href="http://aiezu.com/article/php_curl.html" target="_blank">curl</a>数执行的最长秒数。</td></tr><tr><td>CURLOPT_TIMEOUT_MS</td><td>integer</td><td>允许curl数执行的最长毫秒数。</td></tr><tr><td>CURLOPT_EXPECT_100_TIMEOUT_MS</td><td>integer</td><td>超时预计： 100毫秒内的 continue 响应 默认为 1000毫秒。（curl 7.36.0、PHP 7.0.7以上版本）</td></tr><tr><td>CURLOPT_DNS_USE_GLOBAL_CACHE</td><td>bool</td><td>是否开启DNS缓存，默认TRUE。</td></tr><tr><td>CURLOPT_DNS_CACHE_TIMEOUT</td><td>integer</td><td>设置DNS在内存中缓存的时间，默认为120秒。</td></tr><tr><th rowspan="4" colspan="1">响应<br />
选项</th><td>CURLOPT_BINARYTRANSFER</td><td>bool</td><td>设置CURLOPT_RETURNTRANSFER 是否以原生的（Raw）数据格式返回。 从 PHP 5.1.3 开始，此选项不再有效，永远以原生数据格式返回。</td></tr><tr><td>CURLOPT_RETURNTRANSFER</td><td>bool</td><td>【常用】将curl_exec()获取的信息以字符串返回，而不是直接输出。</td></tr><tr><td>CURLOPT_TIMECONDITION</td><td>integer</td><td>设置如何对待CURLOPT_TIMEVALUE的时间。<br />
　　CURL_TIMECOND_IFMODSINCE（默认）：仅在页面CURLOPT_TIMEVALUE之后修改，才返回页面，没有修改则返回&quot;304 Not Modified&quot;头。<br />
如果设置了CURLOPT_HEADER为TRUE，CURL_TIMECOND_IFUNMODSINCE则起相反的效果。 </td></tr><tr><td>CURLOPT_TIMEVALUE</td><td>integer</td><td>从1970年1月1日开始的秒数时间戳，这个时间戳提供给CURLOPT_TIMECONDITION选项判断。</td></tr><tr><th rowspan="4" colspan="1">响<br />
应<br />
头</th><td>CURLOPT_HEADER</td><td>bool</td><td>【常用】为TRUE时会将HTTP头/文件头信息作为数据输出。</td></tr><tr><td>CURLOPT_WRITEHEADER</td><td>stream</td><td>将响应头信息的内容的写入到指定地方，如写入到文件，则传fopen()函数返回的流资源句柄。</td></tr><tr><td>CURLOPT_HEADERFUNCTION</td><td>function</td><td>【常用】设置一个回调函数来处理响应头信息，此函数必须包含两个参数，参数一为curl的资源句柄，参数二为curl传入的响应头信息，函数必须返回参数二的长度，用来告诉curl成功接收到了传入头信息；</td></tr><tr><td>CURLINFO_HEADER_OUT</td><td>bool</td><td>是否追踪句柄的请求字符串。</td></tr><tr><th rowspan="5" colspan="1">响应<br />
BODY</th><td>CURLOPT_NOBODY</td><td>bool</td><td>【常用】设置为TRUE时，不会再输出BODY部分，同时METHOD变成HEAD;</td></tr><tr><td>CURLOPT_FILE</td><td>stream</td><td>【常用】设置响应BODY要写入到指定地方，如写入到文件，则传fopen()函数返回的流资源句柄。</td></tr><tr><td>CURLOPT_WRITEFUNCTION</td><td>function</td><td>【常用】设置一个回调函数来处理响应BODY信息，此函数必须包含两个参数，参数一为curl的资源句柄，参数二为curl传入的响应BODY信息，函数必须返回参数二的长度，用来告诉curl成功接收到了传入响应BODY信息；</td></tr><tr><td>CURLOPT_NOPROGRESS</td><td>bool</td><td>是否关闭进度统计功能，默认为TRUE。</td></tr><tr><td>CURLOPT_PROGRESSFUNCTION</td><td>function</td><td>【常用】设置一个回调函数来处理上传下载的进度，函数必须有五个参数：<br />
参数一：是curl的资源句柄；<br />
参数二：预计要下载的总字节（bytes）数；<br />
参数三：目前下载的字节数；<br />
参数四：预计传输中总上传字节数；<br />
参数五：目前上传的字节数。<br />
返回非零值将中断传输，并返回CURLE_ABORTED_BY_CALLBACK错误。只有设置 CURLOPT_NOPROGRESS 选项为 FALSE 时才会调用这个回调函数。</td></tr><tr><th rowspan="6" colspan="1">调试<br />
选项</th><td>CURLOPT_VERBOSE</td><td>bool</td><td>【常用】<a href="http://aiezu.com/article/php_curl.html" target="_blank">curl</a>是否输出所有调试信息，写入到STDERR，或在CURLOPT_STDERR中指定的文件，默认为FALSE。</td></tr><tr><td>CURLOPT_STDERR</td><td>stream</td><td>设置错误信息要写入到指定地方，如写入到文件，则传fopen()函数返回的流资源句柄，默认为STDERR。</td></tr><tr><td>CURLOPT_NOSIGNAL</td><td>bool</td><td>是否忽略所有的cURL传递给PHP进行的信号。在 SAPI 多线程传输时此项被默认启用，所以超时选项仍能使用。（curl 7.10以上版本）</td></tr><tr><td>CURLOPT_FAILONERROR</td><td>bool</td><td>设置为TRUE时，当 HTTP 状态码大于等于 400，TRUE 将将显示错误详情。 默认情况下将返回页面，忽略 HTTP 代码。    </td></tr><tr><td>CURLOPT_HTTP200ALIASES</td><td>array</td><td>数组,HTTP 200 响应码数组，数组中的响应码被认为是正确的响应，而非错误。（ curl 7.10.3以上版本）</td></tr><tr><td>CURLOPT_FILETIME</td><td>bool</td><td>是否尝试获取远程文档中的修改时间信息。获取到的修改时间可以通过 curl_getinfo()函数查看。    </td></tr><tr><th rowspan="9" colspan="1">网络<br />
选项</th><td>CURLOPT_INTERFACE</td><td>string</td><td>curl通过指定接口（interface）进行数据传输。可以是一个网口名、IP 地址或者是一个主机名。</td></tr><tr><td>CURLOPT_IPRESOLVE</td><td>integer</td><td>允许curl选择想要解析的IP地址类别，只有在地址有多种ip类别的时候才能用，可以的值有： CURL_IPRESOLVE_WHATEVER（默认）、 CURL_IPRESOLVE_V4、 CURL_IPRESOLVE_V6 （curl 7.10.8以上版本）</td></tr><tr><td>CURLOPT_UNIX_SOCKET_PATH</td><td>string</td><td>使用指定的 Unix 套接字作为连接。（cURL 7.40.0、PHP 7.0.7以上版本）</td></tr><tr><td>CURLOPT_FORBID_REUSE</td><td>bool</td><td>在完成交互以后，是否强制断开连接，此链接将不能在连接池中重用。    </td></tr><tr><td>CURLOPT_FRESH_CONNECT</td><td> </td><td>强制获取一个新的连接，而不是使用连接池中的链接。</td></tr><tr><td>CURLOPT_TCP_NODELAY</td><td>bool</td><td>是否禁用 TCP 的 Nagle 算法。  </td></tr><tr><td>CURLOPT_TCP_FASTOPEN</td><td>bool</td><td>是否开启TCP Fast Open。（ curl 7.49.0、 PHP 7.0.7以上版本）</td></tr><tr><td>CURLOPT_SASL_IR</td><td>bool</td><td>是否收到首包(first packet)后发送初始的响应(initial response)。（curl 7.31.10、PHP 7.0.7以上版本）</td></tr><tr><td>CURLOPT_STREAM_WEIGHT</td><td>integer</td><td>设置 stream weight 数值 ( 1 和 256 之间的数字)。（curl 7.46.0、PHP 7.0.7以上版本） </td></tr><tr><th rowspan="5" colspan="1">杂项</th><td>CURLOPT_CRLF</td><td>bool</td><td>启用时将Unix的换行符转换成回车换行符。</td></tr><tr><td>CURLOPT_PIPEWAIT</td><td>bool</td><td>是否等待 pipelining/multiplexing。（curl 7.43.0、PHP 7.0.7以上版本）</td></tr><tr><td>CURLOPT_CLOSEPOLICY</td><td>integer</td><td>CURLCLOSEPOLICY_* 中的一个。</td></tr><tr><td>CURLOPT_PINNEDPUBLICKEY</td><td>string</td><td>Set the pinned public key. The string can be the file name of your pinned public key. The file format expected is &quot;PEM&quot; or &quot;DER&quot;. The string can also be any number of base64 encoded sha256 hashes preceded by &quot;sha256//&quot; and separated by &quot;;&quot;.    Added in cURL 7.39.0. Available since PHP 7.0.7.</td></tr><tr><td>CURLOPT_PRIVATE</td><td>string</td><td>Any data that should be associated with this cURL handle. This data can subsequently be retrieved with the CURLINFO_PRIVATE option of curl_getinfo(). cURL does nothing with this data. When using a cURL multi handle, this private data is typically a unique key to identify a standard cURL handle.    Added in cURL 7.10.3.</td></tr></table>　<h2>参考页面：</h2>php官网关于curl组件介绍：<a href="http://php.net/curl" rel="nofollow" target="_blank">http://php.net/curl</a><br />
PHP curl简单用法举例：<a href="http://aiezu.com/article/php_curl.html" target="_blank">http://aiezu.com/article/php_curl.html</a><br />
php curl选项官方介绍：<a href="http://php.net/manual/zh/function.curl-setopt.php" rel="nofollow" target="_blank">http://php.net/manual/zh/function.curl-setopt.php</a>		</div>
		<!-- end 文章内容调用 -->
			</div>
</div>
<div class="aw-item article" data-topic-id="2,165,116,">
	<a class="aw-user-name hidden-xs" data-id="3" href="http://aiezu.com/people/llslx520.html" rel="nofollow"><img src="http://img.aiezu.com/avatar/000/00/00/03_avatar_max.jpg" alt="" /></a>	<div class="aw-question-content">
		<h4>
						<a href="http://aiezu.com/article/php_curl.html">PHP curl简单用法举例和相关函数介绍</a>
					</h4>
		
		<p>
							<a class="aw-question-tags" href="http://aiezu.com/explore/category-php.html">PHP</a>
				• 							<a href="http://aiezu.com/people/llslx520.html" class="aw-user-name">llslx520</a> <span class="text-color-999">发表了文章 • 0 个评论 • 1036 次浏览 • 2017-06-04 22:24</span>
						<span class="text-color-999 related-topic collapse"> • 来自相关话题</span>
		</p>

				<!-- 文章内容调用 -->
		<div class="markitup-box">
			<div class="img pull-right"></div>
			一、PHP curl抓取代码编写流程：使用PHP curl执行抓取请求分为下面基本四步：使用 curl_init() 函数创建一个curl句柄;使用 curl_setopt() 函数为curl句柄设置相应选项，php curl的丰富功能依靠此函数的设置来实现;使用 curl_exec() 函数执行抓取请求;使用 curl_close() 函数关闭curl句柄，释放内存;　　二、PHP curl最基本用法：　　下面使用简单的例子，通过使用php curl抓取本站首页源代码长度，介绍php curl的基本用法。注意CURLOPT_RETURNTRANSFER选项十分重要，作用为执行curl_exec函数时，是否返回curl传输内容到变量，默认为否，会直接将内容输出网页。&lt;?php<br />
// 创建一个curl句柄<br />
$ch = curl_init();<br />
// 设置访问的URL<br />
curl_setopt($ch, CURLOPT_URL, &quot;http://aiezu.com&quot;);<br />
// 将curl请求执行时，将结果返回，而不是直接输出<br />
curl_setopt($ch, CURLOPT_RETURNTRANSFER, 1);<br />
// 执行curl请求，返回结果到变量<br />
$html = curl_exec($ch);<br />
// 关闭curl句柄<br />
curl_close($ch);<br />
echo strlen($html);运行结果：96161　三、PHP curl GET请求和POST请求：1、php curl get请求：&lt;?php<br />
$data = array('sex'=&gt;1, 'age'=&gt;18);<br />
$url = sprintf(&quot;http://aiezu.com/test.php?%s&quot;, http_build_query($data));<br />
// $url: http://aiezu.com/test.php?sex=1&amp;age=18<br />
<br />
$ch = curl_init();<br />
curl_setopt($ch, CURLOPT_URL, $url);<br />
curl_setopt($ch, CURLOPT_RETURNTRANSFER, 1);<br />
$html = curl_exec($ch);<br />
curl_close($ch);<br />
echo $html;输出结果：[REQUEST_METHOD]: GET<br />
<br />
$_GET：<br />
Array<br />
(<br />
    [sex] =&gt; 1<br />
    [age] =&gt; 18<br />
)　<br />
2、php curl post 提交数据：&lt;?php<br />
$data = array('name'=&gt;'爱E族', 'domain'=&gt;'aiezu.com');<br />
$url = &quot;http://aiezu.com/test.php&quot;;<br />
<br />
$ch = curl_init();<br />
curl_setopt($ch, CURLOPT_URL, $url);<br />
curl_setopt($ch, CURLOPT_RETURNTRANSFER, 1);<br />
<br />
// 告诉curl使用POST的方式提交<br />
curl_setopt($ch, CURLOPT_POST, 1);<br />
// 设置要POST提交的数据<br />
curl_setopt($ch, CURLOPT_POSTFIELDS, $data);<br />
<br />
$html = curl_exec($ch);<br />
curl_close($ch);<br />
echo $html;输出结果：[REQUEST_METHOD]: POST<br />
[CONTENT_LENGTH]: 250<br />
[CONTENT_TYPE]: multipart/form-data; boundary=----------------------------39f5fe9c583c<br />
<br />
$_POST：<br />
Array<br />
(<br />
    [name] =&gt; 爱E族<br />
    [domain] =&gt; aiezu.com<br />
)　四、PHP curl组件相关函数:　　PHP curl组件相关函数功能介绍： 函数名函数介绍基<br />
础<br />
函<br />
数curl_init【常用】初始化一个curl会话，返回一个curl句柄;curl_setopt【常用】设置curl选项,具体选项介绍请参考php官方介绍：curl_setopt;curl_setopt_array【常用】使用数组的方式批量设置curl选项;curl_copy_handle克隆一个curl句柄和它的所有选项;curl_exec【常用】执行curl会话;curl_pause 暂停并取消暂停一个连接(PHP 5.5以上版本);curl_reset将curl句柄的所有curl选项重置为默认值(PHP 5.5以上版本);curl_getinfo获取curl最后会话信息，包含消耗时间、上传下载字节数、传输速度等信息;curl_errno返回curl会话最后一次的数字错误代码;curl_error返回curl会话最后一次的字符串错误描述;curl_strerror通过curl数字错误代码返回字符串描述(PHP 5.5以上版本);curl_close【常用】关闭curl会话;curl_escape 对指定字符串进行URL编码(PHP 5.5以上版本);curl_unescape 对指定字符串进行URL解码(PHP 5.5以上版本);curl_version以数组的形式返回php curl版本信息;批<br />
处<br />
理curl_multi_init创建一个curl批处理句柄（并发请求）;curl_multi_add_handle向curl批处理句柄中添加单独的curl句柄;curl_multi_remove_handle从curl批处理句柄中移除某个curl句柄;curl_multi_setopt为curl批处理句柄设置选项;curl_multi_exec执行curl批处理句柄;curl_multi_info_read尝试从curl批处理句柄中获取 新curl子请求的完成信息;curl_multi_getcontent读取curl批处理句柄中curl子句柄的请求返回内容；curl_multi_close关闭curl批处理句柄;curl_multi_select 等待所有curl批处理中的活动连接;curl_multi_strerror通过curl批处理数字错误代码返回字符串描述(PHP 5.5以上版本);共<br />
享<br />
句<br />
柄curl_share_init初始化一个curl共享句柄(PHP 5.5以上版本);curl_share_setopt为 curl共享句柄设置选项(PHP 5.5以上版本);curl_share_close关闭curl共享句柄(PHP 5.5以上版本);其<br />
他curl_file_create创建一个curlfile对象(PHP 5.5以上版本);　五、参考资料：php官网关于curl组件介绍：http://php.net/curlphp curl选项官方介绍：http://php.net/manual/zh/function.curl-setopt.phpphp curl选项爱E族整理：https://aiezu.com/article/php_curl_curl_setopt_sets.html 			<a class="more" href="http://aiezu.com/article/php_curl.html">查看全部</a>
					</div>
		
		<div class="collapse all-content">
			<h2>一、PHP curl抓取代码编写流程：</h2>使用PHP curl执行抓取请求分为下面基本四步：<ol><li>使用 curl_init() 函数创建一个curl句柄;</li><li>使用 <a href="https://aiezu.com/article/php_curl_curl_setopt_sets.html" target="_blank">curl_setopt()</a> 函数为curl句柄设置相应选项，php curl的丰富功能依靠此函数的设置来实现;</li><li>使用 curl_exec() 函数执行抓取请求;</li><li>使用 curl_close() 函数关闭curl句柄，释放内存;</li></ol>　　<h2>二、PHP curl最基本用法：</h2>　　下面使用简单的例子，通过使用php curl抓取本站首页源代码长度，介绍php curl的基本用法。注意<em>CURLOPT_RETURNTRANSFER</em>选项十分重要，作用为执行curl_exec函数时，是否返回curl传输内容到变量，默认为否，会直接将内容输出网页。<pre class="brush: php;">&lt;?php<br />
// 创建一个curl句柄<br />
$ch = curl_init();<br />
// 设置访问的URL<br />
curl_setopt($ch, CURLOPT_URL, &quot;http://aiezu.com&quot;);<br />
// 将curl请求执行时，将结果返回，而不是直接输出<br />
curl_setopt($ch, CURLOPT_RETURNTRANSFER, 1);<br />
// 执行curl请求，返回结果到变量<br />
$html = curl_exec($ch);<br />
// 关闭curl句柄<br />
curl_close($ch);<br />
echo strlen($html);</pre>运行结果：<pre class="brush: php;">96161</pre>　<h2>三、PHP curl GET请求和POST请求：</h2><h3>1、php curl get请求：</h3><pre class="brush: php;">&lt;?php<br />
$data = array('sex'=&gt;1, 'age'=&gt;18);<br />
$url = sprintf(&quot;http://aiezu.com/test.php?%s&quot;, http_build_query($data));<br />
// $url: http://aiezu.com/test.php?sex=1&amp;age=18<br />
<br />
$ch = curl_init();<br />
curl_setopt($ch, CURLOPT_URL, $url);<br />
curl_setopt($ch, CURLOPT_RETURNTRANSFER, 1);<br />
$html = curl_exec($ch);<br />
curl_close($ch);<br />
echo $html;</pre>输出结果：<pre class="brush: php;">[REQUEST_METHOD]: GET<br />
<br />
$_GET：<br />
Array<br />
(<br />
    [sex] =&gt; 1<br />
    [age] =&gt; 18<br />
)</pre>　<br />
2、php curl post 提交数据：<pre class="brush: php;">&lt;?php<br />
$data = array('name'=&gt;'爱E族', 'domain'=&gt;'aiezu.com');<br />
$url = &quot;http://aiezu.com/test.php&quot;;<br />
<br />
$ch = curl_init();<br />
curl_setopt($ch, CURLOPT_URL, $url);<br />
curl_setopt($ch, CURLOPT_RETURNTRANSFER, 1);<br />
<br />
// 告诉curl使用POST的方式提交<br />
curl_setopt($ch, CURLOPT_POST, 1);<br />
// 设置要POST提交的数据<br />
curl_setopt($ch, CURLOPT_POSTFIELDS, $data);<br />
<br />
$html = curl_exec($ch);<br />
curl_close($ch);<br />
echo $html;</pre>输出结果：<pre class="brush: php;">[REQUEST_METHOD]: POST<br />
[CONTENT_LENGTH]: 250<br />
[CONTENT_TYPE]: multipart/form-data; boundary=----------------------------39f5fe9c583c<br />
<br />
$_POST：<br />
Array<br />
(<br />
    [name] =&gt; 爱E族<br />
    [domain] =&gt; aiezu.com<br />
)</pre>　<h2>四、PHP curl组件相关函数:</h2>　　<a href="http://aiezu.com/article/php_curl.html" target="_blank">PHP curl</a>组件相关函数功能介绍：<table><tr><th> </th><th><strong>函数名</strong></th><th><strong>函数介绍</strong></th></tr><tr><td rowspan="15" colspan="1"><strong>基<br />
础<br />
函<br />
数</strong></td><td>curl_init</td><td>【常用】初始化一个curl会话，返回一个curl句柄;</td></tr><tr><td>curl_setopt</td><td>【常用】设置curl选项,具体选项介绍请参考php官方介绍：<a href="http://php.net/manual/zh/function.curl-setopt.php" rel="nofollow" target="_blank">curl_setopt</a>;</td></tr><tr><td>curl_setopt_array</td><td>【常用】使用数组的方式批量设置curl选项;</td></tr><tr><td>curl_copy_handle</td><td>克隆一个curl句柄和它的所有选项;</td></tr><tr><td>curl_exec</td><td>【常用】执行<a href="http://aiezu.com/article/php_curl.html" target="_blank">curl</a>会话;</td></tr><tr><td>curl_pause </td><td>暂停并取消暂停一个连接(PHP 5.5以上版本);</td></tr><tr><td>curl_reset</td><td>将curl句柄的所有curl选项重置为默认值(PHP 5.5以上版本);</td></tr><tr><td>curl_getinfo</td><td>获取curl最后会话信息，包含消耗时间、上传下载字节数、传输速度等信息;</td></tr><tr><td>curl_errno</td><td>返回curl会话最后一次的数字错误代码;</td></tr><tr><td>curl_error</td><td>返回curl会话最后一次的字符串错误描述;</td></tr><tr><td>curl_strerror</td><td>通过curl数字错误代码返回字符串描述(PHP 5.5以上版本);</td></tr><tr><td>curl_close</td><td>【常用】关闭curl会话;</td></tr><tr><td>curl_escape </td><td>对指定字符串进行URL编码(PHP 5.5以上版本);</td></tr><tr><td>curl_unescape </td><td>对指定字符串进行URL解码(PHP 5.5以上版本);</td></tr><tr><td>curl_version</td><td>以数组的形式返回php curl版本信息;</td></tr><tr><td rowspan="10" colspan="1"><strong>批<br />
处<br />
理</strong></td><td>curl_multi_init</td><td>创建一个curl批处理句柄（并发请求）;</td></tr><tr><td>curl_multi_add_handle</td><td>向curl批处理句柄中添加单独的curl句柄;</td></tr><tr><td>curl_multi_remove_handle</td><td>从curl批处理句柄中移除某个curl句柄;</td></tr><tr><td>curl_multi_setopt</td><td>为curl批处理句柄设置选项;</td></tr><tr><td>curl_multi_exec</td><td>执行curl批处理句柄;</td></tr><tr><td>curl_multi_info_read</td><td>尝试从curl批处理句柄中获取 新curl子请求的完成信息;</td></tr><tr><td>curl_multi_getcontent</td><td>读取curl批处理句柄中curl子句柄的请求返回内容；</td></tr><tr><td>curl_multi_close</td><td>关闭curl批处理句柄;</td></tr><tr><td>curl_multi_select </td><td>等待所有curl批处理中的活动连接;</td></tr><tr><td>curl_multi_strerror</td><td>通过curl批处理数字错误代码返回字符串描述(PHP 5.5以上版本);</td></tr><tr><td rowspan="3" colspan="1"><strong>共<br />
享<br />
句<br />
柄</strong></td><td>curl_share_init</td><td>初始化一个curl共享句柄(PHP 5.5以上版本);</td></tr><tr><td>curl_share_setopt</td><td>为 curl共享句柄设置选项(PHP 5.5以上版本);</td></tr><tr><td>curl_share_close</td><td>关闭curl共享句柄(PHP 5.5以上版本);</td></tr><tr><td><strong>其<br />
他</strong></td><td>curl_file_create</td><td>创建一个curlfile对象(PHP 5.5以上版本);</td></tr></table>　<h2>五、参考资料：</h2><ul><li>php官网关于curl组件介绍：<a href="http://php.net/curl" rel="nofollow" target="_blank">http://php.net/curl</a></li><li>php curl选项官方介绍：<a href="http://php.net/manual/zh/function.curl-setopt.php" rel="nofollow" target="_blank">http://php.net/manual/zh/function.curl-setopt.php</a></li><li>php curl选项爱E族整理：<a href="https://aiezu.com/article/php_curl_curl_setopt_sets.html" target="_blank">https://aiezu.com/article/php_curl_curl_setopt_sets.html</a></li></ul>		</div>
		<!-- end 文章内容调用 -->
			</div>
</div>
<div class="aw-item article" data-topic-id="227,39,228,229,">
	<a class="aw-user-name hidden-xs" data-id="3" href="http://aiezu.com/people/llslx520.html" rel="nofollow"><img src="http://img.aiezu.com/avatar/000/00/00/03_avatar_max.jpg" alt="" /></a>	<div class="aw-question-content">
		<h4>
						<a href="http://aiezu.com/article/php_unicode_chinese_transformation.html">php unicode与中文互转</a>
					</h4>
		
		<p>
							<a class="aw-question-tags" href="http://aiezu.com/explore/category-php.html">PHP</a>
				• 							<a href="http://aiezu.com/people/llslx520.html" class="aw-user-name">llslx520</a> <span class="text-color-999">发表了文章 • 0 个评论 • 990 次浏览 • 2017-05-05 23:15</span>
						<span class="text-color-999 related-topic collapse"> • 来自相关话题</span>
		</p>

				<!-- 文章内容调用 -->
		<div class="markitup-box">
			<div class="img pull-right"></div>
			一、使用json_encode和json_decode函数：1、使用json_decode()函数将unicode编码转换为中文汉字：&lt;?php<br />
$str = &quot;\u597d\u597d\u5b66\u4e60\u5929\u5929\u5411\u4e0a&quot;;<br />
# echo json_decode($str); # 错误<br />
echo json_decode(sprintf('&quot;%s&quot;', $str)); #正确输出：好好学习天天向上注意：需要在要转换成中文的unicode字符串两边添加双引号后，才能使用json_decode()正确的转换成中文。　<br />
　２、使用json_encode()函数将中文转换为unicode编码：&lt;?php<br />
$str = &quot;爱E族：aiezu.com&quot;;<br />
echo json_encode($str);输出：&quot;\u7231E\u65cf\uff1aaiezu.com&quot;注意：使用json_encode()函数将中文转换成unicode编码后，首尾会多出两个双引号，需要自行去掉。 			<a class="more" href="http://aiezu.com/article/php_unicode_chinese_transformation.html">查看全部</a>
					</div>
		
		<div class="collapse all-content">
			<h2>一、使用<em>json_encode</em>和<em>json_decode</em>函数：</h2><h3>1、使用<em>json_decode()</em>函数将unicode编码转换为中文汉字：</h3><pre class="brush: php;">&lt;?php<br />
$str = &quot;\u597d\u597d\u5b66\u4e60\u5929\u5929\u5411\u4e0a&quot;;<br />
# echo json_decode($str); # 错误<br />
echo json_decode(sprintf('&quot;%s&quot;', $str)); #正确</pre>输出：<pre class="brush: html;">好好学习天天向上</pre><strong>注意：</strong>需要在要转换成中文的unicode字符串两边添加双引号后，才能使用json_decode()正确的转换成中文。　<br />
　<h3>２、使用<em>json_encode()</em>函数将中文转换为unicode编码：</h3><pre class="brush: php;">&lt;?php<br />
$str = &quot;爱E族：aiezu.com&quot;;<br />
echo json_encode($str);</pre>输出：<pre class="brush: html;">&quot;\u7231E\u65cf\uff1aaiezu.com&quot;</pre><strong>注意：</strong>使用json_encode()函数将中文转换成unicode编码后，首尾会多出两个双引号，需要自行去掉。		</div>
		<!-- end 文章内容调用 -->
			</div>
</div>
							</div>
						</div>
						<div class="mod-footer">
							<div class="page-control"><ul class="pagination pull-right"><li class="active"><a href="javascript:;">1</a></li><li><a href="http://aiezu.com/sort_type-new__day-0__is_recommend-0__page-2.html">2</a></li><li><a href="http://aiezu.com/sort_type-new__day-0__is_recommend-0__page-3.html">3</a></li><li><a href="http://aiezu.com/sort_type-new__day-0__is_recommend-0__page-4.html">4</a></li><li><a href="http://aiezu.com/sort_type-new__day-0__is_recommend-0__page-2.html">&gt;</a></li><li><a href="http://aiezu.com/sort_type-new__day-0__is_recommend-0__page-25.html">&gt;&gt;</a></li></ul></div>						</div>
					</div>
				</div>

				<!-- 侧边栏 -->
				<div class="col-sm-12 col-md-3 aw-side-bar hidden-xs hidden-sm">
										<div class="aw-mod aw-text-align-justify">
	<div class="mod-head">
		<a href="http://aiezu.com/topic/channel-hot.html" class="pull-right">更多 &gt;</a>
		<h3>热门话题</h3>
	</div>
	<div class="mod-body">
							</div>
</div>
					<div class="aw-mod aw-text-align-justify">
	<div class="mod-head">
		<a href="http://aiezu.com/people/" class="pull-right">更多 &gt;</a>
		<h3>热门用户</h3>
	</div>
	<div class="mod-body">
					
		<dl>
			<dt class="pull-left aw-border-radius-5">
				<a href="http://aiezu.com/people/darick9771.html"><img alt="" src="http://aiezu.com/static/common/avatar-mid-img.png" /></a>
			</dt>
			<dd class="pull-left">
				<a href="http://aiezu.com/people/darick9771.html" data-id="297" class="aw-user-name">darick9771						</a>
				<p class="signature"></p>
				<p><b>0</b> 个问题, <b>0</b> 次赞同</p>
			</dd>
		</dl>
					</div>
</div>				</div>
				<!-- end 侧边栏 -->
			</div>
		</div>
	</div>
</div>

<div class="aw-footer-wrap">
	<div class="aw-footer">
	Copyright © 2018<span class="hidden-xs"> - 湘ICP备15005284号-1, 465272#qq.com, All Rights Reserved</span>
			</div>
</div>

<a class="aw-back-top hidden-xs" href="javascript:;" onclick="$.scrollTo(1, 600, {queue:true});"><i class="icon icon-up"></i></a>


<!-- DO NOT REMOVE -->
<div id="aw-ajax-box" class="aw-ajax-box"></div>


<div style="display:none">
        <script src="https://s4.cnzz.com/z_stat.php?id=1260757263&web_id=1260757263" language="JavaScript"></script>
</div>
<div style="display:none;" id="__crond">
	<script type="text/javascript">
		$(document).ready(function () {
			$('#__crond').html(unescape('%3Cimg%20src%3D%22' + G_BASE_URL + '/crond/run/1521268060%22%20width%3D%221%22%20height%3D%221%22%20/%3E'));
		});
	</script>
</div>

<!-- Escape time: 1.5902328491211 --><!-- / DO NOT REMOVE -->
</body>
</html>