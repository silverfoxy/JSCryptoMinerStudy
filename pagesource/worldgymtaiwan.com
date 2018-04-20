<!DOCTYPE html>
<html lang="zh-tw">
    <head>
        <base href="http://www.worldgymtaiwan.com/" />
        <meta name="apiurl" content="http://www.worldgymtaiwan.com/api/" />
        <meta charset="utf-8">
		<meta http-equiv="content-language" content="zh-tw">
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
        <meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=no, minimum-scale=1.0, maximum-scale=1.0" />
        <title>World Gym 健身俱樂部| World Gym Fitness Center</title>
        <meta name="description" content="World Gym是全台最大連鎖健身品牌，擁有最齊全的健身器材、最專業的個人教練，以及全台最多、種類最豐富的有氧課程。新穎寬敞的健身環境包括：心肺訓練、重量訓練、有氧教室、飛輪教室、SPA水療池、烤箱等一應俱全，滿足所有健身需求。">
        <meta name="keywords" content="健身房,健身中心,世界健身,健身俱樂部,運動中心,健身教練,運動,重量訓練,有氧舞蹈,有氧課程,台北瑜珈.台中瑜珈,台北飛輪,台中飛輪,免費運動,fitness,瘦大腿,減肥,瘦身,台中健身房,台北健身房,拳擊,Body Balance, Body Pump, Body Combat, Zumba, 皮拉提斯, TRX,哈達瑜珈,肚皮舞,國標舞,拳輪, ViPR">
        <script src="//use.edgefonts.net/muli;noticia-text.js"></script>
		<link rel="alternate" href="http://www.worldgymtaiwan.com/en/schedule" hreflang="x-default" title="English" />
        <link href='http://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,700' rel='stylesheet' type='text/css'>
        <link href="asset/css/reset.css" media="screen" rel="stylesheet" type="text/css" />
        <link href="asset/css/font-awesome.min.css?minify=no" media="screen" rel="stylesheet" type="text/css" />
        <link href="asset/css/main.css" media="screen" rel="stylesheet" type="text/css" />
        <link href="asset/css/jquery.mCustomScrollbar.css" rel="stylesheet"/>
        <script src="http://maps.googleapis.com/maps/api/js?key=AIzaSyDdzeAVrpmGxV8rHk6_mSpO55_Pf8t8zb8&sensor=true"></script>
        <script type="text/javascript" src="asset/js/vendor/jquery-1.10.2.min.js"></script>
        <script type="text/javascript" src="asset/js/vendor/jquery.easing.1.3.js"></script>
        <script type="text/javascript" src="asset/js/vendor/underscore/underscore-min.js"></script>
        <script type="text/javascript" src="asset/js/vendor/underscore/underscore.string.min.js"></script>
        <script type="text/javascript" src="asset/js/vendor/backbone/backbone-min.js"></script>
        <script type="text/javascript" src="asset/js/vendor/common.js?minify=no"></script>
        <script src="asset/js/vendor/jquery.preload.js" type="text/javascript"></script>
        <script src="asset/js/vendor/jquery.mCustomScrollbar.concat.min.js"></script>
        <!--[if lt IE 9]>
            <script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
        <![endif]-->
        <script src="asset/js/vendor/worldgym_common.js?minify=no"></script>
        <script type="text/javascript">
            window.fbAsyncInit = function() {
                FB.init({
                    appId: '365577886793939',
                    xfbml: true,
                    version: 'v2.0'
                });
            };

            (function(d, s, id) {
                var js, fjs = d.getElementsByTagName(s)[0];
                if (d.getElementById(id)) {
                    return;
                }
                js = d.createElement(s);
                js.id = id;
                js.src = "//connect.facebook.net/zh_TW/sdk.js";
                fjs.parentNode.insertBefore(js, fjs);
            }(document, 'script', 'facebook-jssdk'));
        </script>

        <script type="text/javascript">

            (function(i, s, o, g, r, a, m) {
                i['GoogleAnalyticsObject'] = r;
                i[r] = i[r] || function() {
                    (i[r].q = i[r].q || []).push(arguments)
                }, i[r].l = 1 * new Date();
                a = s.createElement(o),
                        m = s.getElementsByTagName(o)[0];
                a.async = 1;
                a.src = g;
                m.parentNode.insertBefore(a, m)
            })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

            ga('create', 'UA-52977744-1', 'auto');
            ga('require', 'displayfeatures');
            ga('send', 'pageview');

        </script>
        
        <!-- Google Tag Manager -->

        <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':

        new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],

        j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=

        'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);

        })(window,document,'script','dataLayer','GTM-PPN5S8K');</script>

        <!-- End Google Tag Manager -->



</head>
<body>
    <!-- TenMax retargeting Event -->
    <script>

    !function(e,t,n,a,o,s,c){e.tpq||(o=e.tpq=function(){o.callMethod?o.callMethod.apply(o,arguments):o.queue.push(arguments)},o.queue=[],o.callMethods=[],s=t.createElement(n),c=t.getElementsByTagName(n)[0],s.async=!0,s.src=a,c.parentNode.insertBefore(s,c))}(window,document,"script","//t.funp.com/js/loader.js","tpq");

    tpq('init', '026553505136');
    tpq('track', 'PageView');
    tpq('trackCustom', 'retargeting', {"tag_id":"949140506684"});
    </script>
    <!-- End TenMax retargeting Event -->

    <div class="tips" id="tips" style="position:fixed;left:50%;margin-left:-233px;top:20%;z-index:99999;display:none;" >
        <a href="javascript:void(0)" class="close" title="Close" onclick="common.tipsclose(this);"><img alt="Close" src="asset/images/tips/tips-1.jpg"></a>
        <div class="note_box"><img alt="World Gym Tips" src="asset/images/tips/tips-2.jpg"></div>
        <p>
            <img alt="親愛的客戶您好，您目前使用的瀏覽器無法正常瀏覽本網站，建議您升級目前的瀏覽器或改用其他的瀏覽器瀏覽本網站，可讓您得到最佳的流覽品質，感謝您。" src="asset/images/tips/tips-3.jpg">
        </p>
        <div class="linebox">
            <img alt="建議您下載" src="asset/images/tips/tips-4.jpg">
            <a href="http://www.google.com/chrome/index.html?hl=zh-TW&brand=CHMB&utm_campaign=zh-TW&utm_source=zh-TW-ha-apac-tw-sk&utm_medium=ha&gclid=CIC01vnXvL8CFYQIvAodcIsADw" title="Google Chrome" target="_blank"><img alt="Google Chrome" src="asset/images/tips/tips-5.jpg"></a>
            <img alt="或使用" src="asset/images/tips/tips-6.jpg">
            <a href="http://windows.microsoft.com/zh-tw/internet-explorer/ie-9-worldwide-languages" title="IE9.0" target="_blank"><img alt="IE9.0" src="asset/images/tips/tips-7.jpg"></a>
            <img alt="以上版本" src="asset/images/tips/tips-8.jpg">
        </div>
    </div>


    <header role="top" style="z-index:9990;">
        <div class="inner">
            <div class="logo">
                <a href="http://www.worldgymtaiwan.com/" title="WorldGym健身房推薦">
                    <img src="asset/images/logo.png" alt="WORLD GYM 健身俱樂部">
                </a>
            </div>
            <ul class="menu-top-nav">
                <li>
                    <a href="javascript:void(0)" onclick="alert('暫不開放');" class="btn-search" title="Search">Search</a>
                </li>
                <li>
                    <a href="/zh-tw/reservation" class="btn-2" title="Free免費體驗"><span class="txt">Free</span>免費體驗 <i class="fa fa-plus"></i></a>
                </li>
                <li>
                    <a href="javascript:void(0)" onclick="alert('暫不開放');" title="線上商店">線上商店</a>
                </li>
                <li>
                    <a href="javascript:void(0)" onclick="alert('暫不開放');" title="會員專區.">會員專區</a>
                </li>
                <li> 
                    <div class="select-box language-box" >
                        <div onclick="common.openSelect(this, 'careerbank')" >
                            人才招募
                        </div>
                        <ul id="careerbank" style="display:none;">
                            <li><a href="http://www.104.com.tw/jobbank/custjob/index.php?r=cust&j=624a442434363f2552583a1d1d1d1d5f2443a363189j50" title="104人力銀行" target="_blank">104人力銀行</a></li>
                            <li><a href="http://www.1111.com.tw/%E9%A6%99%E6%B8%AF%E5%95%86%E4%B8%96%E7%95%8C%E5%81%A5%E8%BA%AB%E4%BA%8B%E6%A5%AD%E6%9C%89%E9%99%90%E5%85%AC%E5%8F%B8%20(%E8%87%BA%E7%81%A3%E5%88%86%E5%85%AC%E5%8F%B8%20)-%E6%89%BE%E5%B7%A5%E4%BD%9C%E6%A9%9F%E6%9C%83-48326759.htm" title="1111人力銀行" target="_blank">1111人力銀行</a></li>
                        </ul>
                    </div>

                </li>
                <li>
                    <a href="/zh-tw/contact" title="聯絡我們">聯絡我們</a>
                </li>
                <li>
                    <div class="select-box language-box">
                        <div onclick="common.openSelect(this, 'language')">
                            Language
                        </div>
                        <ul id="language" style="display:none;">
                            <li><a href="/en">English</a></li>
                            <li><a href="/zh-tw">繁體中文</a></li>
                        </ul>
                    </div>
                </li>
				<li>					
					<h1 style="color:#717171; margin: 0 0.6rem; font-size: 0.75rem; position:relative;  top:0.1rem; ">
						WORLD GYM 健身房推薦台北台中健身首選					</h1>
				</li>
            </ul>
            <nav>
                <ul class="nav">
                    <li>
                        <a href="/zh-tw/about" title="關於 World Gym">關於 World Gym</a>
                    </li>
                    <li>
                        <a href="/zh-tw/office" title="全國據點">全國據點</a>
                    </li>
                    <li>
                        <a href="/zh-tw/teacher" title="個人教練">個人教練</a>
                    </li>
                    <li>
                        <a href="/zh-tw/schedule" title="團體有氧課程">團體有氧課程</a>
                    </li>
                    <!--
                    <li>
<a href="javascript:void(0)" onclick="alert('暫不開放');" title="最新訊息">最新訊息</a>
</li>
                    -->
                    <li>
                        <a href="/zh-tw/news" title="最新訊息">最新訊息</a>
                    </li>

                </ul>
            </nav>

            <div id="mob-nav" class="mobile-btn" >
                <i class="fa fa-bars" onclick="common.openMobilenav(this, '#mob-nav')"></i>
                <div  class="mobile-nav">
                    <ul class="row">
                        <li>Language</li>
                        <li><a href="/en">English</a></li>
                        <li><a href="/zh-tw">繁體中文</a></li>
                    </ul>
                    <ul class="menu-top-nav">
                        <li>
                            <a href="#" class="btn-search" title="Search">Search</a>
                        </li>
                        <li>
                            <a href="/zh-tw/reservation" class="btn-2" title="Free 免費體驗"><span class="txt">Free</span>免費體驗 <i class="fa fa-plus"></i></a>
                        </li>
                    </ul>
                    <nav>
                        <ul>
                            <li>
                                <a href="/zh-tw/about" title="關於 World Gym">關於 World Gym</a>
                            </li>
                            <li>
                                <a href="/zh-tw/office" title="全國據點">全國據點</a>
                            </li>
                            <li>
                                <a href="/zh-tw/teacher" title="個人教練">個人教練</a>
                            </li>
                            <li>
                                <a href="/zh-tw/schedule" title="團體有氧課程">團體有氧課程</a>
                            </li>
                            <li>
                                <a href="/zh-tw/news" title="最新訊息">最新訊息</a>
                            </li>
                            <li>
                                <a href="javascript:viod(0);"  onclick="alert('暫不開放');" title="線上商店">線上商店</a>
                            </li>
                            <li>
                                <a href="javascript:viod(0);"  onclick="alert('暫不開放');" title="會員專區">會員專區</a>
                            </li>
                            <li>
                                <a href="/zh-tw/contact" title="聯絡我們">聯絡我們</a>
                            </li>
                        </ul>
                    </nav>
                    <ul class="row">
                        <li>人才招募</li>
                        <li><a href="http://www.104.com.tw/jobbank/custjob/index.php?r=cust&j=624a442434363f2552583a1d1d1d1d5f2443a363189j50" title="104人力銀行">104人力銀行</a>
                        </li>
                        <li><a href="http://www.1111.com.tw/%E9%A6%99%E6%B8%AF%E5%95%86%E4%B8%96%E7%95%8C%E5%81%A5%E8%BA%AB%E4%BA%8B%E6%A5%AD%E6%9C%89%E9%99%90%E5%85%AC%E5%8F%B8%20(%E8%87%BA%E7%81%A3%E5%88%86%E5%85%AC%E5%8F%B8%20)-%E6%89%BE%E5%B7%A5%E4%BD%9C%E6%A9%9F%E6%9C%83-48326759.htm" title="1111人力銀行">1111人力銀行</a>
                        </li>
                    </ul>
                </div>
            </div>

        </div>
    </header>

    <div class="container">
	<style>
		.advertise{ position:absolute; bottom:70px; right:0;  width:100%;  z-index:9999; text-align:right; }
		.advertise a{ display:block; margin:0 20px; width:60%; max-width:478px; float:right; }
		.advertise a::after{ display:block; content:""; clear:both; }
		.advertise img{ max-width:100%; }
		.clear{ clear:both; }
		.fixAd{ position: fixed; top: 10px; bottom: initial;  }
		@media screen and (max-width: 480px)  {
			.advertise a{  }
			.advertise{ bottom: 0;}
			.fixAd{ position: fixed; top: initial; bottom: 10px; }
		} 	
	</style>
    
    <script>
    $(window).load(function(){
		$(window).scroll(function(){
        if($(this).scrollTop()>320) {
            	$(".advertise").addClass('fixAd');
            }   else {
                $(".advertise").removeClass('fixAd');
                }
            });
   	});
  	</script>

    <div class="banner-block index-banner">
        <div class="inner">
            <div class="pics-block">    
                <ul id="ajax-header" style="height:700px;postition:relative;">
                  
                </ul>
            </div>
            <ul id="ajax-header-btn" class="btn-line" style="z-index:300;">

            </ul>
        </div>
        <div class="advertise">
        	<div class="inner">
                <a href="/zh-tw/reservation"><img src="asset/images/banner_small.jpg" /></a>
            </div>
        </div> 
        <div class="news-bar" style="z-index:308">
            <div class="inner">
                <div class="txt-rotator">
                    <span class="tit">What’s News</span>
                    <ul id="ajax-new" style="position:relative;">
                     
                    </ul>
                </div>

                <ul class="links-icon">
                    <li>
                        <a href="http://www.facebook.com/worldgymtaiwan" class="fa fa-facebook icon" target="_blank" title="Facebook"></a>
                    </li>
                    <li>
                        <a href="http://twitter.com/WorldGymTaiwan" class="fa fa-twitter icon" target="_blank" title="Twitter"></a>
                    </li>
                    <li>
                        <a href="https://www.youtube.com/channel/UCFg9X5rsQ0uJmXg4mgNErMg" class="fa fa-youtube icon" target="_blank" title="Youtube"><i class="fa fa-youtube"></i></a>
                    </li>
                </ul>
            </div>
        </div>
    </div>

    <section class="row-block row-redbg">
        <div id="text-control" class="inner">
            <a style="z-index:999;" href="javascript:void(0)" class="btn-prev btn-absolute btn-arrow-1" title="prev"><span><i class="fa fa-reply"></i></span></a>
            <a style="z-index:998;" href="javascript:void(0)" class="btn-next btn-absolute btn-arrow-1" title="next"><span><i class="fa fa-share"></i></span></a>
			
            <ul style="width:940px;overflow:hidden;height:72px;position:relative;padding:0px;margin:auto;margin-top:2rem;">
                <div id="ajax-text" style="width:9999px;position:absolute;height:72px;left:24px;"> 
				</div>
            </ul>
        </div>
		
		
    </section>

    <div class="row-block index-bottom">
        <div class="inner">
            <div class="shadow-top"></div>
            <div class="shadow-left"></div>
            <div class="shadow-right"></div>
            <section class="pull-left">
                <ul>
                    <li class="st-box-1">
                        <a href="/zh-tw/teacher" title="">
                            <div class="pic" style="background: url(asset/images/pic/index/pic-1-1.jpg) no-repeat 0px 0px;">
                            </div>
                            <div class="bg-box">
                                <div class="entry">
                                    <div class="tit">PERSONAL TRAINING</div>
                                    <p>
                                        <span style="display: none;">Sample content about this box of sample content in here...</span>
                                    </p>
                                    <span class="btn">了解個人教練</span>
                                </div>
                            </div>
                        </a>
                    </li>
                    <li class="st-box-2" >

                        <div class="pic" style="background: url(asset/images/pic/index/pic-2.jpg) no-repeat 0px 0px;">
                        </div>
                        <div class="bg-box">
                            <div class="entry">
                                <div class="tit">Find a clubs</div>
                                <p>
                                    尋找距離您最近的健身房
                                </p>
                                <div class="select-box select-bg-black" style="z-index:999;">
                                    <div class="filt" onclick="common.openSelect(this, 'type1')">請選擇城市</div>
                                    <ol id="type1" style="display:none; background-color: #000;max-height:224px;">
                                        <ul id="cities"><li>請選擇城市 2</li></ul>
                                    </ol>
                                </div>
                                <div class="select-box select-bg-black" style="z-index:995;">
                                    <div class="filt" onclick="alert('請先選擇城市');">請選擇店別</div>
                                    <ol id="type2" style="display:none; background-color:#000;max-height:224px;">
                                        <ul id="store"><li>請選擇店別 1</li></ul>
                                    </ol>
                                </div>
                            </div>
                        </div>

                    </li>
                    <li class="st-box-3">
                        <a href="/zh-tw/schedule" title="">
                            <div class="pic" style="background: url(asset/images/pic/index/pic-3.png) no-repeat -100px -16px;">
                            </div>
                            <div class="bg-box">
                                <div class="entry">
                                    <div class="tit">GROUP<br /> CLASSES</div>
                                    <p>
                                        <span style="display: none;">Sample content about this box of sample content.</span>
                                    </p>
                                    <span class="btn">了解團體有氧課程</span>
                                </div>
                            </div>
                        </a>
                    </li>
                    <li class="st-box-4">
                        <a href="/zh-tw/teacher#!traineeList" title="">
                            <div class="pic" style="background: url(asset/images/pic/index/pic-4.jpg) no-repeat -60px 0px #fff;">
                            </div>
                            <div class="bg-box">
                                <div class="entry">
                                    <div class="tit">World Gym<br/> Member<br/> Testimonials</div>
                                    <span class="btn">會員見證</span>
                                </div>
                            </div>
                        </a>
                    </li>
                </ul>
            </section>
            <section class="pull-right st-box">
                <a href="/zh-tw/reservation" title="">
                    <div class="pic pic-portrait" style="background: url(asset/images/pic/index/pic-5.jpg) no-repeat -70px 0px;"></div>
                    <div class="pic pic-landscape" style="background: url(asset/images/pic/index/pic-5.jpg) no-repeat -70px 0px;"></div>
                    <div class="bg-box">
                        <div class="entry">
                            <div class="tit">FREE TRIAL</div>
                            <p>
                                馬上預約<br />免費體驗
                            </p>
                            <span class="btn">join now</span>
                        </div>
                    </div>
                </a>
            </section>
            <section id="footer-control" class="pull-center">
                <!--<a href="javascript:void(0)" class="btn-prev btn-absolute btn-arrow-red" title="prev"></a>
                <a href="javascript:void(0)" class="btn-next btn-absolute btn-arrow-red" title="next"></a>-->
                <div class="pics-block" style="height:auto;">
                    <ul style="height:250px;position:relative;overflow:hidden;">
						<div id="ajax-footer" style="height:9999px;position:absolute;overflow:hidden;"></div>
                    </ul>
                </div>
                <ul id="ajax-footer-btn" class="btn-line">
                    <li class="active"><span></span></li>
                    <li><span></span></li>
                    <li><span></span></li>
                </ul>
            </section>
        </div>
    </div>

</div>
<script>
    $(document).ready(function() {
		
		$.ajax({
			url: '/zh-tw/api/message',
			type: 'get',
			data: {'sort':'-released_at'},
			dataType: 'json',
			cache: false,
			success: function(result){
				for (var i = 0; i < result.data.length; i++) {		
					$('#ajax-new').append('<li style="position:absolute;"><a href="zh-tw/news#'+result.data[i].id+'" target="_blank">'+result.data[i].title+'</li>');
					$('#ajax-new').append('<span style="display:none;"></span>');
				}			
			},complete:function(){
				common.fadeNews('#ajax-new','li');					
			}
		});

		common.bannerFooter();

		$.ajax({
            url: '/zh-tw/api/banner',
            type: 'get',
            dataType: 'json',
			data: {"position": 'home_text'},
			cache: false,
            success: function(result) {
                var wd = '', wds = '', th = '', ths = '';
                for (var i = 0; i < result.data.length; i++) {
					var value = result.data[i].brief.replace(/\<br/g,"♂"),
						value = value.replace(/(♂[^>]*)>/g,"$1♀");
						value = value.replace(/\<[^>]*>/g,""); 
					    value = value.replace(/♂/g,"<br");
						value = value.replace(/♀/g,">");

					wd += '<li style="width:250px;"><a href="'+result.data[i].link_path+'" title="'+result.data[i].title+'">';
					wd += '<div class="tit">'+result.data[i].title+'</div>';
					wd += '<div class="entry">';
					wd += '<p>'+value+'...</p>';
					wd += '</div></a></li>';
                };
                $('#ajax-text').html(wd);
    
            },complete: function() {
              common.bannerText();
			  
			  
           }
        });
		
		$.ajax({
            url: '/zh-tw/api/banner',
            type: 'get',
            dataType: 'json',
			data: {"position": 'home_header'},
			cache: false,
            success: function(result) {
                var wd = '';
                for (var i = 0; i < result.data.length; i++) {
					wd += '<li class="active" style="position:absolute;">';
					wd += '<a  href="'+result.data[i].link_path+'" class="pic" title="'+result.data[i].title+'">';
                    wd += '<img src="imagefly/w1212-h763-c/uploads/'+result.data[i].image_path+'" height="763" width="1212" alt="'+result.data[i].title+'">';    
                     wd += '</a></li>';       
                };
				$('#ajax-header').html(wd);
            },complete: function() {
				common.bannerHeader('#ajax-header','#ajax-header-btn');
           }
        });
	
	
		//取得城市&店別
        $.ajax({
            url: '/zh-tw/api/office_city',
            type: 'get',
            dataType: 'json',
			cache: false,
            success: function(result) {
                var wd = '', wds = '', th = '', ths = '';
                for (var i = 0; i < result.data.length; i++) {
                    wd += '<li onclick="common.filterCate(this,\'#type2\')">' + result.data[i].name + '</li>';
                    for (var k = 0; k < result.data[i].offices.length; k++) {
                        wds += '<a href="office?#location!id='+result.data[i].offices[k].id+'"><li name="'+result.data[i].name+'">' + result.data[i].offices[k].name + '</li></a>';
                    };
                }
                ;
                $('#cities').html(wd);
                $('#store').html(wds);
            }
        });
        $("#type1,#type2,#type3,#type4,#thscroll,#cuscroll").mCustomScrollbar({
            autoHideScrollbar: true,
            mouseWheelPixels: 180
            //set_height: 224
			//position=home_header  首頁上面大圖
			//position=home_text  首頁紅底白字
			//position=home_cell  首頁中間四格
			//position=home_footer 首頁底部橫圖
        });
        $('.mCSB_container').css('margin', 0);
        $('.mCSB_dragger_bar').css({width: 2, background: '#ff000f', borderRadius: 0});
        $('.mCSB_draggerRail').css({width: 2, background: '#222325', borderRadius: 0});
        $('.mCustomScrollBox>.mCSB_scrollTools').css('width', 2);
    });
</script> 

    <footer role="bottom">
        <div class="inner">
                            <!--首頁才有-->
                <div class="row">
                    <div class="tit">What’s NEW <span>at the Facebook</span></div>
                    <ul class="links-icon">
                        <li class="txt">Join The Conversation</li>
                        <li>
                            <a href="http://www.facebook.com/worldgymtaiwan" class="fa fa-facebook icon" target="_blank" title="Facebook"></a>
                        </li>
                        <li>
                            <a href="http://twitter.com/WorldGymTaiwan" class="fa fa-twitter icon" target="_blank" title="Twitter"></a>
                        </li>
                        <li>
                            <a href="https://www.youtube.com/user/WorldGymInTaiwan/Cheers" class="fa fa-youtube icon" target="_blank" title="Youtube"><i class="fa fa-youtube"></i></a>
                        </li>
                    </ul>
                </div>
                <div class="fb-block">
                    <iframe src="//www.facebook.com/plugins/likebox.php?href=https%3A%2F%2Fwww.facebook.com%2Fworldgymtaiwan&amp;width=1220&amp;height=400&amp;colorscheme=dark&amp;show_faces=false&amp;header=false&amp;stream=true&amp;show_border=false&amp;appId=158783977534585" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:1220px; height:400px;" allowTransparency="true"></iframe>
                </div>
                <!--首頁才有-->
                        <div class="row">
                <div class="logo">
                    <a href="/zh-tw/" title="WORLD GYM 健身俱樂部">
                        <h2><img src="asset/images/logo-2.png" alt="WORLD GYM 健身俱樂部"></h2>
                    </a>
                </div>
                <ul class="nav">
                    <li>
                        <a href="zh-tw/office" title="Clubs">Clubs</a>
                    </li>
                    <li>
                        <a href="zh-tw/teacher" title="Personal Training">Personal Training</a>
                    </li>
                    <li>
                        <a href="zh-tw/schedule" title="Classes">Classes</a>
                    </li>
                    <li>
                        <a href="/zh-tw/reservation"  title="7 Day Pass">7 Day Pass</a>
                    </li>
                    <li>
                        <a href="javascript:void(0)" onclick="alert('暫不開放');" title="Member Service">Member Service</a>
                    </li>
                    <li>
                        <a href="/zh-tw/news" title="News">News</a>
                    </li>
                    <li>
                        <a href="javascript:void(0)" onclick="alert('暫不開放');" title="Shop">Shop</a>
                    </li>
                    <li>
                        <a href="javascript:void(0)" onclick="alert('暫不開放');" title="Craeer">Craeer</a>
                    </li>
                    <li>
                        <a href="/zh-tw/contact" title="Contact">Contact</a>
                    </li>
                    <li>
                        <a href="javascript:void(0)" onclick="alert('暫不開放');" title="Legal Policy">Legal Policy</a>
                    </li>
                </ul>
                <div class="copyright">
                    <p>
                        Copyright © world gym.  All Rights Reserved.
                        <a href="http://www.wddgroup.com" title="威德網頁設計" target="_blank">Designed by WDD</a>
                    </p>
                </div>
            </div>
        </div>
    </footer>
    <script type="text/javascript">
        /* <![CDATA[ */
        var google_conversion_id = 960349038;
        var google_custom_params = window.google_tag_params;
        var google_remarketing_only = true;
        /* ]]> */
    </script>
    <script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
    </script>
    <noscript>
    <div style="display:inline;">
        <img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/960349038/?value=0&amp;guid=ON&amp;script=0"/>
    </div>
    </noscript>

    
    
     <!---- 2015/01/21 新增----->  
 <script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 959913864;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/959913864/?value=0&amp;guid=ON&amp;script=0"/>
</div>
</noscript>

<!--end-->
</body>
</html>