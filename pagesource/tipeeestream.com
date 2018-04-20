<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>

                    <title>TipeeeStream - Collect Tips while you're streaming !</title>
            <meta name="description" content="TipeeeStream is the best & cheapest way to collect tips as a streamer and display alerts(donation alerts, counters, top & last ...).">
            <meta name="keywords" content="donation, tip, twitch, streamer, alert">
            <meta property="og:image" content="https://www.tipeeestream.com/img/tipeeestream-preview.jpg"/>
            <meta property="og:image:width" content="1300"/>
            <meta property="og:image:height" content="642"/>
            <meta name="viewport" content="width=device-width, initial-scale=1">
        
                        <link rel="stylesheet" href="/css/28f72fb.css?cache=v1521109042" />

	<link href="//fonts.googleapis.com/css?family=Comfortaa:400,700" rel="stylesheet" type="text/css">
                <link rel="icon" type="image/x-icon" href="/favicon.png" />
        <script src="/bundles/fosjsrouting/js/router.js?1521109042"></script>
        <script src="/bundles/bazingajstranslation/js/translator.min.js"></script>
                <script src="/js/translations/messages/en.js"></script>
        <script src="/js/routing?callback=fos.Router.setData&1521109042"></script>
        <script type="text/javascript">var require={"baseUrl":"\/js","locale":"en","paths":{"app_vue_pre_portal":"\/dist\/js\/prePortal","app_vue_login":"\/dist\/js\/login","app_vue_admin":"\/dist\/js\/admin","app_vue_settings":"\/dist\/js\/settings","app_vue_dashboard":"\/dist\/js\/dashboard","app_vue_donationPage":"\/dist\/js\/donationPage","app_vue_donation":"\/dist\/js\/donation","app_vue_animatorBox":"\/dist\/js\/animatorBox","app_vue_animatorBoxEditor":"\/dist\/js\/animatorBoxEditor","app_vue_animatorBoxPlayer":"\/dist\/js\/animatorBoxPlayer","app_vue_animatorViewer":"\/dist\/js\/animatorViewer","app_vue_recapYear":"\/dist\/js\/recapYear","app_vue_tester":"\/dist\/js\/vueTester","jQuery":"vendor\/jquery-1.11.2.min","chosen":"vendor\/chosen","jconfirm":"vendor\/jquery.confirm","flipClock":"vendor\/flipClock","ace":"vendor\/ace","underscore":"vendor\/underscore.min","backbone":"vendor\/backbone.min","backbone.paginator":"vendor\/backbone.paginator","bootstrap.popover":"\/js\/vendor\/bootstrap\/popover","bootstrap.alert":"\/js\/vendor\/bootstrap\/alert","bootstrap.modal":"\/js\/vendor\/bootstrap\/modal","bootstrap.collapse":"\/js\/vendor\/bootstrap\/collapse","bootstrap.dropdown":"\/js\/vendor\/bootstrap\/dropdown","bootstrap.tooltip":"\/js\/vendor\/bootstrap\/tooltip","bootstrap.tab":"\/js\/vendor\/bootstrap\/tab","backgrid":"vendor\/backgrid","backgrid.textcell":"vendor\/backgrid.textcell","backgrid.paginator":"vendor\/backgrid.paginator","backgrid.momentcell":"vendor\/backgrid.momentcell","backgrid.filter":"vendor\/backgrid.filter","colpick":"vendor\/colpick","checkboxFallback":"vendor\/checkboxFallback","widgetColorPicker":"vendor\/widgetColorPicker","dateTimePicker":"vendor\/dateTimePicker","dialogBox":"vendor\/dialogBox","eventsListener":"vendor\/eventsListener","formsecure":"vendor\/formsecure","howler":"vendor\/howler.min","html2canvas":"vendor\/html2canvas.min","inputGallery":"vendor\/inputGallery","interact":"vendor\/interact.min","jquery.form":"vendor\/jquery.form","jquery.plugin":"vendor\/jquery.plugin.min","jquery.fittext":"vendor\/jquery.fittext","jquery.lightslider":"vendor\/lightslider.min","jquery.lettering":"vendor\/jquery.lettering","jquery.textillate":"vendor\/jquery.textillate","jquery.textfill":"vendor\/jquery.textfill.min","jquery.ui":"vendor\/jquery-ui.min","jquery.ui.custom.slider":"vendor\/jquery-ui-slider-custom","json.pruned":"vendor\/json.pruned","lunr":"vendor\/lunr","moment":"vendor\/moment-with-lang","moment.duration.format":"vendor\/moment-duration-format","momentRange":"vendor\/moment-range.min","mfTabs":"vendor\/mfTabs","navTools":"vendor\/navTools","popupButtonHandler":"vendor\/popupButtonHandler","singlePanelsRotation":"vendor\/singlePanelsRotation","sluggify":"vendor\/sluggify","Chart":"vendor\/Chart.min","Chart2":"vendor\/Chart2.min","inputToDropdown":"vendor\/inputToDropdown","selectMenuWidget":"vendor\/selectMenuWidget","inputToThumbnails":"vendor\/inputToThumbnails","twitch.min":"vendor\/twitch.min","Vegas":"vendor\/vegas.min","chart":"chart","dashboard":"dashboard","mangopay":"vendor\/mangopay","shop":"vendor\/shop","dashboard-donations":"dashboard-donations","dashboard-subscibers":"dashboard-subscibers","dashboard-events":"dashboard-events","multifield":"vendor\/mfMultifield","ajaxForm":"vendor\/ajaxForm","alertBase":"alertBase","eventsList":"eventsList","alertClasses":"alertClasses","youtubeVideoApi":"youtubeVideoApi","alerts":"alerts","autoAjaxForm":"vendor\/autoAjaxForm","donation-goals":"donation-goals","strawpoll":"strawpoll","hypetrain":"hypetrain","fontLoader":"vendor\/fontLoader","countdown":"vendor\/countdown","ionRangeSlider":"vendor\/ion.rangeSlider.min","ionSliderContainer":"vendor\/ionSliderContainer","viewHelpers":"viewHelpers","webfont":"vendor\/webfont","widgetDisplay":"widgetDisplay","widgetEditor":"widgetEditor","widgetEditorBase":"editor\/widgetEditorBase","alert_box_editor":"editor\/alert_box_editor","top_and_last_editor":"editor\/top_and_last_editor","timers_countdowns_editor":"editor\/timers_countdowns_editor","donation_goal_editor":"editor\/donation_goal_editor","counter_editor":"editor\/counter_editor","strawpoll_editor":"editor\/strawpoll_editor","eventslist_editor":"editor\/eventslist_editor","info_slides_editor":"editor\/info_slides_editor","hypetrain_editor":"editor\/hypetrain_editor","chat_box_editor":"editor\/chat_box_editor","widgetCssEditor":"widgetCssEditor","widgetEmbed":"widgetEmbed","cssTools":"vendor\/cssTools","marquee":"vendor\/marquee","textanimation":"vendor\/textanimation","ticker":"ticker","formater":"vendor\/formater","jquery.transform":"vendor\/jquery.transform","cookie":"vendor\/CookieClass","responsivevoice":"vendor\/responsivevoice","socket":"vendor\/socket.io-1.2.0","socket0.9.17":"vendor\/socket.io-0.9.17","socket2.0.1":"vendor\/socket.io-2.0.1","moment-time":"vendor\/moment.time","soundmanager2":"vendor\/soundmanager2","soundmanager2-nodebug":"vendor\/soundmanager2-nodebug","soundmanagerPlayer":"soundmanagerPlayer","redactor":"vendor\/redactor","highcharts":"vendor\/highcharts","textareaAdvanced":"vendor\/textareaAdvanced","tweenMax":"vendor\/TweenMax.min","cooltext":"vendor\/jquery.cooltextp","countdownMessage":"vendor\/countdownMessage","hinclude":"vendor\/hinclude","jquery.iframe-transport":"vendor\/media-uploader\/jquery.iframe-transport","jquery.fileupload":"vendor\/media-uploader\/jquery.fileupload","jquery.fileupload-init":"vendor\/media-uploader\/init","jquery.ui.widget":"vendor\/media-uploader\/jquery.ui.widget","carina":"vendor\/carina.min","chatBoxClasses":"chatBoxClasses","twitchChat":"chatReader\/twitch","hitboxChatEventsReader":"chatReader\/hitboxChatEventsReader","twitchChatEventsReader":"chatReader\/twitchChatEventsReader","youtubeChatEventsReader":"chatReader\/youtubeChatEventsReader","beamChatEventsReader":"chatReader\/beamChatEventsReader","hitboxChat":"chatReader\/hitbox","alertBoxApp":"widget\/alertBoxApp","chatBoxApp":"widget\/chatBoxApp","topAndLastApp":"widget\/topAndLastApp","goalsApp":"widget\/goalsApp","counterApp":"widget\/counterApp","eventsListApp":"widget\/eventsListApp","socialPopupApp":"widget\/socialPopupApp","timersCountdownsApp":"widget\/timersCountdownsApp","baseProviders":"widget\/baseProviders","baseApp":"widget\/baseApp","IOConnect":"IOConnect","datatables.net":"\/\/cdn.datatables.net\/1.10.12\/js\/jquery.dataTables.min","datatable.fixedcolumns":"\/\/cdn.datatables.net\/fixedcolumns\/3.2.2\/js\/dataTables.fixedColumns.min","vuejs":"\/\/cdnjs.cloudflare.com\/ajax\/libs\/vue\/2.3.4\/vue.min","vue":"\/\/cdnjs.cloudflare.com\/ajax\/libs\/vue\/2.3.4\/vue.min","vuecolor":"vendor\/vue-color.min","vueslider":"vendor\/vue-slider.min","vuematerial":"\/\/cdnjs.cloudflare.com\/ajax\/libs\/vue-material\/0.7.4\/vue-material","vueresource":"\/\/cdn.jsdelivr.net\/vue.resource\/1.3.1\/vue-resource.min","sortablejs":"\/\/cdnjs.cloudflare.com\/ajax\/libs\/Sortable\/1.6.0\/Sortable.min","vuedraggable":"\/\/cdnjs.cloudflare.com\/ajax\/libs\/Vue.Draggable\/2.13.1\/vuedraggable.min","animatorTools":"animator\/animatorTools","":"\/js\/"},"shim":{"vueresource":{"deps":[],"exports":null},"vuejs":{"deps":[],"exports":null},"vue":{"deps":[],"exports":null},"vuecolor":{"deps":["vue"],"exports":null},"vueslider":{"deps":["vue"],"exports":null},"vuematerial":{"deps":[],"exports":null},"sortablejs":{"deps":[],"exports":null},"vuedraggable":{"deps":[],"exports":null},"datatables.net":{"deps":["jQuery"],"exports":null},"flipClock":{"deps":["jQuery"],"exports":null},"datatable.fixedcolumns":{"deps":["datatables.net"],"exports":null},"IOConnect":{"deps":["socket"],"exports":null},"baseProviders":{"deps":["jQuery","moment","underscore","hitboxChatEventsReader","twitchChatEventsReader","youtubeChatEventsReader","beamChatEventsReader","eventsListener"],"exports":null},"baseApp":{"deps":["jQuery","IOConnect","baseProviders","cssTools","navTools","moment","formater","underscore","fontLoader","widgetDisplay","eventsListener"],"exports":null},"alertBoxApp":{"deps":["baseApp","backbone","momentRange","viewHelpers","widgetDisplay","marquee","webfont","soundmanagerPlayer","alertBoxClasses","eventsListener"],"exports":null},"topAndLastApp":{"deps":["baseApp","backbone","momentRange","viewHelpers","widgetDisplay","marquee","webfont","soundmanagerPlayer","eventsListener"],"exports":null},"twitchChat":{"deps":["jQuery"],"exports":null},"hitboxChatEventsReader":{"deps":["underscore"],"exports":null},"twitchChatEventsReader":{"deps":["underscore"],"exports":null},"carina":{"deps":[],"exports":null},"eventsListener":{"deps":["jQuery"],"exports":null},"youtubeChatEventsReader":{"deps":["jQuery","underscore"],"exports":null},"beamChatEventsReader":{"deps":["jQuery","underscore","carina"],"exports":null},"hitboxChat":{"deps":["jQuery"],"exports":null},"chatBoxApp":{"deps":["baseApp","backbone","momentRange","viewHelpers","widgetDisplay","marquee","webfont","soundmanagerPlayer","hitboxChat","chatBoxClasses","eventsListener"],"exports":null},"counterApp":{"deps":["baseApp","eventsListener"],"exports":null},"goalsApp":{"deps":["baseApp","viewHelpers","widgetDisplay","webfont","soundmanagerPlayer","eventsListener"],"exports":null},"eventsListApp":{"deps":["baseApp","jQuery","viewHelpers","backbone","widgetDisplay","soundmanagerPlayer","eventsListClasses"],"exports":null},"socialPopupApp":{"deps":["baseApp","jQuery","viewHelpers","backbone","widgetDisplay","responsivevoice","soundmanagerPlayer","socialPopupClasses","eventsListener"],"exports":null},"timersCountdownsApp":{"deps":["baseApp","jQuery","viewHelpers","backbone","widgetDisplay","soundmanagerPlayer","timersCountdownsClasses","eventsListener"],"exports":null},"hinclude":{"deps":["jQuery"],"exports":null},"highcharts":{"deps":["jQuery"],"exports":null},"redactor":{"deps":["jQuery"],"exports":null},"singlePanelsRotation":{"deps":["jQuery"],"exports":null},"soundmanager2-nodebug":{"deps":[],"exports":null},"inputGallery":{"deps":["jQuery","dialogBox"],"exports":null},"interact":{"deps":[],"exports":"interact"},"soundmanager2":{"deps":["soundmanager2-nodebug"],"exports":null},"soundmanagerPlayer":{"deps":["soundmanager2","formater","eventsListener"],"exports":null},"moment-time":{"deps":["moment"],"exports":null},"mfTabs":{"deps":["jQuery"],"exports":null},"socket":{"deps":["jQuery"],"exports":"io"},"socket2.0.1":{"deps":["jQuery"],"exports":"io"},"socket0.9.17":{"deps":["jQuery"],"exports":"io"},"jquery.transform":{"deps":["jQuery"],"exports":null},"jconfirm":{"deps":["jQuery","bootstrap.modal"],"exports":null},"marquee":{"deps":["jQuery"],"exports":null},"chosen":{"deps":["jQuery"],"exports":null},"ajaxForm":{"deps":["jQuery","bootstrap.modal"],"exports":null},"multifield":{"deps":["jQuery"],"exports":null},"shop":{"deps":["jQuery","mangopay"],"exports":null},"bootstrap.popover":{"deps":["jQuery","bootstrap.tooltip"]},"bootstrap.alert":{"deps":["jQuery"]},"bootstrap.tooltip":{"deps":["jQuery"]},"bootstrap.dropdown":{"deps":["jQuery"]},"bootstrap.modal":{"deps":["jQuery"]},"bootstrap.tab":{"deps":["jQuery"]},"bootstrap.collapse":{"deps":["jQuery"]},"checkboxFallback":{"deps":["jQuery"]},"moment":{"deps":["jQuery"],"exports":null},"moment.duration.format":{"deps":["moment"]},"momentRange":{"deps":["moment"],"exports":null},"popupButtonHandler":{"deps":["jquery.form"]},"jQuery":{"deps":[],"exports":"$"},"underscore":{"deps":[],"exports":"_"},"backbone":{"deps":["jQuery","underscore"],"exports":null},"backbone.paginator":{"deps":["jQuery","underscore","backbone"],"exports":null},"backgrid":{"deps":["jQuery","underscore","backbone"],"exports":"Backgrid"},"backgrid.textcell":{"deps":["jQuery","backbone","backgrid"],"exports":null},"backgrid.paginator":{"deps":["jQuery","backbone","backgrid"],"exports":null},"backgrid.momentcell":{"deps":["jQuery","backbone","moment","backgrid"],"exports":null},"backgrid.filter":{"deps":["jQuery","backbone","moment","lunr","backgrid"],"exports":null},"Chart":{"deps":["jQuery","formater"],"exports":"Chart"},"Chart2":{"deps":["jQuery","formater"],"exports":"Chart2"},"colpick":{"deps":["jQuery"]},"widgetColorPicker":{"deps":["colpick"]},"countdownMessage":{"deps":["jQuery"]},"dateTimePicker":{"deps":["jquery.ui"]},"dialogBox":{"deps":["bootstrap.modal","jquery.form"]},"fontLoader":{"deps":["jQuery","webfont"]},"jquery.fittext":{"deps":["jQuery"]},"jquery.flexslider":{"deps":["jQuery"]},"jquery.form":{"deps":["jQuery"]},"jquery.lettering":{"deps":["jQuery"]},"jquery.textillate":{"deps":["jquery.lettering","jquery.fittext"]},"jquery.textfill":{"deps":["jQuery"]},"jquery.ui":{"deps":["jQuery"]},"jquery.ui.custom.slider":{"deps":["jQuery","jquery.ui"]},"inputToDropdown":{"deps":["bootstrap.dropdown"]},"selectMenuWidget":{"deps":["jQuery","inputToDropdown"]},"inputToThumbnails":{"deps":["bootstrap.modal"]},"twitch.min":{"deps":["jQuery"]},"ionRangeSlider":{"deps":["jQuery"]},"ionSliderContainer":{"deps":["ionRangeSlider"]},"jquery.lightslider":{"deps":["jQuery"]},"Vegas":{"deps":["jQuery"],"exports":null},"chart":{"deps":["backbone","moment","momentRange","Chart"],"exports":null},"dashboard":{"deps":["backbone","moment","momentRange","Chart"],"exports":null},"dashboard-subscibers":{"deps":["backbone","backbone.paginator","backgrid","backgrid.textcell","backgrid.paginator","backgrid.momentcell","backgrid.filter","moment","bootstrap.modal","formater"],"exports":null},"dashboard-donations":{"deps":["backbone","backbone.paginator","backgrid","backgrid.textcell","backgrid.paginator","backgrid.momentcell","backgrid.filter","moment","bootstrap.modal","formater"],"exports":null},"dashboard-events":{"deps":["backbone","backbone.paginator","backgrid","backgrid.textcell","backgrid.paginator","backgrid.momentcell","backgrid.filter","moment","bootstrap.modal","formater"],"exports":null},"alertClasses":{"deps":["jQuery","viewHelpers","backbone","widgetDisplay","soundmanagerPlayer"],"exports":null},"eventsListClasses":{"deps":["jQuery","viewHelpers","backbone","widgetDisplay","soundmanagerPlayer"],"exports":null},"alertBoxClasses":{"deps":["jQuery","viewHelpers","backbone","widgetDisplay","soundmanagerPlayer","youtubeVideoApi","eventsListener","formater","singlePanelsRotation"],"exports":null},"socialPopupClasses":{"deps":["jQuery","viewHelpers","backbone","widgetDisplay"],"exports":null},"timersCountdownsClasses":{"deps":["jQuery","viewHelpers","backbone","moment.duration.format"],"exports":null},"chatBoxClasses":{"deps":["jQuery","viewHelpers","backbone","eventsListener"],"exports":null},"alerts":{"deps":["alertClasses","eventsListClasses","moment","momentRange","widgetDisplay","webfont"],"exports":null},"alertBase":{"deps":["jQuery","moment","alertClasses","eventsListClasses"],"exports":null},"eventsList":{"deps":["BaseApp","alertClasses"],"exports":null},"formsecure":{"deps":["jQuery"]},"autoAjaxForm":{"deps":["jquery.form","jconfirm"]},"donation-goals":{"deps":["backbone","moment","momentRange","widgetDisplay","webfont","soundmanagerPlayer"],"exports":null},"strawpoll":{"deps":["backbone","moment","momentRange","widgetDisplay","webfont","soundmanagerPlayer"],"exports":null},"hypetrain":{"deps":["backbone","moment","momentRange","widgetDisplay","webfont","soundmanagerPlayer","countdown"],"exports":null},"responsivevoice":{"deps":["underscore","jQuery","soundmanagerPlayer"],"exports":null},"sluggify":{"deps":["jQuery"]},"textanimation":{"deps":["jquery.lettering"]},"ticker":{"deps":["backbone","viewHelpers","moment","momentRange","widgetDisplay","marquee","webfont","formater","soundmanagerPlayer"],"exports":null},"widgetDisplay":{"deps":["jQuery","textanimation","jquery.textfill","formater","marquee","countdownMessage","fontLoader","cssTools","eventsListener"]},"widgetEditor":{"deps":["jQuery","underscore","widgetCssEditor","eventsListener","popupButtonHandler","selectMenuWidget","ionSliderContainer","widgetColorPicker","alertClasses","ticker","formater","widgetDisplay","moment","donation-goals","strawpoll","hypetrain","eventsListClasses","socialPopupClasses","timersCountdownsClasses","chatBoxClasses","alertBoxClasses","jquery.ui"]},"widgetEditorBase":{"deps":["jQuery","underscore","json.pruned","eventsListener","fontLoader","widgetCssEditor","eventsListener","popupButtonHandler","selectMenuWidget","ionSliderContainer","widgetColorPicker","formater","widgetDisplay","moment","jquery.ui","eventsListener"]},"alert_box_editor":{"deps":["widgetEditorBase","alertBoxClasses"],"exports":null},"top_and_last_editor":{"deps":["widgetEditorBase","ticker"],"exports":null},"timers_countdowns_editor":{"deps":["widgetEditorBase","timersCountdownsClasses"],"exports":null},"donation_goal_editor":{"deps":["widgetEditorBase","donation-goals"],"exports":null},"counter_editor":{"deps":["widgetEditorBase"],"exports":null},"strawpoll_editor":{"deps":["widgetEditorBase","strawpoll"],"exports":null},"eventslist_editor":{"deps":["widgetEditorBase","eventsListClasses"],"exports":null},"info_slides_editor":{"deps":["widgetEditorBase","socialPopupClasses"],"exports":null},"chat_box_editor":{"deps":["widgetEditorBase","chatBoxClasses"],"exports":null},"hypetrain_editor":{"deps":["widgetEditorBase","hypetrain"],"exports":null},"widgetCssEditor":{"deps":["jQuery","ace","cssTools"]},"widgetEmbed":{"deps":["jQuery","cookie","navTools"]},"textareaAdvanced":{"deps":["jQuery"],"exports":null},"tweenMax":{"deps":["jQuery"]},"cooltext":{"deps":["tweenMax"]},"youtubeVideoApi":{"deps":["eventsListener","socket"]},"animatorTools":{"deps":[],"exports":"animatorTools"}}};</script><script type="text/javascript" src="//cdnjs.cloudflare.com/ajax/libs/require.js/2.1.8/require.min.js"></script>
<script type="text/javascript">
	var requireTimeout = setInterval(function(){
		if(require && require.config)
		{
		    require.config({
		        urlArgs: "cache=v1521109042",
		        waitSeconds: 0
		    });
		    clearInterval(requireTimeout);
		}
	}, 10);
</script>

        <script type="text/javascript">
                            window.me = null

                    </script>

    </head>
    <body class="home static-body">                        <header class="clearfix">
	<a class="logo" href="/">
		<img src="/img/tipeeestream-logo.png" width="150" alt="TipeeeStream"/>
	</a>
		<ul class="nav nav-pills">
					<li ><a href="/features">Features</a></li>
					<li ><a href="/news">News</a></li>
					<li ><a href="/faq">FAQ</a></li>
					<li ><a href="/#contact">Contact</a></li>
	        <li><a href="https://twitter.com/tipeeestream" target="_blank" title="TipeeeStream on Twitter" class="icon"><span class="entypo-twitter"></span></a></li>
	</ul>
	<div class="menu form-inline">
		<div class='render-connected'>
			<a href="/dashboard/" class="btn btn-sm btn-primary">My dashboard</a>
		</div>
		<div class='render-unconnected'>
			<div class="mobile">
				<a href="/login" class="btn btn-primary">
				Log in				</a>
			</div>
			<div class="desktop">
				<div id="homepage_login_provider"></div>
			</div>
		</div>
	</div>
</header>
<div class="static-pages">
	<div class="cover home-cover header-transparent-zone">
		<div class="container homepage-banner">
			<h1><strong>Collect Tips</strong> while you're streaming</h1>
            <h2><strong>TipeeeStream</strong> is the best &amp; cheapest way as a streamer to collect tips/donations in Europe. <br>
				Through us you can improve your experience of displaying the main alerts.</h2>
			<div class="container-md text-center">
				<a class="btn btn-lg btn-primary btn-fat" href="/dashboard/">Start!</a>
			</div>
		</div>
	</div>
	<div class="container-wrapper">
		<div class="container">
			<div class="row">
            <div class="col-md-6">
                <h2><strong class="alertcreator-logo black">AlertCreator</strong><!--<small class="beta">Beta</small>--></h2>
                <h4>The most advanced editor on the market to create 100% customizable alerts </h4>
                <ul class="features-list">
                    <li>Usable for donation alerts, all known alerts (subs, sponsors,...) + multiplatform support (Twitch, Youtube, Smashcast, Mixer)</li>
                    <li>No coding or graphic skills required</li>
                    <li>Drag'n'drop multiple images, sounds, videos, texts and effects</li>
                    <li>Editable timeline with keyframe animations</li>
                    <li>100% Free</li>
                </ul>
                <div class="text-center">
                    <a href="/dashboard/alertcreator" class="btn btn-primary btn-fat">Start</a>
                </div>
            </div>
				<div class="col-md-6">
					<div class="thumbnail" style="background-color: #353542;padding: 10px;border-radius: 5px;border:none;line-height:1;">
                        <a class="module-video-link" target="_blank" href="https://www.youtube.com/embed/-9VoWpRhO2s?autoplay=1&wmode=transparent&rel=0&showinfo=0">
						    <img src="/img/content/alertcreator-capture.jpeg" alt="Scene Creator with alerts and overlays for your stream with OBS, XSPLIT, Twitch, Hitbox" style="width:100%; height: 328px;"/>
                            <span class="legend btn-primary btn-fat">
                                <span class="entypo entypo-play"></span> watch the introduction video
                            </span>
                        </a>
					</div>
                    <script type="text/javascript">
                        require(['jQuery'], function () {
                            $('.module-video-link').click(function () {
                                var link = $(this).attr('href');
                                var width = $(this).width();
                                var height = $(this).height();
                                var iframe = $('<iframe allowtransparency="yes" style="z-index:1;" src="' + link + '" width="' + width + '" height="' + height + '" frameborder="0" webkitAllowFullScreen mozallowfullscreen allowFullScreen></iframe>');
                                $(this).replaceWith(iframe);
                                return false;
                            });
                        });
                    </script>
				</div>
			</div>
		</div>
	</div>
    <div class="container-wrapper">
		<div class="container home-services-features">
            <h2 class="text-center">Professional service</h2>
            <div class="row">
                <div class="col-md-4 feature">
                    <span class="icon feature-fees"></span>
                    <h4>The cheapest solution on the market</h4>
                    <p>Check our  <a href="#fees">table of fees & transactions costs</a> below.
                </div>
                <div class="col-md-4 feature">
                    <span class="icon feature-payment"></span>
                    <h4>Not just PayPal</h4>
                    <p>Your viewers can pay with :</p>
                    <p>
                        <span class="logo-paypal-inline">Paypal, </span> <span class="logo-mangopay_cb-inline">Credit Card, </span>
                        <br/><span class="logo-paysafecard-inline">Paysafecard, </span>
                        <span class="logo-mangopay_sofort-inline">Sofortüberweisung</span><span class="logo-mangopay_ideal-inline">ideal</span>
                    </p>
                </div>
                <div class="col-md-4 feature">
                    <span class="icon feature-support"></span>
                    <h4>24/7 & multilingual Customer Support</h4>
                    <p>
                        We answer you under 24 hours via <a href="/cdn-cgi/l/email-protection#5e2d2b2e2e312c2a1e2a372e3b3b3b2d2a2c3b3f33703d3133">email</a>, Skype (just ask), <a href="https://twitter.com/TipeeeStream" target="_blank">Twitter</a> & <a href="https://www.facebook.com/tipeeestream" target="_blank">Facebook</a> in English, German & French.
                    </p>
                </div>
            </div>
        </div>
    </div>
	<div class="container-wrapper">
		<div class="container">
			<div class="row">
				<div class="col-md-6">
					<div class="cover-demo">
						<ul id="slider">
						    <li>
						      <img class="image" src="/img/content/home-slide2.jpg" alt="Streaming with donation alert overlays"/>
						    	<div class="alert">
						    		<img src="/bundles/widget/images/animation/catbug2.gif" alt="Animated alert"/>
						    		<div class="widget-text"><strong>Mario</strong> just donated <strong>€5</strong> !</div>
						      	</div>
						      	<p class="caption">Custom alerts for donations, subs, follows and hosts</p>
						    </li>
						    <li>
						      <img class="image" src="/img/content/home-slide1.jpg" alt="Streaming with donation alert overlays"/>
						      <div class="scrolling-text widget-text">
						      	<span>Mario <strong>€5</strong> - Donatello <strong>€10</strong> - NickyLarson <strong>€2</strong> - ChuckNorris <strong>€25</strong> - PrincessPeach <strong>€8</strong> - Mario <strong>€5</strong> - Donatello <strong>€10</strong> - NickyLarson <strong>€2</strong> - ChuckNorris <strong>€25</strong> - PrincessPeach <strong>€8</strong></span>
						      </div>
						      	<p class="caption">Custom donators/followers/subscribers list</p>
						    </li>
						    <li>
						      <img class="image" src="/img/content/home-slide3.jpg" alt="Streaming with donation alert overlays"/>
					    		<div class="goal">
					    			<div class="graph">
					    				<div class="fill"></div>
					    				<p class="widget-text">€400 on $1000 donated !</p>
					    			</div>
					    		</div>
						      	<p class="caption">Custom donation goals</p>
						    </li>
						</ul>
					</div>
					<script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script type="text/javascript">
					require(['jquery.lightslider'], function(){
						$('#slider').lightSlider({
						    item:1,
							loop:true,
							auto: true
						});
					});
					</script>

				</div>
                <div class="col-md-6">
					<h2>Widgets</h2>
                    <h4>Enhance your stream and get your viewers envolved</h4>
                    <ul class="widget-features-list clearfix">
                                            <li>
                            <span class="icon" style="background-image:url(/img/icons/widget-chatbox.png)"></span>
                            <label>Chat Box</label>
                        </li>
                                            <li>
                            <span class="icon" style="background-image:url(/img/icons/widget-goal.png)"></span>
                            <label>Goal</label>
                        </li>
                                            <li>
                            <span class="icon" style="background-image:url(/img/icons/widget-infoslider.png)"></span>
                            <label>Info slider</label>
                        </li>
                                            <li>
                            <span class="icon" style="background-image:url(/img/icons/widget-counter.png)"></span>
                            <label>Counter</label>
                        </li>
                                            <li>
                            <span class="icon" style="background-image:url(/img/icons/widget-eventslist.png)"></span>
                            <label>Events List</label>
                        </li>
                                            <li>
                            <span class="icon" style="background-image:url(/img/icons/widget-hypetrain.png)"></span>
                            <label>Hype Train</label>
                        </li>
                                            <li>
                            <span class="icon" style="background-image:url(/img/icons/widget-timer.png)"></span>
                            <label>Timer</label>
                        </li>
                                            <li>
                            <span class="icon" style="background-image:url(/img/icons/widget-topandlast.png)"></span>
                            <label>Top And Last</label>
                        </li>
                                        </ul>
                    <div class="clear padded-top text-center">
                        <a href="#widgets" class="btn btn-primary btn-fat">Demo</a>
                    </div>
				</div>
			</div>
		</div>
	</div>
	<div class="container-wrapper">
		<div class="container">
			<div class="row">
				<div class="col-md-6">
					<h2><strong class="scene-creator-logo-inline black">SceneCreator</strong><!--<small class="beta">Beta</small>--></h2>
					<h4>One interface to rule them all !</h4>
					<ul class="features-list">
						<li>All-in-one solution </li>
						<li>Create, customize and move your alerts and widgets on a Wysiwyg interface </li>
						<li>Direct preview of what your stream will look like (real time update)</li>
						<li>All TipeeeStream alerts and widgets directly integrated</li>
						<li>Dozens of overlays created only for you</li>
					</ul>
					<div class="text-center">
						<a href="/dashboard/scenes" class="btn btn-primary btn-fat">Start</a>
					</div>
				</div>
    			<div class="col-md-6">
    				<div class="thumbnail" style="background-color: #353542;padding: 10px;border-radius: 5px;border:none;">
    					<img src="/img/content/scenecreator-capture.jpg" alt="Scene Creator"/>
    				</div>
    			</div>
			</div>
		</div>
	</div>
	<div class="container-wrapper blue-container" id="fees">
		<div class="container">
			<div class="text-center">
				<h2 class="home-title">The lowest fees on the market</h2>
				<p class="home-subtitle">Compare our fees with our competitors.</p><p class="home-subtitle">In our fees the transactions costs for paypal (and other payment options) are already included. <br /><strong>No hidden extra costs have to be paid by the streamer.</strong></p>
			</div>
			<div class="streamers" id="app">
	<div class="text-center">
		<div class="row">
			<div class="col-md-2 col-md-offset-5">
				<ul class="nav nav-pills" style="display:inline-block" role="tablist">
					<li role="presentation" v-bind:class="{ 'active': currency == 'EUR' }">
						<a v-on:click="currency='EUR'">EUR</a>
					</li>
					<li role="presentation" v-bind:class="{ 'active': currency == 'USD' }">
						<a v-on:click="currency='USD'">USD</a>
					</li>
				</ul>
			</div>
		</div>
	</div>

	<div class="tab-content">
        		<div role="tabpanel" class="tab-pane active" id="fees-eur">
			<div class="width-container">
				<table class="table table-striped text-center" id="table-fees">
					<thead>
						<tr class="super-header">
							<th></th>
							<th colspan="2">
								<img src="/img/paypal-logo-white.png" style="height: 30px;"/>
							</th>
							<th class="table-logos">
								<img src="/img/payment-mangopay_cb.png"/>
								<img v-if="currency == 'EUR'" src="/img/payment-mangopay_giropay.png"/>
								<img v-if="currency == 'EUR'" src="/img/payment-mangopay_sofort.png"/>
							</th>
							<th v-if="allPaymentMean == true && currency =='EUR'"><img src="/img/payment-mangopay_paysafecard.png"/></th>
							<th v-if="allPaymentMean == true && currency =='EUR'"><img src="/img/payment-mangopay_ideal.png"/></th>
						</tr>
						<tr>
							<th>Donation</th>
							<th>Others Platforms<br><small>(PayPal, StreamLabs, StreamElements)</small></th>
							<th><span class="logo-inline">TipeeeStream</span></th>
							<th>Only on <span class="logo-inline">TipeeeStream</span></th>
							<th v-if="allPaymentMean == true && currency =='EUR'">Only on <span class="logo-inline">TipeeeStream</span></th>
							<th v-if="allPaymentMean == true && currency =='EUR'">Only on <span class="logo-inline">TipeeeStream</span></th>
						</tr>
					</thead>
					<tbody class="rows-collapsed">
						<tr v-for="hidden,amount in donations" v-show="hidden == 0 && extended == true || hidden == 1" >
							<td>
								${ amount | formatCurrency(currency) }
							</td>
							<td style="border-left: 1px solid #000;">
								<span v-if="currency == 'EUR'">
									<span v-if="country == 'de'">
										${ (amount * 0.019+0.35) | formatCurrency(currency) }
									</span>
									<span v-else-if="country == 'it'">
										${ (amount * 0.018+0.35) | formatCurrency(currency) }
									</span>
									<span v-else>
										${ (amount * 0.034+0.25) | formatCurrency(currency) }
									</span>
								</span>
								<span v-else>
									${ (amount * 0.029+0.30) | formatCurrency(currency) }
								</span>
							</td>
							<td>
								<span v-if="currency == 'EUR'">
									<span v-if="country == 'de'">
										<span v-if="amount < 8">
											${ amount * 0.032+0.23|formatCurrency(currency) }
										</span>
										<span v-else>
											${ amount * 0.0185+0.32|formatCurrency(currency) }
										</span>
									</span>
									<span v-else-if="country == 'it'">
										<span v-if="amount < 10">
											${ amount * 0.018+0.33|formatCurrency(currency) }
										</span>
										<span v-else>
											${ amount * 0.016+0.35|formatCurrency(currency) }
										</span>
									</span>
									<span v-else>
										<span v-if="amount < 10">
											${ amount * 0.032+0.23|formatCurrency(currency) }
										</span>
										<span v-else>
											${ amount * 0.019+0.38|formatCurrency(currency) }
										</span>
									</span>
								</span>
								<span v-else>
									${ (amount * 0.029+0.29) | formatCurrency(currency) }
								</span>
							</td>
							<td style="border-left: 1px solid #000;">
								<span v-if="currency == 'EUR'">
									<span v-if="amount < 10">
										${ amount * 0.032+0.23|formatCurrency(currency) }
									</span>
									<span v-else>
										${ amount * 0.019+0.38|formatCurrency(currency) }
									</span>
								</span>
								<span v-else>
									${ (amount * 0.029+0.29) | formatCurrency(currency) }
								</span>							</td>
							<td v-if="allPaymentMean == true && currency =='EUR'" style="border-left: 1px solid #000;">
								<span v-if="amount < 16">
									${ amount * 0.2+0.15|formatCurrency(currency) }
								</span>
								<span v-else-if="amount <= 100">
									${ amount * 0.19|formatCurrency(currency) }
								</span>
								<span v-else>
									-
								</span>
							</td>
							<td v-if="allPaymentMean == true && currency =='EUR'" style="border-left: 1px solid #000;">
								<span v-if="amount < 3">
									-
								</span>
								<span v-else>
									${ amount * 0.09+0.60|formatCurrency(currency) }
								</span>
							</td>
						</tr>
						<tr class="table-expand-button">
							<td v-if="currency == 'EUR' && allPaymentMean" colspan=7 style="padding:0">
								<a class="btn btn-block btn-sm btn-primary" style="border-radius:0" v-on:click="extend">
									<span class="glyphicon glyphicon-chevron-down"></span>
								</a>
							</td>
							<td v-if="currency != 'EUR' || !allPaymentMean" colspan=4 style="padding:0">
								<a class="btn btn-block btn-sm btn-primary" style="border-radius:0" v-on:click="extend">
									<span class="glyphicon glyphicon-chevron-down"></span>
								</a>
							</td>
						</tr>
					</tbody>
				</table>
			</div>
		</div>
	</div>
    <div class="padded">
		<div class="row">
			<div class="col-md-3 col-md-offset-9">
                <select class="form-control" v-model="country">
                    <option value="all">Others Countries</option>
                    <option value="de">Germany</option>
                    <option value="it">Italy</option>
                </select>
            </div>
        </div>
    </div>
</div>

<script type="text/javascript">
    require(['vuejs', 'vueresource', 'jQuery', 'formater', 'underscore'], function(Vue, VueResource){
        Vue.use(VueResource);
        Vue.filter('formatCurrency', function(value, currency){
            return formater.currency.format(value, currency);
        });

        var userLang = navigator.language || navigator.userLanguage || 'all-all';
        var country = (userLang) ? userLang.toLowerCase().split('-').pop() : 'all';
        if(!_.contains(['de','it'], country)) country = 'all';

        var app = new Vue({
            delimiters: ['${', '}'],
            el: '#app',
            data: {
                allPaymentMean: false,
                country: country,
                currency: 'EUR',
				extended: false,
				donations: {
                    1: 1,
					2: 1,
					3: 1,
                    4: 1,
                    5: 1,
                    6: 0,
                    7: 0,
                    8: 0,
                    9: 0,
                    10: 1,
                    20: 1,
                    30: 1,
                    40: 0,
                    50: 0,
                    60: 0,
                    70: 0,
                    80: 0,
                    90: 0,
                    100: 1,
                    200: 0,
                    300: 0,
                    400: 0,
                    500: 0,
                    600: 0,
                    700: 0,
                    800: 0,
                    900: 0,
                    1000: 1,
                    5000: 1,
                    10000: 1
				}
            },
            methods: {
                extend: function () {
                	this.extended = !this.extended;
				},
            }
        })
    });
</script>

			<p class="small">
				Check the Paysafecard fees <a href="/faq">here</a>.
			</p>
			<p class="small">
				Check the iDeal fees <a href="/faq">here</a>.
			</p>
			<p class="small">
				The numbers shown in the chart are the fees+transaction costs estimated for transactions made inside the same geographical area.
			</p>
		</div>
	</div>
	<div class="container-wrapper">
		<div class="container">
			<div class="text-center">
				<h2 class="home-title" id="widgets">Try our widgets</h2>
				<p>
					Donation goals, subscription goals, tops and lasts, counters, etc. all compatible with OBS CLR Browser.
				</p>
			</div>
			<div id="widget-demo">
					                <a class="btn btn-default" href="/widget/demo/donation_goal">Goal</a>
	            	                <a class="btn btn-default" href="/widget/demo/top_and_last">Top and Last</a>
	            	                <a class="btn btn-default" href="/widget/demo/counter">Counters &amp; Totals</a>
	            	                <a class="btn btn-default" href="/widget/demo/strawpoll">StrawPoll</a>
	            	                <a class="btn btn-default" href="/widget/demo/eventslist">Live Events</a>
	            	                <a class="btn btn-default" href="/widget/demo/chat_box">Chat Box</a>
	            	                <a class="btn btn-default" href="/widget/demo/hypetrain">HypeTrain</a>
	            	                <a class="btn btn-default" href="/widget/demo/info_slides">Info Slider</a>
	            	                <a class="btn btn-default" href="/widget/demo/timers_countdowns">Timers &amp; Countdowns</a>
	            			</div>
			<script type="text/javascript">
			require(['jQuery', 'navTools'], function(){
				$(document).on('click', '#widget-demo .nav-pills a', function(){
					var url = $(this).attr('href');
					$.get(url, function(data){
						$('#widget-demo').html(data);
					});
					return false;
				});

				// load first index
				$(document).ready(function(){
					var url = Routing.generate('widget.demo', {'widgetType': 'donation_goal'});
					$.get(url, function(data){
						$('#widget-demo').html(data);


						// replace document to anchor after page redimension

						var anchor = navTools.getCurrentAnchor();
						if(anchor != '') navTools.scrollTo(anchor);

					});
				})
			})
			</script>
		</div>
	</div>
	<div class="container-wrapper dark-container" id="donationPage" style="background-image:url(/img/evo/cart-background.jpg)">
		<div class="container">
			<div class="text-center">
				<h2 class="home-title">Your custom donation page</h2>
				<p class="home-subtitle">You can add your avatar, a background image and a description.</p>
			</div>
		</div>
		<div class="container-md cart-demo">
		    <div class="panel cart panel-default">
		        <div class="panel-heading text-center">
		            <img class="avatar" src="/bundles/widget/images/animation/027.gif"/>
		            <h2>florianStreaming</h2>
		        </div>
		        <div class="panel-body merchant-panel">
                	<div class="description">Your description will appear here.</div>
                </div>
		        <div class="panel-body">
	                <div class="row">
	                    <div class="col-md-6">
	                        <div class="form-group">
	                            <input type="text" class="form-control" placeholder="username" />
	                        </div>
	                    </div>
	                    <div class="col-md-6">
	                        <div class="form-group">
	                            <div class="input-group">
	                                <input type="text" class="form-control" placeholder="amount" value="1" />
	                                <span class="input-group-addon" id="basic-addon2">$</span>
	                            </div>
	                        </div>
	                    </div>
	                </div>
	                <div class="row">
	                    <div class="col-md-12">
	                        <div class="form-group">
	                            <textarea placeholder="Your message to the streamer" class="form-control"></textarea>
	                        </div>
	                    </div>
	                </div>
	                <div class="labelled-separator">
	                    <div class="label-wrapper">
	                        <label class="required">Donate with</label>
	                    </div>
	                </div>
	                <div class="row" id="payment-means">
	                    <div class="col-md-6 col-xs-6 payment-mean payment-mangopay_cb">
	                        <div class="form-group">
	                            <a style="width:100%;" class="btn btn-default btn-mangopay_cb btn-bump"> Credit Card
	                            </a>
	                        </div>
	                    </div>
	                    <div class="col-md-6 col-xs-6 payment-mean payment-paypal">
	                        <div class="form-group">
	                            <a style="width:100%;" class="btn btn-default btn-paypal btn-bump"> PayPal
	                            </a>
	                        </div>
	                    </div>
	                    <div class="col-md-6 col-xs-6 payment-mean payment-mangopay_giropay">
	                        <div class="form-group">
	                            <a style="width:100%;" class="btn btn-default btn-mangopay_giropay btn-bump"> Giropay
	                            </a>
	                        </div>
	                    </div>
	                    <div class="col-md-6 col-xs-6 payment-mean payment-mangopay_paysafecard">
	                        <div class="form-group">
	                            <a style="width:100%;" class="btn btn-default btn-mangopay_paysafecard btn-bump"> Paysafecard
	                            </a>
	                        </div>
	                    </div>
	                </div>
		        </div>
		        <div id="mobileCheck" class="mobile"></div>
		    </div>
		</div>
		<style type="text/css">
			@media screen and (min-width: 1000px) {
				.cart .merchant-panel {
					min-height: 471px;
				}
			}
		</style>
	</div>
	<div class="container-wrapper" id="team">
		<div class="container">
			<div class="text-center">
				<h2 class="home-title">The team</h2>
				<h4>We are a team of professionals and geeks working to help you</h4>
			</div>
			<div class="row">
				<div class="col-md-3 col-sm-4 col-xs-6">
					<div class="user-thumbnail">
						<img src="/img/team/samuel.jpg"/>
						<h4>Samuel</h4>
						<p>
							#coaching #partnerships #supermeatboy <a href="/cdn-cgi/l/email-protection#6a190b071f0f062a1e031a0f0f0f191e180f0b0744090507" class="btn btn-default btn-xs">contact</a>
						</p>
					</div>
				</div>
				<div class="col-md-3 col-sm-4 col-xs-6">
					<div class="user-thumbnail">
						<img src="/img/team/michael.jpg" alt="Michael"/>
						<h4>Michael</h4>
						<p>
							#bigboss #busy #civ4
						</p>
					</div>
				</div>
				<div class="col-md-3 col-sm-4 col-xs-6">
					<div class="user-thumbnail">
						<img src="/img/team/lucas.jpg" alt="Lucas"/>
						<h4>Lucas</h4>
						<p>
							#support #france #fifa <a href="/cdn-cgi/l/email-protection#83eff6e0e2f0c3f7eaf3e6e6e6f0f7f1e6e2eeade0ecee" class="btn btn-default btn-xs">contact</a>
						</p>
					</div>
				</div>
				<div class="col-md-3 col-sm-4 col-xs-6">
					<div class="user-thumbnail">
						<img src="/img/team/florian.jpg" alt="Florian"/>
						<h4>Florian</h4>
						<p>
							#support #germany #hearthstone <a href="/cdn-cgi/l/email-protection#10767c7f6279717e5064796075757563646275717d3e737f7d" class="btn btn-default btn-xs">contact</a>
						</p>
					</div>
				</div>
				<div class="col-md-3 col-sm-4 col-xs-6">
					<div class="user-thumbnail">
						<img src="/img/team/andry.jpg" alt="Andry"/>
						<h4>Andry</h4>
						<p>
							#dev #geek #littlebigplanet
						</p>
					</div>
				</div>
				<div class="col-md-3 col-sm-4 col-xs-6">
					<div class="user-thumbnail">
						<img src="/img/team/laurent.jpg" alt="Laurent"/>
						<h4>Laurent</h4>
						<p>
							#dev #nolife #lol
						</p>
					</div>
				</div>
				<div class="col-md-3 col-sm-4 col-xs-6">
					<div class="user-thumbnail">
						<img src="/img/team/nicolas.jpg" alt="Nicolas"/>
						<h4>Nico</h4>
						<p>
							#design #music #candycrush
						</p>
					</div>
				</div>
				<div class="col-md-3 col-sm-4 col-xs-6">
					<div class="user-thumbnail">
						<img src="/img/team/girl.jpg" alt="girl"/>
						<h4>A girl</h4>
						<p>
							#chill #instatrend #instalike #instalove #picoftheday #likesforlikes <button type="button" class="btn btn-default btn-xs pop-over" data-container="body" data-toggle="popover" data-placement="top" data-content="XD">Contact</button>
						</p>
					</div>
				</div>
				<script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script type="text/javascript">
                require(['bootstrap.popover'], function(){
                    $(".pop-over").popover({
                        html : true
                    })
                });
				</script>
			</div>
		</div>
	</div>
</div>
<div class="help-banner text-center" id="contact">
	<h2>You've got a question ?</h2>
	<p>
		No problem, we're here to help you. <a href="/faq">Check our FAQ first</a>.
		<br/>If you do not find an answer, write to us : <a href="/cdn-cgi/l/email-protection#ef9c9a9f9f809d9baf9b869f8a8a8a9c9b9d8a8e82c18c8082"><span class="__cf_email__" data-cfemail="97e4e2e7e7f8e5e3d7e3fee7f2f2f2e4e3e5f2f6fab9f4f8fa">[email&#160;protected]</span></a>
	</p>
	<a href="https://twitter.com/tipeeestream" target="_blank" class="btn btn-primary"><span class="entypo-twitter"> Follow us @tipeeestream</span></a>

</div>
<div id="prePortal"></div>
<footer id="site-footer">
	Copyright TipeeeStream 2018
	<div class="pull-right"><a href="/faq">FAQ</a> <a href="/terms">General Terms of Usage</a></div>
</footer>
<script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script type="text/javascript">
	require(['app_vue_pre_portal'], function () {
        window.app_vue_pre_portal({
        })
	})

	require(['jQuery', 'bootstrap.tooltip'], function(){

		var minHeight = $(window).height();
		if($('footer').length) minHeight -= $('footer').height();

		$('.static-pages').first().css('min-height', minHeight + 'px');

    	$headerInvisibleZone = $('.header-transparent-zone');

    	if(!$headerInvisibleZone || $(window).scrollTop() >= $headerInvisibleZone.height() * 80/100) $('header').addClass('floating');

    	$(window).scroll(function (event) {
		    var scroll = $(window).scrollTop();
		    if(!$headerInvisibleZone || $(window).scrollTop() >= $headerInvisibleZone.height() * 80/100)
		    {
		    	if(!$('header').hasClass('floating')) $('header').addClass('floating');
		    }
		    else
		    {
		    	if($('header').hasClass('floating')) $('header').removeClass('floating');
		    }
		});

		$.get(Routing.generate('account.me'), function(data){
			if (data.connected)
			{
				$('.render-connected').css('display', 'block');
				$('.render-unconnected').css('display', 'none');
			}
			else
			{
				$('.render-unconnected').css('display', 'block');
				$('.render-connected').css('display', 'none');
			}
		});

		$('[data-toggle="tooltip"]').tooltip();
    });
</script>
                                <script type="text/javascript">
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-61988370-1', 'auto');
  ga('send', 'pageview');

  	var trackOutboundLink = function(url) {

	   ga('send', 'event', 'DL DesktopTool', 'click', url, {
	     'transport': 'beacon',
	     'hitCallback': function(){document.location = url;}
	   });
	}

</script>        <div id="adblock"></div>
        <script type="text/javascript">
        require(['jQuery', 'bootstrap.tooltip'], function(){
            function checkAds() {
                if ($("#adblock").css('display') == "none") {
                    ga('send','event','Adblock', "yes",{'nonInteraction':1});
                } else {
                    ga('send','event','Adblock', "no",{'nonInteraction':1});
                }
            }
            checkAds();
        });
        </script>
    <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"d00b0aa893","applicationID":"73653728","transactionName":"NAYDZRFWDRJXW0NfXA1MIFIXXgwPGWteQlYhFg9VD1JZMl9MUgxVBgYSZQJVDwQ=","queueTime":0,"applicationTime":35,"atts":"GEEAE1lMHhw=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>