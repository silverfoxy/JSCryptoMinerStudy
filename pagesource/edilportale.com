<!DOCTYPE html>
<html>
<head>
   <meta charset="utf-8" />
   <meta name="viewport" content="width=1040">
   
    <meta name="dmpKey" content="">
   <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">


   
    <title>EDILPORTALE.COM | IL PORTALE DELL'EDILIZIA</title>
    <meta name="description" content="Edilportale - il primo portale d'informazione tecnica per l'edilizia italiana. La più autorevole e completa fonte gratuita di notizie, normativa tecnica, prodotti e materiali edili, appalti, concorsi, libri, software, offerte di lavoro, prezzari del settore edilizia e costruzioni." />
    <meta name="keywords" content="portale edilizia, ingegneria, architettura, notizie edilizia, normativa tecnica, lavori pubblici, prodotti edili, materiali edili, imprese edili, progetti architettura, software tecnici, libri tecnici, concorsi progettazione, prezzari, capitolati, progettisti, ingegneri, architetti" />
    <meta name="robot" content="index,follow" />
    <meta name="verify-v1" content="z2SImoNaGfkl8Lw0DYolPYSDJHdpnHuPYpzBuKACTWM=" />
    <meta name="google-site-verification" content="bjpW5_IFsaCtFXR_8z0-7vMe33vLlR7BwSs6_1fFoQs" />
    <link rel="alternate" type="application/rss+xml" title="Homepage - Edilportale.com" href="http://www.edilportale.com/rss.xml" />
    <meta property="og:type" content="article" />
    <meta property="fb:app_id" content="132616766822932" />
    <meta property="og:site_name" content="Edilportale" />
    <meta property="og:image" content="http://www.edilportale.com/Images/edilportale-fb.png" />
    <meta property="fb:admins" content="1378339229" />
    <link rel="canonical" href="http://www.edilportale.com" />



<!-- Start Google -->
<script type="text/javascript">
    //<![CDATA[
    var _gaq = _gaq || [];
    _gaq.push(['_setAccount', 'UA-5892465-1'], ['_setDomainName', 'www.edilportale.com'], ['_trackPageview']);
    (function () {
        var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
        ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
    })();
    //]]>
    
    //Hack google analitycs
    function ga(method, item, action, label, event, value) {
        try {
            _gaq.push(['_trackEvent', action, label, event, value]);
            trackGoogleEvent(action, label, event, value);
        }
        catch (e) { }
    }


    function trackGoogleEvent(action, label, event, value) {
        try {
            if (!event) {
                event = 'ONCLICK';
            }

            if (!value) {
                value = 1;
            }
            if (typeof (_gaq) != 'undefined')
                _gaq.push(['_trackEvent', event, action, label, value]);
            else
                ga('send', 'event', event, action, label, value);
        }
        catch (e) { }
    }
</script>
<!-- Stop Google -->


   <!--[if lt IE 10]>
       <link rel="stylesheet" href="/Content/css/layout/ie8.css">
       <link rel="stylesheet" href="/Content/css/layout/grid/grid_system.min.css">
       <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
       <script src="/Scripts/jquery-1.11.2/jquery-1.11.2.min.js"></script>
       <script src="/Scripts/jquery.validate.min.js"></script>
       <script type="text/javascript" src="/Scripts/respond.js"></script>
       <script type="text/javascript" src="/Scripts/layout/placeholder.js"></script>
       <script type="text/javascript" src="/Scripts/layout/jquery.base64.js"></script>        
   <![endif]-->
   <style type='text/css'>@import url(http://fonts.googleapis.com/css?family=Roboto:400,300,500,700);@import url('https://fonts.googleapis.com/css?family=Noto+Serif:400,700');@font-face{font-family:'icomoon';src:url('/Content/fonts/icomoon.eot?-mq44pc');src:url('/Content/fonts/icomoon.eot?#iefix-mq44pc') format('embedded-opentype'),url('/Content/fonts/icomoon.woff?-mq44pc') format('woff'),url('/Content/fonts/icomoon.ttf?-mq44pc') format('truetype'),url('/Content/fonts/icomoon.svg?-mq44pc#icomoon') format('svg');font-weight:normal;font-style:normal}[class^="icon-"],[class*=" icon-"]{font-family:'icomoon';speak:none;font-style:normal;font-weight:normal;font-variant:normal;text-transform:none;line-height:1;-webkit-font-smoothing:antialiased;-moz-osx-font-smoothing:grayscale}.icon-italia:before{content:""}.icon-clipboard:before{content:""}.icon-archiproducts:before{content:""}.icon-top-stories:before{content:""}.icon-skype-square:before{content:""}.icon-icq-square:before{content:""}.icon-msn-square:before{content:""}.icon-flickr-square:before{content:""}.icon-twitter-square:before{content:""}.icon-facebook-square:before{content:""}.icon-linkedin-square:before{content:""}.icon-pinterest-square:before{content:""}.icon-google-square:before{content:""}.icon-youtube-square:before{content:""}.icon-instagram-square:before{content:""}.icon-pause:before{content:""}.icon-play:before{content:""}.icon-info:before{content:""}.icon-caret-right:before{content:""}.icon-caret-left:before{content:""}.icon-caret-up:before{content:""}.icon-caret-down:before{content:""}.icon-arrow-right-line:before{content:""}.icon-check:before{content:""}.icon-richiedi-preventivo:before{content:""}.icon-trash-o:before{content:""}.icon-cerca-people:before{content:""}.icon-crea-scheda:before{content:""}.icon-cerca-azienda:before{content:""}.icon-artigiani-imprese:before{content:""}.icon-professionisti-casa:before{content:""}.icon-circle-o-notch:before{content:""}.icon-file-xls:before{content:""}.icon-file-zip:before{content:""}.icon-file-pdf:before{content:""}.icon-file-doc:before{content:""}.icon-circle-with-cross:before{content:""}.icon-eye:before{content:""}.icon-filter-grider:before{content:""}.icon-no-project:before{content:""}.icon-arrow-left:before{content:""}.icon-arrow-down:before{content:""}.icon-arrow-up:before{content:""}.icon-arrow-right:before{content:""}.icon-filter-line:before{content:""}.icon-filter-grid:before{content:""}.icon-phone:before{content:""}.icon-star:before{content:""}.icon-list:before{content:""}.icon-cross:before{content:""}.icon-plus:before{content:""}.icon-ellipsis:before{content:""}.icon-logo-edilportale:before{content:""}.icon-registrazione:before{content:""}.icon-applicazioni:before{content:""}.icon-contatti:before{content:""}.icon-rss:before{content:""}.icon-twitter:before{content:""}.icon-facebook:before{content:""}.icon-googleplus:before{content:""}.icon-youtube:before{content:""}.icon-pencil:before{content:""}.icon-location:before{content:""}.icon-search:before{content:""}.icon-bookmark:before{content:""}.icon-sound:before{content:""}.icon-forward:before{content:""}.icon-comment:before{content:""}.icon-clock:before{content:""}.icon-calendar:before{content:""}.icon-tecnici-imprese:before{content:""}.icon-bimcad:before{content:""}.icon-publish-product:before{content:""}.icon-cat-336:before{content:""}.icon-cat-246:before{content:""}.icon-cat-916:before{content:""}.icon-cat-205:before{content:""}.icon-prodotti:before{content:""}.icon-speciali-tecnici:before{content:""}.icon-forum:before{content:""}.icon-libri-riviste:before{content:""}.icon-software:before{content:""}.icon-lavoro:before{content:""}.icon-formazione:before{content:""}.icon-eventi:before{content:""}.icon-cat-coperture:before{content:""}.icon-cat-strutture:before{content:""}.icon-cat-murature:before{content:""}.icon-tag:before{content:""}.icon-techuser-ingegneri:before{content:""}.icon-techuser-rivenditori:before{content:""}.icon-techuser-elettricista:before{content:""}.icon-techuser-fabbro:before{content:""}.icon-techuser-falegname:before{content:""}.icon-techuser-idraulico:before{content:""}.icon-techuser-impresa-edile:before{content:""}.icon-techuser-piastrellista:before{content:""}.icon-techuser-serramentista:before{content:""}.icon-techuser-architetti:before{content:""}.icon-techuser-cartongessista:before{content:""}.icon-techuser-vedi-tutti:before{content:""}.icon-file-text:before{content:""}.icon-move:before{content:""}.icon-image:before{content:""}.icon-camera:before{content:""}.icon-star-off:before{content:""}.icon-star-half:before{content:""}.icon-rivenditori:before{content:""}.icon-shop:before{content:""}.icon-assistenza:before{content:""}.icon-installatore:before{content:""}.icon-suitcase:before{content:""}.icon-fax:before{content:""}.icon-globe:before{content:""}.icon-arrow-slider-right:before{content:""}.icon-arrow-slider-left:before{content:""}.icon-arrow-up2:before{content:""}.icon-arrow-down2:before{content:""}.icon-cart:before{content:""}.icon-arrow-right2:before{content:""}.icon-mute:before{content:""}.icon-volume:before{content:""}.icon-newspaper:before{content:""}.icon-align-left:before{content:""}.icon-circle-cross:before{content:""}html,body,div,span,object,h1,h2,h3,h4,h5,h6,p,pre,a,img,q,u,em,i,strong,abbr,blockquote,em,u,ul,ol,li,dl,dt,dd,form,label,table,tr,th,td,hr,textarea,button,form{margin:0;padding:0;border:0;outline:none;vertical-align:baseline;font-weight:inherit;font-style:inherit}article,aside,details,figcaption,figure,footer,fieldset,header,hgroup,menu,nav,section{display:block;margin:0;padding:0;border:0;vertical-align:baseline;font-weight:inherit;font-style:inherit}input{vertical-align:baseline;font-weight:inherit;font-style:inherit;font-size:100%;outline:none}html,body{height:100%;color:#313131}ul,li{list-style:none}table,tr,td{border-collapse:collapse;border-spacing:0}a{text-decoration:none}img{display:block}body *{-webkit-box-sizing:border-box;-moz-box-sizing:border-box;-ms-box-sizing:border-box;box-sizing:border-box;*behavior:url(/Scripts/boxsizing.htc);word-spacing:0}:before,:after{-webkit-box-sizing:border-box;-moz-box-sizing:border-box;-ms-box-sizing:border-box;box-sizing:border-box;*behavior:url(/Scripts/boxsizing.htc)}@-ms-viewport{width:device-width;}.visible-md,.visible-lg{display:none!important}.visible-md-block,.visible-md-inline,.visible-md-inline-block,.visible-lg-block,.visible-lg-inline,.visible-lg-inline-block{display:none!important}@media(min-width:240px) and (max-width:1299px){.visible-md{display:block!important}table.visible-md{display:table}tr.visible-md{display:table-row!important}th.visible-md,td.visible-md{display:table-cell!important}}@media(min-width:240px) and (max-width:1299px){.visible-md-block{display:block!important}}@media(min-width:240px) and (max-width:1299px){.visible-md-inline{display:inline!important}}@media(min-width:240px) and (max-width:1299px){.visible-md-inline-block{display:inline-block!important}}@media(min-width:1300px){.visible-lg{display:block!important}table.visible-lg{display:table}tr.visible-lg{display:table-row!important}th.visible-lg,td.visible-lg{display:table-cell!important}}@media(min-width:1300px){.visible-lg-block{display:block!important}}@media(min-width:1300px){.visible-lg-inline{display:inline!important}}@media(min-width:1300px){.visible-lg-inline-block{display:inline-block!important}}@media(min-width:240px) and (max-width:1299px){.hidden-md{display:none!important}}@media(min-width:1300px){.hidden-lg{display:none!important}}.container{margin-right:auto;margin-left:auto;padding-left:10px;padding-right:10px}@media(min-width:240px){.container{width:1040px}}@media(min-width:1300px){.container{width:1300px}}.container-fluid{margin-right:auto;margin-left:auto;padding-left:10px;padding-right:10px}.row{margin-left:-10px;margin-right:-10px}.col,.col-md-1,.col-lg-1,.col-md-2,.col-lg-2,.col-md-3,.col-lg-3,.col-md-4,.col-lg-4,.col-md-5,.col-lg-5,.col-md-6,.col-lg-6,.col-md-7,.col-lg-7,.col-md-8,.col-lg-8,.col-md-9,.col-lg-9,.col-md-10,.col-lg-10,.col-md-11,.col-lg-11,.col-md-12,.col-lg-12,.col-md-13,.col-lg-13,.col-md-14,.col-lg-14,.col-md-15,.col-lg-15,.col-md-16,.col-lg-16{position:relative;min-height:1px;padding-left:10px;padding-right:10px}@media(min-width:240px){.col,.col-md-1,.col-md-2,.col-md-3,.col-md-4,.col-md-5,.col-md-6,.col-md-7,.col-md-8,.col-md-9,.col-md-10,.col-md-11,.col-md-12,.col-md-13,.col-md-14,.col-md-15,.col-md-16{float:left}.col-md-16{width:100%}.col-md-15{width:93.75%}.col-md-14{width:87.5%}.col-md-13{width:81.25%}.col-md-12{width:75%}.col-md-11{width:68.75%}.col-md-10{width:62.5%}.col-md-9{width:56.25%}.col-md-8{width:50%}.col-md-7{width:43.75%}.col-md-6{width:37.5%}.col-md-5{width:31.25%}.col-md-4{width:25%}.col-md-3{width:18.75%}.col-md-2{width:12.5%}.col-md-1{width:6.25%}.col-md-pull-16{right:100%}.col-md-pull-15{right:93.75%}.col-md-pull-14{right:87.5%}.col-md-pull-13{right:81.25%}.col-md-pull-12{right:75%}.col-md-pull-11{right:68.75%}.col-md-pull-10{right:62.5%}.col-md-pull-9{right:56.25%}.col-md-pull-8{right:50%}.col-md-pull-7{right:43.75%}.col-md-pull-6{right:37.5%}.col-md-pull-5{right:31.25%}.col-md-pull-4{right:25%}.col-md-pull-3{right:18.75%}.col-md-pull-2{right:12.5%}.col-md-pull-1{right:6.25%}.col-md-pull-0{right:auto}.col-md-push-16{left:100%}.col-md-push-15{left:93.75%}.col-md-push-14{left:87.5%}.col-md-push-13{left:81.25%}.col-md-push-12{left:75%}.col-md-push-11{left:68.75%}.col-md-push-10{left:62.5%}.col-md-push-9{left:56.25%}.col-md-push-8{left:50%}.col-md-push-7{left:43.75%}.col-md-push-6{left:37.5%}.col-md-push-5{left:31.25%}.col-md-push-4{left:25%}.col-md-push-3{left:18.75%}.col-md-push-2{left:12.5%}.col-md-push-1{left:6.25%}.col-md-push-0{left:auto}.col-md-offset-16{margin-left:100%}.col-md-offset-15{margin-left:93.75%}.col-md-offset-14{margin-left:87.5%}.col-md-offset-13{margin-left:81.25%}.col-md-offset-12{margin-left:75%}.col-md-offset-11{margin-left:68.75%}.col-md-offset-10{margin-left:62.5%}.col-md-offset-9{margin-left:56.25%}.col-md-offset-8{margin-left:50%}.col-md-offset-7{margin-left:43.75%}.col-md-offset-6{margin-left:37.5%}.col-md-offset-5{margin-left:31.25%}.col-md-offset-4{margin-left:25%}.col-md-offset-3{margin-left:18.75%}.col-md-offset-2{margin-left:12.5%}.col-md-offset-1{margin-left:6.25%}.col-md-offset-0{margin-left:0%}}@media(min-width:1300px){.col,.col-lg-1,.col-lg-2,.col-lg-3,.col-lg-4,.col-lg-5,.col-lg-6,.col-lg-7,.col-lg-8,.col-lg-9,.col-lg-10,.col-lg-11,.col-lg-12,.col-lg-13,.col-lg-14,.col-lg-15,.col-lg-16{float:left}.col-lg-16{width:100%}.col-lg-15{width:93.75%}.col-lg-14{width:87.5%}.col-lg-13{width:81.25%}.col-lg-12{width:75%}.col-lg-11{width:68.75%}.col-lg-10{width:62.5%}.col-lg-9{width:56.25%}.col-lg-8{width:50%}.col-lg-7{width:43.75%}.col-lg-6{width:37.5%}.col-lg-5{width:31.25%}.col-lg-4{width:25%}.col-lg-3{width:18.75%}.col-lg-2{width:12.5%}.col-lg-1{width:6.25%}.col-lg-pull-16{right:100%}.col-lg-pull-15{right:93.75%}.col-lg-pull-14{right:87.5%}.col-lg-pull-13{right:81.25%}.col-lg-pull-12{right:75%}.col-lg-pull-11{right:68.75%}.col-lg-pull-10{right:62.5%}.col-lg-pull-9{right:56.25%}.col-lg-pull-8{right:50%}.col-lg-pull-7{right:43.75%}.col-lg-pull-6{right:37.5%}.col-lg-pull-5{right:31.25%}.col-lg-pull-4{right:25%}.col-lg-pull-3{right:18.75%}.col-lg-pull-2{right:12.5%}.col-lg-pull-1{right:6.25%}.col-lg-pull-0{right:auto}.col-lg-push-16{left:100%}.col-lg-push-15{left:93.75%}.col-lg-push-14{left:87.5%}.col-lg-push-13{left:81.25%}.col-lg-push-12{left:75%}.col-lg-push-11{left:68.75%}.col-lg-push-10{left:62.5%}.col-lg-push-9{left:56.25%}.col-lg-push-8{left:50%}.col-lg-push-7{left:43.75%}.col-lg-push-6{left:37.5%}.col-lg-push-5{left:31.25%}.col-lg-push-4{left:25%}.col-lg-push-3{left:18.75%}.col-lg-push-2{left:12.5%}.col-lg-push-1{left:6.25%}.col-lg-push-0{left:auto}.col-lg-offset-16{margin-left:100%}.col-lg-offset-15{margin-left:93.75%}.col-lg-offset-14{margin-left:87.5%}.col-lg-offset-13{margin-left:81.25%}.col-lg-offset-12{margin-left:75%}.col-lg-offset-11{margin-left:68.75%}.col-lg-offset-10{margin-left:62.5%}.col-lg-offset-9{margin-left:56.25%}.col-lg-offset-8{margin-left:50%}.col-lg-offset-7{margin-left:43.75%}.col-lg-offset-6{margin-left:37.5%}.col-lg-offset-5{margin-left:31.25%}.col-lg-offset-4{margin-left:25%}.col-lg-offset-3{margin-left:18.75%}.col-lg-offset-2{margin-left:12.5%}.col-lg-offset-1{margin-left:6.25%}.col-lg-offset-0{margin-left:0%}}.clearfix,.clearfix:before,.clearfix:after,.container:before,.container:after,.container-fluid:before,.container-fluid:after,.row:before,.row:after{content:" ";display:table}.clearfix:after,.container:after,.container-fluid:after,.row:after{clear:both}*,*:before,*:after{-webkit-box-sizing:border-box;-moz-box-sizing:border-box;box-sizing:border-box}.netMenu{z-index:1030!important}#ArchiproductsBar{width:100%;display:block;position:fixed;top:0;height:30px;z-index:1000}.netMenu .contElement .btnLogin:hover,.netMenu .networkBar .networkBarTab:hover{background:rgba(255,255,255,.1)!important;height:29px}.netMenu .networkBar.hover .networkBarTab{background:#fff!important;height:30px}.netMenu .networkBar .networkBarTab:after{display:none!important}.netMenu .networkBar{margin-left:-651px!important}.netMenu .brochureDiv.brochureEP#ctl00_brochureDiv{border-right:0!important;padding-left:10px;border-left:1px solid #777;margin-left:-446px!important}.netMenu .networkBar.hover .networkBarTab:after{display:none}.netMenuCont{position:absolute!important;right:50%;margin-right:-520px!important;width:510px}.netMenu .contElement .register{margin-right:20px;display:none!important}.netMenu .contElement .btnLogin{border-left:1px solid #777;margin-right:-3px!important;padding:0 14px!important}@media only screen and (min-width:1300px){.netMenu .brochureDiv.brochureEP#ctl00_brochureDiv{margin-left:-582px!important}.netMenuCont{margin-right:-650px!important}}#networkBarRemeberToConfirmBalloon{position:fixed;z-index:1000;top:30px;width:100%;margin-top:5px}#networkBarRemeberToConfirmBalloon div{margin:auto;width:900px;background-color:#fff100;padding:10px;border:1px gray solid;box-shadow:3px 4px 8px gray}html{-webkit-font-smoothing:antialiased}body{background-color:#e5e5e5;font-family:"Roboto","Lucida Grande","Lucida Sans Unicode","Lucida Sans",Geneva,Verdana,sans-serif;font-size:13px;padding-top:30px}.bg-home{background:#fafafa}a{color:#333}a:hover{color:#009fd9}.thumb img:not(.nolazy){opacity:0;-webkit-transition:opacity .2s ease;-moz-transition:opacity .2s ease;-o-transition:opacity .2s ease;transition:opacity .2s ease;-webkit-transition-delay:500ms;-moz-transition-delay:500ms;-o-transition-delay:500ms;transition-delay:500ms}.full-container{width:100%}.container{min-width:1040px!important}.container.noBorder{position:relative;margin-top:20px}.container.noBorder .leftContent{padding:0}.container.noBorder .rightBanner{width:300px;padding:0;float:right}.main-container{margin:0 auto;position:relative}#skinwrapper .main-container{max-width:1300px;background:#fff}#skinwrapper .menu-fixed .logo{padding-left:10px}#skinwrapper .noBorder{padding:0 25px}.cont-header{position:relative;min-height:195px;background:#00afec;box-shadow:0 3px 5px rgba(0,0,0,.09)}.cont-header:before{content:'';position:absolute;height:50px;background:#009fd9;bottom:50px;left:0;right:0;display:block}.cont-header.header-no-submenu{min-height:145px}.cont-header.header-no-submenu:before{bottom:0}.cont-header.menuFixed{position:fixed;z-index:2;left:50%;margin-left:-650px;top:30px;min-height:auto!important}@media(max-width:1299px){.cont-header.menuFixed{margin-left:-520px}}.cont-header.menuFixed .mainlogo{padding:14px 0 8px 10px}.cont-header.menuFixed .mainlogo img{width:175px}.cont-header.menuFixed .searchMenu{padding:10px 0}.cont-header.menuFixed .submenu{display:none}.cont-header.menuFixed .headerTop .topBar{height:60px}.cont-header.menuFixed:before{display:none}.cont-header.menuFixed .contSubmenu{display:none}.cont-header.menuFixed .contMenu{display:none}.cont-header.menuFixed:hover .contMenu,.cont-header.menuFixed.menuBouceTop .contMenu{display:block}.cont-header.menuFixed:hover:before,.cont-header.menuFixed.menuBouceTop:before{display:block;bottom:0}.headerTop{position:relative;width:1280px;margin:0 auto}.headerTop .topBar{height:95px}.mainlogo{padding:34px 0 16px 10px;position:relative;display:inline-block;margin-right:17px}.ribbon{width:95px;position:absolute;right:30px;top:0}.bg-white{background-color:#fff}.socialSideBar{position:fixed;width:55px;z-index:999;top:480px}.socialSideBar .socialBox{width:48px;height:48px;display:block;cursor:pointer;color:#fff;font-size:21px;text-align:center;line-height:51px;-webkit-transition:width .2s ease;-moz-transition:width .2s ease;-o-transition:width .2s ease;transition:width .2s ease}.socialSideBar .socialBox:hover{width:52px}.socialSideBar .facebook{background:#4c67a1}.socialSideBar .twitter{background:#55acee}.socialSideBar .google{background:#da4b3e}.media{margin-top:15px}.media:first-child{margin-top:0}.media-left{padding-right:20px}.media-right{padding-left:20px}.media-left,.media-right,.media-body{display:table-cell;vertical-align:top}.contMenu{max-height:50px;margin-left:-10px}.contMenu>ul>li{display:inline-block;margin-left:-4px}.contMenu>ul>li:first-child{margin-left:0}.contMenu>ul>li>a .icon{font-size:27px;vertical-align:sub}.contMenu>ul>li>a,.contMenu>ul>li>span{position:relative;color:#fff;font-weight:400;line-height:50px;font-size:17px;padding:16px}.contMenu>ul>li.selected{cursor:default;background:#0191c6;color:#fff}.contMenu>ul>li.selected:hover{background:#0191c6;color:#fff}.contMenu>ul>li.selected .submenu{visibility:visible}.contMenu>ul>li:hover{background:#0076a0}.contSubmenu{width:100%;height:50px;display:block;background:#f5f5f5;position:absolute;bottom:0;left:0}.submenu{height:50px;position:absolute;z-index:50;top:50px;left:0;right:0;visibility:hidden;overflow:hidden}.submenu>ul{display:inline-block;vertical-align:top}.submenu>ul>li{display:inline-block;margin-left:-4px;position:relative}.submenu>ul>li:first-child{margin-left:0}.submenu>ul>li>a,.submenu>ul>li>span{display:block;padding:0 10px;color:#505050;font-weight:400;font-size:15px;position:relative;line-height:50px;text-decoration:none;cursor:pointer}.submenu>ul>li>a:hover,.submenu>ul>li>span:hover{background:#fff}.submenu>ul>li.selected a:after{content:'';position:absolute;background:#666;height:2px;bottom:0;left:10px;right:10px}.linkHover.active{background-color:#fff}.linkHover.active .submenuHovered{visibility:visible;padding-top:15px;min-height:0;opacity:1;height:inherit;overflow:inherit}.linkHover.active .submenuHovered a{opacity:1}.withSubmenu{position:relative}.withSubmenu.submenu-large{position:inherit}.withSubmenu.submenu-large .submenuHovered{position:absolute;width:100%;-webkit-column-count:4;-moz-column-count:4;column-count:4;-webkit-column-gap:0;-moz-column-gap:0;column-gap:0}.withSubmenu.submenuMore .submenuHovered{left:auto;right:0}.withSubmenu.submenuMore i{vertical-align:sub;font-size:20px}.withSubmenu .submenuHovered{padding:0 10px;position:absolute;width:210px;background-color:#fff;z-index:40;-webkit-transition:all .2s ease;-moz-transition:all .2s ease;-o-transition:all .2s ease;transition:all .2s ease;top:100%;overflow:hidden;opacity:0;height:0;left:0;visibility:hidden;-webkit-box-shadow:0 3px 5px 0 rgba(0,0,0,.08);-moz-box-shadow:0 3px 5px 0 rgba(0,0,0,.08);box-shadow:0 3px 5px 0 rgba(0,0,0,.08)}.withSubmenu .submenuHovered.edizioni{width:360px;-webkit-column-count:3;-moz-column-count:3;column-count:3;-webkit-column-gap:0;-moz-column-gap:0;column-gap:0}.withSubmenu .submenuHovered li{display:block;-webkit-backface-visibility:hidden;-webkit-column-break-inside:avoid;-moz-column-break-inside:avoid;column-break-inside:avoid}.withSubmenu .submenuHovered li:last-child{margin-bottom:10px}.withSubmenu .submenuHovered a{display:block;line-height:15px;padding:10px 15px;color:#505050;opacity:0;text-shadow:none;font-size:15px;-webkit-transition:all .05s ease;-moz-transition:all .05s ease;-o-transition:all .05s ease;transition:all .05s ease}.withSubmenu .submenuHovered a:hover{background:#eaeaea}.withSubmenu span{padding-right:20px!important;position:relative}.withSubmenu span:after{content:" ";display:block;width:0;height:0;position:absolute;right:8px;top:23px;border:inset 4px;border-bottom-width:0;border-top-style:solid;border-color:#aaa transparent transparent}#more-nav{width:35px;float:right;width:auto;padding-left:0}#nav-bar-filter{float:left}#searchForm{overflow:hidden}.menu-fixed{position:fixed;display:block;width:100%;z-index:10;top:-50px;left:0;-webkit-transition:top .2s ease;-moz-transition:top .2s ease;-o-transition:top .2s ease;transition:top .2s ease}.menu-fixed.nofix{position:relative;top:0}.menu-fixed.nofix:after,.menu-fixed.nofix:before{display:block}.menu-fixed.nofix .contMenu{max-height:none}.menu-fixed.nofix.has-submenu{margin-bottom:50px}.menu-fixed.nofix.has-submenu:after{content:'';width:100%;height:50px;left:0;top:50px;position:absolute;z-index:-1;background-color:#f5f5f5}.menu-fixed:before{display:none;content:'';background:#00afec;position:absolute;width:100%;height:50px;-webkit-box-shadow:0 3px 5px 0 rgba(0,0,0,.08);-moz-box-shadow:0 3px 5px 0 rgba(0,0,0,.08);box-shadow:0 3px 5px 0 rgba(0,0,0,.08)}.menu-fixed:after{display:none;content:'';background:transparent;position:absolute;width:100%;height:0;top:0;z-index:-1;-webkit-transition:top .2s ease;-moz-transition:top .2s ease;-o-transition:top .2s ease;transition:top .2s ease}.menu-fixed.show{display:block;top:30px}.menu-fixed.show .submenu{-webkit-transition:opacity .2s ease;-moz-transition:opacity .2s ease;-o-transition:opacity .2s ease;transition:opacity .2s ease;-webkit-transition-delay:.2s;-moz-transition-delay:.2s;-o-transition-delay:.2s;transition-delay:.2s;opacity:0}.menu-fixed.show:after,.menu-fixed.show:before{display:block}.menu-fixed.nav-up:after{height:0;top:0}.menu-fixed.nav-up .submenu{opacity:0}.menu-fixed.nav-down:before{-webkit-box-shadow:none;-moz-box-shadow:none;box-shadow:none}.menu-fixed.nav-down:after{height:50px;top:50px;background:#f5f5f5;-webkit-box-shadow:0 3px 5px 0 rgba(0,0,0,.08);-moz-box-shadow:0 3px 5px 0 rgba(0,0,0,.08);box-shadow:0 3px 5px 0 rgba(0,0,0,.08)}.menu-fixed.nav-down .submenu{opacity:1}.menu-fixed .logo{width:180px;padding:11px 0;overflow:hidden;float:left}.menu-fixed .logo img{max-height:28px}.menu-fixed .search-fixed{width:50px;position:absolute;top:-50px;right:0;display:block;height:100px}.menu-fixed .search-fixed .cont_inputsearch{width:100%;height:50px;display:block;top:50px;position:absolute}.menu-fixed .search-fixed .cont-btn{top:50px;right:0;position:absolute;width:50px;height:50px;overflow:hidden;display:block}.menu-fixed .search-fixed .cont-btn .sliderbtn{position:absolute;top:-50px;width:50px;height:100px;display:block;-webkit-transition:all .2s ease;-moz-transition:all .2s ease;-o-transition:all .2s ease;transition:all .2s ease}.menu-fixed .search-fixed .button{position:absolute;right:0;top:50px;display:block;width:50px;height:50px;color:#0076a0;background:#fd0;text-align:center;cursor:pointer}.menu-fixed .search-fixed .button i{font-size:26px;line-height:50px}.menu-fixed .search-fixed .button.close{background:#0076a0;color:#fff;z-index:10;position:absolute;top:0}.menu-fixed .search-fixed .searchMenu{position:absolute;left:190px;right:0;background:#0076a0;height:50px;top:-50px;-webkit-transition:all .2s ease;-moz-transition:all .2s ease;-o-transition:all .2s ease;transition:all .2s ease}.menu-fixed .search-fixed .searchMenu .cerca{display:none}.menu-fixed .search-fixed .searchMenu .cont-loader{top:16px}.menu-fixed .search-fixed .searchMenu input[type=text]{float:left;width:100%;border:0;height:20px;margin-top:15px;padding-left:15px;color:#fff;background:#0076a0;font-size:16px;font-weight:300;-webkit-transition:all .2s ease;-moz-transition:all .2s ease;-o-transition:all .2s ease;transition:all .2s ease}.menu-fixed .search-fixed .searchMenu input[type=text]:-moz-placeholder{color:#fff}.menu-fixed .search-fixed .searchMenu input[type=text]::-moz-placeholder{color:#fff}.menu-fixed .search-fixed .searchMenu input[type=text]:-ms-input-placeholder{color:#fff}.menu-fixed .search-fixed .searchMenu input[type=text]::-webkit-input-placeholder{color:#fff}.menu-fixed .search-fixed .searchMenu input[type=text]:focus{background-color:#0076a0}.menu-fixed .search-fixed .searchMenu input[type=text]:focus~.cont-loader circle{stroke:#fff}.menu-fixed .search-fixed .searchMenu input[type=text].typing{padding-left:40px}.menu-fixed .search-fixed.active{width:100%}.menu-fixed .search-fixed.active .searchMenu{top:0}.menu-fixed .search-fixed.active .sliderbtn{top:0}.sidebar-right>div:not(.banner-right){margin-bottom:20px}.sidebar-right .banner-right>div{margin-bottom:20px}.sidebar-right .banner-right>div:empty{margin-bottom:0}.topBar .searchMenu{padding:34px 0}.topBar .searchMenu input[type=text]{float:left;width:100%;border:0;height:40px;padding-left:15px;color:#313131;background:#fff;font-size:16px;font-weight:300;-webkit-transition:all .3s ease;-moz-transition:all .3s ease;-o-transition:all .3s ease;transition:all .3s ease}.topBar .searchMenu input[type=text]:-moz-placeholder{color:#999}.topBar .searchMenu input[type=text]::-moz-placeholder{color:#999}.topBar .searchMenu input[type=text]:-ms-input-placeholder{color:#999}.topBar .searchMenu input[type=text]::-webkit-input-placeholder{color:#999}.topBar .searchMenu input[type=text]:focus{background-color:#fff;color:#555}.topBar .searchMenu input[type=text]:focus~.cont-loader circle{stroke:#555}.topBar .searchMenu input[type=text]:focus:-moz-placeholder{color:#555}.topBar .searchMenu input[type=text]:focus::-moz-placeholder{color:#555}.topBar .searchMenu input[type=text]:focus:-ms-input-placeholder{color:#555}.topBar .searchMenu input[type=text]:focus::-webkit-input-placeholder{color:#555}.topBar .searchMenu input[type=text].typing{padding-left:40px}.topBar .searchMenu .cerca{position:absolute;color:#fff;background:#fd0;border:0;height:40px;width:40px;margin-left:-40px;text-transform:uppercase;-webkit-transition:background .3s ease;-moz-transition:background .3s ease;-o-transition:background .3s ease;transition:background .3s ease;cursor:pointer;z-index:65}.topBar .searchMenu .cerca i{color:#0076a0;font-size:20px;line-height:41px}.badge-verified{position:relative;display:inline-block;width:20px;height:20px;background:#00afec;right:-28px;top:8px;-webkit-border-radius:20px;-moz-border-radius:20px;border-radius:20px}.badge-verified:after{content:'';position:absolute;width:10px;height:6px;background:transparent;top:6px;left:5px;border:2px solid #fff;border-top:none;border-right:none;-moz-transform:rotate(-45deg);-ms-transform:rotate(-45deg);-o-transform:rotate(-45deg);-webkit-transform:rotate(-45deg);transform:rotate(-45deg)}.badge-verified.bordered{border:2px solid #fff}.badge-verified.bordered:after{top:4px;left:3px}.badge-verified.grey{background:#7c7c7c}.badge-verified.inverted{background:#fff}.badge-verified.inverted:after{border-color:#00afec}.badge-verified.inverted.bgwhite{border:1px solid #eaeaea}.badge-verified.inverted.bgwhite:after{top:5px;left:4px}.badge-verified.mini{top:3px;right:-2px;width:15px;height:15px;-webkit-border-radius:15px;-moz-border-radius:15px;border-radius:15px}.badge-verified.mini.bordered{width:17px;height:17px;-webkit-border-radius:17px;-moz-border-radius:17px;border-radius:17px}.badge-verified.mini.bordered:after{top:3px;left:3px}.badge-verified.mini:after{width:8px;height:5px;top:4px;left:4px}.ui-helper-hidden-accessible{display:none}.globalSearchData{position:relative;z-index:2000;padding-top:80px;z-index:60}.globalSearchData:before{content:'';width:100%;position:absolute;top:70px;background:#fff;-webkit-border-radius:4px;-moz-border-radius:4px;border-radius:4px;bottom:0;-webkit-box-shadow:0 3px 5px 1px rgba(0,0,0,.1);-moz-box-shadow:0 3px 5px 1px rgba(0,0,0,.1);box-shadow:0 3px 5px 1px rgba(0,0,0,.1);z-index:-1;left:0}.globalSearchData:after{content:'';display:block;position:absolute;width:0;height:0;border-style:solid;border-width:0 10.5px 10px 10.5px;border-color:transparent transparent #fff transparent;top:60px;left:157px}.globalSearchData .ui-menu-item{font-size:15px;margin-left:145px;padding-right:15px;padding-left:10px;line-height:25px;height:26px;overflow:hidden;white-space:nowrap;text-overflow:ellipsis;-o-text-overflow:ellipsis;-ms-text-overflow:ellipsis}.globalSearchData .ui-menu-item.header{text-overflow:initial;-o-text-overflow:initial;-ms-text-overflow:initial;white-space:initial}.globalSearchData .ui-menu-item.header div.ui-menu-item-wrapper.ui-state-active{background:none;position:absolute!important;text-decoration:underline}.globalSearchData .ui-menu-item div.ui-menu-item-wrapper.ui-state-active{position:relative;background:#f5f5f5;cursor:pointer}.globalSearchData .ui-menu-item.ui-state-active{position:relative;background:#f5f5f5;cursor:pointer}.globalSearchData .ui-menu-item.lastChild3,.globalSearchData .ui-menu-item.lastChild4,.globalSearchData .ui-menu-item.lastChild5,.globalSearchData .ui-menu-item.lastChild6{margin-bottom:10px}.globalSearchData .ui-menu-item.lastChild1{margin-bottom:55px}.globalSearchData .ui-menu-item.lastChild2{margin-bottom:26px}.globalSearchData .header{width:100%;padding:10px 0 3px;position:absolute;display:block;margin-left:0;z-index:-1;overflow:visible}.globalSearchData .header .ris{position:relative;display:block;font-size:12px;line-height:12px;color:#757575;padding-left:20px;z-index:1}.globalSearchData .header .ris:hover{text-decoration:underline}.globalSearchData .header .title{display:block;position:relative;width:145px;font-size:17px;line-height:17px;font-weight:600;padding:0 0 0 20px;color:#444;z-index:1;white-space:pre-wrap}.globalSearchData .header .title:hover{text-decoration:underline}.globalSearchData .header:before{position:absolute;content:'';width:100%;height:1px;background-color:#eaeaea;bottom:-6px;z-index:0}.globalSearchData .header:hover{background:none}.globalSearchData .header.header-10{height:260px}.globalSearchData .header.header-9{height:234px}.globalSearchData .header.header-8{height:208px}.globalSearchData .header.header-7{height:182px}.globalSearchData .header.header-6{height:156px}.globalSearchData .header.header-5{height:130px}.globalSearchData .header.header-4{height:104px}.globalSearchData .header.header-3{height:78px}.globalSearchData .header.header-2{height:52px}.globalSearchData .header.header-1{height:26px}.globalSearchData .header.header-2,.globalSearchData .header.header-1{min-height:70px}.globalSearchData .searchmore{margin-bottom:0;padding:7px 10px;color:#858585;font-size:18px;font-weight:300;margin-left:0;height:36px;margin-top:-5px}.globalSearchData .searchmore.ui-state-focus{overflow:hidden;-webkit-border-bottom-left-radius:4px;-moz-border-bottom-left-radius:4px;border-bottom-left-radius:4px;-webkit-border-bottom--radius:4px;-moz-border-bottom-right-radius:4px;border-bottom-right-radius:4px}.ui-autocomplete:not(.globalSearchData){bottom:0;z-index:100;padding-top:4px;position:absolute;top:46px;text-align:left}.ui-autocomplete:not(.globalSearchData):after{content:'';position:absolute;top:4px;left:0;bottom:0;width:100%;background:#fff;-webkit-box-shadow:0 3px 5px 1px rgba(0,0,0,.1);-moz-box-shadow:0 3px 5px 1px rgba(0,0,0,.1);box-shadow:0 3px 5px 1px rgba(0,0,0,.1);z-index:-1}.ui-autocomplete:not(.globalSearchData) .ui-menu-item{font-size:15px;line-height:25px;display:block;padding:5px 10px;margin-bottom:0;overflow:hidden;height:initial;background:#fff}.ui-autocomplete:not(.globalSearchData) div.ui-menu-item-wrapper.ui-state-active{position:relative;background:#f5f5f5;cursor:pointer}.ui-autocomplete:not(.globalSearchData).ui-state-active{position:relative;background:#f5f5f5;cursor:pointer}.ui-autocomplete:not(.globalSearchData) .ui-state-focus{position:relative;background:#f5f5f5;cursor:pointer}.homeSvg svg{vertical-align:sub}#contMainMenuFixed .homeSvg{display:none}@media(max-width:1299px){.headerTop{width:1020px}#skinwrapper .main-container{max-width:1040px}.contMenu>ul>li>a{font-size:17px;padding-left:.8rem!important;padding-right:.8rem!important}.withSubmenu.submenu-large .submenuHovered{-webkit-column-count:3;-moz-column-count:3;column-count:3;-webkit-column-gap:0;-moz-column-gap:0;column-gap:0}.netMenu .networkBar{margin-left:-515px!important}}@media(max-width:1430px){.socialSideBar{display:none}}@media only screen and (min-device-width:481px) and (max-device-width:1024px) and (orientation:landscape){.container,.main-container{min-width:1020px!important;max-width:1020px!important}.socialSideBar{display:none}}@media only screen and (min-device-width:375px) and (max-device-height:667px) and (orientation:portrait) and (-webkit-device-pixel-ratio:2){@viewport{width:1040px;max-zoom:.3;min-zoom:.3;}}.btn{-webkit-border-radius:2px;-moz-border-radius:2px;border-radius:2px;-webkit-box-shadow:0 1px 0 rgba(0,0,0,.05);-moz-box-shadow:0 1px 0 rgba(0,0,0,.05);box-shadow:0 1px 0 rgba(0,0,0,.05);-webkit-transition:all .2s ease;-moz-transition:all .2s ease;-o-transition:all .2s ease;transition:all .2s ease;-webkit-user-select:none;-moz-user-select:none;-ms-user-select:none;background-color:#fff;border:1px solid rgba(0,0,0,.17);color:#737373;cursor:pointer;display:inline-block;font-size:13px;font-weight:500;height:36px;line-height:34px;min-width:40px;position:relative;text-align:center;text-decoration:none;white-space:nowrap;vertical-align:middle;padding:0 20px}.btn.disabled,.btn.disabled:hover,.btn.disabled:active,.btn.disabled:focus{-webkit-box-shadow:none;-moz-box-shadow:none;box-shadow:none;zoom:1;opacity:.8;-moz-opacity:.8;-ms-filter:progid:DXImageTransform.Microsoft.Alpha(opacity=80);filter:alpha(opacity=80);background-color:#fff;border:1px solid rgba(0,0,0,.17);color:#737373;cursor:default;outline:none}.btn.btn-tiny{font-size:12px;font-weight:400;height:20px;line-height:18px;padding:0 8px}.btn.btn-small{height:30px;line-height:28px;padding:0 13px}.btn.btn-medium{font-size:14px;height:36px;line-height:34px;padding:0 20px}.btn.btn-large{font-size:16px;height:44px;line-height:42px;padding:0 20px}.btn:hover{color:#333;-webkit-box-shadow:0 1px 0 0 rgba(0,0,0,.27);-moz-box-shadow:0 1px 0 0 rgba(0,0,0,.27);box-shadow:0 1px 0 0 rgba(0,0,0,.27);border:1px solid rgba(0,0,0,.27);cursor:pointer}.btn:active{-webkit-box-shadow:inset 0 2px 0 rgba(0,0,0,.27);-moz-box-shadow:inset 0 2px 0 rgba(0,0,0,.27);box-shadow:inset 0 2px 0 rgba(0,0,0,.27);background-color:#e5e5e5}.btn.selected i{color:#333}.btn.btn-primary{background:#00afec;color:#fff}.btn.btn-primary:active{background-color:#00a0d8}.btn.btn-secondary{background:#009fd9;color:#fff}.btn.btn-secondary:active{background-color:#0090c5}.btn.btn-filter{padding:0!important}.btn.btn-filter i{font-size:17px;color:#c9c9c9}.btn.btn-filter i:before{top:3px;position:relative}.btn input[type="checkbox"]{vertical-align:middle}.fancy-select,.dropdown{position:relative;display:inline-block}.fancy-select i{position:relative;top:2px}.fancy-select.disabled{opacity:.5}.fancy-select ul.options,.dropdown .dropdown-menu{list-style:none;margin:0;position:absolute;top:50px;left:0;visibility:hidden;opacity:0;z-index:50;max-height:200px;overflow-y:auto;background:#fff;min-width:100%;border:1px solid rgba(0,0,0,.17);text-align:left;font-weight:500;color:#737373;-webkit-box-shadow:0 1px 0 rgba(0,0,0,.05);-moz-box-shadow:0 1px 0 rgba(0,0,0,.05);box-shadow:0 1px 0 rgba(0,0,0,.05);-webkit-border-radius:2px;-moz-border-radius:2px;border-radius:2px;-webkit-transition:all .2s ease;-moz-transition:all .2s ease;-o-transition:all .2s ease;transition:all .2s ease}.fancy-select ul.options.open,.dropdown.open>.dropdown-menu{visibility:visible;top:34px;opacity:1;-webkit-transition:all .2s ease;-moz-transition:all .2s ease;-o-transition:all .2s ease;transition:all .2s ease}.fancy-select ul.options.overflowing{top:auto;bottom:40px;-webkit-transition:all .2s ease;-moz-transition:all .2s ease;-o-transition:all .2s ease;transition:all .2s ease}.fancy-select ul.options.overflowing.open{top:auto;bottom:50px;-webkit-transition:all .2s ease;-moz-transition:all .2s ease;-o-transition:all .2s ease;transition:all .2s ease}.fancy-select ul.options li{width:100%;padding:8px 12px;cursor:pointer;white-space:nowrap;-webkit-transition:all .2s ease;-moz-transition:all .2s ease;-o-transition:all .2s ease;transition:all .2s ease}.fancy-select ul.options li.selected{background:#eaeaea;color:#333}.fancy-select ul.options li.hover{color:#00afec}.caret{display:inline-block;width:0;height:0;margin-left:2px;vertical-align:middle;border-top:4px dashed;border-right:4px solid transparent;border-left:4px solid transparent}.dropdown .multiselect{text-align:left}button.close{-webkit-appearance:none;padding:0;cursor:pointer;background:0 0;border:0}.close{zoom:1;opacity:.2;-moz-opacity:.2;-ms-filter:progid:DXImageTransform.Microsoft.Alpha(opacity=20);filter:alpha(opacity=20)}.close:hover{cursor:pointer;color:#000;zoom:1;opacity:.5;-moz-opacity:.5;-ms-filter:progid:DXImageTransform.Microsoft.Alpha(opacity=50);filter:alpha(opacity=50)}.click-Skin{position:fixed;z-index:0;width:100%;top:0;bottom:0}.cont-leaderBoard{width:100%}.cont-leaderBoard .container{padding:0}.video-banner{width:300px;position:relative}.video-banner .mute-btn,.video-banner .play-btn{position:absolute;left:20px;bottom:20px}.video-banner .mute-btn:hover,.video-banner .play-btn:hover{cursor:pointer}.video-banner .mute-btn i,.video-banner .play-btn i{font-size:16px;width:16px;height:16px;display:block}.video-banner .mute-btn i.ico-off,.video-banner .play-btn i.ico-off{display:none}.video-banner .play-btn{left:40px}.bannerTop{min-height:110px}.LeaderBoard{background:#fafafa;clear:both;border-top:1px solid #eaeaea;border-bottom:1px solid #eaeaea}.LeaderBoard a img{display:block;margin:0 auto;padding:10px 0;width:100%;max-width:728px}.LeaderBoard.top{background:none;border:0;width:100%}.banner-velux{width:300px}.banner-velux .top-banner{padding:10px;background:red;height:70px}.banner-velux .top-banner .logo{float:left;overflow:hidden}.banner-velux .top-banner span{float:right;color:#fff;text-transform:uppercase;font-size:18px;display:block;margin-top:19px;margin-right:11px}.banner-velux .cont{background:#eaeaea;padding:20px}.banner-velux .box{width:100%;display:inline-block;background:#fff}.banner-velux .box a{word-spacing:-4px}.banner-velux .box a:hover .title{color:#313131}.banner-velux .box a:hover .download{color:#ff031c}.banner-velux .box .thumb{width:120px;display:inline-block;vertical-align:top}.banner-velux .box .body{width:140px;display:inline-block;vertical-align:top;padding:20px 20px 0 20px}.banner-velux .box .body:after{content:'';position:absolute;right:0;bottom:0;width:0;height:0;border-style:solid;border-width:0 0 24px 24px;border-color:transparent transparent #ff031c transparent}.banner-velux .box .body .title{font-size:16px;line-height:23px;color:#313131}.banner-velux .box .body .download{display:block;margin-top:20px;font-size:16px;color:#313131}.banner-saie{width:300px;border:2px solid #5ea03a}.banner-saie .top-banner{padding:15px 15px 0;height:70px}.banner-saie .top-banner .logo{float:right;overflow:hidden}.banner-saie .top-banner .logo img{max-width:105px}.banner-saie .top-banner span{float:left;color:#5ea03a;width:150px;text-transform:uppercase;font-size:15px;display:block;padding-left:6px;padding-top:4px}.banner-saie .top-banner span>i{font-size:13px}.banner-saie .cont{background:#fff;padding:10px 20px 20px}.banner-saie .box{width:100%;display:table;background:#fff}.banner-saie .box a:hover h3{color:#5ea03a}.banner-saie .box .thumb{display:table-cell;vertical-align:top}.banner-saie .box .thumb>span{display:block;width:110px;height:110px;overflow:hidden}.banner-saie .box .thumb img{width:auto;min-height:110px}.banner-saie .box .body{display:table-cell;vertical-align:top;padding:0 20px 0 10px;position:relative}.banner-saie .box .body h3{font-weight:500}.banner-saie .box .body time{display:block;padding-top:3px;color:#999}.nav-tabs{width:100%;margin-top:50px;margin-bottom:30px}.nav-tabs li{outline:none;display:inline-block}.nav-tabs li a{text-decoration:none;outline:none;color:#00afec;cursor:pointer;margin-right:20px;font-size:20px}.nav-tabs li a.inactive{outline:none}.nav-tabs li a.inactive:hover{color:#00afec}.tab-content{clear:both;width:100%;text-align:left}.label{display:inline;padding:2px 6px;font-size:9px;font-weight:700;line-height:1;color:#fff;text-align:center;white-space:nowrap;vertical-align:super;text-transform:uppercase;-webkit-border-radius:10px;-moz-border-radius:10px;border-radius:10px;overflow:hidden}a.label:hover,a.label:focus{color:#fff;text-decoration:none;cursor:pointer}.label:empty{display:none}.label .btn .label{position:relative;top:-1px}.label.label-default{background-color:#c7c7c7}.label.label-workshop{background-color:#94028f}.label.label-master{background-color:#e84c00}::-moz-selection{background:#009fd9;color:#fff}::selection{background:#009fd9;color:#fff}input{font-family:"Roboto","Lucida Grande","Lucida Sans Unicode","Lucida Sans",Geneva,Verdana,sans-serif}.animated{-webkit-animation-duration:5s;animation-duration:5s;-webkit-animation-fill-mode:both;animation-fill-mode:both;-moz-user-select:none;-ms-user-select:none;-webkit-user-select:none}.ajaxloader{-webkit-animation-name:horizontalProgressBar;animation-name:horizontalProgressBar;-webkit-animation-timing-function:ease;animation-timing-function:ease;background:#00afec;position:absolute;height:2px;left:0;top:-2px;width:0%;z-index:9999}@keyframes horizontalProgressBar{0%{width:0%}25%{width:22%}50%{width:55%}75%{width:83%}100%{width:100%}}@-webkit-keyframes horizontalProgressBar{0%{width:0%}25%{width:22%}50%{width:55%}75%{width:83%}100%{width:100%}}.scroll-top{text-align:center;position:fixed;bottom:30%;right:0;width:60px;height:30px;background:#f7f7f7;cursor:pointer;display:none;z-index:999;border:1px solid #ddd}.scroll-top i{font-size:24px;line-height:26px;color:#333}.scroll-top:hover{background:#00afec;border-color:#00afec}.scroll-top:hover i{color:#fff}.title-main-section{text-align:center;padding:70px 0 70px 50px}.title-main-section a:not(.more){display:block;transition-property:none}.title-main-section a:not(.more) i{opacity:1;-webkit-transition:opacity .2s ease;-moz-transition:opacity .2s ease;-o-transition:opacity .2s ease;transition:opacity .2s ease}.title-main-section a:not(.more):hover i{opacity:.7}.title-main-section a:not(.more):hover span{color:#333}.title-main-section .ico-section{font-size:90px;line-height:70px;display:block;color:#a7a7a7}.title-main-section .title{display:block;font-weight:300;font-size:36px;margin-bottom:15px}.title-main-section p{font-weight:300;font-size:20px;color:#616161;margin-bottom:15px}.title-main-section.medium .ico-section{color:#313131}.title-main-section.medium .title{font-size:30px;line-height:30px}.more{color:#00afec;font-size:16px;position:relative;display:block;line-height:18px;margin-bottom:10px}.more:after{position:relative;font-size:16px;top:2px;font-family:'icomoon';content:''}.more:hover{color:#0076a0}.more.more-section{position:absolute;color:#999;margin-top:50px;right:30px}.more.more-section:hover{color:#313131}.border-top{border-top:1px solid #eaeaea;position:relative}.bg-box.book{background-color:#ecf0f1}.bg-box.software{background-color:#f3f4f4}.box-special{max-width:300px;padding:25px;color:#fff}.box-special .title{font-size:24px}.box-special .sub{font-size:20px;font-weight:300}.owl-buttons div{position:absolute}.owl-buttons div:before{font-family:'icomoon';width:35px;height:80px;display:block;font-size:80px;color:#b3b3b3}.owl-buttons div:hover:before{color:#555}.owl-buttons .owl-prev,.owl-buttons .owl-next{margin:0!important;padding:0!important;opacity:1;background:none!important}.owl-buttons .owl-prev{left:-40px}.owl-buttons .owl-prev:before{content:''}.owl-buttons .owl-next{right:-40px}.owl-buttons .owl-next:before{content:''}.scroll-ui ::-webkit-scrollbar{width:15px;height:20px}.scroll-ui ::-webkit-scrollbar-thumb{height:6px;border:4px solid rgba(0,0,0,0);background-clip:padding-box;-webkit-border-radius:7px;background-color:rgba(0,0,0,.15);-webkit-box-shadow:inset -1px -1px 0 rgba(0,0,0,.05),inset 1px 1px 0 rgba(0,0,0,.05)}.scroll-ui ::-webkit-scrollbar-button{width:0;height:0;display:none}.scroll-ui ::-webkit-scrollbar-corner{background-color:transparent}.cont-loader{position:relative;top:11px;left:14px;opacity:0}.cont-loader .line{position:absolute;font-size:20px;left:13px;top:4px}.cont-loader .line line{fill:transparent;stroke:white;stroke-width:.1em;opacity:1;-webkit-transition:opacity .2s ease;-moz-transition:opacity .2s ease;-o-transition:opacity .2s ease;transition:opacity .2s ease}.cont-loader.anima{opacity:1;-webkit-transition-delay:.2s;transition-delay:.2s}.cont-loader.anima .loader{animation:2s rotate infinite linear;-webkit-animation:2s rotate infinite linear}.cont-loader.anima .loader circle{stroke-dasharray:2.3525em .4705em;animation:1.5s strokeDashArray infinite linear,;-webkit-animation:1.5s strokeDashArray infinite linear,}.cont-loader.anima .line line{opacity:0}.loader{position:absolute;font-size:16px;width:1em;height:1em}.loader circle{fill:transparent;stroke:white;stroke-width:.1em;stroke-linecap:round;stroke-dasharray:3em .4705em}@keyframes rotate{from{transform:rotate(0deg);-webkit-transform:rotate(0deg)}to{transform:rotate(360deg);-webkit-transform:rotate(360deg)}}@-webkit-keyframes rotate{from{transform:rotate(0deg);-webkit-transform:rotate(0deg)}to{transform:rotate(360deg);-webkit-transform:rotate(360deg)}}@-webkit-keyframes strokeDashArray{from{stroke-dasharray:2.3525em .4705em;stroke-dashoffset:0}10%{stroke-dasharray:2.3525em .4705em;stroke-dashoffset:0}50%{stroke-dasharray:.001em 2.825em;stroke-dashoffset:-2.826em}60%{stroke-dasharray:.001em 2.825em}to{stroke-dasharray:2.3525em .4705em;stroke-dashoffset:-2.826em}}@-webkit-keyframes strokeDashArray{from{stroke-dasharray:2.3525em .4705em;stroke-dashoffset:0}10%{stroke-dasharray:2.3525em .4705em;stroke-dashoffset:0}50%{stroke-dasharray:.001em 2.825em;stroke-dashoffset:-2.826em}60%{stroke-dasharray:.001em 2.825em}to{stroke-dasharray:2.3525em .4705em;stroke-dashoffset:-2.826em}}@keyframes strokeDashArray{from{stroke-dasharray:2.3525em .4705em;stroke-dashoffset:0}10%{stroke-dasharray:2.3525em .4705em;stroke-dashoffset:0}50%{stroke-dasharray:.001em 2.825em;stroke-dashoffset:-2.826em}60%{stroke-dasharray:.001em 2.825em}to{stroke-dasharray:2.3525em .4705em;stroke-dashoffset:-2.826em}}@-webkit-keyframes strokeDashArray{from{stroke-dasharray:2.3525em .4705em;stroke-dashoffset:0}10%{stroke-dasharray:2.3525em .4705em;stroke-dashoffset:0}50%{stroke-dasharray:.001em 2.825em;stroke-dashoffset:-2.826em}60%{stroke-dasharray:.001em 2.825em}to{stroke-dasharray:2.3525em .4705em;stroke-dashoffset:-2.826em}}@keyframes colorBounce{1%{stroke:#00afec}24%{stroke:#009fd9}26%{stroke:#8ebd2a}49%{stroke:#8ebd2a}51%{stroke:#bf2a2a}74%{stroke:#bf2a2a}76%{stroke:#ecb43e}99%{stroke:#ecb43e}}@-webkit-keyframes colorBounce{1%{stroke:#00afec}24%{stroke:#009fd9}26%{stroke:#8ebd2a}49%{stroke:#8ebd2a}51%{stroke:#bf2a2a}74%{stroke:#bf2a2a}76%{stroke:#ecb43e}99%{stroke:#ecb43e}}.fade{opacity:0;-webkit-transition:opacity .15s linear;-o-transition:opacity .15s linear;transition:opacity .15s linear}.fade.in{opacity:1}.modal-open{overflow:hidden}.modal-open .modalbox{overflow-x:hidden;overflow-y:auto}.modalbox{display:none;overflow:hidden;position:fixed;top:0;right:0;bottom:0;left:0;z-index:1050;-webkit-overflow-scrolling:touch;outline:0}.modalbox.fade .modal-dialog{-webkit-transition:-webkit-transform .3s ease-out;-moz-transition:-moz-transform .3s ease-out;-o-transition:-o-transform .3s ease-out;transition:transform .3s ease-out;-webkit-transform:translate(0,-25%);-moz-transform:translate(0,-25%);-ms-transform:translate(0,-25%);-o-transform:translate(0,-25%)}.modalbox.in .modal-dialog{-webkit-transform:translate(0,0);-moz-transform:translate(0,0);-ms-transform:translate(0,0);-o-transform:translate(0,0)}.modal-dialog{position:relative;width:auto;margin:10px}.modal-content{position:relative;background-color:#fff;border:1px solid #999;border:1px solid rgba(0,0,0,.2);border-radius:0;-webkit-box-shadow:0 3px 9px rgba(0,0,0,.5);-moz-box-shadow:0 3px 9px rgba(0,0,0,.5);box-shadow:0 3px 9px rgba(0,0,0,.5);background-clip:padding-box;outline:0}.modal-backdrop{position:fixed;top:0;right:0;bottom:0;left:0;z-index:1040;background-color:#000}.modal-backdrop.fade{zoom:1;opacity:0;-moz-opacity:0;-ms-filter:progid:DXImageTransform.Microsoft.Alpha(opacity=0);filter:alpha(opacity=0)}.modal-backdrop.in{zoom:1!important;opacity:.5!important;-moz-opacity:.5!important;-ms-filter:progid:DXImageTransform.Microsoft.Alpha(opacity=50)!important;filter:alpha(opacity=50)!important}.modal-header{padding:15px 45px;background:#f7f7f7;min-height:16.4px}.modal-header.small h4{font-size:15px;padding-right:20px}.modal-header.small .logo{float:left;padding:10px;background:#fff;margin-right:10px;border:1px solid #eaeaea}.modal-header.small .logo img{max-width:150px;max-height:20px}.modal-header .close{margin-top:-2px;float:right;font-size:25px;font-weight:700;color:#000;text-shadow:0 1px 0 #fff}.modal-title{margin:0;line-height:1.4;font-size:18px;font-weight:300}.modal-body{position:relative;padding:15px 35px}.modal-footer{width:100%;padding:15px 45px;text-align:right;background:#f7f7f7}.modal-footer .btn+.btn{margin-left:5px;margin-bottom:0}.modal-footer .btn-group .btn+.btn{margin-left:-1px}.modal-footer .btn-block+.btn-block{margin-left:0}.modal-scrollbar-measure{position:absolute;top:-9999px;width:50px;height:50px;overflow:scroll}@media(min-width:768px){.modal-dialog{width:700px;margin:30px auto}.modal-content{-webkit-box-shadow:0 5px 15px rgba(0,0,0,.5);-moz-box-shadow:0 5px 15px rgba(0,0,0,.5);box-shadow:0 5px 15px rgba(0,0,0,.5)}.modal-sm{width:700px}}@media(min-width:1300px){.modal-lg{width:900px}}.loader-module{position:absolute;bottom:21px}.loader-module .la-line-scale>div{background:#555}.shop-top-bar{width:100%;height:0;position:fixed;top:0;left:0;z-index:999999;display:block}.shop-top-bar .operations{width:200px;position:absolute;top:0;right:50%;margin-right:-470px;height:30px}.shop-top-bar .operations .cart-mini{cursor:pointer;float:right}.shop-top-bar .operations .cart-mini .cart-info{position:absolute}.shop-top-bar .operations .topOrders{border-color:#777!important}.shop-top-bar .operations .topOrders .icon{font-size:14px;padding:0 3px 0 4px;line-height:21px;color:#fff!important}.shop-top-bar .operations .topOrders a{color:#fff!important}.shop-top-bar .operations .basket{background:transparent;color:#fff!important;border-color:#777!important}.shop-top-bar .operations .basket .notify.success{background-color:#fd0}.shop-top-bar .operations .basket:before{color:#fff!important}.myproducts-heading{color:#333;font-size:13px!important;line-height:30px}@media(max-width:1299px){.shop-top-bar .operations{margin-right:-340px}}</style>

   
    <style type='text/css'>.topHome{margin-top:30px;position:relative;overflow:hidden}.cont-titleNews{position:absolute;top:0;bottom:0}.article-home{position:relative;border-bottom:1px solid #eaeaea;padding-bottom:30px;margin-bottom:20px}.article-home h1{font-family:'Noto Serif',serif;font-weight:700;font-size:34px;line-height:40px}.article-home h2{font-family:'Noto Serif',serif;font-size:24px;font-weight:700;color:#333;line-height:27px}.article-home a:hover h1,.article-home a:hover h2{-webkit-transition:color .2s ease;-moz-transition:color .2s ease;-o-transition:color .2s ease;transition:color .2s ease;color:#009fd9}.article-home .thumb{width:150px;display:block;background-color:#fafafa}.article-home .thumb img{width:100%}.article-home .thumb.large{width:100%;height:auto;margin-bottom:5px}.article-home p{margin-top:5px;font-weight:400;font-size:16px;line-height:19px;color:#575757}.article-home p time{font-weight:400;display:inline-block;color:#999}.article-home p .category{font-size:11px;background:#7b7b7b;text-transform:uppercase;color:#fff;padding:1px 7px;-webkit-border-radius:7px;-moz-border-radius:7px;border-radius:7px}.article-home .share-and-comment{margin-top:20px}.article-home:last-child{border-bottom:none}.article-home-principal{padding-right:30px;padding-bottom:0;margin-bottom:24px;border-right:1px solid #eaeaea;border-bottom:0;min-height:250px}.article-home-principal .thumb{width:330px;overflow:hidden}.article-home-principal .thumb img{width:auto;min-height:230px;max-height:230px}@-webkit-keyframes fadeOutIn{0%{opacity:0}100%{opacity:1}}.section-main-title{padding-left:5px}.section-main-title .title{font-family:'Noto Serif',serif;font-size:23px;line-height:26px;font-weight:700}.section-main-title .data{display:block;font-size:15px;font-weight:300;color:#999}.section-main-title .sub-title{font-size:15px;display:block;margin-top:10px;color:#666}.section-main-title.titleNews{opacity:1}.section-main-title.titleNews.fixed{position:fixed;top:150px}.feed-news{position:relative}.cont-news{position:absolute;z-index:0;top:0;bottom:0;display:block}.cont-news:after{content:'';left:15px;right:10px;top:0;bottom:0;position:absolute;display:block;border-left:1px solid #eaeaea;border-right:1px solid #eaeaea;border-top:1px solid #eaeaea;background:#fafafa;height:130%}.center-column{padding-left:15px;padding-top:15px}.front-page{position:relative;border-top:3px solid #00afec;margin-top:-17px;padding-bottom:20px;padding-top:20px;margin-bottom:10px;background:#fff;border-bottom:1px solid #eaeaea;z-index:1}.front-page:after{content:'';background:#f6f6f6;position:absolute;top:0;bottom:20px;left:0;right:0;z-index:-1}.front-page>span{background:#00afec;color:#fff;padding:1px 5px;display:inline-block;text-transform:uppercase;font-weight:700;letter-spacing:.9px;font-size:11px;position:absolute;left:15px;top:-11px}.front-page .front-page-title{position:relative;padding:0 15px;margin-bottom:15px}.front-page .front-page-title span{font-family:'Noto Serif',serif;font-size:22px;width:120px;display:block;line-height:22px}.front-page .front-page-title .icon{position:absolute;top:-8px;right:10px;font-size:50px;color:#00afec}.front-page .more-right-bar{margin:0;border-top:1px solid #eaeaea}.article-special{width:200px;margin:0 auto 30px}.article-special:hover p{color:#313131}.article-special .thumb{width:100%;height:110px;overflow:hidden}.article-special .thumb img{width:100%}.article-special .body{padding:0}.article-special .body .title{font-family:'Noto Serif',serif;font-size:18px;font-weight:700;line-height:21px;margin-top:7px;margin-bottom:4px}.article-special .body p{font-size:15px;line-height:18px}.article-special.article-evidenza .category{display:inline-block;font-size:16px;font-weight:600;float:left;margin-right:4px}.article-special.article-evidenza .title{display:block;font-family:"Roboto","Lucida Grande","Lucida Sans Unicode","Lucida Sans",Geneva,Verdana,sans-serif;font-size:17px;line-height:20px;font-weight:400;margin-top:7px;margin-bottom:4px}.article-special.article-evidenza time{color:#999}.focus{padding:15px 25px 0;background:#f6f6f6;position:relative}.focus:before{content:'';position:absolute;top:0;right:0;width:0;height:0;border-style:solid;border-width:0 30px 30px 0;border-color:transparent #d0d0d0 transparent transparent}.focus .title{font-family:'Noto Serif',serif;color:#333;margin-bottom:14px;letter-spacing:-.8px}.focus .principal{margin-left:-25px;margin-right:-25px}.focus .principal .fb a{font-size:0;height:23px;display:inline-block;max-width:28px}.focus .principal .fb a i{font-size:13px}.focus .principal figure{height:165px;overflow:hidden}.focus .principal figure img{width:100%}.focus .principal figcaption{padding:20px}.focus .principal figcaption h2{font-family:'Noto Serif',serif;font-size:21px;line-height:23px;margin-bottom:5px}.focus .principal figcaption time{margin-right:5px;color:#999}.focus .principal figcaption p{font-size:14px;color:#555}.focus .principal .share-and-comment{padding:0 20px}.more-right-bar{display:block;text-align:center;text-transform:uppercase;padding:10px 0;color:#999;font-weight:500;font-size:11px;margin:0 -25px}.more-right-bar:hover{background:#f1f1f1}.other-focus{border-top:1px solid #e8e8e8;margin:20px -25px 0 -25px}.other-focus article{padding:15px 20px;border-bottom:1px solid #e8e8e8;border-right:3px solid transparent;margin-top:0;-webkit-transition:border-color .2s ease;-moz-transition:border-color .2s ease;-o-transition:border-color .2s ease;transition:border-color .2s ease}.other-focus article .media-left{padding-right:10px}.other-focus article figure{width:70px;height:70px;overflow:hidden;display:block}.other-focus article figure img{width:auto;height:100%}.other-focus article h3{font-weight:500;font-size:15px;line-height:17px}.other-focus article time{display:block;font-size:12px;color:#999;margin-top:3px}.other-focus article:hover{border-color:#eaeaea}.other-focus article:hover h3{color:#00afec}.count{display:inline-block;border:1px solid #eaeaea;padding:3px 5px;font-size:13px;color:#8f8f8f;position:relative}.count.bubble{margin-left:6px;-webkit-border-radius:2px;-moz-border-radius:2px;border-radius:2px;background:#fff}.count.bubble:after,.count.bubble:before{right:100%;top:50%;border:solid transparent;content:"";height:0;width:0;position:absolute;pointer-events:none}.count.bubble:after{border-color:rgba(255,255,255,0);border-right-color:#fff;border-width:4px;margin-top:-4px}.count.bubble:before{border-color:rgba(233,233,233,0);border-right-color:#dfdfdf;border-width:5px;margin-top:-5px}.conticonshared{position:relative}.conticonshared li{margin-right:3px;display:inline-block;vertical-align:top}.conticonshared li a{-webkit-border-radius:2px;-moz-border-radius:2px;border-radius:2px;display:inline-block;border:1px solid #eaeaea;padding:3px 5px;font-size:13px;color:#8f8f8f;position:relative}.conticonshared li a.bubble{margin-left:6px;-webkit-border-radius:2px;-moz-border-radius:2px;border-radius:2px;background:#fff}.conticonshared li a.bubble:after,.conticonshared li a.bubble:before{right:100%;top:50%;border:solid transparent;content:"";height:0;width:0;position:absolute;pointer-events:none}.conticonshared li a.bubble:after{border-color:rgba(255,255,255,0);border-right-color:#fff;border-width:4px;margin-top:-4px}.conticonshared li a.bubble:before{border-color:rgba(233,233,233,0);border-right-color:#dfdfdf;border-width:5px;margin-top:-5px}.conticonshared li.comments-button{position:absolute;right:0}.conticonshared li.comments-button a,.conticonshared li.comments-button .bubble,.conticonshared li.comments-button .count{border:0;color:#c8c8c8}.conticonshared li.comments-button .count{padding-left:0;padding-right:0;font-size:14px}.conticonshared li .fb a{background:#4c67a1;color:#fff;border-color:#4c67a1}.conticonshared li .fb a i{color:#fff}.conticonshared li.i-twitter .buttons{-webkit-border-radius:2px;-moz-border-radius:2px;border-radius:2px;display:inline-block;border:1px solid #eaeaea;padding:3px 5px;font-size:13px;color:#8f8f8f;position:relative;background:#55acee;color:#fff;border-color:#55acee}.conticonshared li.i-twitter .buttons.bubble{margin-left:6px;-webkit-border-radius:2px;-moz-border-radius:2px;border-radius:2px;background:#fff}.conticonshared li.i-twitter .buttons.bubble:after,.conticonshared li.i-twitter .buttons.bubble:before{right:100%;top:50%;border:solid transparent;content:"";height:0;width:0;position:absolute;pointer-events:none}.conticonshared li.i-twitter .buttons.bubble:after{border-color:rgba(255,255,255,0);border-right-color:#fff;border-width:4px;margin-top:-4px}.conticonshared li.i-twitter .buttons.bubble:before{border-color:rgba(233,233,233,0);border-right-color:#dfdfdf;border-width:5px;margin-top:-5px}.conticonshared li.i-twitter .buttons:hover{cursor:pointer}.conticonshared li.i-twitter .buttons:after{content:' Tweet'}.conticonshared li.i-twitter .buttons:before{font-family:'icomoon';content:""}.conticonshared li .gplus a{background:#da4b3e;color:#fff;border-color:#da4b3e}.conticonshared li .gplus a i{color:#fff}.piano-casa{clear:both;background:#00a0e0;position:relative}.piano-casa:before{content:'';position:absolute;top:0;right:0;width:0;height:0;border-style:solid;border-width:0 30px 30px 0;border-color:transparent #006993 transparent transparent}.piano-casa .map{right:20px;top:30px;position:absolute;width:101px;height:116px;background:url(/Images/italy-map.png) no-repeat}.piano-casa ul{padding:20px 0}.piano-casa ul li a{color:#fff;font-size:15px;line-height:27px;position:relative}.piano-casa ul li a strong{font-weight:600}.piano-casa ul li a:hover:after{position:absolute;right:-15px;font-family:'icomoon';content:""}.piano-casa ul.expand{position:relative;max-height:800px;overflow:hidden;-webkit-transition:max-height .2s ease;-moz-transition:max-height .2s ease;-o-transition:max-height .2s ease;transition:max-height .2s ease}.piano-casa ul.expand .btn-expand{position:absolute;display:block;right:0;bottom:0;width:20px;height:20px;-webkit-border-radius:20px;-moz-border-radius:20px;border-radius:20px;text-align:center;color:#fff;background:#03759f;line-height:20px;z-index:1}.piano-casa ul.expand .btn-expand:before{content:'-'}.piano-casa ul.expand .btn-expand:hover{background:#006993}.piano-casa ul.compressed{max-height:160px}.piano-casa ul.compressed .btn-expand:before{content:'+'}.piano-casa ul.compressed:after{content:'';position:absolute;display:block;line-height:40px;width:250px;height:40px;bottom:10px;background:-moz-linear-gradient(top,rgba(125,185,232,0) 0%,#00a0e0 100%);background:-webkit-gradient(linear,left top,left bottom,color-stop(0%,rgba(125,185,232,0)),color-stop(100%,#00a0e0));background:-webkit-linear-gradient(top,rgba(125,185,232,0) 0%,#00a0e0 100%);background:-o-linear-gradient(top,rgba(125,185,232,0) 0%,#00a0e0 100%);background:-ms-linear-gradient(top,rgba(125,185,232,0) 0%,#00a0e0 100%);background:linear-gradient(to bottom,rgba(125,185,232,0) 0%,#00a0e0 100%);filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#007db9e8',endColorstr='#00a0e0',GradientType=0)}.le-guide-edilportale{clear:both;background:#fff;position:relative;color:#00a0e0;border:1px solid #eee;padding:1rem}.le-guide-edilportale:before{content:'';position:absolute;top:0;right:0;width:0;height:0;border-style:solid;border-width:0 30px 30px 0;border-color:transparent #d9d9d9 transparent transparent}.le-guide-edilportale .box{position:relative;width:100%;display:block}.le-guide-edilportale .box a{display:block;padding:15px 25px;color:#333;border-bottom:1px solid #eee}.le-guide-edilportale .box a:hover{background:#eee;color:#00a0e0}.le-guide-edilportale .box .text{font-size:18px;font-weight:400}.le-guide-edilportale .map{right:21px;top:23px;position:absolute;width:110px;height:134px;background:url(/Images/le-guide.png) no-repeat;background-size:50% 50%;background-position:right 0}.le-guide-edilportale ul{padding:20px 0}.le-guide-edilportale ul li a{color:#333;font-size:15px;line-height:27px;position:relative}.le-guide-edilportale ul li a strong{font-weight:600}.le-guide-edilportale ul li a:hover:after{position:absolute;right:-15px;font-family:'icomoon';content:""}.le-guide-edilportale ul.expand{position:relative;max-height:800px;overflow:hidden;-webkit-transition:max-height .2s ease;-moz-transition:max-height .2s ease;-o-transition:max-height .2s ease;transition:max-height .2s ease}.le-guide-edilportale ul.expand .btn-expand-guide{position:absolute;display:block;right:0;bottom:0;width:20px;height:20px;-webkit-border-radius:20px;-moz-border-radius:20px;border-radius:20px;text-align:center;color:#fff;background:#ddd;line-height:20px;z-index:1}.le-guide-edilportale ul.expand .btn-expand-guide:before{content:'-'}.le-guide-edilportale ul.expand .btn-expand-guide:hover{background:#eee}.le-guide-edilportale ul.compressed{max-height:160px}.le-guide-edilportale ul.compressed .btn-expand-guide:before{content:'+'}.le-guide-edilportale ul.compressed:after{content:'';position:absolute;display:block;line-height:40px;width:250px;height:40px;bottom:10px;background:-moz-linear-gradient(top,rgba(255,255,255,0) 0%,#fff 100%);background:-webkit-gradient(linear,left top,left bottom,color-stop(0%,rgba(255,255,255,0)),color-stop(100%,#fff));background:-webkit-linear-gradient(top,rgba(255,255,255,0) 0%,#fff 100%);background:-o-linear-gradient(top,rgba(255,255,255,0) 0%,#fff 100%);background:-ms-linear-gradient(top,rgba(255,255,255,0) 0%,#fff 100%);background:linear-gradient(to bottom,rgba(255,255,255,0) 0%,#fff 100%);filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#00FFFFFF',endColorstr='#FFFFFF',GradientType=0)}.list-special ul{margin-bottom:50px}.list-special ul li.square{position:relative;margin-bottom:15px}.list-special ul li.square a{display:block;padding:0 15px;font-size:15px;font-weight:400;line-height:18px}.list-special ul li.square a .ico-left{position:absolute;top:1px}.list-special ul li.square a span{padding-left:17px;display:block}.list-special ul li.square a.other{font-style:italic;font-weight:300}.list-special ul li.others{position:relative}.list-special ul li.others>a{font-weight:600;color:#555}.list-special ul li.others .cont-more{position:absolute;width:84%;padding-bottom:30px;top:-310px;margin-left:15px;opacity:0;visibility:hidden;-webkit-transition:all .2s ease;-moz-transition:all .2s ease;-o-transition:all .2s ease;transition:all .2s ease}.list-special ul li.others .cont-more:after,.list-special ul li.others .cont-more:before{bottom:10px;left:30px;border:solid transparent;content:" ";height:0;width:0;position:absolute;pointer-events:none;z-index:100}.list-special ul li.others .cont-more:after{border-color:rgba(255,255,255,0);border-top-color:#fff;border-width:11px;margin-left:-11px}.list-special ul li.others .cont-more:before{border-color:rgba(204,204,204,0);border-top-color:#eaeaea;border-width:10px;margin-left:-10px}.list-special ul li.others .cont-more ul{width:100%;background:#fff;padding:10px;-webkit-box-shadow:0 0 4px 0 rgba(0,0,0,.1);-moz-box-shadow:0 0 4px 0 rgba(0,0,0,.1);box-shadow:0 0 4px 0 rgba(0,0,0,.1);border:1px solid #eaeaea;position:relative;max-height:300px;overflow-y:scroll;margin-bottom:0}.list-special ul li.others .cont-more ul li a{padding-left:0;border-bottom:1px dotted #ccc;padding:7px 0;font-size:14px}.list-special ul li.others .cont-more ul li:last-child a{border-bottom:none}.list-special ul li.others:hover .cont-more{visibility:visible;opacity:1;top:-315px;z-index:100}.list-special ul li.others:hover>a{color:#00afec}.section-center-title{margin-bottom:15px;position:relative}.section-center-title span{position:relative;font-family:'Noto Serif',serif;font-size:20px;font-weight:700;padding-left:15px}.section-center-title:before{content:'';width:2px;top:3px;height:20px;background:#313131;display:block;position:absolute}.read-all-news{position:absolute;bottom:60px;left:15px;display:block;border:1px solid #999;-webkit-border-radius:30px;-moz-border-radius:30px;border-radius:30px;padding:4px 10px;color:#999}.read-all-news:hover{color:#00afec;border-color:#00afec}.article-mercato{margin-bottom:25px}.article-mercato h3{margin-top:10px;font-family:'Noto Serif',serif;font-size:17px;font-weight:400;line-height:20px}.article-mercato .thumb{overflow:hidden;max-height:140px}.article-mercato .thumb img{width:100%}.article-mercato time{font-size:13px;display:inline-block;color:#999}.article-mercato.old .body{border-top:2px solid #ebebeb}.posts-forum{padding:70px 20px 50px 70px}.single-post-forum{clear:both;margin-bottom:30px}.single-post-forum:last-child{margin-bottom:0}.single-post-forum .user-post .thumb{float:left;width:68px;height:68px;display:block;overflow:hidden;-webkit-border-radius:68px;-moz-border-radius:68px;border-radius:68px}.single-post-forum .user-post .thumb img{width:100%}.single-post-forum .user-post .body{width:100%;padding-left:85px}.single-post-forum .user-post .body .post-author{font-size:14px;color:#999;text-transform:lowercase}.single-post-forum .user-post .body .post-author:first-letter {text-transform:uppercase}.single-post-forum .user-post .body p{font-size:17px;font-weight:600;margin:3px 0;line-height:20px;text-transform:lowercase}.single-post-forum .user-post .body p:first-letter {text-transform:uppercase}.single-post-forum .user-post .body .tools{margin-top:5px;text-transform:uppercase;color:#9b9b9b;font-size:13px}.single-post-forum .user-post .body .tools a{color:#9b9b9b}.single-post-forum .user-post .body .tools .star-rating{margin-left:5px}.single-post-forum .user-post .body .tools .star-rating i{font-size:12px;margin-right:1px}.single-post-forum .user-post .body .tools time,.single-post-forum .user-post .body .tools .right{display:inline-block}.single-post-forum .user-post .body .tools .right{margin-left:40px}.bg-prodotti{background:#f8f8f8}.cont-products{min-height:440px}.scroll-products{margin-top:70px}.scroll-products .owl-buttons{margin-top:-210px}.scroll-products .single-products{margin:0 10px;background:#fff;position:relative;min-height:350px}.scroll-products .single-products .thumb{display:block;width:100%;min-height:180px;max-height:180px;overflow:hidden;background:#fafafa}.scroll-products .single-products .thumb img{width:100%;display:block;height:auto}.scroll-products .single-products .title{display:block;padding:5px 10px 0;font-weight:300;font-size:20px;line-height:23px;word-wrap:break-word}.scroll-products .single-products .others{width:100%;display:block;position:absolute;bottom:0}.scroll-products .single-products .others li{margin-bottom:5px;border-bottom:1px solid #eaeaea}.scroll-products .single-products .others li:last-child{border-bottom:0}.scroll-products .single-products .others li.more-cat span{font-style:italic;display:block;padding:0 10px 5px;color:#999;font-size:14px}.scroll-products .single-products .others li.more-cat span:hover{cursor:pointer;color:#555}.scroll-products .single-products .others a{display:block;padding:0 10px 5px;color:#999;font-size:14px}.scroll-products .single-products .others a:hover{color:#555}.categorie-prodotti .list-category{padding:40px}.categorie-prodotti .list-category>li{width:32%;display:inline-block;margin-bottom:10px;vertical-align:top;padding:0 20px}.categorie-prodotti .list-category .icon-cat{color:#999;font-size:80px;display:table-cell;vertical-align:top;padding:5px 10px 0 0}.categorie-prodotti .list-category .cat-and-sub{display:table-cell;vertical-align:top;padding-top:10px}.categorie-prodotti .list-category .cat-and-sub .name-cat{display:block;font-weight:600;font-size:17px}.categorie-prodotti .list-category .cat-and-sub .others-cat{font-size:15px;line-height:1.4;margin-top:6px}.categorie-prodotti .list-category .cat-and-sub .others-cat>li{position:relative;width:100%;display:block;padding-left:20px}.categorie-prodotti .list-category .cat-and-sub .others-cat>li>i{position:absolute;margin-left:-20px;top:1px}.categorie-prodotti .list-category .cat-and-sub .others-cat a:after{content:','}.categorie-prodotti .list-category .cat-and-sub .others-cat a:last-child:after{content:''}.speciale-tecnici{padding:70px 0}.speciale-tecnici li{margin-bottom:10px}.speciale-tecnici li a{font-size:15px}.post-list{padding-bottom:70px;padding-left:40px}.post-list.no-top{padding-top:70px}.article-eventi{padding-right:40px}.article-eventi .thumb{margin-bottom:5px;max-height:160px;overflow:hidden}.article-eventi .thumb img{width:100%}.article-eventi .title{font-size:17px;font-weight:600;line-height:20px;margin:3px 0;text-transform:lowercase}.article-eventi .title:first-letter {text-transform:uppercase}.article-eventi p{font-size:16px;margin-bottom:5px;color:#313131}.article-eventi .dove,.article-eventi .quando,.article-eventi .iscrizione{color:#949494;display:block;position:relative;padding-left:20px;white-space:nowrap;overflow:hidden;text-overflow:ellipsis}.article-eventi .dove i,.article-eventi .quando i,.article-eventi .iscrizione i{top:2px;left:0;position:absolute}.article-eventi.extra{border:1px solid #eaeaea;padding:10px;max-width:225px;position:relative;margin-top:15px}.article-eventi.extra .title{font-size:20px}.article-eventi.extra:before{content:'Sponsored';position:absolute;top:-17px;font-size:12px;color:#adadad}.article-lavoro{margin-bottom:20px}.article-lavoro .title{font-size:17px;line-height:20px;font-weight:600;text-transform:lowercase;margin:3px 0}.article-lavoro .title:first-letter {text-transform:uppercase}.article-lavoro .data{color:#999}.article-lavoro .dove{font-weight:600;color:#999}.cont-box-shop{display:table}.software .thumb{max-height:80px}.box-single-shop{padding-right:50px;padding-bottom:120px;display:table-cell;vertical-align:top;float:none}.box-single-shop .thumb{display:block;width:110px;height:150px;overflow:hidden}.box-single-shop .thumb img{width:100%}.box-single-shop .title{font-size:15px;font-weight:400;line-height:18px;margin-bottom:3px}.box-single-shop .editore{display:block;margin:3px 0 5px}.box-single-shop .category{display:block;font-size:16px;text-transform:capitalize;font-weight:700;margin:7px 0 3px}.box-single-shop footer{position:absolute;bottom:0}.box-single-shop footer .prezzo-scont{color:#999;font-size:20px;display:block;text-decoration:line-through;line-height:20px}.box-single-shop footer .prezzo{display:block;color:#313131;font-size:30px;font-weight:700}.box-single-shop footer .btn{margin-top:10px}.speciale-detrazioni{padding:0!important;background:#7bd16d;position:relative}.speciale-detrazioni:before{content:'';position:absolute;top:0;right:0;width:0;height:0;border-style:solid;border-width:0 30px 30px 0;border-color:transparent #4bb83a transparent transparent}.speciale-detrazioni .title{padding:25px 0 15px 25px}.speciale-detrazioni .box{position:relative;width:100%;display:block;border-bottom:1px solid #58c546}.speciale-detrazioni .box:last-child{border-bottom:0}.speciale-detrazioni .box:hover{background:#58c546}.speciale-detrazioni .box:hover:before{opacity:1}.speciale-detrazioni .box a{display:block;padding:15px 25px;color:#fff}.speciale-detrazioni .box .text{font-size:18px;font-weight:400}.soluzioni-tecniche{background:#fafafa;position:relative;color:#333}.soluzioni-tecniche:before{content:'';position:absolute;top:0;right:0;width:0;height:0;border-style:solid;border-width:0 30px 30px 0;border-color:transparent #d4d4d4 transparent transparent}.soluzioni-tecniche .title{color:#333;margin-bottom:30px}.soluzioni-tecniche .post-dossier .thumb{width:100px;height:100px;overflow:hidden;background:#eaeaea}.soluzioni-tecniche .post-dossier .thumb img{width:100px}.soluzioni-tecniche .post-dossier .dossier-name{font-size:14px;font-weight:700}.soluzioni-tecniche .post-dossier:hover .date{color:#333}.soluzioni-tecniche .more-right-bar{margin:20px -25px -25px -25px;border-top:1px solid #eaeaea}@media(max-width:1299px){.article-home .thumb{width:150px;height:113px}.article-home-principal{min-height:246px}.article-home-principal .thumb{width:250px;height:187px}.scroll-products .single-products .thumb{height:auto}.article-home h2{font-size:25px;line-height:30px}.article-special{width:170px}.section-main-title .title{margin-bottom:30px;display:block}.section-main-title .sub-title{font-size:13px;margin-top:-30px;padding-bottom:30px}.title-main-section{padding:70px 0 70px 20px}.bimcad .form{padding-left:20px}.posts-forum{padding:70px 0 40px 20px}.single-post-forum{padding-right:10px}.single-post-forum .user-post .body .tools .right{margin-left:10px}.categorie-prodotti .list-category{padding:40px 0}}.owl-carousel .owl-wrapper:after{content:".";display:block;clear:both;visibility:hidden;line-height:0;height:0}.owl-carousel{display:none;position:relative;width:100%;-ms-touch-action:pan-y}.owl-carousel .owl-wrapper{display:none;position:relative;-webkit-transform:translate3d(0,0,0)}.owl-carousel .owl-wrapper-outer{overflow:hidden;position:relative;width:100%}.owl-carousel .owl-wrapper-outer.autoHeight{-webkit-transition:height 500ms ease-in-out;-moz-transition:height 500ms ease-in-out;-ms-transition:height 500ms ease-in-out;-o-transition:height 500ms ease-in-out;transition:height 500ms ease-in-out}.owl-carousel .owl-item{float:left}.owl-controls .owl-page,.owl-controls .owl-buttons div{cursor:pointer}.owl-controls{-webkit-user-select:none;-khtml-user-select:none;-moz-user-select:none;-ms-user-select:none;user-select:none;-webkit-tap-highlight-color:rgba(0,0,0,0)}.grabbing{cursor:move}.owl-carousel .owl-wrapper,.owl-carousel .owl-item{-webkit-backface-visibility:hidden;-moz-backface-visibility:hidden;-ms-backface-visibility:hidden;-webkit-transform:translate3d(0,0,0);-moz-transform:translate3d(0,0,0);-ms-transform:translate3d(0,0,0)}.owl-theme .owl-controls{margin-top:10px;text-align:center}.owl-theme .owl-controls .owl-buttons div{color:#fff;display:inline-block;zoom:1;*display:inline;margin:5px;padding:3px 10px;font-size:12px;background:#869791;filter:alpha(opacity=50);opacity:.8}.owl-theme .owl-controls.clickable .owl-buttons div:hover{filter:alpha(opacity=100);opacity:1;text-decoration:none}.owl-theme .owl-controls .owl-page{display:inline-block;zoom:1;*display:inline}.owl-theme .owl-controls .owl-page span{display:block;width:12px;height:12px;margin:5px;filter:alpha(opacity=50);opacity:.5;-webkit-border-radius:20px;-moz-border-radius:20px;border-radius:20px;background:#869791}.owl-theme .owl-controls .owl-page.active span,.owl-theme .owl-controls.clickable .owl-page:hover span{filter:alpha(opacity=100);opacity:1}.owl-theme .owl-controls .owl-page span.owl-numbers{height:auto;width:auto;color:#fff;padding:2px 10px;font-size:12px;-webkit-border-radius:30px;-moz-border-radius:30px;border-radius:30px}.owl-item.loading{min-height:150px}.bg-bimcad{position:relative;background-color:#ffdc2d}.cont-bimcad{min-height:370px}.bimcad{padding-bottom:35px}.bimcad .title-main-section{padding-top:65px}.bimcad .ico-section,.bimcad p{color:#000!important}.bimcad .title{color:#000;font-weight:700;font-size:20px;margin-top:8px}.bimcad .form{margin-top:-55px;padding-left:45px;position:relative}.bimcad .form input[type=text]{width:100%;border:0;padding:10px 35px 10px 10px;color:#555;font-size:15px;font-weight:300;text-align:left;-webkit-transition:all .3s ease;-moz-transition:all .3s ease;-o-transition:all .3s ease;transition:all .3s ease}.bimcad .form input[type=text]:-moz-placeholder{color:#999}.bimcad .form input[type=text]::-moz-placeholder{color:#999}.bimcad .form input[type=text]:-ms-input-placeholder{color:#999}.bimcad .form input[type=text]::-webkit-input-placeholder{color:#999}.bimcad .form input[type=text]:focus{-webkit-box-shadow:0 0 0 2px rgba(0,0,0,.2);-moz-box-shadow:0 0 0 2px rgba(0,0,0,.2);box-shadow:0 0 0 2px rgba(0,0,0,.2)}.bimcad .form button{background:none;position:absolute;right:8px;top:9px}.bimcad .form button i{font-size:20px;color:#999}.scroll-bimCad{margin-top:50px}.scroll-bimCad .single-bimCad{margin:0 10px;background:#fff;position:relative}.scroll-bimCad .single-bimCad .thumb{min-height:160px;max-height:160px;overflow:hidden}.scroll-bimCad .single-bimCad .thumb img{width:100%;min-height:160px}.scroll-bimCad .single-bimCad .body{padding:10px 15px;min-height:120px}.scroll-bimCad .single-bimCad .title{display:block;padding:10px 20px 0;font-weight:300;font-size:30px}.scroll-bimCad .single-bimCad .nome-prodotto,.scroll-bimCad .single-bimCad .tipologia{font-size:15px;line-height:1.1;display:block}.scroll-bimCad .single-bimCad .nome-prodotto{font-weight:500;margin-bottom:5px}.scroll-bimCad .single-bimCad .tipologia{font-weight:300;color:#313131;margin-bottom:5px}.scroll-bimCad .single-bimCad .produttore{font-style:italic;display:block;font-size:13px;color:#313131}.scroll-bimCad .owl-buttons{margin-top:-180px}.scroll-bimCad .owl-buttons div:before{color:#000}</style>

    <link rel="icon" href="/Assets/img/favicon/favicon.png" type="image/png">

    <script type="text/javascript">
        // shopping cart config
        var shoppingCartSettings = {
            apiHost: "http://storeapi.archiproducts.com",
            culture: "it",
            countryCode: "IT",
            shoppingCartPageUrl: "/ecommerce/shoppingcart",
            cartButtonSelector: "._cart-menu-button",
            totalArticlesQuantitySelector: "._articles-number",
            portalType: 1
        };

        var edilportaleAppKey = '00d5ef00-feaf-4887-93ec-eb2231a2d1e2';
    </script>
    <script type="text/javascript">
			!function(f,b,e,v,n,t,s){
				if(f.fbq)return;n=f.fbq=function(){n.callMethod?n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)
			}(window,document,'script','https://connect.facebook.net/en_US/fbevents.js');
			fbq('init', '1619598488285307');
			fbq('track', 'PageView');
    </script>
</head>
<body>
    
<div id="requestInfo" ismobile="False" isloggeduser="False" isGuestUser="True"
      loggeduser=""></div>

    <div id="ArchiproductsBar" style="display: none"></div>

    <div class="shop-top-bar">
        <div class="operations">
            <div class="cart-mini _cart-menu-button">
                <div class="basket"><i class="icon"></i>Carrello <i class="notify _articles-number success">0</i></div>
            </div>
        </div>
    </div>

        <input id="bannerScheduled" serviceUrl="/Banner/GetBanner" type="hidden" name="name" value="{&quot;SkinBanners&quot;:[428652,433498,434863,450868],&quot;AlternateSkinBanners&quot;:[],&quot;BigSquareBanners&quot;:[398140,428435,433544,433778,434140,434373,441368,441525],&quot;LeaderBoardBanners&quot;:[427207,432338,432618,435795,436461,440634,440798,440869,442873,443192,444378],&quot;AdWordsBanners&quot;:[{&quot;Id&quot;:251104,&quot;Category&quot;:[828,875,876,877,878,879,880,881,882,883,884,885,886]},{&quot;Id&quot;:319849,&quot;Category&quot;:[582,586,594,600,608]},{&quot;Id&quot;:322593,&quot;Category&quot;:[500,501,502,503,504,505]},{&quot;Id&quot;:325322,&quot;Category&quot;:[582,586,594,600,608]},{&quot;Id&quot;:331821,&quot;Category&quot;:[1236,1243,1244]},{&quot;Id&quot;:339610,&quot;Category&quot;:[63,64,75,79,83,1176]},{&quot;Id&quot;:358449,&quot;Category&quot;:[1236,1237,1243,1256,1273,1278,1288,1297,1311,1315,1319,1325,1334,1345,1353,1361,1389,2331,2332]},{&quot;Id&quot;:374058,&quot;Category&quot;:[693,694,698,705,710,713,718,1144,1374]},{&quot;Id&quot;:376078,&quot;Category&quot;:[828,829,837,850,875,887,895,899,910]},{&quot;Id&quot;:379080,&quot;Category&quot;:[766,773,778,2190,2212,2337,2962,2966]},{&quot;Id&quot;:382958,&quot;Category&quot;:[623,658]},{&quot;Id&quot;:383035,&quot;Category&quot;:[1,59]},{&quot;Id&quot;:383450,&quot;Category&quot;:[466,467,475,482,486,489,492]},{&quot;Id&quot;:383703,&quot;Category&quot;:[693,694,698,705,710,713,718,1144,1374]},{&quot;Id&quot;:383887,&quot;Category&quot;:[1,2]},{&quot;Id&quot;:383956,&quot;Category&quot;:[582,594]},{&quot;Id&quot;:383958,&quot;Category&quot;:[582,586]},{&quot;Id&quot;:384783,&quot;Category&quot;:[124,134,151]},{&quot;Id&quot;:384828,&quot;Category&quot;:[1236,1237,1243,1256,1273,1278,1288,1297,1311,1315,1319,1325,1334,1345,1353,1361,1389,2331,2332]},{&quot;Id&quot;:385202,&quot;Category&quot;:[466,467,475,482,486,489,492]},{&quot;Id&quot;:385407,&quot;Category&quot;:[246,247]},{&quot;Id&quot;:385857,&quot;Category&quot;:[466,467,475,482,486,489,492]},{&quot;Id&quot;:386994,&quot;Category&quot;:[828,829,837,850,875,887,895,899,910]},{&quot;Id&quot;:386999,&quot;Category&quot;:[828,829,837,850,875,887,895,899,910]},{&quot;Id&quot;:387000,&quot;Category&quot;:[828,829,837,850,875,887,895,899,910]},{&quot;Id&quot;:387001,&quot;Category&quot;:[828,829,837,850,875,887,895,899,910]},{&quot;Id&quot;:387004,&quot;Category&quot;:[828,829,837,850,875,887,895,899,910]},{&quot;Id&quot;:388431,&quot;Category&quot;:[424,435]},{&quot;Id&quot;:388564,&quot;Category&quot;:[916,971]},{&quot;Id&quot;:388980,&quot;Category&quot;:[424,435]},{&quot;Id&quot;:389081,&quot;Category&quot;:[1,2,9,22,31,41,49,54,59,1162,2813]},{&quot;Id&quot;:389337,&quot;Category&quot;:[582,586,594,600,608]},{&quot;Id&quot;:392696,&quot;Category&quot;:[828,829,837,850,875,887,895,899,910]},{&quot;Id&quot;:393299,&quot;Category&quot;:[63,64,75,79,83,1176]},{&quot;Id&quot;:393362,&quot;Category&quot;:[828,829,837,850,875,887,895,899,910]},{&quot;Id&quot;:393413,&quot;Category&quot;:[1236,1237,1243,1256,1273,1278,1288,1297,1311,1315,1319,1325,1334,1345,1353,1361,1389,2331,2332]},{&quot;Id&quot;:393833,&quot;Category&quot;:[466,467,475,482,486,489,492]},{&quot;Id&quot;:397665,&quot;Category&quot;:[466,467,475,482,486,489,492]},{&quot;Id&quot;:401564,&quot;Category&quot;:[63,64,75,79,83,1176]},{&quot;Id&quot;:402651,&quot;Category&quot;:[549,605,1375,1548,1549,2448,3036]},{&quot;Id&quot;:403400,&quot;Category&quot;:[582,586,594,600,608]},{&quot;Id&quot;:404344,&quot;Category&quot;:[500,501,506,514,522,527,539,559,565]},{&quot;Id&quot;:405582,&quot;Category&quot;:[828,829,837,850,875,887,895,899,910]},{&quot;Id&quot;:412461,&quot;Category&quot;:[500,501,506,514,522,527,539,559,565]},{&quot;Id&quot;:412604,&quot;Category&quot;:[828,829,837,850,875,887,895,899,910]},{&quot;Id&quot;:430599,&quot;Category&quot;:[500,514]},{&quot;Id&quot;:431819,&quot;Category&quot;:[749,766,767,773,778,779,787,794,806,810,1394,1395,1396,1498,1499,1500,2190,2212,2337,2665,2696,2714,2715,2724,2726,2727,2809,2816,2875,2955,2962,2966]},{&quot;Id&quot;:434152,&quot;Category&quot;:[500,501,506,514,522,527,539,559,565]},{&quot;Id&quot;:435848,&quot;Category&quot;:[288,289,305,311,314,326]},{&quot;Id&quot;:436623,&quot;Category&quot;:[693,694,698,705,710,713,718,1144,1374]},{&quot;Id&quot;:436900,&quot;Category&quot;:[63,64,75,79,83,828,829,837,850,875,887,895,899,910,1176]},{&quot;Id&quot;:437548,&quot;Category&quot;:[466,467,475,482,486,489,492,500,501,506,514,522,527,539,559,565]},{&quot;Id&quot;:439247,&quot;Category&quot;:[424,425,435]},{&quot;Id&quot;:440152,&quot;Category&quot;:[63,64,75,79,83,89,90,1156,1159,1176]},{&quot;Id&quot;:440626,&quot;Category&quot;:[549,605,1375,1548,1549,2448,3036]},{&quot;Id&quot;:441279,&quot;Category&quot;:[500,501,506,514,522,527,539,559,565]},{&quot;Id&quot;:441934,&quot;Category&quot;:[424,425,435]},{&quot;Id&quot;:444569,&quot;Category&quot;:[288,289,305,311,314,326,916,917,931,944,951,966,971,989,997,1009,1017,1025,1195]},{&quot;Id&quot;:446851,&quot;Category&quot;:[1236,1237,1243,1256,1273,1278,1288,1297,1311,1315,1319,1325,1334,1345,1353,1361,1389,2331,2332]},{&quot;Id&quot;:447725,&quot;Category&quot;:[693,694,698,705,710,713,718,828,829,837,850,875,887,895,899,910,1144,1374]},{&quot;Id&quot;:449442,&quot;Category&quot;:[89,90,1156,1159]}],&quot;CustomADVBanners&quot;:[{&quot;Id&quot;:447240,&quot;Category&quot;:[3]},{&quot;Id&quot;:451046,&quot;Category&quot;:[6]}],&quot;ModalBanners&quot;:[],&quot;DmpBanner&quot;:[]}" generationTime="3/18/2018 11:44:19 AM" />



    <div class="socialSideBar">
        <a href="https://www.facebook.com/edilportale" target="_blank" class="socialBox facebook"><i class="icon-facebook"></i></a>
        <a href="https://twitter.com/edilportale" target="_blank" class="socialBox twitter"><i class="icon-twitter"></i></a>
        <a href="https://plus.google.com/+edilportale" target="_blank" class="socialBox google"><i class="icon-googleplus"></i></a>
    </div>

    <div class="bannerTop">
            <div class="Skin"></div>

        
    </div>

    <div id="innerContainer" class="main-container">





<div class="container cont-header">

   <header class="headerTop">

      <div class="row">
         <div class="col-md-3">
            <figure class="mainlogo">
               <a href="http://www.edilportale.com" title="Home page">
                  <img alt="logo edilportale" src="/Images/logo-edilportale-nopayoff.png" srcset="/Images/logo-edilportale-nopayoff@2x.png 2x" />
               </a>
            </figure>
         </div>
         <div class="col-md-8 col-md-offset-1 topBar" id="searchMenuMain">
            <section class="searchMenu">
               <form id="searchForm" action="http://www.edilportale.com/search.asp?keyword=">
                  <input class="col-md-7" id="search" type="text" logurl="/api" searchurl="/api/Search/Get" placeholder="Cerca tra aziende, prodotti, news, bim&cad ..." />
                  <button id="searchBar" class="cerca" type="button"><i class="icon-search"></i></button>
                  <div class="cont-loader">
                     <div class="loader">
                        <svg width="1em" height="1em"><circle cx="0.5em" cy="0.5em" r="0.45em" /></svg>
                     </div>
                  </div>
               </form>
            </section>
         </div>
      </div>
      <div class="row">
         <div class="col-md-16" id="contMainMenu">
            <nav class="contMenu" id="mainMenu">
               <ul class="main-menu">
                  <li class="selected" style="margin-left:12px;">
                      <a href="http://www.edilportale.com/" class="homeSvg">
                          <svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="18" height="18" viewBox="0 0 31 32">
                              <path fill="#fff" d="M0 11.429v20.571h10.35v-12.191h9.967v12.191h10.35v-20.571l-15.333-11.429z"></path>
                          </svg>
                      </a>
                     
                     <div class="submenu">
                        <ul class="nav-bar-filter" id="nav-bar-filter">
                           <li class="withSubmenu linkHover">
    <span title="Edizioni Locali">Edizioni Locali</span>
    <ul class="submenuHovered edizioni">
                <li><a href="http://abruzzo.edilportale.com">Abruzzo</a></li>
                <li><a href="http://basilicata.edilportale.com">Basilicata</a></li>
                <li><a href="http://calabria.edilportale.com">Calabria</a></li>
                <li><a href="http://campania.edilportale.com">Campania</a></li>
                <li><a href="http://emilia-romagna.edilportale.com">Emilia</a></li>
                <li><a href="http://friuli-venezia-giulia.edilportale.com">Friuli</a></li>
                <li><a href="http://lazio.edilportale.com">Lazio</a></li>
                <li><a href="http://liguria.edilportale.com">Liguria</a></li>
                <li><a href="http://lombardia.edilportale.com">Lombardia</a></li>
                <li><a href="http://marche.edilportale.com">Marche</a></li>
                <li><a href="http://molise.edilportale.com">Molise</a></li>
                <li><a href="http://piemonte.edilportale.com">Piemonte</a></li>
                <li><a href="http://puglia.edilportale.com">Puglia</a></li>
                <li><a href="http://sardegna.edilportale.com">Sardegna</a></li>
                <li><a href="http://sicilia.edilportale.com">Sicilia</a></li>
                <li><a href="http://toscana.edilportale.com">Toscana</a></li>
                <li><a href="http://trentino-alto-adige.edilportale.com">Trentino</a></li>
                <li><a href="http://umbria.edilportale.com">Umbria</a></li>
                <li><a href="http://valledaosta.edilportale.com">Valle d&#39;Aosta</a></li>
                <li><a href="http://veneto.edilportale.com">Veneto</a></li>
    </ul>
</li>

                           
                           <li class="withSubmenu linkHover submenu-large">
    <span title="Approfondimenti">Approfondimenti</span>
    <ul class="submenuHovered">
            <li><a href="http://www.edilportale.com/news/norme_tecniche_per_le_costruzioni">Norme tecniche per le costruzioni</a></li>
            <li><a href="http://www.edilportale.com/news/ecobonus_riqualificazione_energetica">Ecobonus riqualificazione energetica</a></li>
            <li><a href="http://www.edilportale.com/news/detrazioni_fiscali_ristrutturazione">Detrazioni fiscali ristrutturazione</a></li>
            <li><a href="http://www.edilportale.com/news/bonus_mobili">Bonus Mobili</a></li>
            <li><a href="http://www.edilportale.com/news/bonus_verde">Bonus Verde</a></li>
            <li><a href="http://www.edilportale.com/news/Sismabonus_e_adeguamento_antisismico">Sismabonus e adeguamento antisismico</a></li>
            <li><a href="http://www.edilportale.com/news/nuovo_codice_appalti_pubblici">Nuovo Codice Appalti Pubblici</a></li>
            <li><a href="http://www.edilportale.com/news/tariffe_professionali_ed_equo_compenso">Tariffe professionali ed equo compenso</a></li>
            <li><a href="http://www.edilportale.com/news/edilizia_scolastica">Edilizia scolastica</a></li>
            <li><a href="http://www.edilportale.com/news/piani_citt&#224;_e_periferie">Piani Citt&#224; e Periferie</a></li>
            <li><a href="http://www.edilportale.com/news/piano_casa">Piano Casa</a></li>
            <li><a href="http://www.edilportale.com/news/Guinness_vintage_e_curiosita">Guinness, vintage e curiosit&#224;</a></li>
            <li><a href="http://www.edilportale.com/news/terremoto_e_ricostruzione">Terremoto e ricostruzione</a></li>
            <li><a href="http://www.edilportale.com/news/semplificazione_delle_procedure_edilizie">Semplificazione delle procedure edilizie</a></li>
            <li><a href="http://www.edilportale.com/news/condominio">Condominio</a></li>
            <li><a href="http://www.edilportale.com/news/conto_termico">Conto Termico</a></li>
            <li><a href="http://www.edilportale.com/news/tasse_sui_professionisti">Tasse sui Professionisti</a></li>
            <li><a href="http://www.edilportale.com/news/certificazione_energetica_edifici_ace_e_ape">Certificazione energetica edifici ACE e APE</a></li>
            <li><a href="http://www.edilportale.com/news/contenimento_del_consumo_di_suolo">Contenimento del consumo di suolo</a></li>
            <li><a href="http://www.edilportale.com/news/durc">Durc</a></li>
            <li><a href="http://www.edilportale.com/news/riforma_catasto">Riforma Catasto</a></li>
            <li><a href="http://www.edilportale.com/news/sicurezza_impianti_negli_edifici">Sicurezza impianti negli edifici</a></li>
            <li><a href="http://www.edilportale.com/news/piano_nazionale_edilizia_abitativa">Piano nazionale edilizia abitativa</a></li>
            <li><a href="http://www.edilportale.com/news/lavori_in_casa">Lavori in casa</a></li>
            <li><a href="http://www.edilportale.com/news/Competenze_ingegneri_architetti_geometri">Competenze ingegneri architetti geometri</a></li>
            <li><a href="http://www.edilportale.com/news/riforma_professioni">Riforma professioni</a></li>
            <li><a href="http://www.edilportale.com/news/acquisto_casa_e_affitto">Acquisto casa e affitto</a></li>
            <li><a href="http://www.edilportale.com/news/condono_edilizio">Condono edilizio</a></li>
            <li><a href="http://www.edilportale.com/news/nuova_legge_urbanistica">Nuova legge urbanistica</a></li>
            <li><a href="http://www.edilportale.com/news/conto_energia_fotovoltaico">Conto Energia fotovoltaico</a></li>
            <li><a href="http://www.edilportale.com/news/imu_tares_iuc">IMU Tares IUC</a></li>
            <li><a href="http://www.edilportale.com/news/nuovo_sportello_unico_edilizia">Nuovo Sportello Unico Edilizia</a></li>
            <li><a href="http://www.edilportale.com/news/sicurezza_sul_lavoro">Sicurezza sul lavoro</a></li>
            <li><a href="http://www.edilportale.com/news/qualit&#224;_architettonica">Qualit&#224; architettonica</a></li>
            <li><a href="http://www.edilportale.com/news/codice_beni_culturali_e_paesaggio">Codice beni culturali e paesaggio</a></li>
            <li><a href="http://www.edilportale.com/news/codice_ambiente">Codice Ambiente</a></li>
    </ul>
</li>


                           <li><a href="/eventi/" title="Eventi">Eventi</a></li>

                            <li class="withSubmenu linkHover">
                                <span title="Edizioni Locali">Fiere</span>
                                <ul class="submenuHovered">
                                    <li><a href="http://www.archiproducts.com/it/fiere/klimahouse" title="Klimahouse 2018">Klimahouse 2018</a></li>
                                    <li><a href="http://www.archiproducts.com/it/fiere/mce" title="Mostra Convegno Expocomfort">Mostra Convegno Expocomfort</a></li>
                                </ul>
                            </li>

                           <li><a href="/job/" title="Lavoro">Lavoro</a></li>
                           <li><a href="/formazione/" title="Formazione">Formazione</a></li>
                           <li class="withSubmenu linkHover submenu-large">
    <span title="Speciali Tecnici">Speciali Tecnici</span>
    <ul class="submenuHovered">
            <li><a href="http://www.edilportale.com/antincendio/">Antincendio</a></li>
            <li><a href="http://www.edilportale.com/antisismica/">Antisismica</a></li>
            <li><a href="http://www.edilportale.com/ascensori-scale-e-tappeti-mobili/">Ascensori, scale e tappeti mobili</a></li>
            <li><a href="http://www.edilportale.com/assicurazioni-professionali/">Assicurazioni Professionali</a></li>
            <li><a href="http://www.edilportale.com/soa/">Attestazione SOA</a></li>
            <li><a href="http://www.edilportale.com/barriere-architettoniche/">Barriere Architettoniche</a></li>
            <li><a href="http://www.edilportale.com/caldaie/">Caldaie</a></li>
            <li><a href="http://www.edilportale.com/case-prefabbricate-in-legno/">Case prefabbricate in legno</a></li>
            <li><a href="http://www.edilportale.com/casseri-isolanti/">Casseri isolanti</a></li>
            <li><a href="http://www.edilportale.com/certificazioni-di-sostenibilita/">Certificazioni di sostenibilita&#39;</a></li>
            <li><a href="http://www.edilportale.com/climatizzazione/">Climatizzazione</a></li>
            <li><a href="http://www.edilportale.com/consolidamento-terreno-e-fondazioni/">Consolidamento terreno e fondazioni</a></li>
            <li><a href="http://www.edilportale.com/coperture-coibentate/">Coperture Coibentate</a></li>
            <li><a href="http://www.edilportale.com/coperture-traspiranti/">Coperture traspiranti</a></li>
            <li><a href="http://www.edilportale.com/degrado-del-calcestruzzo/">Degrado del calcestruzzo</a></li>
            <li><a href="http://www.edilportale.com/domotica/">Domotica</a></li>
            <li><a href="http://www.edilportale.com/edifici-a-energia-quasi-zero/">Edifici a Energia Quasi Zero</a></li>
            <li><a href="http://www.edilportale.com/edilizia-sostenibile-e-LEED/">Edilizia sostenibile: LEED&#174;, ARCA, BREEAM, DGNB</a></li>
            <li><a href="http://www.edilportale.com/facciate-architettoniche/">Facciate Architettoniche</a></li>
            <li><a href="http://www.edilportale.com/finestre-a-taglio-termico/">Finestre a taglio termico</a></li>
            <li><a href="http://www.edilportale.com/finestre-ecosostenibili/">Finestre ecosostenibili</a></li>
            <li><a href="http://www.edilportale.com/fotovoltaico/">Fotovoltaico</a></li>
            <li><a href="http://www.edilportale.com/gestione-aziendale/">Gestione Aziendale</a></li>
            <li><a href="http://www.edilportale.com/gestione-rifiuti/">Gestione Rifiuti</a></li>
            <li><a href="http://www.edilportale.com/impermeabilizzazione/">Impermeabilizzazione</a></li>
            <li><a href="http://www.edilportale.com/intonaci-e-finiture-ecocompatibili/">Intonaci e finiture ecocompatibili</a></li>
            <li><a href="http://www.edilportale.com/involucro-edilizio/">Involucro Edilizio</a></li>
            <li><a href="http://www.edilportale.com/isolamento-a-cappotto/">Isolamento a cappotto</a></li>
            <li><a href="http://www.edilportale.com/isolamento-acustico/">Isolamento Acustico</a></li>
            <li><a href="http://www.edilportale.com/isolamento-e-sistemi-costruttivi-EPSITALIA/">Isolamento e sistemi costruttivi EPSITALIA</a></li>
            <li><a href="http://www.edilportale.com/isolamento-termico/">Isolamento Termico</a></li>
            <li><a href="http://www.edilportale.com/lavori-in-quota/">Lavori in quota</a></li>
            <li><a href="http://www.edilportale.com/pannelli-metallici-isolanti/">Pannelli Metallici Isolanti</a></li>
            <li><a href="http://www.edilportale.com/parcelle-professionali/">Parcelle Professionali</a></li>
            <li><a href="http://www.edilportale.com/pavimenti-e-rivestimenti/">Pavimenti e Rivestimenti</a></li>
            <li><a href="http://www.edilportale.com/pompe-di-calore/">Pompe di calore</a></li>
            <li><a href="http://www.edilportale.com/ponteggi/">Ponteggi</a></li>
            <li><a href="http://www.edilportale.com/progettazione-strutturale/">Progettazione Strutturale</a></li>
            <li><a href="http://www.edilportale.com/qualita-edilizia/">Qualit&#224; nell&#39;Edilizia</a></li>
            <li><a href="http://www.edilportale.com/rinforzo-strutturale-solai/">Rinforzo Strutturale Solai</a></li>
            <li><a href="http://www.edilportale.com/risparmio-energetico/">Risparmio Energetico</a></li>
            <li><a href="http://www.edilportale.com/ristrutturazione/">Ristrutturazione</a></li>
            <li><a href="http://www.edilportale.com/saie-smart-house/">SAIE Smart House</a></li>
            <li><a href="http://www.edilportale.com/sicurezza/">Sicurezza Cantieri</a></li>
            <li><a href="http://www.edilportale.com/sistemi-costruttivi-a-secco/">Sistemi Costruttivi a Secco</a></li>
            <li><a href="http://www.edilportale.com/sistemi-di-rivestimento-per-facciate/">Sistemi di rivestimento per facciate</a></li>
            <li><a href="http://www.edilportale.com/sistemi-per-acqua-sanitaria/">Sistemi per acqua sanitaria</a></li>
            <li><a href="http://www.edilportale.com/neopor-by-basf/">Soluzioni per l’Isolamento in Neopor&#174; by BASF</a></li>
            <li><a href="http://www.edilportale.com/strutture-idrauliche/">Strutture idrauliche</a></li>
            <li><a href="http://www.edilportale.com/strutture-interrate/">Strutture Interrate</a></li>
            <li><a href="http://www.edilportale.com/tessuti-tecnici-per-architettura/">Tessuti tecnici per l&#39;architettura</a></li>
            <li><a href="http://www.edilportale.com/Velux-finestre-per-tetti-piani/">Velux - Finestre per tetti piani</a></li>
            <li><a href="http://www.edilportale.com/vespaio-aerato/">Vespaio aerato</a></li>
    </ul>
</li>
                           <li><a href="/prezzari/" title="Prezzari">Prezzari</a></li>
                           <li><a href="/libri/" title="Libri">Libri</a></li>
                           <li><a href="/concorsi-appalti/" title="Concorsi">Concorsi</a></li>
                           
                           
                           
                        </ul>
                        
                     </div>
                  </li>
                  <li class=""><a href="/news/" title="Notizie">Notizie</a></li>
                  <li class="">
                     <a href="/prodotti/" title="Prodotti e Aziende">Prodotti</a>
                     
                  </li>
                  <li class="">
                     <a href="/tecnici/" title="Tecnici e Imprese">Tecnici e Imprese</a>
                     
                  </li>
                  <li>
                     <a href="http://www.edilportale.com/normativa/" title="Normativa">Normativa</a>
                     
                  </li>
                  <li>
                     <a href="http://www.edilportale.com/forum/" title="Forum">Forum</a>
                  </li>
                  <li>
                     <a href="http://bim.archiproducts.com" target="_blank" title="Bim&Cad">Bim&Cad</a>
                  </li>  
                   <li class="">
                        <a href="/software/" title="Software">Software</a>
                   </li>
                   <li><a href="/newsletter/" title="Newsletter">Newsletter</a></li>
                   <li><a href="http://tour.edilportale.com/" title="Edilportale Tour">Edilportale Tour</a></li>                                  
               </ul>
            </nav>
         </div>
      </div>
   </header>

   <div class="contSubmenu"></div>

</div>

        





<div class="container bg-white">
    <div class="row topHome">
        <div class="col-lg-2 hidden-md hidden-sm hidden-xs cont-titleNewsFixer"></div>
        <div class="col-lg-2 hidden-md hidden-sm hidden-xs cont-titleNews">
            <div class="section-main-title titleNews" id="newsTitle">
                <span class="title">News</span>
                <span class="data">

                    domenica<br /> 18 marzo 2018
                </span>
            </div>
        </div>
        <div class="col-lg-10 col-md-11">
            <div class="row">
                <div class="col-lg-16">
                    
<article class="media article-home article-home-principal">

                   <div class="media-left">
                                    <figure class="thumb ">
                    <a href="/news/2018/03/risparmio-energetico/decreto-fer-in-arrivo-incentivi-per-il-fotovoltaico_63044_27.html" title="Decreto FER, in arrivo incentivi per il fotovoltaico">
                        <img data-src="http://img.edilportale.com/News/q_63044_02.jpg" title="Decreto FER, in arrivo incentivi per il fotovoltaico" src="http://img.edilportale.com/News/q_63044_02.jpg" style="opacity: 1;">
                    </a>
                </figure>

                </div>

    <div class="media-body">
        <a href="/news/2018/03/risparmio-energetico/decreto-fer-in-arrivo-incentivi-per-il-fotovoltaico_63044_27.html" title="Decreto FER, in arrivo incentivi per il fotovoltaico">
            <header class="title-body">
                
                            <h1>Decreto FER, in arrivo incentivi per il fotovoltaico</h1>

                <p>
                                <span class="category">RISPARMIO ENERGETICO</span>

                    <time>16/03/2018 -</time>
                    Saranno ridimensionati rispetto al passato. Ma per il via libera serve l’ok del Ministero dell’Ambiente
                </p>
                </header>
            </a>
        <footer class="share-and-comment">
            <div class="sharebig">
                <ul class="conticonshared">
                    <li data-url="http://www.edilportale.com/news/2018/03/risparmio-energetico/decreto-fer-in-arrivo-incentivi-per-il-fotovoltaico_63044_27.html" data-text="Decreto+FER%2c+in+arrivo+incentivi+per+il+fotovoltaico" title="Decreto+FER%2c+in+arrivo+incentivi+per+il+fotovoltaico" class="i-facebook"><div class="share-button fb"><a href="#"><i class="icon-facebook"></i> Consiglia</a><div class="count bubble fb_comments_count" href="#">0</div></div></li>
                    <li data-url="http://www.edilportale.com/news/2018/03/risparmio-energetico/decreto-fer-in-arrivo-incentivi-per-il-fotovoltaico_63044_27.html" data-text="Decreto FER, in arrivo incentivi per il fotovoltaico" title="Decreto FER, in arrivo incentivi per il fotovoltaico" class="i-twitter"></li>
                    <li data-url="http://www.edilportale.com/news/2018/03/risparmio-energetico/decreto-fer-in-arrivo-incentivi-per-il-fotovoltaico_63044_27.html" data-text="Decreto FER, in arrivo incentivi per il fotovoltaico" title="Decreto FER, in arrivo incentivi per il fotovoltaico" class="i-gplus"></li>
                    
                </ul>
            </div>
        </footer>
    </div>
    
</article>







                </div>
            </div>
            <div class="row feed-news">
                <div class="col-lg-11 col-md-11">
                    <!-- News grid -->
                    <section id="feedNews" version="3/18/2018 12:26:42 PM">


<article class="media article-home">

                   <div class="media-left">
                                    <figure class="thumb ">
                    <a href="/news/2018/03/normativa/no-al-condono-se-non-si-paga-la-multa-in-tempo_63045_15.html" title="No al condono se non si paga la multa in tempo">
                        <img data-src="http://img.edilportale.com/News/p_63045_01.jpg" title="No al condono se non si paga la multa in tempo" src="http://img.edilportale.com/News/p_63045_01.jpg" style="opacity: 1;">
                    </a>
                </figure>

                </div>

    <div class="media-body">
        <a href="/news/2018/03/normativa/no-al-condono-se-non-si-paga-la-multa-in-tempo_63045_15.html" title="No al condono se non si paga la multa in tempo">
            <header class="title-body">
                
                            <h2>No al condono se non si paga la multa in tempo</h2>

                <p>
                                <span class="category">NORMATIVA</span>

                    <time>16/03/2018 -</time>
                    Consiglio di Stato: scatta la demolizione se dopo la domanda di sanatoria non vengono versati gli oneri nei termini previsti
                </p>
                </header>
            </a>
        <footer class="share-and-comment">
            <div class="sharebig">
                <ul class="conticonshared">
                    <li data-url="http://www.edilportale.com/news/2018/03/normativa/no-al-condono-se-non-si-paga-la-multa-in-tempo_63045_15.html" data-text="No+al+condono+se+non+si+paga+la+multa+in+tempo" title="No+al+condono+se+non+si+paga+la+multa+in+tempo" class="i-facebook"><div class="share-button fb"><a href="#"><i class="icon-facebook"></i> Consiglia</a><div class="count bubble fb_comments_count" href="#">0</div></div></li>
                    <li data-url="http://www.edilportale.com/news/2018/03/normativa/no-al-condono-se-non-si-paga-la-multa-in-tempo_63045_15.html" data-text="No al condono se non si paga la multa in tempo" title="No al condono se non si paga la multa in tempo" class="i-twitter"></li>
                    <li data-url="http://www.edilportale.com/news/2018/03/normativa/no-al-condono-se-non-si-paga-la-multa-in-tempo_63045_15.html" data-text="No al condono se non si paga la multa in tempo" title="No al condono se non si paga la multa in tempo" class="i-gplus"></li>
                    
                </ul>
            </div>
        </footer>
    </div>
    
</article>







<article class="media article-home">

                   <div class="media-left">
                                    <figure class="thumb ">
                    <a href="/news/2018/03/mercati/irpef-i-lavoratori-autonomi-in-media-pagano-pi%C3%B9-dei-dipendenti_63034_13.html" title="Irpef, i lavoratori autonomi in media pagano pi&#249; dei dipendenti">
                        <img data-src="http://img.edilportale.com/News/p_63034_01.jpg" title="Irpef, i lavoratori autonomi in media pagano pi&#249; dei dipendenti" src="http://img.edilportale.com/News/p_63034_01.jpg" style="opacity: 1;">
                    </a>
                </figure>

                </div>

    <div class="media-body">
        <a href="/news/2018/03/mercati/irpef-i-lavoratori-autonomi-in-media-pagano-pi%C3%B9-dei-dipendenti_63034_13.html" title="Irpef, i lavoratori autonomi in media pagano pi&#249; dei dipendenti">
            <header class="title-body">
                
                            <h2>Irpef, i lavoratori autonomi in media pagano pi&#249; dei dipendenti</h2>

                <p>
                                <span class="category">MERCATI</span>

                    <time>16/03/2018 -</time>
                    L’analisi della Cgia Mestre e un appello al nuovo Esecutivo per alleggerire la pressione fiscale sulle piccole e micro imprese
                </p>
                </header>
            </a>
        <footer class="share-and-comment">
            <div class="sharebig">
                <ul class="conticonshared">
                    <li data-url="http://www.edilportale.com/news/2018/03/mercati/irpef-i-lavoratori-autonomi-in-media-pagano-pi%C3%B9-dei-dipendenti_63034_13.html" data-text="Irpef%2c+i+lavoratori+autonomi+in+media+pagano+pi%c3%b9+dei+dipendenti" title="Irpef%2c+i+lavoratori+autonomi+in+media+pagano+pi%c3%b9+dei+dipendenti" class="i-facebook"><div class="share-button fb"><a href="#"><i class="icon-facebook"></i> Consiglia</a><div class="count bubble fb_comments_count" href="#">0</div></div></li>
                    <li data-url="http://www.edilportale.com/news/2018/03/mercati/irpef-i-lavoratori-autonomi-in-media-pagano-pi%C3%B9-dei-dipendenti_63034_13.html" data-text="Irpef, i lavoratori autonomi in media pagano pi&#249; dei dipendenti" title="Irpef, i lavoratori autonomi in media pagano pi&#249; dei dipendenti" class="i-twitter"></li>
                    <li data-url="http://www.edilportale.com/news/2018/03/mercati/irpef-i-lavoratori-autonomi-in-media-pagano-pi%C3%B9-dei-dipendenti_63034_13.html" data-text="Irpef, i lavoratori autonomi in media pagano pi&#249; dei dipendenti" title="Irpef, i lavoratori autonomi in media pagano pi&#249; dei dipendenti" class="i-gplus"></li>
                    
                </ul>
            </div>
        </footer>
    </div>
    
</article>







<article class="media article-home">

                   <div class="media-left">
                                    <figure class="thumb ">
                    <a href="/news/2018/03/urbanistica/ricucire-le-periferie-gli-esempi-di-urbanpromo_63049_23.html" title="Ricucire le periferie, gli esempi di Urbanpromo">
                        <img data-src="http://img.edilportale.com/News/p_63049_01.jpg" title="Ricucire le periferie, gli esempi di Urbanpromo" src="http://img.edilportale.com/News/p_63049_01.jpg" style="opacity: 1;">
                    </a>
                </figure>

                </div>

    <div class="media-body">
        <a href="/news/2018/03/urbanistica/ricucire-le-periferie-gli-esempi-di-urbanpromo_63049_23.html" title="Ricucire le periferie, gli esempi di Urbanpromo">
            <header class="title-body">
                
                            <h2>Ricucire le periferie, gli esempi di Urbanpromo</h2>

                <p>
                                <span class="category">URBANISTICA</span>

                    <time>16/03/2018 -</time>
                    Vincere il degrado e la marginalit&#224; migliorando l’accessibilit&#224; ai servizi, eliminando le barriere urbane e diffondendo la mobilit&#224; sostenibile
                </p>
                </header>
            </a>
        <footer class="share-and-comment">
            <div class="sharebig">
                <ul class="conticonshared">
                    <li data-url="http://www.edilportale.com/news/2018/03/urbanistica/ricucire-le-periferie-gli-esempi-di-urbanpromo_63049_23.html" data-text="Ricucire+le+periferie%2c+gli+esempi+di+Urbanpromo" title="Ricucire+le+periferie%2c+gli+esempi+di+Urbanpromo" class="i-facebook"><div class="share-button fb"><a href="#"><i class="icon-facebook"></i> Consiglia</a><div class="count bubble fb_comments_count" href="#">0</div></div></li>
                    <li data-url="http://www.edilportale.com/news/2018/03/urbanistica/ricucire-le-periferie-gli-esempi-di-urbanpromo_63049_23.html" data-text="Ricucire le periferie, gli esempi di Urbanpromo" title="Ricucire le periferie, gli esempi di Urbanpromo" class="i-twitter"></li>
                    <li data-url="http://www.edilportale.com/news/2018/03/urbanistica/ricucire-le-periferie-gli-esempi-di-urbanpromo_63049_23.html" data-text="Ricucire le periferie, gli esempi di Urbanpromo" title="Ricucire le periferie, gli esempi di Urbanpromo" class="i-gplus"></li>
                    
                </ul>
            </div>
        </footer>
    </div>
    
</article>







<article class="media article-home">

                   <div class="media-left">
                                    <figure class="thumb ">
                    <a href="/news/2018/03/progettazione/gare-di-progettazione-l-anac-modifica-le-linee-guida_63021_17.html" title="Gare di progettazione, l’Anac modifica le linee guida">
                        <img data-src="http://img.edilportale.com/News/p_63021_01.jpg" title="Gare di progettazione, l’Anac modifica le linee guida" src="http://img.edilportale.com/News/p_63021_01.jpg" style="opacity: 1;">
                    </a>
                </figure>

                </div>

    <div class="media-body">
        <a href="/news/2018/03/progettazione/gare-di-progettazione-l-anac-modifica-le-linee-guida_63021_17.html" title="Gare di progettazione, l’Anac modifica le linee guida">
            <header class="title-body">
                
                            <h2>Gare di progettazione, l’Anac modifica le linee guida</h2>

                <p>
                                <span class="category">PROGETTAZIONE</span>

                    <time>15/03/2018 -</time>
                    Nei servizi di ingegneria e architettura l’attivit&#224; di direttore dell’esecuzione. Aumentano i casi di affidamento congiunto di progettazione ed esecuzione dei lavori
                </p>
                </header>
            </a>
        <footer class="share-and-comment">
            <div class="sharebig">
                <ul class="conticonshared">
                    <li data-url="http://www.edilportale.com/news/2018/03/progettazione/gare-di-progettazione-l-anac-modifica-le-linee-guida_63021_17.html" data-text="Gare+di+progettazione%2c+l%e2%80%99Anac+modifica+le+linee+guida" title="Gare+di+progettazione%2c+l%e2%80%99Anac+modifica+le+linee+guida" class="i-facebook"><div class="share-button fb"><a href="#"><i class="icon-facebook"></i> Consiglia</a><div class="count bubble fb_comments_count" href="#">0</div></div></li>
                    <li data-url="http://www.edilportale.com/news/2018/03/progettazione/gare-di-progettazione-l-anac-modifica-le-linee-guida_63021_17.html" data-text="Gare di progettazione, l’Anac modifica le linee guida" title="Gare di progettazione, l’Anac modifica le linee guida" class="i-twitter"></li>
                    <li data-url="http://www.edilportale.com/news/2018/03/progettazione/gare-di-progettazione-l-anac-modifica-le-linee-guida_63021_17.html" data-text="Gare di progettazione, l’Anac modifica le linee guida" title="Gare di progettazione, l’Anac modifica le linee guida" class="i-gplus"></li>
                    
                </ul>
            </div>
        </footer>
    </div>
    
</article>







<article class="media article-home">

                   <div class="media-left">
                                    <figure class="thumb ">
                    <a href="/news/2018/03/normativa/bonus-mobili-la-detrazione-pu%C3%B2-passare-agli-eredi_62964_15.html" title="Bonus mobili, la detrazione pu&#242; passare agli eredi?">
                        <img data-src="http://img.edilportale.com/News/p_62964_01.jpg" title="Bonus mobili, la detrazione pu&#242; passare agli eredi?" src="http://img.edilportale.com/News/p_62964_01.jpg" style="opacity: 1;">
                    </a>
                </figure>

                </div>

    <div class="media-body">
        <a href="/news/2018/03/normativa/bonus-mobili-la-detrazione-pu%C3%B2-passare-agli-eredi_62964_15.html" title="Bonus mobili, la detrazione pu&#242; passare agli eredi?">
            <header class="title-body">
                
                            <h2>Bonus mobili, la detrazione pu&#242; passare agli eredi?</h2>

                <p>
                                <span class="category">NORMATIVA</span>

                    <time>15/03/2018 -</time>
                    L’Agenzia delle Entrate spiega il meccanismo del trasferimento dell’agevolazione in caso di morte del contribuente
                </p>
                </header>
            </a>
        <footer class="share-and-comment">
            <div class="sharebig">
                <ul class="conticonshared">
                    <li data-url="http://www.edilportale.com/news/2018/03/normativa/bonus-mobili-la-detrazione-pu%C3%B2-passare-agli-eredi_62964_15.html" data-text="Bonus+mobili%2c+la+detrazione+pu%c3%b2+passare+agli+eredi%3f" title="Bonus+mobili%2c+la+detrazione+pu%c3%b2+passare+agli+eredi%3f" class="i-facebook"><div class="share-button fb"><a href="#"><i class="icon-facebook"></i> Consiglia</a><div class="count bubble fb_comments_count" href="#">0</div></div></li>
                    <li data-url="http://www.edilportale.com/news/2018/03/normativa/bonus-mobili-la-detrazione-pu%C3%B2-passare-agli-eredi_62964_15.html" data-text="Bonus mobili, la detrazione pu&#242; passare agli eredi?" title="Bonus mobili, la detrazione pu&#242; passare agli eredi?" class="i-twitter"></li>
                    <li data-url="http://www.edilportale.com/news/2018/03/normativa/bonus-mobili-la-detrazione-pu%C3%B2-passare-agli-eredi_62964_15.html" data-text="Bonus mobili, la detrazione pu&#242; passare agli eredi?" title="Bonus mobili, la detrazione pu&#242; passare agli eredi?" class="i-gplus"></li>
                    
                </ul>
            </div>
        </footer>
    </div>
    
</article>







<article class="media article-home">

                   <div class="media-left">
                                    <figure class="thumb ">
                    <a href="/news/2018/03/lavori-pubblici/appalti-sotto-soglia-anac-vara-le-nuove-linee-guida_63014_11.html" title="Appalti sotto soglia, Anac vara le nuove linee guida">
                        <img data-src="http://img.edilportale.com/News/p_63014_01.jpg" title="Appalti sotto soglia, Anac vara le nuove linee guida" src="http://img.edilportale.com/News/p_63014_01.jpg" style="opacity: 1;">
                    </a>
                </figure>

                </div>

    <div class="media-body">
        <a href="/news/2018/03/lavori-pubblici/appalti-sotto-soglia-anac-vara-le-nuove-linee-guida_63014_11.html" title="Appalti sotto soglia, Anac vara le nuove linee guida">
            <header class="title-body">
                
                            <h2>Appalti sotto soglia, Anac vara le nuove linee guida</h2>

                <p>
                                <span class="category">LAVORI PUBBLICI</span>

                    <time>15/03/2018 -</time>
                    Rotazione degli inviti con divieto di richiamare il contraente uscente e maggiori verifiche sugli affidamenti senza gara
                </p>
                </header>
            </a>
        <footer class="share-and-comment">
            <div class="sharebig">
                <ul class="conticonshared">
                    <li data-url="http://www.edilportale.com/news/2018/03/lavori-pubblici/appalti-sotto-soglia-anac-vara-le-nuove-linee-guida_63014_11.html" data-text="Appalti+sotto+soglia%2c+Anac+vara+le+nuove+linee+guida" title="Appalti+sotto+soglia%2c+Anac+vara+le+nuove+linee+guida" class="i-facebook"><div class="share-button fb"><a href="#"><i class="icon-facebook"></i> Consiglia</a><div class="count bubble fb_comments_count" href="#">0</div></div></li>
                    <li data-url="http://www.edilportale.com/news/2018/03/lavori-pubblici/appalti-sotto-soglia-anac-vara-le-nuove-linee-guida_63014_11.html" data-text="Appalti sotto soglia, Anac vara le nuove linee guida" title="Appalti sotto soglia, Anac vara le nuove linee guida" class="i-twitter"></li>
                    <li data-url="http://www.edilportale.com/news/2018/03/lavori-pubblici/appalti-sotto-soglia-anac-vara-le-nuove-linee-guida_63014_11.html" data-text="Appalti sotto soglia, Anac vara le nuove linee guida" title="Appalti sotto soglia, Anac vara le nuove linee guida" class="i-gplus"></li>
                    
                </ul>
            </div>
        </footer>
    </div>
    
</article>







<article class="media article-home">

                   <div class="media-left">
                                    <figure class="thumb ">
                    <a href="/news/2018/03/mercati/gare-di-ingegneria-e-architettura-in-forte-crescita-il-mercato-a-febbraio_63016_13.html" title="Gare di ingegneria e architettura, in forte crescita il mercato a febbraio">
                        <img data-src="http://img.edilportale.com/News/p_63016_01.jpg" title="Gare di ingegneria e architettura, in forte crescita il mercato a febbraio" src="http://img.edilportale.com/News/p_63016_01.jpg" style="opacity: 1;">
                    </a>
                </figure>

                </div>

    <div class="media-body">
        <a href="/news/2018/03/mercati/gare-di-ingegneria-e-architettura-in-forte-crescita-il-mercato-a-febbraio_63016_13.html" title="Gare di ingegneria e architettura, in forte crescita il mercato a febbraio">
            <header class="title-body">
                
                            <h2>Gare di ingegneria e architettura, in forte crescita il mercato a febbraio</h2>

                <p>
                                <span class="category">MERCATI</span>

                    <time>15/03/2018 -</time>
                    Scicolone, OICE: &#39;Continua il trend positivo della progettazione; il codice dei contratti ha funzionato ed &#232; opportuno che le scelte fatte non siano messe in discussione&#39;
                </p>
                </header>
            </a>
        <footer class="share-and-comment">
            <div class="sharebig">
                <ul class="conticonshared">
                    <li data-url="http://www.edilportale.com/news/2018/03/mercati/gare-di-ingegneria-e-architettura-in-forte-crescita-il-mercato-a-febbraio_63016_13.html" data-text="Gare+di+ingegneria+e+architettura%2c+in+forte+crescita+il+mercato+a+febbraio" title="Gare+di+ingegneria+e+architettura%2c+in+forte+crescita+il+mercato+a+febbraio" class="i-facebook"><div class="share-button fb"><a href="#"><i class="icon-facebook"></i> Consiglia</a><div class="count bubble fb_comments_count" href="#">0</div></div></li>
                    <li data-url="http://www.edilportale.com/news/2018/03/mercati/gare-di-ingegneria-e-architettura-in-forte-crescita-il-mercato-a-febbraio_63016_13.html" data-text="Gare di ingegneria e architettura, in forte crescita il mercato a febbraio" title="Gare di ingegneria e architettura, in forte crescita il mercato a febbraio" class="i-twitter"></li>
                    <li data-url="http://www.edilportale.com/news/2018/03/mercati/gare-di-ingegneria-e-architettura-in-forte-crescita-il-mercato-a-febbraio_63016_13.html" data-text="Gare di ingegneria e architettura, in forte crescita il mercato a febbraio" title="Gare di ingegneria e architettura, in forte crescita il mercato a febbraio" class="i-gplus"></li>
                    
                </ul>
            </div>
        </footer>
    </div>
    
</article>







<article class="media article-home">

                   <div class="media-left">
                                    <figure class="thumb ">
                    <a href="/news/2018/03/normativa/ok-al-sismabonus-se-l-impresa-non-usa-direttamente-l-edificio-ma-lo-affitta_62996_15.html" title="Ok al sismabonus se l’impresa non usa direttamente l’edificio ma lo affitta">
                        <img data-src="http://img.edilportale.com/News/p_62996_01.jpg" title="Ok al sismabonus se l’impresa non usa direttamente l’edificio ma lo affitta" src="http://img.edilportale.com/News/p_62996_01.jpg" style="opacity: 1;">
                    </a>
                </figure>

                </div>

    <div class="media-body">
        <a href="/news/2018/03/normativa/ok-al-sismabonus-se-l-impresa-non-usa-direttamente-l-edificio-ma-lo-affitta_62996_15.html" title="Ok al sismabonus se l’impresa non usa direttamente l’edificio ma lo affitta">
            <header class="title-body">
                
                            <h2>Ok al sismabonus se l’impresa non usa direttamente l’edificio ma lo affitta</h2>

                <p>
                                <span class="category">NORMATIVA</span>

                    <time>14/03/2018 -</time>
                    Agenzia delle Entrate: l’obiettivo della detrazione &#232; mettere in sicurezza edifici residenziali e produttivi a prescindere da chi li utilizza
                </p>
                </header>
            </a>
        <footer class="share-and-comment">
            <div class="sharebig">
                <ul class="conticonshared">
                    <li data-url="http://www.edilportale.com/news/2018/03/normativa/ok-al-sismabonus-se-l-impresa-non-usa-direttamente-l-edificio-ma-lo-affitta_62996_15.html" data-text="Ok+al+sismabonus+se+l%e2%80%99impresa+non+usa+direttamente+l%e2%80%99edificio+ma+lo+affitta" title="Ok+al+sismabonus+se+l%e2%80%99impresa+non+usa+direttamente+l%e2%80%99edificio+ma+lo+affitta" class="i-facebook"><div class="share-button fb"><a href="#"><i class="icon-facebook"></i> Consiglia</a><div class="count bubble fb_comments_count" href="#">0</div></div></li>
                    <li data-url="http://www.edilportale.com/news/2018/03/normativa/ok-al-sismabonus-se-l-impresa-non-usa-direttamente-l-edificio-ma-lo-affitta_62996_15.html" data-text="Ok al sismabonus se l’impresa non usa direttamente l’edificio ma lo affitta" title="Ok al sismabonus se l’impresa non usa direttamente l’edificio ma lo affitta" class="i-twitter"></li>
                    <li data-url="http://www.edilportale.com/news/2018/03/normativa/ok-al-sismabonus-se-l-impresa-non-usa-direttamente-l-edificio-ma-lo-affitta_62996_15.html" data-text="Ok al sismabonus se l’impresa non usa direttamente l’edificio ma lo affitta" title="Ok al sismabonus se l’impresa non usa direttamente l’edificio ma lo affitta" class="i-gplus"></li>
                    
                </ul>
            </div>
        </footer>
    </div>
    
</article>







<article class="media article-home">

   
    <div class="media-body">
        <a href="/news/2018/03/normativa/la-piscina-abusiva-anche-allo-stato-grezzo-aumenta-il-valore-dell-immobile_62929_15.html" title="La piscina abusiva, anche allo stato grezzo, aumenta il valore dell’immobile ">
            <header class="title-body">
                
                            <h2>La piscina abusiva, anche allo stato grezzo, aumenta il valore dell’immobile </h2>

                <p>
                                <span class="category">NORMATIVA</span>

                    <time>14/03/2018 -</time>
                    Cassazione: anche se non finita n&#233; denunciata, va considerata nelle compravendite per quantificare le imposte da pagare
                </p>
                </header>
            </a>
        <footer class="share-and-comment">
            <div class="sharebig">
                <ul class="conticonshared">
                    <li data-url="http://www.edilportale.com/news/2018/03/normativa/la-piscina-abusiva-anche-allo-stato-grezzo-aumenta-il-valore-dell-immobile_62929_15.html" data-text="La+piscina+abusiva%2c+anche+allo+stato+grezzo%2c+aumenta+il+valore+dell%e2%80%99immobile+" title="La+piscina+abusiva%2c+anche+allo+stato+grezzo%2c+aumenta+il+valore+dell%e2%80%99immobile+" class="i-facebook"><div class="share-button fb"><a href="#"><i class="icon-facebook"></i> Consiglia</a><div class="count bubble fb_comments_count" href="#">0</div></div></li>
                    <li data-url="http://www.edilportale.com/news/2018/03/normativa/la-piscina-abusiva-anche-allo-stato-grezzo-aumenta-il-valore-dell-immobile_62929_15.html" data-text="La piscina abusiva, anche allo stato grezzo, aumenta il valore dell’immobile " title="La piscina abusiva, anche allo stato grezzo, aumenta il valore dell’immobile " class="i-twitter"></li>
                    <li data-url="http://www.edilportale.com/news/2018/03/normativa/la-piscina-abusiva-anche-allo-stato-grezzo-aumenta-il-valore-dell-immobile_62929_15.html" data-text="La piscina abusiva, anche allo stato grezzo, aumenta il valore dell’immobile " title="La piscina abusiva, anche allo stato grezzo, aumenta il valore dell’immobile " class="i-gplus"></li>
                    
                </ul>
            </div>
        </footer>
    </div>
    
</article>







<article class="media article-home">

   
    <div class="media-body">
        <a href="/news/2018/03/professione/toscana-la-regione-garantir%C3%A0-un-equo-compenso-ai-professionisti_62966_33.html" title="Toscana, la Regione garantir&#224; un equo compenso ai professionisti">
            <header class="title-body">
                
                            <h2>Toscana, la Regione garantir&#224; un equo compenso ai professionisti</h2>

                <p>
                                <span class="category">PROFESSIONE</span>

                    <time>14/03/2018 -</time>
                    Il presidente Enrico Rossi: ‘il lavoro va adeguatamente retribuito’
                </p>
                </header>
            </a>
        <footer class="share-and-comment">
            <div class="sharebig">
                <ul class="conticonshared">
                    <li data-url="http://www.edilportale.com/news/2018/03/professione/toscana-la-regione-garantir%C3%A0-un-equo-compenso-ai-professionisti_62966_33.html" data-text="Toscana%2c+la+Regione+garantir%c3%a0+un+equo+compenso+ai+professionisti" title="Toscana%2c+la+Regione+garantir%c3%a0+un+equo+compenso+ai+professionisti" class="i-facebook"><div class="share-button fb"><a href="#"><i class="icon-facebook"></i> Consiglia</a><div class="count bubble fb_comments_count" href="#">0</div></div></li>
                    <li data-url="http://www.edilportale.com/news/2018/03/professione/toscana-la-regione-garantir%C3%A0-un-equo-compenso-ai-professionisti_62966_33.html" data-text="Toscana, la Regione garantir&#224; un equo compenso ai professionisti" title="Toscana, la Regione garantir&#224; un equo compenso ai professionisti" class="i-twitter"></li>
                    <li data-url="http://www.edilportale.com/news/2018/03/professione/toscana-la-regione-garantir%C3%A0-un-equo-compenso-ai-professionisti_62966_33.html" data-text="Toscana, la Regione garantir&#224; un equo compenso ai professionisti" title="Toscana, la Regione garantir&#224; un equo compenso ai professionisti" class="i-gplus"></li>
                    
                </ul>
            </div>
        </footer>
    </div>
    
</article>







<article class="media article-home">

   
    <div class="media-body">
        <a href="/news/2018/03/mercati/mercato-residenziale-a-fine-2017-%C3%A8-cresciuto-del-63_62960_13.html" title="Mercato residenziale, a fine 2017 &#232; cresciuto del 6,3%">
            <header class="title-body">
                
                            <h2>Mercato residenziale, a fine 2017 &#232; cresciuto del 6,3%</h2>

                <p>
                                <span class="category">MERCATI</span>

                    <time>14/03/2018 -</time>
                    Dall’Agenzia delle Entrate dati positivi anche per terziario-commerciale e produttivo
                </p>
                </header>
            </a>
        <footer class="share-and-comment">
            <div class="sharebig">
                <ul class="conticonshared">
                    <li data-url="http://www.edilportale.com/news/2018/03/mercati/mercato-residenziale-a-fine-2017-%C3%A8-cresciuto-del-63_62960_13.html" data-text="Mercato+residenziale%2c+a+fine+2017+%c3%a8+cresciuto+del+6%2c3%25" title="Mercato+residenziale%2c+a+fine+2017+%c3%a8+cresciuto+del+6%2c3%25" class="i-facebook"><div class="share-button fb"><a href="#"><i class="icon-facebook"></i> Consiglia</a><div class="count bubble fb_comments_count" href="#">0</div></div></li>
                    <li data-url="http://www.edilportale.com/news/2018/03/mercati/mercato-residenziale-a-fine-2017-%C3%A8-cresciuto-del-63_62960_13.html" data-text="Mercato residenziale, a fine 2017 &#232; cresciuto del 6,3%" title="Mercato residenziale, a fine 2017 &#232; cresciuto del 6,3%" class="i-twitter"></li>
                    <li data-url="http://www.edilportale.com/news/2018/03/mercati/mercato-residenziale-a-fine-2017-%C3%A8-cresciuto-del-63_62960_13.html" data-text="Mercato residenziale, a fine 2017 &#232; cresciuto del 6,3%" title="Mercato residenziale, a fine 2017 &#232; cresciuto del 6,3%" class="i-gplus"></li>
                    
                </ul>
            </div>
        </footer>
    </div>
    
</article>







<article class="media article-home">

                   <figure class="thumb large">
                    <a href="/news/2018/03/lavori-pubblici/programma-triennale-dei-lavori-pubblici-priorit%C3%A0-a-ricostruzione-e-incompiute_62963_11.html" title="Programma triennale dei lavori pubblici, priorit&#224; a ricostruzione e incompiute">
                        <img data-src="http://img.edilportale.com/News/i_62963_01.jpg" title="Programma triennale dei lavori pubblici, priorit&#224; a ricostruzione e incompiute" src="http://img.edilportale.com/News/i_62963_01.jpg" style="opacity: 1;">
                    </a>
                </figure>

    <div class="media-body">
        <a href="/news/2018/03/lavori-pubblici/programma-triennale-dei-lavori-pubblici-priorit%C3%A0-a-ricostruzione-e-incompiute_62963_11.html" title="Programma triennale dei lavori pubblici, priorit&#224; a ricostruzione e incompiute">
            <header class="title-body">
                
                            <h2>Programma triennale dei lavori pubblici, priorit&#224; a ricostruzione e incompiute</h2>

                <p>
                                <span class="category">LAVORI PUBBLICI</span>

                    <time>13/03/2018 -</time>
                    In Gazzetta lo schema tipo per la redazione e l’aggiornamento dei programmi. Si partir&#224; dal triennio 2019 - 2021
                </p>
                </header>
            </a>
        <footer class="share-and-comment">
            <div class="sharebig">
                <ul class="conticonshared">
                    <li data-url="http://www.edilportale.com/news/2018/03/lavori-pubblici/programma-triennale-dei-lavori-pubblici-priorit%C3%A0-a-ricostruzione-e-incompiute_62963_11.html" data-text="Programma+triennale+dei+lavori+pubblici%2c+priorit%c3%a0+a+ricostruzione+e+incompiute" title="Programma+triennale+dei+lavori+pubblici%2c+priorit%c3%a0+a+ricostruzione+e+incompiute" class="i-facebook"><div class="share-button fb"><a href="#"><i class="icon-facebook"></i> Consiglia</a><div class="count bubble fb_comments_count" href="#">0</div></div></li>
                    <li data-url="http://www.edilportale.com/news/2018/03/lavori-pubblici/programma-triennale-dei-lavori-pubblici-priorit%C3%A0-a-ricostruzione-e-incompiute_62963_11.html" data-text="Programma triennale dei lavori pubblici, priorit&#224; a ricostruzione e incompiute" title="Programma triennale dei lavori pubblici, priorit&#224; a ricostruzione e incompiute" class="i-twitter"></li>
                    <li data-url="http://www.edilportale.com/news/2018/03/lavori-pubblici/programma-triennale-dei-lavori-pubblici-priorit%C3%A0-a-ricostruzione-e-incompiute_62963_11.html" data-text="Programma triennale dei lavori pubblici, priorit&#224; a ricostruzione e incompiute" title="Programma triennale dei lavori pubblici, priorit&#224; a ricostruzione e incompiute" class="i-gplus"></li>
                    
                </ul>
            </div>
        </footer>
    </div>
    
</article>







<article class="media article-home">

   
    <div class="media-body">
        <a href="/news/2018/03/normativa/illeciti-professionali-la-stazione-appaltante-ha-potere-discrezionale_62946_15.html" title="Illeciti professionali, la Stazione Appaltante ha potere discrezionale">
            <header class="title-body">
                
                            <h2>Illeciti professionali, la Stazione Appaltante ha potere discrezionale</h2>

                <p>
                                <span class="category">NORMATIVA</span>

                    <time>13/03/2018 -</time>
                    Consiglio di Stato: il Codice Appalti detta un elenco semplificato, ma la SA pu&#242; considerare altri fattori per valutare l’affidabilit&#224; del concorrente
                </p>
                </header>
            </a>
        <footer class="share-and-comment">
            <div class="sharebig">
                <ul class="conticonshared">
                    <li data-url="http://www.edilportale.com/news/2018/03/normativa/illeciti-professionali-la-stazione-appaltante-ha-potere-discrezionale_62946_15.html" data-text="Illeciti+professionali%2c+la+Stazione+Appaltante+ha+potere+discrezionale" title="Illeciti+professionali%2c+la+Stazione+Appaltante+ha+potere+discrezionale" class="i-facebook"><div class="share-button fb"><a href="#"><i class="icon-facebook"></i> Consiglia</a><div class="count bubble fb_comments_count" href="#">0</div></div></li>
                    <li data-url="http://www.edilportale.com/news/2018/03/normativa/illeciti-professionali-la-stazione-appaltante-ha-potere-discrezionale_62946_15.html" data-text="Illeciti professionali, la Stazione Appaltante ha potere discrezionale" title="Illeciti professionali, la Stazione Appaltante ha potere discrezionale" class="i-twitter"></li>
                    <li data-url="http://www.edilportale.com/news/2018/03/normativa/illeciti-professionali-la-stazione-appaltante-ha-potere-discrezionale_62946_15.html" data-text="Illeciti professionali, la Stazione Appaltante ha potere discrezionale" title="Illeciti professionali, la Stazione Appaltante ha potere discrezionale" class="i-gplus"></li>
                    
                </ul>
            </div>
        </footer>
    </div>
    
</article>







<article class="media article-home">

   
    <div class="media-body">
        <a href="/news/2018/03/tecnologie/al-via-mce-2018-la-fiera-dedicata-a-impiantistica-climatizzazione-e-rinnovabili_62961_12.html" title="Al via MCE 2018, la fiera dedicata a impiantistica, climatizzazione e rinnovabili">
            <header class="title-body">
                
                            <h2>Al via MCE 2018, la fiera dedicata a impiantistica, climatizzazione e rinnovabili</h2>

                <p>
                                <span class="category">TECNOLOGIE</span>

                    <time>13/03/2018 -</time>
                    Rapporto Cresme: nel 2017 l’impiantistica ha attirato il 46% delle risorse destinate all&#39;edilizia
                </p>
                </header>
            </a>
        <footer class="share-and-comment">
            <div class="sharebig">
                <ul class="conticonshared">
                    <li data-url="http://www.edilportale.com/news/2018/03/tecnologie/al-via-mce-2018-la-fiera-dedicata-a-impiantistica-climatizzazione-e-rinnovabili_62961_12.html" data-text="Al+via+MCE+2018%2c+la+fiera+dedicata+a+impiantistica%2c+climatizzazione+e+rinnovabili" title="Al+via+MCE+2018%2c+la+fiera+dedicata+a+impiantistica%2c+climatizzazione+e+rinnovabili" class="i-facebook"><div class="share-button fb"><a href="#"><i class="icon-facebook"></i> Consiglia</a><div class="count bubble fb_comments_count" href="#">0</div></div></li>
                    <li data-url="http://www.edilportale.com/news/2018/03/tecnologie/al-via-mce-2018-la-fiera-dedicata-a-impiantistica-climatizzazione-e-rinnovabili_62961_12.html" data-text="Al via MCE 2018, la fiera dedicata a impiantistica, climatizzazione e rinnovabili" title="Al via MCE 2018, la fiera dedicata a impiantistica, climatizzazione e rinnovabili" class="i-twitter"></li>
                    <li data-url="http://www.edilportale.com/news/2018/03/tecnologie/al-via-mce-2018-la-fiera-dedicata-a-impiantistica-climatizzazione-e-rinnovabili_62961_12.html" data-text="Al via MCE 2018, la fiera dedicata a impiantistica, climatizzazione e rinnovabili" title="Al via MCE 2018, la fiera dedicata a impiantistica, climatizzazione e rinnovabili" class="i-gplus"></li>
                    
                </ul>
            </div>
        </footer>
    </div>
    
</article>







<article class="media article-home">

   
    <div class="media-body">
        <a href="/news/2018/03/urbanistica/ambiente-dal-cnappc-il-bando-ri.u.so.-06_62965_23.html" title="Ambiente, dal Cnappc il bando RI.U.SO. 06">
            <header class="title-body">
                
                            <h2>Ambiente, dal Cnappc il bando RI.U.SO. 06</h2>

                <p>
                                <span class="category">URBANISTICA</span>

                    <time>13/03/2018 -</time>
                    Online il concorso per la selezione di progetti e realizzazioni di rigenerazione urbana sostenibile
                </p>
                </header>
            </a>
        <footer class="share-and-comment">
            <div class="sharebig">
                <ul class="conticonshared">
                    <li data-url="http://www.edilportale.com/news/2018/03/urbanistica/ambiente-dal-cnappc-il-bando-ri.u.so.-06_62965_23.html" data-text="Ambiente%2c+dal+Cnappc+il+bando+RI.U.SO.+06" title="Ambiente%2c+dal+Cnappc+il+bando+RI.U.SO.+06" class="i-facebook"><div class="share-button fb"><a href="#"><i class="icon-facebook"></i> Consiglia</a><div class="count bubble fb_comments_count" href="#">0</div></div></li>
                    <li data-url="http://www.edilportale.com/news/2018/03/urbanistica/ambiente-dal-cnappc-il-bando-ri.u.so.-06_62965_23.html" data-text="Ambiente, dal Cnappc il bando RI.U.SO. 06" title="Ambiente, dal Cnappc il bando RI.U.SO. 06" class="i-twitter"></li>
                    <li data-url="http://www.edilportale.com/news/2018/03/urbanistica/ambiente-dal-cnappc-il-bando-ri.u.so.-06_62965_23.html" data-text="Ambiente, dal Cnappc il bando RI.U.SO. 06" title="Ambiente, dal Cnappc il bando RI.U.SO. 06" class="i-gplus"></li>
                    
                </ul>
            </div>
        </footer>
    </div>
    
</article>







<article class="media article-home">

                   <figure class="thumb large">
                    <a href="/news/2018/03/progettazione/fondo-progettazione-90-milioni-di-euro-per-gli-edifici-pubblici_62931_17.html" title="Fondo progettazione, 90 milioni di euro per gli edifici pubblici">
                        <img data-src="http://img.edilportale.com/News/i_62931_01.jpg" title="Fondo progettazione, 90 milioni di euro per gli edifici pubblici" src="http://img.edilportale.com/News/i_62931_01.jpg" style="opacity: 1;">
                    </a>
                </figure>

    <div class="media-body">
        <a href="/news/2018/03/progettazione/fondo-progettazione-90-milioni-di-euro-per-gli-edifici-pubblici_62931_17.html" title="Fondo progettazione, 90 milioni di euro per gli edifici pubblici">
            <header class="title-body">
                
                            <h2>Fondo progettazione, 90 milioni di euro per gli edifici pubblici</h2>

                <p>
                                <span class="category">PROGETTAZIONE</span>

                    <time>12/03/2018 -</time>
                    Le risorse serviranno agli enti locali per progettare nel triennio 2018-2020 la messa in sicurezza di strutture pubbliche con priorit&#224; per le scuole
                </p>
                </header>
            </a>
        <footer class="share-and-comment">
            <div class="sharebig">
                <ul class="conticonshared">
                    <li data-url="http://www.edilportale.com/news/2018/03/progettazione/fondo-progettazione-90-milioni-di-euro-per-gli-edifici-pubblici_62931_17.html" data-text="Fondo+progettazione%2c+90+milioni+di+euro+per+gli+edifici+pubblici" title="Fondo+progettazione%2c+90+milioni+di+euro+per+gli+edifici+pubblici" class="i-facebook"><div class="share-button fb"><a href="#"><i class="icon-facebook"></i> Consiglia</a><div class="count bubble fb_comments_count" href="#">0</div></div></li>
                    <li data-url="http://www.edilportale.com/news/2018/03/progettazione/fondo-progettazione-90-milioni-di-euro-per-gli-edifici-pubblici_62931_17.html" data-text="Fondo progettazione, 90 milioni di euro per gli edifici pubblici" title="Fondo progettazione, 90 milioni di euro per gli edifici pubblici" class="i-twitter"></li>
                    <li data-url="http://www.edilportale.com/news/2018/03/progettazione/fondo-progettazione-90-milioni-di-euro-per-gli-edifici-pubblici_62931_17.html" data-text="Fondo progettazione, 90 milioni di euro per gli edifici pubblici" title="Fondo progettazione, 90 milioni di euro per gli edifici pubblici" class="i-gplus"></li>
                    
                </ul>
            </div>
        </footer>
    </div>
    
</article>







<article class="media article-home">

   
    <div class="media-body">
        <a href="/news/2018/03/progettazione/fondo-progettazione-110-milioni-di-euro-per-mobilit%C3%A0-sostenibile-e-porti_62950_17.html" title="Fondo progettazione, 110 milioni di euro per mobilit&#224; sostenibile e porti">
            <header class="title-body">
                
                            <h2>Fondo progettazione, 110 milioni di euro per mobilit&#224; sostenibile e porti</h2>

                <p>
                                <span class="category">PROGETTAZIONE</span>

                    <time>12/03/2018 -</time>
                    Risorse a Citt&#224; metropolitane, Comuni e Autorit&#224; portuali per interventi prioritari nel triennio 2018-2020
                </p>
                </header>
            </a>
        <footer class="share-and-comment">
            <div class="sharebig">
                <ul class="conticonshared">
                    <li data-url="http://www.edilportale.com/news/2018/03/progettazione/fondo-progettazione-110-milioni-di-euro-per-mobilit%C3%A0-sostenibile-e-porti_62950_17.html" data-text="Fondo+progettazione%2c+110+milioni+di+euro+per+mobilit%c3%a0+sostenibile+e+porti" title="Fondo+progettazione%2c+110+milioni+di+euro+per+mobilit%c3%a0+sostenibile+e+porti" class="i-facebook"><div class="share-button fb"><a href="#"><i class="icon-facebook"></i> Consiglia</a><div class="count bubble fb_comments_count" href="#">0</div></div></li>
                    <li data-url="http://www.edilportale.com/news/2018/03/progettazione/fondo-progettazione-110-milioni-di-euro-per-mobilit%C3%A0-sostenibile-e-porti_62950_17.html" data-text="Fondo progettazione, 110 milioni di euro per mobilit&#224; sostenibile e porti" title="Fondo progettazione, 110 milioni di euro per mobilit&#224; sostenibile e porti" class="i-twitter"></li>
                    <li data-url="http://www.edilportale.com/news/2018/03/progettazione/fondo-progettazione-110-milioni-di-euro-per-mobilit%C3%A0-sostenibile-e-porti_62950_17.html" data-text="Fondo progettazione, 110 milioni di euro per mobilit&#224; sostenibile e porti" title="Fondo progettazione, 110 milioni di euro per mobilit&#224; sostenibile e porti" class="i-gplus"></li>
                    
                </ul>
            </div>
        </footer>
    </div>
    
</article>







<article class="media article-home">

   
    <div class="media-body">
        <a href="/news/2018/03/ambiente/terrazzamenti-ingegneria-e-architettura-in-agricoltura_62937_52.html" title="Terrazzamenti, ingegneria e architettura in agricoltura">
            <header class="title-body">
                
                            <h2>Terrazzamenti, ingegneria e architettura in agricoltura</h2>

                <p>
                                <span class="category">AMBIENTE</span>

                    <time>12/03/2018 -</time>
                    Rubano a monti e colline lo spazio per le coltivazioni creando paesaggi mozzafiato
                </p>
                </header>
            </a>
        <footer class="share-and-comment">
            <div class="sharebig">
                <ul class="conticonshared">
                    <li data-url="http://www.edilportale.com/news/2018/03/ambiente/terrazzamenti-ingegneria-e-architettura-in-agricoltura_62937_52.html" data-text="Terrazzamenti%2c+ingegneria+e+architettura+in+agricoltura" title="Terrazzamenti%2c+ingegneria+e+architettura+in+agricoltura" class="i-facebook"><div class="share-button fb"><a href="#"><i class="icon-facebook"></i> Consiglia</a><div class="count bubble fb_comments_count" href="#">0</div></div></li>
                    <li data-url="http://www.edilportale.com/news/2018/03/ambiente/terrazzamenti-ingegneria-e-architettura-in-agricoltura_62937_52.html" data-text="Terrazzamenti, ingegneria e architettura in agricoltura" title="Terrazzamenti, ingegneria e architettura in agricoltura" class="i-twitter"></li>
                    <li data-url="http://www.edilportale.com/news/2018/03/ambiente/terrazzamenti-ingegneria-e-architettura-in-agricoltura_62937_52.html" data-text="Terrazzamenti, ingegneria e architettura in agricoltura" title="Terrazzamenti, ingegneria e architettura in agricoltura" class="i-gplus"></li>
                    
                </ul>
            </div>
        </footer>
    </div>
    
</article>







</section>
                    <!-- End News Grid -->
                </div>
                <div class="cont-news col-lg-5 col-lg-offset-11 col-md-5 col-md-offset-11"></div>
                <div class="col-lg-5 col-md-5 center-column">
                    <!-- Tour 2016 news -->
                    <section class="front-page">

    <span>In primo Piano</span>
    <div class="front-page-title"><span>Edilportale Tour 2018</span> <i class="icon icon-italia hidden-md"></i></div>

            <article class="article-special article-evidenza">
                <a href="/news/2018/03/tour-2018/edilportale-tour-2018-ha-portato-a-pescara-gli-esperti-della-nuova-edilizia_63062_73.html" title="Edilportale Tour 2018 ha portato a Pescara gli esperti della nuova edilizia">
                    <figure class="thumb">
                        <img data-src="http://img.edilportale.com/News/c_63062_01.jpg" title="Edilportale Tour 2018 ha portato a Pescara gli esperti della nuova edilizia">
                    </figure>
                    <div class="body">
                        <h2 class="title">Edilportale Tour 2018 ha portato a Pescara gli esperti della nuova edilizia</h2>
                        <time>16/03/2018</time>
                    </div>
                </a>
            </article>
            <article class="article-special article-evidenza">
                <a href="/news/2018/03/tour-2018/edilportale-tour-2018-arriva-nelle-marche-focus-sulla-ricostruzione_63042_73.html" title="Edilportale Tour 2018 arriva nelle Marche, focus sulla ricostruzione">
                    <figure class="thumb">
                        <img data-src="http://img.edilportale.com/News/c_63042_01.jpg" title="Edilportale Tour 2018 arriva nelle Marche, focus sulla ricostruzione">
                    </figure>
                    <div class="body">
                        <h2 class="title">Edilportale Tour 2018 arriva nelle Marche, focus sulla ricostruzione</h2>
                        <time>15/03/2018</time>
                    </div>
                </a>
            </article>

    <a href="http://tour.edilportale.com/press.asp" class="more-right-bar">Leggi tutti</a>
</section>

                    <!-- Tour 2016 news -->
                    <!-- Features -->
                    <section class="older-news">
    <div class="section-center-title"><span>In evidenza</span></div>
        <article class="article-special article-evidenza">
            <a href="/news/2018/03/progettazione/fondo-progettazione-90-milioni-di-euro-per-gli-edifici-pubblici_62931_17.html" title="Fondo progettazione, 90 milioni di euro per gli edifici pubblici">
                <figure class="thumb">
                    <img data-src="http://img.edilportale.com/News/c_62931_01.jpg">
                </figure>
                <div class="body">
                    <h2 class="title">Fondo progettazione, 90 milioni di euro per gli edifici pubblici</h2>
                    <time>12/03/2018</time>
                </div>
            </a>
        </article>
        <article class="article-special article-evidenza">
            <a href="/news/2018/03/restauro/ristrutturare-casa-conviene-il-valore-dell-immobile-cresce-fino-al-10_62879_21.html" title="Ristrutturare casa conviene: il valore dell’immobile cresce fino al 10%">
                <figure class="thumb">
                    <img data-src="http://img.edilportale.com/News/c_62879_01.jpg">
                </figure>
                <div class="body">
                    <h2 class="title">Ristrutturare casa conviene: il valore dell’immobile cresce fino al 10%</h2>
                    <time>09/03/2018</time>
                </div>
            </a>
        </article>
        <article class="article-special article-evidenza">
            <a href="/news/2018/03/topografia/mappe-catastali-telematiche-dal-cnpi-una-guida-per-orientarsi_62848_24.html" title="Mappe catastali telematiche, dal CNPI una guida per orientarsi">
                <figure class="thumb">
                    <img data-src="http://img.edilportale.com/News/c_62848_01.jpg">
                </figure>
                <div class="body">
                    <h2 class="title">Mappe catastali telematiche, dal CNPI una guida per orientarsi</h2>
                    <time>08/03/2018</time>
                </div>
            </a>
        </article>
        <article class="article-special article-evidenza">
            <a href="/news/2018/03/professione/architetti-e-ingegneri-dipendenti-con-attivit%C3%A0-libero-professionali-inps-o-inarcassa_62849_33.html" title="Architetti e ingegneri dipendenti con attivit&#224; libero professionali: Inps o Inarcassa?">
                <figure class="thumb">
                    <img data-src="http://img.edilportale.com/News/c_62849_01.jpg">
                </figure>
                <div class="body">
                    <h2 class="title">Architetti e ingegneri dipendenti con attivit&#224; libero professionali: Inps o Inarcassa?</h2>
                    <time>07/03/2018</time>
                </div>
            </a>
        </article>
</section>
                    <!-- End Features -->
                    <!-- Special -->
                    <section class="list-special">
    <div class="section-center-title"><span>Approfondimenti</span></div>
    <ul>
                <li>
                    <article class="article-special">
                        <a href="http://www.edilportale.com/news/norme_tecniche_per_le_costruzioni">
                            <figure class="thumb">
                                <img data-src="http://img.edilportale.com/public/Immagini_Approfondimenti/upldfileapp_7720091222495000.jpg" title="Norme tecniche per le costruzioni">
                            </figure>
                            <div class="body">
                                <h2 class="title">Norme tecniche per le costruzioni</h2>
                                <p>La normativa in vigore per i progettisti</p>
                            </div>
                        </a>
                    </article>
                </li>
                <li>
                    <article class="article-special">
                        <a href="http://www.edilportale.com/news/ecobonus_riqualificazione_energetica">
                            <figure class="thumb">
                                <img data-src="http://img.edilportale.com/public/Immagini_Approfondimenti/upldfileapp_7720091230589740.jpg" title="Ecobonus riqualificazione energetica">
                            </figure>
                            <div class="body">
                                <h2 class="title">Ecobonus riqualificazione energetica</h2>
                                <p>Le detrazioni fiscali dal 50% all’85% per gli interventi di riqualificazione energetica degli edifici di privati e condom&#236;ni</p>
                            </div>
                        </a>
                    </article>
                </li>
                <li>
                    <article class="article-special">
                        <a href="http://www.edilportale.com/news/detrazioni_fiscali_ristrutturazione">
                            <figure class="thumb">
                                <img data-src="http://img.edilportale.com/public/Immagini_Approfondimenti/upldfileapp_2252012182817350.jpg" title="Detrazioni fiscali ristrutturazione">
                            </figure>
                            <div class="body">
                                <h2 class="title">Detrazioni fiscali ristrutturazione</h2>
                                <p>Il bonus fiscale per i lavori edili</p>
                            </div>
                        </a>
                    </article>
                </li>
                <li class="square"><a href="http://www.edilportale.com/news/bonus_mobili"><i class="icon-arrow-right ico-left"></i> <span>Bonus Mobili</span></a></li>
                <li class="square"><a href="http://www.edilportale.com/news/bonus_verde"><i class="icon-arrow-right ico-left"></i> <span>Bonus Verde</span></a></li>
                <li class="square"><a href="http://www.edilportale.com/news/Sismabonus_e_adeguamento_antisismico"><i class="icon-arrow-right ico-left"></i> <span>Sismabonus e adeguamento antisismico</span></a></li>
                <li class="square"><a href="http://www.edilportale.com/news/nuovo_codice_appalti_pubblici"><i class="icon-arrow-right ico-left"></i> <span>Nuovo Codice Appalti Pubblici</span></a></li>
                <li class="square"><a href="http://www.edilportale.com/news/tariffe_professionali_ed_equo_compenso"><i class="icon-arrow-right ico-left"></i> <span>Tariffe professionali ed equo compenso</span></a></li>
                <li class="square"><a href="http://www.edilportale.com/news/edilizia_scolastica"><i class="icon-arrow-right ico-left"></i> <span>Edilizia scolastica</span></a></li>

            <li class="square others">
                <a href="javascript:;"><i class="icon-plus"></i>Altri approfondimenti</a>
                <div class="cont-more scroll-ui">
                    <ul>
                                <li><a href="http://www.edilportale.com/news/piani_citt&#224;_e_periferie">Piani Citt&#224; e Periferie</a></li>
                                <li><a href="http://www.edilportale.com/news/piano_casa">Piano Casa</a></li>
                                <li><a href="http://www.edilportale.com/news/Guinness_vintage_e_curiosita">Guinness, vintage e curiosit&#224;</a></li>
                                <li><a href="http://www.edilportale.com/news/terremoto_e_ricostruzione">Terremoto e ricostruzione</a></li>
                                <li><a href="http://www.edilportale.com/news/semplificazione_delle_procedure_edilizie">Semplificazione delle procedure edilizie</a></li>
                                <li><a href="http://www.edilportale.com/news/condominio">Condominio</a></li>
                                <li><a href="http://www.edilportale.com/news/conto_termico">Conto Termico</a></li>
                                <li><a href="http://www.edilportale.com/news/tasse_sui_professionisti">Tasse sui Professionisti</a></li>
                                <li><a href="http://www.edilportale.com/news/certificazione_energetica_edifici_ace_e_ape">Certificazione energetica edifici ACE e APE</a></li>
                                <li><a href="http://www.edilportale.com/news/contenimento_del_consumo_di_suolo">Contenimento del consumo di suolo</a></li>
                                <li><a href="http://www.edilportale.com/news/durc">Durc</a></li>
                                <li><a href="http://www.edilportale.com/news/riforma_catasto">Riforma Catasto</a></li>
                                <li><a href="http://www.edilportale.com/news/sicurezza_impianti_negli_edifici">Sicurezza impianti negli edifici</a></li>
                                <li><a href="http://www.edilportale.com/news/piano_nazionale_edilizia_abitativa">Piano nazionale edilizia abitativa</a></li>
                                <li><a href="http://www.edilportale.com/news/lavori_in_casa">Lavori in casa</a></li>
                                <li><a href="http://www.edilportale.com/news/Competenze_ingegneri_architetti_geometri">Competenze ingegneri architetti geometri</a></li>
                                <li><a href="http://www.edilportale.com/news/riforma_professioni">Riforma professioni</a></li>
                                <li><a href="http://www.edilportale.com/news/acquisto_casa_e_affitto">Acquisto casa e affitto</a></li>
                                <li><a href="http://www.edilportale.com/news/condono_edilizio">Condono edilizio</a></li>
                                <li><a href="http://www.edilportale.com/news/nuova_legge_urbanistica">Nuova legge urbanistica</a></li>
                                <li><a href="http://www.edilportale.com/news/conto_energia_fotovoltaico">Conto Energia fotovoltaico</a></li>
                                <li><a href="http://www.edilportale.com/news/imu_tares_iuc">IMU Tares IUC</a></li>
                                <li><a href="http://www.edilportale.com/news/nuovo_sportello_unico_edilizia">Nuovo Sportello Unico Edilizia</a></li>
                                <li><a href="http://www.edilportale.com/news/sicurezza_sul_lavoro">Sicurezza sul lavoro</a></li>
                                <li><a href="http://www.edilportale.com/news/qualit&#224;_architettonica">Qualit&#224; architettonica</a></li>
                                <li><a href="http://www.edilportale.com/news/codice_beni_culturali_e_paesaggio">Codice beni culturali e paesaggio</a></li>
                                <li><a href="http://www.edilportale.com/news/codice_ambiente">Codice Ambiente</a></li>
                    </ul>
                </div>
            </li>

    </ul>
</section>
<!-- End Insights -->
                    <!-- End Special -->
                </div>
            </div>
        </div>
        <div class="col-lg-4 col-md-5 sidebar-right">

            <div class="banner-right _CustomADV1">
<div class="CustomADV"></div>
            </div>

            <div class="banner-right">
<div class="BigSquare"></div>
            </div>

            <div class="banner-right _CustomADV2">
<div class="CustomADV"></div>
            </div>
            <!-- Focus News List -->
            <div class="box-special focus">


        
        <h3 class="title" style="font-size:20px;">Focus</h3>
        <article class="principal">
            <a href="/news/2018/03/focus/il-bim-e-la-cantierizzazione-del-progetto_62826_67.html" title="Il BIM e la cantierizzazione del progetto">
                <figure>
                    <img data-src="http://img.edilportale.com/News/n_62826_01.jpg" title="Il BIM e la cantierizzazione del progetto">
                </figure>
                <figcaption>
                    <h2>Il BIM e la cantierizzazione del progetto</h2>
                    <p><time>08/03/2018</time>I vantaggi per le imprese appaltatrici: ottimizzazione dei tempi di esecuzione e dei costi dell’opera</p>
                </figcaption>                
            </a>
            <div class="share-and-comment">
                <div class="sharebig">
                    <ul class="conticonshared">
                        <li data-url="http://www.edilportale.com/news/2018/03/focus/il-bim-e-la-cantierizzazione-del-progetto_62826_67.html" data-text="Il+BIM+e+la+cantierizzazione+del+progetto" title="Il+BIM+e+la+cantierizzazione+del+progetto" class="i-facebook"><div class="share-button fb"><a href="#"><i class="icon-facebook"></i> Consiglia</a><div class="count bubble" href="#">0</div></div></li>
                        <li data-url="http://www.edilportale.com/news/2018/03/focus/il-bim-e-la-cantierizzazione-del-progetto_62826_67.html" data-text="Il BIM e la cantierizzazione del progetto" title="Il BIM e la cantierizzazione del progetto" class="i-twitter"></li>
                        <li data-url="http://www.edilportale.com/news/2018/03/focus/il-bim-e-la-cantierizzazione-del-progetto_62826_67.html" data-text="Il BIM e la cantierizzazione del progetto" title="Il BIM e la cantierizzazione del progetto" class="i-gplus"></li>
                    </ul>
                </div>
            </div>
        </article>

            <div class="other-focus">
                    <article class="media">
                        <a href="/news/2018/03/focus/bim-le-opportunit%C3%A0-per-i-produttori_62677_67.html" title="BIM, le opportunit&#224; per i produttori">
                            <div class="media-left">
                                <figure>
                                    <img data-src="http://img.edilportale.com/News/b_62677_01.jpg" title="BIM, le opportunit&#224; per i produttori">
                                </figure>
                            </div>
                            <div class="media-body">
                                <h3>BIM, le opportunit&#224; per i produttori</h3>
                                <time>01/03/2018</time>
                            </div>
                        </a>
                    </article>
                    <article class="media">
                        <a href="/news/2018/02/focus/bim-i-vantaggi-per-progettisti-e-committenti_62462_67.html" title="BIM, i vantaggi per progettisti e committenti">
                            <div class="media-left">
                                <figure>
                                    <img data-src="http://img.edilportale.com/News/b_62462_01.jpg" title="BIM, i vantaggi per progettisti e committenti">
                                </figure>
                            </div>
                            <div class="media-body">
                                <h3>BIM, i vantaggi per progettisti e committenti</h3>
                                <time>22/02/2018</time>
                            </div>
                        </a>
                    </article>
                    <article class="media">
                        <a href="/news/2018/02/focus/il-futuro-dell-edilizia-passa-per-il-bim_62317_67.html" title="Il futuro dell’edilizia passa per il BIM">
                            <div class="media-left">
                                <figure>
                                    <img data-src="http://img.edilportale.com/News/b_62317_01.jpg" title="Il futuro dell’edilizia passa per il BIM">
                                </figure>
                            </div>
                            <div class="media-body">
                                <h3>Il futuro dell’edilizia passa per il BIM</h3>
                                <time>15/02/2018</time>
                            </div>
                        </a>
                    </article>
            </div>
            <a href="http://www.edilportale.com/news/archivio?categoryid=67" class="more-right-bar">Leggi tutti</a>

</div>




            <!-- Focus News List -->
            <!-- Focus Mce News List -->
            
    <div class="box-special focus">

        <h3 class="title" style="font-size:20px;">Focus MCE</h3>
        <article class="principal">
            <a href="/news/2018/03/focus-mce/trattamento-delle-acque-e-impianti-idrico-sanitari_62877_74.html" title="Trattamento delle acque e impianti idrico-sanitari ">
                <figure>
                    <img data-src="http://img.edilportale.com/News/n_62877_01.jpg" title="Trattamento delle acque e impianti idrico-sanitari ">
                </figure>
                <figcaption>
                    <h2>Trattamento delle acque e impianti idrico-sanitari </h2>
                    <p><time>13/03/2018</time>I sistemi di adduzione, drenaggio e scarico puntano al risparmio idrico. Le novit&#224; in mostra a MCE 2018 </p>
                </figcaption>
            </a>
            <div class="share-and-comment">
                <div class="sharebig">
                    <ul class="conticonshared">
                        <li data-url="http://www.edilportale.com/news/2018/03/focus-mce/trattamento-delle-acque-e-impianti-idrico-sanitari_62877_74.html" data-text="Trattamento+delle+acque+e+impianti+idrico-sanitari+" title="Trattamento+delle+acque+e+impianti+idrico-sanitari+" class="i-facebook"><div class="share-button fb"><a href="#"><i class="icon-facebook"></i> Consiglia</a><div class="count bubble" href="#">0</div></div></li>
                        <li data-url="http://www.edilportale.com/news/2018/03/focus-mce/trattamento-delle-acque-e-impianti-idrico-sanitari_62877_74.html" data-text="Trattamento delle acque e impianti idrico-sanitari " title="Trattamento delle acque e impianti idrico-sanitari " class="i-twitter"></li>
                        <li data-url="http://www.edilportale.com/news/2018/03/focus-mce/trattamento-delle-acque-e-impianti-idrico-sanitari_62877_74.html" data-text="Trattamento delle acque e impianti idrico-sanitari " title="Trattamento delle acque e impianti idrico-sanitari " class="i-gplus"></li>
                    </ul>
                </div>
            </div>
        </article>
        <div class="other-focus">
            <a href="/news/archivio?CategoryId=74&amp;RegionId=0&amp;Year=0&amp;Month=0&amp;PageSize=20&amp;PageNumber=1&amp;Order=2&amp;IsOpen=False&amp;ManufacturerId=0" class="more-right-bar">Leggi tutti</a>
        </div>
    </div>




            <!-- Focus Mce News List -->

            <!-- SPECIALE BOX DETRAZIONI -->
            <div class="box-special speciale-detrazioni">
                <h3 class="title">Speciale detrazioni</h3>
                <span class="box">
                    <a href="/Banner/Click?idbanner=451497&amp;url=http%3A%2F%2Fwww.edilportale.com%2Fnews%2Fecobonus_riqualificazione_energetica%20" target="_blank">
                        <img src="http://www.edilportale.com/incvis.asp?idservizio=451497&amp;servizio=A&amp;t=eed0bd8c-dbbf-419d-8db1-ad4f7c6ccb0a" style="display:none; width:1px; height:1px;">
                        <span class="text">Detrazioni riqualificazione energetica</span>
                    </a>
                </span>
                <span class="box">
                    <a href="/Banner/Click?idbanner=451498&amp;url=http%3A%2F%2Fwww.edilportale.com%2Fnews%2Fdetrazioni_fiscali_ristrutturazione" target="_blank">
                        <img src="http://www.edilportale.com/incvis.asp?idservizio=451498&amp;servizio=A&amp;t=4bdbca7b-3836-45f4-b102-25c95060f5d0" style="display:none; width:1px; height:1px;">
                        <span class="text">Detrazioni ristrutturazione</span>
                    </a>
                </span>
                <span class="box">
                    <a href="/Banner/Click?idbanner=451499&amp;url=http%3A%2F%2Fwww.edilportale.com%2Fnews%2Fbonus_mobili" target="_blank">
                        <img src="http://www.edilportale.com/incvis.asp?idservizio=451499&amp;servizio=A&amp;t=15c3041c-3a36-408c-8204-434c617717c8" style="display:none; width:1px; height:1px;">
                        <span class="text">Bonus Mobili</span>
                    </a>
                </span>
                <span class="box">
                    <a href="/Banner/Click?idbanner=451500&amp;url=http%3A%2F%2Fwww.edilportale.com%2Fnews%2Fbonus_verde" target="_blank">
                        <img src="http://www.edilportale.com/incvis.asp?idservizio=451500&amp;servizio=A&amp;t=0e42cd5e-c450-411d-8103-39100bbb4d73" style="display:none; width:1px; height:1px;">
                        <span class="text">Bonus Verde</span>
                    </a>
                </span>
                <span class="box">
                    <a href="/Banner/Click?idbanner=390047&amp;url=http%3A%2F%2Fwww.edilportale.com%2Fnews%2FSismabonus_e_adeguamento_antisismico" target="_blank">
                        <img src="http://www.edilportale.com/incvis.asp?idservizio=390047&amp;servizio=A&amp;t=cda489e2-0bfb-4fc9-a568-09b6fc15ff2e" style="display:none; width:1px; height:1px;">
                        <span class="text">Sismabonus</span>
                    </a>
                </span>
            </div>
            <!-- SPECIALE BOX DETRAZIONI -->

            <!-- CUSTOM ADV POS 3 -->
            <div class="banner-right _CustomADV3">
<div class="CustomADV"></div>
            </div>
            <!-- CUSTOM ADV POS 3 -->
            <!-- BOX "Le Guide di Edilportale" -->
            <div class="banner-right">

                <div class="box-special le-guide-edilportale">
                    <span class="map"></span>
                    <h3 class="title">Le guide</h3>
                    <h4 class="sub">di Edilportale</h4>

                    <ul class="expand">
                        <li>

                            <a href="/Banner/Click?idbanner=441602&amp;url=http%3A%2F%2Fwww.edilportale.com%2FGuida_Detrazione_Ecobonus_2018" target="_blank">Guida all'<b>ecobonus</b></a>
                        </li>
                        <li>
                            <a href="/Banner/Click?idbanner=441601&amp;url=http%3A%2F%2Fwww.edilportale.com%2FGuida_Detrazione_Ristrutturazioni_2018" target="_blank">Guida al <b>bonus ristrutturazioni</b></a>
                        </li>
                        <li>
                            <a href="/Banner/Click?idbanner=441600&amp;url=http%3A%2F%2Fwww.edilportale.com%2Fnotizie%2Farchive%2FGuida-al-Bonus-mobili-ed-elettrodomestici_2018.pdf" target="_blank">Guida al <b>bonus mobili</b></a>
                        </li>
                        <li>
                            <a href="/Banner/Click?idbanner=443722&amp;url=http%3A%2F%2Fwww.edilportale.com%2Fnotizie%2Farchive%2FGuida_2018_Bonus_Verde.pdf" target="_blank">Guida al <b>bonus verde</b></a>
                        </li>
                        <li>
                            <a href="/Banner/Click?idbanner=441598&amp;url=http%3A%2F%2Fwww.edilportale.com%2FGuida_Sismabonus_2018" target="_blank">Guida al <b>sismabonus</b></a>
                        </li>
                        <li>
                            <a href="/Banner/Click?idbanner=446639&amp;url=http%3A%2F%2Fwww.edilportale.com%2FGuida_Infografica_2018" target="_blank">Infografica prodotti per i <b>bonus casa</b></a>
                        </li>
                    </ul>
                </div>
            </div>
            <!-- BOX "Le Guide di Edilportale" -->
            <!-- CUSTOM ADV POS 4 -->
            <div class="banner-right _CustomADV4">
<div class="CustomADV"></div>
            </div>
            <!-- CUSTOM ADV POS 4 -->


            <div class="box-special piano-casa">
    <span class="map"></span>
    <h3 class="title">Piano casa</h3>
    <h4 class="sub">Focus regioni</h4>
    <ul class="expand compressed">
        <li>
            <a href="http://www.edilportale.com/news/piano_casa_abruzzo">Piano Casa <strong>Abruzzo</strong></a>
        </li>
        <li>
            <a href="http://www.edilportale.com/news/piano_casa_basilicata">Piano Casa <strong>Basilicata</strong></a>
        </li>
        <li>
            <a href="http://www.edilportale.com/news/piano_casa_calabria">Piano Casa <strong>Calabria</strong></a>
        </li>
        <li>
            <a href="http://www.edilportale.com/news/piano_casa_campania">Piano Casa <strong>Campania</strong></a>
        </li>
        <li>
            <a href="http://www.edilportale.com/news/piano_casa_emilia_romagna">Piano Casa <strong>Emilia-Romagna</strong></a>
        </li>
        <li>
            <a href="http://www.edilportale.com/news/piano_casa_friuli">Piano Casa <strong>Friuli</strong></a>
        </li>
        <li>
            <a href="http://www.edilportale.com/news/piano_casa_lazio">Piano Casa <strong>Lazio</strong></a>
        </li>
        <li>
            <a href="http://www.edilportale.com/news/piano_casa_liguria">Piano Casa <strong>Liguria</strong></a>
        </li>
        <li>
            <a href="http://www.edilportale.com/news/piano_casa_lombardia">Piano Casa <strong>Lombardia</strong></a>
        </li>
        <li>
            <a href="http://www.edilportale.com/news/piano_casa_marche">Piano Casa <strong>Marche</strong></a>
        </li>
        <li>
            <a href="http://www.edilportale.com/news/piano_casa_molise">Piano Casa <strong>Molise</strong></a>
        </li>
        <li>
            <a href="http://www.edilportale.com/news/piano_casa_piemonte">Piano Casa <strong>Piemonte</strong></a>
        </li>
        <li>
            <a href="http://www.edilportale.com/news/piano_casa_puglia">Piano Casa <strong>Puglia</strong></a>
        </li>
        <li>
            <a href="http://www.edilportale.com/news/piano_casa_sardegna">Piano Casa <strong>Sardegna</strong></a>
        </li>
        <li>
            <a href="http://www.edilportale.com/news/piano_casa_sicilia">Piano Casa <strong>Sicilia</strong></a>
        </li>
        <li>
            <a href="http://www.edilportale.com/news/piano_casa_toscana">Piano Casa <strong>Toscana</strong></a>
        </li>
        <li>
            <a href="http://www.edilportale.com/news/piano_casa_trentino_alto_adige">Piano Casa <strong>Trentino Alto Adige</strong></a>
        </li>
        <li>
            <a href="http://www.edilportale.com/news/piano_casa_umbria">Piano Casa <strong>Umbria</strong></a>
        </li>
        <li>
            <a href="http://www.edilportale.com/news/piano_casa_valle_d’aosta">Piano Casa <strong>Valle d’Aosta</strong></a>
        </li>
        <li>
            <a href="http://www.edilportale.com/news/piano_casa_veneto">Piano Casa <strong>Veneto</strong></a>
        </li>
        <a class="btn-expand" href="javascript:;"></a>
    </ul>
</div>


            <div class="banner-right">
<div class="BigSquare"></div>
            </div>


<div class="banner-velux">
   <div class="top-banner">
      <div class="logo">
         <img src="/Images/banner-velux/logo-velux.png" />
      </div>
      <span></span>
   </div>
   <div class="cont">
      <div id="velux" class="owl-carousel">
          <div class="box">
              <a href="/Banner/Click?idbanner=439513&amp;url=http%3A%2F%2Fsapere.velux.it%2Fprenotazione" target="_blank">
                  <div class="thumb">
                      <img class="nolazy" src="/Images/banner-velux/consulenza_gratuita_velux.jpg" />
                  </div>
                  <div class="body" style="display:inline-block">
                      <span class="title">Consulenza gratuita di un progettista VELUX</span>
                      <span class="download">
                          <i class="icon-phone"></i> Prenota
                      </span>
                  </div>
              </a>
              <img src="http://www.edilportale.com/incvis.asp?idservizio=439513&amp;servizio=A&amp;t=7714a03b-ef0a-450f-b471-3155f2bcd9e9" style="display:none; width:1px; height:1px;">
          </div> 
      </div>
   </div>
</div>


            <!-- CUSTOM ADV POS 5 -->
            <div class="banner-right _CustomADV5">
<div class="CustomADV"></div>
            </div>
            <!-- CUSTOM ADV POS 5 -->


            
<div class="box-special soluzioni-tecniche">
    <h3 class="title">Soluzioni tecniche</h3>

        <article class="media post-dossier">
            <a href="/csmartnews/437662">
                <div class="media-left">
                    <figure class="thumb">
                        <img data-src="http://www.edilportale.com/upload/newslettertecniche/Newsletter_28086.jpg" alt="Spunti di Microarchitettura per il Ridisegno Urbano by Tegola Canadese" />
                    </figure>
                </div>
                <div class="media-body">
                    <header>
                        <span class="date">15/03/18</span>
                        <h2 class="dossier-name">Spunti di Microarchitettura per il Ridisegno Urbano by Tegola Canadese</h2>
                        <!--<p class="desc"> </p>-->
                    </header>
                </div>
            </a>
        </article>
        <article class="media post-dossier">
            <a href="/csmartnews/424678">
                <div class="media-left">
                    <figure class="thumb">
                        <img data-src="http://www.edilportale.com/upload/newslettertecniche/Newsletter_28061.jpg" alt="Isolare dall&#39;interno in modo rapido e poco invasivo" />
                    </figure>
                </div>
                <div class="media-body">
                    <header>
                        <span class="date">13/03/18</span>
                        <h2 class="dossier-name">Isolare dall&#39;interno in modo rapido e poco invasivo</h2>
                        <!--<p class="desc">Risparmia energia senza rinunciare al tuo spazio. Scarica il manuale di posa</p>-->
                    </header>
                </div>
            </a>
        </article>
        <article class="media post-dossier">
            <a href="/csmartnews/435915">
                <div class="media-left">
                    <figure class="thumb">
                        <img data-src="http://www.edilportale.com/upload/newslettertecniche/Newsletter_28042.jpg" alt="Finestre e portefinestre per il recupero artistico De Carlo Arte OG" />
                    </figure>
                </div>
                <div class="media-body">
                    <header>
                        <span class="date">13/03/18</span>
                        <h2 class="dossier-name">Finestre e portefinestre per il recupero artistico De Carlo Arte OG</h2>
                        <!--<p class="desc">Nuova linea di finestre Arte OG per il recupero dello stile classico dell’edificio</p>-->
                    </header>
                </div>
            </a>
        </article>
        <article class="media post-dossier">
            <a href="/csmartnews/441173">
                <div class="media-left">
                    <figure class="thumb">
                        <img data-src="http://www.edilportale.com/upload/newslettertecniche/Newsletter_27981.jpg" alt="Davanzale coibentato per l&#39;eliminazione di ponti termici Cover App" />
                    </figure>
                </div>
                <div class="media-body">
                    <header>
                        <span class="date">9/03/18</span>
                        <h2 class="dossier-name">Davanzale coibentato per l&#39;eliminazione di ponti termici Cover App</h2>
                        <!--<p class="desc">Viene posato direttamente sopra il vecchio davanzale senza doverlo rimuovere evitando complicati  lavori di demolizione.</p>-->
                    </header>
                </div>
            </a>
        </article>
        <article class="media post-dossier">
            <a href="/csmartnews/431575">
                <div class="media-left">
                    <figure class="thumb">
                        <img data-src="http://www.edilportale.com/upload/newslettertecniche/Newsletter_28017.jpg" alt=" L’ascensore OTIS per piccoli spazi e ristrutturazioni, anche 230 V a energia solare" />
                    </figure>
                </div>
                <div class="media-body">
                    <header>
                        <span class="date">8/03/18</span>
                        <h2 class="dossier-name"> L’ascensore OTIS per piccoli spazi e ristrutturazioni, anche 230 V a energia solare</h2>
                        <!--<p class="desc">Il rivoluzionario ascensore monofase Otis che pu&#242; usufruire delle energie rinnovabili - Scopri la nuova estetica Ambiance. </p>-->
                    </header>
                </div>
            </a>
        </article>
    <a href="http://www.edilportale.com/csmartnews/" class="more-right-bar">Leggi tutte</a>
</div>

            <!-- CUSTOM ADV POS 6 -->
            <div class="banner-right _CustomADV6">
<div class="CustomADV"></div>
            </div>
            <!-- CUSTOM ADV POS 6 -->
        </div>

        <a href="http://www.edilportale.com/news/" class="read-all-news hidden-md hidden-sm">Leggi tutte</a>

    </div>

</div>

<div class="cont-leaderBoard">
    <div class="container">
<div class="bannerTop grid-container">
    <div class="grid-x">
        <aside class="cell text-center">
            <div class="LeaderBoard"></div>
        </aside>
    </div>
</div>
    </div>
</div>

<div class="container bg-white">
    <div class="row topHome">
        <div class="col-lg-2 col-md-16">
            <div class="section-main-title">
                <span class="title">Impresa e mercato</span>
            </div>
        </div>
        <div class="col-lg-10 col-md-11">
            <!-- Business and Markets -->
            
<div class="row">
        <article class="col-md-5 article-mercato old">
            <div class="body">
                <!--<span class="category">AZIENDE</span>-->
                <a href="/news/2018/03/aziende/mce-2018-il-clima-per-la-vita-firmato-daikin_63059_5.html" title="MCE 2018: Il Clima per la Vita firmato Daikin">
                    <h3>MCE 2018: Il Clima per la Vita firmato Daikin</h3>
                </a>
                <time>16/03/2018</time>
            </div>
        </article>
        <article class="col-md-5 article-mercato old">
            <div class="body">
                <!--<span class="category">AZIENDE</span>-->
                <a href="/news/2018/03/aziende/topcon-acquisisce-clearedge3d_63056_5.html" title="Topcon acquisisce ClearEdge3D">
                    <h3>Topcon acquisisce ClearEdge3D</h3>
                </a>
                <time>16/03/2018</time>
            </div>
        </article>
        <article class="col-md-5 article-mercato old">
            <div class="body">
                <!--<span class="category">AZIENDE</span>-->
                <a href="/news/2018/03/aziende/porte-girevoli-dormakaba-ktv-per-l-ospedale-humanitas-di-milano_63054_5.html" title="Porte girevoli dormakaba KTV per l’Ospedale HUMANITAS di Milano">
                    <h3>Porte girevoli dormakaba KTV per l’Ospedale HUMANITAS di Milano</h3>
                </a>
                <time>16/03/2018</time>
            </div>
        </article>
</div>  
    
<div class="row">
        <article class="col-md-5 article-mercato old">
            <div class="body">
                <!--<span class="category">AZIENDE</span>-->
                <a href="/news/2018/03/aziende/mira-advance-l-evoluzione-del-riscaldamento-secondo-chaffoteaux_63053_5.html" title="Mira advance: l’evoluzione del riscaldamento secondo Chaffoteaux">
                    <h3>Mira advance: l’evoluzione del riscaldamento secondo Chaffoteaux</h3>
                </a>
                <time>16/03/2018</time>
            </div>
        </article>
        <article class="col-md-5 article-mercato old">
            <div class="body">
                <!--<span class="category">AZIENDE</span>-->
                <a href="/news/2018/03/aziende/gennius-isola-3-di-ke-comfort-outdoor-365-giorni-l-anno_63041_5.html" title="GENNIUS ISOLA 3 di KE: comfort outdoor 365 giorni l’anno">
                    <h3>GENNIUS ISOLA 3 di KE: comfort outdoor 365 giorni l’anno</h3>
                </a>
                <time>16/03/2018</time>
            </div>
        </article>
        <article class="col-md-5 article-mercato old">
            <div class="body">
                <!--<span class="category">AZIENDE</span>-->
                <a href="/news/2018/03/aziende/premio-biennale-internazionale-di-architettura-barbara-cappochin_63038_5.html" title="Premio Biennale Internazionale di Architettura Barbara Cappochin">
                    <h3>Premio Biennale Internazionale di Architettura Barbara Cappochin</h3>
                </a>
                <time>15/03/2018</time>
            </div>
        </article>
    </div>

<div class="row">
        <article class="col-md-5 article-mercato old">
            <div class="body">
                <!--<span class="category">AZIENDE</span>-->
                <a href="/news/2018/03/aziende/miglioramento-sismico-delle-strutture-tecnologie-innovative-e-quadro-normativo-vigente_63052_5.html" title="Miglioramento sismico delle strutture: tecnologie innovative e quadro normativo vigente">
                    <h3>Miglioramento sismico delle strutture: tecnologie innovative e quadro normativo vigente</h3>
                </a>
                <time>15/03/2018</time>
            </div>
        </article>
        <article class="col-md-5 article-mercato old">
            <div class="body">
                <!--<span class="category">AZIENDE</span>-->
                <a href="/news/2018/03/aziende/f%C3%A4rna-il-fancoil-ridotto-alla-minima-dimensione_63037_5.html" title="F&#196;RNA, il fancoil ridotto alla minima dimensione">
                    <h3>F&#196;RNA, il fancoil ridotto alla minima dimensione</h3>
                </a>
                <time>15/03/2018</time>
            </div>
        </article>
        <article class="col-md-5 article-mercato old">
            <div class="body">
                <!--<span class="category">AZIENDE</span>-->
                <a href="/news/2018/03/aziende/ventilconvettore-art-u-di-galletti-l-innovazione-guidata-dal-design_63031_5.html" title="Ventilconvettore ART-U di Galletti, l’Innovazione guidata dal design">
                    <h3>Ventilconvettore ART-U di Galletti, l’Innovazione guidata dal design</h3>
                </a>
                <time>15/03/2018</time>
            </div>
        </article>
</div>
            <!-- End Business and Markets -->
        </div>
        <div class="col-lg-4 col-md-5">
<div class="BigSquare"></div>
        </div>
        <a href="http://www.edilportale.com/news/archivio?categoryid=5" class="read-all-news hidden-md hidden-sm">Leggi tutte</a>
    </div>
</div>

<div class="container bg-white">
    <div class="row topHome">
        <div class="col-lg-2 col-md-16">
            <div class="section-main-title">
                <span class="title">Architettura</span>
                <span class="sub-title">In collaborazione con <a href="http://www.archiportale.com" target="_blank">Archiportale</a></span>
            </div>
        </div>
        <div class="col-lg-10 col-md-11">
            <!-- Business and Markets -->
            
<div class="row">
        <article class="col-md-5 article-mercato">
            <a href="http://www.archiportale.com/news/2018/3/architettura/design-that-works-la-nuova-sede-fastweb-a-bari_63028_3.html" title="Design that works: la nuova sede Fastweb a Bari">

                    <figure class="thumb">
                        <img data-src="http://img.edilportale.com/News/c_63028_01.jpg" title="Design that works: la nuova sede Fastweb a Bari">
                    </figure>
                <div class="media-body">
                    <!--<span class="category">ARCHITETTURA</span>-->
                    <h3>Design that works: la nuova sede Fastweb a Bari</h3>
                    <time>15/03/2018</time>
                </div>

            </a>

        </article>
        <article class="col-md-5 article-mercato">
            <a href="http://www.archiportale.com/news/2018/3/architettura/la-casa-del-futuro-micro-autosufficiente-e-portatile_62824_3.html" title="La casa del futuro? Micro, autosufficiente e portatile">

                    <figure class="thumb">
                        <img data-src="http://img.edilportale.com/News/c_62824_01.jpg" title="La casa del futuro? Micro, autosufficiente e portatile">
                    </figure>
                <div class="media-body">
                    <!--<span class="category">ARCHITETTURA</span>-->
                    <h3>La casa del futuro? Micro, autosufficiente e portatile</h3>
                    <time>14/03/2018</time>
                </div>

            </a>

        </article>
        <article class="col-md-5 article-mercato">
            <a href="http://www.archiportale.com/news/2018/3/architettura/riapre-il-cinema-fulgor-di-rimini-ed-&#232;-subito-amarcord_62972_3.html" title="Riapre il Cinema Fulgor di Rimini ed &#232; subito &#39;amarcord&#39;">

                    <figure class="thumb">
                        <img data-src="http://img.edilportale.com/News/c_62972_01.jpg" title="Riapre il Cinema Fulgor di Rimini ed &#232; subito &#39;amarcord&#39;">
                    </figure>
                <div class="media-body">
                    <!--<span class="category">ARCHITETTURA</span>-->
                    <h3>Riapre il Cinema Fulgor di Rimini ed &#232; subito &#39;amarcord&#39;</h3>
                    <time>13/03/2018</time>
                </div>

            </a>

        </article>
</div>

<div class="row">
        <article class="col-md-5 article-mercato">
            <a href="http://www.archiportale.com/news/2018/3/architettura/westway-architects-per-una-nuova-cittedella-del-vino_62847_3.html" title="Westway Architects per una nuova Cittedella del Vino">

                    <figure class="thumb">
                        <img data-src="http://img.edilportale.com/News/c_62847_01.jpg" title="Westway Architects per una nuova Cittedella del Vino">
                    </figure>
                <div class="media-body">
                    <!--<span class="category">ARCHITETTURA</span>-->
                    <h3>Westway Architects per una nuova Cittedella del Vino</h3>
                    <time>12/03/2018</time>
                </div>

            </a>

        </article>
        <article class="col-md-5 article-mercato">
            <a href="http://www.archiportale.com/news/2018/3/architettura/dal-futurismo-ad-oggi-l-architettura-della-moda_62912_3.html" title="Dal futurismo ad oggi l&#39;architettura della moda">

                    <figure class="thumb">
                        <img data-src="http://img.edilportale.com/News/c_62912_01.jpg" title="Dal futurismo ad oggi l&#39;architettura della moda">
                    </figure>
                <div class="media-body">
                    <!--<span class="category">ARCHITETTURA</span>-->
                    <h3>Dal futurismo ad oggi l&#39;architettura della moda</h3>
                    <time>09/03/2018</time>
                </div>

            </a>

        </article>
        <article class="col-md-5 article-mercato">
            <a href="http://www.archiportale.com/news/2018/3/architettura/biennale-2018-cosa-aspettarsi-dal-duo-di-curatrici-irlandesi_62854_3.html" title="Biennale 2018: cosa aspettarsi dal duo di curatrici irlandesi?">

                    <figure class="thumb">
                        <img data-src="http://img.edilportale.com/News/c_62854_02.jpg" title="Biennale 2018: cosa aspettarsi dal duo di curatrici irlandesi?">
                    </figure>
                <div class="media-body">
                    <!--<span class="category">ARCHITETTURA</span>-->
                    <h3>Biennale 2018: cosa aspettarsi dal duo di curatrici irlandesi?</h3>
                    <time>08/03/2018</time>
                </div>

            </a>

        </article>
</div>

            <!-- End Business and Markets -->
        </div>
        <div class="col-lg-4 col-md-5">
<div class="BigSquare"></div>
        </div>
    </div>
</div>


<div class="container bg-prodotti">
    <div class="row">
        <div class="col-md-4">
            <div class="title-main-section">
                <a href="/prodotti/">
                    <i class="ico-section icon-cat-916"></i>
                    <span class="title">Prodotti</span>
                </a>
                <p>Cerca tra 132.000 prodotti per l'edilizia, l'architettura e il design</p>
                <a href="/prodotti/" class="more">Vedi tutti</a>
            </div>
        </div>
        <div class="col-md-10 col-md-offset-1 cont-products">
    <div id="catProdotti" class="owl-carousel scroll-products">
            <article class="single-products">
                <figure class="thumb">
                    <a href="/prodotti/strutture/1" title="Strutture"><img class="lazyOwl nolazy" data-src="/Images/category/1.jpg" /></a>
                </figure>
                <span class="title"><a href="/prodotti/strutture/1" title="Strutture">Strutture</a></span>
                <ul class="others">
                            <li><a href="/prodotti/strutture/strutture-prefabbricate-in-cemento-armato/9" title="Strutture prefabbricate in cemento armato">Strutture prefabbricate in cemento armato</a></li>
                            <li><a href="/prodotti/strutture/strutture-metalliche/31" title="Strutture metalliche">Strutture metalliche</a></li>
                    <li class="more-cat"><span onclick="document.location = $(this).attr('dataurl'); return false;" dataurl="/prodotti/strutture/1" title="Strutture">vedi tutte</span></li>
                </ul>
            </article>
            <article class="single-products">
                <figure class="thumb">
                    <a href="/prodotti/coperture/63" title="Coperture"><img class="lazyOwl nolazy" data-src="/Images/category/63.jpg" /></a>
                </figure>
                <span class="title"><a href="/prodotti/coperture/63" title="Coperture">Coperture</a></span>
                <ul class="others">
                            <li><a href="/prodotti/coperture/pannelli-e-lastre-per-coperture/64" title="Pannelli e lastre per coperture">Pannelli e lastre per coperture</a></li>
                            <li><a href="/prodotti/coperture/coppi-e-tegole/75" title="Coppi e tegole">Coppi e tegole</a></li>
                    <li class="more-cat"><span onclick="document.location = $(this).attr('dataurl'); return false;" dataurl="/prodotti/coperture/63" title="Coperture">vedi tutte</span></li>
                </ul>
            </article>
            <article class="single-products">
                <figure class="thumb">
                    <a href="/prodotti/pareti-esterne-e-facciate/89" title="Pareti esterne e facciate"><img class="lazyOwl nolazy" data-src="/Images/category/89.jpg" /></a>
                </figure>
                <span class="title"><a href="/prodotti/pareti-esterne-e-facciate/89" title="Pareti esterne e facciate">Pareti esterne e facciate</a></span>
                <ul class="others">
                            <li><a href="/prodotti/pareti-esterne-e-facciate/blocchi-pannelli-e-lastre-per-pareti-esterne/90" title="Blocchi, pannelli e lastre per pareti esterne">Blocchi, pannelli e lastre per pareti esterne</a></li>
                            <li><a href="/prodotti/pareti-esterne-e-facciate/rivestimenti-per-facciate/1156" title="Rivestimenti per facciate">Rivestimenti per facciate</a></li>
                    <li class="more-cat"><span onclick="document.location = $(this).attr('dataurl'); return false;" dataurl="/prodotti/pareti-esterne-e-facciate/89" title="Pareti esterne e facciate">vedi tutte</span></li>
                </ul>
            </article>
            <article class="single-products">
                <figure class="thumb">
                    <a href="/prodotti/controsoffitti-e-partizioni/124" title="Controsoffitti e partizioni"><img class="lazyOwl nolazy" data-src="/Images/category/124.jpg" /></a>
                </figure>
                <span class="title"><a href="/prodotti/controsoffitti-e-partizioni/124" title="Controsoffitti e partizioni">Controsoffitti e partizioni</a></span>
                <ul class="others">
                            <li><a href="/prodotti/controsoffitti-e-partizioni/controsoffitti/151" title="Controsoffitti">Controsoffitti</a></li>
                            <li><a href="/prodotti/controsoffitti-e-partizioni/partizioni/134" title="Partizioni">Partizioni</a></li>
                    <li class="more-cat"><span onclick="document.location = $(this).attr('dataurl'); return false;" dataurl="/prodotti/controsoffitti-e-partizioni/124" title="Controsoffitti e partizioni">vedi tutte</span></li>
                </ul>
            </article>
            <article class="single-products">
                <figure class="thumb">
                    <a href="/prodotti/intonaci-vernici-e-collanti/1697" title="Intonaci, vernici e collanti"><img class="lazyOwl nolazy" data-src="/Images/category/1697.jpg" /></a>
                </figure>
                <span class="title"><a href="/prodotti/intonaci-vernici-e-collanti/1697" title="Intonaci, vernici e collanti">Intonaci, vernici e collanti</a></span>
                <ul class="others">
                            <li><a href="/prodotti/intonaci-vernici-e-collanti/intonaci-e-stucchi/157" title="Intonaci e stucchi">Intonaci e stucchi</a></li>
                            <li><a href="/prodotti/intonaci-vernici-e-collanti/pitture-vernici-e-protettivi/169" title="Pitture, vernici e protettivi">Pitture, vernici e protettivi</a></li>
                    <li class="more-cat"><span onclick="document.location = $(this).attr('dataurl'); return false;" dataurl="/prodotti/intonaci-vernici-e-collanti/1697" title="Intonaci, vernici e collanti">vedi tutte</span></li>
                </ul>
            </article>
            <article class="single-products">
                <figure class="thumb">
                    <a href="/prodotti/pavimenti-e-rivestimenti/205" title="Pavimenti e rivestimenti"><img class="lazyOwl nolazy" data-src="/Images/category/205.jpg" /></a>
                </figure>
                <span class="title"><a href="/prodotti/pavimenti-e-rivestimenti/205" title="Pavimenti e rivestimenti">Pavimenti e rivestimenti</a></span>
                <ul class="others">
                            <li><a href="/prodotti/pavimenti-e-rivestimenti/pavimenti-per-interni/206" title="Pavimenti per interni">Pavimenti per interni</a></li>
                            <li><a href="/prodotti/pavimenti-e-rivestimenti/rivestimenti-e-decorazioni-per-pareti/137" title="Rivestimenti e decorazioni per pareti">Rivestimenti e decorazioni per pareti</a></li>
                    <li class="more-cat"><span onclick="document.location = $(this).attr('dataurl'); return false;" dataurl="/prodotti/pavimenti-e-rivestimenti/205" title="Pavimenti e rivestimenti">vedi tutte</span></li>
                </ul>
            </article>
            <article class="single-products">
                <figure class="thumb">
                    <a href="/prodotti/isolamento/246" title="Isolamento"><img class="lazyOwl nolazy" data-src="/Images/category/246.jpg" /></a>
                </figure>
                <span class="title"><a href="/prodotti/isolamento/246" title="Isolamento">Isolamento</a></span>
                <ul class="others">
                            <li><a href="/prodotti/isolamento/isolanti-sfusi/278" title="Isolanti sfusi">Isolanti sfusi</a></li>
                            <li><a href="/prodotti/isolamento/intonaci-malte-e-premiscelati-isolanti/1168" title="Intonaci, malte e premiscelati isolanti">Intonaci, malte e premiscelati isolanti</a></li>
                    <li class="more-cat"><span onclick="document.location = $(this).attr('dataurl'); return false;" dataurl="/prodotti/isolamento/246" title="Isolamento">vedi tutte</span></li>
                </ul>
            </article>
            <article class="single-products">
                <figure class="thumb">
                    <a href="/prodotti/impermeabilizzazione/288" title="Impermeabilizzazione"><img class="lazyOwl nolazy" data-src="/Images/category/288.jpg" /></a>
                </figure>
                <span class="title"><a href="/prodotti/impermeabilizzazione/288" title="Impermeabilizzazione">Impermeabilizzazione</a></span>
                <ul class="others">
                            <li><a href="/prodotti/impermeabilizzazione/impermeabilizzazione-coperture/289" title="Impermeabilizzazione coperture">Impermeabilizzazione coperture</a></li>
                            <li><a href="/prodotti/impermeabilizzazione/impermeabilizzazione-controterra/305" title="Impermeabilizzazione controterra">Impermeabilizzazione controterra</a></li>
                    <li class="more-cat"><span onclick="document.location = $(this).attr('dataurl'); return false;" dataurl="/prodotti/impermeabilizzazione/288" title="Impermeabilizzazione">vedi tutte</span></li>
                </ul>
            </article>
            <article class="single-products">
                <figure class="thumb">
                    <a href="/prodotti/porte-e-finestre/336" title="Porte e Finestre"><img class="lazyOwl nolazy" data-src="/Images/category/336.jpg" /></a>
                </figure>
                <span class="title"><a href="/prodotti/porte-e-finestre/336" title="Porte e Finestre">Porte e Finestre</a></span>
                <ul class="others">
                            <li><a href="/prodotti/porte-e-finestre/porte/337" title="Porte">Porte</a></li>
                            <li><a href="/prodotti/porte-e-finestre/portoni-d-ingresso-e-porte-da-garage/2707" title="Portoni d&#39;ingresso e porte da garage">Portoni d&#39;ingresso e porte da garage</a></li>
                    <li class="more-cat"><span onclick="document.location = $(this).attr('dataurl'); return false;" dataurl="/prodotti/porte-e-finestre/336" title="Porte e Finestre">vedi tutte</span></li>
                </ul>
            </article>
            <article class="single-products">
                <figure class="thumb">
                    <a href="/prodotti/scale-ascensori-e-collegamenti/424" title="Scale, Ascensori e Collegamenti"><img class="lazyOwl nolazy" data-src="/Images/category/424.jpg" /></a>
                </figure>
                <span class="title"><a href="/prodotti/scale-ascensori-e-collegamenti/424" title="Scale, Ascensori e Collegamenti">Scale, Ascensori e Collegamenti</a></span>
                <ul class="others">
                            <li><a href="/prodotti/scale-ascensori-e-collegamenti/scale/425" title="Scale">Scale</a></li>
                            <li><a href="/prodotti/scale-ascensori-e-collegamenti/ascensori-e-collegamenti/435" title="Ascensori e collegamenti">Ascensori e collegamenti</a></li>
                    <li class="more-cat"><span onclick="document.location = $(this).attr('dataurl'); return false;" dataurl="/prodotti/scale-ascensori-e-collegamenti/424" title="Scale, Ascensori e Collegamenti">vedi tutte</span></li>
                </ul>
            </article>
            <article class="single-products">
                <figure class="thumb">
                    <a href="/prodotti/impianti-idrici/466" title="Impianti idrici"><img class="lazyOwl nolazy" data-src="/Images/category/466.jpg" /></a>
                </figure>
                <span class="title"><a href="/prodotti/impianti-idrici/466" title="Impianti idrici">Impianti idrici</a></span>
                <ul class="others">
                            <li><a href="/prodotti/impianti-idrici/reti-di-adduzione/467" title="Reti di adduzione">Reti di adduzione</a></li>
                            <li><a href="/prodotti/impianti-idrici/reti-di-scarico/475" title="Reti di scarico">Reti di scarico</a></li>
                    <li class="more-cat"><span onclick="document.location = $(this).attr('dataurl'); return false;" dataurl="/prodotti/impianti-idrici/466" title="Impianti idrici">vedi tutte</span></li>
                </ul>
            </article>
            <article class="single-products">
                <figure class="thumb">
                    <a href="/prodotti/impianti-termici-e-climatizzazione/500" title="Impianti termici e climatizzazione"><img class="lazyOwl nolazy" data-src="/Images/category/500.jpg" /></a>
                </figure>
                <span class="title"><a href="/prodotti/impianti-termici-e-climatizzazione/500" title="Impianti termici e climatizzazione">Impianti termici e climatizzazione</a></span>
                <ul class="others">
                            <li><a href="/prodotti/impianti-termici-e-climatizzazione/caldaie-e-gruppi-termici/501" title="Caldaie e gruppi termici">Caldaie e gruppi termici</a></li>
                            <li><a href="/prodotti/impianti-termici-e-climatizzazione/radiatori-ventilconvettori-e-termoventilatori/506" title="Radiatori, ventilconvettori e termoventilatori">Radiatori, ventilconvettori e termoventilatori</a></li>
                    <li class="more-cat"><span onclick="document.location = $(this).attr('dataurl'); return false;" dataurl="/prodotti/impianti-termici-e-climatizzazione/500" title="Impianti termici e climatizzazione">vedi tutte</span></li>
                </ul>
            </article>
            <article class="single-products">
                <figure class="thumb">
                    <a href="/prodotti/domotica-ed-impianti-elettrici/582" title="Domotica ed Impianti elettrici"><img class="lazyOwl nolazy" data-src="/Images/category/582.jpg" /></a>
                </figure>
                <span class="title"><a href="/prodotti/domotica-ed-impianti-elettrici/582" title="Domotica ed Impianti elettrici">Domotica ed Impianti elettrici</a></span>
                <ul class="others">
                            <li><a href="/prodotti/domotica-ed-impianti-elettrici/domotica-e-building-automation/586" title="Domotica e building automation">Domotica e building automation</a></li>
                            <li><a href="/prodotti/domotica-ed-impianti-elettrici/videocitofonia-e-sistemi-multimediali/594" title="Videocitofonia e sistemi multimediali">Videocitofonia e sistemi multimediali</a></li>
                    <li class="more-cat"><span onclick="document.location = $(this).attr('dataurl'); return false;" dataurl="/prodotti/domotica-ed-impianti-elettrici/582" title="Domotica ed Impianti elettrici">vedi tutte</span></li>
                </ul>
            </article>
            <article class="single-products">
                <figure class="thumb">
                    <a href="/prodotti/antincendio-e-sicurezza/623" title="Antincendio e Sicurezza"><img class="lazyOwl nolazy" data-src="/Images/category/623.jpg" /></a>
                </figure>
                <span class="title"><a href="/prodotti/antincendio-e-sicurezza/623" title="Antincendio e Sicurezza">Antincendio e Sicurezza</a></span>
                <ul class="others">
                            <li><a href="/prodotti/antincendio-e-sicurezza/impianti-antincendio-ed-estinguenti/643" title="Impianti antincendio ed estinguenti">Impianti antincendio ed estinguenti</a></li>
                            <li><a href="/prodotti/antincendio-e-sicurezza/evacuatori-di-fumo-e-calore-(efc)/640" title="Evacuatori di fumo e calore (EFC)">Evacuatori di fumo e calore (EFC)</a></li>
                    <li class="more-cat"><span onclick="document.location = $(this).attr('dataurl'); return false;" dataurl="/prodotti/antincendio-e-sicurezza/623" title="Antincendio e Sicurezza">vedi tutte</span></li>
                </ul>
            </article>
            <article class="single-products">
                <figure class="thumb">
                    <a href="/prodotti/ferramenta-e-fissaggi/671" title="Ferramenta e fissaggi"><img class="lazyOwl nolazy" data-src="/Images/category/671.jpg" /></a>
                </figure>
                <span class="title"><a href="/prodotti/ferramenta-e-fissaggi/671" title="Ferramenta e fissaggi">Ferramenta e fissaggi</a></span>
                <ul class="others">
                            <li><a href="/prodotti/ferramenta-e-fissaggi/fissaggi-meccanici/672" title="Fissaggi meccanici">Fissaggi meccanici</a></li>
                            <li><a href="/prodotti/ferramenta-e-fissaggi/ferramenta-per-porte-e-finestre/410" title="Ferramenta per porte e finestre">Ferramenta per porte e finestre</a></li>
                    <li class="more-cat"><span onclick="document.location = $(this).attr('dataurl'); return false;" dataurl="/prodotti/ferramenta-e-fissaggi/671" title="Ferramenta e fissaggi">vedi tutte</span></li>
                </ul>
            </article>
            <article class="single-products">
                <figure class="thumb">
                    <a href="/prodotti/risanamento-e-restauro/693" title="Risanamento e Restauro"><img class="lazyOwl nolazy" data-src="/Images/category/693.jpg" /></a>
                </figure>
                <span class="title"><a href="/prodotti/risanamento-e-restauro/693" title="Risanamento e Restauro">Risanamento e Restauro</a></span>
                <ul class="others">
                            <li><a href="/prodotti/risanamento-e-restauro/risanamento-murature-umide/694" title="Risanamento murature umide">Risanamento murature umide</a></li>
                            <li><a href="/prodotti/risanamento-e-restauro/pulitura-e-protezione/698" title="Pulitura e protezione">Pulitura e protezione</a></li>
                    <li class="more-cat"><span onclick="document.location = $(this).attr('dataurl'); return false;" dataurl="/prodotti/risanamento-e-restauro/693" title="Risanamento e Restauro">vedi tutte</span></li>
                </ul>
            </article>
            <article class="single-products">
                <figure class="thumb">
                    <a href="/prodotti/arredo-urbano-e-giardino/721" title="Arredo urbano e giardino"><img class="lazyOwl nolazy" data-src="/Images/category/721.jpg" /></a>
                </figure>
                <span class="title"><a href="/prodotti/arredo-urbano-e-giardino/721" title="Arredo urbano e giardino">Arredo urbano e giardino</a></span>
                <ul class="others">
                            <li><a href="/prodotti/arredo-urbano-e-giardino/arredo-urbano/722" title="Arredo urbano">Arredo urbano</a></li>
                            <li><a href="/prodotti/arredo-urbano-e-giardino/attrezzature-stradali/2388" title="Attrezzature stradali">Attrezzature stradali</a></li>
                    <li class="more-cat"><span onclick="document.location = $(this).attr('dataurl'); return false;" dataurl="/prodotti/arredo-urbano-e-giardino/721" title="Arredo urbano e giardino">vedi tutte</span></li>
                </ul>
            </article>
            <article class="single-products">
                <figure class="thumb">
                    <a href="/prodotti/arredamento-e-design/766" title="Arredamento e Design"><img class="lazyOwl nolazy" data-src="/Images/category/766.jpg" /></a>
                </figure>
                <span class="title"><a href="/prodotti/arredamento-e-design/766" title="Arredamento e Design">Arredamento e Design</a></span>
                <ul class="others">
                            <li><a href="/prodotti/arredamento-e-design/divani-e-poltrone/779" title="Divani e Poltrone">Divani e Poltrone</a></li>
                            <li><a href="/prodotti/arredamento-e-design/tavoli-e-sedie/1394" title="Tavoli e Sedie">Tavoli e Sedie</a></li>
                    <li class="more-cat"><span onclick="document.location = $(this).attr('dataurl'); return false;" dataurl="/prodotti/arredamento-e-design/766" title="Arredamento e Design">vedi tutte</span></li>
                </ul>
            </article>
            <article class="single-products">
                <figure class="thumb">
                    <a href="/prodotti/cantiere-e-macchine/828" title="Cantiere e macchine"><img class="lazyOwl nolazy" data-src="/Images/category/828.jpg" /></a>
                </figure>
                <span class="title"><a href="/prodotti/cantiere-e-macchine/828" title="Cantiere e macchine">Cantiere e macchine</a></span>
                <ul class="others">
                            <li><a href="/prodotti/cantiere-e-macchine/ponteggi/829" title="Ponteggi">Ponteggi</a></li>
                            <li><a href="/prodotti/cantiere-e-macchine/casseforme-e-casserature/837" title="Casseforme e casserature">Casseforme e casserature</a></li>
                    <li class="more-cat"><span onclick="document.location = $(this).attr('dataurl'); return false;" dataurl="/prodotti/cantiere-e-macchine/828" title="Cantiere e macchine">vedi tutte</span></li>
                </ul>
            </article>
            <article class="single-products">
                <figure class="thumb">
                    <a href="/prodotti/materiali-da-costruzione/916" title="Materiali da costruzione"><img class="lazyOwl nolazy" data-src="/Images/category/916.jpg" /></a>
                </figure>
                <span class="title"><a href="/prodotti/materiali-da-costruzione/916" title="Materiali da costruzione">Materiali da costruzione</a></span>
                <ul class="others">
                            <li><a href="/prodotti/materiali-da-costruzione/manufatti-in-laterizio/917" title="Manufatti in laterizio">Manufatti in laterizio</a></li>
                            <li><a href="/prodotti/materiali-da-costruzione/blocchi-e-manufatti-in-cls/1195" title="Blocchi e manufatti in cls">Blocchi e manufatti in cls</a></li>
                    <li class="more-cat"><span onclick="document.location = $(this).attr('dataurl'); return false;" dataurl="/prodotti/materiali-da-costruzione/916" title="Materiali da costruzione">vedi tutte</span></li>
                </ul>
            </article>
            <article class="single-products">
                <figure class="thumb">
                    <a href="/prodotti/infrastrutture-e-opere-speciali/1029" title="Infrastrutture e Opere Speciali"><img class="lazyOwl nolazy" data-src="/Images/category/1029.jpg" /></a>
                </figure>
                <span class="title"><a href="/prodotti/infrastrutture-e-opere-speciali/1029" title="Infrastrutture e Opere Speciali">Infrastrutture e Opere Speciali</a></span>
                <ul class="others">
                            <li><a href="/prodotti/infrastrutture-e-opere-speciali/opere-stradali/1030" title="Opere stradali">Opere stradali</a></li>
                            <li><a href="/prodotti/infrastrutture-e-opere-speciali/opere-marittime-ed-aeroportuali/1050" title="Opere marittime ed aeroportuali">Opere marittime ed aeroportuali</a></li>
                    <li class="more-cat"><span onclick="document.location = $(this).attr('dataurl'); return false;" dataurl="/prodotti/infrastrutture-e-opere-speciali/1029" title="Infrastrutture e Opere Speciali">vedi tutte</span></li>
                </ul>
            </article>
            <article class="single-products">
                <figure class="thumb">
                    <a href="/prodotti/energie-rinnovabili/1548" title="Energie rinnovabili"><img class="lazyOwl nolazy" data-src="/Images/category/1548.jpg" /></a>
                </figure>
                <span class="title"><a href="/prodotti/energie-rinnovabili/1548" title="Energie rinnovabili">Energie rinnovabili</a></span>
                <ul class="others">
                            <li><a href="/prodotti/energie-rinnovabili/fotovoltaico/605" title="Fotovoltaico">Fotovoltaico</a></li>
                            <li><a href="/prodotti/energie-rinnovabili/solare-termico/549" title="Solare termico">Solare termico</a></li>
                    <li class="more-cat"><span onclick="document.location = $(this).attr('dataurl'); return false;" dataurl="/prodotti/energie-rinnovabili/1548" title="Energie rinnovabili">vedi tutte</span></li>
                </ul>
            </article>
            <article class="single-products">
                <figure class="thumb">
                    <a href="/prodotti/industria-e-logistica/2680" title="Industria e logistica"><img class="lazyOwl nolazy" data-src="/Images/category/2680.jpg" /></a>
                </figure>
                <span class="title"><a href="/prodotti/industria-e-logistica/2680" title="Industria e logistica">Industria e logistica</a></span>
                <ul class="others">
                            <li><a href="/prodotti/industria-e-logistica/pavimenti-industriali-continui/228" title="Pavimenti industriali continui">Pavimenti industriali continui</a></li>
                            <li><a href="/prodotti/industria-e-logistica/portoni-industriali/362" title="Portoni industriali">Portoni industriali</a></li>
                    <li class="more-cat"><span onclick="document.location = $(this).attr('dataurl'); return false;" dataurl="/prodotti/industria-e-logistica/2680" title="Industria e logistica">vedi tutte</span></li>
                </ul>
            </article>
            <article class="single-products">
                <figure class="thumb">
                    <a href="/prodotti/bagno/2812" title="Bagno"><img class="lazyOwl nolazy" data-src="/Images/category/2812.jpg" /></a>
                </figure>
                <span class="title"><a href="/prodotti/bagno/2812" title="Bagno">Bagno</a></span>
                <ul class="others">
                            <li><a href="/prodotti/bagno/sanitari-e-lavabi/2698" title="Sanitari e lavabi">Sanitari e lavabi</a></li>
                            <li><a href="/prodotti/bagno/vasche-e-docce/2711" title="Vasche e docce">Vasche e docce</a></li>
                    <li class="more-cat"><span onclick="document.location = $(this).attr('dataurl'); return false;" dataurl="/prodotti/bagno/2812" title="Bagno">vedi tutte</span></li>
                </ul>
            </article>
            <article class="single-products">
                <figure class="thumb">
                    <a href="/prodotti/lifestyle/2821" title="Lifestyle"><img class="lazyOwl nolazy" data-src="/Images/category/2821.jpg" /></a>
                </figure>
                <span class="title"><a href="/prodotti/lifestyle/2821" title="Lifestyle">Lifestyle</a></span>
                <ul class="others">
                            <li><a href="/prodotti/lifestyle/hi-tech-e-audio-video/2822" title="Hi-Tech e Audio-Video">Hi-Tech e Audio-Video</a></li>
                            <li><a href="/prodotti/lifestyle/smartphone-e-tablet/2824" title="Smartphone e Tablet">Smartphone e Tablet</a></li>
                    <li class="more-cat"><span onclick="document.location = $(this).attr('dataurl'); return false;" dataurl="/prodotti/lifestyle/2821" title="Lifestyle">vedi tutte</span></li>
                </ul>
            </article>
    </div>
</div>
    </div>
    <div class="row">
        <div class="col-md-16">
            <!-- Products -->
            <section class="categorie-prodotti">
    <ul class="list-category">
            <li>
                <header>
                    <i class="icon-cat @*@ImageHelper.CategoryIconImagePath(node.Id)*@"></i>
                    <div class="cat-and-sub">
                        <a href="/prodotti/strutture/1" title="Strutture" class="name-cat">Strutture</a>
                        <ul class="others-cat">
                                    <li>
                                    <a href="/prodotti/strutture/strutture-prefabbricate-in-cemento-armato/9" title="Strutture prefabbricate in cemento armato">Strutture prefabbricate in cemento armato</a></li>
                                    <li>
                                    <a href="/prodotti/strutture/strutture-metalliche/31" title="Strutture metalliche">Strutture metalliche</a></li>
                                    <li>
                                    <a href="/prodotti/strutture/strutture-in-legno-e-legno-lamellare/22" title="Strutture in legno e legno lamellare">Strutture in legno e legno lamellare</a></li>
                            <li><a href="/prodotti/strutture/1" title="Strutture">Vedi tutte</a></li>
                        </ul>
                    </div>
                </header>
            </li>
            <li>
                <header>
                    <i class="icon-cat @*@ImageHelper.CategoryIconImagePath(node.Id)*@"></i>
                    <div class="cat-and-sub">
                        <a href="/prodotti/coperture/63" title="Coperture" class="name-cat">Coperture</a>
                        <ul class="others-cat">
                                    <li>
                                    <a href="/prodotti/coperture/pannelli-e-lastre-per-coperture/64" title="Pannelli e lastre per coperture">Pannelli e lastre per coperture</a></li>
                                    <li>
                                       <i class="icon-shop"></i>
                                    <a href="/prodotti/coperture/coppi-e-tegole/75" title="Coppi e tegole">Coppi e tegole</a></li>
                                    <li>
                                       <i class="icon-shop"></i>
                                    <a href="/prodotti/coperture/sistemi-tetto/79" title="Sistemi tetto">Sistemi tetto</a></li>
                            <li><a href="/prodotti/coperture/63" title="Coperture">Vedi tutte</a></li>
                        </ul>
                    </div>
                </header>
            </li>
            <li>
                <header>
                    <i class="icon-cat @*@ImageHelper.CategoryIconImagePath(node.Id)*@"></i>
                    <div class="cat-and-sub">
                        <a href="/prodotti/pareti-esterne-e-facciate/89" title="Pareti esterne e facciate" class="name-cat">Pareti esterne e facciate</a>
                        <ul class="others-cat">
                                    <li>
                                       <i class="icon-shop"></i>
                                    <a href="/prodotti/pareti-esterne-e-facciate/blocchi-pannelli-e-lastre-per-pareti-esterne/90" title="Blocchi, pannelli e lastre per pareti esterne">Blocchi, pannelli e lastre per pareti esterne</a></li>
                                    <li>
                                       <i class="icon-shop"></i>
                                    <a href="/prodotti/pareti-esterne-e-facciate/rivestimenti-per-facciate/1156" title="Rivestimenti per facciate">Rivestimenti per facciate</a></li>
                                    <li>
                                       <i class="icon-shop"></i>
                                    <a href="/prodotti/pareti-esterne-e-facciate/sistemi-di-facciata/1159" title="Sistemi di facciata">Sistemi di facciata</a></li>
                            <li><a href="/prodotti/pareti-esterne-e-facciate/89" title="Pareti esterne e facciate">Vedi tutte</a></li>
                        </ul>
                    </div>
                </header>
            </li>
            <li>
                <header>
                    <i class="icon-cat @*@ImageHelper.CategoryIconImagePath(node.Id)*@"></i>
                    <div class="cat-and-sub">
                        <a href="/prodotti/controsoffitti-e-partizioni/124" title="Controsoffitti e partizioni" class="name-cat">Controsoffitti e partizioni</a>
                        <ul class="others-cat">
                                    <li>
                                       <i class="icon-shop"></i>
                                    <a href="/prodotti/controsoffitti-e-partizioni/controsoffitti/151" title="Controsoffitti">Controsoffitti</a></li>
                                    <li>
                                       <i class="icon-shop"></i>
                                    <a href="/prodotti/controsoffitti-e-partizioni/partizioni/134" title="Partizioni">Partizioni</a></li>
                            <li><a href="/prodotti/controsoffitti-e-partizioni/124" title="Controsoffitti e partizioni">Vedi tutte</a></li>
                        </ul>
                    </div>
                </header>
            </li>
            <li>
                <header>
                    <i class="icon-cat @*@ImageHelper.CategoryIconImagePath(node.Id)*@"></i>
                    <div class="cat-and-sub">
                        <a href="/prodotti/intonaci-vernici-e-collanti/1697" title="Intonaci, vernici e collanti" class="name-cat">Intonaci, vernici e collanti</a>
                        <ul class="others-cat">
                                    <li>
                                       <i class="icon-shop"></i>
                                    <a href="/prodotti/intonaci-vernici-e-collanti/intonaci-e-stucchi/157" title="Intonaci e stucchi">Intonaci e stucchi</a></li>
                                    <li>
                                       <i class="icon-shop"></i>
                                    <a href="/prodotti/intonaci-vernici-e-collanti/pitture-vernici-e-protettivi/169" title="Pitture, vernici e protettivi">Pitture, vernici e protettivi</a></li>
                                    <li>
                                       <i class="icon-shop"></i>
                                    <a href="/prodotti/intonaci-vernici-e-collanti/colle-e-ancoranti-chimici/681" title="Colle e ancoranti chimici">Colle e ancoranti chimici</a></li>
                            <li><a href="/prodotti/intonaci-vernici-e-collanti/1697" title="Intonaci, vernici e collanti">Vedi tutte</a></li>
                        </ul>
                    </div>
                </header>
            </li>
            <li>
                <header>
                    <i class="icon-cat @*@ImageHelper.CategoryIconImagePath(node.Id)*@"></i>
                    <div class="cat-and-sub">
                        <a href="/prodotti/pavimenti-e-rivestimenti/205" title="Pavimenti e rivestimenti" class="name-cat">Pavimenti e rivestimenti</a>
                        <ul class="others-cat">
                                    <li>
                                       <i class="icon-shop"></i>
                                    <a href="/prodotti/pavimenti-e-rivestimenti/pavimenti-per-interni/206" title="Pavimenti per interni">Pavimenti per interni</a></li>
                                    <li>
                                       <i class="icon-shop"></i>
                                    <a href="/prodotti/pavimenti-e-rivestimenti/rivestimenti-e-decorazioni-per-pareti/137" title="Rivestimenti e decorazioni per pareti">Rivestimenti e decorazioni per pareti</a></li>
                                    <li>
                                       <i class="icon-shop"></i>
                                    <a href="/prodotti/pavimenti-e-rivestimenti/prodotti-per-la-posa-di-pavimenti-e-rivestimenti/234" title="Prodotti per la posa di pavimenti e rivestimenti">Prodotti per la posa di pavimenti e rivestimenti</a></li>
                            <li><a href="/prodotti/pavimenti-e-rivestimenti/205" title="Pavimenti e rivestimenti">Vedi tutte</a></li>
                        </ul>
                    </div>
                </header>
            </li>
            <li>
                <header>
                    <i class="icon-cat @*@ImageHelper.CategoryIconImagePath(node.Id)*@"></i>
                    <div class="cat-and-sub">
                        <a href="/prodotti/isolamento/246" title="Isolamento" class="name-cat">Isolamento</a>
                        <ul class="others-cat">
                                    <li>
                                    <a href="/prodotti/isolamento/isolanti-sfusi/278" title="Isolanti sfusi">Isolanti sfusi</a></li>
                                    <li>
                                    <a href="/prodotti/isolamento/intonaci-malte-e-premiscelati-isolanti/1168" title="Intonaci, malte e premiscelati isolanti">Intonaci, malte e premiscelati isolanti</a></li>
                                    <li>
                                       <i class="icon-shop"></i>
                                    <a href="/prodotti/isolamento/pannelli-e-feltri-termoisolanti/247" title="Pannelli e feltri termoisolanti">Pannelli e feltri termoisolanti</a></li>
                            <li><a href="/prodotti/isolamento/246" title="Isolamento">Vedi tutte</a></li>
                        </ul>
                    </div>
                </header>
            </li>
            <li>
                <header>
                    <i class="icon-cat @*@ImageHelper.CategoryIconImagePath(node.Id)*@"></i>
                    <div class="cat-and-sub">
                        <a href="/prodotti/impermeabilizzazione/288" title="Impermeabilizzazione" class="name-cat">Impermeabilizzazione</a>
                        <ul class="others-cat">
                                    <li>
                                       <i class="icon-shop"></i>
                                    <a href="/prodotti/impermeabilizzazione/impermeabilizzazione-coperture/289" title="Impermeabilizzazione coperture">Impermeabilizzazione coperture</a></li>
                                    <li>
                                       <i class="icon-shop"></i>
                                    <a href="/prodotti/impermeabilizzazione/impermeabilizzazione-controterra/305" title="Impermeabilizzazione controterra">Impermeabilizzazione controterra</a></li>
                                    <li>
                                    <a href="/prodotti/impermeabilizzazione/vespai-aerati/311" title="Vespai aerati">Vespai aerati</a></li>
                            <li><a href="/prodotti/impermeabilizzazione/288" title="Impermeabilizzazione">Vedi tutte</a></li>
                        </ul>
                    </div>
                </header>
            </li>
            <li>
                <header>
                    <i class="icon-cat @*@ImageHelper.CategoryIconImagePath(node.Id)*@"></i>
                    <div class="cat-and-sub">
                        <a href="/prodotti/porte-e-finestre/336" title="Porte e Finestre" class="name-cat">Porte e Finestre</a>
                        <ul class="others-cat">
                                    <li>
                                       <i class="icon-shop"></i>
                                    <a href="/prodotti/porte-e-finestre/porte/337" title="Porte">Porte</a></li>
                                    <li>
                                       <i class="icon-shop"></i>
                                    <a href="/prodotti/porte-e-finestre/portoni-d-ingresso-e-porte-da-garage/2707" title="Portoni d&#39;ingresso e porte da garage">Portoni d&#39;ingresso e porte da garage</a></li>
                                    <li>
                                    <a href="/prodotti/porte-e-finestre/infissi-e-serramenti/372" title="Infissi e serramenti">Infissi e serramenti</a></li>
                            <li><a href="/prodotti/porte-e-finestre/336" title="Porte e Finestre">Vedi tutte</a></li>
                        </ul>
                    </div>
                </header>
            </li>
            <li>
                <header>
                    <i class="icon-cat @*@ImageHelper.CategoryIconImagePath(node.Id)*@"></i>
                    <div class="cat-and-sub">
                        <a href="/prodotti/scale-ascensori-e-collegamenti/424" title="Scale, Ascensori e Collegamenti" class="name-cat">Scale, Ascensori e Collegamenti</a>
                        <ul class="others-cat">
                                    <li>
                                       <i class="icon-shop"></i>
                                    <a href="/prodotti/scale-ascensori-e-collegamenti/scale/425" title="Scale">Scale</a></li>
                                    <li>
                                    <a href="/prodotti/scale-ascensori-e-collegamenti/ascensori-e-collegamenti/435" title="Ascensori e collegamenti">Ascensori e collegamenti</a></li>
                            <li><a href="/prodotti/scale-ascensori-e-collegamenti/424" title="Scale, Ascensori e Collegamenti">Vedi tutte</a></li>
                        </ul>
                    </div>
                </header>
            </li>
            <li>
                <header>
                    <i class="icon-cat @*@ImageHelper.CategoryIconImagePath(node.Id)*@"></i>
                    <div class="cat-and-sub">
                        <a href="/prodotti/impianti-idrici/466" title="Impianti idrici" class="name-cat">Impianti idrici</a>
                        <ul class="others-cat">
                                    <li>
                                    <a href="/prodotti/impianti-idrici/reti-di-adduzione/467" title="Reti di adduzione">Reti di adduzione</a></li>
                                    <li>
                                    <a href="/prodotti/impianti-idrici/reti-di-scarico/475" title="Reti di scarico">Reti di scarico</a></li>
                                    <li>
                                    <a href="/prodotti/impianti-idrici/reti-di-drenaggio/482" title="Reti di drenaggio">Reti di drenaggio</a></li>
                            <li><a href="/prodotti/impianti-idrici/466" title="Impianti idrici">Vedi tutte</a></li>
                        </ul>
                    </div>
                </header>
            </li>
            <li>
                <header>
                    <i class="icon-cat @*@ImageHelper.CategoryIconImagePath(node.Id)*@"></i>
                    <div class="cat-and-sub">
                        <a href="/prodotti/impianti-termici-e-climatizzazione/500" title="Impianti termici e climatizzazione" class="name-cat">Impianti termici e climatizzazione</a>
                        <ul class="others-cat">
                                    <li>
                                    <a href="/prodotti/impianti-termici-e-climatizzazione/caldaie-e-gruppi-termici/501" title="Caldaie e gruppi termici">Caldaie e gruppi termici</a></li>
                                    <li>
                                       <i class="icon-shop"></i>
                                    <a href="/prodotti/impianti-termici-e-climatizzazione/radiatori-ventilconvettori-e-termoventilatori/506" title="Radiatori, ventilconvettori e termoventilatori">Radiatori, ventilconvettori e termoventilatori</a></li>
                                    <li>
                                    <a href="/prodotti/impianti-termici-e-climatizzazione/pavimenti-e-pareti-radianti/514" title="Pavimenti e pareti radianti">Pavimenti e pareti radianti</a></li>
                            <li><a href="/prodotti/impianti-termici-e-climatizzazione/500" title="Impianti termici e climatizzazione">Vedi tutte</a></li>
                        </ul>
                    </div>
                </header>
            </li>
            <li>
                <header>
                    <i class="icon-cat @*@ImageHelper.CategoryIconImagePath(node.Id)*@"></i>
                    <div class="cat-and-sub">
                        <a href="/prodotti/domotica-ed-impianti-elettrici/582" title="Domotica ed Impianti elettrici" class="name-cat">Domotica ed Impianti elettrici</a>
                        <ul class="others-cat">
                                    <li>
                                    <a href="/prodotti/domotica-ed-impianti-elettrici/domotica-e-building-automation/586" title="Domotica e building automation">Domotica e building automation</a></li>
                                    <li>
                                       <i class="icon-shop"></i>
                                    <a href="/prodotti/domotica-ed-impianti-elettrici/videocitofonia-e-sistemi-multimediali/594" title="Videocitofonia e sistemi multimediali">Videocitofonia e sistemi multimediali</a></li>
                                    <li>
                                    <a href="/prodotti/domotica-ed-impianti-elettrici/antifurto-e-sorveglianza/600" title="Antifurto e sorveglianza">Antifurto e sorveglianza</a></li>
                            <li><a href="/prodotti/domotica-ed-impianti-elettrici/582" title="Domotica ed Impianti elettrici">Vedi tutte</a></li>
                        </ul>
                    </div>
                </header>
            </li>
            <li>
                <header>
                    <i class="icon-cat @*@ImageHelper.CategoryIconImagePath(node.Id)*@"></i>
                    <div class="cat-and-sub">
                        <a href="/prodotti/antincendio-e-sicurezza/623" title="Antincendio e Sicurezza" class="name-cat">Antincendio e Sicurezza</a>
                        <ul class="others-cat">
                                    <li>
                                       <i class="icon-shop"></i>
                                    <a href="/prodotti/antincendio-e-sicurezza/impianti-antincendio-ed-estinguenti/643" title="Impianti antincendio ed estinguenti">Impianti antincendio ed estinguenti</a></li>
                                    <li>
                                    <a href="/prodotti/antincendio-e-sicurezza/evacuatori-di-fumo-e-calore-(efc)/640" title="Evacuatori di fumo e calore (EFC)">Evacuatori di fumo e calore (EFC)</a></li>
                                    <li>
                                    <a href="/prodotti/antincendio-e-sicurezza/pareti-lastre-e-controsoffitti-ignifughi/634" title="Pareti, lastre e controsoffitti ignifughi">Pareti, lastre e controsoffitti ignifughi</a></li>
                            <li><a href="/prodotti/antincendio-e-sicurezza/623" title="Antincendio e Sicurezza">Vedi tutte</a></li>
                        </ul>
                    </div>
                </header>
            </li>
            <li>
                <header>
                    <i class="icon-cat @*@ImageHelper.CategoryIconImagePath(node.Id)*@"></i>
                    <div class="cat-and-sub">
                        <a href="/prodotti/ferramenta-e-fissaggi/671" title="Ferramenta e fissaggi" class="name-cat">Ferramenta e fissaggi</a>
                        <ul class="others-cat">
                                    <li>
                                       <i class="icon-shop"></i>
                                    <a href="/prodotti/ferramenta-e-fissaggi/fissaggi-meccanici/672" title="Fissaggi meccanici">Fissaggi meccanici</a></li>
                                    <li>
                                       <i class="icon-shop"></i>
                                    <a href="/prodotti/ferramenta-e-fissaggi/ferramenta-per-porte-e-finestre/410" title="Ferramenta per porte e finestre">Ferramenta per porte e finestre</a></li>
                                    <li>
                                       <i class="icon-shop"></i>
                                    <a href="/prodotti/ferramenta-e-fissaggi/ferramenta-per-la-casa-e-fai-da-te/2708" title="Ferramenta per la casa e fai-da-te">Ferramenta per la casa e fai-da-te</a></li>
                            <li><a href="/prodotti/ferramenta-e-fissaggi/671" title="Ferramenta e fissaggi">Vedi tutte</a></li>
                        </ul>
                    </div>
                </header>
            </li>
            <li>
                <header>
                    <i class="icon-cat @*@ImageHelper.CategoryIconImagePath(node.Id)*@"></i>
                    <div class="cat-and-sub">
                        <a href="/prodotti/risanamento-e-restauro/693" title="Risanamento e Restauro" class="name-cat">Risanamento e Restauro</a>
                        <ul class="others-cat">
                                    <li>
                                       <i class="icon-shop"></i>
                                    <a href="/prodotti/risanamento-e-restauro/risanamento-murature-umide/694" title="Risanamento murature umide">Risanamento murature umide</a></li>
                                    <li>
                                       <i class="icon-shop"></i>
                                    <a href="/prodotti/risanamento-e-restauro/pulitura-e-protezione/698" title="Pulitura e protezione">Pulitura e protezione</a></li>
                                    <li>
                                       <i class="icon-shop"></i>
                                    <a href="/prodotti/risanamento-e-restauro/prodotti-per-il-consolidamento-strutturale/705" title="Prodotti per il consolidamento strutturale">Prodotti per il consolidamento strutturale</a></li>
                            <li><a href="/prodotti/risanamento-e-restauro/693" title="Risanamento e Restauro">Vedi tutte</a></li>
                        </ul>
                    </div>
                </header>
            </li>
            <li>
                <header>
                    <i class="icon-cat @*@ImageHelper.CategoryIconImagePath(node.Id)*@"></i>
                    <div class="cat-and-sub">
                        <a href="/prodotti/arredo-urbano-e-giardino/721" title="Arredo urbano e giardino" class="name-cat">Arredo urbano e giardino</a>
                        <ul class="others-cat">
                                    <li>
                                       <i class="icon-shop"></i>
                                    <a href="/prodotti/arredo-urbano-e-giardino/arredo-urbano/722" title="Arredo urbano">Arredo urbano</a></li>
                                    <li>
                                    <a href="/prodotti/arredo-urbano-e-giardino/attrezzature-stradali/2388" title="Attrezzature stradali">Attrezzature stradali</a></li>
                                    <li>
                                       <i class="icon-shop"></i>
                                    <a href="/prodotti/arredo-urbano-e-giardino/attrezzature-per-lo-sport/2386" title="Attrezzature per lo sport">Attrezzature per lo sport</a></li>
                            <li><a href="/prodotti/arredo-urbano-e-giardino/721" title="Arredo urbano e giardino">Vedi tutte</a></li>
                        </ul>
                    </div>
                </header>
            </li>
            <li>
                <header>
                    <i class="icon-cat @*@ImageHelper.CategoryIconImagePath(node.Id)*@"></i>
                    <div class="cat-and-sub">
                        <a href="/prodotti/arredamento-e-design/766" title="Arredamento e Design" class="name-cat">Arredamento e Design</a>
                        <ul class="others-cat">
                                    <li>
                                       <i class="icon-shop"></i>
                                    <a href="/prodotti/arredamento-e-design/divani-e-poltrone/779" title="Divani e Poltrone">Divani e Poltrone</a></li>
                                    <li>
                                       <i class="icon-shop"></i>
                                    <a href="/prodotti/arredamento-e-design/tavoli-e-sedie/1394" title="Tavoli e Sedie">Tavoli e Sedie</a></li>
                                    <li>
                                       <i class="icon-shop"></i>
                                    <a href="/prodotti/arredamento-e-design/zona-giorno-e-mobili-contenitori/1395" title="Zona giorno e mobili contenitori">Zona giorno e mobili contenitori</a></li>
                            <li><a href="/prodotti/arredamento-e-design/766" title="Arredamento e Design">Vedi tutte</a></li>
                        </ul>
                    </div>
                </header>
            </li>
            <li>
                <header>
                    <i class="icon-cat @*@ImageHelper.CategoryIconImagePath(node.Id)*@"></i>
                    <div class="cat-and-sub">
                        <a href="/prodotti/cantiere-e-macchine/828" title="Cantiere e macchine" class="name-cat">Cantiere e macchine</a>
                        <ul class="others-cat">
                                    <li>
                                       <i class="icon-shop"></i>
                                    <a href="/prodotti/cantiere-e-macchine/ponteggi/829" title="Ponteggi">Ponteggi</a></li>
                                    <li>
                                       <i class="icon-shop"></i>
                                    <a href="/prodotti/cantiere-e-macchine/casseforme-e-casserature/837" title="Casseforme e casserature">Casseforme e casserature</a></li>
                                    <li>
                                       <i class="icon-shop"></i>
                                    <a href="/prodotti/cantiere-e-macchine/attrezzature-ed-utensili-da-cantiere/850" title="Attrezzature ed utensili da cantiere">Attrezzature ed utensili da cantiere</a></li>
                            <li><a href="/prodotti/cantiere-e-macchine/828" title="Cantiere e macchine">Vedi tutte</a></li>
                        </ul>
                    </div>
                </header>
            </li>
            <li>
                <header>
                    <i class="icon-cat @*@ImageHelper.CategoryIconImagePath(node.Id)*@"></i>
                    <div class="cat-and-sub">
                        <a href="/prodotti/materiali-da-costruzione/916" title="Materiali da costruzione" class="name-cat">Materiali da costruzione</a>
                        <ul class="others-cat">
                                    <li>
                                    <a href="/prodotti/materiali-da-costruzione/manufatti-in-laterizio/917" title="Manufatti in laterizio">Manufatti in laterizio</a></li>
                                    <li>
                                       <i class="icon-shop"></i>
                                    <a href="/prodotti/materiali-da-costruzione/blocchi-e-manufatti-in-cls/1195" title="Blocchi e manufatti in cls">Blocchi e manufatti in cls</a></li>
                                    <li>
                                       <i class="icon-shop"></i>
                                    <a href="/prodotti/materiali-da-costruzione/calci-malte-e-cementi/931" title="Calci, malte e cementi">Calci, malte e cementi</a></li>
                            <li><a href="/prodotti/materiali-da-costruzione/916" title="Materiali da costruzione">Vedi tutte</a></li>
                        </ul>
                    </div>
                </header>
            </li>
            <li>
                <header>
                    <i class="icon-cat @*@ImageHelper.CategoryIconImagePath(node.Id)*@"></i>
                    <div class="cat-and-sub">
                        <a href="/prodotti/infrastrutture-e-opere-speciali/1029" title="Infrastrutture e Opere Speciali" class="name-cat">Infrastrutture e Opere Speciali</a>
                        <ul class="others-cat">
                                    <li>
                                    <a href="/prodotti/infrastrutture-e-opere-speciali/opere-stradali/1030" title="Opere stradali">Opere stradali</a></li>
                                    <li>
                                    <a href="/prodotti/infrastrutture-e-opere-speciali/opere-marittime-ed-aeroportuali/1050" title="Opere marittime ed aeroportuali">Opere marittime ed aeroportuali</a></li>
                                    <li>
                                    <a href="/prodotti/infrastrutture-e-opere-speciali/acquedotti-ed-opere-idrauliche/1057" title="Acquedotti ed opere idrauliche">Acquedotti ed opere idrauliche</a></li>
                            <li><a href="/prodotti/infrastrutture-e-opere-speciali/1029" title="Infrastrutture e Opere Speciali">Vedi tutte</a></li>
                        </ul>
                    </div>
                </header>
            </li>
            <li>
                <header>
                    <i class="icon-cat @*@ImageHelper.CategoryIconImagePath(node.Id)*@"></i>
                    <div class="cat-and-sub">
                        <a href="/prodotti/energie-rinnovabili/1548" title="Energie rinnovabili" class="name-cat">Energie rinnovabili</a>
                        <ul class="others-cat">
                                    <li>
                                    <a href="/prodotti/energie-rinnovabili/fotovoltaico/605" title="Fotovoltaico">Fotovoltaico</a></li>
                                    <li>
                                    <a href="/prodotti/energie-rinnovabili/solare-termico/549" title="Solare termico">Solare termico</a></li>
                                    <li>
                                    <a href="/prodotti/energie-rinnovabili/geotermia/1375" title="Geotermia">Geotermia</a></li>
                            <li><a href="/prodotti/energie-rinnovabili/1548" title="Energie rinnovabili">Vedi tutte</a></li>
                        </ul>
                    </div>
                </header>
            </li>
            <li>
                <header>
                    <i class="icon-cat @*@ImageHelper.CategoryIconImagePath(node.Id)*@"></i>
                    <div class="cat-and-sub">
                        <a href="/prodotti/industria-e-logistica/2680" title="Industria e logistica" class="name-cat">Industria e logistica</a>
                        <ul class="others-cat">
                                    <li>
                                    <a href="/prodotti/industria-e-logistica/pavimenti-industriali-continui/228" title="Pavimenti industriali continui">Pavimenti industriali continui</a></li>
                                    <li>
                                    <a href="/prodotti/industria-e-logistica/portoni-industriali/362" title="Portoni industriali">Portoni industriali</a></li>
                                    <li>
                                    <a href="/prodotti/industria-e-logistica/porte-tecniche/2753" title="Porte tecniche">Porte tecniche</a></li>
                            <li><a href="/prodotti/industria-e-logistica/2680" title="Industria e logistica">Vedi tutte</a></li>
                        </ul>
                    </div>
                </header>
            </li>
            <li>
                <header>
                    <i class="icon-cat @*@ImageHelper.CategoryIconImagePath(node.Id)*@"></i>
                    <div class="cat-and-sub">
                        <a href="/prodotti/bagno/2812" title="Bagno" class="name-cat">Bagno</a>
                        <ul class="others-cat">
                                    <li>
                                       <i class="icon-shop"></i>
                                    <a href="/prodotti/bagno/sanitari-e-lavabi/2698" title="Sanitari e lavabi">Sanitari e lavabi</a></li>
                                    <li>
                                       <i class="icon-shop"></i>
                                    <a href="/prodotti/bagno/vasche-e-docce/2711" title="Vasche e docce">Vasche e docce</a></li>
                                    <li>
                                       <i class="icon-shop"></i>
                                    <a href="/prodotti/bagno/rubinetteria/2712" title="Rubinetteria">Rubinetteria</a></li>
                            <li><a href="/prodotti/bagno/2812" title="Bagno">Vedi tutte</a></li>
                        </ul>
                    </div>
                </header>
            </li>
            <li>
                <header>
                    <i class="icon-cat @*@ImageHelper.CategoryIconImagePath(node.Id)*@"></i>
                    <div class="cat-and-sub">
                        <a href="/prodotti/lifestyle/2821" title="Lifestyle" class="name-cat">Lifestyle</a>
                        <ul class="others-cat">
                                    <li>
                                       <i class="icon-shop"></i>
                                    <a href="/prodotti/lifestyle/hi-tech-e-audio-video/2822" title="Hi-Tech e Audio-Video">Hi-Tech e Audio-Video</a></li>
                                    <li>
                                       <i class="icon-shop"></i>
                                    <a href="/prodotti/lifestyle/smartphone-e-tablet/2824" title="Smartphone e Tablet">Smartphone e Tablet</a></li>
                                    <li>
                                       <i class="icon-shop"></i>
                                    <a href="/prodotti/lifestyle/hobby-e-tempo-libero/3060" title="Hobby e tempo libero">Hobby e tempo libero</a></li>
                            <li><a href="/prodotti/lifestyle/2821" title="Lifestyle">Vedi tutte</a></li>
                        </ul>
                    </div>
                </header>
            </li>
    </ul>
</section>

            <!-- end Products -->
        </div>
    </div>
</div>

<div class="cont-leaderBoard">
    <div class="container">
<div class="bannerTop grid-container">
    <div class="grid-x">
        <aside class="cell text-center">
            <div class="LeaderBoard"></div>
        </aside>
    </div>
</div>
    </div>
</div>

<div class="container bg-prodotti">
    <div class="row">
        <div class="col-md-4">
            <div class="title-main-section">
                <i class="ico-section icon-speciali-tecnici"></i>
                <span class="title">Speciali Tecnici</span>
                <p>Isolamento, acustica, impianti, domotica, e tanto altro. Le guide alla scelta dei migliori prodotti, normative e soluzioni</p>
            </div>
        </div>
        <div class="col-md-11 col-md-offset-1">
            <!-- Special technical -->
            <div class="row speciale-tecnici">
    <div class="col-md-5">
    <ul>
            <li><a href="http://www.edilportale.com/antincendio/" class="technicalPage" title="Antincendio">Antincendio</a></li>
            <li><a href="http://www.edilportale.com/antisismica/" class="technicalPage" title="Antisismica">Antisismica</a></li>
            <li><a href="http://www.edilportale.com/ascensori-scale-e-tappeti-mobili/" class="technicalPage" title="Ascensori, scale e tappeti mobili">Ascensori, scale e tappeti mobili</a></li>
            <li><a href="http://www.edilportale.com/assicurazioni-professionali/" class="technicalPage" title="Assicurazioni Professionali">Assicurazioni Professionali</a></li>
            <li><a href="http://www.edilportale.com/soa/" class="technicalPage" title="Attestazione SOA">Attestazione SOA</a></li>
            <li><a href="http://www.edilportale.com/barriere-architettoniche/" class="technicalPage" title="Barriere Architettoniche">Barriere Architettoniche</a></li>
            <li><a href="http://www.edilportale.com/caldaie/" class="technicalPage" title="Caldaie">Caldaie</a></li>
            <li><a href="http://www.edilportale.com/case-prefabbricate-in-legno/" class="technicalPage" title="Case prefabbricate in legno">Case prefabbricate in legno</a></li>
            <li><a href="http://www.edilportale.com/casseri-isolanti/" class="technicalPage" title="Casseri isolanti">Casseri isolanti</a></li>
            <li><a href="http://www.edilportale.com/certificazioni-di-sostenibilita/" class="technicalPage" title="Certificazioni di sostenibilita&#39;">Certificazioni di sostenibilita&#39;</a></li>
            <li><a href="http://www.edilportale.com/climatizzazione/" class="technicalPage" title="Climatizzazione">Climatizzazione</a></li>
            <li><a href="http://www.edilportale.com/consolidamento-terreno-e-fondazioni/" class="technicalPage" title="Consolidamento terreno e fondazioni">Consolidamento terreno e fondazioni</a></li>
            <li><a href="http://www.edilportale.com/coperture-coibentate/" class="technicalPage" title="Coperture Coibentate">Coperture Coibentate</a></li>
            <li><a href="http://www.edilportale.com/coperture-traspiranti/" class="technicalPage" title="Coperture traspiranti">Coperture traspiranti</a></li>
            <li><a href="http://www.edilportale.com/degrado-del-calcestruzzo/" class="technicalPage" title="Degrado del calcestruzzo">Degrado del calcestruzzo</a></li>
            <li><a href="http://www.edilportale.com/domotica/" class="technicalPage" title="Domotica">Domotica</a></li>
            <li><a href="http://www.edilportale.com/edifici-a-energia-quasi-zero/" class="technicalPage" title="Edifici a Energia Quasi Zero">Edifici a Energia Quasi Zero</a></li>
            <li><a href="http://www.edilportale.com/edilizia-sostenibile-e-LEED/" class="technicalPage" title="Edilizia sostenibile: LEED&#174;, ARCA, BREEAM, DGNB">Edilizia sostenibile: LEED&#174;, ARCA, BREEAM, DGNB</a></li>
    </ul>
    </div>


    <div class="col-md-5">
        <ul>
                <li><a href="http://www.edilportale.com/facciate-architettoniche/" class="technicalPage" title="Facciate Architettoniche">Facciate Architettoniche</a></li>
                <li><a href="http://www.edilportale.com/finestre-a-taglio-termico/" class="technicalPage" title="Finestre a taglio termico">Finestre a taglio termico</a></li>
                <li><a href="http://www.edilportale.com/finestre-ecosostenibili/" class="technicalPage" title="Finestre ecosostenibili">Finestre ecosostenibili</a></li>
                <li><a href="http://www.edilportale.com/fotovoltaico/" class="technicalPage" title="Fotovoltaico">Fotovoltaico</a></li>
                <li><a href="http://www.edilportale.com/gestione-aziendale/" class="technicalPage" title="Gestione Aziendale">Gestione Aziendale</a></li>
                <li><a href="http://www.edilportale.com/gestione-rifiuti/" class="technicalPage" title="Gestione Rifiuti">Gestione Rifiuti</a></li>
                <li><a href="http://www.edilportale.com/impermeabilizzazione/" class="technicalPage" title="Impermeabilizzazione">Impermeabilizzazione</a></li>
                <li><a href="http://www.edilportale.com/intonaci-e-finiture-ecocompatibili/" class="technicalPage" title="Intonaci e finiture ecocompatibili">Intonaci e finiture ecocompatibili</a></li>
                <li><a href="http://www.edilportale.com/involucro-edilizio/" class="technicalPage" title="Involucro Edilizio">Involucro Edilizio</a></li>
                <li><a href="http://www.edilportale.com/isolamento-a-cappotto/" class="technicalPage" title="Isolamento a cappotto">Isolamento a cappotto</a></li>
                <li><a href="http://www.edilportale.com/isolamento-acustico/" class="technicalPage" title="Isolamento Acustico">Isolamento Acustico</a></li>
                <li><a href="http://www.edilportale.com/isolamento-e-sistemi-costruttivi-EPSITALIA/" class="technicalPage" title="Isolamento e sistemi costruttivi EPSITALIA">Isolamento e sistemi costruttivi EPSITALIA</a></li>
                <li><a href="http://www.edilportale.com/isolamento-termico/" class="technicalPage" title="Isolamento Termico">Isolamento Termico</a></li>
                <li><a href="http://www.edilportale.com/lavori-in-quota/" class="technicalPage" title="Lavori in quota">Lavori in quota</a></li>
                <li><a href="http://www.edilportale.com/pannelli-metallici-isolanti/" class="technicalPage" title="Pannelli Metallici Isolanti">Pannelli Metallici Isolanti</a></li>
                <li><a href="http://www.edilportale.com/parcelle-professionali/" class="technicalPage" title="Parcelle Professionali">Parcelle Professionali</a></li>
                <li><a href="http://www.edilportale.com/pavimenti-e-rivestimenti/" class="technicalPage" title="Pavimenti e Rivestimenti">Pavimenti e Rivestimenti</a></li>
                <li><a href="http://www.edilportale.com/pompe-di-calore/" class="technicalPage" title="Pompe di calore">Pompe di calore</a></li>
        </ul>
    </div>

    <div class="col-md-5">
        <ul>
                <li><a href="http://www.edilportale.com/ponteggi/" class="technicalPage" title="Ponteggi">Ponteggi</a></li>
                <li><a href="http://www.edilportale.com/progettazione-strutturale/" class="technicalPage" title="Progettazione Strutturale">Progettazione Strutturale</a></li>
                <li><a href="http://www.edilportale.com/qualita-edilizia/" class="technicalPage" title="Qualit&#224; nell&#39;Edilizia">Qualit&#224; nell&#39;Edilizia</a></li>
                <li><a href="http://www.edilportale.com/rinforzo-strutturale-solai/" class="technicalPage" title="Rinforzo Strutturale Solai">Rinforzo Strutturale Solai</a></li>
                <li><a href="http://www.edilportale.com/risparmio-energetico/" class="technicalPage" title="Risparmio Energetico">Risparmio Energetico</a></li>
                <li><a href="http://www.edilportale.com/ristrutturazione/" class="technicalPage" title="Ristrutturazione">Ristrutturazione</a></li>
                <li><a href="http://www.edilportale.com/saie-smart-house/" class="technicalPage" title="SAIE Smart House">SAIE Smart House</a></li>
                <li><a href="http://www.edilportale.com/sicurezza/" class="technicalPage" title="Sicurezza Cantieri">Sicurezza Cantieri</a></li>
                <li><a href="http://www.edilportale.com/sistemi-costruttivi-a-secco/" class="technicalPage" title="Sistemi Costruttivi a Secco">Sistemi Costruttivi a Secco</a></li>
                <li><a href="http://www.edilportale.com/sistemi-di-rivestimento-per-facciate/" class="technicalPage" title="Sistemi di rivestimento per facciate">Sistemi di rivestimento per facciate</a></li>
                <li><a href="http://www.edilportale.com/sistemi-per-acqua-sanitaria/" class="technicalPage" title="Sistemi per acqua sanitaria">Sistemi per acqua sanitaria</a></li>
                <li><a href="http://www.edilportale.com/neopor-by-basf/" class="technicalPage" title="Soluzioni per l’Isolamento in Neopor&#174; by BASF">Soluzioni per l’Isolamento in Neopor&#174; by BASF</a></li>
                <li><a href="http://www.edilportale.com/strutture-idrauliche/" class="technicalPage" title="Strutture idrauliche">Strutture idrauliche</a></li>
                <li><a href="http://www.edilportale.com/strutture-interrate/" class="technicalPage" title="Strutture Interrate">Strutture Interrate</a></li>
                <li><a href="http://www.edilportale.com/tessuti-tecnici-per-architettura/" class="technicalPage" title="Tessuti tecnici per l&#39;architettura">Tessuti tecnici per l&#39;architettura</a></li>
                <li><a href="http://www.edilportale.com/Velux-finestre-per-tetti-piani/" class="technicalPage" title="Velux - Finestre per tetti piani">Velux - Finestre per tetti piani</a></li>
                <li><a href="http://www.edilportale.com/vespaio-aerato/" class="technicalPage" title="Vespaio aerato">Vespaio aerato</a></li>
        </ul>
    </div>
</div>

            <!-- End Special technical -->
        </div>
    </div>
    <div class="row bg-bimcad">
        <div class="col-lg-4 col-md-4">
            <section class="bimcad">
                <div class="title-main-section">
                    <a href="http://bim.archiproducts.com/">
                        <i class="ico-section icon-bimcad"></i>
                        <span class="title">BIM&CAD</span>
                    </a>
                    <p>Sfoglia e scarica BIM e CAD di prodotti reali per i tuoi progetti</p>
                </div>
                <form id="searchBimForm" class="form">
                    <input id="searchBim" type="text" name="fname" placeholder="Cerca bim e cad ..."><button type="button"><i class="icon-search"></i></button>
                </form>
            </section>
        </div>
        <div class="col-lg-9 col-lg-offset-1 col-md-8 col-md-offset-1 cont-bimcad">
            <div id="bimCad" class="owl-carousel scroll-bimCad">
        <article class="single-bimCad">
            <a href="http://bim.archiproducts.com/it/prodotti/TON/MOJO-Sedia-in-legno_77293" title="product.Name">
                <figure>
                    <div class="thumb">
                        <img class="lazyOwl nolazy" data-src="http://img.edilportale.com/product-thumbs/c_prodotti-77293-rel65144b9dca0740e385076c5832072adf.jpg" alt="MOJO | Sedia in legno" />
                    </div>
                    <figcaption class="body">
                        <span class="nome-prodotto">MOJO | Sedia in legno</span>
                        <span class="tipologia">Sedia a sbalzo in legno</span>
                        <span class="produttore">di <strong>TON</strong></span>
                    </figcaption>
                </figure>
            </a>
        </article>
        <article class="single-bimCad">
            <a href="http://bim.archiproducts.com/it/prodotti/Rexa-Design/UNICO-Mensola-bagno_53744" title="product.Name">
                <figure>
                    <div class="thumb">
                        <img class="lazyOwl nolazy" data-src="http://img.edilportale.com/product-thumbs/c_MINIMAL-Bathroom-wall-shelf-Rexa-Design-53744-relebb128f1.jpg" alt="UNICO | Mensola bagno" />
                    </div>
                    <figcaption class="body">
                        <span class="nome-prodotto">UNICO | Mensola bagno</span>
                        <span class="tipologia">Dispenser sapone / mensola bagno in Corian&#174;</span>
                        <span class="produttore">di <strong>Rexa Design</strong></span>
                    </figcaption>
                </figure>
            </a>
        </article>
        <article class="single-bimCad">
            <a href="http://bim.archiproducts.com/it/prodotti/Kristalia/COMPAS_53231" title="product.Name">
                <figure>
                    <div class="thumb">
                        <img class="lazyOwl nolazy" data-src="http://img.edilportale.com/product-thumbs/c_prodotti-53231-rel5595f361-cb52-4147-af46-241612bf8737.jpg" alt="COMPAS" />
                    </div>
                    <figcaption class="body">
                        <span class="nome-prodotto">COMPAS</span>
                        <span class="tipologia">Sedia impilabile in polipropilene</span>
                        <span class="produttore">di <strong>Kristalia</strong></span>
                    </figcaption>
                </figure>
            </a>
        </article>
        <article class="single-bimCad">
            <a href="http://bim.archiproducts.com/it/prodotti/Extremis/MARINA-Tavolo-da-giardino_55031" title="product.Name">
                <figure>
                    <div class="thumb">
                        <img class="lazyOwl nolazy" data-src="http://img.edilportale.com/product-thumbs/c_prodotti-55031-rel225cc02dd8ab4cb48ccee2774aa74f9b.jpg" alt="MARINA | Tavolo da giardino" />
                    </div>
                    <figcaption class="body">
                        <span class="nome-prodotto">MARINA | Tavolo da giardino</span>
                        <span class="tipologia">Tavolo da giardino rettangolare</span>
                        <span class="produttore">di <strong>Extremis</strong></span>
                    </figcaption>
                </figure>
            </a>
        </article>
        <article class="single-bimCad">
            <a href="http://bim.archiproducts.com/it/prodotti/Smeg/FP610AB-Forno_22949" title="product.Name">
                <figure>
                    <div class="thumb">
                        <img class="lazyOwl nolazy" data-src="http://img.edilportale.com/product-thumbs/c_prodotti-22949-rel8b0a757c-e0bf-43ab-b72e-faa84d172a53.jpg" alt="FP610AB | Forno" />
                    </div>
                    <figcaption class="body">
                        <span class="nome-prodotto">FP610AB | Forno</span>
                        <span class="tipologia">Forno multifunzione</span>
                        <span class="produttore">di <strong>Smeg</strong></span>
                    </figcaption>
                </figure>
            </a>
        </article>
        <article class="single-bimCad">
            <a href="http://bim.archiproducts.com/it/prodotti/Kaldewei-Italia/XETIS_69209" title="product.Name">
                <figure>
                    <div class="thumb">
                        <img class="lazyOwl nolazy" data-src="http://img.edilportale.com/product-thumbs/c_XETIS-Kaldewei-Italia-69209-releed70289.jpg" alt="XETIS" />
                    </div>
                    <figcaption class="body">
                        <span class="nome-prodotto">XETIS</span>
                        <span class="tipologia">Piatto doccia filo pavimento in acciaio smaltato</span>
                        <span class="produttore">di <strong>Kaldewei Italia</strong></span>
                    </figcaption>
                </figure>
            </a>
        </article>
        <article class="single-bimCad">
            <a href="http://bim.archiproducts.com/it/prodotti/LAB23-Gibillero-Design/GIBILLERO_49275" title="product.Name">
                <figure>
                    <div class="thumb">
                        <img class="lazyOwl nolazy" data-src="http://img.edilportale.com/product-thumbs/c_GIBILLERO-LAB23-Gibillero-Design-Collection-49275-relc6f99d82.jpg" alt="GIBILLERO" />
                    </div>
                    <figcaption class="body">
                        <span class="nome-prodotto">GIBILLERO</span>
                        <span class="tipologia">Portarifiuti in acciaio per esterni per raccolta differenziata</span>
                        <span class="produttore">di <strong>LAB23 Gibillero Design</strong></span>
                    </figcaption>
                </figure>
            </a>
        </article>
        <article class="single-bimCad">
            <a href="http://bim.archiproducts.com/it/prodotti/LAB23-Gibillero-Design/FOGLIA_81272" title="product.Name">
                <figure>
                    <div class="thumb">
                        <img class="lazyOwl nolazy" data-src="http://img.edilportale.com/product-thumbs/c_FOGLIA-LAB23-Gibillero-Design-Collection-81272-relbab226a3.jpg" alt="FOGLIA" />
                    </div>
                    <figcaption class="body">
                        <span class="nome-prodotto">FOGLIA</span>
                        <span class="tipologia">Panchina in acciaio</span>
                        <span class="produttore">di <strong>LAB23 Gibillero Design</strong></span>
                    </figcaption>
                </figure>
            </a>
        </article>
        <article class="single-bimCad">
            <a href="http://bim.archiproducts.com/it/prodotti/In-es-artdesign/H2O_43666" title="product.Name">
                <figure>
                    <div class="thumb">
                        <img class="lazyOwl nolazy" data-src="http://img.edilportale.com/product-thumbs/c_prodotti-43666-rel7c4122d598da45ee8ea3b66fb0090bfb.jpg" alt="H2O" />
                    </div>
                    <figcaption class="body">
                        <span class="nome-prodotto">H2O</span>
                        <span class="tipologia">Lampada a sospensione in Nebulite&#174;</span>
                        <span class="produttore">di <strong>In-es.artdesign</strong></span>
                    </figcaption>
                </figure>
            </a>
        </article>
        <article class="single-bimCad">
            <a href="http://bim.archiproducts.com/it/prodotti/Plust/SPOT_59827" title="product.Name">
                <figure>
                    <div class="thumb">
                        <img class="lazyOwl nolazy" data-src="http://img.edilportale.com/product-thumbs/c_prodotti-59827-rel2e771012-46aa-4ae7-827e-603ee67ac449.jpg" alt="SPOT" />
                    </div>
                    <figcaption class="body">
                        <span class="nome-prodotto">SPOT</span>
                        <span class="tipologia">Lampada a sospensione</span>
                        <span class="produttore">di <strong>Plust</strong></span>
                    </figcaption>
                </figure>
            </a>
        </article>
        <article class="single-bimCad">
            <a href="http://bim.archiproducts.com/it/prodotti/LAB23-Gibillero-Design/DALI_18244" title="product.Name">
                <figure>
                    <div class="thumb">
                        <img class="lazyOwl nolazy" data-src="http://img.edilportale.com/product-thumbs/c_DALI-LAB23-Gibillero-Design-Collection-18244-rel5a363059.jpg" alt="DALI&#39;" />
                    </div>
                    <figcaption class="body">
                        <span class="nome-prodotto">DALI&#39;</span>
                        <span class="tipologia">Panchina in acciaio</span>
                        <span class="produttore">di <strong>LAB23 Gibillero Design</strong></span>
                    </figcaption>
                </figure>
            </a>
        </article>
        <article class="single-bimCad">
            <a href="http://bim.archiproducts.com/it/prodotti/Bl&#229;-Station/POND_80088" title="product.Name">
                <figure>
                    <div class="thumb">
                        <img class="lazyOwl nolazy" data-src="http://img.edilportale.com/product-thumbs/c_prodotti-80088-rel1a91c7703aa54aeeb6faa75ca2828a58.jpg" alt="POND" />
                    </div>
                    <figcaption class="body">
                        <span class="nome-prodotto">POND</span>
                        <span class="tipologia">Tavolino rotondo con ruote</span>
                        <span class="produttore">di <strong>Bl&#229; Station</strong></span>
                    </figcaption>
                </figure>
            </a>
        </article>
</div>
        </div>
        <a class="more more-section" href="http://bim.archiproducts.com/">Vedi tutti</a>
    </div>
    <div class="row">
        <div class="col-md-4">
            <div class="title-main-section">
                <a href="http://www.edilportale.com/forum/">
                    <i class="ico-section icon-forum"></i>
                    <span class="title">Forum</span>
                </a>
                <p>Trova e condividi soluzioni con la community di Edilportale in tutta Italia</p>
                <a href="http://www.edilportale.com/forum/" class="more">Partecipa alla discussione</a>
            </div>
        </div>

        

        <div class="col-md-12">
            <!-- Community -->
            <div class="row posts-forum">
                

<div class="col-md-7 col-md-offset-1">
        <article class="single-post-forum">
            <figure class="user-post">
                <div class="thumb">
                    <img class="nolazy" src="/Images/thumb-profile.png" title="Francesca">
                </div>
                <figcaption class="body">
                    <header>
                        <span class="post-author">Francesca</span>
                        <p><a href="http://www.edilportale.com/forum/visualizza-discussione.asp?idd=15159">COnsigli della nonna: come togliere la Muffa dai muri</a></p>
                    </header>
                    <footer class="tools">
                        <time>10/01/2018<span class="hidden-md">, 11:38</span></time>
                        <div class="right">
                            <span class="n-comments"><a href="http://www.edilportale.com/forum/visualizza-discussione.asp?idd=15159"><i class="icon-comment"></i> 337</a></span>
                            <span class="star-rating">
<i class="icon-star"></i><i class="icon-star"></i><i class="icon-star"></i><i class="icon-star"></i><i class="icon-star"></i>                            </span>
                        </div>
                    </footer>
                </figcaption>
            </figure>
        </article>
        <article class="single-post-forum">
            <figure class="user-post">
                <div class="thumb">
                    <img class="nolazy" src="/Images/thumb-profile.png" title="LUIGI">
                </div>
                <figcaption class="body">
                    <header>
                        <span class="post-author">LUIGI</span>
                        <p><a href="http://www.edilportale.com/forum/visualizza-discussione.asp?idd=39605">FORO SOLAIO ESISTENTE</a></p>
                    </header>
                    <footer class="tools">
                        <time>10/01/2018<span class="hidden-md">, 11:36</span></time>
                        <div class="right">
                            <span class="n-comments"><a href="http://www.edilportale.com/forum/visualizza-discussione.asp?idd=39605"><i class="icon-comment"></i> 57</a></span>
                            <span class="star-rating">
<i class="icon-star"></i><i class="icon-star"></i><i class="icon-star"></i><i class="icon-star"></i><i class="icon-star"></i>                            </span>
                        </div>
                    </footer>
                </figcaption>
            </figure>
        </article>
        <article class="single-post-forum">
            <figure class="user-post">
                <div class="thumb">
                    <img class="nolazy" src="/Images/thumb-profile.png" title="Francesco">
                </div>
                <figcaption class="body">
                    <header>
                        <span class="post-author">Francesco</span>
                        <p><a href="http://www.edilportale.com/forum/visualizza-discussione.asp?idd=23582">Costo ponteggi</a></p>
                    </header>
                    <footer class="tools">
                        <time>10/01/2018<span class="hidden-md">, 11:37</span></time>
                        <div class="right">
                            <span class="n-comments"><a href="http://www.edilportale.com/forum/visualizza-discussione.asp?idd=23582"><i class="icon-comment"></i> 35</a></span>
                            <span class="star-rating">
<i class="icon-star"></i><i class="icon-star"></i><i class="icon-star"></i><i class="icon-star"></i><i class="icon-star"></i>                            </span>
                        </div>
                    </footer>
                </figcaption>
            </figure>
        </article>
</div>

<div class="col-lg-7 col-lg-offset-1 col-md-7">
        <article class="single-post-forum">
            <figure class="user-post">
                <div class="thumb">
                    <img class="nolazy" src="/Images/thumb-profile.png" title="caterina">
                </div>
                <figcaption class="body">
                    <header>
                        <span class="post-author">caterina</span>
                        <p><a href="http://www.edilportale.com/forum/visualizza-discussione.asp?idd=63558">Qualcuno ha sentito parlare di econanosil o l&#39;ha utilizzata?</a></p>
                    </header>
                    <footer class="tools">
                        <time>08/02/2018<span class="hidden-md">, 11:22</span></time>
                        <div class="right">
                            <span class="n-comments"><a href="http://www.edilportale.com/forum/visualizza-discussione.asp?idd=63558"><i class="icon-comment"></i> 27</a></span>
                            <span class="star-rating">
<i class="icon-star"></i><i class="icon-star"></i><i class="icon-star"></i><i class="icon-star"></i><i class="icon-star"></i>                            </span>
                        </div>
                    </footer>
                </figcaption>
            </figure>
        </article>
        <article class="single-post-forum">
            <figure class="user-post">
                <div class="thumb">
                    <img class="nolazy" src="/Images/thumb-profile.png" title="adamini">
                </div>
                <figcaption class="body">
                    <header>
                        <span class="post-author">adamini</span>
                        <p><a href="http://www.edilportale.com/forum/visualizza-discussione.asp?idd=31370">COSTO POROTON</a></p>
                    </header>
                    <footer class="tools">
                        <time>29/01/2018<span class="hidden-md">, 18:28</span></time>
                        <div class="right">
                            <span class="n-comments"><a href="http://www.edilportale.com/forum/visualizza-discussione.asp?idd=31370"><i class="icon-comment"></i> 22</a></span>
                            <span class="star-rating">
<i class="icon-star"></i><i class="icon-star"></i><i class="icon-star"></i><i class="icon-star"></i><i class="icon-star"></i>                            </span>
                        </div>
                    </footer>
                </figcaption>
            </figure>
        </article>
        <article class="single-post-forum">
            <figure class="user-post">
                <div class="thumb">
                    <img class="nolazy" src="/Images/thumb-profile.png" title="luca">
                </div>
                <figcaption class="body">
                    <header>
                        <span class="post-author">luca</span>
                        <p><a href="http://www.edilportale.com/forum/visualizza-discussione.asp?idd=31857">Meglio realizzare una casa in c.a. oppure in muratura?</a></p>
                    </header>
                    <footer class="tools">
                        <time>31/01/2018<span class="hidden-md">, 18:42</span></time>
                        <div class="right">
                            <span class="n-comments"><a href="http://www.edilportale.com/forum/visualizza-discussione.asp?idd=31857"><i class="icon-comment"></i> 22</a></span>
                            <span class="star-rating">
<i class="icon-star"></i><i class="icon-star"></i><i class="icon-star"></i><i class="icon-star"></i><i class="icon-star"></i>                            </span>
                        </div>
                    </footer>
                </figcaption>
            </figure>
        </article>
</div>
            </div>
            <!-- End Community -->
        </div>

    </div>

    <!-- Events, Jobs, Training -->
    <div class="row border-top">
        

<div class="col-md-3">
    <div class="title-main-section medium">
        <a href="http://www.edilportale.com/eventi/">
            <i class="ico-section icon-eventi"></i>
            <span class="title">Eventi</span>
        </a>
    </div>
</div>
<div class="col-md-11 post-list">
    <div class="row">
        <div class="col-md-16">
            <ul class="nav-tabs" tab-group="_eventsTab"></ul>
        </div>
    </div>
    <div class="row">
        <div class="col-md-16">
            <div class="tab-content _eventsTab" id="tab1C">
                <div class="row">
                        <article class="col-md-5 article-eventi">
                            <a href="http://www.edilportale.com/eventi/2017/saloni-del-forte-di-fortezza-bressanone-(bolzano)/progettare-scuole-insieme_12563.html">
                                <figure class="thumb">
                                    <img data-src="http://www.casaportale.com/ImagesHandler.aspx?imagename=http://www.casaportale.com/public/uploads/b_12563_1.jpg">
                                </figure>
                                <div class="body">
                                    <h2 class="title">Progettare scuole insieme</h2>
                                    <p>Mostra laboratorio</p>
                                    <span class="dove"><i class="icon-location"></i>Saloni del Forte di Fortezza, Bressanone (Bolzano)</span>
                                    <span class="quando"><i class="icon-calendar"></i> 28/10/17 - 1/04/18</span>
                                </div>
                            </a>
                        </article>
                        <article class="col-md-5 article-eventi">
                            <a href="http://www.edilportale.com/eventi/2018/frankfurt/light+building-2018_12503.html">
                                <figure class="thumb">
                                    <img data-src="http://www.casaportale.com/ImagesHandler.aspx?imagename=http://www.casaportale.com/public/uploads/b_12503_1.jpg">
                                </figure>
                                <div class="body">
                                    <h2 class="title">Light+Building 2018</h2>
                                    <p>The world’s leading trade fair for lighting and building services technology</p>
                                    <span class="dove"><i class="icon-location"></i>Frankfurt</span>
                                    <span class="quando"><i class="icon-calendar"></i> 18 - 23 marzo</span>
                                </div>
                            </a>
                        </article>
                        <article class="col-md-5 article-eventi">
                            <a href="http://www.edilportale.com/eventi/2018/sede-gruppo-24-ore-via-monterosa-91-milano/lease-2018_12617.html">
                                <figure class="thumb">
                                    <img data-src="http://www.casaportale.com/ImagesHandler.aspx?imagename=http://www.casaportale.com/public/uploads/b_12617_1.jpg">
                                </figure>
                                <div class="body">
                                    <h2 class="title">Lease 2018</h2>
                                    <p>Il Salone del leasing e del noleggio</p>
                                    <span class="dove"><i class="icon-location"></i>Sede Gruppo 24 Ore, Via Monterosa 91 - Milano</span>
                                    <span class="quando"><i class="icon-calendar"></i> 20 - 21 marzo</span>
                                </div>
                            </a>
                        </article>
                </div><!-- end wrap -->
            </div>

        </div>
    </div>
</div>
<a class="more more-section" href="http://www.edilportale.com/eventi/">Vedi tutti</a>

    </div>

    <div class="row border-top">
        
<div class="col-md-3">
    <div class="title-main-section medium">
        <a href="http://www.edilportale.com/job/job-search.asp">
            <i class="ico-section icon-lavoro"></i>
            <span class="title">Lavoro</span>
        </a>
        <a href="http://www.edilportale.com/job/" class="more">Carica il tuo CV</a>
        <a href="http://www.edilportale.com/job/" class="more">Crea annuncio di lavoro</a>
    </div>
</div>
<div class="col-md-11 post-list no-top">
    <div class="row">
        <div class="col-md-5">
                    <article class="article-lavoro">
                        <div class="body">
                            <a href="http://www.edilportale.com/job/offerte/offerta.asp?idofferta=4740">
                                <span class="label label-default">NEW</span> <span class="data">13/03/18</span>
                                <h2 class="title">the pyasa kutta</h2>
                                <span class="dove">Italia</span>
                            </a>
                        </div>
                    </article>
                    <article class="article-lavoro">
                        <div class="body">
                            <a href="http://www.edilportale.com/job/offerte/offerta.asp?idofferta=4739">
                                <span class="label label-default">NEW</span> <span class="data">5/03/18</span>
                                <h2 class="title">facility manager</h2>
                                <span class="dove">Italia</span>
                            </a>
                        </div>
                    </article>
        </div>
        <div class="col-md-5">
                <article class="article-lavoro">
                    <div class="body">
                        <a href="http://www.edilportale.com/job/offerte/offerta.asp?idofferta=4738">
                            <span class="label label-default">NEW</span> <span class="data">5/03/18</span>
                            <h2 class="title">assistente ufficio acquisti</h2>
                            <span class="dove">Italia</span>
                        </a>
                    </div>
                </article>                <article class="article-lavoro">
                    <div class="body">
                        <a href="http://www.edilportale.com/job/offerte/offerta.asp?idofferta=4737">
                            <span class="label label-default">NEW</span> <span class="data">5/03/18</span>
                            <h2 class="title">direttore di cantiere - opere civili </h2>
                            <span class="dove">Italia</span>
                        </a>
                    </div>
                </article>        </div>

        <div class="col-md-5">
                <article class="article-lavoro">
                    <div class="body">
                        <a href="http://www.edilportale.com/job/offerte/offerta.asp?idofferta=4736">
                            <span class="label label-default">NEW</span> <span class="data">27/02/18</span>
                            <h2 class="title">computista - ufficio gare - budget</h2>
                            <span class="dove">Italia</span>
                        </a>
                    </div>
                </article>                <article class="article-lavoro">
                    <div class="body">
                        <a href="http://www.edilportale.com/job/offerte/offerta.asp?idofferta=4735">
                            <span class="label label-default">NEW</span> <span class="data">27/02/18</span>
                            <h2 class="title">responsabile sistema di gestione integrato</h2>
                            <span class="dove">Italia</span>
                        </a>
                    </div>
                </article>        </div>
    </div>
</div>
<a class="more more-section" href="http://www.edilportale.com/job/job-search.asp">Vedi tutti</a>

    </div>

    <div class="row border-top">
        
<div class="col-md-3">
    <div class="title-main-section medium">
        <a href="http://www.edilportale.com/formazione/">
            <i class="ico-section icon-formazione"></i>
            <span class="title">Formazione</span>
        </a>
        <a href="http://www.edilportale.com/formazione/aziende/corso.asp" class="more">Carica il tuo corso</a>
    </div>
</div>
<div class="col-md-11 post-list no-top">
    <div class="row">
        <div class="col-md-16">
                <article class="col-md-5 article-eventi">
                    <a href="http://www.edilportale.com/formazione/antincendio-rischio-elevato_11526.html">
 <span class="label label-default">Corso di specializzazione</span> 





                        <h2 class="title">ANTINCENDIO RISCHIO ELEVATO</h2>
                        <span class="dove"><i class="icon-location"></i> Caserta</span>
                        <span class="quando"><i class="icon-calendar"></i> 19 - 20 marzo</span>
                        <span class="iscrizione"><i class="icon-pencil"></i> Iscrizione entro il 3/18/2018</span>
                    </a>
                </article>
                <article class="col-md-5 article-eventi">
                    <a href="http://www.edilportale.com/formazione/corso-antincendio-rischio-medio_8032.html">
 <span class="label label-default">Corso di specializzazione</span> 





                        <h2 class="title">CORSO ANTINCENDIO RISCHIO MEDIO</h2>
                        <span class="dove"><i class="icon-location"></i> Napoli</span>
                        <span class="quando"><i class="icon-calendar"></i> 19 marzo 2018</span>
                        <span class="iscrizione"><i class="icon-pencil"></i> Iscrizione entro il 3/18/2018</span>
                    </a>
                </article>
            <article class="col-md-5 article-eventi">
                <div class="body">
                    <!-- CUSTOM ADV POS 7 -->
                    <div class="_CustomADV7 ">
<div class="CustomADV"></div>
                    </div>
                    <!-- CUSTOM ADV POS 7 -->
                </div>
            </article>


        </div>
    </div>
</div>
<a class="more more-section" href="http://www.edilportale.com/formazione/">Vedi tutti</a>

    </div>
    <!-- End Events, Jobs, Training -->
    <!-- Books, Software -->
    <div class="row border-top bg-box book">
        

<div class="col-md-3">
    <div class="title-main-section medium">
        <a href="/Libri/">
            <i class="ico-section icon-libri-riviste"></i>
            <span class="title">Libri e riviste</span>
        </a>
    </div>
</div>
<div class="col-md-11 post-list no-top">
    <div class="row">
        <div class="col-md-16 cont-box-shop">
                <article class="col-md-4 box-single-shop">
                    <figure class="thumb">
                        <a href="/libri/demolizioni-civili-e-industriali-tecniche-statica-rischi-specifici-e-interferenti-misure-piano-di-manutenzione-gestione-rifiuti/8863103658">
                                <img data-src="https://images-eu.ssl-images-amazon.com/images/I/31fO-ClrjDL._SL160_.jpg" alt="Demolizioni civili e industriali. Tecniche, statica, rischi specifici e interferenti, misure, piano di manutenzione, gestione rifiuti" title="Demolizioni civili e industriali. Tecniche, statica, rischi specifici e interferenti, misure, piano di manutenzione, gestione rifiuti">
                        </a>
                    </figure>
                    <header class="body">
                        <span class="category">sicurezza, privacy</span>
                        <a href="/libri/demolizioni-civili-e-industriali-tecniche-statica-rischi-specifici-e-interferenti-misure-piano-di-manutenzione-gestione-rifiuti/8863103658">
                            <h2 class="title">Demolizioni civili e industriali. Tecniche, statica, rischi specifici e interferenti, misure, piano di manutenzione, gestione rifiuti</h2>
                        </a>
                        <p></p>
                        <span class="editore">Editore: EPC</span>
                    </header>
                    <footer class="footer">
                            <span class="prezzo-scont">€ 33,00</span>
                            <span class="prezzo">€ 32,68</span>
                        <a href="/libri/demolizioni-civili-e-industriali-tecniche-statica-rischi-specifici-e-interferenti-misure-piano-di-manutenzione-gestione-rifiuti/8863103658" class="btn btn-small btn-primary"><i class="icon-cart"></i> Acquista</a>
                    </footer>
                </article>
                <article class="col-md-4 box-single-shop">
                    <figure class="thumb">
                        <a href="/libri/prezzi-informativi-dell-edilizia-recupero-ristrutturazione-manutenzione-ottobre-2017-con-contenuto-digitale-per-download/8849697104">
                                <img data-src="https://images-eu.ssl-images-amazon.com/images/I/51YG1ngO-3L._SL160_.jpg" alt="Prezzi informativi dell&#39;edilizia. Recupero, ristrutturazione, manutenzione. Ottobre 2017  . Con Contenuto digitale per download" title="Prezzi informativi dell&#39;edilizia. Recupero, ristrutturazione, manutenzione. Ottobre 2017  . Con Contenuto digitale per download">
                        </a>
                    </figure>
                    <header class="body">
                        <span class="category">riviste e periodici</span>
                        <a href="/libri/prezzi-informativi-dell-edilizia-recupero-ristrutturazione-manutenzione-ottobre-2017-con-contenuto-digitale-per-download/8849697104">
                            <h2 class="title">Prezzi informativi dell&#39;edilizia. Recupero, ristrutturazione, manutenzione. Ottobre 2017  . Con Contenuto digitale per download</h2>
                        </a>
                        <p></p>
                        <span class="editore">Editore: DEI</span>
                    </header>
                    <footer class="footer">
                            <span class="prezzo-scont">€ 48,00</span>
                            <span class="prezzo">€ 40,80</span>
                        <a href="/libri/prezzi-informativi-dell-edilizia-recupero-ristrutturazione-manutenzione-ottobre-2017-con-contenuto-digitale-per-download/8849697104" class="btn btn-small btn-primary"><i class="icon-cart"></i> Acquista</a>
                    </footer>
                </article>
                <article class="col-md-4 box-single-shop">
                    <figure class="thumb">
                        <a href="/libri/docfa-4-00-3-e-il-catasto-fabbricati/8891617032">
                                <img data-src="https://images-eu.ssl-images-amazon.com/images/I/514LD6m-9GL._SL160_.jpg" alt="Docfa 4.00.3 e il catasto fabbricati" title="Docfa 4.00.3 e il catasto fabbricati">
                        </a>
                    </figure>
                    <header class="body">
                        <span class="category">topografia</span>
                        <a href="/libri/docfa-4-00-3-e-il-catasto-fabbricati/8891617032">
                            <h2 class="title">Docfa 4.00.3 e il catasto fabbricati</h2>
                        </a>
                        <p></p>
                        <span class="editore">Editore: Maggioli Editore</span>
                    </header>
                    <footer class="footer">
                            <span class="prezzo-scont">€ 39,00</span>
                            <span class="prezzo">€ 33,15</span>
                        <a href="/libri/docfa-4-00-3-e-il-catasto-fabbricati/8891617032" class="btn btn-small btn-primary"><i class="icon-cart"></i> Acquista</a>
                    </footer>
                </article>
                <article class="col-md-4 box-single-shop">
                    <figure class="thumb">
                        <a href="/libri/edilizia-regimi-fiscali-ai-fini-iva-e-dirette-e-agevolazioni-risparmio-energetico-interventi-di-ristrutturazioni-ecc/8854822191">
                                <img data-src="https://images-eu.ssl-images-amazon.com/images/I/31DPJozsdHL._SL160_.jpg" alt="Edilizia. Regimi fiscali ai fini IVA e dirette e agevolazioni. Risparmio energetico, interventi di ristrutturazioni, ecc." title="Edilizia. Regimi fiscali ai fini IVA e dirette e agevolazioni. Risparmio energetico, interventi di ristrutturazioni, ecc.">
                        </a>
                    </figure>
                    <header class="body">
                        <span class="category">fisco e parcelle</span>
                        <a href="/libri/edilizia-regimi-fiscali-ai-fini-iva-e-dirette-e-agevolazioni-risparmio-energetico-interventi-di-ristrutturazioni-ecc/8854822191">
                            <h2 class="title">Edilizia. Regimi fiscali ai fini IVA e dirette e agevolazioni. Risparmio energetico, interventi di ristrutturazioni, ecc.</h2>
                        </a>
                        <p></p>
                        <span class="editore">Editore: Aracne</span>
                    </header>
                    <footer class="footer">
                            <span class="prezzo-scont">€ 10,00</span>
                            <span class="prezzo">€ 10,00</span>
                        <a href="/libri/edilizia-regimi-fiscali-ai-fini-iva-e-dirette-e-agevolazioni-risparmio-energetico-interventi-di-ristrutturazioni-ecc/8854822191" class="btn btn-small btn-primary"><i class="icon-cart"></i> Acquista</a>
                    </footer>
                </article>
        </div>
    </div>
</div>
<a class="more more-section" href="/Libri/">Vedi tutti</a>
    </div>
    <div class="row border-top bg-box software">
        
<div class="col-md-3">
    <div class="title-main-section medium">
        <a href="http://www.edilportale.com/software/">
            <i class="ico-section icon-software"></i>
            <span class="title">Software</span>
        </a>
    </div>
</div>
<div class="col-md-11 post-list no-top">
    <div class="row">
        <div class="col-md-16">
                <article class="col-md-4 box-single-shop">
                    <figure class="thumb">
                        <a href="/software/cointec/idraulica/canali_92777.html">
                            <img data-src="http://img.edilportale.com/product-thumbs/CANALI-COINTEC-92777-rel6c65f3b6.png" alt="CANALI" title="CANALI">
                        </a>
                    </figure>
                    <header class="body">
                        <span class="category">Idraulica</span>
                        <a href="/software/cointec/idraulica/canali_92777.html">
                            <h2 class="title">CANALI</h2>
                        </a>
                        <p>Verifica idraulica di canali</p>
                        <span class="editore">Editore: COINTEC</span>
                    </header>
                    <footer class="footer">
                        <span class="prezzo-scont">€ 91,50</span>
                        <span class="prezzo">€ 91,50</span>
                        <a href="/software/cointec/idraulica/canali_92777.html" class="btn btn-small btn-primary"><i class="icon-cart"></i> Acquista</a>
                    </footer>
                </article>
                <article class="col-md-4 box-single-shop">
                    <figure class="thumb">
                        <a href="/software/cointec/calcolo-strutturale/solai_113151.html">
                            <img data-src="http://img.edilportale.com/product-thumbs/SOLAI-COINTEC-113151-relfc09f326.png" alt="SOLAI" title="SOLAI">
                        </a>
                    </figure>
                    <header class="body">
                        <span class="category">Calcolo strutturale</span>
                        <a href="/software/cointec/calcolo-strutturale/solai_113151.html">
                            <h2 class="title">SOLAI</h2>
                        </a>
                        <p>Progetto e verifica di solai latero-cementizi</p>
                        <span class="editore">Editore: COINTEC</span>
                    </header>
                    <footer class="footer">
                        <span class="prezzo-scont">€ 109,80</span>
                        <span class="prezzo">€ 109,80</span>
                        <a href="/software/cointec/calcolo-strutturale/solai_113151.html" class="btn btn-small btn-primary"><i class="icon-cart"></i> Acquista</a>
                    </footer>
                </article>
                <article class="col-md-4 box-single-shop">
                    <figure class="thumb">
                        <a href="/software/geo-network/studio-tecnico-pratiche/de.a.s.-ii-pro_273017.html">
                            <img data-src="http://img.edilportale.com/product-thumbs/DE-A-S-II-PRO-GEO-NETWORK-273017-relc4cd7645.jpg" alt="DE.A.S. II PRO" title="DE.A.S. II PRO">
                        </a>
                    </figure>
                    <header class="body">
                        <span class="category">Studio tecnico, pratiche</span>
                        <a href="/software/geo-network/studio-tecnico-pratiche/de.a.s.-ii-pro_273017.html">
                            <h2 class="title">DE.A.S. II PRO</h2>
                        </a>
                        <p></p>
                        <span class="editore">Editore: GEO NETWORK</span>
                    </header>
                    <footer class="footer">
                        <span class="prezzo-scont">€ 335,50</span>
                        <span class="prezzo">€ 335,50</span>
                        <a href="/software/geo-network/studio-tecnico-pratiche/de.a.s.-ii-pro_273017.html" class="btn btn-small btn-primary"><i class="icon-cart"></i> Acquista</a>
                    </footer>
                </article>
                <article class="col-md-4 box-single-shop">
                    <figure class="thumb">
                        <a href="/software/cointec/studio-tecnico-pratiche/millesimi-3d_5148.html">
                            <img data-src="http://img.edilportale.com/product-thumbs/MILLESIMI-3D-COINTEC-5148-rel23dec3f.png" alt="MILLESIMI 3D" title="MILLESIMI 3D">
                        </a>
                    </figure>
                    <header class="body">
                        <span class="category">Studio tecnico, pratiche</span>
                        <a href="/software/cointec/studio-tecnico-pratiche/millesimi-3d_5148.html">
                            <h2 class="title">MILLESIMI 3D</h2>
                        </a>
                        <p>Software per la redazione ed il calcolo di tabelle millesimali con l’ausilio di viste 3D</p>
                        <span class="editore">Editore: COINTEC</span>
                    </header>
                    <footer class="footer">
                        <span class="prezzo-scont">€ 91,50</span>
                        <span class="prezzo">€ 91,50</span>
                        <a href="/software/cointec/studio-tecnico-pratiche/millesimi-3d_5148.html" class="btn btn-small btn-primary"><i class="icon-cart"></i> Acquista</a>
                    </footer>
                </article>
        </div>
    </div>
</div>
<a class="more more-section" href="http://www.edilportale.com/software/">Vedi tutti</a>

    </div>
    <!-- End Books, Software -->
    <div class="row border-top bg-box">
        <div class="col-md-14 col-md-offset-1" style="padding-top:30px;padding-bottom:30px;">
            <h2>Edilportale in breve</h2>
            <p style="padding-top:10px;line-height:1.4">
                <b>Edilportale.com</b> è il primo portale per l'edilizia e l'architettura,
                nato nel 1999 dall'esperienza di ingegneri e architetti e dalla condivisa esigenza di creare un unico finder per materiali edili, aziende di settore e linee guida tecnico-legislative per la progettazione in Italia. Ad oggi è il motore di ricerca per l'edilizia
                più consultato dall'utenza italiana di professionisti e aziende. Propone un'informazione quotidiana, gratuita, puntuale, dettagliata anche nelle edizioni regionali, profilata sul mondo delle costruzioni, con ricerche e contenuti geolocalizzati. Rivolto a progettisti
                e imprese, è uno strumento per orientarsi tra notizie, aggiornamenti, attualità di settore, progetti, eventi e concorsi, bandi di gara e normative. Il cuore di Edilportale è l'archivio prodotti con schede tecniche, photo gallery, video, cataloghi, librerie
                BIM.
            </p>
        </div>
        </div>
</div>



<div class="cont-leaderBoard">
    <div class="container">
<div class="bannerTop grid-container">
    <div class="grid-x">
        <aside class="cell text-center">
            <div class="LeaderBoard"></div>
        </aside>
    </div>
</div>
    </div>
</div>



        <!--Modal DMP Banner-->
        <div id="modalDmp"></div>
        <div class="scroll-top"><i class="icon-arrow-up"></i></div>
    </div>
    
    <div id="mainFooter" class="cont-footer">

        <div class="footer-newsletter-social">
            <div class="container">
                <div class="row align-justify">
                    <div id="newsletterSubsciptionDiv" class="col-md-8 col-lg-8 footer-newsletter">

                        <span class="title">Scopri le novità dal mondo dell'Edilizia</span>
                        <small class="_newsletterSubscriptionErrorMsg hide" style="display:none;">E' necessario inserire una email valida</small>
                       


                        <div class="input-group input-group-lg">
                            <input class="form-control _inputEmailNewsletterSubscription" type="email" placeholder="Inserisci il tuo indirizzo e-mail">
                            <span class="input-group-addon">
                                <button type="submit" class="button btn btn-secondary btn-large _buttonNewsletterSubscription">
                                    Iscriviti alla newsletter
                                </button>
                            </span>
                        </div>


                        <span class="help-text">Proseguendo accetti <a href="http://www.edilportale.com/terms/?t=tab1">Termini e Condizioni</a></span>

                    </div>



                    <div class="col-md-8 col-lg-8 footer-social">
                        <span class="title">Seguici sui social</span>
                        <div class="footer-social-list">
                            <a href="https://www.facebook.com/edilportale" class="button clear ternary icon-button-medium icon-solo">
                                <svg class="icon medium"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="/Assets/img/svg/sprite-icon.svg#icon-Facebook"></use></svg>
                            </a>
                            <a href="https://twitter.com/edilportale" class="button clear ternary icon-button-medium icon-solo">
                                <svg class="icon medium"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="/Assets/img/svg/sprite-icon.svg#icon-Twitter"></use></svg>
                            </a>
                            <a href="https://plus.google.com/u/0/+edilportale" class="button clear ternary icon-button-medium icon-solo">
                                <svg class="icon medium"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="/Assets/img/svg/sprite-icon.svg#icon-Google-Plus"></use></svg>
                            </a>
                            <a href="https://www.youtube.com/user/edilportalevideo" class="button clear ternary icon-button-medium icon-solo">
                                <svg class="icon medium"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="/Assets/img/svg/sprite-icon.svg#icon-Youtube"></use></svg>
                            </a>
                            <a href="https://it.linkedin.com/company/edilportale-com-s-p-a-" class="button clear ternary icon-button-medium icon-solo">
                                <svg class="icon medium"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="/Assets/img/svg/sprite-icon.svg#icon-linkedin2"></use></svg>
                            </a>
                            <a href="https://www.instagram.com/edilportale/" class="button clear ternary icon-button-medium icon-solo">
                                <svg class="icon medium"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="/Assets/img/svg/sprite-icon.svg#icon-Instagram"></use></svg>
                            </a>
                        </div>


                    </div>
                </div>
            </div>
        </div>

        <div class="footer-link-list">
            <div class="container">
                <div class="row">
                    <div class="col-md-4 col-lg-4">
                        <span class="title" data-toggle="link-list-edilportale">
                            <svg class="icon normal"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="/Assets/img/svg/sprite-icon.svg#icon-footer-edilportale"></use></svg>
                            Edilportale
                        </span>
                        <ul class="show-for-large" id="link-list-edilportale" data-toggler=".show-for-large">
                            <li>
                                <a href="javascript:void(0);" onclick="ShowLoginDialog();return false;">Registrati</a>
                            </li>
                            <li>
                                <a href="/forum/">Forum</a>
                            </li>
                            <li>
                                <a href="http://www.edilportale.com/assistenza.asp#redazione">Contattaci</a>
                            </li>
                            <li>
                                <a href="http://www.edilportale.com/brochure.asp#tabReferenze">Dicono di noi</a>
                            </li>
                            <li>
                                <a href="http://www.archipassport.com/Mag/careers">Lavora con noi</a>
                            </li>
                        </ul>
                    </div>
                    <div class="col-md-4 col-lg-4">
                        <span class="title" data-toggle="link-list-esplora">
                            <svg class="icon normal"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="/Assets/img/svg/sprite-icon.svg#icon-footer-explore"></use></svg>
                            Esplora
                        </span>
                        <ul class="show-for-large" id="link-list-esplora" data-toggler=".show-for-large">
                            <li>
                                <a href="/news">Notizie</a>
                            </li>
                            <li>
                                <a href="/prodotti/">Archivio Prodotti</a>
                            </li>
                            <li>
                                <a href="/tecnici/">Tecnici e Imprese</a>
                            </li>
                            <li>
                                <a href="/normativa/">Normative</a>
                            </li>
                            <li>
                                <a href="http://www.edilportale.com/newsletter/">Archivio Newsletter</a>
                            </li>
                            <li>
                                <a href="http://www.edilportale.com/csmartnews/" title="Dossier">Dossier</a>
                            </li>
                            <li><a href="http://www.edilportale.com/iphone/" target="_blank">iPhone</a></li>
                        </ul>
                    </div>
                    <div class="col-md-4 col-lg-4">
                        <span class="title" data-toggle="link-list-business">
                            <svg class="icon normal"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="/Assets/img/svg/sprite-icon.svg#icon-footer-business"></use></svg>
                            Business
                        </span>
                        <ul class="show-for-large" id="link-list-business" data-toggler=".show-for-large">
                            <li>
                                <a href="http://www.edilportale.com/brochure.asp">Pubblica i tuoi prodotti</a>
                            </li>
                            <li>
                                <a href="http://www.edilportale.com/brochure.asp#tabAdv">ADV: Pubblicità su Edilportale</a>
                            </li>
                            <li>
                                <a href="http://www.edilportale.com/brochure.asp#tabDem">DEM: Direct Email Marketing</a>
                            </li>
                            <li>
                                <a href="http://tour.edilportale.com/">Edilportale Tour <span class="label primary">Diventa espositore</span></a>
                            </li>
                            <li><a href="/awards/" target="_blank">Awards</a></li>
                        </ul>
                    </div>
                    <div class="col-md-4 col-lg-4">
                        <span class="title" data-toggle="link-list-network">
                            <svg class="icon normal"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="/Assets/img/svg/sprite-icon.svg#icon-footer-share"></use></svg>
                            Network
                        </span>
                        <ul class="show-for-large" id="link-list-network" data-toggler=".show-for-large">
                            <li>
                                <a href="http://www.archiproducts.com/">Archiproducts</a>
                            </li>
                            <li>
                                <a href="http://bim.archiproducts.com/">BIM.Archiproducts</a>
                            </li>
                            <li>
                                <a href="http://www.archilovers.com/">Archilovers</a>
                            </li>
                            <li>
                                <a href="http://www.archiportale.com/">Archiportale</a>
                            </li>
                            <li>
                                <a href="http://sayduck.com/">Sayduck</a>
                            </li>
                            <li>
                                <a href="http://www.archipassport.com/mag">Archipassport</a>
                            </li>
                            <li><a href="http://www.livingbox.it/" target="_blank">Livingbox</a></li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>


        <div class="footer-copyright">
            <div class="container">
                <div class="row">
                    <div class="col-md-7 col-lg-7">
                        &copy; 2001-2018 - Edilportale.com S.p.A. - P.IVA 05611580720 n°iscrizione ROC 21492
                    </div>

                    <div class="col-md-6 col-lg-6" style="text-align:right;">

                        <a href="/terms/?t=tab3">Privacy</a>
                        <a href="/terms/?t=tab2">Cookies</a>
                        <a href="/terms/?t=tab1">Termini d’uso</a>
                        <a href="http://www.edilportale.com/rss.xml/">RSS Notizie</a>
                        <a href="http://www.edilportale.com/directory/default.asp">Site Map</a>
                    </div>

                    <div id="cont-locality" class="col-md-3 col-lg-3 cont-locality"></div>
                </div>
            </div>
        </div>

    </div>

    <!-- modal box change ecommerce language -->
    <div class="modalbox fade" id="changeEcommerceLanguage" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true" style="display:none">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="modal-body">
                </div>
                <div class="modal-footer">
                    <button id="confirmChangeLanguage" type="button" class="btn btn-primary">Ok</button>
                    <button type="button" class="btn btn-default" data-dismiss="modal">Annulla</button>
                </div>
            </div><!-- /.modal-content -->
        </div><!-- /.modal-dialog -->
    </div>

    <!-- modal box cookies use -->
    <div class="cookie-dialogue close">
        <div class="container">
            <div class="cont">
                <p class="_desktopVersion" style="display:none;">Questo sito utilizza i cookies. Continuando la navigazione l'utente acconsente al loro utilizzo in conformità con i <a href="/terms/?t=tab2" target="_blank">Termini d'uso.</a></p><a href="javascript:closeCookieBtn();" id="closeCookieBtn" class="closeBtn">×</a>

                <p class="_mobileVersion" style="display:none;">Questo sito utilizza i cookie. Cliccando in un punto qualsiasi dello schermo, effettuando un’azione di scroll o chiudendo questo messaggio, l'utente acconsente al loro utilizzo in conformità con i <a href="/terms/?t =tab2"><strong>Termini d'uso</strong></a></p>
                <a href="javascript:closeCookieBtn();" id="closeCookieBtn" class="closeBtn">×</a>
            </div>
        </div>
    </div>

    <style type='text/css'>.cont-footer{background-color:#333;position:relative;z-index:12}.footer-newsletter-social{background-color:#313131;color:#fff;padding-top:2rem;padding-bottom:1rem}.footer-newsletter-social .footer-newsletter .title{font-family:'Noto Serif','Times New Roman',serif;font-size:21px;line-height:25px;font-style:italic;display:block}.footer-newsletter-social .footer-newsletter .newsletterSubscriptionErrorMsg{font-size:13px;color:#9b9b9b}.footer-newsletter-social .footer-newsletter .input-group{margin-bottom:10px;margin-top:14px}.footer-newsletter-social .footer-newsletter .input-group input{width:350px;margin-right:-4px;font-size:16px;line-height:42px;padding:0 12px;border:none;display:inline-block;height:auto}@media screen and (min-width:1024px) and (max-width:1300px){.footer-newsletter-social .footer-newsletter .input-group input{width:300px}}.footer-newsletter-social .footer-newsletter .input-group .btn{margin-top:-4px;border:none;height:42px;font-family:Roboto,Arial,Helvetica,sans-serif;font-weight:400}.footer-newsletter-social .footer-newsletter .help-text{color:#9b9b9b;font-size:15px;font-style:italic}.footer-newsletter-social .footer-newsletter .help-text a{color:#9b9b9b;text-decoration:underline}.footer-newsletter-social .footer-social{padding-top:0}.footer-newsletter-social .footer-social .title{display:block;color:#9b9b9b;margin-top:5px;margin-bottom:20px;font-size:15px}.footer-newsletter-social .footer-social .footer-social-list a{margin-right:2rem}.footer-newsletter-social .footer-social .footer-social-list a svg{fill:#e6e6e6;width:24px;height:24px}.footer-newsletter-social .footer-social .footer-social-list a:hover svg{fill:#fff}.footer-link-list{background-color:#fff;padding-top:1rem;padding-bottom:1rem}.footer-link-list .title{display:block;font-size:18px;font-weight:500;padding-bottom:14px;padding-top:14px}.footer-link-list .title svg{margin-right:3px;margin-left:0;width:20px;height:20px}.footer-link-list ul{padding-left:0}.footer-link-list ul li{list-style-type:none}.footer-link-list ul li a{color:#313131;font-size:15px;line-height:24px;padding-bottom:8px;display:block}.footer-link-list ul li a span{color:#fff!important}.footer-link-list ul li a:hover{text-decoration:underline}.footer-link-list ul li a.active{font-weight:500}.footer-link-list ul li a .label{background:#189ed9;text-transform:none;vertical-align:top;font-weight:400;padding:.33333rem .5rem;border-radius:2px;font-size:.8rem;line-height:1;white-space:nowrap;display:inline-block}.footer-copyright{background-color:#f7f8fa;border-top:1px solid #eee;font-size:14px;color:#777;padding:1rem 0 .9rem}.footer-copyright a{color:#777;margin-right:8px;display:inline-block}.footer-copyright a:hover{text-decoration:underline}.footer-copyright select{margin:0;padding-top:0;padding-bottom:0;height:1.4375rem;font-size:12px;color:#666;width:100%}#subscriptionDialog{text-align:center;padding-top:100px!important}#subscriptionDialog .close-button{display:none}#subscriptionDialog .icon{width:60px;height:60px;margin-top:30px}#subscriptionDialog h4{font-size:28px;padding-bottom:12px}#subscriptionDialog p{color:#777;padding-bottom:12px}.cookie-dialogue{width:100%;background:rgba(0,0,0,.7);position:fixed;bottom:0;z-index:1040}.cookie-dialogue .cont{width:100%;position:relative;height:30px}.cookie-dialogue .cont p{color:#ccc;line-height:30px}.cookie-dialogue .cont p a{color:#fff;font-style:italic}.cookie-dialogue .cont .closeBtn{position:absolute;top:0;right:0;text-transform:uppercase;height:30px;line-height:32px;color:#ccc;font-size:18px;padding:0 10px;margin-right:-10px}.cookie-dialogue .cont .closeBtn:hover{background:rgba(0,0,0,.9)}.cookie-dialogue.mobile{padding:20px}.cookie-dialogue.mobile .cont{height:inherit;padding-right:30px}.cookie-dialogue.mobile .cont p{font-size:40px;line-height:54px}.cookie-dialogue.mobile .cont .closeBtn{font-size:80px;right:30px;top:10px}.cookie-dialogue.close{display:none}</style>

    <div id="subscriptionDialog" class="modalbox fade">
        <div class="modal-dialog" role="document">
            <div class="modal-content">
                <div class="modal-body">
                </div>
                <div class="modal-footer">
                    <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                </div>
            </div>
        </div>
    </div>
    

    <!--[if (!IE)|(gte IE 10)]><!-->
    <script src="/bundles/jquery?v=6rJvEXpIJEyQGV5xUzYjtzweM2K_Axtzopj4H1ge2NE1" defer></script>

    <!--<![endif]-->
    <script src="/bundles/jqueryval?v=liFQDLl2DYXeEfda_Lo9HxMCJUnZ2Adg-vEhq6ZMqpo1" defer></script>

    <script src="http://login.archipassport.com/bundle/js/authentication" type="text/javascript" defer="defer"></script>
    

    <link href="http://storeapi.archiproducts.com/Content/Shopping/shopping-cartmini-external_EP.min.css" rel="stylesheet" /><script defer="defer" src="http://storeapi.archiproducts.com/bundle/js/shoppingcart?v=9cdecdb0-b7a0-4ce9-887d-ccdf1705eded" type="text/javascript"></script>    
    <script src="/bundles/layout?v=-aCaGZrrwT2Pvsl43u_CkZ6nX9to6xBcEF7y5Sg60dg1" defer></script>

    
    <script src="/bundles/home?v=F41bndn16N36y0-QfrzOuT1pBJ0CpA-GZQSDYk3FVEM1" defer></script>

    

<!-- Google Event Tracking Time -->
<script type="text/javascript">
    //<![CDATA[
    (function (tos) {
        window.setInterval(function () {
            tos = (function (t) {
                return t[0] == 50 ? (parseInt(t[1]) + 1) + ':00' : (t[1] || '0') + ':' +
    (parseInt(t[0]) + 10);
            })(tos.split(':').reverse());
            window.pageTracker ? pageTracker._trackEvent('Time', 'Log', tos) :
    _gaq.push(['_trackEvent', 'Time', 'Log', tos]);
        }, 10000);
    })('00');
    //]]>
</script>
</body>

</html>