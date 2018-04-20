<!DOCTYPE html>

<html lang="en" >

            <head>
                                                            <title>Online investing, equity crowdfunding, business finance : Crowdcube</title>
                                
                <meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=no, maximum-scale=1">
                <meta http-equiv="x-dns-prefetch-control" content="on">

                <!--[if IE]>
                <meta http-equiv="X-UA-Compatible" content="IE=edge"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
                <![endif]-->

                <meta name="apple-itunes-app" content="app-id=1130987804, app-argument=https://www.crowdcube.com">

                <link rel="dns-prefetch" href="https://images.crowdcube.com">
                <link rel="dns-prefetch" href="//privacy-policy.truste.com">

                <link rel="shortcut icon" href="https://d37kyofbevv0u9.cloudfront.net/favicon.ico">
                <link rel="manifest" href="/manifest.webmanifest">
            
    <meta name="description" content="Online investing via crowdfunding platform, raise business finance through Crowdcube, the world's first equity crowdfunding platform, online investing just got easier ">
    <meta name="keywords" content="Crowdfunding Crowdcube, investment, business, start-up, start up, entrepreneur, small business, equity, crowdfunding, angel investors, business finance">

    
    <meta property="al:ios:url" content="crowdcube://" />
    <meta property="al:ios:app_store_id" content="1130987804" />
    <meta property="al:ios:app_name" content="Crowdcube" />
    <meta property="al:android:url" content="crowdcube://">
    <meta property="al:android:package" content="com.crowdcube.android">
    <meta property="al:android:app_name" content="Crowdcube">

            <meta name="theme-color" content="#f08f00">
            <link rel="icon" sizes="192x192" href="https://d37kyofbevv0u9.cloudfront.net/favicon-hi-res.png">

                            <script>
    window.cc = window.cc || {};
    window.cc.environment = {
        user : {
            public_id : '',
                        notifications_count : null,
            proxy_login : false        },
        segment : {
            key : 'havvrhpoum'
        }
    };
    window.dataLayer = window.dataLayer || [];
</script>

                                <script>
                    dataLayer.push({"PageType":"Homepage"});
                </script>
                
            
                                                                        <link media="all" type="text/css" rel="stylesheet" href="https://d37kyofbevv0u9.cloudfront.net/dist/bundles/common.9d6f976b6cedff54306b.css">
                                            <link media="all" type="text/css" rel="stylesheet" href="https://d37kyofbevv0u9.cloudfront.net/dist/bundles/home.9d6f976b6cedff54306b.css">
                                        
        </head>
    
        <body class="">
            

            
            
                            <div class="cc-viewContainer">
                    
    










<div class="cc-mainNavigation__container">
  <div class="cc-pageContainerLarge ">
            <nav aria-label="Main menu" id="mainNavigation" class="cc-mainNavigation" role="navigation">

              <div class="cc-mainNavigation__smallViewport">
                  
<div class="cc-popout" data-align="right" data-active="FALSE"  data-size="medium">

    <a id="popout__trigger1548297639" class="cc-popout__trigger" tabindex="0" aria-expanded="false" aria-controls="popout__panel517329330" aria-haspopup="true">    <div class="smallViewport__menuIcon">
        <span>Menu</span>
    </div>
</a>

    <div id="popout__panel517329330" class="cc-popout__panel" aria-labelledby="popout__trigger1548297639" aria-hidden="true">

        <div class="cc-popout__inner">

            <div class="cc-popout__content">

                    <div class="cc-mainNavigation__smallViewportContent">
        <ul class="cc-mainNavigation__navigationList cc-mainNavigation__navigationList--primary">
                            <li><a href="/investments">Investment Opportunities</a></li>
                            <li><a href="/how-to-invest">How to invest</a></li>
                            <li><a href="/raising-finance">Raising finance</a></li>
                            <li><a href="http://www.crowdcube.com/explore">Explore</a></li>
                    </ul>
        <ul class="cc-mainNavigation__navigationList">
                            <li><a href="/help">Help Centre</a></li>
                            <li><a href="/pg/eis-seis-tax-relief-overview-43">Tax relief</a></li>
                            <li><a href="/contact">Contact us</a></li>
                            <li><a href="/companies">Funded companies</a></li>
                            <li><a href="/partnerships">Partnerships</a></li>
                            <li><a href="/pg/terms-16">Terms of use</a></li>
                            <li><a href="/pg/privacy-and-cookie-policy-17">Privacy policy</a></li>
                            <li><a href="/pg/risk-36">Risk warning</a></li>
                            <li><a href="/pg/crowdcube-inc-about-us-1">About us</a></li>
                            <li><a href="/pg/jobs-37">Careers</a></li>
                    </ul>
    </div>


            </div>

        <button class="cc-popout__close-button" tabindex="-1" aria-label="Close"><span class="cc-icon cc-icon__close cc-icon--noSpace ">
    <svg  role="img">
                            <use class="cc-icon__symbol" xlink:href="/dist/icons/icons-88df7931.svg#close"></use>
            </svg>
</span></button>

        </div>

    </div>

    <div class="cc-popout__bg--overlay cc-js-popout-overlay"></div>

</div>
              </div>

              <div class="cc-mainNavigation__logoContainer">

                  <div class="cc-mainNavigation__logo">
                          <a href="/">Crowdcube</a>
                  </div>

              </div>

              <div class="cc-mainNavigation__group">

                  <div class="cc-mainNavigation__navigationPrimary">
                      <ul>
                                                        <li class="cc-mainNavigation__navigationItem"><a href="/investments">Investment Opportunities</a></li>
                                                        <li class="cc-mainNavigation__navigationItem"><a href="/how-to-invest">How to invest</a></li>
                                                        <li class="cc-mainNavigation__navigationItem"><a href="/raising-finance">Raising finance</a></li>
                                                        <li class="cc-mainNavigation__navigationItem"><a href="http://www.crowdcube.com/explore">Explore</a></li>
                                                </ul>
                  </div>
                  <div class="cc-mainNavigation__navigationUser">
                                                      <div class="cc-mainNavigation__loggedOut">
                    <a href="https://www.crowdcube.com/login?redirect_to=Lw%3D%3D">Log in</a>
                    <a href="/register">Join</a>
            </div>

                                        </div>

            </div>

        </nav>
      </div></div>
                                    <article id="cookieBar" class="cc-cookiebar">
    <div class="row">
        <div class="cc-cookiebar__info columns">

                <div class="cc-cookiebar__notice small-12">
                    <a href="#" class="cc-cookiebar__close" aria-label="Close">
                            <span class="cc-icon cc-icon__close  cc-icon--fill">
    <svg  role="img">
                            <use class="cc-icon__symbol" xlink:href="/dist/icons/icons-88df7931.svg#close"></use>
            </svg>
</span>                    </a>

                    <p>
                        This site uses cookies. By using this site you agree to receiving cookies.
                        <a href="/pg/privacy-policy-17">View Policy</a>.
                    </p>

                </div>

        </div>
    </div>
</article>
                
    <div class="cc-homepageContainer">

        <div class="cc-carousel cc-carousel--home" data-owl-carousel="{&quot;singleItem&quot;:true,&quot;autoPlay&quot;:true}">
            <div class="cc-carousel__slide">
                <div id="masthead-122393262"
    class="cc-masthead cc-masthead--centered  "
            >

    <div class="cc-masthead__background" style="background-image:url('https://static-crowdcube-com.s3.amazonaws.com/home-page/cover-image-invester-banner.jpg');"></div>

    
    <div class="cc-masthead__content cc-mastheadContent">

        <div class="cc-mastheadContent__above">

                            
            
        </div>

                    <div class="cc-mastheadContent__header">

                Invest anytime, anywhere with Crowdcube

            </div>
        
                    <div class="cc-mastheadContent__summary">

                With new investment opportunities every week, handpick the businesses you want to back. Capital at Risk. Please read our <a href="/pg/risk-36" target="_blank">risk warning</a> and <a href="/pg/pitch-disclaimer-logged-out-1515" target="_blank">disclaimer</a>.

            </div>
        
        <div class="cc-mastheadContent__below">

                                    





            <a  class="cc-button button primary   skinny    "   href="/register#details">        <span>Join Crowdcube</span>
</a>







            <a  class="cc-button button tertiary   skinny    "   href="/investments">        <span>Investment Opportunities</span>
</a>

                    
        </div>

    </div>

    
</div>
            </div>
            <div class="cc-carousel__slide">
                <div id="masthead-1638310541"
    class="cc-masthead cc-masthead--centered  "
            >

    <div class="cc-masthead__background" style="background-image:url('https://static-crowdcube-com.s3.amazonaws.com/home-page/cover-image-entrepreneur-banner.jpg');"></div>

    
    <div class="cc-masthead__content cc-mastheadContent">

        <div class="cc-mastheadContent__above">

                            
            
        </div>

                    <div class="cc-mastheadContent__header">

                Fund your growth on Crowdcube

            </div>
        
                    <div class="cc-mastheadContent__summary">

                Join the hundreds of ambitious entrepreneurs<br>that have funded on Crowdcube.

            </div>
        
        <div class="cc-mastheadContent__below">

                                    





            <a  class="cc-button button primary   skinny    "   href="/raising-finance">        <span>Raising Finance</span>
</a>

                    
        </div>

    </div>

    
</div>
            </div>
        </div>

        <div class="cc-containerStats">
                                                <div class="cc-compartments">
    <div class="cc-compartments__container">
                    <div class="cc-compartments__content">
                                                    <div class="cc-statBlock">
            <div class="cc-statBlock__number">
            £404,409,693
        </div>
                <div class="cc-statBlock__title">
            Invested in Pitches
        </div>
    </div>
            
                            </div>
                    <div class="cc-compartments__content">
                                                    <div class="cc-statBlock">
            <div class="cc-statBlock__number">
            514,338
        </div>
                <div class="cc-statBlock__title">
            Registered Members
        </div>
    </div>
            
                            </div>
                    <div class="cc-compartments__content cc-compartments__content--supplementary">
                                                    <div class="cc-statBlock">
            <div class="cc-statBlock__number">
            641
        </div>
                <div class="cc-statBlock__title">
            Successful Raises
        </div>
    </div>
            
                            </div>
            </div>
</div>
        </div>

        <div class="cc-containerPitches" id="popular_pitches">
            <div class="cc-section__title">
    <div class="cc-title__header">
        Popular Pitches
    </div>
            <div class="cc-title__links">
            <a href="/investments">View all investment opportunities</a>
        </div>
    </div>
            <div  class="cc-grid cc-grid--three-col">
    <div class="cc-grid__grid">
                                                    <div class="cc-grid__cell">
                                    <section class="cc-card" data-=""data-opportunity-id="22164"data-opportunity-name="The Five Points Brewing Company"data-opportunity-raised="354860"data-opportunity-progress="47"data-opportunity-investors="553"data-opportunity-equity="5.66">
    <a class="cc-card__link" href="/investment/the-five-points-brewing-company-22164">        <div class="cc-card__header">
            <div class="cc-card__cover" style="background-image: url('https://images.crowdcube.com/unsafe/350x168/https://files-crowdcube-com.s3.amazonaws.com/opportunity_images/22164/201801/blob_306cbba8fefa580e5e5d424e68d7821f');">
                            </div>
            <div class="cc-card__meta">
                <img class="cc-card__emblemImage" src="https://images.crowdcube.com/unsafe/fit-in/100x100/filters:fill(ffffff,1)/https://files-crowdcube-com.s3.amazonaws.com/files/pitch_pics/original/201801/blob_8f028bc694df6c9dad1cfe24779a99b3" alt="" />
                                    <div class="cc-card__tags">
                        <ul class="cc-tagList"><li>
    


    <span class="cc-tag cc-tag--small">
                    <abbr title="Enterprise Investment Scheme">EIS</abbr>
    
    </span>
</li></ul>                    </div>
                                                    <div class="cc-card__daysLeft">26 days left</div>
                            </div>
        </div>
        <div class="cc-card__body">
            <h1>The Five Points Brewing Company</h1>
            <p>The Five Points is one of London&#039;s best known craft breweries. Now selling over 2 million pints annually their flavourful, unfiltered beers are stocked nationwide in Waitrose and exported. Averaging growth of over 100% annually since launch, they are funding to treble capacity and open 1st Taproom.</p>
        </div>
        <div class="cc-card__stats">
                            <div class="cc-card__raisedTotal">£750,000 Target</div>
            
                            <div class="cc-card__progress">
                    <div class="cc-progressBar ">
    <span>
        47%
    </span>
    <div class="cc-progressBar__indicator  " style="width: 47%;"></div>
</div>                </div>
            
            <dl class="cc-inlineStats">
                        <div class="cc-inlineStats__group" >
                <dt class="cc-inlineStats__label">Raised</dt>
                <dd class="cc-inlineStats__value">£354,860</dd>
            </div>
                    <div class="cc-inlineStats__group" >
                <dt class="cc-inlineStats__label">Equity</dt>
                <dd class="cc-inlineStats__value">5.66%</dd>
            </div>
                    <div class="cc-inlineStats__group" >
                <dt class="cc-inlineStats__label">Investors</dt>
                <dd class="cc-inlineStats__value">553</dd>
            </div>
            </dl>        </div>
    </a>    </section>
                            </div>
                                            <div class="cc-grid__cell">
                                    <section class="cc-card" data-=""data-opportunity-id="22381"data-opportunity-name="Shoppiday"data-opportunity-raised="331720"data-opportunity-progress="73"data-opportunity-investors="41"data-opportunity-equity="23.68">
    <a class="cc-card__link" href="/investment/shoppiday-22381">        <div class="cc-card__header">
            <div class="cc-card__cover" style="background-image: url('https://images.crowdcube.com/unsafe/350x168/https://files-crowdcube-com.s3.amazonaws.com/opportunity_images/22381/201801/blob_6b6765d88bd5a81bf529e4a059207fae');">
                            </div>
            <div class="cc-card__meta">
                <img class="cc-card__emblemImage" src="https://images.crowdcube.com/unsafe/fit-in/100x100/filters:fill(ffffff,1)/https://files-crowdcube-com.s3.amazonaws.com/files/pitch_pics/original/201801/blob_cac9a86b28f709e78384b47174decc0f" alt="" />
                                                    <div class="cc-card__daysLeft">27 days left</div>
                            </div>
        </div>
        <div class="cc-card__body">
            <h1>Shoppiday</h1>
            <p>Shoppiday is a cash back platform where consumers earn cash as a percentage of their purchases, both online and in local stores. It has channelled £1m+ in gross merchandise and over 20k transactions in its first year. The company is backed by local business angels, and now it seeks funding to optimise the platform, invest in marketing and expand internationally.</p>
        </div>
        <div class="cc-card__stats">
                            <div class="cc-card__raisedTotal">£450,000 Target</div>
            
                            <div class="cc-card__progress">
                    <div class="cc-progressBar ">
    <span>
        73%
    </span>
    <div class="cc-progressBar__indicator  " style="width: 73%;"></div>
</div>                </div>
            
            <dl class="cc-inlineStats">
                        <div class="cc-inlineStats__group" >
                <dt class="cc-inlineStats__label">Raised</dt>
                <dd class="cc-inlineStats__value">£331,720</dd>
            </div>
                    <div class="cc-inlineStats__group" >
                <dt class="cc-inlineStats__label">Equity</dt>
                <dd class="cc-inlineStats__value">23.68%</dd>
            </div>
                    <div class="cc-inlineStats__group" >
                <dt class="cc-inlineStats__label">Investors</dt>
                <dd class="cc-inlineStats__value">41</dd>
            </div>
            </dl>        </div>
    </a>    </section>
                            </div>
                                            <div class="cc-grid__cell">
                                    <section class="cc-card" data-=""data-opportunity-id="21782"data-opportunity-name="Trust Energy"data-opportunity-raised="38160"data-opportunity-progress="25"data-opportunity-investors="83"data-opportunity-equity="4.23">
    <a class="cc-card__link" href="/investment/trust-energy-limited-21782">        <div class="cc-card__header">
            <div class="cc-card__cover" style="background-image: url('https://images.crowdcube.com/unsafe/350x168/https://files-crowdcube-com.s3.amazonaws.com/opportunity_images/21782/201710/dreamstime_1500_375_25061caf7d57d0c82095be5951a35c6d.jpg');">
                            </div>
            <div class="cc-card__meta">
                <img class="cc-card__emblemImage" src="https://images.crowdcube.com/unsafe/fit-in/100x100/filters:fill(ffffff,1)/https://files-crowdcube-com.s3.amazonaws.com/files/pitch_pics/original/201710/business_card_logo_2_889adbb69fb196017ea3e8095aa8b17d.png" alt="" />
                                                    <div class="cc-card__daysLeft">3 days left</div>
                            </div>
        </div>
        <div class="cc-card__body">
            <h1>Trust Energy</h1>
            <p>Trust Energy have developed an aerogel-based thin coat paste insulation that has Applications in multi-industry, global market. With a patent pending and performance verified by UKAS laboratory, Trust Energy wish to raise funds to complete the product development and commercialise through licensing</p>
        </div>
        <div class="cc-card__stats">
                            <div class="cc-card__raisedTotal">£150,000 Target</div>
            
                            <div class="cc-card__progress">
                    <div class="cc-progressBar ">
    <span>
        25%
    </span>
    <div class="cc-progressBar__indicator  " style="width: 25%;"></div>
</div>                </div>
            
            <dl class="cc-inlineStats">
                        <div class="cc-inlineStats__group" >
                <dt class="cc-inlineStats__label">Raised</dt>
                <dd class="cc-inlineStats__value">£38,160</dd>
            </div>
                    <div class="cc-inlineStats__group" >
                <dt class="cc-inlineStats__label">Equity</dt>
                <dd class="cc-inlineStats__value">4.23%</dd>
            </div>
                    <div class="cc-inlineStats__group" >
                <dt class="cc-inlineStats__label">Investors</dt>
                <dd class="cc-inlineStats__value">83</dd>
            </div>
            </dl>        </div>
    </a>    </section>
                            </div>
                                        </div>
</div>
        </div>

        <div class="cc-containerArticles">
                            <div class="cc-section__title">
    <div class="cc-title__header">
        Latest news
    </div>
    </div>

                <div  class="cc-grid cc-grid--four-col">
    <div class="cc-grid__grid">
                                                            <div class="cc-grid__cell">
                                        
<section class="cc-card-simple">
    <a href="https://www.crowdcube.com/explore/2018/03/23/an-interview-with-the-village-haberdashery" class="cc-card-simple__link">                    <div class="cc-card-simple__cover">
            <div class="cc-card-simple__frame">
                <img src="https://images.crowdcube.com/unsafe/280x228/https://images.crowdcube.com/unsafe/https://cc-content-hub.s3.amazonaws.com/cover-images/_image_270_140/tvh_180312_160551.png" data-src="https://images.crowdcube.com/unsafe/280x228/https://images.crowdcube.com/unsafe/https://cc-content-hub.s3.amazonaws.com/cover-images/_image_270_140/tvh_180312_160551.png" alt="An interview with The Village Haberdashery" title="An interview with The Village Haberdashery" />
            </div>
        </div>
    
            <div class="cc-card-simple__info">
                            <div class="cc-card-simple__tags">
                    <ul class="cc-tagList"><li>
    


    <span class="cc-tag cc-tag--small">
                    <span>Entrepreneur</span>
    
    </span>
</li></ul>                </div>
            
                            <span class="cc-card-simple__meta">Fri, 23 Mar</span>
            
        </div>
    
    <div  class="cc-card-simple__content">
        <h3 class="cc-card-simple__heading">An interview with The Village Haberdashery</h3>
        <p>The Village Haberdashery (TVH) raised on Crowdcube in 2015. Make It Cheaper, a company who help businesses reduce the cost of their utility bills, interviewed TVH about reviewing expenses and reducing their costs.</p>
    </div>

    </a></section>
                                </div>
                                                    <div class="cc-grid__cell">
                                        
<section class="cc-card-simple">
    <a href="https://www.crowdcube.com/explore/2018/03/21/crowdcube-announced-as-the-pitchs-2018-investment-expert-partner" class="cc-card-simple__link">                    <div class="cc-card-simple__cover">
            <div class="cc-card-simple__frame">
                <img src="https://images.crowdcube.com/unsafe/280x228/https://images.crowdcube.com/unsafe/https://cc-content-hub.s3.amazonaws.com/cover-images/_image_270_140/thepitchcoverimage.jpg" data-src="https://images.crowdcube.com/unsafe/280x228/https://images.crowdcube.com/unsafe/https://cc-content-hub.s3.amazonaws.com/cover-images/_image_270_140/thepitchcoverimage.jpg" alt="Crowdcube announced as The Pitch’s 2018 Investment Expert Partner" title="Crowdcube announced as The Pitch’s 2018 Investment Expert Partner" />
            </div>
        </div>
    
            <div class="cc-card-simple__info">
                            <div class="cc-card-simple__tags">
                    <ul class="cc-tagList"><li>
    


    <span class="cc-tag cc-tag--small">
                    <span>Crowdcube</span>
    
    </span>
</li></ul>                </div>
            
                            <span class="cc-card-simple__meta">Wed, 21 Mar</span>
            
        </div>
    
    <div  class="cc-card-simple__content">
        <h3 class="cc-card-simple__heading">Crowdcube announced as The Pitch’s 2018 Investment Expert Partner</h3>
        <p>We’ve joined forces with The Pitch as its Investment Expert Partner to celebrate innovative startups solving problems that many of us are excited about. </p>
    </div>

    </a></section>
                                </div>
                                                    <div class="cc-grid__cell">
                                        
<section class="cc-card-simple">
    <a href="https://www.crowdcube.com/explore/2018/03/19/crowdfunding-do-you-get-it" class="cc-card-simple__link">                    <div class="cc-card-simple__cover">
            <div class="cc-card-simple__frame">
                <img src="https://images.crowdcube.com/unsafe/280x228/https://images.crowdcube.com/unsafe/https://cc-content-hub.s3.amazonaws.com/cover-images/_image_270_140/trends.jpg" data-src="https://images.crowdcube.com/unsafe/280x228/https://images.crowdcube.com/unsafe/https://cc-content-hub.s3.amazonaws.com/cover-images/_image_270_140/trends.jpg" alt="Crowdfunding, do you get it? " title="Crowdfunding, do you get it? " />
            </div>
        </div>
    
            <div class="cc-card-simple__info">
                            <div class="cc-card-simple__tags">
                    <ul class="cc-tagList"><li>
    


    <span class="cc-tag cc-tag--small">
                    <span>Entrepreneur</span>
    
    </span>
</li></ul>                </div>
            
                            <span class="cc-card-simple__meta">Mon, 19 Mar</span>
            
        </div>
    
    <div  class="cc-card-simple__content">
        <h3 class="cc-card-simple__heading">Crowdfunding, do you get it? </h3>
        <p>I believe there are some big misconceptions about crowdfunding. Whilst some people really understand what it&#039;s all about, my work often involves having to deliver harsh truths and dispel myths.</p>
    </div>

    </a></section>
                                </div>
                                                    <div class="cc-grid__cell">
                                        
<section class="cc-card-simple">
    <a href="https://www.crowdcube.com/explore/2018/03/16/meet-the-team-dan-hardy" class="cc-card-simple__link">                    <div class="cc-card-simple__cover">
            <div class="cc-card-simple__frame">
                <img src="https://images.crowdcube.com/unsafe/280x228/https://images.crowdcube.com/unsafe/https://cc-content-hub.s3.amazonaws.com/cover-images/_image_270_140/meetthecrowdcubeteam.jpg" data-src="https://images.crowdcube.com/unsafe/280x228/https://images.crowdcube.com/unsafe/https://cc-content-hub.s3.amazonaws.com/cover-images/_image_270_140/meetthecrowdcubeteam.jpg" alt="Meet the Team: Dan Hardy" title="Meet the Team: Dan Hardy" />
            </div>
        </div>
    
            <div class="cc-card-simple__info">
                            <div class="cc-card-simple__tags">
                    <ul class="cc-tagList"><li>
    


    <span class="cc-tag cc-tag--small">
                    <span>Entrepreneur</span>
    
    </span>
</li></ul>                </div>
            
                            <span class="cc-card-simple__meta">Fri, 16 Mar</span>
            
        </div>
    
    <div  class="cc-card-simple__content">
        <h3 class="cc-card-simple__heading">Meet the Team: Dan Hardy</h3>
        <p>As part of our &#039;Meet the Team&#039; series, you can get a behind the scenes insight into Crowdcube and what we look for in companies looking to raise finance on the platform. For the second profile in the series, we&#039;d like you to meet Dan Hardy, Equity Fundraising Manager.</p>
    </div>

    </a></section>
                                </div>
                                                </div>
</div>
                    </div>

        <div class="cc-containerPartners">
            <div class="cc-pageContainerLarge ">
                        <div class="cc-containerPartners--summary">
                        <div class="cc-summary">
    <h1 class="cc-summary__title">
        Not just the crowd
    </h1>
    <div class="cc-summary__text">
        <p>
            We have created an ecosystem of strong co-funding organisations from venture capital firms, institutions and the UK government.
                            <span class="cc-summary__link">
                    <a href="/pg/not-just-the-crowd-1712">Find out more</a>
                </span>
                    </p>
    </div>
</div>                    </div>
                    <div class="cc-containerPartners--logos">
                        <div class="cc-logos__row">
    <div class="cc-logos__container">
        <a href="/pg/not-just-the-crowd-1712" title="Octopus Investments">
            <img src="https://images.crowdcube.com/unsafe/fit-in/90x60/https://static-crowdcube-com.s3.amazonaws.com/home-page/partners/01_Octopus.png" alt="Octopus Investments">
        </a>
    </div>
    <div class="cc-logos__container">
        <a href="/pg/not-just-the-crowd-1712" title="Balderton Capital">
            <img src="https://images.crowdcube.com/unsafe/fit-in/90x60/https://static-crowdcube-com.s3.amazonaws.com/home-page/partners/02_Balderton.png" alt="Balderton Capital">
        </a>
    </div>
    <div class="cc-logos__container">
        <a href="/pg/not-just-the-crowd-1712" title="Passion Capital">
            <img src="https://images.crowdcube.com/unsafe/fit-in/90x60/https://static-crowdcube-com.s3.amazonaws.com/home-page/partners/03_Passion-Capital.png" alt="Passion Capital" width="100">
        </a>
    </div>
</div>
<div class="cc-logos_row">
    <div class="cc-logos__container">
        <a href="/pg/not-just-the-crowd-1712" title="Seedcamp">
            <img src="https://images.crowdcube.com/unsafe/fit-in/90x60/https://static-crowdcube-com.s3.amazonaws.com/home-page/partners/04_Seedcamp.png" alt="Seedcamp">
        </a>
    </div>
    <div class="cc-logos__container">
        <a href="/pg/not-just-the-crowd-1712" title="Index Ventures">
            <img src="https://images.crowdcube.com/unsafe/fit-in/90x60/https://static-crowdcube-com.s3.amazonaws.com/home-page/partners/05_IndexVentures.png" alt="Index Ventures">
        </a>
    </div>
    <div class="cc-logos__container">
        <a href="/pg/not-just-the-crowd-1712" title="DNCapital">
            <img src="https://images.crowdcube.com/unsafe/fit-in/90x60/https://static-crowdcube-com.s3.amazonaws.com/home-page/partners/06_DN-Capital.png" alt="DNCapital">
        </a>
    </div>
</div>
                    </div>
                </div>        </div>

        <div class="cc-containerActions">
            <div class="cc-compartmentsTwo">
    <div class="cc-compartmentsTwo__container">
        <div class="cc-compartmentsTwo__containerInner">
            <div class="cc-compartmentsTwo__content cc-compartmentsTwo__content--first">
                        <div>
    <h3>Receive latest news from Crowdcube</h3>
    <p>We do not sell your data to third parties. View our <a href="/pg/privacy-and-cookie-policy-17">privacy policy</a>.</p>
    <form class="cc-newsletter__form" action="//crowdcube.us2.list-manage.com/subscribe/post?u=cf1a0e529c6bd03df59b8e140&amp;id=4922336022" method="post" id="mc-embedded-subscribe-form" name="mc-embedded-subscribe-form" class="validate"  novalidate>
    <div id="mc_embed_signup_scroll">
        <input type="email" value="" name="EMAIL" class="email" id="mce-EMAIL" placeholder="email address" required>
        <!-- real people should not fill this in and expect good things - do not remove this or risk form bot signups-->
        <div style="position: absolute; left: -5000px;" aria-hidden="true"><input type="text" name="b_cf1a0e529c6bd03df59b8e140_4922336022" tabindex="-1" value=""></div>
        <div class="clear"><input type="submit" value="Subscribe" name="subscribe" id="mc-embedded-subscribe" class="button primary skinny alternative"></div>
    </div>
</form></div>
                </div>
            <div class="cc-compartmentsTwo__content cc-compartmentsTwo__content--last">
                        <div>
    <h3>Join over 510,000 registered members</h3>
    <p>It's free, quick and easy.</p>
    





            <a  class="cc-button button primary   skinny    "   href="/register#details">        <span>Join Crowdcube</span>
</a>

</div>
                </div>
        </div>
    </div>
</div>
        </div>

        <div class="cc-container-risk">
            <div class="cc-footnote">
    <div class="cc-footnote__content">
            <h4 class="cc-footnote__header">Risk warning</h4>
                <p>Investing in start-ups and early stage businesses involves risks,
        including illiquidity, lack of dividends, loss of investment and dilution,
        and it should be done only as part of a diversified portfolio. Crowdcube is
        targeted exclusively at investors who are sufficiently sophisticated to understand
        these risks and make their own investment decisions. You will only be able to invest
        via Crowdcube once you are registered as sufficiently sophisticated.
        <a href="/pg/risk-36">Please click here to read the full Risk Warning.</a></p>
        <p>This page is approved as a financial promotion by Crowdcube Capital Limited,
        which is authorised and regulated by the Financial Conduct Authority.
        Pitches for investment are not offers to the public and investments can only
        be made by members of crowdcube.com on the basis of information provided in the
        pitches by the companies concerned. Crowdcube takes no responsibility for this
        information or for any recommendations or opinions made by the companies.</p>
    </div>
</div>        </div>

    </div>


                                        






<div class="cc-mainFooter">
    <div class="cc-pageContainerLarge ">
                <div class="cc-mainFooter__promotion">
                <div class="cc-mainFooter__appstore cc-mainFooter__storeBadge">
                    <a href="https://itunes.apple.com/app/apple-store/id1130987804?pt=2225342&amp;ct=crowdcube_footer&amp;mt=8"><img src="https://static-crowdcube-com.s3.amazonaws.com/footer/app-store-badge_en-97afa199bcc7ca71bbd549d70fca69e5.svg" alt="Download on the App Store" title="Download on the App Store" /></a>
                </div>
                <div class="cc-mainFooter__googlePlay cc-mainFooter__storeBadge">
                    <a href="https://play.google.com/store/apps/details?id=com.crowdcube.android"><img src="https://static-crowdcube-com.s3.amazonaws.com/footer/google-play-badge.png" alt="Get it on Google Play" title="Get it on Google Play" /></a>
                </div>
                <div>
                    <ul>
                                                    <li>
                                <a href="https://www.facebook.com/crowdcube">
                                    <span class="cc-icon cc-icon__facebook cc-icon--noSpace cc-icon--fill">
    <svg  role="img">
                            <use class="cc-icon__symbol" xlink:href="/dist/icons/icons-88df7931.svg#facebook"></use>
            </svg>
</span>                                    <span class="cc-mainFooter__socialLabel">Facebook</span>
                                </a>
                            </li>
                                                    <li>
                                <a href="https://twitter.com/Crowdcube">
                                    <span class="cc-icon cc-icon__twitter cc-icon--noSpace cc-icon--fill">
    <svg  role="img">
                            <use class="cc-icon__symbol" xlink:href="/dist/icons/icons-88df7931.svg#twitter"></use>
            </svg>
</span>                                    <span class="cc-mainFooter__socialLabel">twitter</span>
                                </a>
                            </li>
                                                    <li>
                                <a href="https://www.linkedin.com/company/crowdcube-limited">
                                    <span class="cc-icon cc-icon__linkedin cc-icon--noSpace cc-icon--fill">
    <svg  role="img">
                            <use class="cc-icon__symbol" xlink:href="/dist/icons/icons-88df7931.svg#linkedin"></use>
            </svg>
</span>                                    <span class="cc-mainFooter__socialLabel">linkedin</span>
                                </a>
                            </li>
                                                    <li>
                                <a href="https://plus.google.com/+crowdcube">
                                    <span class="cc-icon cc-icon__google-g cc-icon--noSpace cc-icon--fill">
    <svg  role="img">
                            <use class="cc-icon__symbol" xlink:href="/dist/icons/icons-88df7931.svg#google-g"></use>
            </svg>
</span>                                    <span class="cc-mainFooter__socialLabel">Google plus</span>
                                </a>
                            </li>
                                                    <li>
                                <a href="https://www.instagram.com/crowdcubeteam/">
                                    <span class="cc-icon cc-icon__instagram cc-icon--noSpace cc-icon--fill">
    <svg  role="img">
                            <use class="cc-icon__symbol" xlink:href="/dist/icons/icons-88df7931.svg#instagram"></use>
            </svg>
</span>                                    <span class="cc-mainFooter__socialLabel">Instagram</span>
                                </a>
                            </li>
                                            </ul>
                </div>
            </div>
            <div class="cc-mainFooter__navigation">
                <div class="cc-mainFooter__navigationBlock">
                    <h5 class="cc-mainFooter__navigationBlockTitle">Support</h5>
                    <ul class="cc-mainFooter__navigationBlockList">
                                                    <li class="cc-mainFooter__navigationBlockListItem">
                                <a href="https://www.crowdcube.com/help" class="cc-mainFooter__navigationBlockLink">Help Centre</a>
                            </li>
                                                    <li class="cc-mainFooter__navigationBlockListItem">
                                <a href="/pg/eis-seis-tax-relief-overview-43" class="cc-mainFooter__navigationBlockLink">Tax relief</a>
                            </li>
                                                    <li class="cc-mainFooter__navigationBlockListItem">
                                <a href="https://www.crowdcube.com/contact" class="cc-mainFooter__navigationBlockLink">Contact us</a>
                            </li>
                                            </ul>
                </div>
                <div class="cc-mainFooter__navigationBlock">
                    <h5 class="cc-mainFooter__navigationBlockTitle">Learn more</h5>
                    <ul class="cc-mainFooter__navigationBlockList">
                                                    <li class="cc-mainFooter__navigationBlockListItem">
                                <a href="/raising-finance" class="cc-mainFooter__navigationBlockLink">Raising finance</a>
                            </li>
                                                    <li class="cc-mainFooter__navigationBlockListItem">
                                <a href="/companies" class="cc-mainFooter__navigationBlockLink">Funded companies</a>
                            </li>
                                                    <li class="cc-mainFooter__navigationBlockListItem">
                                <a href="/partnerships" class="cc-mainFooter__navigationBlockLink">Partnerships</a>
                            </li>
                                            </ul>
                </div>
                <div class="cc-mainFooter__navigationBlock">
                    <h5 class="cc-mainFooter__navigationBlockTitle">Legal</h5>
                    <ul class="cc-mainFooter__navigationBlockList">
                                                    <li class="cc-mainFooter__navigationBlockListItem">
                                <a href="/pg/terms-16" class="cc-mainFooter__navigationBlockLink">Terms of use</a>
                            </li>
                                                    <li class="cc-mainFooter__navigationBlockListItem">
                                <a href="/pg/privacy-and-cookie-policy-17" class="cc-mainFooter__navigationBlockLink">Privacy policy</a>
                            </li>
                                                    <li class="cc-mainFooter__navigationBlockListItem">
                                <a href="/pg/risk-36" class="cc-mainFooter__navigationBlockLink">Risk warning</a>
                            </li>
                                            </ul>
                </div>
                <div class="cc-mainFooter__navigationBlock">
                    <h5 class="cc-mainFooter__navigationBlockTitle">Team</h5>
                    <ul class="cc-mainFooter__navigationBlockList">
                                                    <li class="cc-mainFooter__navigationBlockListItem">
                                <a href="/pg/crowdcube-inc-about-us-1" class="cc-mainFooter__navigationBlockLink">About us</a>
                            </li>
                                                    <li class="cc-mainFooter__navigationBlockListItem">
                                <a href="/pg/jobs-37" class="cc-mainFooter__navigationBlockLink">Careers</a>
                            </li>
                                            </ul>
                </div>
            </div>
            <div class="cc-mainFooter__legal">
                <p>Crowdcube Capital Ltd is authorised and regulated by the Financial Conduct Authority (No. 650205).</p>
            </div>
            <div class="cc-mainFooter__branding">
                <a href="">crowdcube</a>
            </div>
        </div></div>
                            
                </div>
            
            
                <script src="https://js.stripe.com/v3/"></script>

                <script type="text/javascript">
function setCookie(name, value, days){
    var date = new Date();
    date.setTime(date.getTime() + (days*24*60*60*1000)); 
    var expires = "; expires=" + date.toGMTString();
    var path = "; path=/;"
    document.cookie = name + "=" + value + expires + path;
}
function getParam(p){
    var match = RegExp('[?&]' + p + '=([^&]*)').exec(window.location.search);
    return match && decodeURIComponent(match[1].replace(/\+/g, ' '));
}
var gclid = getParam('gclid');
if(gclid){
    var gclsrc = getParam('gclsrc');
    if(!gclsrc || gclsrc.indexOf('aw') !== -1){
        setCookie('gclid', gclid, 90);
    }
}
</script>

                                                            <script src="https://d37kyofbevv0u9.cloudfront.net/dist/bundles/common.9d6f976b6cedff54306b.js"></script>
                                        <script src="https://d37kyofbevv0u9.cloudfront.net/dist/bundles/cookieBar.9d6f976b6cedff54306b.js"></script>
                    <script src="https://d37kyofbevv0u9.cloudfront.net/dist/bundles/home.9d6f976b6cedff54306b.js"></script>
                
                <!-- Selligent tracking -->
<script>
    var trackdata = trackdata || [];

    (function (d, s, id) {
        var js, sjs = d.getElementsByTagName(s)[0];

        if (d.getElementById(id)) return;

        js = d.createElement(s);
        js.id = id;
        js.src = "https://crowdcube.emsecure.net/optiext/webtracker.dll";
        sjs.parentNode.insertBefore(js, sjs);
    }(document, 'script', 'webtracker'));
</script>
                <script type="text/javascript">var whoistrack_params=whoistrack_params||[];whoistrack_params.push(["wait","2286c44dbff8434cabdf0460527e30d5"]);var t=document["createElement"]("script"),i;t["type"]="text/javascript";t["src"]=window["location"]["href"]["split"]("/")[0]+"//app.whoisvisiting.com/who.js";i=document["getElementsByTagName"]("script")[0];i["parentNode"]["insertBefore"](t,i);</script>                <img height="1" width="1" style="display:none;" alt="" src="https://dc.ads.linkedin.com/collect/?pid=47070&conversionId=141995&fmt=gif" />            
        <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"ad79849bc7","applicationID":"17060594","transactionName":"NVQENxBRDUFZBhVeCgweJRYRRAxfFw==","queueTime":0,"applicationTime":40,"atts":"GRMHQVhLHk8=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>