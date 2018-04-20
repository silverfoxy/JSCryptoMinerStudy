<!doctype html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="globalsign-domain-verification" content="BeIPgft0h4q0BZAfwbYd8sP6SNCTdHs_9VurIzaFof"/>
    <meta name="msvalidate.01" content="564BCDAC2F78807E3CA4872A81FFB099"/>
        <link rel="canonical" href="https://connectedinvestors.com" />
    <title>Connected Investors - Real Estate Investing</title>        <meta name="description" content="Social Network for Real Estate Investors. Connect with Real Estate Investors and Local Investment Properties Inside the Worlds #1 Real Estate Investing Network and Marketplace." />
    <meta property="og:title" content="Connected Investors - Real Estate Investing" />
    <meta property="og:image" content="http://connectedinvestors.com/img/share/share-homepage.jpg" />
    <meta property="og:site_name" content="Connected Investors" />
    <meta property="og:description" content="Social Network for Real Estate Investors. Connect with Real Estate Investors and Local Investment Properties Inside the Worlds #1 Real Estate Investing Network and Marketplace." />
    <meta property="og:url" content="http://connectedinvestors.com/" />
    <meta property="og:type" content="website" />    <link href='//fonts.googleapis.com/css?family=Sanchez|Open+Sans:400,300,600|Lato:400,700|Roboto+Condensed' rel='stylesheet' type='text/css'>
        <link href="/css/bootstrap.min.css" rel="stylesheet">
    <link href="/css/style.css?v=10" rel="stylesheet">
    

    <link rel='shortcut icon' type='image/x-icon' href='/favicon.ico'/>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.4/jquery.min.js"></script>
        
    
        <!-- Google Tag Manager -->
    <script>(function (w, d, s, l, i) {
            w[l] = w[l] || [];
            w[l].push({
                'gtm.start':
                    new Date().getTime(), event: 'gtm.js'
            });
            var f = d.getElementsByTagName(s)[0],
                j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : '';
            j.async = true;
            j.src =
                'https://www.googletagmanager.com/gtm.js?id=' + i + dl;
            f.parentNode.insertBefore(j, f);
        })(window, document, 'script', 'dataLayer', 'GTM-N4592V');</script>
    <!-- End Google Tag Manager -->
</head>

<body class="template-public-layout">
<section class="main-wrap">
        <div itemscope itemtype="http://schema.org/WebSite" style="display:none">
        <meta itemprop="url" content="https://connectedinvestors.com/"/>
        <form itemprop="potentialAction" itemscope itemtype="http://schema.org/SearchAction">
            <meta itemprop="target" content="https://connectedinvestors.com/search?q={search_term_string}"/>
            <input itemprop="query-input" type="text" name="search_term_string" required/>
            <input type="submit"/>
        </form>
    </div>
    <header class="header public">
    <div class="container">
        <div class="navbar-header">
            <button class="navbar-toggle collapsed" type="button" data-toggle="collapse" data-target="#bs-navbar" aria-controls="bs-navbar" aria-expanded="false">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a href="/" class="navbar-brand"><img src="/img/logo.png" alt="Connected Investors logo" title="Connected Investors logo"></a>
        </div>
        <nav id="bs-navbar" class="collapse navbar-collapse">
            <ul class="nav navbar-nav">                        
                <li >
                    <a href="/platform">Platform</a>
                </li>
                <li class="divider hidden-xs">|</li>
                <li >
                    <a href="/insight">Insights</a>
                </li>
                <li class="divider hidden-xs">|</li>
                <li >
                    <a href="/team/story">Company</a>
                </li>
            </ul>
                        <ul class="nav navbar-nav navbar-right">
                <li><a href="/login">Login</a></li>
                <li><a class="btn btn-default" href="/signup">Sign Up</a></li>
            </ul>
                    </nav>
    </div>
</header>
        <section class="content home-page">
        
<script>
    var Slogan = function(str, place) {
        this.index = 0;
        this.str = str;
        this.place = place;
        this.timer = null;
        this.nextSlogan = null;

        this.print = function() {
            var slogan = this;
            this.timer = setInterval(function() { slogan.addChar(); }, 50);
        };

        this.destroy = function() {
            if(this.timer != null) {
                clearInterval(this.timer);
            }
            var slogan = this;
            this.timer = setInterval(function() { slogan.removeChar(); }, 50);
        }

        this.setNext = function(next) {
            this.nextSlogan = next;
        };

        this.addChar = function() {
            if(this.index < this.str.length) {
                var sub = this.str.substring(0, this.index++ + 1);
                this.place.html(sub);
            }
            else {
                clearInterval(this.timer);
                this.timer = null;
                if(this.nextSlogan != null) {
                    var self = this;
                    setTimeout(function() { self.destroy(); }, 2200);
                }
            }
        };

        this.removeChar = function() {
            if(this.index < 1) {
                this.index = 0;
                clearInterval(this.timer);
                if(this.nextSlogan != null) {
                    this.nextSlogan.print();
                }
            }
            else {
                var sub = this.str.substring(0, --this.index);
                this.place.html(sub);
            }
        };

    }

    $(document).ready(function() {
        var placeForSlogan = $('.slogan');

        var slogans = [
            new Slogan('Where you buy investment properties', placeForSlogan),
            new Slogan('How you connect with the industry', placeForSlogan),
            new Slogan('Your connection to capital', placeForSlogan),
            new Slogan('How you find cash buyers', placeForSlogan),
            new Slogan('Where your deals get done', placeForSlogan),
            new Slogan('100% Free. Sign up now.', placeForSlogan)
        ];

        for(var i = 0; i < slogans.length; i++) {
            if(i != slogans.length - 1) {
                slogans[i].setNext(slogans[i+1]);
            }
        }

        setTimeout(function() { slogans[0].print(); }, 1500);
    });
</script>
<div class="main-home ">
    <div class="container">
        <h1>
            Connected Investors is...
        </h1>
        <h3>
            <span class="slogan"></span>
            <span class="cursor">|</span>
        </h3>
        <div class="linked-img">
    <a class="img-circle center" href="/platform/connect">
        <span class="icon-dollar"></span>
        <span>Connect</span>
    </a>
    <a class="img-circle top" href="/platform/find">
        <span class="icon-find"></span> 
        <span>Find</span> 
        <span class="it">it</span>
    </a>
    <a class="img-circle right" href="/platform/figure">
        <span class="icon-figure"></span> 
        <span>Figure</span> 
        <span class="it">it</span>
    </a>
    <a class="img-circle bottom" href="/platform/fund">
        <span class="icon-found"></span> 
        <span>Fund</span> 
        <span class="it">it</span>
    </a>
    <a class="img-circle left" href="/platform/flip">
        <span class="icon-flip"></span> 
        <span>Flip</span> 
        <span class="it">it</span>
    </a>

    <a class="img-pie top-right" href="/platform/find">
        <div class="icon-border"><span class="icon-label"></span></div>
        <span class="img-text">Seller</span>
    </a>
    <a class="img-pie bottom-right" href="/platform/find">
        <span class="img-text">Property</span>
        <div class="icon-border"><span class="icon-house"></span></div>
    </a>
    <a class="img-pie bottom-left" href="/platform/fund">
        <span class="img-text">Funds</span>
        <div class="icon-border"><span class="icon-dollars"></span></div>
    </a>
    <a class="img-pie top-left" href="/platform/flip">
        <div class="icon-border"><span class="icon-man"></span></div>
        <span class="img-text">Buyer</span>
    </a>
</div>        <div class="info">
            <h4>Steve Dutton, NC</h4>
            <p>Flipped over 75 properties</p>
            <p>Connected Investor</p>
            <a href="/insight/show">Watch his story &raquo</a>
        </div>
    </div>
</div>
<div class="bg-green">
    <div class="container">
        <a rel="nofollow" href="/signup" class="btn btn-primary btn-lg btn-block has-raquo" role="button">Become a Connected Investor <span>&raquo</span></a>
    </div>
</div><div class="marketplace">
    <div class="container">
        <div class="item first">
            <div class="content">
                <h2>connected investors is the real estate investor's marketplace + community</h2>
                <p>
                    Inside you'll find a network of 275,000+ active real estate investors using this FREE
                    social network to connect with each other, real estate investments & funding sources.
                </p>
            </div>
        </div>
        <a class="item opportunity" href="/signup">
            <div class="content">
                <h2>attract<br>opportunity</h2>
                <p>A social network built for real estate investors</p>
            </div>
        </a>
        <a class="item find" href="/signup">
            <div class="content">
                <h2>find off-market properties</h2>
                <p>A marketplace to buy and sell investment properties</p>
            </div>
        </a>
        <a class="item finance" href="/signup">
            <div class="content">
                <h2>finance all your deals</h2>
                <p>A verified network of asset-based hard and private money lenders</p>
            </div>
        </a>
    </div>
</div>
<div class="secondary-home">
    <div class="container">
        <h2>Real estate investors are mobile, and so are we.<br>
        <strong>Find</strong>, <strong>Figure</strong>, <strong>Fund</strong> and <strong>Flip</strong> deals on the go.</h2>
        <div class="buttons-wrap clearfix">
            <a class="btn-appstore" href="https://itunes.apple.com/us/app/connected-investors-exchange/id1029596546?mt=8"></a>
            <a class="btn-googleplay" href="https://play.google.com/store/apps/details?id=com.connectedinvestors.cix_app&hl=en"></a>
        </div>
        <img src="/img/pic/mobile.png" alt="">
    </div>
</div>
<script type="text/javascript"> var im_domain = 'ci'; var im_project_id = 6; (function(e,t){window._improvely=[];var n=e.getElementsByTagName("script")[0];var r=e.createElement("script");r.type="text/javascript";r.src="https://"+im_domain+".iljmp.com/improvely.js";r.async=true;n.parentNode.insertBefore(r,n);if(typeof t.init=="undefined"){t.init=function(e,t){window._improvely.push(["init",e,t])};t.goal=function(e){window._improvely.push(["goal",e])};t.conversion=function(e){window._improvely.push(["conversion",e])};t.label=function(e){window._improvely.push(["label",e])}}window.improvely=t;t.init(im_domain,im_project_id)})(document,window.improvely||[]) </script>
<script>
    $(document).ready(function(){
        var btn = $('.bg-green')[0];
        var headerH = 54;
        var baseY = btn.offsetTop + btn.scrollHeight/2 + headerH;
        $(document).on('scroll', function(coord) {
            var isMobile = document.body.offsetWidth < 361;
            var currY = $(document).scrollTop();
            $(btn).css({
                'position': (currY > baseY && isMobile) ? 'fixed' : 'static'
            });
        });
    });
</script>
    </section><!-- /.content -->

</section><!-- /.content-wrap -->

<footer class="footer">
    <div class="container">
        <div class="row">
                            <div class="col-sm-6 blog-section">
                    <h4>Popular Content</h4>
                    <div class="blog-articles">
                                                                                    <article class="media">
                                    <div class="media-left">
                                        <a href="https://connectedinvestors.com/blog/win-real-estate-auctions/" >
                                            <img class="media-object" src="https://connectedinvestors.com/blog/wp-content/uploads/2018/03/How-To-Win-Real-Estate-Auctions-1.png" alt="How To Win Real Estate Auctions">
                                        </a>
                                    </div>
                                    <div class="media-body">
                                        <a href="https://connectedinvestors.com/blog/win-real-estate-auctions/" ><h5 class="media-heading">How To Win Real Estate Auctions</h5></a>
                                                                                    Online real estate auctions are becoming more and more popular - but you gotta know the rules of the game. Here's some less well known tips for buying ...
                                                                            </div>
                                </article>
                                                            <article class="media">
                                    <div class="media-left">
                                        <a href="https://connectedinvestors.com/blog/investor-loans-vs-traditional-financing/" >
                                            <img class="media-object" src="https://connectedinvestors.com/blog/wp-content/uploads/2018/03/Why-Investor-Loans-Blow-Away-Traditional-Financing.png" alt="Why Investor Loans Blow Away Traditional Financing">
                                        </a>
                                    </div>
                                    <div class="media-body">
                                        <a href="https://connectedinvestors.com/blog/investor-loans-vs-traditional-financing/" ><h5 class="media-heading">Why Investor Loans Blow Away Traditional Financing</h5></a>
                                                                                    New investor loans are blowing away what is available through old school traditional lender and bank financing channels. Why can’t conventional lend ...
                                                                            </div>
                                </article>
                                                            <article class="media">
                                    <div class="media-left">
                                        <a href="https://connectedinvestors.com/blog/best-real-estate-investing-strategies/" >
                                            <img class="media-object" src="https://connectedinvestors.com/blog/wp-content/uploads/2018/03/The-Pros-Cons-of-4-Major-Real-Estate-Investing-Strategies.png" alt="The Pros &amp; Cons of 4 Major Real Estate Investing Strategies">
                                        </a>
                                    </div>
                                    <div class="media-body">
                                        <a href="https://connectedinvestors.com/blog/best-real-estate-investing-strategies/" ><h5 class="media-heading">The Pros &amp; Cons of 4 Major Real Estate Investing Strategies</h5></a>
                                                                                    There are multiple real estate investing strategies to choose from. There is a fit for everyone. Some investors may even participate in more than one. ...
                                                                            </div>
                                </article>
                                                                        </div>
                </div>
                        <div class="col-sm-6">
                <div class="row footer-nav">
                    <ul class="col-xs-6 col-sm-3">
                        <li>Platform</li>
                        <li><a href="/platform" >Overview</a></li>
                        <li><a href="/platform/find" >Find</a></li>
                        <li><a href="/platform/fund" >Fund</a></li>
                        <li><a href="/platform/figure" >Figure</a></li>
                        <li><a href="/platform/flip" >Flip</a></li>
                    </ul>
                    <ul class="col-xs-6 col-sm-3">
                        <li>Insight</li>
                        <li><a href="/insight"  rel="nofollow">Learn</a></li>
                        <li><a href="/insight/webinars"  rel="nofollow">Webinars</a></li>
                        <li><a href="/insight/show"  rel="nofollow">Show</a></li>
                        <li><a href="/blog" >Blog</a></li>
                        <li>&nbsp;</li>
                    </ul>
                    <ul class="col-xs-6 col-sm-3">
                        <li>Explore</li>
                        <li><a href="/investment-property">Investment Property for Sale</a></li>
                        <li><a href="/area">Community</a></li>
                        <li><a href="/company">Find Companies</a></li>
                        <li><a href="/member">Find Members</a></li>
                        <li><a href="/groups">Find Clubs</a></li>
                        <li><a href="/forum">Real Estate Forum</a></li>
                    </ul>
                    <ul class="col-xs-6 col-sm-3">
                        <li>Company</li>
                        <li><a href="/team/story" >Story</a></li>
                        <li><a href="/team/leadership" >Leadership</a></li>
                        <li><a href="/team/contact" class="showContactPopup">Contact</a></li>
                    </ul>
                </div>

                <ul class="social clearfix">
    	<li><a class="icon-facebook" href="https://www.facebook.com/connectedinvestors" title="Facebook" target="_blank"></a></li>
    	<li><a class="icon-twitter" href="https://twitter.com/cinvestors" title="Twitter" target="_blank"></a></li>
    	<li><a class="icon-linkedin" href="https://www.linkedin.com/pub/connected-investors/97/657/489" title="LinkedIn" target="_blank"></a></li>
    	<li><a class="icon-play3" href="https://www.youtube.com/user/ConnectedInvestors" title="YouTube" target="_blank"></a></li>
    	<li><a class="icon-instagram" href="https://instagram.com/connectedinvestors/" title="Instagram" target="_blank"></a></li>
    </ul>
                <div class="contact clearfix">
                    <img src="/img/logo-mini.png" alt="">
                    <p><span>Connected Investors Inc.</span><br>
                        1844 Sir Tyler Drive | Wilmington, NC 28405</p>
                </div>
                <ul class="legal clearfix">
                    <li><a href="/content/terms-of-use"  rel="nofollow">Terms of Use</a></li>
                    <li><a href="/content/privacy-policy"  rel="nofollow">Privacy Policy</a></li>
                    <li><a href="/content/earnings-disclosure"  rel="nofollow">Earnings Disclosure</a></li>
                    <li><a href="/content/partner"  rel="nofollow">Partners</a></li>
                    <li><a href="/affiliate"  rel="nofollow">Affiliate</a></li>
                </ul>
            </div>
        </div>
    </div>
</footer>
<script>
    $('.showContactPopup').click(function (e) {
        if (typeof $zopim === 'undefined') {
            window.open(this.href, '_blank');
        }
        else {
            $zopim.livechat.window.show();
            e.preventDefault();
        }
    });
</script>


<script src="/js/jquery.min.js"></script>
<script src="/js/bootstrap.min.js"></script>
<script src="/js/script.js"></script>

<script type="text/javascript">
    //<![CDATA[
    var baseUrl = "";
        //]]>
</script>
    <!-- NOT LOGGED IN -->
    <script src="//56aded026d81428896d9f8b4851dd159.js.ubembed.com" async></script>

<!-- Google Tag Manager (noscript) -->
<noscript>
    <iframe src="https://www.googletagmanager.com/ns.html?id=GTM-N4592V" height="0" width="0" style="display:none;visibility:hidden"></iframe>
</noscript>
<!-- End Google Tag Manager (noscript) -->

<!-- Google Corportate Contact -->
<script type="application/ld+json">
{
  "@context": "http://schema.org",
  "@type": "Organization",
  "url": "https://connectedinvestors.com",
  "logo": "https://static1.connectedinvestors.com/uploads/app/20160708162428.png",
  "contactPoint": [{
    "@type": "ContactPoint",
    "telephone": "+1-888-204-7501",
    "contactType": "customer service"
  },
  {
    "@type": "ContactPoint",
    "telephone": "+1-888-204-7501",
    "contactType": "sales"
  }]
}
</script>
<!-- End Google Corportate Contact -->
<!-- Google Social Profile -->
<script type="application/ld+json">
{
  "@context": "http://schema.org",
  "@type": "Organization",
  "name": "Connected Investors",
  "url": "https://connectedinvestors.com",
  "sameAs": [
    "https://www.facebook.com/connectedinvestors",
    "https://twitter.com/cinvestors",
    "https://www.linkedin.com/pub/connected-investors/97/657/489",
    "https://www.youtube.com/user/ConnectedInvestors",
    "https://instagram.com/connectedinvestors",
    "https://www.pinterest.com/cinvestors",
    "https://connectedinvestors.tumblr.com"
  ]
}
</script>
<!-- End Google Social Profile -->
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"be979e581d","applicationID":"61021148","transactionName":"blFbbBBVCBcDVUdRDVcbeFsWXQkKTV5cVQcWXFZVB0QHAwcZWlYGXEw=","queueTime":0,"applicationTime":62,"atts":"QhZYGlhPGxk=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>