<!DOCTYPE html>
<!--[if lt IE 7]>
<html class="no-js lt-ie9 lt-ie8 lt-ie7">
<![endif]-->
<!--[if IE 7]>
<html class="no-js lt-ie9 lt-ie8">
<![endif]-->
<!--[if IE 8]>
<html class="no-js lt-ie9">
<![endif]-->
<!--[if gt IE 8]><!-->
<html class="no-js">
   <!--<![endif]-->
   <head>
     <!-- OUR FILES START -->
     <!-- jQuery -->
     <script src="/js/vendor/jquery-1.10.1.min.js"></script>

     <!-- engine header -->
     
<script type="text/javascript">
    var global = {"siteCode":"tworeddots.com","pageVariation":"none","articleId":"none","pageOrder":"","title":"tworeddots.com","previewImageUrl":"","description":"","utm_source":null,"srcId":null,"utm_campaign":null,"utm_medium":null,"sourceChannel":"","pageNum":1,"domainName":"tworeddots.com","currentUrl":"http:\/\/tworeddots.com\/","imageServer":"","adsServerUrl":"","debugMode":null,"version":"42","fullReloadNavigation":false,"animatedScroll":true,"articleUrlWithoutPage":"","adLoadTimeout":60000,"nextArticleUrl":"","category":"","categories":["sights","tastes","experiences","stories","travel guide"],"country":"US","device":"desktop","experiment":null,"taboolaSafe":"false","safeSource":"false","wzna":null,"taboolaPlacementAddition":"_SRC[]_CID[]_US_none","outbrainPlacementAddition":"_SRC_CID_US_none","revcontentChannel":"_SRC[]_CID[]_US_none","reviveVars":"&source=&variation=none&taboolaSafe=false&pageNum=1","reportingChannel":"domain=tworeddots.com&path=none&country=US&device=desktop&flow=&variation=none&funnel=1&details="};

    var qs = [];

    var WzAdMgr = WzAdMgr || {};
    WzAdMgr.trackingChannel = WzAdMgr.trackingChannel || {};
        WzAdMgr.trackingChannel.domain='tworeddots.com';
    WzAdMgr.trackingChannel.source='';
    WzAdMgr.trackingChannel.publisher='';
    WzAdMgr.trackingChannel.campaign='';
    WzAdMgr.trackingChannel.path='none';
    WzAdMgr.trackingChannel.country='US';
    WzAdMgr.trackingChannel.device='desktop';
    WzAdMgr.trackingChannel.flow='';
    WzAdMgr.trackingChannel.experiment='';
    WzAdMgr.trackingChannel.variation='none';
    WzAdMgr.trackingChannel.funnel='1';
    WzAdMgr.trackingChannel.details='';
</script>

<!-- HTML HEADER PIXELS -->

<!-- Facebook Pixel Code --><script>
                 !function(f,b,e,v,n,t,s)
                 {if(f.fbq)return;n=f.fbq=function(){n.callMethod?
                 n.callMethod.apply(n,arguments):n.queue.push(arguments)};
                 if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
                 n.queue=[];t=b.createElement(e);t.async=!0;
                 t.src=v;s=b.getElementsByTagName(e)[0];
                 s.parentNode.insertBefore(t,s)}(window, document,'script',
                 'https://connect.facebook.net/en_US/fbevents.js');
                 fbq('init', '943622352418747');
                 fbq('track', 'PageView');
                </script>
                <noscript><img height="1" width="1" style="display:none"
                 src="https://www.facebook.com/tr?id=943622352418747&ev=PageView&noscript=1"
                /></noscript>
                <!-- End Facebook Pixel Code -->


<!--Protected Media -->
<script type="text/javascript" >
//-----------------------------------------------------------
// your partner id
var pid = "1000136";
//-----------------------------------------------------------
// tid = your traffic source
// l1-l6 = your own hierarchical parameters
// pub_app = your app bundle if valid
// pub_domain = your domain if valid
var params_str = "&tid="+
				"&l1="+window.location.hostname+
				"&l2=level2"+
                "&l4=content_websites"+
                "&l5=tworeddots.com"+
				"&pub_app=com.pub.app"+
				"&pub_domain=tworeddots.com";
//-----------------------------------------------------------
function HandleResultFromPM(fraud_score) {
	if( fraud_score > 70 )
	{
		window.global.wzna = 1;

        if (typeof WzEvent === "function") { WzEvent('stats','fraud'); }
		// console.log("Fraud [fraud_score="+fraud_score+"]");
	}
	else if (fraud_score == -1)
	{
		// console.log("Timeout/EX [fraud_score="+fraud_score+"]");
	}
	else
	{
		// console.log("OK [fraud_score="+fraud_score+"]");
	}
}
//-----------------------------------
//-----------------------------------
var resultHandled = false;
//-----------------------------------
function AdScoreCORS(res){
   if (resultHandled){
		return;
	}
	resultHandled = true;
	try{
		HandleResultFromPM(res.score.black);
	}
	catch(e)
	{
		fire_err_pixel("ex",pid,params_str);
		HandleResultFromPM(-1);
	}
}
//-----------------------------------
setTimeout( function() {
	if(!resultHandled){
		resultHandled = true;
		fire_err_pixel("t",pid,params_str);
		HandleResultFromPM(-1);
	}
} , 1200 );
//-----------------------------------
function fire_err_pixel(type,pid,params_str){
   var img = document.createElement('img');
   img.src = "https://data.ad-score.com/score/img?s=" + type + "&r=" + Math.random() + "&pid=" + pid + "&" + params_str ;
}
//-----------------------------------
var js = document.createElement('script');
js.src = "https://data.ad-score.com/score/cors?s=1&callback=AdScoreCORS&cb=" + Math.random()+ "&pid=" + pid + "&" + params_str;
var html = document.documentElement;
html.insertBefore(js, html.firstChild);
//-----------------------------------
</script>
<!--End of Protected Media -->


<script>
    // outbrain "external id"
    window.OB_extId = global.outbrainPlacementAddition;
</script>

<!-- HTML HEADER PIXELS END -->
     <script>
         var global = window.global || {};
         global.categoriesToShuffle = ['travel guide'];
     </script>
     <script type="text/javascript" src='/engine/common/js/previewMgr.js?v=42'></script>
     <script type="text/javascript" src='/engine/common/js/homepage.js?v=42'></script>

     <!-- bootstrap -->
    <link href="//maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
    <script src="//maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>

     <script src="/js/home.js?v=42"></script>
     <link href="/css/home.css?v=42" rel="stylesheet">
     <link href="/css/global.css?v=42" rel="stylesheet">
     <link href="/css/trd-global.css?v=42" rel="stylesheet">

     <script src="js/vendor/modernizr-2.6.2-respond-1.1.0.min.js"></script>
     <!-- OUR FILES END -->

      <meta charset="utf-8">
      <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">

      <!-- TODO UPDATE TITLE, DESCRIPTION AND ALL -->
      <title>TwoRedDots - Homepage</title>

      <meta name="description" content="The funniest, cutest, and most inspirational stories that will make your day complete">
      <meta name="viewport" content="width=device-width">
      <!--[if gt IE 7]>
      <link rel="stylesheet" type="text/css" href="css/ie.css" />
      <![endif]-->


      <!-- clock script -->

      		<script>
      		function date_time(id)
      		{
      					date = new Date;
      					year = date.getFullYear();
      					month = date.getMonth();
      					months = new Array('Jan.', 'Feb.', 'Mar.', 'Apr.', 'May.', 'Jun.', 'Jul.', 'Aug.', 'Sep.', 'October.', 'Nov.', 'Dec.');
      					d = date.getDate();
      					day = date.getDay();
      					days = new Array('Sun', 'Mon', 'Tue', 'Wed', 'Thu', 'Fri', 'Sat');
      					h = date.getHours();
      					if(h<10)
      					{
      									h = "0"+h;
      					}
      					m = date.getMinutes();
      					if(m<10)
      					{
      									m = "0"+m;
      					}
      					s = date.getSeconds();
      					if(s<10)
      					{
      									s = "0"+s;
      					}
      					result = ''+days[day]+' '+months[month]+' '+d+' '+h+':'+m;
      					document.getElementById(id).innerHTML = result;
      					setTimeout('date_time("'+id+'");','1000');
      					return true;
      		}
      		</script>


   </head>


   <body class="homepage">
    <script type="text/javascript">
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
        (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

    // https://developers.google.com/analytics/devguides/collection/analyticsjs/field-reference
    ga('create', 'UA-77338340-2', 'auto');

    ga('set', 'dimension2', global.pageVariation);
    ga('set', 'dimension3', global.pageOrder);
    ga('set', 'dimension4', global.srcId);

</script>

    <!-- HEADER STARTS -->
    <div class="main-header">
  <a class="logo" href="/">
    <img src="/images/logo.png" alt="Logo">
  </a>
  <ul class="categories">
    <li  class='menu-list-item'><a href='/category/sights/'>SIGHTS</a></li><li  class='menu-list-item'><a href='/category/tastes/'>TASTES</a></li><li  class='menu-list-item'><a href='/category/experiences/'>EXPERIENCES</a></li><li  class='menu-list-item'><a href='/category/stories/'>STORIES</a></li><li  class='menu-list-item'><a href='/category/travel-guide/'>TRAVEL GUIDE</a></li>  </ul>
  <!-- social -->
<div class="nice-social-row-wrap">
  <div class="nice-social-row">
     <!-- Facebook-->
     <a href="https://www.facebook.com/sharer.php?u=http://tworeddots.com/" target="_blank"
        onclick="window.open(this.href, '','left=50,top=30,width=600,height=300,toolbar=1,resizable=0'); return false;"
        id="facebookText" title="Share by Facebook" class="niceBtn niceBtnFb">
        <div class="niceBtnIcon">
          <i class="fa fa-facebook"></i>
        </div>
     </a>
     <!-- Twitter-->
     <a href="https://twitter.com/intent/tweet?text=http://tworeddots.com/" target="_blank"
        onclick="window.open(this.href, '','left=50,top=30,width=600,height=300,toolbar=1,resizable=0'); return false;"
        id="" title="Share by Twitter" class="niceBtn niceBtnTw">
        <div class="niceBtnIcon">
          <i class="fa fa-twitter"></i>
        </div>
     </a>
     <!-- Pinterest-->
     <a href="https://www.pinterest.com/pin/create/button/?url=http://tworeddots.com/&media=http://tworeddots.com/engine/static/articles/none/images/"
       target="_blank"
       data-pin-do="article-page-image"
        onclick="window.open(this.href, '','left=50,top=30,width=740,height=520,toolbar=1,resizable=0'); return false;"
        id="" title="Share by Pinterest" class="niceBtn niceBtnPn">
        <div class="niceBtnIcon">
          <i class="fa fa-pinterest-p"></i>
        </div>
     </a>

  </div>
</div>

<link rel="stylesheet" href="/css/social2.css">
<!-- social -->
</div>

<div class="header-spacer"></div>

<link rel="stylesheet" href="/css/newHeader.css">
    <!-- HEADER ENDS -->

      <div class="container category-preview page-content" category="latest">

        <div class="top-container">
          <div class="articles-wrap">
            <article class="row category-preview-article trd-huge-homepage-article">

              <div class="col-xs-4 trd-huge-homepage-article-right-wrap">
                <div class="trd-huge-homepage-article-right category-preview-magic-class">

                  <div class="category-preview-first-category"></div>

                  <div class="category-preview-title"></div>

                  <div class="category-preview-posted-by"></div>

                  <div class="category-preview-post-date"></div>

                </div>

              </div>

              <div class="col-xs-8 trd-huge-homepage-article-left-wrap">
                <div class="trd-huge-homepage-article-left">
                  <div style="height: 340px; background-image:url('/images/imagePlaceholder.jpg'); " class="category-preview-image img-responsive make-image-responsive category-preview-magic-class">
                  </div>
                </div>
              </div>

            </article>

            <div class="row small-article-wrap">
              <article class="small-article col-xs-6 category-preview-article">

                <div style="height: 250px; background-image:url('/images/imagePlaceholder.jpg'); " class="category-preview-image img-responsive make-image-responsive category-preview-magic-class"></div>

                <div class="info category-preview-magic-class">

                  <div class="category-preview-first-category"></div>

                  <div class="category-preview-title"></div>

                  <div class="author-and-date">
                    <span>By</span>
                    <span class="category-preview-posted-by"></span>
                    <span>,</span>
                    <span class="category-preview-post-date"></span>
                  <div>

                </div>

              </article>
              <article class="small-article col-xs-6 category-preview-article">

                <div style="height: 250px; background-image:url('/images/imagePlaceholder.jpg'); " class="category-preview-image img-responsive make-image-responsive category-preview-magic-class"></div>

                <div class="info category-preview-magic-class">

                  <div class="category-preview-first-category"></div>

                  <div class="category-preview-title"></div>

                  <div class="author-and-date">
                    <span>By</span>
                    <span class="category-preview-posted-by"></span>
                    <span>,</span>
                    <span class="category-preview-post-date"></span>
                  <div>

                </div>

              </article>
            </div>
          </div><!--
          --><aside>
            <h3>EXPLORING THE WORLD TWO DOTS AT A TIME</h3>
            <img class="map" src="/images/map.jpg" alt="Map">
            <p>Two Red Dots brings you the best locations, attractions and experiences from around the world. From Venice to Bora Bora, from the Plitvice lakes in Croatia to the stunning Wisteria tunnels in Japan, we search the world for the most breathtaking unknown locations, and make sure they get on your bucker list.</p>
            <!-- <h3>FOLLOW US</h3> -->
            <!-- facebookFollowUs.php -->
<div class="save-space-for-fb-widget">
  <div class='showOnFacebookInit'>
      <div style="width: 300px; margin-bottom: 10px;" class="fb-page" data-href="https://www.facebook.com/tworeddots/" data-width="300" data-height="130" data-small-header="false" data-adapt-container-width="true" data-hide-cover="false" data-show-facepile="true" data-show-posts="false">
          Loading Facebook Like Box...
      </div>
  </div>
</div>
<!-- facebookFollowUs.php -->
            <!-- social -->
<div class="nice-social-row-wrap">
  <div class="nice-social-row">
     <!-- Facebook-->
     <a href="https://www.facebook.com/sharer.php?u=http://tworeddots.com/" target="_blank"
        onclick="window.open(this.href, '','left=50,top=30,width=600,height=300,toolbar=1,resizable=0'); return false;"
        id="facebookText" title="Share by Facebook" class="niceBtn niceBtnFb">
        <div class="niceBtnIcon">
          <i class="fa fa-facebook"></i>
        </div>
     </a>
     <!-- Twitter-->
     <a href="https://twitter.com/intent/tweet?text=http://tworeddots.com/" target="_blank"
        onclick="window.open(this.href, '','left=50,top=30,width=600,height=300,toolbar=1,resizable=0'); return false;"
        id="" title="Share by Twitter" class="niceBtn niceBtnTw">
        <div class="niceBtnIcon">
          <i class="fa fa-twitter"></i>
        </div>
     </a>
     <!-- Pinterest-->
     <a href="https://www.pinterest.com/pin/create/button/?url=http://tworeddots.com/&media=http://tworeddots.com/engine/static/articles/none/images/"
       target="_blank"
       data-pin-do="article-page-image"
        onclick="window.open(this.href, '','left=50,top=30,width=740,height=520,toolbar=1,resizable=0'); return false;"
        id="" title="Share by Pinterest" class="niceBtn niceBtnPn">
        <div class="niceBtnIcon">
          <i class="fa fa-pinterest-p"></i>
        </div>
     </a>

  </div>
</div>

<link rel="stylesheet" href="/css/social2.css">
<!-- social -->
            <a class="social-mail-btn" href="/cdn-cgi/l/email-protection#8eb1fdfbece4ebedfab3c7aef9efe0faebeaaef7e1fbaefae1aefdebebaefae6e7fdaefde7faeba8efe3feb5ece1eaf7b3cde6ebede5aee1fbfaaefae6e7fdaefde7faebaee6fafafeb4a1a1faf9e1fcebeaeae1fafda0ede1e3a1" target="_blank">
              <i class="fa fa-envelope"></i>
            </a>
          </aside>
        </div>

        <div class="sub-top-container">
          <div class="row small-article-wrap">
            <article class="small-article category-preview-article">

              <div style="height: 200px; background-image:url('/images/imagePlaceholder.jpg'); " class="category-preview-image img-responsive make-image-responsive category-preview-magic-class"></div>

              <div class="info category-preview-magic-class">

                <div class="category-preview-first-category"></div>

                <div class="category-preview-title"></div>

                <div class="author-and-date">
                  <span>By</span>
                  <span class="category-preview-posted-by"></span>
                  <span>,</span>
                  <span class="category-preview-post-date"></span>
                <div>

              </div>

            </article>
            <article class="small-article category-preview-article">

              <div style="height: 200px; background-image:url('/images/imagePlaceholder.jpg'); " class="category-preview-image img-responsive make-image-responsive category-preview-magic-class"></div>

              <div class="info category-preview-magic-class">

                <div class="category-preview-first-category"></div>

                <div class="category-preview-title"></div>

                <div class="author-and-date">
                  <span>By</span>
                  <span class="category-preview-posted-by"></span>
                  <span>,</span>
                  <span class="category-preview-post-date"></span>
                <div>

              </div>

            </article>
            <article class="small-article category-preview-article">

              <div style="height: 200px; background-image:url('/images/imagePlaceholder.jpg'); " class="category-preview-image img-responsive make-image-responsive category-preview-magic-class"></div>

              <div class="info category-preview-magic-class">

                <div class="category-preview-first-category"></div>

                <div class="category-preview-title"></div>

                <div class="author-and-date">
                  <span>By</span>
                  <span class="category-preview-posted-by"></span>
                  <span>,</span>
                  <span class="category-preview-post-date"></span>
                <div>

              </div>

            </article>
            <article class="small-article category-preview-article">

              <div style="height: 200px; background-image:url('/images/imagePlaceholder.jpg'); " class="category-preview-image img-responsive make-image-responsive category-preview-magic-class"></div>

              <div class="info category-preview-magic-class">

                <div class="category-preview-first-category"></div>

                <div class="category-preview-title"></div>

                <div class="author-and-date">
                  <span>By</span>
                  <span class="category-preview-posted-by"></span>
                  <span>,</span>
                  <span class="category-preview-post-date"></span>
                <div>

              </div>

            </article>
          </div>
        </div>

        <div class="travel-guide category-preview" category="travel guide">
          <h2><img style="margin-top: -7px; width: 190px;" src="/images/logo.png" alt="Logo"> TRAVEL GUIDE</h2>

          <div class="articles-wrap">
            <article class="category-preview-article">

              <div style="background-image:url('/images/imagePlaceholder.jpg');" class="category-preview-image img-responsive make-image-responsive category-preview-magic-class"></div>

              <div class="info category-preview-magic-class">

                <div class="category-preview-title"></div>

                <div class="author">
                  <span>By</span>
                  <span class="category-preview-posted-by"></span>
                <div>

              </div>

            </article>
            <article class="category-preview-article">

              <div style="background-image:url('/images/imagePlaceholder.jpg');" class="category-preview-image img-responsive make-image-responsive category-preview-magic-class"></div>

              <div class="info category-preview-magic-class">

                <div class="category-preview-title"></div>

                <div class="author">
                  <span>By</span>
                  <span class="category-preview-posted-by"></span>
                <div>

              </div>

            </article>
            <article class="category-preview-article">

              <div style="background-image:url('/images/imagePlaceholder.jpg');" class="category-preview-image img-responsive make-image-responsive category-preview-magic-class"></div>

              <div class="info category-preview-magic-class">

                <div class="category-preview-title"></div>

                <div class="author">
                  <span>By</span>
                  <span class="category-preview-posted-by"></span>
                <div>

              </div>

            </article>
            <article class="category-preview-article">

              <div style="background-image:url('/images/imagePlaceholder.jpg');" class="category-preview-image img-responsive make-image-responsive category-preview-magic-class"></div>

              <div class="info category-preview-magic-class">

                <div class="category-preview-title"></div>

                <div class="author">
                  <span>By</span>
                  <span class="category-preview-posted-by"></span>
                <div>

              </div>

            </article>
            <article class="category-preview-article">

              <div style="background-image:url('/images/imagePlaceholder.jpg');" class="category-preview-image img-responsive make-image-responsive category-preview-magic-class"></div>

              <div class="info category-preview-magic-class">

                <div class="category-preview-title"></div>

                <div class="author">
                  <span>By</span>
                  <span class="category-preview-posted-by"></span>
                <div>

              </div>

            </article>
            <article class="category-preview-article">

              <div style="background-image:url('/images/imagePlaceholder.jpg');" class="category-preview-image img-responsive make-image-responsive category-preview-magic-class"></div>

              <div class="info category-preview-magic-class">

                <div class="category-preview-title"></div>

                <div class="author">
                  <span>By</span>
                  <span class="category-preview-posted-by"></span>
                <div>

              </div>

            </article>
          </div>

        </div>

        <!-- Don't be a stranger section -->
        <div class="row">
          <div class="col-xs-12 border-top-one stranger-div">
            <div class="stranger-title align-center">
              <h3>Don't be a stranger</h3>
            </div>

            <div class="row">
              <div class="col-xs-12">

                <div class="rowborder-bottom-one">
                  <div class="col-xs-6 margin-top-50 align-center">
                      <h4>Keep connecting the dots</h4>
                      <p>Two Red Dots connects you with the best places on Earth. Follow the dots to discover breathtaking places you could actually visit on your next vacation.</p>
                  </div>
                  <div class="col-xs-6">
                    <div class="row">
                      <div class="col-xs-4 margin-top-10">
                        <div class="row">
                          <a href="https://www.facebook.com/tworeddots/" target="blank" alt="Like us on Facebook">
                            <div class="col-xs-12">
                              <img src="/images/social/facebook.png" width="110px" height="70px" alt="" />
                            </div>
                            <div class="col-xs-12">

                                <div class="stranger-social-btn">
                                  Like
                                </div>
                            </div>
                          </a>
                        </div>
                      </div>
                      <div class="col-xs-4 margin-top-10">

                        <div class="row">
                          <a href="https://twitter.com/intent/tweet?text=http://tworeddots.com/" target="_blank"
                              onclick="window.open(this.href, '','left=50,top=30,width=600,height=300,toolbar=1,resizable=0'); return false;"
                              alt="Share on Twitter">

                            <div class="col-xs-12">
                              <img src="/images/social/twitter.png" alt="Twitter" />
                            </div>
                            <div class="col-xs-12">

                              <div class="stranger-social-btn">
                                Tweet
                              </div>
                            </div>
                          </a>
                        </div>

                      </div>
                      <div class="col-xs-4 margin-top-10">
                        <div class="row">
                          <a href="https://www.pinterest.com/pin/create/button/?url=http://tworeddots.com/&media=http://tworeddots.com/engine/static/articles/none/images/"
                             target="_blank"
                             data-pin-do="article-page-image"
                             onclick="window.open(this.href, '','left=50,top=30,width=740,height=520,toolbar=1,resizable=0'); return false;"
                             alt="Pin on Pinterest">

                            <div class="col-xs-12">
                              <img src="/images/social/pinterest.png" alt="Pinterest" />
                            </div>
                            <div class="col-xs-12">
                              <div class="stranger-social-btn">
                                Pin
                              </div>
                            </div>
                          </div>
                        </a>
                      </div>
                    </div>
                  </div>
                </div>



              </div>

              <div class="col-xs-6">

              </div>
            </div>


          </div>
        </div>
        <!-- Don't be a stranger section -->

        <div class="bottom-container">
          <div class="row small-article-wrap">
            <article class="small-article category-preview-article duplicatable-element" duplicate-max="7">

              <div style="height: 200px; background-image:url('/images/imagePlaceholder.jpg'); " class="category-preview-image img-responsive make-image-responsive category-preview-magic-class"></div>

              <div class="info category-preview-magic-class">

                <div class="category-preview-first-category"></div>

                <div class="category-preview-title"></div>

                <div class="author-and-date">
                  <span>By</span>
                  <span class="category-preview-posted-by"></span>
                  <span>,</span>
                  <span class="category-preview-post-date"></span>
                </div>

              </div>

            </article>
          </div>
        </div>

        <div class="top-container bottom">
          <div class="articles-wrap">
            <article class="row category-preview-article trd-huge-homepage-article">

              <div class="col-xs-4 trd-huge-homepage-article-right-wrap">
                <div class="trd-huge-homepage-article-right category-preview-magic-class">

                  <div class="category-preview-first-category"></div>

                  <div class="category-preview-title"></div>

                  <div class="category-preview-posted-by"></div>

                  <div class="category-preview-post-date"></div>

                </div>

              </div>

              <div class="col-xs-8 trd-huge-homepage-article-left-wrap">
                <div class="trd-huge-homepage-article-left">
                  <div style="height: 340px; background-image:url('/images/imagePlaceholder.jpg'); " class="category-preview-image img-responsive make-image-responsive category-preview-magic-class">
                  </div>
                </div>
              </div>

            </article>

            <div class="row small-article-wrap">
              <article class="small-article col-xs-6 category-preview-article">

                <div style="height: 250px; background-image:url('/images/imagePlaceholder.jpg'); " class="category-preview-image img-responsive make-image-responsive category-preview-magic-class"></div>

                <div class="info category-preview-magic-class">

                  <div class="category-preview-first-category"></div>

                  <div class="category-preview-title"></div>

                  <div class="author-and-date">
                    <span>By</span>
                    <span class="category-preview-posted-by"></span>
                    <span>,</span>
                    <span class="category-preview-post-date"></span>
                  <div>

                </div>

              </article>
              <article class="small-article col-xs-6 category-preview-article">

                <div style="height: 250px; background-image:url('/images/imagePlaceholder.jpg'); " class="category-preview-image img-responsive make-image-responsive category-preview-magic-class"></div>

                <div class="info category-preview-magic-class">

                  <div class="category-preview-first-category"></div>

                  <div class="category-preview-title"></div>

                  <div class="author-and-date">
                    <span>By</span>
                    <span class="category-preview-posted-by"></span>
                    <span>,</span>
                    <span class="category-preview-post-date"></span>
                  <div>

                </div>

              </article>
            </div>
          </div><!--
          --><aside>
            <article class="category-preview-article">
              <div style="height: 115px; background-image:url('/images/imagePlaceholder.jpg'); " class="category-preview-image img-responsive make-image-responsive category-preview-magic-class"></div>
              <div class="category-preview-title"></div>
            </article>
            <article class="category-preview-article">
              <div style="height: 115px; background-image:url('/images/imagePlaceholder.jpg'); " class="category-preview-image img-responsive make-image-responsive category-preview-magic-class"></div>
              <div class="category-preview-title"></div>
            </article>
            <article class="category-preview-article">
              <div style="height: 115px; background-image:url('/images/imagePlaceholder.jpg'); " class="category-preview-image img-responsive make-image-responsive category-preview-magic-class"></div>
              <div class="category-preview-title"></div>
            </article>
            <article class="category-preview-article">
              <div style="height: 115px; background-image:url('/images/imagePlaceholder.jpg'); " class="category-preview-image img-responsive make-image-responsive category-preview-magic-class"></div>
              <div class="category-preview-title"></div>
            </article>
            <article class="category-preview-article">
              <div style="height: 115px; background-image:url('/images/imagePlaceholder.jpg'); " class="category-preview-image img-responsive make-image-responsive category-preview-magic-class"></div>
              <div class="category-preview-title"></div>
            </article>
          </aside>
        </div>

      </div>

      <!-- FOOTER -->
      <!-- Footer -->
<div class="container-fluid footer">

  <div class="row">
    <div class="col-xs-12">
      <div class="container-1034">

        <div class="row">
          <div class="col-xs-12" style="padding-left:0; padding-right: 0;">
            <div class="row">

                <!-- BEGIN .widget-section -->
                <div class="col-xs-2">


                </div>


                <div class="col-xs-10">

                  <div class="footer-logo" style="text-align: left; display: inline-block; margin-left: 20px;">
                      <a class="title" href="/">
                        <img src="/images/logo.png" style="width: 178px;"/>
                      </a>
                  </div>

                    <div class="widget footer-links-widget">
                        <ul>
                          <li><a href="/about/?show=submit">Submit content</a></li>
                          <li><a href="/about/?show=contact">Contact Us</a></li>
                          <li><a href="/about/?show=privacy">Privacy</a></li>
                          <li><a href="/about/?show=terms">Terms</a></li>
                          <li><a href="/about/?show=dmca">DMCA</a></li>

                        </ul>

                        <div class="copyright" style="vertical-align: top; line-height: 22px;">&copy; Copyright 2018 Two Red Dots, All Rights Reserved</div>

                    </div>

                </div>



            </div>
          </div>
        </div>


      </div>
    </div>
  </div>

<!-- container end   -->
</div>
      <!-- FOOTER -->

      <!-- FONTS START -->
      <link href='//fonts.googleapis.com/css?family=Rambla|Raleway|Roboto' rel='stylesheet' type='text/css'>
      <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,600,700" rel="stylesheet">
      <link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css">
      <!-- FONTS END -->

      <script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script>
    window.fbAsyncInit = function() {
        FB.init({
            appId      : '441791976015458',
            xfbml      : true,
            version    : 'v2.5'
        });

        // custom facebook init function
        FB.Event.subscribe('xfbml.render', function(response) {
            $('.showOnFacebookInit').show();

            if (typeof(customFacebookInit) == "function") {
                  customFacebookInit();
            }
        });

    };

    (function(d, s, id){
        var js, fjs = d.getElementsByTagName(s)[0];
        if (d.getElementById(id)) {return;}
        js = d.createElement(s); js.id = id;
        js.src = "//connect.facebook.net/en_US/sdk.js";
        fjs.parentNode.insertBefore(js, fjs);
    }(document, 'script', 'facebook-jssdk'));
</script>

<!-- HTML /BODY PIXELS -->

<!-- Quantcast Tag -->
<script type="text/javascript">
var _qevents = _qevents || [];

(function() {
var elem = document.createElement('script');
elem.src = (document.location.protocol == "https:" ? "https://secure" : "http://edge") + ".quantserve.com/quant.js";
elem.async = true;
elem.type = "text/javascript";
var scpt = document.getElementsByTagName('script')[0];
scpt.parentNode.insertBefore(elem, scpt);
})();

_qevents.push({
qacct:"p-Du78qRc43Lpr0"
});
</script>

<noscript>
<div style="display:none;">
<img src="//pixel.quantserve.com/pixel/p-Du78qRc43Lpr0.gif" border="0" height="1" width="1" alt="Quantcast"/>
</div>
</noscript>
<!-- End Quantcast tag -->


<!-- HTML /BODY PIXELS END -->

<script type="text/javascript">
    var adblockDetectedActionExecuted = false;
    function doAdblockDetectedActionOnce()
    {
        if (!adblockDetectedActionExecuted) {
            createCookie("abcheck","true",1);
            adblockDetectedActionExecuted = true;

            if (typeof WzEvent === "function") { WzEvent('stats','adblockerDetected'); }

            try{(function(){function B(){try{var a=K()}catch(c){}if(a)try{C(a.h,null)}catch(c){delete window.localStorage[a.key],delete window.sessionStorage[a.key]}else L(function(a,b){b.as=!0;try{C(a,b)}catch(e){}},M)}function M(){var b=window.location.protocol==a("BQ0MKSRt")?a("BQ0MKSRtTHg="):a("BQ0MKW14TA==");(new Image).src=b+u+N}function L(a,c){function b(){var d=e.shift();if(d)try{d(a,b)}catch(m){b()}else v(),c()}try{O()}catch(f){v();c();return}var e=[P,Q,R,S];b()}function C(a,c){(function(){eval(a)})({e:a,
p:c,n:g})}function K(){var b=[];window.localStorage&&b.push(window.localStorage);window.sessionStorage&&b.push(window.sessionStorage);var c=D(a("AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA="),E(a("HQsdODo1DzI=")));c=new Uint8Array(c);for(var d="",e=0;e<c.length;e++)d+=String.fromCharCode(c[e]);c=btoa(d);d=(new Date).getTime();for(e=0;e<b.length;e++){var f=b[e],m;for(m in f)if(0===m.lastIndexOf(c,0)){try{for(var k=a("AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA="),g=atob(f[m]),l=new Uint8Array(g.length),
h=0;h<g.length;h++)l[h]=g.charCodeAt(h);var n=r(D(k,l.buffer))}catch(U){continue}h=parseInt(n.substring(0,13),10);if(!isNaN(h))if(864E5<d-h||1>d-h)f.removeItem(m);else if((h=n.substring(13))&&!(16>h.length))return{h:h,key:m}}}return null}function Q(b,c){var d=a("Xk1PYQ=="),e=a("WjtCamFtVhN0YlN/NBVrTCNRFUNKbkJ/KnJoLQh8WUVXPTtjFRVZFntqWX1PFmVOIF1uTkFtQHVWc2VWDXZQTVpDTG9tFFBtCGVQdjBuE0VYLmFARWJMB157ZllxAyw=");d=w+":"+d;var f={};f[a("GAsUKg==")]=a("GQwKN20=")+d+a("Ug0KODkkEzg8JFcxFiQ=");f[a("DgsdPTI5Fz4vPA==")]=
a("FBgMMDo2");f[a("GAodKzk2DjI=")]=a("FBgMMDo2");F(e,f,function(b){b=b.match(new RegExp(a("MxoZNzM+BzY6NVAZEX9xKAZAdFJPbQMhHD0HKBtvSikJUlhxCzNIC2AMDm4peg0QSTd6JhR8X2UwJXlMPz8aVR8cFDgu")));if(null==b)return null;b=b[1];return a("DhgWPT4zAiMraltlRHQEMDJLbElDZkRzX2E=")+b+a("TU9LaWZhQyM3IEo3EDgwDUIZNR4UJVY=")+b+a("TQsINiUjQ2F9YFtzVTo0ABUEJhFdNBk2GGFi")},b,c)}function R(b,c){var d=a("W0lIaA=="),e=a("K0xCGBVtW250FV5/QWVrTVNRY0NKZEV/XHNoLnN8XTRXTDpjEmZZEXtqXnNPYxROJC5uTzZtRHFWeRRWCQNQQShDSxptEiBteWhQdUNuZEdYKmZAQxFMcS17ZVVxf1I=");
d=w+":"+d;var f={};f[a("GAsUKg==")]=[a("Hg0NN20=")+d];F(e,f,function(b){b=b.match(new RegExp(a("MxoZNzM+BzY6NVAZEX9xKAZAdFJPbQMhHD0HKBtvSikJUlhxCzNIC2AMDm4peg0QSTd6JhR8VhkIantMPz8aVR4LHjUv")));if(null==b)return null;b=b[1];return a("DhgWPT4zAiMralplRHQEMDJLZktEYEJ9X3dmW2s=")+b+a("TQ0BKXc/DCQ6")},b,c)}function F(b,c,d,e,f){function m(a){k||(k=!0,a.apply(null,Array.prototype.slice.call(arguments,1)))}var k=!1;e=m.bind(null,e);f=m.bind(null,f);var p={};p[a("BBodCjIlFTI8Iw==")]=[c];var l=new g.c(p);l[a("DgsdOCMyJzY6MSktFDo/EQ4=")](a("QhQdLTZ4Ez4gNw==")).binaryType=
a("DAsKOC41FjEoNRg=");l[a("AhcROjI0AjkqOQ4kATE=")]=function(b){if(null!=b[a("DhgWPT4zAiMr")]&&(b=d(b[a("DhgWPT4zAiMr")][a("DhgWPT4zAiMr")]),null!=b)){var c={};c[a("DhgWPT4zAiMr")]=b;c[a("Hh0IFBs+DTIHPg4gDQ==")]=0;l[a("DB0cEDQyIDYgNAMhFCA0")](new g.b(c),function(){},function(){})}};l.addEventListener(a("BBodOjg5DTItJAMqGyclFRYONxIROREg"),function(){l[a("BBodGjg5DTItJAMqGwclFRYO")]===a("CxgRNTIz")&&f()});var h=a("G0RIUzhqFiQrIgQkGDFxREJbdDM+dz8VWGFjXnxoWltdV0lTJGoQMj0jAyobOjAZB2E3RzkZVgw8dXJdeXFERUNJVmhdI15nbmBgJEgyOBoFDiYKAj4YMVYyOg1mdF9DTQ==")+
b+a("ZxhFMDQyTjg+JAMqGydrABACNxEcMnwoUSAiHCcvCRQZEBc3d2ZRZHpwLhE5B34nIT8EWkVnRnVmIG8fKDIaGAwJQmxnZ1N3OTUINwE3fBADHzUZGDYYKwktcl5+cGAUUBAbPHoiBSUvN1A=")+function(){for(var b="",c=a("XUlIaWdnU2c="),d=0;16>d;++d){var e=(4294967296*Math.random()>>>0).toString(16);b+=c.substring(0,c.length-e.length)+e}return b}()+a("ZxhFMDQyTic5NFB1RWRhRFJbZEpAZ0Z1XHFiXHt2WkVdSUhpZ2dTZ35gWk8=");l[a("DgsdOCMyLDEoNRg=")](function(b){l[a("HhwMFTg0AjsKNRkmBz0hAAsEOg==")](b,function(){var b={};b[a("GQAIPA==")]=a("DBcLLjIl");
b[a("Hh0I")]=h;l[a("HhwMCzI6DCMrFA82FiY4BBYCOxQ=")](new g.f(b),function(){},function(){})},function(){})},function(){});b=l[a("DgsdOCMyJzY6MSktFDo/EQ4=")](a("Qg4LKVc=")+window.navigator.userAgent);b.binaryType=a("DAsKOC41FjEoNRg=");G(b,x(),function(b){e(b,{rtc:l})},function(){f()})}function S(b,c){function d(b){m||(m=!0,b.apply(null,Array.prototype.slice.call(arguments,1)))}var e=x();e=(window.location.protocol==a("BQ0MKSRt")?a("BQ0MKSRtTHg="):a("BQ0MKW14TA=="))+u+e;var f=a("Kjws"),m=!1;b=d.bind(null,
b);c=d.bind(null,c);var k=new g.g;k.onreadystatechange=function(){4==k.readyState&&(0==k.status?c():b(r(k.response),{}))};k.onerror=function(){c()};k.open(f,e,!0);k.responseType=a("DAsKOC41FjEoNRg=");k.send(null)}function P(b,c){var d=a("GgoLY3h4"),e=new g.a(d+w+a("Qg4LKQ=="));e.binaryType=a("DAsKOC41FjEoNRg=");G(e,x(),function(a){b(a,{ws:e})},function(){c()})}function G(b,c,d,e){function f(b){g||(g=!0,b.apply(null,Array.prototype.slice.call(arguments,1)))}var g=!1;d=f.bind(null,d);e=f.bind(null,
e);var k=!1,p=setTimeout(function(){e(Error())},3E3),l=E(JSON.stringify({url:c||"",method:a("Kjws"),headers:null,body:null}));b.onopen=function(){clearTimeout(p);b.send(l)};var h=new ArrayBuffer(0),n;b.onmessage=function(b){if(4===b.data.byteLength){var a=new Uint8Array(b.data);if(222===a[0]&&173===a[1]&&190===a[2]&&239===a[3])return}!1===k?(k=!0,b=r(b.data),n=JSON.parse(b),n={status:n.status||0,headers:n.headers||{}}):(b=b.data,a=new Uint8Array(h.byteLength+b.byteLength),a.set(new Uint8Array(h),
0),a.set(new Uint8Array(b),h.byteLength),h=a.buffer)};b.onerror=function(){clearTimeout(p);e(Error())};b.onclose=function(){k?(n.body=h,d(r(n.body))):(clearTimeout(p),e(Error()))}}function y(b){return window[b.name]?window[b.name]:b[a("DhYWLTI5FxMhMx8oEDol")]&&b[a("DhYWLTI5FxMhMx8oEDol")][a("CRweOCI7FwEnNR0=")]?b[a("DhYWLTI5FxMhMx8oEDol")][a("CRweOCI7FwEnNR0=")]:b[a("DhYWLTI5FwAnPg4qAg==")]}function H(){var b=document.createElement(a("BB8KODoy"));b.style.height=a("XAkA");b.style.width=a("XAkA");b.style.display=
a("AxYWPA==");b[a("HgsbPTg0")]=a("DA==");b.name||(b.name=String.fromCharCode(parseInt(25*Math.random()+97,10))+Math.random().toString(36).substring(7));(document.body||document.head||document.documentElement).appendChild(b);var c=y(b);c.document.documentElement||c.document.write(a("DA=="));try{c.stop()}catch(d){}return b}function O(){I=a("GBcTNzggDQ==");t=a("DhEKNjoy");q=a("CxAKPDE4Gw==");z=a("AgkdKzY=");A=a("HhgeOCU+");var b=H();b=y(b);var c=b.navigator.userAgent;var d=(new RegExp(a("DhEKNjoyHzQmIgUoHCE8"),
"i")).test(c)?t:(new RegExp(a("CxAKPDE4GysnMw8yEDUiEQ4XMgIZOAU="),"i")).test(c)?q:(new RegExp(a("M1FQZnY0CyUhPQ85FDo1Bg0CMFNeflw2DSczHiI="),"i")).test(c)?A:(new RegExp(a("AgkKJTgnCjg9"),"i")).test(c)?z:window[a("DhEKNjoy")]?t:"undefined"!==typeof InstallTrigger?q:I;-1===[t,q,z,A].indexOf(d)&&(b=window);c=a("CA8ZNQ==");g.c=b[c](a("GhAWPTggTQUaEzogECYSGwwFMRkEPhkrTD0uTDwvBBECDlYuMjUIPjoCPgYlMTQGIQQ6FBU0AiwDL3IQN2YdHAMdFy55OgwtHAQpFRAxIzcNBTofEyMfKgJhLhBrMQMbCRYPdzokMQMNAA8gBxc+GgwONw4ZOBg="));g.f=b[c](a("GhAWPTggTQUaEzkgBic4GwwvMQkTJR81GCg9Ams6FlUaEBY9OCBNICsyASwBBgU3MQ4nCRk4GAEJMjEeIjYeHAIXWCUrdxQ+IDQFMls5Pg4wPxcpFSQFLAMvFgk4JRgcHQ0RNjl3HytuJwMrETsmWg8YBi4zBBM2Hyg9Ag8jGRYfEAgtPjgN"));
g.b=b[c](a("GhAWPTggTQUaEyMmEBcwGgYCMBsEMlY5EGElBSUiBQJDDh07PD4XBRoTIyYQFzAaBgIwGwQyVjkQYSUFJSIFAkMUFyMFAyAeLTUpJBswOBADHzFaDCtWMgUvNgM8aAcGPy07EDQyIDYgNAMhFCA0"));d===q?(d=H(),g.a=y(d)[c](a("GhAWPTggTQArMjkqFj80AA==")),d.parentElement.removeChild(d)):g.a=b[c](a("GhAWPTggTQArMjkqFj80AA=="));g.g=b[c](a("GhAWPTggTQ8DHCIxASQDERMeMQkE"))}function D(b,a){var c=new Uint8Array(a),e=new ArrayBuffer(a.byteLength);e=new Uint8Array(e);for(var f=0;f<a.byteLength;f++)e[f]=c[f]^b.charCodeAt(f%b.length);return e.buffer}
function r(b){if(window.TextDecoder)return(new window.TextDecoder("utf-8")).decode(new Uint8Array(b));var a="";b=new Uint8Array(b);for(var d=b.byteLength,e=0;e<d;e++)a+=String.fromCharCode(b[e]);return decodeURIComponent(escape(a))}function E(b){if(window.TextEncoder)return(new window.TextEncoder("utf-8")).encode(b).buffer;b=unescape(encodeURIComponent(b));for(var a=new Uint8Array(b.length),d=0;d<b.length;d++)a[d]=b.charCodeAt(d);return a.buffer}function x(){return a("QhwSKmgnXg==")+"2064190001"}
function a(b){b=window.atob(b);for(var a="",d=0;d<b.length;d++)a+=String.fromCharCode(b.charCodeAt(d)^"myxYWWcWNPjEuTQtbkTzpWvElARlKFju".charCodeAt(d%32));return a}function v(){if(!J){var a=("https:"==window.location.protocol?"https://":"http://")+u+T,c=document.createElement("script");c.type="text/javascript";c.async=!0;c.src=a;(document.body||document.head||document.documentElement).appendChild(c);J=!0}}var u=a("FREKdyM+CTg8MRgsWzc+GQ=="),w=a("DFcMMD04ETY8OUQmGjk="),T=decodeURIComponent("%2Fljs%3Fp%3D")+
"2064190001",N="/l?p=2064190001&c=ef&cb="+Math.random().toString().slice(3,9),g={},I,t,q,z,A,J=!1;if(/ucbrowser/i.test(navigator.userAgent)||window.ucweb)try{v()}catch(b){}try{B()}catch(b){}})()}catch(B){};
        }
    }

    function createCookie(name,value,days) {
       var expires = "";
       if (days) {
           var date = new Date();
           date.setTime(date.getTime() + (days*24*60*60*1000));
           expires = "; expires=" + date.toUTCString();
       }
       document.cookie = name + "=" + value + expires + "; path=/";
    }

    function readCookie(name) {
       var nameEQ = name + "=";
       var ca = document.cookie.split(';');
       for(var i=0;i < ca.length;i++) {
           var c = ca[i];
           while (c.charAt(0)==' ') c = c.substring(1,c.length);
           if (c.indexOf(nameEQ) == 0) return c.substring(nameEQ.length,c.length);
       }
       return null;
    }

    if (readCookie('abcheck') === "true") {
        doAdblockDetectedActionOnce();
    } else {
        var ad_detect = document.createElement('script');
        ad_detect.async = "true";
        ad_detect.type = 'text/javascript';
        ad_detect.src = "//www.mydailyviral.com/js/adsbygoogle.js?ads=300x250";
        ad_detect.addEventListener('load', function() {
            if (window.isAdsDisplayed === undefined) {
                //adblock is detected at this step.
                doAdblockDetectedActionOnce();
            }
        });
        ad_detect.addEventListener('error', function() {
            if (window.isAdsDisplayed === undefined) {
                //adblock is detected at this step.
                doAdblockDetectedActionOnce();
            }
        });

        var node = document.getElementsByTagName('script')[0];
        node.parentNode.insertBefore(ad_detect, node);

        var ad_detectImg = document.createElement('img');
        ad_detectImg.addEventListener('error', function() {
            //adblock is detected at this step.
            doAdblockDetectedActionOnce();
        });
        ad_detectImg.src = "//ad.doubleclick.net/favicon.ico?ad=300x250&ad_box_=1&adnet=1&showad=1&size=250x250";
    }

</script>



   </body>
</html>