<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" dir="ltr" lang="ru" xml:lang="ru">
<head>

<meta http-equiv="content-type" content="text/html; charset=UTF-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,n,t){function r(t){if(!n[t]){var o=n[t]={exports:{}};e[t][0].call(o.exports,function(n){var o=e[t][1][n];return r(o||n)},o,o.exports)}return n[t].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<t.length;o++)r(t[o]);return r}({1:[function(e,n,t){function r(){}function o(e,n,t){return function(){return i(e,[c.now()].concat(u(arguments)),n?null:this,t),n?void 0:this}}var i=e("handle"),a=e(2),u=e(3),f=e("ee").get("tracer"),c=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,n){s[n]=o(d+n,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),n.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,n){var t={},r=this,o="function"==typeof n;return i(l+"tracer",[c.now(),e,t],r),function(){if(f.emit((o?"":"no-")+"fn-start",[c.now(),r,o],t),o)try{return n.apply(this,arguments)}finally{f.emit("fn-end",[c.now()],t)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,n){m[n]=o(l+n)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,c.now()])}},{}],2:[function(e,n,t){function r(e,n){var t=[],r="",i=0;for(r in e)o.call(e,r)&&(t[i]=n(r,e[r]),i+=1);return t}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],3:[function(e,n,t){function r(e,n,t){n||(n=0),"undefined"==typeof t&&(t=e?e.length:0);for(var r=-1,o=t-n||0,i=Array(o<0?0:o);++r<o;)i[r]=e[n+r];return i}n.exports=r},{}],4:[function(e,n,t){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,n,t){function r(){}function o(e){function n(e){return e&&e instanceof r?e:e?f(e,u,i):i()}function t(t,r,o,i){if(!d.aborted||i){e&&e(t,r,o);for(var a=n(o),u=m(t),f=u.length,c=0;c<f;c++)u[c].apply(a,r);var p=s[y[t]];return p&&p.push([b,t,r,a]),a}}function l(e,n){v[e]=m(e).concat(n)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(t)}function g(e,n){c(e,function(e,t){n=n||"feature",y[t]=n,n in s||(s[n]=[])})}var v={},y={},b={on:l,emit:t,get:w,listeners:m,context:n,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",f=e("gos"),c=e(2),s={},p={},d=n.exports=o();d.backlog=s},{}],gos:[function(e,n,t){function r(e,n,t){if(o.call(e,n))return e[n];var r=t();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(e,n,t){function r(e,n,t,r){o.buffer([e],r),o.emit(e,n,t)}var o=e("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(e,n,t){function r(e){var n=typeof e;return!e||"object"!==n&&"function"!==n?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");n.exports=r},{}],loader:[function(e,n,t){function r(){if(!x++){var e=h.info=NREUM.info,n=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&n))return s.abort();c(y,function(n,t){e[n]||(e[n]=t)}),f("mark",["onload",a()+h.offset],null,"api");var t=d.createElement("script");t.src="https://"+e.agent,n.parentNode.insertBefore(t,n)}}function o(){"complete"===d.readyState&&i()}function i(){f("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),f=e("handle"),c=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1044.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=n.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),f("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<meta http-equiv="content-language" content="ru" />
<meta http-equiv="content-style-type" content="text/css" />
<meta http-equiv="imagetoolbar" content="no" />
<meta name="resource-type" content="document" />
<meta name="distribution" content="global" />
<meta name="keywords" content="" />
<meta name="description" content="" />

<title>Unreal Engine 4 &bull; </title>
<link rel="alternate" type="application/atom+xml" title="Канал - Unreal Engine 4" href="http://uengine.ru/forum/feed.php" /><link rel="alternate" type="application/atom+xml" title="Канал - Новые темы" href="http://uengine.ru/forum/feed.php?mode=topics" /><meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta name="generator" content="WordPress 4.1.22" />
<script type='text/javascript' src='http://uengine.ru/wp-includes/js/jquery/jquery.js?ver=1.11.1'></script>
<script type='text/javascript' src='http://uengine.ru/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.2.1'></script>
<link rel="stylesheet" href="/wp-content/uploads/2015/08/docstyle.css">
	<link rel="alternate" type="application/rss+xml" title="RSS 2.0" href="" />
<link rel="alternate" type="text/xml" title="RSS .92" href="http://uengine.ru/feed/rss" />
<link rel="alternate" type="application/atom+xml" title="Atom 0.3" href="http://uengine.ru/feed/atom" />
<link rel="pingback" href="http://uengine.ru/xmlrpc.php" />
<link rel='archives' title='Октябрь 2017' href='http://uengine.ru/2017/10' />
<link rel='archives' title='Сентябрь 2017' href='http://uengine.ru/2017/09' />
<link rel='archives' title='Май 2017' href='http://uengine.ru/2017/05' />
<link rel='archives' title='Март 2017' href='http://uengine.ru/2017/03' />
<link rel='archives' title='Февраль 2017' href='http://uengine.ru/2017/02' />
<link rel='archives' title='Ноябрь 2016' href='http://uengine.ru/2016/11' />
<link rel='archives' title='Сентябрь 2016' href='http://uengine.ru/2016/09' />
<link rel='archives' title='Август 2016' href='http://uengine.ru/2016/08' />
<link rel='archives' title='Июль 2016' href='http://uengine.ru/2016/07' />
<link rel='archives' title='Июнь 2016' href='http://uengine.ru/2016/06' />
<link rel='archives' title='Май 2016' href='http://uengine.ru/2016/05' />
<link rel='archives' title='Апрель 2016' href='http://uengine.ru/2016/04' />
<link rel='archives' title='Март 2016' href='http://uengine.ru/2016/03' />
<link rel='archives' title='Февраль 2016' href='http://uengine.ru/2016/02' />
<link rel='archives' title='Январь 2016' href='http://uengine.ru/2016/01' />
<link rel='archives' title='Ноябрь 2015' href='http://uengine.ru/2015/11' />
<link rel='archives' title='Октябрь 2015' href='http://uengine.ru/2015/10' />
<link rel='archives' title='Сентябрь 2015' href='http://uengine.ru/2015/09' />
<link rel='archives' title='Август 2015' href='http://uengine.ru/2015/08' />
<link rel='archives' title='Июль 2015' href='http://uengine.ru/2015/07' />
<link rel='archives' title='Июнь 2015' href='http://uengine.ru/2015/06' />
<link rel='archives' title='Май 2015' href='http://uengine.ru/2015/05' />
<link rel='archives' title='Апрель 2015' href='http://uengine.ru/2015/04' />
<link rel='archives' title='Март 2015' href='http://uengine.ru/2015/03' />
<link rel='archives' title='Февраль 2015' href='http://uengine.ru/2015/02' />
<link rel='archives' title='Январь 2015' href='http://uengine.ru/2015/01' />
<link rel='archives' title='Декабрь 2014' href='http://uengine.ru/2014/12' />
<link rel='archives' title='Ноябрь 2014' href='http://uengine.ru/2014/11' />
<link rel='archives' title='Октябрь 2014' href='http://uengine.ru/2014/10' />
<link rel='archives' title='Сентябрь 2014' href='http://uengine.ru/2014/09' />
<link rel='archives' title='Август 2014' href='http://uengine.ru/2014/08' />
<link rel='archives' title='Июль 2014' href='http://uengine.ru/2014/07' />
<link rel='archives' title='Июнь 2014' href='http://uengine.ru/2014/06' />
<link rel='stylesheet' id='select2-css'  href='http://uengine.ru/wp-content/plugins/beautiful-taxonomy-filters/public/css/select2.min.css?ver=1.2.9' type='text/css' media='all' />
<link rel='stylesheet' id='beautiful-taxonomy-filters-css'  href='http://uengine.ru/wp-content/plugins/beautiful-taxonomy-filters/public/css/beautiful-taxonomy-filters-light-material.min.css?ver=1.2.9' type='text/css' media='all' />
<link rel='stylesheet' id='vye_dynamic-css'  href='http://uengine.ru/wp-content/plugins/youtube-embed/css/main.min.css?ver=4.1.22' type='text/css' media='all' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://uengine.ru/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://uengine.ru/wp-includes/wlwmanifest.xml" />
<link rel="yandex-tableau-widget" href="manifest.json" />
<style type="text/css">.recentcomments a{display:inline !important;padding:0 !important;margin:0 !important;}</style>

<link rel="stylesheet" href="http://uengine.ru/forum/styles/uengine/theme/stylesheet.css" type="text/css" />
<link rel="icon" href="/favicon.ico" type="image/x-icon">
<script type="text/javascript">
  (function() {
    var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
    po.src = 'http://button.uploadpics.ru/v2/js/upload.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
  })();
</script>
<script type="text/javascript">
// <![CDATA[


function popup(url, width, height, name)
{
	if (!name)
	{
		name = '_popup';
	}

	window.open(url.replace(/&amp;/g, '&'), name, 'height=' + height + ',resizable=yes,scrollbars=yes,width=' + width);
	return false;
}

function jumpto()
{
	var page = prompt('Введите номер страницы, на которую хотите перейти:', '');
	var per_page = '';
	var base_url = '';

	if (page !== null && !isNaN(page) && page == Math.floor(page) && page > 0)
	{
		if (base_url.indexOf('?') == -1)
		{
			document.location.href = base_url + '?start=' + ((page - 1) * per_page);
		}
		else
		{
			document.location.href = base_url.replace(/&amp;/g, '&') + '&start=' + ((page - 1) * per_page);
		}
	}
}

/**
* Find a member
*/
function find_username(url)
{
	popup(url, 760, 570, '_usersearch');
	return false;
}

/**
* Mark/unmark checklist
* id = ID of parent container, name = name prefix, state = state [true/false]
*/
function marklist(id, name, state)
{
	var parent = document.getElementById(id);
	if (!parent)
	{
		eval('parent = document.' + id);
	}

	if (!parent)
	{
		return;
	}

	var rb = parent.getElementsByTagName('input');
	
	for (var r = 0; r < rb.length; r++)
	{
		if (rb[r].name.substr(0, name.length) == name)
		{
			rb[r].checked = state;
		}
	}
}



// ]]>
</script>
<meta name='yandex-verification' content='6fd1ca98e322cec0' />


<body class="ltr">

<div id="head">
	<div class="headl">
    	<div class="hm">
        </div>
    </div>
    <div class="headr">
    	<div class="hm">
        </div>
    </div>
    <div class="headc">
    	<div class="clear"></div>
        <div class="hmc">
        	<div id="wrapper">
			
          	<div class="lgr">
            <div class="lgra">
          	<a href="/forum/ucp.php?mode=register">Регистрация</a></div>
          	</div>
          	<div class="lgl">
            <div class="lgla">
          	<a href="/forum/ucp.php?mode=login">Войти</a></div>
          	</div>
			
        	<div class="hmce">
				<ul>
            	<li class="hma">
        		<a href="/">Главная</a>
        		</li>
                <li class="hma">
        		<a href="http://uengine.ru/forum/index.php?sid=2c7ba554820294e125e6cd3e994cd6a9">Форум</a>
        		</li>
                <li class="hma">
        		<a href="/category/ue4-tutorials">Уроки</a>
        		</li>
                <li class="hma">
        		</a><a href="/docs">Документация</a>
        		</li>
                <li class="hma">
        		<a href="/category/articles">Статьи</a>
        		</li>
                <li class="hma">
        		<a href="/category/ue4-files">Файлы</a>
        		</li>
                <li class="hma">
        		<a href="/faq">FAQ</a>
        		</li>
                <li class="hma">
        		<a href="/stream">Стримы</a><!--<a href="/stream" style="color: #E22 !important">Стримы</a>-->
                </li>
				<li class="hma">
        		<a href="/chat">Чат</a>
                </li>
				<li class="hmaD">
        		<a href="/download-unreal-engine-4">Скачать UE4</a>
                </li>
				</ul>
        	</div>
          </div>
        </div>
        <div id="wrapper">
   			    
            <div class="clear"></div>
            <div id="otherhead">
        		<div class="logo">
        		<a href="/"><img class="mpic" src="/forum/styles/uengine/theme/images/uelogo.png" alt="Uengine.Ru - Русское сообщество Unreal Engine 4"></a>
				<a href="/"><h1>UEngine.Ru</h1></a>
				<p>Русскоязычное сообщество Unreal Engine 4</p>
        		</div>
                <div class="hb" >
                	<ul>
                    <li><a href="https://www.unrealengine.com/blog">Официальный блог</a></li>
                    <li><a href="https://docs.unrealengine.com/">Документация (Англ.)</a></li>
                    <li><a href="https://wiki.unrealengine.com/">Вики (Англ.)</a></li>
                    <li><a href="https://answers.unrealengine.com/">Answer Hub</a></li>
					<li><a href="http://www.youtube.com/channel/UCLbkGIcYJxxL0tciH9RVebg">Наш YouTube-канал</a></li>
                    </ul>
                </div>
<!--				<div class="abg">Наше сообщество собирает статистику о пользователях UE4.<br>Будем благодарны вам за участие в <a href="http://vk.com/wall-76914946_24724">нашем опросе</a>.</div> -->
            </div>
            <div class="clear"></div>
        </div>
    </div>
</div>
	<div id="wrapperc">
    	<div class="bl">
		<script>
  (function() {
    var cx = '018244319798048681918:jw_fovmt1va';
    var gcse = document.createElement('script');
    gcse.type = 'text/javascript';
    gcse.async = true;
    gcse.src = (document.location.protocol == 'https:' ? 'https:' : 'http:') +
        '//www.google.com/cse/cse.js?cx=' + cx;
    var s = document.getElementsByTagName('script')[0];
    s.parentNode.insertBefore(gcse, s);
  })();
</script>
<style>
.gsc-search-box {
	margin-top: 5px;
}
.gsc-input{
	padding-right: 1px !important;
}
.gsc-control-cse {
	padding: inherit;
}
.gsc-search-button input {
	padding-left: 5px;
	padding-right: 5px;
}
.gsc-input {
	content: "";
}
</style>
<gcse:search></gcse:search>
		        	<p class="pbl">Полезное</p>
            <ul>
            <li><a href="http://uengine.ru/forum/index.php?sid=2c7ba554820294e125e6cd3e994cd6a9">Форум</a></li>
            <li><a href="/download-unreal-engine-4"">Скачать Unreal Engine 4</a></li>
			<li><a href="/forum/viewforum.php?f=26">Вакансии и предложения</a></li>
            <li><a href="https://twitter.com/UnrealEngineRu">Наш Twitter</a></li>
            <li><a href="/articles/ue4-glossary">Глоссарий UE4</a></li>
            <li><a href="/forum/viewtopic.php?f=2&t=763">Ошибки и решения</a></li>
			<hr>
			<li><a href="http://unreal-tournament.ru/">Новости о UT</a></li>
            </ul>
			<script type="text/javascript" src="//vk.com/js/api/openapi.js?116"></script>
		
<p class="pbl">Мы Вконтакте</p>
<!-- VK Widget -->
<div id="vk_groups"></div>
<script type="text/javascript">
VK.Widgets.Group("vk_groups", {mode: 1, width: "180", height: "400", color1: 'DFDFE3', color2: '000000', color3: '476D76'}, 76914946);
</script>
<p class="pbl">Discord канал</p>
<div>
        	<a href="https://discord.gg/bxPEtsZ"><img src="http://s1.uploadpics.ru/images/ZkNLtrNUx7.png"></a>
</div>
        </div>
	<div class="ct">


<div style=" margin: 0px;" class="" >
 
			
        <div class="fobl_b">

    	<div class="fobl"><h2 style="margin-bottom: 0px;">Последние материалы</h2></div>

	<div class="lt" style="margin-top:10px;"><a href="/category/site-content">Все материалы</a></div>

        <div class="clear"></div>

        </div>        

        <div class="clear"></div>
        <div class="lm">

		
			
        	<div class="lmm" id="post-4467">

            	<div class="lmb">

              <!--  <img src="/wp-content/.png"> -->

				<img src="/wp-content/themes/UnrealEngine4/img/IndexCat/video-tutorials.png" alt="Видеоуроки" />
                <a href="http://uengine.ru/site-content/ue4-tutorials/video-tutorials/%d0%a1pp-intro">Видеоурок &#8212; Введение в C++ в UE4</a>

                </div>

                <div class="lmt">Мар 21 2017</div>

            </div>
			
        	<div class="lmm" id="post-4465">

            	<div class="lmb">

              <!--  <img src="/wp-content/.png"> -->

				<img src="/wp-content/themes/UnrealEngine4/img/IndexCat/blueprints-video.png" alt="Блупринты" />
                <a href="http://uengine.ru/site-content/ue4-tutorials/video-tutorials/blueprints-video/simple-game-blueprints">Видеоурок &#8212; Создание простой игры на Blueprints</a>

                </div>

                <div class="lmt">Мар 21 2017</div>

            </div>
			
        	<div class="lmm" id="post-4458">

            	<div class="lmb">

              <!--  <img src="/wp-content/.png"> -->

				<img src="/wp-content/themes/UnrealEngine4/img/IndexCat/blueprints-video.png" alt="Блупринты" />
                <a href="http://uengine.ru/site-content/ue4-tutorials/video-tutorials/blueprints-video/oop-ue4">Видеоурок &#8212; ООП в Unreal Engine</a>

                </div>

                <div class="lmt">Мар 21 2017</div>

            </div>
			
        	<div class="lmm" id="post-3766">

            	<div class="lmb">

              <!--  <img src="/wp-content/.png"> -->

				<img src="/wp-content/themes/UnrealEngine4/img/IndexCat/content.png" alt="Работа с контентом" />
                <a href="http://uengine.ru/site-content/docs/content/fbx-best">Рекомендуемые настройки FBX</a>

                </div>

                <div class="lmt">Авг 05 2016</div>

            </div>
			
        	<div class="lmm" id="post-482">

            	<div class="lmb">

              <!--  <img src="/wp-content/.png"> -->

				<img src="/wp-content/themes/UnrealEngine4/img/IndexCat/ue4-editor.png" alt="Редактор Unreal Engine 4" />
                <a href="http://uengine.ru/site-content/docs/ue4-editor/view-modes">Режимы просмотра</a>

                </div>

                <div class="lmt">Авг 02 2016</div>

            </div>
			
        	<div class="lmm" id="post-4255">

            	<div class="lmb">

              <!--  <img src="/wp-content/.png"> -->

				<img src="/wp-content/themes/UnrealEngine4/img/IndexCat/ue4-editor.png" alt="Редактор Unreal Engine 4" />
                <a href="http://uengine.ru/site-content/docs/ue4-editor/viewports">Вьюпорты</a>

                </div>

                <div class="lmt">Авг 02 2016</div>

            </div>
			
        </div>


			<div class="space"></div>

        <hr>

        <div class="space"></div>
<div class="fobl"><h2 style="margin-bottom: 0px;">Новости<h2></div>

        <div class="clear"></div>




			<div class="nm" id="post-4639">

            	<div class="nmt"><h3 style="margin-bottom: 0px;"><a href="http://uengine.ru/news/unreal-engine-4-18-update">Выход обновления 4.18</a></h3></div>

                <div class="nmtime">Окт 25 2017</div><div class="clear"></div>

                <div class="nmdb">

                	<div class="nmcc">

						<p><img style="width: 200px;height:110px; margin: 0 10px 5px 0;" src="http://s1.uploadpics.ru/images/byNGyKf0az.jpg" alt="Обновление 4.18" align="left" />Сегодня стал доступен Unreal Engine 4.18 после пары месяцев раннего доступа. В этом обновлении можно найти достаточно много важных нововведений по освещению, оптимизации, обновления редактора скелет меша и множество исправлений ошибок, которые появились в 4.17 версии. Так же обновление включает в себя новые возможности для дополненной реальности для смартфонов с системами от Google и Apple.</p>
<p>Подробности об обновлении вы сможете узнать в полной новости.<br />
Полный список изменений вы сможете найти на официальном сайте: <a href="https://www.unrealengine.com/en-US/blog/unreal-engine-4-16-released">https://www.unrealengine.com/en-US/blog/unreal-engine-4-18-released</a></p>

						</div>

                </div><div class="clear"></div>

                <div class="nmbt">

                	
                </div>

                <div class="nmb">

                Добавил: <b>Flakky</b> Категория: <a href="http://uengine.ru/category/news" rel="category tag">Новости</a> <a href="http://uengine.ru/news/unreal-engine-4-18-update" class="rat">Читать дальше »</a>

                </div>

            </div>

			

			<div class="nm" id="post-4472">

            	<div class="nmt"><h3 style="margin-bottom: 0px;"><a href="http://uengine.ru/news/unreal-engine-4-16-update">Обновление &#8212; Unreal Engine 4.16</a></h3></div>

                <div class="nmtime">Май 26 2017</div><div class="clear"></div>

                <div class="nmdb">

                	<div class="nmcc">

						<p><img style="width: 200px;height:110px; margin: 0 10px 5px 0;" src="http://s1.uploadpics.ru/images/-yer_kLWLf.png" alt="Обновление 4.16" align="left" />Вчера Epic Games выпустили 4.16 версию нашего любимого движка &#8212; Unreal Engine 4.</p>
<p>Как пишут разработчики, в обновлении можно встретить более 160 нововведений. Это включает в себя новый объемный свет в тумане, улучшенный блум, оптимизация Distance Field освещения, поддержку Nintendo Switch, переработанный интерфейс для очков виртуальной реальности и различные оптимизации и исправления ошибок.</p>
<p>О некоторых из основных нововведений мы расскажем в подробностях, читайте далее.<br />
Полный список изменений вы сможете найти на официальном сайте: <a href="https://www.unrealengine.com/en-US/blog/unreal-engine-4-16-released">https://www.unrealengine.com/en-US/blog/unreal-engine-4-16-released</a></p>

						</div>

                </div><div class="clear"></div>

                <div class="nmbt">

                	Теги: <a href="http://uengine.ru/tag/distance-field" rel="tag">Distance Field</a>, <a href="http://uengine.ru/tag/html5" rel="tag">HTML5</a>, <a href="http://uengine.ru/tag/nintendo-switch" rel="tag">Nintendo Switch</a>, <a href="http://uengine.ru/tag/ue4" rel="tag">UE4</a>, <a href="http://uengine.ru/tag/unreal-engine" rel="tag">unreal engine</a>, <a href="http://uengine.ru/tag/volume-fog" rel="tag">Volume Fog</a>, <a href="http://uengine.ru/tag/vr-2" rel="tag">Vr</a>, <a href="http://uengine.ru/tag/webgl" rel="tag">WebGL</a>, <a href="http://uengine.ru/tag/%d0%be%d0%b1%d0%bd%d0%be%d0%b2%d0%bb%d0%b5%d0%bd%d0%b8%d0%b5" rel="tag">обновление</a>, <a href="http://uengine.ru/tag/%d0%a2%d1%83%d0%bc%d0%b0%d0%bd" rel="tag">Туман</a>
                </div>

                <div class="nmb">

                Добавил: <b>Flakky</b> Категория: <a href="http://uengine.ru/category/news" rel="category tag">Новости</a> <a href="http://uengine.ru/news/unreal-engine-4-16-update" class="rat">Читать дальше »</a>

                </div>

            </div>

			

			<div class="nm" id="post-4448">

            	<div class="nmt"><h3 style="margin-bottom: 0px;"><a href="http://uengine.ru/news/unreal-engine-4-15-update">Доступна версия Unreal Engine 4.15</a></h3></div>

                <div class="nmtime">Фев 15 2017</div><div class="clear"></div>

                <div class="nmdb">

                	<div class="nmcc">

						<p><img style="width: 200px;height:110px; margin: 0 10px 5px 0;" src="http://s1.uploadpics.ru/images/byJrSD4kbf.png" alt="Обновление 4.15" align="left" /><br />
Совсем недавно Epic Games выпустило очередное крупное обновление, которое уже 15-е по счету. В данном обновлении, как и в остальных, найдется много чего по вкусу каждому. Начиная от простой оптимизации и фикса багов, до поддержки новой консоли Nintendo Switch, обновление принесло значительное количество нововведений.</p>
<p>В подробностях к новости мы рассмотрим лишь самые главные, на наш взгляд, обновления, а полный список на английском языке вы сможете найти в <a href="https://www.unrealengine.com/blog/unreal-engine-4-15-released">официальной новости</a>.</p>
<p>&nbsp;</p>

						</div>

                </div><div class="clear"></div>

                <div class="nmbt">

                	Теги: <a href="http://uengine.ru/tag/4-15" rel="tag">4.15</a>, <a href="http://uengine.ru/tag/blur" rel="tag">Blur</a>, <a href="http://uengine.ru/tag/c" rel="tag">C++</a>, <a href="http://uengine.ru/tag/nintendo-switch" rel="tag">Nintendo Switch</a>, <a href="http://uengine.ru/tag/umg-2" rel="tag">UMG</a>, <a href="http://uengine.ru/tag/unreal-engine" rel="tag">unreal engine</a>, <a href="http://uengine.ru/tag/%d0%b1%d0%bb%d1%83%d0%bf%d1%80%d0%b8%d0%bd%d1%82%d1%8b" rel="tag">Блупринты</a>, <a href="http://uengine.ru/tag/%d0%9a%d0%be%d0%bd%d0%b2%d0%b5%d1%80%d1%82%d0%b0%d1%86%d0%b8%d1%8f" rel="tag">Конвертация</a>, <a href="http://uengine.ru/tag/%d0%bc%d0%b0%d1%82%d0%b5%d1%80%d0%b8%d0%b0%d0%bb%d1%8b" rel="tag">материалы</a>, <a href="http://uengine.ru/tag/%d0%be%d0%b1%d0%bd%d0%be%d0%b2%d0%bb%d0%b5%d0%bd%d0%b8%d0%b5" rel="tag">обновление</a>, <a href="http://uengine.ru/tag/%d0%bf%d0%be%d1%81%d1%82%d0%be%d0%b1%d1%80%d0%b0%d0%b1%d0%be%d1%82%d0%ba%d0%b0" rel="tag">постобработка</a>, <a href="http://uengine.ru/tag/%d1%80%d0%b0%d0%b7%d0%bc%d1%8b%d1%82%d0%b8%d0%b5" rel="tag">размытие</a>
                </div>

                <div class="nmb">

                Добавил: <b>Flakky</b> Категория: <a href="http://uengine.ru/category/news" rel="category tag">Новости</a> <a href="http://uengine.ru/news/unreal-engine-4-15-update" class="rat">Читать дальше »</a>

                </div>

            </div>

			

			<div class="nm" id="post-4419">

            	<div class="nmt"><h3 style="margin-bottom: 0px;"><a href="http://uengine.ru/news/%d0%9e%d0%b1%d0%bd%d0%be%d0%b2%d0%bb%d0%b5%d0%bd%d0%b8%d0%b5-4-14">Обновление 4.14</a></h3></div>

                <div class="nmtime">Ноя 15 2016</div><div class="clear"></div>

                <div class="nmdb">

                	<div class="nmcc">

						<p><img style="width: 200px; margin: 0 10px 5px 0;" src="http://s1.uploadpics.ru/images/bJZoXBI7n-.jpg" alt="Обновление 4.14" align="left" /></p>
<p>Вчера Epic Games выпустили обновление 4.14. В этом обновлении можно найти <strong>forward shading renderer</strong>, оптимизированный для VR, обеспечивающий четкое сглаживание в играх. Новая функция Contact Shadows позволяет создать красивые детализированные тени для сложных объектов. Epic Games также добавили новую функцию &#8212; <strong>Автоматическая генерация уровней детализации</strong> для статических объектов, которая не требует дополнительных библиотек.</p>
<p>Ну и как обычно, разработчики добавили очень много и других возможностей в движок. Некоторые из них мы рассмотрим в новости</p>

						</div>

                </div><div class="clear"></div>

                <div class="nmbt">

                	Теги: <a href="http://uengine.ru/tag/4-14" rel="tag">4.14</a>, <a href="http://uengine.ru/tag/ue4" rel="tag">UE4</a>, <a href="http://uengine.ru/tag/unreal-engine" rel="tag">unreal engine</a>, <a href="http://uengine.ru/tag/vr-2" rel="tag">Vr</a>, <a href="http://uengine.ru/tag/%d0%b0%d0%bd%d0%b8%d0%bc%d0%b0%d1%86%d0%b8%d1%8f" rel="tag">анимация</a>, <a href="http://uengine.ru/tag/%d0%bc%d0%be%d0%b1%d0%b8%d0%bb%d1%8c%d0%bd%d1%8b%d0%b5-%d1%83%d1%81%d1%82%d1%80%d0%be%d0%b9%d1%81%d1%82%d0%b2%d0%b0" rel="tag">мобильные устройства</a>, <a href="http://uengine.ru/tag/%d0%bd%d0%be%d0%b2%d0%be%d1%81%d1%82%d1%8c" rel="tag">Новость</a>, <a href="http://uengine.ru/tag/%d0%be%d0%b1%d0%bd%d0%be%d0%b2%d0%bb%d0%b5%d0%bd%d0%b8%d0%b5" rel="tag">обновление</a>
                </div>

                <div class="nmb">

                Добавил: <b>RedComrade</b> Категория: <a href="http://uengine.ru/category/news" rel="category tag">Новости</a> <a href="http://uengine.ru/news/%d0%9e%d0%b1%d0%bd%d0%be%d0%b2%d0%bb%d0%b5%d0%bd%d0%b8%d0%b5-4-14" class="rat">Читать дальше »</a>

                </div>

            </div>

			

			<div class="nm" id="post-4384">

            	<div class="nmt"><h3 style="margin-bottom: 0px;"><a href="http://uengine.ru/news/4-13-update">Обновление 4.13</a></h3></div>

                <div class="nmtime">Сен 04 2016</div><div class="clear"></div>

                <div class="nmdb">

                	<div class="nmcc">

						<p><img style="width: 200px; margin: 0 10px 5px 0;" src="http://s1.uploadpics.ru/images/byvQe1IwuW.png" alt="Обновление 4.13" align="left" /><strong>Unreal Engine 4.13</strong> доступен! В этой версии множество улучшений по всем направлениям.</p>
<p>Добавлено много новых функции рендеринга, такие, как mesh decals, рисование на Render Targets, GPU morph targets, оптимизированные функции шума для материалов. Кэширование карты теней позволяет использовать больше теней (shadow-casting) от динамических источников света на сцене, чем когда-либо прежде!<br />
В <strong>Sequencer</strong> добавлено множество новых функций. Новый Physical Animation Component позволяет Вашим персонажам реалистично реагировать на физические воздействия.<br />
Для разработчиков мобильных приложений: динамические тени были оптимизированы, поддерживаются материалы «полной» точности (Full Precision), и пользовательская пост-обработка (custom post-processing). Так же OpenGL ES 3.1 теперь может использовать на Android.<br />
Хотите строить уровни, находясь <strong>VR</strong>? Обязательно посмотрите новый VR Template Project! Так же VR редактор Unreal был улучшен, поддерживается размещение Foliage инстанс мешей и рисование по мешам, новые transform gizmo и выбор цвета в VR. И, наконец, теперь Вы можете сразу запускать Вашу игру прямо в VR! Вы можете включить &#171;Enable VR Editing&#187; в секции Experimental в Editor Preferences.</p>

						</div>

                </div><div class="clear"></div>

                <div class="nmbt">

                	Теги: <a href="http://uengine.ru/tag/4-13" rel="tag">4.13</a>, <a href="http://uengine.ru/tag/ue4" rel="tag">UE4</a>, <a href="http://uengine.ru/tag/unreal-engine" rel="tag">unreal engine</a>, <a href="http://uengine.ru/tag/vr-2" rel="tag">Vr</a>, <a href="http://uengine.ru/tag/%d0%b0%d0%bd%d0%b8%d0%bc%d0%b0%d1%86%d0%b8%d1%8f" rel="tag">анимация</a>, <a href="http://uengine.ru/tag/%d0%bc%d0%be%d0%b1%d0%b8%d0%bb%d1%8c%d0%bd%d1%8b%d0%b5-%d1%83%d1%81%d1%82%d1%80%d0%be%d0%b9%d1%81%d1%82%d0%b2%d0%b0" rel="tag">мобильные устройства</a>, <a href="http://uengine.ru/tag/%d0%bd%d0%be%d0%b2%d0%be%d1%81%d1%82%d1%8c" rel="tag">Новость</a>, <a href="http://uengine.ru/tag/%d0%be%d0%b1%d0%bd%d0%be%d0%b2%d0%bb%d0%b5%d0%bd%d0%b8%d0%b5" rel="tag">обновление</a>
                </div>

                <div class="nmb">

                Добавил: <b>Flakky</b> Категория: <a href="http://uengine.ru/category/news" rel="category tag">Новости</a> <a href="http://uengine.ru/news/4-13-update" class="rat">Читать дальше »</a>

                </div>

            </div>

			

			<div class="nm" id="post-3940">

            	<div class="nmt"><h3 style="margin-bottom: 0px;"><a href="http://uengine.ru/news/412-update">Обновление 4.12 вышло в свет</a></h3></div>

                <div class="nmtime">Июн 02 2016</div><div class="clear"></div>

                <div class="nmdb">

                	<div class="nmcc">

						<p><img style="width: 200px; margin: 0 10px 5px 0;" src="http://s1.uploadpics.ru/images/bJXRdgS97W.png" alt="Обновление 4.12" align="left" /></p>
<p>Не так давно Epic Games выпустили версию 4.11, которую все ждали достаточно долго. Однако прошло всего 2 месяца, как разработчики выпустили ещё одно обновление. Однако несмотря на то, что промежуток был гораздо меньше остальных версий, ожидать можно достаточно крупных и очень полезных нововведений. Некоторые из них улучшат графику, некоторые позволят лучше создавать кат сцены. И для любителей виртуальной реальности появилось несколько новых сладостей.<br />
Об самых главных &#171;новинках&#187; мы расскажем далее.</p>

						</div>

                </div><div class="clear"></div>

                <div class="nmbt">

                	
                </div>

                <div class="nmb">

                Добавил: <b>Flakky</b> Категория: <a href="http://uengine.ru/category/news" rel="category tag">Новости</a> <a href="http://uengine.ru/news/412-update" class="rat">Читать дальше »</a>

                </div>

            </div>

			
        <div class="clear"></div>

	<div class="npm"><div class="navigation"><ul class="wp-paginate"><li><span class='page current'>1</span></li><li><a href='http://uengine.ru/page/2' title='2' class='page'>2</a></li><li><a href='http://uengine.ru/page/3' title='3' class='page'>3</a></li><li><a href='http://uengine.ru/page/4' title='4' class='page'>4</a></li><li><a href='http://uengine.ru/page/5' title='5' class='page'>5</a></li><li><a href='http://uengine.ru/page/6' title='6' class='page'>6</a></li><li><a href='http://uengine.ru/page/7' title='7' class='page'>7</a></li><li><a href='http://uengine.ru/page/8' title='8' class='page'>8</a></li><li><a href='http://uengine.ru/page/9' title='9' class='page'>9</a></li><li><a href='http://uengine.ru/page/10' title='10' class='page'>10</a></li><li><a href="http://uengine.ru/page/2" class="next">След.</a></li></ul></div></div>

  



<!--
 phpBB <-> WordPress integration by John Wells, (c) 2006-2013 www.wp-united.com 
-->

</div>


		</div>
        <div class="clear"></div>
    </div>
    <div class="fbg">
    	<div id="wrapper">
        	<div class="flogo">
            <a href="#" alt="#"><img src="/forum/styles/uengine/theme/images/flogo.png" alt="#" width="332px" height="89px" /></a>
            </div>
            <div class="fmenu">
            <ul>
            <li><a href="/contacts">Контакты</a></li>
            <li><a href="https://twitter.com/UnrealEngineRu">Наш Twitter</a></li>
            <li><a href="http://vk.com/uengine">Группа Вконтакте</a></li>
            <li><a href="#">Карта сайта</a></li>
            </ul>
            </div>
            <div class="fmenu">
            <ul>
            <li><a href="http://uengine.ru/forum/index.php?sid=2c7ba554820294e125e6cd3e994cd6a9">Форум</a></li>
            <li><a href="/news">Новости</a></li>
            <li>Галерея</li>
            <li><a href="/docs">Документация</a></li>
            </ul>
            </div>
        </div>
    </div>
    <div id="wrapperc">
     	<div class="fct">
        <div class="fctxt">UEngine.ru © 2017<br>
Все права защищены. При копировании материалов с сайта, ссылка на первоисточник обязательна.
		</div>
        <div class="fctcount">
        <!-- Yandex.Metrika informer -->
<a href="https://metrika.yandex.ru/stat/?id=29213105&amp;from=informer"
target="_blank" rel="nofollow"><img src="//bs.yandex.ru/informer/29213105/3_0_2094AAFF_00748AFF_1_pageviews"
style="width:88px; height:31px; border:0;" alt="Яндекс.Метрика" title="Яндекс.Метрика: данные за сегодня (просмотры, визиты и уникальные посетители)" onclick="try{Ya.Metrika.informer({i:this,id:29213105,lang:'ru'});return false}catch(e){}"/></a>
<!-- /Yandex.Metrika informer --><!-- Yandex.Metrika counter -->
<script type="text/javascript">
(function (d, w, c) {
    (w[c] = w[c] || []).push(function() {
        try {
            w.yaCounter29213105 = new Ya.Metrika({id:29213105,
                    webvisor:true,
                    clickmap:true,
                    trackLinks:true,
                    accurateTrackBounce:true});
        } catch(e) { }
    });

    var n = d.getElementsByTagName("script")[0],
        s = d.createElement("script"),
        f = function () { n.parentNode.insertBefore(s, n); };
    s.type = "text/javascript";
    s.async = true;
    s.src = (d.location.protocol == "https:" ? "https:" : "http:") + "//mc.yandex.ru/metrika/watch.js";

    if (w.opera == "[object Opera]") {
        d.addEventListener("DOMContentLoaded", f, false);
    } else { f(); }
})(document, window, "yandex_metrika_callbacks");
</script>
<noscript><div><img src="//mc.yandex.ru/watch/29213105" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->
        </div>
		</div>
       	<div class="fctwm">
        <a href="http://www.weblancer.net/users/jQuest/" alt="Дизайн выполнил jQuest"><img src="/forum/styles/uengine/theme/images/spacer.png" alt="Главная страница" width="103px" height="42px"/></a>
        </div>
	</div>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"d25f157885","applicationID":"7460662","transactionName":"YQYHZ0sEVkdYU0RYXVhMJFBNDFdaFlleVVdO","queueTime":0,"applicationTime":182,"atts":"TUEEEQMeRUk=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>