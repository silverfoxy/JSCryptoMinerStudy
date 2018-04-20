<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>DOX - Homepage</title>

    <link rel="apple-touch-icon" sizes="57x57" href="https://doxllc.com/apple-touch-icon-57x57.png">
    <link rel="apple-touch-icon" sizes="60x60" href="https://doxllc.com/apple-touch-icon-60x60.png">
    <link rel="apple-touch-icon" sizes="72x72" href="https://doxllc.com/apple-touch-icon-72x72.png">
    <link rel="apple-touch-icon" sizes="76x76" href="https://doxllc.com/apple-touch-icon-76x76.png">
    <link rel="apple-touch-icon" sizes="114x114" href="https://doxllc.com/apple-touch-icon-114x114.png">
    <link rel="apple-touch-icon" sizes="120x120" href="https://doxllc.com/apple-touch-icon-120x120.png">
    <link rel="apple-touch-icon" sizes="144x144" href="https://doxllc.com/apple-touch-icon-144x144.png">
    <link rel="apple-touch-icon" sizes="152x152" href="https://doxllc.com/apple-touch-icon-152x152.png">
    <link rel="apple-touch-icon" sizes="180x180" href="https://doxllc.com/apple-touch-icon-180x180.png">
    <link rel="icon" type="image/png" href="https://doxllc.com/favicon-32x32.png" sizes="32x32">
    <link rel="icon" type="image/png" href="https://doxllc.com/android-chrome-192x192.png" sizes="192x192">
    <link rel="icon" type="image/png" href="https://doxllc.com/favicon-96x96.png" sizes="96x96">
    <link rel="icon" type="image/png" href="https://doxllc.com/favicon-16x16.png" sizes="16x16">
    <link rel="manifest" href="https://doxllc.com/manifest.json">
    <meta name="description"
          content="DOX is a lifestyle company that sells high quality and fashionable clothes, electronics, and lifestyle products in a way that guarantees total investments so you become an investor just by buying any product.">

    <meta name="msapplication-TileColor" content="#2b5797">
    <meta name="msapplication-TileImage" content="https://doxllc.com/mstile-144x144.png">
    <meta name="theme-color" content="#000000">
    <meta name='B-verify' content='509c7ce87a00be79cd43b5b79aaf9de91b9cc1d2'/>
    <link href='https://fonts.googleapis.com/css?family=Oswald:400,300|Open+Sans:400,600,700' rel='stylesheet'
          type='text/css'>

    <link rel="stylesheet" type="text/css" href="https://doxllc.com/stylesheets/app.css?v=1.6.4">

    <link href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/3.4.0/animate.min.css" rel="stylesheet">
    <link href="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-select/1.7.3/css/bootstrap-select.min.css"
          rel="stylesheet">
    <link rel="stylesheet" type="text/css"
          href="https://cdn.datatables.net/v/bs/jqc-1.12.3/dt-1.10.12/datatables.min.css"/>
    <link rel="stylesheet" type="text/css" href="https://doxllc.com/stylesheets/magnify.css">
    <link rel="stylesheet" type="text/css" href="https://doxllc.com/stylesheets/bootstrap-datetimepicker.min.css">
    <link href="stylesheets/jquery.orgchart.css?v=1.6.4" media="all" rel="stylesheet" type="text/css"/>
    <link href="https://cdnjs.cloudflare.com/ajax/libs/select2/4.0.1/css/select2.min.css" rel="stylesheet"
          type="text/css">

    

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
    <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->

    <!--Start of Zen-desk Chat Script-->
    <script type="text/javascript">
        window.$zopim || (function (d, s) {
            var z = $zopim = function (c) {
                z._.push(c)
            }, $ = z.s =
                d.createElement(s), e = d.getElementsByTagName(s)[0];
            z.set = function (o) {
                z.set._.push(o)
            };
            z._ = [];
            z.set._ = [];
            $.async = !0;
            $.setAttribute("charset", "utf-8");
            $.src = "https://v2.zopim.com/?4TaLAjQrjLmHySkCD36u0F788GUHf8PZ";
            z.t = +new Date;
            $.type = "text/javascript";
            e.parentNode.insertBefore($, e)
        })(document, "script");
    </script>
    <!--End of Zen-desk Chat Script-->

    <!-- Start Alexa Certify Javascript -->
    <script type="text/javascript">
        _atrk_opts = {atrk_acct: "Ismpo1IWNa10bm", domain: "doxllc.com", dynamic: true};
        (function () {
            var as = document.createElement('script');
            as.type = 'text/javascript';
            as.async = true;
            as.src = "https://d31qbv1cthcecs.cloudfront.net/atrk.js";
            var s = document.getElementsByTagName('script')[0];
            s.parentNode.insertBefore(as, s);
        })();
    </script>
    <noscript><img src="https://d5nxst8fruw4z.cloudfront.net/atrk.gif?account=Ismpo1IWNa10bm" style="display:none"
                   height="1" width="1" alt=""/></noscript>
    <!-- End Alexa Certify Javascript -->
</head>
<body class="homepage"><div id="main">
    <nav class="navbar navbar-default navbar-fixed-top">
        <div class="container">
        <!-- Brand and toggle get grouped for better mobile display -->
        <div class="navbar-header pull-left">
            <a class="navbar-brand" href="https://doxllc.com"><img alt="DOX"
                                                                   src="https://doxllc.com/images/DOX-logo-extended.png"
                                                                   height="62"> </a>
            <button type="button" class="navbar-toggle collapsed pull-left" data-toggle="collapse"
                    data-target="#main-navbar-collapse" aria-expanded="false">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
        </div>

        <div class="navbar-header pull-right">
            <div class="main-actions">
                <ul class="nav main-actions-nav pull-right flip">
                                            <li id="btn-login" class="cta-nav"><a href="https://doxllc.com/login.php">
                                <i class="fa fa-unlock"></i>&nbsp;
                                <span class="hidden-xs">Login</span>
                            </a>
                        </li>
                        <li id="btn-register" class="cta-nav"><a href="https://doxllc.com/register.php">
                                <i class="fa fa-plus"></i>&nbsp;
                                <span class="hidden-xs">Register</span>
                            </a>
                        </li>
                                        <li id="nav-cart" class="dropdown">
    <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false"><i
                class="fa fa-shopping-cart"></i> <span class="badge">0</span></a>
    <ul class="dropdown-menu">
                    <li class="cart-product">You having nothing in your cart.</li>
                    </ul>
</li>                </ul>
            </div>
        </div>
        <!-- Collect the nav links, forms, and other content for toggling -->
        <div class="collapse navbar-collapse" id="main-navbar-collapse">
            <ul class="nav navbar-nav" id="main-menu">
                <li class="active" id="home"><a
                            href="https://doxllc.com/">
                        Home</a></li>
                <li class="" id="about"><a
                            href="https://doxllc.com/about.php">
                        About</a></li>
                <li class=" dropdown" id="shop">
                    <a class="dropdown-toggle" id="shopMenu" href="#" data-toggle="dropdown"
                       aria-haspopup="true" aria-expanded="true">
                        Shop                    </a>
                    <ul class="dropdown-menu" id="shopDropdown">
                                                    <li><a href="https://doxllc.com/shop.php?shop_id=1">
                                    Cairo</a></li>
                                                    <li><a href="https://doxllc.com/shop.php?shop_id=6">
                                    Alexandria</a></li>
                                                    <li><a href="https://doxllc.com/shop.php?shop_id=3">
                                    Port Said</a></li>
                                                    <li><a href="https://doxllc.com/shop.php?shop_id=9">
                                    Mansoura</a></li>
                                                    <li><a href="https://doxllc.com/shop.php?shop_id=10">
                                    Cairo Ladies</a></li>
                                                    <li><a href="https://doxllc.com/shop.php?shop_id=8">
                                    DOX Watches</a></li>
                                                    <li><a href="https://doxllc.com/shop.php?shop_id=12">
                                    Damietta</a></li>
                                                    <li><a href="https://doxllc.com/shop.php?shop_id=14">
                                    Beni Suef</a></li>
                                                    <li><a href="https://doxllc.com/shop.php?shop_id=13">
                                    DOX Kids</a></li>
                                                    <li><a href="https://doxllc.com/shop.php?shop_id=16">
                                    Alex Ladies & Kids</a></li>
                                                    <li><a href="https://doxllc.com/shop.php?shop_id=17">
                                    Outlet</a></li>
                                            </ul>
                </li>
                <li class="hide" id="presentation"><a
                            href="https://doxllc.com/presentation.php">
                        Presentation</a></li>

                <li class=" dropdown">
                    <a class="dropdown-toggle" id="shopMenu" href="#" data-toggle="dropdown"
                       aria-haspopup="true" aria-expanded="true">
                        Vigor Org.                    </a>
                    <ul class="dropdown-menu" id="shopDropdown">
                        <li><a href="https://doxllc.com/page_vigor.php">
                                About Vigor</a></li>
                        <li><a href="https://doxllc.com/vigor_board.php">
                                Vigor Board</a></li>

                    </ul>
                </li>


                <li class=" dropdown">
                    <a class="dropdown-toggle" id="shopMenu" href="#" data-toggle="dropdown"
                       aria-haspopup="true" aria-expanded="true">
                        Contact Us                    </a>
                    <ul class="dropdown-menu" id="shopDropdown">
                        <li><a href="https://doxllc.com/contactus.php">
                                Contact Us</a></li>
                        <li><a href="https://doxllc.com/customerfeedback.php">
                                Feedback</a></li>

                    </ul>
                </li>
            </ul>

        </div>
        <!-- /.navbar-collapse -->

    </div>
    <!-- /.container-fluid -->
</nav>            <div id="homepage-carousel">
                            <div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
                    <!-- Indicators -->
                    <ol class="carousel-indicators">
                                                    <li data-target="#carousel-example-generic" data-slide-to="0"
                                class="active"></li>
                                                    <li data-target="#carousel-example-generic" data-slide-to="1"
                                class=""></li>
                                                    <li data-target="#carousel-example-generic" data-slide-to="2"
                                class=""></li>
                                            </ol>

                    <!-- Wrapper for slides -->
                    <div class="carousel-inner" role="listbox">
                                                    <div class="item active">
                                <img src="https://doxllc.com/uploads/sources/IMG-20171110-WA0015.jpg">
                                <div class="carousel-caption">
                                    <p>Dream.. Believe.. Focus.. Achieve..</p>
                                </div>
                            </div>
                                                        <div class="item ">
                                <img src="https://doxllc.com/uploads/sources/IMG-20171110-WA0018.jpg">
                                <div class="carousel-caption">
                                    <p>Dream.. Believe.. Focus.. Achieve..</p>
                                </div>
                            </div>
                                                        <div class="item ">
                                <img src="https://doxllc.com/uploads/sources/IMG-20171110-WA0016.jpg">
                                <div class="carousel-caption">
                                    <p>Dream.. Believe.. Focus.. Achieve..</p>
                                </div>
                            </div>
                                                </div>

                    <!-- Controls -->
                    <a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
                        <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
                        <span class="sr-only">Previous</span>
                    </a>
                    <a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">
                        <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
                        <span class="sr-only">Next</span>
                    </a>
                </div>
                    </div>
        <div class="container">
        <div class="row homepage-section wow fadeInUp">
            <div class="col-xs-12 col-sm-2 col-md-2 col-lg-2 img-center">
                <img class="img-responsive" src="images/DOX-logo-ext-big.png">
            </div>
            <div class="col-sm-10">
                <p><b>DOX LLC</b> is An integrated
commercial &amp; multi level marketing company&nbsp;</p><p><b>DOX LLC</b>&nbsp; is Selling top quality and latest fashion clothes,
luxury watches, sunglasses, accessories, casual/classic wears, Discounts cards
&amp; discount&nbsp; packages..</p><p><b>DOX LLC</b>&nbsp; is a name that most of us have heard about
and experienced firsthand how it is to be associated with a group that sells
nothing but high grade quality.</p><p>





</p><p>Products from the company
guarantee investments and therefore when one buys a product directly from <b>DOX
LLC</b> &nbsp;he/she becomes an investor.&nbsp;</p>            </div>
        </div>
    </div>
    <div>
        <div id="homepage-stats-bar" class="wow fadeInUp">
            <div class="container">
                <div class="col-xs-12">
                    <div class="text-center">
                        <i class="fa fa-heart"></i>
                    </div>
                </div>
            </div>
        </div>

        <style>
            .feedback-user {
                font-size: 14px;
                position: absolute;
                top: 100%;
                right: 0;
                margin-top: 24px;
            }

            .homepage #feedback-carousel .feedback-item {
                margin-bottom: 150px;
            }

            .homepage #homepage-stats-bar {
                background: #FED857;
            }
        </style>
        <div id="homepage-feedback" class="homepage-section gray wow fadeInUp">
            <div class="container">
                <div id="feedback-carousel" class="carousel slide" data-ride="carousel" data-interval="10000">
                    <!-- Indicators -->
                    <ol class="carousel-indicators">
                                                    <li data-target="#feedback-carousel" data-slide-to="0"
                                class="active"></li>
                                                    <li data-target="#feedback-carousel" data-slide-to="1"
                                class=""></li>
                                                    <li data-target="#feedback-carousel" data-slide-to="2"
                                class=""></li>
                                                    <li data-target="#feedback-carousel" data-slide-to="3"
                                class=""></li>
                                            </ol>
                    <!-- Wrapper for slides -->
                    <div class="carousel-inner" role="listbox">
                                                    <div class="item active">
                                <div class="col-md-6 col-md-offset-3 col-sm-8 col-sm-offset-2">
                                    <div class="feedback-item">
                                        <i class="fa feedback-quote fa-quote-left"></i>

                                        <p><p>أنا حياتي كانت ملخبطة فكنت مضطر اشتغل من و أنا صغير بس تقدر تقول إن ال 8 سنين اللي فاتو دول كلهم مضروبين في 3 حققتوا في 3 شهور مع دوكس</p></p>

                                        <i class="fa feedback-quote fa-quote-right"></i>
                                        <div class="feedback-user">
                                            <p style="line-height: 46px;">
                                        <span class="feedback-user-img"
                                              style="width: 50px;float: right; margin-left: 10px">
                                            <img width="50"
                                                 src="https://doxllc.com/uploads/thumbs/xs_thumb_gehad.jpg">
                                    </span>
                                                جهاد الغازي 27 سنة                                            </p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                                                        <div class="item ">
                                <div class="col-md-6 col-md-offset-3 col-sm-8 col-sm-offset-2">
                                    <div class="feedback-item">
                                        <i class="fa feedback-quote fa-quote-left"></i>

                                        <p><p>أنا اشتركت مع شركة دوكس علشان اوفر لأولادي حياة كريمة، وضمان للمستقبل مع شركة محترمة وده كان اهم قرار في حياتي.</p></p>

                                        <i class="fa feedback-quote fa-quote-right"></i>
                                        <div class="feedback-user">
                                            <p style="line-height: 46px;">
                                        <span class="feedback-user-img"
                                              style="width: 50px;float: right; margin-left: 10px">
                                            <img width="50"
                                                 src="https://doxllc.com/uploads/thumbs/xs_thumb_heasham.jpg">
                                    </span>
                                                هشام الجعبري، 43 سنة                                            </p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                                                        <div class="item ">
                                <div class="col-md-6 col-md-offset-3 col-sm-8 col-sm-offset-2">
                                    <div class="feedback-item">
                                        <i class="fa feedback-quote fa-quote-left"></i>

                                        <p>دوكس هتبقي في كل بيت في مصر...سواء معانا أو لا أعمل أي حاجة بس متبقاش موظف....<br></p>

                                        <i class="fa feedback-quote fa-quote-right"></i>
                                        <div class="feedback-user">
                                            <p style="line-height: 46px;">
                                        <span class="feedback-user-img"
                                              style="width: 50px;float: right; margin-left: 10px">
                                            <img width="50"
                                                 src="https://doxllc.com/uploads/thumbs/xs_thumb_0d9e1194316c1d76067f65b9f04a669f5ed30ed6.jpeg">
                                    </span>
                                                MD MOHAMED HASSEN  29 Years Old                                            </p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                                                        <div class="item ">
                                <div class="col-md-6 col-md-offset-3 col-sm-8 col-sm-offset-2">
                                    <div class="feedback-item">
                                        <i class="fa feedback-quote fa-quote-left"></i>

                                        <p>عمري ما كنت شايف نفسي وسط المجتمع اللي حواليا ،، و عمري ما لقيت الطريق اللي يخرجني منه.<br><div><div><div><div><div><div>مع دوكس أنا في الطريق اللي كنت بتمناه بالظبط و شايف انا رايح فين و متأكد ان هو ده المكان الوحيد اللي هقدر أوصل بيه لأحلامي</div><div><br></div></div></div></div></div></div></p>

                                        <i class="fa feedback-quote fa-quote-right"></i>
                                        <div class="feedback-user">
                                            <p style="line-height: 46px;">
                                        <span class="feedback-user-img"
                                              style="width: 50px;float: right; margin-left: 10px">
                                            <img width="50"
                                                 src="https://doxllc.com/uploads/thumbs/xs_thumb_18337470_10154539799673587_1082072864_n.jpg">
                                    </span>
                                                محمود شريف 23 سنة                                            </p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                                                </div>
                </div>
            </div>
        </div>

        <div id="whyjoin" class="homepage-section">
            <div class="container">
                <h2>Why Join DOX</h2>

                <div class="row homepage-list-items">

                                            <div class="list-item col-sm-8 col-sm-offset-2 wow fadeInUp">
                            <div class="list-item-icon pull-left flip">
                                <i class="fa fa-line-chart"></i>
                            </div>
                            <div class="list-item-text pull-left flip">
                                <p>
                                    <b>High value products </b>you can buy with your family and your friends from our branches at the cheapest prices and highest quality.                                </p>
                            </div>
                        </div>
                                            <div class="list-item col-sm-8 col-sm-offset-2 wow fadeInUp">
                            <div class="list-item-icon pull-left flip">
                                <i class="fa fa-cart-plus"></i>
                            </div>
                            <div class="list-item-text pull-left flip">
                                <p>
                                    <b>Every day there is something new</b> in our branches and will make you proud of us before the whole world.                                </p>
                            </div>
                        </div>
                                            <div class="list-item col-sm-8 col-sm-offset-2 wow fadeInUp">
                            <div class="list-item-icon pull-left flip">
                                <i class="fa fa-gift"></i>
                            </div>
                            <div class="list-item-text pull-left flip">
                                <p>
                                    <b>Become an entrepreneur</b> in less than 6 month, have your own store and change your life.                                </p>
                            </div>
                        </div>
                                            <div class="list-item col-sm-8 col-sm-offset-2 wow fadeInUp">
                            <div class="list-item-icon pull-left flip">
                                <i class="fa fa-life-saver"></i>
                            </div>
                            <div class="list-item-text pull-left flip">
                                <p>
                                    <b>Voice your opinions and concerns</b>&nbsp;with us, you are an owner, not a customer.                                </p>
                            </div>
                        </div>
                    
                </div>
            </div>
        </div>
                <div id="meet-us" class="homepage-section hide">
            <div class="container">
                <h2>Meet Us</h2>

            </div>
        </div>
    </div>
</div>
    <style>
        #language-select .btn-link {
            color: #FFF;
        }
    </style>
    <footer id="main-footer">
        <div id="footer-top-bar">
            <div class="container">
                You are logged in form IP: 54.81.182.16 your connection seems to be secure.
                <!-- Split button -->
                <div id="language-select" class="pull-right flip dropdown">
                    <button type="button" class="btn btn-link dropdown-toggle" data-toggle="dropdown"
                            aria-haspopup="true" aria-expanded="false" style="padding: 0">
                        Pick Language <span class="caret"></span>
                        <span class="sr-only">Toggle Dropdown</span>
                    </button>
                    <ul class="dropdown-menu">
                        <li>
                            <a href="/?lang=ar">اللغة العربية</a>
                        </li>
                        <li>
                            <a href="/?lang=en">English</a>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
        <div class="container">
            <div id="footer-bottom-bar" class="row">
                <div class="col-sm-7 footer-quote">
                    <div class="row">
                        <div class="col-sm-2">
                            <img class="img-responsive" src="images/DOX-logo-extended.png">
                        </div>
                        <div id="footer-about" class="col-sm-10">
                            <div><b>DOX LLC</b> "Limited Liability Company" &nbsp; &nbsp;<a target="_blank" rel="nofollow" href="http://www.doxllc.com/"><b>www.doxllc.com</b></a><b>&nbsp;</b></div><div>File Number : 6061341 Address: 16192 COASTAL HWY , LEWES, DE , TEL :&nbsp;<a target="_blank" rel="nofollow">+13023131994</a></div><div><b><br></b></div><div><b>DOX MLM LLP</b>&nbsp;"Limited Liability Partnership"&nbsp;</div><div>Company number OC413393&nbsp;<a target="_blank" rel="nofollow">TEL :+442035146661</a><br></div><div>Registered office address Kemp House, 160 City Road, London, United Kingdom, EC1V 2NX</div><div><a target="_blank" rel="nofollow" href="https://beta.companieshouse.gov.uk/company/OC412393"><b>UK Companies House</b></a></div><div><b><br></b></div><div>دوكس هي شركة مسجلة في الحكومة المصرية بسجل تجاري و رقم ضريبي وفقا&nbsp;</div><div>للضوابط و لكل شخص مشترك جديد ينضم إلينا له عقد به كافة بياناته و ضماناته و كلّما توسع النشاط نستخرج ما يلزم من أوراق للعمل&nbsp;</div><div>وفقا للضوابط و الأحكام بمصر &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;</div>                        </div>
                    </div>
                </div>
                <div class="col-sm-5">
                    <div class="row">
                        <div id="footer-contact-us" class="col-sm-7">
                            <ul class="fa-ul">
                                <li><i class="fa-li fa fa-phone-square fa-fw"></i><a
                                            href="tel:Eg : +2 01155889994/8 ">Eg : +2 01155889994/8 </a>
                                </li>
                                <li><i class="fa-li fa fa-envelope fa-fw"></i><a href="/cdn-cgi/l/email-protection#5a33343c351a3e352236363974393537"><span class="__cf_email__" data-cfemail="2a43444c456a4e455246464904494547">[email&#160;protected]</span></a>
                                </li>
                                <li><i class="fa-li fa fa-building fa-fw"></i><a
                                            href="#">Head Office:  31 Gamaet Al Dowal Al Arabia St, Mohandessin , Cairo , Egypt,</a></li>
                            </ul>
                        </div>
                        <div class="col-sm-5">
                            <div id="social-icons" class="pull-right flip">
                                <a class="facebook" target="_blank" href="http://www.facebook.com/doxllc"><i
                                            class="fa fa-facebook"></i></a>
                                <a class="twitter" href="https://twitter.com/doxllc"><i
                                            class="fa fa-twitter"></i></a>
                                <a class="instagram" href=""><i
                                            class="fa fa-instagram"></i></a>
                            </div>
                            <div class="pull-right flip">
                                <script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script data-cfbadgetype="e" data-cfbadgeskin="dkgray" type="text/javascript">
                                    //<![CDATA[
                                    try {
                                        window.CloudFlare || function () {
                                            var a = window.document, b = a.createElement("script"),
                                                a = a.getElementsByTagName("script")[0];
                                            window.CloudFlare = [];
                                            b.type = "text/javascript";
                                            b.async = !0;
                                            b.src = "//ajax.cloudflare.com/cdn-cgi/nexp/cloudflare.js";
                                            a.parentNode.insertBefore(b, a)
                                        }(), CloudFlare.push(function (a) {
                                            a(["cloudflare/badge"])
                                        })
                                    } catch (e$$5) {
                                        try {
                                            console.error("CloudFlare badge code could not be loaded. " + e$$5.message)
                                        } catch (e$$6) {
                                        }
                                    }
                                    ;
                                    //]]>
                                </script>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </footer>
    <script type="text/template" id="popover-template">
        <div class="popover" role="tooltip">
            <div class="validation-box">
                <div class="popover-content"><p>test content</p></div>
            </div>
        </div>
    </script>

<script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
<script type="text/javascript"
        src="https://cdn.datatables.net/v/bs/jqc-1.12.3/dt-1.10.12/datatables.min.js"></script>

<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"
        integrity="sha256-Sk3nkD6mLTMOF0EOpNtsIry+s1CsaqQC1rVLTAy+0yc= sha512-K1qjQ+NcF2TYO/eI3M6v8EiNYZfA95pQumfvcVrTHtwQVDG+aHRqLi/ETn2uB+1JqwYqVG3LIvdm9lj6imS/pQ=="
        crossorigin="anonymous"></script>
<script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/wow/1.1.2/wow.min.js"></script>
<script type="text/javascript"
        src="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-select/1.7.3/js/bootstrap-select.min.js"></script>
<script type="text/javascript" src="https://doxllc.com/javascripts/jquery.filtertable.min.js?v=1.6.4"></script>
<script type="text/javascript" src="https://doxllc.com/javascripts/jquery.orgchart.min.js?v=1.6.4"></script>
<script type="text/javascript" src="https://doxllc.com/javascripts/validator.min.js?v=1.6.4"></script>
<script type="text/javascript" src="https://doxllc.com/javascripts/jquery.magnify.js?v=1.6.4"></script>

<script type="text/javascript" src="https://doxllc.com/javascripts/masonry.pkgd.min.js"></script>
<script type="text/javascript" src="https://doxllc.com/js/moment.min.js"></script>
<script type="text/javascript" src="https://doxllc.com/js/bootstrap-datetimepicker.min.js"></script>
<script type="text/javascript"
        src="https://cdnjs.cloudflare.com/ajax/libs/select2/4.0.1/js/select2.min.js"></script>
<script type="text/javascript" src="https://doxllc.com/javascripts/app.js?v=1.6.4"></script>




    <script>
        (function (i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r;
            i[r] = i[r] || function () {
                (i[r].q = i[r].q || []).push(arguments)
            }, i[r].l = 1 * new Date();
            a = s.createElement(o),
                m = s.getElementsByTagName(o)[0];
            a.async = 1;
            a.src = g;
            m.parentNode.insertBefore(a, m)
        })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

        ga('create', 'UA-67806414-1', 'auto');
        ga('send', 'pageview');

    </script>

    <!-- WhatsHelp.io widget -->
    <script type="text/javascript">
        (function () {
            var options = {
                facebook: "1380365145590974", // Facebook page ID
                company_logo_url: "//scontent.xx.fbcdn.net/v/t1.0-1/p100x100/21430096_1739405036353648_176762218163255441_n.jpg?oh=7c52de7f699b1f6e600c88674a352f5f&oe=5A3F9517", // URL of company logo (png, jpg, gif)
                greeting_message: "Hello, how may we help you? Just send us a message now to get assistance.", // Text of greeting message
                call_to_action: "Message us", // Call to action
                position: "right", // Position may be 'right' or 'left'
            };
            var proto = document.location.protocol, host = "whatshelp.io", url = proto + "//static." + host;
            var s = document.createElement('script');
            s.type = 'text/javascript';
            s.async = true;
            s.src = url + '/widget-send-button/js/init.js';
            s.onload = function () {
                WhWidgetSendButton.init(host, proto, options);
            };
            var x = document.getElementsByTagName('script')[0];
            x.parentNode.insertBefore(s, x);
        })();
    </script>
    <!-- /WhatsHelp.io widget -->

    <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"25d0cac32e","applicationID":"32593487","transactionName":"YVZabBBXCkRUABAKXVgcbUoLGQ1ZUQYcTUJeQw==","queueTime":0,"applicationTime":131,"atts":"TRFZGlhNGUo=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
    </html>