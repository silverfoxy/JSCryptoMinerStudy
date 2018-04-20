<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">


<html xmlns="http://www.w3.org/1999/xhtml" xmlns:fb="http://ogp.me/ns/fb#" ng-app="app">
<head>
<link rel="canonical" href="https://streetvoice.com/" />
<meta name="viewport" content="width=device-width, initial-scale=1.0">


<meta name="apple-itunes-app" content="app-id=804704919">


<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="google-site-verification" content="SE1DBRZPo7RyChFkqH86ZpKDQKt-fNSGj5hYrundemE" />
<meta property="wb:webmaster" content="03ee74de53ac83f4" />
<meta property="fb:app_id" content="160149997878" />
<meta property="og:site_name" content="StreetVoice"/>


<meta name="description" content="StreetVoice 是一個作品發表平台，也是一個互動及社群的平台。音樂人及創作人，不只在這裡發表自己的作品，更能經營自己的社群，並透過互動與交流，彼此產生化學變化，激發共同創作或者跨界合作，甚至促成新的流行文化的發生！我們的想法很直接：大部份的流行文化都是由街頭文化或者邊緣文化發展而來的，因此我們可以說，每一個時代文化潮流的力量的原點，都是來自底層青年的創意與實踐。 簡單的說，StreetVoice 不是終點，相反的，它是一個起點，希望透過這個起點，讓一切美好的過程都能夠在這裡發生。" />
<meta property="fb:app_id" content="160149997878"/>
<meta property="og:title" content="StreetVoice - 音樂社群、創意平台"/>
<meta property="og:url" content="http://streetvoice.com"/>
<meta property="og:site_name" content="StreetVoice"/>
<meta property="og:description" content="StreetVoice 是一個作品發表平台，也是一個互動及社群的平台。音樂人及創作人，不只在這裡發表自己的作品，更能經營自己的社群，並透過互動與交流，彼此產生化學變化，激發共同創作或者跨界合作，甚至促成新的流行文化的發生！我們的想法很直接：大部份的流行文化都是由街頭文化或者邊緣文化發展而來的，因此我們可以說，每一個時代文化潮流的力量的原點，都是來自底層青年的創意與實踐。 簡單的說，StreetVoice 不是終點，相反的，它是一個起點，希望透過這個起點，讓一切美好的過程都能夠在這裡發生。 "/>
<meta property="og:image" content="https://d17s7kz6fsfhju.cloudfront.net/asset/images/intro_image.png" />



<title>StreetVoice</title>



<link rel="stylesheet" href="https://d17s7kz6fsfhju.cloudfront.net/asset/CACHE/css/4f2b3dc5b3cd.css" type="text/css" />
<!--[if lt IE 9]>
<script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
<script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
<![endif]-->



<script src="https://d17s7kz6fsfhju.cloudfront.net/asset/libs/jquery-1.9.1.js"></script>
<script src="https://d17s7kz6fsfhju.cloudfront.net/asset/js/streetvoice.lazyload.js"></script>


<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-964610-24', 'auto');

</script>


</head>
<body>
<div id="weixin_cover" style='margin:0 auto;width:0px;height:0px;overflow:hidden;'>
<img src="https://d17s7kz6fsfhju.cloudfront.net/asset/images/sv_c_300x300.jpg" />
</div>

<div id="fb-root"></div>

<script>
  window.fbAsyncInit = function() {
    FB.init({
      appId: '160149997878',
      cookie: true,
      xfbml: true,
      version: 'v2.7'
    });
  };

  (function(d, s, id){
     var js, fjs = d.getElementsByTagName(s)[0];
     if (d.getElementById(id)) {return;}
     js = d.createElement(s); js.id = id;
     js.src = "//connect.facebook.net/zh_TW/sdk.js";
     fjs.parentNode.insertBefore(js, fjs);
   }(document, 'script', 'facebook-jssdk'));
</script>



<!--[if lte IE 8]>
<div id="top-hat-notif">
    StreetVoice 已完全不支援 IE8 瀏覽器, 建議使用 <a href="http://www.google.com/chromeframe?hl=zh-TW&amp;prefersystemlevel=true" target="_blank">Google Chrome 內嵌瀏覽框。</a>
</div>
<![endif]-->




 
<a id="scrolltotop"><span class="glyphicon glyphicon-menu-up"></span></a>

<!-- Navbar================================================== -->
<nav class="navbar navbar-default navbar-fixed-top">
    <div class="container">
        <!-- Brand and toggle get grouped for better mobile display -->
        <div class="navbar-header">
            
                <button type="button" class="navbar-toggle" data-toggle="offcanvas" data-target=".navmenu" data-canvas="body">
	<span class="icon-bar"></span>
	<span class="icon-bar"></span>
	<span class="icon-bar"></span>
</button>
<div id="react-search-sm"></div>
<a class="navbar-brand" href="/">StreetVoice</a>

            
        </div><!-- /navbar-header -->

        <!-- Collect the nav links, forms, and other content for toggling -->
        <div class="collapse navbar-collapse">
            <ul class="nav navbar-nav navbar-left">
                
                    

<li><a href="/">回首頁</a></li>
<li><a href="/music/charts/">看排行</a></li>
<li><a href="/music/playlists/">聽歌單</a></li>
<li><a href="/music/browse/">找音樂</a></li>
<li><a href="/opportunities/open/">去徵選</a></li>
<li><a href="https://streetvoice.com/pages/mobile-app/" target="_blank">APP</a></li>

                
            </ul>
            <ul class="nav navbar-nav navbar-right">
                <li>
                    
                        <a href="/music/manage/song/upload/" class="btn btn-red m-right-2" data-ga-on="click" data-ga-event-category="publish" data-ga-event-action="upload" data-ga-event-label="upload song">發佈音樂</a>
                    
                </li>
                <!-- morphsearch================================================== -->
                <li id="react-search-tw" class="dropdown"></li>

                <li id="nav_info_btn" class="dropdown icon_box"></li>
            </ul>
        </div><!-- /.navbar-collapse -->
    </div><!-- /container -->
</nav><!-- /navbar-fixed-top -->
<!-- navmenu-fixed-right================================================== -->
<div class="navmenu navmenu-inverse navmenu-fixed-right offcanvas" style="">
  <div id="nav-top-mobile"></div>
	<ul class="nav navmenu-nav m-bottom-6" id="nav_info_btn_mobile">
        
            

<li><a href="/">回首頁</a></li>
<li><a href="/music/charts/">看排行</a></li>
<li><a href="/music/playlists/">聽歌單</a></li>
<li><a href="/music/browse/">找音樂</a></li>
<li><a href="/opportunities/open/">去徵選</a></li>
<li><a href="https://streetvoice.com/pages/mobile-app/" target="_blank">APP</a></li>

        
	</ul>
</div>

<div id="mobile-player"></div>
<div id="s-player"></div>
<div id="modal-player" class="modal fade modal-player" tabIndex="-1" role="dialog" aria-hidden="true"></div>
<div id="jplayer"></div>

<script src="/jsi18n/"></script>


<script type="text/javascript" src="/djangojs/init.js"></script>

<script>
    window.DJANGO_JS_CSRF = false;
    window.DJANGO_JS_INIT = true;
</script>



<script type="text/javascript" src="https://d17s7kz6fsfhju.cloudfront.net/asset/js/djangojs/django.min.js"></script>



<input type='hidden' name='csrfmiddlewaretoken' value='RYdqXBwwSV4Fhb8I47t147mXTx9fz205' />

<div id="pjax-container" class="">
    
    
<!-- index-iosslider
================================================== -->
<div class="iosslider-wrapper" id="index-iosslider">
    <div class="fluidHeight">
        <div class="sliderContainer">
            <div class="iosSlider">
                <div class="slider">
                    <div class="item item1">
                        <div class="inner">
                            
<a href="https://streetvoice.com/wecynicalboyz/songs/550776/?utm_campaign=tw-feature-1&amp;utm_medium=banner&amp;utm_source=website&amp;utm_content=TW+feature+1"  rel="nofollow" title="TW feature 1"><img class="hidden lazyload-banner" src="https://d2mlx38q1xe4gp.cloudfront.net/m-JC2GQHNdIf63JMnN5H-H0Om64=/75x39/smart/filters:fill(white,true)/https://mediacdn.streetvoice.cn/banners/2018/03/21/6abc8ac0bda14c9588d1e87fadb21430.png" data-src="https://d2mlx38q1xe4gp.cloudfront.net/VBkfg2nkaYBk7Z6i49xkY7U40lw=/750x390/smart/filters:fill(white,true)/https://mediacdn.streetvoice.cn/banners/2018/03/21/6abc8ac0bda14c9588d1e87fadb21430.png" /></a>

                        </div><!-- /inner -->
                    </div><!-- /item -->
                    <div class="item item2">
                        <div class="inner">
                            
<a href="https://www.facebook.com/events/1664274376990036/?utm_campaign=tw-feature-2&amp;utm_medium=banner&amp;utm_source=website&amp;utm_content=TW+feature+2" target="_blank" rel="nofollow" title="TW feature 2"><img class="hidden lazyload-banner" src="https://d2mlx38q1xe4gp.cloudfront.net/V9_kaayaL8vNqI_99EdqPjCUSoM=/75x39/smart/filters:fill(white,true)/https://mediacdn.streetvoice.cn/banners/2018/03/16/4183efe62d0448879bae2ecc6e79137f.jpg" data-src="https://d2mlx38q1xe4gp.cloudfront.net/DcVOTBsBQifqeix8xWWsXhRoDr8=/750x390/smart/filters:fill(white,true)/https://mediacdn.streetvoice.cn/banners/2018/03/16/4183efe62d0448879bae2ecc6e79137f.jpg" /></a>

                        </div><!-- /inner -->
                    </div><!-- /item -->
                    <div class="item item3">
                        <div class="inner">
                            
<a href="https://streetvoice.com/sweetjohnband/songs/371687/?utm_campaign=tw-feature-3&amp;utm_medium=banner&amp;utm_source=website&amp;utm_content=TW+feature+3"  rel="nofollow" title="TW feature 3"><img class="hidden lazyload-banner" src="https://d2mlx38q1xe4gp.cloudfront.net/gZDbT7iYCUquC4GPBZvNEn-OTJM=/75x39/smart/filters:fill(white,true)/https://mediacdn.streetvoice.cn/banners/2018/03/19/54eb92a8eb704380926a0f4b91dee108.png" data-src="https://d2mlx38q1xe4gp.cloudfront.net/R_kFUBCSPWTWKxEj137-z89aR1s=/750x390/smart/filters:fill(white,true)/https://mediacdn.streetvoice.cn/banners/2018/03/19/54eb92a8eb704380926a0f4b91dee108.png" /></a>

                        </div><!-- /inner -->
                    </div><!-- /item -->
                    <div class="item item4">
                        <div class="inner">
                            
<a href="https://streetvoice.com/ZiXuanslowtrain/songs/album/97290858/?utm_campaign=tw-feature-4&amp;utm_medium=banner&amp;utm_source=website&amp;utm_content=TW+feature+4"  rel="nofollow" title="TW feature 4"><img class="hidden lazyload-banner" src="https://d2mlx38q1xe4gp.cloudfront.net/thEloefk7kcSQFUYbz6WRyOQ7r8=/75x39/smart/filters:fill(white,true)/https://mediacdn.streetvoice.cn/banners/2018/03/16/645f5b42e1d44e459800ed8e5f9ec443.png" data-src="https://d2mlx38q1xe4gp.cloudfront.net/d7rNrJp5NOiz9XzKeHtQEDvclo0=/750x390/smart/filters:fill(white,true)/https://mediacdn.streetvoice.cn/banners/2018/03/16/645f5b42e1d44e459800ed8e5f9ec443.png" /></a>

                        </div><!-- /inner -->
                    </div><!-- /item -->
                    <div class="item item5">
                        <div class="inner">
                            
<a href="https://streetvoice.com/zoomie17/songs/550246/?utm_campaign=tw-feature-5&amp;utm_medium=banner&amp;utm_source=website&amp;utm_content=TW+Feature+5"  rel="nofollow" title="TW Feature 5"><img class="hidden lazyload-banner" src="https://d2mlx38q1xe4gp.cloudfront.net/ch2bvEPB5HFTmFYSclIYEOEhWgQ=/75x39/smart/filters:fill(white,true)/https://mediacdn.streetvoice.cn/banners/2018/03/14/bc462de630fd4abc8fef0f0d4e9f1001.png" data-src="https://d2mlx38q1xe4gp.cloudfront.net/yGukup3KJpNvcHFe6DFNEdMb5ro=/750x390/smart/filters:fill(white,true)/https://mediacdn.streetvoice.cn/banners/2018/03/14/bc462de630fd4abc8fef0f0d4e9f1001.png" /></a>

                        </div><!-- /inner -->
                    </div><!-- /item -->
                </div><!-- /slider -->
            </div><!-- /iosSlider -->
            <div class="slideSelectors slideSelectors-arrow">
                <div class="prev"><span class="glyphicon glyphicon-menu-left"></span></div>
            </div><!-- /slideSelectors -->
            <div class="slideSelectors slideSelectors-arrow slideSelectors-arrow-right">
                <div class="next"><span class="glyphicon glyphicon-menu-right"></span></div>
            </div><!-- /slideSelectors -->
            <div class="slideSelectors">
                <ul class="list-inline text-center">
                    <li class="item selected"></li>
                    <li class="item"></li>
                    <li class="item"></li>
                    <li class="item"></li>
                    <li class="item"></li>
                </ul>
            </div><!-- /slideSelectors -->
        </div><!-- /sliderContainer -->
    </div><!-- /fluidHeight -->
</div><!-- /iosSliderDemo -->

<div class="container">
    <div class="p-top-8 p-bottom-6 border-bottom-1">
        <div class="row">
            <div class="col-md-8">
                <div class="row">
                    
                        
                    <div class="col-xs-6 m-bottom-9">
                        <h4 class="text-ellipsis m-bottom-2"><a href="/music/songoftheday/"><span class="label label-red label-circle m-right-2"><span class="glyphicon glyphicon-star"></span></span>Song of The Day</a></h4>
                        <div class="work-block m-bottom-2">
                            <button
                                type="button"
                                class="btn btn-default btn-circle btn-lg btn-play js-sod"
                                data-type="song"
                                data-id="549555"
                                data-ga-on="click"
                                data-ga-event-category="user triggered play"
                                data-ga-event-action="song"
                                data-ga-event-label="塔克  (549555)"
                                data-ga-dimension-value="Explore">
                                <span class="glyphicon glyphicon-play"></span>
                            </button>
                            <a href="/Fogbow2013/songs/549555/"><img class="img-full lazyload" src="https://d17s7kz6fsfhju.cloudfront.net/asset/images/1x1.jpg" data-src="https://d2mlx38q1xe4gp.cloudfront.net/SU3sY4s1UCOiWH4Q-dswWeZkmr0=/396x396/smart/filters:fill(white,true)/https://mediacdn.streetvoice.cn/song_covers/Fo/gb/Fogbow2013/tY8vChWsz56eA8Nzyqb8bM.png"></a>
                        </div><!-- /work-block -->
                        <div class="song-info">
                            


    <h4 class="text-ellipsis"><a href="/Fogbow2013/songs/549555/">塔克 </a></h4>


                            <h5 class="text-ellipsis"><a href="/Fogbow2013/">霧虹 Fogbow</a></h5>
                            

<!-- song-btn-link-group-sm
================================================== -->
<div class="btn-group btn-link-group">
    

<button
    data-ga-on="click"
    data-ga-event-category="like"
    data-ga-event-action="song"
    data-ga-event-label="塔克  (549555)"
    data-ga-dimension-value="Explore"
    type="button"
    class="btn btn-link js-like-btn "
    data-toggle="button"
    aria-pressed="false"
    data-href="/svapp/music.song/Fogbow2013/549555/like/"
>
    <span class="glyphicon glyphicon-heart-empty"></span> 36
</button><!-- /btn -->


    
    <a
      href="#"
      data-toggle="modal"
      class="btn btn-link js-share"
      data-id="549555"
      data-user="Fogbow2013"
      data-type="song"
      data-limit="">
  		<span class="glyphicon glyphicon-repost"></span>分享
  	</a>
    <div class="btn-group ">
      <button
          type="button"
          class="btn btn-link dropdown-toggle js-more"
          data-toggle="dropdown"
          aria-expanded="false"
          data-id="549555"
          data-user="Fogbow2013"
          data-type="song"
          data-limit=""
          data-teach-type=""
          data-ga-on="click" data-ga-event-category="click" data-ga-event-action="UI" data-ga-event-label="more">
          <span class="glyphicon glyphicon-plus"></span>更多
      </button><!-- /btn -->
      <ul class="dropdown-menu react-more-dropdown-menu"></ul>
    </div>
    
</div><!-- /btn-group -->

                        </div>
                    </div><!-- /col-xs-6 -->
                        
                    

                    
                    <div class="col-xs-6 m-bottom-9">
                        <h4 class="text-ellipsis m-bottom-2"><a href="/opportunities/798/"><span class="label label-yellow label-circle m-right-2"><span class="glyphicon glyphicon-star"></span></span>熱門徵選活動</a></h4>
                        <div class="work-block m-bottom-2">
                            <a href="/opportunities/798/"><img class="img-full lazyload" src="https://d17s7kz6fsfhju.cloudfront.net/asset/images/1x1.jpg" data-src="https://d2mlx38q1xe4gp.cloudfront.net/Ek33pVGQxIimxM6LQMRVK7dh2VI=/396x396/smart/filters:fill(white,true)/https://mediacdn.streetvoice.cn/audition/2018/03/16/bb8c911183f34aabacbd1c193b485387.jpg"></a>
                        </div><!-- /work-block -->
                        <h4 class="text-ellipsis"><a href="/opportunities/798/">2018 甘噪祭 演出募集</a></h4>
                        <h5 class="text-ellipsis">徵選期間： 2018-03-18 18:00 ~ 2018-04-05 23:59</h5>
                    </div><!-- /col-xs-6 -->
                    
                </div><!-- /row -->
                <div class="row">
                    <div class="col-sm-6 m-bottom-6">
                        <div class="fb-page" data-href="https://www.facebook.com/StreetVoiceTaiwan" data-width="360px" data-small-header="false" data-adapt-container-width="true" data-hide-cover="true" data-show-facepile="true" data-show-posts="false"><div class="fb-xfbml-parse-ignore"><blockquote cite="https://www.facebook.com/StreetVoiceTaiwan"><a href="https://www.facebook.com/StreetVoiceTaiwan">StreetVoice 街聲</a></blockquote></div></div>
                    </div><!-- /col-sm-6 -->
                    <div class="col-sm-6 m-bottom-6">
                        <div class="border-block bg-white p-20 text-center height-app">
                            <img src="https://d17s7kz6fsfhju.cloudfront.net/asset/images/app/app-tw-title.svg" class="img-full m-h-auto m-bottom-4 m-top-2">
                            <div class="row">
                                <div class="col-xs-6 m-bottom-2">
                                    <a href="https://itunes.apple.com/tw/app/streetvoice-jie-sheng/id804704919?l=zh&mt=8" target="_blank" data-ga-on="click" data-ga-event-category="click" data-ga-event-action="external link" data-ga-event-label="App Store">
                                        <img src="https://d17s7kz6fsfhju.cloudfront.net/asset/images/app/app-tw-btn-1.svg" class="img-full m-h-auto">
                                    </a>
                                </div><!-- /col-xs-6 -->
                                <div class="col-xs-6 m-bottom-2">
                                    <a href="https://play.google.com/store/apps/details?id=com.streetvoice.streetvoice" target="_blank" data-ga-on="click" data-ga-event-category="click" data-ga-event-action="external link" data-ga-event-label="Google Play">
                                        <img src="https://d17s7kz6fsfhju.cloudfront.net/asset/images/app/app-tw-btn-2.svg" class="img-full m-h-auto">
                                    </a>
                                </div><!-- /col-xs-6 -->
                            </div><!-- /row -->
                        </div><!-- /border-block -->
                    </div><!-- /col-sm-6 -->
                </div><!-- /row -->
            </div><!-- /col-md-8 -->
            <div class="col-md-4 m-bottom-6">
                <!-- chart-block-index
================================================== -->
<div class="border-block p-15">
    <h4 class="text-red text-ellipsis">
        <button
            type="button"
            class="btn btn-red btn-circle btn-play m-left-1 m-right-1"
            data-type="24hr"
            data-ga-on="click"
            data-ga-event-category="user triggered play"
            data-ga-event-action="song"
            data-ga-event-label="住在天狼星的那個人 (549728)"
            data-ga-dimension-value="Explore">
            <span class="glyphicon glyphicon-play"></span>
        </button>
        StreetVoice 即時熱門
    </h4>
    <ul class="list-group list-group-chart">
     
        
            

<li class="list-group-item list-group-item-lg ">
    <span class="badge pull-left">1</span>
    
        <div class="work-block  img-lg pull-left m-right-2">
            <button
                class="btn btn-default btn-circle btn-play js-24hr"
                data-type="24hr"
                data-id="549728"
                data-index="0"
                data-ga-on="click"
                data-ga-event-category="user triggered play"
                data-ga-event-action="song"
                data-ga-event-label="住在天狼星的那個人 (549728)"
                data-ga-dimension-value="Explore">
                <span class="glyphicon glyphicon-play"></span>
            </button>
            <a href="/ohmymeiting/songs/549728/"><img class="img-full" src="https://d2mlx38q1xe4gp.cloudfront.net/AYRfW2v8a_p92a_2VFMtGj065zQ=/98x98/smart/filters:fill(white,true)/https://mediacdn.streetvoice.cn/song_covers/oh/my/ohmymeiting/A2Y4mgqcFGnEZfHbZwjsfL.jpg"></a>
        </div><!-- /work-block img-lg -->
        


    <h4 class="text-ellipsis"><a href="/ohmymeiting/songs/549728/">住在天狼星的那個人</a></h4>


        
            <h5><a href="/ohmymeiting/">黃美婷 Meiting</a></h5>
        
    
</li><!-- /list-group-item -->

        
     
        
            

<li class="list-group-item ">
    <span class="badge pull-left">2</span>
    
        <div class="work-block  img-xs pull-left m-right-2">
            <button
                class="btn btn-default btn-circle btn-play js-24hr"
                data-type="24hr"
                data-id="551262"
                data-index="1"
                data-ga-on="click"
                data-ga-event-category="user triggered play"
                data-ga-event-action="song"
                data-ga-event-label="I&#39;m Good (551262)"
                data-ga-dimension-value="Explore">
                <span class="glyphicon glyphicon-play"></span>
            </button>
            <a href="/goodband/songs/551262/"><img class="img-full" src="https://d2mlx38q1xe4gp.cloudfront.net/jfmfRJUP_7PoBvcS3z3alPEwBBw=/44x44/smart/filters:fill(white,true)/https://mediacdn.streetvoice.cn/song_covers/go/od/goodband/qDigqwtzsc75A8Ht8vjB4E.JPG"></a>
        </div><!-- /work-block img-lg -->
        


    <h4 class="text-ellipsis"><a href="/goodband/songs/551262/">I&#39;m Good</a></h4>


        
            <h5><a href="/goodband/">好樂團 GoodBand</a></h5>
        
    
</li><!-- /list-group-item -->

        
     
        
            

<li class="list-group-item ">
    <span class="badge pull-left">3</span>
    
        <div class="work-block  img-xs pull-left m-right-2">
            <button
                class="btn btn-default btn-circle btn-play js-24hr"
                data-type="24hr"
                data-id="548294"
                data-index="2"
                data-ga-on="click"
                data-ga-event-category="user triggered play"
                data-ga-event-action="song"
                data-ga-event-label="5 : 1 0 a.m. (548294)"
                data-ga-dimension-value="Explore">
                <span class="glyphicon glyphicon-play"></span>
            </button>
            <a href="/FoolAndIdiotBand/songs/548294/"><img class="img-full" src="https://d2mlx38q1xe4gp.cloudfront.net/8Ob0hYxn9GmXiCEuleLj4rdpZSk=/44x44/smart/filters:fill(white,true)/https://mediacdn.streetvoice.cn/song_covers/Fo/ol/FoolAndIdiotBand/sdvLhfsX4uFTSwGFX252TA.jpg"></a>
        </div><!-- /work-block img-lg -->
        


    <h4 class="text-ellipsis"><a href="/FoolAndIdiotBand/songs/548294/">5 : 1 0 a.m.</a></h4>


        
            <h5><a href="/FoolAndIdiotBand/">傻子與白痴</a></h5>
        
    
</li><!-- /list-group-item -->

        
     
        
            

<li class="list-group-item ">
    <span class="badge pull-left">4</span>
    
        <div class="work-block  img-xs pull-left m-right-2">
            <button
                class="btn btn-default btn-circle btn-play js-24hr"
                data-type="24hr"
                data-id="361768"
                data-index="3"
                data-ga-on="click"
                data-ga-event-category="user triggered play"
                data-ga-event-action="song"
                data-ga-event-label="披星戴月的想你 (361768)"
                data-ga-dimension-value="Explore">
                <span class="glyphicon glyphicon-play"></span>
            </button>
            <a href="/accusefive/songs/361768/"><img class="img-full" src="https://d2mlx38q1xe4gp.cloudfront.net/Cv_2I0PxQwr0pmvwWSkrKnDHhKY=/44x44/smart/filters:fill(white,true)/https://mediacdn.streetvoice.cn/music_albums/pa/n8/pan810060/fbf29e90e8f9435098bea6acf9eab749.jpg"></a>
        </div><!-- /work-block img-lg -->
        


    <h4 class="text-ellipsis"><a href="/accusefive/songs/361768/">披星戴月的想你</a></h4>


        
            <h5><a href="/accusefive/">告五人 Accusefive.</a></h5>
        
    
</li><!-- /list-group-item -->

        
     
        
            

<li class="list-group-item ">
    <span class="badge pull-left">5</span>
    
        <div class="work-block  img-xs pull-left m-right-2">
            <button
                class="btn btn-default btn-circle btn-play js-24hr"
                data-type="24hr"
                data-id="547048"
                data-index="4"
                data-ga-on="click"
                data-ga-event-category="user triggered play"
                data-ga-event-action="song"
                data-ga-event-label="Alone In City（一人城市） (547048)"
                data-ga-dimension-value="Explore">
                <span class="glyphicon glyphicon-play"></span>
            </button>
            <a href="/danniyeats/songs/547048/"><img class="img-full" src="https://d2mlx38q1xe4gp.cloudfront.net/OUba6Tb7pEJcGtCRntNm5Hl6K3A=/44x44/smart/filters:fill(white,true)/https://mediacdn.streetvoice.cn/song_covers/da/nn/danniyeats/a5Zr3tdj9SRfhFjABQf9gM.jpg"></a>
        </div><!-- /work-block img-lg -->
        


    <h4 class="text-ellipsis"><a href="/danniyeats/songs/547048/">Alone In City（一人城市）</a></h4>


        
            <h5><a href="/danniyeats/"> 叶凡 Danni</a></h5>
        
    
</li><!-- /list-group-item -->

        
     
        
            

<li class="list-group-item ">
    <span class="badge pull-left">6</span>
    
        <div class="work-block  img-xs pull-left m-right-2">
            <button
                class="btn btn-default btn-circle btn-play js-24hr"
                data-type="24hr"
                data-id="371687"
                data-index="5"
                data-ga-on="click"
                data-ga-event-category="user triggered play"
                data-ga-event-action="song"
                data-ga-event-label="走 (371687)"
                data-ga-dimension-value="Explore">
                <span class="glyphicon glyphicon-play"></span>
            </button>
            <a href="/sweetjohnband/songs/371687/"><img class="img-full" src="https://d2mlx38q1xe4gp.cloudfront.net/NlpWv6X4_1zua8cow2rHkBcPrPY=/44x44/smart/filters:fill(white,true)/https://mediacdn.streetvoice.cn/song_covers/sw/ee/sweetjohnband/a194ded9d9a041989c6340e7a4404ca5.jpg"></a>
        </div><!-- /work-block img-lg -->
        


    <h4 class="text-ellipsis"><a href="/sweetjohnband/songs/371687/">走</a></h4>


        
            <h5><a href="/sweetjohnband/">甜約翰 Sweet John</a></h5>
        
    
</li><!-- /list-group-item -->

        
     
        
            

<li class="list-group-item ">
    <span class="badge pull-left">7</span>
    
        <div class="work-block  img-xs pull-left m-right-2">
            <button
                class="btn btn-default btn-circle btn-play js-24hr"
                data-type="24hr"
                data-id="549516"
                data-index="6"
                data-ga-on="click"
                data-ga-event-category="user triggered play"
                data-ga-event-action="song"
                data-ga-event-label="Why Don&#39;t You Kill Us All? (549516)"
                data-ga-dimension-value="Explore">
                <span class="glyphicon glyphicon-play"></span>
            </button>
            <a href="/GDJYB/songs/549516/"><img class="img-full" src="https://d2mlx38q1xe4gp.cloudfront.net/-zVRIk9LAXytHu4DdZT3lcdzxP0=/44x44/smart/filters:fill(white,true)/https://mediacdn.streetvoice.cn/song_covers/GD/JY/GDJYB/AnjZgruykayyMTneSvK2DQ.jpg"></a>
        </div><!-- /work-block img-lg -->
        


    <h4 class="text-ellipsis"><a href="/GDJYB/songs/549516/">Why Don&#39;t You Kill Us All?</a></h4>


        
            <h5><a href="/GDJYB/">雞蛋蒸肉餅</a></h5>
        
    
</li><!-- /list-group-item -->

        
     
        
            

<li class="list-group-item ">
    <span class="badge pull-left">8</span>
    
        <div class="work-block  img-xs pull-left m-right-2">
            <button
                class="btn btn-default btn-circle btn-play js-24hr"
                data-type="24hr"
                data-id="549101"
                data-index="7"
                data-ga-on="click"
                data-ga-event-category="user triggered play"
                data-ga-event-action="song"
                data-ga-event-label="蒙毅將軍DEMO (549101)"
                data-ga-dimension-value="Explore">
                <span class="glyphicon glyphicon-play"></span>
            </button>
            <a href="/nckn/songs/549101/"><img class="img-full" src="https://d2mlx38q1xe4gp.cloudfront.net/475Pv9CC-0gwmXVsE6_HTMw6-yE=/44x44/smart/filters:fill(white,true)/https://mediacdn.streetvoice.cn/song_covers/nc/kn/nckn/9HwJiate6w495k7fLu2T9d.jpg"></a>
        </div><!-- /work-block img-lg -->
        


    <h4 class="text-ellipsis"><a href="/nckn/songs/549101/">蒙毅將軍DEMO</a></h4>


        
            <h5><a href="/nckn/">南西肯恩</a></h5>
        
    
</li><!-- /list-group-item -->

        
     
        
            

<li class="list-group-item ">
    <span class="badge pull-left">9</span>
    
        <div class="work-block  img-xs pull-left m-right-2">
            <button
                class="btn btn-default btn-circle btn-play js-24hr"
                data-type="24hr"
                data-id="548814"
                data-index="8"
                data-ga-on="click"
                data-ga-event-category="user triggered play"
                data-ga-event-action="song"
                data-ga-event-label="心碎東尼 (548814)"
                data-ga-dimension-value="Explore">
                <span class="glyphicon glyphicon-play"></span>
            </button>
            <a href="/zaniband_tw/songs/548814/"><img class="img-full" src="https://d2mlx38q1xe4gp.cloudfront.net/WqxpnoVSE-1isIEP-Y1I-Vv6L9Y=/44x44/smart/filters:fill(white,true)/https://mediacdn.streetvoice.cn/song_covers/za/ni/zaniband_tw/fJcMWVJ7mBihteGZVX9oam.png"></a>
        </div><!-- /work-block img-lg -->
        


    <h4 class="text-ellipsis"><a href="/zaniband_tw/songs/548814/">心碎東尼</a></h4>


        
            <h5><a href="/zaniband_tw/">渣泥ZANI</a></h5>
        
    
</li><!-- /list-group-item -->

        
     
        
            

<li class="list-group-item ">
    <span class="badge pull-left">10</span>
    
        <div class="work-block  img-xs pull-left m-right-2">
            <button
                class="btn btn-default btn-circle btn-play js-24hr"
                data-type="24hr"
                data-id="545240"
                data-index="9"
                data-ga-on="click"
                data-ga-event-category="user triggered play"
                data-ga-event-action="song"
                data-ga-event-label="煙花 (545240)"
                data-ga-dimension-value="Explore">
                <span class="glyphicon glyphicon-play"></span>
            </button>
            <a href="/nckn/songs/545240/"><img class="img-full" src="https://d2mlx38q1xe4gp.cloudfront.net/zYXcvFOLGVrpTAuDlvZU-HQsP2s=/44x44/smart/filters:fill(white,true)/https://mediacdn.streetvoice.cn/song_covers/nc/kn/nckn/H28UNdsCsFVxdp4s5f8cje.jpg"></a>
        </div><!-- /work-block img-lg -->
        


    <div class="has-lrc">
        <a href="#" class="open-tooltip">
            <div class="tooltip top" role="tooltip">
                <div class="tooltip-arrow"></div>
                <div class="tooltip-inner">
                    動態歌詞
                </div><!-- /tooltip-inner -->
            </div><!-- /tooltip -->
            <span class="glyphicon glyphicon-flash text-red"></span>
        </a>
        <h4 class="text-ellipsis"><a href="/nckn/songs/545240/">煙花</a></h4>
    </div>


        
            <h5><a href="/nckn/">南西肯恩</a></h5>
        
    
</li><!-- /list-group-item -->

        
    
    </ul><!-- /list-group -->
    <a href="/music/charts/" class="btn btn-default btn-block m-bottom-1">看所有排行榜</a>
</div><!-- /border-block -->
            </div><!-- /col-md-4 -->
        </div><!-- /row -->
        <div class="banner-block">
            <div class="adunit" data-size-mapping="index_banner" data-adunit="2016SV_Index" data-dimensions="1140x150"></div>
        </div>
    </div><!-- /p-top-8 p-bottom-6 border-bottom-1 -->
    <div class="p-top-8 p-bottom-6 border-bottom-1">
        <div class="row m-bottom-2">
            <div class="col-xs-6">
                <h4>最新推薦</h4>
            </div><!-- /col-xs-6 -->
            <div class="col-xs-6 text-right">
                <a href="/music/browse/" class="btn btn-default btn-sm">點我看更多</a>
            </div><!-- /col-xs-6 -->
        </div><!-- /row -->
        <!-- song-col-md-2-blocks
================================================== -->
        <div class="row">
            
            <div class="col-md-2 col-sm-4 col-xs-6 m-bottom-8">
                

<div class="work-block m-bottom-2">
    
    
    <button
        type="button"
        class="btn btn-default btn-circle btn-play js-recommend"
        data-index="0"
        data-type="recommend"
        data-id="551270"
        data-ga-on="click"
        data-ga-event-category="user triggered play"
        data-ga-event-action="song"
        data-ga-event-label="What It Is We Do (551270)"
        data-ga-dimension-value="Explore">
        <span class="glyphicon glyphicon-play"></span>
    </button>
    
        <a href="/Spirit_Factory/songs/551270/"><img class="img-full lazyload" src="https://d17s7kz6fsfhju.cloudfront.net/asset/images/1x1.jpg" data-src="https://d2mlx38q1xe4gp.cloudfront.net/V5I2nZ_RwN-yy1Zw6tnLATGGEac=/188x188/smart/filters:fill(white,true)/https://mediacdn.streetvoice.cn/song_covers/Sp/ir/Spirit_Factory/C3gfECuAYf3aCXgDWt2nSb.jpg"></a>
    
</div><!-- /work-block -->
<div class="song-info">
    


    <h4 class="text-ellipsis"><a href="/Spirit_Factory/songs/551270/">What It Is We Do</a></h4>


    <h5 class="text-ellipsis"><a href="/Spirit_Factory/">Spirit Factory</a></h5>
    <!-- song-btn-link-group-sm ================================================== -->
    

<!-- song-btn-link-group-sm
================================================== -->
<div class="btn-group btn-link-group btn-group-sm">
    

<button
    data-ga-on="click"
    data-ga-event-category="like"
    data-ga-event-action="song"
    data-ga-event-label="What It Is We Do (551270)"
    data-ga-dimension-value="Explore"
    type="button"
    class="btn btn-link js-like-btn "
    data-toggle="button"
    aria-pressed="false"
    data-href="/svapp/music.song/Spirit_Factory/551270/like/"
>
    <span class="glyphicon glyphicon-heart-empty"></span> 0
</button><!-- /btn -->


    
    <a
      href="#"
      data-toggle="modal"
      class="btn btn-link js-share"
      data-id="551270"
      data-user="Spirit_Factory"
      data-type="song"
      data-limit="">
  		<span class="glyphicon glyphicon-repost"></span>分享
  	</a>
    <div class="btn-group btn-group-sm ">
      <button
          type="button"
          class="btn btn-link dropdown-toggle js-more"
          data-toggle="dropdown"
          aria-expanded="false"
          data-id="551270"
          data-user="Spirit_Factory"
          data-type="song"
          data-limit=""
          data-teach-type=""
          data-ga-on="click" data-ga-event-category="click" data-ga-event-action="UI" data-ga-event-label="more">
          <span class="glyphicon glyphicon-plus"></span>更多
      </button><!-- /btn -->
      <ul class="dropdown-menu react-more-dropdown-menu"></ul>
    </div>
    
</div><!-- /btn-group -->

</div>

            </div><!-- /col-md-2 -->
            
            <div class="col-md-2 col-sm-4 col-xs-6 m-bottom-8">
                

<div class="work-block m-bottom-2">
    
    
    <button
        type="button"
        class="btn btn-default btn-circle btn-play js-recommend"
        data-index="1"
        data-type="recommend"
        data-id="551290"
        data-ga-on="click"
        data-ga-event-category="user triggered play"
        data-ga-event-action="song"
        data-ga-event-label="映在帆上的夕陽 (551290)"
        data-ga-dimension-value="Explore">
        <span class="glyphicon glyphicon-play"></span>
    </button>
    
        <a href="/AnalogyThoreau/songs/551290/"><img class="img-full lazyload" src="https://d17s7kz6fsfhju.cloudfront.net/asset/images/1x1.jpg" data-src="https://d2mlx38q1xe4gp.cloudfront.net/WOJPcsop7L7xemSaFQA3TZbYSI0=/188x188/smart/filters:fill(white,true)/https://mediacdn.streetvoice.cn/song_covers/An/al/AnalogyThoreau/XU2dx5yAVhsjmAdF5ZAqYS.png"></a>
    
</div><!-- /work-block -->
<div class="song-info">
    


    <h4 class="text-ellipsis"><a href="/AnalogyThoreau/songs/551290/">映在帆上的夕陽</a></h4>


    <h5 class="text-ellipsis"><a href="/AnalogyThoreau/">類比梭羅</a></h5>
    <!-- song-btn-link-group-sm ================================================== -->
    

<!-- song-btn-link-group-sm
================================================== -->
<div class="btn-group btn-link-group btn-group-sm">
    

<button
    data-ga-on="click"
    data-ga-event-category="like"
    data-ga-event-action="song"
    data-ga-event-label="映在帆上的夕陽 (551290)"
    data-ga-dimension-value="Explore"
    type="button"
    class="btn btn-link js-like-btn "
    data-toggle="button"
    aria-pressed="false"
    data-href="/svapp/music.song/AnalogyThoreau/551290/like/"
>
    <span class="glyphicon glyphicon-heart-empty"></span> 8
</button><!-- /btn -->


    
    <a
      href="#"
      data-toggle="modal"
      class="btn btn-link js-share"
      data-id="551290"
      data-user="AnalogyThoreau"
      data-type="song"
      data-limit="">
  		<span class="glyphicon glyphicon-repost"></span>分享
  	</a>
    <div class="btn-group btn-group-sm ">
      <button
          type="button"
          class="btn btn-link dropdown-toggle js-more"
          data-toggle="dropdown"
          aria-expanded="false"
          data-id="551290"
          data-user="AnalogyThoreau"
          data-type="song"
          data-limit=""
          data-teach-type=""
          data-ga-on="click" data-ga-event-category="click" data-ga-event-action="UI" data-ga-event-label="more">
          <span class="glyphicon glyphicon-plus"></span>更多
      </button><!-- /btn -->
      <ul class="dropdown-menu react-more-dropdown-menu"></ul>
    </div>
    
</div><!-- /btn-group -->

</div>

            </div><!-- /col-md-2 -->
            
            <div class="col-md-2 col-sm-4 col-xs-6 m-bottom-8">
                

<div class="work-block m-bottom-2">
    
    
    <button
        type="button"
        class="btn btn-default btn-circle btn-play js-recommend"
        data-index="2"
        data-type="recommend"
        data-id="551296"
        data-ga-on="click"
        data-ga-event-category="user triggered play"
        data-ga-event-action="song"
        data-ga-event-label="35創作組_鐵花生iron peanut_燃 (551296)"
        data-ga-dimension-value="Explore">
        <span class="glyphicon glyphicon-play"></span>
    </button>
    
        <a href="/mooger/songs/551296/"><img class="img-full lazyload" src="https://d17s7kz6fsfhju.cloudfront.net/asset/images/1x1.jpg" data-src="https://d2mlx38q1xe4gp.cloudfront.net/zXVloKnWyAx5MniG8-fKOhIaU3M=/188x188/smart/filters:fill(white,true)/https://mediacdn.streetvoice.cn/song_covers/mo/og/mooger/B6JdUAyMytwmgtaBRseYNX.jpg"></a>
    
</div><!-- /work-block -->
<div class="song-info">
    


    <h4 class="text-ellipsis"><a href="/mooger/songs/551296/">35創作組_鐵花生iron peanut_燃</a></h4>


    <h5 class="text-ellipsis"><a href="/mooger/">鐵花生iron peanut</a></h5>
    <!-- song-btn-link-group-sm ================================================== -->
    

<!-- song-btn-link-group-sm
================================================== -->
<div class="btn-group btn-link-group btn-group-sm">
    

<button
    data-ga-on="click"
    data-ga-event-category="like"
    data-ga-event-action="song"
    data-ga-event-label="35創作組_鐵花生iron peanut_燃 (551296)"
    data-ga-dimension-value="Explore"
    type="button"
    class="btn btn-link js-like-btn "
    data-toggle="button"
    aria-pressed="false"
    data-href="/svapp/music.song/mooger/551296/like/"
>
    <span class="glyphicon glyphicon-heart-empty"></span> 15
</button><!-- /btn -->


    
    <a
      href="#"
      data-toggle="modal"
      class="btn btn-link js-share"
      data-id="551296"
      data-user="mooger"
      data-type="song"
      data-limit="">
  		<span class="glyphicon glyphicon-repost"></span>分享
  	</a>
    <div class="btn-group btn-group-sm ">
      <button
          type="button"
          class="btn btn-link dropdown-toggle js-more"
          data-toggle="dropdown"
          aria-expanded="false"
          data-id="551296"
          data-user="mooger"
          data-type="song"
          data-limit=""
          data-teach-type=""
          data-ga-on="click" data-ga-event-category="click" data-ga-event-action="UI" data-ga-event-label="more">
          <span class="glyphicon glyphicon-plus"></span>更多
      </button><!-- /btn -->
      <ul class="dropdown-menu react-more-dropdown-menu"></ul>
    </div>
    
</div><!-- /btn-group -->

</div>

            </div><!-- /col-md-2 -->
            
            <div class="col-md-2 col-sm-4 col-xs-6 m-bottom-8">
                

<div class="work-block m-bottom-2">
    
    
    <button
        type="button"
        class="btn btn-default btn-circle btn-play js-recommend"
        data-index="3"
        data-type="recommend"
        data-id="551272"
        data-ga-on="click"
        data-ga-event-category="user triggered play"
        data-ga-event-action="song"
        data-ga-event-label="Picture From Nowhere (551272)"
        data-ga-dimension-value="Explore">
        <span class="glyphicon glyphicon-play"></span>
    </button>
    
        <a href="/Spirit_Factory/songs/551272/"><img class="img-full lazyload" src="https://d17s7kz6fsfhju.cloudfront.net/asset/images/1x1.jpg" data-src="https://d2mlx38q1xe4gp.cloudfront.net/j1iNEbBE8JgGolA6Ur97rWsph5U=/188x188/smart/filters:fill(white,true)/https://mediacdn.streetvoice.cn/song_covers/Sp/ir/Spirit_Factory/WPdwTFRzrQ5QMEuE8L2tAP.jpg"></a>
    
</div><!-- /work-block -->
<div class="song-info">
    


    <h4 class="text-ellipsis"><a href="/Spirit_Factory/songs/551272/">Picture From Nowhere</a></h4>


    <h5 class="text-ellipsis"><a href="/Spirit_Factory/">Spirit Factory</a></h5>
    <!-- song-btn-link-group-sm ================================================== -->
    

<!-- song-btn-link-group-sm
================================================== -->
<div class="btn-group btn-link-group btn-group-sm">
    

<button
    data-ga-on="click"
    data-ga-event-category="like"
    data-ga-event-action="song"
    data-ga-event-label="Picture From Nowhere (551272)"
    data-ga-dimension-value="Explore"
    type="button"
    class="btn btn-link js-like-btn "
    data-toggle="button"
    aria-pressed="false"
    data-href="/svapp/music.song/Spirit_Factory/551272/like/"
>
    <span class="glyphicon glyphicon-heart-empty"></span> 4
</button><!-- /btn -->


    
    <a
      href="#"
      data-toggle="modal"
      class="btn btn-link js-share"
      data-id="551272"
      data-user="Spirit_Factory"
      data-type="song"
      data-limit="">
  		<span class="glyphicon glyphicon-repost"></span>分享
  	</a>
    <div class="btn-group btn-group-sm ">
      <button
          type="button"
          class="btn btn-link dropdown-toggle js-more"
          data-toggle="dropdown"
          aria-expanded="false"
          data-id="551272"
          data-user="Spirit_Factory"
          data-type="song"
          data-limit=""
          data-teach-type=""
          data-ga-on="click" data-ga-event-category="click" data-ga-event-action="UI" data-ga-event-label="more">
          <span class="glyphicon glyphicon-plus"></span>更多
      </button><!-- /btn -->
      <ul class="dropdown-menu react-more-dropdown-menu"></ul>
    </div>
    
</div><!-- /btn-group -->

</div>

            </div><!-- /col-md-2 -->
            
            <div class="col-md-2 col-sm-4 col-xs-6 m-bottom-8">
                

<div class="work-block m-bottom-2">
    
    
    <button
        type="button"
        class="btn btn-default btn-circle btn-play js-recommend"
        data-index="4"
        data-type="recommend"
        data-id="551258"
        data-ga-on="click"
        data-ga-event-category="user triggered play"
        data-ga-event-action="song"
        data-ga-event-label="新的（demo） (551258)"
        data-ga-dimension-value="Explore">
        <span class="glyphicon glyphicon-play"></span>
    </button>
    
        <a href="/zoomie17/songs/551258/"><img class="img-full lazyload" src="https://d17s7kz6fsfhju.cloudfront.net/asset/images/1x1.jpg" data-src="https://d2mlx38q1xe4gp.cloudfront.net/qEFxSqaJUHA3_WHVojWp1_Tqxjw=/188x188/smart/filters:fill(white,true)/https://mediacdn.streetvoice.cn/song_covers/zo/om/zoomie17/Qr2xPrpdpkzqitKRnBKwC3.jpg"></a>
    
</div><!-- /work-block -->
<div class="song-info">
    


    <h4 class="text-ellipsis"><a href="/zoomie17/songs/551258/">新的（demo）</a></h4>


    <h5 class="text-ellipsis"><a href="/zoomie17/">柔 米 Zoomie</a></h5>
    <!-- song-btn-link-group-sm ================================================== -->
    

<!-- song-btn-link-group-sm
================================================== -->
<div class="btn-group btn-link-group btn-group-sm">
    

<button
    data-ga-on="click"
    data-ga-event-category="like"
    data-ga-event-action="song"
    data-ga-event-label="新的（demo） (551258)"
    data-ga-dimension-value="Explore"
    type="button"
    class="btn btn-link js-like-btn "
    data-toggle="button"
    aria-pressed="false"
    data-href="/svapp/music.song/zoomie17/551258/like/"
>
    <span class="glyphicon glyphicon-heart-empty"></span> 6
</button><!-- /btn -->


    
    <a
      href="#"
      data-toggle="modal"
      class="btn btn-link js-share"
      data-id="551258"
      data-user="zoomie17"
      data-type="song"
      data-limit="">
  		<span class="glyphicon glyphicon-repost"></span>分享
  	</a>
    <div class="btn-group btn-group-sm ">
      <button
          type="button"
          class="btn btn-link dropdown-toggle js-more"
          data-toggle="dropdown"
          aria-expanded="false"
          data-id="551258"
          data-user="zoomie17"
          data-type="song"
          data-limit=""
          data-teach-type=""
          data-ga-on="click" data-ga-event-category="click" data-ga-event-action="UI" data-ga-event-label="more">
          <span class="glyphicon glyphicon-plus"></span>更多
      </button><!-- /btn -->
      <ul class="dropdown-menu react-more-dropdown-menu"></ul>
    </div>
    
</div><!-- /btn-group -->

</div>

            </div><!-- /col-md-2 -->
            
            <div class="col-md-2 col-sm-4 col-xs-6 m-bottom-8">
                

<div class="work-block m-bottom-2">
    
    
    <button
        type="button"
        class="btn btn-default btn-circle btn-play js-recommend"
        data-index="5"
        data-type="recommend"
        data-id="551191"
        data-ga-on="click"
        data-ga-event-category="user triggered play"
        data-ga-event-action="song"
        data-ga-event-label="騙子與天才demo (551191)"
        data-ga-dimension-value="Explore">
        <span class="glyphicon glyphicon-play"></span>
    </button>
    
        <a href="/ricochen/songs/551191/"><img class="img-full lazyload" src="https://d17s7kz6fsfhju.cloudfront.net/asset/images/1x1.jpg" data-src="https://d2mlx38q1xe4gp.cloudfront.net/018CdsnqsR0GFpLtixYncNKgWSY=/188x188/smart/filters:fill(white,true)/https://mediacdn.streetvoice.cn/song_covers/ri/co/ricochen/W2AARjmQmT3AYepwFsM4mP.jpg"></a>
    
</div><!-- /work-block -->
<div class="song-info">
    


    <h4 class="text-ellipsis"><a href="/ricochen/songs/551191/">騙子與天才demo</a></h4>


    <h5 class="text-ellipsis"><a href="/ricochen/">黎可辰</a></h5>
    <!-- song-btn-link-group-sm ================================================== -->
    

<!-- song-btn-link-group-sm
================================================== -->
<div class="btn-group btn-link-group btn-group-sm">
    

<button
    data-ga-on="click"
    data-ga-event-category="like"
    data-ga-event-action="song"
    data-ga-event-label="騙子與天才demo (551191)"
    data-ga-dimension-value="Explore"
    type="button"
    class="btn btn-link js-like-btn "
    data-toggle="button"
    aria-pressed="false"
    data-href="/svapp/music.song/ricochen/551191/like/"
>
    <span class="glyphicon glyphicon-heart-empty"></span> 29
</button><!-- /btn -->


    
    <a
      href="#"
      data-toggle="modal"
      class="btn btn-link js-share"
      data-id="551191"
      data-user="ricochen"
      data-type="song"
      data-limit="">
  		<span class="glyphicon glyphicon-repost"></span>分享
  	</a>
    <div class="btn-group btn-group-sm ">
      <button
          type="button"
          class="btn btn-link dropdown-toggle js-more"
          data-toggle="dropdown"
          aria-expanded="false"
          data-id="551191"
          data-user="ricochen"
          data-type="song"
          data-limit=""
          data-teach-type=""
          data-ga-on="click" data-ga-event-category="click" data-ga-event-action="UI" data-ga-event-label="more">
          <span class="glyphicon glyphicon-plus"></span>更多
      </button><!-- /btn -->
      <ul class="dropdown-menu react-more-dropdown-menu"></ul>
    </div>
    
</div><!-- /btn-group -->

</div>

            </div><!-- /col-md-2 -->
            
        </div><!-- /row -->
    </div><!-- /最新推薦 -->

    <div class="p-top-8 p-bottom-6 border-bottom-1">
        <div class="row m-bottom-2">
            <div class="col-xs-6">
                <h4>達人首選</h4>
            </div><!-- /col-xs-6 -->
            <div class="col-xs-6 text-right">
                <a href="/music/experts/" class="btn btn-default btn-sm">點我看更多</a>
            </div><!-- /col-xs-6 -->
        </div><!-- /row -->
        <!-- song-col-md-6-experts-blocks
================================================== -->
        <div class="row">
        
        
        <div class="col-md-6 m-bottom-8">
                <div class="row">
                    <div class="col-xs-4">
                        

<div class="work-block m-bottom-2">
    
    
    <button
        type="button"
        class="btn btn-default btn-circle btn-play js-song"
        data-index="0"
        data-type="song"
        data-id="551024"
        data-ga-on="click"
        data-ga-event-category="user triggered play"
        data-ga-event-action="song"
        data-ga-event-label="Notyorz (551024)"
        data-ga-dimension-value="Explore">
        <span class="glyphicon glyphicon-play"></span>
    </button>
    
        <a href="/TRIODUST/songs/551024/"><img class="img-full lazyload" src="https://d17s7kz6fsfhju.cloudfront.net/asset/images/1x1.jpg" data-src="https://d2mlx38q1xe4gp.cloudfront.net/Zuzh2azosRrS8vTIPnZZF6ZENZ4=/188x188/smart/filters:fill(white,true)/https://mediacdn.streetvoice.cn/song_covers/TR/IO/TRIODUST/zkSiRv3bXUPa7iPiR7wKA9.jpg"></a>
    
</div><!-- /work-block -->
<div class="song-info">
    


    <h4 class="text-ellipsis"><a href="/TRIODUST/songs/551024/">Notyorz</a></h4>


    <h5 class="text-ellipsis"><a href="/TRIODUST/">Triodust (From 空氣載體)</a></h5>
    <!-- song-btn-link-group-sm ================================================== -->
    

<!-- song-btn-link-group-sm
================================================== -->
<div class="btn-group btn-link-group btn-group-sm">
    

<button
    data-ga-on="click"
    data-ga-event-category="like"
    data-ga-event-action="song"
    data-ga-event-label="Notyorz (551024)"
    data-ga-dimension-value="Explore"
    type="button"
    class="btn btn-link js-like-btn "
    data-toggle="button"
    aria-pressed="false"
    data-href="/svapp/music.song/TRIODUST/551024/like/"
>
    <span class="glyphicon glyphicon-heart-empty"></span> 36
</button><!-- /btn -->


    
    <a
      href="#"
      data-toggle="modal"
      class="btn btn-link js-share"
      data-id="551024"
      data-user="TRIODUST"
      data-type="song"
      data-limit="">
  		<span class="glyphicon glyphicon-repost"></span>分享
  	</a>
    <div class="btn-group btn-group-sm ">
      <button
          type="button"
          class="btn btn-link dropdown-toggle js-more"
          data-toggle="dropdown"
          aria-expanded="false"
          data-id="551024"
          data-user="TRIODUST"
          data-type="song"
          data-limit=""
          data-teach-type=""
          data-ga-on="click" data-ga-event-category="click" data-ga-event-action="UI" data-ga-event-label="more">
          <span class="glyphicon glyphicon-plus"></span>更多
      </button><!-- /btn -->
      <ul class="dropdown-menu react-more-dropdown-menu"></ul>
    </div>
    
</div><!-- /btn-group -->

</div>

                    </div><!-- /col-xs-4 -->
                    <div class="col-xs-8">
                        <div class="media m-bottom-3">
                            <div class="media-left">
                                <a href="/hanchen112/">
                                    <img class="media-object img-circle img-md" src="https://d2mlx38q1xe4gp.cloudfront.net/M93UfDTY1Vi1W327HRZviW5nxTE=/80x80/smart/filters:fill(white,true)/https://mediacdn.streetvoice.cn/profile_images/ha/nc/hanchen112/jJxMyVUZgq7zFKjyEZ5MH.png">
                                </a>
                            </div><!-- /media-left -->
                            <div class="media-body">
                                <h4 class="m-top-4"><a href="/hanchen112/">Han Chen</a></h4>
                                <h5>音樂達人</h5>
                            </div><!-- /media-body -->
                        </div><!-- /media -->
                        <p class="font-size-slarge text-read p-seven-hide">
                            音色的協調於各類型都是極重要，而合成器玩家對此鑽研尤甚。空氣載體收錄於《派樂黛H5 母親最優》的單曲〈Notyorz〉，我視之為一首極簡／環境鐵客諾曲目。以琴聲為起點逐漸步入人聲與節奏構成的異世界中，唯一能明確辨認的是在耳邊低語誘惑人們進入異域的主題……它不是你的。隨後，便無情地讓世界崩壞於你眼前。
                        </p>
                    </div><!-- /col-xs-8 -->
                </div><!-- /row -->
            </div><!-- /col-md-6 -->
        
        
        
        <div class="col-md-6 m-bottom-8">
                <div class="row">
                    <div class="col-xs-4">
                        

<div class="work-block m-bottom-2">
    
    
    <button
        type="button"
        class="btn btn-default btn-circle btn-play js-song"
        data-index="1"
        data-type="song"
        data-id="551156"
        data-ga-on="click"
        data-ga-event-category="user triggered play"
        data-ga-event-action="song"
        data-ga-event-label="歡樂送 feat. Neil Dan, 曾詠翔, RayScious (551156)"
        data-ga-dimension-value="Explore">
        <span class="glyphicon glyphicon-play"></span>
    </button>
    
        <a href="/SOURENHH/songs/551156/"><img class="img-full lazyload" src="https://d17s7kz6fsfhju.cloudfront.net/asset/images/1x1.jpg" data-src="https://d2mlx38q1xe4gp.cloudfront.net/YHz8dtElwwDfdYivS1z3b1fHmQw=/188x188/smart/filters:fill(white,true)/https://mediacdn.streetvoice.cn/song_covers/SO/UR/SOURENHH/eioHeoP2SGwXZz5iCW4pxW.jpg"></a>
    
</div><!-- /work-block -->
<div class="song-info">
    


    <h4 class="text-ellipsis"><a href="/SOURENHH/songs/551156/">歡樂送 feat. Neil Dan, 曾詠翔, RayScious</a></h4>


    <h5 class="text-ellipsis"><a href="/SOURENHH/">守仁嘻研</a></h5>
    <!-- song-btn-link-group-sm ================================================== -->
    

<!-- song-btn-link-group-sm
================================================== -->
<div class="btn-group btn-link-group btn-group-sm">
    

<button
    data-ga-on="click"
    data-ga-event-category="like"
    data-ga-event-action="song"
    data-ga-event-label="歡樂送 feat. Neil Dan, 曾詠翔, RayScious (551156)"
    data-ga-dimension-value="Explore"
    type="button"
    class="btn btn-link js-like-btn "
    data-toggle="button"
    aria-pressed="false"
    data-href="/svapp/music.song/SOURENHH/551156/like/"
>
    <span class="glyphicon glyphicon-heart-empty"></span> 47
</button><!-- /btn -->


    
    <a
      href="#"
      data-toggle="modal"
      class="btn btn-link js-share"
      data-id="551156"
      data-user="SOURENHH"
      data-type="song"
      data-limit="">
  		<span class="glyphicon glyphicon-repost"></span>分享
  	</a>
    <div class="btn-group btn-group-sm ">
      <button
          type="button"
          class="btn btn-link dropdown-toggle js-more"
          data-toggle="dropdown"
          aria-expanded="false"
          data-id="551156"
          data-user="SOURENHH"
          data-type="song"
          data-limit=""
          data-teach-type=""
          data-ga-on="click" data-ga-event-category="click" data-ga-event-action="UI" data-ga-event-label="more">
          <span class="glyphicon glyphicon-plus"></span>更多
      </button><!-- /btn -->
      <ul class="dropdown-menu react-more-dropdown-menu"></ul>
    </div>
    
</div><!-- /btn-group -->

</div>

                    </div><!-- /col-xs-4 -->
                    <div class="col-xs-8">
                        <div class="media m-bottom-3">
                            <div class="media-left">
                                <a href="/kudayeastsv2017/">
                                    <img class="media-object img-circle img-md" src="https://d2mlx38q1xe4gp.cloudfront.net/wsARulNYlveFuoX8upvmJRqU2OE=/80x80/smart/filters:fill(white,true)/https://mediacdn.streetvoice.cn/profile_images/ku/da/kudayeastsv2017/vMXM3ccUdvZdE8NjdWwzNm.jpg">
                                </a>
                            </div><!-- /media-left -->
                            <div class="media-body">
                                <h4 class="m-top-4"><a href="/kudayeastsv2017/">KU da Yeast</a></h4>
                                <h5>音樂達人</h5>
                            </div><!-- /media-body -->
                        </div><!-- /media -->
                        <p class="font-size-slarge text-read p-seven-hide">
                            以前人們講學生饒舌創作，都是在講大學嘻研社。嘻哈文化的深根，饒舌音樂的普及。現在高中嘻哈社團也能推出完整的作品。可以大膽說這三位高中生的產出，已經超越多數大學社團成員的水準。快嘴不需多提，連環韻更是標準配備。雖技術尚未純熟，但其不懼挑起爭端的文字，行韻玩flow的野心，來年絕對是值得期待的後起之秀。
                        </p>
                    </div><!-- /col-xs-8 -->
                </div><!-- /row -->
            </div><!-- /col-md-6 -->
        
        
        
        <div class="col-md-6 m-bottom-8">
                <div class="row">
                    <div class="col-xs-4">
                        

<div class="work-block m-bottom-2">
    
    
    <button
        type="button"
        class="btn btn-default btn-circle btn-play js-song"
        data-index="2"
        data-type="song"
        data-id="551163"
        data-ga-on="click"
        data-ga-event-category="user triggered play"
        data-ga-event-action="song"
        data-ga-event-label="Youth (551163)"
        data-ga-dimension-value="Explore">
        <span class="glyphicon glyphicon-play"></span>
    </button>
    
        <a href="/msays/songs/551163/"><img class="img-full lazyload" src="https://d17s7kz6fsfhju.cloudfront.net/asset/images/1x1.jpg" data-src="https://d2mlx38q1xe4gp.cloudfront.net/waxi7HGjYRdw3VHiJvSFkAulEfU=/188x188/smart/filters:fill(white,true)/https://mediacdn.streetvoice.cn/song_covers/ms/ay/msays/Xyp4xsrYPbKkrWDYK4igXn.jpg"></a>
    
</div><!-- /work-block -->
<div class="song-info">
    


    <h4 class="text-ellipsis"><a href="/msays/songs/551163/">Youth</a></h4>


    <h5 class="text-ellipsis"><a href="/msays/">激膚</a></h5>
    <!-- song-btn-link-group-sm ================================================== -->
    

<!-- song-btn-link-group-sm
================================================== -->
<div class="btn-group btn-link-group btn-group-sm">
    

<button
    data-ga-on="click"
    data-ga-event-category="like"
    data-ga-event-action="song"
    data-ga-event-label="Youth (551163)"
    data-ga-dimension-value="Explore"
    type="button"
    class="btn btn-link js-like-btn "
    data-toggle="button"
    aria-pressed="false"
    data-href="/svapp/music.song/msays/551163/like/"
>
    <span class="glyphicon glyphicon-heart-empty"></span> 16
</button><!-- /btn -->


    
    <a
      href="#"
      data-toggle="modal"
      class="btn btn-link js-share"
      data-id="551163"
      data-user="msays"
      data-type="song"
      data-limit="">
  		<span class="glyphicon glyphicon-repost"></span>分享
  	</a>
    <div class="btn-group btn-group-sm ">
      <button
          type="button"
          class="btn btn-link dropdown-toggle js-more"
          data-toggle="dropdown"
          aria-expanded="false"
          data-id="551163"
          data-user="msays"
          data-type="song"
          data-limit=""
          data-teach-type=""
          data-ga-on="click" data-ga-event-category="click" data-ga-event-action="UI" data-ga-event-label="more">
          <span class="glyphicon glyphicon-plus"></span>更多
      </button><!-- /btn -->
      <ul class="dropdown-menu react-more-dropdown-menu"></ul>
    </div>
    
</div><!-- /btn-group -->

</div>

                    </div><!-- /col-xs-4 -->
                    <div class="col-xs-8">
                        <div class="media m-bottom-3">
                            <div class="media-left">
                                <a href="/yeves/">
                                    <img class="media-object img-circle img-md" src="https://d2mlx38q1xe4gp.cloudfront.net/ZIk8LqsPLwN4jDUmmbyVr3r0_p4=/80x80/smart/filters:fill(white,true)/https://mediacdn.streetvoice.cn/profile_images/ye/ve/yeves/b42ceb483bbb11e3aaae22000a782fbe.jpg">
                                </a>
                            </div><!-- /media-left -->
                            <div class="media-body">
                                <h4 class="m-top-4"><a href="/yeves/">馬瓜</a></h4>
                                <h5>音樂達人</h5>
                            </div><!-- /media-body -->
                        </div><!-- /media -->
                        <p class="font-size-slarge text-read p-seven-hide">
                            經歷風風雨雨，激膚加入了鼓手Jesse後，以完整三人編制重新再起。新專輯《問號Questions》除了飽滿完整的風格呈現外，首支主打〈Youth〉主唱安卓雅展現了更為豐富多變的歌唱技巧，而帶有電子合成況味的音樂旋律則充分展現他們近年的成長。一樣充滿律動感與魅惑力，激膚這次用大紅的專輯宣示他們的野心！
                        </p>
                    </div><!-- /col-xs-8 -->
                </div><!-- /row -->
            </div><!-- /col-md-6 -->
        
        
        
        <div class="col-md-6 m-bottom-8">
                <div class="row">
                    <div class="col-xs-4">
                        

<div class="work-block m-bottom-2">
    
    
    <button
        type="button"
        class="btn btn-default btn-circle btn-play js-song"
        data-index="3"
        data-type="song"
        data-id="549516"
        data-ga-on="click"
        data-ga-event-category="user triggered play"
        data-ga-event-action="song"
        data-ga-event-label="Why Don&#39;t You Kill Us All? (549516)"
        data-ga-dimension-value="Explore">
        <span class="glyphicon glyphicon-play"></span>
    </button>
    
        <a href="/GDJYB/songs/549516/"><img class="img-full lazyload" src="https://d17s7kz6fsfhju.cloudfront.net/asset/images/1x1.jpg" data-src="https://d2mlx38q1xe4gp.cloudfront.net/u2bF1CxZF3lN3f8xbDmx3XLBggw=/188x188/smart/filters:fill(white,true)/https://mediacdn.streetvoice.cn/song_covers/GD/JY/GDJYB/AnjZgruykayyMTneSvK2DQ.jpg"></a>
    
</div><!-- /work-block -->
<div class="song-info">
    


    <h4 class="text-ellipsis"><a href="/GDJYB/songs/549516/">Why Don&#39;t You Kill Us All?</a></h4>


    <h5 class="text-ellipsis"><a href="/GDJYB/">雞蛋蒸肉餅</a></h5>
    <!-- song-btn-link-group-sm ================================================== -->
    

<!-- song-btn-link-group-sm
================================================== -->
<div class="btn-group btn-link-group btn-group-sm">
    

<button
    data-ga-on="click"
    data-ga-event-category="like"
    data-ga-event-action="song"
    data-ga-event-label="Why Don&#39;t You Kill Us All? (549516)"
    data-ga-dimension-value="Explore"
    type="button"
    class="btn btn-link js-like-btn "
    data-toggle="button"
    aria-pressed="false"
    data-href="/svapp/music.song/GDJYB/549516/like/"
>
    <span class="glyphicon glyphicon-heart-empty"></span> 284
</button><!-- /btn -->


    
    <a
      href="#"
      data-toggle="modal"
      class="btn btn-link js-share"
      data-id="549516"
      data-user="GDJYB"
      data-type="song"
      data-limit="">
  		<span class="glyphicon glyphicon-repost"></span>分享
  	</a>
    <div class="btn-group btn-group-sm ">
      <button
          type="button"
          class="btn btn-link dropdown-toggle js-more"
          data-toggle="dropdown"
          aria-expanded="false"
          data-id="549516"
          data-user="GDJYB"
          data-type="song"
          data-limit=""
          data-teach-type=""
          data-ga-on="click" data-ga-event-category="click" data-ga-event-action="UI" data-ga-event-label="more">
          <span class="glyphicon glyphicon-plus"></span>更多
      </button><!-- /btn -->
      <ul class="dropdown-menu react-more-dropdown-menu"></ul>
    </div>
    
</div><!-- /btn-group -->

</div>

                    </div><!-- /col-xs-4 -->
                    <div class="col-xs-8">
                        <div class="media m-bottom-3">
                            <div class="media-left">
                                <a href="/oliver/">
                                    <img class="media-object img-circle img-md" src="https://d2mlx38q1xe4gp.cloudfront.net/B7gzFgCWzTzQYjD46Vm1tPx80qM=/80x80/smart/filters:fill(white,true)/https://mediacdn.streetvoice.cn/profile_images/ol/iv/oliver/usQWiJAyr466yWX6oqvz43.jpg">
                                </a>
                            </div><!-- /media-left -->
                            <div class="media-body">
                                <h4 class="m-top-4"><a href="/oliver/">奧利佛 Oliver</a></h4>
                                <h5>音樂達人</h5>
                            </div><!-- /media-body -->
                        </div><!-- /media -->
                        <p class="font-size-slarge text-read p-seven-hide">
                            不用多作介紹，近年大殺四方的雞餅已經是香港最具代表性的獨立樂團之一，難得的是他們沒有故步自封，產量穩定之餘每有新作定必帶給樂迷驚喜。以數搖起家的他們，新作沒有一貫的怪拍怪調繁複演奏，反而是一股簡約清爽之風。一直很欣賞主唱對於聲音的駕馭與和聲編寫能力，這首精緻的多重和聲就是「人聲即樂器」之最佳例子。
                        </p>
                    </div><!-- /col-xs-8 -->
                </div><!-- /row -->
            </div><!-- /col-md-6 -->
        
        
        </div><!-- /row -->
    </div><!-- /達人首選 -->

    <div class="p-top-8 p-bottom-6 border-bottom-1">
        <div class="row m-bottom-2">
            <div class="col-xs-6">
                <h4>精選歌單</h4>
            </div><!-- /col-xs-6 -->
            <div class="col-xs-6 text-right">
                <a href="/music/playlists/" class="btn btn-default btn-sm">點我看更多</a>
            </div><!-- /col-xs-6 -->
        </div><!-- /row -->
        <!-- playlist-col-md-3-blocks
        ================================================== -->
        <div class="row">
            
            <div class="col-md-3 col-sm-6 col-xs-6 m-bottom-8">
                

<div class="work-block m-bottom-2">
    <div class="count-block">54</div>
    <button
        type="button"
        class="btn btn-default btn-circle btn-play btn-lg"
        data-type="playlist"
        data-list-id="229852"
        data-random
        data-ga-on="click"
        data-ga-event-category="user triggered play"
        data-ga-event-action="playlist"
        data-ga-event-label="新聲代嘻哈推薦 (229852)"
        data-ga-dimension-value="Explore">
        <span class="glyphicon glyphicon-random"></span>
    </button>
    
        <a href="/svmusic/playlists/229852/"><img class="img-full lazyload" src="https://d17s7kz6fsfhju.cloudfront.net/asset/images/1x1.jpg" data-src="https://d2mlx38q1xe4gp.cloudfront.net/EuFXei5QMkOPbmqZm2Q-rInmtfQ=/292x292/smart/filters:fill(white,true)/https://mediacdn.streetvoice.cn/playlist_images/sv/mu/svmusic/75UkLwUardkKifozv9RAQM.png"></a>
    
</div><!-- /work-block -->

<div class="song-info">
    <h4 class="text-ellipsis"><a href="/svmusic/playlists/229852/">新聲代嘻哈推薦</a></h4>
    <h5 class="text-ellipsis"><a href="/svmusic/">SV 音樂</a></h5>
    <!-- song-btn-link-group-sm ================================================== -->
    

<!-- song-btn-link-group-sm
================================================== -->
<div class="btn-group btn-link-group">
    

<button
    data-ga-on="click"
    data-ga-event-category="like"
    data-ga-event-action="playlist"
    data-ga-event-label="新聲代嘻哈推薦 (229852)"
    data-ga-dimension-value="Explore"
    type="button"
    class="btn btn-link js-like-btn "
    data-toggle="button"
    aria-pressed="false"
    data-href="/svapp/music.playlist/svmusic/229852/like/"
>
    <span class="glyphicon glyphicon-heart-empty"></span> 185
</button><!-- /btn -->


    
    <a
      href="#"
      data-toggle="modal"
      class="btn btn-link js-share"
      data-id="229852"
      data-user="svmusic"
      data-type="playlist"
      data-limit="54">
  		<span class="glyphicon glyphicon-repost"></span>分享
  	</a>
    <div class="btn-group ">
      <button
          type="button"
          class="btn btn-link dropdown-toggle js-more"
          data-toggle="dropdown"
          aria-expanded="false"
          data-id="229852"
          data-user="svmusic"
          data-type="playlist"
          data-limit="54"
          data-teach-type=""
          data-ga-on="click" data-ga-event-category="click" data-ga-event-action="UI" data-ga-event-label="more">
          <span class="glyphicon glyphicon-plus"></span>更多
      </button><!-- /btn -->
      <ul class="dropdown-menu react-more-dropdown-menu"></ul>
    </div>
    
</div><!-- /btn-group -->

</div>

            </div><!-- /col-md-3 -->
            
            <div class="col-md-3 col-sm-6 col-xs-6 m-bottom-8">
                

<div class="work-block m-bottom-2">
    <div class="count-block">53</div>
    <button
        type="button"
        class="btn btn-default btn-circle btn-play btn-lg"
        data-type="playlist"
        data-list-id="180551"
        data-random
        data-ga-on="click"
        data-ga-event-category="user triggered play"
        data-ga-event-action="playlist"
        data-ga-event-label="2018 大港開唱 行前總複習 (180551)"
        data-ga-dimension-value="Explore">
        <span class="glyphicon glyphicon-random"></span>
    </button>
    
        <a href="/svmusic/playlists/180551/"><img class="img-full lazyload" src="https://d17s7kz6fsfhju.cloudfront.net/asset/images/1x1.jpg" data-src="https://d2mlx38q1xe4gp.cloudfront.net/JlHTPX3oiUrsOUrYy-ZBnlx2Zd8=/292x292/smart/filters:fill(white,true)/https://mediacdn.streetvoice.cn/playlist_images/sv/mu/svmusic/f9xQZhJ3aCiaKgdAgP27G5.png"></a>
    
</div><!-- /work-block -->

<div class="song-info">
    <h4 class="text-ellipsis"><a href="/svmusic/playlists/180551/">2018 大港開唱 行前總複習</a></h4>
    <h5 class="text-ellipsis"><a href="/svmusic/">SV 音樂</a></h5>
    <!-- song-btn-link-group-sm ================================================== -->
    

<!-- song-btn-link-group-sm
================================================== -->
<div class="btn-group btn-link-group">
    

<button
    data-ga-on="click"
    data-ga-event-category="like"
    data-ga-event-action="playlist"
    data-ga-event-label="2018 大港開唱 行前總複習 (180551)"
    data-ga-dimension-value="Explore"
    type="button"
    class="btn btn-link js-like-btn "
    data-toggle="button"
    aria-pressed="false"
    data-href="/svapp/music.playlist/svmusic/180551/like/"
>
    <span class="glyphicon glyphicon-heart-empty"></span> 312
</button><!-- /btn -->


    
    <a
      href="#"
      data-toggle="modal"
      class="btn btn-link js-share"
      data-id="180551"
      data-user="svmusic"
      data-type="playlist"
      data-limit="53">
  		<span class="glyphicon glyphicon-repost"></span>分享
  	</a>
    <div class="btn-group ">
      <button
          type="button"
          class="btn btn-link dropdown-toggle js-more"
          data-toggle="dropdown"
          aria-expanded="false"
          data-id="180551"
          data-user="svmusic"
          data-type="playlist"
          data-limit="53"
          data-teach-type=""
          data-ga-on="click" data-ga-event-category="click" data-ga-event-action="UI" data-ga-event-label="more">
          <span class="glyphicon glyphicon-plus"></span>更多
      </button><!-- /btn -->
      <ul class="dropdown-menu react-more-dropdown-menu"></ul>
    </div>
    
</div><!-- /btn-group -->

</div>

            </div><!-- /col-md-3 -->
            
            <div class="col-md-3 col-sm-6 col-xs-6 m-bottom-8">
                

<div class="work-block m-bottom-2">
    <div class="count-block">134</div>
    <button
        type="button"
        class="btn btn-default btn-circle btn-play btn-lg"
        data-type="playlist"
        data-list-id="104644"
        data-random
        data-ga-on="click"
        data-ga-event-category="user triggered play"
        data-ga-event-action="playlist"
        data-ga-event-label="【電子】動起來！電音歌單 (104644)"
        data-ga-dimension-value="Explore">
        <span class="glyphicon glyphicon-random"></span>
    </button>
    
        <a href="/svmusic/playlists/104644/"><img class="img-full lazyload" src="https://d17s7kz6fsfhju.cloudfront.net/asset/images/1x1.jpg" data-src="https://d2mlx38q1xe4gp.cloudfront.net/KMnWjxvKmHBD5CtJfZNqgDHRSr0=/292x292/smart/filters:fill(white,true)/https://mediacdn.streetvoice.cn/playlist_images/sv/mu/svmusic/2a886d96487f11e48d420026551b1100.jpg"></a>
    
</div><!-- /work-block -->

<div class="song-info">
    <h4 class="text-ellipsis"><a href="/svmusic/playlists/104644/">【電子】動起來！電音歌單</a></h4>
    <h5 class="text-ellipsis"><a href="/svmusic/">SV 音樂</a></h5>
    <!-- song-btn-link-group-sm ================================================== -->
    

<!-- song-btn-link-group-sm
================================================== -->
<div class="btn-group btn-link-group">
    

<button
    data-ga-on="click"
    data-ga-event-category="like"
    data-ga-event-action="playlist"
    data-ga-event-label="【電子】動起來！電音歌單 (104644)"
    data-ga-dimension-value="Explore"
    type="button"
    class="btn btn-link js-like-btn "
    data-toggle="button"
    aria-pressed="false"
    data-href="/svapp/music.playlist/svmusic/104644/like/"
>
    <span class="glyphicon glyphicon-heart-empty"></span> 200
</button><!-- /btn -->


    
    <a
      href="#"
      data-toggle="modal"
      class="btn btn-link js-share"
      data-id="104644"
      data-user="svmusic"
      data-type="playlist"
      data-limit="134">
  		<span class="glyphicon glyphicon-repost"></span>分享
  	</a>
    <div class="btn-group ">
      <button
          type="button"
          class="btn btn-link dropdown-toggle js-more"
          data-toggle="dropdown"
          aria-expanded="false"
          data-id="104644"
          data-user="svmusic"
          data-type="playlist"
          data-limit="134"
          data-teach-type=""
          data-ga-on="click" data-ga-event-category="click" data-ga-event-action="UI" data-ga-event-label="more">
          <span class="glyphicon glyphicon-plus"></span>更多
      </button><!-- /btn -->
      <ul class="dropdown-menu react-more-dropdown-menu"></ul>
    </div>
    
</div><!-- /btn-group -->

</div>

            </div><!-- /col-md-3 -->
            
            <div class="col-md-3 col-sm-6 col-xs-6 m-bottom-8">
                

<div class="work-block m-bottom-2">
    <div class="count-block">106</div>
    <button
        type="button"
        class="btn btn-default btn-circle btn-play btn-lg"
        data-type="playlist"
        data-list-id="122224"
        data-random
        data-ga-on="click"
        data-ga-event-category="user triggered play"
        data-ga-event-action="playlist"
        data-ga-event-label="【輕快】享受生活輕鬆聽 (122224)"
        data-ga-dimension-value="Explore">
        <span class="glyphicon glyphicon-random"></span>
    </button>
    
        <a href="/svmusic/playlists/122224/"><img class="img-full lazyload" src="https://d17s7kz6fsfhju.cloudfront.net/asset/images/1x1.jpg" data-src="https://d2mlx38q1xe4gp.cloudfront.net/F2O2Cgs6wpG54YMK7Y5MSkVyqYU=/292x292/smart/filters:fill(white,true)/https://mediacdn.streetvoice.cn/playlist_images/sv/mu/svmusic/3191166cd92711e582e00ae52af18be5.jpg"></a>
    
</div><!-- /work-block -->

<div class="song-info">
    <h4 class="text-ellipsis"><a href="/svmusic/playlists/122224/">【輕快】享受生活輕鬆聽</a></h4>
    <h5 class="text-ellipsis"><a href="/svmusic/">SV 音樂</a></h5>
    <!-- song-btn-link-group-sm ================================================== -->
    

<!-- song-btn-link-group-sm
================================================== -->
<div class="btn-group btn-link-group">
    

<button
    data-ga-on="click"
    data-ga-event-category="like"
    data-ga-event-action="playlist"
    data-ga-event-label="【輕快】享受生活輕鬆聽 (122224)"
    data-ga-dimension-value="Explore"
    type="button"
    class="btn btn-link js-like-btn "
    data-toggle="button"
    aria-pressed="false"
    data-href="/svapp/music.playlist/svmusic/122224/like/"
>
    <span class="glyphicon glyphicon-heart-empty"></span> 238
</button><!-- /btn -->


    
    <a
      href="#"
      data-toggle="modal"
      class="btn btn-link js-share"
      data-id="122224"
      data-user="svmusic"
      data-type="playlist"
      data-limit="106">
  		<span class="glyphicon glyphicon-repost"></span>分享
  	</a>
    <div class="btn-group ">
      <button
          type="button"
          class="btn btn-link dropdown-toggle js-more"
          data-toggle="dropdown"
          aria-expanded="false"
          data-id="122224"
          data-user="svmusic"
          data-type="playlist"
          data-limit="106"
          data-teach-type=""
          data-ga-on="click" data-ga-event-category="click" data-ga-event-action="UI" data-ga-event-label="more">
          <span class="glyphicon glyphicon-plus"></span>更多
      </button><!-- /btn -->
      <ul class="dropdown-menu react-more-dropdown-menu"></ul>
    </div>
    
</div><!-- /btn-group -->

</div>

            </div><!-- /col-md-3 -->
            
        </div><!-- /row -->
    </div><!-- /歌單 -->

    <!-- HK News -->
    
</div><!-- /container -->

</div>

<!-- Modal 完成後把 ModalDiv 刪掉 -->
<div id="ModalDiv"></div>
<div id="react-modal"></div>
<div id="react-sub-modal"></div>



<div class="footer ">
    <div class="container">
        <div class="row">
            <div class="col-md-offset-1 col-md-2 col-sm-4 m-bottom-2">
                <h4>關於</h4>
                <ul class="list-unstyled">
                    <li><a href="/service/about/">關於街聲</a></li>
                    <li><a href="/service/tos/">會員服務條款</a></li>
                    <li><a href="/service/privacy/">隱私權保護政策</a></li>
                    <li><a href="/service/copyright/">著作權保護措施</a></li>
                    <li><a href="/service/disclaimer/">免責聲明</a></li>
                    <li><a href="/service/products/">相關產品與服務</a></li>
                </ul>
            </div><!-- /col-md-2 -->
            <div class="col-md-2 col-sm-4 m-bottom-2">
                <h4>商務</h4>
                <ul class="list-unstyled">
                    <li><a href="/service/marketing/">行銷業務合作</a></li>
                    <li><a href="/service/on_air/">合作媒體</a></li>
                </ul>
            </div><!-- /col-md-2 -->
            <div class="col-md-2 col-sm-4 m-bottom-2">
                <h4>其他</h4>
                <ul class="list-unstyled">
                    <li><a href="/service/job/">人才招募</a></li>
                    <li><a href="/service/mediakit/">StreetVoice 媒體工具</a></li>
                    <li><a href="https://streetvoice.zendesk.com/hc/" target="_blank">常見問題 / 幫助中心</a></li>
                </ul>
            </div><!-- /col-md-2 -->
            <div class="col-md-4 col-sm-12">
                <ul class="list-inline">
                    <li><a href="https://www.facebook.com/StreetVoiceTaiwan/" target="_blank" class="btn btn-fb-3 btn-circle" data-ga-on="click" data-ga-event-category="click" data-ga-event-action="external link" data-ga-event-label="StreetVoice FB"><span class="glyphicon glyphicon-fb"></span></a></li>
                    <li><a href="https://www.instagram.com/streetvoice_tw/" target="_blank" class="btn btn-ig btn-circle" data-ga-on="click" data-ga-event-category="click" data-ga-event-action="external link" data-ga-event-label="Instagram"><span class="glyphicon glyphicon-instagram"></span></a></li>
                    <li><a href="https://www.youtube.com/user/StreetVoiceTV" target="_blank" class="btn btn-youtube btn-circle" data-ga-on="click" data-ga-event-category="click" data-ga-event-action="external link" data-ga-event-label="Youtube"><span class="glyphicon glyphicon-youtube"></span></a></li>
                </ul>
                <p>
                    <small>Copyright © 2006-2018 StreetVoice 街聲.</small>
                </p>
                <a href="/svapp/open_in_web/0/">開啟手機版</a>
            </div>
        </div><!-- /row -->
    </div><!-- /container -->
</div><!-- /footer -->



<script>
    (function(d){
        var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
        po.src = 'https://apis.google.com/js/plusone.js';
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
        }(document));
</script>
<div id="fb-root"></div>
<script>
    (function(d, s, id) {
        var js, fjs = d.getElementsByTagName(s)[0];
        if (d.getElementById(id)) return;
        js = d.createElement(s); js.id = id;
        js.src = "//connect.facebook.net/zh_TW/sdk.js#xfbml=1&version=v2.4&appId=478172468880633";
        fjs.parentNode.insertBefore(js, fjs);
    }(document, 'script', 'facebook-jssdk'));
</script>

<script>
    var jplayer_swfPath = 'https://d17s7kz6fsfhju.cloudfront.net/asset/libs/jplayer/';
    var isAdBlockActive = true;
</script>
<script src="https://d17s7kz6fsfhju.cloudfront.net/asset/js/ads.js"></script>

<script type="text/javascript" src="https://d17s7kz6fsfhju.cloudfront.net/asset/CACHE/js/89ad566b1075.js"></script>

<script type="text/javascript" src="https://d17s7kz6fsfhju.cloudfront.net/asset/bundles/vendor-dbc94e6928e166a49c3c.js" ></script>
<script type="text/javascript" src="https://d17s7kz6fsfhju.cloudfront.net/asset/bundles/MainPlayer-dbc94e6928e166a49c3c.js" ></script>
<script type="text/javascript" src="https://d17s7kz6fsfhju.cloudfront.net/asset/bundles/MobilePlayer-dbc94e6928e166a49c3c.js" ></script>
<script type="text/javascript" src="https://d17s7kz6fsfhju.cloudfront.net/asset/bundles/FullPlayer-dbc94e6928e166a49c3c.js" ></script>
<script type="text/javascript" src="https://d17s7kz6fsfhju.cloudfront.net/asset/bundles/SearchSmall-dbc94e6928e166a49c3c.js" ></script>
<script type="text/javascript" src="https://d17s7kz6fsfhju.cloudfront.net/asset/bundles/Modal-dbc94e6928e166a49c3c.js" ></script>
<script type="text/javascript" src="https://d17s7kz6fsfhju.cloudfront.net/asset/bundles/MoreDropdown-dbc94e6928e166a49c3c.js" ></script>
<script type="text/javascript" src="https://d17s7kz6fsfhju.cloudfront.net/asset/bundles/Search-dbc94e6928e166a49c3c.js" ></script>













<script type="text/javascript">
  var lazyloadUrls = {
    plupload: "https://d17s7kz6fsfhju.cloudfront.net/asset/libs/plupload/js/plupload.full.js",
    music: "https://d17s7kz6fsfhju.cloudfront.net/asset/js/streetvoice.music.js",
    profile: "https://d17s7kz6fsfhju.cloudfront.net/asset/js/streetvoice.profile.js",
    qrcode: "https://d17s7kz6fsfhju.cloudfront.net/asset/libs/qrcode.js",
    clipboard: "https://d17s7kz6fsfhju.cloudfront.net/asset/libs/clipboard.js",
    wegotyou: "https://d17s7kz6fsfhju.cloudfront.net/asset/js/streetvoice.wegotyou.js",
    blacklist: "https://d17s7kz6fsfhju.cloudfront.net/asset/js/streetvoice.blacklist.js",
    ol: "https://d17s7kz6fsfhju.cloudfront.net/asset/js/streetvoice.ol.js",
    
    Comments: "https://d17s7kz6fsfhju.cloudfront.net/asset/bundles/Comments-dbc94e6928e166a49c3c.js",
    CreatePlaylist: "https://d17s7kz6fsfhju.cloudfront.net/asset/bundles/CreatePlaylist-dbc94e6928e166a49c3c.js",
    ManagePlaylist: "https://d17s7kz6fsfhju.cloudfront.net/asset/bundles/ManagePlaylist-dbc94e6928e166a49c3c.js",
    CreativeWork: "https://d17s7kz6fsfhju.cloudfront.net/asset/bundles/CreativeWork-dbc94e6928e166a49c3c.js",
    CreativeWorkPreview: "https://d17s7kz6fsfhju.cloudfront.net/asset/bundles/CreativeWorkPreview-dbc94e6928e166a49c3c.js",
    ProfileNews: "https://d17s7kz6fsfhju.cloudfront.net/asset/bundles/ProfileNews-dbc94e6928e166a49c3c.js",
    MusicianSendRequest: "https://d17s7kz6fsfhju.cloudfront.net/asset/bundles/MusicianSendRequest-dbc94e6928e166a49c3c.js",
    
  };
</script>


<script>
    function currentUserData() {
        'use strict';

        $.get('/accounts/api/current_user_data/', function(html){
            var data = $.parseHTML(html);
            var wrappedObj = $("<code></code>").append($(data));
            $('#nav_info_btn').after($('#nav-user-block-web', wrappedObj).html());
            $('#nav_info_btn_mobile').after($('#nav-user-info-block-mobile', wrappedObj).html());
            $('#nav-top-mobile').html($('#nav-user-block-mobile', wrappedObj));

            $('.user-box h4.text-ellipsis:first').remove();
        });
    }
    currentUserData();

    $(".input-select-all").click(function () {
        $(this).select();
    });
</script>

<script>

    // 綁定所有彈出的button link，除了已經變成 react 系列的（ 會有 .js-modal-box 這個 class ）
    $("a.modal_box:not('.js-modal-box')").livequery('click', function(e) {
        var that = this;

        if ($(that).data('loading') === true) {
            return false;
        }
        $(that).data('loading', true);

        $('#ModalDiv').load($(this).attr('href') + ' div.modal', function() {

            $('#ModalDiv .modal').modal('show');
            $('#ModalDiv .modal').on('hidden', function() {
                $(this).remove();
            });
            $(that).data('loading', false);
        });
        return false;
    });
</script>




<script id="twitter-wjs" src="//platform.twitter.com/widgets.js"></script>








</body>
</html>