

<!DOCTYPE html>
<html lang="en">
<head>
                    <meta charset="utf-8" />
		<meta http-equiv="X-UA-Compatible" content="IE=edge" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
		<meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=no, minimum-scale=1.0, maximum-scale=1.0" />
		<meta property="og:image" content="http://churchs.com/img/share/churchs_chicken.jpg"/>
		<meta property="og:title" content="Church's Chicken"/>
		<meta property="og:url" content="http://churchs.com"/>
		<meta property="og:site_name" content="Churchs' Chicken"/>
		<meta property="og:type" content="website"/>
		<meta property="og:description" content="Our chicken is hand-battered and made in small, fresh batches for a taste that’s too good to let get away."/>
		<meta name="blitz" content="mu-cc42fa59-e4db966a-af84ffe8-95150fde" />

		<title>Church&#039;s Chicken : Home</title>

		<link rel="alternate" href="http://churchs.com/" hreflang="x-default" />
		<link rel="stylesheet" type="text/css" href="//cloud.typography.com/7553532/680946/css/fonts.css" />
		<link type="text/css" rel="stylesheet" href="http://fast.fonts.net/cssapi/c0944613-6ea8-43ce-ae0f-8ee4cca996fe.css"/>

		<link rel="icon" type="image/png" href="img/body/favicon.ico" />
		<link rel="stylesheet" href="css/normalize.css">
		<link rel="stylesheet" href="css/fonts_.css">
		<link rel="stylesheet" href="css/scrollbar.css">
		<link rel="stylesheet/less" href="css/main.less">
		<link rel="stylesheet/less" href="css/main-responsive.less">

		<!-- include the global franchise css if on the fanchise pages -->
		

				<link rel="stylesheet/less" href="css/home_.less">
		
				<link rel="stylesheet/less" href="css/home_responsive.less">
		
		



		<!--[if lt IE 7]><![endif]-->
		<!--[if IE 7]><![endif]-->
		<!--[if IE 8]><![endif]-->
		<!--[if gt IE 8]><!--><!--<![endif]-->
		<script src="js/less.js"></script>
		<script src="js/modernizr-2.6.2.min.js"></script>
                <script type="text/javascript">
                    Modernizr.load([
                         // Test need for matchMedia polyfill
                         {
                             test: window.matchMedia,
                             nope: '/js/media.match.js'
                         },

                         // Load enquire & enquire-specific code
                         '/js/enquire.min.js'
                     ]);
                </script>
		<script src="js/media.match.js"></script>
		<script src="js/enquire.min.js"></script>

<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');
fbq('init', '189691854870748', {
em: 'insert_email_variable,'
});
fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=189691854870748&ev=PageView&noscript=1"
/></noscript>
<!-- DO NOT MODIFY -->
<!-- End Facebook Pixel Code -->

    <link rel="stylesheet" type="text/css" href="have_the_love/slick/slick.css"/>
    <link rel="stylesheet" type="text/css" href="have_the_love/css/style.css">


    <!-- site version 2.1 -->
    <script type="text/javascript" src="//nexus.ensighten.com/choozle/1515/Bootstrap.js"></script>
</head>

<body class="desktop en">

          <div class="main_nav">
          <div class="inside_main_nav">
                <div class="navigation_">
                    <ul class="main-nav-list">
                                                <li class="active home-text" ><a href="index.php">Home</a></li>
                      
                                               <li><a href="locator.php">Locations</a></li>
                      
                                               <li><a href="menu.php">Menu</a></li>
                      
                                                <li><a href="careers.php">Careers</a></li>
                      
                                                <li><a href="communities.php"><span class="long-text">Communities</span></a></li>
                      
                                                <li><a href="franchise.php"><span class="long-text">Franchising</span></a></li>
                      
                      <li class="mobile-nav">
                          <ol>
                              <li><a href="locator.php">Locations</a></li>
                              <li><a href="careers.php">Careers</a></li>
                              <li><a href="international.php">International</a></li>
                              <li><a href="contact_us.php">Contact Us</a></li>
                              <li><a href="privacy_policy.php">Privacy Policy</a></li>
                              <li><a href="terms_of_use.php">Terms of Use</a></li>
                              <li><a href="http://bit.ly/JointheChurchsECLUB" target="_blank">Join our Email Club</a></li>
                              <li><a href="es/index.php">Espanól</a></li>
                          </ol>
                      </li>
                    </ul>
                    <ul class="sec-nav-list">
                        <li ><a href="http://bit.ly/JointheChurchsECLUB" target="_blank"><img src='/img/nav/email-icon-2x.png' alt='Join our Email Club' /></a></li>
                        <li><a href="coupons.php"><img src='/img/nav/coupon-icon-2x.png' alt='Coupons' /></a></li>
                        <li><a id="language-toggle" href="es/index.php"><img src='/img/nav/espanol-icon-2x.png' alt="Espanól" /></a></li>
                    </ul>
                    <a href="#" class="main-nav-toggle"><span class="main-nav-toggle-inner"><img src='/img/nav/nav-toggle-icon-2x.png' alt='Toggle main navigation' /></span></a>
                </div><!-- navigation_ -->
          </div><!-- inside_main_nav -->
</div><!-- main_nav -->


    <div id="main_wrapper" class="main_wrapper">


                <div class="main_logo logo-mini">
               <a href="index.php"><img src="img/body/main_logo_162_141.png" alt='Church&#039;s Chicken'/></a>
        </div><!-- main_logo -->
        <div class="main_content_start">
            <h1 class='hide'>Holiday Bundle</h1>

                <div class="national-deal-img">
                </div>

                <!--<div class="htl_" id="haveTheLove">-->
                <!--<div class="content">-->

                <div class="slider multiple-items" id="haveTheLove">
                    <div><img alt="Two fried chick legs in the shape of a heart"  src="have_the_love/images/htl1.jpg"></div>
                    <div><img alt="For the love of chicken."  src="have_the_love/images/htl2.jpg"></div>
                    <div><img alt="FOOD SHOULD DO MORE THAN MAKE YOU FULL."  src="have_the_love/images/htl3.jpg"></div>
                    <div><img alt="There&#039;s no recommended daily allowance for love. But maybe there should be Because everyone needs it. At Church&#039;s&reg; we put love into every box of fried chicken we make. So every time you open one, you&#039;ll get some out. We&#039;re not sayng you can go through life with a box of Church&#039;s&reg; chicken as your only companion. Boxes of our chicken can&#039;t talk or laugh, and they&#039;re terrible dancers. But one bite of crisp, juicy goodness and you&#039;ll see; they&#039;re pretty good at being there."  src="have_the_love/images/htl4.jpg"></div>
                    <div><img alt="Our secret ingredient is invisible. But that&#039;s not what makes it so hard to steal."  src="have_the_love/images/htl5.jpg"></div>
                    <div><img alt="Food made by someone who loves you always tastes better than making the same thing for yourself. This is a proven fact. It&#039;s also completely crazy. Because it means you can actually taste love. Luckily, we&#039;ve been using truckloads of it since I952. We suppose if we&#039;re telling you about it, it can&#039;t be all that secret. But if the other guys plan on stealing it, they&#039;re gonna have to start getting up a lot earlier. Making food that moves people isn&#039;t all that easy."  src="have_the_love/images/htl6.jpg"></div>
                    <div><img alt="MAKING IT HAPPEN FOR PEOPLE WHO MAKE IT HAPPEN."  src="have_the_love/images/htl7.jpg"></div>
                    <div><img alt="There are people out there with a superhuman ability to make things happen. Single moms with two jobs, being awesome parents between shifts. Students working after school so they can help with the bills. Business owners who provide jobs. We stand in awe of them. You might know a person like this. You probably are a person like this. Because, in the end, everyone&#039;s looking out for someone. We think it&#039;s an honor to make a few things happen on your behalf. Like taking the time to create something incredible for your family. And offering it at a price that leaves enough for all the other things you have going on. With you out there, constantly pulling off the impossible, it&#039;s the least we can do"  src="have_the_love/images/htl8.jpg"></div>
                    <div><img alt="Love is bad at math."  src="have_the_love/images/htl9.jpg"></div>
                    <div><img alt="Church&#039;s&reg; gives you big, juicy pieces of chicken for a small amount of money. And we spend all kinds of time making it. We marinate it overnight, batter it by hand, and fry it to golden perfection in hot fresh batches all day long. If that wasn&#039;t enough, we throw in a scratch-made, melt-in-your-mouth, honey butter biscuit for chump change. Spending all that time on big portions of food and charging very little money doesn&#039;t exactly add up. But hey, this is love. It&#039;s a right brain thing."  src="have_the_love/images/htl10.jpg"></div>
                    <div><img alt="Find love online."  src="have_the_love/images/htl11.jpg"></div>
                    <div><img alt="Dating sites aren't the only way to find love on the world wide web. When you connect with Church&#039;s&reg; on Facebook&reg; and Twitter&reg; you&#039;ll experience heart-warming, hand-battered chicken and scratch-made honey butter biscuits again and again. Plus you&#039;ll be the first to hear about whatever new, mouthwatering creation our kitchen puts out next. And you&#039;ll save money on all of it."  src="have_the_love/images/htl12.jpg"></div>
                    <div><img alt="We make chicken. But working here is no picnic."  src="have_the_love/images/htl13.jpg"></div>
                    <div><img alt="It&#039;s not easy working at a Church&#039;s&reg; The people who do all that scratch cooking and hand-battering and batch-making are tough, because none of it is easy. And they&#039;re experts, because the way they make chicken isn&#039;t something you can learn overnight. But while they have lots of strength and know-how, the thing they have the most of is heart. They aren&#039;t punching a clock. They&#039;re part of a craft. And while they&#039;re always glad to get a well-earned paycheck, seeing someone in the dining room close their eyes after taking a bite of chicken is a pretty good bonus."  src="have_the_love/images/htl14.jpg"></div>
                    <div><img alt="You can&#039;t put a price on being together. But if you must, it&#039;s about what we charge for a box of chicken."  src="have_the_love/images/htl15.jpg"></div>
                    <div><img alt="It&#039;s not easy for most families to spend time together. Between jobs and school and sports and boyfriends and girlfriends and phones and video games, it&#039;s amazing families get together at all. But sometimes, all it takes to make that happen is a box of Church&#039;s&reg; fried chicken. And though your family might be gathering for the food, the real magic happens between bites, when you&#039;re just sitting there, being together. These are small moments, but when you think about it, they&#039;re pretty huge. Because there&#039;s only one thing truly worth having in this world, and if you have that, you have everything."  src="have_the_love/images/htl16.jpg"></div>

                </div>

                <!--</div>-->
                <!--</div>--><!-- body_left -->
                <!--</div>-->

            </div><!-- main_content_start end -->

        </div><!-- main_wrapper end -->

             <footer>
        <div class="social-header-mobile">
            <a onclick="_gaq.push(['_trackEvent', 'outbound', 'link', 'facebook_mobile']);" href="https://www.facebook.com/churchschicken" target="_blank"><img class="left" src="img/footer/facebook-mobile-icon-2x.png" alt="Church's Chicken Facebook"></a>
            <a onclick="_gaq.push(['_trackEvent', 'outbound', 'link', 'twitter_mobile']);" href="https://twitter.com/churchschicken" target="_blank"><img class="middle" src="img/footer/twitter-mobile-icon-2x.png" alt="Church's Chicken Twitter"></a>
            <a onclick="_gaq.push(['_trackEvent', 'outbound', 'link', 'instagram_mobile']);" href="http://instagram.com/churchschicken" target="_blank"><img class="right" src="img/footer/instagram-mobile-icon-2x.png" alt="Church's Chicken Instagram"></a>
        </div>
         <div class="footer-wrapper ">
            <div class="col-1">
                <img src="img/footer/footer-logo-2x.png" alt="Church's Chicken logo - since 1952" />
            </div>
            <div class="col-2">
                <ul>
                    <li><a href="franchise.php">Franchising</a></li>
                    <li><a href="international.php">International</a></li>


                    <li class="language-toggle"><a href="es/index.php">Espa&#241;ol</a></li>
                </ul>
            </div>
            <div class="col-3">
                <ul>
                    <li><a href="locator.php">Locations</a></li>
                    <li><a href="about.php">About Us</a></li>
                    <li><a href="contact_us.php">Contact Us</a></li>
                    <li><a href="http://bit.ly/JointheChurchsECLUB" target="_blank">Join our Email Club</a></li>
                    <li><a href="privacy_policy.php">Privacy Policy</a></li>
                    <li><a href="terms_of_use.php">Terms of Use</a></li>
                </ul>
            </div>
            <div class="col-4">
                <ul>
                    <li><a onclick="_gaq.push(['_trackEvent', 'outbound', 'link', 'facebook_desktop']);" href="https://www.facebook.com/churchschicken" target="_blank"><img src="img/footer/facebook-desktop-icon-2x.png" alt="Church's Chicken Facebook"></a></li>
                    <li><a onclick="_gaq.push(['_trackEvent', 'outbound', 'link', 'twitter_desktop']);" href="https://twitter.com/churchschicken" target="_blank"><img src="img/footer/twitter-desktop-icon-2x.png" alt="Church's Chicken Twitter"></a></li>
                    <li><a onclick="_gaq.push(['_trackEvent', 'outbound', 'link', 'instagram_desktop']);" href="http://instagram.com/churchschicken" target="_blank"><img src="img/footer/instagram-desktop-icon-2x.png" alt="Church's Chicken Instagram"></a></li>
                </ul>
            </div>
        </div>
        <p class="legal">&#169;2017 Cajun Operating Company, under license by Cajun Funding Corp. All rights reserved.</p>
      </footer>

     <div id="baseURL" style="display: none">http://www.churchs.com</div>

                <script src="//ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script>
		<script src="js/jquery.fitvids.js"></script>
		<script>
		  $(document).ready(function(){
			    // Target your .container, .wrapper, .post, etc.
			    $(".fit-vid").fitVids();
	        });

		</script>
        <script src="http://cdnjs.cloudflare.com/ajax/libs/jquery-easing/1.3/jquery.easing.min.js"></script>
        <script src="js/main.js"></script>
        <script src="js/main-responsive.js"></script>
        <script src="js/nav.js"></script>

        <script type="text/javascript">

    var _gaq = _gaq || [];
    _gaq.push(['_setAccount', 'UA-17668052-1']);
    _gaq.push(['_trackPageview']);

    (function () {
        var ga = document.createElement('script');
        ga.type = 'text/javascript';
        ga.async = true;
        ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
        var s = document.getElementsByTagName('script')[0];
        s.parentNode.insertBefore(ga, s);
    })();

</script>
<div style="display:none;">	
    <script type="text/javascript">
        /* <![CDATA[ */
        var google_conversion_id = 974701071;
        var google_custom_params = window.google_tag_params;
        var google_remarketing_only = true;
        /* ]]> */
    </script>
    <script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js"></script>
    <noscript>

    <img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/974701071/?value=0&amp;guid=ON&amp;script=0"/>

    </noscript>
</div>
        <script type="text/javascript" src="have_the_love/slick/slick.js"></script>

        <script type="text/javascript" src="js/index.js"></script>

<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"bcdd761c5f","applicationID":"38933404","transactionName":"Ml0HNRYED0BXVRIIXwsXMBMNSghdUlMeT0ANSA==","queueTime":4,"applicationTime":1,"atts":"HhoEQ14eHE4=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>