<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="description" content="Enflares.com 由Tony Zhang个人首创的免费PTE在线练习平台，为广大PTE考生提供大量学习资源以及完美的真实考试模拟。">
<meta name="author" content="Tony Zhang(微信：shaotangzhang)">
<meta property="qc:admins" content="23502577776566412536375" />
<meta name="google-site-verification" content="J9vt8Y3kcSyJUg5Af631HXG-pKTBugIFul-UKFX_m60" />
<title>Enflares.com - 免费PTE在线练习平台</title>
<!-- Bootstrap Core CSS -->
<link href="asset/morden/css/bootstrap.min.css" rel="stylesheet">

<!-- Custom CSS -->
<link href="asset/morden/css/modern-business.css" rel="stylesheet">

<!-- Custom Fonts -->
<link href="asset/morden/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">
<link href="asset/summernote/summernote.css" rel="stylesheet">
<link href="asset/lightbox/dist/ekko-lightbox.css" rel="stylesheet">

<!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
        <script data-cfasync="false" src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script data-cfasync="false" src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
<style type="text/css">
#theUserIcon {
	width: 24px;
	height: 24px;
	border-radius: 50%;
	float: left;
	margin-right: 20px;
}
.def-content {
	display: inline;
}
.sub-nav {
	min-width: 99%;
	left: -200px
}
.sub-nav ul.dropdown-menu {
	float: left;
	position: initial;
	-webkit-box-shadow: none;
	border: 0px solid #e5e5e5;
	display: block;
	box-shadow: none;
	border-radius: 0
}
.sub-nav ul.dropdown-menu>li>a {
	font-size: 13px;
	padding: 10px 15px
}
.sub-nav ul.dropdown-menu .dropdown-header {
	border-bottom: none;
	font-weight: 700
}


body {
/*background:#fff url(asset/image/bg-12.jpg) top center no-repeat;*/
background: #eee;
}
body > div.container {
 background:#DDD;
	border-radius: 5px;
	padding: 0px;
	margin-top: 20px;
}
div.well {
 background:#DDD;
}
*, body, td, th {
	font-family: Tahoma, Arial, Helvetica, "Microsoft YaHei New", "Microsoft Yahei", "微软雅黑", 宋体, SimSun, STXihei, "华文细黑", sans-serif;
}
</style>

<!-- jQuery -->
<script data-cfasync="false" src="asset/morden/js/jquery.js"></script>
</head>

<body>
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.8&appId=1018972288209951";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script> 

<!-- Navigation -->
<nav class="navbar navbar-default navbar-fixed-top" role="navigation">
  <div class="container"> 
    <!-- Brand and toggle get grouped for better mobile display -->
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-navbar-collapse-1"> <span class="sr-only">Toggle navigation</span> <span class="icon-bar"></span> <span class="icon-bar"></span> <span class="icon-bar"></span> </button>
      <a class="navbar-brand" href="index.php">Enflares.com</a> </div>
    <!-- Collect the nav links, forms, and other content for toggling -->
    <div class="collapse navbar-collapse" id="bs-navbar-collapse-1">
      <ul class="nav navbar-nav">
        <li class="nav-hover"> <a href="#" class="dropdown-toggle" data-toggle="dropdown">PTE练习<b class="caret"></b></a>
          <div class="dropdown-menu sub-nav">
            <ul class="dropdown-menu" role="menu">
            
                <li class="container row">
                    <div class="col-md-1"> </div>
                    <div class="col-md-2">
                        <h3>PTE口语</h3>
    
                        <ul class="dropdown-menu" role="menu">
                            <li class="dropdown-header">实战练习</li>
                            <li><a href="index.php?name=read-aloud&route=index.Page" title="PTE口语朗读在线练习">Read aloud (RA)</a></li>
                            <li><a href="index.php?name=repeat-sentence&route=index.Page" title="PTE复述句子Repeat sentence在线练习">Repeat sentence (RS)</a></li>
                            <li><a href="index.php?name=describe-image&route=index.Page" title="PTE描述图表Describe image真题在线练习">Describe image (DI)</a></li>
                            <li><a href="index.php?name=retell-lecture&route=index.Page" title="PTE讲座复述Retell lecture在线练习">Retell lecture (RL)</a></li>
                            <li><a href="index.php?name=answer-short-question&route=index.Page" title="PTE简答题Answer short question在线练习">Answer short question (ASQ)</a></li>
                            <li role="separator" class="divider"></li>
                            <li class="dropdown-header">常规练习</li>
                            <li><a href="index.php?name=read-names&route=index.Page" title="PTE口语在线练习-训练你的反应力，提高你的词汇量">读名称词汇练习</a></li>
                            <li><a href="index.php?name=voa-beginner&route=index.Page" title="PTE口语正音，美音语调练习">VOA 跟读</a></li>
                            <li role="separator" class="divider"></li>
                            <li class="dropdown-header">相关资料</li>
                            <li><a href="index.php?name=timer&route=index.Page" title="PTE口语练习计时器">计时录音</a></li>
                            <li><a href="index.php?name=sound-sample&route=index.Page" title="最正确的PTE口语流利度练习方法">声音样本</a></li>
                        </ul>
    
                    </div>
                    <div class="col-md-2">
                        <h3>PTE写作</h3>
    
                        <ul class="dropdown-menu" role="menu">
                            <li class="dropdown-header">实战练习</li>
                            <li><a href="index.php?name=summarize-written-text&route=index.Page" title="PTE小作文Summarize Written Text在线练习">Summarise written text (SWT)</a></li>
                            <li><a href="index.php?name=write-essay&route=index.Page" title="PTE写作大作文真题机机练习">Write essay (WE)</a></li>
                            <li role="separator" class="divider"></li>
                            <li class="dropdown-header">常规练习</li>
                            <li><a href="index.php?name=pte-typing-trainning&route=index.Page" title="打字练习">打字练习</a></li>
                        </ul>
    
                    </div>
                    <div class="col-md-2">
                        <h3>PTE阅读</h3>
    
                        <ul class="dropdown-menu" role="menu">
                            <li class="dropdown-header">实战练习</li>
                            <li><a href="index.php?name=reorder-paragraphs&route=index.Page" title="PTE阅读段落排序Reorder Paragraphs在线练习">Re-order paragraphs (RP)</a></li>
                            <li><a href="index.php?name=reading-fill-in-the-blanks&route=index.Page" title="PTE阅读完型填空在线练习">Fill in the blanks (FIB-R)</a></li>
                            <li role="separator" class="divider"></li>
                        </ul>
    
                    </div>
                    <div class="col-md-2">
                        <h3>PTE听力</h3>
    
                        <ul class="dropdown-menu" role="menu">
                            <li class="dropdown-header">实战练习</li>
                            <li><a href="index.php?name=summarize-spoken-text&route=index.Page" title="PTE听力归纳讲座Summarize spoken text在线练习">Summarise spoken text (SST)</a></li>
                            <li><a href="index.php?name=write-from-dictation&route=index.Page" title="PTE听力听写句子Write from dictation 在线练习">Write from dictation (WFD)</a></li>
                            <li><a href="index.php?name=listening-fill-in-the-blanks&route=index.Page" title="PTE听力完型填空Listening fill in the blanks在线练习">Fill in the blanks (FIB-L)</a></li>
                            <li><a href="index.php?name=highlight-incorrect-words&route=index.Page" title="完美模拟真实考试PTE听力单词找错Highlight incorrect words在线练习">Highlight incorrect words (HIW)</a></li>
                            <li role="separator" class="divider"></li>
                            <li class="dropdown-header">常规练习</li>
                            <li><a href="index.php?name=voa-news&route=index.Page" title="适用于PTE听力练习的VOA News在线练习">VOA 新闻</a></li>
                            <li><a href="index.php?name=scientific-american&route=index.Page" title="适用于PTE听力练习的60 Seconds Science American在线练习">科学60秒</a></li>
                            <li><a href="index.php?name=old-toefl-93&route=index.Page" title="适用于PTE听力练习的老托93篇在线练习">老托福93篇</a></li>

                        </ul>
    
                    </div>
                    <div class="col-md-2">
                        <h3>PTE词汇</h3>
    
                        <ul class="dropdown-menu" role="menu">
                            <li><a href="index.php?name=bei-word&route=index.Page">我爱学单词</a></li>
                            <li><a href="index.php?name=word-game&route=index.Page">爱拼才会赢</a></li>
                            <li role="separator" class="divider"></li>
                            <li class="dropdown-header">常规练习</li>
                            <li><a href="http://www.17bk.net/resources/Academic%20word%20list.pdf">PTE基础词汇</a></li>
                            <li><a href="http://pearsonpte.com/wp-content/uploads/2014/07/AcademicCollocationList.pdf">PTE词汇搭配</a></li>
                            <li><a href="index.php?route=index.co">PTE词汇搭配（中文在线版）</a></li>
                        </ul>
    
                    </div>
                </li>
            </ul>
          </div>
        </li>
        
        <li class="dropdown"> <a href="http://www.enflares.com.au/course-list-classic/" class="dropdown-toggle" data-toggle="dropdown" title="英风学院 Enflares Campus">PTE课程 <b class="caret"></b></a> 
          <ul class="dropdown-menu">
            <li><a href="http://www.enflares.com.au/score-65-weekend-enflares-01/" target="_blank">Enflares 综合保分班</a></li>
            <li><a href="http://www.enflares.com.au/tony-lesson-01/" target="_blank">Enflares 口语基础班</a></li>
            <li><a href="http://www.enflares.com.au/%E8%8B%B1%E9%A3%8E%E5%AD%A6%E9%99%A2%E5%85%B3%E5%85%B3%E8%80%81%E5%B8%88%E5%8F%A3%E8%AF%AD%E7%89%B9%E8%AE%AD%E7%8F%AD%E8%AF%BE%E7%A8%8B%E4%BB%8B%E7%BB%8D/" target="_blank">Enflares 口语特训班</a></li>
            <li><a href="http://www.enflares.com.au/%E8%8B%B1%E9%A3%8E%E5%AD%A6%E9%99%A2dc%E8%80%81%E5%B8%88%E5%86%99%E4%BD%9C%E9%80%9F%E6%88%90%E7%8F%AD%E8%AF%BE%E7%A8%8B%E4%BB%8B%E7%BB%8D/" target="_blank">Enflares 写作速成班</a></li>
            <li><a href="http://www.enflares.com.au/pte-reading/" target="_blank">Enflares 阅读训练班</a></li>
          </ul>
        </li>
        
        <li class="dropdown"> <a href="index.php?name=pte-sample-test&route=index.Page" class="dropdown-toggle" data-toggle="dropdown" title="免费在线PTE模拟考试系统">PTE备考工具 <b class="caret"></b></a>
          <ul class="dropdown-menu">
            <li><a href="https://www.enflares.com/index.php?route=index.wfd">自定义听写句子</a></li>
            <li><a href="https://www.enflares.com/index.php?route=index.readText">自定义文本朗读</a></li>
            <li><a href="index.php?name=timer&route=index.Page" title="PTE口语练习计时器">自定义计时录音</a></li>
          </ul>
        </li>
        
                <li class="dropdown"> <a href="index.php?name=pte-sample-test&route=index.Page" class="dropdown-toggle" data-toggle="dropdown" title="免费在线PTE模拟考试系统">PTE模考 <b class="caret"></b></a>
          <ul class="dropdown-menu">
            <li><a href="index.php?id=TP1&name=pte-sample-test&route=index.Page">Test Plus 1 在线模拟考试</a></li>
            <li><a href="index.php?id=TP2&name=pte-sample-test&route=index.Page">Test Plus 2 在线模拟考试</a></li>
            <li><a href="index.php?id=TB1&name=pte-sample-test&route=index.Page">Test Builder 1 在线模拟考试</a></li>
          </ul>
        </li>
        <li class="dropdown"> <a href="index.php?name=pte-practice&route=index.Page" class="dropdown-toggle" data-toggle="dropdown">PTE干货 <b class="caret"></b></a>
          <ul class="dropdown-menu">
            <li><a href="index.php?cat=4&route=blog.index">网站功能说明</a></li>
            <li><a href="bbs.html">PTE经验交流</a></li>
            <!--
            <li><a href="index.php?cat=1&route=blog.index">PTE经验交流</a></li>
            -->
            <li><a href="http://www.enflares.com.au/category/pte-experience/pte-recall/">PTE真题回忆</a></li>
            <li><a href="index.php?cat=3&route=blog.index">PTE答题技巧</a></li>
            <li><a href="index.php?cat=5&route=blog.index">PTE学术考试</a></li>
            <li role="separator" class="divider"></li>
            <li class="dropdown-header">PTE官方链接</li>
            <li><a href="https://www6.pearsonvue.com/Dispatcher?application=Login&action=actStartApp&v=W2L&clientCode=PEARSONLANGUAGE" target="_blank">PTE成绩查询</a></li>
            <li><a href="https://www.ptepractice.com/" target="_blank">PTE官方模考</a></li>
            <li><a href="http://www.pearson.com.cn/pqi/pdf/%E8%80%83%E7%94%9F%E6%89%8B%E5%86%8C.pdf" target="_blank">PTE考生手册</a></li>
            <li><a href="http://pearsonpte.com/wp-content/uploads/2014/07/PTEA_Score_Guide.pdf" target="_blank">PTE计分标准</a></li>
          </ul>
        </li>
        <li class="dropdown"> <a href="#" class="dropdown-toggle" data-toggle="dropdown">考位信息 <b class="caret"></b></a>
          <ul class="dropdown-menu">
            <li><a href="index.php?cat=8&route=blog.index">PTE考位信息</a></li>
            <li><a href="index.php?cat=9&route=blog.index">PTE物品交易</a></li>
            <li role="separator" class="divider"></li>
            <li><a href="http://pearsonpte.com/book/" target="_blank">PTE报考官网</a></li>
            <li><a href="http://pearsonvue.com/Dispatcher?application=SeatSearch&action=actStartApp&v=W2L&clientCode=PEARSONLANGUAGE" target="_blank">PTE考位查询</a></li>
          </ul>
        </li>
              </ul>
      <ul class="nav navbar-nav navbar-right">
                        <li><a href="index.php?route=login.index">登陆</a></li>
        <li><a href="index.php?route=login.register">注册</a></li>
                      </ul>
    </div>
    <!-- /.navbar-collapse --> 
  </div>
  <!-- /.container --> 
</nav>
<div><!-- top_main_banner --></div>
<div class="container" style="border:1px solid #f4f4f4; background-color:#fefefe"> <!-- Page counter: 1486-->
    <!-- Main jumbotron for a primary marketing message or call to action
    <div class="jumbotron" style="display:none1; background: url(http://www.enflares.com.au/wp-content/uploads/revslider/slider3/Sliderv1-004.jpg) top center no-repeat;background-size: 100% auto;">
      <div class="container">
        <h2>最专业的PTE校园</h2>
        <p>就在您的身边</p>
        <p><a class="btn btn-primary btn-lg" href="http://www.enflares.com.au/course-list-classic/" role="button">更多信息 &raquo;</a></p>
      </div>
    </div>
        <div class="jumbotron" style="display:none1; background: url(/ad/79-3.png) top center no-repeat;background-size: 100% auto; height:800px;">
      <div class="container">
        <h2> </h2>
        <p> </p>
        <p> </p>
        <p> </p>
        <p> </p>
        <p> </p>
        <p> </p>
        <p> </p>
        <p> </p>
        <p> </p>
        <p><a class="btn btn-primary btn-lg pull-right" style="margin-top:600px;" href="/ad/79-3.png" role="button">查看详情 &raquo;</a></p>
      </div>
</div>
     <div class="jumbotron" style="background-color:white;">
         <p style="font-size:14px;">近期大量同学出现的发音低的问题，不少小伙伴热烈讨论解决方法，Tony觉得大家还是要两手抓。</p><p style="font-size:14px;">
一方面写信向PTE总部提出申诉，要求重判分数。也可以在我们 英风学院 的微信群里集合，然后一起写信要求PTE官方给予公平改卷。
</p><p style="font-size:14px;">
另一方面，在长期与一些低分考生交流过程中，我们发现大家对于发音方面还存在着各种问题，大家还应该正确认识自已的发声发音质量，以便早日考到理想分数。
</p><p style="font-size:14px;">
我们Enflares.com提供的音波图功能，是一项能够去除所有人为主观因素，能够客观的展现各位考生发声发音质量的一项分析工具。大家可以参照“声音样本中”的音波图来分析自已的发声发音情况。</p>
         <p><a href="https://www.enflares.com/index.php?route=index.voiceScore" class="btn btn-primary btn-lg">查看详情</a></p>
     </div>
     -->
<div id="theMainBody">
    <br />
      <div class="row" style="margin:0px 10px;">
    <div class="col-lg-8">
      <h3 class="page-header" style="margin-top:0px;">关于本站</h3>

<div class="row">
<div class="col-lg-4">
      
      <h4>加入我们的微信群参与经验分享与交流。</h4>
      <p><img src="/asset/image/qr-code.jpg" width="166" height="166" /></p>
      <p></p>
      <p>&nbsp;</p>
</div>
<div class="col-lg-8">
      <p>本站集合海量资源，免费为所有PTE考生们提供一个全方位准备Pearson Test of English PTE学术英语考试 的在线练习平台。</p>
      <p>来到本站的朋友，登陆后即可使用各项功能对PTE考试进行听说读写各项进行练习。</p>
      <p>在线交流栏目提供了网站功能的使用说明，以及各位同学的PTE考试经验分享和PTE考场真题回忆。同时欢迎更多的同学参与到我们的讨论中来。</p>
      <br />
      <p style="display:none1; font-weight:bold">本网站QQ群： 484194487</p>
</div>
</div>

      <h3 class="page-header">热门文章</h3>
      <div style="width:98%">

﻿<style type="text/css">
.blog-item-content{
	padding:10px;
	border:1px dashed #ccc;
	background-color:#f4f4f4;
	max-height:150px;
	overflow:hidden;
}
.blog-item-content img{
	max-width:200px;
	max-height:200px;
}
h4 img{
width:48px;
height:48px;
border-radius:50%; 
margin:5px;
margin-top:-5px;
}
</style>

<div class="row" style="padding:0px 2%;">
<div class="well" style="background-color:white">
<h4>

<img src="http://thirdwx.qlogo.cn/mmopen/vi_32/FSicM600n61lgFehOazclGE2R20Qmokh9ibwibUORHRZOSaCaC2Wfl4XRqv3bcl4ttO9SOdYEkf1pG9KXDiaNd8mhw/132" align="left"/>

<a href="index.php?id=2071&route=blog.detail">求大陆地区Voucher， 备注有效期和价格。</a>
</h4>
<p>    作者：<b><a href="index.php?user=39737&route=blog.index">原生态</a></b> 
    发表于：<span class="badge">2018-03-14 </span>
    类别：<a class="badge badge-success" href="index.php?cat=9&route=blog.index">PTE物品交易</a>
    点击：<span class="badge badge-success">71</span>
    回复：<span class="badge badge-success">1</span>
    
</p>
<div class="blog-item-content2 panel-footer clearfix" style="background-color:#fefefe;">
<div style="padding:10px; height:200px;">微信hseazy</div></div>


<p style="background-color:white">
<a class="btn btn-sm btn-default" href="index.php?id=2071&route=blog.detail">查看全文</a>
</p>


</div>

<div class="well" style="background-color:white">
<h4>

<img src="http://thirdwx.qlogo.cn/mmopen/vi_32/RaiaG4c3TCBZruHial5H6FH1EHnGHnT6pJLlZub1Huhx7SKXVEhInL5cTpQfNy7Q4q1rTnT2uFqe1h7snTWicafcQ/132" align="left"/>

<a href="index.php?id=2069&route=blog.detail">求大陆地区PTE耳机和Voucher</a>
</h4>
<p>    作者：<b><a href="index.php?user=36706&route=blog.index">毛毛细大雨</a></b> 
    发表于：<span class="badge">2018-03-14 </span>
    类别：<a class="badge badge-success" href="index.php?cat=9&route=blog.index">PTE物品交易</a>
    点击：<span class="badge badge-success">43</span>
    回复：<span class="badge badge-success">0</span>
    
</p>
<div class="blog-item-content2 panel-footer clearfix" style="background-color:#fefefe;">
<div style="padding:10px; height:200px;">求大陆地区PTE耳机及Voucher， 备注有效期和价格。微信maomaoxidayu</div></div>


<p style="background-color:white">
<a class="btn btn-sm btn-default" href="index.php?id=2069&route=blog.detail">查看全文</a>
</p>


</div>

<div class="well" style="background-color:white">
<h4>

<img src="http://thirdwx.qlogo.cn/mmopen/vi_32/w1aCpiazphIRvcjJcz0OdTWP2mrSrqPP1sCZyX2L9VF52wtLdrUQ7dLIHJFExVqC78uicdakLHpWCcS270ClwpAA/132" align="left"/>

<a href="index.php?id=2072&route=blog.detail">求大陆地区的voucher</a>
</h4>
<p>    发表于：<span class="badge">2018-03-14 </span>
    类别：<a class="badge badge-success" href="index.php?cat=8&route=blog.index">PTE考位信息</a>
    点击：<span class="badge badge-success">42</span>
    回复：<span class="badge badge-success">0</span>
    
</p>

</div>

<div class="well" style="background-color:white">
<h4>

<img src="http://thirdwx.qlogo.cn/mmopen/vi_32/Q0j4TwGTfTIxdg28SDh5DTAppy2aWZUtedjTtTatdT8VTwjiaNCiauJH9cs7AuD1LHlgxW4v5OWyL4lrliazW0AwA/132" align="left"/>

<a href="index.php?id=2073&route=blog.detail">[求考位]悉尼 4.7-4.12 晚7.30</a>
</h4>
<p>    发表于：<span class="badge">2018-03-16 </span>
    类别：<a class="badge badge-success" href="index.php?cat=8&route=blog.index">PTE考位信息</a>
    点击：<span class="badge badge-success">38</span>
    回复：<span class="badge badge-success">0</span>
    
</p>

</div>

<div class="well" style="background-color:white">
<h4>

<img src="http://thirdwx.qlogo.cn/mmopen/vi_32/PiajxSqBRaEIPhPDBdMKNgFibaZGhUgORjhtwHsktwZQCKNXz4l8L1jARY7qTrt6j5qyyrVjr8MQFtOye9h96IWA/132" align="left"/>

<a href="index.php?id=2075&route=blog.detail">求八炸分享高频机经</a>
</h4>
<p>    发表于：<span class="badge">9小时前 </span>
    类别：<a class="badge badge-success" href="index.php?cat=8&route=blog.index">PTE考位信息</a>
    点击：<span class="badge badge-success">11</span>
    回复：<span class="badge badge-success">0</span>
    
</p>

</div>

<div class="well" style="background-color:white">
<h4>

<img src="http://thirdwx.qlogo.cn/mmopen/vi_32/Q0j4TwGTfTJXAcCRibickmDb4Wfw7hiaWiaXdBJMj7EFyATF6W4odcf9N0RO7rtZf3IT3CwtLVAblQnBqrYQeSicGicA/132" align="left"/>

<a href="index.php?id=2076&route=blog.detail">求考位 悉尼pearson或者navitas，4月15-22号非晚上</a>
</h4>
<p>    发表于：<span class="badge">1小时前 </span>
    类别：<a class="badge badge-success" href="index.php?cat=8&route=blog.index">PTE考位信息</a>
    点击：<span class="badge badge-success">2</span>
    回复：<span class="badge badge-success">0</span>
    
</p>

</div>

      </div>

    </div>
</div>
    <div class="col-lg-4" style="background-color:#fff">
 <!--    -->

<div style="padding:20px; font-size:16px; font-weight: bold; margin:2px; border:2px solid #eee;" class="btn-primary">
    商务、合作请致电：+61430851099
</div>
<div style="padding:20px; font-size:16px; font-weight: bold; margin:2px; border:2px solid #eee;" class="btn-warning">
    意见、反馈请微信：enflares-com-au
</div>
        
<h4>微信公众号</h4>
      <div align="center" style="background-color:#fff; border-radius:5px;">
<br />
      <p><img src="https://www.enflares.com/asset/image/qr-enflares.jpg" width="48%"></p>
<!--      <p><a href="http://www.enflares.com.au/wp-content/uploads/2017/06/attendance.png" data-toggle="lightbox" target="_blank"><img src="http://www.enflares.com.au/wp-content/uploads/2017/06/attendance.png" width="98%"></a></p>
      <p>更多信息，请关注本站公众号</p> -->
<br />
</div>
<br />

<h4>Facebook</h4>
      <div align="center" style="background-color:white; border-radius:5px;">
<br />

        <div class="fb-page" data-href="https://www.facebook.com/enflares/" data-tabs="timeline" data-height="60" data-small-header="true" data-adapt-container-width="false" data-hide-cover="true" data-show-facepile="true">
          <blockquote cite="https://www.facebook.com/enflares/" class="fb-xfbml-parse-ignore"><a href="https://www.facebook.com/enflares/">Enflares.com</a></blockquote>
        </div>
<br /><br />
</div>

<br />
<h4>在线词典</h4>
      <div align="center" style="background-color:white; border-radius:5px;">

<br />
      <form class="form form-inline" method="GET" action="index.php" style="display:block; background-color:white;">
        <input type="hidden" name="route" value="index.co" />
        <input type="hidden" name="search" value="true" />
        <div class="form-group">
          <input type="text" size="18" class="form-control col-lg-6" name="word" style="clear:none" placeholder="请输入单词" />
          <a href="index.php?route=index.readText" class="btn btn-info pull-right">文本朗读</a>
          <button class="btn btn-primary pull-right">单词搜索</button>
        </div>
      </form>

<br />
</div>

<br />
<h4>使用提示</h4>
<div align="center" style="background-color:white; border-radius:5px;">

<br />
<div style="text-align:left; margin:10px;">
      <p><b>GOOGLE的CHROME浏览器（版本V46以上）全面支持本站所有功能。</b></p>
      <p>国内的同学，如果用不到GOOGLE的CHROME浏览器的话，可以试一下以下浏览器：</p>
      <p>搜狗浏览器, 360极速浏览器, QQ浏览器, 枫树浏览器, 世界之窗极速版</p>
      <p></p>
      <p>本站的“PTE干货”栏目有各类关于PTE的经验交流，也包括了一些本站功能的使用方法</p>
</div>

<p>&nbsp;</p>
      </div>
    </div>
  </div>
</div>
<script>
$(function(){
/*
$('#theMainBody').parent().hide();
setTimeout(function(){
$('#theMainBody').parent().show('slow');
}, 2000);
*/

//doItOnce('ENF-BBS-NOTICE-ONCE4', 1, function(){
		$('#theBBS').click();
//	});
});
</script> 

  <div class="col-lg-12 well" style="display:none"> <span id="footer"></span> </div>
</div>
<!-- /.container --> 
<!-- Footer -->
<footer class="footer2">
  <div style="text-align:center; color:white; height:60px;">
    <p>Copyright &copy; 2015-2018</p>
    <p>
      1486    </p>
  </div>
</footer>
<!-- Bootstrap Core JavaScript --> 
<script data-cfasync="false" src="asset/morden/js/bootstrap.min.js"></script> 
<script data-cfasync="false" src="//cdnjs.cloudflare.com/ajax/libs/wavesurfer.js/1.0.52/wavesurfer.min.js"></script>
<form id="theSaveWorkForm" action="save-work.php" method="post" target="_blank">
  <input type="hidden" name="topic" />
  <input type="hidden" name="content" />
  <input type="hidden" name="channel" />
</form>
<div id="ciba" class="modal fade" tabindex="-1" role="dialog">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
        <a href="#" onclick="return addMyWord(this, '#ciba h4');" class="btn btn-default pull-right">添加到“我的单词本”</a>
        <h4 class="modal-title">{{word}}</h4>
      </div>
      <div class="modal-body">
        <p>loading...</p>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
      </div>
    </div>
    <!-- /.modal-content --> 
  </div>
  <!-- /.modal-dialog --> 
</div>
<!-- /.modal -->

<div id="systemNotice" class="modal fade" tabindex="-1" role="dialog">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
        <h4 class="modal-title">系统提示</h4>
      </div>
      <div class="modal-body">
        <p>loading...</p>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
      </div>
    </div>
    <!-- /.modal-content --> 
  </div>
  <!-- /.modal-dialog --> 
</div>
<!-- /.modal -->

<form id="sendMessageForm" class="modal fade" tabindex="-1" role="dialog" onsubmit="return doSendMessage(this);">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
        <h4 class="modal-title">发送信息</h4>
      </div>
      <div class="modal-body">
        <input type="hidden" class="msg-id" name="msg-id" value="" />
        <div class="form-group">
          <label>收件人：</label>
          <span class="msg-uname badge"></span>
          <input type="hidden" class="msg-ukey" name="msg-ukey" value="" />
        </div>
        <div class="form-group">
          <textarea class="form-control message-msg editor" name="msg-msg" rows="10"></textarea>
        </div>
      </div>
      <div class="modal-footer">
        <button type="submit" class="btn btn-primary">Send</button>
        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
      </div>
    </div>
    <!-- /.modal-content --> 
  </div>
  <!-- /.modal-dialog -->
</form>
<!-- /.modal --> 

<script data-cfasync="false" language="javascript">

<!-- Script to Activate the Carousel --> 
    $('.carousel').carousel({
        interval: 5000 //changes the speed
    })


function addMyWord(e,k){
	$.get('index.php', {route: 'user.addMyWord', word: $(k||'#MyDic h1').html()}, function(data){
		if( data=='OK' ){
			$(e).hide();
		}else{
			alert(data);
		}
	});
	return false;
}
function removeMyWord(e,k){
	$.get('index.php', {route: 'user.removeMyWord', word: $(k||'#MyDic h1').html()}, function(data){
		if( data=='OK' ){
			$(e).hide();
		}else{
			alert(data);
		}
	});
	return false;
}
function loadCiba($word){
	$('#ciba .modal-title').html($word);
	$('#ciba .modal-body').html('Loading');	
	$.get('ciba.php', {word:$word}, function(data){
		$('h2', $('.modal-body').html(data)).remove();
		$('#ciba .modal-header a').show();
	});
	$('#ciba').modal('show');
}

function saveWork($content, $topic, $channel){
	var form = document.getElementById('theSaveWorkForm');
	form.channel.value = $channel;
	form.topic.value = $topic;
	form.content.value = $content;
	return form.submit();
}

function showUserNotice(){
	$('#systemNotice .modal-body').html('Loading');	
	$.get('index.php?route=user.getUserNotice', null, function(data){
		if( data!='' ){
			$('.modal-body').html(data);
			$('#systemNotice').modal('show');
		}
	});
}

function showSendMessage(ukey, uname, msgid, reload){
	$('#sendMessageForm')[0].reset();
	$('#sendMessageForm .msg-id').val(msgid||0);
	$('#sendMessageForm .msg-ukey').val(ukey);
	$('#sendMessageForm .msg-uname').html(uname);
	$('#sendMessageForm').modal('show');
	document.getElementById('sendMessageForm').msgCallback=reload ? function(){location.reload();} : null;
}
function doSendMessage(form){

	$.post('index.php?route=user.sendMessage', $(form).serializeArray(), function(data){
		if(data=='OK') {
			alert('消息成功发送');

			var callback = document.getElementById('sendMessageForm').msgCallback;
			if( typeof callback=='function' ) callback();
			
			$('#sendMessageForm').modal('hide');
		}else{
			alert(data);
		}
	});

	return false;
}

function doItOnce(id, ttl, func){
	if( typeof func=='function' ){
		if( getCookie(id)!= id + ':' + ttl ){
			setCookie(id, id + ':' + ttl, ttl);
			func();
		}
	}
}

function setCookie(cname, cvalue, exdays) {
    var d = new Date();
    d.setTime(d.getTime() + (exdays*24*60*60*1000));
    var expires = "expires="+ d.toUTCString();
    document.cookie = cname + "=" + cvalue + ";" + expires + ";path=/";
}

function getCookie(cname) {
    var name = cname + "=";
    var decodedCookie = decodeURIComponent(document.cookie);
    var ca = decodedCookie.split(';');
    for(var i = 0; i <ca.length; i++) {
        var c = ca[i];
        while (c.charAt(0) == ' ') {
            c = c.substring(1);
        }
        if (c.indexOf(name) == 0) {
            return c.substring(name.length, c.length);
        }
    }
    return "";
}



$(document).ready(function(e) {
    //$('nav a[class="dropdown-toggle"]').attr('href', '#');

setTimeout(function(){
	$.get('index.php?route=user.countMessage', null, function(data){
		var count = parseInt(data);
		if( count>0 ) $('span.user-message-count').html(count);
	});
}, 2000);
});
</script> 
<script data-cfasync="false">
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-75360436-2', 'auto');
  ga('send', 'pageview');

</script> 
<script data-cfasync="false" src="asset/js/recorder1.js?_v=1"></script> 
<script data-cfasync="false" src="asset/summernote/summernote.min.js"></script>
<script data-cfasync="false" src="asset/lightbox/dist/ekko-lightbox.js"></script>

<script data-cfasync="false" language="javascript">
    $(document).ready(function() {
        $('.editor').summernote();        
    });

$(document).on('click', '[data-toggle="lightbox"]', function(event) {
    event.preventDefault();
    $(this).ekkoLightbox();
});

</script>
</body>
</html>