
<!DOCTYPE html>
<!-- paulirish.com/2008/conditional-stylesheets-vs-css-hacks-answer-neither/ -->
<!--[if lt IE 7]> <html class="lt-ie9 lt-ie8 lt-ie7" lang="en"> <![endif]-->
<!--[if IE 7]>    <html class="lt-ie9 lt-ie8" lang="en"> <![endif]-->
<!--[if IE 8]>    <html class="lt-ie9" lang="en"> <![endif]-->
<!-- Consider adding a manifest.appcache: h5bp.com/d/Offline -->
<!--[if gt IE 8]><!-->
<html lang="en">
<!--<![endif]-->
<head>
    <style>
@charset "UTF-8";ul,ul li{list-style:none}iframe,img{max-width:100%}.btn,.text-left{text-align:left}.banner__head,.btn,.main-nav__menu,.main-nav__title,.nav-btn,.sub-nav-mobile,h1,h2,h3{text-transform:uppercase}.btn span,.inline-center,.main-nav__footer-li,.sub-nav-mobile__li{vertical-align:middle}.grid__block,.slick-slide{min-height:1px}.btn,a,input{outline:0}@font-face{font-family:gotham-bold;src:url(/fonts/Gotham-Bold.woff) format("woff")}@font-face{font-family:gotham-light;src:url(/fonts/gotham-light-webfont.woff) format("woff")}body,div,form,h1,h2,h3,input,li,p,ul{margin:0;padding:0}img{border:0;height:auto;display:block}h1,h2,h3{font-weight:400;margin:0 0 .35rem}.btn{font-weight:700}header,nav,section{display:block;zoom:1}*,:after,:before{-moz-box-sizing:border-box;box-sizing:border-box}html{font-size:100%;-webkit-text-size-adjust:100%;-ms-text-size-adjust:100%}body{color:#595959;font-family:"Gotham SSm A","Gotham SSm B",gotham-light,Cambria,Georgia,serif;font-size:1em;line-height:1.4;margin:0;overflow-x:hidden}.btn,h1,h2,h3{font-family:"Gotham SSm A","Gotham SSm B",gotham-bold,Arial,"Helvetica Neue",Helvetica,sans-serif}body.sticky-nav-padding{padding-top:83px}.row{overflow:hidden}svg{height:150px;width:150px}svg path{fill:inherit}.btn-arrow use{fill:#fff}h1{font-size:2rem}h2{font-size:1.75rem}h3{font-size:1.5rem}p{margin-bottom:1rem}a{color:#C8102E;text-decoration:none}iframe{margin:.5rem 0}.inline-center{display:inline-block}@media only screen and (min-width:50em){body.sticky-nav-padding{padding-top:101px}iframe{margin:0}}.svg-icon-lib{border:0!important;clip:rect(0 0 0 0)!important;height:1px!important;margin:-1px!important;overflow:hidden!important;padding:0!important;position:absolute!important;width:1px!important}.banner,.mask{overflow:hidden}.brand-2{background-color:#F26F21}.brand-3{background-color:#C8102E}.vertical-align{position:relative;top:50%;-webkit-transform:translateY(-50%);-ms-transform:translateY(-50%);transform:translateY(-50%)}.vertical-align--absolute{position:absolute}.overlay{background-color:rgba(0,0,0,.6);display:none;height:100%;position:fixed;top:0;width:100%;z-index:90}.banner,.btn{position:relative}.cf:after,.cf:before{content:" ";display:table}.banner .mask:after,.nav-btn__bar:after,.nav-btn__bar:before{content:""}.cf,.cf:after{clear:both}.btn{background-color:#097977;color:#fff;display:table;font-size:.813rem;height:42px;line-height:1;border:0}.btn .btn-arrow{display:block;height:30px;width:30px;margin-right:10px}.btn--alt{background-color:transparent;color:#097977;border:1px solid #097977;padding:0 1rem}@media only screen and (min-width:50em){.btn--alt{padding:0 2rem}}.btn--alt--has-arrow,.btn--alt.btn span{padding:0}.btn span,.btn--alt--has-arrow.btn span{padding:0 0 0 .6rem}.btn--alt--white{color:#fff;border:1px solid #fff}.btn--center{margin:0 auto}.btn span{display:table-cell}.btn span.contains-arrow{padding-left:.5rem}.btn-spacing-top{margin-top:30px}.btn--restrict-width{max-width:116px}input{background-color:#fff;border:none;font-family:"Gotham SSm A","Gotham SSm B",gotham-light,Cambria,Georgia,serif;font-size:1.125rem;font-weight:300;margin-bottom:1.5rem;padding:1rem;width:100%}input[type=submit]{width:auto}.container{margin:0 auto;width:90%;max-width:73.125em}.grid__block--12,.grid__block--2,.grid__block--3,.grid__block--6,.grid__block--7,.grid__block--8,.grid__block--wrap{width:100%;float:left;margin-left:0;margin-right:0}.grid__block--wrap{width:90%;float:none;margin:0 auto;max-width:1024px}@media only screen and (min-width:50em){.grid__block--2,.grid__block--3,.grid__block--6,.grid__block--7,.grid__block--8{margin-right:2.85714%;float:left}.grid__block{margin-bottom:0}.grid__block--2{width:14.28571%}.grid__block--3{width:22.85714%}.grid__block--6{width:48.57143%}.grid__block--7{width:57.14286%}.grid__block--8{width:65.71429%}.grid__block--12{width:100%;float:left;margin-left:0;margin-right:0}.grid__block--end{float:right;margin-right:0}.grid__block--center{float:none;margin:0 auto}}.grid__block--no-gutter.grid__block--3,.grid__block--no-gutter.grid__block--6,.grid__block--no-gutter.grid__block--7{margin:0;-moz-box-sizing:border-box;box-sizing:border-box;width:100%;float:left}@media only screen and (min-width:50em){.grid__block--no-gutter.grid__block--offset-2{margin-left:8.57143%}.grid__block--no-gutter.grid__block--3{-moz-box-sizing:border-box;box-sizing:border-box;width:25%;float:left}.grid__block--no-gutter.grid__block--6{-moz-box-sizing:border-box;box-sizing:border-box;width:50%;float:left}.grid__block--no-gutter.grid__block--7{-moz-box-sizing:border-box;box-sizing:border-box;width:58.33333%;float:left}}.mask{width:100%;height:100%}.banner{background-position:center center;background-size:cover;height:auto}.banner .banner__content>:last-child{margin-bottom:0}@media only screen and (min-width:50em){.banner{padding:2rem 0}.banner--align-right{background-position:right center}}@media only screen and (min-width:73.125em){.banner{padding:3.9375rem 0}}.banner .mask{padding:30px 0}.banner .mask:after{display:block;height:100%;left:0;position:absolute;top:0;width:100%;background-color:rgba(0,0,0,.38)}@media only screen and (min-width:50em){.banner .mask{padding:0}.banner .mask:after{background:-webkit-linear-gradient(left,rgba(0,0,0,.38) 0,rgba(0,0,0,.38) 75%,transparent 100%);background:linear-gradient(to right,rgba(0,0,0,.38) 0,rgba(0,0,0,.38) 75%,transparent 100%);min-width:700px;width:60%}.banner__content{text-align:center;left:0!important}}.banner__content{margin:0 auto;max-width:1170px;position:relative;width:90%;z-index:3}@media only screen and (max-width:49.99em){.banner__content{top:auto;-webkit-transform:none;-ms-transform:none;transform:none}}.banner__head,.banner__text{color:#fff;text-align:left;text-shadow:2px 2px 12px rgba(0,0,0,.9)}.banner__head{font-size:1.95em;line-height:1;margin:0 0 1rem;max-width:870px}.banner__head br{display:none}@media only screen and (min-width:50em){.banner__head{font-size:56px;font-size:3.5rem;margin-bottom:2rem}.banner__head br{display:inline}}.banner__text{font-size:.938rem;margin-bottom:1.563rem}.banner__parallax{position:absolute;display:none;left:0;right:0;top:0;height:100%}@media only screen and (min-width:73.125em){.banner__parallax{display:block}}.lister-block{height:auto;padding:50px 0;position:relative;display:none}@media only screen and (min-width:50em){.banner__text{font-size:16px;font-size:1rem;max-width:570px}.lister-block{padding:2rem 0}.nav-btn--sub{display:none}}.lister-block--alt-styling .lister-block__content{max-width:400px}.lister-block__content{margin:0 auto;text-align:center;width:80%;opacity:1}@media only screen and (max-width:49.99em){.lister-block__content{-webkit-transform:none;-ms-transform:none;transform:none;top:auto}}.lister-block__head,.lister-block__text{color:#fff}.lister-block__head{font-size:1.5rem;line-height:1;margin-bottom:1rem}.lister-block__text{font-size:.9rem;margin-bottom:1.5rem}@media only screen and (min-width:800px) and (max-width:1269px){.lister-blocks .grid__block{width:50%}}.nav-btn{font-family:"Gotham SSm A","Gotham SSm B",gotham-bold,Arial,"Helvetica Neue",Helvetica,sans-serif;color:#cacaca;float:right;font-size:.875em;position:relative;top:6px}.nav-btn--main{display:none}.nav-btn__bar,.nav-btn__bar:after,.nav-btn__bar:before{background-color:#cacaca;display:block;height:4px;margin-bottom:2px;position:relative}.nav-btn__icon{float:left;margin-right:.5rem;width:18px}.nav-btn__bar{top:6px}.nav-btn__bar:before{top:-6px}.sub-nav-desktop{display:none;font-size:.9rem;float:right;position:relative}@media only screen and (min-width:50em){.sub-nav-desktop{display:block}.sub-nav-desktop__container{display:inline-block;vertical-align:middle;float:right;width:60%;width:-webkit-calc(100% - 250px);width:calc(100% - 250px)}}.main-nav__footer-search svg.magnify-glass,.sub-nav-desktop__li{display:inline-block}.sub-nav-desktop__ul{padding-right:.5rem;padding-top:0}.sub-nav-desktop__a{color:#595959}.sub-nav-desktop__container .btn{height:32px;font-size:11px;font-size:.6875rem}.sub-nav-desktop__container .btn .btn-arrow{height:16px;width:16px}.sub-nav-desktop .btn-container,.sub-nav-desktop__ul{display:inline-block;vertical-align:middle;float:none}.sub-nav-desktop__li{color:#595959;margin-right:1rem;font-size:13px;font-size:.8125rem;font-weight:500}.main-nav__footer-li .btn .btn-arrow{width:20px;height:20px}.main-nav__footer-a{padding-left:.175rem;padding-right:.175rem}.main-nav__footer-input{z-index:10}.main-nav__footer-search,.sub-nav-mobile__search{float:left;position:relative;top:2px;margin-right:.8rem}.main-nav__footer-search svg{height:30px;width:20px}.main-nav__footer-search svg.close-nav{display:none}.sub-nav-mobile{background-color:#ededed;font-size:.75em;letter-spacing:.05rem;line-height:1;position:relative}@media only screen and (min-width:50em){.sub-nav-mobile{display:none}}.sub-nav-mobile__search-box{float:left;margin:6px 0 0 .875rem}.sub-nav-mobile__ul{float:right}.sub-nav-mobile__li{display:inline-block}.sub-nav-mobile__a{display:block;color:#595959;padding:1rem .875rem}.sub-nav-mobile__input{float:left;height:47px;left:52px;overflow:hidden;position:absolute;width:0}.sub-nav-mobile__input input[type=submit],.sub-nav-mobile__input input[type=text]{float:left;height:100%;margin:0;padding:0}.sub-nav-mobile__input input[type=text]{background-color:#fff;padding:0 0 0 1rem;position:relative;top:0;width:-webkit-calc(100% - 47px);width:calc(100% - 47px)}.sub-nav-mobile__input input[type=submit]{background-color:#ededed;background-image:url(/img/icon-nav-arrow.png);background-position:center;background-repeat:no-repeat;text-indent:-9999px;width:47px}.main-nav{background:#fff;position:fixed;right:-250px;top:0;width:250px;-webkit-transform:translate3d(0,0,0);z-index:999999;overflow-y:auto}@media only screen and (min-width:50em){.main-nav{left:0;overflow:visible;position:relative;width:100%;padding:0 1rem 0 0;border-top:1px solid #95989A;border-bottom:1px solid #95989A}.main-nav__head-block{display:none}}.main-nav__head-block{overflow:hidden;padding:1.8rem .5rem}.main-nav__title{color:#cacaca;font-size:.875rem;font-weight:700;float:left}.main-nav__back{background-color:transparent;background-image:url(/img/icon-close-nav.png);background-repeat:no-repeat;border:none;float:left;height:41px;margin-right:1rem;position:relative;text-indent:-1000px;top:-12px;width:41px}@media print,(-webkit-min-device-pixel-ratio:1.25),(min-resolution:120dpi){.main-nav__back{background-image:url(/img/icon-close-nav@2x.png);background-size:41px 41px}}.main-nav__close{float:right;width:20px;height:20px}.main-nav__close-nav{display:none}.main-nav__wrap{overflow:hidden;overflow-y:auto}@media only screen and (min-width:50em){.main-nav__close-nav{display:block;height:15px;position:absolute;right:10px;top:10px;width:15px;z-index:10}.main-nav__wrap{margin:0 auto;overflow:visible;position:relative}}.main-nav__back{display:none}.main-nav__search{display:none;height:100%;position:absolute;right:0;top:0;z-index:102}@media only screen and (min-width:50em){.main-nav__search{display:block}.main-nav__menu{text-align:center;text-transform:none}}.main-nav__footer-a,.news__carousel__type{text-transform:uppercase}.main-nav__search-icon{float:left}.main-nav__search-icon svg{display:inline-block;height:30px;margin-top:12px;position:relative;width:20px}.main-nav__search-icon .magnify-glass{display:inline-block}.main-nav__search-icon .close-nav{display:none}.main-nav__search-input{height:100%;left:53px;overflow:hidden;float:left;width:0}.main-nav__search-input input[type=submit],.main-nav__search-input input[type=text]{float:left;height:100%;margin:0;padding:0}.main-nav__search-input input[type=text]{background-color:#fff;padding:0 0 0 1rem;position:relative;top:0;width:200px}.main-nav__search-input input[type=submit]{background-image:url(/img/icon-nav-arrow.png);background-position:center;background-repeat:no-repeat;text-indent:-9999px;width:50px}.main-nav__menu{left:0;position:relative;z-index:101}.main-nav__menu>.main-nav__li{margin:0}.main-nav__menu>.main-nav__li>.main-nav__a{padding:1rem .8rem;font-size:14px;font-size:.875rem;font-weight:500}.main-nav__menu .main-nav__menu-sub{position:absolute;top:0;right:-100%;width:100%}@media only screen and (min-width:50em){.main-nav__menu>.main-nav__li{display:block;float:left}.main-nav__menu .main-nav__menu-sub{background-color:#fff;left:0;padding:1.5rem;right:auto;text-align:left;top:52px;white-space:nowrap;width:auto}.main-nav__menu .main-nav__menu-sub .main-nav__menu-sub{display:block;min-width:160px;padding:0;position:static}}.main-nav__menu-sub{display:none}.main-nav__menu-sub .main-nav__a:not(.main-nav__a--title){padding-left:1.5rem}@media only screen and (min-width:50em){.main-nav__menu-sub .main-nav__a--sub{background-image:none!important;padding-right:0!important}.main-nav__menu-sub--lvl1{border-top:5px solid #928f8f;box-shadow:0 1px 1px rgba(0,0,0,.4);overflow-y:auto}.main-nav__menu-sub--lvl2{display:block!important;opacity:1!important}.main-nav__menu-sub .main-nav__a:not(.main-nav__a--title){padding:0}.main-nav__menu-sub .main-nav__a:not(.main-nav__a--sub):not(.main-nav__a--sub-no-children){border-bottom:1px solid #595959;font-size:.9rem;padding:.5rem 0;width:100%}.main-nav__menu-sub .main-nav__a--sub,.main-nav__menu-sub .main-nav__a--sub-no-children{color:#E01F30;font-size:1.125rem;margin-bottom:1rem}.main-nav__menu-sub .main-nav__li{margin-right:1rem}.main-nav__menu-sub .main-nav__li.main-nav__li--no-children.main-nav__li--last-child>.main-nav__a{border-bottom:none!important;margin-bottom:0!important}}.main-nav__menu-sub .main-nav__li.main-nav__li--last-child:not(.main-nav__li--has-children)>.main-nav__a{border-bottom:none!important;margin-bottom:0!important}@media only screen and (min-width:50em){.main-nav__li{display:inline-block;margin:0 .5rem;position:relative}.main-nav__li .main-nav__li{display:inline-block;margin:0 1rem 0 0;position:relative;vertical-align:top;width:180px;white-space:normal}.main-nav__li .main-nav__li:first-child{margin:0}.main-nav__li .main-nav__li.main-nav__li--title{display:none}}.main-nav__li .main-nav__li .main-nav__li,.main-nav__li .main-nav__li--no-children{display:block}@media only screen and (min-width:50em){.main-nav__li--title{display:none}}.main-nav__a{background-color:#f7f7f7;border-bottom:1px solid #fff;color:#595959;display:block;padding:1rem .8rem}@media only screen and (min-width:50em){.main-nav__a{background-color:transparent;border-bottom:none;display:inline-block;padding:0}}.main-nav__a--sub{background-image:url(/img/icon-nav-arrow.png);background-position:-webkit-calc(100% - 10px) center;background-position:calc(100% - 10px) center;background-repeat:no-repeat}.main-nav__a--sub .down-arrow{display:none;height:6px;width:10px}@media only screen and (min-width:50em){.main-nav__a--sub{background:0 0}.main-nav__a--sub .down-arrow{display:inline-block;margin-left:2px;vertical-align:middle}.main-nav__a--sub .down-arrow--white,.main-nav__a--title,.main-nav__sub-menu{display:none}}.main-nav__a--title{background-color:#ededed;color:#595959}.main-nav__sub-li{float:left;width:50%}.main-nav__sub-a{color:#595959;display:block;padding:1rem}.main-nav__footer{background:#ededed;clear:both;overflow:hidden;position:relative}@media only screen and (min-width:50em){.main-nav__footer{display:none}}.main-nav__footer-input{height:100%;left:43px;overflow:hidden;position:absolute;width:0}.main-nav__footer-input input[type=submit],.main-nav__footer-input input[type=text]{float:left;height:100%;margin:0;padding:0}.main-nav__footer-input input[type=text]{background-color:#fff;padding:0 0 0 1rem;position:relative;top:0;width:160px}.main-nav__footer-input input[type=submit]{background-color:#ededed;background-image:url(/img/icon-nav-arrow.png);background-position:center;background-repeat:no-repeat;text-indent:-9999px;width:47px}.main-nav__footer-search-box{float:left;margin-left:.875rem}.main-nav__footer-ul{float:right}.main-nav__footer-li{display:inline-block}.main-nav__footer-a{display:block;color:#595959;font-size:.8rem;padding:0 .875rem}#sticker{z-index:100!important;position:fixed;width:100%;top:0;left:0}@media only screen and (min-width:73.125em){#sticker:not(.is-sticky) .main-nav{display:block!important}}#sticker .main-nav,.power-line{display:block}.news__carousel__title.section__head{color:#fff;margin-bottom:1rem}.news__carousel__details{color:#fff}.power-line{clear:both;height:10px;width:100%;z-index:1;position:relative}.power-line .svg-power-line{position:absolute;top:0;left:0;width:100%;height:100%;display:none}.power-line .svg-power-line--mobile{display:block}.power-line--large{height:22px}.padding-top--half,.padding-top--quarter{padding-top:1rem}.padding-bottom--half,.padding-bottom--quarter{padding-bottom:1rem}.icons{margin:1rem 0}.section--center{text-align:center}.section__head{color:#E01F30;font-size:1.688rem;margin-bottom:1.5rem}@media only screen and (min-width:50em){.power-line .svg-power-line{display:block}.power-line .svg-power-line--mobile{display:none}.padding-top--half,.padding-top--quarter{padding-top:2rem}.padding-bottom--half,.padding-bottom--quarter{padding-bottom:2rem}.section__head{font-size:2rem}}.section__text{font-size:.938rem;font-weight:300;margin:0 auto 1rem;text-transform:none}.icons__item{display:inline-block;margin-top:1rem;position:relative;width:48%;padding:.5rem;vertical-align:top}@media only screen and (min-width:50em){.section__text{font-size:1.125rem}.icons__item{margin-top:0;padding:0 2rem;width:23%}.icons__item:after{background:#8b8b8b;content:"";display:block;height:100px;left:0;position:absolute;-webkit-transform:rotate(-20deg);-ms-transform:rotate(-20deg);transform:rotate(-20deg);top:-20px;width:1px}.icons__item--large-box:after,.icons__item:first-child:after{display:none}.icons__item--large-box{width:33%;width:-webkit-calc(100% / 3);width:calc(100% / 3);padding:0 1rem}}.icons__img-box{height:60px;margin-bottom:2rem}@media only screen and (min-width:50em){.icons__img-box{height:80px}}.icons__img-box .section--center{height:inherit}.icons__img{max-height:100%;display:inline-block}.slick-slide{display:none;float:left;height:100%}.sponsors__item{display:inline-block;vertical-align:middle;padding:0 1rem 1rem;width:49%}@media only screen and (min-width:35em){.sponsors__item{padding:2rem;width:32%}}@media only screen and (min-width:50em){.sponsors__item{width:20%}}.slick--no-controls .sponsors__item{display:none}.header{background-color:#fff;padding:.5rem 1rem}.header__logo{width:150px;height:inherit;margin-top:0;display:inline-block}.header__logo__container{height:22px}@media only screen and (min-width:50em){.header{box-shadow:0 1px 2px rgba(0,0,0,.1)}.header__logo__container{margin:2px 0;height:27px;display:block;float:left}.header__logo{width:180px}}.header .btn--restrict-width span{max-width:78px}@media only screen and (min-width:73.125em){.header .btn--restrict-width--tablet span{max-width:none}}
    </style>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>1010data | More Power to You | 1010data</title>
    <meta name="description" content="1010data offers the only enterprise-scale, self-service platform for data management, analytics and application building." />
    <!-- Twitter Card data -->

        <meta name="twitter:image" content="https://www.1010data.com/img/logo.svg">
        <meta name="twitter:card" content="summary">

    <meta name="twitter:site" content="https://www.1010data.com/">
    <meta name="twitter:title" content="Home">
    <meta name="twitter:description" content="1010data offers the only enterprise-scale, self-service platform for data management, analytics and application building.">
    <meta name="twitter:creator" content="@1010data">


    <!-- Open Graph data -->
    <meta property="og:title" content="Home">
    <meta property="og:url" content="https://www.1010data.com/">


    <meta property="og:description" content="1010data offers the only enterprise-scale, self-service platform for data management, analytics and application building.">
        <meta property="og:image" content="https://www.1010data.com/img/logo.svg" />

        <meta http-equiv="Content-Security-Policy" content="upgrade-insecure-requests">

    <link rel="apple-touch-icon" sizes="180x180" href="/apple-touch-icon.png">
    <link rel="icon" type="image/png" href="/favicon-32x32.png" sizes="32x32">
    <link rel="icon" type="image/png" href="/favicon-16x16.png" sizes="16x16">
    <link rel="manifest" href="/manifest.json">
    <link rel="mask-icon" href="/safari-pinned-tab.svg" color="#F26F21">
    <meta name="theme-color" content="#ffffff">

    <script>document.documentElement.className += ' advanced';</script>
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
    <meta name="google-site-verification" content="bNhF1EQvVwrmAzaA7s3WxBXu-lP9DcL7CszgFtp6jwo" />
    

    
    <script type="text/javascript">
        var cms = {};
        "use strict";
        // once cached, the css file is stored on the client forever unless
        // the URL below is changed. Any change will invalidate the cache
        var localStorageFiles = [
        {
            href: "/css/style.css?v=636480681220252588",
            alias: "css_cache",
            renderBlockIe: false
        },
        {
            href: "/css/font.css?v=636160190462100271",
            alias: "font_css_cache",
            renderBlockIe: true
        }];
        var onLoadFiles = [];
        for (var i = 0; i < localStorageFiles.length; i++) {
            var $this = localStorageFiles[i];
            var currentAlias = $this.alias;
            var currentFile = $this.href;
            var renderBlockFile = ($this.renderBlockIe && isIE()) ? true : false;
            // if we have the fonts in localStorage or if we've cached them using the native batrowser cache
            if ((window.localStorage && localStorage[currentAlias]) || document.cookie.indexOf(currentAlias) > -1 || renderBlockFile) {
                // just use the cached version
                injectStylesheet(currentFile, currentAlias, renderBlockFile);
            } else {
                // otherwise, don't block the loading of the page; wait until it's done.
                // push into array so there isn't multiple load events
                onLoadFiles.push($this);
            }
        }
        if (onLoadFiles.length) {
            on(window, "load", function () {
                for (var file in onLoadFiles) {
                    injectStylesheet(file.href, file.alias, false);
                }
            });
        }

        // a simple event handler wrapper
        function on(el, ev, callback) {

            if (el.addEventListener) {
                el.addEventListener(ev, callback, false);
            } else if (el.attachEvent) {
                el.attachEvent("on" + ev, callback);
            }
        }

        // quick way to determine whether a css file has been cached locally
        function fileIsCached(href, alias) {
            return window.localStorage && localStorage[alias] && (localStorage[alias + '_file'] === href);
        }

        // time to get the actual css file
        function injectStylesheet(href, alias, renderBlockFile) {
            // if this is an older browser
            if (!window.localStorage || !window.XMLHttpRequest || renderBlockFile) {
                var stylesheet = document.createElement('link');
                stylesheet.href = href;
                stylesheet.rel = 'stylesheet';
                stylesheet.type = 'text/css';
                document.getElementsByTagName('head')[0].appendChild(stylesheet);
                // just use the native browser cache
                // this requires a good expires header on the server
                if (!renderBlockFile) {
                    document.cookie = alias;
                }

                // if this isn't an old browser
            } else {
                // use the cached version if we already have it
                if (fileIsCached(href, alias)) {
                    injectRawStyle(localStorage[alias], 'head');
                    // otherwise, load it with ajax
                }
            }
        }

        // this is the simple utitily that injects the cached or loaded css text
        function injectRawStyle(text, tag) {
            var style = document.createElement('style');
            // cater for IE8 which doesn't support style.innerHTML
            style.setAttribute("type", "text/css");
            if (style.styleSheet) {
                style.styleSheet.cssText = text;
            } else {
                style.innerHTML = text;
            }
            document.getElementsByTagName(tag)[0].appendChild(style);
        }

        function isIE() {

            var ua = window.navigator.userAgent;
            var msie = ua.indexOf("MSIE ");

            if (msie > 0 || !!navigator.userAgent.match(/Trident.*rv\:11\./))  // If Internet Explorer, return version number
            {
                return true;
            }

            return false;
        }
        
    </script>
        <script type="text/javascript">
            (function () {
                var didInit = false;
                function initMunchkin() {
                    if (didInit === false) {
                        didInit = true;
                        Munchkin.init("952-BWM-648");
                    }
                }
                var s = document.createElement('script');
                s.type = 'text/javascript';
                s.async = true;
                s.src = '//munchkin.marketo.net/munchkin.js';
                s.onreadystatechange = function () {
                    if (this.readyState == 'complete' || this.readyState == 'loaded') {
                        initMunchkin();
                    }
                };
                s.onload = initMunchkin;
                document.getElementsByTagName('head')[0].appendChild(s);
            })();
        </script>
</head>
<body class="d-home parent-1050 sticky-nav-padding ">


<svg xmlns="http://www.w3.org/2000/svg" class="svg-icon-lib">
    <defs>
        <rect id="SVGID_1_" x="33.9" width="19.9" height="42.4" />
    </defs>
    <symbol id="1010-dot" viewBox="0 0 103.3 103.3">
        <circle style="fill:#E85A22;" cx="51.7" cy="51.7" r="51.7" />
    </symbol>
    <symbol id="article-banner-band" viewBox="0 0 68 329">
        <path style="fill:#F1B434;" d="M0-2.5h68V100H0V-2.5z" />
        <path style="fill:#F26F21;" d="M0,97.5h68v59H0V97.5z" />
        <path style="fill:#C8102E;" d="M0,154.5h68V332H0V154.5z" />
    </symbol>
    <symbol id="btn-arrow-white" viewBox="0 0 61.2 61.2">
        <path fill="currentColor" d="M30.6,3C15.3,3,3,15.4,3,30.6s12.4,27.6,27.6,27.6s27.6-12.4,27.6-27.6S45.9,3,30.6,3z M27.5,47
	l-6.4-6.4l9.9-9.9l-9.9-9.9l6.4-6.4l16.3,16.3L27.5,47z" />
    </symbol>
    <symbol id="chevron-arrow-down-hover" viewBox="0 0 444.8 280.4">
        <path style="fill:#FFFFFF;" d="M434.3,32l-21.4-21.4c-7.4-7-16.1-10.6-26-10.6c-10.1,0-18.7,3.5-25.7,10.6L222.4,149.3L83.7,10.6
	C76.6,3.5,68,0,58,0c-9.9,0-18.6,3.5-26,10.6L10.8,32C3.6,39.2,0,47.9,0,58c0,10.3,3.6,18.8,10.8,25.7l185.9,185.9
	c6.9,7.2,15.4,10.8,25.7,10.8c10.1,0,18.8-3.6,26-10.8L434.3,83.7c7-7,10.6-15.6,10.6-25.7C444.8,48.1,441.3,39.4,434.3,32z" />
    </symbol>
    <symbol id="chevron-arrow-down" viewBox="0 0 444.8 280.4">
        <path d="M434.3,32l-21.4-21.4c-7.4-7-16.1-10.6-26-10.6c-10.1,0-18.7,3.5-25.7,10.6L222.4,149.3L83.7,10.6C76.6,3.5,68,0,58,0
	c-9.9,0-18.6,3.5-26,10.6L10.8,32C3.6,39.2,0,47.9,0,58c0,10.3,3.6,18.8,10.8,25.7l185.9,185.9c6.9,7.2,15.4,10.8,25.7,10.8
	c10.1,0,18.8-3.6,26-10.8L434.3,83.7c7-7,10.6-15.6,10.6-25.7C444.8,48.1,441.3,39.4,434.3,32z" />
    </symbol>
    <symbol id="icon-refresh" viewBox="0 0 89.4 76.7">
        <path style="fill:#FAA61A;" d="M12.3,64.4c13.3,13.3,34.4,14.3,48.8,2.8l-5.8-5.8C44,69.6,28.2,68.7,18,58.6
	C12.5,53,9.7,45.7,9.7,38.4H1.5C1.5,47.8,5.1,57.2,12.3,64.4z" />
        <path style="fill:#F15C25;" d="M12.3,12.4C5.1,19.6,1.5,29,1.5,38.4h8.2c0-7.3,2.8-14.6,8.4-20.2c5.8-5.8,13.5-8.6,21.1-8.3V1.6
	C29.4,1.4,19.7,5,12.3,12.4z" />
        <path style="fill:#E12231;" d="M70.9,44.5l-1-1L70.9,44.5L70.9,44.5z" />
        <path style="fill:#E12231;" d="M58.5,18.1c5.9,5.9,8.7,13.9,8.3,21.7L60,32c-1.4-1.6-3.7-1.6-5.1,0c-1.4,1.6-1.4,4.3,0,6
	c0,0,13,15.4,13.3,15.8c0.7,0.9,1.7,1.3,2.7,1.2c1,0,2-0.4,2.7-1.2C73.9,53.5,86.9,38,86.9,38c1.4-1.6,1.4-4.3,0-6
	c-1.4-1.6-3.7-1.6-5.1,0L75,39.9c0.4-9.9-3.1-20-10.7-27.5c-6.9-6.9-16-10.5-25.1-10.7v8.2C46.2,10,53.1,12.8,58.5,18.1z M70.9,44.5
	l-1-1L70.9,44.5z" />
    </symbol>
    <symbol id="icon-brands" viewBox="0 0 406.5 406.5">
        <circle style="fill:#FFFFFF;" cx="203.2" cy="203.2" r="203.2" />
        <ellipse transform="matrix(0.7378 -0.675 0.675 0.7378 -67.5936 145.7887)" style="fill:none;" cx="153.9" cy="159.9" rx="8.5" ry="8.5" />
        <ellipse transform="matrix(5.699907e-03 -1 1 5.699907e-03 25.7767 345.3226)" style="fill:#F6A331;" cx="186.5" cy="159.7" rx="6.3" ry="6.3" />
        <path style="fill:#F6A331;" d="M135.8,146.5l-3.6,47.2c-0.2,3.2,1.3,7.7,3.5,10.1l61.8,67.5c2.2,2.4,5.9,2.5,8.2,0.4l54.8-50.1
	c2.4-2.2,2.6-5.9,0.4-8.2l-24.5-26.8l-39-0.2c-3.4,0-8-2.1-10.3-4.5L171,164.4c-2.3-2.5-2.3-6.5,0-9l13-14l-42-0.6
	C138.9,140.7,136.1,143.3,135.8,146.5L135.8,146.5z M160.2,154.2c3.2,3.5,2.9,8.8-0.6,12s-8.9,3-12-0.5c-3.2-3.5-2.9-8.8,0.6-12
	C151.6,150.5,157,150.7,160.2,154.2z" />
        <path style="fill:#DD2436;" d="M199.2,145.8l37.3,40.8l31.4,0.2c3.4,0,6.1-2.7,6.2-6.1l0.2-40.8c0-3.4-2.7-6.1-6.1-6.2l-70.4-0.4
	c-3.4,0-8,2-10.3,4.5l-3.3,3.6l5.3,0.1C192.6,141.4,197,143.4,199.2,145.8L199.2,145.8z" />
        <path style="fill:#ED5C30;" d="M171.1,164.3l16.1,17.5c2.3,2.5,6.9,4.5,10.3,4.5l39,0.2l-37.3-40.8c-2.2-2.4-6.5-4.3-9.7-4.4
	l-5.3-0.1l-13,14C168.8,157.8,168.8,161.8,171.1,164.3z M186.6,153.5c3.5,0,6.3,2.8,6.2,6.3c0,3.5-2.8,6.3-6.3,6.2
	c-3.5,0-6.3-2.8-6.2-6.3C180.3,156.2,183.1,153.4,186.6,153.5z" />
    </symbol>
    <symbol id="icon-circle-facebook-white" viewBox="0 0 57.2 57.2">
        <path id="facebook-circle-icon_1_" style="fill:#FFFFFF;" d="M28.6,0C12.8,0,0,12.8,0,28.6s12.8,28.6,28.6,28.6s28.6-12.8,28.6-28.6
	S44.4,0,28.6,0z M37,16.8h-4c-1.4,0-1.7,0.6-1.7,2v3.5H37l-0.5,6.2h-5.1V47H24V28.6h-3.8v-6.3H24v-4.9c0-4.6,2.5-7,8-7h5.1L37,16.8
	L37,16.8z" />
    </symbol>
    <symbol id="icon-circle-linkedin-white" viewBox="0 0 57.2 57.2">
        <path id="linkedin-circle-icon_1_" style="fill:#FFFFFF;" d="M28.6,0C12.8,0,0,12.8,0,28.6s12.8,28.6,28.6,28.6s28.6-12.8,28.6-28.6
	S44.4,0,28.6,0z M21,42.4h-6.3V22.1H21V42.4z M17.8,19.5c-2,0-3.7-1.7-3.7-3.7c0-2.1,1.7-3.7,3.7-3.7s3.7,1.7,3.7,3.7
	S19.8,19.5,17.8,19.5z M44.5,42.4h-6.2V31.8c0-2.9-1.1-4.5-3.4-4.5c-2.5,0-3.8,1.7-3.8,4.5v10.6h-6V22.1h6v2.7c0,0,1.8-3.3,6.1-3.3
	s7.4,2.6,7.4,8.1C44.5,35,44.5,42.4,44.5,42.4z" />
    </symbol>
    <symbol id="icon-circle-twitter-white" viewBox="0 0 57.2 57.2">
        <path id="twitter-4-icon_1_" style="fill:#FFFFFF;" d="M28.6,0C12.8,0,0,12.8,0,28.6s12.8,28.6,28.6,28.6s28.6-12.8,28.6-28.6
	S44.4,0,28.6,0z M43,23.7c0.4,9.3-6.5,19.7-18.8,19.7c-3.7,0-7.2-1.1-10.2-3c3.5,0.4,7-0.6,9.8-2.7c-2.9-0.1-5.3-2-6.2-4.6
	c1,0.2,2.1,0.1,3-0.1c-3.2-0.6-5.4-3.5-5.3-6.6c0.9,0.5,1.9,0.8,3,0.8c-3-2-3.8-5.9-2.1-8.8c3.3,4,8.2,6.6,13.7,6.9
	c-1-4.1,2.2-8.1,6.5-8.1c1.9,0,3.6,0.8,4.8,2.1c1.5-0.3,2.9-0.8,4.2-1.6c-0.5,1.5-1.5,2.8-2.9,3.7c1.3-0.2,2.6-0.5,3.8-1
	C45.4,21.6,44.2,22.7,43,23.7z" />
    </symbol>
    <symbol id="icon-close-nav" viewBox="0 0 20.8 20.8">
        <path style="fill:#909090;" d="M4,0l16.8,16.8l-4,4L0,4L4,0z" />
        <path style="fill:#909090;" d="M20.9,4L4,20.8l-4-4L16.8,0L20.9,4z" />
    </symbol>
    <symbol id="icon-close-share" viewBox="0 0 39.7 39.7">
        <path style="fill:#595959;" d="M39.7,7L7,39.7l-7-7L32.7,0L39.7,7z" />
        <path style="fill:#595959;" d="M7,0l32.7,32.7l-7,7L0,7L7,0z" />
    </symbol>
    <symbol id="icon-cloud" viewBox="0 0 105.5 94.5">
        <circle style="fill:#F15C25;" cx="62.2" cy="35.4" r="8.4" />
        <path style="fill:#FAA61A;" d="M89.1,31.2h-0.3c0.1-1.1,0.3-2.2,0.3-3.4C89.1,12.5,77.2,0,62.5,0c-8.2,0-15.4,4-20.3,10.1
	c-2.6-1.5-5.6-2.4-8.8-2.4c-10.3,0-18.6,8.7-18.6,19.5c0,1.4,0.1,2.7,0.4,4c-0.2,0-0.3-0.1-0.5-0.1C6.7,31.2,0,38.2,0,46.8
	s6.7,15.6,14.9,15.6h29.7c-2.3-1.4-4.5-3.1-6.5-5.1l9.6-9.6c8,8,21,8,28.9,0l9.6,9.6c-2,2-4.2,3.7-6.5,5.1H89
	c8.2,0,14.9-7,14.9-15.6S97.3,31.2,89.1,31.2z M62.2,43.8c-4.6,0-8.4-3.7-8.4-8.4s3.7-8.4,8.4-8.4c4.6,0,8.4,3.7,8.4,8.4
	S66.8,43.8,62.2,43.8z" />
        <path style="fill:#E12231;" d="M95.9,66.9c-18.6,18.6-48.8,18.6-67.4,0l-9.6,9.6c23.9,23.9,62.8,23.9,86.7,0L95.9,66.9z" />
        <path style="fill:#E12231;" d="M79.7,62.4H44.6C55.4,68.9,69,68.9,79.7,62.4z" />
        <path style="fill:#F15C25;" d="M76.6,47.7c-8,8-20.9,8-28.9,0l-9.6,9.6c2,2,4.2,3.7,6.5,5.1h35.2c2.3-1.4,4.5-3.1,6.5-5.1
	C86.3,57.3,76.6,47.7,76.6,47.7z" />
    </symbol>
    <symbol id="icon-comment" viewBox="0 0 34.6 31.5">
        <path style="fill:#097977;" d="M1.7,1.4c-0.3,0-0.5,0.2-0.5,0.5v22c0,0.3,0.2,0.5,0.5,0.5h25c0.3,0,0.7,0.2,0.9,0.4l5.3,5.3
	c0.2,0.2,0.4,0.1,0.4-0.1V2c-0.1-0.4-0.3-0.6-0.6-0.6C32.7,1.4,1.7,1.4,1.7,1.4z" />
    </symbol>
    <symbol id="icon-download" viewBox="0 0 40.2 39.9">
        <path style="fill:none;" d="M26.5,11.9c-0.1-0.2-0.2-0.3-0.4-0.3h-3.8c-0.2,0-0.4,0.2-0.4,0.4s0.2,0.4,0.4,0.4h3.5l2.3,8.4h-3.6
	c-2.1,0-2.5,2.5-3.3,2.5h-1.3h-1.3c-0.9,0-1.3-2.5-3.3-2.5h-3.6l2.3-8.4h3.5c0.2,0,0.4-0.2,0.4-0.4s-0.2-0.4-0.4-0.4h-3.8
	c-0.2,0-0.3,0.1-0.4,0.3l-2.5,9.2V28c0,0.2,0.2,0.4,0.4,0.4h17.6c0.2,0,0.4-0.2,0.4-0.4v-6.7v-0.2C29.2,21.1,26.5,11.9,26.5,11.9z" />
        <path style="fill:#FFFFFF;" d="M20.1,1.2C9.7,1.2,1.3,9.6,1.3,20s8.4,18.8,18.8,18.8S38.8,30.3,38.8,20C38.8,9.6,30.4,1.2,20.1,1.2z
	 M19.4,10.3c0-0.2,0.2-0.4,0.4-0.4s0.4,0.2,0.4,0.4v9l1.8-1.8c0.1-0.1,0.2-0.1,0.3-0.1c0.2,0,0.4,0.2,0.4,0.4c0,0.1,0,0.2-0.1,0.3
	l-2.5,2.5c-0.1,0.1-0.2,0.1-0.3,0.1c-0.1,0-0.2,0-0.3-0.1L17,18.1c-0.1-0.1-0.1-0.2-0.1-0.3c0-0.2,0.2-0.4,0.4-0.4
	c0.1,0,0.2,0,0.3,0.1l1.8,1.8C19.4,19.3,19.4,10.3,19.4,10.3z M29.1,27.9c0,0.2-0.2,0.4-0.4,0.4H11.1c-0.2,0-0.4-0.2-0.4-0.4v-6.7
	V21l2.5-9.2c0.1-0.2,0.2-0.3,0.4-0.3h3.8c0.2,0,0.4,0.2,0.4,0.4s-0.2,0.4-0.4,0.4h-3.5l-2.3,8.4h3.6c2.1,0,2.5,2.5,3.3,2.5h2.6
	c0.9,0,1.3-2.5,3.3-2.5H28l-2.3-8.4h-3.5c-0.2,0-0.4-0.2-0.4-0.4s0.2-0.4,0.4-0.4H26c0.2,0,0.3,0.1,0.4,0.3l2.5,9.2v6.9L29.1,27.9z" />
    </symbol>
    <symbol id="icon-facebook" viewBox="690 307 76 77">
        <g transform="translate(689.503 306.667)"><path style="fill:#3C5998;" d="M133.3.333a37.668,37.668,0,0,0-38,38c0,21.25,16.75,39,38,39s38-17.75,38-39A37.668,37.668,0,0,0,133.3.333Zm11,22h-5c-1.883,0-2,1.117-2,3v5h7v8h-7v25h-10v-25h-5v-8h5v-7c0-6.187,3.6-9,11-9h6v8Z" transform="translate(-94.8)" /></g>
    </symbol>
    <symbol id="icon-files" viewBox="0 0 111.9 91.9">
        <path style="fill:#FAA61A;" d="M39,26.4h26.1V18c0-3.2-2.6-5.9-5.9-5.9H41.4c-3.3,0-5.9-2.6-5.9-5.9V5.9c0-3.2-2.6-5.9-5.9-5.9H5.9
	C2.6,0,0,2.6,0,5.9v41.5c0,3.2,2.6,5.9,5.9,5.9h25.8V33.6C31.7,29.6,35,26.4,39,26.4z" />
        <path style="fill:#E12231;" d="M104.7,41.3H82.8c-4,0-7.3-3.2-7.3-7.2v-0.5c0-4-3.3-7.2-7.3-7.2h-3v21c0,3.2-2.6,5.9-5.9,5.9H31.7
	v31.5c0,4,3.3,7.2,7.3,7.2h65.6c4,0,7.3-3.2,7.3-7.2V48.5C111.9,44.5,108.7,41.3,104.7,41.3z" />
        <path style="fill:#F15C25;" d="M65.1,47.3v-21H39c-4,0-7.3,3.2-7.3,7.2v19.6h27.5C62.5,53.2,65.1,50.6,65.1,47.3z" />
    </symbol>
    <symbol id="icon-finance" viewBox="0 0 406.5 406.5">
        <circle style="fill:#FFFFFF;" cx="203.2" cy="203.2" r="203.2" />
        <path style="fill:#F6A331;" d="M222.1,155.9c0-5-4-9-9-9h-88.6c-5,0-9,4-9,9v4.5H222v-4.5H222.1z M152.4,187.8
	c4.7,1.4,5.8,1.8,10.5,2.5c4.7,0.6,12.8,1.4,17.5,1.4c1.4,0,2.7,0,4.1-0.1c1.2,0,2.5-0.1,3.7-0.2c10.3-0.6,20.6-2.2,30.9-3.9
	c0.9-0.2,1.8-0.3,2.7-0.5h0.3v-13.1H115.5V212c0,5,4,9,9,9h28C152.5,207,152.5,193,152.4,187.8z" />
        <path style="fill:#CD254C;" d="M152.4,255.7" />
        <path style="fill:#DD2436;" d="M290.9,186.2c-9.3-2.8-18.5-3.8-27.7-3.8c-13.7,0-27.4,2.3-41.1,4.6v25c0,5-4,9-9,9h-60.6
	c0,17.1-0.1,34.2-0.1,34.7c4.7,1.4,5.8,1.8,10.5,2.5c4.7,0.6,12.8,1.4,17.5,1.4c1.4,0,2.7,0,4.1-0.1c1.2,0,2.5-0.1,3.7-0.2
	c10.3-0.6,20.6-2.2,30.9-3.9c0.9-0.2,1.8-0.3,2.7-0.5c13.8-2.3,27.6-4.6,41.4-4.6c9.2,0,18.4,1,27.7,3.8
	C290.7,231.5,291.1,208.8,290.9,186.2L290.9,186.2z" />
        <path style="fill:#ED5C30;" d="M186.7,221H213c5,0,9-4,9-9v-25h-0.3c-0.9,0.2-1.8,0.3-2.7,0.5c-10.3,1.7-20.6,3.3-30.9,3.9
	c-1.2,0.1-2.5,0.1-3.7,0.2c-1.3,0-2.7,0.1-4.1,0.1c-4.7,0-12.8-0.8-17.5-1.4c-4.7-0.6-5.8-1.1-10.5-2.5c0.1,5.2,0.1,19.2,0.1,33.1
	h34.3L186.7,221z" />
    </symbol>
    <symbol id="icon-google-circle" viewBox="0 0 57.2 57.2">
        <circle style="fill:#DC4E41;" cx="28.6" cy="28.6" r="28.6" />
        <path style="fill:#FFFFFF;" d="M7.3,27.9c0.1-7,6.5-13.1,13.5-12.9c3.3-0.2,6.5,1.3,9.1,3.3c-1.1,1.2-2.2,2.4-3.4,3.6
	c-3.1-2.1-7.5-2.7-10.5-0.3c-4.4,3-4.6,10.2-0.4,13.5c4.1,3.7,11.9,1.9,13.1-3.8c-2.6,0-5.2,0-7.8-0.1v-4.6h13
	c0.3,3.6-0.2,7.5-2.4,10.5c-3.4,4.7-10.1,6.1-15.4,4.1C10.6,39.2,6.9,33.6,7.3,27.9z M42.2,22.8h3.9v3.9H50v3.9h-3.9v3.9h-3.9v-3.9
	h-3.9v-3.9h3.9C42.2,26.7,42.2,22.8,42.2,22.8z" />
    </symbol>
    <symbol id="icon-google" viewBox="0 0 57.2 57.2">
        <circle id="Layer_2" style="fill:#F24032;" cx="28.6" cy="28.6" r="28.6" />
        <g id="Icon">
            <path style="fill:#FFFFFF;" d="M30,31.3c-0.7-0.3-1.3-0.4-2-0.5c-0.5,0-1.2-0.1-2.3-0.1c-1.1-0.1-2-0.1-2.6-0.1s-1.2,0-1.7-0.1
		c-0.6,0-1-0.1-1.5-0.2c-0.4-0.1-0.8-0.3-1.1-0.6c-0.3-0.3-0.5-0.7-0.5-1.2s0.2-0.9,0.5-1.2c0.4-0.3,0.7-0.5,1-0.6h2.6
		c2,0,3.8-0.6,5.3-1.9c1.5-1.3,2.3-2.9,2.3-4.7c0-0.7-0.1-1.5-0.4-2.2s-0.7-1.4-1.2-2v-0.1h5v-2.1H26c-0.7-0.2-1.3-0.4-2-0.5
		c-0.6-0.1-1.3-0.2-1.9-0.2c-2.3,0-4.3,0.6-5.8,1.9s-2.3,2.9-2.3,5c0,1.3,0.4,2.5,1.1,3.5c0.8,1,1.8,1.8,3.2,2.5v0.3
		c-1.1,0.5-1.9,1-2.4,1.7c-0.5,0.6-0.8,1.3-0.8,2.1c0,0.6,0.1,1.1,0.3,1.5s0.5,0.8,0.9,1.1c0.3,0.3,0.7,0.5,1.2,0.7s0.9,0.4,1.3,0.5
		v0.3c-1.8,0.1-3.3,0.5-4.4,1.4c-1.2,0.8-1.7,2-1.7,3.5c0,1.8,0.8,3.2,2.4,4.1c1.6,0.9,4,1.4,7.2,1.4c2,0,3.6-0.2,5-0.6
		c1.3-0.4,2.5-0.9,3.5-1.6c0.9-0.7,1.6-1.4,2-2.3c0.4-0.9,0.7-1.9,0.7-2.9s-0.2-1.9-0.5-2.6c-0.3-0.7-0.8-1.3-1.4-1.9
		C31.3,32,30.7,31.6,30,31.3z M25,23.7c-0.7,1-1.6,1.5-2.9,1.5c-1.1,0-2-0.5-2.7-1.5s-1-2.3-1-3.9c0-0.7,0.1-1.4,0.2-2.1
		s0.3-1.2,0.6-1.7s0.7-0.9,1.2-1.2s1.1-0.4,1.7-0.4c1.2,0,2.2,0.5,2.9,1.5c0.7,1,1,2.3,1,4C26,21.4,25.7,22.7,25,23.7z M28.3,41.5
		c-1.2,0.8-2.9,1.2-5,1.2c-1.2,0-2.3-0.1-3.1-0.4c-0.8-0.2-1.5-0.5-2-0.9s-0.9-0.8-1.1-1.3s-0.3-0.9-0.3-1.4c0-1.1,0.3-2,1-2.8
		c0.7-0.7,1.8-1.2,3.3-1.5c1.7,0,3.1,0,4.4,0.1s2.1,0.1,2.5,0.2c0.8,0.2,1.3,0.5,1.7,1.1c0.4,0.5,0.6,1.2,0.6,2
		C30.1,39.4,29.5,40.6,28.3,41.5z M38.4,19.9v4.2H40v-4.2h4.2v-1.6H40V14h-1.6v4.2h-4.2v1.6C34.2,19.8,38.4,19.9,38.4,19.9z" />
        </g>
    </symbol>
    <symbol id="icon-graphs" viewBox="0 0 101.9 75.9">
        <path style="fill:#FAA61A;" d="M14.2,39.6H1.3c-0.7,0-1.3,0.6-1.3,1.3v15.6c0,0.7,0.6,1.3,1.3,1.3h12.9c0.7,0,1.3-0.6,1.3-1.3V40.9
	C15.5,40.2,14.9,39.6,14.2,39.6z M65.1,43.4c0-4.3,3.5-7.9,7.9-7.9c1.9,0,3.6,0.6,4.9,1.7V1.3c0-0.7-0.6-1.3-1.3-1.3H63.7
	c-0.7,0-1.3,0.6-1.3,1.3v51.3l4.1-4.8C65.6,46.6,65.1,45.1,65.1,43.4z M69.5,50.5l-6.3,7.3c0.1,0,0.3,0.1,0.4,0.1h12.9
	c0.7,0,1.3-0.6,1.3-1.3v-7c-1.3,1.1-3.1,1.7-4.9,1.7C71.7,51.3,70.6,51,69.5,50.5z M42.9,57.9h12.9c0.7,0,1.3-0.6,1.3-1.3v-42
	c0-0.7-0.6-1.3-1.3-1.3H42.9c-0.7,0-1.3,0.6-1.3,1.3v42C41.6,57.3,42.2,57.9,42.9,57.9z M30.7,47.2c2.2,0,4.2,0.9,5.6,2.3V27.7
	c0-0.7-0.6-1.3-1.3-1.3H22.1c-0.7,0-1.3,0.6-1.3,1.3v28.8c0,0.7,0.6,1.3,1.3,1.3h1.3c-0.3-0.9-0.5-1.8-0.5-2.8
	C22.8,50.7,26.4,47.2,30.7,47.2z" />
        <path style="fill:#E12231;" d="M94,48.5c-2.1,0-4,0.8-5.4,2.2l-8.1-5c0.2-0.7,0.3-1.5,0.3-2.3c0-2.5-1.2-4.7-3-6.1v12.3
	c0.2-0.1,0.3-0.3,0.5-0.4l8.1,5c-0.2,0.7-0.3,1.5-0.3,2.3c0,4.3,3.5,7.9,7.9,7.9c4.3,0,7.9-3.5,7.9-7.9S98.3,48.5,94,48.5z
	 M62.4,56.5v-3.9L55.2,61c-1-0.5-2.2-0.8-3.4-0.8c-2.1,0-4,0.8-5.4,2.2l-8.1-5c0.2-0.7,0.3-1.5,0.3-2.3c0-2.2-0.9-4.1-2.3-5.6v7
	c0,0.7-0.6,1.3-1.3,1.3H23.4c1.1,3,4,5.1,7.4,5.1c2.1,0,4-0.8,5.4-2.2l8.1,5C44.1,66.4,44,67.2,44,68c0,4.3,3.5,7.9,7.9,7.9
	s7.9-3.5,7.9-7.9c0-1.7-0.5-3.2-1.4-4.5l5-5.8C62.7,57.6,62.4,57.1,62.4,56.5z" />
        <path style="fill:#F15C25;" d="M72.9,35.5c-4.3,0-7.9,3.5-7.9,7.9c0,1.7,0.5,3.2,1.4,4.5l-4.1,4.8v3.9c0,0.6,0.4,1.1,0.9,1.2
	l6.3-7.3c1,0.5,2.2,0.8,3.4,0.8c1.9,0,3.6-0.7,4.9-1.7V37.3C76.5,36.2,74.8,35.5,72.9,35.5z M36.3,56.5v-7c-1.4-1.4-3.4-2.3-5.6-2.3
	c-4.3,0-7.9,3.5-7.9,7.9c0,1,0.2,1.9,0.5,2.8H35C35.7,57.9,36.3,57.3,36.3,56.5z" />
    </symbol>
    <symbol id="icon-green-arrow" viewBox="0 0 45.2 45.2">
        <circle style="fill:#0A7A77;" cx="22.6" cy="22.6" r="22.6" />
        <path style="fill:#FFFFFF;" d="M20.5,11.5l11.2,11.2L27.3,27L16.1,15.8L20.5,11.5z" />
        <path style="fill:#FFFFFF;" d="M16.1,29.4l11.2-11.2l4.4,4.4L20.5,33.8L16.1,29.4z" />
    </symbol>
    <symbol id="icon-leverage-power" viewBox="0 0 53.8 44.9">
        <path style="fill:#C8102E;" d="M21.7,9.5c2.4,0,4.7-2,4.7-4.7c0-2.6-2.1-4.7-4.7-4.7C19.1,0,17,2.1,17,4.7C17,7.4,19.3,9.5,21.7,9.5
	z" />
        <path style="fill:#F1B434;" d="M11.8,28.9v-0.3c0-0.3-0.1-0.6-0.1-0.9V14.9c0-0.4,0-0.8,0.1-1.1v-0.1c0-0.1,0-0.1,0.1-0.2
	c0.1-0.2,0.2-0.4,0.4-0.5c0.3-0.2,0.6-0.4,1-0.4H1.4c-0.3,0-0.6,0.1-0.8,0.3c-0.2,0.1-0.3,0.3-0.4,0.5c0,0.1,0,0.1-0.1,0.2v0.1
	C0,13.9,0,14.2,0,14.6v11c0,0.3,0,0.6,0.1,0.8v0.2c0,0.7,0.6,1.3,1.3,1.3h2.5v12.5h9.5V30.3h-0.1C12.5,30.4,11.8,29.7,11.8,28.9z
	 M8.5,10.3c2.2,0,4.2-1.8,4.2-4.2c0-2.3-1.9-4.2-4.2-4.2S4.3,3.8,4.3,6.1C4.4,8.5,6.4,10.3,8.5,10.3z" />
        <path style="fill:#C8102E;" d="M30.2,12.5h-4.9L21.8,16l-3.6-3.5H16c0.7,0,1.3,0.6,1.3,1.3v12.8c0,0.7-0.6,1.3-1.3,1.3h-2.5v2.4h1.7
	v14.5h13.2V30.3h1.9c0.8,0,1.5-0.7,1.5-1.5V14.1C31.7,13.2,31.1,12.5,30.2,12.5z" />
        <path style="fill:#F26F21;" d="M13.4,28H16c0.7,0,1.3-0.6,1.3-1.3V13.9c0-0.7-0.6-1.3-1.3-1.3h-2.7c-0.4,0-0.7,0.1-1,0.4
	c-0.2,0.1-0.3,0.3-0.4,0.5c0,0.1,0,0.1-0.1,0.2v0.1c-0.1,0.3-0.1,0.7-0.1,1.1v12.8c0,0.4,0,0.7,0.1,0.9v0.3c0,0.8,0.7,1.5,1.5,1.5
	h0.1V28z" />
        <g>
            <g>
                <clipPath id="SVGID_2_"> <use xlink:href="#SVGID_1_" style="overflow:visible;" /> </clipPath>
                <path style="clip-path:url(#SVGID_2_);fill:#F1B434;" d="M44.8,27.4l2.5,3.6c-0.4,0.6-0.8,1.1-1.3,1.6l-4-1.7
			c-0.8,0.7-1.7,1.3-2.7,1.8l-0.1,4.4c-0.3,0.1-0.7,0.2-1,0.3s-0.7,0.2-1,0.2l-2.3-3.7c-1.1,0.1-2.2,0-3.2-0.2L29,37.2
			c-0.7-0.2-1.3-0.5-1.9-0.7l0.3-4.4c-0.9-0.6-1.8-1.2-2.5-2l-4.2,1.3c-0.4-0.6-0.8-1.1-1.1-1.7l2.9-3.3c-0.2-0.5-0.4-1-0.5-1.5
			s-0.2-1.1-0.3-1.6l-4.1-1.5c0-0.7,0-1.4,0.1-2.1l4.3-1c0.3-1.1,0.6-2.1,1.2-3l-2.5-3.6c0.4-0.6,0.8-1.1,1.3-1.6l4.1,1.7
			c0.8-0.7,1.7-1.3,2.7-1.8L28.9,6c0.3-0.1,0.7-0.2,1-0.3c0.3-0.1,0.7-0.2,1-0.2l2.3,3.7C34,9,35.1,9,36.1,9.2l2.7-3.5
			c0.7,0.2,1.3,0.5,1.9,0.7l-0.3,4.4c0.9,0.6,1.8,1.2,2.5,2l4.2-1.3c0.4,0.6,0.8,1.1,1.1,1.7l-2.9,3.3c0.2,0.5,0.4,1,0.5,1.5
			s0.2,1.1,0.3,1.6l4.1,1.5c0,0.7,0,1.4-0.1,2.1l-4.3,1C45.8,25.4,45.4,26.4,44.8,27.4z M32.2,15.1c-3.5,0.9-5.6,4.6-4.7,8.1
			s4.6,5.6,8.1,4.7s5.6-4.6,4.7-8.1C39.3,16.2,35.7,14.1,32.2,15.1z" />
            </g>
        </g>
    </symbol>
    <symbol id="icon-linkedin" viewBox="0 0 57.2 57.2">
        <path id="linkedin-circle-icon_1_" style="fill:#0070B4;" d="M28.6,0C12.8,0,0,12.8,0,28.6s12.8,28.6,28.6,28.6s28.6-12.8,28.6-28.6
	S44.4,0,28.6,0z M21,42.4h-6.3V22.1H21V42.4z M17.8,19.5c-2,0-3.7-1.7-3.7-3.7c0-2.1,1.7-3.7,3.7-3.7s3.7,1.7,3.7,3.7
	S19.8,19.5,17.8,19.5z M44.5,42.4h-6.2V31.8c0-2.9-1.1-4.5-3.4-4.5c-2.5,0-3.8,1.7-3.8,4.5v10.6h-6V22.1h6v2.7c0,0,1.8-3.3,6.1-3.3
	s7.4,2.6,7.4,8.1C44.5,35,44.5,42.4,44.5,42.4z" />
    </symbol>
    <symbol id="icon-lock" viewBox="0 0 70 100">
        <path style="fill:#FFFFFF;" d="M62.6,46h-1.1V28.2C60.5,2.4,36,1.3,35.8,1.3h-0.1c-7.6,0-13.7,2.4-18.3,7.1
	c-8.1,8.1-7.9,20.2-7.9,20.7V46H7.3c-2.7,0-4.8,2.1-4.8,4.8v42.3c0,2.7,2.1,4.8,4.8,4.8h55.3c2.7,0,4.9-2.1,4.9-4.8V50.8
	C67.5,48.1,65.4,46,62.6,46z M17.5,29c0-0.1,0.4-9,5.8-14.4c2.9-3,6.8-4.4,12-4.4c1.3,0.1,17.2,1.1,17.2,18.3V46h-35V29z" />
    </symbol>
    <symbol id="icon-magnify-hover" viewBox="0 0 24.6 24.6">
        <path style="fill:#8B8B8B;" d="M5.3,9.7C5.3,4.3,9.6,0,15,0s9.7,4.3,9.7,9.7s-4.3,9.7-9.7,9.7c-1.8,0-3.4-0.5-4.9-1.3l-6.6,6.6
	c-1.9,0-3.5-1.6-3.5-3.5l6.6-6.6C5.8,13.1,5.3,11.5,5.3,9.7z M21.1,9.7c0-3.4-2.8-6.2-6.2-6.2S8.8,6.3,8.8,9.7s2.8,6.2,6.2,6.2
	S21.1,13.1,21.1,9.7z" />
    </symbol>
    <symbol id="icon-magnify" viewBox="0 0 24.6 24.6">
        <path style="fill:#C3C3C3;" d="M5.3,9.7C5.3,4.3,9.6,0,15,0s9.7,4.3,9.7,9.7s-4.3,9.7-9.7,9.7c-1.8,0-3.4-0.5-4.9-1.3l-6.6,6.6
	c-1.9,0-3.5-1.6-3.5-3.5l6.6-6.6C5.8,13.1,5.3,11.5,5.3,9.7z M21.1,9.7c0-3.4-2.8-6.2-6.2-6.2S8.8,6.3,8.8,9.7s2.8,6.2,6.2,6.2
	S21.1,13.1,21.1,9.7z" />
    </symbol>
    <symbol id="icon-mail" viewBox="0 0 100 75.4">
        <path style="fill:#595959;" d="M100,75.4H0V0h100V75.4z M11.8,68.4h76.3L63,42.7l-4.8,4.8c-2.1,2.1-5,3.2-8.1,3.2H50
	c-3.1,0-6.1-1.2-8.1-3.3l-4.8-4.9L11.8,68.4z M7,12v51.5l25.3-25.8L7,12z M68,37.8l25,25.6V12.6L68,37.8z M11.8,7L47,42.6
	c0.8,0.8,1.9,1.2,3.2,1.2c1.2,0,2.4-0.4,3.2-1.2L88.7,7H11.8z" />
    </symbol>
    <symbol id="icon-map-pin" viewBox="0 0 23.5 36.2">
        <path style="fill:#E01F30;" d="M-356,287.5c-6.5,0-11.8,5.3-11.8,11.8c0,1.7,0.8,4,0.8,4c3.2,8,10.7,19.9,10.7,19.9l0.3,0.3
	c0.1,0,0-0.3,0-0.4V287.5L-356,287.5z" />
        <path style="fill:#F8A318;" d="M-356,323.1c0,0.1,0,0.4,0.1,0.4c0,0,0.1-0.1,0.2-0.3c0,0,7.5-11.9,10.7-19.9c0,0,0.8-2.4,0.8-4
	c0-6.5-5.3-11.8-11.8-11.8L-356,323.1L-356,323.1z" />
        <path style="fill:#E85A22;" d="M-356,323.7l-4.8-35.1c0,0,2-1.1,4.8-1.1c3,0,5,1.1,5,1.1L-356,323.7z" />
        <circle style="fill:#FFFFFF;" cx="-356" cy="299.3" r="4.7" />
    </symbol>
    <symbol id="icon-minimize" viewBox="0 0 42 43.2">
        <path style="fill:#F1B434;" d="M28.1,1.3c-0.7,1.4-1.4,2.7-2.1,4c0.5,0.2,0.9,0.4,1.3,0.5c0.7-1.4,1.4-2.6,2.1-3.9
	C28.9,1.7,28.6,1.5,28.1,1.3z M31.9,9.8c1.3-0.9,2.4-1.6,3.6-2.5c-0.3-0.3-0.5-0.7-0.8-1C33.4,7.2,32.2,8,31,8.8
	C31.4,9.1,31.6,9.5,31.9,9.8z" />
        <path style="fill:#F1B434;" d="M28.1,1.3l1.2,0.6l-2.1,3.9c-0.4-0.2-0.8-0.3-1.3-0.5C26.7,4,27.4,2.7,28.1,1.3z M31.9,9.8
	c-0.3-0.4-0.6-0.7-0.9-1.1c1.2-0.8,2.4-1.6,3.7-2.5C35,6.6,35.2,7,35.5,7.4C34.3,8.2,33.2,9,31.9,9.8z M12.6,1.9l2.1,3.9
	c0.4-0.2,0.8-0.3,1.3-0.5c-0.7-1.3-1.4-2.6-2.1-4C13.3,1.5,13,1.7,12.6,1.9z M10.9,8.8C9.6,7.9,8.5,7.1,7.2,6.3
	C6.9,6.6,6.7,7,6.4,7.4C7.6,8.2,8.7,9,10,9.8C10.3,9.5,10.6,9.1,10.9,8.8z" />
        <path style="fill:#F1B434;" d="M13.8,1.3l-1.2,0.6l2.1,3.9c0.4-0.2,0.8-0.3,1.3-0.5C15.2,4,14.5,2.7,13.8,1.3z M10,9.8
	c0.3-0.4,0.6-0.7,0.9-1.1C9.6,7.9,8.5,7.1,7.2,6.3C6.9,6.6,6.7,7,6.4,7.4C7.6,8.2,8.7,9,10,9.8z M20.4,4.3V0h1.3v4.3H20.4z" />
        <path style="fill:#C8102E;" d="M9.8,14.7c-2.4-0.8-5.1-0.3-7.1,1.5c-3.2,2.7-3.6,7.4-0.9,10.6c1.5,1.7,2.5,3.6,2.8,5.9h6.1
	c1-3.6,1.2-3.9,2.8-5.8l0.1-0.1c-0.4-0.6-0.9-1.2-1.4-1.8C9.6,21.9,8.9,18.1,9.8,14.7z M4.2,33.9v3.6c0.1,0.2,0.4,0.4,0.6,0.4
	c1-0.1,1.8,0.1,2.5,0.9h0.6c0.7-0.8,1.5-1,2.5-0.9c0.2,0,0.5-0.2,0.6-0.4v-3.6H4.2z M39.3,16.2c-2.1-1.8-4.8-2.2-7.2-1.5
	c1,3.5,0.2,7.3-2.4,10.3c-0.5,0.7-1,1.2-1.3,1.7c0,0.1,0.1,0.1,0.1,0.2c1.6,1.9,1.8,2.3,2.8,5.8h6.1c0.3-2.3,1.3-4.2,2.8-5.9
	C42.9,23.6,42.5,18.9,39.3,16.2z M31,33.9v3.6c0.1,0.2,0.4,0.4,0.6,0.4c1-0.1,1.8,0.1,2.5,0.9h0.6c0.7-0.8,1.5-1,2.5-0.9
	c0.2,0,0.5-0.2,0.6-0.4v-3.6H31z" />
        <path style="fill:#F1B434;" d="M28.8,16.9c1-1.1,2.1-1.8,3.4-2.2c-0.5-1.7-1.4-3.3-2.7-4.7c-4.2-4.7-11.3-5.2-16-1.1
	c-1.9,1.6-3.1,3.7-3.7,5.8c1.3,0.4,2.5,1.1,3.4,2.2c2.6,2.9,2.7,6.8,0.3,9.8c1.5,2.1,2.4,4.5,2.8,7.1h9.2c1.2-4.2,1.6-5.4,2.9-7.1
	C26.1,23.7,26.2,19.8,28.8,16.9z" />
        <path style="fill:#F26F23;" d="M13.2,16.9c-1-1.1-2.2-1.8-3.4-2.2c-0.9,3.5-0.2,7.3,2.3,10.2c0.5,0.6,1,1.2,1.4,1.8
	C16,23.8,15.8,19.8,13.2,16.9z M32.1,14.7c-1.2,0.4-2.4,1.1-3.4,2.2c-2.6,2.9-2.7,6.8-0.3,9.8c0.4-0.5,0.8-1,1.3-1.7
	C32.3,22,33.1,18.2,32.1,14.7z" />
        <path style="fill:#F1B434;" d="M15.9,35.6v5.5c0.1,0.3,0.6,0.7,0.9,0.6c1.5-0.2,2.8,0.2,3.8,1.4l0.1,0.1h0.8c0,0,0.1,0,0.1-0.1
	c1-1.2,2.3-1.5,3.8-1.4c0.3,0,0.8-0.4,0.9-0.6v-5.5H15.9z" />
    </symbol>
    <symbol id="icon-outperforms" viewBox="0 0 58.6 41">
        <path style="fill:#C8102E;" d="M17.5,29.9h40.8v4.4H17.5V29.9z" />
        <path style="fill:none;stroke:#D91A32;stroke-width:1.7013;stroke-miterlimit:10;" d="M18.1,0.9h39.6v32.5H18.1V0.9z" />
        <path style="fill:#F1B434;" d="M34.4,32.5h7.1v7.7h-7.1V32.5z" />
        <path style="fill:#C8102E;" d="M28.8,37.8H47V41H28.8V37.8z" />
        <path style="fill:#F26F21;" d="M34.4,29.9h7.1v4.4h-7.1V29.9z M34.4,37.8h7.1V41h-7.1V37.8z M41.1,24.1h-7V8h7V24.1z" />
        <path style="fill:#F1B434;" d="M41.1,12.1h7v12h-7V12.1z" />
        <path style="fill:#C8102E;" d="M34.1,24.1h-7v-8.7h7V24.1z M5,9.5h10v2.9H5V9.5z M0,22.5h15v2.9H0V22.5z M2.7,16H15v2.9H2.7V16z" />
    </symbol>
    <symbol id="icon-padlock" viewBox="0 0 17 22.7">
        <path id="Your_Icon_2_" style="fill:#FFFFFF;" d="M15.4,7.6V7c0-3.8-3.1-6.9-6.9-6.9s-6.9,3-6.9,6.8v0.6H0v15.1h17v-15
	C17,7.6,15.4,7.6,15.4,7.6z M9.3,15.1v3.1H7.7v-3.1c-0.5-0.3-0.8-0.8-0.8-1.4c0-0.9,0.7-1.6,1.6-1.6c0.9,0,1.6,0.7,1.6,1.6
	C10.1,14.4,9.8,14.9,9.3,15.1z M12.9,7.6H4.1V7c0-2.4,2-4.4,4.4-4.4s4.4,2,4.4,4.4C12.9,7,12.9,7.6,12.9,7.6z" />
    </symbol>
    <symbol id="icon-people" viewBox="0 0 52.5 85.5">
        <path style="fill:#E12231;" d="M52.4,27.1c-0.2-3.7-2.7-6.1-6.1-6.1H26.6c0.4,0.8,0.6,1.8,0.6,2.9v22.3c0,3.5-1.4,5.2-5,5.9v6.4
	c0.7,0.7,1.6,1.3,2.6,1.5c0.5,0.1,1,0.2,1.6,0.3v19.1c0,3.7,2.3,6.1,6,6.1h8.2c1.5,0,2.9-0.4,4-1.5c1.3-1.2,1.9-2.7,1.9-4.4V60.4
	c4-0.9,5.9-2.7,5.9-6C52.5,45.3,52.5,36.2,52.4,27.1z M36.3,19.1c5.3,0,9.6-4.3,9.6-9.6S41.7,0,36.3,0c-5.3,0-9.5,4.3-9.5,9.6
	C26.8,14.8,31,19.1,36.3,19.1z" />
        <path style="fill:#FAA61A;" d="M20.5,27c0-3.5,2.4-6,5.9-6h0.2c-0.8-1.6-2.3-2.5-4.4-2.6c-5.7-0.1-11.4-0.1-17.1,0
	C2,18.4,0,20.5,0,23.5C0,31.3-0.1,39.1,0,47c0,1.1,0.5,2.5,1.3,3.3c0.9,1,2.3,1.4,3.5,2.1L5,52.2v16.3c0,3.2,2,5.2,5.2,5.2h6.4
	c3.6,0,5.6-2,5.6-5.6v-9.6c-1.1-1.1-1.7-2.6-1.7-4.3V27z" />
        <path style="fill:#F15C25;" d="M22.2,52.1c3.6-0.7,5-2.4,5-5.9V23.9c0-1.1-0.2-2.1-0.6-2.9h-0.2c-3.5,0-5.9,2.5-5.9,6v27.2
	c0,1.7,0.7,3.2,1.7,4.3v-5V52.1z" />
        <path style="fill:#FAA61A;" d="M13.4,16.8c4.7,0.1,8.5-3.5,8.5-8.1c0-4.4-3.6-8.1-8-8.2C9.2,0.4,5.6,3.9,5.5,8.6
	C5.4,13,9,16.7,13.4,16.8z" />
    </symbol>
    <symbol id="icon-quote-orange-left" viewBox="0 0 43.5 32.6">
        <path style="fill:#F26F21;" d="M0,18.3C0,5.2,7,0.4,18.3,0l1.3,6.6c-6,0.7-9,3.6-8.7,8.5h6.7v17.5H0V18.3z M23.8,18.3
	c0-13,7.1-17.9,18.3-18.3l1.4,6.6c-6,0.7-9,3.6-8.8,8.5h6.7v17.5H23.8V18.3z" />
    </symbol>
    <symbol id="icon-quote-orange-right" viewBox="0 0 43.5 32.6">
        <path style="fill:#F26F21;" d="M43.5,14.3c0,13-7,17.9-18.3,18.3L23.9,26c6-0.7,9-3.6,8.7-8.5H26V0h17.5V14.3z M19.7,14.3
	c0,13-7.1,17.9-18.3,18.3L0,26c6-0.7,9-3.6,8.8-8.5H2.2V0h17.5V14.3z" />
    </symbol>
    <symbol id="icon-quote-red" viewBox="0 0 43.5 32.6">
        <path style="fill:#F26F21;" d="M43.5,14.3c0,13-7,17.9-18.3,18.3L23.9,26c6-0.7,9-3.6,8.7-8.5H26V0h17.5V14.3z M19.7,14.3
	c0,13-7.1,17.9-18.3,18.3L0,26c6-0.7,9-3.6,8.8-8.5H2.2V0h17.5V14.3z" />
    </symbol>
    <symbol id="icon-quote-yellow" viewBox="0 0 43.5 32.6">
        <path style="fill:#F1B434;" d="M0,18.3C0,5.2,7,0.4,18.3,0l1.3,6.6c-6,0.7-9,3.6-8.7,8.5h6.7v17.5H0V18.3z M23.8,18.3
	c0-13,7.1-17.9,18.3-18.3l1.4,6.6c-6,0.7-9,3.6-8.8,8.5h6.7v17.5H23.8V18.3z" />
    </symbol>
    <symbol id="icon-red-arrow" viewBox="0 0 45.2 45.2">
        <circle style="fill:#C8102E;" cx="22.6" cy="22.6" r="22.6" />
        <path style="fill:#FFFFFF;" d="M16.1,15.8l4.4-4.4l11.2,11.2L27.3,27L16.1,15.8z" />
        <path style="fill:#FFFFFF;" d="M16.1,29.4l11.2-11.2l4.4,4.4L20.5,33.8L16.1,29.4z" />
    </symbol>
    <symbol id="icon-refresh" viewBox="0 0 89.4 76.7">
        <path style="fill:#FAA61A;" d="M12.3,64.4c13.3,13.3,34.4,14.3,48.8,2.8l-5.8-5.8C44,69.6,28.2,68.7,18,58.6
	C12.5,53,9.7,45.7,9.7,38.4H1.5C1.5,47.8,5.1,57.2,12.3,64.4z" />
        <path style="fill:#F15C25;" d="M12.3,12.4C5.1,19.6,1.5,29,1.5,38.4h8.2c0-7.3,2.8-14.6,8.4-20.2c5.8-5.8,13.5-8.6,21.1-8.3V1.6
	C29.4,1.4,19.7,5,12.3,12.4z" />
        <path style="fill:#E12231;" d="M70.9,44.5l-1-1L70.9,44.5L70.9,44.5z" />
        <path style="fill:#E12231;" d="M58.5,18.1c5.9,5.9,8.7,13.9,8.3,21.7L60,32c-1.4-1.6-3.7-1.6-5.1,0c-1.4,1.6-1.4,4.3,0,6
	c0,0,13,15.4,13.3,15.8c0.7,0.9,1.7,1.3,2.7,1.2c1,0,2-0.4,2.7-1.2C73.9,53.5,86.9,38,86.9,38c1.4-1.6,1.4-4.3,0-6
	c-1.4-1.6-3.7-1.6-5.1,0L75,39.9c0.4-9.9-3.1-20-10.7-27.5c-6.9-6.9-16-10.5-25.1-10.7v8.2C46.2,10,53.1,12.8,58.5,18.1z M70.9,44.5
	l-1-1L70.9,44.5z" />
    </symbol>
    <symbol id="icon-retail" viewBox="0 0 406.5 406.5">
        <circle style="fill:#FFFFFF;" cx="203.2" cy="203.2" r="203.2" />
        <path style="fill:none;" d="M178.2,138.2c-10.9,0-20,7.6-22.4,17.8h44.8C198.3,145.9,189.1,138.2,178.2,138.2L178.2,138.2z" />
        <circle style="fill:none;" cx="203.4" cy="169.3" r="4.7" />
        <path style="fill:none;" d="M253.3,192.5c-2.8-8.2-10.5-14.6-19.7-14.6c-3,0-5.8,0.7-8.3,1.9l1.2,12.7L253.3,192.5L253.3,192.5z" />
        <circle style="fill:none;" cx="153.1" cy="169.3" r="4.7" />
        <path style="fill:#DD2436;" d="M283.1,273l-9-80.5h-16.3c-2.9-10.4-12.6-18.7-24.1-18.7c-3.1,0-6,0.6-8.7,1.7l0.4,4.3
	c2.5-1.2,5.4-1.9,8.3-1.9c9.1,0,16.9,6.4,19.7,14.6h-26.7l6.5,66.2H186l-1.6,14.3H283.1L283.1,273z" />
        <path style="fill:#F6A331;" d="M214,192.5h12.6l-1.2-12.7C220,182.2,215.9,186.9,214,192.5L214,192.5z" />
        <path style="fill:#F6A331;" d="M209.6,192.5c2.1-7.6,7.9-14.1,15.4-17l-1.9-19.4h-17.6c-2.4-12.8-13.7-22.5-27.2-22.5
	s-24.8,9.7-27.2,22.5h-17.6l-10,102.6H186l7.4-66.2L209.6,192.5L209.6,192.5z M208.1,169.3c0,2.6-2.1,4.7-4.7,4.7s-4.7-2.1-4.7-4.7
	s2.1-4.7,4.7-4.7C206,164.7,208.1,166.8,208.1,169.3z M178.2,138.2c10.9,0,20,7.6,22.4,17.8h-44.8
	C158.2,145.9,167.3,138.2,178.2,138.2L178.2,138.2z M153.1,174c-2.6,0-4.7-2.1-4.7-4.7s2.1-4.7,4.7-4.7s4.7,2.1,4.7,4.7
	C157.7,171.9,155.6,174,153.1,174z" />
        <path style="fill:#ED5C30;" d="M226.6,192.5H214c1.9-5.5,6-10.3,11.3-12.7l-0.4-4.3c-7.5,2.9-13.2,9.4-15.4,17h-16.3l-7.4,66.2H233
	L226.6,192.5L226.6,192.5z" />
    </symbol>
    <symbol id="icon-select" viewBox="0 0 40 24.8">
        <path style="fill:#717171;" d="M0,0h40L20,24.8L0,0z" />
    </symbol>
    <symbol id="icon-share" viewBox="0 0 32.7 32.7">
        <path style="fill:#0A7A77;" d="M26.9,11.7c-1.6,0-3-0.6-4.1-1.7l-11.2,5.2c0.1,0.4,0.1,0.7,0.1,1.1c0,0.3,0,0.7-0.1,1l11.1,5.4
	c1.1-1.1,2.5-1.8,4.2-1.8c3.2,0,5.8,2.6,5.8,5.8s-2.6,5.8-5.8,5.8s-5.8-2.6-5.8-5.8c0-0.3,0-0.6,0.1-0.9L10,20.5
	c-1.1,1.1-2.5,1.7-4.1,1.7c-3.2,0-5.8-2.6-5.8-5.8s2.6-5.8,5.8-5.8c1.6,0,3,0.6,4,1.6L21.2,7C21.1,6.6,21,6.2,21,5.8
	C21,2.6,23.7,0,26.9,0s5.8,2.6,5.8,5.8C32.7,9.1,30.1,11.7,26.9,11.7z" />
    </symbol>
    <symbol id="icon-simplicity" viewBox="0 0 49.3 43">
        <circle style="fill:#C8102E;" cx="24.7" cy="17.2" r="9.5" />
        <path style="fill:#F1B434;" d="M24.7,17.2L19.3,25c0,0-0.1-0.1-0.2-0.1c-2.4-1.7-4-4.6-4-7.8c0-5.1,4-9.3,9.1-9.5h0.5
	C24.7,7.6,24.7,17.2,24.7,17.2z" />
        <path style="fill:#F26F21;" d="M34.2,17.2h-9.5V7.6h0.4c4.9,0.2,8.9,4.2,9.1,9.1V17.2z" />
        <path style="fill:#C8102E;" d="M0.3,31.9h48.8v4.4H0.3V31.9z" />
        <path style="fill:none;stroke:#D91A32;stroke-width:1.7013;stroke-miterlimit:10;" d="M0.9,0.9h47.6v34.5H0.9V0.9z" />
        <path style="fill:#F1B434;" d="M21.1,34.5h7.1v7.7h-7.1V34.5z" />
        <path style="fill:#C8102E;" d="M15.5,39.8h18.2V43H15.5V39.8z" />
        <path style="fill:#F26F21;" d="M21.1,31.9h7.1v4.4h-7.1V31.9z M21.1,39.8h7.1V43h-7.1V39.8z" />
    </symbol>
    <symbol id="icon-twitter-circle" viewBox="723 288 77 77">
        <path style="fill:#62C7F1;" d="M227.594.333a37.668,37.668,0,0,0-38,38c0,21.25,16.75,39,38,39a39.376,39.376,0,0,0,39-39C266.594,17.083,248.845.333,227.594.333Zm20,32c.538,12.508-8.457,26-25,26a26.528,26.528,0,0,1-14-4,18.321,18.321,0,0,0,13-4,8.551,8.551,0,0,1-8-6,10.008,10.008,0,0,0,4,0,8.827,8.827,0,0,1-7-9,8.028,8.028,0,0,0,4,1,9.138,9.138,0,0,1-3-12c4.438,5.38,10.6,9.6,18,10-1.345-5.514,3.217-11,9-11a7.929,7.929,0,0,1,6,3c2.017-.4,4.252-1.924,6-3a9.7,9.7,0,0,1-4,5,20.614,20.614,0,0,0,5-1C250.384,28.947,249.343,30.988,247.594,32.333Z" transform="translate(533.405 287.667)" />
    </symbol>
    <symbol id="icon-twitter" viewBox="0 0 54.9 44.7">
        <path style="fill:#EEEEEE;" d="M54.9,5.3c-2,0.9-4.2,1.5-6.5,1.8c2.3-1.4,4.1-3.6,5-6.2c-2.2,1.3-4.6,2.2-7.2,2.7
	C44.2,1.4,41.3,0,38,0c-6.2,0-11.3,5-11.3,11.3c0,0.9,0.1,1.7,0.3,2.6c-9.3-0.5-17.6-5-23.2-11.8c-1,1.7-1.5,3.6-1.5,5.7
	c0,3.9,2,7.4,5,9.4c-1.8-0.1-3.6-0.6-5.1-1.4v0.1c0,5.5,3.9,10,9,11.1c-0.9,0.3-1.9,0.4-3,0.4c-0.7,0-1.4-0.1-2.1-0.2
	c1.4,4.5,5.6,7.7,10.5,7.8c-3.9,3-8.7,4.8-14,4.8c-0.9,0-1.8-0.1-2.7-0.2c5,3.2,10.9,5.1,17.3,5.1c20.7,0,32.1-17.2,32.1-32.1v-1.5
	C51.5,9.5,53.4,7.6,54.9,5.3z" />
    </symbol>
    <symbol id="icon-unique-insight" viewBox="0 0 41.3 41">
        <path style="fill:#C8102E;" d="M0.3,29.9h40.8v4.4H0.3V29.9z" />
        <path style="fill:none;stroke:#D91A32;stroke-width:1.7013;stroke-miterlimit:10;" d="M0.9,0.9h39.6v32.5H0.9V0.9z" />
        <path style="fill:#F1B434;" d="M17.1,32.5h7.1v7.7h-7.1V32.5z" />
        <path style="fill:#C8102E;" d="M11.5,37.8h18.2V41H11.5V37.8z" />
        <path style="fill:#F26F21;" d="M17.1,29.9h7.1v4.4h-7.1V29.9z M17.1,37.8h7.1V41h-7.1V37.8z" />
        <path style="fill:#C8102E;" d="M22.6,20.4l0.9,2.5c-0.3,0.3-0.6,0.5-1,0.7L20.4,22c-0.6,0.3-1.2,0.5-1.8,0.6l-0.7,2.5h-1.2L16,22.6
	c-0.6-0.1-1.3-0.3-1.8-0.6L12,23.6c-0.3-0.2-0.7-0.5-1-0.7l0.9-2.5c-0.4-0.5-0.8-1-1.1-1.5L8.2,19c-0.2-0.4-0.3-0.8-0.4-1.2l2.1-1.5
	c0-0.3-0.1-0.6-0.1-1c0-0.3,0-0.6,0.1-1l-2.2-1.5c0.1-0.4,0.2-0.8,0.4-1.2l2.6,0.1c0.3-0.6,0.7-1.1,1.1-1.5L11,7.8
	c0.3-0.3,0.6-0.5,1-0.7l2.1,1.6c0.6-0.3,1.2-0.5,1.8-0.6l0.7-2.5h1.2l0.7,2.5c0.6,0.1,1.3,0.3,1.8,0.6l2.1-1.6
	c0.3,0.2,0.7,0.5,1,0.7l-0.9,2.5c0.4,0.5,0.8,1,1.1,1.5l2.6-0.1c0.1,0.4,0.3,0.8,0.4,1.2l-2.2,1.5c0,0.3,0.1,0.6,0.1,1
	c0,0.3,0,0.6-0.1,1l2.2,1.5c-0.1,0.4-0.2,0.8-0.4,1.2L23.6,19C23.4,19.4,23,19.9,22.6,20.4z M17.2,11.4c-2.2,0-3.9,1.8-3.9,3.9
	c0,2.2,1.8,3.9,3.9,3.9c2.2,0,3.9-1.8,3.9-3.9C21.2,13.2,19.4,11.4,17.2,11.4z" />
        <path style="fill:#F1B434;" d="M22.4,25.4c0.2-0.6,0.3-1.3,0.5-1.9c0-0.1,0-0.2-0.1-0.4c-0.3-0.4-0.6-0.8-0.8-1.2
	c-0.1-0.2-0.2-0.2-0.4-0.3c-0.5-0.1-1.1-0.1-1.6-0.2c-0.2,0-0.2-0.1-0.3-0.3c0-0.8-0.1-1.5-0.2-2.3c0.3-0.1,0.7-0.2,1-0.3
	c0.3-0.1,0.7-0.1,0.9-0.3c0.2-0.2,0.3-0.6,0.4-0.8c0.1-0.2,0.2-0.4,0.3-0.5c0.2-0.2,0.2-0.5,0.1-0.7c-0.2-0.5-0.5-1-0.7-1.6
	c0.7-0.4,1.3-0.9,1.9-1.3c0.1,0,0.1-0.1,0.2-0.1l1.4,1.4c0.1,0.1,0.2,0.1,0.3,0.1c0.5,0,1-0.1,1.5-0.1c0.2,0,0.3,0,0.4-0.2
	c0.4-0.5,0.8-1,1.1-1.5c0.7,0.3,1.4,0.7,2.2,1c0.1,0,0.1,0.2,0.1,0.3c-0.1,0.6-0.3,1.1-0.4,1.7c0,0.1,0,0.2,0.1,0.3l0.9,1.2
	c0.1,0.1,0.2,0.2,0.3,0.2c0.6,0.1,1.1,0.1,1.7,0.2c0.2,0,0.3,0.1,0.3,0.3c0,0.8,0.1,1.5,0.2,2.3c-0.6,0.2-1.2,0.3-1.8,0.5
	c-0.2,0-0.2,0.1-0.3,0.3c-0.2,0.4-0.4,0.9-0.6,1.3c-0.1,0.2-0.1,0.3,0,0.4c0.3,0.6,0.5,1.1,0.7,1.7c-0.7,0.5-1.4,0.9-2.1,1.4
	c-0.3-0.2-0.5-0.5-0.7-0.7s-0.4-0.6-0.7-0.7c-0.3-0.1-0.6,0-1,0.1h-0.6c-0.3-0.1-0.5,0.1-0.6,0.3l-0.9,1.2c-0.1,0.1-0.1,0.2-0.3,0.1
	C23.9,26.1,23.2,25.8,22.4,25.4z M27.1,17.7c-1.1-0.3-2.3,0.3-2.6,1.5c-0.3,1.1,0.4,2.3,1.5,2.6c1.1,0.3,2.3-0.4,2.6-1.5
	C28.9,19.2,28.3,18,27.1,17.7z" />
        <path style="fill:#F26F21;" d="M22.6,20.4c0.4-0.5,0.8-1,1.1-1.5h0.9c0.3-0.7,1.1-1.2,1.9-1.3l-2-1.3c0-0.3,0.1-0.6,0.1-1
	c0-0.3,0-0.6-0.1-1l0.2-0.1l-1-1c-0.1,0-0.1,0.1-0.2,0.1c-0.6,0.4-1.3,0.9-1.9,1.3c0.2,0.5,0.4,1.1,0.7,1.6c0.1,0.3,0.2,0.5-0.1,0.7
	c-0.1,0.2-0.2,0.4-0.3,0.5c-0.1,0.3-0.2,0.7-0.4,0.8c-0.2,0.2-0.6,0.2-0.9,0.3c-0.3,0.1-0.7,0.2-1,0.3c0.1,0.8,0.1,1.5,0.2,2.3
	c0,0.2,0.1,0.2,0.3,0.3c0.5,0.1,1.1,0.1,1.6,0.2c0.2,0,0.3,0.1,0.4,0.3c0.3,0.4,0.5,0.8,0.8,1.2c0,0,0,0.1,0.1,0.1
	c0.2-0.1,0.4-0.3,0.6-0.4C23.6,22.8,22.6,20.4,22.6,20.4z" />
    </symbol>
    <symbol id="icon-unique-share" viewBox="0 0 55.8 58">
        <path style="fill:#DA1A32;stroke:#DA1A32;stroke-width:0.2096;stroke-miterlimit:10;" d="M1,6.7c0-3.6,2.3-6.6,5.8-6.6
	c3.6,0,5.8,2.9,5.8,6.5s-2.2,6.5-5.8,6.5S1,10.2,1,6.7z M9.1,6.7c0-2-1-3.5-2.3-3.5c-1.4,0-2.3,1.4-2.3,3.4S5.4,10,6.8,10
	C8.2,10.1,9.1,8.7,9.1,6.7z M18.5,3.5L16.4,4l-0.7-2.7l3.7-1h2.5V13h-3.4V3.5z M27.6,6.7c0-3.6,2.3-6.6,5.8-6.6
	c3.6,0,5.8,2.9,5.8,6.5s-2.2,6.5-5.8,6.5C29.8,13.2,27.6,10.2,27.6,6.7z M35.7,6.7c0-2-1-3.5-2.3-3.5c-1.4,0-2.3,1.4-2.3,3.4
	S32,10,33.4,10S35.7,8.7,35.7,6.7z M43.2,6.7c0-3.6,2.3-6.6,5.8-6.6c3.6,0,5.8,2.9,5.8,6.5s-2.2,6.5-5.8,6.5
	C45.4,13.2,43.2,10.2,43.2,6.7z M51.3,6.7c0-2-1-3.5-2.3-3.5c-1.4,0-2.3,1.4-2.3,3.4S47.6,10,49,10C50.4,10.1,51.3,8.7,51.3,6.7z
	 M43.2,24.1c0-3.6,2.3-6.6,5.8-6.6c3.6,0,5.8,2.9,5.8,6.5s-2.2,6.5-5.8,6.5C45.4,30.6,43.2,27.7,43.2,24.1z M51.3,24.1
	c0-2-1-3.5-2.3-3.5c-1.4,0-2.3,1.4-2.3,3.4s0.9,3.4,2.3,3.4C50.4,27.5,51.3,26.1,51.3,24.1z M5.6,21l-2.1,0.5l-0.7-2.7l3.7-1H9v12.7
	H5.6V21z M14.2,24.1c0-3.6,2.3-6.6,5.8-6.6c3.6,0,5.8,2.9,5.8,6.5s-2.2,6.5-5.8,6.5S14.2,27.7,14.2,24.1z M22.3,24.1
	c0-2-1-3.5-2.3-3.5c-1.4,0-2.3,1.4-2.3,3.4s0.9,3.4,2.3,3.4C21.4,27.6,22.3,26.1,22.3,24.1z M32.8,21l-2.1,0.5L30,18.8l3.7-1h2.5
	v12.7h-3.4C32.8,30.5,32.8,21,32.8,21z" />
        <path style="fill:#FCB53B;" d="M18.9,33.5l18,12.2L18.9,58L18.9,33.5z" />
        <path style="fill:#FCB53B;" d="M0,40.7h21.3v10H0V40.7z" />
        <path style="fill:#DA1A32;" d="M36.9,33.5l-18,12.2l18,12.3V33.5z" />
        <path style="fill:#DA1A32;" d="M55.8,50.8H34.5v-10h21.3V50.8z" />
        <path style="fill:#F37021;" d="M18.9,45.7l9-6.1l9,6.1l-9,6.1L18.9,45.7z" />
    </symbol>
    <symbol id="logo" viewBox="0 0 378 57">
        <path style="fill:none;" d="M206.7,42.6c7.6,0,12.4-5.5,12.4-14c0-8.6-4.9-14.2-12.4-14.2h-7.8v28.2H206.7z" />
        <path style="fill:#C8202F;" d="M206.7,1.2h-7.8v13.2h7.8c7.6,0,12.4,5.6,12.4,14.2c0,8.5-4.9,14-12.4,14h-7.8v13.2h7.8
	c14.8,0,25.6-11.4,25.6-27.2C232.3,12.7,221.5,1.2,206.7,1.2z" />
        <path style="fill:#F1B432;" d="M198.9,42.6V14.4h-13.2v28.2h9.2H198.9z" />
        <path style="fill:#F27024;" d="M185.7,42.6h13.2v13.2h-13.2V42.6z M185.7,1.2h13.2v13.2h-13.2V1.2z" />
        <path style="fill:#C8202F;" d="M298.5,14.4h13.2v41.4h-13.2V14.4z" />
        <path style="fill:#F1B432;" d="M311.7,1.2h13.8v13.2h-13.8V1.2z M284.7,1.2h13.8v13.2h-13.8V1.2z" />
        <path style="fill:#F27024;" d="M298.5,1.2h13.2v13.2h-13.2V1.2z" />
        <g> <path style="fill:#F27024;" d="M356,1.2h-14.2l7.1,17.6L356,1.2z" /> <path style="fill:#C8202F;" d="M363.8,55.8H378l-3.7-9.1h-14.2L363.8,55.8z M369,33.6L356,1.2l-7.1,17.6l5.9,14.8L369,33.6z" /> <path style="fill:#F1B432;" d="M354.8,33.6h-11.9l6-14.8l-7.1-17.6l-13.1,32.4l-5.3,13.1l-3.7,9.1h14.2l3.7-9.1h22.5L354.8,33.6z" /> <path style="fill:#F27024;" d="M354.8,33.6l5.3,13.1h14.2L369,33.6H354.8z" /> </g>
        <g> <path style="fill:#F27024;" d="M268.5,1.2h-14.2l7.1,17.6C261.4,18.8,268.5,1.2,268.5,1.2z" /> <path style="fill:#C8202F;" d="M276.3,55.8h14.2l-3.6-9.1h-14.2L276.3,55.8z M281.5,33.6l-13-32.4l-7.1,17.6l5.9,14.8H281.5z" /> <path style="fill:#F1B432;" d="M267.3,33.6h-11.9l6-14.8l-7.1-17.6l-13.1,32.4l-5.3,13.1l-3.7,9.1h14.2l3.7-9.1h22.6L267.3,33.6z" /> <path style="fill:#F27024;" d="M267.3,33.6l5.4,13.1h14.2l-5.4-13.1H267.3z" /> </g>
        <path style="fill:#F1B432;" d="M0,1.2h9.2v13.2H0V1.2z" />
        <path style="fill:#C8202F;" d="M9.2,14.4h13.2v41.4H9.2V14.4z" />
        <path style="fill:#F27024;" d="M9.2,1.2h13.2v13.2H9.2V1.2z" />
        <g>
            <path style="fill:#F1B432;" d="M43.5,28.5c0-6.1,3.6-11.4,8.7-13.8V0.8c-12.5,3-21.9,14.3-21.9,27.7s9.4,24.7,21.9,27.7V42.3
		C47.1,39.9,43.5,34.6,43.5,28.5z" />
            <path style="fill:#C8202F;" d="M87.4,28.5c0-13.4-9.4-24.7-21.9-27.7v13.9c5.2,2.5,8.7,7.7,8.7,13.8s-3.6,11.4-8.7,13.8v13.9
		C78,53.2,87.4,41.9,87.4,28.5z" />
            <path style="fill:#F27024;" d="M58.9,43.8c-2.4,0-4.6-0.5-6.6-1.5v13.9c2.1,0.5,4.3,0.8,6.6,0.8s4.5-0.3,6.6-0.8V42.3
		C63.5,43.3,61.2,43.8,58.9,43.8z M58.9,13.2c2.4,0,4.6,0.5,6.6,1.5V0.8C63.3,0.3,61.1,0,58.9,0c-2.3,0-4.5,0.3-6.6,0.8v13.9
		C54.3,13.7,56.5,13.2,58.9,13.2z" />
        </g>
        <g>
            <path style="fill:#F1B432;" d="M90.4,1.2h9.2v13.2h-9.2V1.2z" />
            <path style="fill:#C8202F;" d="M99.6,14.4h13.2v41.4H99.6V14.4z" />
            <path style="fill:#F27024;" d="M99.6,1.2h13.2v13.2H99.6V1.2z" />
            <g>
                <path style="fill:#F1B432;" d="M133.9,28.5c0-6.1,3.6-11.4,8.7-13.8V0.8c-12.5,3-21.9,14.3-21.9,27.7s9.4,24.7,21.9,27.7V42.3
			C137.5,39.9,133.9,34.6,133.9,28.5z" />
                <path style="fill:#C8202F;" d="M177.7,28.5c0-13.4-9.4-24.7-21.9-27.7v13.9c5.2,2.5,8.7,7.7,8.7,13.8s-3.6,11.4-8.7,13.8v13.9
			C168.3,53.2,177.7,41.9,177.7,28.5z" />
                <path style="fill:#F27024;" d="M149.2,43.8c-2.4,0-4.6-0.5-6.6-1.5v13.9c2.1,0.5,4.3,0.8,6.6,0.8s4.5-0.3,6.6-0.8V42.3
			C153.8,43.3,151.6,43.8,149.2,43.8z M149.2,13.2c2.4,0,4.6,0.5,6.6,1.5V0.8c-2.1-0.5-4.3-0.8-6.6-0.8s-4.5,0.3-6.6,0.8v13.9
			C144.6,13.7,146.9,13.2,149.2,13.2z" />
            </g>
        </g>
        <g>
            <path style="fill:#C8202F;" d="M364,1.6h-1.3V1h3.3v0.6h-1.3v3.6H364V1.6z M366.9,1h0.6l1.5,2.3l1.5-2.3h0.6v4.2h-0.6V2L369,4.3
		L367.5,2v3.2h-0.6V1z" />
        </g>
    </symbol>
    <symbol id="main-bullet" viewBox="0 0 8.3 11.2">
        <path style="fill:#F26F21;" d="M7.6,4.1l0.7-0.7C8.3,3.4,7.6,4.1,7.6,4.1z" />
        <path style="fill:#F1B434;" d="M5.6,0.7l2-2L4.7-4.2L2-1.5l2.9,2.9C4.9,1.4,5.6,0.7,5.6,0.7z" />
        <path style="fill:#C8102E;" d="M4.9,1.4l0.7-0.7L4.9,1.4L2,4.3L4.7,7l2.9-2.9l-2-2L4.9,1.4z" />
        <path style="fill:#F26F21;" d="M7.6-1.3l-2,2L4.9,1.4l0.7,0.7l2,2l0.7-0.7l2-2L7.6-1.3z" />
    </symbol>
    <symbol id="power-line-mobile" preserveAspectRatio="none" viewBox="0 0 1175.5 25.7">
        <path style="fill:#E01F30;" d="M0,0h309.5v25.7H0V0z" />
        <path style="fill:#EE5C23;" d="M308.5,0h312v25.7h-312V0z" />
        <path style="fill:#F9A318;" d="M619.5,0h556v25.7h-556V0z" />
    </symbol>
    <symbol id="power-line" preserveAspectRatio="none" viewBox="0 0 3200 24">
        <path style="fill:#F9A318;" d="M0,0h255v24H0V0z" />
        <path style="fill:#EE5C23;" d="M254,0h358.5v24H254V0z" />
        <path style="fill:#E01F30;" d="M611.5-0.9h384v25.7h-384V-0.9z" />
        <path style="fill:#EE5C23;" d="M994.5-0.9h312v25.7h-312V-0.9z" />
        <path style="fill:#F9A318;" d="M1305.5-0.9h556v25.7h-556V-0.9z" />
        <path style="fill:#EE5C23;" d="M1861.5-0.9h285v25.7h-285V-0.9z" />
        <path style="fill:#E01F30;" d="M2145.5-0.9H2718v25.7h-572.5V-0.9z" />
        <path style="fill:#EE5C23;" d="M2717-0.9h195.5v25.7H2717V-0.9z" />
        <path style="fill:#F9A318;" d="M2911.5-0.9h291v25.7h-291V-0.9z" />
    </symbol>
    <symbol id="secondary-bullet" viewBox="0 0 5.9 5.9">
        <path style="fill:#F26F21;" d="M7.4,1.1l-3,3l-3-3l3-3L7.4,1.1z" />
    </symbol>
    <symbol id="play-icon" viewBox="2132.647 -817.773 117.962 135.855">
        <path style="fill:#fff;" d="M.663,0,0,67.6v68.259l58.981-33.8,58.981-33.8-58.981-33.8Z" transform="translate(2132.647 -817.773)" />
    </symbol>
    <symbol id="icon-down-arrow-with-spoke" viewBox="2182.242 -746 19.023 19.023">
        <path style="fill:#fff;" d="M28.915,0H18.156a.675.675,0,0,0,0,1.349h9.137L16.339,12.3a.662.662,0,0,0-.2.473.674.674,0,0,0,1.148.479L28.246,2.3v9.137a.675.675,0,0,0,1.349,0V.675A.683.683,0,0,0,28.915,0Z" transform="translate(2212.681 -747.904) rotate(135)" />
    </symbol>
    <symbol id="icon-download-alt" viewBox="2189.999 -745.803 21.946 30.921">
        <path style="fill:#fff;" d="M14.733,0H2.321a.778.778,0,0,0,0,1.557H12.863L.225,14.194A.763.763,0,0,0,0,14.74a.777.777,0,0,0,1.324.553L13.962,2.649V13.19a.778.778,0,0,0,1.557,0V.778A.788.788,0,0,0,14.733,0Z" transform="translate(2211.945 -734.83) rotate(135)" />
        <path style="fill:#fff;" d="M-19550.391,9.229H-19570V2.308h2.309V3.767a2,2,0,0,0,2,2h11a2,2,0,0,0,2-2V2.308h2.309V9.228Z" transform="translate(21761.152 -724.111)" />
    </symbol>
    <symbol id="icon-expand" viewBox="2175.953 -764.5 29.595 29.59">
        <g transform="translate(2175.953 -764.5)"><path d="M12.777,16.138a.676.676,0,0,0-.473.2L1.343,27.293V18.156a.672.672,0,1,0-1.343,0V28.915a.674.674,0,0,0,.675.675H11.433a.675.675,0,0,0,0-1.349H2.3L13.25,17.286a.674.674,0,0,0-.473-1.148ZM28.915,0H18.156a.675.675,0,0,0,0,1.349h9.137L16.339,12.3a.662.662,0,0,0-.2.473.674.674,0,0,0,1.148.479L28.246,2.3v9.137a.675.675,0,0,0,1.349,0V.675A.683.683,0,0,0,28.915,0Z" /></g>
    </symbol>
    <symbol id="icon-expand-white" viewBox="2175.953 -764.5 29.595 29.59">
        <g transform="translate(2175.953 -764.5)"><path style="fill:#fff;" d="M12.777,16.138a.676.676,0,0,0-.473.2L1.343,27.293V18.156a.672.672,0,1,0-1.343,0V28.915a.674.674,0,0,0,.675.675H11.433a.675.675,0,0,0,0-1.349H2.3L13.25,17.286a.674.674,0,0,0-.473-1.148ZM28.915,0H18.156a.675.675,0,0,0,0,1.349h9.137L16.339,12.3a.662.662,0,0,0-.2.473.674.674,0,0,0,1.148.479L28.246,2.3v9.137a.675.675,0,0,0,1.349,0V.675A.683.683,0,0,0,28.915,0Z" /></g>
    </symbol>
</svg>



    <div class="overlay"></div>
    <div id="sticker">

        <header class="header">

            <div class="header__container container__fluid cf">

                <a href="/" alt="1010data logo" class="inline-center header__logo__container">
                    <svg class="header__logo"><use xlink:href="#logo"></use></svg>
                </a>

                <div class="nav-btn nav-btn--sub">

                    <div class="nav-btn__icon">

                        <span class="nav-btn__bar"></span>

                    </div><!-- .nav-btn__icon -->
                    Menu

                </div><!-- .nav-btn -->

                <div class="nav-btn nav-btn--main">

                    <div class="nav-btn__icon">

                        <span class="nav-btn__bar"></span>

                    </div><!-- .nav-btn__icon -->
                    Menu

                </div><!-- .nav-btn -->
                <div class="sub-nav-desktop__container">
                    <div class="sub-nav-desktop">

                        <ul class="sub-nav-desktop__ul">
                                        <li class="sub-nav-desktop__li">

                                            <a class="sub-nav-desktop__a" href="/company/careers/">Careers</a>

                                        </li><!-- .sub-nav-desktop__ul -->                                        <li class="sub-nav-desktop__li">

                                            <a class="sub-nav-desktop__a" href="/company/resources/">Resources</a>

                                        </li><!-- .sub-nav-desktop__ul -->                                        <li class="sub-nav-desktop__li">

                                            <a class="sub-nav-desktop__a" href="/company/blog/">Blog</a>

                                        </li><!-- .sub-nav-desktop__ul -->                                        <li class="sub-nav-desktop__li">

                                            <a class="sub-nav-desktop__a" href="/support/">Support</a>

                                        </li><!-- .sub-nav-desktop__ul -->                                        <li class="sub-nav-desktop__li">

                                            <a class="sub-nav-desktop__a" href="/contact/">Contact</a>

                                        </li><!-- .sub-nav-desktop__ul -->

                        </ul><!-- .sub-nav-desktop__ul -->
                                    <div class="btn-container">

        <a class="btn section__btn btn--restrict-width btn--restrict-width--tablet" href="https://www2.1010data.com/" target="_blank">
        <span>Login</span>
                <span class="contains-arrow"><svg class="btn-arrow" viewBox="0 0 61.2 61.2"><use xlink:href="#btn-arrow-white"></use></svg></span>
        </a>



            </div>


                    </div><!-- .sub-nav-desktop-desktop -->
                </div><!-- .sub-nav-desktop-desktop-container -->
            </div><!-- .container -->

        </header><!-- .header -->

        <nav class="sub-nav-mobile">

            <div class="row">

                <div class="sub-nav-mobile__search-box">

                    <a class="sub-nav-mobile__search">

                    </a><!-- .sub-nav-mobile__search -->

                </div><!-- .sub-nav-mobile__search-box -->

                <form class="sub-nav-mobile__input" action="/results/" method="GET">

                    <input type="text" class="" name="q" placeholder="Search" />

                    <input type="submit" class="" />

                </form><!-- .sub-nav-mobile__input -->

                <ul class="sub-nav-mobile__ul">

                    <li class="sub-nav-mobile__li">

                        <a class="sub-nav-mobile__a" href="/contact/">Contact</a>

                    </li><!-- .sub-nav__ul -->

                    <li class="sub-nav-mobile__li">

                                    <div class="btn-container">

        <a class="btn section__btn " href="https://www2.1010data.com/" target="_blank">
        <span>Login</span>
                <span class="contains-arrow"><svg class="btn-arrow" viewBox="0 0 61.2 61.2"><use xlink:href="#btn-arrow-white"></use></svg></span>
        </a>



            </div>


                    </li><!-- .sub-nav__ul -->

                </ul><!-- .sub-nav__ul -->

            </div><!-- .container -->

        </nav><!-- .sub-nav -->

        <nav class="main-nav">

            <div class="main-nav__head-block">

                <button class="main-nav__back">Back</button>

                <p class="main-nav__title">Menu</p>

                <svg class="main-nav__close" viewBox="0 0 20.8 20.8"><use xlink:href="#icon-close-nav"></use></svg>

            </div><!-- .main-nav__head-block -->

            <div class="main-nav__wrap">

                <ul class="main-nav__menu cf">

                                <li class="main-nav__li">

                                    <a class="main-nav__a " href='/why-1010data/'>
                                        <span>Why 1010data</span>
                                    </a>
                                </li><!-- .main-nav__li -->                                <li class="main-nav__li">

                                    <a class="main-nav__a  main-nav__a--sub" href='#'>
                                        <span>Products</span>
                                            <svg class="down-arrow" viewBox="0 0 444.8 280.4"><use xlink:href="#chevron-arrow-down"></use></svg>
                                            <svg class="down-arrow down-arrow--white" viewBox="0 0 444.8 280.4"><use xlink:href="#chevron-arrow-down-hover"></use></svg>
                                    </a>
                                        <ul class="main-nav__menu-sub main-nav__menu-sub--lvl1" data-nav="menu">

                                            <svg class="main-nav__close-nav" viewBox="0 0 20.8 20.8"><use xlink:href="#icon-close-nav"></use></svg>
                                            <li class="main-nav__li main-nav__li--title">

                                                <a class="main-nav__a main-nav__a--title" href="/products/">Products</a>

                                            </li><!-- .main-nav__li -->


                                                <li class="main-nav__li  main-nav__li--has-children">
                                                    <a class="main-nav__a  main-nav__a--sub" href="/products/insights-platform/">Insights Platform</a>                                                        <ul class="main-nav__menu-sub main-nav__menu-sub--lvl2" data-nav="products">
                                                            <li class="main-nav__li">

                                                                <a class="main-nav__a main-nav__a--title" href="/products/insights-platform/">Insights Platform</a>

                                                            </li><!-- .main-nav__li -->
                                                                <li class="main-nav__li ">

                                                                    <a class="main-nav__a" href="/products/insights-platform/data-acquisition-data-management/">Data Acquisition &amp; Data Management</a>

                                                                </li><!-- .main-nav__li -->
                                                                <li class="main-nav__li ">

                                                                    <a class="main-nav__a" href="/products/insights-platform/analysis-modeling/">Analysis &amp; Modeling</a>

                                                                </li><!-- .main-nav__li -->
                                                                <li class="main-nav__li ">

                                                                    <a class="main-nav__a" href="/products/insights-platform/reporting-visualization/">Reporting &amp; Visualization</a>

                                                                </li><!-- .main-nav__li -->
                                                                <li class="main-nav__li ">

                                                                    <a class="main-nav__a" href="/products/insights-platform/application-development/">Application Development</a>

                                                                </li><!-- .main-nav__li -->
                                                                <li class="main-nav__li main-nav__li--last-child">

                                                                    <a class="main-nav__a" href="/products/insights-platform/data-sharing-monetization/">Data Sharing &amp; Monetization</a>

                                                                </li><!-- .main-nav__li -->
                                                        </ul>

                                                </li><!-- .main-nav__li -->                                                <li class="main-nav__li main-nav__li--last-child main-nav__li--has-children">
                                                    <a class="main-nav__a  main-nav__a--sub" href="/products/data-insights/">Data Insights</a>                                                        <ul class="main-nav__menu-sub main-nav__menu-sub--lvl2" data-nav="products">
                                                            <li class="main-nav__li">

                                                                <a class="main-nav__a main-nav__a--title" href="/products/data-insights/">Data Insights</a>

                                                            </li><!-- .main-nav__li -->
                                                                <li class="main-nav__li ">

                                                                    <a class="main-nav__a" href="/products/data-insights/market-share/">Market Share</a>

                                                                </li><!-- .main-nav__li -->
                                                                <li class="main-nav__li ">

                                                                    <a class="main-nav__a" href="/products/data-insights/path-to-purchase/">Path to Purchase</a>

                                                                </li><!-- .main-nav__li -->
                                                                <li class="main-nav__li ">

                                                                    <a class="main-nav__a" href="/products/data-insights/brand-performance/">Brand Performance</a>

                                                                </li><!-- .main-nav__li -->
                                                                <li class="main-nav__li ">

                                                                    <a class="main-nav__a" href="/products/data-insights/consumer-behavior/">Consumer Behavior</a>

                                                                </li><!-- .main-nav__li -->
                                                                <li class="main-nav__li ">

                                                                    <a class="main-nav__a" href="/products/data-insights/local-market-intelligence/">Local Market Intelligence</a>

                                                                </li><!-- .main-nav__li -->
                                                                <li class="main-nav__li main-nav__li--last-child">

                                                                    <a class="main-nav__a" href="/products/data-insights/investment-insights/">Investment Insights</a>

                                                                </li><!-- .main-nav__li -->
                                                        </ul>

                                                </li><!-- .main-nav__li -->
                                        </ul><!-- .main-nav__menu-sub -->
                                </li><!-- .main-nav__li -->                                <li class="main-nav__li">

                                    <a class="main-nav__a  main-nav__a--sub" href='#'>
                                        <span>Industries</span>
                                            <svg class="down-arrow" viewBox="0 0 444.8 280.4"><use xlink:href="#chevron-arrow-down"></use></svg>
                                            <svg class="down-arrow down-arrow--white" viewBox="0 0 444.8 280.4"><use xlink:href="#chevron-arrow-down-hover"></use></svg>
                                    </a>
                                        <ul class="main-nav__menu-sub main-nav__menu-sub--lvl1" data-nav="menu">

                                            <svg class="main-nav__close-nav" viewBox="0 0 20.8 20.8"><use xlink:href="#icon-close-nav"></use></svg>
                                            <li class="main-nav__li main-nav__li--title">

                                                <a class="main-nav__a main-nav__a--title" href="/industries/">Industries</a>

                                            </li><!-- .main-nav__li -->


                                                <li class="main-nav__li  main-nav__li--no-children">
                                                    <a class="main-nav__a main-nav__a--sub-no-children" href="/industries/retail/">Retail</a>
                                                </li><!-- .main-nav__li -->                                                <li class="main-nav__li  main-nav__li--no-children">
                                                    <a class="main-nav__a main-nav__a--sub-no-children" href="/industries/brands/">Brands</a>
                                                </li><!-- .main-nav__li -->                                                <li class="main-nav__li  main-nav__li--no-children">
                                                    <a class="main-nav__a main-nav__a--sub-no-children" href="/industries/financial-services/">Financial Services</a>
                                                </li><!-- .main-nav__li -->                                                <li class="cf"></li>
                                                <li class="main-nav__li  main-nav__li--no-children">
                                                    <a class="main-nav__a main-nav__a--sub-no-children" href="/industries/gaming/">Gaming</a>
                                                </li><!-- .main-nav__li -->                                                <li class="main-nav__li  main-nav__li--no-children">
                                                    <a class="main-nav__a main-nav__a--sub-no-children" href="/industries/telco-msos/">Telco &amp; MSOs</a>
                                                </li><!-- .main-nav__li -->                                                <li class="main-nav__li main-nav__li--last-child main-nav__li--no-children">
                                                    <a class="main-nav__a main-nav__a--sub-no-children" href="/industries/travel-hospitality/">Travel &amp; Hospitality</a>
                                                </li><!-- .main-nav__li -->                                                <li class="cf"></li>

                                        </ul><!-- .main-nav__menu-sub -->
                                </li><!-- .main-nav__li -->                                <li class="main-nav__li">

                                    <a class="main-nav__a " href='/partners/'>
                                        <span>Partners</span>
                                    </a>
                                </li><!-- .main-nav__li -->                                <li class="main-nav__li">

                                    <a class="main-nav__a  main-nav__a--sub" href='#'>
                                        <span>Company</span>
                                            <svg class="down-arrow" viewBox="0 0 444.8 280.4"><use xlink:href="#chevron-arrow-down"></use></svg>
                                            <svg class="down-arrow down-arrow--white" viewBox="0 0 444.8 280.4"><use xlink:href="#chevron-arrow-down-hover"></use></svg>
                                    </a>
                                        <ul class="main-nav__menu-sub main-nav__menu-sub--lvl1" data-nav="menu">

                                            <svg class="main-nav__close-nav" viewBox="0 0 20.8 20.8"><use xlink:href="#icon-close-nav"></use></svg>
                                                <li class="">

                                                    <ul>

                                                        <li class="main-nav__li">

                                                            <a class="main-nav__a main-nav__a--sub-no-children" href="/company/">Overview</a>

                                                        </li><!-- .main-nav__li -->

                                                    </ul><!-- .main-nav__see-all -->

                                                </li>
                                            <li class="main-nav__li main-nav__li--title">

                                                <a class="main-nav__a main-nav__a--title" href="/company/">Company</a>

                                            </li><!-- .main-nav__li -->


                                                <li class="main-nav__li  main-nav__li--no-children">
                                                    <a class="main-nav__a main-nav__a--sub-no-children" href="/company/our-story/">Our Story</a>
                                                </li><!-- .main-nav__li -->                                                <li class="main-nav__li  main-nav__li--no-children">
                                                    <a class="main-nav__a main-nav__a--sub-no-children" href="/company/leadership/">Leadership</a>
                                                </li><!-- .main-nav__li -->                                                <li class="main-nav__li  main-nav__li--no-children">
                                                    <a class="main-nav__a main-nav__a--sub-no-children" href="/company/customers/">Customers</a>
                                                </li><!-- .main-nav__li -->                                                <li class="cf"></li>
                                                <li class="main-nav__li  main-nav__li--no-children">
                                                    <a class="main-nav__a main-nav__a--sub-no-children" href="/company/resources/">Resources</a>
                                                </li><!-- .main-nav__li -->                                                <li class="main-nav__li  main-nav__li--no-children">
                                                    <a class="main-nav__a main-nav__a--sub-no-children" href="/company/blog/">Blog</a>
                                                </li><!-- .main-nav__li -->                                                <li class="main-nav__li  main-nav__li--no-children">
                                                    <a class="main-nav__a main-nav__a--sub-no-children" href="/company/careers/">Careers</a>
                                                </li><!-- .main-nav__li -->                                                <li class="cf"></li>
                                                <li class="main-nav__li main-nav__li--last-child main-nav__li--no-children">
                                                    <a class="main-nav__a main-nav__a--sub-no-children" href="/company/news-events/">News &amp; Events</a>
                                                </li><!-- .main-nav__li -->
                                        </ul><!-- .main-nav__menu-sub -->
                                </li><!-- .main-nav__li -->

                </ul><!-- .main-nav__menu -->

                <div class="main-nav__search">

                    <a class="main-nav__search-icon">
                        <svg class="magnify-glass" viewBox="0 0 24.6 24.6"><use xlink:href="#icon-magnify"></use></svg>
                        <svg class="close-nav" viewBox="0 0 20.8 20.8"><use xlink:href="#icon-close-nav"></use></svg>
                    </a><!-- .sub-nav-mobile__search -->


                    <form class="main-nav__search-input" action="/results/" method="GET">
                        <input type="text" class="" name="q" placeholder="Search" />

                        <input type="submit" class="" />
                    </form><!-- .main-nav__search-input -->

                </div><!-- .sub-nav-mobile__search-box -->

            </div><!-- .main-nav__wrap -->

            <div class="mobile-nav__hidden">

                <ul class="main-nav__sub-menu">

                                <li class="main-nav__sub-li">

                                    <a class="main-nav__sub-a" href="/company/careers/">Careers</a>

                                </li><!-- .main-nav__sub-li -->
                                <li class="main-nav__sub-li">

                                    <a class="main-nav__sub-a" href="/company/resources/">Resources</a>

                                </li><!-- .main-nav__sub-li -->
                                <li class="main-nav__sub-li">

                                    <a class="main-nav__sub-a" href="/company/blog/">Blog</a>

                                </li><!-- .main-nav__sub-li -->
                                <li class="main-nav__sub-li">

                                    <a class="main-nav__sub-a" href="/support/">Support</a>

                                </li><!-- .main-nav__sub-li -->
                                <li class="main-nav__sub-li">

                                    <a class="main-nav__sub-a" href="/contact/">Contact</a>

                                </li><!-- .main-nav__sub-li -->


                </ul><!-- .main-nav__sub-menu -->

                <div class="main-nav__footer">

                    <div class="main-nav__footer-search-box vertical-align vertical-align--absolute">

                        <a class="main-nav__footer-search">
                            <svg class="magnify-glass" viewBox="0 0 24.6 24.6"><use xlink:href="#icon-magnify"></use></svg>
                            <svg class="close-nav" viewBox="0 0 20.8 20.8"><use xlink:href="#icon-close-nav"></use></svg>
                        </a><!-- .sub-nav-mobile__search -->

                    </div><!-- .sub-nav-mobile__search-box -->

                    <form class="main-nav__footer-input" action="/results/" method="GET">
                        <input type="text" class="" name="q" placeholder="Search" />

                        <input type="submit" class="" />
                    </form><!-- .main-nav__footer-input -->

                    <ul class="main-nav__footer-ul">

                        <li class="main-nav__footer-li">

                            <a class="main-nav__footer-a" href="/contact/">Contact</a>

                        </li><!-- .sub-nav__ul -->

                        <li class="main-nav__footer-li">

                                        <div class="btn-container">

        <a class="btn section__btn btn--restrict-width" href="https://www2.1010data.com/" target="_blank">
        <span>Login</span>
                <span class="contains-arrow"><svg class="btn-arrow" viewBox="0 0 61.2 61.2"><use xlink:href="#btn-arrow-white"></use></svg></span>
        </a>



            </div>


                        </li><!-- .sub-nav__ul -->

                    </ul><!-- .sub-nav__ul -->

                </div><!-- .main-nav__footer -->

            </div><!-- .mobile-nav__hidden -->

        </nav><!-- .main-nav -->


    </div><!-- #sticker-->




    

            <div class="umb-grid cf">
    <div >


        <div class=''>
        <div class="" id="">
            <div class="cf     ">
    <div class="grid__block grid__block--12 grid__block--center  ">
        <div >
                                
    
        
               
<style>.banner-6080{background-image: url(/media/2010/homepage-banner-20171031.jpg?anchor=center&mode=crop&quality=85&width=800&height=460&rnd=131568919480000000);}@media print, (-webkit-min-device-pixel-ratio: 1.25), (min-resolution: 120dpi) {.banner-6080{background-image: url(/media/2010/homepage-banner-20171031.jpg?anchor=center&mode=crop&quality=85&width=1600&height=920&rnd=131568919480000000);}}@media only screen and (min-width: 50em) {.banner-6080{background-image: url(/media/2010/homepage-banner-20171031.jpg?anchor=center&mode=crop&quality=85&width=1920&height=460&rnd=131568919480000000);}}@media only screen and (min-width: 50em) and (-webkit-min-device-pixel-ratio: 1.25), only screen and (min-width: 50em) and (min-resolution: 120dpi) {.banner-6080{background-image: url(/media/2010/homepage-banner-20171031.jpg?anchor=center&mode=crop&quality=85&width=1920&height=460&rnd=131568919480000000);}}</style>    <section class="banner  banner--parallax banner-6080  banner--align-right ">
        <div class="mask">
            <div class="banner__content cf">

<h1 class="banner__head" >do more with<br /> your data</h1>
                    <p class="banner__text">We deliver on big data's promise. Access and use all your data to get answers to your most important questions--even the ones that haven't come up yet.</p>

                


            </div><!-- .banner__content -->

            <div class="banner__parallax container">

                
                

            </div><!-- .banner__parallax -->
        </div>
    </section><!-- .banner -->


        



                    </div>
    </div>
            </div>
        </div>
        </div>
    </div>
            </div>




    



    

            <div class="umb-grid cf">
    <div >


        <div class=''>
        <div class="" id="">
            <div class="cf     ">
    <div class="grid__block grid__block--12 grid__block--center  ">
        <div >
                                
    
        
               
<div class="row">
    <div class="grid__block grid__block--12 lister-blocks ">


            <div class="grid__block grid__block--6 grid__block--no-gutter ">
                <section class="lister-block  lister-block--alt-styling brand-3">
                    
                        <div class="lister-block__content  vertical-align">

<h2 class="lister-block__head" >INSIGHTS PLATFORM</h2>

                            <p class="lister-block__text">Its not just dashboards or reports. &#160;It’s a powerful, spreadsheet-style analytic platform with capabilities and tools for every type of user. All your data at your fingertips</p>


        <a class="btn btn--center btn--alt btn--alt--white btn--alt--has-arrow" href="/products/insights-platform/" target="">
        <span>Learn More</span>
                <span class="contains-arrow"><svg class="btn-arrow" viewBox="0 0 61.2 61.2"><use xlink:href="#btn-arrow-white"></use></svg></span>
        </a>



                        </div><!-- .industry__text -->
                </section><!-- .section -->

            </div><!-- .grid__block -->
            <div class="grid__block grid__block--6 grid__block--no-gutter ">
                <section class="lister-block  lister-block--alt-styling brand-2">
                    
                        <div class="lister-block__content  vertical-align">

<h2 class="lister-block__head" >DATA INSIGHTS</h2>

                            <p class="lister-block__text">No surveys, samples, or guesstimates.&#160; Multi-sourced data sets to measure performance and understand consumer behavior based on millions of consumers</p>


        <a class="btn btn--center btn--alt btn--alt--white btn--alt--has-arrow" href="/products/data-insights/" target="">
        <span>get started</span>
                <span class="contains-arrow"><svg class="btn-arrow" viewBox="0 0 61.2 61.2"><use xlink:href="#btn-arrow-white"></use></svg></span>
        </a>



                        </div><!-- .industry__text -->
                </section><!-- .section -->

            </div><!-- .grid__block -->
    </div>
</div>

        



                    </div>
    </div>
            </div>
        </div>
        </div>
    </div>
    <div >


        <div class=''>
        <div class="" id="">
            <div class="cf     ">
    <div class="grid__block grid__block--12 grid__block--center  ">
        <div >
                                
    
        
               
<div class="power-line">
    <svg class="svg-power-line"><use xlink:href="#power-line"></use></svg>
    <svg class="svg-power-line svg-power-line--mobile"><use xlink:href="#power-line-mobile"></use></svg>
</div>

        



                    </div>
    </div>
            </div>
        </div>
        </div>
    </div>
    <div contained="1" paddingTop="Medium" paddingBottom="None">


        <div class=''>
        <div class="container" id="">
            <div class="cf padding-top--half    ">
    <div class="grid__block grid__block--2   ">
        <div >
                                </div>
    </div>
    <div class="grid__block grid__block--8   ">
        <div >
                                
    
        
               

       
<h2 class='section__head section--center'>What we do</h2>

        



                    
    
<p style="text-align: center;"><a rel="noopener noreferrer" href="https://www.google.co.uk/" target="_blank" title="test"></a>1010data offers the only fully-scalable, self-services insights platform for data management, analysis and application building. We give you everything you need to transform your data innovation, insight and performance.</p>


                    </div>
    </div>
    <div class="grid__block grid__block--2 grid__block--end  ">
        <div >
                                </div>
    </div>
            </div>
        </div>
        </div>
    </div>
    <div contained="1" paddingTop="None" paddingBottom="Medium">


        <div class=''>
        <div class="container" id="">
            <div class="cf  padding-bottom--half   ">
    <div class="grid__block grid__block--12 grid__block--center  ">
        <div >
                                
    
        
               
<div class="cf">
    <div class="grid__block grid__block--12">
        <div class="grid__block grid__block--wrap">



            <section class="icons section--center">

<!--
                    --><div class="icons__item icons__item--large-box">

                        <div class="icons__img-box">
                            <div class="cf section--center"><img src="/media/1228/hp-2-1.svg?mode=max&quality=85&width=172&height=80&rnd=131074115340000000" class="icons__img img-b83cafc8-722a-4664-a208-961b6d44cf02" alt="" title="" /></div>
                        </div><!-- .icons__img-box -->
                            <div class="vertical-center">

<h3 class="icons__head" >Powerful insights at the right time, for the right people</h3>

                            </div>
                        


                    </div><!-- .icons__item --><!--


                --><!--
                    --><div class="icons__item icons__item--large-box">

                        <div class="icons__img-box">
                            <div class="cf section--center"><img src="/media/1227/hp-1-1.svg?mode=max&quality=85&width=172&height=80&rnd=131074115230000000" class="icons__img img-9caa4fd7-f56b-4295-b29e-e31400d5fe71" alt="" title="" /></div>
                        </div><!-- .icons__img-box -->
                            <div class="vertical-center">

<h3 class="icons__head" >UNIFIED PLATFORM FOR ALL YOUR DATA & ANALYTICS NEEDS</h3>

                            </div>
                        


                    </div><!-- .icons__item --><!--


                --><!--
                    --><div class="icons__item icons__item--large-box">

                        <div class="icons__img-box">
                            <div class="cf section--center"><img src="/media/1656/icon-leverage-power.svg?mode=max&quality=85&width=172&height=80&rnd=131637592960000000" class="icons__img img-31ed6014-17e8-49b3-b56c-f7e89c30e013" alt="Leverage power" title="" /></div>
                        </div><!-- .icons__img-box -->
                            <div class="vertical-center">

<h3 class="icons__head" >POWERFUL COLLABORATION BETWEEN YOU AND YOUR PARTNERS</h3>

                            </div>
                        


                    </div><!-- .icons__item --><!--


                -->
            </section>

        </div>
    </div>
</div>

        



                    </div>
    </div>
            </div>
        </div>
        </div>
    </div>
    <div paddingBottom="Medium">


        <div class=''>
        <div class="" id="">
            <div class="cf  padding-bottom--half   ">
    <div class="grid__block grid__block--12 grid__block--center  ">
        <div >
                                
    
        
               
        <div class="brand-1 news__carousel">
            <svg class="slick-custom-arrow btn-arrow slick-custom-arrow--left" viewBox="0 0 61.2 61.2"><use xlink:href="#btn-arrow-white"></use></svg>

            <div class="slick--arrows cf">
                    <div class="slick-slide">
                        <div class="container">
                            <div class="row cf">
                                <div class="grid__block grid__block--no-gutter grid__block--7">

<h3 class="news__carousel__title section__head text-left" >Shopper Basket Analytics: 11 Real World Examples</h3>

                                </div>
                                <div class="grid__block grid__block--no-gutter grid__block--3 grid__block--offset-2">
                                    <div class="cf">

                                        <p class="news__carousel__details">November 28 2017 | <span class="news__carousel__type">Blog</span></p>
                                    </div>

        <a class="btn btn--alt btn--alt--white btn--alt--has-arrow news__carousel__btn" href="/company/blog/shopper-basket-analytics-11-real-world-examples/" target="">
        <span>Read The <br />Story</span>
                <span class="contains-arrow"><svg class="btn-arrow" viewBox="0 0 61.2 61.2"><use xlink:href="#btn-arrow-white"></use></svg></span>
        </a>



                                </div>

                            </div>
                        </div>
                    </div>
                    <div class="slick-slide">
                        <div class="container">
                            <div class="row cf">
                                <div class="grid__block grid__block--no-gutter grid__block--7">

<h3 class="news__carousel__title section__head text-left" >Baby Body Care is Booming Online</h3>

                                </div>
                                <div class="grid__block grid__block--no-gutter grid__block--3 grid__block--offset-2">
                                    <div class="cf">

                                        <p class="news__carousel__details">November 13 2017 | <span class="news__carousel__type">Blog</span></p>
                                    </div>

        <a class="btn btn--alt btn--alt--white btn--alt--has-arrow news__carousel__btn" href="/company/blog/baby-body-care-is-booming-online/" target="">
        <span>Read The <br />Story</span>
                <span class="contains-arrow"><svg class="btn-arrow" viewBox="0 0 61.2 61.2"><use xlink:href="#btn-arrow-white"></use></svg></span>
        </a>



                                </div>

                            </div>
                        </div>
                    </div>
                    <div class="slick-slide">
                        <div class="container">
                            <div class="row cf">
                                <div class="grid__block grid__block--no-gutter grid__block--7">

<h3 class="news__carousel__title section__head text-left" >NACDS Annual</h3>

                                </div>
                                <div class="grid__block grid__block--no-gutter grid__block--3 grid__block--offset-2">
                                    <div class="cf">

                                        <p class="news__carousel__details">21-24 April 2018 | <span class="news__carousel__type">Events</span></p>
                                    </div>

        <a class="btn btn--alt btn--alt--white btn--alt--has-arrow news__carousel__btn" href="http://annual.nacds.org/" target="_blank">
        <span>Read The <br />Story</span>
                <span class="contains-arrow"><svg class="btn-arrow" viewBox="0 0 61.2 61.2"><use xlink:href="#btn-arrow-white"></use></svg></span>
        </a>



                                </div>

                            </div>
                        </div>
                    </div>
            </div>
            <svg class="slick-custom-arrow btn-arrow slick-custom-arrow--right" viewBox="0 0 61.2 61.2"><use xlink:href="#btn-arrow-white"></use></svg>

        </div>


        



                    </div>
    </div>
            </div>
        </div>
        </div>
    </div>
    <div >


        <div class=''>
        <div class="" id="">
            <div class="cf     ">
    <div class="grid__block grid__block--12 grid__block--center  ">
        <div >
                                
    
        
               

       
<h2 class='section__head section--center'>OUR CUSTOMERS</h2>

        



                    
    
        
               

<div class="cf">
    <div class="grid__block grid__block--12">

        <div class="container row">

            <ul class="sponsors section--center slick--no-controls">

<li class="sponsors__item">


<div class="cf section--center"><img  src="/media/1981/3m.jpg?mode=max&quality=85&width=150&height=40&rnd=131637593120000000" srcset="/media/1981/3m.jpg?mode=max&quality=85&width=150&height=40&rnd=131637593120000000 1x,/media/1981/3m.jpg?mode=max&quality=85&width=300&height=80&rnd=131637593120000000 2x" class=" img-9c51e9cd-7ac7-47af-a1f8-4c16ecd93984" alt="3M" title="" /></div>
                    </li><!-- .sponsors__item --><li class="sponsors__item">


<div class="cf section--center"><img  src="/media/1982/allegiance.jpg?mode=max&quality=85&width=150&height=40&rnd=131637592420000000" srcset="/media/1982/allegiance.jpg?mode=max&quality=85&width=150&height=40&rnd=131637592420000000 1x,/media/1982/allegiance.jpg?mode=max&quality=85&width=300&height=80&rnd=131637592420000000 2x" class=" img-b39bb8fa-a11c-47df-84a1-ace748834249" alt="Allegiance" title="" /></div>
                    </li><!-- .sponsors__item --><li class="sponsors__item">


<div class="cf section--center"><img  src="/media/1983/bankofamerica.jpg?mode=max&quality=85&width=150&height=40&rnd=131637597700000000" srcset="/media/1983/bankofamerica.jpg?mode=max&quality=85&width=150&height=40&rnd=131637597700000000 1x,/media/1983/bankofamerica.jpg?mode=max&quality=85&width=300&height=80&rnd=131637597700000000 2x" class=" img-ebab1f42-ab2e-4738-8cae-f78a59bfc31b" alt="Bank of America" title="" /></div>
                    </li><!-- .sponsors__item --><li class="sponsors__item">


<div class="cf section--center"><img  src="/media/1984/bnp_paribas.jpg?mode=max&quality=85&width=150&height=40&rnd=131637597930000000" srcset="/media/1984/bnp_paribas.jpg?mode=max&quality=85&width=150&height=40&rnd=131637597930000000 1x,/media/1984/bnp_paribas.jpg?mode=max&quality=85&width=300&height=80&rnd=131637597930000000 2x" class=" img-c8bfd905-0804-4cf9-b2d5-f92f49fd298e" alt="BNP Paribas" title="" /></div>
                    </li><!-- .sponsors__item --><li class="sponsors__item">


<div class="cf section--center"><img  src="/media/1985/chase.jpg?mode=max&quality=85&width=150&height=40&rnd=131637598060000000" srcset="/media/1985/chase.jpg?mode=max&quality=85&width=150&height=40&rnd=131637598060000000 1x,/media/1985/chase.jpg?mode=max&quality=85&width=300&height=80&rnd=131637598060000000 2x" class=" img-e4cc452e-89f1-4a15-8532-3c4d4257f494" alt="Chase" title="" /></div>
                    </li><!-- .sponsors__item --><li class="sponsors__item">


<div class="cf section--center"><img  src="/media/1986/claires.jpg?mode=max&quality=85&width=150&height=40&rnd=131568919480000000" srcset="/media/1986/claires.jpg?mode=max&quality=85&width=150&height=40&rnd=131568919480000000 1x,/media/1986/claires.jpg?mode=max&quality=85&width=300&height=80&rnd=131568919480000000 2x" class=" img-32b71317-9132-4ca5-8b31-29c09df4004b" alt="" title="" /></div>
                    </li><!-- .sponsors__item --><li class="sponsors__item">


<div class="cf section--center"><img  src="/media/1987/coca-colag.jpg?mode=max&quality=85&width=150&height=40&rnd=131637598420000000" srcset="/media/1987/coca-colag.jpg?mode=max&quality=85&width=150&height=40&rnd=131637598420000000 1x,/media/1987/coca-colag.jpg?mode=max&quality=85&width=300&height=80&rnd=131637598420000000 2x" class=" img-3c5ac886-fa8d-435c-a9ff-5f1728e40b5c" alt="Coca Cola" title="" /></div>
                    </li><!-- .sponsors__item --><li class="sponsors__item">


<div class="cf section--center"><img  src="/media/1988/creditsuisse.jpg?mode=max&quality=85&width=150&height=40&rnd=131637598600000000" srcset="/media/1988/creditsuisse.jpg?mode=max&quality=85&width=150&height=40&rnd=131637598600000000 1x,/media/1988/creditsuisse.jpg?mode=max&quality=85&width=300&height=80&rnd=131637598600000000 2x" class=" img-fa3c2323-51d1-483e-b3d2-ee3695174717" alt="Credit Suisse" title="" /></div>
                    </li><!-- .sponsors__item --><li class="sponsors__item">


<div class="cf section--center"><img  src="/media/1989/dollargeneral.jpg?mode=max&quality=85&width=150&height=40&rnd=131637598810000000" srcset="/media/1989/dollargeneral.jpg?mode=max&quality=85&width=150&height=40&rnd=131637598810000000 1x,/media/1989/dollargeneral.jpg?mode=max&quality=85&width=300&height=80&rnd=131637598810000000 2x" class=" img-363ce91c-3bf7-4c3c-b859-1c4d50433689" alt="DollarGeneral" title="" /></div>
                    </li><!-- .sponsors__item --><li class="sponsors__item">


<div class="cf section--center"><img  src="/media/1990/morganstanley.jpg?mode=max&quality=85&width=150&height=40&rnd=131637599020000000" srcset="/media/1990/morganstanley.jpg?mode=max&quality=85&width=150&height=40&rnd=131637599020000000 1x,/media/1990/morganstanley.jpg?mode=max&quality=85&width=300&height=80&rnd=131637599020000000 2x" class=" img-8618d5c4-de61-4081-ae18-1f07381665ee" alt="Morgan Stanley" title="" /></div>
                    </li><!-- .sponsors__item --><li class="sponsors__item">


<div class="cf section--center"><img  src="/media/1991/nestle.jpg?mode=max&quality=85&width=150&height=40&rnd=131637599190000000" srcset="/media/1991/nestle.jpg?mode=max&quality=85&width=150&height=40&rnd=131637599190000000 1x,/media/1991/nestle.jpg?mode=max&quality=85&width=300&height=80&rnd=131637599190000000 2x" class=" img-96bef37b-d5f9-4693-91be-ec87c2d95fa7" alt="Nestle" title="" /></div>
                    </li><!-- .sponsors__item --><li class="sponsors__item">


<div class="cf section--center"><img  src="/media/1992/nomura.jpg?mode=max&quality=85&width=150&height=40&rnd=131637599330000000" srcset="/media/1992/nomura.jpg?mode=max&quality=85&width=150&height=40&rnd=131637599330000000 1x,/media/1992/nomura.jpg?mode=max&quality=85&width=300&height=80&rnd=131637599330000000 2x" class=" img-7a312a6c-74c0-4151-91f5-241892d1f16a" alt="Nomura" title="" /></div>
                    </li><!-- .sponsors__item --><li class="sponsors__item">


<div class="cf section--center"><img  src="/media/1993/nyse.jpg?mode=max&quality=85&width=150&height=40&rnd=131637599500000000" srcset="/media/1993/nyse.jpg?mode=max&quality=85&width=150&height=40&rnd=131637599500000000 1x,/media/1993/nyse.jpg?mode=max&quality=85&width=300&height=80&rnd=131637599500000000 2x" class=" img-b8701531-5fde-45a2-a160-e6763d2c3d84" alt="NYSE" title="" /></div>
                    </li><!-- .sponsors__item --><li class="sponsors__item">


<div class="cf section--center"><img  src="/media/1994/pg.jpg?mode=max&quality=85&width=150&height=40&rnd=131568919480000000" srcset="/media/1994/pg.jpg?mode=max&quality=85&width=150&height=40&rnd=131568919480000000 1x,/media/1994/pg.jpg?mode=max&quality=85&width=300&height=80&rnd=131568919480000000 2x" class=" img-9ba57035-e2ac-4fd6-a330-72206fbe9d60" alt="" title="" /></div>
                    </li><!-- .sponsors__item --><li class="sponsors__item">


<div class="cf section--center"><img  src="/media/1995/pepsi.jpg?mode=max&quality=85&width=150&height=40&rnd=131637600050000000" srcset="/media/1995/pepsi.jpg?mode=max&quality=85&width=150&height=40&rnd=131637600050000000 1x,/media/1995/pepsi.jpg?mode=max&quality=85&width=300&height=80&rnd=131637600050000000 2x" class=" img-6db2ec06-e5d9-431d-bf00-19de9ee577e5" alt="Pepsi" title="" /></div>
                    </li><!-- .sponsors__item --><li class="sponsors__item">


<div class="cf section--center"><img  src="/media/1996/purina.jpg?mode=max&quality=85&width=150&height=40&rnd=131637600200000000" srcset="/media/1996/purina.jpg?mode=max&quality=85&width=150&height=40&rnd=131637600200000000 1x,/media/1996/purina.jpg?mode=max&quality=85&width=300&height=80&rnd=131637600200000000 2x" class=" img-0762eb5e-af6e-4c17-9153-b5a277e7af43" alt="Purina" title="" /></div>
                    </li><!-- .sponsors__item --><li class="sponsors__item">


<div class="cf section--center"><img  src="/media/1997/riteaid.jpg?mode=max&quality=85&width=150&height=40&rnd=131637600370000000" srcset="/media/1997/riteaid.jpg?mode=max&quality=85&width=150&height=40&rnd=131637600370000000 1x,/media/1997/riteaid.jpg?mode=max&quality=85&width=300&height=80&rnd=131637600370000000 2x" class=" img-01cc0588-87f3-4c76-940a-900b3a9c7401" alt="Rite Aid" title="" /></div>
                    </li><!-- .sponsors__item --><li class="sponsors__item">


<div class="cf section--center"><img  src="/media/1998/savemart.jpg?mode=max&quality=85&width=150&height=40&rnd=131637600540000000" srcset="/media/1998/savemart.jpg?mode=max&quality=85&width=150&height=40&rnd=131637600540000000 1x,/media/1998/savemart.jpg?mode=max&quality=85&width=300&height=80&rnd=131637600540000000 2x" class=" img-d607f18d-8252-4043-b7ee-6300a7caeb93" alt="Save Mart" title="" /></div>
                    </li><!-- .sponsors__item --><li class="sponsors__item">


<div class="cf section--center"><img  src="" srcset=" 1x, 2x" class=" img-ff848dd4-a981-4c5c-b9a8-d73f23b85f9c" alt="Sonic" title="" /></div>
                    </li><!-- .sponsors__item --><li class="sponsors__item">


<div class="cf section--center"><img  src="/media/2000/sprouts.jpg?mode=max&quality=85&width=150&height=40&rnd=131637601100000000" srcset="/media/2000/sprouts.jpg?mode=max&quality=85&width=150&height=40&rnd=131637601100000000 1x,/media/2000/sprouts.jpg?mode=max&quality=85&width=300&height=80&rnd=131637601100000000 2x" class=" img-3d178b47-c740-4044-9383-dc8f0f8d00f6" alt="Sprouts" title="" /></div>
                    </li><!-- .sponsors__item --><li class="sponsors__item">


<div class="cf section--center"><img  src="/media/2001/sysco.jpg?mode=max&quality=85&width=150&height=40&rnd=131637601260000000" srcset="/media/2001/sysco.jpg?mode=max&quality=85&width=150&height=40&rnd=131637601260000000 1x,/media/2001/sysco.jpg?mode=max&quality=85&width=300&height=80&rnd=131637601260000000 2x" class=" img-a7ff7e68-312f-4b84-8e94-46691723ca29" alt="Sysco" title="" /></div>
                    </li><!-- .sponsors__item --><li class="sponsors__item">


<div class="cf section--center"><img  src="/media/2002/trowe.jpg?mode=max&quality=85&width=150&height=40&rnd=131568919480000000" srcset="/media/2002/trowe.jpg?mode=max&quality=85&width=150&height=40&rnd=131568919480000000 1x,/media/2002/trowe.jpg?mode=max&quality=85&width=300&height=80&rnd=131568919480000000 2x" class=" img-d293002f-b5ae-4276-8f40-522d639aa034" alt="" title="" /></div>
                    </li><!-- .sponsors__item --><li class="sponsors__item">


<div class="cf section--center"><img  src="/media/2003/venturafoods.jpg?mode=max&quality=85&width=150&height=40&rnd=131637601710000000" srcset="/media/2003/venturafoods.jpg?mode=max&quality=85&width=150&height=40&rnd=131637601710000000 1x,/media/2003/venturafoods.jpg?mode=max&quality=85&width=300&height=80&rnd=131637601710000000 2x" class=" img-e73ff806-e502-466f-8473-c21d5022ec9a" alt="Venture Foods" title="" /></div>
                    </li><!-- .sponsors__item --><li class="sponsors__item">


<div class="cf section--center"><img  src="/media/2004/vitaminshoppe.jpg?mode=max&quality=85&width=150&height=40&rnd=131637602070000000" srcset="/media/2004/vitaminshoppe.jpg?mode=max&quality=85&width=150&height=40&rnd=131637602070000000 1x,/media/2004/vitaminshoppe.jpg?mode=max&quality=85&width=300&height=80&rnd=131637602070000000 2x" class=" img-cf7c7356-0a63-4c4c-92d4-d8f77506eabc" alt="Vitamin Shoppe" title="" /></div>
                    </li><!-- .sponsors__item --><li class="sponsors__item">


<div class="cf section--center"><img  src="/media/2005/wegmans.jpg?mode=max&quality=85&width=150&height=40&rnd=131637602270000000" srcset="/media/2005/wegmans.jpg?mode=max&quality=85&width=150&height=40&rnd=131637602270000000 1x,/media/2005/wegmans.jpg?mode=max&quality=85&width=300&height=80&rnd=131637602270000000 2x" class=" img-1dff69da-5f77-49dd-a84e-e540263aa872" alt="Wegmans" title="" /></div>
                    </li><!-- .sponsors__item -->

            </ul><!-- .sponsors -->

        </div><!-- .container -->

    </div><!-- .grid__block -->
</div>

        



                    
    
        
               
<div class="cf">
    <div class="grid__block grid__block--12 grid__block--no-gutter">

            <div class="contact row">

                <div class="grid__block grid__block--wrap grid__block--no-gutter row">

<h3 class="contact__head" >Get in touch</h3>


                    <div class="row">

                        <div class="grid__block grid__block--6">

                            <div class="contact__block white-background">


<h3 class="contact__sub-head" >TALK TO US</h3>


                                <p class="contact__text">Contact us to get started today.</p>

                                <p class="contact__tel">+1 212-405-1010</p>


        <a class="btn" href="/contact" target="">
        <span>CONTACT US</span>
                <span class="contains-arrow"><svg class="btn-arrow" viewBox="0 0 61.2 61.2"><use xlink:href="#btn-arrow-white"></use></svg></span>
        </a>




                            </div><!-- .contact__block -->

                        </div><!-- .grid__block -->

                        <div class="grid__block grid__block--6 grid__block--end">

                            <div class="contact__block white-background">


<h3 class="contact__sub-head" >REQUEST A DEMO</h3>


                                <p class="contact__text">See the power of our platform in action by requesting a demo. </p>

                                <p class="contact__email"></p>


        <a class="btn" href="https://info.1010data.com/DemoRequest.html " target="">
        <span>REQUEST A DEMO</span>
                <span class="contains-arrow"><svg class="btn-arrow" viewBox="0 0 61.2 61.2"><use xlink:href="#btn-arrow-white"></use></svg></span>
        </a>




                            </div><!-- .contact__block -->

                        </div><!-- .grid__block -->

                    </div><!-- .row -->
                </div><!-- .grid__block -->

            </div><!-- contact -->

    </div>
</div>


        



                    </div>
    </div>
            </div>
        </div>
        </div>
    </div>
            </div>






    <div class="power-line power-line--large cf">
        <svg class="svg-power-line"><use xlink:href="#power-line"></use></svg>
        <svg class="svg-power-line svg-power-line--mobile"><use xlink:href="#power-line-mobile"></use></svg>
    </div>
    <div class="grid__block grid__block--12 grid__block--no-gutter">

        <div class="footer">

            <div class="container">

                <div class="grid__block grid__block--8">

                    <div class="footer__block footer__company">


<h3 class="footer__head" >Company</h3>


                        <ul class="footer__nav">
                            <li class="footer__nav-item">

                                <a class="footer__nav-link" href="/company/">Overview</a>

                            </li><!-- .footer__nav-item -->
                                        <li class="footer__nav-item">

                                            <a class="footer__nav-link" href="/company/our-story/">Our Story</a>

                                        </li><!-- .footer__nav-item -->
                                        <li class="footer__nav-item">

                                            <a class="footer__nav-link" href="/company/leadership/">Leadership</a>

                                        </li><!-- .footer__nav-item -->
                                        <li class="footer__nav-item">

                                            <a class="footer__nav-link" href="/company/customers/">Customers</a>

                                        </li><!-- .footer__nav-item -->
                                        <li class="footer__nav-item">

                                            <a class="footer__nav-link" href="/company/resources/">Resources</a>

                                        </li><!-- .footer__nav-item -->
                                        <li class="footer__nav-item">

                                            <a class="footer__nav-link" href="/company/blog/">Blog</a>

                                        </li><!-- .footer__nav-item -->
                                        <li class="footer__nav-item">

                                            <a class="footer__nav-link" href="/company/careers/">Careers</a>

                                        </li><!-- .footer__nav-item -->
                                        <li class="footer__nav-item">

                                            <a class="footer__nav-link" href="/company/news-events/">News &amp; Events</a>

                                        </li><!-- .footer__nav-item -->


                        </ul><!-- .footer__nav -->

                                <ul class="footer__sub-nav">

                                    <li class="footer__sub-nav-item footer__sub-nav-item--head">

                                        <a class="footer__nav-link" href="/why-1010data/">Why 1010data</a>

                                    </li><!-- .footer__nav-item -->
                                </ul><!-- .footer__sub-nav -->
                                <ul class="footer__sub-nav">

                                    <li class="footer__sub-nav-item footer__sub-nav-item--head">

                                        <a class="footer__nav-link" href="/products/">Products</a>

                                    </li><!-- .footer__nav-item -->
                                            <li class="footer__sub-nav-item">

                                                <a class="footer__nav-link" href="/products/insights-platform/">Insights Platform</a>

                                            </li><!-- .footer__nav-item -->
                                            <li class="footer__sub-nav-item">

                                                <a class="footer__nav-link" href="/products/data-insights/">Data Insights</a>

                                            </li><!-- .footer__nav-item -->
                                </ul><!-- .footer__sub-nav -->
                                <ul class="footer__sub-nav">

                                    <li class="footer__sub-nav-item footer__sub-nav-item--head">

                                        <a class="footer__nav-link" href="/industries/">Industries</a>

                                    </li><!-- .footer__nav-item -->
                                            <li class="footer__sub-nav-item">

                                                <a class="footer__nav-link" href="/industries/retail/">Retail</a>

                                            </li><!-- .footer__nav-item -->
                                            <li class="footer__sub-nav-item">

                                                <a class="footer__nav-link" href="/industries/brands/">Brands</a>

                                            </li><!-- .footer__nav-item -->
                                            <li class="footer__sub-nav-item">

                                                <a class="footer__nav-link" href="/industries/financial-services/">Financial Services</a>

                                            </li><!-- .footer__nav-item -->
                                            <li class="footer__sub-nav-item">

                                                <a class="footer__nav-link" href="/industries/gaming/">Gaming</a>

                                            </li><!-- .footer__nav-item -->
                                            <li class="footer__sub-nav-item">

                                                <a class="footer__nav-link" href="/industries/telco-msos/">Telco &amp; MSOs</a>

                                            </li><!-- .footer__nav-item -->
                                            <li class="footer__sub-nav-item">

                                                <a class="footer__nav-link" href="/industries/travel-hospitality/">Travel &amp; Hospitality</a>

                                            </li><!-- .footer__nav-item -->
                                </ul><!-- .footer__sub-nav -->
                                <ul class="footer__sub-nav">

                                    <li class="footer__sub-nav-item footer__sub-nav-item--head">

                                        <a class="footer__nav-link" href="/partners/">Partners</a>

                                    </li><!-- .footer__nav-item -->
                                </ul><!-- .footer__sub-nav -->





                    </div><!-- .contact__block -->

                </div><!-- .grid__block -->

                <div class="grid__block grid__block--4 grid__block--end">

                    <div class="footer__block">


<h3 class="footer__head footer__head--extra-space" >Contact</h3>


                            <p class="footer__text">750 Third Avenue, 4th Floor <br/>New York, NY 10017 USA</p>


                            <p class="footer__text">Phone: <strong>+1 212-405-1010</strong></p>



                        

                        <ul class="footer__social">

                                <li class="footer__social-li">

                                    <a class="footer__social-a" href="https://www.linkedin.com/company/1010data" target="_blank">

                                        <svg class="icon footer__social-icon"><use xlink:href="#icon-linkedin"></use></svg>

                                    </a><!-- .footer__social-a -->

                                </li><!-- .footer__social-li -->

                                <li class="footer__social-li">

                                    <a class="footer__social-a" href="https://www.facebook.com/1010data" target="_blank">

                                        <svg class="icon footer__social-icon"><use xlink:href="#icon-facebook"></use></svg>

                                    </a><!-- .footer__social-a -->

                                </li><!-- .footer__social-li -->

                                <li class="footer__social-li">

                                    <a class="footer__social-a" href="https://twitter.com/1010data" target="_blank">

                                        <svg class="icon footer__social-icon"><use xlink:href="#icon-twitter-circle"></use></svg>

                                    </a><!-- .footer__social-a -->

                                </li><!-- .footer__social-li -->

                                <li class="footer__social-li">

                                    <a class="footer__social-a" href="https://plus.google.com/+1010dataNewYork/" target="_blank">

                                        <svg class="icon footer__social-icon"><use xlink:href="#icon-google-circle"></use></svg>

                                    </a><!-- .footer__social-a -->

                                </li><!-- .footer__social-li -->

                        </ul><!-- .footer__social -->

                    </div><!-- .footer__block -->

                </div><!-- .grid__block -->

            </div><!-- .grid__block -->

        </div><!-- .footer -->

    </div><!-- .grid__block -->
    <div class="grid__block grid__block--12 grid__block--no-gutter">

        <div class="container">

            <div class="footer-end cf">

                <ul class="footer-end__ul">

                                <li class="footer-end__li">

                                    <a class="footer-end__a" href="/disclaimer/">Disclaimer</a>

                                </li><!-- .footer-end__li -->
                                <li class="footer-end__li">

                                    <a class="footer-end__a" href="/privacy-policy/">Privacy Policy</a>

                                </li><!-- .footer-end__li -->
                                <li class="footer-end__li">

                                    <a class="footer-end__a" href="/sitemap/">Sitemap</a>

                                </li><!-- .footer-end__li -->


                </ul><!-- .footer-end__ul -->

                <a href="/">
                    <svg class="footer-end__logo"><use xlink:href="#logo"></use></svg>
                </a>

            </div><!-- .footer-end -->

        </div><!-- .grid__block -->

    </div><!-- .grid__block -->


    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
    <script>
        window.jQuery || document.write('<script src="/scripts/vendor/jquery-1.11.1.min.js"><\/script>');
        if (window.Prototype) { $.noConflict(); }
        window.addEventListener('load', function () {
            //loadDeferredStyles();

            var scriptUrls = ["/scripts/script.js?v=636449715080358999"];
            if ("false" === "true") {
                scriptUrls.push("https://maps.googleapis.com/maps/api/js?key=AIzaSyDfxW9XWDkRl8uJPxtAocvigRXWzM9YlAA&callback=initMap");
            }
            for (var i = 0; i < scriptUrls.length; i++) {
                var s = document.createElement("script");
                s.type = "text/javascript";
                s.src = scriptUrls[i];
                s.async = false;
                document.body.appendChild(s);
            }
        });
        for (var i = 0; i < localStorageFiles.length; i++) {
            var $this = localStorageFiles[i];
            var currentAlias = $this.alias;
            var currentFile = $this.href;
            var renderBlockFile = ($this.renderBlockIe && isIE()) ? true : false;
            if (!fileIsCached(currentFile, currentAlias) && !renderBlockFile) {
                var xhr = new XMLHttpRequest();
                xhr.open('GET', currentFile, false);
                xhr.onreadystatechange = function() {
                    if (xhr.readyState === 4) {
                        injectRawStyle(xhr.responseText, 'body');
                        localStorage[currentAlias] = xhr.responseText;
                        localStorage[currentAlias + '_file'] = currentFile;
                    }
                }
                xhr.send();
            }
        }
    </script>
            <script>
            if (navigator.userAgent.indexOf("Speed Insights") == -1) {
                (function (i, s, o, g, r, a, m) {
                    i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
                        (i[r].q = i[r].q || []).push(arguments)
                    }, i[r].l = 1 * new Date(); a = s.createElement(o),
                        m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
                })(window, document, 'script', 'https://www.google-analytics.com/analytics.js', 'ga');

                ga('create', 'UA-1290291-1', 'auto');
                ga('send', 'pageview');
                (function (w, d, s, l, i) {
                    w[l] = w[l] || []; w[l].push({
                        'gtm.start':
                        new Date().getTime(), event: 'gtm.js'
                    }); var f = d.getElementsByTagName(s)[0],
                        j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : ''; j.async = true; j.src =
                            '//www.googletagmanager.com/gtm.js?id=' + i + dl; f.parentNode.insertBefore(j, f);
                })(window, document, 'script', 'dataLayer', 'GTM-NT73D4');
            }
        </script>
        <noscript>
            <iframe src="//www.googletagmanager.com/ns.html?id=GTM-NT73D4"
                    height="0" width="0" style="display:none;visibility:hidden"></iframe>
        </noscript>
        <!-- End Google Tag Manager -->
        <script type="text/javascript">
            _linkedin_data_partner_id = "67394";
            (function () {
                var s = document.getElementsByTagName("script")[0];
                var b = document.createElement("script");
                b.type = "text/javascript"; b.async = true;
                b.src = "https://snap.licdn.com/li.lms-analytics/insight.min.js";
                s.parentNode.insertBefore(b, s);
            })();
        </script>
        <noscript>
            <img height="1" width="1" style="display:none;" alt="" src="https://dc.ads.linkedin.com/collect/?pid=67394&fmt=gif" />
        </noscript>
</body>
</html>