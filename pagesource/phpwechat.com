<!DOCTYPE html>
<!-- paulirish.com/2008/conditional-stylesheets-vs-css-hacks-answer-neither/ -->
<!--[if lt IE 7 ]> <html class="ie6" lang="en"> <![endif]-->
<!--[if IE 7 ]>    <html class="ie7" lang="en"> <![endif]-->
<!--[if IE 8 ]>    <html class="ie8" lang="en"> <![endif]-->
<!--[if (gte IE 9)|!(IE)]><!--> <html lang="en"> <!--<![endif]-->
  <head>

    <!-- Meta -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="keywords" content="phpWechat,微信,微信公众号,免费开源" />
	<meta name="description" content="phpWechat是由一个具有多年行业开发经验的前端UI设计师、PHP开发工程师组成的团队设计、研发的一套免费开源的微信公众平台管理源码系统。包含微商城、三级分销、微支付、一元夺宝、微积分商城、微活动报名、微帮助、微预约、微资讯等热门模块，您可以在瞬间建立一个强大的网站或微信公众号平台。" />
    <meta name="author" content="phpWechat">

    <!-- Title -->
    <title>phpWechat官方网站 - 一款开源、稳定的网站+微信公众号管理系统</title>

    <!-- Templates core CSS -->
	<!--
	<link href='http://fonts.useso.com/css?family=Raleway' rel='stylesheet' type='text/css'>
	-->
    <link href="stylesheets/application.css" rel="stylesheet">

    <!-- Favicons -->
    <link rel="shortcut icon" href="/favicon.ico"/>
	<link rel="bookmark" href="/favicon.ico"/>
    <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
      <script src="javascript/html5shiv.js"></script>
      <script src="javascript/respond.min.js"></script>
    <![endif]-->
	<style type="text/css">
		.mobile-h1{font-size:16px;line-height:2em;font-weight:bold}
	</style>

    <!-- Modernizr Scripts -->
	<script src="javascript/jquery-1.7.2.min.js"></script>
    <script src="javascript/vendor/modernizr-2.7.1.min.js"></script>
	<script type="text/javascript">
		if (/MSIE 7/.test(navigator.userAgent)) { window.location = 'http://www.phpwechat.com/browser_not_support.html'; }
		function IsPC() 
		{
			var userAgentInfo = navigator.userAgent;
			var Agents = ["Android", "iPhone",
						"SymbianOS", "Windows Phone",
						"iPad", "iPod"];
			var flag = true;
			for (var v = 0; v < Agents.length; v++) {
				if (userAgentInfo.indexOf(Agents[v]) > 0) {
					flag = false;
					break;
				}
			}
			return flag;
		}
		
		$(document).ready(function(){
			if(!IsPC())
			{
				$('#w_title').removeClass('h1'); 
				$('#w_title').addClass('mobile-h1'); 
				$('#btn-danger').hide();
			}
		});
		
	</script>
	<script>
	var _hmt = _hmt || [];
	(function() {
	  var hm = document.createElement("script");
	  hm.src = "//hm.baidu.com/hm.js?26ae95c7bdf8cf878bb2e71020507d59";
	  var s = document.getElementsByTagName("script")[0]; 
	  s.parentNode.insertBefore(hm, s);
	})();
	</script>

  </head>
  <body class="index" id="to-top">
	
    <!-- Side nav -->
    <nav class="side-nav" role="navigation">

      <ul class="nav-side-nav">
        <li><a class="tooltip-side-nav" href="#section-1" title="" data-original-title="Services" data-placement="left"></a></li>
        <li><a class="tooltip-side-nav" href="#section-2" title="" data-original-title="Features" data-placement="left"></a></li>
        <li><a class="tooltip-side-nav" href="#section-3" title="" data-original-title="Subscribe" data-placement="left"></a></li>
        <li><a class="tooltip-side-nav" href="#to-top" title="" data-original-title="Back" data-placement="left"></a></li>
      </ul>
      
    </nav> <!-- /.side-nav -->




    <!-- Jumbotron -->
    <header class="jumbotron" role="banner">
	  <div class="topnav"> 
          <div class="top-banner">
          <a href="http://www.phpwechat.com/">首页</a> 
		  <a href="http://s.phpwechat.com/app_38026ed22fc1a91d92b5d2ef93540f20" target="_blank">开发框架下载</a>
		  <a href="http://s.phpwechat.com/auth.html" target="_blank">购买授权</a> 
		  <a href="http://s.phpwechat.com/" target="_blank">应用市场</a> 
		  <a href="http://wiki.phpwechat.com/" target="_blank">开发文档</a> 
		  <a href="http://www.cnblogs.com/phpwechat/" target="_blank">10天学会phpWeChat</a>
		  <a href="http://bbs.phpwechat.com/" target="_blank">交流社区</a> 
          <span style="float:left">
          <img class="img-logo" src="images/logo.png" alt="phpwechat,微信公众号开发"> phpWechat
          </span>
          </div>
      </div>
      <div class="container">
		
        <div class="row">

          <div class="col-md-7">



            <!-- Title -->
            <h1 id="w_title">帮您迅速创建一个PC网站+微信公众号</h1>

            <!-- Sub title -->
            <p>
			这是一款简单的框架，大小只有2.81M，作者追求的不是繁杂的套路和教程，只是一份简单生活与工作的情怀。
			<br>
			使用phpWechat，您可以瞬间完成一个公众号或者PC站或者两者皆有的平台搭建。
			<br>
			phpWechat 目前已发布微商城、三级分销、微支付、积分商城、微活动、微帮助、微预约等常见模块，一元夺宝、微餐饮等热门功能模块正在开发中，您可以在应用商城选择您需要的功能模块。
			</p>

            <!-- Button -->
            <p class="btn-app-store">
			  <span class="version">
			 大小：2.81M &nbsp;&nbsp;&nbsp;&nbsp;程序版本：v1.1.6  &nbsp;&nbsp;&nbsp;&nbsp; 更新时间：2017-03-20&nbsp;
			  </span>
              <a class="btn btn-danger btn-lg" href="http://s.phpwechat.com/app_38026ed22fc1a91d92b5d2ef93540f20" target="_blank" id="btn-danger">
                下载 phpWechat
              </a>
            </p> <!-- /.btn-app-store -->

          </div> <!-- /.col-md-7 -->

          <div class="col-md-5">

            <!-- Images showcase -->
            <figure>
              <img class="img-iPhone" src="images/iphone_weshop.png" alt="微商城三级分销">
            </figure>

          </div> <!-- /.col-md-5 -->
          
        </div> <!-- /.row -->
        
      </div> <!-- /.container -->

    </header> <!-- /.jumbotron -->


	<div class="copyrights">Collect from <a href="http://www.phpwechat.com/"  title="phpWechat">phpWechat</a></div>

    <!-- Services -->
    <section class="services-section" id="section-1">

      <div class="container">

        <div class="row">

          <div class="col-md-4 col-services">
            
            <!-- Icons -->
            <figure>
              <img class="img-services" src="images/mod.png" alt="模块丰富，简单上手">
            </figure>

            <!-- Title -->
            <h4>模块丰富，简单上手</h4>

            <!-- Description -->
            <p>phpWechat是一个后台简洁明了、操作简单、容易上手的公众号管理系统，即使您不懂技术开发，不懂前端UI，只需要点击“下一步”，就可以在瞬间完成一个PC站+微信公众号的上线搭建，并获得社区丰富的技术支持。</p>

          </div> <!-- /.col-md-4 -->

          <div class="col-md-4 col-services">
            
            <!-- Icons -->
            <figure>
              <img class="img-services" src="images/pc-wechat.png" alt="PC网站、公众号数据互通">
            </figure>

            <!-- Title -->
            <h4>PC网站、公众号数据互通</h4>

            <!-- Description -->
            <p>phpWechat采用模块化思想，公众号、PC网站、会员系统是其三大核心模块，您可以一个后台同时管理PC网站和公众号平台，并实现数据共享互通，突破了传统公众号管理系统功能单一，无法跟PC站数据互通的瓶颈。</p>

          </div> <!-- /.col-md-4 -->

          <div class="col-md-4 col-services">
            
            <!-- Icons -->
            <figure>
              <img class="img-services img-margin" src="images/php.png" alt="二次开发文档丰富">
            </figure>

            <!-- Title -->
            <h4>二次开发文档丰富</h4>

            <!-- Description -->
            <p>phpWechat官方提供了丰富的程序目录结构文档、二次开发文档、数据词典、模板标签文档，便于开发者、美工设计师进行功能模块、模板风格的开发和二次修改，并提供在线交流社区，及时回复开发者的疑问。</p>

          </div> <!-- /.col-md-4 -->
          
        </div> <!-- /.row -->
        
      </div> <!-- /.container -->
      
    </section> <!-- /.services-section -->




    <!-- Features -->
    <section class="features-section" id="section-2">

      <div class="container">

        <div class="row">

          <div class="col-md-5 col-features text-center">
            
            <!-- Images showcase -->
            <figure>
              <img class="img-iPhone" src="images/iphone_weshop.png" alt="微商城,三级分销">
            </figure>

          </div> <!-- /.col-md-5 -->

          <div class="col-md-7 col-features features-content">
            
            <!-- Title -->
            <h3 id="title-1">微商城+三级分销</h3>

            <!-- Description -->
            <p>微商城是基于当前很受欢迎的微信的一种传媒方式中的一种商业运用，微信当前的火热是一个商机，基于微信的传播速度，及其简便等优点，为商家提供一个平台，在这个更简便的、方便的平台里进行更为现代的电子商务。
            <br>
            phpWechat微商城不仅提供传统的商品管理、在线下单、微信支付、订单查询功能，更加融合了诸如“<strong>三级分销</strong>”等贴近实际的各种促销功能，便于商家利用微信平台迅速积累自己的用户群和财富！
            </p>

           <p>
              <a class="btn btn-danger" href="http://s.phpwechat.com/app_665f644e43731ff9db3d341da5c827e1">下载模块</a> &nbsp;
              <a class="btn btn-danger-border" href="http://s.phpwechat.com/">应用市场</a>
            </p>

          </div> <!-- /.col-md-7 -->
          
        </div> <!-- /.row -->




        <div class="row media-screen-800">

          <div class="col-md-7 col-features features-content">
            
            <!-- Title -->
            <h3 id="title-2">微积分商城</h3>

            <!-- Description -->
            <p>”小积分，大用途“。微积分商城是商家积累用户粘性的有效手段。
			<br>
			phpWechat 不仅提供了传统模式的积分兑换功能，更增加了诸如：纯积分兑换模式、积分+现金兑换模式等兑换功能，用户在积分商城既可以用积分兑换商品，同时也可以用积分+现金的模式兑换商品。
			<br>
			phpWechat 积分商城对商家来说不仅是一种宣传手段，也是一种盈利手段。
			</p>

            <p>
              <a class="btn btn-danger" href="http://s.phpwechat.com/app_4c0d13d3ad6cc317017872e51d01b238">下载模块</a> &nbsp;
              <a class="btn btn-danger-border" href="http://s.phpwechat.com/">应用市场</a>
            </p>

          </div> <!-- /.col-md-7 -->

          <div class="col-md-5 col-features text-center">
            
            <!-- Images showcase -->
            <figure>
              <img class="img-iPhone margin-top margin-screen-800" src="images/iphone_wecredits.png" alt="微积分商城">
            </figure>

          </div> <!-- /.col-md-5 -->
          
        </div> <!-- /.row -->




        <div class="row">

          <div class="col-md-5 col-features text-center">
            
            <!-- Images showcase -->
            <figure>
              <img class="img-iPhone margin-top margin-top-1" src="images/iphone_weyuyue.png" alt="微预约">
            </figure>

          </div> <!-- /.col-md-5 -->

          <div class="col-md-7 col-features features-content">
            
            <!-- Title -->
            <h3 id="title-3">微预约</h3>

            <!-- Description -->
            <p>通过手机直接发送预约请求、商家收到预约请求后、可及时联系跟进。
			<br>
			phpWechat 提供了强大的在线预约功能，可以增加用户和商家之间的粘性。可以广泛用于诸如：美容美发师预约、专家预约等实际场景。
			</p>

            <!-- Button -->
            <p>
              <a class="btn btn-danger" href="http://s.phpwechat.com/">下载模块</a> &nbsp;
              <a class="btn btn-danger-border" href="http://s.phpwechat.com/">应用市场</a>
            </p>

          </div> <!-- /.col-md-7 -->
          
        </div> <!-- /.row -->

		<div class="row media-screen-800">

          <div class="col-md-7 col-features features-content">
            
            <!-- Title -->
            <h3 id="title-2">微支付</h3>

            <!-- Description -->
            <p>“本店支持微信支付”已经在一、二线甚至三线城市的各个餐饮店、水果店、超市等悄然流行起来，2016年的今天，如果您是一个店长，还在固守传统的“现金买东西”思维模式，将势必被新兴的竞争对手取代。
			<br>
			别再让“本店不支持微信支付”成为生意没做成的原因，别再当客户问“能微信付款吗”的时候回答说“抱歉，不可以!”。
			<br>
			phpWechat 提出的“微支付”方案，不仅满足各种餐饮店、水果店、大型超市的收付款，而且还可以实现诸如：“满xx元减免xx元”等优惠活动。赶紧联系我们进入“微支付”时代吧！
			</p>

            <p>
              <a class="btn btn-danger" href="http://s.phpwechat.com/">下载模块</a> &nbsp;
              <a class="btn btn-danger-border" href="http://s.phpwechat.com/">应用市场</a>
            </p>

          </div> <!-- /.col-md-7 -->

          <div class="col-md-5 col-features text-center">
            
            <!-- Images showcase -->
            <figure>
              <img class="img-iPhone margin-top margin-screen-800" src="images/iphone_wepay.png" alt="">
            </figure>

          </div> <!-- /.col-md-5 -->
          
        </div> <!-- /.row -->
		<div class="deving">更多功能模块正在开发中……</div>
      </div> <!-- /.container -->
	
    </section> <!-- /.features-section -->




    <!-- Subscribe -->
    <section class="subscribe-section" id="section-3">

      <div class="container">

        <div class="row">

          <div class="col-md-12">

            <!-- Title -->
            <h2>关注我们</h2>

            <!-- Subscribe form -->
            <div class="row">

              <div class="col-md-6 col-md-offset-3 col-subscribe">

                <form class="subscribe-form form-inline" action="./index.html" role="form">

                  <!-- Input -->
                  <div class="form-group">

                    <label class="sr-only" for="exampleInputEmail1">您的邮箱</label>
                    <input type="email" class="form-control" id="exampleInputEmail1" placeholder="您的常用邮箱">

                  </div> <!-- /.form-group -->

                  <!-- Button -->
                  <button class="btn btn-success" type="submit">关注</button>
                  
                </form> <!-- /.subscribe-form -->



                <section class="subscribe-description">

                  <p>放心！您的资料不会外泄！</p>
                  
                </section> <!-- /.subscribe-description -->
                
              </div> <!-- /.col-md-6 -->

            </div> <!-- /.row -->
            
          </div> <!-- /.col-md-12 -->
          
        </div> <!-- /.row -->

      </div> <!-- /.container -->

    </section> <!-- /.subscribe-section -->




    <!-- Footer -->
    <footer class="footer-section" role="contentinfo">

      <div class="container">

        <div class="row">

          <div class="col-md-4 col-footer">
            
            <!-- Footer 1 -->
            <section>
              <p> <a href="http://www.phpwechat.com/" title="phpWechat" target="_blank">微商城(三级分销)系统</a></p>
			  <p> <a href="http://www.phpwechat.com/" title="phpWechat" target="_blank">微预约管理系统</a></p>
			  <p> <a href="http://www.phpwechat.com/" title="phpWechat" target="_blank">一元夺宝源码</a></p>
			  <p> <a href="http://www.phpwechat.com/" title="phpWechat" target="_blank">微餐饮系统</a></p>
			  <p> <a href="http://www.phpwechat.com/" title="phpWechat" target="_blank">微积分商城管理系统</a></p>
            </section>

            <!-- AddThis Button -->
            <ul class="addthis_toolbox addthis_default_style">

              <li><a class="addthis_button_facebook_like"></a></li>
              <li><a class="addthis_button_tweet"></a></li>

            </ul> <!-- /.addthis_toolbox -->

          </div> <!-- /.col-md-4 -->

          <div class="col-md-4 col-footer col-padding">
            
            <!-- Footer 1 -->
            <section class="text-center">
              <p>Powered by <a href="#fakelinks">phpWechat 2016</a> .</p>
            </section>

            <!-- Social media links -->
			<div style="text-align:center"><img src="images/erweima.png" style="width:120px;"></div>
			<!--
            <ul class="social-media-links">

              <li><a class="fa fa-twitter tw" href="#fakelinks"></a></li>
              <li><a class="fa fa-facebook fb" href="#fakelinks"></a></li>
              <li><a class="fa fa-pinterest pn" href="#fakelinks"></a></li>
              
            </ul>
			-->
          </div> <!-- /.col-md-4 -->

          <div class="col-md-4 col-footer">
            
            <!-- Footer 1 -->
            <section>
              <p><strong>phpWechat, Inc</strong> <br>phpWechat是一款免费开源的微信公众平台管理系统 ,项目筹划从2015年7月份开始，经过大大小小的几十次内测，第一个版本将于2016年6月25日正式发布。<br> <a href="http://www.miitbeian.gov.cn/" target="_blank" rel="nofollow">京ICP备16033921号-2</a> 2015 - 2016.</p>

            </section>

          </div> <!-- /.col-md-4 -->
          
        </div> <!-- /.row -->

      </div> <!-- /.container -->

    </footer> <!-- /.footer-section -->

    <!-- Placed at the end of the document so the pages load faster -->
    <script src="javascript/vendor/jquery-2.1.0.min.js"></script>
    <script src="javascript/bootstrap.min.js"></script>
    <script src="javascript/assets/application.js"></script>
  </body>
</html>