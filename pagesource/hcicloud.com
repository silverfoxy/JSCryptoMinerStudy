<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
  <head>
    <meta charset="utf-8">
    <title>灵云——全球唯一全方位人工智能开放平台,语音导航,语音质检,语音识别,语音合成,语音控制,身份证识别,发票识别,ocr识别,手写识别,云服务平台</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="免费为开发者提供语音合成(TTS)、语音识别(ASR)、手写识别(HWR)、光学字符识别(OCR)、语义理解(NLU)、机器翻译(MT)等全方位智能人机交互能力……"  />
    <meta name="keywords" content="语音导航,语音质检,语音识别,语音合成,语音控制,身份证识别,发票识别,ocr识别,手写识别,人脸识别,手写输入,微信机器人,智能机器人,智能客服,家电控制,语音交互,语音云" />
    <meta name="author" content="捷通灵云">
    <meta name="robots" content="index,follow">
    <meta name="application-name" content="www.hcicloud.com">
    
     <!-- public head  -->
    	<script src="/Public/js/website.js?v=3.0"></script>
    <style>
        .nav> li:hover .dropdown-menu {display: block;}
    </style>    
    

    <!-- Site CSS -->
    <link href="/Public/adminLTE/bootstrap/css/bootstrap.min.css" rel="stylesheet">
    <link href="/Public/adminLTE/plugins/font-awesome-4.3.0/css/font-awesome.min.css" rel="stylesheet">
    <link href="/Public/css/site.min.css" rel="stylesheet">
    <!-- slider related -->
    <link href="/Public/bxslider/jquery.bxslider.css" rel="stylesheet" type="text/css">
    <!-- front page figurecaption related -->
    <link href="/Public/css/figcaption.css" rel="stylesheet" type="text/css">
    <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
      <script src="http://apps.bdimg.com/libs/html5shiv/3.7/html5shiv.min.js"></script>
      <script src="http://apps.bdimg.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
    
    <!-- Favicons -->
    <link rel="Bookmark" type="image/x-icon"  href="/Public/img/favicon.ico"/>  
    <link rel="icon" type="image/x-icon" href="/Public/img/favicon.ico" />  
    <link rel="shortcut icon" href="/Public/img/favicon.ico"/> 
  </head>
  <body class="home-template">
  <!-- 模态框（Modal） -->
  <div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
      <div class="modal-dialog" style="margin:160px auto">
          <div class="modal-content" style="    border-radius: 0;text-align:center">
              <div class="modal-header" style="border-bottom: none;">
                  <button type="button" class="close g-close" data-dismiss="modal" aria-hidden="true" style="    ">&times;</button>
              </div>
              <div style="padding:40px 0;">
                  <div class="modal-body">
                      <h4>灵云官网全新改版！</h4>
                      <h4>欢迎探索灵云AI新世界，发现更多AI产品及服务！</h4>
                  </div>
                  <div class="modal-footer " style="    border-top: none;text-align:center" >
                      <a type="button" class="btn btn-info " href="http://aicloud.com"  >进入新网站</a>
                      <button type="button" class="btn btn-default g-close" data-dismiss="modal">继续浏览旧站</button>
                  </div>
                  <div style="text-align:center"><span id="secondCount"></span>秒后自动进入灵云新网站......</div>
              </div>

          </div><!-- /.modal-content -->
      </div><!-- /.modal -->
  </div>
      <!-- fixed top-bar  -->
    

<div class="navbar  navbar-inverse-top navbar-fixed-top" >
  <div class="container">

    
    <div class="navbar-collapse collapse" role="navigation">

      <ul class="nav navbar-nav navbar-left hidden-sm">

        <li><a href="/dev" style="margin-left:-20px;">全方位人工智能开放平台期待您的加入！</a></li>
      </ul>
      <ul class="nav navbar-nav navbar-right hidden-sm">
        <li><a href="/dev" target="_blank">灵云开发者社区</a></li>
        <li><a href="https://speech.aicloud.com" target="_blank">灵云语音云服务</a></li>
        <li><a href="http://ocr.aicloud.com" target="_blank">灵云图像云服务</a></li>
        <li><a href="http://aioffice.hcicloud.com" target="_blank">灵云智能办公平台</a></li>
        <li><a href="http://shop.aicloud.com" target="_blank">灵云商城</a></li>

        <!--li class="dropdown"><a href="#" class="dropdown-toggle" data-toggle="dropdown">中文</a>
            <ul class="dropdown-menu">
          <li><a href="javascript:lang2en();">English</a></li>
          <li><a href="javascript:lang2zh();">中文</a></li>
            
            </ul>
        </li-->
      </ul>
    </div>
  </div>
</div>

      <!-- header -->
    

<!-- top menu -->

<div class="navbar-inverse" id="top-menu" style="padding-bottom:10px;padding-top:20px;">
  <div class="container">
    <div class="navbar-header">
      <a class="navbar-brand hidden-sm" href="/" ><img src="/Public/image/logo-test.png?20171215" style="width:112px;height:49px;"/></a>
    </div>
    <div class="navbar-collapse collapse" role="navigation">
      <ul class="nav navbar-nav navbar-right">

        <li class="hidden-sm"><a href="/">首页</a></li>
        <!-- product -->
        <li class="dropdown ">
          <a href="javascript:void(0)" class="dropdown-toggle" data-hover="dropdown" data-toggle="dropdown">产品<b class="caret"></b></a>
          <ul class="dropdown-menu">

            

            <li  class="dropdown-header">智能语音</li>
            <li>
              <a href="/products/show/forward/tts" >语音合成 TTS</a>
            </li>
            <li>
              <a href="/products/show/forward/asr" >语音识别 ASR</a>
            </li>
            <li>
              <a href="/products/show/forward/sma" >麦克风阵列SMA</a>
            </li>
            <li  class="divider"></li>
            <li class="dropdown-header">智能语言交互</li>
            <li>
              <a href="/products/show/forward/aiseed">灵云种子AISeed</a>
            </li>
            <li  class="divider"></li>
            <li  class="dropdown-header">智能图像</li>
            <li>
              <a href="/products/show/forward/ocr" >文字识别 OCR</a>
            </li>
            <li>
              <a href="/products/show/forward/hwr" >手写识别 HWR</a>
            </li>

            <li  class="divider"></li>
            <li  class="dropdown-header">智能语义</li>
            <li>
              <a href="/products/show/forward/nlu" >语义理解 NLU</a>
            </li>
            <li>
              <a href="/products/show/forward/mt" >机器翻译 MT</a>
            </li>
            <li>
              <a href="/products/show/forward/kb" >键盘输入 KB</a>
            </li>

            <li  class="divider"></li>
            <li  class="dropdown-header">生物特征</li>
            <li>
              <a href="/products/show/forward/vpr" >声纹识别 VPR</a>
            </li>
            <li>
              <a href="/products/show/forward/afr" >人脸识别 AFR</a>
            </li>
            <li>
              <a href="/products/show/forward/fpr" >指纹识别 FPR</a>
            </li>

          </ul>
        </li>
        <!-- experiment -->
        


        <li class="dropdown ">
          <a href="javascript:void(0)" class="dropdown-toggle" data-hover="dropdown" data-toggle="dropdown">体验中心<b class="caret"></b></a>
          <ul class="dropdown-menu">
            <li>
              <a href="/experimental/showability">能力体验</a>
            </li>
            <li>
              <a href="/experimental/getstart">视频展示</a>
            </li>
            <li>
              <a href="/experimental/nlualldomain">语义理解</a>
            </li>
            <li>
              <a href="/experimental/baike">百科对话</a>
            </li>


          </ul>
        </li>



        <!-- product -->
        <li class="dropdown ">
          <a href="javascript:void(0)" class="dropdown-toggle" data-hover="dropdown" data-toggle="dropdown">客户与伙伴<b class="caret"></b></a>
          <ul class="dropdown-menu">
            <li  class="dropdown-header">客户案例</li>
            <li>
              <a href="/customer/show/forward/1" >通信</a>
            </li>
            <li>
              <a href="/customer/show/forward/2" >金融</a>
            </li>
            <li>
              <a href="/customer/show/forward/3">互联网</a>
            </li>
            <li>
              <a href="/customer/show/forward/4" >能源</a>
            </li>
            <li>
              <a href="/customer/show/forward/5" >IT软件</a>
            </li>
            <li>
              <a href="/customer/show/forward/6" >汽车</a>
            </li>
            <li  class="divider"></li>
            <li  class="dropdown-header">合作伙伴</li>
            <li>
              <a href="/cooperator/index#institute" >科研院所</a>
            </li>
            <li>
              <a href="/cooperator/index#tech_platform" >技术平台</a>
            </li>
            <li>
              <a href="/cooperator/index#channel_cooperation" >渠道合作</a>
            </li>
          </ul>
        </li>
        <!-- product -->
        <li class="dropdown ">
          <a href="javascript:void(0)" class="dropdown-toggle" data-hover="dropdown" data-toggle="dropdown">帮助与支持<b class="caret"></b></a>
          <ul class="dropdown-menu">

            <li  class="dropdown-header">帮助中心</li>
            <li>
              <a href="/document/dev_show/forward/newbie_sdk" >新手引导</a>
            </li>
            <li>
              <a href="/solutions/show/forward/7" >智能产品</a>
            </li>
            <li>
              <a href="/solutions/show/forward/7" >方案简介</a>
            </li>
            <li>
              <a href="/dev/introduce?forward=tts-cloud" >产品介绍</a>
            </li>
            <li>
              <a href="/document/dev_show/forward/faq" >常见问题</a>
            </li>
            <li  class="divider"></li>
            <li  class="dropdown-header">服务与支持</li>
            <li>
              <a href="/document/dev_show/forward/contact" >商务咨询</a>
            </li>
            <li>
              <a href="/document/dev_show/forward/support" >售后支持</a>
            </li>
            <li>
              <a href="/dev/WorkOrder/createworkorder" >提交工单</a>
            </li>
            <li  class="divider"></li>
            <li  class="dropdown-header">开发资源</li>
            <li>
              <a href="/document/dev_show/forward/ability_advance" >SDK手册</a>
            </li>
            <li>
              <a href="/document/dev_show/forward/ability_advance" >API文档</a>
            </li>
            <li>
              <a href="/dev/sdk/viewsdk/typeid/1">资源下载</a>
            </li>
          </ul>
        </li>
        <!-- product -->
        <li class="dropdown ">
          <a href="javascript:void(0)" class="dropdown-toggle" data-hover="dropdown" data-toggle="dropdown">解决方案<b class="caret"></b></a>
          <ul class="dropdown-menu">

            <li>
              <a href="/solutions/show?forward=30" >灵云全智能能力平台</a>
            </li>
			<li  class="divider"></li>
            <li  class="dropdown-header">智能语音</li>
            <li>
              <a href="/solutions/show?forward=7" >语音导航</a>
            </li>
            <li>
              <a href="/solutions/show/forward/8" >语音质检分析</a>
            </li>
            <li  class="divider"></li>

            <li  class="dropdown-header">智能图像</li>
            <li>
              <a href="/solutions/show/forward/9" >票据识别</a>
            </li>
            <li>
              <a href="/solutions/show/forward/10" >名片识别</a>
            </li>
            <li>
              <a href="/solutions/show/forward/11" >证照识别</a>
            </li>
            <li>
              <a href="/solutions/show/forward/12" >灵云身份认证</a>
            </li>
            <li>
              <a href="/solutions/show/forward/13" >灵云输入法</a>
            </li>
            <li  class="divider"></li>

            <li  class="dropdown-header">智能客服</li>
            <li>
              <a href="/solutions/show/forward/14" >机器人版智能客服</a>
            </li>
            <li>
              <a href="/solutions/show/forward/15" >电话版智能客服</a>
            </li>
            <li>
              <a href="/solutions/show/forward/16" >网络版智能客服</a>
            </li>
            <li  class="divider"></li>

            <li  class="dropdown-header">智能终端交互</li>
            <!--<li>-->
              <!--<a href="/solutions/show/forward/17" >灵云种子</a>-->
            <!--</li>-->
            <li>
              <a href="/solutions/show/forward/18" >智能车载解决方案</a>
            </li>
            <li>
              <a href="/solutions/show/forward/19" >智能电视解决方案</a>
            </li>
            <li>
              <a href="/solutions/show/forward/31" >灵云麦克风阵列解决方案</a>
            </li>
            <li  class="divider"></li>

            <li  class="dropdown-header">智能实体化产品</li>
            <li>
              <a href="/solutions/show/forward/20" >灵云智能安全办公一体机</a>
            </li>
            <li>
              <a href="/solutions/show/forward/21" >灵云机器人</a>
            </li>
            <li  class="divider"></li>

            <li  class="dropdown-header">智能云服务</li>
            <li>
              <a href="/solutions/show/forward/22" >语音云</a>
            </li>
            <li>
              <a href="/solutions/show/forward/23" >客服云</a>
            </li>
            <li>
              <a href="http://ocr.aicloud.com" target='_blank'>图像云</a>
            </li>
          </ul>
        </li>
        <!-- smart app -->
        <li class="dropdown ">
          <a href="javascript:void(0)" class="dropdown-toggle" data-hover="dropdown" data-toggle="dropdown">灵云全智能应用<b class="caret"></b></a>
          <ul class="dropdown-menu">
			<li  class="dropdown-header">灵云全智能应用</li>
            <li>
              <a href="/smartApp/show/forward/2" >灵云智能输入法</a>
            </li>
            <li>
              <a href="/smartApp/show/forward/3" >天行听书</a>
            </li>
            <li>
              <a href="/smartApp/show/forward/4" >灵云维汉友谊桥</a>
            </li>
            <li>
              <a href="/smartApp/show/forward/5" >VoiceReader</a>
            </li>
           </ul>
        </li>
        <!-- product -->
        <li class="dropdown ">
          <a href="javascript:void(0)" class="dropdown-toggle" data-hover="dropdown" data-toggle="dropdown">论坛与动态<b class="caret"></b></a>
          <ul class="dropdown-menu">
            <li  class="dropdown-header">开发者论坛</li>
            <li>
              <a href="http://forum.hcicloud.com/forum.php?mod=forumdisplay&fid=71" target="_blank">语音合成 TTS</a>
            </li>
            <li>
              <a href="http://forum.hcicloud.com/forum.php?mod=forumdisplay&fid=72" target="_blank">语音识别 ASR</a>
            </li>
            <li>
              <a href="http://forum.hcicloud.com/forum.php?mod=forumdisplay&fid=73" target="_blank">声纹识别 VPR</a>
            </li>
            <li>
              <a href="http://forum.hcicloud.com/forum.php?mod=forumdisplay&fid=74" target="_blank">文字识别 OCR</a>
            </li>
            <li>
              <a href="http://forum.hcicloud.com/forum.php?mod=forumdisplay&fid=75" target="_blank">手写识别 HWR</a>
            </li>
            <li>
              <a href="http://forum.hcicloud.com/forum.php?mod=forumdisplay&fid=76" target="_blank">语义理解 NLU</a>
            </li>
            <li>
              <a href="http://forum.hcicloud.com/forum.php?mod=forumdisplay&fid=77" target="_blank">指纹识别 FPR</a>
            </li>
            <li>
              <a href="http://forum.hcicloud.com/forum.php?mod=forumdisplay&fid=78" target="_blank">人脸识别 AFR</a>
            </li>
            <li>
              <a href="http://forum.hcicloud.com/forum.php?mod=forumdisplay&fid=47" target="_blank">灵云智能输入法</a>
            </li>
            <li  class="divider"></li>
            <li  class="dropdown-header">新闻动态</li>
            <li>
              <a href="/newscenter/news.html?type=1" target="_blank" >灵云新闻</a>
            </li>
            <li>
              <a href="/newscenter/news.html?type=2" target="_blank" >灵云更新</a>
            </li>
          </ul>
        </li>
      </ul>
    </div>
  </div>
</div>

<!-- top menu end -->


      <!-- banner -->
      <!-- banner -->
<div id="carousel-banner" class="carousel slide" data-ride="carousel">
  <!-- Indicators -->
  <ol class="carousel-indicators" style="bottom:0px;">
		<li data-target="#carousel-banner" data-slide-to="0" class="active"></li>
							<li data-target="#carousel-banner" data-slide-to="1"></li>				<li data-target="#carousel-banner" data-slide-to="2"></li>				<li data-target="#carousel-banner" data-slide-to="3"></li>				<li data-target="#carousel-banner" data-slide-to="4"></li>				<li data-target="#carousel-banner" data-slide-to="5"></li>  
  </ol>

  <!-- Wrapper for slides -->
  <div class="carousel-inner" role="listbox">

  </div>
</div>



  <!-- banner end --> 
      <!-- front page news -->
    
    <!-- news -->
    <div class="bc-social">
    <div class="container">
      <ul class="bc-social-buttons">
      
        <li class="item-news" style="width:250px;word-break:keep-all;white-space:nowrap;overflow:hidden;text-overflow:ellipsis;line-height:1.1;">
   				<a target="_blank" title="灵云远场语音交互方案亮相AWE2018 开启物联网智能语音交互新时代" href="/newscenter/newsdetail.html?id=640"> 灵云远场语音交互方案亮相AWE2018 开启物联网智能语音交互新时代</a>
   				</li><li class="item-news" style="width:250px;word-break:keep-all;white-space:nowrap;overflow:hidden;text-overflow:ellipsis;line-height:1.1;">
   				<a target="_blank" title="灵云语义理解技术实现行业顶尖 打造中国最强智能客服" href="/newscenter/newsdetail.html?id=641"> 灵云语义理解技术实现行业顶尖 打造中国最强智能客服</a>
   				</li><li class="item-news" style="width:250px;word-break:keep-all;white-space:nowrap;overflow:hidden;text-overflow:ellipsis;line-height:1.1;">
   				<a target="_blank" title="AWE2018|捷通华声携灵云远场语音交互方案参展 邀您领略先进AI科技" href="/newscenter/newsdetail.html?id=639"> AWE2018|捷通华声携灵云远场语音交互方案参展 邀您领略先进AI科技</a>
   				</li>        
      </ul>
    </div>
  </div>

    <!-- news end-->



    <div class="container projects">

  
      <!--  front page products -->
          <div class="row">
       <div class="slider_products" >
          <div class="slide">
            <div class="thumbnail text-center" style="padding:0px;">
              <figure>

                <h2>语音合成 TTS</h2>
                <a href="#"><img src="/Public/img/product_logo/tts.png" ></a>
                <p>将文本转化成动听语音</p>
                <figcaption style="background: #ea8e00;">
                  <h3>语音合成 TTS</h3>
                  <p>
                    20种语言完美合成，专业音库定制                  </p>
                  <p><a href="/products/show/forward/tts" target="_blank">产品详情</a></p>
                </figcaption>
              </figure>
            </div>
          </div><div class="slide">
            <div class="thumbnail text-center" style="padding:0px;">
              <figure>

                <h2>语音识别 ASR</h2>
                <a href="#"><img src="/Public/img/product_logo/asr.png" ></a>
                <p>让机器听懂人类的语言</p>
                <figcaption style="background: #7b80ec;">
                  <h3>语音识别 ASR</h3>
                  <p>
                    识别正确率高达96%，支持实时识别                  </p>
                  <p><a href="/products/show/forward/asr" target="_blank">产品详情</a></p>
                </figcaption>
              </figure>
            </div>
          </div><div class="slide">
            <div class="thumbnail text-center" style="padding:0px;">
              <figure>

                <h2>麦克风阵列SMA</h2>
                <a href="#"><img src="/Public/img/product_logo/sma.png" ></a>
                <p>实现远场拾音降噪</p>
                <figcaption style="background: #FF5236;">
                  <h3>麦克风阵列SMA</h3>
                  <p>
                    语音唤醒、回声消除、声源定向、语音降噪                  </p>
                  <p><a href="/products/show/forward/sma" target="_blank">产品详情</a></p>
                </figcaption>
              </figure>
            </div>
          </div><div class="slide">
            <div class="thumbnail text-center" style="padding:0px;">
              <figure>

                <h2>灵云种子AISeed</h2>
                <a href="#"><img src="/Public/img/product_logo/aiseed.png" ></a>
                <p>实现语音交互和理解</p>
                <figcaption style="background: #06b28b;">
                  <h3>灵云种子AISeed</h3>
                  <p>
                    快速集成、简单易用、交互自由、多类终端                  </p>
                  <p><a href="/products/show/forward/aiseed" target="_blank">产品详情</a></p>
                </figcaption>
              </figure>
            </div>
          </div><div class="slide">
            <div class="thumbnail text-center" style="padding:0px;">
              <figure>

                <h2>文字识别 OCR</h2>
                <a href="#"><img src="/Public/img/product_logo/ocr.png" ></a>
                <p>精准识别图片中的文字</p>
                <figcaption style="background: #e2701a;">
                  <h3>文字识别 OCR</h3>
                  <p>
                    支持多达12种不同的语言文字，可按需定制模板                  </p>
                  <p><a href="/products/show/forward/ocr" target="_blank">产品详情</a></p>
                </figcaption>
              </figure>
            </div>
          </div><div class="slide">
            <div class="thumbnail text-center" style="padding:0px;">
              <figure>

                <h2>手写识别 HWR</h2>
                <a href="#"><img src="/Public/img/product_logo/hwr.png" ></a>
                <p>手写笔迹识别率达99%</p>
                <figcaption style="background: #44a47f;">
                  <h3>手写识别 HWR</h3>
                  <p>
                    支持93种语言，行写，叠写，笔势识别                  </p>
                  <p><a href="/products/show/forward/hwr" target="_blank">产品详情</a></p>
                </figcaption>
              </figure>
            </div>
          </div><div class="slide">
            <div class="thumbnail text-center" style="padding:0px;">
              <figure>

                <h2>语义理解 NLU</h2>
                <a href="#"><img src="/Public/img/product_logo/nlu.png" ></a>
                <p>让机器善解人意</p>
                <figcaption style="background: #a01db7;">
                  <h3>语义理解 NLU</h3>
                  <p>
                    支持上下文语义理解，用户可自定义词典                  </p>
                  <p><a href="/products/show/forward/nlu" target="_blank">产品详情</a></p>
                </figcaption>
              </figure>
            </div>
          </div><div class="slide">
            <div class="thumbnail text-center" style="padding:0px;">
              <figure>

                <h2>键盘输入 KB</h2>
                <a href="#"><img src="/Public/img/product_logo/kb.png" ></a>
                <p>轻松输入，准确沟通</p>
                <figcaption style="background: #c036ed;">
                  <h3>键盘输入 KB</h3>
                  <p>
                    快速集成、简单易用、交互自由、多类终端                  </p>
                  <p><a href="/products/show/forward/kb" target="_blank">产品详情</a></p>
                </figcaption>
              </figure>
            </div>
          </div><div class="slide">
            <div class="thumbnail text-center" style="padding:0px;">
              <figure>

                <h2>机器翻译 MT</h2>
                <a href="#"><img src="/Public/img/product_logo/mt.png" ></a>
                <p>精准、快速、便捷</p>
                <figcaption style="background: #5767c9;">
                  <h3>机器翻译 MT</h3>
                  <p>
                    支持中英互译、维汉互译                  </p>
                  <p><a href="/products/show/forward/mt" target="_blank">产品详情</a></p>
                </figcaption>
              </figure>
            </div>
          </div><div class="slide">
            <div class="thumbnail text-center" style="padding:0px;">
              <figure>

                <h2>声纹识别 VPR</h2>
                <a href="#"><img src="/Public/img/product_logo/vpr.png" ></a>
                <p>国际最先进声纹引擎</p>
                <figcaption style="background: #63a3b4;">
                  <h3>声纹识别 VPR</h3>
                  <p>
                    支持声纹鉴别和声纹确认                  </p>
                  <p><a href="/products/show/forward/vpr" target="_blank">产品详情</a></p>
                </figcaption>
              </figure>
            </div>
          </div><div class="slide">
            <div class="thumbnail text-center" style="padding:0px;">
              <figure>

                <h2>指纹识别 FPR</h2>
                <a href="#"><img src="/Public/img/product_logo/fpr.png" ></a>
                <p>通过指纹，验证身份</p>
                <figcaption style="background: #ff3e75;">
                  <h3>指纹识别 FPR</h3>
                  <p>
                    快捷、精准、稳定                  </p>
                  <p><a href="/products/show/forward/fpr" target="_blank">产品详情</a></p>
                </figcaption>
              </figure>
            </div>
          </div><div class="slide">
            <div class="thumbnail text-center" style="padding:0px;">
              <figure>

                <h2>人脸识别 AFR</h2>
                <a href="#"><img src="/Public/img/product_logo/afr.png" ></a>
                <p>用面部特征来身份验证</p>
                <figcaption style="background: #d600a4;">
                  <h3>人脸识别 AFR</h3>
                  <p>
                    人脸检测、属性分析、人脸识别                  </p>
                  <p><a href="/products/show/forward/afr" target="_blank">产品详情</a></p>
                </figcaption>
              </figure>
            </div>
          </div>        </div>
      </div>


 
      <!--  front page solutions -->
    
        <div class="projects-header page-header">
        <h2>解决方案</h2>
      </div>


      <div class="row">

        <div class="col-sm-4 col-md-4 col-lg-4  solutions-title">
          <div>
          <h4>灵云智能语音</h4>
          <p>全方位覆盖语音市场：识别,合成,导航,质检，声纹识别<br>
            <a href="/solutions/show/forward/22" target="_blank">查看详情>></a>
          </p>
        </div>
        </div><div class="col-sm-4 col-md-4 col-lg-4  solutions-title">
          <div>
          <h4>灵云智能客服</h4>
          <p>多版本客服方案适用广泛，为您打造最优质的客服<br>
            <a href="/solutions/show/forward/14" target="_blank">查看详情>></a>
          </p>
        </div>
        </div><div class="col-sm-4 col-md-4 col-lg-4  solutions-title">
          <div>
          <h4>灵云智能图像</h4>
          <p>证照，票据，文档，名片识别及强大的模板定制功能<br>
            <a href="/solutions/show/forward/9" target="_blank">查看详情>></a>
          </p>
        </div>
        </div>
        
        <div class="col-sm-4 col-md-4 col-lg-4  solutions">
        <a href="/solutions/show/forward/7" target="_blank">
          <div class="col-sm-12 col-md-12 col-lg-12 solutions-link">
            <div class="col-sm-9 col-md-9 col-lg-9" >
            <h4>语音导航</h4>
            <p>开放式语音交互，实现精准定位</p>
            </div>
            <div class="col-sm-3 col-md-3 col-lg-3" >
            <img src="/Public/img/solution_logo/asr-daohang.png" />
            </div>
            
          </div>
          </a>
        </div><div class="col-sm-4 col-md-4 col-lg-4  solutions">
        <a href="/solutions/show/forward/15" target="_blank">
          <div class="col-sm-12 col-md-12 col-lg-12 solutions-link">
            <div class="col-sm-9 col-md-9 col-lg-9" >
            <h4>智能客服电话版</h4>
            <p>提供7*24小时智能化电话客户服务</p>
            </div>
            <div class="col-sm-3 col-md-3 col-lg-3" >
            <img src="/Public/img/solution_logo/kefu-phone.png" />
            </div>
            
          </div>
          </a>
        </div><div class="col-sm-4 col-md-4 col-lg-4  solutions">
        <a href="/solutions/show/forward/9" target="_blank">
          <div class="col-sm-12 col-md-12 col-lg-12 solutions-link">
            <div class="col-sm-9 col-md-9 col-lg-9" >
            <h4>票据识别</h4>
            <p>高效OCR识别，实现办公自动化</p>
            </div>
            <div class="col-sm-3 col-md-3 col-lg-3" >
            <img src="/Public/img/solution_logo/ocr-piaoju.png" />
            </div>
            
          </div>
          </a>
        </div><div class="col-sm-4 col-md-4 col-lg-4  solutions">
        <a href="/solutions/show/forward/8" target="_blank">
          <div class="col-sm-12 col-md-12 col-lg-12 solutions-link">
            <div class="col-sm-9 col-md-9 col-lg-9" >
            <h4>语音质检分析</h4>
            <p>辅助提升服务质量、挖掘客户需求</p>
            </div>
            <div class="col-sm-3 col-md-3 col-lg-3" >
            <img src="/Public/img/solution_logo/asr-zhijian.png" />
            </div>
            
          </div>
          </a>
        </div><div class="col-sm-4 col-md-4 col-lg-4  solutions">
        <a href="/solutions/show/forward/14" target="_blank">
          <div class="col-sm-12 col-md-12 col-lg-12 solutions-link">
            <div class="col-sm-9 col-md-9 col-lg-9" >
            <h4>全场景智能客服</h4>
            <p>提供网络版、电话、机器人版本</p>
            </div>
            <div class="col-sm-3 col-md-3 col-lg-3" >
            <img src="/Public/img/solution_logo/kefu-all.png" />
            </div>
            
          </div>
          </a>
        </div><div class="col-sm-4 col-md-4 col-lg-4  solutions">
        <a href="/solutions/show/forward/12" target="_blank">
          <div class="col-sm-12 col-md-12 col-lg-12 solutions-link">
            <div class="col-sm-9 col-md-9 col-lg-9" >
            <h4>人证合一</h4>
            <p>通过持证人声纹、人脸、指纹识别，精准实现人物身份辨识</p>
            </div>
            <div class="col-sm-3 col-md-3 col-lg-3" >
            <img src="/Public/img/solution_logo/ocr-renzheng.png" />
            </div>
            
          </div>
          </a>
        </div>        <div class="col-sm-4 col-md-4 col-lg-4   solutions-title">
          <div>
          <h4>灵云智能终端交互</h4>
          <p>智能家居，智能车载，智能电视，可穿戴设备<br>
            <a href="/solutions/show/forward/17" target="_blank">查看详情>></a>
          </p>
        </div>
        </div><div class="col-sm-4 col-md-4 col-lg-4   solutions-title">
          <div>
          <h4>灵云智能实体化产品</h4>
          <p>灵云智能机器人、智能安全一体机…<br>
            <a href="/solutions/show/forward/20" target="_blank">查看详情>></a>
          </p>
        </div>
        </div><div class="col-sm-4 col-md-4 col-lg-4   solutions-title">
          <div>
          <h4>灵云全智能应用</h4>
          <p>灵云智能输入法，维汉友谊桥，天行听书<br>
            <a href="/smartApp/show/forward/2" target="_blank">查看详情>></a>
          </p>
        </div>
        </div>
        
        <div class="col-sm-4 col-md-4 col-lg-4  solutions">
        <a href="/solutions/show/forward/18" target="_blank">
          <div class="col-sm-12 col-md-12 col-lg-12 solutions-link">
            <div class="col-sm-9 col-md-9 col-lg-9" >
            <h4>智能车载设备</h4>
            <p>人工智能提升车载系统操作友好度</p>
            </div>
            <div class="col-sm-3 col-md-3 col-lg-3" >
            <img src="/Public/img/solution_logo/car.png" />
            </div>
            
          </div>
          </a>
        </div><div class="col-sm-4 col-md-4 col-lg-4  solutions">
        <a href="/solutions/show/forward/21" target="_blank">
          <div class="col-sm-12 col-md-12 col-lg-12 solutions-link">
            <div class="col-sm-9 col-md-9 col-lg-9" >
            <h4>灵云机器人</h4>
            <p>能说会听、能写会看、能辨别、能思考</p>
            </div>
            <div class="col-sm-3 col-md-3 col-lg-3" >
            <img src="/Public/img/solution_logo/ly-robot.png" />
            </div>
            
          </div>
          </a>
        </div><div class="col-sm-4 col-md-4 col-lg-4  solutions">
        <a href="/smartApp/show/forward/2" target="_blank">
          <div class="col-sm-12 col-md-12 col-lg-12 solutions-link">
            <div class="col-sm-9 col-md-9 col-lg-9" >
            <h4>灵云智能输入法</h4>
            <p>手写、键盘、语音、图像多种输入方式</p>
            </div>
            <div class="col-sm-3 col-md-3 col-lg-3" >
            <img src="/Public/img/solution_logo/ly-input.png" />
            </div>
            
          </div>
          </a>
        </div><div class="col-sm-4 col-md-4 col-lg-4  solutions">
        <a href="/solutions/show/forward/19" target="_blank">
          <div class="col-sm-12 col-md-12 col-lg-12 solutions-link">
            <div class="col-sm-9 col-md-9 col-lg-9" >
            <h4>智能电视</h4>
            <p>全语音交互手段随心控制家庭终端</p>
            </div>
            <div class="col-sm-3 col-md-3 col-lg-3" >
            <img src="/Public/img/solution_logo/tv.png" />
            </div>
            
          </div>
          </a>
        </div><div class="col-sm-4 col-md-4 col-lg-4  solutions">
        <a href="/smartApp/show/forward/5" target="_blank">
          <div class="col-sm-12 col-md-12 col-lg-12 solutions-link">
            <div class="col-sm-9 col-md-9 col-lg-9" >
            <h4>VoiceReader</h4>
            <p>灵云语音合成朗读软件VoiceReader</p>
            </div>
            <div class="col-sm-3 col-md-3 col-lg-3" >
            <img src="/Public/img/solution_logo/ly-yitiji.png" />
            </div>
            
          </div>
          </a>
        </div><div class="col-sm-4 col-md-4 col-lg-4  solutions">
        <a href="/smartApp/show/forward/4" target="_blank">
          <div class="col-sm-12 col-md-12 col-lg-12 solutions-link">
            <div class="col-sm-9 col-md-9 col-lg-9" >
            <h4>维汉友谊桥</h4>
            <p>维汉双语语音互译，架起民族友好沟通桥梁</p>
            </div>
            <div class="col-sm-3 col-md-3 col-lg-3" >
            <img src="/Public/img/solution_logo/app-weihan.png" />
            </div>
            
          </div>
          </a>
        </div>

  </div>


      <!--  front page client -->
      
      <!--  front page partner -->
    

      <div class="projects-header page-header">
        <h2>合作伙伴</h2>
      </div>


      <div class="row">
        <div class="col-sm-8 col-md-8 col-lg-8  ">
          <div class="col-sm-3 col-md-3 col-lg-3  ">
            <div class="thumbnail">
              <a href="http://www.tsinghua.edu.cn" title="清华" target="_blank" ><img class="lazy" src="/Public/img/partners/qinghua2.png" ></a>
            </div>
          </div>
          <div class="col-sm-3 col-md-3 col-lg-3  ">
            <div class="thumbnail">
              <a href="http://www.huawei.com/cn/" title="华为" target="_blank" ><img class="lazy" src="/Public/img/partners/47.jpg" ></a>
            </div>
          </div>
          <div class="col-sm-3 col-md-3 col-lg-3  ">
            <div class="thumbnail">
              <a href="http://www.alibabagroup.com/cn/global/home" title="阿里" target="_blank" ><img class="lazy" src="/Public/img/partners/ali.jpg" ></a>
            </div>
          </div>
          <div class="col-sm-3 col-md-3 col-lg-3  ">
            <div class="thumbnail">
              <a href="http://baidu.com" title="百度" target="_blank" ><img class="lazy" src="/Public/img/partners/baidu.png" ></a>
            </div>
          </div>
          <div class="col-sm-3 col-md-3 col-lg-3  ">
            <div class="thumbnail">
              <a href="http://www.chinatelecom.com.cn/" title="中国电信" target="_blank" ><img class="lazy" src="/Public/img/partners/2.gif" ></a>
            </div>
          </div>
          <div class="col-sm-3 col-md-3 col-lg-3  ">
            <div class="thumbnail">
              <a href="http://www.10086.cn/" title="中国移动" target="_blank" ><img class="lazy" src="/Public/img/partners/1.gif" ></a>
            </div>
          </div>
          <div class="col-sm-3 col-md-3 col-lg-3  ">
            <div class="thumbnail">
              <a href="http://www.zte.com.cn/cn/" title="中兴" target="_blank" ><img class="lazy" src="/Public/img/partners/16.gif" ></a>
            </div>
          </div>
          <div class="col-sm-3 col-md-3 col-lg-3  ">
            <div class="thumbnail">
              <a href="http://www.avaya.com/cn/" title="Avaya" target="_blank" ><img class="lazy" src="/Public/img/partners/avaya.png" ></a>
            </div>
          </div>
        </div>
        <div class="col-sm-4 col-md-4 col-lg-4  ">
        <div class="col-sm-12 col-md-12 col-lg-12" style="color:#eee;height:129px;background-color:#367fa9;">
          <h3>
            <span style="font-size:60px;line-height:0.6;">“</span>让人机交互像人与人沟通一样简单自然！<span style="font-size:60px;line-height:0.8;">”</span>
          </h3>
          </div>
        </div>

      </div>


      <!--  front page news -->
    

      <div class="projects-header page-header">
        <h2>灵云动态</h2>
      </div>


            <div class="row">

        <div class="col-sm-4 col-md-4 col-lg-4  ">
          <div>
          <h4 style="font-weight:600;">新闻</h4>
          <ul>
          <li ><a style="color: #666!important;" href="/newscenter/newsdetail.html?id=640">[03-13]灵云远场语音交互方案亮相AWE2018 开启物联网智能语音交互新时代          		</a>
          		</li><li ><a style="color: #666!important;" href="/newscenter/newsdetail.html?id=641">[03-13]灵云语义理解技术实现行业顶尖 打造中国最强智能客服          		</a>
          		</li><li ><a style="color: #666!important;" href="/newscenter/newsdetail.html?id=639">[03-06]AWE2018|捷通华声携灵云远场语音交互方案参展 邀您领略先进AI科技          		</a>
          		</li>
              <!--<li ><a style="font-weight:600" href="http://www.hcicloud.com/newscenter/news">更多新闻 &gt;&gt;</a></li>-->
              <li ><a style="font-weight:600" href="/newscenter/news.html?type=1">更多新闻 &gt;&gt;</a></li>
          </ul>
        </div>
        </div>
        <div class="col-sm-4 col-md-4 col-lg-4  ">
          <div>
          
          <h4 style="font-weight:600;">技术分享</h4>
          <ul>
                        <li ><a style="font-weight:600" href="http://forum.hcicloud.com/forum.php?gid=36">更多分享 &gt;&gt;</a></li>
          </ul>
        </div>
        </div>
        <div class="col-sm-4 col-md-4 col-lg-4  ">
          <div>
          
          <h4 style="font-weight:600;">灵云更新</h4>
          <ul>
             <li ><a style="color: #666!important;" href="/newscenter/news.html?type=2">[03-15]AI赋能医疗 灵云语音转录解决方案助力医疗行业效率提升          		</a>
          		</li><li ><a style="color: #666!important;" href="/newscenter/news.html?type=2">[02-28]完美解决交互痛点！灵云智能电视&amp;机顶盒语音助手让设备言听“机”从          		</a>
          		</li><li ><a style="color: #666!important;" href="/newscenter/news.html?type=2">[01-26]灵云OCR重磅推出维文、藏文等多语种文字识别  助力少数民族产业发展          		</a>
          		</li>
              <li ><a style="font-weight:600" href="/newscenter/news.html?type=2">更多更新 &gt;&gt;</a></li>
          </ul>
        </div>
        </div>
      </div>

      <!--  front page advantage -->
    

      <div class="projects-header page-header">
        <h2>我们的优势</h2>

      </div>

      <div class="row">

        <div class="col-sm-3 col-md-3 col-lg-3  ">
          <div>
          <img src="/Public/img/advantage_logo/quan.png" width="180px;" />
          <h4 style="font-weight:600;">全方位人工智能</h4>
          <p style="color:#666;">一站式为您提供世界领先水平的语音、图像、语义理解、翻译、声纹、指纹、人脸等多种智能技术。</p>
        </div>
        </div>
        <div class="col-sm-3 col-md-3 col-lg-3  ">
          <div>
          
          <img src="/Public/img/advantage_logo/yunduan.png" width="180px;"  />
          <h4 style="font-weight:600;">灵活的云 <i class="fa fa-plus"></i> 端</h4>
          <p style="color:#666;">云端利用丰富的资源和强大的计算能力，提供最优的效果，本地端能力调用则不受网络限制，提供极速的体验。</p>
        </div>
        </div>
        <div class="col-sm-3 col-md-3 col-lg-3  ">
          <div>
          <img src="/Public/img/advantage_logo/kaifa.png"  width="180px;" />
          
          <h4 style="font-weight:600;">完善的开发者支持</h4>
          <p style="color:#666;">快捷的注册流程，全面的终端平台支持，多种多样的能力选择，轻松上手的开发包，详尽完整的文档，专业有效的技术支持和精准的统计分析数据支撑。</p>
        </div>
        </div>
        <div class="col-sm-3 col-md-3 col-lg-3  ">
          <div>
          <img src="/Public/img/advantage_logo/dingzhi.png"  width="180px;" />
          
          <h4 style="font-weight:600;">私有云 & 定制化</h4>
          <p style="color:#666;">可以为行业用户提供私人定制方案，可以根据企业和开发者需求，进行针对性的模型和引擎定制，进一步提升用户体验。灵云竭尽所能为您提供最好的服务。</p>
        </div>
        </div>
      </div>

      
      <div class="y-row" style="border-bottom:dashed 1px #cccccc;"></div>

      <div class="row adv_no">

        <div class="col-xs-offset-1 col-xs-2">
          <div>
          <a href="/products/show/forward/tts.html">
          <h1><span style="font:48px Impact,sans-serif;margin-top:20px;">12</span></h1>
          <p>12种人工智能能力</p>
          </a>
        </div>
        </div>
        <div class="col-xs-2">
          <div>
          <a href="/solutions">
          <h1><span style="font:48px Impact,sans-serif;margin-top:20px;">18</span></h1>
          <p>18种面向全行业的解决方案</p>
          </a>
        </div>
        </div>
        <div class="col-xs-2">
          <div>
          
          <h1><span style="font:48px Impact,sans-serif;margin-top:20px;">7</span></h1>
          <p>7*24小时售后支持</p>
        </div>
        </div>
        <div class="col-xs-2">
          <div>
          <a href="/dev">
          <h1><span style="font:48px Impact,sans-serif;margin-top:20px;">0</span></h1>
          <p>0元免费注册成为开发者</p>
          </a>
        </div>
        </div>
        <div class="col-xs-2">
          <div>
          <a href="/dev">
          <h1><span style="font:48px Impact,sans-serif;margin-top:20px;">0</span></h1>
          <p>0元免费使用</p>
          </a>
        </div>
        </div>

      </div>






 

</div><!-- /.container -->

    <footer class="footer ">
            <div class="container">
        <div class="row footer-top">

            <div class="row about">
              <div class="col-xs-3">
                <h4>新手指南</h4>
                <ul class="list-unstyled">
                  <li><a href="/document/dev_show/forward/lingyun">灵云介绍</a></li>
                  <li><a href="/document/dev_show/forward/newbie_procedure">帮助文档</a></li>
                  <li><a href="/dev">开发者社区</a></li>
                  <li><a href="http://forum.hcicloud.com" target="_blank">论坛交流</a></li>
                </ul>
              </div>
              <div class="col-xs-3">
                <h4>解决方案</h4>
                <ul class="list-unstyled">
                  <li><a href="/solutions/show/forward/7">智能语音</a></li>
                  <li><a href="/solutions/show/forward/9">智能图像</a></li>
                  <li><a href="/solutions/show/forward/14">智能客服</a></li>
                  <li><a href="/solutions/show/forward/17">智能终端</a></li>
                  <li><a href="/solutions/show/forward/22">智能云服务</a></li>
                </ul>
              </div>
              <div class="col-xs-3">
                <h4>关于我们</h4>
                <ul class="list-unstyled">
				  <li><a href="/document/dev_show/forward/sinovoice">公司介绍</a></li>
                  <li><a href="http://taicrc.hcicloud.com" target="taicrc">清华灵云</a></li>
                  <li><a href="/newscenter/news.html?type=1">灵云新闻</a></li>
                  <li><a href="http://www.sinovoice.com" target="sinovoice">捷通华声</a></li>
                  <li><a href="/Joinus">加入我们</a></li>

                </ul>
              </div>
              <div class="col-xs-3">
                <h4> 联系我们</h4>
                <ul class="list-unstyled">
                  <li class="has-icon phone"><i class="icon fa fa-phone"></i> <a href="javascript:;"> (010) 82826886-8858</a></li>
                  <li class="has-icon mail"><i class="icon fa fa-envelope"></i> <a href="mailto: aicloud_market@sinovoice.com.cn">aicloud_market@sinovoice.com.cn</a></li>
                  <li class="has-icon weibo"><i class="icon fa fa-bullhorn"></i> <a href="http://weibo.com/u/2512054985" target="_blank">@捷通华声灵云</a></li>
                  <li ><i class="icon fa fa-user"></i> <a href="/document/dev_show/forward/contact" target="_blank">商务联系</a></li>
                  <li class="has-icon wechat"><i class="icon fa fa-comment"></i> <a href="/document/dev_show/forward/contact" target="_blank">捷通知道</a></li>

                </ul>
              </div>
            </div>
    
          
        </div>
        <br/>
        <br/>
        <div class="row footer-bottom">
          <ul class="list-inline text-center">
            <li><a href="http://www.miibeian.gov.cn/" target="_blank">Copyright 2016 北京捷通华声科技股份有限公司 All Rights Reserved. 京ICP证030095号 公安部海淀分局备案号：1101083679</a>
</li>
          </ul>
        </div>
      </div>
      
<div id="totop" style="position: fixed; bottom: 50px; right: 15px; cursor: pointer; z-index: 999999; display: block; opacity: 1;">
    <a style="display: block;
    width: 50px;
    height: 50px;
    overflow: hidden;
    text-indent: -999em;
    background: url(http://cdn.w3cplus.com/cdn/farfuture/rd7thViJNExImZAYWWCDkaBJSaBypKZOcvslEjyCpcI/mtime:1414079824/sites/all/themes/w3cplusV2/images/scrollup.png) no-repeat center;" title="返回顶部">返回顶部</a>
</div>

     
<script type="text/javascript" src="http://www.cubead.cn:7070/recv/visit.do?tenantid=135600&site=www.hcicloud.com"></script>
<script type='text/javascript' language='javascript' src='http://ca.cubead.com/cubead_ca.js'></script>
<script type='text/javascript'> 
 _traker._init('www.hcicloud.com','135600');
 _traker._monitorEvent('DIV', 'class', 'masktxt', 'C', 'contactbyBaidu');
</script>

<script type="text/javascript">
var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3F6c73daa35b7906dce25d1e21b30ae359' type='text/javascript'%3E%3C/script%3E"));


var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "//hm.baidu.com/hm.js?6c73daa35b7906dce25d1e21b30ae359";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();

</script>
     <script id="allmobilize" charset="utf-8" src="http://a.yunshipei.com/946d9beedbe79e2f4b870aadbc83a088/allmobilize.min.js"></script>
	<meta http-equiv="Cache-Control" content="no-siteapp" />
	<link rel="alternate" media="handheld" href="#" />
   
    </footer>
    
    <!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="/Public/js/jquery-1.11.3.min.js"></script>
    <script src="/Public/adminLTE/bootstrap/js/bootstrap.min.js"></script>
    <script src="http://cdn.bootcss.com/unveil/1.3.0/jquery.unveil.min.js"></script>
    <script src="/Public/adminLTE/plugins/scrollup/dist/jquery.scrollUp.min.js"></script>
    <script src="http://cdn.bootcss.com/toc/0.3.2/toc.min.js"></script>


    <!-- slider related -->
    <script type="text/javascript" src="/Public/bxslider/jquery.bxslider.js"></script>

    <!-- front page related -->
    <script type="text/javascript" src="/Public/js/frontpage.js"></script>
	
	<!-- ajax load banner -->
    <script type="text/javascript" src="/Public/js/banner-ajax.js"></script>

  <script>
      var key = true;
      $('.g-close').click(function () {
          key =false;
      })
      $('#myModal').modal('show')
            function countDown(secs){
                $('#secondCount').css('color','red').html(secs);
                if(--secs>=0 && key){
                    setTimeout("countDown("+secs+")",1000)
                }else if(!key){

                }else {
                    window.location.href= 'http://aicloud.com'
                }
                    ;
            }
            countDown(5);
  </script>
 </body>
</html>