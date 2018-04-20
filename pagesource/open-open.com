<!DOCTYPE html>
<html lang="zh-CN">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no"/>
    <title>深度开源 - Java开源大全，开源信息发掘、分享、交流</title>
    <meta http-equiv=Content-Type content="text/html; charset=GBK">
    <meta name="verify-v1" content="SRmZkUbOJRZGOIqlPiP5n9XHVguQUlyp4WCGAXJPGwA="/>
	<meta name="Keywords" content="开源,开源网站,开源社区,开源项目,java开源大全,ajax开源,开发文档,IT资讯,问答"/>
	<meta name="Description" content="深度开源(open-open.com)收录最全、最新的开源软件/开源项目，发掘开源价值，发布最新IT资讯，提供开发文档，技术经验分享，问题解决"/>
    <link rel="icon" href="img/favicon.ico">

<script type="text/javascript">
if(window.location.toString().indexOf('pref=padindex') != -1){
}else{
	if(/AppleWebKit.*Mobile/i.test(navigator.userAgent) || (/MIDP|SymbianOS|NOKIA|SAMSUNG|LG|NEC|TCL|Alcatel|BIRD|DBTEL|Dopod|PHILIPS|HAIER|LENOVO|MOT-|Nokia|SonyEricsson|SIE-|Amoi|ZTE/.test(navigator.userAgent))){
      if(window.location.href.indexOf("?mobile")<0){
		try{
			if(/Android|Windows Phone|webOS|iPhone|iPod|BlackBerry/i.test(navigator.userAgent)){
				window.location.href="http://m.open-open.com/m";
			}else if(/iPad/i.test(navigator.userAgent)){
              	window.location.href="http://m.open-open.com/m"
			}else{
				window.location.href="http://m.open-open.com/m"
			}
		}catch(e){}
	}
	}
}
</script>
    <!-- Bootstrap core CSS -->
    <link href="//cdn.bootcss.com/bootstrap/3.3.5/css/bootstrap.min.css" rel="stylesheet">
    <link href="//cdn.bootcss.com/font-awesome/4.4.0/css/font-awesome.min.css" rel="stylesheet">
    <link href="http://www.open-open.com/resource/styles.css" rel="stylesheet">

    <!-- Just for debugging purposes. Don't actually copy these 2 lines! -->
    <!--[if lt IE 9]>
    <script src="http://www.open-open.com/resource/ie8-responsive-file-warning.js"></script><![endif]-->
    <script src="http://www.open-open.com/resource/ie-emulation-modes-warning.js">
    </script>

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
    <script src="//cdn.bootcss.com/html5shiv/3.7.2/html5shiv.min.js"></script>
    <script src="//cdn.bootcss.com/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
   
    <style>
    
    .idx-news .col-md-6{display: flex; height: 34px; line-height: 34px;}
	.idx-news a{overflow: hidden; width: 100%; text-overflow:ellipsis; white-space: nowrap;font-size: 16px;   }
	.idx-news .pull-right{width:50px;}
    .items > .item{margin: 0 !important;}
    .item > .content{width: 100%}
    .item h2 {overflow: hidden; width: 100%; text-overflow:ellipsis; white-space: nowrap;}
    ul li{position: relative;}
    .item h2 a{font-size: 16px !important; }
    .idx-box { border: 1px solid #ccc; margin-top: -7px; padding: 10px;}
	
    .news-btn span,.news-btn a{float: left;height: 20px;line-height: 20px;text-align: center;margin-left: 5px;cursor: pointer;}
    .news-btn span.active{background: #db6d4c;color: #fff;}.label a,.label a:hover{color: #fff;}
        .dot{  border: 2px solid #ccc; height: 0; left: 0.3rem; position: absolute; top: 0.9rem; transform-origin: 25% center 0; width: 0;}
    </style>
</head>
<!-- NAVBAR
================================================== -->
<body>
<header class="site-header">
    <div class="header-top ">
        <div class="header-top-inner">
            <div class="" style="margin: 0 30px;">
                <div class="row">
                   
                        					
						<div class="header-talet pull-left">
							<a href="http://www.open-open.com/" class="active">首页</a> &nbsp;
							<a href="http://www.open-open.com/code/" class="">代码</a> &nbsp;
							<a href="http://www.open-open.com/doc/" class="">文档</a> &nbsp;
							<a href="http://www.open-open.com/solution/" >问答</a> &nbsp;
							<a href="http://www.open-open.com/news/" class="" >资讯</a> &nbsp;
							<a href="http://www.open-open.com/lib/"  >经验</a> &nbsp;
							<a href="http://www.open-open.com/github/" class="" >GitHub日报</a>
							&nbsp;|&nbsp;
							<a  class="active" title=" 安卓开发专栏" target="_blank" href="http://www.open-open.com/lib/list/177">安卓开发专栏</a>
							&nbsp;|&nbsp;
							<a class="active" href="http://www.open-open.com/lib/tag/开发者周刊"  target="_blank"  rel="tag">开发者周刊</a>&nbsp;|&nbsp;
							<a class="active" href="http://www.open-open.com/lib/view/open1475497562965.html"  target="_blank"  rel="tag">Android Studio 使用推荐</a>&nbsp;|&nbsp;
							<a class="active" href="http://www.open-open.com/lib/view/open1475497355674.html"  target="_blank"  rel="tag">Android开发推荐</a>
						</div>
                 
                    </div>
                </div>
            </div>
        </div>
    </div>
    <nav class="navbar ">
        <div class="container">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar"
                        aria-expanded="false" aria-controls="navbar">
                    <span aria-hidden="true" class="glyphicon glyphicon-menu-hamburger"></span>
                    <span aria-hidden="true" class="glyphicon glyphicon-menu-up"></span>
                </button>
                <a class="top-logo" href="/"><span>www.open-open.com</span></a>
                <span style="font-size: 12px;color: #b5b5b5">发掘开源价值</span>
            </div>
            <div id="search" class="navbar-collapse navbar-right collapse ">
                <form name="sf"  action="http://www.open-open.com/doc/results.jsp" method="post"
                          accept-charset="utf-8" onsubmit="document.charset='utf-8';">
                                            <input type="hidden" name="site" value="all">
                <div class="input-group">
                        <input type="text" id="kw" name="key" class="form-control" placeholder="全文搜索本站收录的所有开源项目" x-webkit-speech>
                      <span class="input-group-btn">
                        <button class="btn btn-default" type="submit"><i class="fa fa-search"></i></button>
                      </span>

                </div>
                    </form>
                <!-- /input-group -->

            </div>

        </div>
    </nav>
</header>


<div class="container wrapper">
    <p class="space"></p>
	
    <div class="row">
        <div class="col-md-9">
            
               <div class="tip">
        <h4><span>开源资讯</span></h4>
                   <div class="pull-right news-btn">
                     <a href="http://www.open-open.com/news/"><i class="fa fa-ellipsis-v"></i> 更多</a>
                   </div>
    </div>
    <div class="idx-news clearfix">
        
        <div class='col-md-6'><span class='dot'></span> <a target='_blank' title='AI里程碑！微软中英机器翻译水平可与人类媲美' href='http://www.open-open.com/news/view/2ca5be43'>AI里程碑！微软中英机器翻译水平可与人类媲美</a> <span class='pull-right'>03-16</span></div><div class='col-md-6'><span class='dot'></span> <a target='_blank' title='微软研究院首席研究员张正友离职 加盟腾讯机器人实验室' href='http://www.open-open.com/news/view/3e11472a'>微软研究院首席研究员张正友离职 加盟腾讯机器人实验室</a> <span class='pull-right'>03-16</span></div><div class='col-md-6'><span class='dot'></span> <a target='_blank' title='浪潮开源深度学习框架 加速AI算法开发和应用效率' href='http://www.open-open.com/news/view/4795c6ea'>浪潮开源深度学习框架 加速AI算法开发和应用效率</a> <span class='pull-right'>03-16</span></div><div class='col-md-6'><span class='dot'></span> <a target='_blank' title='除了投重金制作内容 Netflix还在利用AI完善流媒体技术' href='http://www.open-open.com/news/view/75760aa8'>除了投重金制作内容 Netflix还在利用AI完善流媒体技术</a> <span class='pull-right'>03-16</span></div><div class='col-md-6'><span class='dot'></span> <a target='_blank' title='Bose出了款“AR”眼镜，只能听，不能看' href='http://www.open-open.com/news/view/5471cde1'>Bose出了款“AR”眼镜，只能听，不能看</a> <span class='pull-right'>03-13</span></div><div class='col-md-6'><span class='dot'></span> <a target='_blank' title='人工智能长路漫漫？很难拥有10岁儿童的常识分辨能力' href='http://www.open-open.com/news/view/456208af'>人工智能长路漫漫？很难拥有10岁儿童的常识分辨能力</a> <span class='pull-right'>03-13</span></div><div class='col-md-6'><span class='dot'></span> <a target='_blank' title='Chrome有望在Windows 10上支持原生通知功能' href='http://www.open-open.com/news/view/58562633'>Chrome有望在Windows 10上支持原生通知功能</a> <span class='pull-right'>03-12</span></div><div class='col-md-6'><span class='dot'></span> <a target='_blank' title='谷歌和苹果竞相收购最有发展前途的AI初创公司' href='http://www.open-open.com/news/view/36ca7d33'>谷歌和苹果竞相收购最有发展前途的AI初创公司</a> <span class='pull-right'>03-12</span></div><div class='col-md-6'><span class='dot'></span> <a target='_blank' title='IBM重写了其C++同态加密库，速度提高75倍 ！' href='http://www.open-open.com/news/view/292ab7e7'>IBM重写了其C++同态加密库，速度提高75倍 ！</a> <span class='pull-right'>03-11</span></div><div class='col-md-6'><span class='dot'></span> <a target='_blank' title='谷歌开源猎星代码，AI时代的天文爱好者们一起寻找那颗属于自己的星' href='http://www.open-open.com/news/view/4af72a47'>谷歌开源猎星代码，AI时代的天文爱好者们一起寻找那颗属于自己的星</a> <span class='pull-right'>03-11</span></div><div class='col-md-6'><span class='dot'></span> <a target='_blank' title='Android Go让上古神机崛起？真正愿景或是收割功能机' href='http://www.open-open.com/news/view/5f2f4cc6'>Android Go让上古神机崛起？真正愿景或是收割功能机</a> <span class='pull-right'>03-11</span></div><div class='col-md-6'><span class='dot'></span> <a target='_blank' title='五大JAVA Web框架的优缺点对比Spring MVC领先' href='http://www.open-open.com/news/view/ef8a4f9'>五大JAVA Web框架的优缺点对比Spring MVC领先</a> <span class='pull-right'>03-11</span></div><div class='col-md-6'><span class='dot'></span> <a target='_blank' title='进化策略入门：最优化问题的另一种视角' href='http://www.open-open.com/news/view/4ef74916'>进化策略入门：最优化问题的另一种视角</a> <span class='pull-right'>03-06</span></div><div class='col-md-6'><span class='dot'></span> <a target='_blank' title='区块链是妖还是佛？马化腾、李彦宏、张颖都表了态' href='http://www.open-open.com/news/view/500f23a7'>区块链是妖还是佛？马化腾、李彦宏、张颖都表了态</a> <span class='pull-right'>03-04</span></div><div class='col-md-6'><span class='dot'></span> <a target='_blank' title='谷歌开源FHIR标准协议缓冲工具，利用机器学习预测医疗事件' href='http://www.open-open.com/news/view/1ff9be90'>谷歌开源FHIR标准协议缓冲工具，利用机器学习预测医疗事件</a> <span class='pull-right'>03-04</span></div><div class='col-md-6'><span class='dot'></span> <a target='_blank' title='Waymo软件工程总监：还需在应用场景和语义理解方面继续突破' href='http://www.open-open.com/news/view/3b38cd69'>Waymo软件工程总监：还需在应用场景和语义理解方面继续突破</a> <span class='pull-right'>03-04</span></div><div class='col-md-6'><span class='dot'></span> <a target='_blank' title='比尔·盖茨：一生中有三个时刻，我感到自己是成功的' href='http://www.open-open.com/news/view/1c7fe08c'>比尔·盖茨：一生中有三个时刻，我感到自己是成功的</a> <span class='pull-right'>03-04</span></div><div class='col-md-6'><span class='dot'></span> <a target='_blank' title='2018 年，关于软件开发的 10 大预测' href='http://www.open-open.com/news/view/3bb2dbfa'>2018 年，关于软件开发的 10 大预测</a> <span class='pull-right'>03-03</span></div><div class='col-md-6'><span class='dot'></span> <a target='_blank' title='吴恩达任董事长的Woebot Labs最新完成800万美元A轮融资' href='http://www.open-open.com/news/view/4441a73e'>吴恩达任董事长的Woebot Labs最新完成800万美元A轮融资</a> <span class='pull-right'>03-03</span></div><div class='col-md-6'><span class='dot'></span> <a target='_blank' title='微软和Canonical合作增强Ubuntu 18.04的虚拟机体验' href='http://www.open-open.com/news/view/4ff0b765'>微软和Canonical合作增强Ubuntu 18.04的虚拟机体验</a> <span class='pull-right'>03-03</span></div>

    </div>
           <p class="space"></p>
                <div class="row">
                    <div class="col-md-6">
                        <div class="tip"><h4><span>OPEN经验</span></h4> <div class="pull-right news-btn"><a href="http://www.open-open.com/lib/"><i class="fa fa-ellipsis-v"></i> 更多</a> </div> </div>
                          <section class="items idx-box"><div class='item'> <div class='content'><h2 class='title'><a href='http://www.open-open.com/lib/view/open1521169590731.html' target='_blank'>golang 高并发下 tcp 建连数暴涨的原因分析</a> </h2> <div class='description'> <span class='label label-info'><a href='http://www.open-open.com/lib/list/211' target='_blank'>Google Go/Golang开发</a></span> by <span>2018-03-16 11:06</span> <a href='http://www.open-open.com/lib/view/open1521169590731.html' target='_blank'>详细内容</a>  </div>  </div> </div><div class='item'> <div class='content'><h2 class='title'><a href='http://www.open-open.com/lib/view/open1520927992022.html' target='_blank'>如何在TensorFlow中高效使用数据集</a> </h2> <div class='description'> <span class='label label-info'><a href='http://www.open-open.com/lib/list/43' target='_blank'>Python开发</a></span> by <span>2018-03-13 15:59</span> <a href='http://www.open-open.com/lib/view/open1520927992022.html' target='_blank'>详细内容</a>  </div>  </div> </div><div class='item'> <div class='content'><h2 class='title'><a href='http://www.open-open.com/lib/view/open1520927946503.html' target='_blank'>用 JavaScript 编写 MPEG1 解码器</a> </h2> <div class='description'> <span class='label label-info'><a href='http://www.open-open.com/lib/list/145' target='_blank'>JavaScript开发</a></span> by <span>2018-03-13 15:59</span> <a href='http://www.open-open.com/lib/view/open1520927946503.html' target='_blank'>详细内容</a>  </div>  </div> </div><div class='item'> <div class='content'><h2 class='title'><a href='http://www.open-open.com/lib/view/open1520927713008.html' target='_blank'>为什么我要从 Angular 迁移到 React 和 Redux ？</a> </h2> <div class='description'> <span class='label label-info'><a href='http://www.open-open.com/lib/list/453' target='_blank'>React</a></span> by <span>2018-03-13 15:55</span> <a href='http://www.open-open.com/lib/view/open1520927713008.html' target='_blank'>详细内容</a>  </div>  </div> </div><div class='item'> <div class='content'><h2 class='title'><a href='http://www.open-open.com/lib/view/open1520854534596.html' target='_blank'>用 debugger 学习 golang</a> </h2> <div class='description'> <span class='label label-info'><a href='http://www.open-open.com/lib/list/211' target='_blank'>Google Go/Golang开发</a></span> by <span>2018-03-12 19:35</span> <a href='http://www.open-open.com/lib/view/open1520854534596.html' target='_blank'>详细内容</a>  </div>  </div> </div><div class='item'> <div class='content'><h2 class='title'><a href='http://www.open-open.com/lib/view/open1520780386284.html' target='_blank'>不要用Java的语法思维来写Kotlin</a> </h2> <div class='description'> <span class='label label-info'><a href='http://www.open-open.com/lib/list/408' target='_blank'>Kotlin</a></span> by <span>2018-03-11 22:59</span> <a href='http://www.open-open.com/lib/view/open1520780386284.html' target='_blank'>详细内容</a>  </div>  </div> </div><div class='item'> <div class='content'><h2 class='title'><a href='http://www.open-open.com/lib/view/open1520780319050.html' target='_blank'>6 个新奇的编程方式，改变你对编码的认知</a> </h2> <div class='description'> <span class='label label-info'><a href='http://www.open-open.com/lib/list/1' target='_blank'>软件开发</a></span> by <span>2018-03-11 22:58</span> <a href='http://www.open-open.com/lib/view/open1520780319050.html' target='_blank'>详细内容</a>  </div>  </div> </div><div class='item'> <div class='content'><h2 class='title'><a href='http://www.open-open.com/lib/view/open1520780211705.html' target='_blank'>从七桥问题开始：全面介绍图论及其应用</a> </h2> <div class='description'> <span class='label label-info'><a href='http://www.open-open.com/lib/list/394' target='_blank'>机器学习</a></span> by <span>2018-03-11 22:56</span> <a href='http://www.open-open.com/lib/view/open1520780211705.html' target='_blank'>详细内容</a>  </div>  </div> </div><div class='item'> <div class='content'><h2 class='title'><a href='http://www.open-open.com/lib/view/open1520174064174.html' target='_blank'>国际象棋版AlphaZero出来了诶，还开源了Keras实现ヽ( `0´)ノ</a> </h2> <div class='description'> <span class='label label-info'><a href='http://www.open-open.com/lib/list/394' target='_blank'>机器学习</a></span> by <span>2018-03-04 22:34</span> <a href='http://www.open-open.com/lib/view/open1520174064174.html' target='_blank'>详细内容</a>  </div>  </div> </div><div class='item'> <div class='content'><h2 class='title'><a href='http://www.open-open.com/lib/view/open1520173743880.html' target='_blank'>GAN快速入门资料推荐：17种变体的Keras开源代码</a> </h2> <div class='description'> <span class='label label-info'><a href='http://www.open-open.com/lib/list/430' target='_blank'>开源项目</a></span> by <span>2018-03-04 22:29</span> <a href='http://www.open-open.com/lib/view/open1520173743880.html' target='_blank'>详细内容</a>  </div>  </div> </div><div class='item'> <div class='content'><h2 class='title'><a href='http://www.open-open.com/lib/view/open1520172718632.html' target='_blank'>Android Weekly #293 安卓开发周刊 中文版</a> </h2> <div class='description'> <span class='label label-info'><a href='http://www.open-open.com/lib/list/177' target='_blank'>Android开发</a></span> by <span>2018-03-04 22:11</span> <a href='http://www.open-open.com/lib/view/open1520172718632.html' target='_blank'>详细内容</a>  </div>  </div> </div><div class='item'> <div class='content'><h2 class='title'><a href='http://www.open-open.com/lib/view/open1520070699130.html' target='_blank'>6行代码解决golang TCP粘包</a> </h2> <div class='description'> <span class='label label-info'><a href='http://www.open-open.com/lib/list/211' target='_blank'>Google Go/Golang开发</a></span> by <span>2018-03-03 17:51</span> <a href='http://www.open-open.com/lib/view/open1520070699130.html' target='_blank'>详细内容</a>  </div>  </div> </div><div class='item'> <div class='content'><h2 class='title'><a href='http://www.open-open.com/lib/view/open1520070628397.html' target='_blank'>Hybris平台Web架构模式演变：前后端分离</a> </h2> <div class='description'> <span class='label label-info'><a href='http://www.open-open.com/lib/list/37' target='_blank'>Java开发</a></span> by <span>2018-03-03 17:50</span> <a href='http://www.open-open.com/lib/view/open1520070628397.html' target='_blank'>详细内容</a>  </div>  </div> </div><div class='item'> <div class='content'><h2 class='title'><a href='http://www.open-open.com/lib/view/open1520070476360.html' target='_blank'>Apache Ignite 事务架构：并发模型和隔离级别</a> </h2> <div class='description'> <span class='label label-info'><a href='http://www.open-open.com/lib/list/196' target='_blank'>软件架构</a></span> by <span>2018-03-03 17:47</span> <a href='http://www.open-open.com/lib/view/open1520070476360.html' target='_blank'>详细内容</a>  </div>  </div> </div><div class='item'> <div class='content'><h2 class='title'><a href='http://www.open-open.com/lib/view/open1520070189952.html' target='_blank'>奇怪的GCD</a> </h2> <div class='description'> <span class='label label-info'><a href='http://www.open-open.com/lib/list/1' target='_blank'>软件开发</a></span> by <span>2018-03-03 17:43</span> <a href='http://www.open-open.com/lib/view/open1520070189952.html' target='_blank'>详细内容</a>  </div>  </div> </div><div class='item'> <div class='content'><h2 class='title'><a href='http://www.open-open.com/lib/view/open1520070067023.html' target='_blank'>7个Java问题在StackOverflow上的最佳答案</a> </h2> <div class='description'> <span class='label label-info'><a href='http://www.open-open.com/lib/list/37' target='_blank'>Java开发</a></span> by <span>2018-03-03 17:41</span> <a href='http://www.open-open.com/lib/view/open1520070067023.html' target='_blank'>详细内容</a>  </div>  </div> </div><div class='item'> <div class='content'><h2 class='title'><a href='http://www.open-open.com/lib/view/open1519898878459.html' target='_blank'>ZStack源码剖析之设计模式鉴赏——策略模式</a> </h2> <div class='description'> <span class='label label-info'><a href='http://www.open-open.com/lib/list/1' target='_blank'>软件开发</a></span> by <span>2018-03-01 18:07</span> <a href='http://www.open-open.com/lib/view/open1519898878459.html' target='_blank'>详细内容</a>  </div>  </div> </div><div class='item'> <div class='content'><h2 class='title'><a href='http://www.open-open.com/lib/view/open1519898735170.html' target='_blank'>Vue全家桶+TypeScript使用总结</a> </h2> <div class='description'> <span class='label label-info'><a href='http://www.open-open.com/lib/list/412' target='_blank'>TypeScript</a></span> by <span>2018-03-01 18:05</span> <a href='http://www.open-open.com/lib/view/open1519898735170.html' target='_blank'>详细内容</a>  </div>  </div> </div><div class='item'> <div class='content'><h2 class='title'><a href='http://www.open-open.com/lib/view/open1519653473303.html' target='_blank'>彻底理解 Android 中的阴影</a> </h2> <div class='description'> <span class='label label-info'><a href='http://www.open-open.com/lib/list/177' target='_blank'>Android开发</a></span> by <span>2018-02-26 21:57</span> <a href='http://www.open-open.com/lib/view/open1519653473303.html' target='_blank'>详细内容</a>  </div>  </div> </div><div class='item'> <div class='content'><h2 class='title'><a href='http://www.open-open.com/lib/view/open1519653292388.html' target='_blank'>Google出品 – 利用 webpack 做 web 性能优化</a> </h2> <div class='description'> <span class='label label-info'><a href='http://www.open-open.com/lib/list/2' target='_blank'>Web框架</a></span> by <span>2018-02-26 21:54</span> <a href='http://www.open-open.com/lib/view/open1519653292388.html' target='_blank'>详细内容</a>  </div>  </div> </div><div class='item'> <div class='content'><h2 class='title'><a href='http://www.open-open.com/lib/view/open1519653230567.html' target='_blank'>详细介绍 Weex 的 JS Framework</a> </h2> <div class='description'> <span class='label label-info'><a href='http://www.open-open.com/lib/list/418' target='_blank'>Weex</a></span> by <span>2018-02-26 21:53</span> <a href='http://www.open-open.com/lib/view/open1519653230567.html' target='_blank'>详细内容</a>  </div>  </div> </div><div class='item'> <div class='content'><h2 class='title'><a href='http://www.open-open.com/lib/view/open1519653160862.html' target='_blank'>结合kmp算法的匹配动画浅析其基本思想</a> </h2> <div class='description'> <span class='label label-info'><a href='http://www.open-open.com/lib/list/401' target='_blank'>算法</a></span> by <span>2018-02-26 21:52</span> <a href='http://www.open-open.com/lib/view/open1519653160862.html' target='_blank'>详细内容</a>  </div>  </div> </div><div class='item'> <div class='content'><h2 class='title'><a href='http://www.open-open.com/lib/view/open1519653017331.html' target='_blank'>Python开源: 一个简单小巧、可定制化、轻量级的基于内存的 Python 缓存组件</a> </h2> <div class='description'> <span class='label label-info'><a href='http://www.open-open.com/lib/list/43' target='_blank'>Python开发</a></span> by <span>2018-02-26 21:50</span> <a href='http://www.open-open.com/lib/view/open1519653017331.html' target='_blank'>详细内容</a>  </div>  </div> </div><div class='item'> <div class='content'><h2 class='title'><a href='http://www.open-open.com/lib/view/open1519652853300.html' target='_blank'>2018 年 Web 开发者路线图：最全的教程、资源和在线课程</a> </h2> <div class='description'> <span class='label label-info'><a href='http://www.open-open.com/lib/list/36' target='_blank'>开发语言与工具</a></span> by <span>2018-02-26 21:47</span> <a href='http://www.open-open.com/lib/view/open1519652853300.html' target='_blank'>详细内容</a>  </div>  </div> </div><div class='item'> <div class='content'><h2 class='title'><a href='http://www.open-open.com/lib/view/open1519652744457.html' target='_blank'>Java：手把手带你源码分析 HashMap 1.7</a> </h2> <div class='description'> <span class='label label-info'><a href='http://www.open-open.com/lib/list/37' target='_blank'>Java开发</a></span> by <span>2018-02-26 21:45</span> <a href='http://www.open-open.com/lib/view/open1519652744457.html' target='_blank'>详细内容</a>  </div>  </div> </div><div class='item'> <div class='content'><h2 class='title'><a href='http://www.open-open.com/lib/view/open1519126303889.html' target='_blank'>2018，如何成为一名React Native开发者？</a> </h2> <div class='description'> <span class='label label-info'><a href='http://www.open-open.com/lib/list/404' target='_blank'>ReactNative</a></span> by <span>2018-02-20 19:31</span> <a href='http://www.open-open.com/lib/view/open1519126303889.html' target='_blank'>详细内容</a>  </div>  </div> </div><div class='item'> <div class='content'><h2 class='title'><a href='http://www.open-open.com/lib/view/open1519126249989.html' target='_blank'>开源巨献：年度最佳 JavaScript 和 CSS 开源库推荐</a> </h2> <div class='description'> <span class='label label-info'><a href='http://www.open-open.com/lib/list/145' target='_blank'>JavaScript开发</a></span> by <span>2018-02-20 19:30</span> <a href='http://www.open-open.com/lib/view/open1519126249989.html' target='_blank'>详细内容</a>  </div>  </div> </div><div class='item'> <div class='content'><h2 class='title'><a href='http://www.open-open.com/lib/view/open1519126031311.html' target='_blank'>MySQL 统计信息以及执行计划预估方式初探</a> </h2> <div class='description'> <span class='label label-info'><a href='http://www.open-open.com/lib/list/128' target='_blank'>MySQL</a></span> by <span>2018-02-20 19:27</span> <a href='http://www.open-open.com/lib/view/open1519126031311.html' target='_blank'>详细内容</a>  </div>  </div> </div><div class='item'> <div class='content'><h2 class='title'><a href='http://www.open-open.com/lib/view/open1519125045865.html' target='_blank'>来自1000多个项目的10大JavaScript错误浅析</a> </h2> <div class='description'> <span class='label label-info'><a href='http://www.open-open.com/lib/list/145' target='_blank'>JavaScript开发</a></span> by <span>2018-02-20 19:10</span> <a href='http://www.open-open.com/lib/view/open1519125045865.html' target='_blank'>详细内容</a>  </div>  </div> </div><div class='item'> <div class='content'><h2 class='title'><a href='http://www.open-open.com/lib/view/open1518945609285.html' target='_blank'>函数式编程简介</a> </h2> <div class='description'> <span class='label label-info'><a href='http://www.open-open.com/lib/list/1' target='_blank'>软件开发</a></span> by <span>2018-02-18 17:20</span> <a href='http://www.open-open.com/lib/view/open1518945609285.html' target='_blank'>详细内容</a>  </div>  </div> </div>
						  <p class="space"></p>
						  <div class="see-all"><a href="http://www.open-open.com/lib/" class="btn btn-default btn-lg br40">更多经验</a></div>
						  <p class="space"></p>
						  </section>
                   </div>
                    <div class="col-md-6">
                        <div class="tip"><h4><span>OPEN文档</span></h4> <div class="pull-right news-btn"><a href="http://www.open-open.com/doc/"><i class="fa fa-ellipsis-v"></i> 更多</a> </div> </div>
                           <section class="items idx-box"><div class='item'> <div class='content'><h2 class='title'><a href='http://www.open-open.com/doc/view/e58a1ebca50e456182a66672ebdf11f6' target='_blank'>密码学原理与实践.pdf</a> </h2> <div class='description'><span class='label label-info'><a href='http://www.open-open.com/doc/list/1' target='_blank'>软件开发</a></span> by <span>2018-03-14 18:35</span> <a href='http://www.open-open.com/doc/view/e58a1ebca50e456182a66672ebdf11f6' target='_blank'>详细内容</a></div>  </div> </div><div class='item'> <div class='content'><h2 class='title'><a href='http://www.open-open.com/doc/view/e95923fb3585469eac99c67c65c009f3' target='_blank'>软件测试方法大汇总.docx</a> </h2> <div class='description'><span class='label label-info'><a href='http://www.open-open.com/doc/list/1' target='_blank'>软件开发</a></span> by <span>2018-03-14 18:13</span> <a href='http://www.open-open.com/doc/view/e95923fb3585469eac99c67c65c009f3' target='_blank'>详细内容</a></div>  </div> </div><div class='item'> <div class='content'><h2 class='title'><a href='http://www.open-open.com/doc/view/b973e9fe7d114bc09caf0f1b7a168032' target='_blank'>jmf简介.docx</a> </h2> <div class='description'><span class='label label-info'><a href='http://www.open-open.com/doc/list/37' target='_blank'>Java开发</a></span> by <span>2018-03-13 17:54</span> <a href='http://www.open-open.com/doc/view/b973e9fe7d114bc09caf0f1b7a168032' target='_blank'>详细内容</a></div>  </div> </div><div class='item'> <div class='content'><h2 class='title'><a href='http://www.open-open.com/doc/view/ac81c1579ac34e978a3a80c07ef7d10e' target='_blank'>构造可配置词法分析器.doc</a> </h2> <div class='description'><span class='label label-info'><a href='http://www.open-open.com/doc/list/40' target='_blank'>C/C++开发</a></span> by <span>2018-03-13 17:47</span> <a href='http://www.open-open.com/doc/view/ac81c1579ac34e978a3a80c07ef7d10e' target='_blank'>详细内容</a></div>  </div> </div><div class='item'> <div class='content'><h2 class='title'><a href='http://www.open-open.com/doc/view/76a6f84254bf47fd90c8e66c13cb00fd' target='_blank'>coursera深度学习笔记v4.1.pdf</a> </h2> <div class='description'><span class='label label-info'><a href='http://www.open-open.com/doc/list/1' target='_blank'>软件开发</a></span> by <span>2018-03-13 17:47</span> <a href='http://www.open-open.com/doc/view/76a6f84254bf47fd90c8e66c13cb00fd' target='_blank'>详细内容</a></div>  </div> </div><div class='item'> <div class='content'><h2 class='title'><a href='http://www.open-open.com/doc/view/b7edc2fd6f514216833511788edf1d9a' target='_blank'>构造正则表达式引擎.doc</a> </h2> <div class='description'><span class='label label-info'><a href='http://www.open-open.com/doc/list/40' target='_blank'>C/C++开发</a></span> by <span>2018-03-10 18:36</span> <a href='http://www.open-open.com/doc/view/b7edc2fd6f514216833511788edf1d9a' target='_blank'>详细内容</a></div>  </div> </div><div class='item'> <div class='content'><h2 class='title'><a href='http://www.open-open.com/doc/view/c5a309072b2a49f18e7d199ad985ed28' target='_blank'>arcgis基础教程.pdf</a> </h2> <div class='description'><span class='label label-info'><a href='http://www.open-open.com/doc/list/71' target='_blank'>地理信息系统GIS</a></span> by <span>2018-03-08 18:51</span> <a href='http://www.open-open.com/doc/view/c5a309072b2a49f18e7d199ad985ed28' target='_blank'>详细内容</a></div>  </div> </div><div class='item'> <div class='content'><h2 class='title'><a href='http://www.open-open.com/doc/view/c407a6e30e504ff081581eea8bfaa1c8' target='_blank'>shape文件格式说明.pdf</a> </h2> <div class='description'><span class='label label-info'><a href='http://www.open-open.com/doc/list/1' target='_blank'>软件开发</a></span> by <span>2018-03-08 18:48</span> <a href='http://www.open-open.com/doc/view/c407a6e30e504ff081581eea8bfaa1c8' target='_blank'>详细内容</a></div>  </div> </div><div class='item'> <div class='content'><h2 class='title'><a href='http://www.open-open.com/doc/view/8e098ea5a60b4018b405a79ebb9681b6' target='_blank'>oracle sql性能优化调整-整理.pdf</a> </h2> <div class='description'><span class='label label-info'><a href='http://www.open-open.com/doc/list/187' target='_blank'>Oracle</a></span> by <span>2018-03-08 18:46</span> <a href='http://www.open-open.com/doc/view/8e098ea5a60b4018b405a79ebb9681b6' target='_blank'>详细内容</a></div>  </div> </div><div class='item'> <div class='content'><h2 class='title'><a href='http://www.open-open.com/doc/view/c61af5a1b32d4ae8b0f13b66c8a775fa' target='_blank'>算法图解.pdf</a> </h2> <div class='description'><span class='label label-info'><a href='http://www.open-open.com/doc/list/1' target='_blank'>软件开发</a></span> by <span>2018-03-07 20:22</span> <a href='http://www.open-open.com/doc/view/c61af5a1b32d4ae8b0f13b66c8a775fa' target='_blank'>详细内容</a></div>  </div> </div><div class='item'> <div class='content'><h2 class='title'><a href='http://www.open-open.com/doc/view/e158a66473614cba8dd0dec9dd4f042f' target='_blank'>java黑白棋课程设计参考.doc</a> </h2> <div class='description'><span class='label label-info'><a href='http://www.open-open.com/doc/list/37' target='_blank'>Java开发</a></span> by <span>2018-03-07 20:14</span> <a href='http://www.open-open.com/doc/view/e158a66473614cba8dd0dec9dd4f042f' target='_blank'>详细内容</a></div>  </div> </div><div class='item'> <div class='content'><h2 class='title'><a href='http://www.open-open.com/doc/view/38e049a82618435eb4d109ea8ab0ed72' target='_blank'>计算机软件数据接口的应用分析_凌首军_贺颖.pdf</a> </h2> <div class='description'><span class='label label-info'><a href='http://www.open-open.com/doc/list/1' target='_blank'>软件开发</a></span> by <span>2018-03-05 19:25</span> <a href='http://www.open-open.com/doc/view/38e049a82618435eb4d109ea8ab0ed72' target='_blank'>详细内容</a></div>  </div> </div><div class='item'> <div class='content'><h2 class='title'><a href='http://www.open-open.com/doc/view/6a1ad7b17c974f6091b8708542e42f1e' target='_blank'>drools规则引擎系统概要设计.pdf</a> </h2> <div class='description'><span class='label label-info'><a href='http://www.open-open.com/doc/list/173' target='_blank'>Drools</a></span> by <span>2018-03-05 19:15</span> <a href='http://www.open-open.com/doc/view/6a1ad7b17c974f6091b8708542e42f1e' target='_blank'>详细内容</a></div>  </div> </div><div class='item'> <div class='content'><h2 class='title'><a href='http://www.open-open.com/doc/view/b7690fe35bb7455fbb16848a69259be8' target='_blank'>携程技术2017年度合辑.pdf</a> </h2> <div class='description'><span class='label label-info'><a href='http://www.open-open.com/doc/list/1' target='_blank'>软件开发</a></span> by <span>2018-03-01 20:45</span> <a href='http://www.open-open.com/doc/view/b7690fe35bb7455fbb16848a69259be8' target='_blank'>详细内容</a></div>  </div> </div><div class='item'> <div class='content'><h2 class='title'><a href='http://www.open-open.com/doc/view/744cde37f3a042549d05e2b7a381dea6' target='_blank'>工作流现状.docx</a> </h2> <div class='description'><span class='label label-info'><a href='http://www.open-open.com/doc/list/1' target='_blank'>软件开发</a></span> by <span>2018-03-01 20:43</span> <a href='http://www.open-open.com/doc/view/744cde37f3a042549d05e2b7a381dea6' target='_blank'>详细内容</a></div>  </div> </div><div class='item'> <div class='content'><h2 class='title'><a href='http://www.open-open.com/doc/view/be8db113a6c942bd9b2018db78c2ec55' target='_blank'>工作流引擎7大原理.docx</a> </h2> <div class='description'><span class='label label-info'><a href='http://www.open-open.com/doc/list/1' target='_blank'>软件开发</a></span> by <span>2018-03-01 20:42</span> <a href='http://www.open-open.com/doc/view/be8db113a6c942bd9b2018db78c2ec55' target='_blank'>详细内容</a></div>  </div> </div><div class='item'> <div class='content'><h2 class='title'><a href='http://www.open-open.com/doc/view/1cd187bc34724c26a8381ffc9ff53c19' target='_blank'>android的自动化测试的设计与实现.pdf</a> </h2> <div class='description'><span class='label label-info'><a href='http://www.open-open.com/doc/list/140' target='_blank'>Android</a></span> by <span>2018-02-26 20:30</span> <a href='http://www.open-open.com/doc/view/1cd187bc34724c26a8381ffc9ff53c19' target='_blank'>详细内容</a></div>  </div> </div><div class='item'> <div class='content'><h2 class='title'><a href='http://www.open-open.com/doc/view/5bbfdbc2056b406ebfc4ef232fd2a940' target='_blank'>postman使用教程.docx</a> </h2> <div class='description'><span class='label label-info'><a href='http://www.open-open.com/doc/list/1' target='_blank'>软件开发</a></span> by <span>2018-02-26 20:27</span> <a href='http://www.open-open.com/doc/view/5bbfdbc2056b406ebfc4ef232fd2a940' target='_blank'>详细内容</a></div>  </div> </div><div class='item'> <div class='content'><h2 class='title'><a href='http://www.open-open.com/doc/view/ce2a3b430b9e4fb2aa523b091b551d02' target='_blank'>vi 编辑器.pdf</a> </h2> <div class='description'><span class='label label-info'><a href='http://www.open-open.com/doc/list/1' target='_blank'>软件开发</a></span> by <span>2018-02-26 20:10</span> <a href='http://www.open-open.com/doc/view/ce2a3b430b9e4fb2aa523b091b551d02' target='_blank'>详细内容</a></div>  </div> </div><div class='item'> <div class='content'><h2 class='title'><a href='http://www.open-open.com/doc/view/f1c42b71f563483687d4996c07a455e5' target='_blank'>献给迷惘的java架构工程师.pdf</a> </h2> <div class='description'><span class='label label-info'><a href='http://www.open-open.com/doc/list/1' target='_blank'>软件开发</a></span> by <span>2018-02-26 17:34</span> <a href='http://www.open-open.com/doc/view/f1c42b71f563483687d4996c07a455e5' target='_blank'>详细内容</a></div>  </div> </div><div class='item'> <div class='content'><h2 class='title'><a href='http://www.open-open.com/doc/view/9933785fa913496fa9165234993dbef1' target='_blank'>oracle数据库优化.docx</a> </h2> <div class='description'><span class='label label-info'><a href='http://www.open-open.com/doc/list/187' target='_blank'>Oracle</a></span> by <span>2018-02-07 20:45</span> <a href='http://www.open-open.com/doc/view/9933785fa913496fa9165234993dbef1' target='_blank'>详细内容</a></div>  </div> </div><div class='item'> <div class='content'><h2 class='title'><a href='http://www.open-open.com/doc/view/b3a91f11555f48df92b2e03d0c2e5972' target='_blank'>框架面试题.pdf</a> </h2> <div class='description'><span class='label label-info'><a href='http://www.open-open.com/doc/list/31' target='_blank'>安全相关框架</a></span> by <span>2018-02-05 19:13</span> <a href='http://www.open-open.com/doc/view/b3a91f11555f48df92b2e03d0c2e5972' target='_blank'>详细内容</a></div>  </div> </div><div class='item'> <div class='content'><h2 class='title'><a href='http://www.open-open.com/doc/view/4ca20eae5b8e4dc99fdcc6a5d71875f6' target='_blank'>java面试技巧总结 .doc</a> </h2> <div class='description'><span class='label label-info'><a href='http://www.open-open.com/doc/list/37' target='_blank'>Java开发</a></span> by <span>2018-02-05 19:00</span> <a href='http://www.open-open.com/doc/view/4ca20eae5b8e4dc99fdcc6a5d71875f6' target='_blank'>详细内容</a></div>  </div> </div><div class='item'> <div class='content'><h2 class='title'><a href='http://www.open-open.com/doc/view/69404e39c80748e290c44d660f86d8a2' target='_blank'>docker镜像与容器存储结构分析.pdf</a> </h2> <div class='description'><span class='label label-info'><a href='http://www.open-open.com/doc/list/334' target='_blank'>Docker</a></span> by <span>2018-02-03 19:31</span> <a href='http://www.open-open.com/doc/view/69404e39c80748e290c44d660f86d8a2' target='_blank'>详细内容</a></div>  </div> </div><div class='item'> <div class='content'><h2 class='title'><a href='http://www.open-open.com/doc/view/a1f9c2969dce41db8ac8e859f0ce631d' target='_blank'>php进程模型.pdf</a> </h2> <div class='description'><span class='label label-info'><a href='http://www.open-open.com/doc/list/39' target='_blank'>PHP开发</a></span> by <span>2018-02-03 19:28</span> <a href='http://www.open-open.com/doc/view/a1f9c2969dce41db8ac8e859f0ce631d' target='_blank'>详细内容</a></div>  </div> </div><div class='item'> <div class='content'><h2 class='title'><a href='http://www.open-open.com/doc/view/5c7624e1ef4b4beab636e6489956c313' target='_blank'>ccna学习指南中文版(第六版).pdf</a> </h2> <div class='description'><span class='label label-info'><a href='http://www.open-open.com/doc/list/1' target='_blank'>软件开发</a></span> by <span>2018-02-03 19:27</span> <a href='http://www.open-open.com/doc/view/5c7624e1ef4b4beab636e6489956c313' target='_blank'>详细内容</a></div>  </div> </div><div class='item'> <div class='content'><h2 class='title'><a href='http://www.open-open.com/doc/view/ca3a2d036f7e42cf9d38b9e3dae244c4' target='_blank'>linux一百题.docx</a> </h2> <div class='description'><span class='label label-info'><a href='http://www.open-open.com/doc/list/156' target='_blank'>Linux</a></span> by <span>2018-01-31 19:04</span> <a href='http://www.open-open.com/doc/view/ca3a2d036f7e42cf9d38b9e3dae244c4' target='_blank'>详细内容</a></div>  </div> </div><div class='item'> <div class='content'><h2 class='title'><a href='http://www.open-open.com/doc/view/6617f246faf14d5c974ed31af77a91e8' target='_blank'>高盛人工智能报告中文版，人工智能教科书来了.pdf</a> </h2> <div class='description'><span class='label label-info'><a href='http://www.open-open.com/doc/list/323' target='_blank'>机器学习</a></span> by <span>2018-01-31 19:02</span> <a href='http://www.open-open.com/doc/view/6617f246faf14d5c974ed31af77a91e8' target='_blank'>详细内容</a></div>  </div> </div><div class='item'> <div class='content'><h2 class='title'><a href='http://www.open-open.com/doc/view/0f0f536316ac45fda806ac39fa3cfe56' target='_blank'>数据结构算法——visual.c.6.0程序集.pdf</a> </h2> <div class='description'><span class='label label-info'><a href='http://www.open-open.com/doc/list/332' target='_blank'>数据结构</a></span> by <span>2018-01-30 17:19</span> <a href='http://www.open-open.com/doc/view/0f0f536316ac45fda806ac39fa3cfe56' target='_blank'>详细内容</a></div>  </div> </div><div class='item'> <div class='content'><h2 class='title'><a href='http://www.open-open.com/doc/view/1d854db172ad4d4abd7da2dee46fb41f' target='_blank'>arcgis三维从入门到精通.pdf</a> </h2> <div class='description'><span class='label label-info'><a href='http://www.open-open.com/doc/list/71' target='_blank'>地理信息系统GIS</a></span> by <span>2018-01-29 20:51</span> <a href='http://www.open-open.com/doc/view/1d854db172ad4d4abd7da2dee46fb41f' target='_blank'>详细内容</a></div>  </div> </div>
						   <p class="space"></p>						   
						   <div class="see-all"><a href="http://www.open-open.com/doc/" class="btn btn-default btn-lg br40">更多文档</a></div>
						  <p class="space"></p>
						   </section>
                   </div>
               </div>
     
        <p class="space"></p>

        </div>
        <div class="col-md-3">
           
             <div class=" side-box">
                <div class="title "><h3>热门文章</h3></div>
                 <ul class="">
                     <li class='feature'><span class="dot"></span>&nbsp;&nbsp;&nbsp;<a href='http://www.open-open.com/code/view/1471488086408' target='_blank'>Java
                         String字符串补0或空格 </a></li>
                     <li class='feature'><span class="dot"></span>&nbsp;&nbsp;&nbsp;<a href='http://www.open-open.com/code/view/1464082801892' target='_blank'>JAVA每月运势api调用代码实例 </a>
                     </li>
                     <li class='feature'><span class="dot"></span>&nbsp;&nbsp;&nbsp;<a href='http://www.open-open.com/code/view/1462443190865' target='_blank'>Andorid
                         Bitmap 重采样</a></li>
                     <li class='feature'><span class="dot"></span>&nbsp;&nbsp;&nbsp;<a href='http://www.open-open.com/code/view/1461224708346' target='_blank'>python多线程简单示例</a>
                     </li>
                     <li class='feature'><span class="dot"></span>&nbsp;&nbsp;&nbsp;<a href='http://www.open-open.com/code/view/1460600481202' target='_blank'>图片上传后即时预览</a>
                     </li>
                     <li class='feature'><span class="dot"></span>&nbsp;&nbsp;&nbsp;<a href='http://www.open-open.com/code/view/1460548768480' target='_blank'>基于JAVA的违章查询助手数据调用代码实例</a>
                     </li>
                     <li class='feature'><span class="dot"></span>&nbsp;&nbsp;&nbsp;<a href='http://www.open-open.com/code/view/1460548283574' target='_blank'>mybatis
                         并发执行时出现NullPointerException</a></li>
                     <li class='feature'><span class="dot"></span>&nbsp;&nbsp;&nbsp;<a href='http://www.open-open.com/code/view/1460504153288' target='_blank'>最小二乘法求多次拟合</a>
                     </li>
                     <li class='feature'><span class="dot"></span>&nbsp;&nbsp;&nbsp;<a href='http://www.open-open.com/code/view/1460504078798' target='_blank'>Java
                         MongoDAO 初始化</a></li>
                     <li class='feature'><span class="dot"></span>&nbsp;&nbsp;&nbsp;<a href='http://www.open-open.com/code/view/1460504007185' target='_blank'>最强大脑记忆扑克牌</a>
                     </li>
                     <li class='feature'><span class="dot"></span>&nbsp;&nbsp;&nbsp;<a href='http://www.open-open.com/code/view/1457829300325' target='_blank'>使用Python获取Mysql数据</a>
                     </li>

                 </ul>
            </div>
           <p class="space"></p>
            <div class=" side-box">
                <div class="title "><h3>OPEN代码</h3></div>
                <p class="">
                     <li class='feature'><a href='http://www.open-open.com/code/view/1471488086408' target='_blank'>Java String字符串补0或空格        </a></li><li class='feature'><a href='http://www.open-open.com/code/view/1464082801892' target='_blank'>JAVA每月运势api调用代码实例 </a></li><li class='feature'><a href='http://www.open-open.com/code/view/1462443190865' target='_blank'>Andorid Bitmap 重采样</a></li><li class='feature'><a href='http://www.open-open.com/code/view/1461224708346' target='_blank'>python多线程简单示例</a></li><li class='feature'><a href='http://www.open-open.com/code/view/1460600481202' target='_blank'>图片上传后即时预览</a></li><li class='feature'><a href='http://www.open-open.com/code/view/1460548768480' target='_blank'>基于JAVA的违章查询助手数据调用代码实例</a></li><li class='feature'><a href='http://www.open-open.com/code/view/1460548283574' target='_blank'>mybatis 并发执行时出现NullPointerException</a></li><li class='feature'><a href='http://www.open-open.com/code/view/1460504153288' target='_blank'>最小二乘法求多次拟合</a></li><li class='feature'><a href='http://www.open-open.com/code/view/1460504078798' target='_blank'>Java MongoDAO 初始化</a></li><li class='feature'><a href='http://www.open-open.com/code/view/1460504007185' target='_blank'>最强大脑记忆扑克牌</a></li><li class='feature'><a href='http://www.open-open.com/code/view/1457829300325' target='_blank'>使用Python获取Mysql数据</a></li><li class='feature'><a href='http://www.open-open.com/code/view/1457674432218' target='_blank'>C 获取当前日期时间并转换UNIX时间戳 </a></li><li class='feature'><a href='http://www.open-open.com/code/view/1457674211328' target='_blank'>git 查看远程分支、本地分支、创建分支、把分支推到远程repository、删除本地分支 </a></li><li class='feature'><a href='http://www.open-open.com/code/view/1457531195578' target='_blank'>java  验证码生成 </a></li><li class='feature'><a href='http://www.open-open.com/code/view/1457531054046' target='_blank'>使用curl指令模拟HTTP请求 </a></li><li class='feature'><a href='http://www.open-open.com/code/view/1457531029187' target='_blank'>java对PNG图片圆角处理 保持PNG透明背景 </a></li><li class='feature'><a href='http://www.open-open.com/code/view/1457508793343' target='_blank'>oracle表空间操作 </a></li><li class='feature'><a href='http://www.open-open.com/code/view/1457508816562' target='_blank'>Struts2Utils 工具类 </a></li><li class='feature'><a href='http://www.open-open.com/code/view/1457241401437' target='_blank'>ZXing 二维码解析生成工具类</a></li><li class='feature'><a href='http://www.open-open.com/code/view/1457241188125' target='_blank'>d3.js画矢量图+可拖拽的实现思路</a></li><li class='feature'><a href='http://www.open-open.com/code/view/1457241020328' target='_blank'>spring+spring mvc+mybatis</a></li><li class='feature'><a href='http://www.open-open.com/code/view/1457240942656' target='_blank'>java全排列通用工具类</a></li><li class='feature'><a href='http://www.open-open.com/code/view/1457240988734' target='_blank'>Java连接PostgreSQL数据库</a></li><li class='feature'><a href='http://www.open-open.com/code/view/1457182007421' target='_blank'>文件下载java实现代码</a></li><li class='feature'><a href='http://www.open-open.com/code/view/1457181588437' target='_blank'>CSS实现三列图片等宽等间距布局 </a></li><li class='feature'><a href='http://www.open-open.com/code/view/1457181539203' target='_blank'>SQL Server中获取指定时间段内的所有月份 </a></li><li class='feature'><a href='http://www.open-open.com/code/view/1457181373562' target='_blank'>iOS全屏滑动代码 </a></li><li class='feature'><a href='http://www.open-open.com/code/view/1457180523968' target='_blank'>floyd_warshall 算法. </a></li><li class='feature'><a href='http://www.open-open.com/code/view/1457146707796' target='_blank'>最小生成树C代码</a></li><li class='feature'><a href='http://www.open-open.com/code/view/1457075557046' target='_blank'>java生成EXCEL表单简单demo </a></li><li class='feature'><a href='http://www.open-open.com/code/view/1457075297281' target='_blank'>scala 操作mongodb </a></li><li class='feature'><a href='http://www.open-open.com/code/view/1457075313593' target='_blank'>python对文件进行读写操作 </a></li><li class='feature'><a href='http://www.open-open.com/code/view/1457074983312' target='_blank'>Linux 下 命令行 mail 发邮件方法 </a></li><li class='feature'><a href='http://www.open-open.com/code/view/1457075002796' target='_blank'>PHP常用正则表达式汇总 </a></li><li class='feature'><a href='http://www.open-open.com/code/view/1457074957328' target='_blank'>java 读取excel内容转为JSONArray </a></li><li class='feature'><a href='http://www.open-open.com/code/view/1457074772062' target='_blank'>负载均衡的几种算法Java实现代码 </a></li><li class='feature'><a href='http://www.open-open.com/code/view/1457074444906' target='_blank'>spring jdbcTemplate 插入对象返回主键值 </a></li><li class='feature'><a href='http://www.open-open.com/code/view/1457074369437' target='_blank'>JavaScript动画 —— 弹动动画 </a></li><li class='feature'><a href='http://www.open-open.com/code/view/1456919325625' target='_blank'>java统计abacbacdadbc中的每个字母出现的次数，输出格式是：a(4)b(3)c(3)d(2) </a></li><li class='feature'><a href='http://www.open-open.com/code/view/1456918789375' target='_blank'>Java中把字符串数组转换成整型数组 </a></li><li class='feature'><a href='http://www.open-open.com/code/view/1456918617343' target='_blank'>Python的theano库符号求导示例代码 </a></li><li class='feature'><a href='http://www.open-open.com/code/view/1456900675984' target='_blank'>Android自动填写获取到的验证码 </a></li><li class='feature'><a href='http://www.open-open.com/code/view/1456894631140' target='_blank'>Netsh命令实现共享，并查询连接用户C#实现</a></li><li class='feature'><a href='http://www.open-open.com/code/view/1456894562093' target='_blank'>C#通过ARP获取Mac与IP的对应表</a></li><li class='feature'><a href='http://www.open-open.com/code/view/1456894463421' target='_blank'>Process 执行命令行Java封装类</a></li><li class='feature'><a href='http://www.open-open.com/code/view/1456894329906' target='_blank'>图片JNI（C++\Java）高斯模糊 多线程</a></li><li class='feature'><a href='http://www.open-open.com/code/view/1456894304562' target='_blank'>各种语言对图片的处理算法实现 图片模糊实现代码</a></li><li class='feature'><a href='http://www.open-open.com/code/view/1456894195875' target='_blank'>模拟Ping操作的一个Java类</a></li><li class='feature'><a href='http://www.open-open.com/code/view/1456880177156' target='_blank'>Spark的Python编程示例 </a></li><li class='feature'><a href='http://www.open-open.com/code/view/1456844599531' target='_blank'>IOS 透明过度层渐变色 </a></li>
                    <a href="http://www.open-open.com/code/" class="btn btn-default btn-lg br40">更多代码</a>
                </p>
            </div>
        </div>

    </div>

    <p class="space"></p>
</div>

<footer class="main-footer">
    <div class="container">
        <div class="row">


            <div class="col-sm-12">
                <div class="widget">
                    <h4 class="title">友情链接</h4>

                    <p>
                        <a href="http://www.iteye.com">ITeye</a> | <a href="http://www.easyjf.com/">EasyJWeb开源</a> | <a
                            href="http://www.68ps.com">Photoshop教程</a> | <a href="http://www.linuxdiyf.com/">红联linux</a> | <a
                            href="http://www.nginx.cn">nginx中文网</a> | <a href="http://www.ruanman.net/">软曼网</a> | <a
                            href="http://www.ttlsa.com/">运维生存时间</a> | <a href="http://www.shiyanlou.com">实验楼IT在线教育</a> |
                        <a href="http://www.itcast.cn/javaee/">传智播客java培训</a> | <a href="http://www.itheima.com/">Android培训</a>
                        | <a href="http://www.oneapm.com">OneAPM</a> | <a href="http://www.hostucan.cn">IDC排名</a> | <a href="http://www.9miao.com/">开源社区</a> | <a
                            href="http://www.51testing.com/">51软件测试网</a>
                    </p>

                </div>
            </div>

        </div>
    </div>
</footer>
<div class="copyright">
    <div class="container">
        <div class="row">
            <div class="col-sm-12">
                <span>&copy;2006-2016 深度开源 杭州精创信息技术有限公司</span> |
                <span><a target="_blank" href="http://www.miibeian.gov.cn/">浙ICP备09019653号-31</a></span>
				<span><a style="display:inline-block;text-decoration:none;height:20px;line-height:20px;" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=33010602002439" target="_blank"><img style="float:left;" src="http://www.open-open.com/resource/beian.png"><p style="float:left;height:20px;line-height:30px;margin: 0px 0px 0px 5px; color:#939393;">浙公网安备 33010602002439号</p></a></span>
                <script type="text/javascript">var cnzz_protocol = (("https:" == document.location.protocol) ? " https://" : " http://");document.write(unescape("%3Cspan id='cnzz_stat_icon_1257892335'%3E%3C/span%3E%3Cscript src='" + cnzz_protocol + "s95.cnzz.com/z_stat.php%3Fid%3D1257892335' type='text/javascript'%3E%3C/script%3E"));</script>
		   </div>
        </div>
    </div>
</div>
<!-- Bootstrap core JavaScript
================================================== -->
<!-- Placed at the end of the document so the pages load faster -->
<script src="//cdn.bootcss.com/jquery/1.11.3/jquery.min.js">
</script>
<script src="//cdn.bootcss.com/bootstrap/3.3.5/js/bootstrap.min.js">
</script>
<!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
<script src="http://www.open-open.com/resource/ie10-viewport-bug-workaround.js">
</script>
<script>

    jQuery(document).ready(function ($) {
                $(window).scroll(function () {

                            var w = $(window).scrollTop();
                            if (w > 50) {
                                $('#search').addClass('fixed-top');
                                $('#search').css({right:$('.user-info').width()+50});
                            } else {
                                $('#search').removeClass('fixed-top');
                            }
                        }
                );

            $(".menu .tab").click(function(){
            var num_a = $(this).parent().find(".tab").index(this);
            $(this).parent().find(".tab").removeClass("active");
            $(this).addClass("active");
            tab = $(this).parent().parent();
            $(tab).find("section").hide();
            $(tab).find("section:eq("+num_a+")").show();

            });

        $(".news-btn span").mouseenter(function(){
             $(".news-btn span").removeClass("active");
            $(this).addClass("active");
            var num = $(this).parent().find("span").index(this);
            console.log(-(num-1)*302,num);
            $(".idx-news .list").css({top:-num*302})
        });


            });
</script>

	   <script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "https://hm.baidu.com/hm.js?29cd250dff3fdb25c10482a503d49507";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
</script>	

</body>
</html>