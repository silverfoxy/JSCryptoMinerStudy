<!doctype html>
<html lang="en-US">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="pingback" href="http://staging.cv-tricks.com/xmlrpc.php"/>
<style>#page-preloader{position:fixed;left:0;top:0;right:0;bottom:0;background:#fff;animation-name:load;animation-duration:6s}@keyframes load {
			from {
				background-color: #fff;
		    	z-index: 100500;
			}
			50% {
				background-color: #fff;
			}
			to {
				background-color: transparent;
				z-index: -1;
			}
		}</style>
<title>CV-Tricks.com &#8211; Learn Machine Learning, AI &amp; Computer vision</title>
<script type="text/javascript">var ajaxurl='http://cv-tricks.com/wp-admin/admin-ajax.php';</script>
<link rel='dns-prefetch' href='//s.w.org'/>
<script type="text/javascript">window._wpemojiSettings={"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.2.1\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.2.1\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/cv-tricks.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.7.9"}};!function(a,b,c){function d(a){var b,c,d,e,f=String.fromCharCode;if(!k||!k.fillText)return!1;switch(k.clearRect(0,0,j.width,j.height),k.textBaseline="top",k.font="600 32px Arial",a){case"flag":return k.fillText(f(55356,56826,55356,56819),0,0),!(j.toDataURL().length<3e3)&&(k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57331,65039,8205,55356,57096),0,0),b=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57331,55356,57096),0,0),c=j.toDataURL(),b!==c);case"emoji4":return k.fillText(f(55357,56425,55356,57341,8205,55357,56507),0,0),d=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55357,56425,55356,57341,55357,56507),0,0),e=j.toDataURL(),d!==e}return!1}function e(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var f,g,h,i,j=b.createElement("canvas"),k=j.getContext&&j.getContext("2d");for(i=Array("flag","emoji4"),c.supports={everything:!0,everythingExceptFlag:!0},h=0;h<i.length;h++)c.supports[i[h]]=d(i[h]),c.supports.everything=c.supports.everything&&c.supports[i[h]],"flag"!==i[h]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[i[h]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(g=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",g,!1),a.addEventListener("load",g,!1)):(a.attachEvent("onload",g),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),f=c.source||{},f.concatemoji?e(f.concatemoji):f.wpemoji&&f.twemoji&&(e(f.twemoji),e(f.wpemoji)))}(window,document,window._wpemojiSettings);</script>
<style type="text/css">img.wp-smiley,img.emoji{display:inline!important;border:none!important;box-shadow:none!important;height:1em!important;width:1em!important;margin:0 .07em!important;vertical-align:-.1em!important;background:none!important;padding:0!important}</style>
<script data-cfasync="false" src="//load.sumome.com/" data-sumo-platform="wordpress" data-sumo-site-id="a388cb0013b6210014d22f006190330031d34f00e396c4006fdd6900faec7000" async></script> <script>function hasWKGoogleAnalyticsCookie(){return(new RegExp('wp_wk_ga_untrack_'+document.location.hostname)).test(document.cookie);}</script>
<script>if(!hasWKGoogleAnalyticsCookie()){(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');ga('create','UA-89946339-1','auto');ga('send','pageview');}</script>
<style type="text/css" id="custom-background-css">body.custom-background{background-color:#fff}</style>
<script>(function(w,d,u){w.readyQ=[];w.bindReadyQ=[];function p(x,y){if(x=="ready"){w.bindReadyQ.push(y);}else{w.readyQ.push(x);}};var a={ready:p,bind:p};w.$=w.jQuery=function(f){if(f===d||f===u){return a}else{p(f)}}})(window,document)</script>
</head>
<body class="home blog custom-background btn-regular scroll-assist no-page-loader">
<div id="page-preloader"></div>
<a href="#" id="top"></a>
<div class="pillar-loader"></div>
<div class="modal-container search-modal" data-modal-id="search-form">
<div class="modal-content bg-white imagebg" data-width="100%" data-height="100%">
<div class="pos-vertical-center clearfix">
<div class="col-md-6 col-md-offset-3 col-sm-8 col-sm-offset-2 text-center">
<form class="search-form" method="get" id="searchform" action="http://cv-tricks.com/">
<div class="input-with-icon">
<i class="icon-Magnifi-Glass2"></i>
<input type="text" id="s2" class="mb0" name="s" placeholder="Type here"/>
</div>
</form>	</div>
</div>
</div>
</div>
<nav class="transition--fade">
<div class="container nav-stack">
<div class="row">
<div class="nav-stack__upper">
<div class="col-xs-12 col-sm-6">
<a href="http://cv-tricks.com/">
<span class="logo_general">CV-Tricks.com</span>
<span class="logo_sub">Learn Machine Learning, AI &amp; Computer vision</span>
</a>
</div>
<div class="col-xs-6 text-right">
<a href="#" class="btn btn--sm btn--square">
<span class="btn__text">Login</span>
</a>
</div>
</div>
</div>
</div>
<div class="navbar">
<div class="container nav-stack">
<div class="row">
<div class="col-sm-12">
<div class="nav-bar">
<div class="nav-module menu-module left">
<ul id="menu-topbar" class="menu"><li id="menu-item-637" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item menu-item-home menu-item-637 active"><a href="http://cv-tricks.com">Home</a></li>
<li id="menu-item-636" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-636"><a href="http://cv-tricks.com/category/tensorflow-tutorial">Tensorflow Tutorials</a></li>
<li id="menu-item-43" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-43"><a href="http://cv-tricks.com/about-us/">About</a></li>
</ul> </div>
<div class="nav-module right">
<a href="#" class="nav-function modal-trigger" data-modal-id="search-form">
<i class="interface-search icon icon--sm"></i>
<span>Search</span>
</a>
</div>
</div>
<div class="nav-mobile-toggle visible-sm visible-xs">
<i class="icon-Align-Right pillar--icon icon--sm"></i>
</div>
</div>
</div>
</div>
</div>
</nav>
<div class="main-container transition--fade">
<section class="height-40 page-title page-title--animate">
<div class="container pos-vertical-center">
<div class="row">
<div class="col-sm-12 text-center">
<h1></h1>
<p class="lead"></p>
</div>
</div>
</div>
</section>
<section>
<div class="container">
<div class="row">
<div class="col-md-8">
<div class="row">
<div class="masonry pr30">
<div class="masonry__container blog-load-more">
<div class="blog-item blog-item-1 masonry__item col-sm-12">
<a href="http://cv-tricks.com/machine-learning/bias-variance-trade-off/">
<img width="498" height="498" src="http://cv-tricks.com/wp-content/uploads/2018/01/Bias-variance_trade-off.png" class="attachment-full size-full wp-post-image" alt="" srcset="http://cv-tricks.com/wp-content/uploads/2018/01/Bias-variance_trade-off.png 498w, http://cv-tricks.com/wp-content/uploads/2018/01/Bias-variance_trade-off-150x150.png 150w, http://cv-tricks.com/wp-content/uploads/2018/01/Bias-variance_trade-off-300x300.png 300w, http://cv-tricks.com/wp-content/uploads/2018/01/Bias-variance_trade-off-60x60.png 60w" sizes="(max-width: 498px) 100vw, 498px"/>	</a>
<a href="http://cv-tricks.com/machine-learning/bias-variance-trade-off/"><h4>Bias-Variance trade-off in Machine Learning</h4></a>
<div class="blog-item__author">
<span><em>by</em></span>
<span class="h6">Ankit Sachan &bull; </span>
<span><em>January 17, 2018</em></span>
</div>
<p>In this post, we shall talk about bias-variance trade-off in machine learning and tips and tricks to avoid overfitting/underfitting. Let&#8217;s start with a real-world example. Fukushima power plant disaster: Failure of predictive modeling What does a nuclear power plant disaster have to do with machine learning? The safety plan for Fukushima Daiichi nuclear power plant was [&hellip;]</p>
<a href="http://cv-tricks.com/machine-learning/bias-variance-trade-off/" title="Bias-Variance trade-off in Machine Learning" class="continue">Continue Reading</a>
<hr>
</div><div class="blog-item blog-item-1 masonry__item col-sm-12">
<a href="http://cv-tricks.com/object-detection/single-shot-multibox-detector-ssd/">
<img width="806" height="538" src="http://cv-tricks.com/wp-content/uploads/2018/01/Single-Shot-Detector-tutorial.jpg" class="attachment-full size-full wp-post-image" alt="" srcset="http://cv-tricks.com/wp-content/uploads/2018/01/Single-Shot-Detector-tutorial.jpg 806w, http://cv-tricks.com/wp-content/uploads/2018/01/Single-Shot-Detector-tutorial-150x100.jpg 150w, http://cv-tricks.com/wp-content/uploads/2018/01/Single-Shot-Detector-tutorial-300x200.jpg 300w, http://cv-tricks.com/wp-content/uploads/2018/01/Single-Shot-Detector-tutorial-768x513.jpg 768w" sizes="(max-width: 806px) 100vw, 806px"/>	</a>
<a href="http://cv-tricks.com/object-detection/single-shot-multibox-detector-ssd/"><h4>Object Detection using Single Shot Multibox Detector</h4></a>
<div class="blog-item__author">
<span><em>by</em></span>
<span class="h6">koustubh &bull; </span>
<span><em>January 2, 2018</em></span>
</div>
<p>In a previous post, we covered various methods of object detection using deep learning. In this blog, I will cover Single Shot Multibox Detector in more details. SSD is one of the most popular object detection algorithms due to its ease of implementation and good accuracy vs computation required ratio. Work proposed by Christian Szegedy [&hellip;]</p>
<a href="http://cv-tricks.com/object-detection/single-shot-multibox-detector-ssd/" title="Object Detection using Single Shot Multibox Detector" class="continue">Continue Reading</a>
<hr>
</div><div class="blog-item blog-item-1 masonry__item col-sm-12">
<a href="http://cv-tricks.com/convolutional-neural-networks/faster-r-cnn-yolo-ssd/">
<img width="960" height="540" src="http://cv-tricks.com/wp-content/uploads/2017/12/Object-Detection-for-outdoor-cv-tricks.jpg" class="attachment-full size-full wp-post-image" alt="" srcset="http://cv-tricks.com/wp-content/uploads/2017/12/Object-Detection-for-outdoor-cv-tricks.jpg 960w, http://cv-tricks.com/wp-content/uploads/2017/12/Object-Detection-for-outdoor-cv-tricks-150x84.jpg 150w, http://cv-tricks.com/wp-content/uploads/2017/12/Object-Detection-for-outdoor-cv-tricks-300x169.jpg 300w, http://cv-tricks.com/wp-content/uploads/2017/12/Object-Detection-for-outdoor-cv-tricks-768x432.jpg 768w" sizes="(max-width: 960px) 100vw, 960px"/>	</a>
<a href="http://cv-tricks.com/convolutional-neural-networks/faster-r-cnn-yolo-ssd/"><h4>Zero to Hero: Guide to Object Detection using Deep Learning: Faster R-CNN,YOLO,SSD</h4></a>
<div class="blog-item__author">
<span><em>by</em></span>
<span class="h6">Ankit Sachan &bull; </span>
<span><em>December 28, 2017</em></span>
</div>
<p>In this post, I shall explain object detection and various algorithms like Faster R-CNN, YOLO, SSD. We shall start from beginners&#8217; level and go till the state-of-the-art in object detection, understanding the intuition, approach and salient features of each method. What is Image Classification?: Image classification takes an image and predicts the object in an [&hellip;]</p>
<a href="http://cv-tricks.com/convolutional-neural-networks/faster-r-cnn-yolo-ssd/" title="Zero to Hero: Guide to Object Detection using Deep Learning: Faster R-CNN,YOLO,SSD" class="continue">Continue Reading</a>
<hr>
</div><div class="blog-item blog-item-1 masonry__item col-sm-12">
<a href="http://cv-tricks.com/keras/fine-tuning-tensorflow/">
<img width="960" height="540" src="http://cv-tricks.com/wp-content/uploads/2017/11/Inception-Finetuning.jpg" class="attachment-full size-full wp-post-image" alt="" srcset="http://cv-tricks.com/wp-content/uploads/2017/11/Inception-Finetuning.jpg 960w, http://cv-tricks.com/wp-content/uploads/2017/11/Inception-Finetuning-150x84.jpg 150w, http://cv-tricks.com/wp-content/uploads/2017/11/Inception-Finetuning-300x169.jpg 300w, http://cv-tricks.com/wp-content/uploads/2017/11/Inception-Finetuning-768x432.jpg 768w" sizes="(max-width: 960px) 100vw, 960px"/>	</a>
<a href="http://cv-tricks.com/keras/fine-tuning-tensorflow/"><h4>Fine-tuning Convolutional Neural Network on own data using Keras Tensorflow</h4></a>
<div class="blog-item__author">
<span><em>by</em></span>
<span class="h6">Ankit Sachan &bull; </span>
<span><em>December 14, 2017</em></span>
</div>
<p>Keras is winning the world of deep learning. In this tutorial, we shall learn how to use Keras and transfer learning to produce state-of-the-art results using very small datasets. We shall provide complete training and prediction code. For this comprehensive guide, we shall be using VGG network but the techniques learned here can be used [&hellip;]</p>
<a href="http://cv-tricks.com/keras/fine-tuning-tensorflow/" title="Fine-tuning Convolutional Neural Network on own data using Keras Tensorflow" class="continue">Continue Reading</a>
<hr>
</div><div class="blog-item blog-item-1 masonry__item col-sm-12">
<a href="http://cv-tricks.com/tensorflow-tutorial/freeze-tensorflow-models/">
<img width="1200" height="600" src="http://cv-tricks.com/wp-content/uploads/2017/03/tensorflow-logo.png" class="attachment-full size-full wp-post-image" alt="Tensorflow tutorials"/>	</a>
<a href="http://cv-tricks.com/tensorflow-tutorial/freeze-tensorflow-models/"><h4>Freeze Tensorflow models and serve on web</h4></a>
<div class="blog-item__author">
<span><em>by</em></span>
<span class="h6">Ankit Sachan &bull; </span>
<span><em>October 4, 2017</em></span>
</div>
<p>In this tutorial, we shall learn how to freeze a trained Tensorflow Model and serve it on a webserver. You can do this for any network you have trained but we shall use the trained model for dog/cat classification in this earlier tutorial and serve it on a python Flask webserver.  So you trained a new [&hellip;]</p>
<a href="http://cv-tricks.com/tensorflow-tutorial/freeze-tensorflow-models/" title="Freeze Tensorflow models and serve on web" class="continue">Continue Reading</a>
<hr>
</div>	</div>
</div>
<div class='pagination-container'><hr/><ul class='pagination'><li class='active'><a href='http://cv-tricks.com/'>1</a></li> <li><a href='http://cv-tricks.com/page/2/'>2</a></li> <li><a href='http://cv-tricks.com/page/3/'>3</a></li> <li><a href='http://cv-tricks.com/page/4/'>4</a></li> </ul></div>
</div>
</div>
<div class="col-md-4 hidden-sm hidden-xs">
<div class="sidebar">
<div id="wpp-2" class="widget popular-posts sidebar__widget">
<h6>Most Popular</h6><hr>
<ul class="wpp-list wpp-list-with-thumbnails">
<li>
<a href="http://cv-tricks.com/convolutional-neural-networks/faster-r-cnn-yolo-ssd/" title="Zero to Hero: Guide to Object Detection using Deep Learning: Faster R-CNN,YOLO,SSD" target="_self"><img src="http://cv-tricks.com/wp-content/uploads/wordpress-popular-posts/1091-featured-75x75.jpg" width="75" height="75" alt="" class="wpp-thumbnail wpp_cached_thumb wpp_featured"/></a>
<a href="http://cv-tricks.com/convolutional-neural-networks/faster-r-cnn-yolo-ssd/" title="Zero to Hero: Guide to Object Detection using Deep Learning: Faster R-CNN,YOLO,SSD" class="wpp-post-title" target="_self">Zero to Hero: Guide to Object Detection using Deep Learning: ...</a>
</li>
<li>
<a href="http://cv-tricks.com/machine-learning/bias-variance-trade-off/" title="Bias-Variance trade-off in Machine Learning" target="_self"><img src="http://cv-tricks.com/wp-content/uploads/wordpress-popular-posts/1193-featured-75x75.png" width="75" height="75" alt="" class="wpp-thumbnail wpp_cached_thumb wpp_featured"/></a>
<a href="http://cv-tricks.com/machine-learning/bias-variance-trade-off/" title="Bias-Variance trade-off in Machine Learning" class="wpp-post-title" target="_self">Bias-Variance trade-off in Machine Learning</a>
</li>
<li>
<a href="http://cv-tricks.com/tensorflow-tutorial/freeze-tensorflow-models/" title="Freeze Tensorflow models and serve on web" target="_self"><img src="http://cv-tricks.com/wp-content/uploads/wordpress-popular-posts/1004-featured-75x75.png" width="75" height="75" alt="" class="wpp-thumbnail wpp_cached_thumb wpp_featured"/></a>
<a href="http://cv-tricks.com/tensorflow-tutorial/freeze-tensorflow-models/" title="Freeze Tensorflow models and serve on web" class="wpp-post-title" target="_self">Freeze Tensorflow models and serve on web</a>
</li>
<li>
<a href="http://cv-tricks.com/artificial-intelligence/show-attend-tell-image-captioning-explained/" title="Show, attend and tell: Fine details of how state-of-the-art deep learning systems generate image captions" target="_self"><img src="http://cv-tricks.com/wp-content/uploads/wordpress-popular-posts/73-featured-75x75.jpg" width="75" height="75" alt="" class="wpp-thumbnail wpp_cached_thumb wpp_featured"/></a>
<a href="http://cv-tricks.com/artificial-intelligence/show-attend-tell-image-captioning-explained/" title="Show, attend and tell: Fine details of how state-of-the-art deep learning systems generate image captions" class="wpp-post-title" target="_self">Show, attend and tell: Fine details of how state-of-the-art deep ...</a>
</li>
</ul>
</div>
<div id="tag_cloud-2" class="widget widget_tag_cloud sidebar__widget"><h6>Tags</h6><hr><div class="tagcloud"><a href='http://cv-tricks.com/tag/aws-p2-xlarge/' class='tag-link-42 tag-link-position-1' title='1 topic' style='font-size: 8pt;'>AWS P2.xlarge</a>
<a href='http://cv-tricks.com/tag/bias-variance-trade-off/' class='tag-link-76 tag-link-position-2' title='1 topic' style='font-size: 8pt;'>Bias Variance Trade off</a>
<a href='http://cv-tricks.com/tag/computer-vision-on-raspberry-pi/' class='tag-link-56 tag-link-position-3' title='1 topic' style='font-size: 8pt;'>Computer vision on Raspberry Pi</a>
<a href='http://cv-tricks.com/tag/convolutional-neural-network/' class='tag-link-57 tag-link-position-4' title='1 topic' style='font-size: 8pt;'>Convolutional neural network</a>
<a href='http://cv-tricks.com/tag/cuda/' class='tag-link-39 tag-link-position-5' title='1 topic' style='font-size: 8pt;'>cuda</a>
<a href='http://cv-tricks.com/tag/cudnn/' class='tag-link-40 tag-link-position-6' title='1 topic' style='font-size: 8pt;'>cudnn</a>
<a href='http://cv-tricks.com/tag/deconvolution/' class='tag-link-69 tag-link-position-7' title='1 topic' style='font-size: 8pt;'>deconvolution</a>
<a href='http://cv-tricks.com/tag/deep-learning/' class='tag-link-24 tag-link-position-8' title='4 topics' style='font-size: 18.181818181818pt;'>Deep Learning</a>
<a href='http://cv-tricks.com/tag/detection-training/' class='tag-link-16 tag-link-position-9' title='1 topic' style='font-size: 8pt;'>detection training</a>
<a href='http://cv-tricks.com/tag/eye-detectors/' class='tag-link-14 tag-link-position-10' title='1 topic' style='font-size: 8pt;'>eye detectors</a>
<a href='http://cv-tricks.com/tag/fast-rcnn/' class='tag-link-8 tag-link-position-11' title='3 topics' style='font-size: 15.636363636364pt;'>Fast-RCNN</a>
<a href='http://cv-tricks.com/tag/faster-rcnn/' class='tag-link-9 tag-link-position-12' title='2 topics' style='font-size: 12.581818181818pt;'>Faster-RCNN</a>
<a href='http://cv-tricks.com/tag/getting-started/' class='tag-link-33 tag-link-position-13' title='1 topic' style='font-size: 8pt;'>Getting started</a>
<a href='http://cv-tricks.com/tag/gpu/' class='tag-link-38 tag-link-position-14' title='1 topic' style='font-size: 8pt;'>gpu</a>
<a href='http://cv-tricks.com/tag/graph/' class='tag-link-45 tag-link-position-15' title='1 topic' style='font-size: 8pt;'>Graph</a>
<a href='http://cv-tricks.com/tag/haar-cascades/' class='tag-link-12 tag-link-position-16' title='1 topic' style='font-size: 8pt;'>Haar cascades</a>
<a href='http://cv-tricks.com/tag/how-to/' class='tag-link-51 tag-link-position-17' title='2 topics' style='font-size: 12.581818181818pt;'>How-to</a>
<a href='http://cv-tricks.com/tag/im2txt/' class='tag-link-27 tag-link-position-18' title='1 topic' style='font-size: 8pt;'>im2txt</a>
<a href='http://cv-tricks.com/tag/image-recognition/' class='tag-link-52 tag-link-position-19' title='1 topic' style='font-size: 8pt;'>Image recognition</a>
<a href='http://cv-tricks.com/tag/image-search/' class='tag-link-10 tag-link-position-20' title='1 topic' style='font-size: 8pt;'>image search</a>
<a href='http://cv-tricks.com/tag/image-segmentation/' class='tag-link-67 tag-link-position-21' title='1 topic' style='font-size: 8pt;'>Image segmentation</a>
<a href='http://cv-tricks.com/tag/installation/' class='tag-link-37 tag-link-position-22' title='1 topic' style='font-size: 8pt;'>installation</a>
<a href='http://cv-tricks.com/tag/install-keras/' class='tag-link-62 tag-link-position-23' title='1 topic' style='font-size: 8pt;'>install keras</a>
<a href='http://cv-tricks.com/tag/install-tensorflow/' class='tag-link-41 tag-link-position-24' title='1 topic' style='font-size: 8pt;'>Install TensorFlow</a>
<a href='http://cv-tricks.com/tag/keras-functional-api/' class='tag-link-65 tag-link-position-25' title='1 topic' style='font-size: 8pt;'>keras functional api</a>
<a href='http://cv-tricks.com/tag/lbp/' class='tag-link-13 tag-link-position-26' title='1 topic' style='font-size: 8pt;'>LBP</a>
<a href='http://cv-tricks.com/tag/linear-regression/' class='tag-link-32 tag-link-position-27' title='1 topic' style='font-size: 8pt;'>linear regression</a>
<a href='http://cv-tricks.com/tag/maths/' class='tag-link-79 tag-link-position-28' title='1 topic' style='font-size: 8pt;'>maths</a>
<a href='http://cv-tricks.com/tag/object-detection/' class='tag-link-15 tag-link-position-29' title='3 topics' style='font-size: 15.636363636364pt;'>object detection</a>
<a href='http://cv-tricks.com/tag/opencv/' class='tag-link-11 tag-link-position-30' title='1 topic' style='font-size: 8pt;'>openCV</a>
<a href='http://cv-tricks.com/tag/placeholders/' class='tag-link-44 tag-link-position-31' title='1 topic' style='font-size: 8pt;'>placeholders</a>
<a href='http://cv-tricks.com/tag/rnn/' class='tag-link-23 tag-link-position-32' title='1 topic' style='font-size: 8pt;'>RNN</a>
<a href='http://cv-tricks.com/tag/show-and-tell/' class='tag-link-25 tag-link-position-33' title='1 topic' style='font-size: 8pt;'>Show-and-tell</a>
<a href='http://cv-tricks.com/tag/show-attend-tell/' class='tag-link-28 tag-link-position-34' title='1 topic' style='font-size: 8pt;'>Show-attend-tell</a>
<a href='http://cv-tricks.com/tag/single-shot-detector/' class='tag-link-75 tag-link-position-35' title='2 topics' style='font-size: 12.581818181818pt;'>Single Shot Detector</a>
<a href='http://cv-tricks.com/tag/sqeezenet/' class='tag-link-63 tag-link-position-36' title='1 topic' style='font-size: 8pt;'>sqeezenet</a>
<a href='http://cv-tricks.com/tag/ssd/' class='tag-link-74 tag-link-position-37' title='1 topic' style='font-size: 8pt;'>SSD</a>
<a href='http://cv-tricks.com/tag/tensorflow/' class='tag-link-26 tag-link-position-38' title='4 topics' style='font-size: 18.181818181818pt;'>TensorFlow</a>
<a href='http://cv-tricks.com/tag/tensorflow-tutorial/' class='tag-link-53 tag-link-position-39' title='6 topics' style='font-size: 22pt;'>Tensorflow tutorial</a>
<a href='http://cv-tricks.com/tag/transpose-convolution-layer/' class='tag-link-68 tag-link-position-40' title='1 topic' style='font-size: 8pt;'>transpose convolution layer</a>
<a href='http://cv-tricks.com/tag/tutorial/' class='tag-link-31 tag-link-position-41' title='1 topic' style='font-size: 8pt;'>tutorial</a>
<a href='http://cv-tricks.com/tag/vgg/' class='tag-link-64 tag-link-position-42' title='1 topic' style='font-size: 8pt;'>vgg</a>
<a href='http://cv-tricks.com/tag/what-is-bias/' class='tag-link-77 tag-link-position-43' title='1 topic' style='font-size: 8pt;'>What is bias</a>
<a href='http://cv-tricks.com/tag/what-is-variance/' class='tag-link-78 tag-link-position-44' title='1 topic' style='font-size: 8pt;'>What is variance</a>
<a href='http://cv-tricks.com/tag/yolo/' class='tag-link-73 tag-link-position-45' title='1 topic' style='font-size: 8pt;'>YOLO</a></div>
</div>	</div>
</div>
</div>	</div>
</section>
<footer class="bg--dark footer-4">
<div class="container">
<div class="row">
</div>	</div>
<div class="footer__lower">
<div class="container">
<div class="row">
<div class="col-sm-6 text-center-xs">
<span class="type--fine-print">
Copyright © 2017 cv-tricks.com	</span>
</div>
<div class="col-sm-6 text-right text-center-xs">
<a href="#top" class="inner-link top-link">
<i class="interface-up-open-big"></i>
</a>
</div>
</div>
</div>
</div>
</footer></div>
<script type='text/javascript' src='http://cv-tricks.com/wp-includes/js/wp-embed.min.js?ver=4.7.9'></script>
<script type='text/javascript' src='http://cv-tricks.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://cv-tricks.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript'>//<![CDATA[
var CrayonSyntaxSettings={"version":"_2.7.2_beta","is_admin":"0","ajaxurl":"http:\/\/cv-tricks.com\/wp-admin\/admin-ajax.php","prefix":"crayon-","setting":"crayon-setting","selected":"crayon-setting-selected","changed":"crayon-setting-changed","special":"crayon-setting-special","orig_value":"data-orig-value","debug":""};var CrayonSyntaxStrings={"copy":"Press %s to Copy, %s to Paste","minimize":"Click To Expand Code"};
//]]></script>
<script type='text/javascript' src='http://cv-tricks.com/wp-content/plugins/crayon-syntax-highlighter/js/min/crayon.min.js?ver=_2.7.2_beta'></script>
<link rel='stylesheet' id='crayon-css' href='http://cv-tricks.com/wp-content/plugins/crayon-syntax-highlighter/css/min/crayon.min.css?ver=_2.7.2_beta' type='text/css' media='all'/>
<link rel='stylesheet' id='wordpress-popular-posts-css-css' href='http://cv-tricks.com/wp-content/plugins/wordpress-popular-posts/public/css/wpp.css?ver=4.0.0' type='text/css' media='all'/>
<link rel='stylesheet' id='ebor-google-font-css' href='//fonts.googleapis.com/css?family=Roboto%3A400%2C400italic%2C700%7CMontserrat%3A400%2C700&#038;ver=1.0.0' type='text/css' media='all'/>
<link rel='stylesheet' id='bootstrap-css' href='http://cv-tricks.com/wp-content/themes/pillar/style/css/bootstrap.css?ver=4.7.9' type='text/css' media='all'/>
<link rel='stylesheet' id='ebor-fonts-css' href='http://cv-tricks.com/wp-content/themes/pillar/style/css/icons.css?ver=4.7.9' type='text/css' media='all'/>
<link rel='stylesheet' id='ebor-plugins-css' href='http://cv-tricks.com/wp-content/themes/pillar/style/css/plugins.css?ver=4.7.9' type='text/css' media='all'/>
<link rel='stylesheet' id='ebor-theme-styles-css' href='http://cv-tricks.com/wp-content/themes/pillar/style/css/theme.css?ver=4.7.9' type='text/css' media='all'/>
<link rel='stylesheet' id='ebor-style-css' href='http://cv-tricks.com/wp-content/themes/pillar/style.css?ver=4.7.9' type='text/css' media='all'/>
<style id='ebor-style-inline-css' type='text/css'>@media all and (min-width:992px){.nav-float-right{float:right}.nav-module:last-child{padding-right:30px}}@media all and (max-width:1024px){.parallax>.background-image-holder,.parallax .slides li>.background-image-holder{top:0!important;transform:none!important;-webkit-transform:none!important;height:100%}}body{background-color:#fff!important;color:#000!important}.home .page-title{padding:1em 0;height:10vh}.nav-stack__upper .btn{display:none}.menu>li a{color:#fff;display:block;font-weight:600;font-size:20px}.menu-item a:hover{background-color:#fff;color:#6195ed}.menu>li:first-child>a{padding-left:1.3em}.menu>li:last-child>a{padding-right:1.3em}.blog-item a:hover h4{color:#000}.navbar{background-color:#6195ed;color:#fff}.nav-bar{box-shadow:none}.blog-post .blog-post__title.imagebg+.container{padding-top:3em}.logo_general{display:block;font-size:24px;font-weight:700}.logo_sub{font-size:14px}.interface-search{color:#fff}.continue{color:#6195ed;margin-top:20px}</style>
<script type='text/javascript' src='http://cv-tricks.com/wp-content/themes/pillar/style/js/parallax.js?ver=4.7.9'></script>
<script type='text/javascript' src='http://cv-tricks.com/wp-content/themes/pillar/style/js/plugins.js?ver=4.7.9'></script>
<script type='text/javascript'>//<![CDATA[
var wp_data={"slider_animation":"slide"};
//]]></script>
<script type='text/javascript' src='http://cv-tricks.com/wp-content/themes/pillar/style/js/scripts.js?ver=4.7.9'></script>
<script type='text/javascript'>//<![CDATA[
var countVars={"disqusShortname":"cv-tricks-com"};
//]]></script>
<script type='text/javascript' src='http://cv-tricks.com/wp-content/plugins/disqus-comment-system/media/js/count.js?ver=4.7.9'></script>
<script>(function($,d){$.each(readyQ,function(i,f){$(f)});$.each(bindReadyQ,function(i,f){$(d).bind("ready",f)})})(jQuery,document)</script>
</body>
</html>