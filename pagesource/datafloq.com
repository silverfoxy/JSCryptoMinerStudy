<!DOCTYPE html><html lang="en-US"><head itemscope itemtype="https://schema.org/WebSite"><meta charset="utf-8"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","queueTime":0,"licenseKey":"51cb00ff73","agent":"","transactionName":"ZAZUNktWXBEAWk0PWl1McBdXVEYLDlcWFlpBF1cOF1ZCEhIXSg5UQQZSTE9eVxUSA1EJWFY=","applicationID":"5360434","errorBeacon":"bam.nr-data.net","applicationTime":618}</script><meta name="viewport" content="initial-scale=1"><meta name="keywords" content="Big Data, Data, Datafloq, Blockchain, Artificial Intelligence, Emerging Technologies, Robotics, Analytics"><meta name="description" content="Datafloq offers information, insights and opportunities to drive innovation with big data, blockchain and artificial intelligence."><meta property="og:type" content="article"><meta property="og:url" content="https://datafloq.com/"><meta property="og:title" content="Datafloq: Driving Innovation through Data"><meta property="og:site_name" content="Datafloq"><meta property="og:image" content="/static/img/logo.png" /><meta property="og:description" content="Datafloq offers information, insights and opportunities to drive innovation with big data, blockchain and artificial intelligence."><title>Datafloq: Driving Innovation through Data</title><link rel="publisher" href="https://plus.google.com/+datafloq"/><link rel="canonical"  href="https://datafloq.com/"  itemprop="url"><link rel="shortcut icon" href="/static/img/favicon.ico"><link href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,700" rel="stylesheet"><link rel="alternate" type="application/rss+xml" title="Datafloq Read RSS Feed" href="https://datafloq.com/read/feed.rss"><link rel="alternate" type="application/rss+xml" title="Datafloq Job RSS Feed" href="https://datafloq.com/work/jobfeed.rss"><script src="https://s3.amazonaws.com/doppler-optimization-files/507c9d8b-1ee2-4395-8e27-ce7a9e6194f7.js"></script><link href="/static/vendor/bootstrap/dist/css/bootstrap.min.css" rel="stylesheet" media="screen"><link href="/static/css/styles.css?v=3.4" rel="stylesheet" media="screen"><link href="/static/css/extra_base.css?v=3.4" rel="stylesheet" media="screen"><link href="/static/css/custom.css?v=3.4" rel="stylesheet" media="screen"><link href="/static/css/ddmenu.css?v=3.4" rel="stylesheet" media="screen"><link href="/static/vendor/jquery-ui/jquery-ui.css" rel="stylesheet" media="screen"><style>
    .pointer-style{
        cursor:pointer
    }
    .ui-menu-item {
        font-size: 21px;
        font-family: 'Josefin Sans', sans-serif;
    }
    .ui-autocomplete {
        max-height: 200px;
        overflow-y: scroll;
        overflow-x: hidden;
        max-width: 308px !important;
    }
    /*#form_location{
        border-radius: 0px;
        width: 307px;
        color: gray;
        padding-bottom: 0px;
        cursor: pointer;
    }*/
    #form_location .option_placeholder{
        display: none;
    }
    @media (max-width: 768px) {
          #form_location{
              width: 100% !important;
          }
    }
    .list_margin{
            margin-bottom: 0;
            margin-top: 10px
    }
    /*================added in 29/04/2016==============================*/
/*.work_flow{top:25%}*/
/*.work_flow .modal-content{width:650px;}*/
.work_flow .modal-body{border-style:solid; border-color:#9eda86}
.work_flow .modal-body h1{text-align:center;color:#9eda86;  font-weight: 300;}
.work_flow .modal-body h4{text-align:center;color:#9eda86;  font-weight: 300;}
.work_flow .modal-body p{font-size: 18px;padding: 2% 10%;text-align: center;color:#000;}
.work_flow_button{text-align:center;}
.flow_btn{width:200px;margin:10px 0;font-size: 17px; font-weight: bold;}
@media (min-width: 768px){
.work_flow .modal-dialog {
    width: 780px;
    margin: 30px auto;
}
}
    .top-story-3{
        margin-bottom: 4px;
    }
    .carousel-inner>.item{
        position: initial !important;
    }
    </style><style>
            body {
                font-family: 'Open Sans', sans-serif !important;
                color: #555;
            }
            @media only screen and (max-width: 1024px) and (min-width: 768px)  {
                img.custom-ads{width: 35%}
            }
            @media (min-width:768px){.copyright-small{display:none!important}}
            .copyright-small{ text-align: center}
            .df-form .form-group input{font-size: 15px!important}
            .df-form .form-group a, .df-form .form-group ul li{font-size: 15px!important;}
            .df-form .form-group .select2.input-lg .select2-choice {line-height: 33px;}
        </style><!--[if lt IE 9]><script src="https://code.jquery.com/jquery-1.11.1.min.js"></script><script src="/static/vendor/html5shiv/dist/html5shiv.min.js"></script><script src="/static/vendor/respond/dest/respond.min.js"></script><![endif]--><!--[if gte IE 9]><!--><script src="/static/vendor/jquery/dist/jquery.min.js"></script><!--<![endif]--><script src="/static/vendor/jquery.cookie/jquery.cookie.js"></script><script src="/static/vendor/bootstrap/dist/js/bootstrap.min.js"></script><script src="/static/vendor/zeroclipboard/dist/ZeroClipboard.js"></script><script src="/static/vendor/dropzone/dropzone.min.js"></script><script src="/js/globals.js?v=3.4"></script><script src="/static/js/site.js?v=3.4"></script><!--Nice Scroll Bar--><script src="/static/vendor/scrollbar/jquery.nicescroll.js"></script><!--owl carousal--><script src="/static/vendor/owl.carousel/owl.carousel.min.js"></script><script src="/static/js/ddmenu.js?v=3.4" type="text/javascript"></script><script src="/static/vendor/lodash/dist/lodash.underscore.min.js"></script><script>
                $(document).ready(function() {
                    getShareCount_channels = function(count, read_url, id) {

                        if ('undefined' == typeof addthis || 'undefined' == typeof addthis.sharecounters) {
                            shareCount = -1;
                            return;
                        }
                        var shareCount = 0;
                        var services = ['twitter', 'linkedin', 'facebook', 'googleplus', 'stumbleupon', 'reddit'];
                        var url      = globals.fqdn + read_url;
                        var nr_shares = count;

                        if (nr_shares) {
                            shareCount += nr_shares;
                        }

                        addthis.sharecounters.getShareCounts({service: services, countUrl: url}, function(obj) {
                            _.each(obj, function(item) {
                                if (! isNaN(item.count)) {
                                    shareCount += item.count;
                                    var text = 'SHARES: '+ shareCount;
                                    $('.share_count_channel1_' + id).text(text)

                                }
                            });
                        });


                    };
                });
            </script><script>
            $(document).ready(function() {
                if ($.cookie('cookie_consent')) {
                    $(".cookie-footer").hide();
                }
                $("#cookie-button").click(function(e) {
                    $.cookie("cookie_consent", 'True', { path : '/', expires: 365 });
                    $(".cookie-footer").hide();
                    e.preventDefault();
                });
                var url = 'https://graph.facebook.com/' + globals.fb_page_id + '?fields=name,fan_count&access_token=' + globals.fb_access_token ;
                    $.ajax({
                    type: "GET",
                    dataType: "json",
                    url: url,
                    success: function (data) {
                        var likes = data['fan_count'];
                        var like_in_k =likes > 999 ? (likes/1000).toFixed(1) + 'K' : likes;
                        $('.facebook_likes').text(like_in_k)
                }
                });

                var google_url = 'https://www.googleapis.com/plus/v1/people/+Datafloq?key=' + globals.google_api_key;
                    $.ajax({
                    type: "GET",
                    dataType: "json",
                    url: google_url,
                    success: function (data) {
                        var google_followers = data['circledByCount']
                        var follower_in_k =google_followers > 999 ? (google_followers/1000).toFixed(1) + 'K' : google_followers
                        $('.google_plus_followerss').text(follower_in_k)
                }
                });
                var twitter_url = '/twitter-follow-details/Datafloq/';
                    $.ajax({
                    type: "GET",
                    dataType: "json",
                    url: twitter_url,
                    success: function (data) {
                        var twitter_count = data[0]['formatted_followers_count']
                        $('.twitter_followers').text(twitter_count)
                }
                });
            });
        </script><script>
    $(document).ready(function() {
        var adds = $('.adsbygoogle');
        var add_slots = '[{&quot;add_second&quot;: &quot;7372127680&quot;, &quot;add_first&quot;: &quot;5895394480&quot;}]';
        add_slots = add_slots.replace(/&quot;/g,'"');
        add_slots = JSON.parse(add_slots);
        adds[0].setAttribute('data-ad-slot', add_slots[0]['add_first'])
        adds[1].setAttribute('data-ad-slot', add_slots[0]['add_second'])
        if ((window.matchMedia('(min-width: 992px)').matches) && (window.matchMedia('(max-width: 1600px)').matches)) {
            if (!(window.matchMedia('(min-width: 768px)').matches && window.matchMedia('(max-width: 1024px)').matches && window.matchMedia('(orientation: portrait)').matches )) {
                var text_count = $('.stories_link').text().length;
                if (text_count > 155) {
                    var diff = text_count - 155;
                    var diff_count = diff / 10;
                    var fontsize = $('.stories_link a').css('font-size');
                    $('.stories_link a').css('fontSize', parseFloat(fontsize) - diff_count);
                }
            }
        }
    window.onresize = function (event) {
      applyOrientation();
    };

    function applyOrientation() {
        if ((window.matchMedia('(min-width: 768px)').matches && window.matchMedia('(max-width: 1024px)').matches && window.matchMedia('(orientation: portrait)').matches )) {
            if (window.innerHeight > window.innerWidth) {
                $('.stories_link a').css('fontSize', 22);
            } else {
                var text_count = $('.stories_link').text().length;
                if (text_count > 155) {
                    var diff = text_count - 155;
                    var diff_count = diff / 10;
                    $('.stories_link a').css('fontSize', parseFloat(16) - diff_count);
                }
            }
        }
    }




    });
</script><script src="/static/vendor/jquery/dist/jcarousellite_1.0.1c4.js" type="text/javascript"></script><script type="text/javascript">
        $(function () {
            $(".newsticker-jcarousellite").jCarouselLite({
                vertical: true,
                hoverPause: true,
                visible: 3,
                auto: 1000,
                speed: 2000,
                
            });
            if (window.matchMedia( "(min-width: 1200px)").matches) {
                $('#newsticker-jcarousellite').css('height', '387px')
                $('.slider-list').css('height', '139px')
            }
            if(window.matchMedia("(max-width:1200px)").matches){
                $('#newsticker-jcarousellite').css('height', '294px')
                $('.slider-list').css('height', '119px')
            }
            if(window.matchMedia("(max-width:991px)").matches){
                $('#newsticker-jcarousellite').css('height', '864px')
                $('.slider-list').css('height', '296px')
            }
            if(window.matchMedia("(max-width:767px)").matches){
                $('#newsticker-jcarousellite').css('height', '825px')
                $('.slider-list').css('height', '272px')
            }
            if(window.matchMedia("(max-width:568px)").matches){
                $('#newsticker-jcarousellite').css('height', '805px')
                $('.slider-list').css('height', '237px')
            }
            if(window.matchMedia("(max-width:399px)").matches){
                $('#newsticker-jcarousellite').css('height', '552px')
                $('.slider-list').css('height', '182px')
            }
        });
    </script><!-- FIXME: Causes analytics tracking issues in staging and local servers --><script>
              (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
              (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
              m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
              })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
              ga('create', 'UA-53919556-1', 'auto');
              ga('require', 'displayfeatures');
              ga('send', 'pageview');

            </script><script type="application/ld+json">
            {
              "@context": "https://schema.org",
              "@type": "WebSite",
              "url": "https://datafloq.com/",
              "potentialAction": {
                "@type": "SearchAction",
                "target": "https://datafloq.com/search/??q={search_term_string}",
                "query-input": "required name=search_term_string"
              }
            }
        </script><script type="application/ld+json">
            {
              "@context": "https://schema.org",
              "@type": "Organization",
              "url": "https://datafloq.com/",
              "logo": "https://datafloq.com/static/img/logo.png"
            }
        </script></head><body><header id="header"><div class="sticky_header"><div class="header_top"><div class="container custom_padding "><div class="row"><div class="col-lg-2 col-md-3"><a href="/"><img src="/static/img/datafloq_logo_white.png" width="200" class="img-responsive main_logo_header" alt="Datafloq - Connecting Data and People"></a></div><div class="col-lg-3 col-md-3 col-sm-6 hide_newsletter"><div class="navbar-form"><div class="input-group"><form method="post" action="/account/newsletter_subscription/" class="navbar-form navbar-left" style="width:100%;"><input type='hidden' name='csrfmiddlewaretoken' value='J4zedKAjAEjOjn55p0q1KLmYNsZy3HzJ' /><label for="newsletter_email_1" class="sr-only">Newsletter emailaddress</label><input type="text" id="newsletter_email_1" name="email" class="form-control header_textfield" placeholder="NEWSLETTER SUBSCRIPTION" style="width:100%;"></form></div></div></div><div class="col-lg-2 col-md-2 top_search_field"><ul class="search_field_top"><li><div class="expanding-sf"><div class="form"><span class="toggle"></span><form role="search" method="get" id="searchform"><input type="text" placeholder="Search" class="search-query" id="s" value=""><input type="submit" value="" id="header_search"></form></div></div></li></ul></div><div class="col-lg-5 col-md-6 hide_social_shares"><ul class="header_social_share"><li class="top_social_ico"><a target="_blank" href="https://twitter.com/datafloq" class="social_ico twitter_ico"><i class="fa fa-twitter" aria-hidden="true"></i></a><div class="social_count"><span class="twitter_followers"></span></div></li><li class="top_social_ico"><a target="_blank" href="https://www.linkedin.com/company/datafloq" class="social_ico linkedin_ico"><i class="fa fa-linkedin" aria-hidden="true"></i></a><div class="social_count"><span class="linkedin_followers"></span><br />followers
			</div></li><li class="top_social_ico"><a target="_blank" href="https://www.facebook.com/datafloq" class="social_ico facebook_ico"><i class="fa fa-facebook" aria-hidden="true"></i></a><div class="social_count" ><span class="facebook_likes"></span><br />followers
			</div></li><li class="top_social_ico"><a target="_blank" href="https://plus.google.com/+datafloq" class="social_ico googleplus_ico"><i class="fa fa-google-plus" aria-hidden="true"></i></a><div class="social_count"><span class="google_plus_followerss"></span><br />followers
			</div></li><li class="top_social_ico"><a href="#" class="social_ico rss_ico"><i class="fa fa-rss" aria-hidden="true"></i></a><div class="social_count"><a target="_blank" href="/read/feed.rss">Articles</a><br /><a target="_blank" href="/work/jobfeed.rss">Job&nbsp;Posts</a></div></li><li><a target="_self" href="/account/register/" class="top_link">REGISTER</a></li><li class="login_wrapper"><form action="/account/login/" class="navbar-form navbar-right header_login_form"><button type="submit" class="auth_button btn top_link">LOGIN</button></form></li></ul></div><div class="col-lg-12 col-md-12 col-sm-6 mobile_menu_wrapper"><nav class="navbar navbar-default mobile_navbar"><div class="container-fluid"><!-- Brand and toggle get grouped for better mobile display --><div class="navbar-header"><button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false"><span class="sr-only">Toggle navigation</span><span class="icon-bar"></span><span class="icon-bar"></span><span class="icon-bar"></span></button></div><!-- Collect the nav links, forms, and other content for toggling --><div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1"><ul class="nav navbar-nav"><li class="active mobile_newsletter"><div class="navbar-form"><div class="input-group"><form method="post" action="/account/newsletter_subscription/" class="navbar-form navbar-left"><input type='hidden' name='csrfmiddlewaretoken' value='J4zedKAjAEjOjn55p0q1KLmYNsZy3HzJ' /><label for="newsletter_email_2" class="sr-only">Newsletter emailaddress</label><input type="text" id="newsletter_email_2" name="email" class="form-control header_textfield" placeholder="NEWSLETTER SUBSCRIPTION"></form></div></div></li><li><ul class="header_social_share"><li id="transition-hover"><a href="/read/" class="search_trigger"><img src="/static/img/search_small.png" width="40" alt="search-icon"></a><div id="transition-hover-content"><div id="custom-search-input"><form class="form-search form-inline"><div class="input-append"><input type="text" class="search-query" placeholder="Search..." /><button type="submit" class="btn btn-primary">Search</button></div></form></div></div></li><li class="top_social_ico"><a href="https://twitter.com/datafloq" class="social_ico twitter_ico"><i class="fa fa-twitter" aria-hidden="true"></i></a><div class="social_count">25.2K<br />followers</div></li><li class="top_social_ico"><a href="https://www.linkedin.com/company/datafloq" class="social_ico linkedin_ico"><i class="fa fa-linkedin" aria-hidden="true"></i></a><div class="social_count">12.2K<br />followers</div></li><li class="top_social_ico"><a href="https://www.facebook.com/datafloq" class="social_ico facebook_ico"><i class="fa fa-facebook" aria-hidden="true"></i></a><div class="social_count"><br />followers</div></li><li class="top_social_ico"><a href="https://plus.google.com/+datafloq" class="social_ico googleplus_ico"><i class="fa fa-google-plus" aria-hidden="true"></i></a><div class="social_count">25.2K<br />followers</div></li><li class="top_social_ico"><a target="_blank" href="/read/feed.rss" class="social_ico rss_ico"><i class="fa fa-rss" aria-hidden="true"></i></a><div class="social_count"><a href="">Articles</a><br /><a href="">Job&nbsp;Posts</a></div></li></ul></li><li><ul class="header_social_share "><li><a target="_self" href="/account/register/" class="top_link">REGISTER</a></li><li class="login_wrapper"><form action="/account/login/" class="navbar-form navbar-right header_login_form"><button type="submit" class="auth_button btn top_link">LOGIN</button></form></li></ul></li></ul></div><!-- /.navbar-collapse --></div><!-- /.container-fluid --></nav></div></div></div></div></div><div class="container custom_padding navbar-collapsee"><nav id="ddmenu"><div class="menu-icon"><span>MENU</span></div><ul class="web_menu"><li class="no-sub menu_first web_list" style="color: #f7f1a3"><a class="top-heading" href="/search/">VENDORS</a><i class="caret web_arrow"></i><div class="dropdown"><div class="dd-inner"><ul class="column"><li><a href="/search/">Search Vendors</a></li><li><a href="/account/register/?type=vendor">Add a Vendor</a></li></ul></div></div></li><li class="no-sub menu_first web_list" style="color: #e2de95"><a class="top-heading" href="/read/">ARTICLES</a><i class="caret web_arrow"></i><div class="dropdown"><div class="dd-inner"><ul class="column"><li><a href="/read/">Read Articles</a></li><li><a href="/read/add/">Add an Article</a></li><li><a href="/read/?page=1&amp;cat=31#utm=menu">Big Data</a></li><li><a href="/read/?page=1&amp;cat=34#utm=menu">Blockchain</a></li><li><a href="/read/?page=1&amp;cat=37#utm=menu">Infographics</a></li><li><a href="/read/?page=1&amp;cat=40#utm=menu">Internet of Things</a></li><li><a href="/read/?page=1&amp;cat=32#utm=menu">Technical</a></li></ul></div></div></li><li class="no-sub menu_first web_list" style="color: #d2e66b"><a class="top-heading" href="/work">JOBS</a><i class="caret web_arrow"></i><div class="dropdown"><div class="dd-inner"><ul class="column"><li><a href="/work/jobs/">Find Jobs</a></li><li><a href="/work/employer/">Find Employers</a></li><li><a href="/work/professional/">Find Professionals</a></li><li><a href="/account/activity/?tab=work&amp;worktab=job-post&amp;jobtab=add-job-post">Post a Job</a></li><li><a href="/plans/#employer-limited">Register Employer</a></li><li><a href="/account/activity/?tab=work&amp;worktab=create-professional">Add/Edit CV</a></li><li><a href="/plans">Pricing</a></li></ul></div></div></li><li class="no-sub menu_first web_list" style="color: #a2c066"><a class="top-heading" href="/meet/">EVENTS</a><i class="caret web_arrow"></i><div class="dropdown"><div class="dd-inner"><ul class="column"><li><a href="/meet/">Search Events</a></li><li><a href="/meet/add/">Add an Event</a></li></ul></div></div></li><li class="no-sub menu_first web_list" style="color: #73bc77"><a class="top-heading" href="/learn/">TRAINING</a><i class="caret web_arrow"></i><div class="dropdown"><div class="dd-inner"><ul class="column"><li><a href="/learn/big-data-training/">Big Data Training</a></li></ul></div></div></li><li class="no-sub menu_first web_list" style="color: #9eda86"><a class="top-heading" href="/about/">ABOUT US</a><i class="caret web_arrow"></i><div class="dropdown"><div class="dd-inner"><ul class="column"><li><a href="/advertize/">Advertize with Us</a></li><li><a href="/affiliate">Affiliate Program</a></li><li><a href="/contact/">Contact Us</a></li><li><a href="/plans/">Pricing</a></li></ul></div></div></li><li class="no-sub menu_first tab_list" style="color: #f7f1a3" data-toggle="collapse" data-target=".navbar-collapse.in"><a class="" href="#">VENDORS</a><i class="caret web_arrow"></i><div class="dropdown tab_dropdown"><div class="dd-inner"><ul class="column"><li><a href="/search/">Search Vendors</a></li><li><a href="/account/register/?type=vendor">Add a Vendor</a></li></ul></div></div></li><li class="no-sub menu_first tab_list" style="color: #e2de95" data-toggle="collapse" data-target=".navbar-collapse.in"><a class="" href="#">ARTICLES</a><i class="caret web_arrow"></i><div class="dropdown tab_dropdown"><div class="dd-inner"><ul class="column"><li><a href="/read/">Read Articles</a></li><li><a href="/read/add/">Add an Article</a></li><li><a href="/read/?page=1&amp;cat=31#utm=menu">Big Data</a></li><li><a href="/read/?page=1&amp;cat=34#utm=menu">Blockchain</a></li><li><a href="/read/?page=1&amp;cat=37#utm=menu">Infographics</a></li><li><a href="/read/?page=1&amp;cat=40#utm=menu">Internet of Things</a></li><li><a href="/read/?page=1&amp;cat=32#utm=menu">Technical</a></li></ul></div></div></li><li class="no-sub menu_first tab_list" style="color: #d2e66b" data-toggle="collapse" data-target=".navbar-collapse.in"><a class="" href="#">JOBS</a><i class="caret web_arrow"></i><div class="dropdown tab_dropdown"><div class="dd-inner"><ul class="column"><li><a href="/work/jobs/">Find Jobs</a></li><li><a href="/work/employer/">Find Employers</a></li><li><a href="/work/professional/">Find Professionals</a></li><li><a href="/account/activity/?tab=work&amp;worktab=job-post&amp;jobtab=add-job-post">Post a Job</a></li><li><a href="/plans/#employer-limited">Register Employer</a></li><li><a href="/account/activity/?tab=work&amp;worktab=create-professional">Add/Edit CV</a></li><li><a href="/plans">Pricing</a></li></ul></div></div></li><li class="no-sub menu_first tab_list" style="color: #a2c066" data-toggle="collapse" data-target=".navbar-collapse.in"><a class="" href="#">EVENTS</a><i class="caret web_arrow"></i><div class="dropdown tab_dropdown"><div class="dd-inner"><ul class="column"><li><a href="/meet/">Search Events</a></li><li><a href="/meet/add/">Add an Event</a></li></ul></div></div></li><li class="no-sub menu_first tab_list" style="color: #73bc77" data-toggle="collapse" data-target=".navbar-collapse.in"><a class="" href="#">TRAINING</a><i class="caret web_arrow"></i><div class="dropdown tab_dropdown"><div class="dd-inner"><ul class="column"><li><a href="/learn/big-data-training/">Big Data Training</a></li></ul></div></div></li><li class="no-sub menu_first tab_list" style="color: #9eda86" data-toggle="collapse" data-target=".navbar-collapse.in"><a class="" href="#">ABOUT US</a><i class="caret web_arrow"></i><div class="dropdown tab_dropdown"><div class="dd-inner"><ul class="column"><li><a href="/advertize/">Advertize with Us</a></li><li><a href="/affiliate">Affiliate Program</a></li><li><a href="/contact/">Contact Us</a></li><li><a href="/plans/">Pricing</a></li></ul></div></div></li></ul></nav></div></header><script>
    $(function(){
       $('#header_search').click(function (e) {
           e.preventDefault();
           var query = $('.search-query').val();
           window.location.href= '/read/?q=' + query;
       });
    });
    $('.top-heading').click(function(e){
        var url = $(this).attr('href');
        if(url=='/work/'){
            if (! window.event.ctrlKey){
                window.location.href = '/work/'
            }
        }
    });
    var previous_menu;
    $(function () {
        $('.navbar-collapsee ul .tab_list a:not(.dropdown-toggle)').click(function (e) {
            var current_menu = $(this).context.innerHTML;
            var tab_active = $(this).closest("li .tab_dropdown:visible").context.innerHTML;
            if (current_menu != previous_menu){
                $('.tab_dropdown:visible').click();
            }
            previous_menu = $(this).context.innerHTML

        });
    });

</script><div id="content"><div><div class="container"><!-- ============section for banner and latest article============ --><div class="row"><div class="col-lg-10 col-md-10 custom_padding"><div class="carousel-inner top_banner" role="listbox"><div class="item active"><a href="/read/genesis-of-ai-the-first-hype-cycle/4726"><img src="https://cdn.datafloq.com/cache/30/ea/30ea6fe7f5deb875e7035a1b1239ba3a.jpg" alt="..."></a><div class="carousel-caption"><a href="/read/genesis-of-ai-the-first-hype-cycle/4726"><h2>Genesis of AI: The First Hype Cycle</h2></a></div></div></div></div><div class="col-lg-2 col-md-2 custom_padding"><div class="top_stories_section"><h2 class="top_stories">TOP STORIES</h2><div class="stories_link"><h2 class="top-story-1 list_margin"><a href="/read/first-line-of-defence-for-cybersecurity-ai/4705">First Line of Defence for Cybersecurity: AI</a></h2><h2 class="top-story-2 list_margin"><a href="/read/boosting-deep-learning-training-inference-intel/4715">Boosting Deep Learning Training &amp; Inference Performance o...</a></h2><h2 class="top-story-3 list_margin"><a href="/read/how-big-data-location-intelligence-changing-world/4713">How Big Data &amp; Location Intelligence Is Changing The World</a></h2></div></div></div></div><!-- ================end section================ --><!-- ================section for big data================ --><div class="row big_data_row"><div class="col-lg-8 col-md-8 custom_padding"><div class="big_data_section"><h1>The One-Stop Source for Emerging Tech.</h1><h2 class="floq-caption">Datafloq offers information, insights and opportunities to drive innovation with big data, blockchain and artificial intelligence. You can read high-quality articles, find vendors, post jobs, connect with talent, find or publish events and register for our online training.</h2><div class="datafloq_stats"><a href="/search/"><h3>4474<br />Vendors</h3><h2 class="btn df-btn-green top-buffer-20 stats_button test_btn">SEARCH OUR COMPANY INDEX</h2></a><a href="/read/"><h3>2844<br />Articles</h3><h2 class="btn df-btn-green top-buffer-20 stats_button">READ OUR ARTICLES</h2></a><a href="/work/"><h3>953<br />Jobs</h3><h2 class="btn df-btn-green top-buffer-20 stats_button">VISIT OUR RECRUITMENT PLATFORM</h2></a><a href="/meet/"><h3>516<br />Events</h3><h2 class="btn df-btn-green top-buffer-20 stats_button">FIND A TECH EVENT</h2></a></div></div></div><div class="col-lg-4 col-md-4 custom_padding"><div class="add_section"><span><ins class="adsbygoogle"
                 style="display:inline-block;width: 100%;height:325px"
                 data-ad-client="ca-pub-8651647724440746"
                 data-ad-slot=9862712084></ins></span></div></div></div><!-- ================end section ================ --><!-- ================section for articles and featured jobs================ --><div class="row"><!-- ================latest articles================ --><div class="col-lg-4 col-md-4 col-sm-6 custom_padding"><div class="latest_articles_section"><h2 class="channel_titles">LATEST ARTICLES</h2><a href="/read/how-the-irs-uses-big-data-to-collect-taxes/4725" class="article_link"><img src="https://cdn.datafloq.com/cache/c8/08/c808dadb0eaca9071a6e432552372d81.jpg" alt="blog image"  class="img-responsive"><h3 class="title_link">How The IRS Uses Big Data To Collect Taxes</h3><script>
                    $(document).ready(function() {
                         getShareCount_channels(0, '/read/how-the-irs-uses-big-data-to-collect-taxes/4725', 4725)
                    });
                </script><div class="view_share_section"><span>VIEWS: 160</span><span class="share_count_channel1_4725">SHARES: 0</span></div></a><a href="/read/how-to-develop-a-blockchain-strategy-a-blockchain-/4769" class="article_link"><img src="https://cdn.datafloq.com/cache/63/70/63709de76f61b1dce14055b1f3dce6bc.jpg" alt="blog image"  class="img-responsive"><h3 class="title_link">How to Develop a Blockchain Strategy: A Blockchain Roadmap for Your Business</h3><script>
                    $(document).ready(function() {
                         getShareCount_channels(0, '/read/how-to-develop-a-blockchain-strategy-a-blockchain-/4769', 4769)
                    });
                </script><div class="view_share_section"><span>VIEWS: 279</span><span class="share_count_channel1_4769">SHARES: 0</span></div></a><a href="/read/what-does-big-data-mean-in-2018/4724" class="article_link"><img src="https://cdn.datafloq.com/cache/86/6c/866c89296028d14d56143546f165f82f.jpg" alt="blog image"  class="img-responsive"><h3 class="title_link">What Does Big Data Mean in 2018?</h3><script>
                    $(document).ready(function() {
                         getShareCount_channels(0, '/read/what-does-big-data-mean-in-2018/4724', 4724)
                    });
                </script><div class="view_share_section"><span>VIEWS: 535</span><span class="share_count_channel1_4724">SHARES: 0</span></div></a><a href="/read/will-ai-virtual-reality-marketing-campaigns/4723" class="article_link"><img src="https://cdn.datafloq.com/cache/9a/dc/9adc7aeac684bd731388a117436b1f8d.jpg" alt="blog image"  class="img-responsive"><h3 class="title_link">Will AI and Virtual Reality Make Your Marketing Campaigns Irrelevant?</h3><script>
                    $(document).ready(function() {
                         getShareCount_channels(0, '/read/will-ai-virtual-reality-marketing-campaigns/4723', 4723)
                    });
                </script><div class="view_share_section"><span>VIEWS: 143</span><span class="share_count_channel1_4723">SHARES: 0</span></div></a><a href="/read/4-ways-protect-your-network-from-cyber-threats/4714" class="article_link"><img src="https://cdn.datafloq.com/cache/5b/1c/5b1c471e734f6bdee05436ffae722702.jpg" alt="blog image"  class="img-responsive"><h3 class="title_link">4 Ways You can Protect Your Network From Cyber Threats</h3><script>
                    $(document).ready(function() {
                         getShareCount_channels(0, '/read/4-ways-protect-your-network-from-cyber-threats/4714', 4714)
                    });
                </script><div class="view_share_section"><span>VIEWS: 166</span><span class="share_count_channel1_4714">SHARES: 0</span></div></a><div class="text-center"><a href="/read/" class="btn df-btn-green btn-lg read_more_btn">READ MORE ARTICLES</a></div></div></div><!-- ============latest articles============ --><!-- ============channel 01 articles============ --><div class="col-lg-4 col-md-4 col-sm-6 custom_padding"><div class="channel_article"><h2 class="channel_titles">PRIVACY ARTICLES</h2><a href="/read/big-data-privacy-consumer-paradox/4505"><div class="media article_section"><div class="media-left"><img src="https://cdn.datafloq.com/cache/05/de/05de3bcc953bf1511e21af2ce7ef3610.jpg" width="120" class="media-object" data-src="holder.js/64x64" alt="64x64"></div><div class="media-body"><h3 class="article_titles">BIG DATA AND PRIVACY: THE CONSUMER PARADOX</h3></div><div style="clear:both;"></div><script>
                    $(document).ready(function() {
                         getShareCount_channels(0, '/read/big-data-privacy-consumer-paradox/4505', 4505)
                    });
                </script><div class="view_share_section"><span>VIEWS: 446</span><span class="share_count_channel1_4505">SHARES: 0</span></div></div></a><a href="/read/should-consumers-fear-the-big-data-privacy-threat/4147"><div class="media article_section"><div class="media-left"><img src="https://cdn.datafloq.com/cache/22/aa/22aaaa1766d99b56cc113cdb596fdc48.jpg" width="120" class="media-object" data-src="holder.js/64x64" alt="64x64"></div><div class="media-body"><h3 class="article_titles">SHOULD CONSUMERS FEAR THE BIG DATA PRIVACY THREAT?</h3></div><div style="clear:both;"></div><script>
                    $(document).ready(function() {
                         getShareCount_channels(30, '/read/should-consumers-fear-the-big-data-privacy-threat/4147', 4147)
                    });
                </script><div class="view_share_section"><span>VIEWS: 485</span><span class="share_count_channel1_4147">SHARES: 30</span></div></div></a><a href="/read/retail-how-keep-personal-take-care-privacy/4131"><div class="media article_section"><div class="media-left"><img src="https://cdn.datafloq.com/cache/cb/be/cbbea8bc9f4f6b47758f1a74301c3bc7.jpg" width="120" class="media-object" data-src="holder.js/64x64" alt="64x64"></div><div class="media-body"><h3 class="article_titles">RETAIL: HOW TO KEEP IT PERSONAL &amp; TAKE CARE OF PRIVACY</h3></div><div style="clear:both;"></div><script>
                    $(document).ready(function() {
                         getShareCount_channels(30, '/read/retail-how-keep-personal-take-care-privacy/4131', 4131)
                    });
                </script><div class="view_share_section"><span>VIEWS: 317</span><span class="share_count_channel1_4131">SHARES: 30</span></div></div></a><a href="/read/there-is-no-privacy-online-get-over-it/4094"><div class="media article_section"><div class="media-left"><img src="https://cdn.datafloq.com/cache/78/2b/782bc82920995effcfa7af0a0a75cb6a.jpg" width="120" class="media-object" data-src="holder.js/64x64" alt="64x64"></div><div class="media-body"><h3 class="article_titles">&#39;THERE IS NO PRIVACY ONLINE, GET OVER IT&#39;</h3></div><div style="clear:both;"></div><script>
                    $(document).ready(function() {
                         getShareCount_channels(30, '/read/there-is-no-privacy-online-get-over-it/4094', 4094)
                    });
                </script><div class="view_share_section"><span>VIEWS: 424</span><span class="share_count_channel1_4094">SHARES: 30</span></div></div></a><a href="/read/the-top-7-technology-trends-for-2018/4085"><div class="media article_section"><div class="media-left"><img src="https://cdn.datafloq.com/cache/40/63/406377f8f9e50c09a62df35db03338ef.jpg" width="120" class="media-object" data-src="holder.js/64x64" alt="64x64"></div><div class="media-body"><h3 class="article_titles">THE TOP 7 TECHNOLOGY TRENDS FOR 2018</h3></div><div style="clear:both;"></div><script>
                    $(document).ready(function() {
                         getShareCount_channels(29, '/read/the-top-7-technology-trends-for-2018/4085', 4085)
                    });
                </script><div class="view_share_section"><span>VIEWS: 11537</span><span class="share_count_channel1_4085">SHARES: 29</span></div></div></a><a href="/read/do-we-need-sacrifice-privacy-big-data/4075"><div class="media article_section"><div class="media-left"><img src="https://cdn.datafloq.com/cache/19/1b/191b35a6485acc704b0ab054d80c2b38.jpg" width="120" class="media-object" data-src="holder.js/64x64" alt="64x64"></div><div class="media-body"><h3 class="article_titles">DO WE NEED TO SACRIFICE OUR PRIVACY FOR BIG DATA?</h3></div><div style="clear:both;"></div><script>
                    $(document).ready(function() {
                         getShareCount_channels(40, '/read/do-we-need-sacrifice-privacy-big-data/4075', 4075)
                    });
                </script><div class="view_share_section"><span>VIEWS: 818</span><span class="share_count_channel1_4075">SHARES: 40</span></div></div></a><a href="/read/zero-knowledge-proof-trustless-transaction-privacy/4080"><div class="media article_section"><div class="media-left"><img src="https://cdn.datafloq.com/cache/23/ad/23ad205db5e8fde9f27d556ed4c52936.jpg" width="120" class="media-object" data-src="holder.js/64x64" alt="64x64"></div><div class="media-body"><h3 class="article_titles">HOW ZERO KNOWLEDGE PROOF WILL ENABLE TRUSTLESS TRANSACTIONS AND INCREASE OUR PRIVACY</h3></div><div style="clear:both;"></div><script>
                    $(document).ready(function() {
                         getShareCount_channels(30, '/read/zero-knowledge-proof-trustless-transaction-privacy/4080', 4080)
                    });
                </script><div class="view_share_section"><span>VIEWS: 1271</span><span class="share_count_channel1_4080">SHARES: 30</span></div></div></a><a href="/read/would-you-give-up-your-data-for-science/3681"><div class="media article_section"><div class="media-left"><img src="https://cdn.datafloq.com/cache/3e/f6/3ef69f1e51bed6caefc4f9e25234e3ef.jpg" width="120" class="media-object" data-src="holder.js/64x64" alt="64x64"></div><div class="media-body"><h3 class="article_titles">WOULD YOU GIVE UP YOUR DATA FOR SCIENCE?</h3></div><div style="clear:both;"></div><script>
                    $(document).ready(function() {
                         getShareCount_channels(0, '/read/would-you-give-up-your-data-for-science/3681', 3681)
                    });
                </script><div class="view_share_section"><span>VIEWS: 153</span><span class="share_count_channel1_3681">SHARES: 0</span></div></div></a><a href="/read/is-big-data-a-slippery-slope/3601"><div class="media article_section"><div class="media-left"><img src="https://cdn.datafloq.com/cache/3c/95/3c952e1a679266e4aeb244d1d2e30f70.jpg" width="120" class="media-object" data-src="holder.js/64x64" alt="64x64"></div><div class="media-body"><h3 class="article_titles">IS BIG DATA A SLIPPERY SLOPE?</h3></div><div style="clear:both;"></div><script>
                    $(document).ready(function() {
                         getShareCount_channels(3, '/read/is-big-data-a-slippery-slope/3601', 3601)
                    });
                </script><div class="view_share_section"><span>VIEWS: 223</span><span class="share_count_channel1_3601">SHARES: 3</span></div></div></a><a href="/read/welcome-to-2035-a-new-worldwide-operating-system/3322"><div class="media article_section"><div class="media-left"><img src="https://cdn.datafloq.com/cache/07/89/07897626225bcc5f3a4e78799a05f01a.jpg" width="120" class="media-object" data-src="holder.js/64x64" alt="64x64"></div><div class="media-body"><h3 class="article_titles">WELCOME TO 2035. A NEW WORLDWIDE OPERATING SYSTEM IS BEING WRITTEN. START CODING IT.</h3></div><div style="clear:both;"></div><script>
                    $(document).ready(function() {
                         getShareCount_channels(2, '/read/welcome-to-2035-a-new-worldwide-operating-system/3322', 3322)
                    });
                </script><div class="view_share_section"><span>VIEWS: 308</span><span class="share_count_channel1_3322">SHARES: 2</span></div></div></a><a href="/read/biometric-passwords-and-what-it-means-for-you/3213"><div class="media article_section"><div class="media-left"><img src="https://cdn.datafloq.com/cache/f2/a8/f2a87fbd17908a0103454225a3a33e21.jpg" width="120" class="media-object" data-src="holder.js/64x64" alt="64x64"></div><div class="media-body"><h3 class="article_titles">BIOMETRIC PASSWORDS AND WHAT IT MEANS FOR YOU</h3></div><div style="clear:both;"></div><script>
                    $(document).ready(function() {
                         getShareCount_channels(3, '/read/biometric-passwords-and-what-it-means-for-you/3213', 3213)
                    });
                </script><div class="view_share_section"><span>VIEWS: 203</span><span class="share_count_channel1_3213">SHARES: 3</span></div></div></a><a href="/read/improve-data-quality-to-comply-with-the-gdpr/3035"><div class="media article_section"><div class="media-left"><img src="https://cdn.datafloq.com/cache/31/0e/310e46d71ae59ca5c875320f30f209d6.jpg" width="120" class="media-object" data-src="holder.js/64x64" alt="64x64"></div><div class="media-body"><h3 class="article_titles">HOW TO IMPROVE YOUR DATA QUALITY TO COMPLY WITH THE GDPR</h3></div><div style="clear:both;"></div><script>
                    $(document).ready(function() {
                         getShareCount_channels(5, '/read/improve-data-quality-to-comply-with-the-gdpr/3035', 3035)
                    });
                </script><div class="view_share_section"><span>VIEWS: 1114</span><span class="share_count_channel1_3035">SHARES: 5</span></div></div></a><div class="text-center"><a href="/read/?cat=41" class="btn df-btn-green btn-lg read_more_btn">READ MORE ARTICLES</a></div></div></div><!-- ============end channel============ --><!-- ============featured jobs section============ --><div class="col-lg-4 col-md-4 col-sm-12 custom_padding"><div class="featured_job_section"><h2>FEATURED JOBS</h2><div class="newsticker-jcarousellite" id="newsticker-jcarousellite"><ul><li class="slider-list"><a href="/work/jobs/data-analytics-analyst-1/2451/" class="featured_job_post"><img src="https://cdn.datafloq.com/cache/3d/87/3d872a3672bbf21394868fd595b0d175.jpg"  alt="job-image" class="img-responsive"/><h4>Data Analytics Analyst</h4><h5><span> Carlsbad, </span><span> CA, </span><span>United States</span></h5></a></li><li class="slider-list"><a href="/work/jobs/data-operations-analyst-2/2499/" class="featured_job_post"><img src="https://cdn.datafloq.com/cache/cd/69/cd698f95db696cbe0f38951805ee8e22.jpg"  alt="job-image" class="img-responsive"/><h4>Data Operations Analyst</h4><h5><span> Colorado, </span><span></span><span>United States</span></h5></a></li><li class="slider-list"><a href="/work/jobs/senior-data-analyst-21/2467/" class="featured_job_post"><img src="https://cdn.datafloq.com/cache/59/8d/598d63097a67a4893d274b4be35752e3.jpg"  alt="job-image" class="img-responsive"/><h4>Senior Data Analyst</h4><h5><span> Toronto, </span><span> ON, </span><span>Canada</span></h5></a></li></ul></div><a href="/work/jobs/" class="find_job_btn">FIND JOBS</a></div><div class="side_add_section"><a href="/plans/?credits=1&amp;type=jobpost#jobpost"><img src="https://cdn.datafloq.com/cache/17/1f/171f22235cd8efe227ebad0b553f6d9f.jpg" class="img-responsive" alt="side-banner"></a><a href="/advertize"><img src="https://cdn.datafloq.com/cache/5f/68/5f68c1465f1f26cc296d91f398e1c1b2.jpg" class="img-responsive" alt="side-banner"></a><a href="/plans/#employer-unlimited"><img src="https://cdn.datafloq.com/cache/29/cf/29cf66c92c0933d10caa27dcd8f54ed4.jpg" class="img-responsive" alt="side-banner"></a></div><div class="add_section"><span><ins class="adsbygoogle"
                 style="display:inline-block;width: 100%;height:325px"
                 data-ad-client="ca-pub-8651647724440746"
                 data-ad-slot=9862712084></ins></span></div><div class="channel_article"><h2 class="channel_titles">AR / VR ARTICLES</h2><div class="side_channel_article_section"><a href="/read/virtual-reality-and-future-of-gaming/4596"><div class="row"><div class="col-lg-5 col-md-5 col-sm-5 col-xs-4 custom_padding"><img src="https://cdn.datafloq.com/cache/da/fd/dafdffae897cedf1a5275cfd2d240166.jpg" alt="articles" class="img-responsive"></div><div class="col-lg-7 col-md-7 col-sm-7 col-xs-8 custom_padding"><h3 class="article_titles">VIRTUAL REALITY AND FUTURE OF GAMING</h3><script>
                        $(document).ready(function() {
                            getShareCount_channels(1, '/read/virtual-reality-and-future-of-gaming/4596', 4596)
                        });
                    </script><div class="view_share_section" ><span>VIEWS: 421</span><span class="share_count_channel1_4596">SHARES: 1</span></div></div></div></a></div><div class="side_channel_article_section"><a href="/read/7-industries-where-augmented-reality-making-mark/4567"><div class="row"><div class="col-lg-5 col-md-5 col-sm-5 col-xs-4 custom_padding"><img src="https://cdn.datafloq.com/cache/7d/35/7d35823e13662216bf5a51e2b2566ea2.jpg" alt="articles" class="img-responsive"></div><div class="col-lg-7 col-md-7 col-sm-7 col-xs-8 custom_padding"><h3 class="article_titles">7 INDUSTRIES WHERE AUGMENTED REALITY IS MAKING A MARK</h3><script>
                        $(document).ready(function() {
                            getShareCount_channels(21, '/read/7-industries-where-augmented-reality-making-mark/4567', 4567)
                        });
                    </script><div class="view_share_section" ><span>VIEWS: 826</span><span class="share_count_channel1_4567">SHARES: 21</span></div></div></div></a></div><div class="side_channel_article_section"><a href="/read/5-predictions-on-the-future-of-ar/4558"><div class="row"><div class="col-lg-5 col-md-5 col-sm-5 col-xs-4 custom_padding"><img src="https://cdn.datafloq.com/cache/5b/ec/5bec5084f3a0f48e7c0aa329db4b5e3f.jpg" alt="articles" class="img-responsive"></div><div class="col-lg-7 col-md-7 col-sm-7 col-xs-8 custom_padding"><h3 class="article_titles">5 PREDICTIONS ON THE FUTURE OF AR</h3><script>
                        $(document).ready(function() {
                            getShareCount_channels(0, '/read/5-predictions-on-the-future-of-ar/4558', 4558)
                        });
                    </script><div class="view_share_section" ><span>VIEWS: 676</span><span class="share_count_channel1_4558">SHARES: 0</span></div></div></div></a></div><div class="side_channel_article_section"><a href="/read/4-signs-your-business-needs-vr-analytics/4348"><div class="row"><div class="col-lg-5 col-md-5 col-sm-5 col-xs-4 custom_padding"><img src="https://cdn.datafloq.com/cache/d9/19/d919a66200cd7760af2b559f589e1acb.jpg" alt="articles" class="img-responsive"></div><div class="col-lg-7 col-md-7 col-sm-7 col-xs-8 custom_padding"><h3 class="article_titles">4 SIGNS YOUR BUSINESS NEEDS VR ANALYTICS</h3><script>
                        $(document).ready(function() {
                            getShareCount_channels(15, '/read/4-signs-your-business-needs-vr-analytics/4348', 4348)
                        });
                    </script><div class="view_share_section" ><span>VIEWS: 350</span><span class="share_count_channel1_4348">SHARES: 15</span></div></div></div></a></div><div class="side_channel_article_section"><a href="/read/4-technical-challenges-ar-vr-need-to-solve/4148"><div class="row"><div class="col-lg-5 col-md-5 col-sm-5 col-xs-4 custom_padding"><img src="https://cdn.datafloq.com/cache/5c/a4/5ca419ef935503fa5bfbe8b8af35a6bb.jpg" alt="articles" class="img-responsive"></div><div class="col-lg-7 col-md-7 col-sm-7 col-xs-8 custom_padding"><h3 class="article_titles">4 TECHNICAL CHALLENGES AR AND VR NEED TO SOLVE IN 2018</h3><script>
                        $(document).ready(function() {
                            getShareCount_channels(30, '/read/4-technical-challenges-ar-vr-need-to-solve/4148', 4148)
                        });
                    </script><div class="view_share_section" ><span>VIEWS: 846</span><span class="share_count_channel1_4148">SHARES: 30</span></div></div></div></a></div><div class="side_channel_article_section"><a href="/read/how-retailers-are-leveraging-augmented-reality/4123"><div class="row"><div class="col-lg-5 col-md-5 col-sm-5 col-xs-4 custom_padding"><img src="https://cdn.datafloq.com/cache/84/4c/844c52be72d26213ff11031359d4a810.jpg" alt="articles" class="img-responsive"></div><div class="col-lg-7 col-md-7 col-sm-7 col-xs-8 custom_padding"><h3 class="article_titles">HOW RETAILERS ARE LEVERAGING AUGMENTED REALITY THIS HOLIDAY SEASON</h3><script>
                        $(document).ready(function() {
                            getShareCount_channels(50, '/read/how-retailers-are-leveraging-augmented-reality/4123', 4123)
                        });
                    </script><div class="view_share_section" ><span>VIEWS: 589</span><span class="share_count_channel1_4123">SHARES: 50</span></div></div></div></a></div><div class="text-center"><a href="/read/?cat=30" class="btn df-btn-green btn-lg read_more_btn">READ MORE ARTICLES</a></div></div></div><!-- ================featured jobs section================ --></div><!-- ================end section================ --></div><!-- ================section for footer social shre================ --><div class="container"><div class="row"><div class="col-lg-12 col-md-12"><div class="footer_social_share"><a href="/"><img alt="logo" src="/static/img/logo.png"></a><span class="logo_title">Driving Innovation</span><ul class="social_share_large"><li><a target="_blank" href="https://twitter.com/datafloq" class="twitter_large"><i class="fa fa-twitter" aria-hidden="true"></i></a></li><li><a target="_blank" href="https://www.linkedin.com/company/datafloq" class="linkedin_large"><i class="fa fa-linkedin" aria-hidden="true"></i></a></li><li><a target="_blank" href="https://www.facebook.com/datafloq" class="facebook_large"><i class="fa fa-facebook" aria-hidden="true"></i></a></li><li><a target="_blank" href="https://www.pinterest.com/datafloq" class="pinterest_large"><i class="fa fa-pinterest" aria-hidden="true"></i></a></li><li><a target="_blank" href="https://plus.google.com/+datafloq" class="googleplus_large"><i class="fa fa-google-plus" aria-hidden="true"></i></a></li><li><a target="_blank" href="/read/feed.rss" class="rss_large"><i class="fa fa-rss" aria-hidden="true"></i></a></li></ul></div></div></div></div><!-- ================end section================--></div></div><script type="text/javascript">
    $(window).load(function(){
        $('#one_month_pop_up').modal('show');
    });
</script></div><footer id="footer"><div class="container"><div class="row"><div class="col-sm-6 col-md-3 top-buffer-70"><a href="/"><img src="/static/img/logo_white.png" class="img-responsive" alt="Datafloq - Driving Innovation"></a><h4 class="col-xs-offset-3 top-buffer-10">Driving Innovation</h4><p>Datafloq is the one-stop source for big data, blockchain and artificial intelligence. We offer information, insights and opportunities to drive innovation with emerging technologies.</p><div class="social-foot"><a href="https://twitter.com/datafloq" target="_blank"><i class="fa fa-twitter" aria-hidden="true"></i></a><a href="https://www.linkedin.com/company/datafloq" target="_blank"><i class="fa fa-linkedin" aria-hidden="true"></i></a><a href="https://www.facebook.com/datafloq" target="_blank"><i class="fa fa fa-facebook" aria-hidden="true"></i></a><a href="https://www.pinterest.com/datafloq" target="_blank"><i class="fa fa-pinterest" aria-hidden="true"></i></a><a href="https://plus.google.com/+datafloq" target="_blank"><i class="fa fa fa-google-plus" aria-hidden="true"></i></a><a href="/read/feed.rss" target="_blank"><i class="fa fa fa-rss" aria-hidden="true"></i></a></div></div><div class="col-sm-6 col-md-3 top-buffer-70"><div class="row"><h3 class="col-xs-8">Recent Blog Posts</h3></div><div class="row top-buffer-20"><div class="col-xs-4"><img alt="blog post" class="img-responsive footerblog" src="https://cdn.datafloq.com/cache/1b/4a/1b4a8a6e6237a5b56a3cde0ebc1c239a.jpg"></div><div class="col-xs-8"><a target="_self" href="/read/cybersecurity-is-turning-into-a-more-popular-field/4468" class="lead-link">Why Cybersecurity is Turning Into a More Popular Field</a><p class="top-buffer-5">As the rise in cyber security threats becomes more a...</p></div></div><div class="row top-buffer-20"><div class="col-xs-4"><img alt="blog post" class="img-responsive footerblog" src="https://cdn.datafloq.com/cache/32/95/32954d568f10baedfe64915ca395dcda.jpg"></div><div class="col-xs-8"><a target="_self" href="/read/the-technology-scene-in-2017/3476" class="lead-link">The Technology Scene in 2017</a><p class="top-buffer-5">As we are in Q3 of 2017, I decided to write an artic...</p></div></div><div class="row"><div class="col-xs-12"><a id="readmore" class="btn df-btn-green top-buffer-20" href="/read/">READ BLOG</a></div></div></div><div class="col-sm-6 col-md-3 top-buffer-70"><h3>Useful Links</h3><ul class="list-unstyled"><li class="top-buffer-15"><a href="/advertize/" class="lead-link">Advertising</a></li><li class="top-buffer-15"><a href="/abc-big-data-glossary/" class="lead-link">Big Data Glossary</a></li><li class="top-buffer-15"><a href="/big-data-open-source-tools/os-home/" class="lead-link">Open Source Tools</a></li><li class="top-buffer-15"><a href="/plans/" class="lead-link">Pricing</a></li><li class="top-buffer-15"><a href="/public-data/" class="lead-link">Public Data</a></li><li class="top-buffer-15"><a href="/read/add/" class="lead-link">Write for Us</a></li></ul></div><div class="col-sm-6 col-md-3 top-buffer-70"><h3>Contact</h3>
          
        Zuid Hollandlaan 7<br>
        2596 AL<br>
        The Hague<br>
      The Netherlands<br>
      
      E-mail: <a href="mailto:info@datafloq.com">info@datafloq.com</a><img class="img-responsive" alt="contact" src="/static/img/footer_contact.png"></div></div><div id="copyright" class="row top-buffer-70"><div class="col-xs-12"><p class="col-sm-6 hidden-xs">Copyright &copy; 2018 Datafloq</p><p class="col-sm-6 text-center-xs text-right-sm"><a href="/privacy/">Privacy</a><span class="divide">|</span><a href="/terms/">Terms</a></p><p class="col-sm-6 copyright-small">Copyright &copy; 2018 Datafloq</p></div></div></div></footer><footer id="footer_cookie" class="cookie-footer"><div class="container cookie-banner"><div id="copyrightTwo" class="row"><div class="col-lg-10 col-xs-12"><p class="col-sm-12 text-center">
					In order to optimize the website and for continuously improvement Datafloq uses cookies. You agree to the usage of cookies when you continue using this site. <a id="cookie-info" href="/cookie-policy">More information</a></p></div><div class="col-lg-2 col-xs-12 text-center"><a id="cookie-button" class="btn df-btn-green" href="">Okay, I got it</a></div></div></div></footer><script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-548abbf133340625&async=1"></script><script type="text/javascript" src="https://platform.linkedin.com/in.js" async>
            api_key: 78g6uk6qbjnx2x
            onLoad: onLinkedInLoad
            authorize: true
            </script><script type="text/javascript">
            function onLinkedInLoad(){
                var linkedin_count_url  = globals.fqdn + '/api/v1/linkedinfollowers/'
                var xhr = new XMLHttpRequest();
                xhr.open("GET", linkedin_count_url, false);
                xhr.send();
                if (xhr.status==404){
                    linkedinrequest(xhr, linkedin_count_url)
                }if (xhr.status==200){
                    var response = $.parseJSON(xhr.responseText);
                    var utc = new Date().toJSON().slice(0,10);
                    if (response['modified'] == utc)
                    {
                        $('.linkedin_followers').text(response['num_followers'])
                    }else{
                        linkedinrequest(xhr, linkedin_count_url)
                    }
                }
            }
            function linkedinrequest(xhr, linkedin_count_url){
                 var linkedin_url = globals.fqdn + '/api/v1/linkedin-auth/';
                    $.ajax({
                    type: "GET",
                    data: {'access-token': 'Bearer '+ globals.linkedin_access_token},
                    url : linkedin_url,
                    success: function (data) {
                        data = jQuery.parseJSON(data);
                        var linkedin_followers = data['numFollowers'];
                        var follower_in_k = linkedin_followers > 999 ? (linkedin_followers/1000).toFixed(1) + 'K' : linkedin_followers
                        $('.linkedin_followers').text(follower_in_k);
                        var params = {'linkedin_followers': follower_in_k}
                        //xhr.open("POST", linkedin_count_url, true);
                        //xhr.setRequestHeader("X-FCSRF-TOKEN", csrfcookie());
                        //xhr.send(params);
                        $.ajax({
                        url       : linkedin_count_url,
                        type      : 'POST',
                        data      : params,
                        beforeSend: function(xhr, settings) {
                            xhr.setRequestHeader("X-CSRFToken", csrfcookie());
                        }

                    });
                    }
                });
                csrfcookie = function() {
                    var cookieValue = null,
                        name = 'csrftoken';
                    if (document.cookie && document.cookie !== '') {
                        var cookies = document.cookie.split(';');
                        for (var i = 0; i < cookies.length; i++) {
                            var cookie = cookies[i].trim();
                            if (cookie.substring(0, name.length + 1) == (name + '=')) {
                                cookieValue = decodeURIComponent(cookie.substring(name.length + 1));
                                break;
                            }
                        }
                    }
                    return cookieValue;
                };
            }
        </script><script  src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script><script>
                $(".adsbygoogle").each(function () {
                    (adsbygoogle = window.adsbygoogle || []).push({});
                });
    </script></body></html>