




<!DOCTYPE html>
<html lang="en">
  <head>
    <script async src="https://www.googletagmanager.com/gtag/js?id=UA-81028084-1"></script>
<script>
    var productionHost = 'scouted.io';
    if (window.location.hostname.toLowerCase().search(productionHost) >= 0) {
          window.dataLayer = window.dataLayer || [];
          function gtag(){dataLayer.push(arguments);}
          gtag('js', new Date());

          gtag('config', 'UA-81028084-1');
    }
</script>


    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","queueTime":0,"licenseKey":"d017927140","agent":"","transactionName":"Yl0HZENWWxdUVUNQClsXI0VfVEENWlgYXQ9UVgJfH0FcAUJFGV4AW10XWVIZVwVGUw1tAFhICVFFUmMNUEEZXgBB","applicationID":"118414669","errorBeacon":"bam.nr-data.net","applicationTime":24}</script>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Scouted | Don’t just find any job. Find the right job.</title>
    
    
    <link rel="shortcut icon" type="image/png" href="/static/images/favicon_t.png">
    <link href='https://fonts.googleapis.com/css?family=Lato:100,300,400,700,900,100italic,300italic,400italic,700italic,900italic' rel='stylesheet' type='text/css'>
    <link href="/static/css/vendor/normalize.css" rel="stylesheet" type="text/css"/>
    <link rel="stylesheet" href="/static/css/vendor/simple-bootstrap.css">

      
     <link rel="stylesheet" href="/static/CACHE/css/122a12114e4f.css" type="text/css" />

    <link href="/static/hijack/hijack-styles.css" rel="stylesheet" type="text/css" />
    <link rel="stylesheet" href="/static/css/vendor/font-awesome.css">
    <link rel="stylesheet" href="/static/css/vendor/angucomplete-alt.css">
    <link rel="stylesheet" href="/static/css/vendor/joyride-2.1.css" >

    <script src="/static/js/vendor/jquery-2.1.4.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jqueryui/1.11.4/jquery-ui.js"></script>
    <script>
(function(a){(jQuery.browser=jQuery.browser||{}).mobile=/(android|bb\d+|meego).+mobile|avantgo|bada\/|blackberry|blazer|compal|elaine|fennec|hiptop|iemobile|ip(hone|od)|iris|kindle|lge |maemo|midp|mmp|mobile.+firefox|netfront|opera m(ob|in)i|palm( os)?|phone|p(ixi|re)\/|plucker|pocket|psp|series(4|6)0|symbian|treo|up\.(browser|link)|vodafone|wap|windows ce|xda|xiino/i.test(a)||/1207|6310|6590|3gso|4thp|50[1-6]i|770s|802s|a wa|abac|ac(er|oo|s\-)|ai(ko|rn)|al(av|ca|co)|amoi|an(ex|ny|yw)|aptu|ar(ch|go)|as(te|us)|attw|au(di|\-m|r |s )|avan|be(ck|ll|nq)|bi(lb|rd)|bl(ac|az)|br(e|v)w|bumb|bw\-(n|u)|c55\/|capi|ccwa|cdm\-|cell|chtm|cldc|cmd\-|co(mp|nd)|craw|da(it|ll|ng)|dbte|dc\-s|devi|dica|dmob|do(c|p)o|ds(12|\-d)|el(49|ai)|em(l2|ul)|er(ic|k0)|esl8|ez([4-7]0|os|wa|ze)|fetc|fly(\-|_)|g1 u|g560|gene|gf\-5|g\-mo|go(\.w|od)|gr(ad|un)|haie|hcit|hd\-(m|p|t)|hei\-|hi(pt|ta)|hp( i|ip)|hs\-c|ht(c(\-| |_|a|g|p|s|t)|tp)|hu(aw|tc)|i\-(20|go|ma)|i230|iac( |\-|\/)|ibro|idea|ig01|ikom|im1k|inno|ipaq|iris|ja(t|v)a|jbro|jemu|jigs|kddi|keji|kgt( |\/)|klon|kpt |kwc\-|kyo(c|k)|le(no|xi)|lg( g|\/(k|l|u)|50|54|\-[a-w])|libw|lynx|m1\-w|m3ga|m50\/|ma(te|ui|xo)|mc(01|21|ca)|m\-cr|me(rc|ri)|mi(o8|oa|ts)|mmef|mo(01|02|bi|de|do|t(\-| |o|v)|zz)|mt(50|p1|v )|mwbp|mywa|n10[0-2]|n20[2-3]|n30(0|2)|n50(0|2|5)|n7(0(0|1)|10)|ne((c|m)\-|on|tf|wf|wg|wt)|nok(6|i)|nzph|o2im|op(ti|wv)|oran|owg1|p800|pan(a|d|t)|pdxg|pg(13|\-([1-8]|c))|phil|pire|pl(ay|uc)|pn\-2|po(ck|rt|se)|prox|psio|pt\-g|qa\-a|qc(07|12|21|32|60|\-[2-7]|i\-)|qtek|r380|r600|raks|rim9|ro(ve|zo)|s55\/|sa(ge|ma|mm|ms|ny|va)|sc(01|h\-|oo|p\-)|sdk\/|se(c(\-|0|1)|47|mc|nd|ri)|sgh\-|shar|sie(\-|m)|sk\-0|sl(45|id)|sm(al|ar|b3|it|t5)|so(ft|ny)|sp(01|h\-|v\-|v )|sy(01|mb)|t2(18|50)|t6(00|10|18)|ta(gt|lk)|tcl\-|tdg\-|tel(i|m)|tim\-|t\-mo|to(pl|sh)|ts(70|m\-|m3|m5)|tx\-9|up(\.b|g1|si)|utst|v400|v750|veri|vi(rg|te)|vk(40|5[0-3]|\-v)|vm40|voda|vulc|vx(52|53|60|61|70|80|81|83|85|98)|w3c(\-| )|webc|whit|wi(g |nc|nw)|wmlb|wonu|x700|yas\-|your|zeto|zte\-/i.test(a.substr(0,4))})(navigator.userAgent||navigator.vendor||window.opera);
</script>
    
<!-- start Mixpanel --><script type="text/javascript">(function(e,a){if(!a.__SV){var b=window;try{var c,l,i,j=b.location,g=j.hash;c=function(a,b){return(l=a.match(RegExp(b+"=([^&]*)")))?l[1]:null};g&&c(g,"state")&&(i=JSON.parse(decodeURIComponent(c(g,"state"))),"mpeditor"===i.action&&(b.sessionStorage.setItem("_mpcehash",g),history.replaceState(i.desiredHash||"",e.title,j.pathname+j.search)))}catch(m){}var k,h;window.mixpanel=a;a._i=[];a.init=function(b,c,f){function e(b,a){var c=a.split(".");2==c.length&&(b=b[c[0]],a=c[1]);b[a]=function(){b.push([a].concat(Array.prototype.slice.call(arguments,
0)))}}var d=a;"undefined"!==typeof f?d=a[f]=[]:f="mixpanel";d.people=d.people||[];d.toString=function(b){var a="mixpanel";"mixpanel"!==f&&(a+="."+f);b||(a+=" (stub)");return a};d.people.toString=function(){return d.toString(1)+".people (stub)"};k="disable time_event track track_pageview track_links track_forms register register_once alias unregister identify name_tag set_config reset people.set people.set_once people.unset people.increment people.append people.union people.track_charge people.clear_charges people.delete_user".split(" ");
for(h=0;h<k.length;h++)e(d,k[h]);a._i.push([b,c,f])};a.__SV=1.2;b=e.createElement("script");b.type="text/javascript";b.async=!0;b.src="undefined"!==typeof MIXPANEL_CUSTOM_LIB_URL?MIXPANEL_CUSTOM_LIB_URL:"file:"===e.location.protocol&&"//cdn.mxpnl.com/libs/mixpanel-2-latest.min.js".match(/^\/\//)?"https://cdn.mxpnl.com/libs/mixpanel-2-latest.min.js":"//cdn.mxpnl.com/libs/mixpanel-2-latest.min.js";c=e.getElementsByTagName("script")[0];c.parentNode.insertBefore(b,c)}})(document,window.mixpanel||[]);

var productionHost = 'scouted.io';
var uatHost = 'uat.scouted.io';

var devToken = '1bbab19d4d63fc50a9f4255903a68dd6';
var uatToken = 'ef881ec76feaf8dd710cb9d400a96509';
var prodToken = 'd689e66ebd1b172972ef7efed8a9ddb2';
var token = null;

function loaded() {
    try {
        

        var currentdate = new Date().toISOString();


        mixpanel.register_once({'First Page View Timestamp': currentdate});
        mixpanel.people.set_once('First Page View Timestamp', currentdate);
        mixpanel.register({'Last Page View Timestamp': currentdate})
        mixpanel.people.set('Last Page View Timestamp', currentdate);

        // signup button tracking
        mixpanel.track_links('.signup-btn-header', 'Clicked Sign Up', {
            'Button Name': 'Top Menu'
        });

        mixpanel.track_links('.candidate-signup-btn-header', 'Clicked Sign Up', {
            'Button Name': 'Candidate - Top Menu'
        });
        mixpanel.track_links('.candidate-get-started-top', 'Clicked Sign Up', {
            'Button Name': 'Candidate - Get Started'
        });
        mixpanel.track_links('.candidate-sign-up-free', 'Clicked Sign Up', {
            'Button Name': "Candidate - Sign Up, It's Free"
        });
        mixpanel.track_links('.candidate-footer-signup-btn', 'Clicked Sign Up', {
            'Button Name': 'Candidate - Footer Link'
        });

        mixpanel.track_links('.company-signup-btn-header', 'Clicked Sign Up', {
            'Button Name': 'Company - Top Menu'
        });

        mixpanel.track_links('.for-employers', 'Clicked For Employers', {
            'Button Name': 'For Employers'
        });

        mixpanel.track_links('.company-read-more', 'Clicked Read More', {
            'Button Name': 'Company - Read More'
        });

        mixpanel.track_links('.company-request-access-top', 'Clicked Sign Up', {
            'Button Name': 'Company - Request Access - Top'
        });
        mixpanel.track_links('.company-request-access-bottom', 'Clicked Sign Up', {
            'Button Name': 'Company - Request Access - Bottom'
        });
        mixpanel.track_links('.company-footer-signup-btn', 'Clicked Sign Up', {
            'Button Name': 'Company - Footer Link'
        });

        mixpanel.track_links('.company-profile-nav', 'Clicked Edit Company Profile')

        mixpanel.track_links('.blog-meet-founders', 'Company Clicked Meet Founders Blog Post Registration');
        mixpanel.track_links('.blog-predict-success', 'Company Clicked Predict Success Blog Post Registration');

        // registration tracking
        mixpanel.track_links('#register-facebook', 'User Registration', {
            'Log In Method': 'Facebook'
        });
        mixpanel.track_links('#register-linkedin', 'User Registration', {
            'Log In Method': 'LinkedIn'
        });

        mixpanel.people.increment('Page Views', 1);
        mixpanel.track('Page View', {
            'Hijacked': false
        });
    } catch (err) {

    }
};
/* If the hostname is anything other than your production domain, initialize the Mixpanel library with your Development Token */

if (window.location.hostname.toLowerCase().search(uatHost) >= 0) {
    token = uatToken;
    mixpanel.init(uatToken, {loaded: loaded});
} else if (window.location.hostname.toLowerCase().search(productionHost) < 0) {
    token = devToken;
    mixpanel.init(devToken, {loaded: loaded});
} else {
    token = prodToken;
    mixpanel.init(prodToken, {loaded: loaded});
}

function getQueryParam(param) {
    param = param.replace(/[\[]/, "\\\[").replace(/[\]]/, "\\\]");
    var regexS = "[\\?&]" + param + "=([^&#]*)",
        regex = new RegExp( regexS ),
        results = regex.exec(document.URL);
    if (results === null || (results && typeof(results[1]) !== 'string' && results[1].length)) {
        return '';
    } else {
        return decodeURIComponent(results[1]).replace(/\+/g, ' ');
    }
};

</script>

    
    
      <script type="application/ld+json">
      {
        "@context": "http://schema.org",
        "@type": "Organization",
        "url": "https://www.scouted.io",
        "name": "Scouted",
        "description": "We help rockstar talent find amazing jobs where you can make a real impact from Day 1.",
        "contactPoint": [{
          "@type": "ContactPoint",
          "contactType": "customer support",
          "url": "https://www.scouted.io",
          "email": "scouted@scouted.io"
        }]
      }
      </script>
    

    <script type="application/ld+json">
      [{
        "@context": "http://schema.org/",
        "@type": "Review",
        "itemReviewed": {
          "@type": "Organization",
          "image": "/static/images/square_long_logo.png",
          "name": "Scouted"
        },
        "name": "Scouted",
        "author": {
          "@type": "Person",
          "name": "Cecelia Shao"
        },
        "reviewBody": "I am so grateful Scouted exists because it connected me with an amazing internship. Robin & Jax make an amazing team that is truly unparalleled in expertise, curiosity, and compassion."
      },

      {
        "@context": "http://schema.org/",
        "@type": "Review",
        "itemReviewed": {
          "@type": "Organization",
          "image": "/static/images/square_long_logo.png",
          "name": "Scouted"
        },
        "name": "Scouted",
        "author": {
          "@type": "Person",
          "name": "Deanna Kocher"
        },
        "reviewBody": "One of the main issues I've had with internships is you just never hear back from someone; you never know if someone read your resume, trashed it, or if it ever left the digital abyss. Scouted keeps you informed on the whole process and even when it doesn't work out they let you know. Thanks for the opportunities!"
      },

      {
        "@context": "http://schema.org/",
        "@type": "Review",
        "itemReviewed": {
          "@type": "Organization",
          "image": "/static/images/square_long_logo.png",
          "name": "Scouted"
        },
        "name": "Scouted",
        "author": {
          "@type": "Person",
          "name": "Connor Noon"
        },
        "reviewBody": "Working with Scouted is like having two seasoned career coaches in your corner and two connected advocates in the market. Jax and Robin surface unbelievable opportunities and coach you to see them through. Thanks for everything!"
      },

      {
        "@context": "http://schema.org/",
        "@type": "Review",
        "itemReviewed": {
          "@type": "Organization",
          "image": "/static/images/square_long_logo.png",
          "name": "Scouted"
        },
        "name": "Scouted",
        "author": {
          "@type": "Person",
          "name": "Sonal P"
        },
        "reviewBody": "Scouted Is absolutely fantastic. It really makes job applying much less mundane and painful and much more encouraging and exciting.  I can’t tell you how refreshing your site was (and it made me laugh - wahoo!)."
      },

      {
        "@context": "http://schema.org/",
        "@type": "Review",
        "itemReviewed": {
          "@type": "Organization",
          "image": "/static/images/square_long_logo.png",
          "name": "Scouted"
        },
        "name": "Scouted",
        "author": {
          "@type": "Person",
          "name": "Max B"
        },
        "reviewBody": "I also wanted to let you know that Scouted has been extraordinarily helpful to me and in my experience has been an amazing service!"
      }]
    </script>



    <!-- Sharing -->
    <link rel="canonical" href="http://scouted.io" />
    
    


    
        <meta name="description" content="We help rockstar talent find amazing jobs where you can make a real impact from Day 1." />
        <meta name="keywords" content="scouted,find the right job,amazing jobs,campus recruiting,virtual interview" />

        <meta property="og:locale" content="en_US" />
        <meta property="og:type" content="website" />
        <meta property="og:site_name" content="Scouted" />

        <meta property="og:title" content="Scouted" />
        <meta property="og:url" content="http://scouted.io" />
        <meta itemprop="description" property="og:description" content="We help rockstar talent find amazing jobs where you can make a real impact from Day 1." />
        <meta property="og:image" content="/static/images/square_long_logo.png" />
    

    
    <!-- Facebook Pixel Code -->
    <script>
    !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
    n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
    n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
    t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
    document,'script','https://connect.facebook.net/en_US/fbevents.js');

    fbq('init', '157127271292918');
    fbq('track', "PageView");</script> 
    <noscript><img height="1" width="1" style="display:none"
    src="https://www.facebook.com/tr?id=157127271292918&ev=PageView&noscript=1"
    /></noscript>
    <!-- End Facebook Pixel Code -->




      <script>
          window['friendbuy'] = window['friendbuy'] || [];
          window['friendbuy'].push(['site', 'site-90f02dfc-scouted.io']);
          window['friendbuy'].push(['track', 'customer',
              {
                  id: 'None', //INSERT CUSTOMER ID PARAMETER
                  email: '', //INSERT CUSTOMER EMAIL PARAMETER
                  first_name: '', //INSERT CUSTOMER FIRST NAME PARAMETER
                  last_name: '' //INSERT CUSTOMER LAST NAME PARAMETER
              }
          ]);
          (function (f, r, n, d, b, y) {
              b = f.createElement(r), y = f.getElementsByTagName(r)[0];b.async = 1;b.src = n;y.parentNode.insertBefore(b, y);
          })(document, 'script', '//djnf6e5yyirys.cloudfront.net/js/friendbuy.min.js');
      </script>


<!-- Start of scouted Zendesk Widget script -->
<script>/*<![CDATA[*/window.zEmbed||function(e,t){var n,o,d,i,s,a=[],r=document.createElement("iframe");window.zEmbed=function(){a.push(arguments)},window.zE=window.zE||window.zEmbed,r.src="javascript:false",r.title="",r.role="presentation",(r.frameElement||r).style.cssText="display: none",d=document.getElementsByTagName("script"),d=d[d.length-1],d.parentNode.insertBefore(r,d),i=r.contentWindow,s=i.document;try{o=s}catch(e){n=document.domain,r.src='javascript:var d=document.open();d.domain="'+n+'";void(0);',o=s}o.open()._l=function(){var o=this.createElement("script");n&&(this.domain=n),o.id="js-iframe-async",o.src=e,this.t=+new Date,this.zendeskHost=t,this.zEQueue=a,this.body.appendChild(o)},o.write('<body onload="document._l();">'),o.close()}("https://assets.zendesk.com/embeddable_framework/main.js","scouted.zendesk.com");
/*]]>*/</script>
<!-- End of scouted Zendesk Widget script -->

    
    

  
    <script type="text/javascript">
        window.smartlook||(function(d) {
        var o=smartlook=function(){ o.api.push(arguments)},h=d.getElementsByTagName('head')[0];
        var c=d.createElement('script');o.api=new Array();c.async=true;c.type='text/javascript';
        c.charset='utf-8';c.src='//rec.smartlook.com/recorder.js';h.appendChild(c);
        })(document);
        smartlook('init', '5412c33bb45e25f1bbde7b85dff3aa0fb875cd5d');

        

    </script>
  
  </head>

  <body class="candidate">


  
    

<div id="header" class="app">
    <div class="inner">
        <div class="logo">
            <a
                href="/"
            >
                <img src="/static/images/happy_logo_t.png" height="65" alt="Scouted"/>
            </a>
        </div>
        <nav class="">

            <ul style="float:left">
                

                
            </ul>

            
                <ul id="nav-links">

                    

                    
    <li class="responsive-link"><a class="btn btn-small login" href="/accounts/login/?user_type=candidate">Log In</a></li>
    <li class="responsive-link"><a class="btn btn-small signup candidate-signup-btn-header" href="#" onclick="$('#registration_modal').modal('show')">Sign Up</a></li>
    <li class="responsive-link" style="margin-top: 10px">|</li>
    <li class="responsive-link"><a class="btn btn-small signup for-employers" href="/hirebetter">For Employers</a></li>
    <li class="responsive-link"><a class="btn btn-small signup" href="/faq">FAQ</a></li>
    <li class="responsive-link"><a class="btn btn-small signup" href="http:\\blog.scouted.io">Blog</a></li>


                    
    <li class="responsive-menu">
        <a class="link account">
            <a id="dropdown-bars" class="btn green"><i class="fa fa-2x fa-bars"></i></a>
        </a><div class="dropdown">
            <ul>
                <li><a class="nav-item" href="/accounts/login/?user_type=candidate">Log In</a></li>
                <li><a class="nav-item candidate-signup-btn-header" href="#" onclick="$('#registration_modal').modal('show')">Sign Up</a></li>
                <li><a class="nav-item for-employers" href="/hirebetter">For Employers</a></li>
                <li><a class="nav-item" href="/faq">FAQ</a></li>
                <li><a class="nav-item" href="http:\\blog.scouted.io">Blog</a></li>
            </ul>
            <span style="left: initial; right: 20%; margin: 0px;" class="arrow"><img src="/static/images/app/icons/nav-arrow.png" alt=""></span>
        </div>
    </li>

                </ul>


            
        </nav>

    </div>
</div>





  

  

  
<style>
  a:disabled, a[disabled]{
    border: 1px solid #999999;
    background-color: #cfb6b6 !important;
    color: #666666;
    cursor: default;
    text-decoration: none;
    pointer-events: none;
  }

  a#mobile_message {
    visibility: hidden;
    height: 80px;
    line-height: 1.5;
  }
  @media only screen and (max-device-width: 480px) {
      a#mobile_message {
        visibility: inherit;
      }
	}
</style>
    <div id="content">
      <div id="opener" class="section bg-image">
          <div class="inner">
            <div class="grid_2 center-y" style="left:0px; width:100%">
              <!--div class="logo" style="margin-left: 75px; margin-top: -30px">
                <img src="/static/images/happy_logo_t.png" width="290" height="90" alt="Scouted" />
                <span class="formerly">formerly Snap!</span>

              </div-->
              <div style="margin-left: 80px" >
              <h1 style="color:#171d28">Don’t find just any job, find the right job.</h1>

              <span style="display: none; margin-left: 0px !important" id="mobile_entry">
                <span id="input">
                  <input id="mobile_email" style="border-radius: 30px; width: 80%; background-color: white; color: black; border: 1px solid black" type="email" placeholder="Email Address..." />

                  <a style="width: 180px" class="btn btn-large red candidate-reminder disabled" disabled>
                    <span style="line-height: 1" >Email Me More Info</span>
                  </a>
                </span>

                <span style="display: block; width: 80%;">
                  <span style="display:none;" id="output">
                    <h3>Thanks for your email, we love making new friends!</h3>
                    <h3>Be on the lookout for an email from us shortly!</h3>
                  </span>
                </span>
              </span>

                <a id="get-started" class="btn btn-large red candidate-get-started-top" href="#" onclick="$('#registration_modal').modal('show')">
                  <span style="line-height: 1" >Get Started</span>
                  <i style="display: block; margin-top: -35px; font-size: 0.6em"><small>It's free!</small></i>
                </a>


                </div>
            </div><!-- end .grid_2 -->
          </div><!-- end .inner -->
          <div class="background">
            <img id="bg1" src="" alt="" />
            <img id="bg2" src="" alt="" />
          </div>

        </div><!-- end .section -->

        <div id="stats" class="section bg-light">
          <div class="inner">
            <div class="grid_2">
              <h2>What is Scouted?</h2>
              <h3>We help rockstar talent find amazing jobs where you can make a real impact from Day 1.</h3>
              <p>Scouted is bringing recruiting to the 21st century. We are a job matching platform that connects college students and recent grads with awesome jobs at successful companies. It’s simple (and free!): one application is all you need to unlock opportunities, get connected to our candidate coaches, and start your career off right.</p>
            </div><!-- end .grid_2 -->
            <div class="grid_2">
              <ul>
                <li>
                  <span class="number">70<small>%</small></span>
                  <p>interview rate</p>
                </li>
                <li>
                  <span class="number">95<small>%</small></span>
                  <p>job satisfaction</p>
                </li>
                <li>
                  <span class="number">75<small>%</small></span>
                  <p>of jobs have a starting salary over $60k</p>
                </li>
                <li>
                  <span class="number">500+</span>
                  <p>schools on our platform</p>
                </li>
              </ul>
            </div><!-- end .grid_2 -->
          </div><!-- end .inner -->
        </div><!-- end .section -->

        <div id="step-images" class="section bg-dark">
          <div class="inner">
            <div class="grid_1">
              <h2 style="color:white">4 Steps to Job Nirvana</h2>
              <h3>One application is all you need.  It’s like a ‘Common App’ for jobs.</h3>
              <ul class="screenslider">
                <li class="slider-1 selected"><img src="/static/images/web/candidate-screen-1.jpg" width="620" height="300" alt="Scouted" /></li>
                <li class="slider-2"><img src="/static/images/web/candidate-screen-2.jpg" width="620" height="300" alt="Scouted" /></li>
                <li class="slider-3"><img src="/static/images/web/candidate-screen-3.jpg" width="620" height="300" alt="Scouted" /></li>
                <li class="slider-4"><img src="/static/images/web/candidate-screen-4.jpg" width="620" height="300" alt="Scouted" /></li>
              </ul>
            </div><!-- end .grid_1 -->
          </div><!-- end .inner -->
        </div><!-- end .section -->

        <div id="step-text" class="section bg-light">
          <div class="inner">
            <div class="grid_1">
              <ul>
                <li class="step-1 selected">
                  <span class="number">1</span>
                  <h3>Get Started</h3>
                  <p>Answer a few questions, upload your resume, and let’s get this party started.</p>
                </li>
                <li class="step-2">
                  <span class="number">2</span>
                  <h3>Share Your Story</h3>
                  <p>Complete our virtual Round 1 video interview, so our companies can get to know you beyond your resume.</p>
                </li>
                <li class="step-3">
                  <span class="number">3</span>
                  <h3>Batch Time</h3>
                  <p>Every few weeks, we’ll send you a list of companies that are hiring. Let us know which ones seem cool.</p>
                </li>
                <li class="step-4">
                  <span class="number">4</span>
                  <h3 class="not_mobile">Get That J-O-B</h3>
                  <h3 class="mobile">Get that JOB</h3>
                  <p>Where there’s a match, we’ll set up your Round 2 interview(s) with our partner companies. You got this!</p>
                </li>
              </ul>
              <div class="holder">
                <a href="#" onclick="$('#registration_modal').modal('show')" class="btn btn-large red candidate-sign-up-free">Sign up - it's free!</a>
                <p><b>Want to learn more? Detail Lover? Check out our <a href="/faq">FAQ</a></b></p>
              </div>
            </div><!-- end .grid_1 -->
          </div><!-- end .inner -->
        </div><!-- end .section -->

        <div id="valueprop" class="section bg-green">
          <div class="inner">
            <div class="grid_1">
              <h2>Why Scouted?</h2>
              <ul>
                <li>
                  <span class="icon"><img src="/static/images/web/icons/candidate.png" width="115" height="95" alt="" /></span>
                  <h3>You Are More Than Your Resume</h3>
                  <p>At Scouted we know some of your best qualities don’t always come out on paper. We get to know what makes you awesome and unique beyond your resume, and help you sparkle to our partner companies.</p>
                </li>
                <li>
                  <span class="icon"><img src="/static/images/web/icons/interview.png" width="93" height="81" alt="" /></span>
                  <h3>We’re In Your Corner</h3>
                  <p>It’s our job to get you the right job. We know what companies need, so we work directly with hiring managers to ensure they know how amazing you are by highlighting why you’re the right fit.</p>
                </li>
                <li>
                  <span class="icon"><img src="/static/images/web/icons/company.png" width="112" height="87" alt="" /></span>
                  <h3>More Options, Better Fit</h3>
                  <p>We work with big corporations and tiny start­ups and places in­between. We’ll give you the inside scoop on companies you didn’t even know existed so you can find the perfect match.</p>
                </li>
              </ul>
            </div><!-- end .grid_1 -->
          </div><!-- end .inner -->
        </div><!-- end .section -->

        <div id="testimonials" class="section bg-dark">
          <div class="inner">
            <div class="grid_1">
              <h2 style="color: white">Cheers from our fans</h2>
              <ul id="slider">
                <li>
                  <p>“I am so grateful Scouted exists because it connected me with an amazing internship. Robin & Jax make an amazing team that is truly unparalleled in expertise, curiosity, and compassion.” <span class="author">- Cecelia Shao, Dartmouth '16</span></p>
                  <span class="user"><img src="/static/images/web/user/ceceshao.jpg" width="130" height="130" alt="Cecelia Shao" /></span>
                </li>
                <li>
                  <p style="margin-top:0px">“One of the main issues I've had with internships is you just never hear back from someone; you never know if someone read your resume, trashed it, or if it ever left the digital abyss. Scouted keeps you informed on the whole process and even when it doesn't work out they let you know. Thanks for the opportunities!” <span class="author">- Deanna Kocher, Lehigh '17</span></p>
                  <span class="user"><img src="/static/images/web/user/deanna.jpg" width="130" height="130" alt="Deanna Kocher" /></span>
                </li>
                <li>
                  <p>“Working with Scouted is like having two seasoned career coaches in your corner and two connected advocates in the market. Jax and Robin surface unbelievable opportunities and coach you to see them through. Thanks for everything!” <span class="author">- Connor Noon, Dartmouth '16</span></p>
                  <span class="user"><img src="/static/images/web/user/connor.jpg" width="130" height="130" alt="Connor Noon" /></span>
                </li>
                <li>
                  <p>“Scouted Is absolutely fantastic. It really makes job applying much less mundane and painful and much more encouraging and exciting.  I can’t tell you how refreshing your site was (and it made me laugh - wahoo!).” <span class="author">- Sonal P, Duke '10</span></p>
                  <span class="user"><img src="/static/images/web/user/sonal.jpg" width="130" height="130" alt="Sonal P" /></span>
                </li>
                <li>
                  <p>“I also wanted to let you know that Scouted has been extraordinarily helpful to me and in my experience has been an amazing service!” <span class="author">- Max B, Trinity '17</span></p>
                  <span class="user"><img src="/static/images/web/user/max.jpg" width="130" height="130" alt="Max B" /></span>
                </li>
              </ul>
            </div><!-- end .grid_1 -->
          </div><!-- end .inner -->
        </div><!-- end .section -->

        <div id="companies" class="section bg-light">
          <div class="inner">
            <div class="grid_1">
              <h2>Scouted candidates have landed jobs at these great companies</h2>
              <ul>
                <li><img src="/static/images/web/companies/Atalaya_logo.png" alt="Atalaya" /></li>
                <li><img src="/static/images/web/companies/triplemint3.png" alt="TripleMint" /></li>
                <li><img src="/static/images/web/companies/Codecademy.png" alt="Codecademy" /></li>
                <li><img src="/static/images/web/companies/BBRpartners.png" alt="BBR Partners" /></li>
                <li><img src="/static/images/web/companies/Viceroy.png" alt="Viceroy" /></li>
                <li><img src="/static/images/web/companies/Incandescent.jpg" alt="Incandescent" /></li>
              </ul>
            </div><!-- end .grid_1 -->
          </div><!-- end .inner -->
        </div><!-- end .section -->

        <div id="contact" class="section bg-green">
          <div class="inner">
            <div class="grid_1">
              <h2>We’re Here for You.</h2>
              <h3>Have a question? Need a pep talk? We’re always here to help. Email us at <a href="mailto:help@scouted.io?subject=Prospective Candidate Looking to Talk&body=Hi!%0D%0A%0D%0AI'd like to learn more about opportunities on Scouted.  Can we chat?%0D%0A%0D%0AThanks!">help@scouted.io</a> or set up a call with one of our candidate gurus <a href="https://calendly.com/scouted/15min/08-26-2016" target="_blank">here</a>.</h3>
              <div class="holder">
                <a href="mailto:help@scouted.io?subject=Prospective Candidate Looking to Talk&body=Hi!%0D%0A%0D%0AI'd like to learn more about opportunities on Scouted.  Can we chat?%0D%0A%0D%0AThanks!" class="btn btn-large dark">Email Us</a>
                <a href="https://calendly.com/scouted/15min" target="_blank" class="btn btn-large dark">Call Us</a>
              </div>
            </div><!-- end .grid_1 -->
          </div><!-- end .inner -->
        </div><!-- end .section -->

    </div><!-- end #content -->

  <div id="special_modal" class="modal fade" tabindex="-1" role="dialog">
      <div class="modal-dialog">
          <div class="modal-content">
              <div class="modal-body" style="text-align: center;">
                  <h1>Get Started with Scouted!</h1>
                  <img width=400 src="/static/images/web/about_us/ian.jpg"
                                 alt="Ian, Marketing Associate" class="img-circle"/>
              </div>
          </div><!-- /.modal-content -->
      </div><!-- /.modal-dialog -->
  </div><!-- /.modal -->
<script>
    $(function () {
      if (jQuery.browser.mobile) {
        var reminded = Cookies.get('candidate_reminded_on_mobile') != null;

         $('#mobile_entry').show();
         $('#get-started').hide();

        if (!reminded) {
           $("#mobile_entry input").on("keyup", function(){
                if($(this).val() != ""){
                    $("#mobile_entry .candidate-reminder").removeAttr("disabled");
                } else {
                    $("#mobile_entry .candidate-reminder").attr("disabled", "disabled");
                }
            });


           $('#mobile_entry .candidate-reminder').on('click', function() {
            $.post("/accounts/reminder", {'email': $('#mobile_email').val()}, function() {
              Cookies.set('candidate_reminded_on_mobile', 'yes');
              $('#mobile_entry #input').hide();
              $('#mobile_entry #output').show();
            });
           });
        } else {
            $('#mobile_entry #input').hide();
            $('#mobile_entry #output').show();
        }
      } else {
         $('#mobile_entry').hide();
      }
    });

    // a key map of allowed keys
    var allowedKeys = {
      37: 'left',
      38: 'up',
      39: 'right',
      40: 'down',
      65: 'a',
      66: 'b'
    };

    // the 'official' Konami Code sequence
    var konamiCode = ['up', 'up', 'down', 'down', 'left', 'right', 'left', 'right', 'b', 'a'];

    // a variable to remember the 'position' the user has reached so far.
    var konamiCodePosition = 0;

    // add keydown event listener
    document.addEventListener('keydown', function(e) {
      // get the value of the key code from the key map
      var key = allowedKeys[e.keyCode];
      // get the value of the required key from the konami code
      var requiredKey = konamiCode[konamiCodePosition];

      // compare the key with the required key
      if (key == requiredKey) {

        // move to the next key in the konami code sequence
        konamiCodePosition++;

        // if the last key is reached, activate cheats
        if (konamiCodePosition == konamiCode.length) {
          $('#special_modal').modal('show');
          konamiCodePosition = 0;
        }
      } else {
        konamiCodePosition = 0;
      }
    });
    </script>

  

  
  

<link rel="stylesheet" href="/static/css/vendor/bootstrap_p.css">
<style>
    #footer {
    z-index: 3;
    color: #555;
    font-size: 14px;
    background: #fff;
    overflow: hidden;
    border-top: 2px solid #edf2fa
    }
    #footer .shadow-top {
    height: 10px;
    position: absolute;
    top: 0;
    left: -5px;
    right: -5px;
    -moz-box-shadow: inset 0 1px 1px rgba(0, 0, 0, 0.2);
    -webkit-box-shadow: inset 0 1px 1px rgba(0, 0, 0, 0.2);
    box-shadow: inset 0 1px 1px rgba(0, 0, 0, 0.2)
    }
    #footer .inner {
    padding: 20px 0 40px 0;
    line-height: 1.75;
    }
    #footer .inner ul {
    padding: 0;
    margin: 0;
    float: none
    }
    #footer .inner ul li {
    padding-left: 0px;
    float: none
    }
    #footer .inner ul li a {
    color: #555;
    }
    #footer .inner ul li a:hover {
    color: #171d28
    }

    #footer .heading {
    border-bottom: 1px solid #171d28;
    text-transform: uppercase;
    }

    #footer .no-left-padding {
    padding-left: 0px;
    }

    #footer a.connect {
    height: 100%;
    display: table-cell;
    width: 100%;
    text-align: center;
    }

    .copyright-container {
    position: relative;
    height: 72px;
    }

    .copyright {
    bottom: 0px;
    position: absolute;
    right: 0px;
    }


</style>

<div id="footer" class="bootstrap">
    <div class="inner container-fluid">
        <div class="row">
            <div class="col-sm-3 col-sm-offset-1 col-xs-6">
                <div class="heading">Get Started</div>
                <ul>
                    
                        
                            <li><a class="signup-btn footer-signup-btn" href="/accounts/register/type/">Sign Up</a></li>
                        
                    
                    <li><a href="/">Candidates</a></li>
                    <li><a href="/hirebetter">Employers</a></li>
                </ul>
            </div>

            <div class="col-sm-3 col-xs-6">
                <div class="heading">Learn More</div>
                <ul>
                    <li><a href="/about">About Us</a></li>
                    <li><a href="/coaching">Coaching</a></li>
                    <li><a href="http:\\blog.scouted.io">Blog</a></li>
                    <li><a href="/faq">FAQ</a></li>
                </ul>
            </div>

            <div class="col-sm-3 col-xs-6">
                <div class="heading">Legalese</div>
                <ul>
                    <li><a href="/terms">Terms</a></li>
                    <li><a href="/privacy">Privacy</a></li>

                    

                    
                    
                </ul>
            </div>

            <div class="hidden-lg hidden-md hidden-sm col-xs-6">
                <div class="heading" style="margin-bottom: 5px">Connect</div>
                <div class="col-xs-2 no-left-padding">
                    <a href="https://www.facebook.com/Scouted.io/?fref=ts"
                       class="connect social-icon si-facebook">
                        <i class="fa fa-facebook fa-2x fa-fw"></i>
                    </a>
                </div>

                <div class="col-xs-2 no-left-padding">
                    <a href="https://twitter.com/_Scouted" class="connect social-icon si-twitter">
                        <i class="fa fa-twitter fa-2x fa-fw"></i>
                    </a>

                </div>

                <div class="col-xs-2 no-left-padding">
                    <a href="https://www.linkedin.com/company/snap-"
                       class="connect social-icon si-linkedin">
                        <i class="fa fa-linkedin fa-2x fa-fw"></i>
                    </a>
                </div>

                <div class="col-xs-2 no-left-padding">
                    <a href="https://www.instagram.com/scouted.io/"
                       class="connect social-icon si-instagram">
                        <i class="fa fa-instagram fa-2x fa-fw"></i>
                    </a>
                </div>

                <div class="col-xs-2 no-left-padding">
                    <a href="mailto:scouted@scouted.io" class="connect social-icon si-email3"><i
                            class="fa fa-envelope fa-2x fa-fw"></i> </a>
                </div>
            </div>

            <div class="hidden-lg hidden-md hidden-sm col-xs-12 copyright-container">
                <span class="container">&reg; Scouted.io</span>
            </div>

        </div>

        <div class="row">
            <div class="hidden-xs col-sm-3 col-sm-offset-1">
                <div class="heading" style="margin-bottom: 5px">Connect</div>
                <div class="col-xs-2 no-left-padding">
                    <a href="https://www.facebook.com/Scouted.io/?fref=ts"
                       class="connect social-icon si-facebook">
                        <i class="fa fa-facebook fa-2x fa-fw"></i>
                    </a>
                </div>

                <div class="col-xs-2 no-left-padding">
                    <a href="https://twitter.com/_Scouted" class="connect social-icon si-twitter">
                        <i class="fa fa-twitter fa-2x fa-fw"></i>
                    </a>

                </div>

                <div class="col-xs-2 no-left-padding">
                    <a href="https://www.linkedin.com/company/snap-"
                       class="connect social-icon si-linkedin">
                        <i class="fa fa-linkedin fa-2x fa-fw"></i>
                    </a>
                </div>

                <div class="col-xs-2 no-left-padding">
                    <a href="https://www.instagram.com/scouted.io/"
                       class="connect social-icon si-instagram">
                        <i class="fa fa-instagram fa-2x fa-fw"></i>
                    </a>
                </div>

                <div class="col-xs-2 no-left-padding">
                    <a href="mailto:scouted@scouted.io" class="connect social-icon si-email3"><i
                            class="fa fa-envelope fa-2x fa-fw"></i> </a>
                </div>
            </div>

            <div class="hidden-xs col-sm-3 col-sm-offset-3 copyright-container">
                <span class="copyright">&reg; Scouted.io</span>
            </div>
        </div>
    </div>
</div>

<!--div class="inner">
    <span class="copyright">&reg; Scouted.io</span>
    <ul>
        <li>|</li>
        <li><a href="/about">About Us</a></li>
        <li><a href="/coaching">Coaching</a></li>
        <li><a href="http:\\blog.scouted.io">Blog</a></li>
        <li><a href="/faq">FAQ</a></li>
        <li><a href="/terms">Terms</a></li>
        <li><a href="/privacy">Privacy</a></li>
        <li>|</li>

        <li>
            <a href="https://www.facebook.com/Scouted.io/?fref=ts"
               class="social-icon si-small si-borderless si-facebook">
                <i class="fa fa-facebook icon-facebook"></i>
            </a>
        </li>
        <li>
            <a href="https://twitter.com/_Scouted" class="social-icon si-small si-borderless si-twitter">
                <i class="fa fa-twitter icon-twitter"></i>
            </a>
        </li>
        <li>
            <a href="https://www.linkedin.com/company/snap-" class="social-icon si-small si-borderless si-linkedin">
                <i class="fa fa-linkedin icon-linkedin"></i>
            </a>
        </li>
        <li>
            <a href="mailto:scouted@scouted.io"><i class="fa fa-envelope"></i> </a>
        </li>
    </ul>
</div-->
</div>

  <div id="go_vote" class="modal fade" tabindex="-1" role="dialog">
      <div class="modal-dialog">
        <div class="modal-content">
          <div class="modal-header">
            <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
            <h2 class="modal-title">Go Vote!</h2>
          </div>
          <div class="modal-body">
              <img width="64px" height="64px" style="display:inline-block; vertical-align:middle" src="http://www.clipartbest.com/cliparts/ncX/xB4/ncXxB4dcB.png">
              <p>
                <span>For all of our US-based candidates and clients, your voice matters!
                <br/><br/>
                <a target="_blank" href="https://www.google.com/#q=where+do+i+vote">Find your polling place and go vote.</a>
                <br/><br/></span>
                <i>--The Scouted Team</i>
              </p>
          </div>
        </div><!-- /.modal-content -->
      </div><!-- /.modal-dialog -->
    </div><!-- /.modal -->
  


<div id="registration_modal" class="modal fade" tabindex="-1" role="dialog">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-body" style="text-align: center;">
                <h1>Get Started with Scouted!</h1>
                    
                        

                        
                            <a id="register-linkedin" href="/login/linkedin-oauth2/?user_type=candidate&next=/dashboard"
                                target="_top" class="btn linkedin signup_social"><span class="icon">
                                <img src="/static/images/linkedin_icon.png" alt=""></span> Sign Up with LinkedIn</a>
                        
                    
                        
                        <div>
                            <a id="register-facebook"
                               href="/login/facebook/?user_type=candidate&next=/dashboard"
                                target="_top" class="btn facebook signup_social"><span class="icon">
                                <img src="/static/images/app/icons/facebook-letter.png" alt=""></span> Sign Up with Facebook</a>
                            <p class="disclaimer">We promise we won't post anything on your wall.</p>
                        </div>
                        

                        
                    

                    <br/><br/>

                    <a class="btn email"
                            href="/accounts/register/?user_type=candidate&next=/">

                        <span class="icon">
                            <i class="fa fa-envelope"></i>
                        </span>Sign Up via Email
                    </a>
            </div>
        </div><!-- /.modal-content -->
    </div><!-- /.modal-dialog -->
</div><!-- /.modal -->

<script>
$(document).ready(function() {
    var interval = setInterval(function () {
      if (window.mixpanel.get_distinct_id) {
        $('.signup_social').each(function(i, e) {
            e.href += '&mp=' + mixpanel.get_distinct_id();
        });
        clearInterval(interval);
      }
    }, 100);
});
</script>

  

  
    <!-- Module / Lightbox -->

    <div id="faq" class="module fixed">
      <div class="overlay"></div>
      <div class="inner">
        <a class="close">Close</a>

        

<style>
    #faq ul, ol {
    margin: initial;
    padding: initial;
    list-style: initial;
    padding-left: 50px;
    }

    #faq ul li, ol li: {
    margin: initial;
    padding: initial;
    }

    #faq ol {
    list-style-type: decimal;
    }
</style>
<span id="faq">
<h2>You have questions? We have answers!</h2>
<h3>
    <ul>
        <li><a href="#get_started">Getting Started</a></li>
        <li><a href="#interview_process">The Scouted Interview</a></li>
        <li><a href="#batches">About Batches</a></li>
        <li><a href="#post_interview_process">The post-interview process</a></li>
    </ul>
</h3>

<br/>

<h2 id="get_started">FAQ: Getting Started</h2>

<h3>So, what exactly does Scouted do?</h3>
<p>We connect college students with internships and jobs that you’ll actually like - where you’ll have meaningful
    responsibilities, smart co-workers and an office culture that’s the right fit.</p>
<p>We’re matchmakers. We seek to understand YOU, as an applicant, and help you find the right role for your strengths
    and long-term goals. We have 15+ years of hiring experience on our founding team, and a strong philosophy that you
    are more than just your resume, GPA and major. We want to help you shine!</p>

<h3>Okay, this sounds cool. How does it work?</h3>
<p>Good question. This is what the process looks like, for you:</p>
<ol>
    <li>First, submit our initial application, which is basically just a resume and some questions about what roles,
        industries and office culture you’re interested in. Takes 10 minutes, max.
    </li>
    <li>Then, our candidate gurus review your application, and if we think we can help you find something great, we
        invite you to our Round 1 virtual interview. The interview is completed through an online platform, and you can
        choose to answer in mostly video form or written form.
    </li>
    <li>When your interview is complete, you’re eligible to opt-in to our batches! Your Round 1 interview becomes part
        of your candidate profile, along with your resume and initial application - and it’s valid forever. <i>(Unless
            it’s been like two years, and you have a beard/pierced nose/purple hair now, and you want to re-record.)</i>
    </li>
</ol>

<h3>How do I get connected with companies?</h3>
<p>Each month, we gather a “batch” of awesome roles, from a variety of our partner companies. If you have completed your
    Round 1 interview, you can ‘opt in’ to the batch, and select the companies that you’re interested in. We then send
    your info to those companies, and if they want to interview you - i.e. where there is a match - we connect you with
    the hiring manager for your Round 2 Interview.</p>

<h3>I learn better with step-by-step instructions. Break it down fo’ me, please!</h3>
<ol>
    <li>Sign up at scouted.io</li>
    <li>Complete your profile (including preferences about role, location, office culture) & upload your resume</li>
    <li>Our candidate gurus review your resume, to make sure we have roles that match your location and industry
        preferences. If you’re accepted, we’ll send you an invite to our virtual R1 interview.
    </li>
    <li>Complete the interview! You have a choice between a video or written interview, ‘cause we’re friendly like that.
        (And we want to help you put your best foot forward.)
    </li>
    <li>Wahoo! Round 1 is complete - you’re eligible to be matched for all future batches. Check your dashboard to opt
        into a batch, and select the companies that you’re interested in. New jobs / batches appear every month! <i>(We’ll
            email you when a new batch is starting.)</i>
    </li>
    <li>We send your candidate profile to your selected companies where you have the highest probability of getting an
        interview.
    </li>
    <li>Where there's a match, we’ll connect you to the hiring manager - via email - to set up your Round 2 interview.
    </li>
    <li>Check your dashboard for updates and info about new batches. Keep us in the loop on your offers!</li>
</ol>

<span class="break"></span>

    <!-- Interview Process -->
<h2 id="interview_process">FAQ: The Scouted Interview</h2>

<h3>Who sees my Round 1 interview?</h3>
<p>Our candidate gurus, and any company with whom you’re matched. Our partner companies know that we encourage you guys
    to be informal and candid, so you won’t be judged by the same formality standards as a traditional in-person job
    interview. We’d aim for a tone that’s relaxed, open and honest - while still remembering that you want companies to
    see your video and think, “Yep, I’d hire that person in a heartbeat.” So maybe don’t tell us about that time you
    drank a full case of beer in one afternoon.</p>

<h3>Should I choose the written option or the video option?</h3>
<p>Whatever suits you best! We’re serious about that: we give you a choice because we want you to put your best foot
    forward. No preferences over here - personally, Jax is a video gal, and Robin’s a writer. Craig communicates
    exclusively via Snapchat.</p>

<h3>What time is my R1 interview due?</h3>
<p>There’s no time deadline! Just submit by end of day on the given deadline.</p>

<h3>Does my link expire if I don’t record my interview by the deadline?</h3>
<p>Nope! The link takes you to our Interview Instructions - it never expires. From there, you can access the virtual
    interview. That link won’t expire either. Email us for an extension though, so we can update your deadline.</p>

<h3>Can I have an extension until tomorrow / next weekend / 2020?</h3>
<p>Sure! Our deadlines are meant to help you become eligible for a batch as quickly as possible, while still giving us
    time to review your application thoroughly. We can usually accommodate extensions – but you may have to wait until
    the next batch to get matched with companies.</p>

<h3>Help! I’m having trouble with the interview platform: my microphone / video camera / face won’t work.</h3>
<p>Kira is here to help! Kira, the company who operates our virtual interview platform, has awesome customer service.
    Check out the “Message Bubble” in the bottom right corner to chat with the Kira help desk. They can usually
    troubleshoot any tech issues.</p>

<h3>I completed my interview, but then I received a reminder email about the deadline. Did you receive my interview
    submission?</h3>
<p>Yes, we almost certainly did! Sometimes our reminder emails are sent before our system is updated.</p>

<h3>How do I update my resume?</h3>
<p>On your applicant profile, you can update your resume at any time. Please upload as a PDF, to make everyone’s lives
    better.</p>

<h3>What's the best resume template to use?</h3>
<p>Great question - glad you asked! Our preferred resume template is linked <a
        href="/static/files/Scouted_Resume_Template.docx"
        target="_blank">here</a>; we like to keep it
    simple. We're not big fans of writing a resume objective or resume summary up top, especially for early-career
    folks. Try out the resume outline linked above, and if you'd like, send it along to us for feedback!</p>

<h3>Should I use a funky resume design with cool graphics or a photo?</h3>
<p>If you're in the creative sector, maybe. But if you're using a resume format beyond the norm, know that it's being
    used to evaluate your design skills - so make it good! If you're a regular Joe like us, stick with the standard
    resume format.</p>

<span class="break"></span>

    <!-- Batches -->

<h2 id="batches">FAQ: About Batches</h2>
<h3 id="whats_a_batch">What's a batch?</h3>
<p>Every two weeks (for summer interns, every 2-4 weeks depending on the season), Scouted posts all of our open roles on
    your dashboard. For each role, we include a company description, a job descriptions and our insight into why the
    opportunity is awesome. (Or sometimes, why it's awesome for some folks but less awesome for others.) We open the
    batch for 3 days to allow you to opt-in to all roles that you're interested in. We then close the batch, match you
    based on mutual fit and interest, and send your information to our hiring managers. </p>

<h3 id="why_batches">Why batches?</h3>
<p>First, we wanted to avoid becoming another inbox-hog for you. We know you have other things going on, and probably
    don't want to think about your job search every darn day. The batch model is meant to introduce consistency and
    regularity into your job search. Every other Tuesday, the batch opens. Every other Thursday, the batch closes.
    Simple and easy!
    <p/>
    <p>Second, we're hoping this consistency and regularity encourages our companies to be responsive.
        They know when they'll be receiving the next roster of candidates, so they can plan around it.
        One of our least favorite parts of the job search is the ""black hole"" into which your application
        can seemingly disappear. (These <a target="_blank" href="https://science.nasa.gov/astrophysics/focus-areas/black-holes">black
        holes</a>, however, we're definitely into.) The batch model collects all
        candidate preferences at once, so we can pass along to companies in a digestible and efficient manner.</p>
    <p>Third, we think batches encourage you guys to be open-minded about the roles you'll consider. Especially early in
        your career, you may have strong preferences about what sort of job you want, but not be totally clear on why.
        By seeing a group of jobs at once, you can notice which roles get you excited and which sound boring. We're all
        about increasing self-awareness!</p>

<h3>What do each of the tabs mean?</h3>
<ul>
    <li>Opt-in: These are the roles that you've indicated you're interested in.</li>
    <li>In Review: These are the roles for which we've sent your information to the hiring manager.</li>
    <li>Round 2 Interview: These are the roles where you've been chosen for a Round 2 Interview</li>
    <li>Turndown: These are the roles where the hiring manager has chosen not to move ahead with your candidacy.</li>
</ul>

<h3>Job X has been in my "In Review" Tab for 4 weeks. Why??</h3>
<p>There are a few reasons why roles can seem to "linger" in your In Review tab.</p>
    <ol>
        <li>The hiring manager has not yet reviewed his/her candidates. We do everything in our power to encourage our
            partner companies to move quickly, but alas, sometimes things are beyond our control. Priorities shift, a
            crisis arises, the hiring manager goes on vacation....lots of things can happen to delay the review process.
            Again, we promise that we're trying our best to speed up the process!
        </li>
        <li>The hiring manager is interviewing a preliminary group of candidates but will likely return to the roster
            for additional interviews. Sometimes the hiring team only has the capacity to handle a small number of
            candidates at a time; sometimes the team is trying to get clarity on what type of candidate they need - the
            hiring process also tends to be a learning process. We will not let you hang in no man's land beyond 4
            weeks, but we do think it's to your advantage to stick around for a few rounds of interview selections.
        </li>

    </ol>

<h3>I am not interested in Job Y. How do I remove myself?</h3>
<p>If you go into the job description, you should see a big "withdraw" button. Click that!</p>
<span class="break"></span>

    <!-- Post-Interview Process -->

<h2 id="post_interview_process">FAQ: Post-Interview Process</h2>

<h3>I submitted my Round 1 Interview. Now what?</h3>
<ul>
    <li>First, our candidate experts review your application – you should receive a confirmation after this happens.
    </li>
    <li>
        When our batch is starting, we’ll shoot you an email reminder to check your Scouted <a
            href="/dashboard">dashboard</a>. Click “Opt In” to any roles that you’re interested in.
    </li>
    <li>
        Within 1 week, you’ll receive an email telling you to check your matches page. Your page will list the companies
        where we’ve sent your info.
    </li>
    <li>
        After we sync with companies and they choose who they’d like to interview, we’ll connect you directly with the
        hiring manager via email. And then it’s all you! We’ll check in with you periodically, and if you have any
        questions as you go, reach out!
    </li>
</ul>

<h3>Can I reach out to [Specific Company X] to express my interest?</h3>
<p>We ask that you don’t reach out to companies outside the Scouted process. Companies partner with us to help
    streamline their hiring process – they strongly prefer to use our systems for candidate contact. (And in fact, they
    are turned off when candidates try to go around our process.)</p>

<h3>How do I access my matches page?</h3>
<p>Erm. <a href="/dashboard">Here</a>.</p>

<h3>How do I best prepare for my interview with Company X?</h3>
<p>There’s an app for that! Just kidding, it’s more like a google doc, put together by our co-founders, who have
    interviewed hundreds of applicants. Check it out <a
            href="https://docs.google.com/document/d/1pCLvrSnaETFIICkPu78qKDIMreRyWnYwmXrkur79zhg/edit" target="_blank">here</a>.
</p>
<p>We will also let you know if we have company-specific insight before you embark on your second round interviews. We
    want you to succeed, and we do our best to help you feel super prepared, and crush the interview!</p>

<h3>Help! Interviews are scary. What are the right interview clothes? Can you tell me all the interview answers? Should
    I write an interview thank you note?</h3>
<p>If you're freaking out, email us! We can help. But first read the guide above. It's super helpful, we promise.</p>

<h3>I have another job offer but I’d still like to continue with the Scouted process.</h3>
<p>Cool! Happy to have you. Definitely let us know if you have a timeline for accepting a role at another company, so we
    can try to meet your needs. (Or alternatively, help you think through whether to accept your current offer!)
</p>
</span>


      </div>
    </div>
  

    <script src="/static/js/vendor/bootstrap.min.js"></script>


    <script src="/static/js/vendor/angular.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/angular-ui-router/0.2.18/angular-ui-router.js"></script>
    <script src="/static/js/vendor/angular-resource.min.js"></script>
	<script src="/static/js/vendor/angucomplete-alt.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery.form/3.51/jquery.form.js"></script>
    <script type="text/javascript" src="/static/js/vendor/jquery.cookie.js"></script>
    <script type="text/javascript" src="/static/js/vendor/modernizr.mq.js"></script>
    <script type="text/javascript" src="/static/js/vendor/jquery.joyride-2.1.js"></script>


      <script>
      var getUrlParameter = function getUrlParameter(sParam) {
        var sPageURL = window.location.search.substring(1),
            sURLVariables = sPageURL.split('&'),
            sParameterName,
            i;

        for (i = 0; i < sURLVariables.length; i++) {
            sParameterName = sURLVariables[i].split('=');

            if (sParameterName[0] === sParam) {
                return sParameterName[1] === undefined ? true : sParameterName[1];
            }
        }
    };
      function getCookie(name) {
          var cookieValue = null;
          if (document.cookie && document.cookie != '') {
              var cookies = document.cookie.split(';');
              for (var i = 0; i < cookies.length; i++) {
                  var cookie = jQuery.trim(cookies[i]);
                  // Does this cookie string begin with the name we want?
                  if (cookie.substring(0, name.length + 1) == (name + '=')) {
                      cookieValue = decodeURIComponent(cookie.substring(name.length + 1));
                      break;
                  }
              }
          }
          return cookieValue;
      }
      // required to add csrf token on ajax calls:
      $.ajaxSetup({
          beforeSend: function(xhr, settings) {
              if (!(/^http:.*/.test(settings.url) || /^https:.*/.test(settings.url))) {
                  // Only send the token to relative URLs i.e. locally.
                  xhr.setRequestHeader("X-CSRFToken", getCookie('csrftoken'));
              }
          }
      });

      	if (!String.prototype.startsWith) {
          String.prototype.startsWith = function(searchString, position) {
            position = position || 0;
            return this.indexOf(searchString, position) === position;
        };
    }
  </script>

    <script src="https://cdn.ravenjs.com/3.3.0/raven.min.js"></script>


    <script>Raven.config('https://b291c1e23f5e436c9715cefe91c8ba87@app.getsentry.com/73766',
        {ignoreErrors: ['stLight', 'getSelectorFromElement'],
         ignoreUrls: [/localhost/, /localhost:8000/, /vendor/],
         whitelistUrls: [/https?:\/\/((cdn|www)\.)?scouted\.io/]}).install();</script>


    
    <!-- Start of Async HubSpot Analytics Code -->
        <script type="text/javascript">
        function getCookie(name) {
            var value = "; " + document.cookie;
            var parts = value.split("; " + name + "=");
            if (parts.length == 2) return parts.pop().split(";").shift();
        }

        function createCookie(name, value, days) {
            var expires;
            if (days) {
                var date = new Date();
                date.setTime(date.getTime() + (days * 24 * 60 * 60 * 1000));
                expires = "; expires=" + date.toGMTString();
            }
            else {
                expires = "";
            }
            document.cookie = name + "=" + value + expires + "; path=/";
        }

        (function(d,s,i,r) {
        if (d.getElementById(i)){return;}
        var n=d.createElement(s),e=d.getElementsByTagName(s)[0];
        n.id=i;n.src='//js.hs-analytics.net/analytics/'+(Math.ceil(new Date()/r)*r)+'/2447841.js';
        e.parentNode.insertBefore(n, e);
        })(document,"script","hs-analytics",300000);

        function identifyForHubspot() {
            if (getCookie('identhub') == 'false') {
                return;
            }

            createCookie('identhub', false);

            $.ajax({
                method: 'POST',
                url: '/hubspot',
                data: JSON.stringify({
                    email: '',
                    hs_context: {
                        hutk: getCookie('hubspotutk')
                    }
                }),
            });
        }

        $(document).ready(function() {
            
        });
        </script>
    <!-- End of Async HubSpot Analytics Code -->


    <script src="/static/js/vendor/jquery-cookie.js"></script>

  
    <script src="/static/js/jquery.bxslider.min.js"></script>
    <script src="/static/js/custom.js"></script>
  

  <script>
        $(".link.account").click(function() {
          $("nav .dropdown").toggle();
        });

        
  </script>


    <script>
    $(function () {
        $('form.referral').each(function(i, e) {
            var form = $(e);
            options = {
                dataType: "json",
                success: function(data) {
                    form.remove();
                    $('#referral_link').attr('value',  data.url + '?redirect_to=/');
                    $('#st span:not(.stButton):not(.stLarge)').attr('st_url', data.url + '?redirect_to=/');
                    $('#st span:not(.stButton):not(.stLarge)').attr('st_title', 'Check out Scouted!');
                    $('#st span:not(.stButton):not(.stLarge)').attr('st_summary', 'It\'s a simple and easy platform to help students find the right first job.');
                    $('#st span:not(.stButton):not(.stLarge)').attr('st_msg', 'It\'s a simple and easy platform to help students find the right first job.');
                }
            }
            form.ajaxForm(options);
            form.submit();
        });
    });


    </script>
    <script type="text/javascript">var switchTo5x=true;</script>
    <script type="text/javascript" src="https://ws.sharethis.com/button/buttons.js"></script>
    <script type="text/javascript">
        stLight.options({shorten: false, onhover: false, publisher: "4608ac90-0da6-4217-a5fc-3eadb05dd297", doNotHash: true, doNotCopy: true, hashAddressBar: false});
    </script>
    <script>
    function onShare(event, service) {
        $('.modal').modal('hide');
    }
    stLight.subscribe("click", onShare);
    </script>

  </body>

</html>