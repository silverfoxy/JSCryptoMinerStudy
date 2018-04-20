<!DOCTYPE html>
<!--[if lt IE 7]> <html dir="ltr" lang="en-US" class="no-js lt-ie9 lt-ie8 lt-ie7" > <![endif]-->
<!--[if IE 7]>    <html dir="ltr" lang="en-US" class="no-js ie7 lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>    <html dir="ltr" lang="en-US" class="no-js ie8 lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!-->

<html dir="ltr" lang="en-US" class="no-js">
<!--<![endif]-->

<head>
    <meta charset="utf-8">

    <base href="/Discover/">

    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">

    <link href="/css/global.css?v=42" rel="stylesheet">
    <link href="/css/new-homepage.css?v=42" rel="stylesheet">
    <script src="js/modernizr.js" type="text/javascript"></script>

    <script src="//ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js" type="text/javascript"></script>


    
<script type="text/javascript">
    var global = {"siteCode":"parentztalk.com","pageVariation":"none","articleId":"none","pageOrder":"","title":"parentztalk.com","previewImageUrl":"","description":"","utm_source":null,"srcId":null,"utm_campaign":null,"utm_medium":null,"sourceChannel":"","pageNum":1,"domainName":"parentztalk.com","currentUrl":"http:\/\/parentztalk.com\/","imageServer":"","adsServerUrl":"","debugMode":null,"version":"42","fullReloadNavigation":false,"animatedScroll":true,"articleUrlWithoutPage":"","adLoadTimeout":60000,"nextArticleUrl":"","category":"","categories":["outdoors","family fun","eating together","inspiration","parenthood","must read","parents 101"],"country":"US","device":"desktop","experiment":null,"taboolaSafe":"false","safeSource":"false","wzna":null,"taboolaPlacementAddition":"_SRC[]_CID[]_US_none","outbrainPlacementAddition":"_SRC_CID_US_none","revcontentChannel":"_SRC[]_CID[]_US_none","reviveVars":"&source=&variation=none&taboolaSafe=false&pageNum=1","reportingChannel":"domain=parentztalk.com&path=none&country=US&device=desktop&flow=&variation=none&funnel=1&details="};

    var qs = [];

    var WzAdMgr = WzAdMgr || {};
    WzAdMgr.trackingChannel = WzAdMgr.trackingChannel || {};
        WzAdMgr.trackingChannel.domain='parentztalk.com';
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
                "&l5=parentztalk.com"+
				"&pub_app=com.pub.app"+
				"&pub_domain=parentztalk.com";
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

<script type="text/javascript" src='/engine/common/js/previewMgr.js?v=42'></script>
<script type="text/javascript" src='/engine/common/js/homepage.js?v=42'></script>


    <title>Parentz Talk - Home</title>


<style>

</style>

<!-- Google fonts -->
<link href="//fonts.googleapis.com/css?family=Voltaire" rel="stylesheet">

</head>

<body>





    <!-- Header code -->
      <!-- htmlHomeHeaderTop -->
<style>

/* ---------------------- Header ---------------------- */

.logo {
  margin: 0 auto;
  text-align: left;
  overflow:hidden;
}
.logo h1 {
  margin-top: 0px;
  float: left;
  max-width: 40%;
}
.pretty-header {
  background: url('/images/header-bg.jpg') no-repeat;
  background-size: cover;
  /*height: 180px;*/
  margin-left: -15px;
  margin-right: -15px;
  padding-bottom: 6px;
  padding-top: 15px;
}


#header {
  background: #0d216b;
  font-family: 'Voltaire', sans-serif;
  color: #fff;
  text-align: center;
  /*border-top: 1px solid #999;*/
  border-bottom: 1px solid #fff;*/
  margin-top: 10px;
  margin-bottom: 20px;
  height: 40px;
  position: relative;
  margin-left: -15px;
  margin-right: -15px;
}
#header a {
  color: #fff;
}
#header ul {
  margin-left: -40px;
  text-align: left;
  margin-top: 3px;
}
.dt-menu {
  text-align: center;
  margin: 0 auto;
  position: absolute;
}
.fb-like-btn-wrap {
  margin: 0 auto;
  text-align: center;
    margin-top: 10px;
}

.navbar-nav {
  width: 100%;
  text-align: center;
}
.navbar-nav > li {
  float: none !important;
  display: inline-block !important;
}

.navbar .navbar-collapse {
    text-align: center;
}

ul.dt-menu li:hover ul li {
  display: block;
}

ul.dt-menu ul li {
  display: none;
}
ul.dt-menu li:hover ul {
  margin-left: 10px;
}
ul.dt-menu li:hover ul li {
  display: block;
  width: 100px;
  height: 30px;
  text-align: left;
  margin-left: 0;
}


a.icn {
    width: 26px;
    height: 26px;
    background-image: url(images/social-icons.png);
    background-repeat: no-repeat;
    float: left;
    margin-right: 5px;
    text-indent: -999em;
    cursor: pointer;
    -webkit-transition: all 0s linear 0s;
    -moz-transition: all 0s linear 0s;
    -o-transition: all 0s linear 0s;
    transition: all 0s linear 0s;
    cursor: pointer;
}
a.icn:hover {
  opacity: .8;
}
#header li:hover a {
  outline: 1px solid #fff;
  background: transparent;
}

#header li a {
  font-size: 18px;
  color: #fff;
  padding: 4px 15px;
  margin-top: 2px;
  /*padding-left: 6px !important;*/
}
.navbar {
  min-height: 40px;
}
.tagline-text {
    float: left;
    margin-left: 4%;
    margin-top: 18px;
  }

  .tagline-text {
      font-size: 22px;
      color: #fff;
      font-style: italic;
      font-family: 'Voltaire', sans-serif;
  }
  .dt-menu li a {
      color: #333;
      font-size: 18px;
      margin-left: 20px;
      text-transform: uppercase;
      font-family: voltaire;
  }
  /* social row*/
  .nice-social-row-wrap {
      float: right;
      margin-top: 13px;
    }

    .nice-social-row {
      display: block;
      text-align: right;
      text-transform: uppercase;
      margin-bottom: 5px;
    }

    .niceBtnTxt {
        font-size: 16px;
        color: #FFFFFF;
        text-decoration: none;
        cursor: pointer;
        margin: 0 auto;
        position: absolute;
        width: 106px;
        height: 40px;
        line-height: 20px;
        opacity: 1;
        transition: opacity ease-in-out .2s;
        float: left;
        position: relative;
        font-weight: 500;
        font-family: Raleway, arial, sans-serif;
        padding-top: 11px;
    }
    .niceBtn {
      display: inline-block;
      margin-right: 15px;
      border-radius: 50%;

    }
    .niceBtn:hover {
      opacity: .5;
    }

    .niceBtnFb .niceBtnTxt {
      background-color:#2e487b;
    }
    .niceBtnTw .niceBtnTxt {
      background-color:#0096c3;
    }
    .niceBtnPn .niceBtnTxt {
      background-color:#a9002b;
    }
    .niceBtnMail .niceBtnTxt {
      background-color:#a9002b;
    }


    .niceBtnFb .niceBtnTxt:hover {
      background-color:#3b5999;
    }
    .niceBtnTw .niceBtnTxt:hover {
      background-color:#55aded;
    }


  .niceBtnIcon {
    width: 40px;
    height: 40px;
    float: left;
    display: inline-block;
    background-size: 40px 40px;
    border-radius: 50%;

  }
    .niceBtnFb .niceBtnIcon {
      background: url('/images/social/fb.png') no-repeat;
      background-size: 40px;
    }
    .niceBtnTw .niceBtnIcon {
      background: url('/images/social/tw.png') no-repeat;
      background-size: 40px;

    }
    .niceBtnPn .niceBtnIcon {
      background: url('/images/social/pn.png') no-repeat;
      background-size: 40px;
    }
    .niceBtnMail .niceBtnIcon {
      background: url('/images/social/mail.png') no-repeat;
      background-size: 40px;
    }
    /*social row*/

</style>


<div class="container-fluid">

<div class="row">

</div>

  <div class="row">
    <div class="col-xs-12">
      <div class="pretty-header">


          <div class="container">
            <div class="logo">
              <h1><a href="/"><img src="/images/logo-wide.png" width="250px;" height="auto" alt="ParentzTalk"></a></h1>
              <div class="tagline-text">What parents really want to know</div>




              <div class="nice-social-row-wrap">
                <div class="nice-social-row">
                   <!-- Facebook-->
                   <a href="https://www.facebook.com/sharer.php?u=http://parentztalk.com/" target="_blank"
                      onclick="window.open(this.href, '','left=50,top=30,width=600,height=300,toolbar=1,resizable=0'); return false;"
                      id="facebookText" title="Share by Facebook" class="niceBtn niceBtnFb">
                      <div class="niceBtnIcon">
                      </div>
                   </a>
                   <!-- Twitter-->
                   <a href="https://twitter.com/intent/tweet?text=http://parentztalk.com/" target="_blank"
                      onclick="window.open(this.href, '','left=50,top=30,width=600,height=300,toolbar=1,resizable=0'); return false;"
                      id="" title="Share by Twitter" class="niceBtn niceBtnTw">
                      <div class="niceBtnIcon">
                      </div>
                   </a>
                   <!-- Pinterest-->
                   <a href="https://www.pinterest.com/pin/create/button/?url=http://parentztalk.com/&media=http://parentztalk.com/engine/static/articles/none/images/"
                     target="_blank"
                     data-pin-do="article-page-image"
                      onclick="window.open(this.href, '','left=50,top=30,width=740,height=520,toolbar=1,resizable=0'); return false;"
                      id="" title="Share by Pinterest" class="niceBtn niceBtnPn">
                      <div class="niceBtnIcon">
                      </div>
                   </a>

                </div>
              </div>


            </div>
          </div>

      </div>


      <header id="header">
        <div class="container">


        <nav role="navigation" class="navbar">


          <!-- <div class="col-xs-12 col-md-4 col-lg-3"> -->
            <!-- Facebook like us -->
      <!-- <div class="fb-like-btn-wrap">
        <iframe src="https://www.facebook.com/plugins/like.php?href=https%3A%2F%2Fwww.facebook.com%2Fdailytreat.net%2F&width=450&layout=standard&action=like&size=small&show_faces=false&share=false&height=35&appId=249513868407600" width="450" height="35" style="border:none;overflow:hidden" scrolling="no" frameborder="0" allowTransparency="true"></iframe>
      </div> -->

          <!-- </div> -->

          <div class="col-xs-12 col-md-12 align-center">

            <!-- The menu -->
            <ul class="nav navbar-nav dt-menu align-c justified">
              <!-- htmlMenuItems -->
<li><a href="/?category=Family-Fun">Family Fun</a></li>
<li><a href="/?category=Eating-Together">Eating Together</a></li>
<li><a href="/?category=Inspiration">Inspiration</a></li>
<li><a href="/?category=Outdoors">Outdoors</a></li>
<li><a href="/?category=Parenthood">Parenthood</a></li>
<!-- htmlMenuItems -->

            </ul>


          </div>

        </nav>
</div>
      </header>



    </div>
  </div>

</div>
<!-- htmlHomeHeaderTop -->


  <div class="container">





<div class="move-articles-to-top" style="display: inline-block;">


  <div class="row row-centered row-centered dt-top-three-articles cat-container" style="vertical-align: top;">

<div class="wrap-top-six-articles category-preview" category="latest">


    <div class="col-centered col-xs-12 col-md-4 category-preview-article homepage-article-wrap" >

      <article>
        <div class="category-preview-magic-class"></div>
        <div style="width:360px; height: 180px; background-image:url('/images/imagePlaceholder.jpg'); " class="category-preview-image dt-top-three-articles-image img-responsive make-image-responsive"></div>
        <div class="category-preview-post-date"></div><div class="category-preview-posted-by"></div>

        <h4 class="category-preview-title align-center dt-home-article-title"></h4>

      </article>

    </div>

    <div class="col-centered col-xs-12 col-md-4 category-preview-article homepage-article-wrap" >

      <article>
        <div class="category-preview-magic-class"></div>
        <div style="width:360px; height: 180px; background-image:url('/images/imagePlaceholder.jpg'); " class="category-preview-image dt-top-three-articles-image img-responsive make-image-responsive"></div>
        <div class="category-preview-post-date"></div><div class="category-preview-posted-by"></div>

        <h4 class="category-preview-title align-center dt-home-article-title"></h4>

      </article>

    </div>

    <div class="col-centered col-xs-12 col-md-4 category-preview-article homepage-article-wrap" >

      <article>
        <div class="category-preview-magic-class"></div>
        <div style="width:360px; height: 180px; background-image:url('/images/imagePlaceholder.jpg'); " class="category-preview-image dt-top-three-articles-image img-responsive make-image-responsive"></div>
        <div class="category-preview-post-date"></div><div class="category-preview-posted-by"></div>

        <h4 class="category-preview-title align-center dt-home-article-title"></h4>

      </article>

    </div>

    <div class="margin-20"></div>

    <div class="col-centered col-xs-12 col-md-4 category-preview-article homepage-article-wrap" >

      <article>
        <div class="category-preview-magic-class"></div>
        <div style="width:360px; height: 180px; background-image:url('/images/imagePlaceholder.jpg'); " class="category-preview-image dt-top-three-articles-image img-responsive make-image-responsive"></div>
        <div class="category-preview-post-date"></div><div class="category-preview-posted-by"></div>

        <h4 class="category-preview-title align-center dt-home-article-title"></h4>

      </article>

    </div>


    <div class="col-centered col-xs-12 col-md-4 category-preview-article homepage-article-wrap" >

      <article>
        <div class="category-preview-magic-class"></div>
        <div style="width:360px; height: 180px; background-image:url('/images/imagePlaceholder.jpg'); " class="category-preview-image dt-top-three-articles-image img-responsive make-image-responsive"></div>
        <div class="category-preview-post-date"></div><div class="category-preview-posted-by"></div>

        <h4 class="category-preview-title align-center dt-home-article-title"></h4>

      </article>

    </div>

    <div class="col-centered col-xs-12 col-md-4 category-preview-article homepage-article-wrap" >

      <article>
        <div class="category-preview-magic-class"></div>
        <div style="width:360px; height: 180px; background-image:url('/images/imagePlaceholder.jpg'); " class="category-preview-image dt-top-three-articles-image img-responsive make-image-responsive"></div>
        <div class="category-preview-post-date"></div><div class="category-preview-posted-by"></div>

        <h4 class="category-preview-title align-center dt-home-article-title"></h4>

      </article>

    </div>
</div>



  <div class="col-xs-12 category-preview" category="latest" data-category-preview-start-at-item="7" style="margin-top: 30px; margin-bottom: 30px;">
    <div class="row two-article-row">
      <div class="col-centered col-xs-12 col-md-6 category-preview-article homepage-article-wrap">

        <article>
          <div class="category-preview-magic-class"></div>
          <div style="width:540px; height: 220px; background-image:url('/images/imagePlaceholder.jpg'); " class="category-preview-image dt-top-three-articles-image img-responsive make-image-responsive"></div>
          <div class="category-preview-post-date"></div><div class="category-preview-posted-by"></div>

          <h4 class="category-preview-title align-center dt-home-article-title"></h4>

        </article>

      </div>

      <div class="col-centered col-xs-12 col-md-6 category-preview-article homepage-article-wrap">

        <article>
          <div class="category-preview-magic-class"></div>
          <div style="width:540px; height: 220px; background-image:url('/images/imagePlaceholder.jpg'); " class="category-preview-image dt-top-three-articles-image img-responsive make-image-responsive"></div>
          <div class="category-preview-post-date"></div><div class="category-preview-posted-by"></div>

          <h4 class="category-preview-title align-center dt-home-article-title"></h4>

        </article>

      </div>

    </div>
  </div>

    <div class="margin-20"></div>








        <div class="move-to-middle" style="margin-top: 40px;">

          <div class="col-xs-6 category-preview" data-category-preview-start-at-item="9" category="latest">
            <div class="row">

                  <div class="col-centered col-xs-6 category-preview-article homepage-article-wrap" >

                    <article>
                      <div class="category-preview-magic-class"></div>
                      <div style="width:360px; height: 180px; background-image:url('/images/imagePlaceholder.jpg'); " class="category-preview-image dt-top-three-articles-image img-responsive make-image-responsive"></div>
                      <div class="category-preview-post-date"></div><div class="category-preview-posted-by"></div>

                      <h4 class="category-preview-title align-center dt-home-article-title"></h4>

                    </article>

                  </div>

                  <div class="col-centered col-xs-6 category-preview-article homepage-article-wrap" >

                    <article>
                      <div class="category-preview-magic-class"></div>
                      <div style="width:360px; height: 180px; background-image:url('/images/imagePlaceholder.jpg'); " class="category-preview-image dt-top-three-articles-image img-responsive make-image-responsive"></div>
                      <div class="category-preview-post-date"></div><div class="category-preview-posted-by"></div>

                      <h4 class="category-preview-title align-center dt-home-article-title"></h4>

                    </article>

                  </div>
                  <div class="col-centered col-xs-6 category-preview-article homepage-article-wrap" >

                    <article>
                      <div class="category-preview-magic-class"></div>
                      <div style="width:360px; height: 180px; background-image:url('/images/imagePlaceholder.jpg'); " class="category-preview-image dt-top-three-articles-image img-responsive make-image-responsive"></div>
                      <div class="category-preview-post-date"></div><div class="category-preview-posted-by"></div>

                      <h4 class="category-preview-title align-center dt-home-article-title"></h4>

                    </article>

                  </div>

                  <div class="col-centered col-xs-6 category-preview-article homepage-article-wrap" >

                    <article>
                      <div class="category-preview-magic-class"></div>
                      <div style="width:360px; height: 180px; background-image:url('/images/imagePlaceholder.jpg'); " class="category-preview-image dt-top-three-articles-image img-responsive make-image-responsive"></div>
                      <div class="category-preview-post-date"></div><div class="category-preview-posted-by"></div>

                      <h4 class="category-preview-title align-center dt-home-article-title"></h4>

                    </article>

                  </div>


            </div>
          </div>

          <div class="col-xs-6">
            <div class="blue-outline">


              <div class="row">
                <div class="col-xs-12">
                    <h2 class="second-slider-title">
                    Parenting 101
                  </h2>
                </div>
              </div>

              <ul class="sticky-articles category-preview" category="parents 101" >

                <li class="category-preview-article homepage-article-wrap sticky-one">
                  <article>

                    <h4 class="category-preview-title align-center dt-home-article-title"></h4>

                  </article>
                </li>

                <li class="category-preview-article homepage-article-wrap sticky-two">
                  <article>

                    <h4 class="category-preview-title align-center dt-home-article-title"></h4>

                  </article>
                </li>

                <li class="category-preview-article homepage-article-wrap sticky-three">
                  <article>

                    <h4 class="category-preview-title align-center dt-home-article-title"></h4>

                  </article>
                </li>

                <li class="category-preview-article homepage-article-wrap sticky-four">
                  <article>

                    <h4 class="category-preview-title align-center dt-home-article-title"></h4>

                  </article>
                </li>


              </ul>


            </div>

          </div>


        </div>





        </row>

              <hr style="margin-left: 15px; margin-right: 15px;"/>


<div class="row">


    <div class="margin-40"></div>


  </div>

  <div class="wrap-bottom-nine-articles category-preview" category="latest" data-category-preview-start-at-item="13">



  <div class="col-centered col-xs-12 col-md-4 category-preview-article homepage-article-wrap" >

    <article>
      <div class="category-preview-magic-class"></div>
      <div style="width:360px; height: 180px; background-image:url('/images/imagePlaceholder.jpg'); " class="category-preview-image dt-top-three-articles-image img-responsive make-image-responsive"></div>
      <div class="category-preview-post-date"></div><div class="category-preview-posted-by"></div>

      <h4 class="category-preview-title align-center dt-home-article-title"></h4>

    </article>

  </div>

  <div class="col-centered col-xs-12 col-md-4 category-preview-article homepage-article-wrap" >

    <article>
      <div class="category-preview-magic-class"></div>
      <div style="width:360px; height: 180px; background-image:url('/images/imagePlaceholder.jpg'); " class="category-preview-image dt-top-three-articles-image img-responsive make-image-responsive"></div>
      <div class="category-preview-post-date"></div><div class="category-preview-posted-by"></div>

      <h4 class="category-preview-title align-center dt-home-article-title"></h4>

    </article>

  </div>

  <div class="col-centered col-xs-12 col-md-4 category-preview-article homepage-article-wrap" >

    <article>
      <div class="category-preview-magic-class"></div>
      <div style="width:360px; height: 180px; background-image:url('/images/imagePlaceholder.jpg'); " class="category-preview-image dt-top-three-articles-image img-responsive make-image-responsive"></div>
      <div class="category-preview-post-date"></div><div class="category-preview-posted-by"></div>

      <h4 class="category-preview-title align-center dt-home-article-title"></h4>

    </article>

  </div>

  <div class="margin-20"></div>

  <div class="col-centered col-xs-12 col-md-4 category-preview-article homepage-article-wrap" >

    <article>
      <div class="category-preview-magic-class"></div>
      <div style="width:360px; height: 180px; background-image:url('/images/imagePlaceholder.jpg'); " class="category-preview-image dt-top-three-articles-image img-responsive make-image-responsive"></div>
      <div class="category-preview-post-date"></div><div class="category-preview-posted-by"></div>

      <h4 class="category-preview-title align-center dt-home-article-title"></h4>

    </article>

  </div>

  <div class="col-centered col-xs-12 col-md-4 category-preview-article homepage-article-wrap" >

    <article>
      <div class="category-preview-magic-class"></div>
      <div style="width:360px; height: 180px; background-image:url('/images/imagePlaceholder.jpg'); " class="category-preview-image dt-top-three-articles-image img-responsive make-image-responsive"></div>
      <div class="category-preview-post-date"></div><div class="category-preview-posted-by"></div>

      <h4 class="category-preview-title align-center dt-home-article-title"></h4>

    </article>

  </div>

  <div class="col-centered col-xs-12 col-md-4 category-preview-article homepage-article-wrap" >

    <article>
      <div class="category-preview-magic-class"></div>
      <div style="width:360px; height: 180px; background-image:url('/images/imagePlaceholder.jpg'); " class="category-preview-image dt-top-three-articles-image img-responsive make-image-responsive"></div>
      <div class="category-preview-post-date"></div><div class="category-preview-posted-by"></div>

      <h4 class="category-preview-title align-center dt-home-article-title"></h4>

    </article>

  </div>

  <div class="margin-20"></div>

  <div class="col-centered col-xs-12 col-md-4 category-preview-article homepage-article-wrap" >

    <article>
      <div class="category-preview-magic-class"></div>
      <div style="width:360px; height: 180px; background-image:url('/images/imagePlaceholder.jpg'); " class="category-preview-image dt-top-three-articles-image img-responsive make-image-responsive"></div>
      <div class="category-preview-post-date"></div><div class="category-preview-posted-by"></div>

      <h4 class="category-preview-title align-center dt-home-article-title"></h4>

    </article>

  </div>

  <div class="col-centered col-xs-12 col-md-4 category-preview-article homepage-article-wrap" >

    <article>
      <div class="category-preview-magic-class"></div>
      <div style="width:360px; height: 180px; background-image:url('/images/imagePlaceholder.jpg'); " class="category-preview-image dt-top-three-articles-image img-responsive make-image-responsive"></div>
      <div class="category-preview-post-date"></div><div class="category-preview-posted-by"></div>

      <h4 class="category-preview-title align-center dt-home-article-title"></h4>

    </article>

  </div>

  <div class="col-centered col-xs-12 col-md-4 category-preview-article homepage-article-wrap" >

    <article>
      <div class="category-preview-magic-class"></div>
      <div style="width:360px; height: 180px; background-image:url('/images/imagePlaceholder.jpg'); " class="category-preview-image dt-top-three-articles-image img-responsive make-image-responsive"></div>
      <div class="category-preview-post-date"></div><div class="category-preview-posted-by"></div>

      <h4 class="category-preview-title align-center dt-home-article-title"></h4>

    </article>

  </div>

  <div class="margin-20"></div>
</div>

  </div><!-- #page -->
</div><!-- .category-preview -->



<div class="row slider category-preview" category="must read" style="overflwo: hidden !important;">

  <div class="slider-title">
    <h2 class="main-title">Must read</h2>
  </div>
        <!-- Slide Starts -->
        <ul>

          <li><div>
              <!-- Column 1 Starts -->
              <div class="col-xs-8">
                  <div class="pic-with-overlay category-preview-article">

                      <div class="img-responsive large-slider-image category-preview-image" style="background-size: 100%; background-repeat: no-repeat; background-image:url('/images/imagePlaceholder.jpg'); "></div>

                      <div class="homepage-slide-info-wrap">
                        <h4 class="category-preview-title"><a href="#"></a></h4>


                          <div class="author"><span class="category-preview-posted-by"></span></div>
                      </div>
                  </div>
              </div>

              <!-- Column 1 Ends -->
              <!-- Column 2 Starts -->
              <div class="col-xs-4">
                  <div class="row">
                      <div class="col-xs-12">
                          <div class="pic-with-overlay-2 category-preview-article">

                              <div class="category-preview-image small-slider-image" style="background-image:url('/images/imagePlaceholder.jpg'); " class="img-responsive category-preview-image"></div>

                              <div class="homepage-slide-info-wrap-two">

                                <h4 class="category-preview-title"><a href="#"></a></h4>


                                  <div class="author"><span class="category-preview-posted-by"></span> </div>
                              </div>
                          </div>
                      </div>
                      <div class="col-xs-12">
                          <div class="pic-with-overlay-2 category-preview-article">

                              <div class="category-preview-image small-slider-image" style="background-image:url('/images/imagePlaceholder.jpg'); " class="img-responsive category-preview-image"></div>

                              <div class="homepage-slide-info-wrap-two">

                                <h4 class="category-preview-title"><a href="#"></a></h4>


                                  <div class="author"><span class="category-preview-posted-by"></span> </div>
                              </div>
                          </div>
                      </div>
                  </div>
              </div>
              <!-- Column 2 Ends -->
          </div>
        </li>

          <li>
            <div>
                <!-- Column 1 Starts -->
                <div class="col-xs-8">
                    <div class="pic-with-overlay category-preview-article">

                        <div class="img-responsive category-preview-image large-slider-image" style="background-size: 100%; background-repeat: no-repeat; background-image:url('/images/imagePlaceholder.jpg'); "></div>

                        <div class="homepage-slide-info-wrap">

                            <h4 class="category-preview-title"><a href="#"></a></h4>

                            <div class="author"><span class="category-preview-posted-by"></span> </div>
                        </div>
                    </div>
                </div>
                <!-- Column 1 Ends -->
                <!-- Column 2 Starts -->
                <div class="col-xs-4">
                    <div class="row">
                        <div class="col-xs-12">
                            <div class="pic-with-overlay-2 category-preview-article">

                                <div class="category-preview-image small-slider-image" style="background-image:url('/images/imagePlaceholder.jpg'); " class="img-responsive category-preview-image"></div>

                                <div class="homepage-slide-info-wrap-two">
                                  <h4 class="category-preview-title"><a href="#"></a></h4>


                                    <div class="author"><span class="category-preview-posted-by"></span> </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-xs-12">
                            <div class="pic-with-overlay-2 category-preview-article">

                                <div class="category-preview-image small-slider-image" style="background-image:url('/images/imagePlaceholder.jpg'); " class="img-responsive category-preview-image"></div>

                                <div class="homepage-slide-info-wrap-two">
                                  <h4 class="category-preview-title"><a href="#"></a></h4>


                                    <div class="author"><span class="category-preview-posted-by"></span> </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- Column 2 Ends -->
            </div>

          </li>

        </ul>



    </div>



</div><!-- .container -->



  <div class="container">
    <!-- htmlFooter -->
<style>
#footer {
  border-top: 1px dotted #d3d3d3;
  margin-top: 20px;
  margin-bottom: 20px;
  padding-top: 10px;
}
.footer-menu {
  line-height: 50px;
}
ul.footer-menu ul {
  list-style: none;
  display: inline-block;
  width: 100%;
}

ul.footer-menu li {
  display: inline-block;
  margin-left: 20px;
  margin-right: 20px;
  text-align: justify;
}
ul.footer-menu li a,
ul.footer-menu li {
  color: #999;
  font-size: 14px;
  color: #999;


}

.footer-text {
  font-size: 14px;
  right: 20px;
  position: absolute;
  margin-top: -10px;
}


</style>

<!-- Footer area -->

<footer id="footer">
<div class="row row-centered">

  <div class="col-xs-12 col-md-4">
    <a href="/" style="margin-top: 10px; overflow: hidden;"><img src="/images/logo-blue-small.png" alt="" width="220px" height=""></a>

  </div>

  <div class="col-xs-12 col-md-8">

            <ul class="footer-menu">
              <li><a href="/about/?show=terms">Terms</a></li>
              <li><a href="/about/?show=privacy">Privacy</a></li>
              <li><a href="/about/?show=dmca">DMCA</a></li>
              <li><a href="/about/?show=submit">Submit content</a></li>
              <li><a href="/about/?show=contact">Contact Us</a></li>
              <li style="color: #afafaf">© Parentztalk.com 2018</li>
            </ul>


  </div>

</div>


</footer>
<!-- htmlFooter -->
  </div>






<!--[if (gte IE 6)&(lte IE 8)]><script type="text/javascript" src="js/selectivizr-min.js"></script><![endif]-->
<script defer src="js/scripts.js?v=42" type="text/javascript"></script>


<!-- Slider from http://unslider.com/ -->
<link rel="stylesheet" href="slider/css/unslider.css">
<link rel="stylesheet" href="slider/css/unslider-dots.css">

<script src="slider/js/unslider-min.js"></script>

<script>
  $(function() { $('.slider').unslider({
    autoplay: true,
    arrows: false,
    delay: 6000,

  }) })
</script>
<!-- Slider from http://unslider.com/ -->


<!-- Bootstrap -->
<!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
<!-- Optional theme -->
<link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css" integrity="sha384-rHyoN1iRsVXV4nD0JutlnGaslCJuC7uwjduW9SVrLvRYooPp2bWYgmgJQIXwl/Sp" crossorigin="anonymous">
<!-- Latest compiled and minified JavaScript -->
<script src="//maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>
<!-- Bootstrap -->

<!-- Facebook JS -->
<script>
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