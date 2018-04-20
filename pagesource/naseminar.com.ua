<!DOCTYPE html>
<html lang="ru-Ru">
<head>
    <title>Головна</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="Content-Language" content="ru-Ru" />
<style type="text/css">
/*<![CDATA[*/

                .rx-logo-bravo {width: 81px !important; height: 22px !important; background: url(/siteStyle/naseminar.com.ua/images/rx-logo-bravo_ua.png) !important;}
            
/*]]>*/
</style>
<script type="text/javascript">
/*<![CDATA[*/

            (function(w,d,u){w.readyQ=[];w.bindReadyQ=[];function p(x,y){if(x=="ready"){w.bindReadyQ.push(y);}else{w.readyQ.push(x);}};var a={ready:p,bind:p};w.$=w.jQuery=function(f){if(f===d||f===u){return a}else{p(f)}}})(window,document)
        
var retargetingStore = {
    data: {
        auth: [],
        noauth: [],
    },
    base64Decode: function(s_input){
        var s = s_input;
        var LOOKUP = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/=";
        var r = "";
        var stack = [];
        var b, b0, b1, b2, b3;
        var i = 0, pop;

        function getBits(byt, bits, carry) {
            var res = carry<<bits;
            res += byt & ((1<<bits)-1);
            return res;
        }
        
        s = s.replace(new RegExp("[^"+LOOKUP+"]", "g"), "");
        while(s.length%4>0) s+="=";

        while(i<s.length) {
            b0 = LOOKUP.indexOf(s.substr(i++,1));
            b1 = LOOKUP.indexOf(s.substr(i++,1));
            b2 = LOOKUP.indexOf(s.substr(i++,1));
            b3 = LOOKUP.indexOf(s.substr(i++,1));
            
            stack.push(((b0<<2)&0xff)|((b1>>4)&0xff));
            if(b2<64) {
                stack.push(((b1<<4)&0xff)|((b2>>2)&0xff));
                if(b3<64) stack.push(((b2<<6)&0xff)|((b3   )&0xff));
            }
        }

        stack.reverse();

        while(stack.length) {
            b = 0;
            b0 = stack[stack.length-1];
            b1 = stack[stack.length-2];
            b2 = stack[stack.length-3];
            b3 = stack[stack.length-4];
            if     (b0<0x80 )   { b=getBits(b0, 7, b); pop=1; }
            else if(b0<0xE0 )   { b=getBits(b0, 5, b); b=getBits(b1, 6, b); pop=2; }
            else if(b0<0xF0 )   { b=getBits(b0, 4, b); b=getBits(b1, 6, b); b=getBits(b2, 6, b); pop=3; }
            else                { b=getBits(b0, 3, b); b=getBits(b1, 6, b); b=getBits(b2, 6, b); b=getBits(b3, 6, b); pop=4; }
            while(pop--) stack.pop();
            
            r += String.fromCharCode(b);
        }

        return r;
    },
    addAuth: function(content){
        this.add('auth', content);
    },
    addNoAuth: function(content){
        this.add('noauth', content);
    },
    add: function(type, content){
        this.data[type][this.data[type].length] = content;
    },
    callAuth: function(){
        ASE_JS.showTrace('retargetingStore.callAuth()');
        this.call(this.data.auth);
    },
    callNoAuth: function(){
        ASE_JS.showTrace('retargetingStore.callNoAuth()');
        this.call(this.data.noauth);
    },
    call: function(data){
        for(var i in data){
            $('body').append($(this.base64Decode(data[i])));
        }
    }
};

(function(){var ASE_JS=this.ASE_JS={debugMode:!1,userId:0,anonymousId:0,publicationCode:0,appId:0,viewVersion:null,init:function(options){for(var key in options){if(typeof ASE_JS[key]==='undefined'){alert('Обращение к неизвестному свойству "'+key+'" при инициализации ASE_JS.')}
ASE_JS[key]=options[key]}},alert:function(text,header,type){alert(text)},dump:function(label,dump){if(this.debugMode){console.debug(label,dump)}},showTrace:function(message){if(this.debugMode){console.info(message)}},showError:function(message){if(this.debugMode){alert(message)}}}}).call(this)
ASE_JS.init({'debugMode':false,'userId':0,'anonymousId':'c577dfbfb47c789ba779603ca38eb859','publicationCode':'1251','appId':'10509','viewVersion':'default'});
var WindowManager = {

    //
    // Блокировка показа окон.
    //
    blockWindowOpen: false,

    //
    // Идентификатор открытого окна
    //
    openedWindowId: null,

    //
    // Callback вызывающийся при открытии окна
    //
    callbackOpen: null,

    //
    // Callback вызывающийся при закрытии окна
    //
    callbackClose: null,

    //
    // Отображает контейнер окна и само окно по его Id
    //
    show: function(paywallId, type) {

        var windowId = jQuery("#" + paywallId).data("window-id");
        console.log("WindowWidget: Вызван метод WindowManager.show() с параметрами paywallId = '" + paywallId + "' и type = '" + type + "' для окна с id ='" + windowId + "'");

        if (this.blockWindowOpen) {
            console.log('WindowWidget: Показ новых окон в WindowManager заблокирован');
            return false;
        }

        if (this.openedWindowId) {
            throw new Error("Не закрыто предедущие окно id = '" + this.openedWindowId + "'");
        }

        this.openedWindowId = paywallId;
        var body = jQuery("body");
        var megaShadow = jQuery(".megaShadow");
        var popUpContainer = megaShadow.find("#" + paywallId + ".paywall");
        var closePopUpContainer = popUpContainer.find('.close');

        body.css({overflow: 'hidden'});
        popUpContainer.show();

        if (type == "blocked") {
             megaShadow.fadeIn(300);
        } else {
            megaShadow.fadeIn(300, function () {
                closePopUpContainer.off('click').on('click', function () {
                    var fnCloseWindow = jQuery("#" + paywallId).data("window-fn-close");
                    eval(fnCloseWindow)();
                });
                megaShadow.off('click').on('click', function () {
                    var fnCloseWindow = jQuery("#" + paywallId).data("window-fn-close");
                    eval(fnCloseWindow)();
                });
                popUpContainer.click(function (e) {
                    e.stopPropagation();
                });
           });
        }

        if (window.addEventListener) {
            window.addEventListener("keydown", this.scrollKeysHandler, false);
        } else if (window.attachEvent) {
            window.attachEvent("keydown", this.scrollKeysHandler);
        }

        if (this.callbackOpen) {
            this.callbackOpen();
        }

        /* (задача #1235) Центровка отображения пейволла в зависимости от разрешения */
        if (ASE_JS.viewVersion != 'mobile'){
            var heightWidgetWindow = popUpContainer.height();
            if (heightWidgetWindow > 480) {
                popUpContainer.css('margin-top', '45px');
            }
        }
    },

    //
    // Закрывает контейнер окна и само окно по его Id
    //
    close: function(paywallId) {

        console.log("WindowWidget: Вызван метод WindowManager.close() с параметром paywallId = '" + paywallId + "'");

        this.openedWindowId = null;
        var body = jQuery("body");
        var megaShadow = jQuery(".megaShadow");
        var popUpContainer = megaShadow.find("#" + paywallId + ".paywall");
            var closePopUpContainer = popUpContainer.find('.close');

        megaShadow.fadeOut(300, function () {
            popUpContainer.hide();
            body.css({overflow: 'inherit'});

            closePopUpContainer.off('click');
            megaShadow.off('click');
        });

        if (window.removeEventListener) {
            window.removeEventListener("keydown", this.scrollKeysHandler, false);
        } else if (window.detachEvent) {
            window.detachEvent("keydown", this.scrollKeysHandler);
        }

        if (this.callbackClose) {
            this.callbackClose();
        }
    },

    //
    // Блокирует все окна и скрывает показанные
    // Примеч. используется для показа нападалки.
    //
    hideAndBlockAll: function() {

        if (this.openedWindowId) {
            this.close(this.openedWindowId);
        }
        this.blockOpenWindow = true;

        console.log('WindowWidget: Вызван метод WindowManager.hideAndBlockAll()');
    },

    //
    // Определяет есть ли сейчас открытые окна
    //
    hasOpenedWindow: function() {
        return this.openedWindowId != null;
    },

    //
    // Блокирует скролл кнопками
    //
    scrollKeysHandler: function(e) {
        if ([32, 37, 38, 39, 40, 33, 34].indexOf(e.keyCode) > -1) {
            e.preventDefault();
        }
    }

};

/*]]>*/
</script>

    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="format-detection" content="telephone=no">
    <meta http-equiv="x-rim-auto-match" content="none">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
    <meta content="ru-Ru" http-equiv="Content-Language" />
    <meta content="Семінари" name="description">
    <meta content="Семінари" name="keywords">
                    
    <script type="text/javascript">
    var _gaq = _gaq || [];
    var pluginUrl = '//www.google-analytics.com/plugins/ga/inpage_linkid.js';
    _gaq.push(['_require', 'inpage_linkid', pluginUrl]);
    _gaq.push(['_setAccount',  'UA-85972981-1']);
    _gaq.push(['_setDomainName', '.naseminar.com.ua']);
    _gaq.push(['_addOrganic', 'mail.ru', 'q']);
    _gaq.push(['_addOrganic', 'rambler.ru', 'words']);
    _gaq.push(['_addOrganic', 'nova.rambler.ru', 'query']);
    _gaq.push(['_addOrganic', 'nigma.ru', 's']);
    _gaq.push(['_addOrganic', 'blogs.yandex.ru', 'text']);
    _gaq.push(['_addOrganic', 'webalta.ru', 'q']);
    _gaq.push(['_addOrganic', 'aport.ru', 'r']);
    _gaq.push(['_addOrganic', 'akavita.by', 'z']);
    _gaq.push(['_addOrganic', 'meta.ua', 'q']);
    _gaq.push(['_addOrganic', 'bigmir.net', 'q']);
    _gaq.push(['_addOrganic', 'tut.by', 'query']);
    _gaq.push(['_addOrganic', 'all.by', 'query']);
    _gaq.push(['_addOrganic', 'i.ua', 'q']);
    _gaq.push(['_addOrganic', 'online.ua', 'q']);
    _gaq.push(['_addOrganic', 'a.ua', 's']);
    _gaq.push(['_addOrganic', 'ukr.net', 'search_query']);
    _gaq.push(['_addOrganic', 'search.com.ua', 'q']);
    _gaq.push(['_addOrganic', 'search.ua', 'query']);
    _gaq.push(['_addOrganic', 'poisk.ru', 'text']);
    _gaq.push(['_addOrganic', 'km.ru', 'sq']);
    _gaq.push(['_addOrganic', 'liveinternet.ru', 'ask']);
    _gaq.push(['_addOrganic', 'gogo.ru', 'q']);
    _gaq.push(['_addOrganic', 'gde.ru', 'keywords']);
    _gaq.push(['_addOrganic', 'quintura.ru', 'request']);
    _gaq.push(['_addOrganic', 'blogsearch.google.ru', 'q',true]);
    _gaq.push(['_addOrganic', 'google.com.ua', 'q',true]);
    _gaq.push(['_addOrganic', 'images.yandex.ru', 'q',true]);
    _gaq.push(['_addOrganic', 'poisk.ngs.ru', 'q']);
    _gaq.push(['_addOrganic', 'ru.yahoo.com', 'p']);
    _gaq.push(['_addOrganic', 'search.livetool.ru', 'text']);
    _gaq.push(['_addOrganic', 'search.qip.ru', 'query']);
    _gaq.push(['_addOrganic', 'search.ukr.net', 'search_query']);

    _gaq.push(["_setCustomVar", 1, "User Type", "visitor", 2]);
_gaq.push(["_setCustomVar", 3, "User Type byEvent", "", 2]);
_gaq.push(["_setCustomVar", 4, "BitrixID", "0", 2]);
_gaq.push(["_setCustomVar", 5, "Post", "", 2]);

    _gaq.push(['_trackPageview']);
    (function () {
        var ga = document.createElement('script');
        ga.type = 'text/javascript';
        ga.async = true;
        ga.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'google-analytics.com/ga.js';
        var s = document.getElementsByTagName('script')[0];
        s.parentNode.insertBefore(ga, s);
    })();
</script>    <link rel="icon" sizes="16x16" href="/favicon-16x16.png" type="image/png" />
<meta name="theme-color" content="#1c3665">
                                    <meta name="mailru-verification" content="" />
                <script>
    var ASE_SEMINAR_settings = {callmeLink: ""};
    var ASE_SEMINAR_translate = ASE_SEMINAR_translate || {};

    ASE_SEMINAR_translate['JS_free'] = 'Безплатно';
    ASE_SEMINAR_translate['JS_load'] = 'Обробляємо';
    ASE_SEMINAR_translate['JS_error'] = 'Сталася помилка, спробуйте повторити пізніше.';
    ASE_SEMINAR_translate['JS_fieldCanNotBeEmpty'] = 'Поле не може бути порожнім';
    ASE_SEMINAR_translate['JS_commentCnt'] = 'Залишилося:';
    ASE_SEMINAR_translate['registrationsLimitEnd'] = 'Вільних місць немає';

    ASE_SEMINAR_translate['daysOfWeek'] = [
        'Нд',
        'Пн',
        'Вт',
        'Ср',
        'Чт',
        'Пт',
        'Сб'
    ];

    ASE_SEMINAR_translate['monthNames'] = [
        'Січень',
        'Лютий',
        'Березень',
        'Квітень',
        'Травень',
        'Червень',
        'Липень',
        'Серпень',
        'Вересень',
        'Жовтень',
        'Листопад',
        'Грудень'
    ];

    ASE_SEMINAR_translate['expand_menu'] = 'розгорнути меню';
    ASE_SEMINAR_translate['collapse_menu'] = 'згорнути меню';

    ASE_SEMINAR_translate['apply'] = 'Застосувати';
    ASE_SEMINAR_translate['cancel'] = 'Скасувати';
    ASE_SEMINAR_translate['from'] = 'З';
    ASE_SEMINAR_translate['to'] = 'по';
    ASE_SEMINAR_translate['customRange'] = 'Діапазон';
    ASE_SEMINAR_translate['week'] = 'Тиждень';
</script>
<style type="text/css">
    html{font-family:sans-serif;-ms-text-size-adjust:100%;-webkit-text-size-adjust:100%;font-size:10px;-webkit-tap-highlight-color:transparent}body{margin:0;font-size:14px;line-height:1.42857143;color:#333;display:flex;min-height:100vh;flex-direction:column;position:relative;font-family:'PT Sans',sans-serif;background:#f6f6f6}body>main{flex:1 0 auto;background:#fff;margin:0 auto;padding-bottom:50px}article,aside,details,figcaption,figure,footer,header,hgroup,main,menu,nav,section,summary{display:block}audio,canvas,progress,video{display:inline-block;vertical-align:baseline}audio:not([controls]){display:none;height:0}[hidden],template{display:none}a{background-color:transparent}a:active,a:hover{outline:0}b,strong{font-weight:700}dfn{font-style:italic}h1{margin:.67em 0}mark{background:#ff0;color:#000}sub,sup{font-size:75%;line-height:0;position:relative;vertical-align:baseline}sup{top:-.5em}sub{bottom:-.25em}img{border:0}svg:not(:root){overflow:hidden}figure{margin:0}hr{-webkit-box-sizing:content-box;-moz-box-sizing:content-box;box-sizing:content-box;height:0;margin-top:20px;margin-bottom:20px;border:0;border-top:1px solid #eee}pre{overflow:auto}code,kbd,pre,samp{font-family:monospace,monospace;font-size:1em}button,input,optgroup,select,textarea{color:inherit;font:inherit;margin:0}button{overflow:visible}button,select{text-transform:none}button,html input[type=button],input[type=reset],input[type=submit]{-webkit-appearance:button;cursor:pointer}button[disabled],html input[disabled]{cursor:default}button::-moz-focus-inner,input::-moz-focus-inner{border:0;padding:0}input[type=checkbox],input[type=radio]{-webkit-box-sizing:border-box;-moz-box-sizing:border-box;box-sizing:border-box;padding:0}input[type=number]::-webkit-inner-spin-button,input[type=number]::-webkit-outer-spin-button{height:auto}input[type=search]{-webkit-appearance:textfield;-webkit-box-sizing:content-box;-moz-box-sizing:content-box;box-sizing:content-box}input[type=search]::-webkit-search-cancel-button,input[type=search]::-webkit-search-decoration{-webkit-appearance:none}fieldset{border:1px solid silver;margin:0 2px;padding:.35em .625em .75em}legend{border:0}textarea{overflow:auto}optgroup{font-weight:700}table{border-collapse:collapse;border-spacing:0;background-color:transparent}legend,td,th{padding:0}@media print{*,:after,:before{background:0 0!important;color:#000!important;-webkit-box-shadow:none!important;box-shadow:none!important;text-shadow:none!important}a,a:visited{text-decoration:underline}a[href]:after{content:" (" attr(href) ")"}abbr[title]:after{content:" (" attr(title) ")"}a[href^="#"]:after,a[href^="javascript:"]:after{content:""}blockquote,pre{border:1px solid #999}thead{display:table-header-group}blockquote,img,pre,tr{page-break-inside:avoid}img{max-width:100%!important}h2,h3,p{orphans:3;widows:3}h2,h3{page-break-after:avoid}.navbar{display:none}.btn>.caret,.dropup>.btn>.caret{border-top-color:#000!important}.label{border:1px solid #000}.table{border-collapse:collapse!important}.table td,.table th{background-color:#fff!important}.table-bordered td,.table-bordered th{border:1px solid #ddd!important}}*,:after,:before{-webkit-box-sizing:border-box;-moz-box-sizing:border-box;box-sizing:border-box}button,input,select,textarea{font-family:inherit;font-size:inherit;line-height:inherit}a{color:#337ab7;text-decoration:underline}a:focus,a:hover{color:#23527c}a:focus{outline:5px auto -webkit-focus-ring-color;outline-offset:-2px}img{vertical-align:middle}.img-responsive,.thumbnail a>img,.thumbnail>img{display:block;max-width:100%;height:auto}.img-rounded{border-radius:6px}.img-thumbnail{padding:4px;line-height:1.42857143;background-color:#fff;border:1px solid #ddd;border-radius:4px;-webkit-transition:all .2s ease-in-out;-o-transition:all .2s ease-in-out;transition:all .2s ease-in-out;display:inline-block;max-width:100%;height:auto}.img-circle{border-radius:50%}.sr-only{position:absolute;width:1px;height:1px;margin:-1px;padding:0;overflow:hidden;clip:rect(0,0,0,0);border:0}.sr-only-focusable:active,.sr-only-focusable:focus{position:static;width:auto;height:auto;margin:0;overflow:visible;clip:auto}[role=button]{cursor:pointer}.h1,h1,h3,h4,h5,h6{color:inherit}.h1,.h2,.h3,.h4,.h5,.h6,h1,h2,h3,h4,h5,h6{font-family:inherit;font-weight:500;line-height:1.1}.h3,.h4,.h5,.h6{color:inherit}.h1 .small,.h1 small,.h2 .small,.h2 small,.h3 .small,.h3 small,.h4 .small,.h4 small,.h5 .small,.h5 small,.h6 .small,.h6 small,h1 .small,h1 small,h2 .small,h2 small,h3 .small,h3 small,h4 .small,h4 small,h5 .small,h5 small,h6 .small,h6 small{font-weight:400;line-height:1;color:#777}.h1,.h2,.h3,h1,h2,h3{margin-top:20px;margin-bottom:10px}.h1 .small,.h1 small,.h2 .small,.h2 small,.h3 .small,.h3 small,h1 .small,h1 small,h2 .small,h2 small,h3 .small,h3 small{font-size:65%}.h4,.h5,.h6,h4,h5,h6,ol,ul{margin-top:10px;margin-bottom:10px}.h4 .small,.h4 small,.h5 .small,.h5 small,.h6 .small,.h6 small,h4 .small,h4 small,h5 .small,h5 small,h6 .small,h6 small{font-size:75%}.h1,h1{font-size:32px}.h2,h2{font-size:30px;color:#000}.h3,h3{font-size:24px}.h4,h4{font-size:18px}.h5,h5{font-size:14px}.h6,h6{font-size:12px}p{margin:0 0 10px}.lead{margin-bottom:20px;font-size:16px;font-weight:300;line-height:1.4}@media (min-width:768px){.lead{font-size:21px}}.small,small{font-size:85%}.mark,mark{background-color:#fcf8e3;padding:.2em}.text-left,th{text-align:left}.text-right{text-align:right}.text-center{text-align:center}.text-justify{text-align:justify}.text-nowrap{white-space:nowrap}.text-lowercase{text-transform:lowercase}.text-uppercase{text-transform:uppercase}.text-capitalize{text-transform:capitalize}.text-muted,caption{color:#777}.text-primary{color:#337ab7}.text-success{color:#3c763d}.text-info{color:#31708f}.text-warning{color:#8a6d3b}.text-danger{color:#a94442}.bg-primary{color:#fff;background-color:#337ab7}.bg-success{background-color:#dff0d8}.bg-info{background-color:#d9edf7}.bg-warning{background-color:#fcf8e3}.bg-danger{background-color:#f2dede}.page-header{padding-bottom:9px;margin:40px 0 20px;border-bottom:1px solid #eee}ol,ul{margin-top:0}ol ol,ol ul,ul ol,ul ul{margin-bottom:0}.list-inline,.list-unstyled{padding-left:0;list-style:none}.list-inline{margin-left:-5px}.list-inline>li{display:inline-block;padding-left:5px;padding-right:5px}address,dl{margin-bottom:20px}dl{margin-top:0}address,dd,dt{line-height:1.42857143}dt{font-weight:700}dd{margin-left:0}@media (min-width:768px){.dl-horizontal dt{float:left;width:160px;clear:left;text-align:right;overflow:hidden;text-overflow:ellipsis;white-space:nowrap}.dl-horizontal dd{margin-left:180px}}abbr[data-original-title],abbr[title]{cursor:help;border-bottom:1px dotted #777}.initialism{font-size:90%;text-transform:uppercase}address{font-style:normal}.container{margin-right:auto;margin-left:auto;padding-left:15px;padding-right:15px}@media (min-width:768px){.container{width:750px}}@media (min-width:992px){.container{width:970px}}@media (min-width:1200px){.container{width:1170px}}.container-fluid{margin-right:auto;margin-left:auto;padding-left:15px;padding-right:15px}.row{margin-left:-15px;margin-right:-15px}.col-lg-1,.col-lg-10,.col-lg-11,.col-lg-12,.col-lg-2,.col-lg-3,.col-lg-4,.col-lg-5,.col-lg-6,.col-lg-7,.col-lg-8,.col-lg-9,.col-md-1,.col-md-10,.col-md-11,.col-md-12,.col-md-2,.col-md-3,.col-md-4,.col-md-5,.col-md-6,.col-md-7,.col-md-8,.col-md-9,.col-sm-1,.col-sm-10,.col-sm-11,.col-sm-12,.col-sm-2,.col-sm-3,.col-sm-4,.col-sm-5,.col-sm-6,.col-sm-7,.col-sm-8,.col-sm-9,.col-xs-1,.col-xs-10,.col-xs-11,.col-xs-12,.col-xs-2,.col-xs-3,.col-xs-4,.col-xs-5,.col-xs-6,.col-xs-7,.col-xs-8,.col-xs-9{position:relative;min-height:1px;padding-left:15px;padding-right:15px}.col-xs-1,.col-xs-10,.col-xs-11,.col-xs-12,.col-xs-2,.col-xs-3,.col-xs-4,.col-xs-5,.col-xs-6,.col-xs-7,.col-xs-8,.col-xs-9{float:left}.col-xs-12{width:100%}.col-xs-11{width:91.66666667%}.col-xs-10{width:83.33333333%}.col-xs-9{width:75%}.col-xs-8{width:66.66666667%}.col-xs-7{width:58.33333333%}.col-xs-6{width:50%}.col-xs-5{width:41.66666667%}.col-xs-4{width:33.33333333%}.col-xs-3{width:25%}.col-xs-2{width:16.66666667%}.col-xs-1{width:8.33333333%}.col-xs-pull-12{right:100%}.col-xs-pull-11{right:91.66666667%}.col-xs-pull-10{right:83.33333333%}.col-xs-pull-9{right:75%}.col-xs-pull-8{right:66.66666667%}.col-xs-pull-7{right:58.33333333%}.col-xs-pull-6{right:50%}.col-xs-pull-5{right:41.66666667%}.col-xs-pull-4{right:33.33333333%}.col-xs-pull-3{right:25%}.col-xs-pull-2{right:16.66666667%}.col-xs-pull-1{right:8.33333333%}.col-xs-pull-0{right:auto}.col-xs-push-12{left:100%}.col-xs-push-11{left:91.66666667%}.col-xs-push-10{left:83.33333333%}.col-xs-push-9{left:75%}.col-xs-push-8{left:66.66666667%}.col-xs-push-7{left:58.33333333%}.col-xs-push-6{left:50%}.col-xs-push-5{left:41.66666667%}.col-xs-push-4{left:33.33333333%}.col-xs-push-3{left:25%}.col-xs-push-2{left:16.66666667%}.col-xs-push-1{left:8.33333333%}.col-xs-push-0{left:auto}.col-xs-offset-12{margin-left:100%}.col-xs-offset-11{margin-left:91.66666667%}.col-xs-offset-10{margin-left:83.33333333%}.col-xs-offset-9{margin-left:75%}.col-xs-offset-8{margin-left:66.66666667%}.col-xs-offset-7{margin-left:58.33333333%}.col-xs-offset-6{margin-left:50%}.col-xs-offset-5{margin-left:41.66666667%}.col-xs-offset-4{margin-left:33.33333333%}.col-xs-offset-3{margin-left:25%}.col-xs-offset-2{margin-left:16.66666667%}.col-xs-offset-1{margin-left:8.33333333%}.col-xs-offset-0{margin-left:0%}@media (min-width:768px){.col-sm-1,.col-sm-10,.col-sm-11,.col-sm-12,.col-sm-2,.col-sm-3,.col-sm-4,.col-sm-5,.col-sm-6,.col-sm-7,.col-sm-8,.col-sm-9{float:left}.col-sm-12{width:100%}.col-sm-11{width:91.66666667%}.col-sm-10{width:83.33333333%}.col-sm-9{width:75%}.col-sm-8{width:66.66666667%}.col-sm-7{width:58.33333333%}.col-sm-6{width:50%}.col-sm-5{width:41.66666667%}.col-sm-4{width:33.33333333%}.col-sm-3{width:25%}.col-sm-2{width:16.66666667%}.col-sm-1{width:8.33333333%}.col-sm-pull-12{right:100%}.col-sm-pull-11{right:91.66666667%}.col-sm-pull-10{right:83.33333333%}.col-sm-pull-9{right:75%}.col-sm-pull-8{right:66.66666667%}.col-sm-pull-7{right:58.33333333%}.col-sm-pull-6{right:50%}.col-sm-pull-5{right:41.66666667%}.col-sm-pull-4{right:33.33333333%}.col-sm-pull-3{right:25%}.col-sm-pull-2{right:16.66666667%}.col-sm-pull-1{right:8.33333333%}.col-sm-pull-0{right:auto}.col-sm-push-12{left:100%}.col-sm-push-11{left:91.66666667%}.col-sm-push-10{left:83.33333333%}.col-sm-push-9{left:75%}.col-sm-push-8{left:66.66666667%}.col-sm-push-7{left:58.33333333%}.col-sm-push-6{left:50%}.col-sm-push-5{left:41.66666667%}.col-sm-push-4{left:33.33333333%}.col-sm-push-3{left:25%}.col-sm-push-2{left:16.66666667%}.col-sm-push-1{left:8.33333333%}.col-sm-push-0{left:auto}.col-sm-offset-12{margin-left:100%}.col-sm-offset-11{margin-left:91.66666667%}.col-sm-offset-10{margin-left:83.33333333%}.col-sm-offset-9{margin-left:75%}.col-sm-offset-8{margin-left:66.66666667%}.col-sm-offset-7{margin-left:58.33333333%}.col-sm-offset-6{margin-left:50%}.col-sm-offset-5{margin-left:41.66666667%}.col-sm-offset-4{margin-left:33.33333333%}.col-sm-offset-3{margin-left:25%}.col-sm-offset-2{margin-left:16.66666667%}.col-sm-offset-1{margin-left:8.33333333%}.col-sm-offset-0{margin-left:0%}}@media (min-width:992px){.col-md-1,.col-md-10,.col-md-11,.col-md-12,.col-md-2,.col-md-3,.col-md-4,.col-md-5,.col-md-6,.col-md-7,.col-md-8,.col-md-9{float:left}.col-md-12{width:100%}.col-md-11{width:91.66666667%}.col-md-10{width:83.33333333%}.col-md-9{width:75%}.col-md-8{width:66.66666667%}.col-md-7{width:58.33333333%}.col-md-6{width:50%}.col-md-5{width:41.66666667%}.col-md-4{width:33.33333333%}.col-md-3{width:25%}.col-md-2{width:16.66666667%}.col-md-1{width:8.33333333%}.col-md-pull-12{right:100%}.col-md-pull-11{right:91.66666667%}.col-md-pull-10{right:83.33333333%}.col-md-pull-9{right:75%}.col-md-pull-8{right:66.66666667%}.col-md-pull-7{right:58.33333333%}.col-md-pull-6{right:50%}.col-md-pull-5{right:41.66666667%}.col-md-pull-4{right:33.33333333%}.col-md-pull-3{right:25%}.col-md-pull-2{right:16.66666667%}.col-md-pull-1{right:8.33333333%}.col-md-pull-0{right:auto}.col-md-push-12{left:100%}.col-md-push-11{left:91.66666667%}.col-md-push-10{left:83.33333333%}.col-md-push-9{left:75%}.col-md-push-8{left:66.66666667%}.col-md-push-7{left:58.33333333%}.col-md-push-6{left:50%}.col-md-push-5{left:41.66666667%}.col-md-push-4{left:33.33333333%}.col-md-push-3{left:25%}.col-md-push-2{left:16.66666667%}.col-md-push-1{left:8.33333333%}.col-md-push-0{left:auto}.col-md-offset-12{margin-left:100%}.col-md-offset-11{margin-left:91.66666667%}.col-md-offset-10{margin-left:83.33333333%}.col-md-offset-9{margin-left:75%}.col-md-offset-8{margin-left:66.66666667%}.col-md-offset-7{margin-left:58.33333333%}.col-md-offset-6{margin-left:50%}.col-md-offset-5{margin-left:41.66666667%}.col-md-offset-4{margin-left:33.33333333%}.col-md-offset-3{margin-left:25%}.col-md-offset-2{margin-left:16.66666667%}.col-md-offset-1{margin-left:8.33333333%}.col-md-offset-0{margin-left:0%}}@media (min-width:1200px){.col-lg-1,.col-lg-10,.col-lg-11,.col-lg-12,.col-lg-2,.col-lg-3,.col-lg-4,.col-lg-5,.col-lg-6,.col-lg-7,.col-lg-8,.col-lg-9{float:left}.col-lg-12{width:100%}.col-lg-11{width:91.66666667%}.col-lg-10{width:83.33333333%}.col-lg-9{width:75%}.col-lg-8{width:66.66666667%}.col-lg-7{width:58.33333333%}.col-lg-6{width:50%}.col-lg-5{width:41.66666667%}.col-lg-4{width:33.33333333%}.col-lg-3{width:25%}.col-lg-2{width:16.66666667%}.col-lg-1{width:8.33333333%}.col-lg-pull-12{right:100%}.col-lg-pull-11{right:91.66666667%}.col-lg-pull-10{right:83.33333333%}.col-lg-pull-9{right:75%}.col-lg-pull-8{right:66.66666667%}.col-lg-pull-7{right:58.33333333%}.col-lg-pull-6{right:50%}.col-lg-pull-5{right:41.66666667%}.col-lg-pull-4{right:33.33333333%}.col-lg-pull-3{right:25%}.col-lg-pull-2{right:16.66666667%}.col-lg-pull-1{right:8.33333333%}.col-lg-pull-0{right:auto}.col-lg-push-12{left:100%}.col-lg-push-11{left:91.66666667%}.col-lg-push-10{left:83.33333333%}.col-lg-push-9{left:75%}.col-lg-push-8{left:66.66666667%}.col-lg-push-7{left:58.33333333%}.col-lg-push-6{left:50%}.col-lg-push-5{left:41.66666667%}.col-lg-push-4{left:33.33333333%}.col-lg-push-3{left:25%}.col-lg-push-2{left:16.66666667%}.col-lg-push-1{left:8.33333333%}.col-lg-push-0{left:auto}.col-lg-offset-12{margin-left:100%}.col-lg-offset-11{margin-left:91.66666667%}.col-lg-offset-10{margin-left:83.33333333%}.col-lg-offset-9{margin-left:75%}.col-lg-offset-8{margin-left:66.66666667%}.col-lg-offset-7{margin-left:58.33333333%}.col-lg-offset-6{margin-left:50%}.col-lg-offset-5{margin-left:41.66666667%}.col-lg-offset-4{margin-left:33.33333333%}.col-lg-offset-3{margin-left:25%}.col-lg-offset-2{margin-left:16.66666667%}.col-lg-offset-1{margin-left:8.33333333%}.col-lg-offset-0{margin-left:0%}}caption{padding-top:8px;padding-bottom:8px;text-align:left}.modal{display:none;overflow:hidden;position:fixed;top:0;right:0;bottom:0;left:0;z-index:1050;-webkit-overflow-scrolling:touch;outline:0}.dropdown-menu{position:absolute;top:100%;left:0;z-index:1000;display:none;float:left;min-width:160px;padding:5px 0;margin:2px 0 0;list-style:none;font-size:14px;text-align:left;background-color:#fff;border:1px solid #ccc;border:1px solid rgba(0,0,0,.15);border-radius:4px;-webkit-box-shadow:0 6px 12px rgba(0,0,0,.175);box-shadow:0 6px 12px rgba(0,0,0,.175);-webkit-background-clip:padding-box;background-clip:padding-box}body .megaShadow{display:none}.bobber{position:fixed;top:50%;left:50%;width:75px;text-align:center;margin-top:-116px;margin-left:-705px;padding-top:6px;padding-bottom:6px;z-index:9999}.center-block{display:block;margin-left:auto;margin-right:auto}.pull-right{float:right!important}.pull-left{float:left!important}.hide{display:none!important}.show{display:block!important}.invisible{visibility:hidden}.text-hide{font:0/0 a;color:transparent;text-shadow:none;background-color:transparent;border:0}.hidden{display:none!important}.affix{position:fixed}@-ms-viewport{width:device-width}.visible-lg,.visible-lg-block,.visible-lg-inline,.visible-lg-inline-block,.visible-md,.visible-md-block,.visible-md-inline,.visible-md-inline-block,.visible-sm,.visible-sm-block,.visible-sm-inline,.visible-sm-inline-block,.visible-xs,.visible-xs-block,.visible-xs-inline,.visible-xs-inline-block{display:none!important}@media (max-width:767px){.visible-xs,.visible-xs-block{display:block!important}table.visible-xs{display:table!important}tr.visible-xs{display:table-row!important}td.visible-xs,th.visible-xs{display:table-cell!important}.visible-xs-inline{display:inline!important}.visible-xs-inline-block{display:inline-block!important}}@media (min-width:768px) and (max-width:991px){.visible-sm,.visible-sm-block{display:block!important}table.visible-sm{display:table!important}tr.visible-sm{display:table-row!important}td.visible-sm,th.visible-sm{display:table-cell!important}.visible-sm-inline{display:inline!important}.visible-sm-inline-block{display:inline-block!important}}@media (min-width:992px) and (max-width:1199px){.visible-md,.visible-md-block{display:block!important}table.visible-md{display:table!important}tr.visible-md{display:table-row!important}td.visible-md,th.visible-md{display:table-cell!important}.visible-md-inline{display:inline!important}.visible-md-inline-block{display:inline-block!important}}@media (min-width:1200px){.visible-lg,.visible-lg-block{display:block!important}table.visible-lg{display:table!important}tr.visible-lg{display:table-row!important}td.visible-lg,th.visible-lg{display:table-cell!important}.visible-lg-inline{display:inline!important}.visible-lg-inline-block{display:inline-block!important}}@media (max-width:767px){.hidden-xs{display:none!important}}@media (min-width:768px) and (max-width:991px){.hidden-sm{display:none!important}}@media (min-width:992px) and (max-width:1199px){.hidden-md{display:none!important}}@media (min-width:1200px){.hidden-lg{display:none!important}}.visible-print{display:none!important}@media print{.visible-print{display:block!important}table.visible-print{display:table!important}tr.visible-print{display:table-row!important}td.visible-print,th.visible-print{display:table-cell!important}}.visible-print-block{display:none!important}@media print{.visible-print-block{display:block!important}}.visible-print-inline{display:none!important}@media print{.visible-print-inline{display:inline!important}}.visible-print-inline-block{display:none!important}@media print{.visible-print-inline-block{display:inline-block!important}.hidden-print{display:none!important}}.doublemenu,footer,header{flex-shrink:0}a:active,a:focus,a:hover{text-decoration:none}a.link-dashed{text-decoration:none;border-bottom:1px dashed}a.link-dashed:active,a.link-dashed:focus,a.link-dashed:hover{border-bottom-color:transparent}.disabled a,a.disabled,a[disabled]{color:#545454!important;cursor:not-allowed}.visible-xs-table-cell{display:none}.d-block{display:block}.d-inline-block{display:inline-block}.d-table{display:table}.d-cell{display:table-cell;float:none;vertical-align:middle}.w-100{width:100%}.min-height-230{min-height:230px}.pull-none{float:none}.floatbreak{clear:both}.vertical-middle{vertical-align:middle}.vertical-top{vertical-align:top}.vertical-bottom{vertical-align:bottom}.color-black{color:#000!important}a.color-black:not(.btn):hover{color:#006477!important}.color-white{color:#fff!important}.bordered{border:#f0f0f0 1px solid;border-radius:1px;padding:30px}.brd-bottom{border-bottom:#f0f0f0 1px solid}.fs-12{font-size:12px}.fs-16{font-size:16px}.fs-18{font-size:18px}.fs-21{font-size:21px}.fs-30{font-size:30px}.fs-36{font-size:36px}.fs-48{font-size:48px}.p-0{padding:0!important}.pr-0{padding-right:0}.p-30{padding:30px}.p-15{padding:15px}.pt-30,.pt-30-md-15{padding-top:30px}.pl-15{padding-left:15px}.pb-15{padding-bottom:15px}.pb-20{padding-bottom:20px}.pb-30{padding-bottom:30px}.ph-0{padding-left:0!important;padding-right:0!important}.pv-15{padding-top:15px;padding-bottom:15px}.pv-30{padding-top:30px;padding-bottom:30px}.pa-30{padding:30px!important}.mt-15{margin-top:15px!important}.mt-20{margin-top:20px!important}.mt-25{margin-top:25px!important}.mt-30{margin-top:30px!important}.mv-15{margin-top:15px;margin-bottom:15px}.mt-0{margin-top:0}.mb-0{margin-bottom:0}.mb-5{margin-bottom:5px}.mb-15{margin-bottom:15px}.mb-20{margin-bottom:20px}.mb-30{margin-bottom:30px}.ml-30{margin-left:30px}.mr-10{margin-right:10px}.fixed-top{position:fixed;width:100%;top:0;left:0;-webkit-transition:top .4s,left .4s;transition:top .4s,left .4s}.fixed-top:not(.sandwich-bottom){border-bottom:#425057 1px solid}.fixed-top.sandwich-bottom{box-shadow:0 -5px 13px 7px rgba(0,0,0,.76)}.caret-top{display:inline-block;width:0;height:0;margin-left:2px;vertical-align:middle;border-bottom:4px dashed;border-top:4px solid\9;border-right:4px solid transparent;border-left:4px solid transparent}section>.container:not([class*=bg-]){background:#fff}section.doublemenu>.container{margin-bottom:20px;background:0 0}.btn-group-vertical>.btn-group:after,.btn-group-vertical>.btn-group:before,.btn-toolbar:after,.btn-toolbar:before,.clearfix:after,.clearfix:before,.container-fluid:after,.container-fluid:before,.container:after,.container:before,.dl-horizontal dd:after,.dl-horizontal dd:before,.form-horizontal .form-group:after,.form-horizontal .form-group:before,.modal-footer:after,.modal-footer:before,.modal-header:after,.modal-header:before,.nav:after,.nav:before,.row:after,.row:before{content:" ";display:table}.btn-group-vertical>.btn-group:after,.btn-toolbar:after,.clearfix:after,.container-fluid:after,.container:after,.dl-horizontal dd:after,.form-horizontal .form-group:after,.modal-footer:after,.modal-header:after,.nav:after,.row:after{clear:both}</style>
</head>
<body data-spy="scroll" data-target="#navbar-vertical" offset="90">
        <!-- стат. блок отключён -->
    <header id="topmenu" data-sandwich>
    <div class="container">
        <div class="d-table w-100">
            <div class="d-cell" id="hiddenmenu">
                <button class="topmenu-toggler" type="button" data-toggle="modal" data-target="#navbar_aside_left" aria-controls="navbar_aside_left" aria-label="Меню навігації за темами">
                    <span class="topmenu-toggler-icon"></span>
                    Меню                </button>
            </div>
            <div class="text-center visible-xs-table-cell">
                <a href="/">
                    <img src="/themes/seminar/assets/images/logo-mobile.png" class="img-responsive">
                </a>
            </div>
            <div class="d-cell hidden-xs">
                <div class="search-placeholder d-table w-100">
                    <div class="phone d-cell text-nowrap hidden-sm">
                        <!-- BeginOf: Стат блок c id = "seminar.contacts" -->
			0 44 586 56 06		
<!--//EndOf -->
                    </div>
                    <div class="d-cell">
                                            </div>
                    <div class="d-cell w-100 search-form">
                        <input type="search" name="q" id="searchInVal" class="search-input" value="пошук по сайту" onFocus="(this.value=='пошук по сайту')?this.value='':null" onBlur="(this.value=='')?this.value='пошук по сайту':null">
                        <button class="search-button" id="searchBt" data-url="/search"></button>
                    </div>
                </div>
            </div>
            <div class="d-cell text-nowrap text-right">
                                <div class="id2-button">
                    <!-- start ID2 кнопка -->
<script type="text/javascript">
    var ID2_SITE_USER_ID = 0;
    var APP_ID = 10509;
    var waitingReload = false;

    var aktion = aktion || [];
    (function () {
        var s = document.createElement('script');
        s.type = 'text/javascript';
        s.async = true;
        s.src = '//m.action-media.ru/js/all.2.js';
        var es = document.getElementsByTagName('script')[0];
        es.parentNode.insertBefore(s, es);
    })();
    window.AsyncInit = function () {
        aktionid.init({
            appid: APP_ID,
            emid: 1251,
            rater: false,
            loginblock: 'panelcontainer',
            clientcallback: 'id2Auth_ClientCallback',
            style: "default",
            supportlink: 'https://id.mcfr.ua/Feedback?fp=0',
            reglink: 'https://id.mcfr.ua/Account/Registration?appid=10509&callbackurl=https%3A%2F%2Fnaseminar.com.ua%2F&form=4&rand=b0a4d0a9d26974996220f8f53e17804d&sig=23a1e4ce95b6941376d7caae9c627be6&utm_campaign=&utm_content=&utm_medium=&utm_source=&utm_term=',
            lang: "ua",
            recommendations: true
        });

        aktionid.subscribe("status.auth", "statusAuthCallback");
        aktionid.subscribe("user.custom", "userCustomCallback");
        aktionid.subscribe("status.noauth", "statusNoauthCallback");
        aktionid.subscribe("user.recommendations", "Id2RecommendationsCallback");
    };

    // ---
    function statusAuthCallback(o) {
        retargetingStore.callAuth();
        if (ID2_SITE_USER_ID == 0 || (ID2_SITE_USER_ID > 0 && ID2_SITE_USER_ID != o.user.id)) {
            var cookieKey = 'ASE_SEMINAR_id2AuthAttemptsCount';
            var count = $.cookie(cookieKey) ? parseInt($.cookie(cookieKey), 10) : 0;
            if(count < 3) {
                $.ajax({
                    type: 'POST',
                    url: '/auth/user/login',
                    data: 'token=' + o.status.token + '&ttl=' + o.status.ttl,
                    success: function (msg) {
                        if (msg == "1") {
                            var date = new Date();
                            var minutes = 1;
                            date.setTime(date.getTime() + (minutes * 60 * 1000));
                            $.cookie(cookieKey, count + 1, {
                                expires: date,
                                path: '/',
                                domain: '.naseminar.com.ua'
                            });
                            waitingReload = true;
                            setTimeout(function(){ location.reload(); }, 5000);
                        }
                    }
                });
            }
        }

        //GA: события на авторизацию из пейвола
        if ($.cookie("ASE_SEMINAR_loginFromId2LoginForm"))  {
            _gaq.push(['_trackEvent', $.cookie("ASE_SEMINAR_loginFromId2LoginForm"), 'Login', 'Ok', null, 'true']);
        }
        $.cookie("ASE_SEMINAR_loginFromId2LoginForm", null);
    }

    function tokenChangeCallback(o) {
        $.ajax({
            type: 'POST',
            url: '/auth/user/tokenChange',
            data: 'token=' + o.status.token + '&ttl=' + o.status.ttl,
            success: function (msg) {
                if(msg=="1") {
                    location.reload();
                }
            }
        });
    }

    function statusNoauthCallback() {
        retargetingStore.callNoAuth();
        if (ID2_SITE_USER_ID > 0) {
            $.ajax({
                url: '/auth/user/logout',
                success: function (msg) {
                    $.cookie('ASE_SEMINAR_id2AuthAttemptsCount', null, {
                        path: '/',
                        domain: '.naseminar.com.ua'
                    });
                    location.reload();
                }
            });
        }
    }

    function userCustomCallback(o) {
         jQuery.ajax({
            type: 'POST',
            url: '/auth/user/userCustomFields',
            data: o,
            success: function (response) {
                ASE_JS.dump('Результат вызова userCustomCallback', response);
                if (waitingReload) {
                    location.reload();
                }
            }
        });
    }

    function Id2RecommendationsCallback(o) {
        if(typeof Id2RecommendationsHandler != 'undefined'){
            Id2RecommendationsHandler.run(o);
        }
    }


    /*
     * Callback нападалки
     */
    function id2Auth_ClientCallback() {
        jQuery("document").ready(function() {
            if (WindowManager.hasOpenedWindow() != false) {
                WindowManager.hideAndBlockAll();
            }
        });
    }
</script>

<div id="panelcontainer" class="noclass"></div>
<!-- finish ID2 кнопка -->
                </div>
            </div>
        </div>
    </div>
</header>
    <section class="doublemenu" id="section-1">
    <div class="container hidden-xs">
        <div class="row align-items-center">
            <div class="col-sm-3">
                <a href="/">
                    <img src="/siteStyle/naseminar.com.ua/images/logo.png" class="img-responsive">
                </a>
            </div>
            <div class="col-xs-12 col-sm-9 text-right pt-30-md-15">
                <div id="categoriesmenu">
                    <nav class="nav fs-16 categoriesmenu">
                                                                            <a class="nav-link" href="/seminar">
                Усі заходи            </a>
                                <a class="nav-link" href="/seminar?kind=seminarAndConference">
                Конференції та семінари            </a>
                                <a class="nav-link" href="/seminar?kind=webinar">
                Вебінари            </a>
                                                        <a class="nav-link" href="/seminar?past=Y">
                Минулі            </a>
                                                            <a class="nav-link hidden" href="#" data-toggle="modal" data-target="#navbar_aside_left">
                            Ще...                        </a>
                        <a class="nav-link text-center visible-xs-block-fixed-top" href="#">
                            згорнути меню                            <span class="caret-top"></span>
                        </a>
                    </nav>
                </div>
                <div id="optionsmenu-index">
                    <nav class="nav optionsmenu mt-15">
                                                    
        <a class="nav-link" href="/about" rel="nofollow">
        Про нас    </a>
        <a class="nav-link" href="/terms" rel="nofollow">
        Умови участі    </a>
        <a class="nav-link" href="/person" rel="nofollow">
        Лектори    </a>
        <a class="nav-link" href="/contacts" rel="nofollow">
        Контакти    </a>
                                            </nav>
                </div>
            </div>
        </div>
                    <nav class="bobber" id="navbar-vertical">
    <ul class="nav navbar icon-tabs">
                    <li>
                <a href="#section-seminarAndConference"
                   data-toggle="tooltip"
                   data-placement="right"
                   title="Конференції та семінари"
                >
                    <span class="lnr lnr-users"></span>
                </a>
            </li>
                    <li>
                <a href="#section-webinar"
                   data-toggle="tooltip"
                   data-placement="right"
                   title="Вебінар"
                >
                    <span class="lnr lnr-screen"></span>
                </a>
            </li>
                    <li>
                <a href="#section-refresherCourse"
                   data-toggle="tooltip"
                   data-placement="right"
                   title="Курс підвищення кваліфікації"
                >
                    <span class="lnr lnr-briefcase"></span>
                </a>
            </li>
            </ul>
</nav>
            </div>
    <div class="modal fade left" id="navbar_aside_left" role="menu" aria-labelledby="menuLeftLabel" aria-hidden="true">
        <div class="modal-dialog" role="document">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                        <span aria-hidden="true">&times;</span>
                    </button>
                </div>
                <div class="modal-body">
                    <nav class="nav">
                                                                            <a class="nav-link" href="/seminar">
                Усі заходи            </a>
                                <a class="nav-link" href="/seminar?kind=seminarAndConference">
                Конференції та семінари            </a>
                                <a class="nav-link" href="/seminar?kind=webinar">
                Вебінари            </a>
                                                        <a class="nav-link" href="/seminar?past=Y">
                Минулі            </a>
                                                        </nav>
                    <nav class="nav">
                                                    
        <a class="nav-link" href="/about" rel="nofollow">
        Про нас    </a>
        <a class="nav-link" href="/terms" rel="nofollow">
        Умови участі    </a>
        <a class="nav-link" href="/person" rel="nofollow">
        Лектори    </a>
        <a class="nav-link" href="/contacts" rel="nofollow">
        Контакти    </a>
                                            </nav>
                </div>
                <div class="modal-footer"></div>
            </div>
        </div>
    </div>
</section>
    <main>
            <section class="filters hidden-xs" id="section-2">
        <div class="container">
            <div class="row">
                <div class="col-xs-12">
                    <div id="filterForm" class="form-inline" data-action="/seminar">
                                                                                                                                                <div class="input-group pseudoselect">
                                        <label for="filter-kind" class="input-group-addon">
                                            <span class="lnr lnr-mic"></span>
                                        </label>
                                        <input type="text" class="form-control"
                                               id="filter-kind"
                                               name="filter-kind"
                                               data-toggle="dropdown"
                                               aria-haspopup="true"
                                               aria-expanded="false"
                                               readonly
                                               value="Тип заходу"
                                        >
                                        <div class="dropdown-menu dropdown-menu-left">
                                                                                                                                            <a class="dropdown-item" href="#" data-href="webinar">Вебінар</a>
                                                                                                                                            <a class="dropdown-item" href="#" data-href="seminarAndConference">Конференції та семінари</a>
                                                                                                                                            <a class="dropdown-item" href="#" data-href="refresherCourse">Курси підвищення кваліфікації</a>
                                                                                        <a class="dropdown-item" href="" data-href="">Усі типи</a>
                                        </div>
                                        <input class="form-change-event" type="hidden" value="" id="kind" name="kind">
                                    </div>
                                                                                                                                <div class="input-group pseudoselect">
                                        <label for="filter-rubric" class="input-group-addon">
                                            <span class="lnr lnr-list"></span>
                                        </label>
                                        <input type="text" class="form-control"
                                               id="filter-rubric"
                                               name="filter-rubric"
                                               data-toggle="dropdown"
                                               aria-haspopup="true"
                                               aria-expanded="false"
                                               readonly
                                               value="Розділ заходу"
                                        >
                                        <div class="dropdown-menu dropdown-menu-left">
                                                                                                                                            <a class="dropdown-item" href="#" data-href="2">Бухгалтерія</a>
                                                                                                                                            <a class="dropdown-item" href="#" data-href="1">Кадри</a>
                                                                                                                                            <a class="dropdown-item" href="#" data-href="3">Освіта</a>
                                                                                                                                            <a class="dropdown-item" href="#" data-href="5">Охорона здоров'я</a>
                                                                                                                                            <a class="dropdown-item" href="#" data-href="4">Охорона праці</a>
                                                                                        <a class="dropdown-item" href="" data-href="">Усі</a>
                                        </div>
                                        <input class="form-change-event" type="hidden" value="" id="rubric" name="rubric">
                                    </div>
                                                                                                                                <div class="input-group pseudoselect">
                                        <label for="filter-city" class="input-group-addon">
                                            <span class="lnr lnr-map-marker"></span>
                                        </label>
                                        <input type="text" class="form-control"
                                               id="filter-city"
                                               name="filter-city"
                                               data-toggle="dropdown"
                                               aria-haspopup="true"
                                               aria-expanded="false"
                                               readonly
                                               value="Місце проведення"
                                        >
                                        <div class="dropdown-menu dropdown-menu-left">
                                                                                                                                            <a class="dropdown-item" href="#" data-href="312">Київ</a>
                                                                                                                                            <a class="dropdown-item" href="#" data-href="399">Миколаїв</a>
                                                                                        <a class="dropdown-item" href="" data-href="">Усі міста</a>
                                        </div>
                                        <input class="form-change-event" type="hidden" value="" id="city" name="city">
                                    </div>
                                                                                                            <div class="input-group pseudoselect">
                            <label for="filter-status" class="input-group-addon"><span class="lnr lnr-cog"></span></label>
                            <input type="text" class="form-control"
                                   id="filter-status"
                                   name="filter-status"
                                   data-toggle="dropdown"
                                   aria-haspopup="true"
                                   aria-expanded="false"
                                   readonly
                                   value="Активні"
                            >
                            <div class="dropdown-menu dropdown-menu-left">
                                <a class="dropdown-item active" href="/seminar">Активні</a>
                                <a class="dropdown-item" href="/seminar?past=Y">Минулі</a>
                            </div>
                            <input type="hidden" value="" id="filter-status-id" name="filter-status-id" readonly>
                        </div>
                        <div class="input-group calendar-group">
                            <label for="filter-date" class="input-group-addon"><span class="lnr lnr-calendar-full"></span></label>
                            <input type="text"
                                   class="form-control datepicker"
                                   placeholder=""
                                   value="Дата проведения"
                                   aria-describedby="Calendar"
                                   id="filter-date"
                                   name="filter-date"
                                   readonly
                            >
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <script type="text/javascript">
        $(function() {
                        $('#filter-status-id').on('change', function () {
                window.location.href = $(this).val();
            });
            
            $('input[name="filter-date"]').on('apply.daterangepicker', function (ev, picker) {
                var sendObj = [];
                var filterForm = $('#filterForm');

                var startDate = picker.startDate.format('YYYY.MM.DD');
                var endDate = picker.endDate.format('YYYY.MM.DD');

                if (startDate.length > 0 && endDate.length > 0) {
                    sendObj.push({
                        name: 'date',
                        value: startDate + '-' + endDate
                    });

                    var past = $('input[name="past"]');
                    if (past && past.length) {
                        sendObj.push({
                            name: 'past',
                            value: past.val()
                        });
                    }

                    if (sendObj.length) {
                        window.location.href = filterForm.data('action') + '?' + $.param(sendObj);
                    }
                }
            });

            $('.form-change-event').on('change', function () {
                var filterForm = $('#filterForm');
                var fields = filterForm.find(":input").serializeArray();
                var sendObj = [];
                $.each(fields, function(i, field) {
                    var input = filterForm.find('[name="'+field.name+'"]');
                    if (input && input.length) {
                        var attr = input.attr('readonly');
                        if (!(typeof attr !== typeof undefined && attr !== false)) {
                            sendObj.push(field);
                        }
                    }
                });

                if (sendObj.length) {
                    window.location.href = filterForm.data('action') + '?' + $.param(sendObj);
                }
            });
        });
    </script>
        <noindex>
    <noscript>
        <div class="container color1" id="contentPage">
            <div class="col-xs-12 col-md-12">
                <div class="alert alert-danger" role="alert">
                    Для нормальної роботи сайту необхідно включити javascript                </div>
            </div>
        </div>
    </noscript>
</noindex>
                

<section class="seminarAndConference section_block_0" id="section-seminarAndConference">
    <div class="container">
        <div class="row">
            <div class="col-xs-12">
                <h2 class="section-title">Конференції та семінари</h2>
            </div>
        </div>
        <div class="row">
                            <div class="col-xs-12 col-sm-8 col-md-8 col-lg-6 hidden-xs">
                    <div class="carousel slide carousel-panels" id="carousel-seminarAndConference" data-ride="carousel" data-interval="6000">
                        <div class="carousel-inner"
                             role="listbox">
                                                                                            <a href="https://profseminar.com.ua/seminar/40-kadrova-vesna-2018-nagaln-pitannya-kadrovo-praktiki" class="item active">
                                    <figure class="speaker-photo" style="background-image:url(/images/seminar/210/FB-Kadrovaya-vesna-2018-1200_628-2.jpg)" data-pos-horizontal="right" data-pos-vertical="middle">
                                        <img src="/images/seminar/210/FB-Kadrovaya-vesna-2018-1200_628-2.jpg" alt="КАДРОВА ВЕСНА – 2018 НАГАЛЬНІ ПИТАННЯ КАДРОВОЇ ПРАКТИКИ">
                                    </figure>
                                    <div class="carousel-caption" data-pos-horizontal="left" data-pos-vertical="top" data-caption-width="half">
                                        <div class="d-table">
                                            <div class="d-cell">
                                                <h4>
                                                                                                            24 квітня 2018                                                                                                        <small>Конференції та семінари</small>
                                                </h4>
                                                <h3>КАДРОВА ВЕСНА – 2018 НАГАЛЬНІ ПИТАННЯ КАДРОВОЇ ПРАКТИКИ</h3>
                                            </div>
                                        </div>
                                    </div>
                                </a>
                                                                                            <a href="https://profseminar.com.ua/seminar/36-fnansova-avtonomya-zakladu-osvti-yak-uniknuti-porushen" class="item">
                                    <figure class="speaker-photo" style="background-image:url(/images/seminar/191/Rethinking-the-80-20-budget-rule-980X640.jpg)" data-pos-horizontal="right" data-pos-vertical="middle">
                                        <img src="/images/seminar/191/Rethinking-the-80-20-budget-rule-980X640.jpg" alt="Фінансова автономія закладу освіти: як уникнути порушень">
                                    </figure>
                                    <div class="carousel-caption" data-pos-horizontal="left" data-pos-vertical="top" data-caption-width="half">
                                        <div class="d-table">
                                            <div class="d-cell">
                                                <h4>
                                                                                                            30 березня 2018                                                                                                        <small>Конференції та семінари</small>
                                                </h4>
                                                <h3>Фінансова автономія закладу освіти: як уникнути порушень</h3>
                                            </div>
                                        </div>
                                    </div>
                                </a>
                                                                                            <a href="https://profseminar.com.ua/seminar/38-publchn-zakupvl-krz-prizmu-kontrolyu-vdpovdalnost" class="item">
                                    <figure class="speaker-photo" style="background-image:url(/images/seminar/197/PUBLCHN-ZAKUPVL-KRZY-PRIZMU-KONTROLYU--VDPOVDALYNOST.jpg)" data-pos-horizontal="right" data-pos-vertical="middle">
                                        <img src="/images/seminar/197/PUBLCHN-ZAKUPVL-KRZY-PRIZMU-KONTROLYU--VDPOVDALYNOST.jpg" alt="ПУБЛІЧНІ ЗАКУПІВЛІ КРІЗЬ ПРИЗМУ КОНТРОЛЮ І ВІДПОВІДАЛЬНОСТІ">
                                    </figure>
                                    <div class="carousel-caption" data-pos-horizontal="left" data-pos-vertical="top" data-caption-width="half">
                                        <div class="d-table">
                                            <div class="d-cell">
                                                <h4>
                                                                                                            12 квітня 2018                                                                                                        <small>Конференції та семінари</small>
                                                </h4>
                                                <h3>ПУБЛІЧНІ ЗАКУПІВЛІ КРІЗЬ ПРИЗМУ КОНТРОЛЮ І ВІДПОВІДАЛЬНОСТІ</h3>
                                            </div>
                                        </div>
                                    </div>
                                </a>
                                                                                            <a href="https://profseminar.com.ua/seminar/39-sanepdrejim-v-lpz-robota-legsha-rezultat-krashchiy" class="item">
                                    <figure class="speaker-photo" style="background-image:url(/images/seminar/199/c6c5da9-sanitarka.jpg)" data-pos-horizontal="right" data-pos-vertical="middle">
                                        <img src="/images/seminar/199/c6c5da9-sanitarka.jpg" alt="Санепідрежим в ЛПЗ: робота — легша, результат — кращий">
                                    </figure>
                                    <div class="carousel-caption" data-pos-horizontal="left" data-pos-vertical="top" data-caption-width="half">
                                        <div class="d-table">
                                            <div class="d-cell">
                                                <h4>
                                                                                                            20 квітня 2018                                                                                                        <small>Конференції та семінари</small>
                                                </h4>
                                                <h3>Санепідрежим в ЛПЗ: робота — легша, результат — кращий</h3>
                                            </div>
                                        </div>
                                    </div>
                                </a>
                                                    </div>
                        <a href="#carousel-seminarAndConference" class="left carousel-control" role="button" data-slide="prev">
                            <span class="glyphicon glyphicon-menu-left" aria-hidden="true"></span>
                            <span class="sr-only">Попереднє</span>
                        </a>
                        <a href="#carousel-seminarAndConference" class="right carousel-control" role="button" data-slide="next">
                            <span class="glyphicon glyphicon-menu-right" aria-hidden="true"></span>
                            <span class="sr-only">Наступне</span>
                        </a>
                    </div>
                </div>
                                        
<div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
    <div class="panel panel-default conference">
        <div class="panel-heading">
            <h3 class="panel-title text-primary">
                                    <time>
                                                    30 березня 2018                                            </time>
                                            <small>
                            Київ                        </small>
                                                    <span data-toggle="tooltip"
                      data-placement="left"
                      title=""
                      data-original-title="Конференції та семінари"
                >Конференції та семінари</span>
            </h3>
        </div>
        <div class="panel-body">
            <figure>
                <a href="https://profseminar.com.ua/seminar/36-fnansova-avtonomya-zakladu-osvti-yak-uniknuti-porushen?utm_source=naseminar.com.ua&utm_medium=refer&utm_campaign=refer_naseminar.com.ua_from_list" target="_blank">
                                            <img class="lazy img-responsive"
                             data-src="/images/seminar/191/Rethinking-the-80-20-budget-rule-980X640_preview.jpg"
                             src="/images/seminar/191/Rethinking-the-80-20-budget-rule-980X640_preview.jpg"
                             alt="Фінансова автономія закладу освіти: як уникнути порушень"
                             title="Фінансова автономія закладу освіти: як уникнути порушень"
                        >
                                    </a>
            </figure>
            <h3>
                <a href="https://profseminar.com.ua/seminar/36-fnansova-avtonomya-zakladu-osvti-yak-uniknuti-porushen?utm_source=naseminar.com.ua&utm_medium=refer&utm_campaign=refer_naseminar.com.ua_from_list" target="_blank">
                    Фінансова автономія закладу освіти: як уникнути порушень                </a>
            </h3>
            <p>Огляд законодавства з автономії, приклади найпоширеніших порушень, урегулювання питань бухобліку</p>
        </div>
        <div class="panel-footer clearfix">
            <div class="pull-left">
                <a href="https://profseminar.com.ua/seminar/36-fnansova-avtonomya-zakladu-osvti-yak-uniknuti-porushen?utm_source=naseminar.com.ua&utm_medium=refer&utm_campaign=refer_naseminar.com.ua_from_list" target="_blank"                   class="more"
                >Детальніше</a>
            </div>
            <div class="pull-right text-muted seminar-counters"
                 data-id="191"
                 data-showregcount="1"
                 data-regs="0"
                 data-template="list"
                 style="display: none;"
            >
            </div>
        </div>
    </div>
</div>
                            
<div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
    <div class="panel panel-default conference">
        <div class="panel-heading">
            <h3 class="panel-title text-primary">
                                    <time>
                                                                                    12                                -
                                14 квітня                                                                        </time>
                                                    <span data-toggle="tooltip"
                      data-placement="left"
                      title=""
                      data-original-title="Конференції та семінари"
                >Конференції та семінари</span>
            </h3>
        </div>
        <div class="panel-body">
            <figure>
                <a href="https://profseminar.com.ua/seminar/38-publchn-zakupvl-krz-prizmu-kontrolyu-vdpovdalnost?utm_source=naseminar.com.ua&utm_medium=refer&utm_campaign=refer_naseminar.com.ua_from_list" target="_blank">
                                            <img class="lazy img-responsive"
                             data-src="/images/seminar/197/PUBLCHN-ZAKUPVL-KRZY-PRIZMU-KONTROLYU--VDPOVDALYNOST_preview.jpg"
                             src="/images/seminar/197/PUBLCHN-ZAKUPVL-KRZY-PRIZMU-KONTROLYU--VDPOVDALYNOST_preview.jpg"
                             alt="ПУБЛІЧНІ ЗАКУПІВЛІ КРІЗЬ ПРИЗМУ КОНТРОЛЮ І ВІДПОВІДАЛЬНОСТІ"
                             title="ПУБЛІЧНІ ЗАКУПІВЛІ КРІЗЬ ПРИЗМУ КОНТРОЛЮ І ВІДПОВІДАЛЬНОСТІ"
                        >
                                    </a>
            </figure>
            <h3>
                <a href="https://profseminar.com.ua/seminar/38-publchn-zakupvl-krz-prizmu-kontrolyu-vdpovdalnost?utm_source=naseminar.com.ua&utm_medium=refer&utm_campaign=refer_naseminar.com.ua_from_list" target="_blank">
                    ПУБЛІЧНІ ЗАКУПІВЛІ КРІЗЬ ПРИЗМУ КОНТРОЛЮ І ВІДПОВІДАЛЬНОСТІ                </a>
            </h3>
            <p>Триденний курс "Публічні закупівлі крізь призму і відповідальності"</p>
        </div>
        <div class="panel-footer clearfix">
            <div class="pull-left">
                <a href="https://profseminar.com.ua/seminar/38-publchn-zakupvl-krz-prizmu-kontrolyu-vdpovdalnost?utm_source=naseminar.com.ua&utm_medium=refer&utm_campaign=refer_naseminar.com.ua_from_list" target="_blank"                   class="more"
                >Детальніше</a>
            </div>
            <div class="pull-right text-muted seminar-counters"
                 data-id="197"
                 data-showregcount="1"
                 data-regs="0"
                 data-template="list"
                 style="display: none;"
            >
            </div>
        </div>
    </div>
</div>
	<!-- стат. блок отключён -->
                            
<div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
    <div class="panel panel-default conference">
        <div class="panel-heading">
            <h3 class="panel-title text-primary">
                                    <time>
                                                    20 квітня 2018                                            </time>
                                            <small>
                            Київ                        </small>
                                                    <span data-toggle="tooltip"
                      data-placement="left"
                      title=""
                      data-original-title="Конференції та семінари"
                >Конференції та семінари</span>
            </h3>
        </div>
        <div class="panel-body">
            <figure>
                <a href="https://profseminar.com.ua/seminar/39-sanepdrejim-v-lpz-robota-legsha-rezultat-krashchiy?utm_source=naseminar.com.ua&utm_medium=refer&utm_campaign=refer_naseminar.com.ua_from_list" target="_blank">
                                            <img class="lazy img-responsive"
                             data-src="/images/seminar/199/c6c5da9-sanitarka_preview.jpg"
                             src="/images/seminar/199/c6c5da9-sanitarka_preview.jpg"
                             alt="Санепідрежим в ЛПЗ: робота — легша, результат — кращий"
                             title="Санепідрежим в ЛПЗ: робота — легша, результат — кращий"
                        >
                                    </a>
            </figure>
            <h3>
                <a href="https://profseminar.com.ua/seminar/39-sanepdrejim-v-lpz-robota-legsha-rezultat-krashchiy?utm_source=naseminar.com.ua&utm_medium=refer&utm_campaign=refer_naseminar.com.ua_from_list" target="_blank">
                    Санепідрежим в ЛПЗ: робота — легша, результат — кращий                </a>
            </h3>
            <p>Дізнаєтесь, як правильно дотримуватись санепідрежиму. Побачите найсучасніші засоби дезінфекції, випробуєте їх у дії</p>
        </div>
        <div class="panel-footer clearfix">
            <div class="pull-left">
                <a href="https://profseminar.com.ua/seminar/39-sanepdrejim-v-lpz-robota-legsha-rezultat-krashchiy?utm_source=naseminar.com.ua&utm_medium=refer&utm_campaign=refer_naseminar.com.ua_from_list" target="_blank"                   class="more"
                >Детальніше</a>
            </div>
            <div class="pull-right text-muted seminar-counters"
                 data-id="199"
                 data-showregcount="1"
                 data-regs="0"
                 data-template="list"
                 style="display: none;"
            >
            </div>
        </div>
    </div>
</div>
                            
<div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
    <div class="panel panel-default conference">
        <div class="panel-heading">
            <h3 class="panel-title text-primary">
                                    <time>
                                                    24 квітня 2018                                            </time>
                                            <small>
                            Київ                        </small>
                                                    <span data-toggle="tooltip"
                      data-placement="left"
                      title=""
                      data-original-title="Конференції та семінари"
                >Конференції та семінари</span>
            </h3>
        </div>
        <div class="panel-body">
            <figure>
                <a href="https://profseminar.com.ua/seminar/40-kadrova-vesna-2018-nagaln-pitannya-kadrovo-praktiki?utm_source=naseminar.com.ua&utm_medium=refer&utm_campaign=refer_naseminar.com.ua_from_list" target="_blank">
                                            <img class="lazy img-responsive"
                             data-src="/images/seminar/210/FB-Kadrovaya-vesna-2018-1200_628-2_preview.jpg"
                             src="/images/seminar/210/FB-Kadrovaya-vesna-2018-1200_628-2_preview.jpg"
                             alt="КАДРОВА ВЕСНА – 2018 НАГАЛЬНІ ПИТАННЯ КАДРОВОЇ ПРАКТИКИ"
                             title="КАДРОВА ВЕСНА – 2018 НАГАЛЬНІ ПИТАННЯ КАДРОВОЇ ПРАКТИКИ"
                        >
                                    </a>
            </figure>
            <h3>
                <a href="https://profseminar.com.ua/seminar/40-kadrova-vesna-2018-nagaln-pitannya-kadrovo-praktiki?utm_source=naseminar.com.ua&utm_medium=refer&utm_campaign=refer_naseminar.com.ua_from_list" target="_blank">
                    КАДРОВА ВЕСНА – 2018 НАГАЛЬНІ ПИТАННЯ КАДРОВОЇ ПРАКТИКИ                </a>
            </h3>
            <p>Семінар «КАДРОВА ВЕСНА – 2018 НАГАЛЬНІ ПИТАННЯ КАДРОВОЇ ПРАКТИКИ»</p>
        </div>
        <div class="panel-footer clearfix">
            <div class="pull-left">
                <a href="https://profseminar.com.ua/seminar/40-kadrova-vesna-2018-nagaln-pitannya-kadrovo-praktiki?utm_source=naseminar.com.ua&utm_medium=refer&utm_campaign=refer_naseminar.com.ua_from_list" target="_blank"                   class="more"
                >Детальніше</a>
            </div>
            <div class="pull-right text-muted seminar-counters"
                 data-id="210"
                 data-showregcount="1"
                 data-regs="0"
                 data-template="list"
                 style="display: none;"
            >
            </div>
        </div>
    </div>
</div>
                    </div>
    </div>
</section>
    <!-- стат. блок отключён -->

<section class="webinar section_block_1" id="section-webinar">
    <div class="container">
        <div class="row">
            <div class="col-xs-12">
                <h2 class="section-title">Вебінари</h2>
            </div>
        </div>
        <div class="row">
                            <div class="col-xs-12 col-sm-8 col-md-8 col-lg-6 hidden-xs">
                    <div class="carousel slide carousel-panels" id="carousel-webinar" data-ride="carousel" data-interval="6000">
                        <div class="carousel-inner"
                             role="listbox">
                                                                                            <a href="/seminar/201-prizov-na-strokovu-slujbu-dvoby-derjavnogo-obovyazku-fnansovo-platospromojnost-robotodavtsya" class="item active">
                                    <figure class="speaker-photo" style="background-image:url(/images/seminar/201/1460358228_viyskoviy.jpg)" data-pos-horizontal="right" data-pos-vertical="middle">
                                        <img src="/images/seminar/201/1460358228_viyskoviy.jpg" alt="Призов на строкову службу: двобій державного обов’язку і фінансової платоспроможності роботодавця">
                                    </figure>
                                    <div class="carousel-caption" data-pos-horizontal="left" data-pos-vertical="top" data-caption-width="half">
                                        <div class="d-table">
                                            <div class="d-cell">
                                                <h4>
                                                                                                            03 квітня 2018                                                                                                        <small>Вебінар</small>
                                                </h4>
                                                <h3>Призов на строкову службу: двобій державного обов’язку і фінансової платоспроможності роботодавця</h3>
                                            </div>
                                        </div>
                                    </div>
                                </a>
                                                                                            <a href="/seminar/198-kasa-kasov-dokumenti-lmt-kasi-po-novomu" class="item">
                                    <figure class="speaker-photo" style="background-image:url(/images/seminar/198/150-kasa.jpg)" data-pos-horizontal="right" data-pos-vertical="middle">
                                        <img src="/images/seminar/198/150-kasa.jpg" alt="Каса, касові документи, ліміт каси по-новому">
                                    </figure>
                                    <div class="carousel-caption" data-pos-horizontal="left" data-pos-vertical="top" data-caption-width="half">
                                        <div class="d-table">
                                            <div class="d-cell">
                                                <h4>
                                                                                                            26 березня 2018                                                                                                        <small>Вебінар</small>
                                                </h4>
                                                <h3>Каса, касові документи, ліміт каси по-новому</h3>
                                            </div>
                                        </div>
                                    </div>
                                </a>
                                                                                            <a href="/seminar/180-fnzvtnst-za-kvartal-skladamo-z-dosvdchenim-ekspertom" class="item">
                                    <figure class="speaker-photo" style="background-image:url(/images/seminar/180/150Fnzvtnsty-za--kvartal-skladamo-z-dosvdchenim-ekspertom.jpg)" data-pos-horizontal="right" data-pos-vertical="middle">
                                        <img src="/images/seminar/180/150Fnzvtnsty-za--kvartal-skladamo-z-dosvdchenim-ekspertom.jpg" alt="Фінзвітність за І квартал: складаємо з досвідченим експертом">
                                    </figure>
                                    <div class="carousel-caption" data-pos-horizontal="left" data-pos-vertical="top" data-caption-width="half">
                                        <div class="d-table">
                                            <div class="d-cell">
                                                <h4>
                                                                                                            27 березня 2018                                                                                                        <small>Вебінар</small>
                                                </h4>
                                                <h3>Фінзвітність за І квартал: складаємо з досвідченим експертом</h3>
                                            </div>
                                        </div>
                                    </div>
                                </a>
                                                                                            <a href="/seminar/196-yak-zagasiti-polumya-konflktu-abo-rozvyazumo-konflkti-u-zaklad-osvti" class="item">
                                    <figure class="speaker-photo" style="background-image:url(/images/seminar/196/s8539_1385633153_1.jpg)" data-pos-horizontal="right" data-pos-vertical="middle">
                                        <img src="/images/seminar/196/s8539_1385633153_1.jpg" alt="Як «загасити полум’я» конфлікту, або Розв’язуємо конфлікти у закладі загальної середньої освіти (1,5 години)">
                                    </figure>
                                    <div class="carousel-caption" data-pos-horizontal="left" data-pos-vertical="top" data-caption-width="half">
                                        <div class="d-table">
                                            <div class="d-cell">
                                                <h4>
                                                                                                            28 березня 2018                                                                                                        <small>Вебінар</small>
                                                </h4>
                                                <h3>Як «загасити полум’я» конфлікту, або Розв’язуємо конфлікти у закладі загальної середньої освіти (1,5 години)</h3>
                                            </div>
                                        </div>
                                    </div>
                                </a>
                                                                                            <a href="/seminar/195-kolektivniy-dogovr-v-umovah-avtonomzats-zakladu-ohoroni-zdorovya" class="item">
                                    <figure class="speaker-photo" style="background-image:url(/images/seminar/195/abonentskoe_obsluzhivanie_yuridicheskikh_lits2.jpg)" data-pos-horizontal="right" data-pos-vertical="middle">
                                        <img src="/images/seminar/195/abonentskoe_obsluzhivanie_yuridicheskikh_lits2.jpg" alt="Колективний договір в умовах автономізації закладу охорони здоров&#039;я">
                                    </figure>
                                    <div class="carousel-caption" data-pos-horizontal="left" data-pos-vertical="top" data-caption-width="half">
                                        <div class="d-table">
                                            <div class="d-cell">
                                                <h4>
                                                                                                            29 березня 2018                                                                                                        <small>Вебінар</small>
                                                </h4>
                                                <h3>Колективний договір в умовах автономізації закладу охорони здоров&#039;я</h3>
                                            </div>
                                        </div>
                                    </div>
                                </a>
                                                                                            <a href="/seminar/207-vitrati-u-vdryadjenn-dobov-prozd-projivannya-nsh" class="item">
                                    <figure class="speaker-photo" style="background-image:url(/images/seminar/207/150Vitrati-u-vdryadgenn.jpg)" data-pos-horizontal="right" data-pos-vertical="middle">
                                        <img src="/images/seminar/207/150Vitrati-u-vdryadgenn.jpg" alt="Витрати у відрядженні: добові, проїзд, проживання, інші">
                                    </figure>
                                    <div class="carousel-caption" data-pos-horizontal="left" data-pos-vertical="top" data-caption-width="half">
                                        <div class="d-table">
                                            <div class="d-cell">
                                                <h4>
                                                                                                            11 квітня 2018                                                                                                        <small>Вебінар</small>
                                                </h4>
                                                <h3>Витрати у відрядженні: добові, проїзд, проживання, інші</h3>
                                            </div>
                                        </div>
                                    </div>
                                </a>
                                                                                            <a href="/seminar/194-nstrumenti-dlya-profesynogo-zrostannya-praktichnogo-psihologa" class="item">
                                    <figure class="speaker-photo" style="background-image:url(/images/seminar/194/Binder_TraceGains.jpg)" data-pos-horizontal="right" data-pos-vertical="middle">
                                        <img src="/images/seminar/194/Binder_TraceGains.jpg" alt="Інструменти для професійного зростання практичного психолога (1,5 години)">
                                    </figure>
                                    <div class="carousel-caption" data-pos-horizontal="left" data-pos-vertical="top" data-caption-width="half">
                                        <div class="d-table">
                                            <div class="d-cell">
                                                <h4>
                                                                                                            18 квітня 2018                                                                                                        <small>Вебінар</small>
                                                </h4>
                                                <h3>Інструменти для професійного зростання практичного психолога (1,5 години)</h3>
                                            </div>
                                        </div>
                                    </div>
                                </a>
                                                                                            <a href="/seminar/209-seredny-zarobtok-za-rznih-situatsy" class="item">
                                    <figure class="speaker-photo" style="background-image:url(/images/seminar/209/Seredny-zarobtok-za-rznih-situacy150.jpg)" data-pos-horizontal="right" data-pos-vertical="middle">
                                        <img src="/images/seminar/209/Seredny-zarobtok-za-rznih-situacy150.jpg" alt="Середній заробіток за різних ситуацій">
                                    </figure>
                                    <div class="carousel-caption" data-pos-horizontal="left" data-pos-vertical="top" data-caption-width="half">
                                        <div class="d-table">
                                            <div class="d-cell">
                                                <h4>
                                                                                                            24 квітня 2018                                                                                                        <small>Вебінар</small>
                                                </h4>
                                                <h3>Середній заробіток за різних ситуацій</h3>
                                            </div>
                                        </div>
                                    </div>
                                </a>
                                                                                            <a href="/seminar/208-matematika-dlya-dtey-v-ntegrovanih-didaktichnih-modulyah" class="item">
                                    <figure class="speaker-photo" style="background-image:url(/images/seminar/208/matematika.jpg)" data-pos-horizontal="right" data-pos-vertical="middle">
                                        <img src="/images/seminar/208/matematika.jpg" alt="Математика для дітей в інтегрованих дидактичних модулях (1 година)">
                                    </figure>
                                    <div class="carousel-caption" data-pos-horizontal="left" data-pos-vertical="top" data-caption-width="half">
                                        <div class="d-table">
                                            <div class="d-cell">
                                                <h4>
                                                                                                            26 квітня 2018                                                                                                        <small>Вебінар</small>
                                                </h4>
                                                <h3>Математика для дітей в інтегрованих дидактичних модулях (1 година)</h3>
                                            </div>
                                        </div>
                                    </div>
                                </a>
                                                    </div>
                        <a href="#carousel-webinar" class="left carousel-control" role="button" data-slide="prev">
                            <span class="glyphicon glyphicon-menu-left" aria-hidden="true"></span>
                            <span class="sr-only">Попереднє</span>
                        </a>
                        <a href="#carousel-webinar" class="right carousel-control" role="button" data-slide="next">
                            <span class="glyphicon glyphicon-menu-right" aria-hidden="true"></span>
                            <span class="sr-only">Наступне</span>
                        </a>
                    </div>
                </div>
                                        
<div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
    <div class="panel panel-default webinars">
        <div class="panel-heading">
            <h3 class="panel-title text-primary">
                                    <time>
                                                    26 березня 2018                                            </time>
                                                    <span data-toggle="tooltip"
                      data-placement="left"
                      title=""
                      data-original-title="Вебінар"
                >Вебінар</span>
            </h3>
        </div>
        <div class="panel-body">
            <figure>
                <a href="/seminar/198-kasa-kasov-dokumenti-lmt-kasi-po-novomu">
                                            <img class="lazy img-responsive"
                             data-src="/images/seminar/198/150-kasa_preview.jpg"
                             src="/images/seminar/198/150-kasa_preview.jpg"
                             alt="Каса, касові документи, ліміт каси по-новому"
                             title="Каса, касові документи, ліміт каси по-новому"
                        >
                                    </a>
            </figure>
            <h3>
                <a href="/seminar/198-kasa-kasov-dokumenti-lmt-kasi-po-novomu">
                    Каса, касові документи, ліміт каси по-новому                </a>
            </h3>
            <p>Безплатний вебінар</p>
        </div>
        <div class="panel-footer clearfix">
            <div class="pull-left">
                <a href="/seminar/198-kasa-kasov-dokumenti-lmt-kasi-po-novomu"                   class="more"
                >Детальніше</a>
            </div>
            <div class="pull-right text-muted seminar-counters"
                 data-id="198"
                 data-showregcount="1"
                 data-regs="0"
                 data-template="list"
                 style="display: none;"
            >
            </div>
        </div>
    </div>
</div>
                            
<div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
    <div class="panel panel-default webinars">
        <div class="panel-heading">
            <h3 class="panel-title text-primary">
                                    <time>
                                                    27 березня 2018                                            </time>
                                                    <span data-toggle="tooltip"
                      data-placement="left"
                      title=""
                      data-original-title="Вебінар"
                >Вебінар</span>
            </h3>
        </div>
        <div class="panel-body">
            <figure>
                <a href="/seminar/180-fnzvtnst-za-kvartal-skladamo-z-dosvdchenim-ekspertom">
                                            <img class="lazy img-responsive"
                             data-src="/images/seminar/180/150Fnzvtnsty-za--kvartal-skladamo-z-dosvdchenim-ekspertom_preview.jpg"
                             src="/images/seminar/180/150Fnzvtnsty-za--kvartal-skladamo-z-dosvdchenim-ekspertom_preview.jpg"
                             alt="Фінзвітність за І квартал: складаємо з досвідченим експертом"
                             title="Фінзвітність за І квартал: складаємо з досвідченим експертом"
                        >
                                    </a>
            </figure>
            <h3>
                <a href="/seminar/180-fnzvtnst-za-kvartal-skladamo-z-dosvdchenim-ekspertom">
                    Фінзвітність за І квартал: складаємо з досвідченим експертом                </a>
            </h3>
            <p>Безплатний вебінар</p>
        </div>
        <div class="panel-footer clearfix">
            <div class="pull-left">
                <a href="/seminar/180-fnzvtnst-za-kvartal-skladamo-z-dosvdchenim-ekspertom"                   class="more"
                >Детальніше</a>
            </div>
            <div class="pull-right text-muted seminar-counters"
                 data-id="180"
                 data-showregcount="1"
                 data-regs="0"
                 data-template="list"
                 style="display: none;"
            >
            </div>
        </div>
    </div>
</div>
                            
<div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
    <div class="panel panel-default webinars">
        <div class="panel-heading">
            <h3 class="panel-title text-primary">
                                    <time>
                                                    28 березня 2018                                            </time>
                                                    <span data-toggle="tooltip"
                      data-placement="left"
                      title=""
                      data-original-title="Вебінар"
                >Вебінар</span>
            </h3>
        </div>
        <div class="panel-body">
            <figure>
                <a href="/seminar/196-yak-zagasiti-polumya-konflktu-abo-rozvyazumo-konflkti-u-zaklad-osvti">
                                            <img class="lazy img-responsive"
                             data-src="/images/seminar/196/s8539_1385633153_1_preview.jpg"
                             src="/images/seminar/196/s8539_1385633153_1_preview.jpg"
                             alt="Як «загасити полум’я» конфлікту, або Розв’язуємо конфлікти у закладі загальної середньої освіти (1,5 години)"
                             title="Як «загасити полум’я» конфлікту, або Розв’язуємо конфлікти у закладі загальної середньої освіти (1,5 години)"
                        >
                                    </a>
            </figure>
            <h3>
                <a href="/seminar/196-yak-zagasiti-polumya-konflktu-abo-rozvyazumo-konflkti-u-zaklad-osvti">
                    Як «загасити полум’я» конфлікту, або Розв’язуємо конфлікти у закладі загальної середньої освіти (1,5 години)                </a>
            </h3>
            <p>Класифікація конфліктів, схема виникнення конфліктів, запобігання конфліктам</p>
        </div>
        <div class="panel-footer clearfix">
            <div class="pull-left">
                <a href="/seminar/196-yak-zagasiti-polumya-konflktu-abo-rozvyazumo-konflkti-u-zaklad-osvti"                   class="more"
                >Детальніше</a>
            </div>
            <div class="pull-right text-muted seminar-counters"
                 data-id="196"
                 data-showregcount="1"
                 data-regs="0"
                 data-template="list"
                 style="display: none;"
            >
            </div>
        </div>
    </div>
</div>
                            
<div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
    <div class="panel panel-default webinars">
        <div class="panel-heading">
            <h3 class="panel-title text-primary">
                                    <time>
                                                    29 березня 2018                                            </time>
                                                    <span data-toggle="tooltip"
                      data-placement="left"
                      title=""
                      data-original-title="Вебінар"
                >Вебінар</span>
            </h3>
        </div>
        <div class="panel-body">
            <figure>
                <a href="/seminar/195-kolektivniy-dogovr-v-umovah-avtonomzats-zakladu-ohoroni-zdorovya">
                                            <img class="lazy img-responsive"
                             data-src="/images/seminar/195/abonentskoe_obsluzhivanie_yuridicheskikh_lits2_preview.jpg"
                             src="/images/seminar/195/abonentskoe_obsluzhivanie_yuridicheskikh_lits2_preview.jpg"
                             alt="Колективний договір в умовах автономізації закладу охорони здоров'я"
                             title="Колективний договір в умовах автономізації закладу охорони здоров'я"
                        >
                                    </a>
            </figure>
            <h3>
                <a href="/seminar/195-kolektivniy-dogovr-v-umovah-avtonomzats-zakladu-ohoroni-zdorovya">
                    Колективний договір в умовах автономізації закладу охорони здоров'я                </a>
            </h3>
            <p>Порядок укладання, вирішення розбіжностей та спорів, відповідальність за порушення і невиконання колективного договору</p>
        </div>
        <div class="panel-footer clearfix">
            <div class="pull-left">
                <a href="/seminar/195-kolektivniy-dogovr-v-umovah-avtonomzats-zakladu-ohoroni-zdorovya"                   class="more"
                >Детальніше</a>
            </div>
            <div class="pull-right text-muted seminar-counters"
                 data-id="195"
                 data-showregcount="1"
                 data-regs="0"
                 data-template="list"
                 style="display: none;"
            >
            </div>
        </div>
    </div>
</div>
                            
<div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
    <div class="panel panel-default webinars">
        <div class="panel-heading">
            <h3 class="panel-title text-primary">
                                    <time>
                                                    3 квітня 2018                                            </time>
                                                    <span data-toggle="tooltip"
                      data-placement="left"
                      title=""
                      data-original-title="Вебінар"
                >Вебінар</span>
            </h3>
        </div>
        <div class="panel-body">
            <figure>
                <a href="/seminar/201-prizov-na-strokovu-slujbu-dvoby-derjavnogo-obovyazku-fnansovo-platospromojnost-robotodavtsya">
                                            <img class="lazy img-responsive"
                             data-src="/images/seminar/201/1460358228_viyskoviy_preview.jpg"
                             src="/images/seminar/201/1460358228_viyskoviy_preview.jpg"
                             alt="Призов на строкову службу: двобій державного обов’язку і фінансової платоспроможності роботодавця"
                             title="Призов на строкову службу: двобій державного обов’язку і фінансової платоспроможності роботодавця"
                        >
                                    </a>
            </figure>
            <h3>
                <a href="/seminar/201-prizov-na-strokovu-slujbu-dvoby-derjavnogo-obovyazku-fnansovo-platospromojnost-robotodavtsya">
                    Призов на строкову службу: двобій державного обов’язку і фінансової платоспроможності роботодавця                </a>
            </h3>
            <p>Вебінар «Призов на строкову службу: двобій державного обов’язку і фінансової платоспроможності роботодавця»</p>
        </div>
        <div class="panel-footer clearfix">
            <div class="pull-left">
                <a href="/seminar/201-prizov-na-strokovu-slujbu-dvoby-derjavnogo-obovyazku-fnansovo-platospromojnost-robotodavtsya"                   class="more"
                >Детальніше</a>
            </div>
            <div class="pull-right text-muted seminar-counters"
                 data-id="201"
                 data-showregcount="1"
                 data-regs="0"
                 data-template="list"
                 style="display: none;"
            >
            </div>
        </div>
    </div>
</div>
	<!-- стат. блок отключён -->
                            
<div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
    <div class="panel panel-default webinars">
        <div class="panel-heading">
            <h3 class="panel-title text-primary">
                                    <time>
                                                    11 квітня 2018                                            </time>
                                                    <span data-toggle="tooltip"
                      data-placement="left"
                      title=""
                      data-original-title="Вебінар"
                >Вебінар</span>
            </h3>
        </div>
        <div class="panel-body">
            <figure>
                <a href="/seminar/207-vitrati-u-vdryadjenn-dobov-prozd-projivannya-nsh">
                                            <img class="lazy img-responsive"
                             data-src="/images/seminar/207/150Vitrati-u-vdryadgenn_preview.jpg"
                             src="/images/seminar/207/150Vitrati-u-vdryadgenn_preview.jpg"
                             alt="Витрати у відрядженні: добові, проїзд, проживання, інші"
                             title="Витрати у відрядженні: добові, проїзд, проживання, інші"
                        >
                                    </a>
            </figure>
            <h3>
                <a href="/seminar/207-vitrati-u-vdryadjenn-dobov-prozd-projivannya-nsh">
                    Витрати у відрядженні: добові, проїзд, проживання, інші                </a>
            </h3>
            <p>Розкажемо про всі витрати у відрядженні Україною</p>
        </div>
        <div class="panel-footer clearfix">
            <div class="pull-left">
                <a href="/seminar/207-vitrati-u-vdryadjenn-dobov-prozd-projivannya-nsh"                   class="more"
                >Детальніше</a>
            </div>
            <div class="pull-right text-muted seminar-counters"
                 data-id="207"
                 data-showregcount="1"
                 data-regs="0"
                 data-template="list"
                 style="display: none;"
            >
            </div>
        </div>
    </div>
</div>
                            
<div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
    <div class="panel panel-default webinars">
        <div class="panel-heading">
            <h3 class="panel-title text-primary">
                                    <time>
                                                    18 квітня 2018                                            </time>
                                                    <span data-toggle="tooltip"
                      data-placement="left"
                      title=""
                      data-original-title="Вебінар"
                >Вебінар</span>
            </h3>
        </div>
        <div class="panel-body">
            <figure>
                <a href="/seminar/194-nstrumenti-dlya-profesynogo-zrostannya-praktichnogo-psihologa">
                                            <img class="lazy img-responsive"
                             data-src="/images/seminar/194/Binder_TraceGains_preview.jpg"
                             src="/images/seminar/194/Binder_TraceGains_preview.jpg"
                             alt="Інструменти для професійного зростання практичного психолога (1,5 години)"
                             title="Інструменти для професійного зростання практичного психолога (1,5 години)"
                        >
                                    </a>
            </figure>
            <h3>
                <a href="/seminar/194-nstrumenti-dlya-profesynogo-zrostannya-praktichnogo-psihologa">
                    Інструменти для професійного зростання практичного психолога (1,5 години)                </a>
            </h3>
            <p>Підсумки роботи практичних психологів ДНЗ за рік, планування роботи на наступний рік</p>
        </div>
        <div class="panel-footer clearfix">
            <div class="pull-left">
                <a href="/seminar/194-nstrumenti-dlya-profesynogo-zrostannya-praktichnogo-psihologa"                   class="more"
                >Детальніше</a>
            </div>
            <div class="pull-right text-muted seminar-counters"
                 data-id="194"
                 data-showregcount="1"
                 data-regs="0"
                 data-template="list"
                 style="display: none;"
            >
            </div>
        </div>
    </div>
</div>
                            
<div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
    <div class="panel panel-default webinars">
        <div class="panel-heading">
            <h3 class="panel-title text-primary">
                                    <time>
                                                    24 квітня 2018                                            </time>
                                                    <span data-toggle="tooltip"
                      data-placement="left"
                      title=""
                      data-original-title="Вебінар"
                >Вебінар</span>
            </h3>
        </div>
        <div class="panel-body">
            <figure>
                <a href="/seminar/209-seredny-zarobtok-za-rznih-situatsy">
                                            <img class="lazy img-responsive"
                             data-src="/images/seminar/209/Seredny-zarobtok-za-rznih-situacy150_preview.jpg"
                             src="/images/seminar/209/Seredny-zarobtok-za-rznih-situacy150_preview.jpg"
                             alt="Середній заробіток за різних ситуацій"
                             title="Середній заробіток за різних ситуацій"
                        >
                                    </a>
            </figure>
            <h3>
                <a href="/seminar/209-seredny-zarobtok-za-rznih-situatsy">
                    Середній заробіток за різних ситуацій                </a>
            </h3>
            <p>Безплатний вебінар</p>
        </div>
        <div class="panel-footer clearfix">
            <div class="pull-left">
                <a href="/seminar/209-seredny-zarobtok-za-rznih-situatsy"                   class="more"
                >Детальніше</a>
            </div>
            <div class="pull-right text-muted seminar-counters"
                 data-id="209"
                 data-showregcount="1"
                 data-regs="0"
                 data-template="list"
                 style="display: none;"
            >
            </div>
        </div>
    </div>
</div>
                            
<div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
    <div class="panel panel-default webinars">
        <div class="panel-heading">
            <h3 class="panel-title text-primary">
                                    <time>
                                                    26 квітня 2018                                            </time>
                                            <small>
                            Київ                        </small>
                                                    <span data-toggle="tooltip"
                      data-placement="left"
                      title=""
                      data-original-title="Вебінар"
                >Вебінар</span>
            </h3>
        </div>
        <div class="panel-body">
            <figure>
                <a href="/seminar/208-matematika-dlya-dtey-v-ntegrovanih-didaktichnih-modulyah">
                                            <img class="lazy img-responsive"
                             data-src="/images/seminar/208/matematika_preview.jpg"
                             src="/images/seminar/208/matematika_preview.jpg"
                             alt="Математика для дітей в інтегрованих дидактичних модулях (1 година)"
                             title="Математика для дітей в інтегрованих дидактичних модулях (1 година)"
                        >
                                    </a>
            </figure>
            <h3>
                <a href="/seminar/208-matematika-dlya-dtey-v-ntegrovanih-didaktichnih-modulyah">
                    Математика для дітей в інтегрованих дидактичних модулях (1 година)                </a>
            </h3>
            <p>Різні підходи до навчання дітей математики, труднощі під час засвоєння дітьми математики та способи їх подолати, принципи реалізації інтегрованих дидактичних модулів.</p>
        </div>
        <div class="panel-footer clearfix">
            <div class="pull-left">
                <a href="/seminar/208-matematika-dlya-dtey-v-ntegrovanih-didaktichnih-modulyah"                   class="more"
                >Детальніше</a>
            </div>
            <div class="pull-right text-muted seminar-counters"
                 data-id="208"
                 data-showregcount="1"
                 data-regs="0"
                 data-template="list"
                 style="display: none;"
            >
            </div>
        </div>
    </div>
</div>
                    </div>
    </div>
</section>

<section class="refresherCourse section_block_2" id="section-refresherCourse">
    <div class="container">
        <div class="row">
            <div class="col-xs-12">
                <h2 class="section-title">Курси підвищення кваліфікації</h2>
            </div>
        </div>
        <div class="row">
                            <div class="col-xs-12 col-sm-8 col-md-8 col-lg-6 hidden-xs">
                    <div class="carousel slide carousel-panels" id="carousel-refresherCourse" data-ride="carousel" data-interval="6000">
                        <div class="carousel-inner"
                             role="listbox">
                                                                                            <a href="https://profseminar.com.ua/seminar/37-zagalniy-kurs-ohoroni-prats-dlya-posadovih-osb-pdprimstv" class="item active">
                                    <figure class="speaker-photo" style="background-image:url(/images/seminar/188/shapka.jpg)" data-pos-horizontal="right" data-pos-vertical="middle">
                                        <img src="/images/seminar/188/shapka.jpg" alt="Загальний курс охорони праці для посадових осіб підприємств">
                                    </figure>
                                    <div class="carousel-caption" data-pos-horizontal="left" data-pos-vertical="top" data-caption-width="half">
                                        <div class="d-table">
                                            <div class="d-cell">
                                                <h4>
                                                                                                            03 квітня 2018                                                                                                        <small>Курс підвищення кваліфікації</small>
                                                </h4>
                                                <h3>Загальний курс охорони праці для посадових осіб підприємств</h3>
                                            </div>
                                        </div>
                                    </div>
                                </a>
                                                    </div>
                        <a href="#carousel-refresherCourse" class="left carousel-control" role="button" data-slide="prev">
                            <span class="glyphicon glyphicon-menu-left" aria-hidden="true"></span>
                            <span class="sr-only">Попереднє</span>
                        </a>
                        <a href="#carousel-refresherCourse" class="right carousel-control" role="button" data-slide="next">
                            <span class="glyphicon glyphicon-menu-right" aria-hidden="true"></span>
                            <span class="sr-only">Наступне</span>
                        </a>
                    </div>
                </div>
                                        
<div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
    <div class="panel panel-default refreshercourses">
        <div class="panel-heading">
            <h3 class="panel-title text-primary">
                                    <time>
                                                                                    3                                -
                                4 квітня                                                                        </time>
                                            <small>
                            Київ                        </small>
                                                    <span data-toggle="tooltip"
                      data-placement="left"
                      title=""
                      data-original-title="Курс підвищення кваліфікації"
                >Курс підвищення кваліфікації</span>
            </h3>
        </div>
        <div class="panel-body">
            <figure>
                <a href="https://profseminar.com.ua/seminar/37-zagalniy-kurs-ohoroni-prats-dlya-posadovih-osb-pdprimstv?utm_source=naseminar.com.ua&utm_medium=refer&utm_campaign=refer_naseminar.com.ua_from_list" target="_blank">
                                            <img class="lazy img-responsive"
                             data-src="/images/seminar/188/shapka_preview.jpg"
                             src="/images/seminar/188/shapka_preview.jpg"
                             alt="Загальний курс охорони праці для посадових осіб підприємств"
                             title="Загальний курс охорони праці для посадових осіб підприємств"
                        >
                                    </a>
            </figure>
            <h3>
                <a href="https://profseminar.com.ua/seminar/37-zagalniy-kurs-ohoroni-prats-dlya-posadovih-osb-pdprimstv?utm_source=naseminar.com.ua&utm_medium=refer&utm_campaign=refer_naseminar.com.ua_from_list" target="_blank">
                    Загальний курс охорони праці для посадових осіб підприємств                </a>
            </h3>
            <p>Курси підвищення кваліфікації з охорони праці</p>
        </div>
        <div class="panel-footer clearfix">
            <div class="pull-left">
                <a href="https://profseminar.com.ua/seminar/37-zagalniy-kurs-ohoroni-prats-dlya-posadovih-osb-pdprimstv?utm_source=naseminar.com.ua&utm_medium=refer&utm_campaign=refer_naseminar.com.ua_from_list" target="_blank"                   class="more"
                >Детальніше</a>
            </div>
            <div class="pull-right text-muted seminar-counters"
                 data-id="188"
                 data-showregcount="1"
                 data-regs="0"
                 data-template="list"
                 style="display: none;"
            >
            </div>
        </div>
    </div>
</div>
                    </div>
    </div>
</section>

<section class="past section_block_3" id="section-past">
    <div class="container">
        <div class="row">
            <div class="col-xs-12">
                <h2 class="section-title">Минулі заходи</h2>
            </div>
        </div>
        <div class="row">
                            <div class="col-xs-12 col-sm-8 col-md-8 col-lg-6 hidden-xs">
                    <div class="carousel slide carousel-panels" id="carousel-past" data-ride="carousel" data-interval="6000">
                        <div class="carousel-inner"
                             role="listbox">
                                                                                            <a href="/seminar/106-chi-jittya-pslya-vdpustki" class="item active">
                                    <figure class="speaker-photo" style="background-image:url(/images/seminar/106/Otdyhaty-nado-tak-chtoby-potom-dolgo-ne-hotelosy.jpg)" data-pos-horizontal="right" data-pos-vertical="middle">
                                        <img src="/images/seminar/106/Otdyhaty-nado-tak-chtoby-potom-dolgo-ne-hotelosy.jpg" alt="Чи є життя після відпустки?">
                                    </figure>
                                    <div class="carousel-caption" data-pos-horizontal="left" data-pos-vertical="top" data-caption-width="half">
                                        <div class="d-table">
                                            <div class="d-cell">
                                                <h4>
                                                                                                            22 серпня 2017                                                                                                        <small>Вебінар</small>
                                                </h4>
                                                <h3>Чи є життя після відпустки?</h3>
                                            </div>
                                        </div>
                                    </div>
                                </a>
                                                                                            <a href="/seminar/109-elektrobezpeka-na-virbnitstv" class="item">
                                    <figure class="speaker-photo" style="background-image:url(/images/seminar/109/Electric-Shock-1020x610.jpg)" data-pos-horizontal="right" data-pos-vertical="middle">
                                        <img src="/images/seminar/109/Electric-Shock-1020x610.jpg" alt="Електробезпека на виробництві">
                                    </figure>
                                    <div class="carousel-caption" data-pos-horizontal="left" data-pos-vertical="top" data-caption-width="half">
                                        <div class="d-table">
                                            <div class="d-cell">
                                                <h4>
                                                                                                            08 вересня 2017                                                                                                        <small>Вебінар</small>
                                                </h4>
                                                <h3>Електробезпека на виробництві</h3>
                                            </div>
                                        </div>
                                    </div>
                                </a>
                                                                                            <a href="https://profseminar.com.ua/seminar/22-5-krokv-do-uspshno-roboti-slujbi-ohoroni-prats" class="item">
                                    <figure class="speaker-photo" style="background-image:url(/images/seminar/127/sem_ot.jpg)" data-pos-horizontal="right" data-pos-vertical="middle">
                                        <img src="/images/seminar/127/sem_ot.jpg" alt="5 кроків до успішної роботи служби охорони праці">
                                    </figure>
                                    <div class="carousel-caption" data-pos-horizontal="left" data-pos-vertical="top" data-caption-width="half">
                                        <div class="d-table">
                                            <div class="d-cell">
                                                <h4>
                                                                                                            03 листопада 2017                                                                                                        <small>Конференції та семінари</small>
                                                </h4>
                                                <h3>5 кроків до успішної роботи служби охорони праці</h3>
                                            </div>
                                        </div>
                                    </div>
                                </a>
                                                                                            <a href="https://profseminar.com.ua/seminar/30-zavershumo-byudjetniy-rk-bez-pomilok-porushen" class="item">
                                    <figure class="speaker-photo" style="background-image:url(/images/seminar/150/07122017.jpg)" data-pos-horizontal="right" data-pos-vertical="middle">
                                        <img src="/images/seminar/150/07122017.jpg" alt="ЗАВЕРШУЄМО БЮДЖЕТНИЙ РІК БЕЗ ПОМИЛОК І ПОРУШЕНЬ">
                                    </figure>
                                    <div class="carousel-caption" data-pos-horizontal="left" data-pos-vertical="top" data-caption-width="half">
                                        <div class="d-table">
                                            <div class="d-cell">
                                                <h4>
                                                                                                            07 грудня 2017                                                                                                        <small>Конференції та семінари</small>
                                                </h4>
                                                <h3>ЗАВЕРШУЄМО БЮДЖЕТНИЙ РІК БЕЗ ПОМИЛОК І ПОРУШЕНЬ</h3>
                                            </div>
                                        </div>
                                    </div>
                                </a>
                                                                                            <a href="https://profseminar.com.ua/seminar/24-kadrova-sprava-2017-pdsumki-roku-vd-jurnalu-kadrovik-01" class="item">
                                    <figure class="speaker-photo" style="background-image:url(/images/seminar/140/22885831_496212144083369_8176173534404224781_n---kopiya.jpg)" data-pos-horizontal="right" data-pos-vertical="middle">
                                        <img src="/images/seminar/140/22885831_496212144083369_8176173534404224781_n---kopiya.jpg" alt="КАДРОВА СПРАВА 2017: ПІДСУМКИ РОКУ ВІД ЖУРНАЛУ «Кадровик-01»">
                                    </figure>
                                    <div class="carousel-caption" data-pos-horizontal="left" data-pos-vertical="top" data-caption-width="half">
                                        <div class="d-table">
                                            <div class="d-cell">
                                                <h4>
                                                                                                            21 грудня 2017                                                                                                        <small>Конференції та семінари</small>
                                                </h4>
                                                <h3>КАДРОВА СПРАВА 2017: ПІДСУМКИ РОКУ ВІД ЖУРНАЛУ «Кадровик-01»</h3>
                                            </div>
                                        </div>
                                    </div>
                                </a>
                                                                                            <a href="/seminar/160-zvtumo-do-tsentru-zaynyatost-pro-vikonannya-kvoti-dlya-pratsevlashtuvannya" class="item">
                                    <figure class="speaker-photo" style="background-image:url(/images/seminar/160/5076_6405b372d808178383b956dda5e40165.jpg)" data-pos-horizontal="right" data-pos-vertical="middle">
                                        <img src="/images/seminar/160/5076_6405b372d808178383b956dda5e40165.jpg" alt="Звітуємо до центру зайнятості про виконання квоти для працевлаштування">
                                    </figure>
                                    <div class="carousel-caption" data-pos-horizontal="left" data-pos-vertical="top" data-caption-width="half">
                                        <div class="d-table">
                                            <div class="d-cell">
                                                <h4>
                                                                                                            18 січня 2018                                                                                                        <small>Вебінар</small>
                                                </h4>
                                                <h3>Звітуємо до центру зайнятості про виконання квоти для працевлаштування</h3>
                                            </div>
                                        </div>
                                    </div>
                                </a>
                                                                                            <a href="/seminar/177-zvtumo-pro-pratsevlashtuvannya-nvaldv-za-formoyu-10-p" class="item">
                                    <figure class="speaker-photo" style="background-image:url(/images/seminar/177/foto_rabota_na_domu_dlya_invalidov_2_i_1_gruppi_v_internete.jpg)" data-pos-horizontal="right" data-pos-vertical="middle">
                                        <img src="/images/seminar/177/foto_rabota_na_domu_dlya_invalidov_2_i_1_gruppi_v_internete.jpg" alt="Звітуємо про працевлаштування осіб з інвалідністю">
                                    </figure>
                                    <div class="carousel-caption" data-pos-horizontal="left" data-pos-vertical="top" data-caption-width="half">
                                        <div class="d-table">
                                            <div class="d-cell">
                                                <h4>
                                                                                                            09 лютого 2018                                                                                                        <small>Вебінар</small>
                                                </h4>
                                                <h3>Звітуємо про працевлаштування осіб з інвалідністю</h3>
                                            </div>
                                        </div>
                                    </div>
                                </a>
                                                                                            <a href="https://profseminar.com.ua/seminar/33-1807" class="item">
                                    <figure class="speaker-photo" style="background-image:url(/images/seminar/174/kpk_febr.png)" data-pos-horizontal="right" data-pos-vertical="middle">
                                        <img src="/images/seminar/174/kpk_febr.png" alt="Курси підвищення кваліфікації керівників і працівників кадрових служб">
                                    </figure>
                                    <div class="carousel-caption" data-pos-horizontal="left" data-pos-vertical="top" data-caption-width="half">
                                        <div class="d-table">
                                            <div class="d-cell">
                                                <h4>
                                                                                                            19 лютого 2018                                                                                                        <small>Курс підвищення кваліфікації</small>
                                                </h4>
                                                <h3>Курси підвищення кваліфікації керівників і працівників кадрових служб</h3>
                                            </div>
                                        </div>
                                    </div>
                                </a>
                                                                                            <a href="https://profseminar.com.ua/seminar/34-1818" class="item">
                                    <figure class="speaker-photo" style="background-image:url(/images/seminar/175/ot_mart.png)" data-pos-horizontal="right" data-pos-vertical="middle">
                                        <img src="/images/seminar/175/ot_mart.png" alt="Загальний курс охорони праці для посадових осіб підприємств">
                                    </figure>
                                    <div class="carousel-caption" data-pos-horizontal="left" data-pos-vertical="top" data-caption-width="half">
                                        <div class="d-table">
                                            <div class="d-cell">
                                                <h4>
                                                                                                            13 березня 2018                                                                                                        <small>Курс підвищення кваліфікації</small>
                                                </h4>
                                                <h3>Загальний курс охорони праці для посадових осіб підприємств</h3>
                                            </div>
                                        </div>
                                    </div>
                                </a>
                                                                                            <a href="https://profseminar.com.ua/seminar/29-bukovel-2018-vesnyaniy-kurs-uspshnogo-kadrovika" class="item">
                                    <figure class="speaker-photo" style="background-image:url(/images/seminar/148/snegom-uzhe-pokryty-vershiny-gor-i-gornolyzhnye-sklony_rect_b3211d24ea95144bd87801375824ac4d.jpg)" data-pos-horizontal="right" data-pos-vertical="middle">
                                        <img src="/images/seminar/148/snegom-uzhe-pokryty-vershiny-gor-i-gornolyzhnye-sklony_rect_b3211d24ea95144bd87801375824ac4d.jpg" alt="БУКОВЕЛЬ – 2018: ВЕСНЯНИЙ КУРС УСПІШНОГО КАДРОВИКА">
                                    </figure>
                                    <div class="carousel-caption" data-pos-horizontal="left" data-pos-vertical="top" data-caption-width="half">
                                        <div class="d-table">
                                            <div class="d-cell">
                                                <h4>
                                                                                                            21 березня 2018                                                                                                        <small>Конференції та семінари</small>
                                                </h4>
                                                <h3>БУКОВЕЛЬ – 2018: ВЕСНЯНИЙ КУРС УСПІШНОГО КАДРОВИКА</h3>
                                            </div>
                                        </div>
                                    </div>
                                </a>
                                                                                            <a href="/seminar/200-normativn-dokumenti-u-sfer-ohoroni-prats-novats-ta-aktualn-pitannya" class="item">
                                    <figure class="speaker-photo" style="background-image:url(/images/seminar/200/22370.jpg)" data-pos-horizontal="right" data-pos-vertical="middle">
                                        <img src="/images/seminar/200/22370.jpg" alt="Нормативні документи у сфері охорони праці. Новації та актуальні питання">
                                    </figure>
                                    <div class="carousel-caption" data-pos-horizontal="left" data-pos-vertical="top" data-caption-width="half">
                                        <div class="d-table">
                                            <div class="d-cell">
                                                <h4>
                                                                                                            23 березня 2018                                                                                                        <small>Вебінар</small>
                                                </h4>
                                                <h3>Нормативні документи у сфері охорони праці. Новації та актуальні питання</h3>
                                            </div>
                                        </div>
                                    </div>
                                </a>
                                                                                            <a href="https://profseminar.com.ua/seminar/7-listki-nepratsezdatnost-oformlyumo-ta-vidamo-pravilno" class="item">
                                    <figure class="speaker-photo" style="background-image:url(/images/seminar/76/02738c6863c92a7b3805a7b7fe2b468d.jpg)" data-pos-horizontal="right" data-pos-vertical="middle">
                                        <img src="/images/seminar/76/02738c6863c92a7b3805a7b7fe2b468d.jpg" alt="Листки непрацездатності: оформлюємо та видаємо правильно">
                                    </figure>
                                    <div class="carousel-caption" data-pos-horizontal="left" data-pos-vertical="top" data-caption-width="half">
                                        <div class="d-table">
                                            <div class="d-cell">
                                                <h4>
                                                                                                            12 травня 2017                                                                                                        <small>Конференції та семінари</small>
                                                </h4>
                                                <h3>Листки непрацездатності: оформлюємо та видаємо правильно</h3>
                                            </div>
                                        </div>
                                    </div>
                                </a>
                                                                                            <a href="/seminar/62-tarifkatsya-pratsvnikv-doshklnogo-zakladu" class="item">
                                    <figure class="speaker-photo" style="background-image:url(/images/seminar/62/Vdeozapis-opublkovano-11.jpg)" data-pos-horizontal="right" data-pos-vertical="middle">
                                        <img src="/images/seminar/62/Vdeozapis-opublkovano-11.jpg" alt="Тарифікація працівників дошкільного закладу">
                                    </figure>
                                    <div class="carousel-caption" data-pos-horizontal="left" data-pos-vertical="top" data-caption-width="half">
                                        <div class="d-table">
                                            <div class="d-cell">
                                                <h4>
                                                                                                            17 травня 2017                                                                                                        <small>Вебінар</small>
                                                </h4>
                                                <h3>Тарифікація працівників дошкільного закладу</h3>
                                            </div>
                                        </div>
                                    </div>
                                </a>
                                                                                            <a href="https://profseminar.com.ua/seminar/8-obg-lkarskih-zasobv-konsultu-derjlkslujba" class="item">
                                    <figure class="speaker-photo" style="background-image:url(/images/seminar/77/1c8c6ed37a008c6ad261b2fe9ccc6132.jpg)" data-pos-horizontal="right" data-pos-vertical="middle">
                                        <img src="/images/seminar/77/1c8c6ed37a008c6ad261b2fe9ccc6132.jpg" alt="Обіг лікарських засобів та медвиробів">
                                    </figure>
                                    <div class="carousel-caption" data-pos-horizontal="left" data-pos-vertical="top" data-caption-width="half">
                                        <div class="d-table">
                                            <div class="d-cell">
                                                <h4>
                                                                                                            19 травня 2017                                                                                                        <small>Конференції та семінари</small>
                                                </h4>
                                                <h3>Обіг лікарських засобів та медвиробів</h3>
                                            </div>
                                        </div>
                                    </div>
                                </a>
                                                                                            <a href="https://profseminar.com.ua/seminar/11-osvtn-proekti-opanovumo-tehnologyu-metodichnogo-konstruktora" class="item">
                                    <figure class="speaker-photo" style="background-image:url(/images/seminar/81/title_picture_ucheba-za-granicey.jpg)" data-pos-horizontal="right" data-pos-vertical="middle">
                                        <img src="/images/seminar/81/title_picture_ucheba-za-granicey.jpg" alt="Освітні проекти: опановуємо технологію методичного конструктора">
                                    </figure>
                                    <div class="carousel-caption" data-pos-horizontal="left" data-pos-vertical="top" data-caption-width="half">
                                        <div class="d-table">
                                            <div class="d-cell">
                                                <h4>
                                                                                                            23 травня 2017                                                                                                        <small>Конференції та семінари</small>
                                                </h4>
                                                <h3>Освітні проекти: опановуємо технологію методичного конструктора</h3>
                                            </div>
                                        </div>
                                    </div>
                                </a>
                                                                                            <a href="/seminar/61-formumo-robochiy-navchalniy-plan-metodichn-rekomendats" class="item">
                                    <figure class="speaker-photo" style="background-image:url(/images/seminar/61/Vdeozapis-opublkovano.jpg)" data-pos-horizontal="right" data-pos-vertical="middle">
                                        <img src="/images/seminar/61/Vdeozapis-opublkovano.jpg" alt="Формуємо робочий навчальний план: методичні рекомендації">
                                    </figure>
                                    <div class="carousel-caption" data-pos-horizontal="left" data-pos-vertical="top" data-caption-width="half">
                                        <div class="d-table">
                                            <div class="d-cell">
                                                <h4>
                                                                                                            30 травня 2017                                                                                                        <small>Вебінар</small>
                                                </h4>
                                                <h3>Формуємо робочий навчальний план: методичні рекомендації</h3>
                                            </div>
                                        </div>
                                    </div>
                                </a>
                                                                                            <a href="https://profseminar.com.ua/seminar/10-ltny-kurs-uspshnogo-kadrovika-2017" class="item">
                                    <figure class="speaker-photo" style="background-image:url(/images/seminar/73/kuk_odessa_635_375.jpg)" data-pos-horizontal="right" data-pos-vertical="middle">
                                        <img src="/images/seminar/73/kuk_odessa_635_375.jpg" alt="ЛІТНІЙ КУРС УСПІШНОГО КАДРОВИКА — 2017">
                                    </figure>
                                    <div class="carousel-caption" data-pos-horizontal="left" data-pos-vertical="top" data-caption-width="half">
                                        <div class="d-table">
                                            <div class="d-cell">
                                                <h4>
                                                                                                            16 червня 2017                                                                                                        <small>Конференції та семінари</small>
                                                </h4>
                                                <h3>ЛІТНІЙ КУРС УСПІШНОГО КАДРОВИКА — 2017</h3>
                                            </div>
                                        </div>
                                    </div>
                                </a>
                                                                                            <a href="https://profseminar.com.ua/seminar/13-rozroblyamo-vnutrshn-mediko-tehnologchn-dokumenti" class="item">
                                    <figure class="speaker-photo" style="background-image:url(/images/seminar/95/tratamiento-colicos-renales.jpg)" data-pos-horizontal="right" data-pos-vertical="middle">
                                        <img src="/images/seminar/95/tratamiento-colicos-renales.jpg" alt="Розробляємо внутрішні медико-технологічні документи">
                                    </figure>
                                    <div class="carousel-caption" data-pos-horizontal="left" data-pos-vertical="top" data-caption-width="half">
                                        <div class="d-table">
                                            <div class="d-cell">
                                                <h4>
                                                                                                            28 серпня 2017                                                                                                        <small>Конференції та семінари</small>
                                                </h4>
                                                <h3>Розробляємо внутрішні медико-технологічні документи</h3>
                                            </div>
                                        </div>
                                    </div>
                                </a>
                                                                                            <a href="https://profseminar.com.ua/seminar/14-mstseve-samovryaduvanya-use-dlya-kervnika-buhgaltera" class="item">
                                    <figure class="speaker-photo" style="background-image:url(/images/seminar/99/odessa.jpg)" data-pos-horizontal="right" data-pos-vertical="middle">
                                        <img src="/images/seminar/99/odessa.jpg" alt="МІСЦЕВЕ САМОВРЯДУВАНЯ: УСЕ ДЛЯ КЕРІВНИКА І БУХГАЛТЕРА">
                                    </figure>
                                    <div class="carousel-caption" data-pos-horizontal="left" data-pos-vertical="top" data-caption-width="half">
                                        <div class="d-table">
                                            <div class="d-cell">
                                                <h4>
                                                                                                            07 вересня 2017                                                                                                        <small>Конференції та семінари</small>
                                                </h4>
                                                <h3>МІСЦЕВЕ САМОВРЯДУВАНЯ: УСЕ ДЛЯ КЕРІВНИКА І БУХГАЛТЕРА</h3>
                                            </div>
                                        </div>
                                    </div>
                                </a>
                                                                                            <a href="/seminar/113-deklaratsya-z-pdv-robota-nad-pomilkami" class="item">
                                    <figure class="speaker-photo" style="background-image:url(/images/seminar/113/web_0709_2.jpg)" data-pos-horizontal="right" data-pos-vertical="middle">
                                        <img src="/images/seminar/113/web_0709_2.jpg" alt="Декларація з ПДВ: робота над помилками">
                                    </figure>
                                    <div class="carousel-caption" data-pos-horizontal="left" data-pos-vertical="top" data-caption-width="half">
                                        <div class="d-table">
                                            <div class="d-cell">
                                                <h4>
                                                                                                            07 вересня 2017                                                                                                        <small>Вебінар</small>
                                                </h4>
                                                <h3>Декларація з ПДВ: робота над помилками</h3>
                                            </div>
                                        </div>
                                    </div>
                                </a>
                                                                                            <a href="https://profseminar.com.ua/seminar/16-vseukranskiy-kadroviy-kongres-2017" class="item">
                                    <figure class="speaker-photo" style="background-image:url(/images/seminar/105/20374616_460256244345626_4440504939768759536_n.jpg)" data-pos-horizontal="right" data-pos-vertical="middle">
                                        <img src="/images/seminar/105/20374616_460256244345626_4440504939768759536_n.jpg" alt="Всеукраїнський Кадровий Конгрес – 2017">
                                    </figure>
                                    <div class="carousel-caption" data-pos-horizontal="left" data-pos-vertical="top" data-caption-width="half">
                                        <div class="d-table">
                                            <div class="d-cell">
                                                <h4>
                                                                                                            15 вересня 2017                                                                                                        <small>Конференції та семінари</small>
                                                </h4>
                                                <h3>Всеукраїнський Кадровий Конгрес – 2017</h3>
                                            </div>
                                        </div>
                                    </div>
                                </a>
                                                                                            <a href="https://profseminar.com.ua/seminar/18-praktika-peretvorennya-medichnih-zakladv-u-nekomertsyn-pdprimstva" class="item">
                                    <figure class="speaker-photo" style="background-image:url(/images/seminar/111/medicina-budushhego_2.jpg)" data-pos-horizontal="right" data-pos-vertical="middle">
                                        <img src="/images/seminar/111/medicina-budushhego_2.jpg" alt="Практика перетворення медичних закладів у некомерційні бюджетні підприємства">
                                    </figure>
                                    <div class="carousel-caption" data-pos-horizontal="left" data-pos-vertical="top" data-caption-width="half">
                                        <div class="d-table">
                                            <div class="d-cell">
                                                <h4>
                                                                                                            22 вересня 2017                                                                                                        <small>Конференції та семінари</small>
                                                </h4>
                                                <h3>Практика перетворення медичних закладів у некомерційні бюджетні підприємства</h3>
                                            </div>
                                        </div>
                                    </div>
                                </a>
                                                                                            <a href="https://profseminar.com.ua/seminar/19-tri-kiti-buhoblku-natsstandarti-provedennya-fnzvtnst" class="item">
                                    <figure class="speaker-photo" style="background-image:url(/images/seminar/115/29092017.jpg)" data-pos-horizontal="right" data-pos-vertical="middle">
                                        <img src="/images/seminar/115/29092017.jpg" alt="ТРИ КИТИ БУХОБЛІКУ: НАЦСТАНДАРТИ, ПРОВЕДЕННЯ, ФІНЗВІТНІСТЬ">
                                    </figure>
                                    <div class="carousel-caption" data-pos-horizontal="left" data-pos-vertical="top" data-caption-width="half">
                                        <div class="d-table">
                                            <div class="d-cell">
                                                <h4>
                                                                                                            29 вересня 2017                                                                                                        <small>Конференції та семінари</small>
                                                </h4>
                                                <h3>ТРИ КИТИ БУХОБЛІКУ: НАЦСТАНДАРТИ, ПРОВЕДЕННЯ, ФІНЗВІТНІСТЬ</h3>
                                            </div>
                                        </div>
                                    </div>
                                </a>
                                                                                            <a href="https://profseminar.com.ua/seminar/27-riziki-v-publchnih-zakupvlyah-ta-sudova-praktika-epzod" class="item">
                                    <figure class="speaker-photo" style="background-image:url(/images/seminar/144/01122017.jpg)" data-pos-horizontal="right" data-pos-vertical="middle">
                                        <img src="/images/seminar/144/01122017.jpg" alt="РИЗИКИ В ПУБЛІЧНИХ ЗАКУПІВЛЯХ ТА СУДОВА ПРАКТИКА ЕПІЗОД ІІ">
                                    </figure>
                                    <div class="carousel-caption" data-pos-horizontal="left" data-pos-vertical="top" data-caption-width="half">
                                        <div class="d-table">
                                            <div class="d-cell">
                                                <h4>
                                                                                                            01 грудня 2017                                                                                                        <small>Конференції та семінари</small>
                                                </h4>
                                                <h3>РИЗИКИ В ПУБЛІЧНИХ ЗАКУПІВЛЯХ ТА СУДОВА ПРАКТИКА ЕПІЗОД ІІ</h3>
                                            </div>
                                        </div>
                                    </div>
                                </a>
                                                                                            <a href="/seminar/145-dotrimumosya-ltsenzynih-umov-z-obgu-narkotichnih-lkarskih-zasobv" class="item">
                                    <figure class="speaker-photo" style="background-image:url(/images/seminar/145/Vdeozapis-opublkovano.jpg)" data-pos-horizontal="right" data-pos-vertical="middle">
                                        <img src="/images/seminar/145/Vdeozapis-opublkovano.jpg" alt="Дотримуємося ліцензійних умов з обігу наркотичних лікарських засобів">
                                    </figure>
                                    <div class="carousel-caption" data-pos-horizontal="left" data-pos-vertical="top" data-caption-width="half">
                                        <div class="d-table">
                                            <div class="d-cell">
                                                <h4>
                                                                                                            05 грудня 2017                                                                                                        <small>Вебінар</small>
                                                </h4>
                                                <h3>Дотримуємося ліцензійних умов з обігу наркотичних лікарських засобів</h3>
                                            </div>
                                        </div>
                                    </div>
                                </a>
                                                                                            <a href="/seminar/128-ukranskiy-muzichniy-folklor-dlya-doshklnikv-obiramo-materal-ta-efektivn-formi-roboti" class="item">
                                    <figure class="speaker-photo" style="background-image:url(/images/seminar/128/Vdeozapis-opublkovano.jpg)" data-pos-horizontal="right" data-pos-vertical="middle">
                                        <img src="/images/seminar/128/Vdeozapis-opublkovano.jpg" alt="Український музичний фольклор для дошкільників: обираємо матеріал та ефективні форми роботи">
                                    </figure>
                                    <div class="carousel-caption" data-pos-horizontal="left" data-pos-vertical="top" data-caption-width="half">
                                        <div class="d-table">
                                            <div class="d-cell">
                                                <h4>
                                                                                                            07 грудня 2017                                                                                                        <small>Вебінар</small>
                                                </h4>
                                                <h3>Український музичний фольклор для дошкільників: обираємо матеріал та ефективні форми роботи</h3>
                                            </div>
                                        </div>
                                    </div>
                                </a>
                                                                                            <a href="/seminar/152-vikoristannya-suchasnih-kt-u-dyalnost-zastupnika-direktora-shkoli" class="item">
                                    <figure class="speaker-photo" style="background-image:url(/images/seminar/152/Vdeozapis-opublkovano.jpg)" data-pos-horizontal="right" data-pos-vertical="middle">
                                        <img src="/images/seminar/152/Vdeozapis-opublkovano.jpg" alt="Використання сучасних ІКТ у діяльності заступника директора школи">
                                    </figure>
                                    <div class="carousel-caption" data-pos-horizontal="left" data-pos-vertical="top" data-caption-width="half">
                                        <div class="d-table">
                                            <div class="d-cell">
                                                <h4>
                                                                                                            12 грудня 2017                                                                                                        <small>Вебінар</small>
                                                </h4>
                                                <h3>Використання сучасних ІКТ у діяльності заступника директора школи</h3>
                                            </div>
                                        </div>
                                    </div>
                                </a>
                                                                                            <a href="https://profseminar.com.ua/seminar/26-zakonna-optimzatsya-podatkv-chogo-chekati-v-2018-rots" class="item">
                                    <figure class="speaker-photo" style="background-image:url(/images/seminar/143/content_6.jpg)" data-pos-horizontal="right" data-pos-vertical="middle">
                                        <img src="/images/seminar/143/content_6.jpg" alt="Законна оптимізація податків. Чого чекати в 2018 році">
                                    </figure>
                                    <div class="carousel-caption" data-pos-horizontal="left" data-pos-vertical="top" data-caption-width="half">
                                        <div class="d-table">
                                            <div class="d-cell">
                                                <h4>
                                                                                                            18 грудня 2017                                                                                                        <small>Конференції та семінари</small>
                                                </h4>
                                                <h3>Законна оптимізація податків. Чого чекати в 2018 році</h3>
                                            </div>
                                        </div>
                                    </div>
                                </a>
                                                                                            <a href="https://profseminar.com.ua/seminar/25-kursi-pdvishchennya-kvalfkats-kervnikv-pratsvnikv-kadrovih-slujb" class="item">
                                    <figure class="speaker-photo" style="background-image:url(/images/seminar/142/24495c2bf9b8f54d270e9c1fb7e62793xxl.jpg)" data-pos-horizontal="right" data-pos-vertical="middle">
                                        <img src="/images/seminar/142/24495c2bf9b8f54d270e9c1fb7e62793xxl.jpg" alt="Курси підвищення кваліфікації керівників і працівників кадрових служб">
                                    </figure>
                                    <div class="carousel-caption" data-pos-horizontal="left" data-pos-vertical="top" data-caption-width="half">
                                        <div class="d-table">
                                            <div class="d-cell">
                                                <h4>
                                                                                                            22 січня 2018                                                                                                        <small>Курс підвищення кваліфікації</small>
                                                </h4>
                                                <h3>Курси підвищення кваліфікації керівників і працівників кадрових служб</h3>
                                            </div>
                                        </div>
                                    </div>
                                </a>
                                                                                            <a href="/seminar/168-oblkova-poltika-ustanovi-2018" class="item">
                                    <figure class="speaker-photo" style="background-image:url(/images/seminar/168/Oblkova-poltika-ustanovi--2018.png)" data-pos-horizontal="right" data-pos-vertical="middle">
                                        <img src="/images/seminar/168/Oblkova-poltika-ustanovi--2018.png" alt="Облікова політика установи — 2018">
                                    </figure>
                                    <div class="carousel-caption" data-pos-horizontal="left" data-pos-vertical="top" data-caption-width="half">
                                        <div class="d-table">
                                            <div class="d-cell">
                                                <h4>
                                                                                                            22 січня 2018                                                                                                        <small>Вебінар</small>
                                                </h4>
                                                <h3>Облікова політика установи — 2018</h3>
                                            </div>
                                        </div>
                                    </div>
                                </a>
                                                                                            <a href="/seminar/162-spravi-slujbi-ohoroni-prats-na-pochatku-roku" class="item">
                                    <figure class="speaker-photo" style="background-image:url(/images/seminar/162/24296634_1618595764830508_9032728673001964297_n.png)" data-pos-horizontal="right" data-pos-vertical="middle">
                                        <img src="/images/seminar/162/24296634_1618595764830508_9032728673001964297_n.png" alt="Справи служби охорони праці на початку року">
                                    </figure>
                                    <div class="carousel-caption" data-pos-horizontal="left" data-pos-vertical="top" data-caption-width="half">
                                        <div class="d-table">
                                            <div class="d-cell">
                                                <h4>
                                                                                                            26 січня 2018                                                                                                        <small>Вебінар</small>
                                                </h4>
                                                <h3>Справи служби охорони праці на початку року</h3>
                                            </div>
                                        </div>
                                    </div>
                                </a>
                                                                                            <a href="https://profseminar.com.ua/seminar/28-rol-medichno-sestri-v-komandny-robot-z-smeynim-lkarem" class="item">
                                    <figure class="speaker-photo" style="background-image:url(/images/seminar/146/Lechebnoe_delo_kakie_professii_vhodyat_i_kakie_obyazannosti_u_specialista.png)" data-pos-horizontal="right" data-pos-vertical="middle">
                                        <img src="/images/seminar/146/Lechebnoe_delo_kakie_professii_vhodyat_i_kakie_obyazannosti_u_specialista.png" alt="РОЛЬ МЕДИЧНОЇ СЕСТРИ В КОМАНДНІЙ РОБОТІ ІЗ СІМЕЙНИМ ЛІКАРЕМ">
                                    </figure>
                                    <div class="carousel-caption" data-pos-horizontal="left" data-pos-vertical="top" data-caption-width="half">
                                        <div class="d-table">
                                            <div class="d-cell">
                                                <h4>
                                                                                                            30 січня 2018                                                                                                        <small>Конференції та семінари</small>
                                                </h4>
                                                <h3>РОЛЬ МЕДИЧНОЇ СЕСТРИ В КОМАНДНІЙ РОБОТІ ІЗ СІМЕЙНИМ ЛІКАРЕМ</h3>
                                            </div>
                                        </div>
                                    </div>
                                </a>
                                                                                            <a href="https://profseminar.com.ua/seminar/32-zamovnik-uchasnik-kontroler-de-slabka-lanka-shcho-treba-znati-pro-zakupveln-riziki" class="item">
                                    <figure class="speaker-photo" style="background-image:url(/images/seminar/166/dz-seminar1.jpg)" data-pos-horizontal="right" data-pos-vertical="middle">
                                        <img src="/images/seminar/166/dz-seminar1.jpg" alt="ЗАМОВНИК – УЧАСНИК-КОНТРОЛЕР. ДЕ СЛАБКА ЛАНКА.  Що треба знати про закупівельні ризики">
                                    </figure>
                                    <div class="carousel-caption" data-pos-horizontal="left" data-pos-vertical="top" data-caption-width="half">
                                        <div class="d-table">
                                            <div class="d-cell">
                                                <h4>
                                                                                                            06 лютого 2018                                                                                                        <small>Конференції та семінари</small>
                                                </h4>
                                                <h3>ЗАМОВНИК – УЧАСНИК-КОНТРОЛЕР. ДЕ СЛАБКА ЛАНКА.  Що треба знати про закупівельні ризики</h3>
                                            </div>
                                        </div>
                                    </div>
                                </a>
                                                                                            <a href="/seminar/176-navchannya-z-ohoroni-prats-vdpovdamo-na-aktualn-zapitannya" class="item">
                                    <figure class="speaker-photo" style="background-image:url(/images/seminar/176/a1b4e1bbfb02a4e41a8a8128b7937740xxl.jpg)" data-pos-horizontal="right" data-pos-vertical="middle">
                                        <img src="/images/seminar/176/a1b4e1bbfb02a4e41a8a8128b7937740xxl.jpg" alt="Навчання з охорони праці: відповідаємо на актуальні запитання">
                                    </figure>
                                    <div class="carousel-caption" data-pos-horizontal="left" data-pos-vertical="top" data-caption-width="half">
                                        <div class="d-table">
                                            <div class="d-cell">
                                                <h4>
                                                                                                            22 лютого 2018                                                                                                        <small>Вебінар</small>
                                                </h4>
                                                <h3>Навчання з охорони праці: відповідаємо на актуальні запитання</h3>
                                            </div>
                                        </div>
                                    </div>
                                </a>
                                                                                            <a href="https://profseminar.com.ua/seminar/35-pravov-pitannya-medichnogo-obslugovuvannya-v-umovah-reformi-ohoroni-zdorovya" class="item">
                                    <figure class="speaker-photo" style="background-image:url(/images/seminar/171/6449f49-shendart-depositphotos.jpg)" data-pos-horizontal="right" data-pos-vertical="middle">
                                        <img src="/images/seminar/171/6449f49-shendart-depositphotos.jpg" alt="Правові питання медичного обслуговування в умовах реформи охорони здоров’я">
                                    </figure>
                                    <div class="carousel-caption" data-pos-horizontal="left" data-pos-vertical="top" data-caption-width="half">
                                        <div class="d-table">
                                            <div class="d-cell">
                                                <h4>
                                                                                                            23 лютого 2018                                                                                                        <small>Конференції та семінари</small>
                                                </h4>
                                                <h3>Правові питання медичного обслуговування в умовах реформи охорони здоров’я</h3>
                                            </div>
                                        </div>
                                    </div>
                                </a>
                                                                                            <a href="/seminar/187-vyskoviy-oblk-na-pdprimstv-organzatsya-potochno-roboti" class="item">
                                    <figure class="speaker-photo" style="background-image:url(/images/seminar/187/1510294649_ato.jpg)" data-pos-horizontal="right" data-pos-vertical="middle">
                                        <img src="/images/seminar/187/1510294649_ato.jpg" alt="Військовий облік на підприємстві: організація поточної роботи">
                                    </figure>
                                    <div class="carousel-caption" data-pos-horizontal="left" data-pos-vertical="top" data-caption-width="half">
                                        <div class="d-table">
                                            <div class="d-cell">
                                                <h4>
                                                                                                            02 березня 2018                                                                                                        <small>Вебінар</small>
                                                </h4>
                                                <h3>Військовий облік на підприємстві: організація поточної роботи</h3>
                                            </div>
                                        </div>
                                    </div>
                                </a>
                                                                                            <a href="/seminar/186-garmonzumo-profesyne-jittya-vchitelya-abo-shcho-keru-dyami-lyudini" class="item">
                                    <figure class="speaker-photo" style="background-image:url(/images/seminar/186/Vdeozapis-opublkovano.jpg)" data-pos-horizontal="right" data-pos-vertical="middle">
                                        <img src="/images/seminar/186/Vdeozapis-opublkovano.jpg" alt="Гармонізуємо професійне життя вчителя, або Що керує діями людини (1,5 години)">
                                    </figure>
                                    <div class="carousel-caption" data-pos-horizontal="left" data-pos-vertical="top" data-caption-width="half">
                                        <div class="d-table">
                                            <div class="d-cell">
                                                <h4>
                                                                                                            06 березня 2018                                                                                                        <small>Вебінар</small>
                                                </h4>
                                                <h3>Гармонізуємо професійне життя вчителя, або Що керує діями людини (1,5 години)</h3>
                                            </div>
                                        </div>
                                    </div>
                                </a>
                                                                                            <a href="/seminar/185-vaktsinatsya-dtey-shcho-ma-znati-medichna-sestra-zdo" class="item">
                                    <figure class="speaker-photo" style="background-image:url(/images/seminar/185/Vdeozapis-opublkovano-1.jpg)" data-pos-horizontal="right" data-pos-vertical="middle">
                                        <img src="/images/seminar/185/Vdeozapis-opublkovano-1.jpg" alt="Вакцинація дітей: що має знати медична сестра дитячого садка (1,5 години)">
                                    </figure>
                                    <div class="carousel-caption" data-pos-horizontal="left" data-pos-vertical="top" data-caption-width="half">
                                        <div class="d-table">
                                            <div class="d-cell">
                                                <h4>
                                                                                                            12 березня 2018                                                                                                        <small>Вебінар</small>
                                                </h4>
                                                <h3>Вакцинація дітей: що має знати медична сестра дитячого садка (1,5 години)</h3>
                                            </div>
                                        </div>
                                    </div>
                                </a>
                                                                                            <a href="/seminar/189-zvlnennya-u-zvyazku-z-skorochennyam-vdpovd-na-aktualn-pitannya" class="item">
                                    <figure class="speaker-photo" style="background-image:url(/images/seminar/189/sokrashenie_93715021.jpg)" data-pos-horizontal="right" data-pos-vertical="middle">
                                        <img src="/images/seminar/189/sokrashenie_93715021.jpg" alt="Звільнення у зв’язку зі скороченням:  відповіді на актуальні питання">
                                    </figure>
                                    <div class="carousel-caption" data-pos-horizontal="left" data-pos-vertical="top" data-caption-width="half">
                                        <div class="d-table">
                                            <div class="d-cell">
                                                <h4>
                                                                                                            16 березня 2018                                                                                                        <small>Вебінар</small>
                                                </h4>
                                                <h3>Звільнення у зв’язку зі скороченням:  відповіді на актуальні питання</h3>
                                            </div>
                                        </div>
                                    </div>
                                </a>
                                                                                            <a href="/seminar/173-protidya-poshirennyu-vl-shcho-neobhdno-zmniti-u-robot-medsester" class="item">
                                    <figure class="speaker-photo" style="background-image:url(/images/seminar/173/123.jpg)" data-pos-horizontal="right" data-pos-vertical="middle">
                                        <img src="/images/seminar/173/123.jpg" alt="Протидія поширенню ВІЛ: що необхідно змінити у роботі медсестер">
                                    </figure>
                                    <div class="carousel-caption" data-pos-horizontal="left" data-pos-vertical="top" data-caption-width="half">
                                        <div class="d-table">
                                            <div class="d-cell">
                                                <h4>
                                                                                                            16 березня 2018                                                                                                        <small>Вебінар</small>
                                                </h4>
                                                <h3>Протидія поширенню ВІЛ: що необхідно змінити у роботі медсестер</h3>
                                            </div>
                                        </div>
                                    </div>
                                </a>
                                                                                            <a href="/seminar/203-ranny-vk-rozumti-tonkoshch-zrostannya" class="item">
                                    <figure class="speaker-photo" style="background-image:url(/images/seminar/203/426-kids.jpg)" data-pos-horizontal="right" data-pos-vertical="middle">
                                        <img src="/images/seminar/203/426-kids.jpg" alt="Ранній вік: розуміти тонкощі зростання (2 години)">
                                    </figure>
                                    <div class="carousel-caption" data-pos-horizontal="left" data-pos-vertical="top" data-caption-width="half">
                                        <div class="d-table">
                                            <div class="d-cell">
                                                <h4>
                                                                                                            22 березня 2018                                                                                                        <small>Конференції та семінари</small>
                                                </h4>
                                                <h3>Ранній вік: розуміти тонкощі зростання (2 години)</h3>
                                            </div>
                                        </div>
                                    </div>
                                </a>
                                                                                            <a href="/seminar/204-doshklnik-yde-do-shkoli-psihologchniy-suprovd" class="item">
                                    <figure class="speaker-photo" style="background-image:url(/images/seminar/204/f0c9eff7cee02bbff7cd7c1f8f988dac.jpg)" data-pos-horizontal="right" data-pos-vertical="middle">
                                        <img src="/images/seminar/204/f0c9eff7cee02bbff7cd7c1f8f988dac.jpg" alt="Дошкільник йде до школи: психологічний супровід (2 години)">
                                    </figure>
                                    <div class="carousel-caption" data-pos-horizontal="left" data-pos-vertical="top" data-caption-width="half">
                                        <div class="d-table">
                                            <div class="d-cell">
                                                <h4>
                                                                                                            22 березня 2018                                                                                                        <small>Конференції та семінари</small>
                                                </h4>
                                                <h3>Дошкільник йде до школи: психологічний супровід (2 години)</h3>
                                            </div>
                                        </div>
                                    </div>
                                </a>
                                                    </div>
                        <a href="#carousel-past" class="left carousel-control" role="button" data-slide="prev">
                            <span class="glyphicon glyphicon-menu-left" aria-hidden="true"></span>
                            <span class="sr-only">Попереднє</span>
                        </a>
                        <a href="#carousel-past" class="right carousel-control" role="button" data-slide="next">
                            <span class="glyphicon glyphicon-menu-right" aria-hidden="true"></span>
                            <span class="sr-only">Наступне</span>
                        </a>
                    </div>
                </div>
                                        
<div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
    <div class="panel panel-default webinars">
        <div class="panel-heading">
            <h3 class="panel-title text-primary">
                                    <time>
                                                    23 березня 2018                                            </time>
                                                    <span data-toggle="tooltip"
                      data-placement="left"
                      title=""
                      data-original-title="Вебінар"
                >Вебінар</span>
            </h3>
        </div>
        <div class="panel-body">
            <figure>
                <a href="/seminar/200-normativn-dokumenti-u-sfer-ohoroni-prats-novats-ta-aktualn-pitannya">
                                            <img class="lazy img-responsive"
                             data-src="/images/seminar/200/22370_preview.jpg"
                             src="/images/seminar/200/22370_preview.jpg"
                             alt="Нормативні документи у сфері охорони праці. Новації та актуальні питання"
                             title="Нормативні документи у сфері охорони праці. Новації та актуальні питання"
                        >
                                    </a>
            </figure>
            <h3>
                <a href="/seminar/200-normativn-dokumenti-u-sfer-ohoroni-prats-novats-ta-aktualn-pitannya">
                    Нормативні документи у сфері охорони праці. Новації та актуальні питання                </a>
            </h3>
            <p>Нормативні документи у сфері охорони праці. Новації та актуальні питання</p>
        </div>
        <div class="panel-footer clearfix">
            <div class="pull-left">
                <a href="/seminar/200-normativn-dokumenti-u-sfer-ohoroni-prats-novats-ta-aktualn-pitannya"                   class="more"
                >Детальніше</a>
            </div>
            <div class="pull-right text-muted seminar-counters"
                 data-id="200"
                 data-showregcount="1"
                 data-regs="0"
                 data-template="list"
                 style="display: none;"
            >
            </div>
        </div>
    </div>
</div>
                            
<div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
    <div class="panel panel-default conference">
        <div class="panel-heading">
            <h3 class="panel-title text-primary">
                                    <time>
                                                    22 березня 2018                                            </time>
                                            <small>
                            Миколаїв                        </small>
                                                    <span data-toggle="tooltip"
                      data-placement="left"
                      title=""
                      data-original-title="Конференції та семінари"
                >Конференції та семінари</span>
            </h3>
        </div>
        <div class="panel-body">
            <figure>
                <a href="/seminar/204-doshklnik-yde-do-shkoli-psihologchniy-suprovd">
                                            <img class="lazy img-responsive"
                             data-src="/images/seminar/204/f0c9eff7cee02bbff7cd7c1f8f988dac_preview.jpg"
                             src="/images/seminar/204/f0c9eff7cee02bbff7cd7c1f8f988dac_preview.jpg"
                             alt="Дошкільник йде до школи: психологічний супровід (2 години)"
                             title="Дошкільник йде до школи: психологічний супровід (2 години)"
                        >
                                    </a>
            </figure>
            <h3>
                <a href="/seminar/204-doshklnik-yde-do-shkoli-psihologchniy-suprovd">
                    Дошкільник йде до школи: психологічний супровід (2 години)                </a>
            </h3>
            <p>Лінії перетину психолога дитсадка і школи, зрілість шкільна чи дошкільна.</p>
        </div>
        <div class="panel-footer clearfix">
            <div class="pull-left">
                <a href="/seminar/204-doshklnik-yde-do-shkoli-psihologchniy-suprovd"                   class="more"
                >Детальніше</a>
            </div>
            <div class="pull-right text-muted seminar-counters"
                 data-id="204"
                 data-showregcount="1"
                 data-regs="0"
                 data-template="list"
                 style="display: none;"
            >
            </div>
        </div>
    </div>
</div>
                            
<div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
    <div class="panel panel-default conference">
        <div class="panel-heading">
            <h3 class="panel-title text-primary">
                                    <time>
                                                    22 березня 2018                                            </time>
                                            <small>
                            Миколаїв                        </small>
                                                    <span data-toggle="tooltip"
                      data-placement="left"
                      title=""
                      data-original-title="Конференції та семінари"
                >Конференції та семінари</span>
            </h3>
        </div>
        <div class="panel-body">
            <figure>
                <a href="/seminar/202-dokumentuvannya-upravlnsko-dyalnost-opanovumo-z-onlayn-resursami">
                                            <img class="lazy img-responsive"
                             data-src="/images/seminar/202/Dichiarazioni-Fiscali_preview.jpg"
                             src="/images/seminar/202/Dichiarazioni-Fiscali_preview.jpg"
                             alt="Документування управлінської діяльності: опановуємо з онлайн-ресурсами (3 години)"
                             title="Документування управлінської діяльності: опановуємо з онлайн-ресурсами (3 години)"
                        >
                                    </a>
            </figure>
            <h3>
                <a href="/seminar/202-dokumentuvannya-upravlnsko-dyalnost-opanovumo-z-onlayn-resursami">
                    Документування управлінської діяльності: опановуємо з онлайн-ресурсами (3 години)                </a>
            </h3>
            <p>РЕГІОНАЛЬНИЙ семінар-практикум для керівників закладів дошкільної освіти</p>
        </div>
        <div class="panel-footer clearfix">
            <div class="pull-left">
                <a href="/seminar/202-dokumentuvannya-upravlnsko-dyalnost-opanovumo-z-onlayn-resursami"                   class="more"
                >Детальніше</a>
            </div>
            <div class="pull-right text-muted seminar-counters"
                 data-id="202"
                 data-showregcount="1"
                 data-regs="0"
                 data-template="list"
                 style="display: none;"
            >
            </div>
        </div>
    </div>
</div>
                            
<div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
    <div class="panel panel-default conference">
        <div class="panel-heading">
            <h3 class="panel-title text-primary">
                                    <time>
                                                    22 березня 2018                                            </time>
                                            <small>
                            Миколаїв                        </small>
                                                    <span data-toggle="tooltip"
                      data-placement="left"
                      title=""
                      data-original-title="Конференції та семінари"
                >Конференції та семінари</span>
            </h3>
        </div>
        <div class="panel-body">
            <figure>
                <a href="/seminar/203-ranny-vk-rozumti-tonkoshch-zrostannya">
                                            <img class="lazy img-responsive"
                             data-src="/images/seminar/203/426-kids_preview.jpg"
                             src="/images/seminar/203/426-kids_preview.jpg"
                             alt="Ранній вік: розуміти тонкощі зростання (2 години)"
                             title="Ранній вік: розуміти тонкощі зростання (2 години)"
                        >
                                    </a>
            </figure>
            <h3>
                <a href="/seminar/203-ranny-vk-rozumti-tonkoshch-zrostannya">
                    Ранній вік: розуміти тонкощі зростання (2 години)                </a>
            </h3>
            <p>Секрети інтонації та пастка покарань, механізм емоційного заохочення та принцип успішності, від адаптації до адаптації.</p>
        </div>
        <div class="panel-footer clearfix">
            <div class="pull-left">
                <a href="/seminar/203-ranny-vk-rozumti-tonkoshch-zrostannya"                   class="more"
                >Детальніше</a>
            </div>
            <div class="pull-right text-muted seminar-counters"
                 data-id="203"
                 data-showregcount="1"
                 data-regs="0"
                 data-template="list"
                 style="display: none;"
            >
            </div>
        </div>
    </div>
</div>
                            
<div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
    <div class="panel panel-default conference">
        <div class="panel-heading">
            <h3 class="panel-title text-primary">
                                    <time>
                                                                                    21                                -
                                23 березня                                                                        </time>
                                                    <span data-toggle="tooltip"
                      data-placement="left"
                      title=""
                      data-original-title="Конференції та семінари"
                >Конференції та семінари</span>
            </h3>
        </div>
        <div class="panel-body">
            <figure>
                <a href="https://profseminar.com.ua/seminar/29-bukovel-2018-vesnyaniy-kurs-uspshnogo-kadrovika?utm_source=naseminar.com.ua&utm_medium=refer&utm_campaign=refer_naseminar.com.ua_from_list" target="_blank">
                                            <img class="lazy img-responsive"
                             data-src="/images/seminar/148/snegom-uzhe-pokryty-vershiny-gor-i-gornolyzhnye-sklony_rect_b3211d24ea95144bd87801375824ac4d_preview.jpg"
                             src="/images/seminar/148/snegom-uzhe-pokryty-vershiny-gor-i-gornolyzhnye-sklony_rect_b3211d24ea95144bd87801375824ac4d_preview.jpg"
                             alt="БУКОВЕЛЬ – 2018: ВЕСНЯНИЙ КУРС УСПІШНОГО КАДРОВИКА"
                             title="БУКОВЕЛЬ – 2018: ВЕСНЯНИЙ КУРС УСПІШНОГО КАДРОВИКА"
                        >
                                    </a>
            </figure>
            <h3>
                <a href="https://profseminar.com.ua/seminar/29-bukovel-2018-vesnyaniy-kurs-uspshnogo-kadrovika?utm_source=naseminar.com.ua&utm_medium=refer&utm_campaign=refer_naseminar.com.ua_from_list" target="_blank">
                    БУКОВЕЛЬ – 2018: ВЕСНЯНИЙ КУРС УСПІШНОГО КАДРОВИКА                </a>
            </h3>
            <p>Триденний курс «БУКОВЕЛЬ – 2018: ВЕСНЯНИЙ КУРС УСПІШНОГО КАДРОВИКА»</p>
        </div>
        <div class="panel-footer clearfix">
            <div class="pull-left">
                <a href="https://profseminar.com.ua/seminar/29-bukovel-2018-vesnyaniy-kurs-uspshnogo-kadrovika?utm_source=naseminar.com.ua&utm_medium=refer&utm_campaign=refer_naseminar.com.ua_from_list" target="_blank"                   class="more"
                >Детальніше</a>
            </div>
            <div class="pull-right text-muted seminar-counters"
                 data-id="148"
                 data-showregcount="1"
                 data-regs="0"
                 data-template="list"
                 style="display: none;"
            >
            </div>
        </div>
    </div>
</div>
                            
<div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
    <div class="panel panel-default webinars">
        <div class="panel-heading">
            <h3 class="panel-title text-primary">
                                    <time>
                                                    16 березня 2018                                            </time>
                                                    <span data-toggle="tooltip"
                      data-placement="left"
                      title=""
                      data-original-title="Вебінар"
                >Вебінар</span>
            </h3>
        </div>
        <div class="panel-body">
            <figure>
                <a href="/seminar/173-protidya-poshirennyu-vl-shcho-neobhdno-zmniti-u-robot-medsester">
                                            <img class="lazy img-responsive"
                             data-src="/images/seminar/173/123_preview.jpg"
                             src="/images/seminar/173/123_preview.jpg"
                             alt="Протидія поширенню ВІЛ: що необхідно змінити у роботі медсестер"
                             title="Протидія поширенню ВІЛ: що необхідно змінити у роботі медсестер"
                        >
                                    </a>
            </figure>
            <h3>
                <a href="/seminar/173-protidya-poshirennyu-vl-shcho-neobhdno-zmniti-u-robot-medsester">
                    Протидія поширенню ВІЛ: що необхідно змінити у роботі медсестер                </a>
            </h3>
            <p>Організуйте надання ВІЛ-послуг у своєму закладі відповідно до нещодавніх змін у законодавстві!</p>
        </div>
        <div class="panel-footer clearfix">
            <div class="pull-left">
                <a href="/seminar/173-protidya-poshirennyu-vl-shcho-neobhdno-zmniti-u-robot-medsester"                   class="more"
                >Детальніше</a>
            </div>
            <div class="pull-right text-muted seminar-counters"
                 data-id="173"
                 data-showregcount="1"
                 data-regs="2000"
                 data-template="list"
                 style="display: none;"
            >
            </div>
        </div>
    </div>
</div>
                            
<div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
    <div class="panel panel-default webinars">
        <div class="panel-heading">
            <h3 class="panel-title text-primary">
                                    <time>
                                                    16 березня 2018                                            </time>
                                            <small>
                            Київ                        </small>
                                                    <span data-toggle="tooltip"
                      data-placement="left"
                      title=""
                      data-original-title="Вебінар"
                >Вебінар</span>
            </h3>
        </div>
        <div class="panel-body">
            <figure>
                <a href="/seminar/189-zvlnennya-u-zvyazku-z-skorochennyam-vdpovd-na-aktualn-pitannya">
                                            <img class="lazy img-responsive"
                             data-src="/images/seminar/189/sokrashenie_93715021_preview.jpg"
                             src="/images/seminar/189/sokrashenie_93715021_preview.jpg"
                             alt="Звільнення у зв’язку зі скороченням:  відповіді на актуальні питання"
                             title="Звільнення у зв’язку зі скороченням:  відповіді на актуальні питання"
                        >
                                    </a>
            </figure>
            <h3>
                <a href="/seminar/189-zvlnennya-u-zvyazku-z-skorochennyam-vdpovd-na-aktualn-pitannya">
                    Звільнення у зв’язку зі скороченням:  відповіді на актуальні питання                </a>
            </h3>
            <p>Вебінар «Звільнення у зв’язку зі скороченням:  відповіді на актуальні питання»</p>
        </div>
        <div class="panel-footer clearfix">
            <div class="pull-left">
                <a href="/seminar/189-zvlnennya-u-zvyazku-z-skorochennyam-vdpovd-na-aktualn-pitannya"                   class="more"
                >Детальніше</a>
            </div>
            <div class="pull-right text-muted seminar-counters"
                 data-id="189"
                 data-showregcount="1"
                 data-regs="0"
                 data-template="list"
                 style="display: none;"
            >
            </div>
        </div>
    </div>
</div>
                            
<div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
    <div class="panel panel-default webinars">
        <div class="panel-heading">
            <h3 class="panel-title text-primary">
                                    <time>
                                                    13 березня 2018                                            </time>
                                                    <span data-toggle="tooltip"
                      data-placement="left"
                      title=""
                      data-original-title="Вебінар"
                >Вебінар</span>
            </h3>
        </div>
        <div class="panel-body">
            <figure>
                <a href="/seminar/193-blokuvannya-podatkovih-nakladnih-perezavantajennya">
                                            <img class="lazy img-responsive"
                             data-src="/images/seminar/193/150Blokuvannya-podatkovih-nakladnih_preview.jpg"
                             src="/images/seminar/193/150Blokuvannya-podatkovih-nakladnih_preview.jpg"
                             alt="Блокування податкових накладних. Перезавантаження"
                             title="Блокування податкових накладних. Перезавантаження"
                        >
                                    </a>
            </figure>
            <h3>
                <a href="/seminar/193-blokuvannya-podatkovih-nakladnih-perezavantajennya">
                    Блокування податкових накладних. Перезавантаження                </a>
            </h3>
            <p>Безплатний вебінар</p>
        </div>
        <div class="panel-footer clearfix">
            <div class="pull-left">
                <a href="/seminar/193-blokuvannya-podatkovih-nakladnih-perezavantajennya"                   class="more"
                >Детальніше</a>
            </div>
            <div class="pull-right text-muted seminar-counters"
                 data-id="193"
                 data-showregcount="1"
                 data-regs="500"
                 data-template="list"
                 style="display: none;"
            >
            </div>
        </div>
    </div>
</div>
                            
<div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
    <div class="panel panel-default refreshercourses">
        <div class="panel-heading">
            <h3 class="panel-title text-primary">
                                    <time>
                                                                                    13                                -
                                14 березня                                                                        </time>
                                            <small>
                            Київ                        </small>
                                                    <span data-toggle="tooltip"
                      data-placement="left"
                      title=""
                      data-original-title="Курс підвищення кваліфікації"
                >Курс підвищення кваліфікації</span>
            </h3>
        </div>
        <div class="panel-body">
            <figure>
                <a href="https://profseminar.com.ua/seminar/34-1818?utm_source=naseminar.com.ua&utm_medium=refer&utm_campaign=refer_naseminar.com.ua_from_list" target="_blank">
                                            <img class="lazy img-responsive"
                             data-src="/images/seminar/175/ot_mart_preview.jpg"
                             src="/images/seminar/175/ot_mart_preview.jpg"
                             alt="Загальний курс охорони праці для посадових осіб підприємств"
                             title="Загальний курс охорони праці для посадових осіб підприємств"
                        >
                                    </a>
            </figure>
            <h3>
                <a href="https://profseminar.com.ua/seminar/34-1818?utm_source=naseminar.com.ua&utm_medium=refer&utm_campaign=refer_naseminar.com.ua_from_list" target="_blank">
                    Загальний курс охорони праці для посадових осіб підприємств                </a>
            </h3>
            <p>Курси підвищення кваліфікації з охорони праці</p>
        </div>
        <div class="panel-footer clearfix">
            <div class="pull-left">
                <a href="https://profseminar.com.ua/seminar/34-1818?utm_source=naseminar.com.ua&utm_medium=refer&utm_campaign=refer_naseminar.com.ua_from_list" target="_blank"                   class="more"
                >Детальніше</a>
            </div>
            <div class="pull-right text-muted seminar-counters"
                 data-id="175"
                 data-showregcount="1"
                 data-regs="0"
                 data-template="list"
                 style="display: none;"
            >
            </div>
        </div>
    </div>
</div>
                            
<div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
    <div class="panel panel-default webinars">
        <div class="panel-heading">
            <h3 class="panel-title text-primary">
                                    <time>
                                                    12 березня 2018                                            </time>
                                                    <span data-toggle="tooltip"
                      data-placement="left"
                      title=""
                      data-original-title="Вебінар"
                >Вебінар</span>
            </h3>
        </div>
        <div class="panel-body">
            <figure>
                <a href="/seminar/185-vaktsinatsya-dtey-shcho-ma-znati-medichna-sestra-zdo">
                                            <img class="lazy img-responsive"
                             data-src="/images/seminar/185/Vdeozapis-opublkovano-1_preview.jpg"
                             src="/images/seminar/185/Vdeozapis-opublkovano-1_preview.jpg"
                             alt="Вакцинація дітей: що має знати медична сестра дитячого садка (1,5 години)"
                             title="Вакцинація дітей: що має знати медична сестра дитячого садка (1,5 години)"
                        >
                                    </a>
            </figure>
            <h3>
                <a href="/seminar/185-vaktsinatsya-dtey-shcho-ma-znati-medichna-sestra-zdo">
                    Вакцинація дітей: що має знати медична сестра дитячого садка (1,5 години)                </a>
            </h3>
            <p>умови для проведення вакцинації на базі ЗДО, спостереження за дітьми після вакцинації, нормативна база, документальний супровід</p>
        </div>
        <div class="panel-footer clearfix">
            <div class="pull-left">
                <a href="/seminar/185-vaktsinatsya-dtey-shcho-ma-znati-medichna-sestra-zdo"                   class="more"
                >Детальніше</a>
            </div>
            <div class="pull-right text-muted seminar-counters"
                 data-id="185"
                 data-showregcount="1"
                 data-regs="0"
                 data-template="list"
                 style="display: none;"
            >
            </div>
        </div>
    </div>
</div>
                    </div>
    </div>
</section>


    </main>
    <footer id="footer">
    <div class="container">
        <div class="row">
            <nav class="col-xs-12 col-sm-8 col-md-9">
                <ul class="list-inline footermenu">
    	                    <li>
            <a class="nav-link" href="/about" rel="nofollow">Про нас</a>
        </li>
    	                    <li>
            <a class="nav-link" href="/terms" rel="nofollow">Умови участі</a>
        </li>
    	                    <li>
            <a class="nav-link" href="/person" rel="nofollow">Лектори</a>
        </li>
    	                    <li>
            <a class="nav-link" href="/contacts" rel="nofollow">Контакти</a>
        </li>
    </ul>
            </nav>
            <div class="col-xs-12 col-sm-4 col-md-3 text-right">
                <div class="phone">
                    <!-- BeginOf: Стат блок c id = "seminar.contacts" -->
			0 44 586 56 06		
<!--//EndOf -->
                </div>
                                                            </div>
        </div>
        <hr>
        <div class="row">
            <div class="col-sm-6">
                <a href="" class="footer_logo">
                                        <img src="/siteStyle/naseminar.com.ua/images/logo-footer.png" alt="" title="">
                </a>
                <p class="copyright">
                    <!-- BeginOf: Стат блок c id = "seminar.footerText" -->
			© 2017. Усі права захищено</br>

0 44 586 56 06</br>		
<!--//EndOf -->
                </p>
            </div>
            <div class="col-sm-6 text-right">
                <div class="social">
                    	<div class="EmptyMenuWidget"></div>                </div>
            </div>
        </div>
    </div>
</footer>
    <!-- YA Metrika счетчик -->
<!--// YA Metrika счетчик -->
    <noindex><div class="megaShadow"><!-- Window: Код всплывающего окна с id = 1 -->
    <script type="text/javascript">

    //
    // Функция показа конкретного окна
    //
    function LoginFormWidget_yw0_Show() {
        if (WindowManager.hasOpenedWindow() == false) {

            console.log("WindowWidget: Показываем всплывающее окно с id = '1'");

            // Показываем пейвол
            WindowManager.show("yw0", "normal");

            // Код GA события
            _gaq.push(['_trackPageview', '/virtual/PW_Auth_desktop', null, 'true']);

            // Сохраняем дату показа пейвола
            jQuery.cookie("ASE_SEMINAR_WindowShowedPeriod_1", "2018-03-24 10:58:04", {expires: 30, path: "/", domain: ".naseminar.com.ua"});

            // Вешаем обработчик клика на ссылки внутри пейвола. При клике отсылаем событие GA Click
            jQuery("#yw0 a.GA_click").click(function(e) {
                var href = jQuery(e.target).attr("href");
                _gaq.push(['_trackEvent', 'PW_Auth_desktop', 'Click', location.pathname, null, 'true']);
            });

            // Код аггрегатора лога
            
        } else {
            console.log("WindowWidget: Показ всплывающего окна с id = '1' заблокирован");
        }
    }

    //
    // Функция закрытия конткретного окна
    //
    function LoginFormWidget_yw0_Close() {

           // Скрываем пейвол
           WindowManager.close("yw0");

           // Отправка GA события "PW_Close"
           var nameForGA = jQuery("#yw0").data("window-name-for-ga");
           _gaq.push(['_trackEvent', nameForGA, 'Close', 'Close', null, 'true']);
    }
</script>
    <div class="paywall windowWidget LoginFormWidget" id="yw0" data-window-name-for-ga="PW_Auth_desktop" data-window-type="normal" data-window-id="1" data-window-fn-close="LoginFormWidget_yw0_Close">
        <div class="paywall-container"><a href="javascript: void(0);" title="Закрыть" class="close">&times;</a>

<!-- Begin Форма авторизации -->
    <form
        autocomplete="off"
        name="PW_Auth_desktop"
        action="https://id.mcfr.ua/Account/Login?"
        method="POST"
        accept-charset="utf-8"
        class="rx-box rx-box-inline rx-form">

        <input type="hidden" name="appid" value="10509">
        <input type="hidden" name="sig" value="3e02991af6d5c217d11e3167b1c0e209">
        <input type="hidden" name="rand" value="4899b1c578e208fa9efd716c2d20614b">
        <input type="hidden" name="callbackurl" value="https%3A%2F%2Fnaseminar.com.ua%2F">

        <div class="rx-box-main">
            <div class="rx-p">
                <div class="rx-h1">  </div>

                <p class="rx-p"><div style="padding: 0 50px;float: left;height: 100px;"><img src="http://www.pedrada.com.ua/images/pw/enter.png"></div>

<div style="font-size: 27px;font-weight: bold;color: #3D8491;padding: 15px;">Заходьте! Відкрито!</div>

<div>Матеріали порталу доступні зареєстрованим користувачам. Будь ласка, авторизуйтеся або зареєструйтеся. Для реєстрації потрібна лише 1 хвилина.</div><div style="clear: both; padding: 10px;"></div></p>

                <div class="rx-cascade">

                    <div class="rx-cascade-1">
                        <div class="rx-h2">У мене є пароль</div>
                        <div class="rx-textbox-group">
                            <input
                                class="rx-textbox rx-first"
                                id="rx-user-field"
                                placeholder="Ел. пошта або логін"
                                type="text"
                                name="login" />
                            <div class="rx-textbox-append rx-last" id="rx-pass-reading">
                                <input class="rx-textbox" id="rx-pass-field" placeholder="Пароль" type="password" name="pass" />
                                <div class="rx-textbox-addon">
                                    <span
                                        class="rx-link rx-link-black rx-link-pseudo"
                                        id="rx-pass-remind"
                                        data-request="https://id.mcfr.ua/api/rest/Invoke?appid=10509&callbackurl=https%3A%2F%2Fnaseminar.com.ua%2F&format=jsonp&method=RemindPassword&sig=7a10f4bf8e5730d3f97425960116db5a">
                                        нагадати                                    </span>
                                </div>
                            </div>
                            <div class="rx-textbox-append rx-transparent rx-hidden rx-last" id="rx-pass-reminding">
                                <span class="rx-textbox">Пароль надіслано на пошту</span>
                                <div class="rx-textbox-addon">
                                    <span class="rx-whatever" id="rx-pass-read">Ввести</span>
                                </div>
                            </div>
                        </div>

                    </div>

                    <div class="rx-cascade-2">
                    </div>

                    <div class="rx-cascade-3">
                                                <div class="rx-h2">Я тут вперше</div>
                        <div class="rx-h2">
                        	                            <a class="paywall-reg-button rx-registration" href="https://id.mcfr.ua/Account/Registration?appid=10509&callbackurl=https%3A%2F%2Fnaseminar.com.ua%2F%3Ffrom%3DPW_Auth_desktop&form=4&rand=4899b1c578e208fa9efd716c2d20614b&sig=b46e2040d4bea343c5cab7dfef74b942&utm_campaign=&utm_content=&utm_medium=&utm_source=&utm_term=&from=PW_Auth_desktop" rel="nofollow" onclick=""><span>Зареєструватися</span></a>
                        </div>                        
                        <div class="rx-p">І отримати доступ на сайт Знадобиться лише хвилина!</div>
                                            </div>
                </div>
            </div>

            <div class="rx-cascade">
                <div class="rx-cascade-1 rx-cascade-hint">
                    <div class="rx-submit">
                        <button class="rx-button rx-button-branded rx-button-large" id="rx-form-submit" type="submit">Увійти</button>
                        <div class="rx-submit-hint rx-hidden" id="rx-hint-empty-user">Введіть <nobr>ел. пошту</nobr> або логін</div>
                        <div
                            class="rx-submit-hint rx-hidden"
                            id="rx-hint-wrong-user">Неправильний логін або пароль</div>
                        <div class="rx-submit-hint rx-hidden" id="rx-hint-wrong-pass">Неправильний пароль <!--span class="rx-link rx-link-black rx-link-pseudo" id="rx-pass-remind2">напомнить</span--></div>
                        <div class="rx-submit-hint rx-hidden" id="rx-hint-empty-pass">Введіть пароль</div>
                    </div>

                                    </div>
                <div class="rx-cascade-2"></div>
            </div>
        </div>
        <div class="rx-box-footer rx-footer rx-footer-inline">
            <div class="rx-logo rx-logo-bravo">&lt;Актион-МЦФЭР&gt;</div>
            Медіагрупа і мережа професійних сайтів        </div>
    </form>
<!-- End Форма авторизации -->

<script>
</script>

        </div>
    </div>
<!--// Window: Код всплывающего окна с id = 1 --><script type="text/javascript">
	jQuery(document).ready(function() {
		jQuery(".seminar-reg-paywall-show").click(function(e) {
			e.stopPropagation();
			// Выполняем показ пейвола
			LoginFormWidget_yw0_Show();
			return false;
		});
	});
</script></div></noindex><!-- SITE_MONITORING_MARK -->
<div id="DEBUG_BLOCK">
    <!-- DEBUG BLOCK BEGIN -->
            <!-- DEBUG PANDING EVENTS INFO:
        count: 0
        -->
        <!-- DEBUG BLOCK END -->
</div>
<!--LiveInternet counter-->
<script type="text/javascript"><!--
    new Image().src = "//counter.yadro.ru/hit;action?r" +
        escape(document.referrer) + ((typeof(screen) == "undefined") ? "" :
            ";s" + screen.width + "*" + screen.height + "*" + (screen.colorDepth ?
                screen.colorDepth : screen.pixelDepth)) + ";u" + escape(document.URL) +
        ";" + Math.random();//-->
</script>
<!--/LiveInternet-->
        <link rel="stylesheet" type="text/css" href="/themes/seminar/assets/css/main.min.css">
    <script type="text/javascript" src="/themes/seminar/assets/js/jquery-3.2.1.min.js"></script>
<script type="text/javascript" src="/themes/seminar/assets/js/main.min.js"></script>
<script type="text/javascript" src="/assets/cebe254d/assets/js/jquery.cookie.min.js"></script>
<script type="text/javascript" src="/assets/cebe254d/modules/id2Auth/assets/js/rx-login.js"></script>
</body>
</html>