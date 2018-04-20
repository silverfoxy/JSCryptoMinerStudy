<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no">
<meta name="keywords" content="leanote 蚂蚁笔记 leanote.com">
<meta name="author" content="leanote 蚂蚁笔记">
<title>Leanote Leanote, Not Just A Notepad!</title>
<meta name="description" content="Leanote Leanote, Not Just A Notepad!"/>

<link href="https://dn-leanote.qbox.me/css/bootstrap-min.css" rel="stylesheet">
<link href="https://dn-leanote.qbox.me/css/font-awesome-4.2.0/css/font-awesome.min.css" rel="stylesheet">
<link href="https://dn-leanote.qbox.me/css/index2.css?t=20" rel="stylesheet">

</head>

<body class="lang-en-us no-user">

<nav id="headerContainer" class="navbar navbar-default navbar-fixed-top" role="navigation">
	<div class="container container-fluid">
		<div class="navbar-header">
			<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
			<span class="sr-only">Toggle navigation</span>
			<span class="icon-bar"></span>
			<span class="icon-bar"></span>
			<span class="icon-bar"></span>
			</button>
			<a class="navbar-brand" href="/" title="Leanote">
				<span id="logo"></span>
				<img src="https://dn-leanote.qbox.me/images/logo/leanote_black.png?i=1" class="hide">
			</a>
		</div>

		<div id="navbarUser">
			<div role="presentation" class="dropdown">
			    <a class="dropdown-toggle" data-toggle="dropdown" href="#">
			    	
			    </a>
		    	

			    <a class="login-register" href="/register">Sign up</a>&nbsp;&nbsp;<a class="login-register" href="/login">Sign in</a>

			    <script>
			    	var UserInfo = {};
			    </script>
			    
			</div>
		</div>
		
		<div id="navbar" class="navbar-collapse collapse">

			

			

			<ul class="nav navbar-nav navbar-right">
				<li class="active"><a href="/">Home</a></li>
				<li><a href="https://pro.leanote.com">Pro</a></li>
				<li><a id="leanoteApp" href="http://app.leanote.com">App</a></li>
				
				<li><a href="http://lea.leanote.com">Explore</a></li>
				<li>
					<a id="" href="/pricing" title="" class="">Pricing</a>
				</li>
				
				<li style="position: relative; margin-right: 3px;">
					<a href="https://github.com/leanote/leanote.com-issue/issues">Discussion</a>
				</li>

				<li><a href="https://github.com/leanote" target="_blank" title="Leanote Github" class="">Github</a></li>
			</ul>
		</div>
	</div>
</nav>

<script>
var lang = 'en-us';
</script>

<div class="header-section">
  <div class="header container">
    <h2>Leanote, Not Just A Notepad!</h2>
    
    <p>
        Knowledge, Blog, Sharing, Cooperation... all in Leanote

      
      
      
        
    </p>

    <p>
        About Leanote
    </p>

    <div class="leanote-notice" style="position: absolute;top: 92px;left: 0;right: 0;">
        <a style="color: #eee" target="_blank" href="http://leanote.leanote.com/post/just-for-better-service"><i class="fa fa-bullhorn"></i> 为了提供更好更优质的产品服务, 我们决定...</a>
    </div>
    
    <div class="navs clearfix">
      
      <a class="btn btn-default btn-primary" href="/register">Sign up</a> 
      <a class="btn btn-default" href="/login">Sign in</a>
      
      
      <span class="btn btn-default split"></span>

      <a class="btn btn-default app-download" href="http://app.leanote.com"><i class="fa fa-desktop"></i> Desktop App</a>
      <a class="btn btn-default ios-download" target="_blank" href="https://itunes.apple.com/app/leanote/id1022302858"><i class="fa fa-mobile"></i> iOS</a>
      <a class="btn btn-default ios-download" target="_blank" href="http://app.leanote.com/android"><i class="fa fa-android"></i> Android</a>
      <br />
      <img class="mac-ipad-iphone" src="https://dn-leanote.qbox.me/images/slider/mac-ipad-iphone.png">
    </div>

  </div>
  
  
  <div class="preview hide">
    <div class="">
      <div class="img-header">
        <img src="https://dn-leanote.qbox.me/images/home/mac-btns.png"/>
      </div>
      <div id="webSliderContainer">
          <img class="web-slider" data-text="Default theme - markdown" src="https://dn-leanote.qbox.me/images/slider/v2/default_markdown.png"/>
          <img class="web-slider hide-img" data-text="Default theme - rich editor"  src="https://dn-leanote.qbox.me/images/slider/v2/simple_tinymce.png"/>
          <img class="web-slider hide-img" data-text="Simple theme - markdown" src="https://dn-leanote.qbox.me/images/slider/v2/simple_markdown.png"/>
          <img class="web-slider hide-img" data-text="Writting mode" src="https://dn-leanote.qbox.me/images/slider/v2/writting.png"/>
      </div>
    </div>
    <div class="slider-desc"><span id="webText">Default theme - markdown</span></div>
    <div class="mobile">
      <div class="mobile-header">
        <img src="https://dn-leanote.qbox.me/images/home/mac-dot.png" />
      </div>
      <div id="mobileSliderContainer">
            <img class="mobile-slider" data-text="Mobile" src="https://dn-leanote.qbox.me/images/slider/v2/mobile_simple_list.png" />
          <img class="mobile-slider hide-img" data-text="Mobile markdown" src="https://dn-leanote.qbox.me/images/slider/v2/mobile_markdown.png" />
      </div>
        <div class="slider-desc mobile-text"><span id="mobileText">Default theme - markdown</span></div>
    </div>
  </div>
  
</div>


<div class="container" id="aboutLeanote">
  <h2>About Leanote</h2>
     

      
      
      
</div>

<div class="white-container">
  <div class="container wechat-container">
    <h2>蚂蚁笔记微信版全新上线</h2>
    <h3>
        <div class="qrcode">
          <img width="200px" src="https://dn-leanote.qbox.me/images/mp.jpg" alt="" />
          微信扫一扫关注"Leanote蚂蚁笔记"公众号
        </div>
        <div class="wechat-desc">
        随时记录，方便分享<br />支持语音，图片输入，随时用微信记录身边的一切
        </div>
    </h3>

    <div class="wechat-img-wrapper wechat-img-wrapper-origin">
        <img src="https://dn-leanote.qbox.me/mp-images/msg.jpg" />
        <img src="https://dn-leanote.qbox.me/mp-images/recoding.jpg" />
        <img src="https://dn-leanote.qbox.me/mp-images/share.jpg" />
    </div>
    <div class="wechat-img-wrapper-swiper swiper-container">
        <div class="swiper-wrapper">
          <div class="swiper-slide"><img src="https://dn-leanote.qbox.me/mp-images/msg.jpg" /></div>
          <div class="swiper-slide"><img src="https://dn-leanote.qbox.me/mp-images/recoding.jpg" /></div>
          <div class="swiper-slide"><img src="https://dn-leanote.qbox.me/mp-images/share.jpg" /></div>
        </div>
        
        <div class="swiper-pagination"></div>
    </div>
  </div>
</div>


<div class="black-container">
    <div class="container no-shadow-container">
      <h2>精华知识，一键变博客</h2>
      <h3>多款博客主题供选择，可轻松自定义定制主题。</h3>
      <div class="image-wrapper">
        <img class="feature-image" width="100%" src="https://dn-leanote.qbox.me/images/home/blog.png">
      </div>
    </div>
</div>


<div class="white-container">
    <div class="container container-right">
      <h2>
          代码高亮
          <p>涵盖所有主流语言的代码高亮，随心所欲在Leanote里写代码，记知识。</p>
      </h2>
      <div class="image-wrapper">
        <img class="feature-image" width="100%" src="https://dn-leanote.qbox.me/images/home/code_highlight.jpg">
      </div>
    </div>
</div>

<div class="white-container">
    <div class="container">
      <h2>写作模式&预览模式</h2>
      <h3>让您静心写作，免受打扰<br/>全屏预览，开启使用笔记演讲或分享的时代</h3>
      <div class="image-wrapper">
        <img class="feature-image" width="100%" src="https://dn-leanote.qbox.me/images/home/code_highlight_n.jpg">
      </div>
    </div>
</div>

<div class="black-container">
  <div class="relative-container">
    <div class="container container-right markdown-container">
      <h2>Markdown 编辑器
        <p>实时同步预览，你只需使用键盘专注于书写文本内容，就可以生成印刷级的排版格式。</p>
      </h2>
      <div class="image-wrapper">
        <img class="feature-image" width="100%" src="https://dn-leanote.qbox.me/images/home/markdown.jpg">
      </div>
    </div>
  </div>
</div>
<div class="black-container no-border">
  <div class="container">
    <h2>专业数学公式编辑</h2>
    <h3>现在不只有Word和Latex能编辑数学公式，专为教育人群打造。</h3>
    <div class="image-wrapper">
      <img class="feature-image" width="100%" src="https://dn-leanote.qbox.me/images/home/math.jpg">
    </div>
  </div>
</div>
<div class="black-container">
  <div class="container container-right">
    <h2>支持 vim&emacs 输入
      <p>极客的最爱，让双手不离键盘，轻松提升笔记效率。</p>
    </h2>
    <div class="image-wrapper">
      <img class="feature-image" width="100%" src="https://dn-leanote.qbox.me/images/home/vim_emacs.jpg">
    </div>
  </div>
</div>

<div class="white-container">
  <div class="container">
    <h2>思维脑图</h2>
    <h3>将散乱的想法以树状信息分层展示，通过一个关键词激发更多关键词。</h3>
    <div class="image-wrapper">
      <img class="feature-image" width="100%" src="https://dn-leanote.qbox.me/images/home/brainmap.jpg">
    </div>
  </div>
</div>



<div class="black-container">
  <div class="container">
    <h2>详细历史纪录</h2>
    <h3>每次保存都在后端备份，轻松查找，一键恢复。</h3>
    <div class="image-wrapper">
      <img class="feature-image" width="100%" src="https://dn-leanote.qbox.me/images/home/text_history.jpg">
    </div>
  </div>
</div>


<div class="white-container">
    <div class="container">
      <h2>实时同步<span style="font-size:20px;position:relative;top:-5px;"> － 云协作版</span></h2>
      <div class="row">
        <h3 class="col-md-6"  style="padding-bottom: 10px;">丰富的团队权限管理</h3>
        <h3 class="col-md-6"  style="padding-bottom: 10px;">完整的文档树型结构</h3>
      </div>
      <div class="row">
        <h3 class="col-md-6" style="padding-bottom: 10px;">支持Docker，私有云部署</h3>
        <h3 class="col-md-6"  style="padding-bottom: 10px;">实时IM群聊讨论</h3>
      </div>
      
      <div class="image-wrapper">
        <img class="feature-image" width="100%" src="https://o2u1w1hpd.qnssl.com/img/home/demo.gif">
      </div>
    </div>
    <div class="container">
      <h2 style="padding-top: 50px;color: #333;">历史纪录秒级回放<span style="font-size:20px;position:relative;top:-5px;"> － 云协作版</span></h2>
      <img class="feature-image" width="100%" src="https://dn-leanote.qbox.me/images/home/text_history.gif">
    </div>
</div>


<div id="leanoteCooperation" class="coop-feature-show" style="display: none;">
    <div class="container">
      <h2>Leanote Pro</h2>
      <div class="image-wrapper">
        <img class="feature-image" width="100%" src="https://o2u1w1hpd.qnssl.com/img/home/demo.gif">
      </div>
      <div class="row">
          <div class="col-md-6">
            <div class="coop-feature">
              <span class="fa fa-clock-o" alt=""></span>
              <h3>Collaborate instantly</h3>
              <p>Take collaborative notes, share data and files, and use comments to share your thoughts in real-time or asynchronously. Every contribution is marked with the author's name, so your breakthrough idea won't get left behind.</p>
            </div>
          </div>
          <div class="col-md-6">
            <div class="coop-feature">
              <span class="fa fa-history" alt=""></span>
              <h3>Space</h3>
              <p>Unlimited free public spaces, you can share your space and note with your fiiends and teams.</p>
            </div>
          </div>
      </div>
      <div class="row">
          <div class="col-md-6">
            <div class="coop-feature">
              <span class="fa fa-cog" alt=""></span>
              <h3>Note tree</h3>
              <p>The space's notes form a tree, it makes notes easy to manage.</p>
            </div>
          </div>
          <div class="col-md-6">
            <div class="coop-feature">
              <span class="fa fa-cog" alt=""></span>
              <h3>Orgnization account</h3>
              <p>Everyone can create organization account. Orgnization account has teams and members, thus you can share your space and note with teams.</p>
            </div>
          </div>
          
      </div>
      <a class="btn btn-primary" href="https://pro.leanote.com">Try Now</a>
    </div>
</div>



<div id="leanoteUsers">
    <div class="container">
        <h2>十万多种子用户及四百多团队放心使用</h2>
        <div class="row">
          <div class="col-md-6">
            <div class="user-speak">
              <img src="https://dn-leanote.qbox.me/images/home/head1.jpeg">
              <h3>索索破破</h3>
              <div>Leanote是目前为止发现的最有bigger的云笔记，markdown输入，代码高亮，多人协作，笔记历史记录，笔记内导航，直接发布为博客等等。开源，golang + mongodb开发。</div>
            </div>
          </div>
          <div class="col-md-6">
            <div class="user-speak">
              <img src="https://dn-leanote.qbox.me/images/home/head2.jpeg">
              <h3>善用佳软</h3>
              <div>【云笔记Leanote】程序员会编程就是任性，不爽Evernote，就自己动手做了一个清爽风云笔记 Leanote——免费、开源、支持免打扰“写作模式”、支持 markdown 、支持代码高亮 就在Leanote</div>
            </div>
          </div>
        </div>
        <div class="row">
            <div class="col-md-6">
              <div class="user-speak">
                <img src="https://dn-leanote.qbox.me/images/home/head3.jpeg">
                <h3>崔自伟的围脖</h3>
                <div>遇到一个很好用的云笔记的工具Leanote支持很多杀手级功能，以前没发现太可惜了</div>
              </div>
            </div>
            <div class="col-md-6">
              <div class="user-speak">
                <img src="https://dn-leanote.qbox.me/images/home/head4.jpeg">
                  <h3>思索者疯了</h3>
                  <div>Leanote - 简约清爽的开源云笔记软件 (有竞争力的 Evernote 印象笔记替代品工具)：以下是我的使用感想：确实好用。</div>
                </div>
              </div>
            </div>
        </div>
    </div>
</div>


<div class="white-container">
  <div class="container">
    <h2>蚂蚁笔记</h2>
    <h3>无论身在何处，想随时整理分享你的知识，用 蚂蚁笔记 就能做到。</h3>

    <div class="btn-wrapper">
    
      <a class="btn btn-default btn-primary" href="/register">Sign up Free</a> 
      <a class="btn btn-default" href="/login">Sign in Now</a>
    
    </div>
  </div>
</div>

<script src="https://dn-leanote.qbox.me/js/j_-_-_q.js"></script>
<script src="https://dn-leanote.qbox.me/js/bootstrap-min.js"></script>
<link href="https://dn-leanote.qbox.me/swiper/css/swiper.min.css" rel="stylesheet">
<script src="https://dn-leanote.qbox.me/swiper/js/swiper.min.js"></script>

<div id="footer">
    <div class="container">
        <div class="col-md-6">
            <div>
                <span>Contact: </span>
                <a href="http://weibo.com/leanotecom" target="_blank"><i class="fa fa-weibo"></i></a> / <a href="mailto:leanote@leanote.com">leanote@leanote.com</a>
            </div>

            <div>
                <span>Join Us: </span>
                <a href="https://github.com/leanote/leanote">Github</a> / 
                <a href="http://leanote.leanote.com/post/Leanote-groups" target="_blank">QQ Group</a>
            </div>

            <div>
                Cooperative partner: <a href="http://jirengu.com/" target="_blank">饥人谷</a> /
                <a href="https://github.com/EMLVIRUS/Amazing-Windows-Apps" target="_blank">Amazing Windows Apps</a>
            </div>
        </div>
        <div class="col-md-6" id="lang">
            Language:
            <a data-lang="en-us">English</a>
            
            <a data-lang="zh-cn">简体中文</a>
            <a data-lang="zh-hk">繁体中文</a>

            <div>
                Copyright © <a href="https://leanote.com">Leanote</a>
            <br>
            <a class="beian" href="http://www.miibeian.gov.cn/">沪ICP备14006011号-1</a>
            </div>
        </div>
    </div>
</div>

<script src="https://dn-leanote.qbox.me/js/home/index2-min.js?t=3"></script>
<script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "//hm.baidu.com/hm.js?adba6acce35cb0dd01685fd1014dd7d6";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
</script>

</body>
</html>