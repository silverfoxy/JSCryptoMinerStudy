

<!DOCTYPE html>
<html xmlns:fb="http://www.facebook.com/2008/fbml" xmlns:og="http://ogp.me/ns#" xmlns="http://www.w3.org/1999/xhtml">





<head>













<script>
if (typeof SNI_COMMUNITY_SERVICES == 'undefined') { SNI_COMMUNITY_SERVICES = {}; }
SNI_COMMUNITY_SERVICES.SITE_NAME = "fooddotcom";
SNI_COMMUNITY_SERVICES.SITE_CODE = "fdc";


window.__gigyaConf = {
    defaultRegScreenSet: "GK-LoginReg",
    defaultMobileRegScreenSet: "GK-LoginReg",
    enabledProviders:'facebook,instagram,google,yahoo',
    sessionExpiration: 31536000
};








function addToSet(set,arr){arr.forEach(function(){set.add(this)})}function arrayToSet(arr){var s;try{s=new Set(arr),this.length>0&&0===s.size&&addToSet(s,arr)}catch(e){try{s=new Set,addToSet(s,arr)}catch(e){return!1}}return s}var debug=!1,gigya;Date.prototype.addDays||(Date.prototype.addDays=function(days){return this.setDate(this.getDate()+days),this}),Date.prototype.clearTime||(Date.prototype.clearTime=function(){return this.setHours(0,0,0,0),this}),Date.prototype.isSameDay||(Date.prototype.isSameDay=function(compareDate){return this.clearTime(),compareDate.clearTime(),this.getTime()==compareDate.getTime()}),String.prototype.format||(String.prototype.format=function(){var pattern=/\{\d+\}/g,args=1==arguments.length&&arguments[0]instanceof Array?arguments[0]:arguments;return this.replace(pattern,function(capture){return args[capture.match(/\d+/)]})}),String.prototype.padLeft||(String.prototype.padLeft=function(padChar,length){var str=this,len=str.length,pad=[];if(str.length<length)for(;pad.length+len<length;)pad.push(padChar);return pad.join("")+str}),String.prototype.startsWith||(String.prototype.startsWith=function(pattern,flag){var len=pattern.length;return this.length<len?!1:null!==this.substr(0,len).match(new RegExp(pattern,flag))}),String.prototype.endsWith||(String.prototype.endsWith=function(pattern,flag){var len=pattern.length;return this.length<len?!1:null!==this.substr(this.length-len,len).match(new RegExp(pattern,flag))}),String.prototype.contains||(String.prototype.contains=function(pattern,flag){var str=this;if(pattern&&pattern.splice){var matches=!1;return pattern.forEach(function(p,i,a){return null!==str.match(new RegExp(pattern,flag))?(matches=!0,!1):void 0}),matches}return 1==pattern.length&&".!@#$%^:&*()[]{}|/\\".indexOf(pattern)>-1&&(pattern="\\"+pattern+"?"),null!==this.match(new RegExp(pattern,flag))}),String.prototype.has||(String.prototype.has=String.prototype.contains),String.prototype.capitalize||(String.prototype.capitalize=function(){return this.toLowerCase().replace(/\b[a-z]/g,function(letter){return letter.toUpperCase()})}),String.prototype.strip||(String.prototype.strip=function(){return this.trim().replace(/[^\w\s]/g,"").replace(/\s/g,"-").replace(/-+/g,"-")}),String.prototype.toRegExp||(String.prototype.toRegExp=function(){var chars=this.split(""),specialChars=[".","+","{","}","[","]","?","$","^","*","\\","(",")"],pattern=chars.map(function(c){return specialChars.contains(c)?"\\"+c:c});return new RegExp(pattern.join(""),"gi")}),String.prototype.Trim||(String.prototype.Trim=function(pattern){if(this==pattern)return"";if(1==pattern.length&&".!?@#$%^:&*()[]{}|/\\".indexOf(pattern)>-1&&(pattern="\\"+pattern+"?"),pattern){if("object"==typeof pattern)return this.replace(pattern,"");var ptrn="^("+pattern+")?(.*)("+pattern+")?$",re=new RegExp(ptrn),match=this.match(re);return match?match[2]:this}return this.replace(/^\s+|\s+$/,"")}),String.prototype.crunch||(String.prototype.crunch=function(pattern){return this.replace(/\s/g,pattern||"")}),String.prototype.toTitleCase||(String.prototype.toTitleCase=function(){return this.replace(/\w\S*/g,function(txt){return txt.charAt(0).toUpperCase()+txt.substr(1).toLowerCase()})}),String.prototype.toLocaleNumberFormat||(Number.prototype.toLocaleNumberFormat=function(){return this.toString().replace(/\B(?=(\d{3})+(?!\d))/g,",")}),String.prototype.toCamelCase||(String.prototype.toCamelCase=function(){return this.replace(/-([a-z])/g,function(g){return g[1].toUpperCase()})}),String.prototype.toURIComponent||(String.prototype.toURIComponent=function(){var str=this,arr=str.split(" "),arrEncoded=$.map(arr,function(word){return encodeURIComponent(word)});return arrEncoded.join("+")}),String.prototype.render||(String.prototype.render=function(data,urlEncodeValues){var key,val,re,str=this;if(data&&"object"==typeof data)for(key in data)val=urlEncodeValues?encodeURIComponent(data[key]):data[key],re=("{{"+key+"}}").toRegExp(),str=str.replace(re,val);return str}),String.isString||(String.isString=function(input){return"string"==typeof input}),String.prototype.hashHex||(String.prototype.hashHex=function(){for(var input=this,hval=2166136261,i=0;i<input.length;i++)hval^=255&input.charCodeAt(i),hval+=(hval<<1)+(hval<<4)+(hval<<7)+(hval<<8)+(hval<<24);return(hval>>>0).toString(16)}),Array.isArray||(Array.isArray=function(arg){return"[object Array]"===Object.prototype.toString.call(arg)}),Array.prototype.filter||(Array.prototype.filter=function(fun){"use strict";if(void 0===this||null===this)throw new TypeError;var t=Object(this),len=t.length>>>0;if("function"!=typeof fun)throw new TypeError;for(var res=[],thisArg=arguments.length>=2?arguments[1]:void 0,i=0;len>i;i++)if(i in t){var val=t[i];fun.call(thisArg,val,i,t)&&res.push(val)}return res}),!Array.prototype.has&&window.Set?(Array.prototype.has=function(item){var s=arrayToSet(this);return s?s.has(item):this.indexOf(item)>-1},Array.prototype.contains||(Array.prototype.contains=Array.prototype.has)):Array.prototype.contains||(Array.prototype.contains=function(predicate){if(null===this)throw new TypeError("Array.prototype.contains called on null or undefined");if(!Array.isArray(this))throw new TypeError("Object must be an array");if("object"==typeof predicate)throw new TypeError("predicate must be a function or a primitive type (string, number, or boolean)");var t=Object(this),res="function"==typeof predicate?t.filter(predicate):t.filter(function(item){return item==predicate});return res.length>0}),Array.prototype.findIndex||(Array.prototype.findIndex=function(predicate){if(null===this)throw new TypeError("Array.prototype.findIndex called on null or undefined");if("function"!=typeof predicate)throw new TypeError("predicate must be a function");for(var value,list=Object(this),length=list.length>>>0,thisArg=arguments[1],i=0;length>i;i++)if(value=list[i],predicate.call(thisArg,value,i,list))return i;return-1}),Array.prototype.add||(Array.prototype.add=function(arr){if(!arr)return this;var self=this,lastIdx=self.length,args=[lastIdx,0].concat(arr);return self.splice.apply(self,args),self}),Array.prototype.pull||(Array.prototype.pull=function(item){var self=this;return self.splice(0,0,item),self}),Array.toArray||(Array.toArray=function(args){return Array.prototype.slice.call(args,0)}),Function.prototype.debounce=function(threshold,execAsap){var timeout,func=this;return function(){function delayed(){execAsap||func.apply(obj,args),timeout=null}var obj=this,args=arguments;timeout?clearTimeout(timeout):execAsap&&func.apply(obj,args),timeout=setTimeout(delayed,threshold||100)}},debug_message=function(){window.log(arguments)},function(win){function logger(name){return function(){log.history=log.history||[];var it=log.history[name]=log.history[name]||[];it.push(arguments),debug&&(win.console&&win.console[name]?win.console[name].apply(console,Array.prototype.slice.call(arguments)):win.console&&win.console.log&&win.console.log.apply(console,Array.prototype.slice.call(arguments)))}}"undefined"==typeof log&&(win.log=function(){log.history=log.history||[],log.history.push(arguments),debug&&this.console&&this.console.log&&console.log.apply(console,Array.prototype.slice.call(arguments))},win.log.info=logger("info"),win.log.error=logger("error"),win.log.warn=logger("warn"))}(window),window.viewLog=function(){var i,history=log.history||[];if(history.length)for(i=0;i<history.length;i++)this.console&&this.console.log&&console.log(history[i]);else this.console&&this.console.log&&console.log("...no debug history...")},SNI=window.SNI||{},SNI.MetaData={},SNI.MetaData.Parameter=function(){var parameters={};this.addParameter=function(key,value){key=key.toUpperCase(),parameters[key]||(parameters[key]=[]),parameters[key].push(value)},this.getParameter=function(key,separator){return key=key.toUpperCase(),parameters[key]?parameters[key].join(separator):void 0},this.getKeys=function(){return parameters},this.setParameter=function(key,value){key=key.toUpperCase(),parameters[key]=[],parameters[key].push(value)},this.resetKeys=function(){parameters={}}},SNI.MetaData.Manager=function(){var m=new SNI.MetaData.Parameter;this.addParameter=m.addParameter,this.getParameter=m.getParameter,this.getKeys=m.getKeys,this.setParameter=m.setParameter,this.resetKeys=m.resetKeys,this.getParameterString=function(key){var s=this.getParameter(key," ");return null==s&&(s=""),s},this.getPageType=function(){return this.getParameterString("Type")},this.getPageTitle=function(){return this.getParameterString("Title")},this.getSite=function(){return this.getParameterString("Site")},this.getSctnId=function(){return this.getParameterString("SctnId")},this.getSctnName=function(){return this.getParameterString("SctnName")},this.getSponsorship=function(){return this.getParameterString("Sponsorship")},this.getAbstract=function(){return this.getParameterString("Abstract")},this.getKeywords=function(){return this.getParameterString("Keywords")},this.getClassification=function(){return this.getParameterString("Classification")},this.getSctnDspName=function(){return this.getParameterString("SctnDspName")},this.getCategoryDspName=function(){return this.getParameterString("CategoryDspName")},this.getShowAbbr=function(){return this.getParameterString("Show_Abbr")},this.getRole=function(){return this.getParameterString("Role")},this.getDetailId=function(){return this.getParameterString("DetailId")},this.getPageNumber=function(){return this.getParameterString("PageNumber")},this.getUniqueId=function(){return this.getParameterString("UniqueId")},this.getUserId=function(){return this.getParameterString("UserId")},this.getUserIdEmail=function(){return this.getParameterString("UserIdEmail")},this.getUserIdCreateDt=function(){return this.getParameterString("UserIdCreateDt")},this.getUserIdVersion=function(){return this.getParameterString("UserIdVersion")},this.getFilters=function(){return this.getParameterString("Filters")},this.getMultimediaFlag=function(){return this.getParameterString("MultimediaFlag")},this.getChefName=function(){return this.getParameterString("ChefName")},this.getMealPart=function(){return this.getParameterString("MealPart")},this.getCuisine=function(){return this.getParameterString("Cuisine")},this.getOccasion=function(){return this.getParameterString("Occasion"," ")},this.getMainIngredient=function(){return this.getParameterString("MainIngredient")},this.getTechnique=function(){return this.getParameterString("Technique"," ")},this.getDish=function(){return this.getParameterString("Dish"," ")},this.getMealType=function(){return this.getParameterString("MealType"," ")},this.getNutrition=function(){return this.getParameterString("Nutrition"," ")},this.getDifficulty=function(){return this.getParameterString("Difficulty"," ")},this.getPrepTime=function(){return this.getParameterString("PrepTime")},this.getSearchTerm=function(){var args=parseQueryString();for(var arg in args){var s=arg.toUpperCase();if("SEARCHSTRING"==s)return args[arg]}return""},this.setMultimediaFlag=function(flag){null!=flag?this.addParameter("MultimediaFlag",flag):this.addParameter("MultimediaFlag","")},this.parseQueryString=function(str){str=str?str:document.location.search;var query="?"==str.charAt(0)?str.substring(1):str,args={};if(query)for(var fields=query.split("&"),f=0;f<fields.length;f++){var field=fields[f].split("=");args[unescape(field[0].replace(/\+/g," "))]=unescape(field[1].replace(/\+/g," "))}return args}};var MetaDataManager=SNI.MetaData.Manager;"undefined"==typeof mdManager&&(mdManager=new MetaDataManager),window.AsyncProxy=function(name){function argsToArray(args){return Array.isArray(args)&&(String.isString(args[0])||null===args[0])?args:Array.toArray(args)}var async=this,isInitialized=!1,queue=[],extensions=[],wait=[];async.name=name,async.init=function(object){var chk,p=this,timeout=24,count=0;p.object=object,isInitialized=!!object,isInitialized?p.exec(object):chk=setInterval(function(){isInitialized||count>timeout?(clearInterval(chk),isInitialized?p.exec(window[p.name]):log("ERROR initializing AsyncProxy for "+this.name)):(p.object=window[p.name],isInitialized=!!p.object,count++)},250)},async.exec=function(object){this.object=object;var extension,item,callback,e=[].concat(extensions),q=[].concat(queue),w=[].concat(wait);for(extensions=null,queue=null,wait=null;extension=e.shift();)this.extend(extension);for(;item=q.shift();)this.forward(item);for(;callback=w.shift();)"function"==typeof callback&&callback()},async.push=async.forward=function(payload){if(!payload)return void log("proxy.{0}: no payload passed to push method.".format(this.name));if(isInitialized){payload=argsToArray(payload);var methodName=payload.shift(),object=this.getObjectOrMethod(methodName),property=object._property,method=object[property]||"function"==typeof object&&object||null;return!!method&&method.apply(object,payload)}queue&&queue.push(payload)},async.extend=function(payload){if(payload&&payload.shift)if(isInitialized){var methodName=payload.shift(),object=this.getObjectOrMethod(methodName,!0),childObject=payload.shift(),property=object._property;if(!Array.isArray(childObject)&&"object"==typeof childObject&&object[property]){object=object[property];var keys=Object.keys(childObject);keys.forEach(function(key){object[key]=childObject[key]})}else object[property]=childObject}else extensions&&extensions.push(payload)},async.wait=function(callback){return callback?isInitialized?callback():void(wait&&wait.push(callback)):void 0}},window.AsyncProxy.prototype.getObjectOrMethod=function(namespace){var property,object=this.object,methodName=namespace.split(".");if(methodName.length>0&&methodName[0].length>0)for(;methodName.length;)property&&("undefined"==typeof object[property]&&(object[property]={}),object=object[property]),property=methodName.shift();return object&&(object._property=property),object},window.AsyncProxy.asyncJq=function(src,callback){proxy.jQuery.push(["getScript",src,callback||function(){log("Done loading ASYNC: "+src)}])},window.AsyncProxy.asyncNext=function(response){if(asyncURLs&&asyncURLs.length){var url=asyncURLs.shift();AsyncProxy.asyncJq(url,AsyncProxy.asyncNext),log("Loading ASYNC: "+url)}},window.AsyncProxy.initProxy=function(name){if("$"==name)return 1;var prox=window.proxy[name];return prox&&window[name]&&(log("proxy: "+name),window.proxy[name].init(window[name])),1},window.AsyncProxy.register=function(){window.proxy||(window.proxy={});var names=Array.toArray(arguments),callback=names.length>0&&"function"==typeof names[0]&&names.shift();names.forEach(function(name){window.proxy[name]=new AsyncProxy(name)}),callback&&callback()},function(){var proxyCallback=function(){FD={subscribe:function(){var args=Array.prototype.slice.call(arguments,0);proxy.FD.push(["subscribe"].concat(args))}},window.proxy.jQuery.push(["ajaxSetup",{cache:!0}])};window.AsyncProxy.register(proxyCallback,"jQuery","SNI","SniAds","FD","PinUtils")}(),window.asyncURLs=[];


// initialize the core components
proxy.FD.push(['Session.init',{
    MetaData: {
        environment: 'production',
        pageType: 'DEFAULT PAGE TYPE',
        gigyaMode: true
    },

    environment: 'production',
    serverURL:'http://www.geniuskitchen.com',
    imgServerURL:'https://geniuskitchen.sndimg.com',
    resizableImgServerURL: 'https://img.sndimg.com/food/image/upload/{size_params}/v1',
    secureServerURL:'https://api.geniuskitchen.com',
    shareServerURL: 'http://share.food.com',
    aimServerURL: 'http://aim.food.com',
    ssoControllerURL: 'http://www.scrippscontroller.com/sso/checkcontrollercookie.html',
    apiServerURL: 'http://www.geniuskitchen.com',
    RecipeBoxApiURL: 'http://recipes.food.com',
    RecipeBoxWrapperURL: 'http://www.geniuskitchen.com'+'/services/mobile/recipebox/wrap-rb',
    groceryListURL: 'http://recipes.food.com/shopping-list',
    newsletterURL: 'http://mynewsletters.scrippsnetworks.com/?mode=subscribe&nlbrand=gk&source=0000_FC_HEADER',
    adServer: 'adsremote.scrippsnetworks.com',
    ctiURL: 'https://cti.w55c.net/ct/ct-db44eb055e234032a827dbac431ef7e9.js',
    reCaptcha: '6LdYrfASAAAAAD4ciUco6uTHK6sQ3s9hjoyppvNc',
    gigyaURL: 'https://cdns.gigya.com/JS/socialize.js?apikey=3_-YpMMN5PDDnj1ri65ssss6K9Hq9y-y13U1TnjyjKSIxXJOuvE81IhyaP-BOkmb0v',
    defaultAvatarURL: 'https://img.sndimg.com/food/image/upload/w_45,h_45,q_100,c_thumb/v1/fdc/img/placeholder/avatar.jpg',
    cookieDomain: '.geniuskitchen.com',
    reviewSubmissionURL: 'http://www.geniuskitchen.com/services/mobile/recipe/review/submit',
    IS: { FB: { id: '293868454060703' } },

    Video: {
        domain: 'http://watch.geniuskitchen.com'
    },

    SocialUploader: {
        apiKey: 'A6x6UxJTDSEenRnl6jrIsz',
        preSubmitUrl: "/rzfoodservices/web/photo-upload/{assetType}/presubmit",
        submitUrl: "/rzfoodservices/web/photo-upload/{assetType}/submit",
        triggerClass: 'add-pictures',
        pickOptions: {
            multiple: true
        },
        storeOptions: {
            path: null,
            transId: null
        },
        cloudinaryPathPrefix: '',
        cloudinaryAvatarPathPrefix: '/food_avatar',
        cloudinaryImgBasePath: 'img.sndimg.com/food',
        cloudinaryUrl: 'https://img.sndimg.com/food/image/upload',
        cloudinaryV1: '/v1/img',
        cloudinaryFullBucket: '/v1/fdc'
    },

    useShortUrl: true,
    initHeader: true

    
}]);
</script>
<!--[if lt IE 9]>
<script src="https://geniuskitchen.sndimg.com/js/html5shiv.js"></script>
<![endif]-->




<meta http-equiv="Content-type" content="text/html; charset=utf-8" />




        <meta name="keywords" content="recipe recipes food meal ideas menus chef recipies" />
        <meta name="description" content="Genius Kitchen has a massive collection of recipes that are submitted, rated and reviewed by people who are passionate about food. From international cuisines to quick and easy meal ideas, Genius Kitchen is where you can find what youre craving." />
        <meta name="sailthru.tags" content="" />
        <meta name="apple-mobile-web-app-capable" content="yes" />
        <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0" />
        <meta name="apple-itunes-app" content="app-id=1213089535, affiliate-data=ct=fd-smart-banner&pt=260410" />
        <meta property="fb:app_id" content="293868454060703" />
        <meta property="fb:pages" content="118337671518735" />
        <meta property="og:type" content="website" />
        <meta property="og:title" content="Genius Kitchen - Have Your Food And Watch It, Too" />
        <meta property="og:url" content="http://www.geniuskitchen.com" />
        <meta property="og:description" content="Genius Kitchen has a massive collection of recipes that are submitted, rated and reviewed by people who are passionate about food. From international cuisines to quick and easy meal ideas, Genius Kitchen is where you can find what youre craving." />
        <meta property="og:image" content="https://geniuskitchen.sndimg.com/gk/img/gk-shareGraphic.png" />


<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>

<title>Genius Kitchen - Have Your Food And Watch It, Too</title>

<link rel="image_src" href="https://geniuskitchen.sndimg.com/gk/img/gk-shareGraphic.png" />
<link rel="shortcut icon" type="image/x-icon" href="https://geniuskitchen.sndimg.com/gk/img/favicon.ico"/>

<link rel="touch-icon" sizes="120x120" href="https://geniuskitchen.sndimg.com/gk/img/apple-touch-icon-precomposed.png" />
<link rel="touch-icon" sizes="152x152" href="https://geniuskitchen.sndimg.com/gk/img/apple-touch-icon-ipad-precomposed.png" />
<link rel="touch-icon" sizes="167x167" href="https://geniuskitchen.sndimg.com/gk/img/apple-touch-icon-ipad-retina-precomposed.png" />
<link rel="touch-icon" sizes="180x180" href="https://geniuskitchen.sndimg.com/gk/img/apple-touch-icon-iphone-retina-precomposed.png" />

<link rel="apple-touch-icon" sizes="120x120" href="https://geniuskitchen.sndimg.com/gk/img/apple-touch-icon-precomposed.png" />
<link rel="apple-touch-icon" sizes="152x152" href="https://geniuskitchen.sndimg.com/gk/img/apple-touch-icon-ipad-precomposed.png" />
<link rel="apple-touch-icon" sizes="167x167" href="https://geniuskitchen.sndimg.com/gk/img/apple-touch-icon-ipad-retina-precomposed.png" />
<link rel="apple-touch-icon" sizes="180x180" href="https://geniuskitchen.sndimg.com/gk/img/apple-touch-icon-iphone-retina-precomposed.png" />


<link rel="canonical" href="http://www.geniuskitchen.com"/>





<link rel="publisher" href="https://plus.google.com/117908044835237955765" />





    <link rel="stylesheet" type="text/css" href="https://geniuskitchen.sndimg.com/gk/css/gk.min.css?v=174" />






    <link rel="stylesheet" type="text/css" href="https://geniuskitchen.sndimg.com/gk/css/gk-home.min.css?v=174" />

    <style type="text/css">

    </style>
<style>
    body {
        background-image: none;
    }
    .fd-logo .ie-logo {
        display: none;
    }
</style>

<!-- Include Page Data JS Configuration -->



<script type="text/javascript">

    // initialize the page configuration
    (function() {

        // set up SNI object
        if ( typeof SNI == 'undefined' ) { SNI = {}; }
        proxy.SNI.extend([ '', {
            Config: {
                name: 'FOODCOM',
                domain: 'http://www.geniuskitchen.com',
                imgDomain: 'https://geniuskitchen.sndimg.com',
                aimDomain: 'http://aim.food.com',
                shareDomain: 'http://share.food.com',
                cookieDomain: '.geniuskitchen.com',
                Video: {
                    fallbackSiteSectionId: '953690', // Unique for each site and each environment
                    networkId: '191701', // Shared across all Scripps properties
                    nielsen: {
                        apid: 'XXXXXXXX-XXXX-XXXX-XXXX-XXXXXXXXXX'
                    },
                    playerUrl: {
                        base: 'http://www.player.video.snidigital.com/vpc/1/6',
                        css: 'http://www.player.video.snidigital.com/vpc/1/6/css/sni-video.min.css',
                        skin: 'http://www.player.video.snidigital.com/vpc/1/6/skins/sni-default/sni-default.json',
                        layout: 'http://www.player.video.snidigital.com/vpc/1/6/skins/sni-default/layout-no-embed.xml'
                    }
                }
            },
            Community: {
                xUrlPre: '',
                aimDomain: 'http://aim.food.com',
                ur3Domain: 'http://share.food.com',
                ssoController: 'http://www.scrippscontroller.com/sso/checkcontrollercookie.html',

                UR: {
                    initialized: true,
                    noAIM: true,

                    // moved userInfo parameters to FD.Session.init()

                    shareServerUrl: 'http://share.food.com',
                    globalLoginURL: 'http://www.geniuskitchen.com/login',
                    globalLogoutBaseUrl: 'http://www.geniuskitchen.com/logout-redirect',
                    globalRegistrationURL: 'http://www.geniuskitchen.com/login',
                    globalRegistrationLiteURL: 'http://www.geniuskitchen.com/login',
                    globalPrivateProfileUrl: 'http://www.geniuskitchen.com/user',
                    globalUserSettingsUrl: 'http://www.geniuskitchen.com/user',
                    imageServerUrl: 'https://geniuskitchen.sndimg.com',
                    previewUrl: 'null'
                }
            }
        }]);

    }());

    // Google Analytics
    var g_adkeyword="Genius Kitchen - Have Your Food And Watch It, Too";
    var g_aduniqueid = '';
    var g_recipesource= '';

</script>






</head>

<body class="HOME" data-page-type="HOME">


<div class="fd-site-wrapper">

    










<!-- header -->



<a name="top"></a>

<div class="fd-header-wrap analytic-box  " data-module="globalHeader">
    <nav class="navbar navbar-default navbar-static-top " role="navigation" id="fdc-navbar">
        <div class="container-sm-md">
            <div class="navbar-header">
                <div class="nav-links">
                    <ul>
                        <li class="nav-item-burger">
                            <button class="navbar-toggle" data-target="#gk-burger">
                                <span class="sr-only">Toggle navigation</span>
                                <i class="icon-gk-burger"></i>
                            </button>
                        </li>
                        <li class="nav-item-logo">
                            <div class="logo">
                                <div class="logo-inner">
                                    
                                    
<a href="http://www.geniuskitchen.com" target="_top">
    <svg id ="logo-gk" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="180px" height="37px" viewBox="0 0 180 37" enable-background="new 0 0 180 37" xml:space="preserve"><path fill="#FFFFFF" d="M15.88965,8.49609c1.49658,0,3.13574,0.62305,4.34717,1.67383 c0.16064,0.125,0.17822,0.33984,0.03564,0.48145l-1.40723,1.49707c-0.14307,0.125-0.33838,0.125-0.48145,0.01758 c-0.67676-0.62305-1.46094-0.85547-2.33398-0.85547c-1.94189,0-3.50977,1.63867-3.50977,3.59961 c0,1.94141,1.58594,3.54492,3.52783,3.54492c0.5166,0,1.05127-0.07129,1.58545-0.28516v-1.0332h-1.12207 c-0.19629,0-0.33887-0.14258-0.33887-0.32031v-1.76367c0-0.19629,0.14258-0.33887,0.33887-0.33887h3.58105 c0.17822,0,0.32031,0.16016,0.32031,0.33887l0.01807,4.79199c0,0.08887-0.07129,0.23145-0.14258,0.28516 c0,0-1.83496,1.1582-4.41846,1.1582c-3.54541,0-6.396-2.81543-6.396-6.37793C9.49365,11.3457,12.34424,8.49609,15.88965,8.49609"/><path fill="#FFFFFF" d="M23.78125,8.99414c0-0.17773,0.14258-0.33789,0.33838-0.33789h7.37598 c0.19629,0,0.33887,0.16016,0.33887,0.33789v1.94238c0,0.17871-0.14258,0.33887-0.33887,0.33887h-4.93457v2.20898h4.06152 c0.17822,0,0.33887,0.16016,0.33887,0.33887v1.94141c0,0.19629-0.16064,0.33887-0.33887,0.33887h-4.06152v2.40527h4.93457 c0.19629,0,0.33887,0.16016,0.33887,0.33887v1.94141c0,0.17773-0.14258,0.33789-0.33887,0.33789h-7.37598 c-0.1958,0-0.33838-0.16016-0.33838-0.33789V8.99414z"/><path fill="#FFFFFF" d="M35.09424,8.79883c0-0.17773,0.16016-0.32031,0.33838-0.32031h0.44531l7.10889,6.84082h0.01758v-6.3252 c0-0.17773,0.14258-0.33789,0.33838-0.33789h2.13818c0.17822,0,0.33838,0.16016,0.33838,0.33789v11.99023 c0,0.17871-0.16016,0.32129-0.33838,0.32129H45.1958c-0.05322,0-0.1958-0.05371-0.23145-0.08887l-7.0376-7.07324h-0.01758v6.64551 c0,0.17773-0.14258,0.33887-0.33887,0.33887H35.4502c-0.17822,0-0.33838-0.16113-0.33838-0.33887L35.09424,8.79883z"/><path fill="#FFFFFF" d="M49.77393,8.99414c0-0.17773,0.16016-0.33789,0.33838-0.33789H52.25 c0.17822,0,0.33887,0.16016,0.33887,0.33789v11.79492c0,0.17773-0.16064,0.33789-0.33887,0.33789h-2.1377 c-0.17822,0-0.33838-0.16016-0.33838-0.33789V8.99414z"/><path fill="#FFFFFF" d="M56.36523,8.99414c0-0.17773,0.16016-0.33789,0.33838-0.33789h2.19141 c0.1958,0,0.33887,0.16016,0.33887,0.33789v7.2168c0,1.24609,0.92578,2.24414,2.19092,2.24414 c1.28271,0,2.22705-0.99805,2.22705-2.24414v-7.2168c0-0.17773,0.14258-0.33789,0.33887-0.33789h2.19141 c0.17773,0,0.33838,0.16016,0.33838,0.33789v7.3584c0,2.70801-2.28076,4.95312-5.0957,4.95312 c-2.79688,0-5.05957-2.24512-5.05957-4.95312V8.99414z"/><path fill="#FFFFFF" d="M69.56592,19.43555l0.8374-1.47949c0.14258-0.23145,0.48096-0.19629,0.60596-0.10645 c0.0708,0.03516,1.354,0.97949,2.52979,0.97949c0.7124,0,1.229-0.44531,1.229-1.06934c0-0.74805-0.62354-1.31836-1.83496-1.79883 c-1.53223-0.60547-3.45654-1.7998-3.45654-3.9375c0-1.76367,1.37207-3.54492,4.11572-3.54492 c1.85303,0,3.27832,0.94336,3.81299,1.33594c0.21338,0.125,0.17773,0.44531,0.10693,0.57031l-0.90869,1.37109 c-0.125,0.19629-0.44531,0.35645-0.60596,0.23242c-0.16016-0.08984-1.46094-1.07031-2.54785-1.07031 c-0.64111,0-1.12256,0.42871-1.12256,0.91016c0,0.6582,0.53467,1.15723,1.94189,1.72754 c1.39014,0.55273,3.59912,1.63965,3.59912,4.06152c0,1.83594-1.58545,3.68848-4.20459,3.68848 c-2.31592,0-3.59912-0.96191-4.00879-1.37207C69.47656,19.75586,69.42334,19.68457,69.56592,19.43555"/><path fill="#FFFFFF" d="M180,0H0v30.05469h56.81055l13.84326,6.90625l-0.00049-6.90625H180V0z M85.56641,27.09766H67.67627 l-0.00195,4.83203l-10.1875-4.83203H2.97217V2.95801h82.59424V27.09766z M103.06641,21.10938h-2.45898 c-0.12451,0-0.28467-0.07031-0.32031-0.125l-4.11572-5.59375v5.30957c0,0.23145-0.1958,0.42773-0.42725,0.42773h-2.08496 c-0.24951,0-0.42725-0.19629-0.42725-0.42773V9.08398c0-0.23242,0.17773-0.42773,0.42725-0.42773h2.08496 c0.23145,0,0.42725,0.19531,0.42725,0.42773v4.68555l3.95557-4.93555c0.07129-0.08887,0.23145-0.17773,0.33838-0.17773h2.24463 c0.33838,0,0.5166,0.39258,0.3208,0.65918l-4.16895,5.21973l4.54297,5.91602 C103.60059,20.71777,103.40479,21.10938,103.06641,21.10938 M108.92676,20.78906c0,0.17773-0.16016,0.33887-0.33838,0.33887 h-2.13818c-0.17773,0-0.33838-0.16113-0.33838-0.33887V8.99414c0-0.17773,0.16064-0.33789,0.33838-0.33789h2.13818 c0.17822,0,0.33838,0.16016,0.33838,0.33789V20.78906z M120.18604,10.93652c0,0.17871-0.14258,0.33887-0.33838,0.33887h-2.54785 v9.51367c0,0.17773-0.16016,0.33887-0.33838,0.33887h-2.13818c-0.17822,0-0.33838-0.16113-0.33838-0.33887v-9.51367h-2.54736 c-0.19629,0-0.33887-0.16016-0.33887-0.33887V8.99414c0-0.17773,0.14258-0.33789,0.33887-0.33789h7.91016 c0.1958,0,0.33838,0.16016,0.33838,0.33789V10.93652z M128.4165,18.45508c0.8374,0,1.74609-0.30273,2.3877-0.85547 c0.12451-0.10645,0.35596-0.10645,0.46289,0.01758l1.38965,1.47949c0.125,0.12402,0.10693,0.35645-0.01758,0.48145 c-1.21143,1.17578-2.74365,1.72754-4.32959,1.72754c-3.56299,0-6.43164-2.83301-6.43164-6.39551 c0-3.56445,2.86865-6.43164,6.43164-6.43164c1.78174,0,3.1001,0.55176,4.31152,1.65625 c0.16064,0.14258,0.16064,0.35645,0.01807,0.49902l-1.38965,1.44336c-0.125,0.12402-0.3208,0.12402-0.44531,0 c-0.65967-0.58887-1.53223-0.90918-2.40527-0.90918c-2.01318,0-3.49219,1.6748-3.49219,3.66992 C124.90674,16.81641,126.40332,18.45508,128.4165,18.45508 M146.35645,20.78906c0,0.17773-0.16016,0.33887-0.33838,0.33887h-2.12012 c-0.1958,0-0.33838-0.16113-0.33838-0.33887v-4.68555h-5.0957v4.68555c0,0.17773-0.14258,0.33887-0.33838,0.33887h-2.12012 c-0.17822,0-0.33838-0.16113-0.33838-0.33887V8.99414c0-0.17773,0.16016-0.33789,0.33838-0.33789h2.12012 c0.1958,0,0.33838,0.16016,0.33838,0.33789v4.49023h5.0957V8.99414c0-0.17773,0.14258-0.33789,0.33838-0.33789h2.12012 c0.17822,0,0.33838,0.16016,0.33838,0.33789V20.78906z M158.36377,10.93652c0,0.17871-0.14258,0.33887-0.33887,0.33887h-4.93506 v2.20898h4.06201c0.17822,0,0.33887,0.16016,0.33887,0.33789v1.94238c0,0.19629-0.16064,0.33887-0.33887,0.33887h-4.06201v2.40527 h4.93506c0.19629,0,0.33887,0.16016,0.33887,0.33887v1.94141c0,0.17773-0.14258,0.33887-0.33887,0.33887h-7.37598 c-0.1958,0-0.33838-0.16113-0.33838-0.33887V8.99414c0-0.17773,0.14258-0.33789,0.33838-0.33789h7.37598 c0.19629,0,0.33887,0.16016,0.33887,0.33789V10.93652z M172.34863,20.98438c0,0.17871-0.16016,0.32129-0.33838,0.32129h-0.28516 c-0.05371,0-0.1958-0.05371-0.23193-0.08887l-7.03711-7.07324h-0.01807v6.64551c0,0.17773-0.14209,0.33887-0.33838,0.33887h-2.12012 c-0.17822,0-0.33838-0.16113-0.33838-0.33887l-0.01807-11.99023c0-0.17773,0.16064-0.32031,0.33887-0.32031h0.44531l7.1084,6.84082 h0.01807v-6.3252c0-0.17773,0.14258-0.33789,0.33838-0.33789h2.13818c0.17822,0,0.33838,0.16016,0.33838,0.33789V20.98438z"/></svg>
</a>

                                </div>
                            </div>
                        </li>
                    </ul>
                </div>
                <div class="nav-links nav-links-right">
                    <ul>
                        <li class="nav-item-search">
                            
                            <button class="navbar-toggle nav-search btn btn-default" data-target="#gk-menu-search" data-align-menu="none" data-mask-target=".fd-header-wrap" title="Find a Recipe">
                            
                                <i class="icon-gk-search"></i>
                                <span class="btn-text hidden-xs hidden-sm">FIND A RECIPE</span>
                            </button>
                        </li>


                        <!-- Authenticated User -->
                        <li class="nav-item-auth">
                            <button class="navbar-toggle fd-user-btn" data-target="#gk-menu-auth" data-align-menu="right" data-mask-target=".nav-item-auth .fd-avatar-outer">
                                <span class="btn-text fd-greet hidden-xs">Hi, [user]</span>
                                <div class="fd-avatar-outer">
                                    <span class="fd-avatar">
                                        <img alt="generic user avatar" src="" />
                                    </span>
                                </div>
                            </button>
                        </li>

                        <!-- Unauthenticated User -->
                        <li class="nav-item-unauth">
                            <button class="navbar-toggle fd-user-icon-btn sso-sign-up" data-align-menu="right" >
                                <i class="icon-gk-profile hidden-sm hidden-md hidden-lg"></i>
                                <span class="btn-text hidden-xs">Sign In</span>
                            </button>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
    </nav>
</div><!-- /header -->
<div class="gk-menu">

    <section class="on " id="gk-top-ribbon" data-top-ribbon-cta="http://www.geniuskitchen.com/article/glossier-launches-fried-chicken-makeup-pop-up-in-sf-736">
        
        <div class="container-sm-md">
            <div class="gk-menu-inner">
                <div class="top-ribbon-panel">
                
                    
                    <span class="top-ribbon-title">NEWS:</span>
                    
                    
                    <span class="top-ribbon-msg">GLOSSIER LAUNCHES FRIED CHICKEN & MAKEUP POP-UP IN SF:</span>
                    
                    <a href="http://www.geniuskitchen.com/article/glossier-launches-fried-chicken-makeup-pop-up-in-sf-736"><span class="hidden-xs hidden-sm top-ribbon-cta">FLAWLESS </span>
                    <span class="hidden-md top-ribbon-cta">GLOSSIER MEETS FRIED CHICKEN IN SF</span></a>
                
                </div>
                <div class="ribbon-aside">
                
                
                </div>
            </div>
        </div>
        
    </section>
    <!-- ./TOP RIBBON MODULE -->
</div>

    


<!-- Message Banner -->


<div class="fd-container-full container-fluid pushdown-message hidden analytic-box" data-module="shinnyBanner">
    <div class="fd-container container-fluid">
        <p>Stumped for dinner? Get our life-saving Dinner Daily newsletter. You (and your stomach) can thank us later!</p>
        <button class="close close-pushdown-message"><i class="icon-fdc-close"></i></button>
    </div>

    <div class="fd-container container-fluid fd-email-signup">
        <input class="fd-email-input" type="text" placeholder="your@email.com">
        <button class="btn btn-emphasis fd-email-signup-submit">Sign up</button>
    </div>

    <span class="invalid-email-message"></span>
</div>


<!-- Page Heading -->
















<script type="text/javascript">
    // Store the Feature Promo module data.
    proxy.FD.extend(['Data.featurePromo', {"topRibbon":{"id":303,"prevId":302,"nextId":307,"content":{"label":"NEWS:","CTA":"FLAWLESS ","HREF":"http://www.geniuskitchen.com/article/glossier-launches-fried-chicken-makeup-pop-up-in-sf-736","mobileCTA":"GLOSSIER MEETS FRIED CHICKEN IN SF"},"text":"GLOSSIER LAUNCHES FRIED CHICKEN \u0026 MAKEUP POP-UP IN SF:","heading":"NEWS:","startDate":"Mar 16, 2018 12:00:00 AM","endDate":"Mar 18, 2018 12:00:00 AM","desc":"3/16/18"},"welcomeBanner":{"id":7,"prevId":7,"nextId":7,"headLabel":"Welcome to Genius Kitchen: Dig into our","middleLabel":"63 Top Pinterest Recipes","middleLabelHREF":"http://www.food.com/ideas/popular-pinterest-recipes-6026?c\u003d541097","tailLabel":"and save room for dessert!","startDate":"Aug 24, 2017 12:00:00 AM","desc":"Launch Banner 9/19"},"featureCard":{"id":301,"prevId":297,"nextId":305,"content":[{"label":"15 WHISKEY COCKTAILS FOR ST. PATRICK\u0027S DAY","photo":"https://img.sndimg.com/food/image/upload/q_80,fl_progressive,h_437,w_1025,c_fill/v1/img/recipes/39/24/1/ASDmsyA8TZuaOjqATzJp_0S9A8978.jpg","CTA":"sláinte","HREF":"http://www.geniuskitchen.com/ideas/whiskey-cocktails-drinks-6314?c\u003d465918"},{"label":"Courtney learns all about Soul Food in Atlanta ","photo":"https://img.sndimg.com/food/image/upload/q_80,fl_progressive,h_437,w_1025,c_fill/v1/img/upload/editorial/0%20GK%20HOMEPAGE/GK_Carnivorous_204-Soul-Food-Courtney-Rada-and-Deborah-Van-Treece-Sharing-a-Cocktail-16x9-H.jpg","CTA":"Ribs for Days","HREF":"http://watch.geniuskitchen.com/show/GKCRN/Carnivorous/4566360/Sweet-Tea-Ribs-in-Atlanta/"},{"label":"17 FOODS SURE TO INSPIRE YOUR NEXT VACATION","photo":"https://img.sndimg.com/food/image/upload/q_80,fl_progressive,h_437,w_1025,c_fill/v1/img/recipes/10/89/39/zbRjWJyQGOFg9uHiEezc_instant-pot-carnitas-pork-0748.jpg","CTA":"CARNITAS! ","HREF":"http://www.geniuskitchen.com/ideas/international-comfort-food-6513?c\u003d450525"},{"photo":""},{"photo":""}],"startDate":"Mar 16, 2018 12:00:00 AM","endDate":"Mar 19, 2018 12:00:00 AM","desc":"3/16/18"},"dailyPromoCard":{"id":298,"prevId":295,"nextId":304,"content":{"label":"CLOUD BREAD BLT","photo":"https://img.sndimg.com/food/image/upload/w_560,h_315,c_fill,fl_progressive,q_80/v1/img/recipes/53/27/85/tFRpamfcQySRn2kJA1VJ_CloudBLT2_4x3.jpg","CTA":"","HREF":"http://watch.geniuskitchen.com/playlist/98cc6099-15ce-4026-894a-01a65a3be61a/Genius-Kitchen-Next-Level-Eats/3828511/Cloud-Bread-BLT/"},"startDate":"Mar 15, 2018 12:00:00 AM","endDate":"Mar 17, 2018 12:00:00 AM","desc":"3/15","footerText":""},"gkPromoCard":{"id":135,"prevId":56,"nextId":135,"content":{"label":"","photo":"http://watch.geniuskitchen.com/embed/4622538/Fantasy-Kitchen-Tour/?actions\u003dapps","CTA":"ENTER NOW","HREF":"http://www.geniuskitchen.com/sweepstakes/fantasy-kitchen-6648/entry"},"startDate":"Nov 24, 2017 12:00:00 AM","desc":"11/24","ribbon":"TOUR THE FANTASY KITCHEN WITH DAN","title":"FANTASY KITCHEN $250K GIVEAWAY","intro":""},"COTD":{"recipeId":0,"memberId":0,"memberUrl":"","name":"‘HELLO AMERICA’: A FRENCH TAKE ON U.S. FOOD","url":"http://www.geniuskitchen.com/article/hello-america-a-french-grocery-store-takes-on-u-s-food-737","avatarUrl":"https://img.food.com/img/upload/editorial/0-News/2018-03/15-picard-rainbow-cake-confetti_infographic.jpg","id":1115,"day":"Mar 15, 2018 8:00:00 PM","footerText":""},"ROTD":{"recipeId":112897,"recipeUrl":"recipe/matcha-green-tea-shortbread-cookies-112897","title":"Matcha Shortbread","photoUrl":"http://img.sndimg.com/food/image/upload/w_555,h_416,fl_progressive,q_80/v1/img/recipes/11/28/97/iUKnonEASkDReaPnOVXA_MSC%207%20-%20final_4.jpg","url":"http://www.geniuskitchen.com/ideas/recipe-of-the-day-march-2018-6504?c\u003d576304","memberId":56061,"chefName":"Akikobay","chefUrl":"http://www.geniuskitchen.com/56061","chefAvatarUrl":"http://geniuskitchen.sndimg.com/gk/img/avatar/pop.png","rating":"4.50","reviewCount":"3","cooktime":"63","id":1543,"day":"Mar 15, 2018 8:00:00 PM","footerText":""}}.featureCard.content]);
</script>



<section class="gk-feature-promo">
    <div class="gk-feature-carousel" data-img="https://img.sndimg.com/food/image/upload/q_85,fl_progressive,h_315,w_560,c_fill/v1/img/recipes/39/24/1/ASDmsyA8TZuaOjqATzJp_0S9A8978.jpg" style="background-image: url('https://img.sndimg.com/food/image/upload/q_85,fl_progressive,h_315,w_560,c_fill/v1/img/recipes/39/24/1/ASDmsyA8TZuaOjqATzJp_0S9A8978.jpg');">
        <div class="header-details">
            <div class="header-details-inner container">
                <div class="gk-fp-arrows">
                    <button class="btn-arrow dir-left"></button>
                    <button class="btn-arrow dir-right"></button>
                </div>
                <div class="title-cta">
                    <h1><a class="gk-fp-link" href="http://www.geniuskitchen.com/ideas/whiskey-cocktails-drinks-6314?c=465918">15 WHISKEY COCKTAILS FOR ST. PATRICK'S DAY</a></h1>
                    <button class="gk-fp-cta btn-default" data-url="http://www.geniuskitchen.com/ideas/whiskey-cocktails-drinks-6314?c=465918">sláinte</button>
                </div>
            </div>
        </div>
    </div>

    <div class="gk-feature-tiles container-sm-md">
        <div class="gk-feature-tiles-inner container-xs">
    
                <div class="gk-home-tile" data-img="15 WHISKEY COCKTAILS FOR ST. PATRICK'S DAY" data-title="https://img.sndimg.com/food/image/upload/q_80,fl_progressive,h_437,w_1025,c_fill/v1/img/recipes/39/24/1/ASDmsyA8TZuaOjqATzJp_0S9A8978.jpg" data-cta="sláinte" data-url="http://www.geniuskitchen.com/ideas/whiskey-cocktails-drinks-6314?c=465918">
                    <div class="gk-tile-inner">
                        <div class="gk-tile-img">
                            <div class="inner-wrapper">
                                <img data-src="https://img.sndimg.com/food/image/upload/q_80,fl_progressive,h_437,w_1025,c_fill/v1/img/recipes/39/24/1/ASDmsyA8TZuaOjqATzJp_0S9A8978.jpg" data-crop-mode="fill" alt="15 WHISKEY COCKTAILS FOR ST. PATRICK'S DAY">
                            </div>
                        </div>
                        <div class="gk-tile-info">
                            <h6>15 WHISKEY COCKTAILS FOR ST. PATRICK'S DAY</h6>
                        </div>
                    </div>
                </div>
    
                <div class="gk-home-tile" data-img="Courtney learns all about Soul Food in Atlanta " data-title="https://img.sndimg.com/food/image/upload/q_80,fl_progressive,h_437,w_1025,c_fill/v1/img/upload/editorial/0%20GK%20HOMEPAGE/GK_Carnivorous_204-Soul-Food-Courtney-Rada-and-Deborah-Van-Treece-Sharing-a-Cocktail-16x9-H.jpg" data-cta="Ribs for Days" data-url="http://watch.geniuskitchen.com/show/GKCRN/Carnivorous/4566360/Sweet-Tea-Ribs-in-Atlanta/">
                    <div class="gk-tile-inner">
                        <div class="gk-tile-img">
                            <div class="inner-wrapper">
                                <img data-src="https://img.sndimg.com/food/image/upload/q_80,fl_progressive,h_437,w_1025,c_fill/v1/img/upload/editorial/0%20GK%20HOMEPAGE/GK_Carnivorous_204-Soul-Food-Courtney-Rada-and-Deborah-Van-Treece-Sharing-a-Cocktail-16x9-H.jpg" data-crop-mode="fill" alt="Courtney learns all about Soul Food in Atlanta ">
                            </div>
                        </div>
                        <div class="gk-tile-info">
                            <h6>Courtney learns all about Soul Food in Atlanta </h6>
                        </div>
                    </div>
                </div>
    
                <div class="gk-home-tile" data-img="17 FOODS SURE TO INSPIRE YOUR NEXT VACATION" data-title="https://img.sndimg.com/food/image/upload/q_80,fl_progressive,h_437,w_1025,c_fill/v1/img/recipes/10/89/39/zbRjWJyQGOFg9uHiEezc_instant-pot-carnitas-pork-0748.jpg" data-cta="CARNITAS! " data-url="http://www.geniuskitchen.com/ideas/international-comfort-food-6513?c=450525">
                    <div class="gk-tile-inner">
                        <div class="gk-tile-img">
                            <div class="inner-wrapper">
                                <img data-src="https://img.sndimg.com/food/image/upload/q_80,fl_progressive,h_437,w_1025,c_fill/v1/img/recipes/10/89/39/zbRjWJyQGOFg9uHiEezc_instant-pot-carnitas-pork-0748.jpg" data-crop-mode="fill" alt="17 FOODS SURE TO INSPIRE YOUR NEXT VACATION">
                            </div>
                        </div>
                        <div class="gk-tile-info">
                            <h6>17 FOODS SURE TO INSPIRE YOUR NEXT VACATION</h6>
                        </div>
                    </div>
                </div>
    
        </div>
    </div>

</section>



<section class="banner-af-wrap container-sm-md">
    
    




<script type="text/html-template" id="welcome-saved" class="module-welcome-banner">
    <p>You recently saved <a href="{{= it.url}}">{{= it.title}}</a>. Would you like to <span class="{{= it.class}}"><a href="{{= it.url}}?ftab=reviews#activity-feed">review</a> or </span><a href="{{= it.url}}">add a photo</a>?</p>
</script>

<script type="text/html-template" id="welcome-viewed" class="module-welcome-banner">
    <p>Last time you were here you looked at <a href="{{= it.url}}">{{= it.title}}</a>. Would you like to <a class="rb-open" data-alt-dest="{{= it.url}}" data-recipe-id="{{= it.id}}" href="#">save it</a>?</p>
</script>

<script type="text/html-template" id="welcome-default" class="module-welcome-banner">
    <p>{{= it.headLabel}}&nbsp;{{? it.midLabelHref}}<a href="{{= it.midLabelHref}}">{{?}}{{= it.midLabel}}{{? it.midLabelHref}}</a>{{?}}&nbsp;{{= it.tailLabel}}</p>
</script>

<script type="text/html-template" id="welcome-loading" class="module-welcome-banner">
    <div class="fd-spinner"><i class="icon-fdc-loading"></i><span>Loading&hellip;</span></div>
</script>

<div class="gk-welcome-banner container-fluid">
    <div class="fd-spinner">
        <i class="icon-fdc-loading"></i>
        <span>Loading&hellip;</span>
    </div>
</div>




    
    

<section class="gk-af-sum container-fluid">
    <div class="gk-af-sum-header">
        
<svg id="Sparkle" class="svg-sparkle" xmlns="http://www.w3.org/2000/svg" width="60" height="59.966" viewBox="0 0 60 59.9663"><defs><style>.cls-1{fill:#f4ce34}</style></defs><title></title><path id="left" class="cls-1 left" d="M21.224 3.201c-.355 2.874-.613 5.763-1.09 8.617-.567 3.396-1.326 6.76-1.986 10.142a5.768 5.768 0 0 1-3.837 4.647 60.835 60.835 0 0 1-8.265 1.974c-1.967.356-3.993.374-5.998.656a38.476 38.476 0 0 1 11.884 3.395c3.576 1.74 6.028 4.261 6.632 8.365.722 4.877 1.594 9.73 2.402 14.592a1.308 1.308 0 0 0 .576.96c.213-1.546.375-3.1.651-4.633.697-3.857 1.497-7.696 2.159-11.558a10.216 10.216 0 0 1 5.865-7.568 29.88 29.88 0 0 1 11.473-3.301 1.6 1.6 0 0 0 .994-.356c-2.121-.17-4.26-.232-6.363-.538a45.841 45.841 0 0 1-6.951-1.43 6.842 6.842 0 0 1-4.793-5.326A102.722 102.722 0 0 1 21.8 4.647c-.03-.503-.148-1.001-.226-1.5-.117.018-.235.035-.35.054"/><path id="right-bottom" class="cls-1 right-bottom" d="M40.808 34.928c-.459 2.577-.976 5.148-1.358 7.737-.341 2.32-1.836 3.355-3.935 3.767-1.329.26-2.68.401-4.472.662 1.374.33 2.355.519 3.308.807 2.88.871 4.895 2.516 5.301 5.715a28.988 28.988 0 0 0 1.485 6.28c.124-.885.24-1.772.375-2.654.08-.535.201-1.062.288-1.595.988-5.947 2.584-7.517 8.596-8.58-1.267-.191-2.533-.379-3.801-.574-2.54-.387-3.595-1.263-4.128-3.756-.465-2.172-.75-4.382-1.117-6.573-.073-.434-.164-.866-.246-1.296l-.295.06"/><path id="right-top" class="cls-1 right-top" d="M50.802 25.119c.32-1.74.736-3.47.941-5.221.627-5.349 3.462-6.568 7.578-7.278a4.067 4.067 0 0 0 .679-.285c-1.268-.195-2.337-.353-3.402-.53-3.069-.514-3.947-1.285-4.561-4.306-.495-2.43-.844-4.89-1.501-7.408-.106.45-.232.898-.312 1.356-.408 2.32-.82 4.641-1.202 6.964a3.455 3.455 0 0 1-2.726 2.949c-1.568.408-3.178.664-4.922 1.018 1.222.365 2.354.644 3.44 1.041 2.39.877 4.074 2.387 4.46 5.038.273 1.865.615 3.723.934 5.58.063.363.168.716.252 1.076z"/></svg>

        <h6 class="gk-af-sum-title">what's fresh?</h6>
        
<svg id="Sparkle" class="svg-sparkle" xmlns="http://www.w3.org/2000/svg" width="60" height="59.966" viewBox="0 0 60 59.9663"><defs><style>.cls-1{fill:#f4ce34}</style></defs><title></title><path id="left" class="cls-1 left" d="M21.224 3.201c-.355 2.874-.613 5.763-1.09 8.617-.567 3.396-1.326 6.76-1.986 10.142a5.768 5.768 0 0 1-3.837 4.647 60.835 60.835 0 0 1-8.265 1.974c-1.967.356-3.993.374-5.998.656a38.476 38.476 0 0 1 11.884 3.395c3.576 1.74 6.028 4.261 6.632 8.365.722 4.877 1.594 9.73 2.402 14.592a1.308 1.308 0 0 0 .576.96c.213-1.546.375-3.1.651-4.633.697-3.857 1.497-7.696 2.159-11.558a10.216 10.216 0 0 1 5.865-7.568 29.88 29.88 0 0 1 11.473-3.301 1.6 1.6 0 0 0 .994-.356c-2.121-.17-4.26-.232-6.363-.538a45.841 45.841 0 0 1-6.951-1.43 6.842 6.842 0 0 1-4.793-5.326A102.722 102.722 0 0 1 21.8 4.647c-.03-.503-.148-1.001-.226-1.5-.117.018-.235.035-.35.054"/><path id="right-bottom" class="cls-1 right-bottom" d="M40.808 34.928c-.459 2.577-.976 5.148-1.358 7.737-.341 2.32-1.836 3.355-3.935 3.767-1.329.26-2.68.401-4.472.662 1.374.33 2.355.519 3.308.807 2.88.871 4.895 2.516 5.301 5.715a28.988 28.988 0 0 0 1.485 6.28c.124-.885.24-1.772.375-2.654.08-.535.201-1.062.288-1.595.988-5.947 2.584-7.517 8.596-8.58-1.267-.191-2.533-.379-3.801-.574-2.54-.387-3.595-1.263-4.128-3.756-.465-2.172-.75-4.382-1.117-6.573-.073-.434-.164-.866-.246-1.296l-.295.06"/><path id="right-top" class="cls-1 right-top" d="M50.802 25.119c.32-1.74.736-3.47.941-5.221.627-5.349 3.462-6.568 7.578-7.278a4.067 4.067 0 0 0 .679-.285c-1.268-.195-2.337-.353-3.402-.53-3.069-.514-3.947-1.285-4.561-4.306-.495-2.43-.844-4.89-1.501-7.408-.106.45-.232.898-.312 1.356-.408 2.32-.82 4.641-1.202 6.964a3.455 3.455 0 0 1-2.726 2.949c-1.568.408-3.178.664-4.922 1.018 1.222.365 2.354.644 3.44 1.041 2.39.877 4.074 2.387 4.46 5.038.273 1.865.615 3.723.934 5.58.063.363.168.716.252 1.076z"/></svg>

    </div>
    
    <div class="gk-af-sum-feed">
    </div>
    <h6 class="gk-af-sum-footer"><a href="/activity">view all</a></h6>
</section>



<script type="text/html-template" class="module-gk-aa" id="feed-item">
    <div class="gk-aa-item">
        <div class="gk-aa-item-icon">
            <i class="icon-gk-{{= it.iconType}}"></i>
        </div>
        <div class="gk-aa-item-info">
            <ul>
                <li class="gk-aa-item-heading">
                    {{? it.feedType === 'page'}}
                    <div class="gk-af-avatar">
                        <span class="fd-avatar sm"><a href="{{= it.memberProfileUrl}}"><img data-src="{{= it.memberAvatar}}" data-target=".gk-af-avatar" alt="{{= it.memberName}}"></a></span>
                    </div>
                    {{?}}
                    <ul class="gk-aa-item-heading-info">
                        <li><a href="{{= it.memberProfileUrl}}">{{= it.memberName}}</a> {{= it.action}} {{? it.type === 'follow'}}<a href="{{= it.followedProfileUrl}}">{{= it.followedName}}</a>{{??}}<a href="{{= it.recipeUrl}}">{{= it.recipeTitle}}</a>{{?}}.</li>
                        <li class="gk-aa-timestamp">{{= it.date}}</li>
                    </ul>
                </li>
                {{? it.rating && it.rating > 0}}
                <li class="gk-aa-item-rating">
                    <div class="rating-wrap">
                        <div class="fd-rating">
                            <div class="five-star">
                                  <span class="fd-rating-percent" style="width: {{= it.ratingPercentage}}%;"></span>
                            </div>
                        </div>
                    </div>
                </li>
                {{?}}
                {{? typeof it.text !== 'undefined'}}
                <li class="gk-aa-item-text">{{= it.text}}</li>
                {{?}}
                {{? (it.type === 'photo' && !!it.url) || !!it.photo }}
                <li class="gk-aa-item-photo">
                    <div class="inner-wrapper">
                        <img data-src="{{= ( it.type === 'photo' ) ? it.url : it.photo }}" data-crop-mode="fill" data-target=".gk-aa-item-photo">
                    </div>
                </li>
                {{?}}
                {{? it.counts}}
                <li class="gk-aa-like-reply">
                    <ul>
                        <li>
                            <a class="gk-aa-like {{= it.counts.liked}}" href="#" data-item-type="{{= it.type}}" data-item-id="{{= it.id}}" data-recipe-id="{{= it.recipeId}}"><i class="icon-gk-like"></i> Like</a>
                            <span class="gk-aa-count">{{? it.counts.like > 0}}{{= it.counts.like}}{{?}}</span>
                        </li>
                        <li>
                            <a href="{{= it.shareUrl}}"><i class="icon-gk-comment"></i> Repl{{? it.replyTotal > 0}}ies{{??}}y{{?}}</a>
                            <span class="gk-aa-count">{{? it.replyTotal > 0}}{{= it.replyTotal}}{{?}}</span>
                        </li>
                    </ul>
                </li>
                {{?}}
            </ul>
        </div>
    </div>
</script>


</section>



    




<section class="gk-home-midsection container-sm-md">
    
    






<section class="gk-daily-promos clearfix col-xs-8 col-sm-21 col-md-18">

    


<div class="gk-card cotd col-sm-7">
    <a href="http://www.geniuskitchen.com/article/hello-america-a-french-grocery-store-takes-on-u-s-food-737">
        <div class="gk-card-img">
            <div class="inner-wrapper">
                <img data-src="https://img.food.com/img/upload/editorial/0-News/2018-03/15-picard-rainbow-cake-confetti_infographic.jpg" data-target=".gk-daily-promos .gk-card-img" alt="">
            </div>
        </div>
        <div class="gk-card-text">
            <div class="gk-card-ribbon">
                <div class="rib-text">news of the day</div>
                <div class="rib-tail"></div>
            </div>
            <h5>‘HELLO AMERICA’: A FRENCH TAKE ON U.S. FOOD</h5>
        </div>
    </a>
    
</div>




    


<div class="gk-card rotd col-sm-7">
    <a href="http://www.geniuskitchen.com/ideas/recipe-of-the-day-march-2018-6504?c=576304">
        <div class="gk-card-img">
            <div class="inner-wrapper">
                <img data-src="http://img.sndimg.com/food/image/upload/w_555,h_416,fl_progressive,q_80/v1/img/recipes/11/28/97/iUKnonEASkDReaPnOVXA_MSC%207%20-%20final_4.jpg" data-target=".gk-daily-promos .gk-card-img" alt="Recipe of the Day: Matcha Shortbread">
            </div>
        </div>
        <div class="gk-card-text">
            <div class="gk-card-ribbon">
                <div class="rib-text">recipe of the day</div>
                <div class="rib-tail"></div>
            </div>
            <h5>Matcha Shortbread</h5>
        </div>
    </a>
    
</div>


    


<div class="gk-card col-sm-7">
    <a href="http://watch.geniuskitchen.com/playlist/98cc6099-15ce-4026-894a-01a65a3be61a/Genius-Kitchen-Next-Level-Eats/3828511/Cloud-Bread-BLT/">
        <div class="gk-card-img">
            <div class="inner-wrapper">
                <img data-src="https://img.sndimg.com/food/image/upload/w_560,h_315,c_fill,fl_progressive,q_80/v1/img/recipes/53/27/85/tFRpamfcQySRn2kJA1VJ_CloudBLT2_4x3.jpg" data-target=".gk-daily-promos .gk-card-img" alt="">
            </div>
        </div>
        <div class="gk-card-text">
            <span><i class="icon-fdc-play"></i></span>
            <h5>CLOUD BREAD BLT</h5>
        </div>
    </a>
    
</div>


</section>


    
    <div class="col-xs-8 col-sm-21 col-md-9 col-md-offset-1">
        


<div class="dfp-bigbox">
    <div class="dfp-ad-wrap">
        <div class="dfp" data-dfp-type="dfp_bigbox"></div>
        <span class="ad-label">Advertisement</span>
    </div>
</div>

    </div>
</section>



    



<section id="watch" class="gk-video-promo">
    <div class="gk-video-promo-body">
        <div class="gk-video-container container-sm">
            <div class="gk-video-embed">
                <div class="inner-wrapper">
                    <iframe allowfullscreen="true" webkitallowfullscreen="true" mozallowfullscreen="true" scrolling="no" data-src="http://watch.geniuskitchen.com/embed/4622538/Fantasy-Kitchen-Tour/?actions=apps"></iframe>
                </div>
            </div>
            <div class="gk-video-info">
                <div class="gk-video-ribbon">
                    <div class="rib-text">TOUR THE FANTASY KITCHEN WITH DAN</div>
                    <div class="rib-tail"></div>
                </div>
                <div class="title-wrap">
                    <h6><span class="gk-title-intro"></span>&nbsp;<span class="gk-title-main"></span></h6>
                    <h2>FANTASY KITCHEN $250K GIVEAWAY</h2>
                </div>
                <a href="http://www.geniuskitchen.com/sweepstakes/fantasy-kitchen-6648/entry" class="btn">ENTER NOW</a>
            </div>
        </div>
    </div>
    <div class="gk-video-promo-footer clearfix">
        <div class="content-wrap clearfix">

            
<svg id="device-icons-wrapper" class="gk-device-icons" xmlns="http://www.w3.org/2000/svg" width="207.5996" height="54.808" viewBox="0 0 207.5996 54.808">
    <g id="outlines" style="opacity: 1">
        <path d="M206.6,57.75h-8.1a2.24,2.24,0,0,1-1.6309-.6211l-.0928-.1133A2.7521,2.7521,0,0,1,196.25,55.5V37.2a2.2449,2.2449,0,0,1,.62-1.6309l.1152-.0947A2.7687,2.7687,0,0,1,198.5,34.95h8.1a2.0922,2.0922,0,0,1,1.7246.7334A2.7634,2.7634,0,0,1,208.85,37.2V55.5a2.242,2.242,0,0,1-.6191,1.63l-.1143.0938A2.7524,2.7524,0,0,1,206.6,57.75Z" transform="translate(-1.25 -3.25)"/>
        <path d="M186.7,57.75H164.9A1.8524,1.8524,0,0,1,163.05,55.9V26.8A1.8524,1.8524,0,0,1,164.9,24.95h21.8a1.8522,1.8522,0,0,1,1.85,1.85V55.9A1.8522,1.8522,0,0,1,186.7,57.75Z" transform="translate(-1.25 -3.25)"/>
        <path d="M150.95,54.45H92.55V18.9a1.9321,1.9321,0,0,1,1.75-1.95h54.9a1.7972,1.7972,0,0,1,1.75,1.95Z" transform="translate(-1.25 -3.25)"/>
        <path d="M82,49.95H3.4A1.9952,1.9952,0,0,1,1.25,48.1V5.1A1.9951,1.9951,0,0,1,3.4,3.25H82A1.9951,1.9951,0,0,1,84.15,5.1v43A1.9952,1.9952,0,0,1,82,49.95Z" transform="translate(-1.25 -3.25)"/>
    </g>
    <g id="device-icons">
        <g id="television">
            <path id="television-bezel" d="M5.1,48.14H80.4v-42H5.1Zm-1.7,2.1A1.2657,1.2657,0,0,1,2,49.14v-44a1.2657,1.2657,0,0,1,1.4-1.1H82a1.2657,1.2657,0,0,1,1.4,1.1v44a1.2657,1.2657,0,0,1-1.4,1.1Zm44.9.8v4h5.5a.7887.7887,0,0,1,.8.8v1.3a.86.86,0,0,1-.8.8h-23a.7887.7887,0,0,1-.8-.8v-1.3a.86.86,0,0,1,.8-.8h5.5v-4Z" transform="translate(-1.25 -3.25)" style="fill: #fefefe"/>
            <polygon id="television-screen" points="3.75 44.79 79.05 44.79 79.05 2.79 3.75 2.79 3.75 44.79" style="fill: #010202"/>
        </g>
        <g id="laptop">
            <path id="laptop-bezel" d="M86,55.14h28.6c.5,0,.6,0,.7.2.1.1.2.2.3.2h12.2c.1,0,.3-.1.3-.2.1-.1.2-.2.7-.2h28.6a2.9021,2.9021,0,0,1-2.9,2.9H89A3.1344,3.1344,0,0,1,86,55.14Zm7.3-.4V18.94a1.1991,1.1991,0,0,1,1-1.2h54.9c.6,0,1,.5,1,1.2v35.8Z" transform="translate(-1.25 -3.25)" style="fill: #fefefe"/>
            <polygon id="laptop-screen" points="93.65 49.69 147.35 49.69 147.35 17.29 93.65 17.29 93.65 49.69" style="fill: #010202"/>
        </g>
        <g id="tablet">
            <path id="tablet-bezel" d="M165.6257,55.258h20.4v-26.8h-20.4Zm10.9,1.4a.7.7,0,1,1-.7-.7.6835.6835,0,0,1,.7.7Zm11.2.3v-30.1a1.11,1.11,0,0,0-1.1-1.1h-21.7a1.11,1.11,0,0,0-1.1,1.1v30.1a1.11,1.11,0,0,0,1.1,1.1h21.8a1.2722,1.2722,0,0,0,1-1.1Z" transform="translate(-1.25 -3.25)" style="fill: #fefefe"/>
            <polygon id="tablet-screen" points="164.376 52.008 184.776 52.008 184.776 25.208 164.376 25.208 164.376 52.008" style="fill: #010202"/>
        </g>
        <g id="phone">
            <path id="phone-bezel" d="M197.6182,54.7636v-16.4h9.9v16.8h-9.9Zm3.8-17.5c-.2,0-.3-.1-.3-.2v-.1c0-.1.1-.2.3-.2h2.5c.2,0,.3.1.3.2v.1c0,.1-.1.2-.3.2Zm1.1,20a.7.7,0,1,1,.7-.7c.1.4-.3.7-.7.7Zm5.6-.8v-19.3a2.0969,2.0969,0,0,0-.4-1.1,1.5039,1.5039,0,0,0-1.1-.4h-8.1a2.0969,2.0969,0,0,0-1.1.4,1.5039,1.5039,0,0,0-.4,1.1v19.3a2.0969,2.0969,0,0,0,.4,1.1,1.5039,1.5039,0,0,0,1.1.4h8.1a2.097,2.097,0,0,0,1.1-.4,1.5039,1.5039,0,0,0,.4-1.1Z" transform="translate(-1.25 -3.25)" style="fill: #fefefe"/>
            <polygon id="phone-screen" points="206.268 51.514 206.268 35.514 206.268 35.114 196.368 35.114 196.368 35.514 196.368 51.514 196.368 51.914 206.268 51.914 206.268 51.514" style="fill: #010202"/>
        </g>
    </g>
</svg>


            <p><a href="/app" target="_blank" >get the genius kitchen app.</a></p>
            <p>&nbsp;Watch on your iPhone, iPad, Apple TV, Android, Roku or Fire TV.</p>
        </div>
    </div>
</section>








<div class="target-trending-recipes full-width" data-title="Trending Recipes"></div>


<div class="target-new-recipes full-width" data-title="Newest Recipes"></div>




<script type="text/html-template" id="new-recipes-container" class="module-new-recipes">
    <div class="gk-new-recipes container-sm-md clearfix">
        <div class="module-heading">
            <h2>{{= it.moduleTitle}}</h2>
            <p class="view-all-top hidden-xs"><a href="{{= it.viewAllLink}}">View All&nbsp;<i class="icon-fdc-navigate-right"></i></a></p>
        </div>

        <div class="tile-container">
            <div class="fd-spinner">
                <i class="icon-fdc-loading"></i>
                <span>Loading&hellip;</span>
            </div>
        </div>

        <p class="view-all-bottom hidden-sm hidden-md hidden-lg"><a href="{{= it.viewAllLink}}">View All&nbsp;<i class="icon-fdc-navigate-right"></i></a></p>
    </div>
</script>

<script type="text/html-template" id="basic-tile" class="module-new-recipes">
    <div class="gk-tile-basic">
        <div class="gk-tile-img">
            <div class="inner-wrapper">
                <a href="{{= it.record_url}}">
                    <img data-src="{{= it.recipe_photo_url}}" data-crop-mode="fill" data-target=".gk-new-recipes .gk-tile-img" alt="{{= it.main_title}}">
                </a>
            </div>
        </div>
        <h3><a href="{{= it.record_url}}">{{= it.main_title}}</a></h3>
        <h4>by <a href="{{= it.userProfileUrl}}">{{= it.main_username}}</a></h4>
        {{? Number( it.main_rating ) !== 0 }}
        <div class="rating-wrap">
            <div class="fd-rating" data-rating="{{= it.main_rating}}">
                <a href="{{= it.record_url}}#activity-feed">
                    <div class="five-star">
                        <span class="fd-rating-percent" style="width: {{= it.ratingPercentage}}%;"></span>
                    </div>
                </a>
            </div>
            <span class="review-count"><a href="{{= it.record_url}}#activity-feed">({{= it.main_num_ratings}})</a></span>
        </div>
        {{??}}
        <p><a href="{{= it.record_url}}">Make this recipe</a></p>
        {{?}}
    </div>
</script>



</div>

<div class="fd-overlay"></div>
















<!-- footer -->



<script>

        mdManager = typeof mdManager !== 'undefined' ? mdManager : new MetaDataManager();
        mdManager.addParameter("CategoryDspName", "HOME");
        mdManager.addParameter("Classification", "SECTION,HOME,FOODCOM");
        mdManager.addParameter("SctnDspName", "SECTION");
        mdManager.addParameter("Site", "FOODCOM");
        mdManager.addParameter("Sponsorship", "");
        mdManager.addParameter("type", "HOME");
        mdManager.addParameter("UniqueId", "6-0-MAIN");
        mdManager.addParameter("Subdomain", "");
        mdManager.addParameter("Url", "http://www.geniuskitchen.com");
        mdManager.addParameter("Title", "Genius Kitchen - Have Your Food And Watch It, Too");
        mdManager.addParameter("Version", "beta");
        mdManager.addParameter("Site Tier", "direct");


</script>


<script type="text/javascript" src="https://geniuskitchen.sndimg.com/gk/js/lib-bundle.min.js?v=174" onload="AsyncProxy.initProxy('jQuery');" ></script>


<script type="text/javascript" src="https://code.adsales.snidigital.com/conf/ads-config.min.js" ></script>


<script type="text/javascript" src="https://code.adsales.snidigital.com/lib/2/sni-ads.min.js" onload="AsyncProxy.initProxy('SniAds');" ></script>


<script type="text/javascript" src="https://cdns.gigya.com/JS/socialize.js?apikey=3_-YpMMN5PDDnj1ri65ssss6K9Hq9y-y13U1TnjyjKSIxXJOuvE81IhyaP-BOkmb0v" defer></script>


<script type="text/javascript" src="https://geniuskitchen.sndimg.com/gk/js/core.min.js?v=174" onload="AsyncProxy.initProxy('FD');" defer></script>


<script type="text/javascript" src="//analytics.snidigital.com/gk/076e416a6caa07234c15d9bd371ee9e19eef88d3/satelliteLib-bcf5f78965434ee359ed8599c3c4e330702525b7.js" onload="AsyncProxy.initProxy('SNI');" ></script>


<script type="text/javascript">

    asyncURLs.push('https://js-sec.indexww.com/ht/ls-scripps.js');

    // loads external libs
    AsyncProxy.asyncNext(asyncURLs);

</script>





<div class="footer-search-tags" style="background-image: url('https://img.sndimg.com/food/image/upload/q_92,fl_progressive,h_296,w_1200,c_fill/img/upload/editorial/PACKAGE-COMFORT-FOOD/2017-01-20-mac-and-cheese/macandcheese-13.jpg')">
    <div class="container-sm-md">
        <form method="get" action="http://www.geniuskitchen.com/search">
            <div class="footer-search-block">
                <div class="footer-search-label"><label for="footer-search-field">I WANT TO MAKE
                </label></div>
                <div class="footer-search-field">
                    <div class="footer-search-field-input-wrapper">
                        <input type="text" id="footer-search-field" placeholder="Search here or try our suggestions below"/>
                    </div>
                </div>
            </div>
            <ul class="footer-search-tags-block">

                

                        <li data-token="open-suggestions" class="view-more">View Suggestions</li>
                        <li data-token="close-suggestions" class="close-suggestions">
                            <i class="icon-fdc-close"></i>
                        </li>

                
                            <li data-token="http://www.geniuskitchen.com/ideas/best-mac-and-cheese-recipes-6152"><i class="icon-fdc-sparkles"></i>Mac 'n cheese dreams</li>
                
                            <li data-token="http://www.geniuskitchen.com/ideas/fun-unique-breakfasts-6174">Over-the-top breakfast ideas</li>
                
                            <li data-token="http://www.geniuskitchen.com/ideas/pressure-cooker-meals-6453">Instant Pot everything</li>
                
                            <li data-token="http://www.geniuskitchen.com/ideas/recipes-with-potato-chips-6515">Potato chips for dinner</li>
                
                            <li data-token="http://www.geniuskitchen.com/ideas/american-desserts-by-state-6517">50 states of dessert</li>
                
                

            </ul>
        </form>
    </div>
</div>






<footer class="site-footer">
    <div class="container">
        <div class="site-footer-links">
            
            <div class="site-footer-logo">
                <a href="http://www.geniuskitchen.com" target="_top">
                    <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="46" height="39" viewBox="0 0 46 39"><defs><clipPath id="a"><rect width="46" height="39.00000" fill="none"/></clipPath><clipPath id="d"><path d="M0,0V31.63244H16.68937l14.58952,7.268-.00058-7.268h14.7191V0ZM3.13266,3.11328H42.8645V28.519H28.14113L28.139,33.60494,17.40208,28.519H3.13266V3.11328Z" fill="none" clip-path="url(#a)" clip-rule="evenodd"/></clipPath><clipPath id="e"><path d="M16.82808,8.94175a7.25507,7.25507,0,0,1,4.58142,1.76251.32893.32893,0,0,1,.03772.50641l-1.48346,1.575a.39769.39769,0,0,1-.5069.01874,3.45613,3.45613,0,0,0-2.45981-.9,3.75993,3.75993,0,0,0,.01877,7.51914,4.44227,4.44227,0,0,0,1.671-.3V18.03605H17.504a.341.341,0,0,1-.35675-.33749V15.84214a.345.345,0,0,1,.35675-.35626h3.77426a.35261.35261,0,0,1,.33777.35626l.019,5.0441a.46219.46219,0,0,1-.15039.3A9.49663,9.49663,0,0,1,16.82808,22.405a6.73164,6.73164,0,1,1,0-13.46327" fill="none" clip-path="url(#a)" clip-rule="evenodd"/></clipPath><clipPath id="f"><path d="M25.14522,9.56055a.44448.44448,0,0,1,.45062-.45h2.1969a.45657.45657,0,0,1,.45062.45V14.492l4.16837-5.19391a.558.558,0,0,1,.35693-.1875h2.36569a.43322.43322,0,0,1,.338.69373l-4.39365,5.49414,4.78815,6.22535a.44028.44028,0,0,1-.35693.69376H32.91866a.51336.51336,0,0,1-.33777-.13126l-4.33753-5.88785V21.7863a.4566.4566,0,0,1-.45062.45h-2.1969a.44451.44451,0,0,1-.45062-.45V9.56055Z" fill="none" clip-path="url(#a)" clip-rule="evenodd"/></clipPath></defs><g clip-path="url(#d)"><rect width="55.99743" height="48.90048" fill="#fff"/></g><g clip-path="url(#e)"><rect x="10.08732" y="8.94172" width="21.54771" height="23.46327" fill="#fff"/></g><g clip-path="url(#f)"><rect x="25.14525" y="9.11051" width="20.80372" height="23.12578" fill="#fff"/></g></svg>
                </a>
            </div>
            
            <div class="site-footer-social">
                <a class="facebook" title="Facebook" href="https://www.facebook.com/GeniusKitchen" target="_blank" data-clicktrack="true">
                    <i class="icon-gk icon-gk-facebook"></i>
                </a>
                <a class="instagram" title="Instagram" href="https://www.instagram.com/geniuskitchen" target="_blank" data-clicktrack="true">
                    <i class="icon-gk icon-gk-instagram"></i>
                </a>
                <a class="pinterest" title="Pinterest" href="https://www.pinterest.com/geniuskitchen" target="_blank" data-clicktrack="true">
                    <i class="icon-gk icon-gk-pinterest"></i>
                </a>
                <a class="twitter" title="Twitter" href="https://www.twitter.com/GeniusKitchen" target="_blank" data-clicktrack="true">
                    <i class="icon-gk icon-gk-twitter"></i>
                </a>
                <a class="youtube" title="Youtube" href="https://www.youtube.com/geniuskitchen" target="_blank" data-clicktrack="true">
                    <i class="icon-gk icon-gk-youtube"></i>
                </a>
                <a class="email" href="http://mynewsletters.scrippsnetworks.com/?mode=subscribe&nlbrand=gk&source=0000_FC_HEADER" target="_blank" data-clicktrack="true"><i class="icon-gk icon-gk-email"></i></a>
            </div>
            <ul class="footer-nav-links">

                
                <li><a target="_self" href="http://www.geniuskitchen.com/topics">All Categories
                </a></li>
                
                <li><a target="_self" href="http://mynewsletters.scrippsnetworks.com/?mode=subscribe&nlbrand=gk&source=0000_FC_HEADER">Newsletters
                </a></li>
                
                <li><a target="_self" href="http://www.geniuskitchen.com/html-sitemap">Site Map
                </a></li>
                
                <li><a target="_self" href="http://www.geniuskitchen.com/how-to/about-us-31">About Us
                </a></li>
                
                <li><a target="_blank" href="http://geniuskitchen.custhelp.com">Contact Us
                </a></li>
                

            </ul>
        </div>
        <div class="site-footer-info">
            <div class="site-footer-copyright">
                <div class="drop-list-module">
                    <span id="see-all-snd" class="drop-list-handle">See all Scripps Networks Digital <i class="icon-fdc-navigate-up"></i>
                        <ul class="drop-list drop-list-target">
                            <li><a target="_blank" href="http://www.hgtv.com">HGTV</a></li>
                            <li><a target="_blank" href="http://www.diynetwork.com">DIY Network</a></li>
                            <li><a target="_blank" href="http://www.foodnetwork.com">Food Network</a></li>
                            <li><a target="_blank" href="http://www.cookingchanneltv.com">Cooking Channel</a></li>
                            <li><a target="_blank" href="http://www.travelchannel.com">Travel Channel</a></li>
                            <li><a target="_blank" href="http://www.gactv.com">Great American Country</a></li>
                            <li><a target="_blank" href="http://hgtv.pl/">HGTV Poland</a></li>
                            <li><a target="_blank" href="https://spoonuniversity.com/">Spoon University</a></li>
                        </ul>
                    </span>
                </div>
                <p>&copy; 2018 <a href="http://www.scrippsnetworks.com" rel="Scripps Networks" target="_blank">Scripps Networks</a>, LLC.</p>
                <p>All Rights Reserved.</p>
            </div>
            <ul class="footer-nav-links">
                <li><a href="http://www.scrippsnetworksdigital.com" target="_blank">Advertise With Us</a></li>
                <li><a href="http://info.evidon.com/pub_info/1212?v=1&nt=1&nw=false" target="_blank">AdChoices</a></li>
                <li><a href="http://www.scrippsnetworks.com/privacy.aspx" target="_blank">Privacy Policy</a></li>
                <li><a href="http://www.scrippsnetworks.com/terms.aspx" target="_blank">Terms of Use</a></li>
            </ul>
        </div>
    </div>
</footer>




<script type="text/javascript" src="https://geniuskitchen.sndimg.com/gk/js/gk-home.min.js?v=174" ></script>

<script type="text/javascript">
proxy.FD.wait(function () { $(function () { log('...DOM Ready Gigya Events'); FD.subscribe('fd.session.loginVerified', function () { log('...login verified'); if (FD.Page.refreshOnLogin) { setTimeout(function () { FD.Page.loginRedirectUrl ? window.location = FD.Page.loginRedirectUrl : window.location.reload(); }, 200); } }), FD.subscribe('fd.session.logoutVerified', function () { log('...login verified'), setTimeout(function () { window.location.reload(); }, 200); }); }); });

// DTM
proxy.SNI.wait(function () { if(typeof _satellite != 'undefined') {_satellite.pageBottom(); } })

// adds the CTI library to the page
 proxy.FD.push(['Session.onConfig', function () { var d = document; var h; var s = d.createElement('script'); s.type = 'text/javascript'; s.async = true; s.src = FD.Config.ctiURL; h=document.getElementsByTagName('script')[0]; h.parentNode.insertBefore(s,h); }]);

// set Omniture parameters
proxy.FD.push(['Session.onConfig', function () { proxy.SNI.wait(function () { SNI.Omniture = {}; SNI.Omniture.pageType = FD.Config.MetaData.pageType; }); }]);
proxy.FD.push(['Session.onConfig', function() { SniAdsConfig.adSlots[0].mapping.small = [300,250]; SniAdsConfig.adSlots[0].mapping.medium = [300,250]; }]);
proxy.FD.push(['Session.onConfig', function () { SniAds.init({ breakpoints: FD.viewports.getSniAdBreakpoints() }); }]);
proxy.FD.push(['emit', 'gk.emit.welcomebanner', {headLabel: 'Welcome to Genius Kitchen: Dig into our',midLabel: '63 Top Pinterest Recipes',midLabelHref: 'http://www.food.com/ideas/popular-pinterest-recipes-6026?c=541097',tailLabel: 'and save room for dessert!',}]);

</script>




<!-- share modals >>> -->

<div class="modal fade" id="share_modal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content share">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" data-clicktrack="true" rel="Share Modal"><span aria-hidden="true"><i class="icon-fdc-close"></i></span><span class="sr-only">Close</span></button>
        <h6>Share this recipe:</h6>
        <h4 class='modal-title'>{{title}}</h4>
      </div>
      <div class="modal-body">
          <a class="list-group-item btn-round gk-share-link share-recipe pinterest" data-network="pinterest" href="#" data-recipe-id="" data-clicktrack="true" rel="Share Modal"><i class="icon-fdc-pinterest"></i><span class="sr-only">Pinterest</span></a>
          <a class="list-group-item btn-round gk-share-link share-recipe facebook" data-network="facebook" href="#" data-recipe-id="" data-clicktrack="true" rel="Share Modal"><i class="icon-fdc-facebook"></i><span class="sr-only">Facebook</span></a>
          <a class="list-group-item btn-round gk-share-link email-open email" data-popup-id="#email" data-recipe-id="" href="#" data-clicktrack="true" rel="Share Modal"><i class="icon-fdc-email"></i><span class="sr-only">Email</span></a>
      </div>
    </div>
  </div>
</div>

<div class="modal fade" id="modal_no_results" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <h4 class="modal-title" id="myModalLabel">No Results</h4>
      </div>
      <div class="modal-body">
        Whoops! There are no results for your search<span class="your-search"></span>. Please modify your search and try again.
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-link" data-dismiss="modal">Cancel</button>
        <button type="submit" class="btn btn-primary">Search Again</button>
      </div>

    </div>
  </div>
</div>
<div class="modal-backdrop"></div>
<!-- <<< share modals -->


<!-- New DFP Ad Slots -->
<div id='dfp_utility1'></div>
<div id='dfp_utility2'></div>

<div class="modal fade" id="modal_recipebox" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content share">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true"><i class="icon-fdc-close"></i></span><span class="sr-only">Close</span></button>
        <h4 class="modal-title">Add to Recipe Box</h4>
        <p>Please select a folder</p>
      </div>
      <div class="modal-body">
        <div class="loading">
            <i class="icon-fdc-loading fa-spin"></i>
        </div>
        <div class="list-group list-hide"></div>
        <input type="text" class="amount folder-name form-control" name="folder-name" value="" placeholder="Add a New Folder">
        <span class="unit unit-bottom"><a href="#" class="recipe-box-add-new-folder" data-folder-name-class="folder-name" data-recipe-id=""><i class="icon-fdc-plus"></i></a></span>
      </div>
    </div>
  </div>
</div>



<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"errorBeacon":"bam.nr-data.net","licenseKey":"1b55c6690d","agent":"","beacon":"bam.nr-data.net","applicationTime":7,"applicationID":"87870681","transactionName":"Y1FaN0tQXhBVUUJdW1obaxNLWF4Ed11YQEZbWFQGSx5YDFlXGFBbFBx\/Jm0Y","queueTime":0}</script>

<!-- menus -->

<div class="fd-menus">

    <!-- SITE MENU -->
    <section class="fd-menu fd-menu-site" id="gk-burger">
        <div class="fd-menu-inner">
            <div class="fd-menu-toolbar">
                <button class="btn btn-transparent btn-sm fd-menu-close">
                    <i class="icon-gk-arrow-left"></i>
                    <span>back</span>
                </button>
            </div>

            <div class="nav navbar-nav">
                <dl class="nav-featured">
                    
                    <dt>This week on GK:</dt>
                    
                    <dd>
                        <a href="http://www.geniuskitchen.com/ideas/green-st-patricks-day-treats-snacks-6327?c=512281" data-clicktrack="true">39 St. Paddy's Day Desserts
                        </a>
                    </dd>
                    
                    <dd>
                        <a href="http://www.geniuskitchen.com/ideas/eggs-55-ways-6015" data-clicktrack="true">Eggs for Breakfast: 55 Ways
                        </a>
                    </dd>
                    
                    <dd>
                        <a href="http://www.geniuskitchen.com/sweepstakes/fantasy-kitchen-6648/entry" data-clicktrack="true">Fantasy Kitchen Giveaway
                        </a>
                    </dd>
                    
                </dl>
            </div>

            <div class="nav navbar-nav">
                <dl class="nav-food-and-gk">
                    

                    

                    <dd><a href="http://watch.geniuskitchen.com" data-clicktrack="true">WATCH FREE ON DEMAND
                    </a></dd>
                    

                    <dd><a href="http://watch.geniuskitchen.com/shows/" data-clicktrack="true">SHOWS
                    </a></dd>
                    

                    <dd><a href="http://www.geniuskitchen.com/recipe/" data-clicktrack="true">RECIPES
                    </a></dd>
                    

                    <dd><a href="http://www.geniuskitchen.com/news" data-clicktrack="true">FOOD NEWS
                    </a></dd>
                    

                    

                    
                    <dd><a href="http://www.geniuskitchen.com/ideas/st-patricks-day-6511" data-clicktrack="true">ST. PATRICK'S DAY
                    </a></dd>
                    
                    <dd><a href="http://www.geniuskitchen.com/ideas/breakfast-brunch-recipes-6514" data-clicktrack="true">BREAKFAST & BRUNCH
                    </a></dd>
                    
                    <dd><a href="http://www.geniuskitchen.com/how-to/about-us-31" data-clicktrack="true">ABOUT US
                    </a></dd>
                    
                </dl>
            </div>
            <div class="how-to-watch">
                <div class="htw-inner">
                    <a href="http://www.geniuskitchen.com/app" target="_blank">
                        <h6>How to Watch our Shows</h6>
                        
<svg width="120px" height="37px" viewBox="0 0 120 37" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
    <g id="burger-bar-XS-D" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd" transform="translate(-100.000000, -495.000000)">
        <g id="new-v2.5.2" transform="translate(-2.000000, 0.000000)" fill-rule="nonzero">
            <g id="Extended-Burger-Bar-Nav">
                <g id="Main-Links" transform="translate(1.000000, 220.000000)">
                    <g id="Watch-Link" transform="translate(67.000000, 243.000000)">
                        <g id="device-icons" transform="translate(34.000000, 32.000000)">
                            <g id="device-icons-compressed">
                                <g id="television" transform="translate(35.729814, 0.000000)">
                                    <path d="M2.06273515,30.207944 L52.1672375,30.207944 L52.1672375,1.43847352 L2.06273515,1.43847352 L2.06273515,30.207944 Z M0.931557812,31.6464175 C0.399239062,31.6464175 0,31.3039238 0,30.8929314 L0,0.753486131 C0,0.342493696 0.399239062,0 0.931557812,0 L53.231875,0 C53.7641937,0 54.1634328,0.342493696 54.1634328,0.753486131 L54.1634328,30.8929314 C54.1634328,31.3039238 53.7641937,31.6464175 53.231875,31.6464175 C53.231875,31.6464175 0.931557812,31.6464175 0.931557812,31.6464175 Z M30.8079476,32.1944074 L30.8079476,34.934357 L34.467639,34.934357 C34.8003382,34.934357 34.9999578,35.208352 34.9999578,35.4823469 L34.9999578,36.3728305 C34.9999578,36.6468255 34.7337984,36.9208204 34.467639,36.9208204 L19.163475,36.9208204 C18.8307758,36.9208204 18.6311562,36.6468255 18.6311562,36.3728305 L18.6311562,35.4823469 C18.6311562,35.208352 18.8973156,34.934357 19.163475,34.934357 L22.8231664,34.934357 L22.8231664,32.1944074 L30.8079476,32.1944074 Z" id="television-bezel_1_" fill="#FEFEFE"></path>
                                    <polygon id="television-screen_1_" fill="#010202" points="1.99619531 30.1394453 52.1006976 30.1394453 52.1006976 1.36997478 1.99619531 1.36997478"></polygon>
                                </g>
                                <g id="laptop" transform="translate(0.297831, 9.762264)">
                                    <path d="M0,25.1659475 L18.9643175,25.1659475 C19.2958615,25.1659475 19.3621703,25.1659475 19.4284792,25.2980522 C19.494788,25.3641046 19.5610968,25.4301569 19.6274056,25.4301569 L23.6722425,25.4301569 L27.7170795,25.4301569 C27.7833883,25.4301569 27.9160059,25.3641046 27.9160059,25.2980522 C27.9823147,25.2319999 28.0486235,25.1659475 28.3801675,25.1659475 L47.344485,25.1659475 C47.344485,26.2227852 46.4824706,27.0814658 45.4215298,27.0814658 L23.7385513,27.0814658 L1.98926408,27.0814658 C0.928323236,27.0154135 0,26.1567329 0,25.1659475 Z M4.84054259,24.6482128 L4.84054259,23.9876892 L4.84054259,1.91551831 L4.84054259,1.25499476 C4.84054259,0.858680624 5.1720866,0.46236649 5.50363061,0.46236649 L41.9071632,0.46236649 C42.305016,0.46236649 42.5702512,0.792628268 42.5702512,1.25499476 L42.5702512,1.91551831 L42.5702512,23.9876892 L42.5702512,24.6482128 L4.84054259,24.9017381 L4.84054259,24.6482128 Z" id="laptop-bezel_1_" fill="#FEFEFE"></path>
                                    <polygon id="laptop-screen_1_" fill="#010202" points="5.90148343 23.7127957 41.5093104 23.7127957 41.5093104 2.31183245 5.90148343 2.31183245"></polygon>
                                </g>
                                <g id="tablet" transform="translate(82.820494, 7.075326)">
                                    <path d="M1.87272133,27.1368848 L20.9744789,27.1368848 L20.9744789,2.64972949 L1.87272133,2.64972949 L1.87272133,27.1368848 Z M12.0790526,28.4160645 C12.0790526,28.7815444 11.7981444,29.0556544 11.4236001,29.0556544 C11.0490559,29.0556544 10.7681477,28.7815444 10.7681477,28.4160645 C10.7681477,28.0505846 11.0490559,27.7764746 11.4236001,27.7764746 C11.7981444,27.7764746 12.0790526,28.0505846 12.0790526,28.4160645 Z M22.5662921,28.6901745 L22.5662921,1.18780977 C22.5662921,0.639589876 22.0981117,0.182739965 21.5362953,0.182739965 L1.21726887,0.182739965 C0.655452467,0.182739965 0.187272133,0.639589876 0.187272133,1.18780977 L0.187272133,28.6901745 C0.187272133,29.2383944 0.655452467,29.6952443 1.21726887,29.6952443 L21.6299314,29.6952443 C22.0981117,29.6038743 22.5662921,29.1470244 22.5662921,28.6901745 Z" id="tablet-bezel_1_" fill="#FEFEFE"></path>
                                    <polygon id="tablet-screen_1_" fill="#010202" points="1.87272133 27.1368848 20.9744789 27.1368848 20.9744789 2.64972949 1.87272133 2.64972949"></polygon>
                                </g>
                                <g id="phone" transform="translate(107.670807, 15.247394)">
                                    <path d="M0.728314866,18.7407208 L0.728314866,3.28445623 L0.728314866,2.89804962 L11.028768,2.89804962 L11.028768,3.28445623 L11.028768,18.7407208 L11.028768,19.1271275 L0.728314866,19.1271275 L0.728314866,18.7407208 Z M4.68202414,1.83543142 C4.47393418,1.83543142 4.3698892,1.73882977 4.3698892,1.64222812 L4.3698892,1.54562646 C4.3698892,1.44902481 4.47393418,1.35242315 4.68202414,1.35242315 L7.28314866,1.35242315 C7.49123863,1.35242315 7.59528361,1.44902481 7.59528361,1.54562646 L7.59528361,1.64222812 C7.59528361,1.73882977 7.49123863,1.83543142 7.28314866,1.83543142 C7.28314866,1.83543142 4.68202414,1.83543142 4.68202414,1.83543142 Z M5.09820406,20.2863473 C5.09820406,19.8999407 5.41033901,19.6101357 5.82651893,19.6101357 C6.24269885,19.6101357 6.5548338,19.8999407 6.5548338,20.2863473 C6.5548338,20.7077877 6.24269885,20.9625589 5.82651893,20.9625589 C5.61842897,20.9625589 5.43635025,20.8901076 5.30629403,20.7693556 C5.1762378,20.6486035 5.09820406,20.4795506 5.09820406,20.2863473 Z M11.6530379,19.3203308 L11.6530379,2.31843969 L11.6530379,1.73882977 C11.6530379,1.35242315 11.4449479,0.966016539 11.2368579,0.676211577 C10.924723,0.386406615 10.5085431,0.289804962 10.0923631,0.289804962 L1.66471969,0.289804962 C1.24853977,0.289804962 0.832359847,0.483008269 0.520224905,0.676211577 C0.208089962,0.966016539 0.104044981,1.35242315 0.104044981,1.73882977 L0.104044981,2.31843969 L0.104044981,18.8821254 L0.104044981,19.9447436 C0.104044981,20.3311502 0.312134943,20.7175568 0.520224905,21.0073618 C0.832359847,21.2971668 1.18543466,21.3937684 1.66471969,21.3937684 L10.0923631,21.3937684 C10.5085431,21.3937684 10.924723,21.2005651 11.2368579,21.0073618 C11.5489929,20.7175568 11.6530379,20.3311502 11.6530379,19.9447436 C11.6530379,19.9447436 11.6530379,19.736606 11.6530379,19.3203308 Z" id="phone-bezel_1_" fill="#FEFEFE"></path>
                                    <polygon id="phone-screen_1_" fill="#010202" points="11.028768 18.7407208 11.028768 3.28445623 11.028768 2.89804962 0.728314866 2.89804962 0.728314866 3.28445623 0.728314866 18.7407208 0.728314866 19.1271275 11.028768 19.1271275"></polygon>
                                </g>
                            </g>
                        </g>
                    </g>
                </g>
            </g>
        </g>
    </g>
</svg>

                    </a>
                </div>
            </div>
            <div class="nav navbar-nav">
                <dl class="social-share">
                    <dd>
                        <a class="icon-gk-facebook" href="https://www.facebook.com/GeniusKitchen" target="_blank" data-clicktrack="true"></a>
                    </dd>
                    <dd>
                        <a class="icon-gk-pinterest" href="https://www.pinterest.com/geniuskitchen" target="_blank" data-clicktrack="true"></a>
                    </dd>
                    <dd>
                        <a class="icon-gk-twitter" href="https://twitter.com/GeniusKitchen" target="_blank" data-clicktrack="true"></a>
                    </dd>
                    <dd>
                        <a class="icon-gk-instagram" href="https://www.instagram.com/geniuskitchen" target="_blank" data-clicktrack="true"></a>
                    </dd>
                    <dd>
                        <a class="icon-gk-youtube" title="Youtube" href="https://www.youtube.com/geniuskitchen" target="_blank" data-clicktrack="true"></a>
                    </dd>
                    <dd>
                        <a class="icon-gk-email" href="http://mynewsletters.scrippsnetworks.com/?mode=subscribe&nlbrand=gk&source=0000_FC_HEADER"></a>
                    </dd>
                </dl>
            </div>
            <div class="nav navbar-nav">
                <dl class="privacy">
                    <dd>
                        <a target="_blank" href="http://www.scrippsnetworksinteractive.com/privacy-policy/">Privacy Policy</a>
                    </dd>
                    <dd>
                        <a target="_blank" href="http://geniuskitchen.custhelp.com/">Contact Us</a>
                    </dd>
                </dl>
            </div>
        </div>
    </section>
    <!-- ./SITE MENU -->

    <!-- USER MENU -->
    <section class="fd-menu fd-menu-right" id="gk-menu-auth">
        <div class="fd-menu-inner">
            <div class="fd-menu-toolbar">
                <button class="btn btn-transparent btn-sm fd-menu-close">
                    <i class="icon-gk-arrow-left"></i>
                    <span>back</span>
                </button>
            </div>
            <div class="nav navbar-nav">
                <dl class="nav-user">
                    <dt class="fd-greet">
                        <a href="http://www.geniuskitchen.com/user/">Hi, [user]</a>
                    </dt>
                    <dd><a href="http://www.geniuskitchen.com/user/">Profile</a></dd>
                    <dd><a href="http://recipes.food.com">Recipe Box</a></dd>
                    <dd><a href="http://www.geniuskitchen.com/upload/recipe">Add a Recipe</a></dd>
                    <dd><a href="http://www.geniuskitchen.com/user/settings">User Settings</a></dd>
                    <dd><a class="sso-logout" href="http://www.geniuskitchen.com/logout-redirect?DEST_URL=">Log Out</a></dd>
                </dl>
            </div>
        </div>
    </section>
    <!-- ./USER MENU -->

    <!-- SEARCH MODULE -->
        <section class="fd-menu" id="gk-menu-search">
            <div class="fd-menu-inner">
                <div class="search-panel">
                    <div class="fd-menu-toolbar">
                        <button class="btn btn-transparent btn-sm fd-menu-close">
                            <i class="icon-gk-arrow-left"></i>
                            <span>back</span>
                        </button>
                    </div>
                    <div class="container search-box-spacer">
                        <div class="search-box">
                            <div class="search-box-wrap">
                                <div class="search-label">
                                    <label for="search-input">i want to make</label>
                                </div>
                                <div class="search-items-content search-box-content">
                                    <div class="search-items search-box-items">
                                        <ul class="search-items-list input-area">
                                            <li class="inputItem">
                                                <i class="icon-gk-search"></i>
                                                <input type="text" id="search-input" placeholder="I want to make"/>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                                <div class="search-tools">
                                    <button type="button" class="search-box-clear" tabindex="-1">
                                        <span>clear</span>
                                        <i class="icon-gk-close" title="Clear All Items"></i>
                                    </button>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="container search-menu-content">
                        <div class="search-items-column">
                            <div class="search-items-content search-filter-content hidden" id="search-filters" data-has-context="1" data-list-name="filter by">
                                <div class="search-items search-filter-items">
                                    <ul class="search-items-list search-filter-items-list"></ul>
                                </div>
                            </div>
                            <div class="search-items-content search-suggest-content hidden" id="search-related" data-has-context="0" data-list-name="related searches">
                                <div class="search-items search-suggest-items">
                                    <ul class="search-items-list search-suggest-items-list"></ul>
                                </div>
                            </div>
                            <div class="search-items-content search-previous-content hidden" id="search-previous" data-has-context="0" data-list-name="your-recent-searches">
                                <div class="search-items search-previous-items">
                                    <ul class="search-items-list search-previous-items-list"></ul>
                                </div>
                            </div>
                        </div>
                        <div class="search-items-column">
                            <div class="search-items-content search-recipe-content hidden" id="search-recipes" data-has-context="0" data-list-name="recently viewed">
                                <div class="search-items search-recipe-items">
                                    <ul class="search-items-list search-recipe-items-list"></ul>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="search-module-results">
                    <header>
                        <div class="search-results-heading container"></div>
                    </header>
                    <div class="gk-tile-content container-sm-md no-filter">
                        <div class="search-results"></div>
                    </div>
                </div>
            </div>
            <div class="search-autosuggest drop-list" style="display: none; ">
                <ul class="search-suggest-list"></ul>
            </div>
        </section>

    <!-- ./SEARCH MODULE -->

    <!-- STICKY SHARE MODULE -->
    <section class="fd-menu" id="sticky-share-module">
        <div class="fd-menu-inner">
            <div class="fd-share-tools global-share">
                <a class="pinterest gk-share-link" href="" data-network="pinterest" data-clicktrack="true"><i class="icon-gk-pinterest"></i></a>
                <a class="facebook gk-share-link" href="" data-network="facebook" data-clicktrack="true"><i class="icon-gk-facebook"></i></a>
                <a class="email gk-share-link" href="mailto:?subject=&body=" data-network="email" data-popup-id="#email" title="Share via Email" data-clicktrack="true"><i
                        class="icon-gk-email" title="Email"></i></a>
            </div>
        </div>
    </section>
    <!-- ./STICKY SHARE MODULE -->

</div>

<script type="text/html-template" class="autosuggest-template" id="autosuggestItem">
    {{? !it.url }}
    <li><span class="suggest-title">{{=it.title}}</span></li>
    {{?}}
    {{? it.url }}
    <li class="autosuggest-asset {{=(it.hasLabel ? 'label' : '')}}" title="{{=it.title}}" data-record-type="{{=it.type}}" data-url="{{=it.url}}?ic1=suggestedAsset%7C{{=it.searchTerm}}">
        <a href="{{=it.url}}?ic1=suggestedAsset%7C{{=it.searchTerm}}" tabindex="-1">
            <span class="suggest-title">{{=it.title}}</span>
            <div class="item-photo">
                <div class="item-photo-wrap">
                    <img src="{{=it.photoUrl || 'https://geniuskitchen.sndimg.com/gk/img/gk-shareGraphic.png'}}" alt="{{=it.title}}" data-crop-mode="fill" data-target=".item-photo"/>
                </div>
            </div>
        </a>
    </li>
    {{?}}
</script>

<!-- ./menus -->











<script type="text/html-template" class="tile-template" id="tile-asset">

    <div class="gk-tile {{=it.type}} {{=it.cssClassNames}} {{=it.noPhoto}}" data-id="{{=it.type}}-{{=it.id}}" data-url="{{=it.url}}">
        <div class="gk-tile-inner">
        {{? it.topRibbonText }}
            <div class="gk-tile-ribbon">
                <div class="rib-text">{{=it.topRibbonText}}</div>
                <div class="rib-tail"></div>
            </div>
        {{?}}
        {{? it.sponsor }}
            <div class="sponsored" style="display: none;">
                <span class="sr-only">Sponsored by {{=it.sponsor}}</span>
                {{=it.sponsor}}
            </div>
        {{?}}
            <div class="gk-img">
                {{? it.photoUrl }}
                    <div class="gk-img-wrap">
                        <a href="{{=it.url}}">
                            <img src="{{=it.photoUrl}}"/>
                        </a>
                    </div>
                {{?}}
            </div>
            <div class="gk-tile-content">
            {{? it.hasTag }}
                <div class="gk-tile-tag">
                {{? it.label }}
                    <label>{{=it.label}}</label>
                {{?}}
                {{? it.userAvatarUrl && it.userProfileUrl && it.displayName }}
                    <span class="gk-avatar">
                        <a href="{{=it.userProfileUrl}}"><img src="{{=it.userAvatarUrl}}" alt="{{=it.displayName}}"/></a>
                    </span>
                {{?}}
                </div>
            {{?}}
                <div class="gk-tile-details">
                    <h2 class="title" title="{{=it.title}}"><a href="{{=it.url}}">{{=it.titleTruncated}}</a></h2>
                {{? it.publishDate }}
                    <label>{{=it.publishDate}}</label>
                {{?}}
                {{? it.type == 'recipe' }}
                    <div class="gk-tile-recipe-info">
                        <div class="author">
                        {{? it.userProfileUrl }}
                            <span class="name">By <a href="{{=it.userProfileUrl}}">{{=it.displayName}}</a></span>
                        {{??}}
                            <span class="name">By {{=it.displayName}}</span>
                        {{?}}
                        </div>
                        <div class="meta-data">
                            <div class="fd-rating">
                                <div class="five-star">
                                    <span class="fd-rating-percent" style="width:{{=it.percentRating}};"></span>
                                </div>
                                <span title="{{=it.ratingCount}}">({{=it.ratingCountAbbr}})</span>
                            </div>
                            <div class="cook-time"><i class='icon-fdc-clock'></i> {{=it.totalTime}}</div>
                        </div>
                    </div>
                {{?}}
                </div>
            </div>
            {{? it.isShareable }}
            <div class="tools">
                <a class="icon-fdc-save-to-recipe-box rb-open" data-recipe-id="{{=it.id}}" title="Add to Recipe Box"></a>
                <a class="icon-fdc-share" data-recipe-id="{{=it.id}}" data-record-spec="{{=it.recordSpec}}" data-target="#share_modal" data-toggle="modal" title="Share"></a>
            </div>
            {{?}}
        </div>
    </div>

</script>

<script type="text/html-template" class="tile-template" id="tile-recipe">

    <div class="fd-tile fd-recipe {{=it.cssClassNames || ''}} {{=it.noPhoto}}" data-id="{{=it.type}}-{{=it.id}}" data-url="{{=it.url}}">
        <div class="fd-inner-tile">
        {{? it.topRibbonText }}
            <div class="gk-card-ribbon">
                <div class="rib-text">{{=it.topRibbonText}}</div>
                <div class="rib-tail"></div>
            </div>
        {{?}}
            <div class="fd-img-wrap">
                {{? it.photoUrl }}
                    <div class="inner-wrapper">
                        <a href="{{=it.url}}">
                            <img src="{{=it.photoUrl}}"/>
                        </a>
                    </div>
                {{?}}
            </div>
            <div class="tile-content">
                <div class="details">
                        <span class="avatar">
                            <a href="{{=it.userProfileUrl}}"><img src="{{=it.userAvatarUrl}}" alt="{{=it.displayName}}"/></a>
                        </span>
                    <h2 class="title" title="{{=it.title}}"><a href="{{=it.url}}">{{=it.titleTruncated}}</a></h2>
                    <div class="recipe-data">
                        <div class="author">
                        {{? it.userProfileUrl }}
                            <span class="name">By <a href="{{=it.userProfileUrl}}">{{=it.displayName}}</a></span>
                        {{??}}
                            <span class="name">By {{=it.displayName}}</span>
                        {{?}}
                        </div>
                        <div class="meta-data">
                            <div class="fd-rating">
                                <div class="five-star">
                                    <span class="fd-rating-percent" style="width:{{=it.percentRating}};"></span>
                                </div>
                                <span title="{{=it.ratingCount}}">({{=it.ratingCountAbbr}})</span>
                            </div>
                            <div class="cook-time"><i class='icon-fdc-clock'></i> {{=it.totalTime}}</div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="tools">
                <a class="icon-fdc-save-to-recipe-box rb-open" data-recipe-id="{{=it.id}}" title="Add to Recipe Box"></a>
                <a class="icon-fdc-share" data-recipe-id="{{=it.id}}" data-record-spec="{{=it.recordSpec}}" data-target="#share_modal" data-toggle="modal" title="Share"></a>
            </div>
        </div>
    </div>

</script>

<script type="text/html-template" class="tile-template" id="tile-topic">

    <div class="fd-tile fd-topic {{=it.cssClassNames || ''}} {{=it.noPhoto}}" data-id="{{=it.type}}-{{=it.id}}" data-url="{{=it.url}}">
        <div class="fd-inner-tile">
        {{? it.topRibbonText }}
            <div class="gk-card-ribbon">
                <div class="rib-text">{{=it.topRibbonText}}</div>
                <div class="rib-tail"></div>
            </div>
        {{?}}
            <div class="fd-img-wrap">
                {{? it.photoUrl }}
                <div class="inner-wrapper">
                    <img src="{{=it.photoUrl}}" alt="{{=it.title}}">
                </div>
                {{?}}
            </div>

            <div class="tile-content">
                <div class="tags">
                    <span>{{=it.label}}</span>
                </div>
                <div class="details">
                    <h2 class="title" title="{{=it.title}}"><a href="{{=it.url}}">{{=it.titleTruncated}}</a></h2>
                </div>
            </div>
            <ul class="related-links">
                <li><a href="{{=it.itemUrl}}">{{=it.itemText}}</a></li>
            </ul>
        </div>
    </div>

</script>

<script type="text/html-template" class="tile-template" id="tile-gkshow">

    <div class="fd-tile fd-topic {{=it.cssClassNames || ''}} {{=it.noPhoto}}" data-id="{{=it.type}}-{{=it.id}}" data-url="{{=it.url}}">
        <div class="fd-inner-tile">
        {{? it.topRibbonText }}
            <div class="gk-card-ribbon">
                <div class="rib-text">{{=it.topRibbonText}}</div>
                <div class="rib-tail"></div>
            </div>
        {{?}}
            <div class="fd-img-wrap">
                {{? it.photoUrl }}
                <div class="inner-wrapper">
                    <img src="{{=it.photoUrl}}" alt="{{=it.title}}">
                </div>
                {{?}}
            </div>

            <div class="tile-content">
                <div class="tags">
                    <span>{{=it.label}}</span>
                </div>
                <div class="details">
                    <h2 class="title" title="{{=it.title}}"><a href="{{=it.url}}">{{=it.titleTruncated}}</a></h2>
                </div>
            </div>
            <ul class="related-links">
                <li><a href="{{=it.itemUrl}}">{{=it.itemText}}</a></li>
            </ul>
        </div>
    </div>

</script>

<script type="text/html-template" class="tile-template" id="tile-gkcollection">

    <div class="fd-tile fd-video {{=it.cssClassNames || ''}} {{=it.noPhoto}}" data-id="{{=it.type}}-{{=it.id}}" data-url="{{=it.url}}">
        <div class="fd-inner-tile">
            {{? it.topRibbonText }}
            <div class="gk-card-ribbon">
                <div class="rib-text">{{=it.topRibbonText}}</div>
                <div class="rib-tail"></div>
            </div>
            {{?}}
            <div class="sponsored" style="display: none;">
                <span class="sr-only">Sponsored by {{=it.sponsor}}</span>
                {{=it.sponsor}}
            </div>
            <div class="fd-img-wrap">
                <div class="inner-wrapper">
                    <img src="{{=it.photoUrl}}" alt="{{=it.title}}">
                </div>
            </div>
            <div class="tile-content {{? !it.showName }}no-show-name{{?}}">
                <label><i class="icon-fdc-play"></i></label>
                <div class="details">
                {{? it.showName }}
                    <label>{{=it.showName}}</label>
                {{?}}
                    <h2 class="title" title="{{=it.title}}"><a href="{{=it.url}}">{{=it.titleTruncated}}</a></h2>
                    <div class="author">
                        <span class="name">By <a href="http://www.geniuskitchen.com/user/{{=it.userId}}">{{=it.displayName}}</a></span>
                    </div>
                </div>
            </div>
        </div>
    </div>

</script>

<script type="text/html-template" class="tile-template" id="tile-list">

    <div class="fd-tile fd-list {{=it.cssClassNames || ''}}" data-id="{{=it.type}}-{{=it.id}}" data-url="{{=it.url}}">
        <div class="fd-inner-tile">
        {{? it.topRibbonText }}
            <div class="gk-card-ribbon">
                <div class="rib-text">{{=it.topRibbonText}}</div>
                <div class="rib-tail"></div>
            </div>
        {{?}}
            <div class="tile-content">
                <div class="details">
                    <h2 class="title"><a href="{{=it.url}}">{{=it.titleTruncated}}</a></h2>
                </div>
            </div>
            <ul class="topics related-links">
                <li><a href="{{=it.itemUrl}}">{{=it.itemText}}</a></li>
            </ul>
        </div>
    </div>

</script>

<script type="text/html-template" class="tile-template" id="tile-photo">

    <div class="fd-tile fd-photo {{=it.cssClassNames || ''}} {{=it.noPhoto}}" data-id="{{=it.type}}-{{=it.id}}" data-url="{{=it.url}}">
        <div class="fd-inner-tile">
        {{? it.topRibbonText }}
            <div class="gk-card-ribbon">
                <div class="rib-text">{{=it.topRibbonText}}</div>
                <div class="rib-tail"></div>
            </div>
        {{?}}
            <div class="fd-img-wrap">
                <div class="inner-wrapper">
                    <img src="{{=it.photoUrl}}" alt="{{=it.title}}">
                </div>
            </div>
            <div class="tile-content">
                <div class="details">
                    <h2 class="title" title="{{=it.title}}"><a href="{{=it.url}}">{{=it.titleTruncated}}</span></h2>
                </div>
            </div>
        </div>
    </div>

</script>

<script type="text/html-template" class="tile-template" id="tile-review">

    <article itemprop="review" itemscope itemtype="http://schema.org/Review">
        <h5><a href="{{=it.url}}">{{=it.title}}</a></h5>
        <div class="fd-rating">
            <div class="five-star">
                <span class="fd-rating-percent" style="width: {{=it.rating}}"></span>

                <p style="display: none;" itemprop="reviewRating" itemscope itemtype="http://schema.org/Rating">
                    <meta itemprop="worstRating" content="1"/>
                    <span itemprop="ratingValue" style="display:none"></span>
                    <span itemprop="bestRating" style="display:none">5</span>
                </p>

            </div>
        </div>
        <small class="date">{{=it.date}}</small>
        <p itemprop="description">{{=it.review}}</p>
    </article>

</script>

<script type="text/html-template" class="tile-template" id="tile-slideshow">

    <div class="fd-tile fd-gallery {{=it.cssClassNames || ''}} {{=it.noPhoto}}" data-id="{{=it.type}}-{{=it.id}}" data-url="{{=it.url}}">
        <div class="fd-inner-tile">
        {{? it.topRibbonText }}
            <div class="gk-card-ribbon">
                <div class="rib-text">{{=it.topRibbonText}}</div>
                <div class="rib-tail"></div>
            </div>
        {{?}}
            <div class="fd-img-wrap">
                <div class="inner-wrapper">
                    <img src="{{=it.photoUrl}}">
                </div>
            </div>
            <div class="tile-content">
                {{? it.label }}
                <div class="tags">
                    <span>{{=it.label}}</span>
                </div>
                {{?}}
                <div class="details">
                    <h2 class="title" title="{{=it.title}}"><a href="{{=it.url}}">{{=it.titleTruncated}}</a></h2>
                </div>
            </div>
        </div>
    </div>

</script>

<script type="text/html-template" class="tile-template" id="tile-video">

    <div class="fd-tile fd-video {{=it.cssClassNames || ''}} {{=it.noPhoto}}" data-id="{{=it.type}}-{{=it.id}}" data-url="{{=it.url}}">
        <div class="fd-inner-tile">
        {{? it.topRibbonText }}
            <div class="gk-card-ribbon">
                <div class="rib-text">{{=it.topRibbonText}}</div>
                <div class="rib-tail"></div>
            </div>
        {{?}}
            <div class="sponsored" style="display: none;">
                <span class="sr-only">Sponsored by {{=it.sponsor}}</span>
                {{=it.sponsor}}
            </div>
            <div class="fd-img-wrap">
                <div class="inner-wrapper">
                    {{? it.isFeature === true }}
                        <img data-src="{{=it.initialPhotoUrl}}" data-target=".fd-img-wrap" alt="{{=it.title}}">
                    {{?}}
                    {{? it.isFeature != true }}
                        <img src="{{=it.photoUrl}}" alt="{{=it.title}}">
                    {{?}}
                </div>
            </div>
            <div class="tile-content">
                <label><i class="icon-fdc-play"></i></label>
                <div class="details">
                {{? it.showName }}
                    <label>{{=it.showName}}</label>
                {{?}}
                    <h2 class="title" title="{{=it.title}}"><a href="{{=it.url}}">{{=it.titleTruncated}}</a></h2>
                    <div class="author">
                        <span class="name">By <a href="http://www.geniuskitchen.com/user/{{=it.userId}}">{{=it.displayName}}</a></span>
                    </div>
                </div>
            </div>
        </div>
    </div>

</script>



<script type="text/html-template" class="tile-template" id="tile-ingredient">

    <div class="fd-tile fd-ingredient {{=it.cssClassNames || ''}} {{=it.noPhoto}}" data-id="{{=it.type}}-{{=it.id}}" data-url="{{=it.url}}">
        <div class="fd-inner-tile">
        {{? it.topRibbonText }}
            <div class="gk-card-ribbon">
                <div class="rib-text">{{=it.topRibbonText}}</div>
                <div class="rib-tail"></div>
            </div>
        {{?}}
            <div class="fd-img-wrap">
                <div class="inner-wrapper">
                    <img src="{{=it.photoUrl}}" alt="{{=it.title}}">
                </div>
            </div>
            <div class="tile-content">
                <div class="tags">
                    <span>{{=it.label}}</span>
                </div>
                <div class="details">
                    <h2 class="title" title="{{=it.title}}"><a href="{{=it.url}}">{{=it.titleTruncated}}</a></h2>
                </div>
            </div>
        </div>
    </div>

</script>

<script type="text/html-template" class="tile-template" id="tile-user">

    <div class="fd-tile fd-user {{=it.cssClassNames || ''}} {{=it.noPhoto}}" data-id="{{=it.type}}-{{=it.id}}" data-url="{{=it.url}}">
        <div class="fd-inner-tile">
        {{? it.topRibbonText }}
            <div class="gk-card-ribbon">
                <div class="rib-text">{{=it.topRibbonText}}</div>
                <div class="rib-tail"></div>
            </div>
        {{?}}
            <div class="fd-img-wrap"></div>
            <div class="tile-content">
                <div class="author">
                    <a href="{{= it.url}}"><span class="avatar"><img src="{{= it.userAvatarUrl}}"></span></a>
                    <span class="name"><a href="{{= it.url}}" title="{{= it.displayName}}">{{= it.displayName}}</a></span>
                </div>
                <div class="gk-tile-actions">
                    <button class="gk-fp-cta btn-default" data-url="#">Follow</button>
                </div>
            </div>
        </div>
    </div>

</script>

<script type="text/html-template" class="tile-template tmpl-metadata" id="tile-metadata">
    <span class="asset-count ">{{=it.itemCount}} {{=it.itemType}}</span>
</script>

<script type="text/html-template" class="tile-template" id="tile-howto">

    <div class="fd-tile fd-how-to {{=it.cssClassNames || ''}} {{=it.noPhoto}}" data-id="{{=it.type}}-{{=it.id}}" data-url="{{=it.url}}">
        <div class="fd-inner-tile">
        {{? it.topRibbonText }}
            <div class="gk-card-ribbon">
                <div class="rib-text">{{=it.topRibbonText}}</div>
                <div class="rib-tail"></div>
            </div>
        {{?}}
            <div class="fd-img-wrap">
                <div class="inner-wrapper">
                    <a href="{{=it.url}}"><img src="{{=it.photoUrl}}"></a>
                </div>
            </div>
            <div class="tile-content">
                <div class="tags">
                    <span>{{=it.label}}</span>
                </div>
                <div class="details">
                    <h2 class="title" title="{{=it.title}}"><a href="{{=it.url}}">{{=it.titleTruncated}}</a></h2>
                </div>
            </div>
        </div>
    </div>

</script>

<script type="text/html-template" class="tile-template" id="tile-article">

    <div class="fd-tile fd-article {{=it.cssClassNames || ''}} {{=it.noPhoto}}" data-id="{{=it.type}}-{{=it.id}}" data-url="{{=it.url}}">
        <div class="fd-inner-tile">
        {{? it.topRibbonText }}
            <div class="gk-card-ribbon">
                <div class="rib-text">{{=it.topRibbonText}}</div>
                <div class="rib-tail"></div>
            </div>
        {{?}}
            <div class="fd-img-wrap">
                <div class="inner-wrapper">
                    <a href="{{=it.url}}"><img src="{{=it.photoUrl}}"></a>
                </div>
            </div>
            <div class="tile-content">
                <div class="tags">
                    <span>{{=it.label}}</span>
                </div>
                <div class="details">
                    <h2 class="title" title="{{=it.title}}"><a href="{{=it.url}}">{{=it.titleTruncated}}</a></h2>
                {{? it.publishDate }}
                    <label>{{=it.publishDate}}</label>
                {{?}}
                </div>
            </div>
        </div>
    </div>

</script>

<script type="text/html-template" class="tile-template" id="tile-rb-recipe">

    <div class="fd-tile fd-recipe {{=it.cssClassNames || ''}} {{=it.noPhoto}} {{=it.noUser}}" data-id="{{=it.type}}-{{=it.id}}" data-url="{{=it.url}}">
        <div class="fd-inner-tile">
        {{? it.topRibbonText }}
            <div class="gk-card-ribbon">
                <div class="rib-text">{{=it.topRibbonText}}</div>
                <div class="rib-tail"></div>
            </div>
        {{?}}
            <div class="fd-img-wrap">
                <div class="inner-wrapper">
                    <a href="{{=it.url}}"><img src="{{=it.photoUrl}}" alt="{{=it.title}}"/></a>
                </div>
            </div>
            <div class="tile-content">
                <div class="details">
                    <h2 class="title" title="{{=it.title}}"><a href="{{=it.url}}">{{=it.titleTruncated}}</a></h2>
                    <div class="author">
                            <span class="avatar">
                                <a href="{{=it.userProfileUrl}}"><img src="{{=it.userAvatarUrl}}" alt="{{=it.displayName}}"/></a>
                            </span>
                        <span class="name">By <a href="{{=it.userProfileUrl}}">{{=it.displayName}}</a></span>
                    </div>
                    <div class="authorNoLink"><span class="name">By {{=it.displayName}}</span></div>
                </div>
            </div>
            <div class="tools">
                <a class="icon-fdc-save-to-recipe-box rb-open" data-recipe-id="{{=it.id}}" title="Add to Recipe Box"></a>
                <a class="icon-fdc-add-to-grocery-list grocery-list" data-recipe-id="{{=it.id}}" title="Add to Grocery List"></a>
                <a class="icon-fdc-share" data-recipe-id="{{=it.id}}" data-message="" data-title="{{=it.title}}" data-image="{{=it.photoUrl}}" data-url="{{=it.url}}"
                   data-target="#share_modal" data-toggle="modal" title="Share"></a>
            </div>
        </div>
    </div>

</script>

<script type="text/html-template" class="tile-template module-gk-aa" id="tile-message">

    <div class="tile-message clearfix {{=it.cssClassNames || ''}} {{=it.type || '' }}"{{? !!it.extraStyles }} style="{{=it.extraStyles}}"{{?}}>
        <div class="details">
        {{? !!it.title }}
            <h2 class="title">{{=it.text}}</h2>
        {{?}}
        {{? !!it.description }}
            <p class="description">{{=it.description}}</p>
        {{?}}
        {{? !!it.iconClass }}
            <div class="cta">
                <i class="{{=it.iconClass}}"></i>
            </div>
        {{?}}
        </div>
    </div>

</script>

<script type="text/html-template" class="tile-template" id="tile-ad">
    {{? !it }}{{ it = {} }}{{?}}
    <div class="fd-tile fd-tile-double {{= it && it.cssClassNames || ''}} fd-tile-ad">
        <div class="fd-inner-tile">
            <div class="dfp-bigbox {{= it.className || ''}}">
                <div class="dfp-ad-wrap">
                    <div class="dfp" data-dfp-type="dfp_bigbox{{? it.noTower}}_alt{{?}}"></div>
                    <span class="ad-label">Advertisement</span>
                </div>
            </div>
        </div>
    </div>

</script>

<!-- Search results heading template -->
<script type="text/html-template" class="search-template" id="results-heading">
    {{? !it }}{{ it = {} }}{{?}}
    {{? it.noResults }}
        <h3>Oops!</h3>
        <h2 id="searchModuleTitle">No matches.</h2>
        <p>How about digging into some of our most popular stuff instead?</p>
    {{??}}
        <h1 id="searchModuleTitle">{{= it.count}} Result{{? it.count.replace( /,/g , "" ) > 1}}s{{?}}</h1>
    {{?}}
</script>

<!-- Search term template -->
<script type="text/html-template" class="search-template" id="term">
    <li><span>{{=it.title}}</span><i class="icon-fdc-close"></i></li>
</script>

<!-- Search token template -->
<script type="text/html-template" class="search-template" id="token">
    <li data-context="{{=it.data}}"><span>{{=it.title}}</span></li>
</script>

<!-- Search "did you mean" template -->
<script type="text/html-template" class="search-template" id="dym">
    <div class="dym"><div class="dym-wrap">{{=it.msg}}</div></div>
</script>



<script type="text/html-template" class="global-share-template" id="global-share-tools">
    {{? !it }}{{ it = { pinterest: true, facebook: true, email: true } }}{{?}}
    <!-- GK share tools -->
    <div class="gk-share social-share">
        <div class="gk-share-wrapper">
            <div class="gk-share-inner">
                <ul>
                {{? it.pinterest }}
                    <li class="pinterest">
                        <a class="gk-share-link pinterest" data-network="pinterest" title="Share on Pinterest" {{? it.pinterest.shareDataFunc }}data-share-data-func="{{=it.pinterest.shareDataFunc}}"{{?}}><i class="icon-fdc-pinterest social-share"></i></a>
                    </li>
                {{?}}
                {{? it.facebook }}
                    <li class=" facebook">
                        <a class="gk-share-link facebook" data-network="facebook" title="Share on Facebook" {{? it.facebook.shareDataFunc }}data-share-data-func="{{=it.facebook.shareDataFunc}}"{{?}}><i class="icon-fdc-facebook"></i></a>
                    </li>
                {{?}}
                {{? it.twitter }}
                    <li class=" twitter">
                        <a class="gk-share-link twitter" data-network="twitter" title="Share on Twitter" {{? it.twitter.shareDataFunc }}data-share-data-func="{{=it.twitter.shareDataFunc}}"{{?}}><i class="icon-fdc-twitter"></i></a>
                    </li>
                {{?}}
                 {{? it.instagram }}
                    <li class=" instagram">
                        <a class="gk-share-link instagram" data-network="instagram" title="Share on Instagram" {{? it.instagram.shareDataFunc }}data-share-data-func="{{=it.instagram.shareDataFunc}}"{{?}}><i class="icon-fdc-instagram"></i></a>
                    </li>
                {{?}}
                {{? it.email }}
                    <li>
                        <a class="gk-share-link email" data-network="email" title="Share via Email" {{? it.email.shareDataFunc }}data-share-data-func="{{=it.email.shareDataFunc}}"{{?}}><i class="icon-fdc-email"></i></a>
                    </li>
                {{?}}
                </ul>
            </div>
        </div>
    </div>
    <!-- /GK share tools -->
</script>

<script type="text/html-template" id="tile-reciperelatedvideo">
    <div class="gk-card">
        <a href="{{=it.url}}">
            <div class="gk-card-img">
                <div class="inner-wrapper">
                    <img data-src="{{=it.photo}}"
                         data-target=".gk-card-img"
                         alt="">
                </div>
            </div>
            <div class="gk-card-text">
                <span><i class="icon-fdc-play"></i></span>
                <div class="text-wrap">
                    <h5>{{=it.title}}</h5>
                    <div class="duration">({{=it.duration}})</div>
                </div>
            </div>
        </a>
    </div>
</script>




<script type="text/html-template" class="module-gk-aa" id="gk-bigbox">
{{? !it }}{{ it = {} }}{{?}}
<div class="dfp-bigbox {{= it.className || ''}}">
    <div class="dfp-ad-wrap">
        <div class="dfp" data-dfp-type="dfp_bigbox{{? it.noTower}}_alt{{?}}"></div>
        <span class="ad-label">Advertisement</span>
    </div>
</div>
</script>





<script type="text/html-template" class="tmpl-promo-card" id="gk-promo-card-tmpl">
    
<section class="gk-promo-card">
    <div class="gk-promo-card-header">
        
<svg id="device-icons-wrapper" class="gk-device-icons" xmlns="http://www.w3.org/2000/svg" width="207.5996" height="54.808" viewBox="0 0 207.5996 54.808">
    <g id="outlines" style="opacity: 1">
        <path d="M206.6,57.75h-8.1a2.24,2.24,0,0,1-1.6309-.6211l-.0928-.1133A2.7521,2.7521,0,0,1,196.25,55.5V37.2a2.2449,2.2449,0,0,1,.62-1.6309l.1152-.0947A2.7687,2.7687,0,0,1,198.5,34.95h8.1a2.0922,2.0922,0,0,1,1.7246.7334A2.7634,2.7634,0,0,1,208.85,37.2V55.5a2.242,2.242,0,0,1-.6191,1.63l-.1143.0938A2.7524,2.7524,0,0,1,206.6,57.75Z" transform="translate(-1.25 -3.25)"/>
        <path d="M186.7,57.75H164.9A1.8524,1.8524,0,0,1,163.05,55.9V26.8A1.8524,1.8524,0,0,1,164.9,24.95h21.8a1.8522,1.8522,0,0,1,1.85,1.85V55.9A1.8522,1.8522,0,0,1,186.7,57.75Z" transform="translate(-1.25 -3.25)"/>
        <path d="M150.95,54.45H92.55V18.9a1.9321,1.9321,0,0,1,1.75-1.95h54.9a1.7972,1.7972,0,0,1,1.75,1.95Z" transform="translate(-1.25 -3.25)"/>
        <path d="M82,49.95H3.4A1.9952,1.9952,0,0,1,1.25,48.1V5.1A1.9951,1.9951,0,0,1,3.4,3.25H82A1.9951,1.9951,0,0,1,84.15,5.1v43A1.9952,1.9952,0,0,1,82,49.95Z" transform="translate(-1.25 -3.25)"/>
    </g>
    <g id="device-icons">
        <g id="television">
            <path id="television-bezel" d="M5.1,48.14H80.4v-42H5.1Zm-1.7,2.1A1.2657,1.2657,0,0,1,2,49.14v-44a1.2657,1.2657,0,0,1,1.4-1.1H82a1.2657,1.2657,0,0,1,1.4,1.1v44a1.2657,1.2657,0,0,1-1.4,1.1Zm44.9.8v4h5.5a.7887.7887,0,0,1,.8.8v1.3a.86.86,0,0,1-.8.8h-23a.7887.7887,0,0,1-.8-.8v-1.3a.86.86,0,0,1,.8-.8h5.5v-4Z" transform="translate(-1.25 -3.25)" style="fill: #fefefe"/>
            <polygon id="television-screen" points="3.75 44.79 79.05 44.79 79.05 2.79 3.75 2.79 3.75 44.79" style="fill: #010202"/>
        </g>
        <g id="laptop">
            <path id="laptop-bezel" d="M86,55.14h28.6c.5,0,.6,0,.7.2.1.1.2.2.3.2h12.2c.1,0,.3-.1.3-.2.1-.1.2-.2.7-.2h28.6a2.9021,2.9021,0,0,1-2.9,2.9H89A3.1344,3.1344,0,0,1,86,55.14Zm7.3-.4V18.94a1.1991,1.1991,0,0,1,1-1.2h54.9c.6,0,1,.5,1,1.2v35.8Z" transform="translate(-1.25 -3.25)" style="fill: #fefefe"/>
            <polygon id="laptop-screen" points="93.65 49.69 147.35 49.69 147.35 17.29 93.65 17.29 93.65 49.69" style="fill: #010202"/>
        </g>
        <g id="tablet">
            <path id="tablet-bezel" d="M165.6257,55.258h20.4v-26.8h-20.4Zm10.9,1.4a.7.7,0,1,1-.7-.7.6835.6835,0,0,1,.7.7Zm11.2.3v-30.1a1.11,1.11,0,0,0-1.1-1.1h-21.7a1.11,1.11,0,0,0-1.1,1.1v30.1a1.11,1.11,0,0,0,1.1,1.1h21.8a1.2722,1.2722,0,0,0,1-1.1Z" transform="translate(-1.25 -3.25)" style="fill: #fefefe"/>
            <polygon id="tablet-screen" points="164.376 52.008 184.776 52.008 184.776 25.208 164.376 25.208 164.376 52.008" style="fill: #010202"/>
        </g>
        <g id="phone">
            <path id="phone-bezel" d="M197.6182,54.7636v-16.4h9.9v16.8h-9.9Zm3.8-17.5c-.2,0-.3-.1-.3-.2v-.1c0-.1.1-.2.3-.2h2.5c.2,0,.3.1.3.2v.1c0,.1-.1.2-.3.2Zm1.1,20a.7.7,0,1,1,.7-.7c.1.4-.3.7-.7.7Zm5.6-.8v-19.3a2.0969,2.0969,0,0,0-.4-1.1,1.5039,1.5039,0,0,0-1.1-.4h-8.1a2.0969,2.0969,0,0,0-1.1.4,1.5039,1.5039,0,0,0-.4,1.1v19.3a2.0969,2.0969,0,0,0,.4,1.1,1.5039,1.5039,0,0,0,1.1.4h8.1a2.097,2.097,0,0,0,1.1-.4,1.5039,1.5039,0,0,0,.4-1.1Z" transform="translate(-1.25 -3.25)" style="fill: #fefefe"/>
            <polygon id="phone-screen" points="206.268 51.514 206.268 35.514 206.268 35.114 196.368 35.114 196.368 35.514 196.368 51.514 196.368 51.914 206.268 51.914 206.268 51.514" style="fill: #010202"/>
        </g>
    </g>
</svg>

    </div>
    <div class="gk-promo-card-content">
        <i class="icon-gk-sparkles top-left"></i>
        <h3>get the genius kitchen app.</h3>
        <p>Watch on your iPhone, iPad,  Apple TV, Android, Roku, or Fire TV.</p>
        <a class="btn gk-promo-card-cta" href="/app" target="_blank">Learn More</a>
        <i class="icon-gk-sparkles bottom-right"></i>
    </div>
</section>
</script>

<!-- /footer -->


</body>
</html>