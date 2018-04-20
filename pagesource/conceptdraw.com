

<!doctype html>

<html dir="ltr" lang="en">

<head>
    <meta charset="utf-8">

    <title>Mind Map Software, Drawing Tools | Project Management Software | Conceptdraw.com</title>
    <meta name="keywords"
          content="diagram, flowchart,  flowchart software, workflow, organizational chart, business diagram, mind map, charting">
    <meta name="description"
          content="ConceptDraw provides a suite of advanced diagramming software, collaboration tools and flowchart software. Get a free trail of our award winning drawing tools and diagram software at www.conceptdraw.com"/>
    <meta name="robots" content="index,follow"/>
    <meta name="norton-safeweb-site-verification"
          content="pcsvi9k30-pa8mg3g899mofjxt528zdnypkwj6xf4fls1jgwx7udq2t9y5jdt4jf6lwuaa--2ssicjmzhw-03-j42zuh--x2va8un9ja9i63qk6z1jdyiypt86wbfmkx"/>
    <meta name="p:domain_verify" content="da72ec4faccdb3bcc4b0b5272ebf8cda"/>

    <meta name="viewport" content="width=device-width, initial-scale=1">

    <link rel="canonical" href="http://www.conceptdraw.com">

    <link rel="stylesheet" href="styles/RED_HOME_normalize.min.css">
    <link rel="stylesheet" href="styles/RAINBOW_new-banner_2015.min.css?291117">
    <link rel="stylesheet" href="styles/RAINBOW_media-queries.min.css?291117">

    <link rel="icon" href="/ico/favicon.ico">
    <link rel="apple-touch-icon" sizes="57x57" href="/ico/apple-touch-icon-57x57.png">
    <link rel="apple-touch-icon" sizes="60x60" href="/ico/apple-touch-icon-60x60.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/ico/apple-touch-icon-72x72.png">
    <link rel="apple-touch-icon" sizes="76x76" href="/ico/apple-touch-icon-76x76.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/ico/apple-touch-icon-114x114.png">
    <link rel="apple-touch-icon" sizes="120x120" href="/ico/apple-touch-icon-120x120.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/ico/apple-touch-icon-144x144.png">
    <link rel="apple-touch-icon" sizes="152x152" href="/ico/apple-touch-icon-152x152.png">
    <link rel="apple-touch-icon" sizes="180x180" href="/ico/apple-touch-icon-180x180.png">
    <meta name="apple-mobile-web-app-title" content="ConceptDraw">
    <link rel="icon" type="image/png" href="/ico/favicon-16x16.png" sizes="16x16">
    <link rel="icon" type="image/png" href="/ico/favicon-96x96.png" sizes="96x96">
    <link rel="icon" type="image/png" href="/ico/favicon-32x32.png" sizes="32x32">
    <link rel="icon" type="image/png" href="/ico/favicon-160x160.png" sizes="160x160">
    <link rel="icon" type="image/png" href="/ico/favicon-192x192.png" sizes="192x192">
    <meta name="msapplication-TileColor" content="#ff1d25">
    <meta name="msapplication-TileImage" content="/ico/mstile-144x144.png">
    <meta name="application-name" content="ConceptDraw">

    <script src="scripts/lib/RAINBOW_jquery-1.6.1.min.js" type="text/javascript"></script>
    <script src="scripts/lib/RED_HOME_smoothscroll.js"></script>
    <script src="scripts/RAINBOW_script_2015.js"></script>

    <!--[if lt IE 9]>
    <script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
    <![endif]-->
</head>

<body>

<div class="body-wrap">
    <style>
        .body-wrap .menu {
            border-bottom: none 0;
        }
    </style>
    <!--NAVIGATION-->
    <script>
    (function(e){"use strict";function r(t,n){this.opts=e.extend({handleWheel:!0,handleScrollbar:!0,handleKeys:!0,scrollEventKeys:[32,33,34,35,36,37,38,39,40]},n);this.$container=t;this.$document=e(document);this.lockToScrollPos=[0,0];this.disable()}var t,n;n=r.prototype;n.disable=function(){var e=this;e.opts.handleWheel&&e.$container.bind("mousewheel.disablescroll DOMMouseScroll.disablescroll touchmove.disablescroll",e._handleWheel);if(e.opts.handleScrollbar){e.lockToScrollPos=[e.$container.scrollLeft(),e.$container.scrollTop()];e.$container.bind("scroll.disablescroll",function(){e._handleScrollbar.call(e)})}e.opts.handleKeys&&e.$document.bind("keydown.disablescroll",function(t){e._handleKeydown.call(e,t)})};n.undo=function(){var e=this;e.$container.unbind(".disablescroll");e.opts.handleKeys&&e.$document.unbind(".disablescroll")};n._handleWheel=function(e){e.preventDefault()};n._handleScrollbar=function(){this.$container.scrollLeft(this.lockToScrollPos[0]);this.$container.scrollTop(this.lockToScrollPos[1])};n._handleKeydown=function(e){for(var t=0;t<this.opts.scrollEventKeys.length;t++)if(e.keyCode===this.opts.scrollEventKeys[t]){e.preventDefault();return}};e.fn.disablescroll=function(e){!t&&(typeof e=="object"||!e)&&(t=new r(this,e));t&&typeof e=="undefined"?t.disable():t&&t[e]&&t[e].call(t)};window.UserScrollDisabler=r})(jQuery);
    (function($) {
        $.fn.hasScrollBar = function() {
            return this.get(0).scrollHeight > this.outerHeight();
        }
    })(jQuery);
    function ishoveredbyclass(cls) {
        var n = document.querySelector(":hover");
        if (n.classList.contains(cls)) return true;
        var nn;
        while (n) {
            nn = n;
            n = nn.querySelector(":hover");
            if (nn.classList.contains(cls)) return true;
        }
        return false;
    }
    $(document).ready(function highlightMenuItem(){
        var currPage = window.location.pathname;
        if (currPage.indexOf('project-management-online') > -1) {
            $(".menu-center a[href*='project-management-online']").addClass('selected');
        } else {
        currPage = currPage.substring(0, currPage.indexOf("/", currPage.indexOf("/") + 1));
            $(".menu-center a[href*='"+currPage+"']").first().addClass('selected');
        }
    });

    /* Modernizr 2.8.3 (Custom Build) | MIT & BSD
     * Build: http://modernizr.com/download/#-touch
     */
    ;window.Modernizr=function(a,b,c){function v(a){i.cssText=a}function w(a,b){return v(l.join(a+";")+(b||""))}function x(a,b){return typeof a===b}function y(a,b){return!!~(""+a).indexOf(b)}function z(a,b,d){for(var e in a){var f=b[a[e]];if(f!==c)return d===!1?a[e]:x(f,"function")?f.bind(d||b):f}return!1}var d="2.8.3",e={},f=b.documentElement,g="modernizr",h=b.createElement(g),i=h.style,j,k={}.toString,l=" -webkit- -moz- -o- -ms- ".split(" "),m={},n={},o={},p=[],q=p.slice,r,s=function(a,c,d,e){var h,i,j,k,l=b.createElement("div"),m=b.body,n=m||b.createElement("body");if(parseInt(d,10))while(d--)j=b.createElement("div"),j.id=e?e[d]:g+(d+1),l.appendChild(j);return h=["&#173;",'<style id="s',g,'">',a,"</style>"].join(""),l.id=g,(m?l:n).innerHTML+=h,n.appendChild(l),m||(n.style.background="",n.style.overflow="hidden",k=f.style.overflow,f.style.overflow="hidden",f.appendChild(n)),i=c(l,a),m?l.parentNode.removeChild(l):(n.parentNode.removeChild(n),f.style.overflow=k),!!i},t={}.hasOwnProperty,u;!x(t,"undefined")&&!x(t.call,"undefined")?u=function(a,b){return t.call(a,b)}:u=function(a,b){return b in a&&x(a.constructor.prototype[b],"undefined")},Function.prototype.bind||(Function.prototype.bind=function(b){var c=this;if(typeof c!="function")throw new TypeError;var d=q.call(arguments,1),e=function(){if(this instanceof e){var a=function(){};a.prototype=c.prototype;var f=new a,g=c.apply(f,d.concat(q.call(arguments)));return Object(g)===g?g:f}return c.apply(b,d.concat(q.call(arguments)))};return e}),m.touch=function(){var c;return"ontouchstart"in a||a.DocumentTouch&&b instanceof DocumentTouch?c=!0:s(["@media (",l.join("touch-enabled),("),g,")","{#modernizr{top:9px;position:absolute}}"].join(""),function(a){c=a.offsetTop===9}),c};for(var A in m)u(m,A)&&(r=A.toLowerCase(),e[r]=m[A](),p.push((e[r]?"":"no-")+r));return e.addTest=function(a,b){if(typeof a=="object")for(var d in a)u(a,d)&&e.addTest(d,a[d]);else{a=a.toLowerCase();if(e[a]!==c)return e;b=typeof b=="function"?b():b,typeof enableClasses!="undefined"&&enableClasses&&(f.className+=" "+(b?"":"no-")+a),e[a]=b}return e},v(""),h=j=null,e._version=d,e._prefixes=l,e.testStyles=s,e}(this,this.document);

</script>

<style>
    @font-face {
        font-family: 'open_sans_light';
        font-weight: 200;
        font-style: normal;

        src: url('/styles/fonts/OpenSans-Light-webfont.eot');
        src: url('/styles/fonts/OpenSans-Light-webfont.eot?#iefix') format('embedded-opentype'), url('/styles/fonts/OpenSans-Light-webfont.woff') format('woff'), url('/styles/fonts/OpenSans-Light-webfont.ttf') format('truetype'), url('/styles/fonts/OpenSans-Light-webfont.svg#open_sansLight') format('svg');
    }
    @font-face {
        font-family: 'open_sans_regular';
        font-weight: 400;
        font-style: normal;

        src: url('/styles/fonts/OpenSans-Regular-webfont.eot');
        src: url('/styles/fonts/OpenSans-Regular-webfont.eot?#iefix') format('embedded-opentype'), url('/styles/fonts/OpenSans-Regular-webfont.woff') format('woff'), url('/styles/fonts/OpenSans-Regular-webfont.ttf') format('truetype'), url('/styles/fonts/OpenSans-Regular-webfont.svg#open_sansregular') format('svg');
    }
    @font-face {
        font-family: 'open_sans_semibold';
        font-weight: 600;
        font-style: normal;

        src: url('/styles/fonts/OpenSans-Semibold-webfont.eot');
        src: url('/styles/fonts/OpenSans-Semibold-webfont.eot?#iefix') format('embedded-opentype'), url('/styles/fonts/OpenSans-Semibold-webfont.woff') format('woff'), url('/styles/fonts/OpenSans-Semibold-webfont.ttf') format('truetype'), url('/styles/fonts/OpenSans-Semibold-webfont.svg#open_sanssemibold') format('svg');
    }
    @font-face {
        font-family: 'open_sans_ExtraBold';
        font-weight: 600;
        font-style: normal;

        src: url('/styles/fonts/OpenSans-ExtraBold-webfont.eot');
        src: url('/styles/fonts/OpenSans-ExtraBold-webfont.eot?#iefix') format('embedded-opentype'), url('/styles/fonts/OpenSans-ExtraBold-webfont.woff') format('woff'), url('/styles/fonts/OpenSans-ExtraBold-webfont.ttf') format('truetype'), url('/styles/fonts/OpenSans-ExtraBold-webfont.svg#open_sansExtraBold') format('svg');
    }
    *{
        -webkit-tap-highlight-color: rgba(0,0,0,0);
        -webkit-tap-highlight-color: transparent;
    }
    body {
        margin: 0;
    }
    .menu {
        font-size: 10px;
        width: 100%;
        position: relative;
        height: 40px;
        background-color: #fff;
        border-bottom: 1px solid silver;
    }
    .menu * ,
    .menu-full *,
    .profile * {
        text-decoration: none;
        font-family: open_sans_regular, 'Open Sans', open_sans, Arial, 'Helvetica Neue', Helvetica, sans-serif;
    }
    .menu, .menu div,
    .menu-full, .menu-full div,
    .profile, .profile div{
        float: none;
    }
    .menu-full > .left > .row > .col a {
        font-family: open_sans_light, 'Open Sans', 'Helvetica Neue', Arial, sans-serif;
    }
    .menu a,
    .menu-full a,
    .profile a {
        border-bottom: none 0;
    }
    .menu > .menu-left,
    .menu > .menu-center,
    .menu > .menu-right {
        display: inline-block;
        position: absolute;
        font-size: 14px;
        line-height: 40px;
    }
    .menu > .menu-left {
        text-align: left;
        left: 0;
        right: auto;
        z-index: 100000000;
    }
    .menu > .menu-center {
        text-align: center;
        left: 0;
        right: 0;
        margin-left: auto;
        margin-right: auto;
        z-index: 50000000;
    }
    .menu > .menu-right {
        text-align: right;
        right: 0;
        left: auto;
        z-index: 100000000;
    }
    .menu > .menu-left a,
    .menu > .menu-center a,
    .menu > .menu-right a {
        margin: 2em;
    }
    .menu > .menu-left > .logo > a,
    .menu > .menu-right a {
        color: #e8594d;
    }
    .menu > .menu-left > .logo > a:hover {
        text-decoration: none;
    }
    .menu > .menu-left > .logo > a {
        font-family: open_sans_semibold, open_sans_regular, open_sans, 'Open Sans', sans-serif;
    }


    .menu > .menu-center > a:nth-last-child(2) {
        margin-left: .75em;
    }
    .menu > .menu-center > a:last-child{
        border: 1px #84A5D7 solid;
        border-radius: 6px;
        height: 28px;
        line-height: 2;
        font-size: 13px;
        width: 110px;
        color: #84A5D7;
        padding: 0;
    }


    .menu > .menu-center > a {
        color:  #4a4a4a;
        line-height: 32px;
        border-top: 4px solid transparent;
        height: 40px;
        box-sizing: border-box;
        display: inline-block;
        width: 100px;
        margin: 0 2em;

    }


    .menu > .menu-center > a:hover:not(:last-child) {
        border-top: 4px solid  #e8594d;
        text-decoration: none;
    }
    .menu > .menu-center > a:last-child:hover {
        color: #6B6B6B;
        border: 1px solid #6B6B6B;
        text-decoration: none;
    }
    .menu-center > a.selected:not(:last-child) {
        border-top: 4px solid #e8594d !important;
    }
    .menu-center > a.selected:last-child {
        background: white;
    }
    .menu > .menu-right div.signin,
    .menu > .menu-right div.search,
    .menu > .menu-right > .username {
        float: right;
    }
    .menu > .menu-right > .username {
        width: 240px;
        text-overflow: ellipsis;

    }
    .menu > .menu-right > .username > a {
        width: 200px;
        overflow: hidden;
        text-overflow: ellipsis;
    }
    div.search:hover, div.search:hover * {
        cursor: pointer;
    }

    .menu > .menu-right div.search input[type=text] {
        border: none;
        -webkit-border-radius: 5px;
        -moz-border-radius: 5px;
        border-radius: 5px;
        background-color: transparent;
        color: #e8594d;
        font-size: 14px;
        height: 32px;
        -webkit-box-sizing: border-box;
        -moz-box-sizing: border-box;
        box-sizing: border-box;
        padding: 0 2em;
        padding-left: 3em;
        border: 1px solid transparent;
        -webkit-appearance: none;
    }
    .menu > .menu-right div.search input[type=text]:-webkit-autofill:focus{
        -webkit-box-shadow: 0 0 0px 1000px white inset;
        -webkit-text-fill-color: #e8594d;
        background-color: white !important;

    }
    .menu > .menu-right div.search input[type=text]:-webkit-autofill {
        -webkit-box-shadow: 0 0 0px 1000px white inset;
        -webkit-text-fill-color: #e8594d;
        background-color: white !important;
    }
    .menu > .menu-right div.search input[type=text]:focus{
        outline: none;
        border: 1px solid #e8594d;
        cursor: auto;
    }

    .menu > .menu-right div.search input[type=text]::-webkit-input-placeholder {
        color: #e8594d;
    }

    .menu > .menu-right div.search input[type=text]:-moz-placeholder { /* Firefox 18- */
        color: #e8594d;
    }

    .menu > .menu-right div.search input[type=text]::-moz-placeholder {  /* Firefox 19+ */
        color: #e8594d;
    }

    .menu > .menu-right div.search input[type=text]:-ms-input-placeholder {
        color: #e8594d;
    }
    .menu > .menu-right div.search {
        height: 32px;
        margin-left: 2em;
        background: url(/include_2015/imgs/Search_top.png) no-repeat .8em;
        background-size: 17px;
        margin-right: 0;
        margin-top: .25em;
        line-height: 32px;
    }
    .menu > .menu-right a {
        font-family: open_sans_semibold, open_sans_regular, open_sans, 'Open Sans', sans-serif;
    }
    .menu > .menu-right > .username > a {
        font-family: open_sans_regular, open_sans, 'Open Sans', sans-serif;
        padding: 0 20px;
        -webkit-background-size: 20px auto;
        background-size: 20px auto;
        line-height: 40px;
        height: 40px;
        /*box-sizing: border-box;*/
        margin: 0;
        display: block;
        text-align: center;
        position: relative;
        white-space: nowrap;
    }
    .menu > .menu-right > .username > a:hover {
        text-decoration: none;
    }
    .menu > .menu-right > .username > a > img {
        width: 15px;
        display: inline-block;
        margin: 0;
        padding: 0;
        vertical-align: text-top;
        margin-right: 1.5em;
    }
    .menu > .menu-right > .username > a.active {
        background-color: #d8d8d8;
    }
    .menu > .menu-right.active {
        position: fixed;
        z-index: 900000000;
    }
    /*.menu > .menu-right.active .username{*/
        /*width: auto;*/
    /*}*/
    .menu > .menu-right.active div.search{
        display: none;
    }
    .menu > .menu-right.active > .username > a > .close {
        display: block;
    }
    .menu > .menu-right > .username > a > .close {
        display: none;
        height: 32px;
        width: 32px;
        background: url(/include_2015/imgs/CloseGrey.png) no-repeat center;
        background-size: 20px;
        cursor: pointer;
        position: absolute;
        top: 0;
        bottom: 0;
        right: .5em;
        left: auto;
        margin: auto;
    }
    .menu > .menu-left > .burger {
        background: url(/include_2015/imgs/Icon.png) no-repeat center;
        background-size: 25px 14px;
        height: 40px;
        width: 40px;
        display: inline-block;
        float: left;
        margin-left: 10px;
        cursor: pointer;
    }
    .menu > .menu-left > .logo {
        display: inline-block;
    }
    .menu > .menu-right div.search input[type=text]:focus::-webkit-input-placeholder {
        color: transparent;
    }
   span.search-clear {
        color: transparent;
        font-family: open_sans_light, 'Open Sans', sans-serif;
        display: inline-block;
        width: 10px;
        height: 10px;
        position: relative;
        left: -25px;
        font-size: 12pt;
        -webkit-user-select: none;
        -moz-user-select: none;
        -ms-user-select: none;
        user-select: none;

    }
    .menu > .menu-right .search input[type=text]:focus + span {
        color: #e8594d;
        cursor: pointer;
    }
    @media only screen and (max-width:1410px) {
        .menu > .menu-right > .username {
            width: 190px;

        }
        .menu > .menu-right > .username > a {
            width: 150px;
        }
    }

    @media only screen and (max-width: 1890px) {


        .menu > .menu-center > a:last-child {
              /*margin-left: 0;*/
              /*text-align: start;*/
            width: 125px;
          }
        .menu > .menu-center > a{
            margin: 0;
            padding: 0 1.5em;
            width: auto;
        }


    }

    @media only screen and (max-width: 1630px) {
        .menu > .menu-center {
            left: 30%;
            right: auto;
        }

        .menu > .menu-right div.search input[type=text],
        .menu > .menu-right div.search {
            width: 125px;
        }

        span.search-clear {
            left: -12px;
            top: -32px;
        }
    }
    @media only screen and (max-width:1340px) {
        .menu > .menu-center {
            left: 20%;
            right: auto;
        }
    }
    @media only screen and (max-width:1166px) {
        .menu > .menu-center {
            display: none;
        }
        .menu > .menu-right div.search,
        .menu > .menu-right div.search input[type=text] {
            width: 160px;
        }
    }
    @media only screen and (max-width:570px) {
        .menu > .menu-right div.search,
        .menu > .menu-right div.search input[type=text] {
            display: none;
        }
        .menu-full > .left > .row > .col > .title, .menu-full > .left > .row > .col > .title a {
              margin-top: 24px;
          }
    }
    @media only screen and (max-width:400px) {
        .menu > .menu-right > .username > a {
            color: transparent;
            font-size: 0;
            vertical-align: middle;
            padding: 0;
            background-position: center;
            text-align: right;
            width: 90%;
        }
        .menu > .menu-right div.search{
            display: none;
        }
        .menu > .menu-right > .username > a > img {
            vertical-align: middle;
        }

    }
    @media only screen and (max-width:200px) {
        .menu > .menu-left > .logo {
            display: none;
        }

    }
</style>

<div class="menu">
    <div class="menu-left">
        <div class="burger" onclick="menuToggle()"></div>
        <div class="logo"><a href="http://www.ConceptDraw.com">ConceptDraw</a></div>
    </div>
    <div class="menu-center">
        <a href="/products">Products</a>
        <a href="/solution-park">Solutions</a>
        <a href="/samples">Samples</a>
        <a href="https://my.conceptdraw.com/buy/">Buy</a>
        <a href="/helpdesk/visio-replace">Replace Visio</a>
    </div>
    <div class="menu-right">

                <div class="signin"><a href="https://my.conceptdraw.com/registration/login.php">Sign In</a></div>
                <div class="search">
            <form method="get" action="/search.php" id="searchbox_000893448112670316043:ckg3jdpoqts">
                <input type="hidden" name="cx" value="000893448112670316043:ckg3jdpoqts">
                <input type="hidden" name="cof" value="FORID:11">
                <input type="hidden" name="sa" value="Search">
                <input type="text" autocomplete="on" placeholder="Search" name="q" id="header_search" href="" onClick="javascript:if(this.phSet)this.value=''" onkeydown="javascript:if ( event.keyCode == 27 ) this.value=''"/>
                <span class="search-clear">&#10005;</span>
            </form>

        </div>
    </div>
</div>
<style>
    .menu-full {
        font-size: 10px;
        display: none;
        background-color: rgba(86, 86, 86, 0.9);
        position: fixed;
        top: 0;
        left: 0;
        right: 0;
        bottom: auto;
        z-index: 900000000;
        /*height: 100vh;*/
        height: 100vh;
        overflow: auto;
    }
    .menu-full > .top {
        margin-bottom: 2em;
    }
    .menu-full > .top > .logo > a {
        font-size: 14px;
        font-family: open_sans_semibold, open_sans, 'Open Sans', sans-serif;
        color: #fff;
        line-height: 32px;
    }
    .menu-full > .top > .logo > a:hover {
        text-decoration: none;
    }
    .menu-full > .top > * {
        display: inline-block;
        margin-top: 4px;
        margin-bottom: 4px;
    }

    .menu-full > .top > .close {
        height: 32px;
        width: 32px;
        margin-right: 2.25em;
        margin-left: 1.5em;
        background: url(/include_2015/imgs/Close.png) no-repeat center;
        background-size: 20px;
        float: left;
        cursor: pointer;

    }
    .menu-full > .left {
        width: 70%;
        width: calc(75% - 2em);
        -webkit-box-sizing: border-box;
        -moz-box-sizing: border-box;
        box-sizing: border-box;
        padding-left: 2em;
        float: left;
    }
    .menu-full > .left > .row {
        display: block;
        margin-bottom: 6em;
    }
    .menu-full > .left > .row > .col {
        padding-left: 5em;
        display: inline-block;
        vertical-align: top;
        width: 24%;
        -webkit-box-sizing: border-box;
        -moz-box-sizing: border-box;
        box-sizing: border-box;
    }
    .menu-full > .left > .row > .col a {
        color: #fff;
        font-size: 14px;
        line-height: 2.4;
        padding: .15em 0;
        display: inline-block;
    }
    .menu-full > .left > .row > .col a:hover {
        text-decoration: none;
    }
    .menu-full > .left > .row > .col > .item {
        border-bottom: 1px solid #acacac;
        -webkit-box-sizing: border-box;
        -moz-box-sizing: border-box;
        box-sizing: border-box;
        position: relative;
    }
    .menu-full > .left > .row > .col > .item:first-child {
        border-bottom: none;
    }
    .menu-full > .left > .row > .col > .item:hover::after {
        content: '';
        position: absolute;
        top: auto;
        left: 0;
        right: 0;
        bottom: 0;
        border-bottom: 6px solid #acacac;
    }
    .menu-full > .left > .row > .col > .title,
    .menu-full > .left > .row > .col > .title a{
        color: #fff;
        font-size: 18px;
        margin-bottom: 24px;
        font-family:  open_sans_regular,open_sans, 'Open Sans', sans-serif;
        font-weight: 400;
        line-height: 36px;
        cursor: default;
        width: auto;
        padding: 0;
    }
    .menu-full > .left > .row > .col > .title a{
        margin-bottom: 0;
        border-bottom: 1px solid transparent;
        line-height: 24px;
    }
    .menu-full {
        vertical-align: top;
    }
    .menu-full > div.right {
        display: inline-block;
        -webkit-box-sizing: border-box;
        -moz-box-sizing: border-box;
        box-sizing: border-box;
        width: 25%;
        border-left: 1px solid #acacac;
        vertical-align: top;
        padding-left: 5%;
        padding-top: 0;
        height: 75%;
        height: calc(100% - 120px);
        max-height: 859px;
        float: none !important;
        right: 0;
        margin-top: 0;
        text-align: left;
    }
    .menu-full > .right .title,
    .menu-full > .right .top {
        padding: 0;
        margin-bottom: 0;
        line-height: 18px;
        width: auto;
    }
    .menu-full > .right .title a {
        font-size: 18px;
        /*font-weight: 400 !important;*/
        /*font-family: open_sans_regular,open_sans,  'Open Sans',sans-serif;*/
        line-height: 48px;
        color: #fff;
        height: 48px;
        -webkit-box-sizing: border-box;
        -moz-box-sizing: border-box;
        box-sizing: border-box;
        padding-right: .2em;
    }
    .menu-full > .right .title a:hover,
    .menu-full > .left > .row > .col > .title a:hover{
        border-bottom: 1px solid #acacac;
        text-decoration: none;
        cursor: pointer;
    }
    .menu_overlay {
        position: fixed;
        display: none;
        width: 100%;
        height: 100%;
        position: fixed;
        z-index: 80000000;
        background-color: #000;
        opacity: 0.5;
        top: 0;
        left: 0;
        right: 0;
        bottom: 0;
    }
    @media only screen and (max-width:1024px) {
        .menu-full > .left > .row > .col a{
            line-height: 1.45;
            padding: .65em 0;
        }
    }
    @media only screen and (max-width:1000px) {
        .menu-full > .left > .row > .col {
            width: 49%;
        }
        .menu-full > .left > .row > .col {
            margin-bottom: 2em;
        }
    }
    @media only screen and (max-width:600px) {
        .menu-full > .left > .row > .col {
            width: 100%;
        }
        .menu-full > .left > .row > .col {
            margin-bottom: 2em;
        }
    }
    @media only screen and (max-width:550px) {
        .menu-full > .top > .logo {
            display: none;
        }
    }
    @media only screen and (max-width:500px) {
        .menu-full > .left,
        .menu-full > div.right {
            display: block;
            float: none !important;
        }
        .menu-full > div.right {
            border-left: none;
            width: 100%;
            padding-left: 7em;
            text-align: left;
        }

    }
</style>
    <script>
        $('.menu-full').height(Math.max(document.documentElement.clientHeight, window.innerHeight || 0));
        $(window).bind('resize', function() {
            $('.menu-full').height(Math.max(document.documentElement.clientHeight, window.innerHeight || 0));
        });
        var menuToggle = function() {
            $('.menu-full').height(Math.max(document.documentElement.clientHeight, window.innerHeight || 0));
            if ($('.menu-full').css('display')=='none') {
                $('.menu-full').fadeIn(200);
                $('.menu_overlay').fadeIn(200);
                if (Modernizr.touch) {
                    $('body,html').css({overflow:'hidden', height:'100%'});
                } else {
                    $('.menu-full').hover(
                        function () {
                            if ($(this).hasScrollBar()) {
                                $(document).disablescroll('undo');
                            }
                        }, function () {
                            $(document).disablescroll();
                        });
                    $(document).disablescroll();
                }

                $('.menu-full').bind('click', function(e) {
                    if ((e.target.classList.contains('item') || e.target.tagName=='A' || e.target.tagName=='INPUT' || e.target.classList.contains('search-clear'))==false) {
                        menuToggle();
                    }
                    else if((e.target.classList.contains('search-clear'))==true){
                        $('.search-clear').prev('input').val("");
                    }
                });

                $('.menu_overlay').bind('click', menuToggle);
                $('input[type=text]').focusin(function(){
                    $(document).disablescroll('undo');
                });
                $('input[type=text]').focusout(function(){
                    $(document).disablescroll();
                });
            } else {
                $('.menu-full').fadeOut(200);
                $('.menu_overlay').fadeOut(200);
                if (Modernizr.touch) {
                    $('body,html').css({overflow:'auto', height:'auto'});
                } else {
                    $('.menu-full').unbind('mouseenter mouseleave');
                    $(document).disablescroll('undo');
                }
                $('.menu-full').unbind('click');
                $('.menu_overlay').unbind('click');
            }
        }

        $('.search-clear').click(function(e){
            e.preventDefault();
            $('.search-clear').prev('input').val("");
        });
    </script>
<div class="menu-full">
    <div class="top">
        <div class="close" onclick="menuToggle()"></div>
        <div class="logo"><a href="http://www.ConceptDraw.com">ConceptDraw</a></div>

    </div>
    <div class="left">
        <div class="row">
            <div class="col">
                <div class="title"><a href="/products/">Products</a></div>
                <div class="item"><a href="/products/office">ConceptDraw OFFICE&nbsp;4</a></div>
                <div class="item"><a href="/products/drawing-tool/">ConceptDraw PRO&nbsp;11</a></div>
                <div class="item"><a href="/products/mind-map-software/">ConceptDraw MINDMAP&nbsp;9</a></div>
                <div class="item"><a href="/products/project-management-software/">ConceptDraw PROJECT&nbsp;8</a></div>
                <div class="item"><a href="/products/store">ConceptDraw STORE</a></div>
            </div>
            <div class="col">
                <div class="title"><a href="/solution-park/">Solutions</a> </div>
                <div class="item"><a href="/solution-park/building">Building Plans</a></div>
                <div class="item"><a href="/solution-park/business-infographics">Business Infographics</a></div>
                <div class="item"><a href="/solution-park/business_process">Business Processes</a></div>
                <div class="item"><a href="/solution-park/computer-networks">Computer and Networks</a></div>
                <div class="item"><a href="/solution-park/software">Software Development</a></div>
                <div class="item"><a href="/solution-park/management">Management</a></div>


            </div>
            <div class="col">
                <div class="title"><a  href="/video/">Video Room</a> </div>
                <div class="item"><a href="/video/products">Products Video</a></div>
                <div class="item"><a href="/video/solutions">Solutions Video</a></div>
                <div class="item"><a href="/video/helpdesk">HelpDesk Video</a></div>
            </div>
            <div class="col">
                <div class="title"><a href="/samples/about-samples">Samples</a></div>
                <div class="item"><a href="/samples/building-plans-floor-plans">Floor Plans</a></div>
                <div class="item"><a href="/samples/business-infographics-management">Management Infographics</a></div>
                <div class="item"><a href="/samples/business-process-diagrams-business-process-model-notation">Business Process Diagrams</a></div>

                <div class="item"><a href="/samples/computer-networks-cloud-computing-diagrams">Cloud Computing Diagrams</a></div>
                <div class="item"><a href="/samples/business-process-diagrams-flow-charts">Cross-Functional Flowcharts</a></div>
                <div class="item"><a href="/samples/business-processes-workflow-diagrams">Business Process Workflow Diagrams</a></div>
            </div>
        </div>
        <div class="row">
            <div class="col">
                <div class="title"><a href="http://helpdesk.conceptdraw.com/ticket.php">Support</a></div>
                <div class="item"><a href="http://helpdesk.conceptdraw.com/ticket.php">Technical Support</a></div>
                <div class="item"><a href="https://my.conceptdraw.com/buy/upgrade.php#about">Upgrade Request</a></div>
                <div class="item"><a href="/helpdesk/content/visio-conversion">Visio File Conversion</a></div>
            </div>
            <div class="col">
                <div class="title"><a href="https://my.conceptdraw.com/buy/catalog.php">Ready To Buy</a></div>
                <div class="item"><a href="https://my.conceptdraw.com/buy/catalog.php">Buy Online</a></div>
                <div class="item"><a href="https://my.conceptdraw.com/buy/resellers.php">Reseller Partners</a></div>
            </div>
            <div class="col">
                <div class="title"><a href="/products/contact-us">CS Odessa</a></div>
                <div class="item"><a href="/about">About Us</a></div>
                <div class="item"><a href="/products/contact-us">Contact Us</a></div>
                <div class="item"><a href="/products/CS-Odessa-Identity">CS Odessa Identity</a></div>
            </div>
        </div>
    </div>
    <div class="right">
        <div class="top">
            <div class="title"><a href="/news/list">News</a></div>
            <div class="title"><a href="/helpdesk/home">HelpDesk</a></div>
        </div>
        <div class="bottom">
            <div class="title"><a href="https://my.conceptdraw.com/buy">Buy</a></div>
        </div>
    </div>
</div>
<div class="menu_overlay"></div>
    <!--BANNER-->
    <div class="banner-wrap">
        <div class="banner-content">
            <div class="banner-disclaimer"><span>It is Here!</span>New Look. New Feel.</div>
            <div class="banner-top">

                <a href="http://www.conceptdraw.com/products/office">
                    <div class="cd-logo"></div>
                    </a>
                <div class="logo-wrap">
                    <a href="http://www.conceptdraw.com/products/office">
                        <div class="cd-office"></div>
                    </a>
                    <div class="sys">
                        <a href="http://www.conceptdraw.com/products/system-requirements">
                            <div class="mac"></div>
                        </a>
                        <a href="http://www.conceptdraw.com/products/system-requirements">
                            <div class="win"></div>
                    </a>
                </div>
                </div>

                    <div class="cd-bts">
                    <a href="https://my.conceptdraw.com/buy/addtocart.php?sku=CDOFFvIV1-s&cat=single">
                        <div class="buy">BUY NOW</div>
                    </a>
                    <a href="https://my.conceptdraw.com/account/downloads.php">
                        <div id="try1" class="try">GET FREE TRIAL</div>
                    </a>
                    </div>
                    </div>
                </div>
        <div class="banner-products">


            <div class="ban-pro">
                <a href="http://www.conceptdraw.com/products/what-is-it-pro">
                    <div class="product-logo"></div>
                </a>
                <div class="ban-desc">

                    Versatile business graphics and diagramming software tool. Includes thousands of stencils and
                    hundreds of templates. Encourages collaboration via professional presentations and MS Visio
                    import/export.


            </div>
        </div>
                <div class="ban-mm">
                    <a href="http://www.conceptdraw.com/products/what-is-conceptdraw-mindmap">
                    <div class="product-logo"></div>
                    </a>
                    <div class="ban-desc">
                    Professional and easy to use tool for creating mind maps. Provides an extensive set of capabilities
                    for organizing ideas and data. Compatible with MS Office: Word, PowerPoint, Project, and OneNote.
                    Supports all common mind mapping formats.
                </div>
                </div>
                <div class="ban-prj">
                    <a href="http://www.conceptdraw.com/products/what-is-it-project">
                    <div class="product-logo"></div>
                    </a>
                    <div class="ban-desc">
                    Comprehensive Project Management software; designed for novices and experienced project managers.
                    Seamless import and export of MS Project files. Track multiple projects with comprehensive reporting
                    capabilities. Efficient resource management tool.
                </div>
            </div>
        </div>
    </div>
    <!--SOLUTION PARK-->
    <div class="solp-wrap">
        <div class="solp-head-wrap">
            <div class="solp-head-left"><a href="https://my.conceptdraw.com/account/downloads.php">DOWNLOAD</a></div>
            <div class="solp-head-right">Solutions</div>
        </div>
        <div class="solp-items-wrap">
            <div class="solp-item">
                <a class="solp-item-link" href="/solution-park/business-process-flowcharts">
                    <img src="images/homepage/sp/process_flow.png"/>Process Flowcharts
                </a>
            </div>
            <div class="solp-item">
                <a class="solp-item-link" href="/solution-park/software-orm">
                    <img src="images/homepage/sp/software-orm.png"/>Object-Role Modeling (ORM) Diagrams
                </a>
            </div>
            <div class="solp-item">
                <a class="solp-item-link" href="/solution-park/house-of-quality">
                    <img src="images/homepage/sp/house_q.png"/>House of Quality
                </a>
            </div>
            <div class="solp-item">
                <a class="solp-item-link" href="/solution-park/marketing-diagrams">
                    <img src="images/homepage/sp/2017_01.png"/>Marketing Diagrams
                </a>
            </div>
            <div class="solp-item">
                <a class="solp-item-link" href="/solution-park/management-timeline-diagrams">
                    <img src="images/homepage/sp/2017_02.png"/>Timeline Diagrams
                </a>
            </div>
            <div class="solp-item">
                <a class="solp-item-link" href="/solution-park/management-plan-do-check-act">
                    <img src="images/homepage/sp/2017_03.png"/>Plan-Do-Check-Act (PDCA)
                </a>
            </div>

        </div>
        <div class="solp-footer-wrap"><a href="/solution-park">Discover 150+</a></div>
    </div>
    <!--NEWS-->
    <div class="news-wrap">
        <div class="news-left">
            <div class="news-label-wrap">
                <div class="news-label">News</div>
            </div>
            <div class="news-scroll"></div>
            <div class="news-items-wrap">
                <div class="news-item">
                    <div class="date">
                        February 13
                    </div>
                    <a href="http://www.conceptdraw.com/news/process-flowcharts">
                        <div class="title">
                            The Newest Edition of Process Flowcharts Solution is Available in Solution Park
                        </div>
                    </a>
                    <div class="desc"></div>
                </div>
                <div class="news-item">
                    <div class="date">
                        January 23
                    </div>
                    <a href="http://www.conceptdraw.com/news/object-role-modeling-diagrams">
                        <div class="title">
                            New Object-Role Modeling Diagrams Solution Added to Solution Park
                        </div>
                    </a>
                    <div class="desc"></div>
                </div>
                <div class="news-item">
                    <div class="date">
                        January 9
                    </div>
                    <a href="http://www.conceptdraw.com/news/house-of-quality">
                        <div class="title">
                            New House of Quality Solution for ConceptDraw PRO
                        </div>
                    </a>
                    <div class="desc"></div>
                </div>
                <div class="news-item">
                    <div class="date">
                        December 7
                    </div>
                    <a href="http://www.conceptdraw.com/news/marketing-diagrams">
                        <div class="title">
                            Important Update to Marketing Diagrams Solution
                        </div>
                    </a>
                    <div class="desc"></div>
                </div>
                <div class="news-item">
                    <div class="date">
                        November 21
                    </div>
                    <a href="http://www.conceptdraw.com/news/timeline-diagrams">
                        <div class="title">
                            CS Odessa Has Updated Timeline Diagrams Solution for ConceptDraw&nbsp;PRO
                        </div>
                    </a>
                    <div class="desc"></div>
                </div>
                <div class="news-item">
                    <div class="date">
                        November 7
                    </div>
                    <a href="http://www.conceptdraw.com/news/pro-update-release">
                        <div class="title">
                            ConceptDraw&nbsp;PRO v11 Update Released
                        </div>
                    </a>
                    <div class="desc"></div>
                </div>

                <div class="news-item">
                    <div class="date">
                        October 24
                    </div>
                    <a href="http://www.conceptdraw.com/news/health-pharmacy-illustrations">
                        <div class="title">
                            New Pharmacy Illustrations Solution Added to ConceptDraw Solution Park
                        </div>
                    </a>
                    <div class="desc"></div>
                </div>
                <div class="news-item">
                    <div class="date">
                       October 17
                    </div>
                    <a href="http://conceptdraw.com/news/conceptdraw-plan-2">
                        <div class="title">
                            New Version of ConceptDraw PLAN Released
                        </div>
                    </a>
                    <div class="desc"></div>
                </div>
                <div class="news-item">
                    <div class="date">
                        October 10
                    </div>
                    <a href="http://www.conceptdraw.com/news/crm-center-dashboard">
                        <div class="title">
                            New CRM Center Dashboard Solution for ConceptDraw&nbsp;PRO
                        </div>
                    </a>
                    <div class="desc"></div>
                </div>
                <div class="news-item">
                    <div class="date">
                        September 27
                    </div>
                    <a href="http://www.conceptdraw.com/news/macos-high-sierra-support">
                        <div class="title">
                            ConceptDraw Office v4 Supports macOS High Sierra
                        </div>
                    </a>
                    <div class="desc"></div>
                </div>
                <div class="news-item">
                    <div class="date">
                        September 26
                    </div>
                    <a href="http://www.conceptdraw.com/news/human-anatomy">
                        <div class="title">
                            New Human Anatomy Solution Added to ConceptDraw Solution Park
                        </div>
                    </a>
                    <div class="desc"></div>
                </div>
                <div class="news-item">
                    <div class="date">
                        September 12
                    </div>
                    <a href="http://conceptdraw.com/news/hr-dashboard">
                        <div class="title">
                            New HR Dashboard Solution for ConceptDraw&nbsp;PRO
                        </div>
                    </a>
                    <div class="desc"></div>
                </div>
                <div class="news-item">
                    <div class="date">
                        August 29
                    </div>
                    <a href="http://www.conceptdraw.com/news/healthcare-management-workflow-diagrams">
                        <div class="title">
                            New Solution for Healthcare and Medical Diagramming added to ConceptDraw Solution Park
                        </div>
                    </a>
                    <div class="desc"></div>
                </div>
                <div class="news-item">
                    <div class="date">
                        August 15
                    </div>
                    <a href="http://conceptdraw.com/news/plan-do-check-act">
                        <div class="title">
                            New Plan-Do-Check-Act (PDCA) Addition to ConceptDraw Solution Park
                        </div>
                    </a>
                    <div class="desc"></div>
                </div>
                <div class="news-item">
                    <div class="date">
                        August 1
                    </div>
                    <a href="http://conceptdraw.com/news/google-cloud-platform">
                        <div class="title">
                            Best Solution to Diagram Google Cloud Platform Architecture
                        </div>
                    </a>
                    <div class="desc"></div>
                </div>
                <div class="news-item">
                    <div class="date">
                        Jul 18
                    </div>
                    <a href="http://www.conceptdraw.com/news/classic-business-process-modeling">
                        <div class="title">
                            New Solution for Business Process Modeling
                        </div>
                    </a>
                    <div class="desc"></div>
                </div>
                <div class="news-item">
                    <div class="date">
                        June 28
                    </div>
                    <a href="http://www.conceptdraw.com/news/tilt-and-turn-windows">
                        <div class="title">
                            New Tilt and Turn Windows Solution for ConceptDraw&nbsp;PRO
                        </div>
                    </a>
                    <div class="desc"></div>
                </div>
                <div class="news-item">
                    <div class="date">
                        June 20
                    </div>
                    <a href="http://conceptdraw.com/news/transport-hazard-pictograms">
                        <div class="title">
                            New Transport Hazard Pictograms Solution for ConceptDraw&nbsp;PRO
                        </div>
                    </a>
                    <div class="desc"></div>
                </div>
                <div class="news-item">
                    <div class="date">
                       June 13
                    </div>
                    <a href="http://www.conceptdraw.com/news/financial-infographics">
                        <div class="title">
                            New Financial Infographics Solution
                        </div>
                    </a>
                    <div class="desc"></div>
                </div>

            </div>
            <div class="news-items-fade-bottom"></div>
            <div class="news-items-fade-top"></div>
            <div class="news-scroll-hide"></div>
        </div>
        <div class="news-right">
            <div class="partners-title">Our Partners</div>
            <div class="partners-hr"></div>
            <div class="partners-logos"></div>
        </div>
    </div>

    <style>
    #footer{
        float: left;
        font-family: open_sans, open_sans_regular, 'Open Sans', "Helvetica Neue", Arial, Helvetica, "Nimbus Sans L", sans-serif !important;
        font-size: 100%;
        padding: 4.375rem;
        width: 100%;
        height: 12.25rem;
        box-sizing: border-box;
        background: #FFF;
        margin: 0;
        text-align: left;
        line-height: 1.42;
    }

    #footer > div{
        width: 50%;
    }
    #footer p
    {
        font-weight: normal;
        font-size: 1.33em;
        line-height: 1.33;
        padding-bottom: 3px;
        margin: 0;
        padding-top: 1px;
    }
    .footer_links_left
    {
        float:left;
        font-size: .75rem;
        font-weight: 600;
        width: 50%;
    }
    .footer_links_left p {
        font-size: 1.33em !important;
    }
    .footer_links_right
    {
        float: right;
        font-size: .65em;
        color: rgb(153, 153, 153);
        text-align: right;
        width: 50%;
    }

    .footer_links_right p{
       font-size: .75rem !important;
      margin: .65rem 0 0 0 !important;
    }

    a.foo_links {
    display: inline;
    color: #3fa9f5;
    font-size: .745rem;
    line-height: 1.31;
    text-decoration: none;
    border: none;
    }
    .footer_links_right .foo_links:hover {
    color: #21587F;
}
    .foo_links:after{
    content: "  |  ";
    padding: 0.3em;
    }

    .footer_links_right a:last-of-type:after {
    content: "";
    padding: 0;
}
    @media only screen and (max-width: 820px){
    div#footer > div {
            width: 100%;
            text-align: center;
            margin-bottom: 1em;
        }
    }

    @media only screen and (max-height: 890px){
        #footer {
            position: initial;

        }
    }
    @media only screen and (max-width: 650px){
        #footer{
            padding: 2.35rem 0;
        }
    }
    @media only screen and (max-width: 570px){
        .foo_links:after {
            padding: 0.1em;
        }
    }
</style>
<footer role="contentinfo">
    <div id="footer" role="contentinfo">
        <div class="footer_links_left">	<p>CS Odessa</p> Plan. Do. Communicate.</div>
        <div class="footer_links_right">
            <a class="foo_links" href="http://www.conceptdraw.com/about">About Us</a>
            <a class="foo_links" href="http://www.conceptdraw.com/products/contact-us">Contact Us</a>
            <a class="foo_links" href="http://helpdesk.conceptdraw.com/ticket.php">Feedback</a>
            <a class="foo_links" href="http://www.conceptdraw.com/products/eula">EULA</a>
            <a class="foo_links" href="http://www.conceptdraw.com/products/privacy">Privacy</a>
            <a class="foo_links" href="http://www.conceptdraw.com/products/tou">TOU</a>
            <a class="foo_links" href="http://www.conceptdraw.com/products/terms-of-service">TOS</a>
            <p> &copy; 1993 &mdash; 2018 CS Odessa Corp. </p>
</div>
</footer></div>

<!--STATS-->
<script type="text/javascript">

   var _gaq = _gaq || [];
   _gaq.push(['_setAccount', 'UA-219366-2']);
   _gaq.push(['_setDomainName', '.conceptdraw.com']);
   _gaq.push(['_setAllowHash', false]);
   /*_gaq.push(['_trackPageview']);*/
   _gaq.push(['_trackPageview', location.pathname + location.search + location.hash]);

   (function() {
	var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
	ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
	var s = document.getElementsByTagName('script')[0]; 
	s.parentNode.insertBefore(ga, s);
   })();

</script>
  <script type="text/javascript">

      tzo = - new Date().getTimezoneOffset()*60;

var ajax=null;

// без изменений
function getAjax(){
if (window.ActiveXObject) // для IE
   return new ActiveXObject("Microsoft.XMLHTTP");
else if (window.XMLHttpRequest)
   return new XMLHttpRequest();
else {
  // alert("Browser does not support AJAX.");
   return null;
  }
}

ajax=getAjax();

 if (ajax != null) {
 //alert('!!!');
// метод POST, указываем просто имя файла

ajax.open("POST","../stat/getSystemParam.php",true);


 var paramt = "TimeZone="+tzo;


 // добавляем стандартный заголовок http  посылаемый через ajax
ajax.setRequestHeader("Content-type","application/x-www-form-urlencoded");
ajax.setRequestHeader("Content-length", paramt.length);
ajax.setRequestHeader("Connection", "close");


     /*

   ajax.onreadystatechange = function(){


   if(ajax.readyState==4 && ajax.status==200)

       var answer = ajax.responseText;
      //alert(answer);



   }
   */

   // посылаем наши данные или пустую строку (param="") главное не null
   ajax.send(paramt);

 }

 
      
 </script>

 
</body>

</html>