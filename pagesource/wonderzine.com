<!DOCTYPE html><html xmlns="http://www.w3.org/1999/xhtml" xmlns:og="http://ogp.me/ns#" xmlns:fb="http://ogp.me/ns/fb#"><head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# article: http://ogp.me/ns/article#"><meta charset="UTF-8"/>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"a20a0f7c0c","applicationID":"2161052","transactionName":"JV4NFktZWV4EQxdARgdDF01QWFFXGQ==","queueTime":0,"applicationTime":109,"agent":""}</script>
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script><link rel="shortcut icon" href="http://lamcdn.net/www.wonderzine.com/gui/favicon-198b025b74fc67a864df23d011ddfb8fd5f6358aa16cc5aca3b57e755a4a3514.ico" /><link rel="apple-touch-icon" href="http://lamcdn.net/www.wonderzine.com/gui/apple-touch-icon-90db2513bf44ff583306216a33f219ef8d7c9041c01b6d46ba83f0c6618782c4.png"/><meta name="viewport" content="width=1024"><title>Wonderzine — сайт для девушек о стиле, красоте и развлечениях.</title><meta property="fb:app_id" content="144132812440293" />
<meta property="og:description" content="Wonderzine — сайт для девушек, которые не читают женские журналы и не нуждаются в советах. Мы пишем о стрит-стайле, знаменитостях, неделях моды, местных марках в разных странах, нестандартной косметике, парфюмерии, а также фитнесе, йоге и здоровом образе жизни." />
<meta property="og:image" content="http://lamcdn.net/www.wonderzine.com/gui/og-image-488c5632d968d190d1ab13d00e65ed1a80268d416ed3285f8d1d761ee5cde6f2.jpg" />
<meta property="og:site_name" content="Wonderzine" />
<meta property="og:title" content="Wonderzine" />
<meta property="og:type" content="website" />
<meta property="og:url" content="http://www.wonderzine.com/" />
<link rel="alternate" type="application/rss+xml" title="Wonderzine" href="/feeds/posts.atom" /><meta name="description" content="Wonderzine — сайт для девушек о стиле, красоте и развлечениях."/><meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="URgd8g6c9I9bxX/Lgpie17Iy2vKdII6m/d0g7VgqTx32f1OQkr064vgXaeXG1VHcj880s7zKSJPMBFPMl7YX5w==" /><link rel="stylesheet" media="all" href="http://lamcdn.net/www.wonderzine.com/gui/application-7c41bba3f409afa3485989fb40a99d63cf455777e28c178fb11d7a2b8a809caf.css" /><script type="text/javascript">var LAM = {CurrentUser: {"logged_in":false},CurrentCity: {"id":1,"name":"Москва","in_name":"Москве"},SiteVisit: {"group":"direct","type":"new"},Components: {},Apps: {},Applications: {},Utils: {},Observer: {},Debug: function() { if (window.console) console.log(arguments); },DustGlobals: {lazy_img: },WidgetsContent: { best_posts: {"posts":[{"id":233191,"published":true,"is_featured":false,"is_any_featured":true,"is_super_featured":true,"is_news_post":false,"title":"«Я привыкла быть девочкой без вагины»: Как я живу\r\nс вагинизмом","title_for_cover":"«Я привыкла быть девочкой без вагины»: Как я живу\r<br>с вагинизмом","full_name":"Наташа Федоренко","cover_color":"ffffff","url_params":{"space":"wonderzine","topic":"life","flow":"experience","post":"233191-my-vaginism"},"space":"Wonderzine","topic":"Жизнь","flow":"Личный опыт","flow_id":1209,"user":1315795,"published_at":"2018-02-19T20:30:00.000+03:00","image_featured":"http://lamcdn.net/wonderzine.com/post-image_featured/Xq7CKb8yAcdpmiN85z2Ljw-default.png","image_featured_meta":{"w":300,"h":300},"image":"http://lamcdn.net/wonderzine.com/post-image/jtBB2fk9lZGGlYJmMYtVCw-big.png","image_orig":"http://lamcdn.net/wonderzine.com/post-image/jtBB2fk9lZGGlYJmMYtVCw.png","image_thumbnail":"http://lamcdn.net/wonderzine.com/post-image/jtBB2fk9lZGGlYJmMYtVCw-thumbnail.png","cover":"http://lamcdn.net/wonderzine.com/post-cover/kQpbwMzF4d15BtA_BSUH-A-default.png","cover_style_id":1,"comments_count":97,"views_count":45074,"is_online":false,"body_preamble":"И никогда не считала это проблемой","weight":3,"badge_hide_title":false,"layout":null,"theme":null,"with_missing_images":false,"is_promoted":false,"promoted_color":"5594D7","promoted_name":""},{"id":233341,"published":true,"is_featured":true,"is_any_featured":true,"is_super_featured":false,"is_news_post":false,"title":"«Светить задницей\r\nв лицо святошам»:\r\nЗачем я выкладываю\r\nфото без одежды","title_for_cover":"«Светить задницей\r<br>в лицо святошам»:\r<br>Зачем я выкладываю\r<br>фото без одежды","full_name":"Маргарита Вирова","cover_color":"ffffff","url_params":{"space":"wonderzine","topic":"beauty","flow":"personal-experience","post":"233341-naked-selfies"},"space":"Wonderzine","topic":"Красота","flow":"Личный опыт","flow_id":1253,"user":1224883,"published_at":"2018-02-23T14:00:12.000+03:00","image_featured":"http://lamcdn.net/wonderzine.com/post-image_featured/HnYXsq8t8oxUafpFhMshDA-default.png","image_featured_meta":{"w":300,"h":300},"image":"http://lamcdn.net/wonderzine.com/post-image/U1uaJL_S7hcW63iaLjKUwg-big.png","image_orig":"http://lamcdn.net/wonderzine.com/post-image/U1uaJL_S7hcW63iaLjKUwg.png","image_thumbnail":"http://lamcdn.net/wonderzine.com/post-image/U1uaJL_S7hcW63iaLjKUwg-thumbnail.png","cover":"http://lamcdn.net/wonderzine.com/post-cover/2wnMt7KswP__en1IIo9QQg-default.png","cover_style_id":2,"comments_count":105,"views_count":41608,"is_online":false,"body_preamble":"И почему это хороший способ самотерапии","weight":2,"badge_hide_title":false,"layout":null,"theme":null,"with_missing_images":false,"is_promoted":false,"promoted_color":"5594D7","promoted_name":""},{"id":233553,"published":true,"is_featured":true,"is_any_featured":true,"is_super_featured":false,"is_news_post":false,"title":"Трусы для куннилингуса Lorals","title_for_cover":"Трусы для куннилингуса Lorals","full_name":"Александра Савина","cover_color":"ffffff","url_params":{"space":"wonderzine","topic":"life","flow":"wishlist-life","post":"233553-lorals"},"space":"Wonderzine","topic":"Жизнь","flow":"Вишлист","flow_id":1135,"user":763747,"published_at":"2018-03-06T19:20:00.000+03:00","image_featured":"http://lamcdn.net/wonderzine.com/post-image_featured/wLdN9OOpOM_4JDyEQe8g4g-default.jpg","image_featured_meta":{"w":300,"h":200},"image":"http://lamcdn.net/wonderzine.com/post-image/V0arvJ5_EzNVyzWWhhwiQg-big.jpg","image_orig":"http://lamcdn.net/wonderzine.com/post-image/V0arvJ5_EzNVyzWWhhwiQg.jpg","image_thumbnail":"http://lamcdn.net/wonderzine.com/post-image/V0arvJ5_EzNVyzWWhhwiQg-thumbnail.jpg","cover":"http://lamcdn.net/wonderzine.com/post-cover/LftX_xVazjOx71oj7L6-_A-default.png","cover_style_id":2,"comments_count":15,"views_count":41264,"is_online":false,"body_preamble":"Одноразовые и удобные","weight":2,"badge_hide_title":false,"layout":null,"theme":null,"with_missing_images":false,"is_promoted":false,"promoted_color":"5594D7","promoted_name":""},{"id":233099,"published":true,"is_featured":true,"is_any_featured":true,"is_super_featured":false,"is_news_post":false,"title":"«Порвал уздечку —\r\nк расставанию»: Люди\r\nо худшем сексе в их жизни","title_for_cover":"«Порвал уздечку —\r<br>к расставанию»: Люди\r<br>о худшем сексе в их жизни","full_name":"Александра Савина","cover_color":"ffffff","url_params":{"space":"wonderzine","topic":"life","flow":"good-question","post":"233099-bad-sex"},"space":"Wonderzine","topic":"Жизнь","flow":"Хороший вопрос","flow_id":1252,"user":763747,"published_at":"2018-02-14T16:29:38.000+03:00","image_featured":"http://lamcdn.net/wonderzine.com/post-image_featured/PU_hAFUT4LmqZbG3evh1OA-default.png","image_featured_meta":{"w":300,"h":300},"image":"http://lamcdn.net/wonderzine.com/post-image/YmxHSFNnCsMZOPf1tNavkw-big.png","image_orig":"http://lamcdn.net/wonderzine.com/post-image/YmxHSFNnCsMZOPf1tNavkw.png","image_thumbnail":"http://lamcdn.net/wonderzine.com/post-image/YmxHSFNnCsMZOPf1tNavkw-thumbnail.png","cover":"http://lamcdn.net/wonderzine.com/post-cover/NLdYaBLlfHDoLM7BfqqkLQ-default.png","cover_style_id":2,"comments_count":103,"views_count":38676,"is_online":false,"body_preamble":"Травмы, невнимательность партнёра и не только","weight":2,"badge_hide_title":false,"layout":null,"theme":null,"with_missing_images":false,"is_promoted":false,"promoted_color":"5594D7","promoted_name":""},{"id":233087,"published":true,"is_featured":false,"is_any_featured":true,"is_super_featured":true,"is_news_post":false,"title":"Редакция Wonderzine пробует менструальные чаши","title_for_cover":"Редакция Wonderzine пробует менструальные чаши","full_name":"Маргарита Вирова","cover_color":null,"url_params":{"space":"wonderzine","topic":"health","flow":"health-experiment","post":"233087-menstrual-cups"},"space":"Wonderzine","topic":"Здоровье","flow":"Эксперимент","flow_id":1231,"user":1224883,"published_at":"2018-02-21T18:16:44.000+03:00","image_featured":"http://lamcdn.net/wonderzine.com/post-image_featured/V1i1f3TAlNgtJZ71zqwBZg-default.gif","image_featured_meta":{"w":300,"h":300},"image":"http://lamcdn.net/wonderzine.com/post-image/6xQqJB-AY-tKj1Z1RmLU8g-big.gif","image_orig":"http://lamcdn.net/wonderzine.com/post-image/6xQqJB-AY-tKj1Z1RmLU8g.gif","image_thumbnail":"http://lamcdn.net/wonderzine.com/post-image/6xQqJB-AY-tKj1Z1RmLU8g-thumbnail.gif","cover":"http://lamcdn.net/wonderzine.com/post-cover/xFm_F4FSEhPTuz923lh_vw-default.gif","cover_style_id":1,"comments_count":125,"views_count":38161,"is_online":false,"body_preamble":"Мы нашли святой Грааль","weight":3,"badge_hide_title":false,"layout":null,"theme":null,"with_missing_images":false,"is_promoted":false,"promoted_color":"5594D7","promoted_name":""},{"id":233433,"published":true,"is_featured":false,"is_any_featured":true,"is_super_featured":true,"is_news_post":false,"title":"«Секс-секта»:\r\nКак коучи учат женщин жить «правильно»","title_for_cover":"«Секс-секта»:\r<br>Как коучи учат женщин жить «правильно»","full_name":"Наташа Федоренко","cover_color":"000000","url_params":{"space":"wonderzine","topic":"life","flow":"life","post":"233433-coach-for-women"},"space":"Wonderzine","topic":"Жизнь","flow":"Жизнь","flow_id":1069,"user":1315795,"published_at":"2018-03-01T14:21:07.000+03:00","image_featured":"http://lamcdn.net/wonderzine.com/post-image_featured/A8y6wSCS_deT45KloBVs2Q-default.jpg","image_featured_meta":{"w":300,"h":300},"image":"http://lamcdn.net/wonderzine.com/post-image/2hLkO1TO2ynhAemAUgK_tg-big.jpg","image_orig":"http://lamcdn.net/wonderzine.com/post-image/2hLkO1TO2ynhAemAUgK_tg.jpg","image_thumbnail":"http://lamcdn.net/wonderzine.com/post-image/2hLkO1TO2ynhAemAUgK_tg-thumbnail.jpg","cover":"http://lamcdn.net/wonderzine.com/post-cover/zkG0Ul71MpfieEuehg8ZZA-default.jpg","cover_style_id":1,"comments_count":97,"views_count":37664,"is_online":false,"body_preamble":"И почему это происходит только в СНГ","weight":3,"badge_hide_title":false,"layout":null,"theme":null,"with_missing_images":false,"is_promoted":false,"promoted_color":"5594D7","promoted_name":""},{"id":233203,"published":true,"is_featured":false,"is_any_featured":true,"is_super_featured":true,"is_news_post":false,"title":"Одна женщина заботилась обо всех\r\nи умерла: Что такое «поколение сэндвича»","title_for_cover":"Одна женщина заботилась обо всех\r<br>и умерла: Что такое «поколение сэндвича»","full_name":"Александра Савина","cover_color":"000000","url_params":{"space":"wonderzine","topic":"life","flow":"life","post":"233203-sandwich"},"space":"Wonderzine","topic":"Жизнь","flow":"Жизнь","flow_id":1069,"user":763747,"published_at":"2018-02-16T20:01:23.000+03:00","image_featured":"http://lamcdn.net/wonderzine.com/post-image_featured/6yf3wDCaQwGqmmOc7hxzSQ-default.png","image_featured_meta":{"w":300,"h":300},"image":"http://lamcdn.net/wonderzine.com/post-image/0Dnrm84W9Uuajkcu1lIw5Q-big.png","image_orig":"http://lamcdn.net/wonderzine.com/post-image/0Dnrm84W9Uuajkcu1lIw5Q.png","image_thumbnail":"http://lamcdn.net/wonderzine.com/post-image/0Dnrm84W9Uuajkcu1lIw5Q-thumbnail.png","cover":"http://lamcdn.net/wonderzine.com/post-cover/OeFMZaezB20qQ6QoEwOMCw-default.png","cover_style_id":1,"comments_count":47,"views_count":35993,"is_online":false,"body_preamble":"И почему для женщин это особенно тяжело","weight":3,"badge_hide_title":false,"layout":null,"theme":null,"with_missing_images":false,"is_promoted":false,"promoted_color":"5594D7","promoted_name":""},{"id":232905,"published":true,"is_featured":true,"is_any_featured":true,"is_super_featured":false,"is_news_post":false,"title":"Иммунитет: Как он устроен и можно ли его укрепить","title_for_cover":"Иммунитет: Как он устроен и можно ли его укрепить","full_name":"Olga Lukinskaya","cover_color":"ffffff","url_params":{"space":"wonderzine","topic":"health","flow":"wellness","post":"232905-immunity"},"space":"Wonderzine","topic":"Здоровье","flow":"Здоровье","flow_id":1129,"user":766359,"published_at":"2018-02-07T17:44:54.000+03:00","image_featured":"http://lamcdn.net/wonderzine.com/post-image_featured/3Kpe-UYyjScGfPtzWucFxw-default.png","image_featured_meta":{"w":300,"h":300},"image":"http://lamcdn.net/wonderzine.com/post-image/ftzRwEOsAvMChzCEl1jpig-big.png","image_orig":"http://lamcdn.net/wonderzine.com/post-image/ftzRwEOsAvMChzCEl1jpig.png","image_thumbnail":"http://lamcdn.net/wonderzine.com/post-image/ftzRwEOsAvMChzCEl1jpig-thumbnail.png","cover":"http://lamcdn.net/wonderzine.com/post-cover/caREXQ4S-TUQgRdti-c1eg-default.png","cover_style_id":2,"comments_count":7,"views_count":35026,"is_online":false,"body_preamble":"Специалисты о вирусах, интерферонах и курении","weight":2,"badge_hide_title":false,"layout":null,"theme":null,"with_missing_images":false,"is_promoted":false,"promoted_color":"5594D7","promoted_name":""},{"id":233347,"published":true,"is_featured":false,"is_any_featured":true,"is_super_featured":true,"is_news_post":false,"title":"От Сталина\r\nдо «петухов»: Почему российские мужчины боятся всего «гейского»","title_for_cover":"От Сталина\r<br>до «петухов»: Почему российские мужчины боятся всего «гейского»","full_name":"Александра Савина","cover_color":"ffffff","url_params":{"space":"wonderzine","topic":"life","flow":"life","post":"233347-homophobia"},"space":"Wonderzine","topic":"Жизнь","flow":"Жизнь","flow_id":1069,"user":763747,"published_at":"2018-02-22T20:37:29.000+03:00","image_featured":"http://lamcdn.net/wonderzine.com/post-image_featured/AkeoXqcRwJ0bUzbBBsOPxg-default.jpg","image_featured_meta":{"w":300,"h":300},"image":"http://lamcdn.net/wonderzine.com/post-image/9NmNVCkO47vJgSVaNrsN3w-big.jpg","image_orig":"http://lamcdn.net/wonderzine.com/post-image/9NmNVCkO47vJgSVaNrsN3w.jpg","image_thumbnail":"http://lamcdn.net/wonderzine.com/post-image/9NmNVCkO47vJgSVaNrsN3w-thumbnail.jpg","cover":"http://lamcdn.net/wonderzine.com/post-cover/7zkOBP_Y5LPc1q_JH9vMOQ-default.jpg","cover_style_id":1,"comments_count":13,"views_count":34788,"is_online":false,"body_preamble":"Разбираемся, из чего складывается гомофобия","weight":3,"badge_hide_title":false,"layout":null,"theme":null,"with_missing_images":false,"is_promoted":false,"promoted_color":"5594D7","promoted_name":""},{"id":233053,"published":true,"is_featured":false,"is_any_featured":true,"is_super_featured":true,"is_news_post":false,"title":"Токсичные отношения: Кино, которое ещё вреднее, чем «50 оттенков серого»","title_for_cover":"Токсичные отношения: Кино, которое ещё вреднее, чем «50 оттенков серого»","full_name":"Dmitry Kurkin","cover_color":"ffffff","url_params":{"space":"wonderzine","topic":"entertainment","flow":"movies","post":"233053-10-shades-more-toxic"},"space":"Wonderzine","topic":"Развлечения","flow":"Кино","flow_id":1211,"user":1375380,"published_at":"2018-02-12T20:27:04.000+03:00","image_featured":"http://lamcdn.net/wonderzine.com/post-image_featured/09rOB28mClGWpOmdF4VSMw-default.jpg","image_featured_meta":{"w":300,"h":300},"image":"http://lamcdn.net/wonderzine.com/post-image/3GKgyUZENyRBKr-_KmTUlQ-big.jpg","image_orig":"http://lamcdn.net/wonderzine.com/post-image/3GKgyUZENyRBKr-_KmTUlQ.jpg","image_thumbnail":"http://lamcdn.net/wonderzine.com/post-image/3GKgyUZENyRBKr-_KmTUlQ-thumbnail.jpg","cover":"http://lamcdn.net/wonderzine.com/post-cover/NvME6EmYnp8NIHoxygtgIQ-default.jpg","cover_style_id":1,"comments_count":90,"views_count":32772,"is_online":false,"body_preamble":"Сомнительное кино выходило всегда","weight":3,"badge_hide_title":false,"layout":null,"theme":null,"with_missing_images":false,"is_promoted":false,"promoted_color":"5594D7","promoted_name":""},{"id":233257,"published":true,"is_featured":true,"is_any_featured":true,"is_super_featured":false,"is_news_post":false,"title":"Что покупать весной:\r\n10 новых хитов гардероба","title_for_cover":"Что покупать весной:\r<br>10 новых хитов гардероба","full_name":"Даша Татаркова","cover_color":"000000","url_params":{"space":"wonderzine","topic":"style","flow":"style","post":"233257-new-spring-new-life"},"space":"Wonderzine","topic":"Стиль","flow":"Стиль","flow_id":1065,"user":755913,"published_at":"2018-02-23T13:00:11.000+03:00","image_featured":"http://lamcdn.net/wonderzine.com/post-image_featured/_Z65uAmQxQYtoaMGNAIVYg-default.png","image_featured_meta":{"w":300,"h":300},"image":"http://lamcdn.net/wonderzine.com/post-image/KseM2xI_q6TcKHay_jp4Qw-big.png","image_orig":"http://lamcdn.net/wonderzine.com/post-image/KseM2xI_q6TcKHay_jp4Qw.png","image_thumbnail":"http://lamcdn.net/wonderzine.com/post-image/KseM2xI_q6TcKHay_jp4Qw-thumbnail.png","cover":"http://lamcdn.net/wonderzine.com/post-cover/BC9hAsCD3sLy1SX4iVc8gg-default.png","cover_style_id":1,"comments_count":0,"views_count":32155,"is_online":false,"body_preamble":"Поло, перья, узкие очки и многое другое ","weight":2,"badge_hide_title":false,"layout":null,"theme":null,"with_missing_images":false,"is_promoted":false,"promoted_color":"5594D7","promoted_name":""},{"id":233137,"published":true,"is_featured":false,"is_any_featured":true,"is_super_featured":true,"is_news_post":false,"title":"Не держи в себе: Почему злиться нужно — и как делать это правильно","title_for_cover":"Не держи в себе: Почему злиться нужно — и как делать это правильно","full_name":"Александра Савина","cover_color":"ffffff","url_params":{"space":"wonderzine","topic":"life","flow":"life","post":"233137-anger"},"space":"Wonderzine","topic":"Жизнь","flow":"Жизнь","flow_id":1069,"user":763747,"published_at":"2018-02-15T19:47:57.000+03:00","image_featured":"http://lamcdn.net/wonderzine.com/post-image_featured/9ssDVjdKLzELV5oqcHju5g-default.png","image_featured_meta":{"w":300,"h":300},"image":"http://lamcdn.net/wonderzine.com/post-image/RasDbSMLfRSDQ_3yxdK2TQ-big.png","image_orig":"http://lamcdn.net/wonderzine.com/post-image/RasDbSMLfRSDQ_3yxdK2TQ.png","image_thumbnail":"http://lamcdn.net/wonderzine.com/post-image/RasDbSMLfRSDQ_3yxdK2TQ-thumbnail.png","cover":"http://lamcdn.net/wonderzine.com/post-cover/QmC-pnBD9RVFL6JKBjo-pQ-default.png","cover_style_id":1,"comments_count":12,"views_count":27716,"is_online":false,"body_preamble":"«Плохая» эмоция с хорошими целями","weight":3,"badge_hide_title":false,"layout":null,"theme":null,"with_missing_images":false,"is_promoted":false,"promoted_color":"5594D7","promoted_name":""}]}, community: {"logged_in":false,"topics":[{"title":"Сумка The Leather Satchel Company 14","url_params":{"topic":"19302-sumka-the-leather-satchel-company-14","category":"shopping"},"last_comment_at":"2018-03-20T14:30:45.000+03:00","comments_count":3,"user":{"full_name":"Варвара","userpic_url":"http://lamcdn.net/www.wonderzine.com/gui/default/userpic-thumb-c6473faf7db64c1ce2e413614c5325ff221ade13f1a624f3c4045d6d375ab869.png"}},{"title":"Школа мейк-апа в спб","url_params":{"topic":"19391-shkola-meyk-apa-v-spb","category":"style"},"last_comment_at":"2018-03-20T14:24:49.000+03:00","comments_count":1,"user":{"full_name":"Wild_thing","userpic_url":"http://lamcdn.net/www.wonderzine.com/gui/default/userpic-thumb-c6473faf7db64c1ce2e413614c5325ff221ade13f1a624f3c4045d6d375ab869.png"}},{"title":"Пояснить за шмот и завтрак (СПб)","url_params":{"topic":"20479-poyasnit-za-shmot-i-zavtrak-spb","category":"style"},"last_comment_at":"2018-03-20T14:22:55.000+03:00","comments_count":0,"user":{"full_name":"Alexandra Dobryanskaya","userpic_url":"http://lamcdn.net/auth.look-at-media.com/profile-userpic/zT1YmV71iQ6KCyURWgy2wg-thumb.jpg"}},{"title":"SOS ищу тональник, не вызывающий шелушения","url_params":{"topic":"20403-sos-ischu-tonalnik-ne-vyzyvayuschiy-shelusheniya","category":"style"},"last_comment_at":"2018-03-20T13:37:46.000+03:00","comments_count":19,"user":{"full_name":"Nordic","userpic_url":"http://lamcdn.net/www.wonderzine.com/gui/default/userpic-thumb-c6473faf7db64c1ce2e413614c5325ff221ade13f1a624f3c4045d6d375ab869.png"}},{"title":"Новые вещи &Other Stories, H&M Studio","url_params":{"topic":"17172-novye-veschi-cos-other-stories-h-m-studio","category":"shopping"},"last_comment_at":"2018-03-20T07:50:04.000+03:00","comments_count":13,"user":{"full_name":"Elena","userpic_url":"http://lamcdn.net/www.wonderzine.com/gui/default/userpic-thumb-c6473faf7db64c1ce2e413614c5325ff221ade13f1a624f3c4045d6d375ab869.png"}},{"title":"Бумажник Diesel - экокожа - 2000 ру","url_params":{"topic":"20465-bumazhnik-diesel-ekokozha-2000-ru","category":"shopping"},"last_comment_at":"2018-03-20T01:57:51.000+03:00","comments_count":0,"user":{"full_name":"alice_hortitza","userpic_url":"http://lamcdn.net/www.wonderzine.com/gui/default/userpic-thumb-c6473faf7db64c1ce2e413614c5325ff221ade13f1a624f3c4045d6d375ab869.png"}},{"title":"Демисезонная верхняя одежда S-M (Liu Jo, Marella, GF Ferre и др.)","url_params":{"topic":"20215-demisezonnaya-verhnyaya-odezhda-s-m-liu-jo-marella-gf-ferre","category":"shopping"},"last_comment_at":"2018-03-20T00:56:31.000+03:00","comments_count":3,"user":{"full_name":"Мария Русина","userpic_url":"http://lamcdn.net/auth.look-at-media.com/profile-userpic/BLskjnIjo-EEeOoCnJ-TJQ-thumb.jpg"}},{"title":"Smashbox, Physicians formula - косметика","url_params":{"topic":"20391-clarins-physicians-formula-kosmetika","category":"shopping"},"last_comment_at":"2018-03-19T21:15:52.000+03:00","comments_count":4,"user":{"full_name":"Xenia","userpic_url":"http://lamcdn.net/auth.look-at-media.com/profile-userpic/oEbIdY6adNFFijii_E0QnQ-thumb.JPG"}},{"title":"Плащ & other stories","url_params":{"topic":"20463-plasch-other-stories","category":"shopping"},"last_comment_at":"2018-03-19T20:47:30.000+03:00","comments_count":0,"user":{"full_name":"Cаша","userpic_url":"http://lamcdn.net/www.wonderzine.com/gui/default/userpic-thumb-c6473faf7db64c1ce2e413614c5325ff221ade13f1a624f3c4045d6d375ab869.png"}},{"title":"Разбор шкафа COS GAP Massimo","url_params":{"topic":"20389-razbor-shkafa-cos-gap-massimo","category":"shopping"},"last_comment_at":"2018-03-19T19:36:24.000+03:00","comments_count":7,"user":{"full_name":"Lika","userpic_url":"http://lamcdn.net/www.wonderzine.com/gui/default/userpic-thumb-c6473faf7db64c1ce2e413614c5325ff221ade13f1a624f3c4045d6d375ab869.png"}},{"title":"Платья Valentino Asos и винтаж Мск","url_params":{"topic":"20453-platya-valentino-asos-i-vintazh-msk","category":"shopping"},"last_comment_at":"2018-03-19T17:28:37.000+03:00","comments_count":2,"user":{"full_name":"Aloha","userpic_url":"http://lamcdn.net/auth.look-at-media.com/profile-userpic/tNllhMve9cgBXk8uh8BGaw-thumb.jpg"}},{"title":"Платье Warehouse с цветочным принтом","url_params":{"topic":"19573-platie-warehouse-s-tsvetochnym-printom","category":"shopping"},"last_comment_at":"2018-03-19T17:05:52.000+03:00","comments_count":15,"user":{"full_name":"Евгения","userpic_url":"http://lamcdn.net/auth.look-at-media.com/profile-userpic/WvpBKZ41lYEzWvVLUFXr1g-thumb.jpg"}}]} }};LAM.Errbit = {"api_key":null,"host":"errbit.lookatmedia.ru","port":80};LAM.Errbit.env = 'production';LAM.Config = {CLIENT_TYPE: 'desktop',APP_NAME: 'Wonderzine',CDN_PATH: 'http://lamcdn.net/www.wonderzine.com',PRODUCTION: true,LOGGED_IN: false,VK_APP_ID: 3652493,FB_APP_ID: '144132812440293',FBAUTH_SESSION_PATH: '/session.json?connect=fb',FBAUTH_RETURN_TO: null,VKButtons: [],DOMAIN_NAME: 'http://' + window.location.hostname,USERNAME_SYMBOLS: /^[a-zA-Z0-9-_]*$/,BUTTON_DISABLE_ON_PROCESSING: true,UPLOADER_IMAGE_PATH: function () { return '/uploaded_images?lam_flash_session_id=' + encodeURIComponent($.cookie('lam')); },UPLOADER_SWF_PATH: "",Z_IMG_BASE64: 'data:image/gif;base64,R0lGODlhAQABAIAAAAAAAAAAACH5BAEAAAAALAAAAAABAAEAAAICRAEAOw=='};</script><script src="http://lamcdn.net/www.wonderzine.com/gui/application-b11bfe3f61775dbdb12e0fd72901bd0fc2eb84e6d621f63d8c685fea8bd17ec1.js"></script><script type="text/javascript">var I18n = I18n || {};I18n.defaultLocale = 'ru';I18n.locale = 'ru';/* Init dust context */var dustContext = dust.makeBase(dust.handlers || {}).push(LAM.DustGlobals);var WTF = {FB_APP_ID: LAM.Config.FB_APP_ID,onItemRender: LAM.Config.WTF_onItemRender,onBroadcastRender: LAM.Config.WTF_onBroadcastRender};</script><meta name="yandex-verification" content="a7ea2023067294d9" />

<!-- START Google Analytics tracking code -->
<script type="text/javascript">
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-2116764-36']);
  _gaq.push(['_trackPageview']);
  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'stats.g.doubleclick.net/dc.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
</script>
<!-- END Google Analytics tracking code -->

<!-- START Yandex Metrika tracking code -->
<script type="text/javascript">
(function (d, w, c) {
    (w[c] = w[c] || []).push(function() {
        try {
            w.yaCounter21364705 = new Ya.Metrika({id:21364705,
                    webvisor:true,
                    clickmap:true,
                    trackLinks:true});
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
<noscript><div><img src="//mc.yandex.ru/watch/21364705" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- END Yandex Metrika tracking code -->

<!-- New AdFox Library -->
<script src="https://d1177nxzmxwomq.cloudfront.net/pcode/adfox/loader_rel.js"></script>
<!-- END New AdFox Library -->

<!-- START JS for AdFox initialisation -->
<script>
  var AdFoxPlaceParams = [],
      AdFoxIns = [],
      adfoxDomain = undefined,
      lpdid = undefined;

  if(LAM.GeoCity){
    if(LAM.GeoCity.country_english_name == 'Ukraine'){
      adfoxDomain = 'ads.adfox.me';
    }
  }

  function initAllAdFoxAds(){
    for (var i = 1; i < AdFoxPlaceParams.length; i++) {
      if(adfoxDomain){
        AdFoxPlaceParams[i].params.customDomain = adfoxDomain;
      } else {
        delete AdFoxPlaceParams[i].params.customDomain;
      }
      AdFoxPlaceParams[i].params.params.lpdid = lpdid;
      AdFoxIns.push({
        containerId: AdFoxPlaceParams[i].params.containerId,
        ins: window.Ya.adfoxCode[AdFoxPlaceParams[i].method](AdFoxPlaceParams[i].params)
      });
    }
  }

  function AdFoxFirstBannerInit(id){
    lpdid = id;
    if(AdFoxPlaceParams.length == 0){
      return false;
    }
    if(adfoxDomain){
      AdFoxPlaceParams[0].params.customDomain = adfoxDomain;
    } else {
      delete AdFoxPlaceParams[0].params.customDomain;
    }
    AdFoxPlaceParams[0].params.params.lpdid = lpdid;
    AdFoxIns.push({
      containerId: AdFoxPlaceParams[0].params.containerId,
      ins: window.Ya.adfoxCode[AdFoxPlaceParams[0].method](AdFoxPlaceParams[0].params)
    });

    if(LAM.Config.CLIENT_TYPE == 'mobile' || LAM.Config.CLIENT_TYPE == 'tablet'){
      initAllAdFoxAds();
    }
  }
</script>
<!-- END JS for AdFox initialisation -->

<!-- START Get AdFox User ID -->
<script>
  $(document).on('ready', function(){
    var ls = localStorage,
        adfoxUserId = undefined;

    if(ls){
      adfoxUserId = ls.getItem('adfoxUserId');
    }

    if(adfoxUserId){
      AdFoxFirstBannerInit(adfoxUserId);
    } else {
      $.get('http://ads.adfox.me/5024/getid?pr=' + Math.floor(Math.random()*999999999999) + '&t=json', function(json){
        AdFoxFirstBannerInit(json.lpd_id);
        if(ls){
          try {
            localStorage.setItem('adfoxUserId', json.lpd_id);
          } catch(e) {
            return false;
          }
        }
      });
    }
  })
</script>
<!-- END Get AdFox User ID -->

<!-- START Buzzoola Init -->
<script type="text/javascript">
  (function (w, d) {
    var c = d.createElement("script");
    c.src = "https://tube.buzzoola.com/new/build/buzzlibrary.js";
    c.type = "text/javascript";
    c.async = !0;
    var f = function () {
      var p = d.getElementsByTagName("script")[0];
      p.parentNode.insertBefore(c, p);
    };
      "[object Opera]" == w.opera ? d.addEventListener("DOMContentLoaded", f, !1) : f();
    })(window, document);
</script>
<!-- END Buzzoola Init -->

<style>
  .buzzplayer-container:not(:empty) { max-width: 620px; margin-top: 20px; margin-bottom: 30px; }
</style>
<!-- END Buzzoola Player Targeting -->

<!-- START Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');
fbq('init', '1719332354960318');
fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=1719332354960318&ev=PageView&noscript=1"
/></noscript>
<!-- END Facebook Pixel Code -->
<meta name="google-site-verification" content="alZXTmPk-0XMbDNcw27VtmEKLzAKF4UJvFUAy4NiKMc" />

<style>.instagram-media { position: static !important }</style><script type="text/javascript">var AUTH = {mobile: false,client_id: 'a82ab9138daf10f81e625fc6f208bbadddb86baf798c331e96380f5a94752ef1',redirect_url: 'http://www.wonderzine.com',provider_login: 'http://www.wonderzine.com/auth/lookatmedia',use_ssl: true,hide_close_button: false,with_provider: true,space: 'wonderzine'};</script></head><body class="narrow-window   responsive start"><svg display="none" width="0" height="0" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">&#13;<defs>&#13;<symbol id="icon_views" viewbox="0 0 14 10">&#13;<title>Views</title>&#13;<path fill-rule="evenodd" clip-rule="evenodd" d="M7,10c-2.7,0-5.5-2.6-7-5c1.5-2.4,4.3-5,7-5c2.7,0,5.5,2.7,7,5 C12.5,7.4,9.7,10,7,10z M7,2C5.3,2,4,3.3,4,5c0,1.7,1.3,3,3,3c1.7,0,3-1.3,3-3C10,3.3,8.6,2,7,2z M7,6C6.4,6,6,5.6,6,5 c0-0.6,0.4-1,1-1s1,0.4,1,1C8,5.6,7.6,6,7,6z"></path>&#13;</symbol>&#13;<symbol id="icon_comments" viewbox="0 0 11 11">&#13;<title>Comments</title>&#13;<path d="M3,10.9l0-4H0V0h11v7H7L3,10.9z"></path>&#13;</symbol>&#13;<symbol id="icon_prev" viewbox="0 0 12 21">&#13;<title>Previous</title>&#13;<polygon points="12,19.5 10.5,21 0,10.5 10.5,0 12,1.5 3,10.5 "></polygon>&#13;</symbol>&#13;<symbol id="icon_next" viewbox="0 0 12 21">&#13;<title>Next</title>&#13;<polygon points="0,19.5 1.5,21 12,10.5 1.5,0 0,1.5 9,10.5 "></polygon>&#13;</symbol>&#13;<symbol id="icon_search" viewbox="0 0 13 13">&#13;<title>Search</title>&#13;<path d="M10.2,8.9l2.8,2.8L11.7,13l-2.8-2.8c-0.9,0.7-2.1,1-3.2,1c-1.5,0-2.9-0.6-4-1.6C0.6,8.5,0,7.1,0,5.6s0.6-2.9,1.6-4 C2.7,0.6,4.1,0,5.6,0c1.5,0,2.9,0.6,4,1.7c1,1,1.5,2.2,1.6,3.5C11.3,6.5,11,7.8,10.2,8.9z M3,8.3C3.7,9,4.6,9.3,5.6,9.3 S7.5,9,8.2,8.3C9,7.5,9.3,6.6,9.3,5.6S9,3.7,8.2,3C7.5,2.3,6.6,1.9,5.6,1.9C4.6,1.9,3.7,2.3,3,3C2.3,3.7,1.9,4.6,1.9,5.6 C1.9,6.6,2.3,7.5,3,8.3z"></path>&#13;</symbol>&#13;</defs>&#13;</svg><div class="page-content"><div class="row row-banner"><div class="row-cont"><div class="banner banner-top"><!--AdFox START-->
<!--lookatme.ru-->
<!--Площадка: wonderzine.com / * / *-->
<!--Тип баннера: 990x90 js-->
<!--Расположение: <верх страницы>-->

<div id="adfox_149814990417757352"></div>
<script>
  AdFoxPlaceParams.push({
    method: 'create',
    params: {
      ownerId: 5024,
      containerId: 'adfox_149814990417757352',
      customDomain: 'ads.adfox.me',
      onLoad: function(data){
        if(data.bundleName == "banner.background"){
          LAM.Config.BANNER_BRANDING = true;
          $('.row-banner').css({background: 'none', height: '149px', position: 'static', margin: 0, padding: 0});
          $('.page-content').css({background: 'none', position: 'static'});
          $('.row-banner .row-cont').css({display: 'none'});
          $('body').append('<a href="' + data.bundleParams.reference + '" target="_blank" style="position: fixed; left:0; top:0; height: 100%; width: calc(50% - 510px); text-decoration: none; z-index:10;"></a><a href="' + data.bundleParams.reference + '" target="_blank" style="position: fixed; right:0; top:0; height: 100%; width: calc(50% - 510px); text-decoration: none; z-index:10;"></a>');
          $('body').addClass('branding-layout').removeClass('responsive');
          $('.header').removeClass('row-colored');
          $('.news-block').remove();
          $(window).trigger('resize');
          $('.wide_image').css({width: 'auto', left: 'auto'});
          $('.wide_image img').css({width: 'auto'});
          $('.buzzplayer-container').remove();
        } else {
          initInReadOnCallback();
        }
        initAllAdFoxAds();
      },
      params: {
        pp: 'g',
        ps: 'bksq',
        p2: 'dtye',
        puid1: '',
        puid2: '',
        puid3: '',
        puid4: '',
        puid5: '',
        puid6: '',
        puid7: '',
        puid8: '',
        puid9: '',
        puid10: ''
      }
    }
  });
</script></div></div></div><div class="row site-header" role="user_panel"><div class="row-cont"><div class="site-logo"><a href="/" title="Wonderzine"><span class="wonder">Wonder</span><span class="zine">zine</span></a></div><div class="site-topics menu" data-mark_active="service-"><ul><li data-mark="service-/wonderzine/life"><a href="/wonderzine/life">Жизнь</a></li><li data-mark="service-/wonderzine/health"><a href="/wonderzine/health"> Здоровье</a></li></ul><div class="g-line"></div><ul><li data-mark="service-/wonderzine/beauty"><a href="/wonderzine/beauty">Красота</a></li><li data-mark="service-/wonderzine/entertainment"><a href="/wonderzine/entertainment">Развлечения</a></li><li data-mark="service-/wonderzine/style"><a href="/wonderzine/style">Стиль</a></li></ul></div><div class="services menu unlogined"><ul><li class="service-talks" ><a href="/talks">Комьюнити</a></li></ul><div class="g-line"></div><!-- Login --><div class="up-block login"><a href="/#/signup" class="u-p-registration" title="Создать аккаунт на Look At Me">Регистрация</a><a href="/#/login" class="u-p-login" role="show_login_form">Вход<i class="icon"></i></a></div><div class="search"><!-- Search --><form action="/search"><label for="query" class="b-form-label">Поиск</label><input type="text" name="query" class="query" /><input class="submit" type="image" src="http://lamcdn.net/www.wonderzine.com/images/d.gif" /></form></div></div></div></div><div class="row main-content"><div class="row-cont"><div class="content app-content"><div class="ver-layout"><div class="corner-banner"><div class="banner"><!--AdFox START-->
<!--lookatme.ru-->
<!--Площадка: wonderzine.com / * / *-->
<!--Тип баннера: 300x90 BUTTON-->
<!--Расположение: <верх страницы>-->
<div id="adfox_149814989352097562"></div>
<script>
  AdFoxPlaceParams.push({
    method: 'create',
    params: {
      ownerId: 5024,
      containerId: 'adfox_149814989352097562',
      customDomain: 'ads.adfox.me',
      params: {
        pp: 'g',
        ps: 'bksq',
        p2: 'eqhv',
        puid1: '',
        puid2: '',
        puid3: '',
        puid4: '',
        puid5: '',
        puid6: '',
        puid7: '',
        puid8: '',
        puid9: '',
        puid10: ''
      }
    }
  });
</script></div><div class="banner-centering-wrap banner-border-wrap"><div id="rightTopBanner" class="banner banner-on_z_top"><!--AdFox START-->
<!--lookatme.ru-->
<!--Площадка: wonderzine.com / * / *-->
<!--Тип баннера: 240x400 / 300x500-->
<!--Расположение: <верх страницы>-->
<div id="adfox_1498214315581946"></div>
<script>
  AdFoxPlaceParams.push({
    method: 'create',
    params: {
      ownerId: 5024,
      containerId: 'adfox_1498214315581946',
      customDomain: 'ads.adfox.me',
      params: {
        pp: 'g',
        ps: 'bksq',
        p2: 'cbf',
        puid1: '',
        puid2: '',
        puid3: '',
        puid4: '',
        puid5: '',
        puid6: '',
        puid7: '',
        puid8: '',
        puid9: '',
        puid10: ''
      }
    }
  });
</script></div><a href="/pages/ads" class="banner-ad-link">Купить рекламу</a></div><div class="banner"><!--AdFox START-->
<!--lookatme.ru-->
<!--Площадка: wonderzine.com / * / *-->
<!--Тип баннера: 300x90 bannerki-->
<!--Расположение: <верх страницы>-->
<div id="adfox_149814988151775842"></div>
<script>
  AdFoxPlaceParams.push({
    method: 'create',
    params: {
      ownerId: 5024,
      containerId: 'adfox_149814988151775842',
      customDomain: 'ads.adfox.me',
      params: {
        pp: 'g',
        ps: 'bksq',
        p2: 'ehkh',
        puid1: '',
        puid2: '',
        puid3: '',
        puid4: '',
        puid5: '',
        puid6: '',
        puid7: '',
        puid8: '',
        puid9: '',
        puid10: ''
      }
    }
  });
</script></div></div><div class="post-group with-ad"><div class="g-item g-item-post g-item-v featured"><div class="pic"><a href="/wonderzine/style/style/233871-bags-for-the-spring"><img src="http://lamcdn.net/wonderzine.com/post-image_featured/CrmHB3O-CR3bJpS94Uocuw-default.png" alt="Авоськи, корзинки
и клатчи-коробочки:
25 сумок на весну" title="Авоськи, корзинки
и клатчи-коробочки:
25 сумок на весну" width="300" height="300" data-retina="true¥"></a><ul class="post-meta"><li class="item-meta meta-views-counter"><a href="/wonderzine/style/style/233871-bags-for-the-spring"><svg class="icon icon-views"><use xlink:href="#icon_views"></use></svg>7308</a></li><li class="item-meta meta-comments-counter"><a href="/wonderzine/style/style/233871-bags-for-the-spring#comments"><svg class="icon icon-comments"><use xlink:href="#icon_comments"></use></svg>7</a></li></ul></div><div class="flow"><a href="/wonderzine/style/style">Стиль</a></div><div class="title"><a href="/wonderzine/style/style/233871-bags-for-the-spring">Авоськи, корзинки
и клатчи-коробочки:
25 сумок на весну</a></div></div></div><div class="post-group"><div class="g-item g-item-post g-item-v small-post"><div class="pic"><a href="/wonderzine/entertainment/entertainment-news/233919-weinstein-co-bancrupt"><img src="http://lamcdn.net/wonderzine.com/post-image/8u-PwHvYtowezMV6ngdeoA-thumbnail.jpg" alt="Компания братьев Вайнштейн объявила 
о банкротстве" title="Компания братьев Вайнштейн объявила 
о банкротстве" width="50" height="50"></a></div><div class="title"><a href="/wonderzine/entertainment/entertainment-news/233919-weinstein-co-bancrupt">Компания братьев Вайнштейн объявила 
о банкротстве</a></div></div><div class="g-item g-item-post g-item-v small-post"><div class="pic"><a href="/wonderzine/life/news/233913-telegram-block"><img src="http://lamcdn.net/wonderzine.com/post-image/HNIusp-QCywBMzpvD6DiTQ-thumbnail.jpg" alt="Роскомнадзор грозит заблокировать Telegram" title="Роскомнадзор грозит заблокировать Telegram" width="50" height="50"></a></div><div class="title"><a href="/wonderzine/life/news/233913-telegram-block">Роскомнадзор грозит заблокировать Telegram</a></div></div><div class="g-item g-item-post g-item-v featured"><div class="pic"><a href="/wonderzine/life/news/233911-journalist-rape"><img src="http://lamcdn.net/wonderzine.com/post-image_featured/jpPpUDYyXPMjke0ctkbZBQ-default.jpg" alt="Российская журналистка рассказала об изнасиловании на Сейшелах" title="Российская журналистка рассказала об изнасиловании на Сейшелах" width="300" height="200" data-retina="true¥"></a><ul class="post-meta"><li class="item-meta meta-views-counter"><a href="/wonderzine/life/news/233911-journalist-rape"><svg class="icon icon-views"><use xlink:href="#icon_views"></use></svg>2199</a></li><li class="item-meta meta-comments-counter"><a href="/wonderzine/life/news/233911-journalist-rape#comments"><svg class="icon icon-comments"><use xlink:href="#icon_comments"></use></svg>1</a></li></ul></div><div class="flow"><a href="/wonderzine/life/news">Новости</a></div><div class="title"><a href="/wonderzine/life/news/233911-journalist-rape">Российская журналистка рассказала об изнасиловании на Сейшелах</a></div></div><div class="g-item g-item-post g-item-v small-post"><div class="pic"><a href="/wonderzine/life/life/233893-slutskiy"><img src="http://lamcdn.net/wonderzine.com/post-image/bt5MfFk3IY8Zq5Aes2lzCA-thumbnail.jpg" alt="Жалобы журналисток 
на Слуцкого рассмотрят 
не позднее 22 марта" title="Жалобы журналисток 
на Слуцкого рассмотрят 
не позднее 22 марта" width="50" height="50"></a></div><div class="title"><a href="/wonderzine/life/life/233893-slutskiy">Жалобы журналисток 
на Слуцкого рассмотрят 
не позднее 22 марта</a></div></div></div><div class="post-group"><div class="g-item g-item-post g-item-v small-post"><div class="pic"><a href="/wonderzine/life/news/233915-uber"><img src="http://lamcdn.net/wonderzine.com/post-image/2aZ1XaL2yLgFtit08JQAYQ-thumbnail.jpg" alt="В США беспилотная машина Uber насмерть сбила пешехода" title="В США беспилотная машина Uber насмерть сбила пешехода" width="50" height="50"></a></div><div class="title"><a href="/wonderzine/life/news/233915-uber">В США беспилотная машина Uber насмерть сбила пешехода</a></div></div><div class="g-item g-item-post g-item-v featured"><div class="pic"><a href="/wonderzine/life/specials/233635-acuvue"><img src="http://lamcdn.net/wonderzine.com/post-image_featured/zrRjgsJIK_sNvpJYLiaUFg-default.png" alt="Увидеть всё: По Африке с собакой, в Амазонке
с пираньями и на фурах в Таджикистане" title="Увидеть всё: По Африке с собакой, в Амазонке
с пираньями и на фурах в Таджикистане" width="300" height="300" data-retina="true¥"></a><ul class="post-meta"><li class="item-meta meta-views-counter"><a href="/wonderzine/life/specials/233635-acuvue"><svg class="icon icon-views"><use xlink:href="#icon_views"></use></svg>239</a></li><li class="item-meta meta-comments-counter"><a href="/wonderzine/life/specials/233635-acuvue#comments"><svg class="icon icon-comments"><use xlink:href="#icon_comments"></use></svg>0</a></li></ul></div><div class="flow"><span class="g-sp-badge" style="background-color: #e2a740">СПЕЦПРОЕКТ</span></div><div class="title"><a href="/wonderzine/life/specials/233635-acuvue">Увидеть всё: По Африке с собакой, в Амазонке
с пираньями и на фурах в Таджикистане</a></div></div><div class="g-item g-item-post g-item-v small-post"><div class="pic"><a href="/wonderzine/life/news/233891-navratilova"><img src="http://lamcdn.net/wonderzine.com/post-image/aSZTBIgGEhWua1HsrWpubw-thumbnail.jpg" alt="Навратиловой заплатили 
за работу на Уимблдоне в 10 раз меньше, чем Макинрою" title="Навратиловой заплатили 
за работу на Уимблдоне в 10 раз меньше, чем Макинрою" width="50" height="50"></a></div><div class="title"><a href="/wonderzine/life/news/233891-navratilova">Навратиловой заплатили 
за работу на Уимблдоне в 10 раз меньше, чем Макинрою</a></div></div></div><div class="post-group"><div class="g-item g-item-post g-item-v featured"><div class="pic"><a href="/wonderzine/entertainment/music/233909-ness-nite"><img src="http://lamcdn.net/wonderzine.com/post-image_featured/epfCsAKwXGn7MUCooHgvqw-default.jpg" alt="Новое имя: Несс Найт
и её интимный R’n’B" title="Новое имя: Несс Найт
и её интимный R’n’B" width="300" height="200" data-retina="true¥"></a><ul class="post-meta"><li class="item-meta meta-views-counter"><a href="/wonderzine/entertainment/music/233909-ness-nite"><svg class="icon icon-views"><use xlink:href="#icon_views"></use></svg>97</a></li><li class="item-meta meta-comments-counter"><a href="/wonderzine/entertainment/music/233909-ness-nite#comments"><svg class="icon icon-comments"><use xlink:href="#icon_comments"></use></svg>0</a></li></ul></div><div class="flow"><a href="/wonderzine/entertainment/music">Музыка</a></div><div class="title"><a href="/wonderzine/entertainment/music/233909-ness-nite">Новое имя: Несс Найт
и её интимный R’n’B</a></div></div><div class="g-item g-item-post g-item-v small-post"><div class="pic"><a href="/wonderzine/life/news/233907-cynthia-nixon-ny"><img src="http://lamcdn.net/wonderzine.com/post-image/dl0QQzff5sMhr0GDQ_4-AQ-thumbnail.jpg" alt="Звезда «Секса в большом городе» выдвинулась 
в губернаторы Нью-Йорка" title="Звезда «Секса в большом городе» выдвинулась 
в губернаторы Нью-Йорка" width="50" height="50"></a></div><div class="title"><a href="/wonderzine/life/news/233907-cynthia-nixon-ny">Звезда «Секса в большом городе» выдвинулась 
в губернаторы Нью-Йорка</a></div></div><div class="g-item g-item-post g-item-v small-post"><div class="pic"><a href="/wonderzine/entertainment/entertainment-news/233873-rick-and-morty-end"><img src="http://lamcdn.net/wonderzine.com/post-image/cmiDsibavf8AT6IL1GQCMg-thumbnail.jpg" alt="«Рика и Морти» не будут продлевать на четвёртый сезон" title="«Рика и Морти» не будут продлевать на четвёртый сезон" width="50" height="50"></a></div><div class="title"><a href="/wonderzine/entertainment/entertainment-news/233873-rick-and-morty-end">«Рика и Морти» не будут продлевать на четвёртый сезон</a></div></div><div class="g-item g-item-post g-item-v small-post"><div class="pic"><a href="/wonderzine/entertainment/entertainment-news/233861-avengers-infinity-war"><img src="http://lamcdn.net/wonderzine.com/post-image/Ag-xLQ64GX29srIFK8e3pw-thumbnail.jpg" alt="Marvel опубликовали полный трейлер новых «Мстителей»" title="Marvel опубликовали полный трейлер новых «Мстителей»" width="50" height="50"></a></div><div class="title"><a href="/wonderzine/entertainment/entertainment-news/233861-avengers-infinity-war">Marvel опубликовали полный трейлер новых «Мстителей»</a></div></div></div><div class="post-group"><div class="g-item g-item-post g-item-v featured"><div class="pic"><a href="/wonderzine/health/wellness/233899-profilaktika_media"><img src="http://lamcdn.net/wonderzine.com/post-image_featured/BtzA4caLqit3Z6TBlxlcOA-default.jpg" alt="В закладки: Сайт
о доказательной медицине Profilaktika.Media" title="В закладки: Сайт
о доказательной медицине Profilaktika.Media" width="300" height="200" data-retina="true¥"></a><ul class="post-meta"><li class="item-meta meta-views-counter"><a href="/wonderzine/health/wellness/233899-profilaktika_media"><svg class="icon icon-views"><use xlink:href="#icon_views"></use></svg>753</a></li><li class="item-meta meta-comments-counter"><a href="/wonderzine/health/wellness/233899-profilaktika_media#comments"><svg class="icon icon-comments"><use xlink:href="#icon_comments"></use></svg>0</a></li></ul></div><div class="flow"><a href="/wonderzine/health/wellness">Здоровье</a></div><div class="title"><a href="/wonderzine/health/wellness/233899-profilaktika_media">В закладки: Сайт
о доказательной медицине Profilaktika.Media</a></div></div><div class="g-item g-item-post g-item-v small-post"><div class="pic"><a href="/wonderzine/style/stylenews/233859-february-first"><img src="http://lamcdn.net/wonderzine.com/post-image/tFwBbj-m6Gp3Qqb3DrUdsA-thumbnail.jpg" alt="February First создали футболки, чтобы помочь людям с инвалидностью" title="February First создали футболки, чтобы помочь людям с инвалидностью" width="50" height="50"></a></div><div class="title"><a href="/wonderzine/style/stylenews/233859-february-first">February First создали футболки, чтобы помочь людям с инвалидностью</a></div></div><div class="g-item g-item-post g-item-v small-post"><div class="pic"><a href="/wonderzine/entertainment/entertainment-news/233853-andreja-pejis"><img src="http://lamcdn.net/wonderzine.com/post-image/cdsmVKHf2gLhHv50GbmuSg-thumbnail.jpg" alt="Андрея Пежич снимется 
в сиквеле «Девушки 
с татуировкой дракона»" title="Андрея Пежич снимется 
в сиквеле «Девушки 
с татуировкой дракона»" width="50" height="50"></a></div><div class="title"><a href="/wonderzine/entertainment/entertainment-news/233853-andreja-pejis">Андрея Пежич снимется 
в сиквеле «Девушки 
с татуировкой дракона»</a></div></div><div class="g-item g-item-post g-item-v small-post"><div class="pic"><a href="/wonderzine/life/news/233849-vk-dating"><img src="http://lamcdn.net/wonderzine.com/post-image/XQ8OjMUexDLOZCWr7yOh_A-thumbnail.jpg" alt="В сети «ВКонтакте» запустили дейтинг-приложение " title="В сети «ВКонтакте» запустили дейтинг-приложение " width="50" height="50"></a></div><div class="title"><a href="/wonderzine/life/news/233849-vk-dating">В сети «ВКонтакте» запустили дейтинг-приложение </a></div></div></div><div class="post-group"><div class="g-item g-item-post g-item-v featured"><div class="pic"><a href="/wonderzine/entertainment/movies/233895-new-actors-2018"><img src="http://lamcdn.net/wonderzine.com/post-image_featured/e1mMqUj4rwkm-CiD0oFsIQ-default.jpg" alt="Новое имя: 10 молодых актёров, за которыми стоит следить
" title="Новое имя: 10 молодых актёров, за которыми стоит следить
" width="300" height="300" data-retina="true¥"></a><ul class="post-meta"><li class="item-meta meta-views-counter"><a href="/wonderzine/entertainment/movies/233895-new-actors-2018"><svg class="icon icon-views"><use xlink:href="#icon_views"></use></svg>5391</a></li><li class="item-meta meta-comments-counter"><a href="/wonderzine/entertainment/movies/233895-new-actors-2018#comments"><svg class="icon icon-comments"><use xlink:href="#icon_comments"></use></svg>3</a></li></ul></div><div class="flow"><a href="/wonderzine/entertainment/movies">Кино</a></div><div class="title"><a href="/wonderzine/entertainment/movies/233895-new-actors-2018">Новое имя: 10 молодых актёров, за которыми стоит следить
</a></div></div><div class="g-item g-item-post g-item-v small-post"><div class="pic"><a href="/wonderzine/style/stylenews/233845-hm-graffiti"><img src="http://lamcdn.net/wonderzine.com/post-image/siQjFbBdPB1AZvg9kO8kdw-thumbnail.jpg" alt="Художники объявили H&amp;M бойкот из-за нарушения авторских прав" title="Художники объявили H&amp;M бойкот из-за нарушения авторских прав" width="50" height="50"></a></div><div class="title"><a href="/wonderzine/style/stylenews/233845-hm-graffiti">Художники объявили H&amp;M бойкот из-за нарушения авторских прав</a></div></div><div class="g-item g-item-post g-item-v small-post"><div class="pic"><a href="/wonderzine/life/news/233843-yandex-cats"><img src="http://lamcdn.net/wonderzine.com/post-image/vOESXA8J4_nMW5GXaPsvhQ-thumbnail.jpg" alt="«Как охладить кота в жару»: «Яндекс» изучил запросы 
о животных" title="«Как охладить кота в жару»: «Яндекс» изучил запросы 
о животных" width="50" height="50"></a></div><div class="title"><a href="/wonderzine/life/news/233843-yandex-cats">«Как охладить кота в жару»: «Яндекс» изучил запросы 
о животных</a></div></div></div><div class="post-group"><div class="g-item g-item-post g-item-v featured"><div class="pic"><a href="/wonderzine/life/guiltypleasure/233901-sexy-magician"><img src="http://lamcdn.net/wonderzine.com/post-image_featured/3xZtqfkdA41o3WLBEX9D1Q-default.jpg" alt="В соцсетях неистово объективируют молодого Дамблдора" title="В соцсетях неистово объективируют молодого Дамблдора" width="300" height="200" data-retina="true¥"></a><ul class="post-meta"><li class="item-meta meta-views-counter"><a href="/wonderzine/life/guiltypleasure/233901-sexy-magician"><svg class="icon icon-views"><use xlink:href="#icon_views"></use></svg>7134</a></li><li class="item-meta meta-comments-counter"><a href="/wonderzine/life/guiltypleasure/233901-sexy-magician#comments"><svg class="icon icon-comments"><use xlink:href="#icon_comments"></use></svg>15</a></li></ul></div><div class="flow"><a href="/wonderzine/life/guiltypleasure">Guilty Pleasure</a></div><div class="title"><a href="/wonderzine/life/guiltypleasure/233901-sexy-magician">В соцсетях неистово объективируют молодого Дамблдора</a></div></div><div class="g-item g-item-post g-item-v small-post"><div class="pic"><a href="/wonderzine/style/stylenews/233839-gal-gadot-reebok"><img src="http://lamcdn.net/wonderzine.com/post-image/Efi0OKNiJyHQhC2DNC-JcA-thumbnail.jpg" alt="Галь Гадот стала новым лицом Reebok" title="Галь Гадот стала новым лицом Reebok" width="50" height="50"></a></div><div class="title"><a href="/wonderzine/style/stylenews/233839-gal-gadot-reebok">Галь Гадот стала новым лицом Reebok</a></div></div><div class="g-item g-item-post g-item-v small-post"><div class="pic"><a href="/wonderzine/life/news/233837-lion-moscow"><img src="http://lamcdn.net/wonderzine.com/post-image/HFpmhY66d4z6LOVpvRPcag-thumbnail.jpg" alt="СК проверит сведения 
о жестоком обращении 
со львёнком в кальянной" title="СК проверит сведения 
о жестоком обращении 
со львёнком в кальянной" width="50" height="50"></a></div><div class="title"><a href="/wonderzine/life/news/233837-lion-moscow">СК проверит сведения 
о жестоком обращении 
со львёнком в кальянной</a></div></div><div class="g-item g-item-post g-item-v small-post"><div class="pic"><a href="/wonderzine/entertainment/entertainment-news/233829-jennifer-lopez-metoo"><img src="http://lamcdn.net/wonderzine.com/post-image/BL8d2_jC8je-5W6vQMEIsg-thumbnail.jpg" alt="Дженнифер Лопес рассказала о пережитом харассменте" title="Дженнифер Лопес рассказала о пережитом харассменте" width="50" height="50"></a></div><div class="title"><a href="/wonderzine/entertainment/entertainment-news/233829-jennifer-lopez-metoo">Дженнифер Лопес рассказала о пережитом харассменте</a></div></div></div><div class="g-clearfix"></div></div><div class="widgets-row"><div class="widgets-row-block community-widget-block just-bl-x4"><div data-limit='12' data-widget_name='community' role="widgetPlaceholder" class="widget-community"></div></div><div class="widgets-row-block community-banner-block just-bl-x2"><div class="banner-centering-wrap banner-border-wrap"><div id="rightTopBanner" class="banner banner-on_z_top"><!--AdFox START-->
<!--lookatme.ru-->
<!--Площадка: wonderzine.com / * / *-->
<!--Тип баннера: 240x400 NIZ-->
<!--Расположение: <низ страницы>-->
<div id="adfox_150883712704249892"></div>
<script>
  AdFoxPlaceParams.push({
    method: 'createScroll',
    params: {
      ownerId: 5024,
      containerId: 'adfox_150883712704249892',
      customDomain: 'ads.adfox.me',
      params: {
        pp: 'i',
        ps: 'bksq',
        p2: 'ejkc',
        puid1: '',
        puid2: '',
        puid3: '',
        puid4: '',
        puid5: '',
        puid6: '',
        puid7: '',
        puid8: '',
        puid9: '',
        puid10: ''
      }
    }
  });
</script></div></div></div></div><style>
.row.row-spec-promo { margin: 0 -40px 30px; }
.row.row-spec-promo ul { position: relative; padding-left: 70px; height:66px;}
.row.row-spec-promo ul:before {
 content: 'Спец Проекты';
 position: absolute; top: 0; left: 0;
 width: 70px; height: 66px;
 padding: 22px 0 0 8px;
 font: bold 10px/12px "Arial", sans-serif; text-transform: uppercase; color: #FFF; -webkit-font-smoothing: antialiased;
 background: #C89534;
 -webkit-box-sizing: border-box; -moz-box-sizing: border-box; box-sizing: border-box;
 }
.row.row-spec-promo li {
 display: block;
 float:left;
 width: 25%;
 font-weight: bold; font-size: 15px; text-align: center; vertical-align: top;
 }
.row.row-spec-promo a {
 position: relative;
 display: block;
 height: 66px;
 padding: 0 10%;
 color: #FFF; white-space: nowrap; -webkit-font-smoothing: antialiased;
 background-position: 0 0; background-size: cover;
 -webkit-transition: color .2s; -moz-transition: color .2s; -ms-transition: color .2s; -o-transition: color .2s; transition: color .2s;
 -webkit-box-sizing: border-box; -moz-box-sizing: border-box; box-sizing: border-box;
 }
.row.row-spec-promo a:hover { color: #DAA43E; }
.row.row-spec-promo a:before {
 content: '';
 position: absolute; top: 0; right: 0; bottom: 0; left: 0;
 background: #000;
 opacity: .3;
 -webkit-transition: opacity .2s; -moz-transition: opacity .2s; -ms-transition: opacity .2s; -o-transition: opacity .2s; transition: opacity .2s;
 }
.row.row-spec-promo span {
 position: relative;
 display: inline-block;
 white-space: normal; vertical-align: middle;
 }
.row.row-spec-promo a:hover:before { opacity: .6; }
.row.row-spec-promo a:after {
 content: "";
 display: inline-block;
 vertical-align: middle;
 height: 66px;
 }
</style>


<!--AdFox START-->
<!--lookatme.ru-->
<!--Площадка: furfurmag.ru / * / *-->
<!--Тип баннера: widget спецпроектов на главной-->
<!--Расположение: &lt;дополнительное 2&gt;-->
<div id="adfox_149815000944463462"></div>
<script>
  AdFoxPlaceParams.push({
    method: 'create',
    params: {
      ownerId: 5024,
      containerId: 'adfox_149815000944463462',
      customDomain: 'ads.adfox.me',
      params: {
        pp: 'bht',
        ps: 'wry',
        p2: 'fbze',
        puid1: '',
        puid2: '',
        puid3: '',
        puid4: '',
        puid5: '',
        puid6: '',
        puid7: '',
        puid8: '',
        puid9: '',
        puid10: ''
      }
    }
  });
</script><div class="ver-layout"><div class="post-group"><div class="g-item g-item-post g-item-v featured"><div class="pic"><a href="/wonderzine/life/life/233887-glagolev-fm"><img src="http://lamcdn.net/wonderzine.com/post-image_featured/IG-ki6QECOdNi6cBIrfJJA-default.png" alt="В закладки: Онлайн-радио Глаголев FM" title="В закладки: Онлайн-радио Глаголев FM" width="300" height="200" data-retina="true¥"></a><ul class="post-meta"><li class="item-meta meta-views-counter"><a href="/wonderzine/life/life/233887-glagolev-fm"><svg class="icon icon-views"><use xlink:href="#icon_views"></use></svg>1501</a></li><li class="item-meta meta-comments-counter"><a href="/wonderzine/life/life/233887-glagolev-fm#comments"><svg class="icon icon-comments"><use xlink:href="#icon_comments"></use></svg>0</a></li></ul></div><div class="flow"><a href="/wonderzine/life/life">Жизнь</a></div><div class="title"><a href="/wonderzine/life/life/233887-glagolev-fm">В закладки: Онлайн-радио Глаголев FM</a></div></div><div class="g-item g-item-post g-item-v small-post"><div class="pic"><a href="/wonderzine/entertainment/entertainment-news/233825-danny-boyle"><img src="http://lamcdn.net/wonderzine.com/post-image/quFp0U7ieGTVot5SF5LjhA-thumbnail.jpg" alt="Режиссёром нового фильма о Джеймсе Бонде станет Дэнни Бойл" title="Режиссёром нового фильма о Джеймсе Бонде станет Дэнни Бойл" width="50" height="50"></a></div><div class="title"><a href="/wonderzine/entertainment/entertainment-news/233825-danny-boyle">Режиссёром нового фильма о Джеймсе Бонде станет Дэнни Бойл</a></div></div><div class="g-item g-item-post g-item-v small-post"><div class="pic"><a href="/wonderzine/style/stylenews/233823-sektsiya-spring"><img src="http://lamcdn.net/wonderzine.com/post-image/cHOLyhvLudgCdOVuPyvUqQ-thumbnail.jpg" alt="«Секция» представила сюрреалистичный лукбук" title="«Секция» представила сюрреалистичный лукбук" width="50" height="50"></a></div><div class="title"><a href="/wonderzine/style/stylenews/233823-sektsiya-spring">«Секция» представила сюрреалистичный лукбук</a></div></div><div class="g-item g-item-post g-item-v small-post"><div class="pic"><a href="/wonderzine/entertainment/entertainment-news/233817-against-all-enemies"><img src="http://lamcdn.net/wonderzine.com/post-image/9uDax0f0OVkDY_2hxPSIRg-thumbnail.jpg" alt="Кристен Стюарт сыграет звезду французской новой волны Джин Сиберг" title="Кристен Стюарт сыграет звезду французской новой волны Джин Сиберг" width="50" height="50"></a></div><div class="title"><a href="/wonderzine/entertainment/entertainment-news/233817-against-all-enemies">Кристен Стюарт сыграет звезду французской новой волны Джин Сиберг</a></div></div></div><div class="post-group"><div class="g-item g-item-post g-item-v featured"><div class="pic"><a href="/wonderzine/beauty/otherbeauty/233879-frederic-malle"><img src="http://lamcdn.net/wonderzine.com/post-image_featured/QdgGPQDAewHSrJcNf6Ju1g-default.jpg" alt="«Cобери мне J’Adore
с бананом — а теперь
на лыжах»: Парфюмер Фредерик Маль о работе" title="«Cобери мне J’Adore
с бананом — а теперь
на лыжах»: Парфюмер Фредерик Маль о работе" width="300" height="300" data-retina="true¥"></a><ul class="post-meta"><li class="item-meta meta-views-counter"><a href="/wonderzine/beauty/otherbeauty/233879-frederic-malle"><svg class="icon icon-views"><use xlink:href="#icon_views"></use></svg>2719</a></li><li class="item-meta meta-comments-counter"><a href="/wonderzine/beauty/otherbeauty/233879-frederic-malle#comments"><svg class="icon icon-comments"><use xlink:href="#icon_comments"></use></svg>1</a></li></ul></div><div class="flow"><a href="/wonderzine/beauty/otherbeauty">Красота</a></div><div class="title"><a href="/wonderzine/beauty/otherbeauty/233879-frederic-malle">«Cобери мне J’Adore
с бананом — а теперь
на лыжах»: Парфюмер Фредерик Маль о работе</a></div></div><div class="g-item g-item-post g-item-v small-post"><div class="pic"><a href="/wonderzine/style/stylenews/233811-lv-emma-stone"><img src="http://lamcdn.net/wonderzine.com/post-image/FRQ44slCi3306cvRBUBsrg-thumbnail.jpg" alt="Louis Vuitton опубликовал первую кампанию с Эммой Стоун" title="Louis Vuitton опубликовал первую кампанию с Эммой Стоун" width="50" height="50"></a></div><div class="title"><a href="/wonderzine/style/stylenews/233811-lv-emma-stone">Louis Vuitton опубликовал первую кампанию с Эммой Стоун</a></div></div><div class="g-item g-item-post g-item-v small-post"><div class="pic"><a href="/wonderzine/style/stylenews/233809-reserved-x-cindy-crawford"><img src="http://lamcdn.net/wonderzine.com/post-image/KgRaHbVHDcjQubUTUfS-uQ-thumbnail.jpg" alt="Синди Кроуфорд танцует 
в новой кампании Reserved, 
как в 80-х " title="Синди Кроуфорд танцует 
в новой кампании Reserved, 
как в 80-х " width="50" height="50"></a></div><div class="title"><a href="/wonderzine/style/stylenews/233809-reserved-x-cindy-crawford">Синди Кроуфорд танцует 
в новой кампании Reserved, 
как в 80-х </a></div></div></div><div class="post-group"><div class="g-item g-item-post g-item-v featured"><div class="pic"><a href="/wonderzine/life/bookshelf/233869-irina-kulik"><img src="http://lamcdn.net/wonderzine.com/post-image_featured/C18vJmyH9xL68grzifnHCw-default.png" alt="Искусствовед и критик Ирина Кулик о любимых книгах" title="Искусствовед и критик Ирина Кулик о любимых книгах" width="300" height="300" data-retina="true¥"></a><ul class="post-meta"><li class="item-meta meta-views-counter"><a href="/wonderzine/life/bookshelf/233869-irina-kulik"><svg class="icon icon-views"><use xlink:href="#icon_views"></use></svg>3303</a></li><li class="item-meta meta-comments-counter"><a href="/wonderzine/life/bookshelf/233869-irina-kulik#comments"><svg class="icon icon-comments"><use xlink:href="#icon_comments"></use></svg>2</a></li></ul></div><div class="flow"><a href="/wonderzine/life/bookshelf">Книжная полка</a></div><div class="title"><a href="/wonderzine/life/bookshelf/233869-irina-kulik">Искусствовед и критик Ирина Кулик о любимых книгах</a></div></div><div class="g-item g-item-post g-item-v small-post"><div class="pic"><a href="/wonderzine/life/news/233801-chelyabinsk"><img src="http://lamcdn.net/wonderzine.com/post-image/zTrb6DCpx1DK1Ksm1gxPUg-thumbnail.jpg" alt="Обвиняемые в насилии воспитатели интерната вернулись к работе" title="Обвиняемые в насилии воспитатели интерната вернулись к работе" width="50" height="50"></a></div><div class="title"><a href="/wonderzine/life/news/233801-chelyabinsk">Обвиняемые в насилии воспитатели интерната вернулись к работе</a></div></div><div class="g-item g-item-post g-item-v small-post"><div class="pic"><a href="/wonderzine/style/stylenews/233799-versace-fur-free"><img src="http://lamcdn.net/wonderzine.com/post-image/G7CP9TR7W5zETRSGesxmvg-thumbnail.jpg" alt="Versace откажутся 
от натурального меха" title="Versace откажутся 
от натурального меха" width="50" height="50"></a></div><div class="title"><a href="/wonderzine/style/stylenews/233799-versace-fur-free">Versace откажутся 
от натурального меха</a></div></div></div><div class="post-group"><div class="g-item g-item-post g-item-v featured"><div class="pic"><a href="/wonderzine/health/wellness/233783-cold-allergy"><img src="http://lamcdn.net/wonderzine.com/post-image_featured/3Yl0MNzYjInZfDe18ktKOA-default.jpg" alt="«Все думают,
что я кокетничаю»: Девушки об аллергии на холод" title="«Все думают,
что я кокетничаю»: Девушки об аллергии на холод" width="300" height="300" data-retina="true¥"></a><ul class="post-meta"><li class="item-meta meta-views-counter"><a href="/wonderzine/health/wellness/233783-cold-allergy"><svg class="icon icon-views"><use xlink:href="#icon_views"></use></svg>9130</a></li><li class="item-meta meta-comments-counter"><a href="/wonderzine/health/wellness/233783-cold-allergy#comments"><svg class="icon icon-comments"><use xlink:href="#icon_comments"></use></svg>10</a></li></ul></div><div class="flow"><a href="/wonderzine/health/wellness">Здоровье</a></div><div class="title"><a href="/wonderzine/health/wellness/233783-cold-allergy">«Все думают,
что я кокетничаю»: Девушки об аллергии на холод</a></div></div><div class="g-item g-item-post g-item-v small-post"><div class="pic"><a href="/wonderzine/entertainment/entertainment-news/233795-harry-styles"><img src="http://lamcdn.net/wonderzine.com/post-image/pTS5-Jlb4UUqa8miGNiA-A-thumbnail.jpg" alt="Гарри Стайлс сделал каминг-аут" title="Гарри Стайлс сделал каминг-аут" width="50" height="50"></a></div><div class="title"><a href="/wonderzine/entertainment/entertainment-news/233795-harry-styles">Гарри Стайлс сделал каминг-аут</a></div></div><div class="g-item g-item-post g-item-v small-post"><div class="pic"><a href="/wonderzine/life/news/233789-russia-britain"><img src="http://lamcdn.net/wonderzine.com/post-image/__oSM8FMATl42PxD9VGacQ-thumbnail.jpg" alt="Великобритания прервёт дипломатические контакты с Россией" title="Великобритания прервёт дипломатические контакты с Россией" width="50" height="50"></a></div><div class="title"><a href="/wonderzine/life/news/233789-russia-britain">Великобритания прервёт дипломатические контакты с Россией</a></div></div></div><div class="post-group"><div class="g-item g-item-post g-item-v featured"><div class="pic"><a href="/wonderzine/health/health-news/233885-pills-for-men"><img src="http://lamcdn.net/wonderzine.com/post-image_featured/Wmdf8QuE_VlDKMAZIO7iFg-default.jpg" alt="Созданы первые противозачаточные таблетки для мужчин" title="Созданы первые противозачаточные таблетки для мужчин" width="300" height="200" data-retina="true¥"></a><ul class="post-meta"><li class="item-meta meta-views-counter"><a href="/wonderzine/health/health-news/233885-pills-for-men"><svg class="icon icon-views"><use xlink:href="#icon_views"></use></svg>5680</a></li><li class="item-meta meta-comments-counter"><a href="/wonderzine/health/health-news/233885-pills-for-men#comments"><svg class="icon icon-comments"><use xlink:href="#icon_comments"></use></svg>15</a></li></ul></div><div class="flow"><a href="/wonderzine/health/health-news">Новости</a></div><div class="title"><a href="/wonderzine/health/health-news/233885-pills-for-men">Созданы первые противозачаточные таблетки для мужчин</a></div></div><div class="g-item g-item-post g-item-v small-post"><div class="pic"><a href="/wonderzine/entertainment/entertainment-news/233787-eighth-grade"><img src="http://lamcdn.net/wonderzine.com/post-image/-eGPnZKGC0MlyOe3YMDpKg-thumbnail.jpg" alt="В Сети появился трейлер дебютного фильма Бо Бёрнэма о взрослении" title="В Сети появился трейлер дебютного фильма Бо Бёрнэма о взрослении" width="50" height="50"></a></div><div class="title"><a href="/wonderzine/entertainment/entertainment-news/233787-eighth-grade">В Сети появился трейлер дебютного фильма Бо Бёрнэма о взрослении</a></div></div><div class="g-item g-item-post g-item-v small-post"><div class="pic"><a href="/wonderzine/life/news/233779-transgender-tinder"><img src="http://lamcdn.net/wonderzine.com/post-image/AbnZb885VVM99n22lV59og-thumbnail.jpg" alt="Трансгендерная женщина обвинила Tinder 
в дискриминации" title="Трансгендерная женщина обвинила Tinder 
в дискриминации" width="50" height="50"></a></div><div class="title"><a href="/wonderzine/life/news/233779-transgender-tinder">Трансгендерная женщина обвинила Tinder 
в дискриминации</a></div></div><div class="g-item g-item-post g-item-v small-post"><div class="pic"><a href="/wonderzine/style/stylenews/233775-craig-green"><img src="http://lamcdn.net/wonderzine.com/post-image/2ej0EOMfAK2vg4Z8mW0FEw-thumbnail.jpg" alt="Крейг Грин станет приглашённым дизайнером Pitti Uomo" title="Крейг Грин станет приглашённым дизайнером Pitti Uomo" width="50" height="50"></a></div><div class="title"><a href="/wonderzine/style/stylenews/233775-craig-green">Крейг Грин станет приглашённым дизайнером Pitti Uomo</a></div></div></div><div class="post-group"><div class="g-item g-item-post g-item-v featured"><div class="pic"><a href="/wonderzine/entertainment/entertainment/233855-lara-croft"><img src="http://lamcdn.net/wonderzine.com/post-image_featured/Nik-6keGGX-5bjAGiqsBJQ-default.jpg" alt="Бюст с пистолетами: Как Лара Крофт прошла путь от объективации к взрослению" title="Бюст с пистолетами: Как Лара Крофт прошла путь от объективации к взрослению" width="300" height="300" data-retina="true¥"></a><ul class="post-meta"><li class="item-meta meta-views-counter"><a href="/wonderzine/entertainment/entertainment/233855-lara-croft"><svg class="icon icon-views"><use xlink:href="#icon_views"></use></svg>2367</a></li><li class="item-meta meta-comments-counter"><a href="/wonderzine/entertainment/entertainment/233855-lara-croft#comments"><svg class="icon icon-comments"><use xlink:href="#icon_comments"></use></svg>3</a></li></ul></div><div class="flow"><a href="/wonderzine/entertainment/entertainment">Развлечения</a></div><div class="title"><a href="/wonderzine/entertainment/entertainment/233855-lara-croft">Бюст с пистолетами: Как Лара Крофт прошла путь от объективации к взрослению</a></div></div><div class="g-item g-item-post g-item-v small-post"><div class="pic"><a href="/wonderzine/life/news/233771-kadyrov-slutsky"><img src="http://lamcdn.net/wonderzine.com/post-image/v8CTbvhCfOs7Zkjz3-HewA-thumbnail.jpg" alt="Рамзан Кадыров выступил 
в защиту Леонида Слуцкого" title="Рамзан Кадыров выступил 
в защиту Леонида Слуцкого" width="50" height="50"></a></div><div class="title"><a href="/wonderzine/life/news/233771-kadyrov-slutsky">Рамзан Кадыров выступил 
в защиту Леонида Слуцкого</a></div></div></div><div class="post-group"><div class="g-item g-item-post g-item-v featured"><div class="pic"><a href="/wonderzine/beauty/otherbeauty/233875-zlotko-piwowar"><img src="http://lamcdn.net/wonderzine.com/post-image_featured/RzBqCEctfNR1DkO4Har3rg-default.jpg" alt="На кого подписаться: Трогательные татуировки Агаты Пивовар" title="На кого подписаться: Трогательные татуировки Агаты Пивовар" width="300" height="200" data-retina="true¥"></a><ul class="post-meta"><li class="item-meta meta-views-counter"><a href="/wonderzine/beauty/otherbeauty/233875-zlotko-piwowar"><svg class="icon icon-views"><use xlink:href="#icon_views"></use></svg>2669</a></li><li class="item-meta meta-comments-counter"><a href="/wonderzine/beauty/otherbeauty/233875-zlotko-piwowar#comments"><svg class="icon icon-comments"><use xlink:href="#icon_comments"></use></svg>0</a></li></ul></div><div class="flow"><a href="/wonderzine/beauty/otherbeauty">Красота</a></div><div class="title"><a href="/wonderzine/beauty/otherbeauty/233875-zlotko-piwowar">На кого подписаться: Трогательные татуировки Агаты Пивовар</a></div></div></div><div class="post-group"><div class="g-item g-item-post g-item-v featured"><div class="pic"><a href="/wonderzine/life/experience/233847-julia-lapina"><img src="http://lamcdn.net/wonderzine.com/post-image_featured/qur5v2efeUUA3zKct2bvHA-default.png" alt="«Если я не хочу фитнес — это моё дело»: Я написала книгу о еде, сексе и теле" title="«Если я не хочу фитнес — это моё дело»: Я написала книгу о еде, сексе и теле" width="300" height="300" data-retina="true¥"></a><ul class="post-meta"><li class="item-meta meta-views-counter"><a href="/wonderzine/life/experience/233847-julia-lapina"><svg class="icon icon-views"><use xlink:href="#icon_views"></use></svg>11302</a></li><li class="item-meta meta-comments-counter"><a href="/wonderzine/life/experience/233847-julia-lapina#comments"><svg class="icon icon-comments"><use xlink:href="#icon_comments"></use></svg>87</a></li></ul></div><div class="flow"><a href="/wonderzine/life/experience">Личный опыт</a></div><div class="title"><a href="/wonderzine/life/experience/233847-julia-lapina">«Если я не хочу фитнес — это моё дело»: Я написала книгу о еде, сексе и теле</a></div></div></div><div class="post-group"><div class="g-item g-item-post g-item-v featured"><div class="pic"><a href="/wonderzine/life/guiltypleasure/233851-frozen-hero"><img src="http://lamcdn.net/wonderzine.com/post-image_featured/joBAI373ZZEiixVKt5cLkQ-default.png" alt="Мужчина в костюме Эльзы помог полицейским выбраться из сугроба" title="Мужчина в костюме Эльзы помог полицейским выбраться из сугроба" width="300" height="200" data-retina="true¥"></a><ul class="post-meta"><li class="item-meta meta-views-counter"><a href="/wonderzine/life/guiltypleasure/233851-frozen-hero"><svg class="icon icon-views"><use xlink:href="#icon_views"></use></svg>9250</a></li><li class="item-meta meta-comments-counter"><a href="/wonderzine/life/guiltypleasure/233851-frozen-hero#comments"><svg class="icon icon-comments"><use xlink:href="#icon_comments"></use></svg>3</a></li></ul></div><div class="flow"><a href="/wonderzine/life/guiltypleasure">Guilty Pleasure</a></div><div class="title"><a href="/wonderzine/life/guiltypleasure/233851-frozen-hero">Мужчина в костюме Эльзы помог полицейским выбраться из сугроба</a></div></div></div><div class="post-group"><div class="g-item g-item-post g-item-v featured"><div class="pic"><a href="/wonderzine/style/new_faces/233819-kilka"><img src="http://lamcdn.net/wonderzine.com/post-image_featured/lpOSbWR2XPCqgl6_jmmnOA-default.jpg" alt="Российская марка «Килька на коне»: Базовая одежда классных цветов" title="Российская марка «Килька на коне»: Базовая одежда классных цветов" width="300" height="200" data-retina="true¥"></a><ul class="post-meta"><li class="item-meta meta-views-counter"><a href="/wonderzine/style/new_faces/233819-kilka"><svg class="icon icon-views"><use xlink:href="#icon_views"></use></svg>7967</a></li><li class="item-meta meta-comments-counter"><a href="/wonderzine/style/new_faces/233819-kilka#comments"><svg class="icon icon-comments"><use xlink:href="#icon_comments"></use></svg>0</a></li></ul></div><div class="flow"><a href="/wonderzine/style/new_faces">Новая марка</a></div><div class="title"><a href="/wonderzine/style/new_faces/233819-kilka">Российская марка «Килька на коне»: Базовая одежда классных цветов</a></div></div></div><div class="post-group"><div class="g-item g-item-post g-item-v superfeature post-color_ffffff"><a href="/wonderzine/entertainment/interview/233797-losing-weight" class="linktopost"></a><div class="cover-image"><img src="http://lamcdn.net/wonderzine.com/post-cover/VstH8pC4rrPGPlwWV7MpVA-default.png" alt="«Я худею»: Актриса, режиссёр и продюсер
о кинохите о любви
к себе" title="«Я худею»: Актриса, режиссёр и продюсер
о кинохите о любви
к себе"></div><div class="cover-content"><h1 class="article-title" role="title"><a href="/wonderzine/entertainment/interview" class="flow">Интервью</a>«Я худею»: Актриса, режиссёр и продюсер<br>о кинохите о любви<br>к себе</h1><div class="cover-bottom"><p class="article-lead"></p><ul class="post-meta"><li class="item-meta meta-posted"><span>16 марта</span></li><li class="item-meta meta-views-counter"><span><svg class="icon icon-views"><use xlink:href="#icon_views"></use></svg>15794</span></li><li class="item-meta meta-comments-counter"><span><svg class="icon icon-comments"><use xlink:href="#icon_comments"></use></svg>22</span></li></ul></div></div></div></div><div class="post-group"><div class="g-item g-item-post g-item-v featured"><div class="pic"><a href="/wonderzine/entertainment/movies/233737-isabelle-huppert"><img src="http://lamcdn.net/wonderzine.com/post-image_featured/yikKrHUKj0h0EIB_0oQbFg-default.jpg" alt="В главных ролях: Изабель Юппер и её не самые известные фильмы" title="В главных ролях: Изабель Юппер и её не самые известные фильмы" width="300" height="300" data-retina="true¥"></a><ul class="post-meta"><li class="item-meta meta-views-counter"><a href="/wonderzine/entertainment/movies/233737-isabelle-huppert"><svg class="icon icon-views"><use xlink:href="#icon_views"></use></svg>2952</a></li><li class="item-meta meta-comments-counter"><a href="/wonderzine/entertainment/movies/233737-isabelle-huppert#comments"><svg class="icon icon-comments"><use xlink:href="#icon_comments"></use></svg>1</a></li></ul></div><div class="flow"><a href="/wonderzine/entertainment/movies">Кино</a></div><div class="title"><a href="/wonderzine/entertainment/movies/233737-isabelle-huppert">В главных ролях: Изабель Юппер и её не самые известные фильмы</a></div></div></div><div class="post-group"><div class="g-item g-item-post g-item-v featured"><div class="pic"><a href="/wonderzine/style/trends/233815-plastic-is-not-fantastic"><img src="http://lamcdn.net/wonderzine.com/post-image_featured/nhTZNUSqhwONE7hDJgmjow-default.jpg" alt="Наряды из пластика: Прозрачные вещи,
от которых стоит отказаться" title="Наряды из пластика: Прозрачные вещи,
от которых стоит отказаться" width="300" height="300" data-retina="true¥"></a><ul class="post-meta"><li class="item-meta meta-views-counter"><a href="/wonderzine/style/trends/233815-plastic-is-not-fantastic"><svg class="icon icon-views"><use xlink:href="#icon_views"></use></svg>5967</a></li><li class="item-meta meta-comments-counter"><a href="/wonderzine/style/trends/233815-plastic-is-not-fantastic#comments"><svg class="icon icon-comments"><use xlink:href="#icon_comments"></use></svg>7</a></li></ul></div><div class="flow"><a href="/wonderzine/style/trends">Тенденция</a></div><div class="title"><a href="/wonderzine/style/trends/233815-plastic-is-not-fantastic">Наряды из пластика: Прозрачные вещи,
от которых стоит отказаться</a></div></div></div><div class="post-group"><div class="g-item g-item-post g-item-v featured"><div class="pic"><a href="/wonderzine/beauty/vanity-table/233833-varvara-mizurova"><img src="http://lamcdn.net/wonderzine.com/post-image_featured/qd9DfEEde-0AOnqj1YmujA-default.jpg" alt="QA-инженер Варвара Мизурова о смене работы
и любимой косметике" title="QA-инженер Варвара Мизурова о смене работы
и любимой косметике" width="300" height="300" data-retina="true¥"></a><ul class="post-meta"><li class="item-meta meta-views-counter"><a href="/wonderzine/beauty/vanity-table/233833-varvara-mizurova"><svg class="icon icon-views"><use xlink:href="#icon_views"></use></svg>9641</a></li><li class="item-meta meta-comments-counter"><a href="/wonderzine/beauty/vanity-table/233833-varvara-mizurova#comments"><svg class="icon icon-comments"><use xlink:href="#icon_comments"></use></svg>24</a></li></ul></div><div class="flow"><a href="/wonderzine/beauty/vanity-table">Косметичка</a></div><div class="title"><a href="/wonderzine/beauty/vanity-table/233833-varvara-mizurova">QA-инженер Варвара Мизурова о смене работы
и любимой косметике</a></div></div></div><div class="post-group"><div class="g-item g-item-post g-item-v featured"><div class="pic"><a href="/wonderzine/health/wellness/233197-medical-ethics"><img src="http://lamcdn.net/wonderzine.com/post-image_featured/FGXz-oHJNvUROuCnCGsowQ-default.jpg" alt="«У меня от этого пациент умер»: Врачи и пациентки об умении общаться" title="«У меня от этого пациент умер»: Врачи и пациентки об умении общаться" width="300" height="300" data-retina="true¥"></a><ul class="post-meta"><li class="item-meta meta-views-counter"><a href="/wonderzine/health/wellness/233197-medical-ethics"><svg class="icon icon-views"><use xlink:href="#icon_views"></use></svg>8889</a></li><li class="item-meta meta-comments-counter"><a href="/wonderzine/health/wellness/233197-medical-ethics#comments"><svg class="icon icon-comments"><use xlink:href="#icon_comments"></use></svg>65</a></li></ul></div><div class="flow"><a href="/wonderzine/health/wellness">Здоровье</a></div><div class="title"><a href="/wonderzine/health/wellness/233197-medical-ethics">«У меня от этого пациент умер»: Врачи и пациентки об умении общаться</a></div></div></div></div><div class="g-clear paginator-bottom" role="paginator"><div class="need-more-minerals"><span role="start_page:load_page"><i></i>Еще пять минут</span></div><div class="paginator"><ul class="pages"><li class="current"><span>1</span></li><li><a href="?&page=2">2</a></li><li><a href="?&page=3">3</a></li><li><a href="?&page=4">4</a></li><li><a href="?&page=5">5</a></li><li><span>...</span></li><li><a href="?&page=276">276</a></li></ul><a class="arrow-next" href="?&page=2"><svg class="icon icon-next"><use xlink:href="#icon_next"></use></svg><span class="arrow-text">Следующие</span></a></div></div><script>LAM.Utils.init({items: [{type: 'StartPage',options: {el: '.ver-layout:last',paginator_sel: '[role="paginator"]',page: 1}}]});LAM.Observer.bind('widget:loaded', function (widget) {LAM.Utils.init({items: [{type: function () {var current_width = 1320,widgets_row = $('.widgets-row'),m_height = 0,blocks;function resize_widgets () {if (widgets_row.length) {blocks = widgets_row.find('.widgets-row-block').height('auto');blocks.each(function () {m_height = Math.max(m_height, $(this).height());m_height = m_height <= 500 ? m_height : 500}).height(m_height);m_height = 0;current_width = document.body.offsetWidth;}}$(window).on('resize', function () {if ((document.body.offsetWidth >= 1320 && current_width < 1320) || (document.body.offsetWidth < 1320 && current_width >= 1320)) {resize_widgets();}});resize_widgets();}}]});});LAM.Observer.bind('widget:loaded', function (widget) {if (widget.name === 'best_posts') {LAM.Utils.init({items: [{type: 'FeatureSlider',options: {el: $('[data-widget_name="' + widget.name + '"]')}}]});}});</script></div><script type="text/javascript">LAM.Utils.initLazyImages();</script></div></div><div data-widget_name='best_posts' role="widgetPlaceholder" class="widget-best_posts"></div><div class="page-footer"><div class="row"><div class="row-cont"><div class="block-justifier"><div class="footer-links"><ul class="just-bl"><li><a href="http://www.wonderzine.com/pages/about">О сайте</a></li><li><a href="http://www.wonderzine.com/pages/faq">Помощь</a></li><li><a href="http://specials.lookatme.ru/workwithus">Вакансии</a></li><li><a href="http://www.wonderzine.com/pages/contact">Контакты</a></li><li><a href="http://www.wonderzine.com/pages/ads">Рекламодателям</a></li><li><a href="http://www.wonderzine.com/pages/license">Правила</a></li><li><a href="http://www.wonderzine.com/pages/copyright">Правообладателям</a></li><li class="footer-counters"><!-- START Yandex Metrika informer -->
<a href="http://metrika.yandex.ru/stat/?id=21364705&amp;from=informer"
target="_blank" rel="nofollow"><img src="//bs.yandex.ru/informer/21364705/1_0_F3F3F3FF_F3F3F3FF_0_uniques"
style="width:80px; height:15px; border:0; vertical-align:middle;" alt="Яндекс.Метрика" title="Яндекс.Метрика: данные за сегодня (уникальные посетители)" /></a>
<!-- /Yandex.Metrika informer -->

<!-- START G+ Informer -->
<a href="https://plus.google.com/109225504039823415414?rel=publisher" style="display: none;">g+</a>
<!-- END G+ Informer --></li></ul></div></div></div><div class="row-cont block-justifier"><div class="block-justifier"><div class="just-bl just-bl-x1"><a href="/" class="footer-logo">Wonderzine</a></div><div class="just-bl just-bl-x4"><p class="footer-copy">&copy; 2018 Wonderzine. Интернет-сайт для девушек о стиле, красоте и развлечениях. Использование материалов Wonderzine разрешено только с предварительного согласия правообладателей. Все права на картинки и тексты принадлежат их авторам. <br>Сайт может содержать контент, не предназначенный для лиц младше <strong style="font-size: 14px;font-family: 'ProximaNova-Bold';">16 лет</strong>.</p><ul class="lookatmedia-projects"><li class="furfur"><a href="http://www.furfur.me" title="Furfur" target="_blank">Furfur</a></li><li class="tvg"><a href="http://www.the-village.ru" title="The Village" target="_blank">The Village</a></li><li class="lookatme"><a href="http://www.lookatme.ru" title="Look At Me" target="_blank">Look At Me</a></li></ul><ul class="footer-socials"><li class="footer-fb"><a href="https://www.facebook.com/wonderzin" target="_blank">Facebook</a></li><li class="footer-vk"><a href="http://vk.com/wonderzine" target="_blank">Vk.com</a></li><li class="footer-tw"><a href="https://twitter.com/Wonderzine" target="_blank">Twitter</a></li><li class="footer-instagram"><a href="https://www.instagram.com/wonderzine_mag/ " target="_blank">Instagram</a></li><li class="footer-telegram"><a href="https://t.me/wonderzinemag" target="_blank">Telegram</a></li><li class="footer-ok"><a href="https://ok.ru/wonderzine" target="_blank">OK</a></li><li class="footer-rss"><a href="/feeds">RSS</a></li></ul></div></div></div></div></div><!-- START TNS tracking code -->
<script type="text/javascript">
  (function(win, doc, cb){
    (win[cb] = win[cb] || []).push(function() {
      try {
        tnsCounterLookatmedia_ru = new TNS.TnsCounter({
        'account':'lookatmedia_ru',
        'tmsec': 'wonderzine_total'
        });
      } catch(e){}
    });

    var tnsscript = doc.createElement('script');
    tnsscript.type = 'text/javascript';
    tnsscript.async = true;
    tnsscript.src = ('https:' == doc.location.protocol ? 'https:' : 'http:') +
      '//www.tns-counter.ru/tcounter.js';
    var s = doc.getElementsByTagName('script')[0];
    s.parentNode.insertBefore(tnsscript, s);
  })(window, this.document,'tnscounter_callback');
</script>
<noscript>
  <img src="//www.tns-counter.ru/V13a****lookatmedia_ru/ru/UTF-8/tmsec=wonderzine_total/" width="0" height="0" alt="" />
</noscript>
<!-- END TNS tracking code -->

<!-- START Gemius tracking code - Wonderzine -->
<script type="text/javascript">
  <!--//--><![CDATA[//><!--
  var pp_gemius_identifier = '.KhLcnfCkGJdoUWZVEzdgaQOnH867ORXVZytTUn5It..S7';
  // lines below shouldn't be edited
  function gemius_pending(i) { window[i] = window[i] || function() {var x = window[i+'_pdata'] = window[i+'_pdata'] || []; x[x.length]=arguments;};};
  gemius_pending('gemius_hit'); gemius_pending('gemius_event'); gemius_pending('pp_gemius_hit'); gemius_pending('pp_gemius_event');
  (function(d,t) {try {var gt=d.createElement(t),s=d.getElementsByTagName(t)[0],l='http'+((location.protocol=='https:')?'s':''); gt.setAttribute('async','async');
  gt.setAttribute('defer','defer'); gt.src=l+'://gaua.hit.gemius.pl/xgemius.js'; s.parentNode.insertBefore(gt,s);} catch (e) {}})(document,'script');
  //--><!]]>
</script>
<!-- ENF Gemius tracking code - Wonderzine -->

<!-- START Facebook init -->
<script>
  window.fbAsyncInit = function() {
    FB.init({
      appId      : LAM.Config.FB_APP_ID,
      xfbml      : true,
      version    : 'v2.8'
    });
  };

  (function(d, s, id){
     var js, fjs = d.getElementsByTagName(s)[0];
     if (d.getElementById(id)) {return;}
     js = d.createElement(s); js.id = id;
     js.src = "//connect.facebook.net/en_US/sdk.js";
     fjs.parentNode.insertBefore(js, fjs);
   }(document, 'script', 'facebook-jssdk'));
</script>
<!-- END Facebook init -->

<!-- START Rentafont init -->
<script>
function P(t){if(A.l!=''){var n=document.createElement("link");n.setAttribute("href","//rentafont.com/web_fonts/webfontcss/"+A.s+"?fonts="+A.l+"&formats="+t+"&by_style="+A.a),n.setAttribute("rel","stylesheet"),n.setAttribute("type","text/css"),document.getElementsByTagName("head")[0].appendChild(n)}}
function F(){var t=A.b;switch(t){case"Opera":f="woff-svg";break;case"Chrome":f="woff-ttf-svg";break;case"Safari":f="svg-ttf";break;case"Mozilla":f="eot-woff";break;case"Explorer":f="eot-woff";break;case"Firefox":f="ttf-woff";break;default:f="ttf"}
P(f)}
var A={init:function(){this.s=WebFontConfig.id;this.l=WebFontConfig.fonts;if(WebFontConfig.by_style){this.a=1}
else{this.a=0};if((window.opr&&opr.addons)||window.opera||(navigator.userAgent.indexOf(' OPR/')>=0))
this.b="Opera";if(typeof InstallTrigger!=='undefined')
this.b="Firefox";if(Object.prototype.toString.call(window.HTMLElement).indexOf('Constructor')>0)
this.b="Safari";if((false)||(document.documentMode))
this.b="Explorer";if(!(document.documentMode)&&window.StyleMedia)
this.b="Edge";if(window.chrome&&window.chrome.webstore)
this.b="Chrome";F();}};document.addEventListener("DOMContentLoaded",function(){A.init();});
</script>
<!-- END Rentafont init -->

<!-- START IO Tracking Code -->
<script async src="https://cdn.onthe.io/io.js/moRcFHOYQ0hj"></script>
<!-- END IO Tracking Code -->

<!-- START AIdata -->
<script type="text/javascript">
(function (window, document) {
    var elem = document.createElement('script');
    elem.src = '//x01.aidata.io/pixel.js?pixel=7621185&v=' + Date.now();
    elem.type='text/javascript';elem.async = true;
    var s = document.getElementsByTagName('script')[0];
    s.parentNode.insertBefore(elem, s);
})(window, window.document);
</script>
<!-- END AIdata --><!-- START Seedr Player Targeting -->
<script>
  function initInReadOnCallback(){

    var wrapper = $('.article-text')[0];
    if(!wrapper) { return false; }

    if (!LAM.Config.BANNER_BRANDING && !LAM.Config.BRANDED && !$('.article-text').hasClass('disable-native-roll') && !$('body').hasClass('pages') && !window.location.href.match(/\/new|\/edit/)){
      var stkBuzzoolaTarget = '<div class="buzzplayer-container" data-hash="XKYmYyY14N3jPtX-HGY_idoiCcwoVpXs5D7M25Yg1II"></div>';
      $(".article-text>*:nth-child(3)").after(stkBuzzoolaTarget);
      setTimeout(function(){
        new Buzzoola.Core(document.querySelector('.buzzplayer-container'));
        _gaq.push(['_trackEvent', 'buzzoola', 'called']);
      }, 0);
    }
  }


  if ($('body').is('.mobile') || $('body').is('.tablet')){
    initInReadOnCallback();
  }
</script>

<!-- <style>
  body:not(.mobile) .seedr-player {
    width: 620px;
    margin: 0 auto;
  }
</style>
 -->
<!-- END Seedr Player Targeting -->

<!-- START Buzzoola Init -->
<script type="text/javascript">
  (function (w, d) {
    var c = d.createElement("script");
    c.src = "https://tube.buzzoola.com/new/build/buzzlibrary.js";
    c.type = "text/javascript";
    c.async = !0;
    var f = function () {
      var p = d.getElementsByTagName("script")[0];
      p.parentNode.insertBefore(c, p);
    };
      "[object Opera]" == w.opera ? d.addEventListener("DOMContentLoaded", f, !1) : f();
    })(window, document);
</script>
<!-- END Buzzoola Init -->

<!-- START VK Retargeting -->
<script type="text/javascript">(window.Image ? (new Image()) : document.createElement('img')).src = location.protocol + '//vk.com/rtrg?r=Q8oFc9JngGnCSVVlnTuT6lV32rRzQ1GdkHnLajwitJn/VtEflDjDvEbal*KP4XXpJveuvMEuLUOaWjvjJAmUaRQ6uuVfNCfSDIKBAS43xp*hLl8Ur9fMNCwzqGOYz0GzkQOSRNKmcLCX/zuxQMie/av16K6nC2heEHUT/1KQq*o-';</script>
<!-- END VK Retargeting -->

<!-- START Google Remarketing Tag -->
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 1000080637;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1000080637/?guid=ON&amp;script=0"/>
</div>
</noscript>
<!-- END Google Remarketing Tag --></div><script>LAM.Utils.mark_active();</script><script src="https://auth.look-at-media.com/widget.js" type="text/javascript"></script></body></html>