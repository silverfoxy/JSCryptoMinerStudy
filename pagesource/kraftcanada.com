


<!DOCTYPE html public>

<!--[if IE 7]>    <html class="ie lt-ie10 lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>    <html class="ie lt-ie10 lt-ie9"> <![endif]-->
<!--[if IE 9]>    <html class="ie lt-ie10"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!-->
<html lang="en" xmlns="http://www.w3.org/1999/xhtml" xmlns:fb="http://ogp.me/ns/fb#" xmlns:og="http://opengraphprotocol.org/schema/">
<!--<![endif]-->
<head><!-- INSERT BY TRANSFORMER. SELECTOR=head,LOCATION=prepend --><script>

/*  Rapid+JS v3.1.0 Released on 2018-01-22T21:06Z | (c) Yottaa, Inc. | https://www.yottaa.com/rapidjs-license */ (function(h,Y){return Y(h)})('undefined'!==typeof window?window:this,function(h,Y){function J(){var a='0123456789abcdef'.split(''),b=[],c=Math.random,d;b[8]=b[13]=b[18]=b[23]='-';b[14]='4';for(var f=0;36>f;f++)b[f]||(d=0|16*c(),b[f]=a[19==f?d&3|8:d&15]);return b.join('')}function ma(){for(var a=g.rum.key?g.rum.key:l.getCookie('yo-rum-key'),b=0,c=0,d=0,f=0;f<g.delayed.length;f++){var e=g.delayed[f];'none'!=e.orgDelayType&&(U='active',e.newNode&&e.newNode.nodeName?'img'==e.newNode.nodeName.toLowerCase()? c++:'script'==e.newNode.nodeName.toLowerCase()&&'attributesrc'!=e.type&&b++:e.me&&e.me.nodeName&&'script'==e.me.nodeName.toLowerCase()&&d++)}a={siteKey:null!=a?a:h.location.hostname,uuid:Z,formatVersion:na,releaseDate:oa,requestType:'navigation',fullPageURL:document.location.href,userAgent:navigator.userAgent,pageTitle:document.title,isNavigationSupported:l.def(h.performance)&&l.def(h.performance.timing)&&l.def(h.performance.timing.toJSON),isResourceTimingSupported:l.def(h.performance)&&l.def(h.performance.getEntries), isPaintTimingSupported:l.def(h.performance)&&l.def(h.performance.getEntries),yOptimizations:l.metaDataValue('X-Yottaa-Optimizations'),eventTimestamp:(new Date).getTime(),sequencing:{numScriptsSequenced:b,numImagesSequenced:c,numBlocksSequenced:d,numDelayedObjects:g.delayed.length},commonDimensions:{}};K.geo&&(a.geo=K.geo);for(var r in G)a.commonDimensions[r]=G[r];a.commonDimensions.optState||(a.commonDimensions.optState=U);try{h.localStorage&&localStorage.getItem&&_storeQoeData(a)}catch(Aa){l.log('localStorage was not available')}!0== a.isNavigationSupported&&(a.navigationTiming=h.performance.timing.toJSON());a.isPaintTimingSupported=!1;a.paintTiming={};if(h.performance&&h.performance.getEntriesByType&&(r=h.performance.getEntriesByType('paint'),null!=r&&0<r.length))for(a.isPaintTimingSupported=!0,f=0;f<r.length;f++)a.paintTiming[r[f].name]=r[f].startTime;A.rum=a;setTimeout(function(){k.publish({topic:'rum/send',message:A.rum})},100)}function pa(a,b,c,d){if(g.sequenceWrites&&'script'==a.nodeName.toLowerCase()){for(var f in t)if(0< t[f].length&&d.writeLocation!=t[f][0].getWriteSelector())return e.def(d.writeLocation)&&(a.yo_writeSelector=d.writeLocation),t[f][0].addScript(a),!1;f=null;g&&(f=e.select(d.writeLocation));if(null!=f){a.write_context=new w(f,a,d.writeLocation);var p=t[d.writeLocation];e.undef(p)&&(p=t[d.writeLocation]=[]);p.push(a.write_context);P=function(){var a=Array.prototype.slice.call(arguments,0,-1).join('');0<p.length&&p[p.length-1].collectDocumentWrite(a)};a.original_onload=a.onload;a.original_onreadystatechange= a.onreadystatechange;a.onload=a.onreadystatechange=null;var h=!1;a.onerror=a.onload=function(){h||this.readyState&&'loaded'!==this.readyState&&'complete'!==this.readyState||(e.log('loading ',this,this.write_context.getId()),h=!0,this.original_onload?this.original_onload.call(arguments):k.publish({topic:'sequence/afterloaded/'+a.src,message:a}),this.write_context.finalizeWriteOverride(),this.original_onload=this.write_context=this.onload=this.onreadystatechange=null)};a.onreadystatechange=function(){h|| this.readyState&&'loaded'!==this.readyState&&'complete'!==this.readyState||(e.log('loading ',this,this.write_context.getId()),h=!0,this.original_onload||k.publish({topic:'sequence/afterloaded/'+a.src,message:a}),this.write_context.finalizeWriteOverride(),this.original_onload=this.write_context=this.onload=this.onreadystatechange=null);this.original_onreadystatechange&&this.original_onreadystatechange.call(arguments)}}}return!0}function qa(a,b,c,d){if(g.sequenceWrites&&'function'!==typeof d.writeLocation){for(var f in t)if(0< t[f].length&&d.writeLocation!=t[f][0].getWriteSelector())return e.def(d.writeLocation)&&(d.yo_writeSelector=d.writeLocation),t[f][0].addScript(a),!1;f=null;g&&(f=e.select(d.writeLocation));if(null!=f){d.write_context=new w(f,{src:a},d.writeLocation);var p=t[d.writeLocation];e.undef(p)&&(p=t[d.writeLocation]=[]);p.push(d.write_context);P=function(){var a=Array.prototype.slice.call(arguments,0,-1).join('');0<p.length&&p[p.length-1].collectDocumentWrite(a)}}}return!0}function $(a,b){for(;a.firstChild;)a.removeChild(a.firstChild); e.writeHTML(a,b)}function ra(){if(!1!=g.afterShockLoaded){for(var a=0;a<g.delayed.length;a++)if('none'!=g.delayed[a].delayType)return;null!=g.intervalID&&(clearInterval(g.intervalID),g.intervalID=null,e.log('Turning off response timer all objects are loaded.'))}}function aa(a){g.sequenceWrites&&e.undef(a.yo_write)&&(a.yo_write=a.write,P=sa,a.writeln=a.write=function(){var b=Array.prototype.slice.call(arguments).join('');P(b,a)})}function sa(a,b){for(var c=!1,d=0;d<g.write.length;d++){var f=g.write[d]; if(a.match(f.start)||1==f.state){var d={document:b},p;for(p in f)d[p]=f[p];c=!0;f.string&&!1==V?f.string+=a:(f.state=1,f.string=a);if(e.undef(f.end)||a.match(f.end)){if(e.undef(d.delayType)||'none'==d.delayType){f.config=d;if(e.def(d.onBefore))d.onBefore(f,b);e.undef(d.selector)||null==d.selector?d.selector=b:d.selector=e.select(d.selector);d.selector.yo_write?(V=!0,-1!=f.string.indexOf('m_js_controller.js')&&(V=!0),d.selector.yo_write(f.string)):e.writeHTML(d.selector,f.string,d.how);if(e.def(d.onAfter))d.onAfter(f, b)}else e.undef(d.selector)?(d.selector='yo_write_'+Math.floor(1E9*Math.random()),e.undef(d.how)&&(d.how='append'),e.undef(d.delayValue)&&(d.delayValue=d.selector),document.yo_write('<di'+'v id='+d.selector+' style=width:0px;height:0px></di'+'v>'),d.selector=e.select(d.selector).parentNode):d.selector=e.select(d.selector),p=Yo.sequence.resource(''),e.def(d.onBefore)&&p.beforeLoading(d.onBefore),e.def(d.onLoad)&&p.afterLoaded(d.onLoad),p.type='inner',p.how=f.how,p.newNode=a,p.before=d.selector,p.me=d.selector, g.delayed.push(p),domCompleteTriggered&&p.execute();f.state=2;f.string=''}break}}!1==c&&b.yo_write(a);e.log('write hander = '+a)}function $(a,b){for(;a.firstChild;)a.removeChild(a.firstChild);ta(a,b)}function ta(a,b,c){var d=document.createElement('div');d.innerHTML='string'===typeof b?b:b.innerHTML;for(b=d.childNodes;0<b.length;)'insert'==c?a.parentNode.insertBefore(d.removeChild(b[0]),a):a.appendChild(d.removeChild(b[0]));return this}function ba(a){for(var b=0;b<g.srcAttrs.length;b++){var c=a.getAttribute(g.srcAttrs[b]); if(null!=c)return c}return(c=a.getAttribute('src'))&&'data:image/cloaked;plain,'==c.slice(0,25)?c.substring(25):null}function ua(a){a='string'===typeof a?e.select(a):a;var b=content=e.select(a.getAttribute(g.pre+'location')),c=a.getAttribute(g.pre+'how'),d=new (_delayed()),f=a.nodeName.toLowerCase(),p=a;'eval'==c||'gpt'==c?(content=a.innerHTML,d=Yo.sequence.script(content)):null==c&&(c='replace');var r=a.getAttribute(g.pre+'delayType'),k=a.getAttribute(g.pre+'delayValue'),l=a.getAttribute('src'), q=ba(a),m=q&&0<q.length?'src':'inner',l=a.getAttribute(g.pre+'animator'),n=a.getAttribute(g.pre+'onbefore');null!=n&&e.isFunction(h[n])&&d.beforeLoading(h[n]);var u=a.getAttribute(g.pre+'onLoad');null!=u&&e.isFunction(h[u])&&d.afterLoaded(h[u]);null==content&&(content=a,c='insert');a.setAttribute(g.pre+'loaded','true');if(-1===e.inArray(a,g.targets)){d.animator=l;if('img'==f)null==r&&(r='lazy'),null==b&&(b=a);else if('script'==f){f=a.getAttribute('type');null!=f&&(f=f.split('/'),2<f.length&&(r=f[2], k=f[3]));f=a.getAttribute(g.pre+'writeLocation');d.writeLocation=null!=f?f:a;l=a.getAttribute(g.pre+'src');if(null!=l)return null==r&&(r='none'),d=Yo.sequence.script(l)[r](k),null!=n&&e.isFunction(h[n])&&d.beforeLoading(h[n]),null!=u&&e.isFunction(h[u])&&d.afterLoaded(h[u]),d.me=a,d.load(),d;null==b&&(b=a)}null==r&&(r='none');!0==e.contains(document.documentElement,a)&&a.setAttribute(g.pre+'loaded','true');d[r](k);d.before=b;d.me=p;d.type=m;d.srcAttr=q;d.how=c;d.match=!1;d.newNode='eval'==c||'gpt'== c?content:a;return d}}function ca(a){return function(b,c,d){var f=Q[(a?'on':'')+b];if(f)f.triggered?setTimeout(function(){c(f.event)},0):f.listeners.push(c);else return a?this.yo_addEventListener(b,c,d):this.yo_attachEvent(b,c,d)}}function va(a,b,c){function d(a){e.log('Loading '+c.before.src+' via event handler '+c.delayValue);c.afterShock();var p=null;e.def(a.currentTarget)?p=a.currentTarget:e.def(a.srcElement)&&(p=a.srcElement);e.removeEvent(p,b[0],d)}e.log('Adding event ',b[0],b[1]);e.addEvent(a, b[0],d)}function da(a,b){return a.top>b.top-a.height&&a.bottom<b.bottom+g.offset+2*a.height&&a.left>b.left-a.width&&a.right<b.right+g.offset+2*a.width}function wa(a,b){return ea(this,a,b,'insert')}function xa(a){return ea(this,a,a,'append')}function ea(a,b,c,d){k.publish({topic:'sequence/captured',message:{parentNode:a,newNode:b,before:c,captureType:d}});if(!1==fa(b,a,function(a,e){var h=a.clone();h.type=d;h.newNode=b;h.before=c;h.me=e;g.delayed.push(h)}))return H.safeWriteInsert(b,c,a,M(b),'append'== d);a=g.delayed[g.delayed.length-1];if(domCompleteTriggered||'none'==a.delayType)return a.execute()}function fa(a,b,c){var d=null,f=null,p=!1;a&&a.nodeName&&(d=a.nodeName.toLowerCase());if('script'==d||'iframe'==d){f=M(a);c(f,b);var p=!0,g=!1;a.onreadystatechange&&(a.onreadystatechangeOriginal=a.onreadystatechange,a.onreadystatechange=null);a.onreadystatechange=function(){g||this.readyState&&'loaded'!==this.readyState&&'complete'!==this.readyState||(k.publish({topic:'sequence/afterloaded/'+f.key,message:f}), g=!0);this.onreadystatechangeOriginal&&this.onreadystatechangeOriginal.apply(this,arguments)};a.onload&&(a.onloadOriginal=a.onload,a.onload=null);a.onload=function(){!1==g&&(k.publish({topic:'sequence/afterloaded/'+f.key,message:f}),g=!0);this.onloadOriginal&&this.onloadOriginal.apply(this,arguments)}}else if(f=M(b),null==f||'none'!=f.delayType)c(f,b),f.before=b,p=!0;e.log(a.nodeName+' '+a.src+' is'+(p?' ':' NOT ')+'sequenced.');!1==p&&k.publish({topic:'sequence/beforeloading/'+f.key,message:f}); return p}function M(a){var b=a.src;!0==e.def(a.yo_src)&&(b=a.yo_src);if(null==b||0==b.length)return b=new (_delayed()),b.delayType='none',b;for(var c=0;c<g.resources.length;c++){var d=g.resources[c],f;if(f=!0==d.match){f=d.url;var p=b;null==f||null==p?f=!1:(e.log('Match src',p,'and url',f),f='string'===typeof f&&-1!=p.indexOf(f)||null!=p.match(f));f=!0==f}if(f)return e.log('Found configuration for '+b+' delayType '+d.delayType),'empty'==d.delayType&&(a.src=null==d.delaySrc?'data:text/javascript;plain,//': d.delaySrc,d.delayType='none'),d}e.log('Did NOT find configuration for '+b+' checking local configuration. ');b=new (_delayed());if(null!=a.delayType)'empty'==a.delayType&&(a.src=null==a.delaySrc?'data:text/javascript;plain,//':a.delaySrc,a.delayType='none'),b[a.delayType](a.delayValue);else b[g.defaultType](g.defaultDelay);b.before=a;return b}function ha(){for(var a=0;a<g.resources.length;a++){var b=g.resources[a];if(!b.isConfig){var c=new (_delayed());c.key=c.url=b.url;c.match=!0;c.local=!0;c[b.delayType](b.delayValue); g.resources[a]=c}}}var R={},g={defaultDelay:5E3,defaultType:'none',log:!1,throttle:20,sequenceXHR:!1,sequenceWrites:!1,sendTimingData:!1,timingDataURL:'',offset:100,loadOnDOM:!1,scan:['script','img'],resources:[],abTesting:[],write:[],intervalID:null,lazyCheckSize:!0,pre:'data-yo-',srcAttrs:['data-yo-src','data-yo-srcset'],afterShockLoaded:!1,optimizeIE:!0,delayed:[]},l={log:function(){if(g.log&&(l.def(h)&&l.def(h.console)&&l.def(h.console.log)||l.def(self)&&l.def(self.console)&&l.def(self.console.log))){for(var a= '',b=0;b<arguments.length;b++){var c=arguments[b],d='';'object'===typeof c&&c&&l.def(c.nodeName)?(d=c.yo_src?'yo_src '+c.yo_src:c.src?'src '+c.src:'id '+c.id,a+='['+c.nodeName+', '+d+'] '):a+=c+' '}console.log('Yo.utils.log: '+a)}},def:function(a){return'undefined'!=typeof a},undef:function(a){return!l.def(a)},isFunction:function(a){return!!(a&&a.constructor&&a.call&&a.apply)},decodeSafeString:function(a){return decodeURIComponent(a)},getCookie:function(a){for(var b=document.cookie.split(';'),c=0;c< b.length;c++){var d=b[c];if(-1!=d.indexOf(a)){for(;' '==d.charAt(0);)d=d.substring(1,d.length);return d.substring(a.length+1,d.length)}}return null},setCookie:function(a,b,c){var d='';c&&(d=new Date,d=new Date(d.getTime()+1E3*c),d='; expires='+d.toGMTString());document.cookie=a+'='+b+d+'; path=/';return!0},addEvent:function(a,b,c){a.attachEvent?a.attachEvent('on'+b,c):a.addEventListener&&a.addEventListener(b,c,!1)},removeEvent:function(a,b,c){a.detachEvent?a.detachEvent('on'+b,c):a.removeEventListener(b, c,!1)},metaDataValue:function(a,b){var c=document.getElementsByName(a);return null!=c&&1==c.length?1==arguments.length?c[0].getAttribute('content'):c[0].setAttribute('content',b):null}},k={},E={},ya=1,ia={},W=[];_executeCallback=function(a,b){setTimeout(function(){a.callback.call(a.context,b.message,b.topic)},0)};_addWildcards=function(a,b){for(var c=0;c<W.length;c++){var d=W[c];null!=b.topic.match(d.topic)&&a.push(d)}};k.subscribe=function(a){a.id=++ya;l.undef(a.priority)&&(a.priority=0);l.undef(a.priority)&& (a.priority=0);'string'===typeof a.topic&&-1!=a.topic.indexOf('*')&&(a.topic=new RegExp(a.topic.replace(/\*/g,'.*')));if('string'===typeof a.topic){a.topic=a.topic.toLowerCase();!0==l.undef(E[a.topic])&&(E[a.topic]=[]);E[a.topic].push(a);E[a.topic].sort(function(a,b){return b.priority-a.priority});var b=ia[a.topic];l.def(b)&&a.callback.call(b.context,b.message,b.topic)}else W.push(a);l.log('_pubsub.subscribe',a.topic,a.id);return a.id};k.publish=function(a){a.topic=a.topic.toLowerCase();var b=E[a.topic], b=!0==l.undef(b)?[]:b.slice(0);_addWildcards(b,a);a.persistent&&(ia[a.topic]=a);if(!0==l.def(b)){for(var c=[],d=0;d<b.length;d++){var f=b[d],e=!0;!0==a.async?_executeCallback(f,a):(e=f.callback.call(f.context,a.message,a.topic),c.push(e));l.log('_pubsub.publish',f.topic,f.id);if(!1==e&&!0===a.cancellable)break}return c}l.log('_pubsub.publish',a.topic,'no callbacks');return 0};k.unsubscribe=function(a){for(var b in E)for(var c=E[b],d=0;d<c.length;d++)if(c[d].id==a)return c.splice(d,1),l.log('_pubsub.unsubscribe', 'found'),!0;l.log('_pubsub.unsubscribe','not found');return!1};var A={releaseDate:'2018-01-22',errors:{has:!1},config:g},K=function(){return A};k.subscribe({topic:'core/configure',callback:function(a){K.config=g}});k.subscribe({topic:'core/start',callback:function(){K.config=g}});l.addEvent(h,'error',function(a){var b=a.message,c=a.lineno,d=a.filename;3==arguments.length&&(b=arguments[0],d=arguments[1],c=arguments[2]);l.log('errorCapture',b,c,d);k.publish({topic:'core/js/error',persistent:!0,message:{message:b, implementationType:'dom',resourceName:d,lineNumber:c,collectionTimestamp:(new Date).getTime()}});A.errors={has:!0}});var B={},na='2',oa='2018-01-22',ja=[],N=[],G={},U='unknown',Z=J();_storeQoeData=function(a){var b=localStorage.getItem('rapid-js-visitor-3');if(null!=b){var b=JSON.parse(b),c=(new Date).getTime()>b.visitorTimestamp+18E5;a.visitor={visitorTimestamp:(new Date).getTime(),numVisitorPageViews:b.numVisitorPageViews+1,numSessionPageViews:c?1:b.numSessionPageViews+1,visitorId:b.visitorId?b.visitorId: J(),numSessions:c?b.numSessions+1:b.numSessions,sessionId:c?J():b.sessionId}}else a.visitor={visitorTimestamp:(new Date).getTime(),numVisitorPageViews:1,numSessionPageViews:1,numSessions:1,visitorId:J(),sessionId:J()};localStorage.setItem('rapid-js-visitor-3',JSON.stringify(a.visitor));b=localStorage.getItem('rapid-js-qoe-5');null!=b&&(a.qoe=JSON.parse(b))};_sendData=function(a){if(!0===g.rum.post){var b=new XMLHttpRequest;b.onreadystatechange=function(){4==this.readyState&&l.log('Rum data response received', this.status)};b.open('POST',g.rum.beaconUrl,!0);b.setRequestHeader('Content-type','application/json');b.send(JSON.stringify(a))}else{var b=document.createElement('img'),c=g.rum.beaconUrl+'?';l.log('Sending timing data to ',c);for(var d in a)c+=d+'='+encodeURIComponent(a[d])+'&';b.src=c}};_captureResource=function(){if(!1!=l.def(h.performance)&&!1!=l.def(h.performance.getEntries)){try{if(!h.localStorage||!h.localStorage.getItem)return}catch(a){l.log('localStorage was not available');return}for(var b= [],c=h.performance.timing,d=0,f=0,e=c.domInteractive-c.navigationStart,r=c.domContentLoadedEventEnd-c.navigationStart,k=c.domComplete-c.navigationStart,q=c.loadEventEnd-c.navigationStart,L=h.performance.getEntries(),c=L.length,m=0;m<c;m++){var n=L[m],u=n.startTime,y=0;u<=e?(f+=g.rum.advanced.domInteractiveCoef,y=1):u<=r?(f+=g.rum.advanced.domContentLoadedEventCoef,y=2):u<=k?(f+=g.rum.advanced.domCompleteCoef,y=3):u<=q?(f+=g.rum.advanced.loadEventCoef,y=4):0<n.duration&&(d+=n.duration);0!=y&&n.duration> g.rum.advanced.blockingTime?N.push({lastByteTime:n.duration,implementationType:'dom',type:4,zone:y,resourceName:n.name,resourceSizeBytes:n.decodedBodySize}):0==y&&n.duration>g.rum.advanced.performanceTime?N.push({lastByteTime:n.duration,implementationType:'dom',type:0,zone:y,resourceName:n.name,resourceSizeBytes:n.decodedBodySize}):n.decodedBodySize>g.rum.advanced.violationSize&&N.push({lastByteTime:n.duration,implementationType:'dom',type:1,zone:y,resourceName:n.name,resourceSizeBytes:n.decodedBodySize}); n.toJSON&&(n=n.toJSON(),n.implementationType='dom',b.push(n))}if(h.performance.getEntriesByName)for(e=document.getElementsByTagName('script'),m=0;m<e.length;m++)null!=e[m].src&&''!=e[m].src&&(r=e[m].src,0==r.indexOf('//')&&(r=h.location.protocol+r),L=h.performance.getEntriesByName(r),null!=L&&0!=L.length||N.push({implementationType:'dom',lastByteTime:0,type:2,zone:0,resourceName:e[m].src,resourceSizeBytes:0}));m=localStorage.getItem('rapid-js-qoe-5');null==m?m={sessionTimeSaved:d,journeyTime:d}:(m= JSON.parse(m),m={sessionTimeSaved:(new Date).getTime()>m.collectionTimestamp+18E5?d:m.sessionTimeSaved+d,journeyTime:m.journeyTime+d});m.entries=c;m.timeSaved=d;m.score=f;m.pageMeasured=h.location.href;m.violations=N;!0===g.rum.requests&&(m.resourceTiming=b);m.jsErrors=ja;m.pageMeasuredUuid=Z;m.collectionTimestamp=(new Date).getTime();m.commonDimensions={};for(var t in G)m.commonDimensions[t]=G[t];m.commonDimensions.optState||(m.commonDimensions.optState=U);localStorage.setItem('rapid-js-qoe-5',JSON.stringify(m))}}; B.initialize=function(a,b,c,d,f){g.rum={beaconUrl:a,requests:b,key:c,post:!0,advanced:{performanceTime:750,blockingTime:1500,violationSize:1024E3,domInteractiveCoef:200,domContentLoadedEventCoef:150,domCompleteCoef:100,loadEventCoef:50}};l.def(f)&&(f.performanceTime&&(g.rum.advanced.performanceTime=f.performanceTime),f.blockingTime&&(g.rum.advanced.blockingTime=f.blockingTime),f.violationSize&&(g.rum.advanced.violationSize=f.violationSize));h.performance&&h.performance.setResourceTimingBufferSize&& h.performance.setResourceTimingBufferSize(500)};B.set=function(a,b){G[a]=b};B.get=function(){return G};k.subscribe({topic:'core/load',callback:function(){l.def(g.rum)&&l.def(g.rum.beaconUrl)&&(ma(),l.addEvent(h,'unload',function(){l.log('unload window event triggered');_captureResource()}))}});k.subscribe({topic:'core/js/error',callback:function(a,b){ja.push(a)}});k.subscribe({topic:'rum/send',callback:function(a,b){var c=k.publish({topic:'rum/beforeSend',async:!1,message:A.rum});0!=c.length&&!1=== c[0]||_sendData(A.rum)}});var I=document;_loadCookieConfig=function(){var a=l.getCookie('yo-aftershock-config');if(null!=a&&0<a.length)try{a=eval(a),Yo.configure(a)}catch(b){}};_domready=function(){function a(a){b(a)}function b(a){('poll'===a||'readystatechange'===a.type)&&'complete'!==I.readyState||d||(d=!0,g.afterShockLoaded=!0,k.publish({topic:'core/load',async:!0,message:R,persistent:!0}))}function c(){try{I.documentElement.doScroll('left')}catch(a){setTimeout(c,50);return}b('poll')}var d=!1, f=!0;if('complete'===I.readyState)g.afterShockLoaded=!0,k.publish({topic:'core/load',async:!0,message:Yo,persistent:!0});else{if(I.createEventObject&&I.documentElement.doScroll){try{f=!h.frameElement}catch(e){}f&&c()}!0==g.loadOnDOM&&(l.addEvent(document,'DOMContentLoaded',b),l.addEvent(document,'readystatechange',b));l.addEvent(h,'load',a)}};k.subscribe({topic:'core/start',callback:function(){_loadCookieConfig();_domready()}});var e=l;e.rewrite=function(a){var b=e.metaDataValue('resource.version'), c=e.metaDataValue('cdn.hostname'),d=e.metaDataValue('profile.id');return location.protocol+c+'/'+d+'/'+location.hostname+'/'+b+(0!=a.indexOf('/')?'/':'')+a};e.select=function(a){var b=-1;if(null==a||1==a.length)return null;if('document'==a)return document;if('window'==a)return h;if(e.def(a.nodeName))return a;if('.'==a[0])return a=document.getElementsByClassName(a.substring(1)),0<a.length?a[0]:null;if(-1!=(b=a.indexOf('['))){var c=a.substring(0,b),d=a.substring(b+1),f=d.indexOf(']'),g=d.indexOf('['), d=d.substring(0,f),r=0,f=-1,k=[],l=null;if(-1!=(r=d.indexOf('~')))f=2;else if(-1!=(r=d.indexOf('*')))f=1;else if(-1!=(r=d.indexOf('=')))f=0;else return null;if(-1!=g){g=a.substring(b+1+g+1);b=g.indexOf(']');try{g=parseInt(g.substring(0,b))}catch(q){}}var m=d.substring(0,r),r=d.substring(r+1);2==f&&(l=new RegExp(r));c=document.getElementsByTagName(c);for(b=0;b<c.length;b++){var n=0<m.length?c[b].getAttribute(m):c[b].innerHTML;0==f&&n==r?k.push(c[b]):1==f&&null!=n&&-1!=n.indexOf(r)?k.push(c[b]):2== f&&null!=n&&-1!=n.search(l)&&k.push(c[b])}e.log(a,d,m,r,0==k.length?k.length:k[0]);return-1!=g?g<k.length?k[g]:null:k[0]}'#'==a[0]&&(a=a.substring(1));return document.getElementById(a)};e.writeHTML=function(a,b,c){var d=document.createElement('div');d.innerHTML='string'===typeof b?b:b.innerHTML;for(b=d.childNodes;0<b.length;)if('script'==b[0].nodeName.toLowerCase())if(b[0].src)Yo.sequence.script(d.removeChild(b[0]).src).load();else try{eval(d.removeChild(b[0]).innerHTML)}catch(f){e.log(f)}else'insert'== c?a.parentNode.insertBefore(d.removeChild(b[0]),a):a.appendChild(d.removeChild(b[0]))};e.contains=document.documentElement.compareDocumentPosition?function(a,b){return!!(a.compareDocumentPosition(b)&16)}:document.documentElement.contains?function(a,b){return a!==b&&(a.contains?a.contains(b):!1)}:function(a,b){for(;b=b.parentNode;)if(b===a)return!0;return!1};e.updateHeadItemAttributes=function(a,b,c){0>a&&(document.cookie='yo-disable-instanton=true;Max-Age=2',h.location.reload(!0));a=document.documentElement.getElementsByTagName('head')[0].children[a]; for(var d=0;d<b.length;d++)a.removeAttribute(b[d]);for(var f in c)a.setAttribute(f,c[f])};e.replaceHeadItemContent=function(a,b){0>a&&(document.cookie='yo-disable-instanton=true;Max-Age=2',h.location.reload(!0));document.documentElement.getElementsByTagName('head')[0].children[a].textContent=b};e.isIE=function(){return navigator.userAgent&&(-1!=navigator.userAgent.indexOf('MSIE')||-1!=navigator.userAgent.indexOf('rv:11'))};e.inArray=function(a,b,c){var d;if(b){if(Array.prototype.indexOf)return Array.prototype.indexOf.call(b, a,c);d=b.length;for(c=c?0>c?Math.max(0,d+c):c:0;c<d;c++)if(c in b&&b[c]===a)return c}return-1};var H={},t={},w=function(a,b,c){this.writeContent='';this.writeLocation=a;this.writeSelector=c;this.offScreenDom=null;this.node=b;this.scripts=[];this.id='yo_write_'+Math.floor(1E9*Math.random());e.log('creating WriteContext',this.id,this.node.src);w.prototype.getId=function(a){return this.id};w.prototype.collectDocumentWrite=function(a){this.writeContent+=a;e.log('write override',this.getId(),this.node.src, a)};w.prototype.addScript=function(a){this.scripts.push(a)};w.prototype.getWriteSelector=function(a){return this.writeSelector};w.prototype.executeDeferredScripts=function(){for(var a=0;a<this.scripts.length;a++){var b=this.scripts[a].getAttribute('src');e.def(this.scripts[a].yo_src)&&(b=this.scripts[a].yo_src);Yo.sequence.script(b).none().writeLocation(this.scripts[a].yo_writeSelector).load()}};w.prototype.finalizeWriteOverride=function(){null==this.writeLocation?e.log('write location is null, content ignored', this.getId(),this.node.src):0<this.writeContent.length?(e.log('creating off screen DOM',this.getId(),this.node.src),this.offScreenDom=I.createElement('div'),this.offScreenDom.innerHTML=this.writeContent):e.log('no content, just continue',this.getId(),this.node.src);this.continueWrite()};w.prototype.insertContent=function(){for(;0<this.offScreenDom.childNodes.length;){var a=this.offScreenDom.childNodes[0],b=a.nodeName.toLowerCase();if('script'==b){b=a.getAttribute('language');if(null==b||'vbscript'!= b.toLowerCase()){t[this.writeSelector].push(this);try{this.offScreenDom.removeChild(a)}catch(c){}Yo.sequence.script(a.getAttribute('src')).none().writeLocation(this.writeSelector).load();return!1}try{eval(a.innerHTML),this.offScreenDom.removeChild(a)}catch(e){}this.writeLocation.parentNode.insertBefore(a,this.writeLocation)}else if('link'==b&&'stylesheet'==a.getAttribute('rel').toLowerCase()){document.getElementsByTagName('head')[0].appendChild(a);try{this.offScreenDom.removeChild(a)}catch(g){}}else this.writeLocation.parentNode.insertBefore(a, this.writeLocation)}this.offScreenDom.innerHTML='';return!0};w.prototype.continueWrite=function(){for(var a=t[this.writeSelector],b=a.pop();b;){e.log('Continue writing ',b.getId());if(b.offScreenDom&&!1==b.insertContent())break;0==a.length&&b.executeDeferredScripts();b=a.pop()}}};H.safeWriteInsert=function(a,b,c,d,f){if(!0==pa(a,b,c,d)){var g;a:{try{!0==e.def(a.yo_src)&&(!0==e.isIE()?a.setAttribute('src',a.yo_src):a.src=a.yo_src);g=!0==f||c.contains&&!1==c.contains(b)?c.yo_ac(a):c.yo_ib(a,b);break a}catch(h){e.log('ERROR adding node into dom', a,h)}g=void 0}return g}};H.safeWriteEval=function(a,b,c,d,f){if(!0==qa(a,b,c,d))try{a=a.replace('<scri'+'ipt>','').replace('\x3c/scri'+'ipt>',''),'gpt'==f&&(a='googletag.cmd.push(function() { googletag.pubads().enableSyncRendering = function(){}; '+a+'});'),h.eval(a),g.sequenceWrites&&d.write_context.finalizeWriteOverride()}catch(p){e.log('Error eval',p)}};g.delayed=[];g.targets=[];var x=function(){this.executed=!1;this.cont=!0};x.prototype.afterLoaded=function(a){k.subscribe({topic:'sequence/afterloaded/'+ this.key,callback:a,context:this});return this};x.prototype.beforeLoading=function(a){k.subscribe({topic:'sequence/beforeloading/'+this.key,callback:a,context:this});return this};x.prototype.execute=function(){return this.afterShock()};x.prototype.clone=function(){var a=new x,b;for(b in this)a[b]=this[b];return a};x.prototype.preventDefault=function(){this.cont=!1};x.prototype.key=null;x.prototype.isConfig=function(a){return this.delayType==a};x.prototype.afterShock=function(){var a=null;if(!0!=this.loaded&& (this.delayType='none',this.loaded=!0,e.log('Injecting ',this.newNode,', by ',this.type,' into the DOM now.'),'attributesrc'!=this.type&&k.publish({topic:'sequence/beforeloading/'+this.key,message:this}),!1!=this.cont)){var b=this.newNode,c=this.type,d=this.before;if('insert'==c)a=H.safeWriteInsert(b,d,this.me,this,!1);else if('append'==c)a=H.safeWriteInsert(b,null,this.me,this,!0);else if('replace'==c)this.me.replaceChild(b,d);else if('attributesrc'==c)d.setAttribute('src',b.yo_src);else if('src'== c)e.def(this.animator)&&null!=this.animator?animator(d,this.animator):e.def(g.animator)&&animator(d,g.animator),b=d.getAttribute(g.pre+'srcset'),null!=b&&d.setAttribute('srcset',b),d.src=this.srcAttr;else if('style'==c)b.setAttribute('style',b.getAttribute(g.pre+'style'));else if('inner'==c)e.log(this.how+' -> '+b),'replace'==this.how?$(d,b):'eval'==this.how||'gpt'==this.how?a=H.safeWriteEval(b,d,this.me,this,this.how):e.writeHTML(d,b,this.how),k.publish({topic:'sequence/afterloaded/'+this.key,message:this}); else if('function'==c)e.log(this.how+' -> '+b),d=this.key.apply(this.funcThis,this.funcParameters),k.publish({topic:'sequence/afterloaded/'+this.key,message:{delayed:this,retVal:d}});else if('xhr'==c){this.xhr.onreadystatechange&&(this.xhr.original_oonreadystatechange=this.xhr.onreadystatechange);var f=this;this.xhr.onreadystatechange=function(a){4==f.xhr.readyState&&k.publish({topic:'sequence/afterloaded/'+f.key,message:[a,this]});f.xhr.original_oonreadystatechange&&f.xhr.original_oonreadystatechange.call(arguments)}; this.xhr.xhr_send.apply(this.xhr,this.xhr._yo.send_args)}else'image'==c&&this.loadImage(this);ra();return a}};_delayed=function(){return x};var S=function(a){var b=new (_delayed());'string'===typeof a&&0==a.indexOf('/')&&a.lastIndexOf('/')==a.length-1&&(a=new RegExp(a));b.key=b.url=a;b.match=!0;e.undef(g.resources)&&(g.resources=[]);for(var c=-1,d=0;d<g.resources.length;d++){var f=g.resources[d].url;if('string'===typeof a&&'string'===typeof f&&-1!=a.indexOf(f)||'string'!==typeof f&&'string'===typeof a&& null!=a.match(f)){c=d;break}}b.writeLocation=function(a){this.writeLocation=a;return this};-1==c?g.resources.push(b):g.resources.splice(c,0,b);return b},P=null,V=!1;k.subscribe({topic:'core/configure',callback:function(){aa(document)}});var C={};_xhrOpen=function(a,b,c,d,f){this._yo={open_args:arguments,async:!1===c?!1:!0};e.log('xhr open = '+b+', async '+c);k.publish({topic:'sequence/captured',message:this._yo});return this.xhr_open.apply(this,arguments)};_xhrSend=function(a){if(e.undef(this._yo)|| !0!==this._yo.async)return this.xhr_send.apply(this,arguments);var b=this,c={src:this._yo.open_args[1],nodeName:'xhr'};if(!1==fa(c,c,function(a,c){var e=a.clone();e.type='xhr';e.xhr=b;e.newNode=c;g.delayed.push(e);!0==g.afterShockLoaded&&e.execute()}))return e.log('xhr send is NOT defered, '+c.src),this.xhr_send.apply(this,arguments);this._yo.send_args=arguments;e.log('xhr send is defered, '+c.src+', '+g.delayed[g.delayed.length-1].delayType)};_xhrAbort=function(){if(e.undef(this._yo)||e.undef(this._yo.send_args)|| !0!==this._yo.async)return this.xhr_abort.apply(this,arguments);e.log('Abort to the xhr object is called',' async true')};C.create=function(a){return S(a)};C.captureMethods=function(a){!0==e.undef(a.XMLHttpRequest.prototype.xhr_open)&&(a.XMLHttpRequest.prototype.xhr_open=a.XMLHttpRequest.prototype.open,a.XMLHttpRequest.prototype.xhr_send=a.XMLHttpRequest.prototype.send,a.XMLHttpRequest.prototype.xhr_abort=a.XMLHttpRequest.prototype.abort)};C.overrideMethods=function(a){a.XMLHttpRequest.prototype.open= _xhrOpen;a.XMLHttpRequest.prototype.send=_xhrSend;a.XMLHttpRequest.prototype.abort=_xhrAbort};C.captureMethods(h);k.subscribe({topic:'core/configure',callback:function(){!0==g.sequenceXHR&&!0==e.def(XMLHttpRequest)&&C.overrideMethods(h)}});k.subscribe({topic:'core/load',callback:function(){Yo.sequence.scanTags(!1)}});var v={},Q={};_trackEvent=function(a,b,c){e.def(Q[b])||(Q['on'+b]={object:a,name:b,triggered:!1,event:null,listeners:[]},e.addEvent(a,b,function(a){var c=Q['on'+b],e=c.listeners;c.event= a;navigator.userAgent.match(/MSIE /)&&(c.event={type:a.type});for(var g=0;g<e.length;g++)e[g].call(c.object,a);c.triggered=!0}),!a.yo_addEventListener&&a.addEventListener&&c&&(a.yo_addEventListener=a.addEventListener,a.addEventListener=ca(!0)),!a.yo_attachEvent&&a.attachEvent&&c&&(a.yo_attachEvent=a.attachEvent,a.attachEvent=ca(!1)))};v.loadEvents=function(){_trackEvent(h,'load',!0);_trackEvent(document,'readystatechange',!1);_trackEvent(document,'DOMContentLoaded',!1);_trackEvent(document,'DOMFrameContentLoaded', !0)};var T=null,ka=function(a){this.tempImage=new T;var b=a.image.onload;a.image.onload=null;this.tempImage.onload=function(c){b&&b.call(a.image,c);k.publish({topic:'sequence/afterloaded/'+a.key,message:arguments})};var c=a.image.onerror;a.image.onerror=null;this.tempImage.onerror=function(b){c&&c.call(a.image,b);k.publish({topic:'sequence/afterloaded/'+a.key,message:arguments})};k.publish({topic:'sequence/beforeloading/'+a.key,message:arguments});this.tempImage.src=a.src},za=function(){null==T&& (T=Image,Image=function(){var a=new T;try{Object.defineProperty(a,'src',{set:function(b){Yo.utils.log('Overloaded image src being set',b);b={src:b,key:b.toLowerCase()};k.publish({topic:'sequence/captured',message:b});var d={src:b.src,key:b.key,nodeName:'image'};nodeConfig=M(d);var f=nodeConfig.clone();f.type='image';f.src=d.src;f.image=this;f.newNode=d;g.delayed.push(f);f.loadImage=ka;!0==g.afterShockLoaded&&f.execute();b.image=a;'none'==nodeConfig.delayType&&ka(b)}})}catch(b){e.log(b)}return a})}; k.subscribe({topic:'core/configure',callback:function(){!0==g.sequenceImage&&za()}});k.subscribe({topic:'core/load',callback:function(){}});_delayed().prototype.defer=function(a){this.orgDelayType=this.delayType='defer';this.delayValue=a;if(!0==e.isIE()&&!1==g.optimizeIE)return e.log('Override defer on IE',this.url),this.none();this.execute=function(){if(!1!=g.afterShockLoaded&&!0!=this.executed){this.executed=!0;e.log('Loading ',this.newNode,' via timer event. It will load in ',this.delayValue); var a=this;setTimeout(function(){a.afterShock()},1*this.delayValue);return this}};return this};_delayed().prototype.event=function(a){this.orgDelayType=this.delayType='event';this.delayValue=a;this.execute=function(){if(!1!=g.afterShockLoaded&&!0!=this.executed){this.executed=!0;e.log('Event handling '+this.before.src+' '+this.delayValue);var a=this.delayValue.split(' '),c=a[0].toLowerCase();if('beforeloading'==c||'afterloaded'==c){a=a[1];if('#adjacent'==a)return this.defer(0);k.subscribe({topic:'sequence/'+ c+'/'+a,context:this,callback:function(a){e.log('Loading '+this.before.src+' via event handler '+this.delayValue);this.afterShock()}})}else va(e.select(a[1]),a,this);return this}};return this};k.subscribe({topic:'core/load',callback:function(){}});var F={},D={top:0-g.offset,left:0-g.offset,height:0,width:0,right:0,bottom:0};_throttle=function(a,b){var c=0;return function(){var d=+new Date;d-c<b||(c=d,a.apply(this,arguments))}};_saveViewport=function(){D.height=h.innerHeight||document.documentElement.clientHeight|| document.body.clientHeight;D.bottom=D.height;D.width=h.innerWidth||document.documentElement.clientWidth||document.body.clientWidth;D.right=D.width};_showIfVisible=function(a,b,c){if(!0==e.contains(document.documentElement,c)){if(a=_getBoundingClientRect(c),!1==_advancedDetectionMode(c)&&a.top<D.height+g.offset||!0==_advancedDetectionMode(c)&&(!g.lazyCheckSize||0<a.width&&0<a.height)&&!0==da(a,D)&&!0==_notClipped(c,a))return e.log('showIfVisible is visible ',b,', ',c),g.delayed[b].afterShock(),!0}else return!1}; _advancedDetectionMode=function(a){return null!=g.intervalID&&e.def(a.getBoundingClientRect)};_getBoundingClientRect=function(a){a=a.getBoundingClientRect();e.undef(a.width)&&(a={top:a.top,left:a.left,right:a.right,bottom:a.bottom,width:a.right-a.left,height:a.bottom-a.top});return a};_notClipped=function(a,b){for(var c=a.parentNode;null!=c&&1==c.nodeType;){var d=X(c,'overflow');if(d&&'hidden'==d.toLowerCase())a.yo_clipped=c;else if(0==X(c,'opacity')||'none'==X(c,'display'))return!1;c=c.parentNode}!0== e.undef(a.yo_clipped)&&(a.yo_clipped=!1);return!1!=a.yo_clipped?da(b,_getBoundingClientRect(a.yo_clipped)):!0};var O,la;document.defaultView&&document.defaultView.getComputedStyle&&(O=function(a,b){var c,d;if(d=a.ownerDocument.defaultView){if(d=d.getComputedStyle(a,null))c=d.getPropertyValue(b),''!==c||e.contains(a.ownerDocument.documentElement,a)||(c=a.style[b]);return c}});document.documentElement.currentStyle&&(la=function(a,b){var c=a.currentStyle&&a.currentStyle[b];return''===c?'auto':c});var X= O||la;document.getElementsByClassName||(document.getElementsByClassName=function(a){return this.querySelectorAll('.'+a)});F.scrollHandler=function(a){_saveViewport();if(e.undef(document.documentElement.getBoundingClientRect))return!0;for(var b=a=0;b<g.delayed.length;b++)if(g.delayed[b].isConfig('lazy')){var c=b,d=g.delayed[c],f=d.delayValue;if('string'===typeof f)f=e.select(f);else if(null==f||e.def(f))f=d.before;null!=f&&_showIfVisible(d.before,c,f);a++}};F.delayed=function(a){this.orgDelayType= this.delayType='lazy';this.delayValue=a;this.execute=function(a){return this};return this};O=_throttle(F.scrollHandler,20);e.addEvent(h,'scroll',O);e.addEvent(h,'resize',O);k.subscribe({topic:'core/load',callback:function(){F.scrollHandler()}});_delayed().prototype.lazy=F.delayed;k.subscribe({topic:'core/configure',callback:function(a){0<a.lazyTimer&&null==g.intervalID&&(g.intervalID=setInterval(F.scrollHandler,a.lazyTimer))}});_delayed().prototype.none=function(){this.orgDelayType=this.delayType= 'none';this.execute=function(){return this.afterShock()};return this};_delayed().prototype.remove=function(a,b,c){var d=!1,f='yostore'+e.metaDataValue('resource.version')+this.key;e.undef(a)||'always'==a?d=!0:'session'==a?sessionStorage&&'true'==sessionStorage.getItem(f)?d=!0:sessionStorage&&sessionStorage.setItem(f,'true'):'visitor'==a&&(localStorage&&'true'==localStorage.getItem(f)?d=!0:localStorage&&localStorage.setItem(f,'true'));if(!0==d)this.orgDelayType=this.delayType='remove',this.execute= function(){return this};else this[b](c);return this};var q={};domCompleteTriggered=!1;q.node=function(a){if(a=e.select(a))a.yo_ac=e.def(a.yo_ac)?a.yo_ac:a.appendChild,a.yo_ib=e.def(a.yo_ib)?a.yo_ib:a.insertBefore,a.appendChild=xa,a.insertBefore=wa};q.clearNode=function(a){e.def(a.yo_ib)&&(a.insertBefore=a.yo_ib);e.def(a.yo_ac)&&(a.appendChild=a.yo_ac)};q.addScanner=function(a){g.scan||(g.scan=[]);-1===e.inArray(a,g.scan)&&g.scan.push(a)};q.displayNow=function(){e.log('Handle the display of all visible tags up to now.'); q.scanTags(!0);F.scrollHandler({})};q.createTimer=function(a,b){Yo.configure({lazyTimer:a});b&&Yo.configure({lazyCheckSize:b})};q.createElement=function(a){a.yo_createElement||(a.yo_createElement=a.createElement,a.createElement=function(b){var c=a.yo_createElement(b),d=b.toLowerCase();e.log('_sequencing.createElement',c,b);if(('iframe'==d||'script'==d)&&!0==e.undef(c.yo_src_override)){c.yo_src_override=!0;try{Object.defineProperty(c,'src',{set:function(a){if(this.yo_src=a)if(e.log('Object.src',a), nodeConfig=M(this),null!=nodeConfig&&'none'!=nodeConfig.delayType){if(a=nodeConfig.clone(),a.type='attributesrc',a.newNode=this,a.before=this,a.me=this,g.delayed.push(a),domCompleteTriggered)return a.execute()}else this.setAttribute('src',a)},get:function(){return this.yo_src?this.yo_src:''}})}catch(f){e.log(f)}}return c})};q.resource=S;q.script=function(a){var b=S(a);b.src=a;b.newNode=a;b.before={src:a};b.load=function(a){var b=document.createElement('script');b.type='text/javascript';b.async=!0; b.yo_src=this.url;(a||document.getElementsByTagName('script')[0].parentNode).appendChild(b);return this};b.eval=function(){g.delayed.push(this);this.how='eval';this.type='inner';this.execute();return this};b.apply=function(a,b){g.delayed.push(this);this.how='apply';this.type='function';this.funcThis=a;this.funcParameters=b;this.execute();return this};b.writeLocation=function(a){this.writeLocation=a;return this};return b};q.xhr=C.create;q.content=function(a){var b=ua(a);k.publish({topic:'sequence/captured', message:{delayed:b,location:a}});b.load=function(){e.log('Sequence a script = '+a.id+', type '+this.type);null==this.delayType||'none'==this.delayType?e.log('Content found that needs to be loaded immediately'):e.log('Content found that needs to be sequenced',this.delayType,this.delayValue);this.execute(g.delayed.length-1);g.delayed.push(this)};return b};q.event=v;q.image=function(a){return S(a)};q.scanTags=function(a){if(g.scan){for(var b=0,c=g.scan.length;b<c;b++){var d=g.scan[b],f=document.getElementsByTagName(d), h=void 0;e.log('Find all '+d+' tags in the document.');for(var k=0,l=f.length;k<l;k+=1)if(h=f[k],'true'!==h.getAttribute(g.pre+'loaded')){var q=ba(h),t=h.getAttribute(g.pre+'style');q?(e.log('Found src ',d,', src = '+q+' tag to handle with AfterShocK.'),Yo.sequence.content(h).load()):'script'==d?(q=h.getAttribute('type'),h.getAttribute(g.pre+'src'),q&&-1<q.indexOf('yo/sequence')?(e.log('Found a '+d+', yo/sequence tag to handle with AfterShocK.'),Yo.sequence.content(h).load()):'yo/abtest'==q&&_abTestScript(h)): t&&(e.log('Found style ',d,', src = '+q+' tag to handle with AfterShocK.'),h=Yo.sequence.content(h),h.type='style',h.before=h.newNode,h.load())}}!0!==a&&(g.scan=[])}};q.cloakImages=function(a,b){if(!0!=e.undef(h.btoa))for(var c=0,d=a.length;c<d;c+=1){var f=a[c],g=document.getElementsByTagName(f);e.log('Cloak '+f);for(var k=0,l=g.length;k<l;k+=1)for(var q=g[k],t=0,m=b.length;t<m;t+=1){var n=b[t],u=q.getAttribute(n);null!=u&&(e.log('Cloak '+f,n,u),q.setAttribute(n,'data:image/cloaked;base64,'+btoa(u)))}}}; q.document=aa;q.captureMethods=C.captureMethods;q.overrideMethods=C.overrideMethods;v=document.getElementsByTagName('script');0<v.length&&q.node(v[0].parentNode);q.node(document.getElementsByTagName('head')[0]);!0==e.isIE()&&!0==g.optimizeIE&&q.createElement(document);k.subscribe({topic:'core/start',callback:function(){ha()}});k.subscribe({topic:'core/configure',callback:function(){ha()}});k.subscribe({topic:'core/load',callback:function(){domCompleteTriggered=!0;for(var a=0;a<g.delayed.length;a++)g.delayed[a].execute()}}); var z={},v={};_abTest=function(a,b,c,d,f,g,k,l){return Yo.sequence.resource(d).none().beforeLoading(function(){e.log('adding the google segmentation using a custom (dimension'+a+', '+b+', '+c+')',f,g);Yo.stats().errors.has&&(c+='_error');if('universal'==f){var d=!1;h.ga=function(){if(e.def(a)&&2<arguments.length&&0<=arguments[0].indexOf('set')&&arguments[1]!='dimension'+a){if((h.ga.q=h.ga.q||[]).push(arguments),ga(arguments[0],'dimension'+a,c),d=!0,!0==e.def(k)){for(var b=[],f=0;f<h.ga.q.length;f++)if(3!= h.ga.q[f].length||h.ga.q[f][1]!='dimension'+k)b[b.length]=h.ga.q[f];h.ga.q=b}}else(h.ga.q=h.ga.q||[]).push(arguments),!0==e.undef(k)&&!1==d&&((h.ga.q=h.ga.q||[]).push(['set','dimension'+a,c]),d=!0);_abTestAnalyticsUniversal(arguments)}}else if(e.def(_gaq)){for(var q=1,m=[],n=0;n<_gaq.length;n++)e.def(_gaq[n])&&2<_gaq[n].length&&-1!=_gaq[n][0].indexOf('_setCustomVar')?(!0!=e.undef(a)&&_gaq[n][1]==a||!0!=e.undef(k)&&_gaq[n][1]==k||(m[m.length]=_gaq[n]),q=n):m[m.length]=_gaq[n];_gaq=m;e.def(a)&&(m='_setCustomVar', 0<_gaq.length&&0<_gaq[0].length&&(n=_gaq[0][0].indexOf('.'),-1!=n&&(m=_gaq[0][0].substring(0,n+1)+m)),e.def(l)&&(a=l),_gaq.splice(q,0,[m,a,b,c,e.undef(g)?2:g]));e.log('abTestAnalyticsClassic()');_abTestAnalyticsClassic()}else e.log('Error creating ga information, no selected version',f)})};_getCookieVariant=function(a){return l.getCookie('yo_abtesting_'+a.name+'v'+a.version)};_setCookieVariant=function(a,b,c){e.setCookie('yo_abtesting_'+a.name+'v'+a.version,b,c)};_configureAbTestAnalytics=function(){var a= config.abTestingAnalytics;e.def(a)&&e.undef(a.loaded)&&(_abTest(void 0,void 0,void 0,a.url,a.gaVersion),e.log('Registering analytics',a.url,a.gaVersion),a.loaded=!0)};_executeAllAbTest=function(){e.undef(g.abTestingAnalytics)?e.log('Analytics for ab testing not properly defined'):'classic'==g.abTestingAnalytics.gaVersion?_executeAllAbTestClassic():_executeAllAbTestUniversal()};_executeAllAbTestUniversal=function(){for(var a in g.abTesting){var b=g.abTesting[a];_executeAbTest(b);ga('set','dimension'+ b.analytics.index,b.valuePrefix+b.name+'_v'+b.version+'_'+b.chosenVariant)}!0==z.delayedTrack&&ga('send','pageview')};_executeAllAbTestClassic=function(){var a=null;if(e.def(h._gat)&&e.def(z.uaCode))for(var b=h._gat._getTrackers(),c=0;c<b.length;c++)b[c]._getAccount()==z.uaCode&&(a=b[c]);for(var d in g.abTesting)b=g.abTesting[d],_executeAbTest(b),c=2,'hit'==b.analytics.stickiness?c=3:'visitor'==b.analytics.stickiness&&(c=1),null!=a?a._setCustomVar(b.analytics.index,b.analytics.name,b.valuePrefix+ b.name+'_v'+b.version+'_'+b.chosenVariant,c):e.def(h._gaq)&&h._gaq.push(['_setCustomVar',b.analytics.index,b.analytics.name,b.valuePrefix+b.name+'_v'+b.version+'_'+b.chosenVariant,c]);!0==z.delayedTrack&&(null!=a?(a._trackPageview(),e.log('pageTracker._trackPageview()')):e.def(h._gaq)?(h._gaq.push(['_trackPageview']),e.log("window._gaq.push(['_trackPageview'])")):e.log('Did not find the UA code so we can not track'))};_executeAbTest=function(a){var b=_getCookieVariant(a);null==b&&(b=_chooseVariant(a)); 'hit'!=a.stickiness&&_setCookieVariant(a,b,'visitor'==a.stickiness?864E5:60*(e.undef(a.sessionTime)?30:a.sessionTime));e.log('Variant',b,'was chooen for test',a.name);a.chosenVariant=b;a=a.variants[b];if(e.undef(a))'original'!=b&&e.log('Using original content as the variant',b,'was not found');else for(b=0;b<a.targets.length;b++){var c=a.targets[b];'function'==typeof c?c():Yo.sequence.content(c).load()}};_abTestScript=function(a){var b=a.getAttribute(g.pre+'abtestname'),c=g.abTesting[b];if(e.undef(c))e.log('Found variant script for test', b,"but doesn't exist");else if(b=a.getAttribute(g.pre+'variant'),e.def(c.variants[b]))e.log('Variant script with existing name',b,'already exists. This variant will be excluded');else{var b=a.getAttribute(g.pre+'variantname'),d=a.getAttribute(g.pre+'splitcondition');e.undef(c.variants[b])?c.variants[b]={splitCondition:d,targets:[a]}:c.variants[b].targets.push(a);e.log('Found script variant',b,'with splitCondition',d)}};_chooseVariant=function(a){var b=a.variants;if('percentage'==a.splitBy){var c= 0,d;for(d in b){a=b[d];var f=c;a.splitCondition*=1;c+=a.splitCondition;a.splitCondition+=f}100<b[b.length-1]&&e.log('Total percentage of variants is greater than 100, test will always leave out some variants');c=100*Math.random();for(d in b)if(a=b[d],c<a.splitCondition)return d;return'original'}e.log('Unsupported splitType',a.splitBy,'for test',a.name)};_abTestAnalyticsUniversal=function(a){'send'==a[0]&&e.def(z.delayedTrack)&&(h.ga.q.pop(),z.delayedTrack=!0)};_abTestAnalyticsClassic=function(a){if(e.def(z.delayedTrack)){a= [];for(var b=0;b<_gaq.length;b++)e.undef(_gaq[b])||1>_gaq[b].length||'_trackPageview'!=_gaq[b][0]?('_setAccount'==_gaq[b][0]&&(z.uaCode=_gaq[b][1]),a[a.length]=_gaq[b]):z.delayedTrack=!0;_gaq=a}};v.universal=function(a,b,c,d){return _abTest(a,void 0,b,c,'universal',void 0,d)};v.classic=function(a,b,c,d,f,e){return _abTest(a,b,c,d,'classic',f,e)};v.omniture=function(a,b,c,d){var f=s.t;s.t=function(){c&&(s[c]=d+s[c]);s['eVar'+a]=b;return f.apply(this,arguments)}};v.abTesting=function(a){e.undef(a.variants)&& (a.variants={});e.undef(a.splitBy)&&(a.splitBy='percentage');e.undef(a.stickiness)&&(a.stickiness='session');e.undef(a.version)&&(a.version='0');e.undef(a.analytics)&&(a.analytics={});e.undef(a.analytics.valuePrefix)&&(a.analytics.valuePrefix='yo_abtesting_');e.undef(a.analytics.name)&&(a.analytics.name='yottaa_abtest');e.undef(a.valuePrefix)&&(a.valuePrefix='');g.abTesting[a.name]=a};v.abVariant=function(a,b){var c=g.abTesting[name];e.undef(c)&&e.log('Test',name,'was not defined');c.variants.push(b)}; k.subscribe({topic:'core/load',callback:function(){_executeAllAbTest()}});h.Yo||(h.Yo={});R={utils:e,pubsub:k,configure:function(a){if('string'===typeof a){var b='ul= dl= dt= sd= sr= vp='.split(' ');b[0]+=navigator.language;b[1]+=encodeURIComponent(h.location.href.substring(0,1E3));b[2]+=encodeURIComponent(document.title);b[3]+=h.screen.colorDepth;b[4]+=h.screen.width+','+h.screen.height;b[5]+=h.screen.availWidth+','+h.screen.availHeight;try{if(h.sessionStorage&&sessionStorage.getItem){var c=sessionStorage.getItem('rapid.testVariation'); c&&'undefined'!=c&&b.push('testVariation='+c);var d=sessionStorage.getItem('rapid.siteVersion'),c=-1;if(d&&'undefined'!=d)b.push('siteVersion='+d);else if(-1!=(c=h.location.search.indexOf('yoSiteVersion='))){var f=h.location.search.substring(c+14).split('&');0<f[0].length?b.push('siteVersion='+f[0]):sessionStorage.removeItem&&sessionStorage.removeItem('rapid.siteVersion')}}}catch(e){l.log('sessionStorage was not available')}d=null;d=h.XMLHttpRequest?new XMLHttpRequest:new ActiveXObject('Microsoft.XMLHTTP'); d.open('GET',a+'&'+b.join('&'),!1);d.send('');a=document.createElement('script');a.type='text/javascript';a.text=d.responseText;document.getElementsByTagName('head')[0].appendChild(a);try{h.sessionStorage&&sessionStorage.setItem&&(B.get().testVariation&&sessionStorage.setItem('rapid.testVariation',B.get().testVariation),B.get().inputSiteVersion&&sessionStorage.setItem('rapid.siteVersion',B.get().inputSiteVersion))}catch(q){l.log('sessionStorage was not available')}}else for(b in a)'resources'==b? g.resources=g.resources.concat(a.resources):g[b]=a[b];k.publish({topic:'core/configure',message:g})},sequence:q,rum:B,abTesting:v,insert:{HEAD_START:'head_start',HEAD_END:'head_end',BODY_START:'body_start',BODY_END:'body_end',location:function(a){null!=document.body?document.write("<di'+'v id='yo_tag_"+a+"'></di'+'v>"):document.write("<script id='yo_tag_"+a+"'>\x3c/script>");k.publish({topic:'tag/location/'+a,persistent:!0})},resource:function(a,b,c,d){var f=Yo.sequence.script(a);f.loaded=!0;k.subscribe({topic:'tag/location/'+ b,callback:function(){var a=e.select('#yo_tag_'+b);Yo.sequence.node(a);c&&''!=c||(c='none');f[c](d);f.loaded=!1;f.load(a)}});return f},script:function(a,b,c,d){var f=Yo.sequence.script(a);f.loaded=!0;k.subscribe({topic:'tag/location/'+b,callback:function(){c&&''!=c||(c='none');f[c](d);f.loaded=!1;f.eval()}});return f},content:function(a,b,c,d){var f=document.createElement('script');c&&''!=c||(c='none');f.setAttribute('type','yo/sequencing/'+c+'/'+d);var g=Yo.sequence.content(f);g.loaded=!0;0==b.indexOf('css:')? k.subscribe({topic:'core/load',callback:function(){e.def(a.nodeName)?f.appendChild(a):f.innerHTML=a;var c=b.split(':');g.before=e.select(c[1]);3==c.length&&('after'==c[2]?null==g.before.nextSibling?(g.before=g.before.parentNode,g.how='append'):g.before=g.before.nextSibling:'prepend'==c[2]?0<g.before.childNodes.length?g.before=g.before.childNodes[0]:g.how='append':'append'==c[2]&&(g.how='append'));g.loaded=!1;g.load()}}):k.subscribe({topic:'tag/location/'+b,callback:function(){e.def(a.nodeName)?f.appendChild(a): f.innerHTML=a;g.loaded=!1;g.before=e.select('#yo_tag_'+b);g.load()}});return g}},stats:K,geo:function(){if(0===arguments.length)return A.geo;1===arguments.length&&(A.geo=arguments[0],k.publish({topic:'core/geo',message:arguments[0]}))}};h.Yo=R;k.publish({topic:'core/start',message:R});h.yo_addScaner=Yo.sequence.addScanner;h.yo_createTimer=Yo.sequence.createTimer;h.yo_displayNow=Yo.sequence.displayNow;h.yo_configureAfterShock=Yo.configure;h.yo_afterShockStats=Yo.stats;h.yo_nodeWatch=Yo.sequence.node; h.yo_addResource=function(a,b,c,d,f,e){a=Yo.sequence.resource(a);a[b](c);d&&a.beforeLoading(d);f&&a.afterLoaded(f);e&&a.writeLocation(e)};h.yo_scriptLoader=function(a,b,c,d,f,e){a=Yo.sequence.script(a);a[b](c);d&&a.beforeLoading(d);f&&a.afterLoaded(f);e&&a.writeLocation(e);a.load()};h.yo_deferLoadResource=function(a,b,c,d,e){yo_addResource(a,'defer',b,c,d,e)};h.yo_lazyLoadResource=function(a,b,c,d,e){yo_addResource(a,'lazy',b,c,d,e)};return h.Yo}); 

</script><!-- INSERT BY TRANSFORMER. SELECTOR=head,LOCATION=prepend --><script>
Yo.sequence.createTimer(20);
</script><!-- INSERT BY TRANSFORMER. SELECTOR=head,LOCATION=prepend --><script>
Yo.sequence.resource('about:blank').none();
Yo.sequence.resource('gpt').none();
Yo.sequence.resource('gtm.js').none();
Yo.sequence.resource('analytics.js').none();
Yo.sequence.resource('tag').none();
Yo.sequence.resource('query').none();
Yo.sequence.resource('min.js').none();
Yo.sequence.resource('kraft').none();
Yo.sequence.resource('google').none();
Yo.sequence.resource('eluminate.js').none();
Yo.sequence.resource('beacon.js').none();
Yo.sequence.resource('adService').none();
Yo.sequence.resource('callback.js').none();
Yo.sequence.resource('karma').none();
  Yo.sequence.resource('dvbs_src.js').none();
Yo.sequence.resource('kraft.').none();
Yo.sequence.resource('loader.js').defer(5000);
Yo.sequence.resource('//connect.facebook.net/en_US/sdk.js').defer(5000);
</script><!-- INSERT BY TRANSFORMER. SELECTOR=head,LOCATION=prepend --><script>
Yo.sequence.resource(/.*/).defer(0);
</script><meta http-equiv="X-UA-Compatible" content="IE=edge" />
<title>Recipes | Dinner,  Lunch & Breakfast Ideas | Easy Meals - Kraft Canada</title>
<link rel="alternate" hreflang="fr-ca" href="http://www.kraftcanada.com/?sc_lang=en&amp;cm_mmc=eml-_-kwecaen-_-20180316-_-2005&amp;cm_lm=14E57C3CE33E1002E98946D7F1976EB6B39846036F4E4F298CFCC6DF849245CF&amp;utm_source=KWE&amp;utm_medium=Email&amp;utm_content=20180316_EN_GEN&amp;utm_campaign=Base?sc_lang=fr-ca" /><meta name="title" content="Recipes | Dinner,  Lunch &amp; Breakfast Ideas | Easy Meals - Kraft Canada" /><meta name="description" content="Stop by Kraft Canada and get great recipes that the entire family can enjoy. Whether it&#39;s for the holidays or a family dinner, find unique ideas and recipes." /><meta name="keywords" content="recipes, breakfast recipes, dinner ideas, lunch ideas" /><link rel="canonical" href="http://www.kraftcanada.com/" /><meta name="metacategory" content="kids" /><meta name="metacategory" content="dinner" />
<meta content="1495487030739389" property="fb:app_id" /><meta content="kraftcanada.com" property="fb:site_name" />
<meta content="Kraft Canada" property="og:site_name" /><meta content="Home" property="og:title" /><meta content="Stop by Kraft Canada and get great recipes that the entire family can enjoy. Whether it&#39;s for the holidays or a family dinner, find unique ideas and recipes." property="og:description" /><meta content="200" property="og:image:width" /><meta content="200" property="og:image:height" /><meta content="http://www.kraftcanada.com/" property="og:url" />
<meta name="twitter:card" content="summary" /><meta name="twitter:site" content="kraftcanada" /><meta name="twitter:title" content="Home" /><meta name="twitter:description" content="Stop by Kraft Canada and get great recipes that the entire family can enjoy. Whether it&#39;s for the holidays or a family dinner, find unique ideas and recipes." /><meta name="twitter:url" content="http://www.kraftcanada.com/" />


    <!--<meta name="viewport" content="width=device-width,user-scalable=no,minimum-scale=1,maximum-scale=1" />-->
    <meta name="viewport" content="width=device-width,initial-scale=1,user-scalable=no" /><meta name="msapplication-config" content="none" />
    <!-- CSS -->
    <link rel="stylesheet" href="/assets/fonts/font-awesome-4.7.0/css/font-awesome.min.css" /><link rel="stylesheet" type="text/css" href="/assets/css/main-opt.css" />
    <link rel="shortcut icon" href="/-/media/kraft canada/global/favicon.ico" type="image/x-icon">

    <script type="text/javascript">
        ///* Fix for Windows 8 Phone showing desktop site */
        (function () {
            if ("-ms-user-select" in document.documentElement.style && navigator.userAgent.match(/IEMobile\/10\.0/)) {
                var msViewportStyle = document.createElement("style");
                msViewportStyle.appendChild(
                    document.createTextNode("@-ms-viewport{width:auto!important}")
                );
                document.getElementsByTagName("head")[0].appendChild(msViewportStyle);
            }
        })();
    </script>
    <link href="http://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,600,700,300italic,400italic,600italic,700italic" rel="stylesheet" type="text/css" /><script src="http://ajax.aspnetcdn.com/ajax/jQuery/jquery-1.7.2.min.js"></script>

        <script type="text/javascript" src="/assets/js/kraft.js"></script>
        <script type="text/javascript" src="/kraft.environmentSettings.js"></script>
        <script type="text/javascript">
            if (parent.location != self.location) {
                parent.location = self.location;
            }
            kraft.environmentSettings.registration.modalPage = "/account/registration step 1";
        kraft.environmentSettings.zipModal.url = "/account/change zip";
        </script>

        <link href="http://fonts.googleapis.com/css?family=Roboto+Slab:300,400,700" rel="stylesheet" type="text/css" />

        <link href="http://fonts.googleapis.com/css?family=Roboto+Slab:300,400,700" rel="stylesheet" type="text/css" />

        <script type="text/javascript" src="/assets/js/plugins/modernizr.min.js"></script>
        
        <!-- Begin comScore Tag -->
        <script>var _comscore = _comscore || []; _comscore.push(
    { c1: "2", c2: "6036294" }
    ); (function () {
        var s = document.createElement("script"), el = document.getElementsByTagName("script")[0]; s.async = true; s.src = (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js"; el.parentNode.insertBefore(s, el);
    }
    )();</script>
        <noscript><img src="http://b.scorecardresearch.com/p?c1=2&amp;c2=6036294&amp;cv=2.0&amp;cj=1" /></noscript>
        <!-- End comScore Tag-->
<!-- Title Tag Start-->
        
<!-- Title Tag-->
        
        <!-- Begin Google Analytics script -->
        <!-- Commented By Binod Kumar with updated content below -->
        <!-- <script>
        (function (i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
                (i[r].q = i[r].q || []).push(arguments)
            }, i[r].l = 1 * new Date(); a = s.createElement(o),
            m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
        })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

        ga('create', 'UA-7760880-1', 'auto');
        ga('send', 'pageview');

</script> -->

        <!-- Load the JQuery library -->
      <!-- Experiment AB implementation -->
    <script>
        
        function getCookie(key) {
            var keyValue = document.cookie.match('(^|;) ?' + key + '=([^;]*)(;|$)');
            return keyValue ? keyValue[2] : null;
        }
       function setCookie(key, value) {
            var expires = new Date();
            expires.setTime(expires.getTime() + (1 * 24 * 60 * 60 * 1000));
            document.cookie = key + '=' + value + ';path=/' + ';expires=' + expires.toUTCString();
        }
       function delete_cookie(name) {
           document.cookie = name +'=; Path=/; Expires=Thu, 01 Jan 1970 00:00:01 GMT;';
       }
    </script>
       
       <!-- Load the Content Experiment JavaScript API client for the experiment -->
        
    <!-- Deleting any existing cookie with the name with cookie name for kr/ck -->  
    <script>delete_cookie('KC-SearchVariant');</script>
    <!-- setting cookie for KR or CK based on Querystring or CxAPI-->
             
                  <script> 
                      
                 </script>
              
        <!-- Added the script tag for CCR225 | Contact : Binod Kumar | -->
        <script>
            (function (i, s, o, g, r, a, m) {
                i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function ()
                { (i[r].q = i[r].q || []).push(arguments) }
               , i[r].l = 1 * new Date(); a = s.createElement(o),
                m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
            })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

            ga('create', 'UA-45170690-1', 'auto');
            ga('send', 'pageview');

        </script>
         <!-- Load Kraft.GA script to fire custom tracking -->
        <script src="/Assets/js/KraftGA.js" async="async"></script>

        <!-- End Google Analytics script -->
        <!-- CCR 232 -->
        

        <link href="https://plus.google.com/111785068894023328576" rel="publisher" />
      
     

        
           <!-- Adding Foresee survey -->
        
                  <script type="text/javascript">
                  // Instructions: please embed this snippet directly into every page in your website template.
                  // For optimal performance, this must be embedded directly into the template, not referenced
                  // as an external file.

                  // Answers Cloud Services Embed Script v1.02
                 // DO NOT MODIFY BELOW THIS LINE *****************************************
	;(function (g) {
	var d = document, am = d.createElement('script'), h = d.head || d.getElementsByTagName("head")[0], fsr = 'fsReady',
	aex = {
	"src": "//gateway.foresee.com/sites/kraftcanada-ca/production/gateway.min.js",
	"type": "text/javascript",
	"async": "true",
	"data-vendor": "fs",
	"data-role": "gateway"
	};
	for (var attr in aex){am.setAttribute(attr, aex[attr]);}h.appendChild(am);g[fsr] = function () {var aT = '__' + fsr + '_stk__';g[aT] = g[aT] || [];g[aT].push(arguments);};
	})(window);
	// DO NOT MODIFY ABOVE THIS LINE *****************************************
            </script>
            
        <!-- CCR 232 ends -->
        <!-- CCR97 -Begin -->
       
<script async="async" src="https://www.googletagservices.com/tag/js/gpt.js"></script>
<script>
  var googletag = googletag || {};
  googletag.cmd = googletag.cmd || [];
</script>
        

<script>
    <!-- KCRecipeHomePage Sublayout -->
    var networkCode = 150205021;
    var topLevelAdUnit="kraftcanada.en";
    var s1 = "homepage";
    var pid = "homepage";
    var kw = "";
    var type= "";
        
 var adUnit = "";
    
                 topLevelAdUnit = "kraftcanada.en"; 
                 adUnit = topLevelAdUnit + "/" + s1;
         
    
    var slotName = "/" + networkCode + "/" + adUnit;
    //alert('slotname' + slotName);

    var test = "off";//only if "?test=on" is appended to URL     
    
        
                        googletag.cmd.push(function () {
                          googletag.defineOutOfPageSlot(slotName, 'div-gpt-ad-1491231483663-0').addService(googletag.pubads()).setTargeting('pos', ['wallpaper']);
                        googletag.enableServices();
                        });
                            
                            googletag.cmd.push(function () {
                        googletag.defineSlot(slotName, [728, 90], 'div-gpt-ad-1491231263836-0').addService(googletag.pubads()).setTargeting('pos', ['atf']);
                        googletag.enableServices();
                            });
    //Right Rail
    // Top right rail
                            googletag.cmd.push(function() {
                                googletag.defineSlot(slotName, [300, 250], 'div-gpt-ad-1491231204133-0').addService(googletag.pubads()).setTargeting('pos', ['atf']);
                                googletag.enableServices();
                            });
    // bottom right rail
                           
                                googletag.cmd.push(function() {
                                    googletag.defineSlot(slotName, [300, 250], 'div-gpt-ad-1491232505788-0').addService(googletag.pubads()).setTargeting('pos', ['btf']);
                                    googletag.enableServices();
                                });
                                
                                googletag.cmd.push(function () {
                            googletag.defineSlot(slotName, [728, 90], 'div-gpt-ad-1491232895093-0').addService(googletag.pubads()).setTargeting('pos', ['btf']);
                            googletag.enableServices();
                                });
                            
                            
             
    
        
  
</script> 
        <!-- CCR97 end -->

        <!--Include HREFLANG tag based on selected language-->

        <link rel="alternate" hreflang="en-ca" href="http://www.kraftcanada.com/"/>
            <script type="text/javascript" src="//cdn.nextopia.net/v1.5.1/0fbdbfc62c50608c6eb0bd032ec43567.js"></script>
            
 <!--<link href="/assets/css/plugins/bringhtcove.coremetrics.plugin.css" rel="stylesheet" />-->

    <!-- Script added by LPV Kumar Gullapalli on 16/02/2017 as part of "BackToTop" button implementation -->
    <script>
    $(document).ready(function() {
          $(window).scroll(function() {
	    if ( $(window).scrollTop() > 500) {
		    $('#return-to-top').fadeIn(500);  
        } else {
            $('#return-to-top').fadeOut(500);  
	    }
    });
    $('.return-to-top').click(function(event) {
    $('body,html').animate({scrollTop: 0}, 1000);
    });
    });
    </script>
	<script>
     	$( window ).on( "load", function() {
         	$('head> title').each(function( index ) {
           	 if($(this).text().trim() == ''){
                	$(this).remove();
            	}
        	});
    	});
	</script>
<title>

</title></head>
<body class="kraftcanada"><!-- INSERT BY TRANSFORMER. SELECTOR=body,LOCATION=prepend --><script>
Yo.sequence.node(document.body);
</script>

    <!-- html code added by LPV Kumar Gullapalli on 16/02/2017 as part of BackToTop button implementation -->
<div id="skiptocontent"><a href="#content" class="">skip to main content</a></div>
    <a href="#" id="return-to-top" class="return-to-top" title="Return to Top"><em class="icon-chevron-up"></em><span>Top</span></a>
    <!-- CCR97 -Begin -->
    
    
    
    
    <!-- CCR97 end -->
    <!-- Template-specific css -->
    
    

    <!-- facebook like button js -->
    <div id="fb-root"></div>
    <script>(function (d, s, id) {
    var js, fjs = d.getElementsByTagName(s)[0];
    if (d.getElementById(id)) return;
    js = d.createElement(s); js.id = id;
    js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&appId=1495487030739389&version=v2.0";
    fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>

    <form method="post" action="/" id="form1">
<div class="aspNetHidden">
<input type="hidden" name="__EVENTTARGET" id="__EVENTTARGET" value="" />
<input type="hidden" name="__EVENTARGUMENT" id="__EVENTARGUMENT" value="" />
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="2GPaohKGwPNVBdaTC2HcfvRBtayfPPZn2c8m7P1WxzeK/dRmozmda4G5AAMVFUsC2pxbvsQ06hmk7Z/rYpnhpWtqG8NvVzHkV09fA0pBUfGc7FFOneXtrfTp9CuXtELpoJZb7pztenAn7Cs14UIssj0I0lWNWE30zAbAdhxCmGVADqswb5MPEMMwCg02wLt6hcflDlofrYLctCb5DYGq4wpDhQoRgsnMDZ2OnMYOgXiZVzo2b/EMeUPiH0jM4SrkKeYM/f4F00CZjmYP/SSWBxjIjiQqipcxwHN9T4ORDIDs3as/CUHAUH42EAegoWDbCHkP+x8rcdu7t9dOb1p1Ow+lnoZLprVQHDBvOJFCyi7d24piX6JLg059aTp1qxijiZVmK0eAz6hgUobZJNi4ZXuwsfNF7UD2bJTWUhlXfx3X1K0Fo9K3Hg2209Ou4HeoFP0QHDlYAaqk+AiVK5FkBkD85flM8rpOtea4y2WrgwB0qWbgqJM4fYd/Ju6AEeYegREU9twP9/aWOxISuahJrFhE3z3Td+6lUCTq7BaZckXi4kfYQ10FiBz5MDmNi2MfQVXUafqAYTWVJ4XQZMgaZcMaNLST7mvVFcheGdtapFLNMR7mz2HEf3ePufpaKZEKQkospDaigu8RoLZ3wCVp3H8vS2JuRJ5qDW4DspePCHSVICbGPj1n3bksvThkLdLLTrCf+RFwekMjxgYJHBtZFMQSuMa8Ku9jPgJBc6pBhw86ESvko3lrQXSW2YcCUG9WlhRETWkiNiO2XhEq5MtnObjKOX08ERokoWpMkZOUueV/pZSnyCH7Ipsv2klhvTAQ6WWp6IgQ2Byn2bP2HpnWgw3x1ElWhZg25yIf9fv7N3A8cNkYv8bbVNfn98TYgIvpEN/u2bvUr2JXvue7u00QCHPWaCkvcWajr7zraER4ZuAyLgBQcy+KjgKJSbn5jAdO/zmawx+FRS7TNhrgvmWYcDtBa5VC1TLDJgc2SLHZr6K+tojmd29vvwe0btTsq+f7Ezei6Ngw1yuYq7zxTHqbDW6qEI+QcvtCbTayjgJiOrbjOLsfyxVzgaVBocDP6JaPGDxDROg0SaryNMfMXJjHn0cDcSvtH4R2hd/yEfAqjSTfOn5HG+fBNQv8rx/1+xXsHKxpk36bVB1Y/NDyBmZEYHswxz81i8OGnymenkbqRTzcro/BGI0b5XOFCC6jhuctmjGod44D/Jh8XbeaTgSsoDurPhFHFKLeTa+hrcmXJqVOSw9esXJUXCa96axu281kMjqyRlR74NBV7IiKb0lAm8ieyEOfsY1B6zQXca9vkg7CxJbbZTu0YTkjsIZ+XIulRgNgxNhy9Rcoq7Cc9dGHZtKITVTXpNnTptdzBd+D5huVu1BLMVMD36zuxBRnE4aQuzgOwpaEmKZzY6E3S05kCVdBOTnMxop4q5GF56/QGy+8t+Uj3yI8U9luokWUoZrYY1baxN88QD3XqmLLMeNOkwTkw2F9pNrfoey6hd4cONAOiOSMasyDWo8nX27cLDLas6yN/loVIMenAyqLNw2NV/5Det9YSqhg8nH75KaVPYYGU+ozZaoOHKQwyDfkB+IHLv+B13o65dC8GkhZcvcanVkS4srnHQqHj3gG0EM4s+2pwPi5IEQWVLLSAGQGaedYHFEYyNT/H0OMaQaIABJlR+Wem9fmfuQIsr8jovckzjGGY/wXN2Mn+Q024M6l0OCCNCWQCi0CMirvTp/a/K0eZV/s+gzZGHkNUHdrY30K1FgDYqdACWL2PJzMVwZaj3Z3flv06K/4Zk0cPbBhteNPvcyTRk0WGBmpenwr46ehNCFbwn3pR5AnAwhYvF4jEslki1694vpXAnuqs66vO+pcl2W0R0NNGQTW4veCuyyQjHAYCPiVbLseRhLeeMs+KgP9iKnHvN3DE1OH6oApyJSOcJKliwes0qmz3GTJLvHGAaPXOS/sVQ8D+H/dUNdyfYAeSPafzqAvV758kTlJbgtu61ioZWE/10a6ZHEf3hkV1erknkHum0AexdTIp2wattePFI8qpzrlZpQJ4DXlAL6+Ac7vgE0aeLoMM2EOXoiVzseeohLkLdGLOco2tIgSMDdzHuM+T0KkNfbwJd5WSLZ3kVlm8eDnr67JBwgbTIhfDXg2XIkSLdniRH4cwFVAimbrVCKLvgPBA4bT8Ca7tQg6zgaQhof/uSRDad7t8WDVU2oOELt04Hde88ny0LQueQJoH5kY+8gRLDJf/AUpWdayZibPHLamCHIIOGRAnkJbgUUv1ya0tnpni5nODht6pHImUVfoV8eg4guEGzZaHweVHlQNddEAZgVa7WCbbSQB4p5eaIYAAMhCRMFIQKfZ+jwXSTasau1JMm09FoX/LidfpwKOU69qvUEkx6GD4CjheuOHHQti45VHA+D2s3VAp7kZbG2BnFuwm1czumZw+02sl/HmllvjQzXRb3k/MOmolmzRdB6lU1zX2EMboMMkNBh90oOg+fE1gzFPr2V4brqbNsYqA9497aHfmqzKbsSgyXPnpMvsOJwRtGiIDuZ2mRlkKEl7sem56qgU85OB6wXgmvETiDLPf5RxSxqbnbuBDnL/3Y3nvIqXHg9honCapwWxkIUTkW0T8PsBMrOrloQH7dPJwBxCSHOsB3kR82/Ufae/kDngm4sp2yfS8GyQSAIbrCgKV5TvRwTDBCf8mFAxFUYmwskW4E24ovqU+1hFHpCZ4gYnrg5OGCtJcmck04hN+RWNNjwxACRS8MRRK8Mu07reQE1xoYa3zZHfDv2iD9+Q5+CFt9L+HmFYUoBqVyYmnPeRcBWJWZI5RuFwxZGwb59vr/3vGbGrBQETKSlyoPlDeEg//9Hdhw84/J6TIyb0BlrAz1brJRpKFwwrLXY7K44MmIBhUROoYoYNsAxBqQ1XF5y4gz6DzMK7aR+Xa8YfoB6fFJddhm2sI46MZmvKAu0AJQtYKmmPx1eUODAOjUz9l8+YPCqOA8kmtDBrLIoZ22CrtLeQSQ3BWFN24zZQ7Irqh3sN71TB+TxnXMWc0FVqWdWt2XCb3ppjkRC3CbY8DR7PvNbF14Ue6POYhYhExhuaqIUS9p8yqn3ys82eFpaTl0+QVEz4PAazFBCPtysyDQ53kuml/l4m3PJoL9vZBSkf6MJtpNxLo+oAA9NeDKfRMx+a8/42Frzq2WrV3lLaYpE0mEYofdWPhsd25FA+T5Ue/vpAqpMrRxeRHb5ghB0h674HL6CJ7oeRgj/P0jNPoZjyKd82eXj1wkwlugajJYG6kSwfRRoPvsjhfhnziv4b+oUlpTWtZ8WT+s2DZWI0UGr9klfCi0TtEj2CDkxEVuFYhTYkgnkdlXFNr13u58I9ZvcIrccfZwiiRONjlrCqnmW0WTl1H2WuSL/PCR3evXXnczbtstpgCNWzvIC9L58z5QzCcVIM92qI+1mv1l4MZ0pDpAHCAxb8cT0QSbviOrCredyED/NPslh6NTqrx6LWxQq1sZOOyG8d0XZ7TdniValMaXdqolgKDeg6DM5FJL+w+6rNlPN9Ow9nKi/eXi49T1Cm4AJvOOpDhurVQjeERvTRirb9X71ubQyFlzW4qnk18rJrUUGsXNcb9G0ZyB9hkTSa3eiYmFSGuTcn51afKCD+rtrCqTx2re8Tt2IwrH/s0oGAz2ylrmabrQ0Tp/ewSY08M06oLwKUfFl5ngRAtw85OrY2AKuZF2isrNWw2xZ0aSMwgGKUOfxiBuXka4gUHyjl5NZlCZyFBgVRZqjb2o85ddwt9qrhoHuOGy4/nyrNPONKfHQVL20sj0Hl1oEVAQpy5wne8R5NHqE+9GmxPzEkz45vLevIq8+MyGuB0BaLVuNOBdkCWLjpp9PqSit3Gt1ALs2h6CUjTEiSeqLDy278Kmz4bxpO2qO4ppK8FMPC3KIuFnHXZ/8dfJIqqdpJ/HnMtSKEYFRIixoEAL3G2054JHgdZKtaYw/AVrcm0cw40qUceGyUQ6gkdMazW41HAi2CpaGuWDdn2I/bl59gRYiI8yksJfe6OhBBVQhfjAmy8dRZo3+rrkR+hyY9xgTm3So8sUecllLb7T59+VJEYXCNaianJEBVIeFi7t7FTkIXiQXa4HJprJQz8gotBY5iOrDYXuoHW+CWDuFPzwrZIXnUgIz+d6OU667C8Bc1F67C3FAuqtf646hALhH4qMWYhrkAd5hoRLS7X/+87eZHqrszMvP4JrYWn5rMVAFJFUjCPY27TYttsk8NqKIfFedASmywWq9l1Qc8DjJa7vIJfIKQ9Yx3hajzYUFE6t9K/aoQLuWryGfhQxFugJLA3JVxl9KgXEAF6Ot7G2Rbis+CS77c7kv8y2xRBE/xTcuUh6noTzaFWI/1k91uhOqTjY7S9Wlnd6CecCb16WyGwx7FYHTTzeHT7gQzld8QwEiq+JROox+vdIzuVoHqpbVBFRS1QtLVZs4k5bC6bher5UL7F65T9DA+mHi8ULCOU7vahnAg1SYjchEKUHcR0h2fs4Fk/mHtf8fXQAEILn/oZ7wfb7qNNZNQ+Ud5FievdzXJ+Gy0q5djQdQPE0YteRHPvCAFXY8kJnJehHJpBET6JidLGV3NpHQMCzN/eYJ2qDo+bPz5fgTeEsFiQc/zrh8TqcGLxa9o8NP8QfAx6VFzop/Jly8ymt07KmZBXIB1Gcn5xQ88p9pfNKM+DqXqPyTASizkYe/vVnJkMcEu4vwM/sFfbBY/kt8oghETOFobBkn7KaJncExH7MiJJ9sZJqrzxUBYiYtlfKyUqY6TQFKNrk+DaJzFkktm/BJiFf2iigSqbz5h8pHZkQSzc0pIdUL/l5en+PI2JPwTQ0AM8ZMtDUF06Lud3JcHcPSk7oEB/SlGoLIlgV8996rye0IIt4YRkna2WfIKRHUajtsBVUN45pVu+eGjK3c62v++BriC8Z1yOiwFrPU+CwaVYnf0LlYkE/R0oz+ewORc9zPNiwsLcTzE4NKvOBVUKQVkwLNWVVEJ3hPLkr4zyx01O2w7vBfh7T69BMa2Jw25ZXZeX+yxivCZ+T1fW1/hVlmoEQKXkBa3yyKvPGjYUFxa2UYI/cpdjQXR3zG39aSGfoL0pGuc+d4fMLr7NFyx099sHW7PW2f5RnTAJWJ0gT5Y0geUBWDfYVYJ1gkKi9k13m/KTtYtfrXRxoy/rQWfZJKgAfzuMguw1MgU+JTfHsAAExYY3xPgsc2fQgWpm5X5bNiHiVnSdFlS4oO4wm3cq9SAm/VmXPES6CLGvL59Xx1ckxD2LmEjtUmpFusq8IJ6JZRUwZSTsPdklilnWIDJBmc8J6LXxVgWx+zqn1DwyNr3EW1N6+ASThh4z1L8ag2kxbjJm0uuKk3Irs59f5rZphNzuVQx//lhVHa0NsltnFrRtjM5rdnG8ZVLN4XEKUICNnYbGKc+DhP+lEC2zoVxh9NCGinaJGyo2BwQMXk5tGsb4rPmiCMdmX17JYh04YPdXZMxUPqe7dpuWEUEzqmMO/mQpseNE0LddA5gOY5MxMUOo7lgcoIUfmapP2hyY6r65+yxzT+meB7GY41tfcX7hbTKhyY1vNnEdEkLo6GXUkTvLW7r6pM0rXE64gyME8249h7GdcVK4oU4/Fed2P+N+EWDAkuyKgvN3rVNiVeOnuD21rwkI6wWVuwlqSHasWyuCiMWeHZk3ILmO3W9bCx1Pu1YKc4eqooNlCxggGxjuQX71ViIOFVwOIX1O72YGskeYmgXtl7Jry6wdadwu4NwkgISybQLB1oZBMrrXW+YKDg7f21k6s9UtpotVQFoMLY4zD+aC291yNsWBam98ITtvj4qk2IbKPOyc3nWrHXcaGMg9phB0xR00iYv3YfcWa2wyZzO11N9hoAx79p1KgDIjgRWK4h/lbJjfLxv3SHY6FgOAhfRfekLSWuOW4rlaUyYQkRdUyDDXSvXAYMX7NfIaKVY3Uysnrkd0Jhd1lp3i/g/29pnpQ2HeUAAtkuS97jrOMcRWIHaoI3YtUPU+ix7E57AOR80arkhxLJe63ZbJ7cqLt5vwezFW9sUYOe3Iw2+aJp2CZmVLOlAfQ7Jv8J5HpVaOq1LdTcCUswC28WSQ5gsU34ifmw7iJ0Amc25gDfSeOiZJyW17S0TRQdPQysQk7tCIY5tjpkoqiV2jANRAN2zjRI1nsnkOCbVAaN+EpTm1QD0wIdW/hOKp945OJzmV3SY8okijzP7YSAj3M86KSNhdMWcSSBcpCX4X7nUvru+HU+32A0LBpRdaeJmqfJ28GXoPeFaGnG+ITpRmnTlNl3ZbNZNE/BYzQWd7+p/H5xzA6dfRd3D/zdokrO7lwytoC1MVmapCBjJMeUY3ZxIy6wQPNY82mLV8oMTqtdwn2hHslIcWpk/buiJPlCDZIftBdjX1ba7giVq6+so75r8WpOG/rABPnSIt3p+xHIJ3wtZJmjxOhpxXgAnXa8PLLP3LklGf6Qx+YA/h/wI2LKa2gSc6gcvjdqQCSkMmWrh36qBJHMqqg6uiiM7EEiyIE3CsXoHVxt5xFbmiiHkkJ2MRIjZobL89IIHuXECxHkSApvuh3yE7Skve55/CLlfpu6QJrj05o+HZKpxHIkHWWt09/EWZcef1gaPtqh5xltecO2LGpdWkR+UQCFOgDXSlCbngNFtEz+fv4nHkWUAVUVJHPkNPSMl++pGG7e+Eq3SWerkWoqSDWUUFyNL4wehJ0N3h63Ul9EAgVqifq9+a/ViTCfVt4z7Gj51rezojxe+nd/h4RsWOMbG27kJP6DME4Aifw+VOrJd94HTwEXKwijDS2M3XO0tjlIMo5VQbbftrIaDNnJwTOLidNF1x8pDNFQYi6xpS+K58D5DUjEKIVkPivhLmvLd1N0R/bdqJqqImtIE5azYw1PBd/XA9kFH3/iQnw4saXuX9PpyEIVG1mfYXDa82Wu0Sy6zC/y9rsCfG7GAksdBsABINVBR2fTByP8nOZar83kzGnHcPjpngmgF0TtgJT7/72dPJYibA5HUGgQePi8GlVHB1dFtTb2MoVSpYUD0xLv9hhOsSfASgN0md5PL96NLe5uUX5cPdCe2VUW2HqwSoReL3Vn5zw3GxvJz6W8I0kae3owqiq6A31VBQy5wOvwMT+b2nM0oDMP42rkf6vdHZH+bnP856b1bUOAxvggmWbPAvUDp4NKmSmQHVfWkwSRruJmKnBrAY4umJK3HlevUcHtpY/aVtZUlxdl81KyrOqVk6ZMqetJhC4MRKspxkIn/9KTrJ1uYQRNtzmqUfvk09lgG6QnWIHx9OWaGiKVdVH3BLeJhwKedF1QDEeg1of6qzDi/j2DM+g4sl2pAF3EMNdhqasDBZnGzeQ26YExbbiZThGAMzeoCoNbjE1u7e6NOquY3K85/RuBEwtBd/gYheEtodxqXd+fZOXu2wQxdG04Oe0Xg+oUvwtRz8heNIvKwb13b4m97PjH7hQD5YSq2Ad4dH6GoHnlHTGZQc40cc9yOCGu/38utSOebnN1iXGh8jaai5pk0aTG2dnYmZg0rwNt4DHREruZfun25kb9/jHgWiU9nbsW63qUpeW5HG3chzhoVOiPPgF6I" />
</div>

<script type="text/javascript">
//<![CDATA[
var theForm = document.forms['form1'];
if (!theForm) {
    theForm = document.form1;
}
function __doPostBack(eventTarget, eventArgument) {
    if (!theForm.onsubmit || (theForm.onsubmit() != false)) {
        theForm.__EVENTTARGET.value = eventTarget;
        theForm.__EVENTARGUMENT.value = eventArgument;
        theForm.submit();
    }
}
//]]>
</script>


<div class="aspNetHidden">

	<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="7F99C06E" />
	<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="y7msOPDBHyQ90KKXoq6/aQs8knoPqBgq09dD4xxsmbjp2u4vTY/8J73vOV9a82DDGzOZHOkkqEF0hfTZUFiiL1OlrA0RgYJO+nfD5ZHwp2buYS2Yqtzz/9mcvNYD7i84floppw==" />
</div>
        <input type="hidden" name="RBSLAPIURL" id="RBSLAPIURL" value="http://api.kraftapps.com/v1/RecipeBoxShoppingList/" " />
        <div class="bg-gradient"></div>
        <!-- header -->
        




<header class="alternateHeader" >
    <a id="header_0_hlWelcomeModal" href="#" rel="nofollow" class="welcome-cookie" data-modalurl="/welcomecookie" style="cursor:pointer;"></a>
    <a id="header_0_acquisitionModal" href="#" rel="nofollow" class="acquisition-modal" data-modalurl="/EmailAcquisition" style="cursor:pointer;"></a>
    <div class="ad-leaderboard hidden-xs" id="headerAd">
        <div class="wrapper">
            

<!-- kraftcanada.en/homepage -->

                
             <!-- adheaderboard home page - en -header -/150205021/kraftcanada.en/homepage -->
            <!--    <div id='div-gpt-ad-1491231263836-0' style='height:90px; width:728px;'>
                <script>
                googletag.cmd.push(function() { googletag.display('div-gpt-ad-1491231263836-0'); });
                </script>
                </div>
            <!-- recipe header -->

<!-- adheaderboard /150205021/kraftcanada.en/recipes -->
<!-- <div id='div-gpt-ad-1491234206190-0' style='height:90px; width:728px;'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1491234206190-0'); });
</script>
</div>
       -->     
            
                
                          <!-- wall paper en /150205021/kraftcanada.en/homepage -->
            <div id='div-gpt-ad-1491231483663-0'>
            <script>
            googletag.cmd.push(function() { googletag.display('div-gpt-ad-1491231483663-0'); });
            </script>
            </div>
            
              <!-- AskcHomepagehomepage -header- en /150205021/kraftcanada.en/homepage -->
                <div id="div-gpt-ad-1491231263836-0" style="height:90px; width:728px;">
                <script>
                googletag.cmd.push(function() { googletag.display('div-gpt-ad-1491231263836-0'); });
                </script>
                </div>
            
        </div>
    </div>
    <div class="main floater-active-sm floater-active-md floater-active-lg">
        <div class="wrapper clearfix">
            <div>
                <a id="header_0_hlLogo" class="kraft-logo" itemtype="http://schema.org/Organization" href="http://www.kraftcanada.com/"><svg xml:space="preserve" style="enable-background:new 0 0 422.5 175.3;" viewbox="0 0 422.5 175.3" y="0px" x="0px" id="Isolation_Mode" version="1.1" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns="http://www.w3.org/2000/svg" itemprop="logo">   
<g>
	<g>
		<path d="M254.4,134.5c5.1-0.2,7-2,7.2-4c0.3-2.1-2.1-2-4.4-3.3c-2.9-1.6-5.2-2.5-12.6-9.5c-10.3-9.8-23-22.8-23-22.8
			s5.9-6.6,8.4-9.3c6-6.3,10.3-8.3,10.3-8.3s0.7,4.5,6.5,4.5c3.6,0,6.6-3.1,6.6-6.6c0-3-1.9-6.7-7.5-6.9c-7.6-0.3-16,8.4-20.4,12.9
			c-6.3,6.6-10.9,12.9-10.8,12.9l0-33c5.1-4.7,14.9-15.5,17.8-30.5c3.4-17.4-4-23.8-11.3-23.8c-7.8,0-18.9,6-18.9,29.8v89.1
			c0,5.6,1.8,8.6,6.3,8.6c5,0,6.2-4.3,6.2-7.2l0-23.4c0.2-0.3,10.9,11.4,20.6,20.7C243.3,132.2,249.2,134.8,254.4,134.5z
			 M221.7,13.9c3.5,0,5.2,5.1,4.3,13c-1.4,12.6-7.8,21.7-11.3,25.9l0-21.9C214.7,17.2,218.6,13.9,221.7,13.9z" class="st0"/>
		<path d="M276.7,121.3c0,0,0-37.9,0-43.3c0-6.3-3.3-9.2-7.7-9.2c-4.7,0-8,3.1-8,7.1c0,4.9,3.3,6.1,3.3,6.1v43.9
			c0,5.6,3.7,8.6,8.1,8.6c4.6,0,7.8-3.1,7.8-6.9C280.2,122.7,276.7,121.3,276.7,121.3z" class="st0"/>
		<path d="M345.4,121.6c0,0,0-0.3,0-1.7l0-27.5c0-15.7-7.8-23.7-22.8-23.7c-10.3,0-16.8,4.9-20.6,9.7
			c-0.4-8.1-4.9-9.7-8.5-9.7c-3.7,0-7.2,3-7.2,7.1c0,4.9,3.4,6.1,3.4,6.1v43.9c0,5.6,2.2,8.6,6.6,8.6c5,0,5.8-4.3,5.8-7.2l0-35
			c0.8-3,4.6-15,16.7-15c12.7,0,14.2,9.5,14.2,21v27.6c0,5.6,3.5,8.6,7.9,8.6c5.3,0,8-3.3,8-7.1C349,122.9,345.4,121.6,345.4,121.6z
			" class="st0"/>
		<path d="M129.1,101.2c0,15.8-10.2,33.2-30.3,33.2c-20.9,0-30-15.2-30-33.1c0-17.9,12.3-32.5,30.3-32.5
			C118.8,68.8,129.1,83,129.1,101.2z M99,75.3c-10.2,0-17.6,10.2-17.6,25.9c0,14.3,5.8,26.7,17.3,26.7s17.4-13,17.4-26.5
			C116.2,87.5,111.8,75.3,99,75.3z" class="st0"/>
		<path d="M195,101.2c0,15.8-10.2,33.2-30.3,33.2c-20.9,0-30-15.2-30-33.1c0-17.9,12.3-32.5,30.3-32.5
			C184.8,68.8,195,83,195,101.2z M164.9,75.3c-10.2,0-17.6,10.2-17.6,25.9c0,14.3,5.8,26.7,17.3,26.7s17.4-13,17.4-26.5
			C182.1,87.5,177.8,75.3,164.9,75.3z" class="st0"/>
		<path d="M43.7,134.5c-20.9,0-31.9-13.8-31.9-32.6c0-19,15.3-33.1,34.3-33.1c14.9,0,20.3,8.1,20.3,13.1
			c0,3.5-2.1,7-6.2,7.6c-3.2,0.5-5.8-1.2-6.7-3.8c-1.2-3.3,0.5-6.5,0.5-6.5s-1.1-3.8-8.5-3.8c-10.2,0-21,9.9-21,25.9
			c0,15,8.7,25.8,21.4,25.8c8.5,0,13.9-4.2,16.6-6c2.7-1.8,4.5-1.2,5.1,0.3c0.7,1.6-0.2,3.7-1.9,5.3
			C63.9,128.4,58.1,134.5,43.7,134.5z" class="st0"/>
		<path d="M408.4,68.8c-4.7,0-7.5,3.3-8.9,7.1c-3.6-4.2-8.6-7.3-16-7.3c-20.2,0-30.8,17-30.8,32.5
			c0,15.7,7.3,31.6,27.8,31.6c8.3,0,13.9-3.2,17.8-7.4l0,13.7c0,12-6.3,22.7-18.1,22.7c-9.6,0-10.2-5.5-10.2-5.5s2.1-2.5,2.1-5.2
			c0-3.2-2.8-5.9-6.3-5.7c-3.4,0.2-7,3-7,8.7c0,5.5,5.5,14.3,20.8,14.3c20.8,0,31.2-13.6,31.2-35.9V81c0,0,4.1-2.1,4.1-6.8
			C414.8,71.6,412.6,68.8,408.4,68.8z M383.8,125.3c-11.5,0-17.3-10-17.3-24c0-17,8-25.7,18.3-25.7c7.5,0,11.3,3.9,13.5,9.4l0,29.3
			C395.8,120.8,391.1,125.3,383.8,125.3z" class="st0"/>
	</g>
</g>
<g>
	<g>
		<path d="M155.6,56.3c0,0,0.5-0.8,1.6-0.8c1.1,0.1,1.8,0.9,1.8,1.9c0,1.2-0.9,2.3-2.9,2.3c-3.3,0-6.3-1.9-6.3-9V33.1
			c0,0-2.3,0-3.5,0c-1.3,0-1.8-0.8-1.8-1.7c0-0.8,0.6-1.7,1.8-1.7c1.2,0,3.5,0,3.5,0s0-8.1,0-9.2c0-1.1,0.6-2.2,1.9-2.2
			c1.4,0,1.8,0.9,1.8,2.2c0,1.1,0,9.2,0,9.2s4.1,0,5.6,0c1.5,0,2.1,0.6,2.1,1.7c0,1.2-1,1.7-2.1,1.7c-1.1,0-5.6,0-5.6,0
			s0,13.9,0,17.6C153.7,55.6,155.6,56.3,155.6,56.3z" class="st1"/>
	</g>
	<path d="M171.3,21.2c0-1.2-0.9-2-2.2-2c-1.3,0-2.3,1-2.3,2.2c0,0.5,0.2,1,0.5,1.4c0,0-1.6,3.7-2,4.6
		c-0.4,1.1-0.1,2,0.8,2.2c1,0.3,1.7-0.2,2.3-1.4c0.5-1,1.9-4.2,2.2-4.7C171,22.7,171.3,22,171.3,21.2z" class="st1"/>
	<path d="M75.4,29.1c-1.3-0.6-2.7-0.1-3.2,1.1c-0.6,1.4,0.4,2.4,0.5,2.5l-8.2,21.5h-0.1c0,0-6.5-20.2-6.7-21
		c-0.3-0.8-0.8-1.2-1.6-1.3c-0.7,0-1.4,0.4-1.7,1.3c-0.3,0.9-6.7,21-6.7,21h-0.1c0,0-8.4-22.6-8.8-23.6c-0.5-1.2-1.2-2-2.5-1.6
		c-1.4,0.4-1.4,1.9-0.9,2.9c0.4,0.9,7.8,20.7,9.8,25.9c0.5,1.2,1.3,2,2.6,2c1.3,0,2-0.8,2.5-2.2c0.5-1.6,5.7-18.1,5.7-18.1H56
		c0,0,5.4,16.8,5.8,18.1c0.4,1.3,1.2,2.2,2.6,2.2c1.2,0,2-0.6,2.8-2.5c0.9-2.3,7.7-20.3,7.7-20.3l0,0c0,0,0.8-2.1,1.3-3.7
		C76.7,31.5,76.9,29.8,75.4,29.1z" class="st1"/>
	<path d="M141.5,55.7c0,0,0-23.6,0-24.8c0-1.3-0.6-2.1-1.9-2.1c-1.3,0-1.8,1-1.8,2.1c0,0.8,0,3.9,0,3.9h-0.1
		c-3.1-4.9-8.2-5.9-11.4-5.9c-9.6,0-15.7,7.5-15.7,15.3c0,8.4,6.5,15.4,15.7,15.4c3,0,8.2-1,11.4-5.8h0.1l0,1.3v1.8
		c0,1.7,1,2.8,2.5,2.8c1.4,0,2.4-1,2.4-2.1C142.6,56,141.5,55.7,141.5,55.7z M126.2,56.2c-7.2,0-12-5.4-12-11.9
		c0-7.4,5.6-12.1,12-12.1c6.7,0,11.6,5.4,11.6,11.9C137.8,50.9,132.5,56.2,126.2,56.2z" class="st1"/>
	<path d="M106.2,55.7l0-12.9c0-6.9-2.2-13.9-11.8-13.9c-7,0-10,4.5-10,4.5h-0.1c0,0,0-11.7,0-13c0-1.3-0.6-2.2-1.9-2.2
		c-1.3,0-1.9,1-1.9,2.2c0,1.1,0,35.5,0,37c0,1.5,0.6,2.3,2,2.3c1.1,0,1.8-0.9,1.8-2.4c0-1.5,0-14.5,0-14.5c-0.1-3.8,1.1-6.5,2.7-8
		c2-2,5.3-2.5,6.9-2.5c5.1,0,8.6,3.1,8.6,10.5v9.9h0v4.1c0,1.7,0.9,2.8,2.5,2.8c1.4,0,2.3-1,2.3-2C107.3,56.2,106.2,55.7,106.2,55.7
		z" class="st1"/>
	<path d="M179.8,41.6c-2.6-0.8-7.2-1.6-7.1-5c0.1-2.6,2.5-4.4,6.3-4.4c1.8,0,4.6,0.4,5.6,2.7c-0.3,0.2-0.6,0.4-0.8,0.8
		c-0.5,0.9-0.1,2,0.9,2.5c1.2,0.6,2.7,0.2,3.4-1.4c0.5-1.2,0.3-2.8-0.3-4c-1.4-2.6-4.7-4.1-8.5-4.1c-6.6,0-10.6,4-10.7,8.1
		c-0.1,5.5,5.4,6.9,9.5,8.1c3.5,1,7.6,1.7,7.5,5.7c-0.1,3.2-2.7,5.4-7.3,5.4c-2.7,0-5.6-1.2-6.7-4c-0.4-1-0.9-2-2.3-1.8
		c-1.3,0.2-1.8,1.5-1.5,2.8c1,4.1,5.2,6.4,10.3,6.4c7,0,11.3-4.2,11.4-9.2C189.6,44.3,184,42.9,179.8,41.6z" class="st1"/>
</g>
<g id="XMLID_12_">
	<path d="M339.2,28.6c-2.9-4.3-5.5-5.2-12-6.1c-6-0.9-18.3-1.9-28.3-1.9c-9.6,0-22.2,0.9-28.4,1.8
		c-5.6,0.8-8.7,1.6-12,6l-4.3,5.9c-1.3,1.7-1.6,3.1-1.6,4.3c0,1.3,0.4,3,1.8,5.2l3.3,4.9c2.9,4.3,5.5,5.2,12,6.1
		c6,0.9,18.3,1.9,28.3,1.9c9.6,0,22.2-0.9,28.4-1.8c5.6-0.8,8.7-1.6,12-6l4.3-5.9c1.3-1.7,1.6-3.1,1.6-4.3c0-1.3-0.4-3.1-1.8-5.2
		L339.2,28.6z" class="st2" id="XMLID_10_"/>
	<path d="M349.8,25c-2.7-4-5.3-4.8-10-5.7c-4.3-0.8-9.1-1.4-13.6-1.8c-6.5-0.7-15.1-1.3-27-1.3
		c-11.9,0-20.9,0.6-27.5,1.3c-4.4,0.5-9,1-13.3,1.8c-4.6,0.8-7.7,2-10.4,5.7l-7,9.5c-0.7,1-1.3,2.3-1.3,4.1c0,1.9,0.3,3.1,1,4.1
		l6.3,9.5c2.7,4,5.3,4.8,10,5.7c4.3,0.8,9.1,1.3,13.6,1.8c6.5,0.7,15.1,1.3,27,1.3c11.9,0,20.9-0.6,27.5-1.3c4.4-0.5,9-1,13.3-1.8
		c4.6-0.8,7.7-2,10.4-5.7l6.9-9.5c0.7-1,1.3-2.3,1.3-4.1c0-1.9-0.3-3.1-1-4.1L349.8,25z M342.7,43l-4.3,5.9c-3.2,4.4-6.4,5.2-12,6
		c-6.2,0.9-18.8,1.8-28.4,1.8c-10,0-22.2-1-28.3-1.9c-6.5-1-9-1.8-12-6.1l-3.3-4.9c-1.5-2.1-1.8-3.9-1.8-5.2c0-1.2,0.4-2.6,1.6-4.3
		l4.3-5.9c3.2-4.4,6.4-5.2,12-6c6.2-0.9,18.8-1.8,28.4-1.8c10,0,22.2,1,28.3,1.9c6.5,1,9.1,1.8,12,6.1l3.3,5
		c1.5,2.1,1.8,3.9,1.8,5.2C344.3,39.9,343.9,41.3,342.7,43z" class="st3" id="XMLID_13_"/>
</g>
<path d="M299.8,46.3c-1.2,0-2.2-0.6-2.2-1.8c0-1.3,0.9-1.9,2.5-1.9c0.4,0,1.2,0,1.8,0.3v2.9
	C301.3,46.1,300.7,46.3,299.8,46.3 M284.5,49.2h4.6v-7.4c0.1-2.5,2.4-3.7,4.1-3.9v-4.4c-2,0.3-3.4,1.3-4.1,3v-0.1l0,0v-3h-4.6V49.2z
	 M319.5,33.4v4h1.9v5.4c0,3.6,1.5,6.8,6.8,6.8c0.3,0,0.5,0,0.8,0v-4.1c-1.8,0-3.2-0.4-3.2-3.3v-4.7h3.4v-4h-3.4v-4.3h-4.5v4.3H319.5
	z M318.6,26.4c-5-0.6-8.3,1.1-8.3,6.4v0.6h-2v4h2v11.8h4.5V37.4h3.1v-4h-3.1v-0.7c0-2.5,2-2.6,3.8-2.3V26.4z M293.4,44.5
	c0,3.1,2.4,5,5.2,5c1.2,0,2.4-0.3,3.5-1.1v0.8h4.4V40c0-3.6-0.9-7-7.5-7c-1.3,0-3.1,0.2-4,0.4v4.3c1.3-0.3,2.6-0.5,3.5-0.5
	c2.2,0,3.4,0.7,3.4,2.3v0.2c-1-0.3-1.9-0.4-2.5-0.4C295.5,39.3,293.4,41.6,293.4,44.5 M266.6,49.2h4.8v-9.5l6.3,9.5h5.6l-7.1-10.6
	l7.9-10.7h-5.4L271.4,38V27.8h-4.8V49.2z" class="st4" id="XMLID_11_"/>
</svg></a>

                <div class="utility-wrapper">
                    <div class="header-utility">
                        

<div class="utility">
    
    <a id="header_0_slUtilityLinks_hlRecipeBox" rel="nofollow" class="recipe-box auth-link" href="http://www.kraftcanada.com/recipes/recipe-box"><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" x="0px" y="0px" width="27.9px" height="24px" viewbox="0 0 27.9 24" style="enable-background:new 0 0 27.9 24;" xml:space="preserve"><path d="M2 3.9l1.3-3.5C3.4 0.2 3.6 0 3.9 0h8.8c0.2 0 0.4 0.1 0.5 0.3l0.5 1.2c0.1 0.2 0.3 0.3 0.5 0.3h10.6c0.3 0 0.5 0.2 0.6 0.4 l0.5 1.6c0.1 0.4-0.2 0.8-0.6 0.8H2.5C2.1 4.7 1.8 4.3 2 3.9 M27.9 7.8l-1.6 15.7c0 0.3-0.3 0.5-0.6 0.5H2.2c-0.3 0-0.6-0.2-0.6-0.5 L0 7.8c0-0.4 0.2-0.7 0.6-0.7h26.7C27.6 7.1 27.9 7.4 27.9 7.8 M19.3 16.9c0.8-0.7 1.2-1.8 1.2-2.9c0-2.2-1.7-3.9-3.8-3.9 c-0.9 0-1.8 0.3-2.4 0.9c-0.2 0.2-0.5 0.2-0.7 0c-0.7-0.6-1.5-0.9-2.4-0.9C9 10 7.3 11.8 7.3 14c0 1.2 0.5 2.2 1.2 2.9h0l4.1 4.3 c0.4 0.4 0.8 0.9 1.2 0.9s0.8-0.4 1.2-0.9L19.3 16.9L19.3 16.9z"/></svg>
        <span>Recipe Box</span>
    </a>
    
    <div class="divider dotted vertical"></div>
    <span class="welcome-profile">
        <a id="header_0_slUtilityLinks_hlUserName" class="username" data-toggle="popover" data-contentwrapper=".dropdown" data-html="true" href="javascript:void(0)">
           <span></span>
            <div>
                <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" x="0px" y="0px" width="15.9px" height="28.2px" viewbox="0 0 15.9 28.2" style="enable-background:new 0 0 15.9 28.2;" xml:space="preserve"><path class="st0" d="M0.3 1.2l0.9-0.9c0.4-0.4 0.9-0.4 1.3 0l13.2 13.2c0.4 0.4 0.4 0.9 0 1.3L2.5 27.9c-0.4 0.4-0.9 0.4-1.3 0 L0.3 27c-0.4-0.4-0.4-0.9 0-1.3l11-11c0.4-0.4 0.4-0.9 0-1.3l-11-11C-0.1 2.1-0.1 1.5 0.3 1.2"/></svg>
            </div>
       </a>
        <div class="dropdown">
            <a id="header_0_slUtilityLinks_hlShoppingList" class="my-shopping-list" href="http://www.kraftcanada.com/recipes/shopping-lists"><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" x="0px" y="0px" width="20px" height="25px" viewbox="0 0 20 25" style="enable-background:new 0 0 20 25;" xml:space="preserve"><path d="M14.5 5.9V0H0.6C0.3 0 0 0.3 0 0.6v23.8C0 24.7 0.3 25 0.6 25h18.8c0.3 0 0.6-0.3 0.6-0.6V5.9L14.5 5.9z M15.9 21.9 c0 0.1-0.1 0.2-0.2 0.2H4.3c-0.1 0-0.2-0.1-0.2-0.2v-1.4c0-0.1 0.1-0.2 0.2-0.2h11.4c0.1 0 0.2 0.1 0.2 0.2V21.9z M15.9 17.7 c0 0.1-0.1 0.2-0.2 0.2H4.3c-0.1 0-0.2-0.1-0.2-0.2v-1.5c0-0.1 0.1-0.2 0.2-0.2h11.4c0.1 0 0.2 0.1 0.2 0.2V17.7z M15.9 13.5 c0 0.1-0.1 0.2-0.2 0.2H4.3c-0.1 0-0.2-0.1-0.2-0.2V12c0-0.1 0.1-0.2 0.2-0.2h11.4c0.1 0 0.2 0.1 0.2 0.2V13.5z M15.7 0 c-0.1 0-0.2 0.1-0.2 0.2v4.2c0 0.3 0.2 0.5 0.5 0.5h3.9c0.1 0 0.2-0.1 0.2-0.2L15.7 0z"/></svg>
                <span>Shopping Lists</span>
            </a>
            <a id="header_0_slUtilityLinks_hlMyProfile" class="my-profile" href="http://www.kraftcanada.com/account/view%20user%20account"><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" x="0px" y="0px" width="23px" height="25px" viewbox="0 0 23 25" style="enable-background:new 0 0 23 25;" xml:space="preserve"><path d="M1.2 23.9C2 24.6 3 25 4.4 25h14.3c1.3 0 2.4-0.4 3.2-1.1c0.8-0.8 1.2-1.8 1.2-3.1c0-0.6 0-1.1-0.1-1.7 c0-0.5-0.1-1.1-0.2-1.8s-0.3-1.2-0.4-1.8c-0.2-0.5-0.4-1.1-0.7-1.6c-0.3-0.5-0.6-1-1-1.3c-0.4-0.4-0.8-0.7-1.4-0.9 c-0.6-0.2-1.2-0.3-1.8-0.3c-0.1 0-0.3 0.1-0.7 0.4c-0.4 0.2-0.8 0.5-1.2 0.8c-0.5 0.3-1 0.5-1.8 0.8c-0.7 0.2-1.5 0.3-2.2 0.3 c-0.7 0-1.5-0.1-2.2-0.3c-0.7-0.2-1.3-0.5-1.8-0.8c-0.5-0.3-0.9-0.5-1.2-0.8c-0.4-0.2-0.6-0.4-0.7-0.4c-0.7 0-1.3 0.1-1.8 0.3 c-0.6 0.2-1 0.5-1.4 0.9c-0.4 0.4-0.7 0.8-1 1.3c-0.3 0.5-0.5 1-0.7 1.6c-0.2 0.5-0.3 1.1-0.4 1.8c-0.1 0.6-0.2 1.2-0.2 1.8 C0 19.6 0 20.2 0 20.8C0 22.1 0.4 23.1 1.2 23.9 M11.5 12.5c1.7 0 3.2-0.6 4.4-1.8c1.2-1.2 1.8-2.7 1.8-4.4c0-1.7-0.6-3.2-1.8-4.4 C14.7 0.6 13.2 0 11.5 0C9.8 0 8.3 0.6 7.1 1.8C5.8 3.1 5.2 4.5 5.2 6.2c0 1.7 0.6 3.2 1.8 4.4C8.3 11.9 9.8 12.5 11.5 12.5"/></svg>
                <span>My Account</span>
            </a>            
            <a id="header_0_slUtilityLinks_hlSignOut" class="sign-out" href="http://www.kraftcanada.com/_Handlers/SignOutHandler.ashx"><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" x="0px" y="0px" width="12px" height="10px" viewbox="0 0 12 10" style="enable-background:new 0 0 12 10;" xml:space="preserve"><path d="M11 0H8.8h-1H7.2C7 0 6.9 0.1 6.9 0.3v0.1c0 0.2 0.1 0.3 0.3 0.3h0.7h1h1.2c0.5 0 1 0.5 1 1v6.6c0 0.6-0.5 1-1 1H8.8 c0 0 0 0 0 0H7.2C7 9.3 6.9 9.4 6.9 9.6v0.1C6.9 9.8 7 10 7.2 10h0.1h1.5H11c0.5 0 1-0.5 1-1V1C12 0.5 11.5 0 11 0"/><path d="M9.3 4.7L5.2 0.6c-0.1-0.1-0.4-0.1-0.5 0l-1 1C3.6 1.8 3.6 2 3.7 2.2l1.7 1.7H0.6C0.3 3.9 0 4.2 0 4.5v1 c0 0.3 0.3 0.6 0.6 0.6h4.8L3.7 7.8c-0.1 0.1-0.1 0.4 0 0.5l1 1c0.1 0.1 0.4 0.1 0.5 0l4.1-4.1C9.4 5.2 9.4 5.1 9.4 5 C9.4 4.9 9.4 4.8 9.3 4.7"/></svg>
                <span>Sign Out</span>
            </a>
           
        </div>
    </span>
    <span class="register-signin">
        <a id="header_0_slUtilityLinks_hlSignIn" class="sign-in" rel="nofollow" data-modalurl="http://www.kraftcanada.com/account/sign in" href="Sublayouts/Global/#"><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" x="0px" y="0px" width="23px" height="25px" viewbox="0 0 23 25" style="enable-background:new 0 0 23 25;" xml:space="preserve"><path d="M1.2 23.9C2 24.6 3 25 4.4 25h14.3c1.3 0 2.4-0.4 3.2-1.1c0.8-0.8 1.2-1.8 1.2-3.1c0-0.6 0-1.1-0.1-1.7 c0-0.5-0.1-1.1-0.2-1.8s-0.3-1.2-0.4-1.8c-0.2-0.5-0.4-1.1-0.7-1.6c-0.3-0.5-0.6-1-1-1.3c-0.4-0.4-0.8-0.7-1.4-0.9 c-0.6-0.2-1.2-0.3-1.8-0.3c-0.1 0-0.3 0.1-0.7 0.4c-0.4 0.2-0.8 0.5-1.2 0.8c-0.5 0.3-1 0.5-1.8 0.8c-0.7 0.2-1.5 0.3-2.2 0.3 c-0.7 0-1.5-0.1-2.2-0.3c-0.7-0.2-1.3-0.5-1.8-0.8c-0.5-0.3-0.9-0.5-1.2-0.8c-0.4-0.2-0.6-0.4-0.7-0.4c-0.7 0-1.3 0.1-1.8 0.3 c-0.6 0.2-1 0.5-1.4 0.9c-0.4 0.4-0.7 0.8-1 1.3c-0.3 0.5-0.5 1-0.7 1.6c-0.2 0.5-0.3 1.1-0.4 1.8c-0.1 0.6-0.2 1.2-0.2 1.8 C0 19.6 0 20.2 0 20.8C0 22.1 0.4 23.1 1.2 23.9 M11.5 12.5c1.7 0 3.2-0.6 4.4-1.8c1.2-1.2 1.8-2.7 1.8-4.4c0-1.7-0.6-3.2-1.8-4.4 C14.7 0.6 13.2 0 11.5 0C9.8 0 8.3 0.6 7.1 1.8C5.8 3.1 5.2 4.5 5.2 6.2c0 1.7 0.6 3.2 1.8 4.4C8.3 11.9 9.8 12.5 11.5 12.5"/></svg></a>        
    </span>
    
        <div class="divider dotted vertical" style="margin-left: 10px"></div>
        <span class="language-toggle">
            <a id="header_0_slUtilityLinks_linkLanguage" href="javascript:__doPostBack(&#39;header_0$slUtilityLinks$linkLanguage&#39;,&#39;&#39;)">français</a>
        </span>
    
    

</div>

                        
                    </div>
                    
                    <div class="header-carousel">
                        

<div class="j-carousel-wrapper-wrapper">
    <div class="jcarousel-wrapper brand-slider">
        <div data-sliderid="brandLogos" data-sliderenv="1" data-desktopstyle="brands" class="jcarousel">
            
                    <ul class="clearfix">
                
                    <li>
                        <a id="header_0_ctl05_Brands_hlBrandIcon_0" title="Philidelphia" href="http://www.kraftcanada.com/brands/philadelphia"><img id="header_0_ctl05_Brands_imgBrandImage_0" src="http://www.kraftcanada.com/-/media/kraft%20canada/brands/images/philadelphia/philadelphia-logo.png" alt="Philidelphia" /></a>
                        
                    </li>
                
                    <li>
                        <a id="header_0_ctl05_Brands_hlBrandIcon_1" title="Catelli" href="http://www.kraftcanada.com/brands/catelli"><img id="header_0_ctl05_Brands_imgBrandImage_1" src="http://www.kraftcanada.com/-/media/kraft%20canada/brands/images/catelli/logo.png" alt="Catelli" /></a>
                        
                    </li>
                
                    <li>
                        <a id="header_0_ctl05_Brands_hlBrandIcon_2" title="Chef&#39;s Little Secret" href="http://www.kraftcanada.com/brands/chefs-little-secret"><img id="header_0_ctl05_Brands_imgBrandImage_2" src="http://www.kraftcanada.com/-/media/kraft%20canada/global/brand-carousel-logos/logo-sm.jpg" alt="Chef's Little Secret" /></a>
                        
                    </li>
                
                    <li>
                        <a id="header_0_ctl05_Brands_hlBrandIcon_3" title="Tassimo" href="http://www.kraftcanada.com/brands/tassimo"><img id="header_0_ctl05_Brands_imgBrandImage_3" src="http://www.kraftcanada.com/-/media/kraft%20canada/global/brand-carousel-logos/tassimo-sm.jpg" alt="Tassimo" /></a>
                        
                    </li>
                
                    <li>
                        <a id="header_0_ctl05_Brands_hlBrandIcon_4" title="Tomato Juice" href="http://www.kraftcanada.com/brands/tomato-juice"><img id="header_0_ctl05_Brands_imgBrandImage_4" src="http://www.kraftcanada.com/-/media/kraft%20canada/global/brand-carousel-logos/htj-sm-logo.jpg" alt="Tomato Juice" /></a>
                        
                    </li>
                
                    <li>
                        <a id="header_0_ctl05_Brands_hlBrandIcon_5" title="Meat Sauces" href="http://www.kraftcanada.com/brands/meat-sauces"><img id="header_0_ctl05_Brands_imgBrandImage_5" src="http://www.kraftcanada.com/-/media/kraft%20canada/global/brand-carousel-logos/hp-s.jpg" alt="Meat Sauces" /></a>
                        
                    </li>
                
                    <li>
                        <a id="header_0_ctl05_Brands_hlBrandIcon_6" title="Lea &amp; Perrins" href="http://www.kraftcanada.com/brands/lea-perrins"><img id="header_0_ctl05_Brands_imgBrandImage_6" src="http://www.kraftcanada.com/-/media/kraft%20canada/global/brand-carousel-logos/lea-perrins-small.png" alt="Lea &amp; Perrins" /></a>
                        
                    </li>
                
                    <li>
                        <a id="header_0_ctl05_Brands_hlBrandIcon_7" title="Heinz Beans" href="http://www.kraftcanada.com/brands/heinz-beans"><img id="header_0_ctl05_Brands_imgBrandImage_7" src="http://www.kraftcanada.com/-/media/kraft%20canada/brands/images/heinzbeans/heinz-logo-en.png" alt="Heinz Beans" /></a>
                        
                    </li>
                
                    <li>
                        <a id="header_0_ctl05_Brands_hlBrandIcon_8" title="Diana Sauce" href="http://www.kraftcanada.com/brands/diana-sauce"><img id="header_0_ctl05_Brands_imgBrandImage_8" src="http://www.kraftcanada.com/-/media/kraft%20canada/global/brand-carousel-logos/diana-sm-logo.jpg" alt="Diana Sauce" /></a>
                        
                    </li>
                
                    <li>
                        <a id="header_0_ctl05_Brands_hlBrandIcon_9" title="Bagel Bites" href="http://www.kraftcanada.com/brands/bagel-bites"><img id="header_0_ctl05_Brands_imgBrandImage_9" src="http://www.kraftcanada.com/-/media/kraft%20canada/global/brand-carousel-logos/bagel-bites-logo-small.jpg" alt="Bagel Bites" /></a>
                        
                    </li>
                
                    <li>
                        <a id="header_0_ctl05_Brands_hlBrandIcon_10" title="Renees" href="http://www.kraftcanada.com/brands/renees"><img id="header_0_ctl05_Brands_imgBrandImage_10" src="http://www.kraftcanada.com/-/media/kraft%20canada/global/brand-carousel-logos/en/rennes-small.jpg" alt="Renees" /></a>
                        
                    </li>
                
                    <li>
                        <a id="header_0_ctl05_Brands_hlBrandIcon_11" title="Classico" href="http://www.kraftcanada.com/brands/classico"><img id="header_0_ctl05_Brands_imgBrandImage_11" src="http://www.kraftcanada.com/-/media/kraft%20canada/global/brand-carousel-logos/en/classico-sm-logo.jpg" alt="Classico" /></a>
                        
                    </li>
                
                    <li>
                        <a id="header_0_ctl05_Brands_hlBrandIcon_12" title="Heinz Ketchup" href="http://www.kraftcanada.com/brands/heinz-ketchup"><img id="header_0_ctl05_Brands_imgBrandImage_12" src="http://www.kraftcanada.com/-/media/kraft%20canada/global/brand-carousel-logos/en/heinz-brand-logos.jpg" alt="Heinz Ketchup" /></a>
                        
                    </li>
                
                    <li>
                        <a id="header_0_ctl05_Brands_hlBrandIcon_13" title="Kraft Peanut Butter" href="http://www.kraftcanada.com/brands/kraft-peanut-butter"><img id="header_0_ctl05_Brands_imgBrandImage_13" src="http://www.kraftcanada.com/-/media/brands/kraftpeanutbutter/kpb-logo-new.png" alt="Kraft Peanut Butter" /></a>
                        
                    </li>
                
                    <li>
                        <a id="header_0_ctl05_Brands_hlBrandIcon_14" title="Kraft Singles" href="http://www.kraftcanada.com/brands/kraft-singles"><img id="header_0_ctl05_Brands_imgBrandImage_14" src="http://www.kraftcanada.com/-/media/kraft%20canada/global/brand-carousel-logos/en/kraft-singles53x33.jpg" alt="Kraft Singles" /></a>
                        
                    </li>
                
                    <li>
                        <a id="header_0_ctl05_Brands_hlBrandIcon_15" href="http://www.kraftcanada.com/brands/cracker-barrel"><img id="header_0_ctl05_Brands_imgBrandImage_15" src="http://www.kraftcanada.com/-/media/kraft%20canada/global/brand-carousel-logos/en/cracker-barrel_33.png" /></a>
                        
                    </li>
                
                    <li>
                        <a id="header_0_ctl05_Brands_hlBrandIcon_16" title="Nabob" href="http://www.kraftcanada.com/brands/nabob"><img id="header_0_ctl05_Brands_imgBrandImage_16" src="http://www.kraftcanada.com/-/media/kraft%20canada/global/brand-carousel-logos/en/nabob_logo33.jpg" alt="Nabob" /></a>
                        
                    </li>
                
                    <li>
                        <a id="header_0_ctl05_Brands_hlBrandIcon_17" title="Kraft Cheese" href="http://www.kraftcanada.com/brands/kraft-cheese"><img id="header_0_ctl05_Brands_imgBrandImage_17" src="http://www.kraftcanada.com/-/media/kraft%20canada/global/brand-carousel-logos/en/kraft_tilt_33.jpg" alt="Kraft Cheese" /></a>
                        
                    </li>
                
                    <li>
                        <a id="header_0_ctl05_Brands_hlBrandIcon_18" title="Crystal Light" href="http://www.kraftcanada.com/brands/crystal-light"><img id="header_0_ctl05_Brands_imgBrandImage_18" src="http://www.kraftcanada.com/-/media/kraft%20canada/global/brand-carousel-logos/en/crystallight_logo33.jpg" alt="Crystal Light" /></a>
                        
                    </li>
                
                    <li>
                        <a id="header_0_ctl05_Brands_hlBrandIcon_19" title="Maxwell House" href="http://www.kraftcanada.com/brands/maxwell-house"><img id="header_0_ctl05_Brands_imgBrandImage_19" src="http://www.kraftcanada.com/-/media/kraft%20canada/global/brand-carousel-logos/en/maxwellhouse33.jpg" alt="Maxwell House" /></a>
                        
                    </li>
                
                    <li>
                        <a id="header_0_ctl05_Brands_hlBrandIcon_20" title="Philadelphia Jalapeno" href="http://www.kraftcanada.com/brands/philadelphia-jalapeno"><img id="header_0_ctl05_Brands_imgBrandImage_20" src="http://www.kraftcanada.com/-/media/kraft%20canada/global/brand-carousel-logos/en/phily-jalapeno.jpg" alt="Philadelphia Jalapeno" /></a>
                        
                    </li>
                
                    <li>
                        <a id="header_0_ctl05_Brands_hlBrandIcon_21" title="Dress Up Your Faves" href="http://www.kraftcanada.com/recipes/dress-up-your-faves"><img id="header_0_ctl05_Brands_imgBrandImage_21" src="http://www.kraftcanada.com/-/media/kraft%20canada/global/brand-carousel-logos/en/duyf-logo.jpg" alt="Dress Up Your Faves" /></a>
                        
                    </li>
                
                    <li>
                        <a id="header_0_ctl05_Brands_hlBrandIcon_22" title="Kraft Dinner" href="http://www.kraftcanada.com/brands/kraft-dinner"><img id="header_0_ctl05_Brands_imgBrandImage_22" src="http://www.kraftcanada.com/-/media/kraft%20canada/global/brand-carousel-logos/en/kd-logo-s.jpg" alt="Kraft Dinner" /></a>
                        
                    </li>
                
                    </ul>
                
        </div>

        <a href="#" class="jcarousel-control-prev" data-jcarouselcontrol="true">
            <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" x="0px" y="0px" width="18.2px" height="30.5px" viewbox="0 0 18.2 30.5" style="enable-background:new 0 0 18.2 30.5;" xml:space="preserve"><path class="st0" d="M17.8 2.4l-1.9-1.9c-0.4-0.4-0.9-0.4-1.3 0L0.4 14.6c-0.4 0.4-0.4 0.9 0 1.3l14.2 14.2c0.4 0.4 0.9 0.4 1.3 0 l1.9-1.9c0.4-0.4 0.4-0.9 0-1.3l-11-11c-0.4-0.4-0.4-0.9 0-1.3l11-11C18.2 3.3 18.2 2.7 17.8 2.4"/></svg>
        </a>
        <a href="#" class="jcarousel-control-next" data-jcarouselcontrol="true">
            <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" x="0px" y="0px" width="18.2px" height="30.5px" viewbox="0 0 18.2 30.5" style="enable-background:new 0 0 18.2 30.5;" xml:space="preserve"><path class="st0" d="M17.8 2.4l-1.9-1.9c-0.4-0.4-0.9-0.4-1.3 0L0.4 14.6c-0.4 0.4-0.4 0.9 0 1.3l14.2 14.2c0.4 0.4 0.9 0.4 1.3 0 l1.9-1.9c0.4-0.4 0.4-0.9 0-1.3l-11-11c-0.4-0.4-0.4-0.9 0-1.3l11-11C18.2 3.3 18.2 2.7 17.8 2.4"/></svg>
        </a>
    </div>
</div>
<a id="header_0_ctl05_hlViewAll" class="view-all-brands" href="http://www.kraftcanada.com/brands">See all Kraft Heinz Brands</a>


                    </div>
                    
                </div>
                <div class="clearfix"></div>

            </div>
            <div class="shadowed">
                <div class="top-shadow"></div>
                <a class="mobile-nav-icon">
                    <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" x="0px" y="0px" width="39px" height="25px" viewbox="0 0 39 25" style="enable-background:new 0 0 39 25;" xml:space="preserve"><path d="M37.4 4.8H1.6C0.7 4.8 0 4.1 0 3.2V1.6C0 0.7 0.7 0 1.6 0h35.8C38.3 0 39 0.7 39 1.6v1.6C39 4.1 38.3 4.8 37.4 4.8"/><path d="M37.4 14.9H1.6c-0.9 0-1.6-0.7-1.6-1.6v-1.6c0-0.9 0.7-1.6 1.6-1.6h35.8c0.9 0 1.6 0.7 1.6 1.6v1.6 C39 14.2 38.3 14.9 37.4 14.9"/><path d="M37.4 25H1.6C0.7 25 0 24.3 0 23.4v-1.6c0-0.9 0.7-1.6 1.6-1.6h35.8c0.9 0 1.6 0.7 1.6 1.6v1.6C39 24.3 38.3 25 37.4 25"/></svg>
                </a>

                
                


<nav role="navigation">
    <ul class="nav" role="menubar" aria-controls="st1"> 
        
        <li class=" dropdown full" role="menuitem" tabindex="-1" aria-haspopup="true">
            <a href='http://www.kraftcanada.com/recipes' >Recipes<svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" x="0px" y="0px" width="15.9px" height="28.2px" viewbox="0 0 15.9 28.2" style="enable-background:new 0 0 15.9 28.2;" xml:space="preserve"><path class="st0" d="M0.3 1.2l0.9-0.9c0.4-0.4 0.9-0.4 1.3 0l13.2 13.2c0.4 0.4 0.4 0.9 0 1.3L2.5 27.9c-0.4 0.4-0.9 0.4-1.3 0 L0.3 27c-0.4-0.4-0.4-0.9 0-1.3l11-11c0.4-0.4 0.4-0.9 0-1.3l-11-11C-0.1 2.1-0.1 1.5 0.3 1.2"/></svg></a>
            
            

            <ul class="dropdown-menu" role="menu" aria-hidden="true">
            
               <li role="menuitemradio" tabindex="-1" aria-controls="st1">
                    <div class="title-row row">
                        <ul role="menu" aria-hidden="true">
                            
                            <li  role="menuitemradio" tabindex="-1" aria-controls="st1">
                                <p><strong>Course</strong></p>
                                <div class="divider dotted"></div>
                            </li>
                            
                            <li  role="menuitemradio" tabindex="-1" aria-controls="st1">
                                <p><strong>Ingredients</strong></p>
                                <div class="divider dotted"></div>
                            </li>
                            
                            <li  role="menuitemradio" tabindex="-1" aria-controls="st1">
                                <p><strong>Collections</strong></p>
                                <div class="divider dotted"></div>
                            </li>
                            
                            <li  role="menuitemradio" tabindex="-1" aria-controls="st1">
                                <p><strong>Holidays & Occasions </strong></p>
                                <div class="divider dotted"></div>
                            </li>
                            
                            <li  role="menuitemradio" tabindex="-1" aria-controls="st1">
                                <p><strong>Featured Content </strong></p>
                                <div class="divider dotted"></div>
                            </li>
                            
                        </ul>
                    </div>
                    <div class="link-row row">
                        
                        <ul role="menu" aria-hidden="true">
                            
                            <li role="menuitemcheckbox" aria-controls="st1" tabindex="-1">
                                <a href='http://www.kraftcanada.com/recipes/breakfast-and-brunch' >Breakfast & Brunch</a>
                            </li>
                            
                            <li role="menuitemcheckbox" aria-controls="st1" tabindex="-1">
                                <a href='http://www.kraftcanada.com/recipes/beverages' >Beverages</a>
                            </li>
                            
                            <li role="menuitemcheckbox" aria-controls="st1" tabindex="-1">
                                <a href='http://www.kraftcanada.com/recipes/appetizers' >Appetizers</a>
                            </li>
                            
                            <li role="menuitemcheckbox" aria-controls="st1" tabindex="-1">
                                <a href='http://www.kraftcanada.com/recipes/lunch' >Lunch</a>
                            </li>
                            
                            <li role="menuitemcheckbox" aria-controls="st1" tabindex="-1">
                                <a href='http://www.kraftcanada.com/recipes/side-dish-recipes' >Sides</a>
                            </li>
                            
                            <li role="menuitemcheckbox" aria-controls="st1" tabindex="-1">
                                <a href='http://www.kraftcanada.com/recipes/side-dish-recipes/salad-recipes' >Salads</a>
                            </li>
                            
                            <li role="menuitemcheckbox" aria-controls="st1" tabindex="-1">
                                <a href='http://www.kraftcanada.com/recipes/dessert' >Dessert</a>
                            </li>
                            
                            <li role="menuitemcheckbox" aria-controls="st1" tabindex="-1">
                                <a href='http://www.kraftcanada.com/recipes/snacks' >Snacks</a>
                            </li>
                            
                            <li role="menuitemcheckbox" aria-controls="st1" tabindex="-1">
                                <a href='http://www.kraftcanada.com/recipes/dinner' >Dinner</a>
                            </li>
                            
                        </ul>  
                        <div class="divider dotted vertical"></div>  
                        
                        <ul role="menu" aria-hidden="true">
                            
                            <li role="menuitemcheckbox" aria-controls="st1" tabindex="-1">
                                <a href='http://www.kraftcanada.com/recipes/dinner/chicken-recipes' >Chicken</a>
                            </li>
                            
                            <li role="menuitemcheckbox" aria-controls="st1" tabindex="-1">
                                <a href='http://www.kraftcanada.com/recipes/dinner/beef-recipes' >Beef</a>
                            </li>
                            
                            <li role="menuitemcheckbox" aria-controls="st1" tabindex="-1">
                                <a href='http://www.kraftcanada.com/recipes/dinner/top-10-pork-recipes' >Pork</a>
                            </li>
                            
                            <li role="menuitemcheckbox" aria-controls="st1" tabindex="-1">
                                <a href='http://www.kraftcanada.com/recipes/side-dish-recipes/quick-and-easy-potato-side-dishes' >Potatoes</a>
                            </li>
                            
                            <li role="menuitemcheckbox" aria-controls="st1" tabindex="-1">
                                <a href='http://www.kraftcanada.com/recipes/bacon-recipes' >Bacon</a>
                            </li>
                            
                            <li role="menuitemcheckbox" aria-controls="st1" tabindex="-1">
                                <a href='http://www.kraftcanada.com/recipes/dinner/top-10-fish-and-seafood-recipes' >Fish & Seafood</a>
                            </li>
                            
                            <li role="menuitemcheckbox" aria-controls="st1" tabindex="-1">
                                <a href='http://www.kraftcanada.com/recipes/dinner/vegetarian-recipes' >Vegetarian</a>
                            </li>
                            
                            <li role="menuitemcheckbox" aria-controls="st1" tabindex="-1">
                                <a href='http://www.kraftcanada.com/recipes/dinner/best-pasta-recipes' >Pasta</a>
                            </li>
                            
                            <li role="menuitemcheckbox" aria-controls="st1" tabindex="-1">
                                
                            </li>
                            
                            <li role="menuitemcheckbox" aria-controls="st1" tabindex="-1">
                                <a href='http://www.kraftcanada.com/recipes/kraft-peanut-butter-recipes' >Peanut Butter Recipes</a>
                            </li>
                            
                        </ul>  
                        <div class="divider dotted vertical"></div>  
                        
                        <ul role="menu" aria-hidden="true">
                            
                            <li role="menuitemcheckbox" aria-controls="st1" tabindex="-1">
                                <a href='http://www.kraftcanada.com/recipes/dessert/apple-crisp-recipes' >Apple Crisp Recipes</a>
                            </li>
                            
                            <li role="menuitemcheckbox" aria-controls="st1" tabindex="-1">
                                <a href='http://www.kraftcanada.com/recipes/dessert/cheesecake-recipes' >Cheesecake Recipes</a>
                            </li>
                            
                            <li role="menuitemcheckbox" aria-controls="st1" tabindex="-1">
                                <a href='http://www.kraftcanada.com/recipes/dinner/15-minute-dinners' >15 minute Dinner Recipes</a>
                            </li>
                            
                            <li role="menuitemcheckbox" aria-controls="st1" tabindex="-1">
                                <a href='http://www.kraftcanada.com/recipes/dinner/slow-cooker' >Slow-Cooker Recipes</a>
                            </li>
                            
                            <li role="menuitemcheckbox" aria-controls="st1" tabindex="-1">
                                <a href='http://www.kraftcanada.com/recipes/dinner/chicken-breast-recipes' >Chicken Breast Recipes</a>
                            </li>
                            
                            <li role="menuitemcheckbox" aria-controls="st1" tabindex="-1">
                                <a href='http://www.kraftcanada.com/recipes/dinner/cheesy-potato' >Cheesy Potato Recipes</a>
                            </li>
                            
                            <li role="menuitemcheckbox" aria-controls="st1" tabindex="-1">
                                <a href='http://www.kraftcanada.com/recipes/dinner/ground-beef-recipes' >Ground Beef Recipes</a>
                            </li>
                            
                        </ul>  
                        <div class="divider dotted vertical"></div>  
                        
                        <ul role="menu" aria-hidden="true">
                            
                            <li role="menuitemcheckbox" aria-controls="st1" tabindex="-1">
                                <a href='http://www.kraftcanada.com/recipes/holidays-and-entertaining/holidays/st-patrick-day' >St. Patrick's Day Recipes</a>
                            </li>
                            
                            <li role="menuitemcheckbox" aria-controls="st1" tabindex="-1">
                                <a href='http://www.kraftcanada.com/recipes/holidays-and-entertaining/holidays/easter' >Easter Recipes</a>
                            </li>
                            
                            <li role="menuitemcheckbox" aria-controls="st1" tabindex="-1">
                                <a href='http://www.kraftcanada.com/recipes/holidays-and-entertaining/holidays/easter/easter-desserts' >Easter Dessert Recipes</a>
                            </li>
                            
                            <li role="menuitemcheckbox" aria-controls="st1" tabindex="-1">
                                <a href='http://www.kraftcanada.com/recipes/holidays-and-entertaining/holidays/easter/easter-dinner' >Easter Dinner Recipes</a>
                            </li>
                            
                            <li role="menuitemcheckbox" aria-controls="st1" tabindex="-1">
                                <a href='http://www.kraftcanada.com/recipes/holidays-and-entertaining/holidays/easter/easter-treats-recipes' >Easter Treats Recipes</a>
                            </li>
                            
                            <li role="menuitemcheckbox" aria-controls="st1" tabindex="-1">
                                <a href='http://www.kraftcanada.com/tips-and-ideas/birthday' >Birthday Parties</a>
                            </li>
                            
                            <li role="menuitemcheckbox" aria-controls="st1" tabindex="-1">
                                <a href='http://www.kraftcanada.com/recipes/holidays-and-entertaining/occasions/potluck-menu' >Potluck Menu Recipes</a>
                            </li>
                            
                            <li role="menuitemcheckbox" aria-controls="st1" tabindex="-1">
                                <a href='http://www.kraftcanada.com/recipes/snacks/snack-recipes-snacks-for-sports-fans' >Snacks for Sports Fans</a>
                            </li>
                            
                            <li role="menuitemcheckbox" aria-controls="st1" tabindex="-1">
                                <a href='http://www.kraftcanada.com/recipes/holidays-and-entertaining/holidays/thanksgiving' >Thanksgiving Recipes</a>
                            </li>
                            
                            <li role="menuitemcheckbox" aria-controls="st1" tabindex="-1">
                                <a href='http://www.kraftcanada.com/recipes/holidays-and-entertaining/holidays/christmas-recipes' >Christmas Recipes</a>
                            </li>
                            
                        </ul>  
                        <div class="divider dotted vertical"></div>  
                        
                        <ul role="menu" aria-hidden="true">
                            
                            <li role="menuitemcheckbox" aria-controls="st1" tabindex="-1">
                                <a href='http://www.kraftcanada.com/whats-cooking-archive' ><em>what's cooking</em> Magazine</a>
                            </li>
                            
                            <li role="menuitemcheckbox" aria-controls="st1" tabindex="-1">
                                <a href='http://www.kraftcanada.com/whats-new' >What's New</a>
                            </li>
                            
                            <li role="menuitemcheckbox" aria-controls="st1" tabindex="-1">
                                <a href='http://www.kraftcanada.com/recipes/food-hacks' >Food Hacks</a>
                            </li>
                            
                            <li role="menuitemcheckbox" aria-controls="st1" tabindex="-1">
                                <a href='http://www.kraftcanada.com/recipes/dress-up-your-faves' >Dress Up Your Faves</a>
                            </li>
                            
                            <li role="menuitemcheckbox" aria-controls="st1" tabindex="-1">
                                <a href='http://www.kraftcanada.com/recipes/breakfast-and-brunch/banana-bread-recipes' >Banana Bread Recipes</a>
                            </li>
                            
                            <li role="menuitemcheckbox" aria-controls="st1" tabindex="-1">
                                <a href='http://www.kraftcanada.com/recipes/new-recipes' >New Recipes</a>
                            </li>
                            
                            <li role="menuitemcheckbox" aria-controls="st1" tabindex="-1">
                                <a href='http://www.kraftcanada.com/tips-and-ideas/how-to' >How-To Tips</a>
                            </li>
                            
                            <li role="menuitemcheckbox" aria-controls="st1" tabindex="-1">
                                <a href='http://www.kraftcanada.com/recipes/dessert/cheesecake-recipes' >Cheesecake Recipes</a>
                            </li>
                            
                        </ul>  
                        <div class="divider dotted vertical"></div>  
                                
                    </div>
                    <div class="view-all-row row">
                        <ul role="menu" aria-hidden="true">
                            
                                   <li role="menuitemcheckbox" aria-controls="st1" tabindex="-1">
                                        <a href='http://www.kraftcanada.com/recipes' class='view-all-link forward' ><span class="circle-container"><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" x="0px" y="0px" width="18.2px" height="30.5px" viewbox="0 0 18.2 30.5" style="enable-background:new 0 0 18.2 30.5;" xml:space="preserve"><path class="st0" d="M17.8 2.4l-1.9-1.9c-0.4-0.4-0.9-0.4-1.3 0L0.4 14.6c-0.4 0.4-0.4 0.9 0 1.3l14.2 14.2c0.4 0.4 0.9 0.4 1.3 0 l1.9-1.9c0.4-0.4 0.4-0.9 0-1.3l-11-11c-0.4-0.4-0.4-0.9 0-1.3l11-11C18.2 3.3 18.2 2.7 17.8 2.4"/></svg></span>view more</a>
                                   </li>
                            
                                   <li role="menuitemcheckbox" aria-controls="st1" tabindex="-1">
                                        
                                   </li>
                            
                                   <li role="menuitemcheckbox" aria-controls="st1" tabindex="-1">
                                        
                                   </li>
                            
                                   <li role="menuitemcheckbox" aria-controls="st1" tabindex="-1">
                                        <a href='http://www.kraftcanada.com/recipes/holidays-and-entertaining' class='view-all-link forward' ><span class="circle-container"><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" x="0px" y="0px" width="18.2px" height="30.5px" viewbox="0 0 18.2 30.5" style="enable-background:new 0 0 18.2 30.5;" xml:space="preserve"><path class="st0" d="M17.8 2.4l-1.9-1.9c-0.4-0.4-0.9-0.4-1.3 0L0.4 14.6c-0.4 0.4-0.4 0.9 0 1.3l14.2 14.2c0.4 0.4 0.9 0.4 1.3 0 l1.9-1.9c0.4-0.4 0.4-0.9 0-1.3l-11-11c-0.4-0.4-0.4-0.9 0-1.3l11-11C18.2 3.3 18.2 2.7 17.8 2.4"/></svg></span>view more</a>
                                   </li>
                            
                                   <li role="menuitemcheckbox" aria-controls="st1" tabindex="-1">
                                        
                                   </li>
                            
                        </ul>
                    </div>
                </li>
                
            </ul>
        </li> 
        
        <li class=" dropdown full" role="menuitem" tabindex="-1" aria-haspopup="true">
            <a href='http://www.kraftcanada.com/products' >Products<svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" x="0px" y="0px" width="15.9px" height="28.2px" viewbox="0 0 15.9 28.2" style="enable-background:new 0 0 15.9 28.2;" xml:space="preserve"><path class="st0" d="M0.3 1.2l0.9-0.9c0.4-0.4 0.9-0.4 1.3 0l13.2 13.2c0.4 0.4 0.4 0.9 0 1.3L2.5 27.9c-0.4 0.4-0.9 0.4-1.3 0 L0.3 27c-0.4-0.4-0.4-0.9 0-1.3l11-11c0.4-0.4 0.4-0.9 0-1.3l-11-11C-0.1 2.1-0.1 1.5 0.3 1.2"/></svg></a>
            
            

            <ul class="dropdown-menu" role="menu" aria-hidden="true">
            
               <li role="menuitemradio" tabindex="-1" aria-controls="st1">
                    <div class="title-row row">
                        <ul role="menu" aria-hidden="true">
                            
                            <li  role="menuitemradio" tabindex="-1" aria-controls="st1">
                                <p><strong>Baking & Desserts</strong></p>
                                <div class="divider dotted"></div>
                            </li>
                            
                            <li  role="menuitemradio" tabindex="-1" aria-controls="st1">
                                <p><strong>Cheese & Dairy</strong></p>
                                <div class="divider dotted"></div>
                            </li>
                            
                            <li  role="menuitemradio" tabindex="-1" aria-controls="st1">
                                <p><strong>Coffee & Beverages</strong></p>
                                <div class="divider dotted"></div>
                            </li>
                            
                            <li  role="menuitemradio" tabindex="-1" aria-controls="st1">
                                <p><strong>Dinners & Sides</strong></p>
                                <div class="divider dotted"></div>
                            </li>
                            
                            <li  role="menuitemradio" tabindex="-1" aria-controls="st1">
                                <p><strong>Spreads & Condiments</strong></p>
                                <div class="divider dotted"></div>
                            </li>
                            
                        </ul>
                    </div>
                    <div class="link-row row">
                        
                        <ul role="menu" aria-hidden="true">
                            
                            <li role="menuitemcheckbox" aria-controls="st1" tabindex="-1">
                                <a href='http://www.kraftcanada.com/products/category/baking-and-desserts/bakers' title='Bakers' >Bakers</a>
                            </li>
                            
                            <li role="menuitemcheckbox" aria-controls="st1" tabindex="-1">
                                <a href='http://www.kraftcanada.com/products/category/baking-and-desserts/jell-o' title='Jell-o' >Jell-o</a>
                            </li>
                            
                            <li role="menuitemcheckbox" aria-controls="st1" tabindex="-1">
                                <a href='http://www.kraftcanada.com/products/category/baking-and-desserts/certo' title='Certo' >Certo</a>
                            </li>
                            
                            <li role="menuitemcheckbox" aria-controls="st1" tabindex="-1">
                                <a href='http://www.kraftcanada.com/products/category/baking-and-desserts/cool-whip' title='Cool Whip' >Cool Whip</a>
                            </li>
                            
                            <li role="menuitemcheckbox" aria-controls="st1" tabindex="-1">
                                <a href='http://www.kraftcanada.com/products/category/baking-and-desserts/caramels' title='Caramels' >Caramels</a>
                            </li>
                            
                            <li role="menuitemcheckbox" aria-controls="st1" tabindex="-1">
                                <a href='http://www.kraftcanada.com/products/category/baking-and-desserts/jet-puffed' title='Jet-Puffed' >Jet-Puffed</a>
                            </li>
                            
                        </ul>  
                        <div class="divider dotted vertical"></div>  
                        
                        <ul role="menu" aria-hidden="true">
                            
                            <li role="menuitemcheckbox" aria-controls="st1" tabindex="-1">
                                <a href='http://www.kraftcanada.com/products/category/cheese/cracker-barrel' >Cracker Barrel</a>
                            </li>
                            
                            <li role="menuitemcheckbox" aria-controls="st1" tabindex="-1">
                                <a href='http://www.kraftcanada.com/products/category/cheese/philadelphia' >Philadelphia</a>
                            </li>
                            
                            <li role="menuitemcheckbox" aria-controls="st1" tabindex="-1">
                                <a href='http://www.kraftcanada.com/products/category/cheese/kraft-cheese' >Kraft Cheese</a>
                            </li>
                            
                            <li role="menuitemcheckbox" aria-controls="st1" tabindex="-1">
                                <a href='http://www.kraftcanada.com/products/category/cheese/kraft-singles' >Kraft Singles</a>
                            </li>
                            
                            <li role="menuitemcheckbox" aria-controls="st1" tabindex="-1">
                                <a href='http://www.kraftcanada.com/products/category/cheese/kraft-100-parmesan' >Kraft 100% Parmesan</a>
                            </li>
                            
                            <li role="menuitemcheckbox" aria-controls="st1" tabindex="-1">
                                <a href='http://www.kraftcanada.com/products/category/cheese/cheez-whiz' >Cheez Whiz</a>
                            </li>
                            
                        </ul>  
                        <div class="divider dotted vertical"></div>  
                        
                        <ul role="menu" aria-hidden="true">
                            
                            <li role="menuitemcheckbox" aria-controls="st1" tabindex="-1">
                                <a href='http://www.kraftcanada.com/products/category/coffee-and-beverages/nabob' >Nabob</a>
                            </li>
                            
                            <li role="menuitemcheckbox" aria-controls="st1" tabindex="-1">
                                <a href='http://www.kraftcanada.com/products/category/coffee-and-beverages/maxwell-house' >Maxwell House</a>
                            </li>
                            
                            <li role="menuitemcheckbox" aria-controls="st1" tabindex="-1">
                                <a href='http://www.kraftcanada.com/products/category/coffee-and-beverages/tassimo' >Tassimo</a>
                            </li>
                            
                            <li role="menuitemcheckbox" aria-controls="st1" tabindex="-1">
                                <a href='http://www.kraftcanada.com/products/category/coffee-and-beverages/gevalia' >Gevalia</a>
                            </li>
                            
                            <li role="menuitemcheckbox" aria-controls="st1" tabindex="-1">
                                <a href='http://www.kraftcanada.com/products/category/coffee-and-beverages/kool-aid' >Kool-Aid</a>
                            </li>
                            
                            <li role="menuitemcheckbox" aria-controls="st1" tabindex="-1">
                                <a href='http://www.kraftcanada.com/products/category/coffee-and-beverages/mio' >MiO</a>
                            </li>
                            
                        </ul>  
                        <div class="divider dotted vertical"></div>  
                        
                        <ul role="menu" aria-hidden="true">
                            
                            <li role="menuitemcheckbox" aria-controls="st1" tabindex="-1">
                                <a href='http://www.kraftcanada.com/products/category/dinners-and-sides/kraft-dinner' >Kraft Dinner</a>
                            </li>
                            
                            <li role="menuitemcheckbox" aria-controls="st1" tabindex="-1">
                                <a href='http://www.kraftcanada.com/products/category/dinners-and-sides/shake-n-bake' >Shake 'n Bake</a>
                            </li>
                            
                            <li role="menuitemcheckbox" aria-controls="st1" tabindex="-1">
                                <a href='http://www.kraftcanada.com/products/category/dinners-and-sides/stove-top' >Stove Top</a>
                            </li>
                            
                            <li role="menuitemcheckbox" aria-controls="st1" tabindex="-1">
                                <a href='http://www.kraftcanada.com/products/category/dinners-and-sides/kraft-pizza-kits' >Kraft Pizza Kits</a>
                            </li>
                            
                        </ul>  
                        <div class="divider dotted vertical"></div>  
                        
                        <ul role="menu" aria-hidden="true">
                            
                            <li role="menuitemcheckbox" aria-controls="st1" tabindex="-1">
                                <a href='http://www.kraftcanada.com/products/category/spreads-and-condiments/peanut-butter' >Peanut Butter</a>
                            </li>
                            
                            <li role="menuitemcheckbox" aria-controls="st1" tabindex="-1">
                                <a href='http://www.kraftcanada.com/products/category/spreads-and-condiments/miracle-whip' >Miracle Whip</a>
                            </li>
                            
                            <li role="menuitemcheckbox" aria-controls="st1" tabindex="-1">
                                <a href='http://www.kraftcanada.com/products/category/spreads-and-condiments/bulls-eye' >Bull's-Eye</a>
                            </li>
                            
                            <li role="menuitemcheckbox" aria-controls="st1" tabindex="-1">
                                <a href='http://www.kraftcanada.com/products/category/spreads-and-condiments/kraft-bbq-sauce' >Kraft BBQ Sauce</a>
                            </li>
                            
                            <li role="menuitemcheckbox" aria-controls="st1" tabindex="-1">
                                <a href='http://www.kraftcanada.com/products/category/spreads-and-condiments/oscar-mayer' >Oscar Mayer</a>
                            </li>
                            
                            <li role="menuitemcheckbox" aria-controls="st1" tabindex="-1">
                                <a href='http://www.kraftcanada.com/products/category/spreads-and-condiments/kraft-mayo' >Kraft Mayo</a>
                            </li>
                            
                        </ul>  
                        <div class="divider dotted vertical"></div>  
                                
                    </div>
                    <div class="view-all-row row">
                        <ul role="menu" aria-hidden="true">
                            
                                   <li role="menuitemcheckbox" aria-controls="st1" tabindex="-1">
                                        <a href='http://www.kraftcanada.com/products/category/baking-and-desserts' class='view-all-link forward' ><span class="circle-container"><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" x="0px" y="0px" width="18.2px" height="30.5px" viewbox="0 0 18.2 30.5" style="enable-background:new 0 0 18.2 30.5;" xml:space="preserve"><path class="st0" d="M17.8 2.4l-1.9-1.9c-0.4-0.4-0.9-0.4-1.3 0L0.4 14.6c-0.4 0.4-0.4 0.9 0 1.3l14.2 14.2c0.4 0.4 0.9 0.4 1.3 0 l1.9-1.9c0.4-0.4 0.4-0.9 0-1.3l-11-11c-0.4-0.4-0.4-0.9 0-1.3l11-11C18.2 3.3 18.2 2.7 17.8 2.4"/></svg></span>view more</a>
                                   </li>
                            
                                   <li role="menuitemcheckbox" aria-controls="st1" tabindex="-1">
                                        <a href='http://www.kraftcanada.com/products/category/cheese' class='view-all-link forward' ><span class="circle-container"><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" x="0px" y="0px" width="18.2px" height="30.5px" viewbox="0 0 18.2 30.5" style="enable-background:new 0 0 18.2 30.5;" xml:space="preserve"><path class="st0" d="M17.8 2.4l-1.9-1.9c-0.4-0.4-0.9-0.4-1.3 0L0.4 14.6c-0.4 0.4-0.4 0.9 0 1.3l14.2 14.2c0.4 0.4 0.9 0.4 1.3 0 l1.9-1.9c0.4-0.4 0.4-0.9 0-1.3l-11-11c-0.4-0.4-0.4-0.9 0-1.3l11-11C18.2 3.3 18.2 2.7 17.8 2.4"/></svg></span>view more</a>
                                   </li>
                            
                                   <li role="menuitemcheckbox" aria-controls="st1" tabindex="-1">
                                        <a href='http://www.kraftcanada.com/products/category/coffee-and-beverages' class='view-all-link forward' ><span class="circle-container"><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" x="0px" y="0px" width="18.2px" height="30.5px" viewbox="0 0 18.2 30.5" style="enable-background:new 0 0 18.2 30.5;" xml:space="preserve"><path class="st0" d="M17.8 2.4l-1.9-1.9c-0.4-0.4-0.9-0.4-1.3 0L0.4 14.6c-0.4 0.4-0.4 0.9 0 1.3l14.2 14.2c0.4 0.4 0.9 0.4 1.3 0 l1.9-1.9c0.4-0.4 0.4-0.9 0-1.3l-11-11c-0.4-0.4-0.4-0.9 0-1.3l11-11C18.2 3.3 18.2 2.7 17.8 2.4"/></svg></span>view more</a>
                                   </li>
                            
                                   <li role="menuitemcheckbox" aria-controls="st1" tabindex="-1">
                                        <a href='http://www.kraftcanada.com/products/category/dinners-and-sides' class='view-all-link forward' ><span class="circle-container"><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" x="0px" y="0px" width="18.2px" height="30.5px" viewbox="0 0 18.2 30.5" style="enable-background:new 0 0 18.2 30.5;" xml:space="preserve"><path class="st0" d="M17.8 2.4l-1.9-1.9c-0.4-0.4-0.9-0.4-1.3 0L0.4 14.6c-0.4 0.4-0.4 0.9 0 1.3l14.2 14.2c0.4 0.4 0.9 0.4 1.3 0 l1.9-1.9c0.4-0.4 0.4-0.9 0-1.3l-11-11c-0.4-0.4-0.4-0.9 0-1.3l11-11C18.2 3.3 18.2 2.7 17.8 2.4"/></svg></span>view more</a>
                                   </li>
                            
                                   <li role="menuitemcheckbox" aria-controls="st1" tabindex="-1">
                                        <a href='http://www.kraftcanada.com/products/category/spreads-and-condiments' class='view-all-link forward' ><span class="circle-container"><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" x="0px" y="0px" width="18.2px" height="30.5px" viewbox="0 0 18.2 30.5" style="enable-background:new 0 0 18.2 30.5;" xml:space="preserve"><path class="st0" d="M17.8 2.4l-1.9-1.9c-0.4-0.4-0.9-0.4-1.3 0L0.4 14.6c-0.4 0.4-0.4 0.9 0 1.3l14.2 14.2c0.4 0.4 0.9 0.4 1.3 0 l1.9-1.9c0.4-0.4 0.4-0.9 0-1.3l-11-11c-0.4-0.4-0.4-0.9 0-1.3l11-11C18.2 3.3 18.2 2.7 17.8 2.4"/></svg></span>view more</a>
                                   </li>
                            
                        </ul>
                    </div>
                </li>
                
               <li role="menuitemradio" tabindex="-1" aria-controls="st1">
                    <div class="title-row row">
                        <ul role="menu" aria-hidden="true">
                            
                            <li  role="menuitemradio" tabindex="-1" aria-controls="st1">
                                <p><strong>Dressings & Marinades</strong></p>
                                <div class="divider dotted"></div>
                            </li>
                            
                        </ul>
                    </div>
                    <div class="link-row row">
                        
                        <ul role="menu" aria-hidden="true">
                            
                            <li role="menuitemcheckbox" aria-controls="st1" tabindex="-1">
                                <a href='http://www.kraftcanada.com/products/category/dressings-and-marinades/kraft-salad-dressings' >Kraft Salad Dressings</a>
                            </li>
                            
                        </ul>  
                        <div class="divider dotted vertical"></div>  
                                
                    </div>
                    <div class="view-all-row row">
                        <ul role="menu" aria-hidden="true">
                            
                                   <li role="menuitemcheckbox" aria-controls="st1" tabindex="-1">
                                        <a href='http://www.kraftcanada.com/products/category/dressings-and-marinades' class='view-all-link forward' ><span class="circle-container"><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" x="0px" y="0px" width="18.2px" height="30.5px" viewbox="0 0 18.2 30.5" style="enable-background:new 0 0 18.2 30.5;" xml:space="preserve"><path class="st0" d="M17.8 2.4l-1.9-1.9c-0.4-0.4-0.9-0.4-1.3 0L0.4 14.6c-0.4 0.4-0.4 0.9 0 1.3l14.2 14.2c0.4 0.4 0.9 0.4 1.3 0 l1.9-1.9c0.4-0.4 0.4-0.9 0-1.3l-11-11c-0.4-0.4-0.4-0.9 0-1.3l11-11C18.2 3.3 18.2 2.7 17.8 2.4"/></svg></span>view more</a>
                                   </li>
                            
                        </ul>
                    </div>
                </li>
                
            </ul>
        </li> 
        
        <li class=" dropdown full" role="menuitem" tabindex="-1" aria-haspopup="true">
            <a href='http://www.kraftcanada.com/tips-and-ideas' >Tips & Ideas<svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" x="0px" y="0px" width="15.9px" height="28.2px" viewbox="0 0 15.9 28.2" style="enable-background:new 0 0 15.9 28.2;" xml:space="preserve"><path class="st0" d="M0.3 1.2l0.9-0.9c0.4-0.4 0.9-0.4 1.3 0l13.2 13.2c0.4 0.4 0.4 0.9 0 1.3L2.5 27.9c-0.4 0.4-0.9 0.4-1.3 0 L0.3 27c-0.4-0.4-0.4-0.9 0-1.3l11-11c0.4-0.4 0.4-0.9 0-1.3l-11-11C-0.1 2.1-0.1 1.5 0.3 1.2"/></svg></a>
            
            

            <ul class="dropdown-menu" role="menu" aria-hidden="true">
            
               <li role="menuitemradio" tabindex="-1" aria-controls="st1">
                    <div class="title-row row">
                        <ul role="menu" aria-hidden="true">
                            
                            <li  role="menuitemradio" tabindex="-1" aria-controls="st1">
                                <p><strong>Cooking Tips</strong></p>
                                <div class="divider dotted"></div>
                            </li>
                            
                            <li  role="menuitemradio" tabindex="-1" aria-controls="st1">
                                <p><strong>Cooking Videos</strong></p>
                                <div class="divider dotted"></div>
                            </li>
                            
                            <li  role="menuitemradio" tabindex="-1" aria-controls="st1">
                                <p><strong>World Cuisine</strong></p>
                                <div class="divider dotted"></div>
                            </li>
                            
                            <li  role="menuitemradio" tabindex="-1" aria-controls="st1">
                                <p><strong>Method</strong></p>
                                <div class="divider dotted"></div>
                            </li>
                            
                            <li  role="menuitemradio" tabindex="-1" aria-controls="st1">
                                <p><strong>Kids</strong></p>
                                <div class="divider dotted"></div>
                            </li>
                            
                        </ul>
                    </div>
                    <div class="link-row row">
                        
                        <ul role="menu" aria-hidden="true">
                            
                            <li role="menuitemcheckbox" aria-controls="st1" tabindex="-1">
                                <a href='http://www.kraftcanada.com/tips-and-ideas/how-to' >How To Tips</a>
                            </li>
                            
                            <li role="menuitemcheckbox" aria-controls="st1" tabindex="-1">
                                <a href='http://www.kraftcanada.com/tips-and-ideas/pasta' >Pasta Guide</a>
                            </li>
                            
                            <li role="menuitemcheckbox" aria-controls="st1" tabindex="-1">
                                <a href='http://www.kraftcanada.com/tips-and-ideas/fruits' >Fruits</a>
                            </li>
                            
                            <li role="menuitemcheckbox" aria-controls="st1" tabindex="-1">
                                <a href='http://www.kraftcanada.com/tips-and-ideas/vegetables' >Vegetables</a>
                            </li>
                            
                            <li role="menuitemcheckbox" aria-controls="st1" tabindex="-1">
                                <a href='http://www.kraftcanada.com/tips-and-ideas/herbs-and-spices' >Herbs & Spices</a>
                            </li>
                            
                            <li role="menuitemcheckbox" aria-controls="st1" tabindex="-1">
                                <a href='http://www.kraftcanada.com/tips-and-ideas/meat-substitutes' >Meat Tips</a>
                            </li>
                            
                        </ul>  
                        <div class="divider dotted vertical"></div>  
                        
                        <ul role="menu" aria-hidden="true">
                            
                            <li role="menuitemcheckbox" aria-controls="st1" tabindex="-1">
                                <a href='http://www.kraftcanada.com/tips-and-ideas/videos' >How-To Videos</a>
                            </li>
                            
                        </ul>  
                        <div class="divider dotted vertical"></div>  
                        
                        <ul role="menu" aria-hidden="true">
                            
                            <li role="menuitemcheckbox" aria-controls="st1" tabindex="-1">
                                <a href='http://www.kraftcanada.com/recipes/world-cuisine/mexican' >Mexican Recipes</a>
                            </li>
                            
                            <li role="menuitemcheckbox" aria-controls="st1" tabindex="-1">
                                <a href='http://www.kraftcanada.com/recipes/world-cuisine/italian' >Italian Recipes</a>
                            </li>
                            
                            <li role="menuitemcheckbox" aria-controls="st1" tabindex="-1">
                                <a href='http://www.kraftcanada.com/recipes/world-cuisine/indian' >Indian Recipes</a>
                            </li>
                            
                            <li role="menuitemcheckbox" aria-controls="st1" tabindex="-1">
                                <a href='http://www.kraftcanada.com/recipes/world-cuisine/french' >French Recipes</a>
                            </li>
                            
                            <li role="menuitemcheckbox" aria-controls="st1" tabindex="-1">
                                <a href='http://www.kraftcanada.com/recipes/world-cuisine/chinese' >Chinese Recipes</a>
                            </li>
                            
                            <li role="menuitemcheckbox" aria-controls="st1" tabindex="-1">
                                <a href='http://www.kraftcanada.com/recipes/world-cuisine/made-in-canada-recipes' >Made in Canada Recipes</a>
                            </li>
                            
                        </ul>  
                        <div class="divider dotted vertical"></div>  
                        
                        <ul role="menu" aria-hidden="true">
                            
                            <li role="menuitemcheckbox" aria-controls="st1" tabindex="-1">
                                <a href='http://www.kraftcanada.com/recipes/holidays-and-entertaining/barbeque-recipes' >BBQ & Grilling</a>
                            </li>
                            
                            <li role="menuitemcheckbox" aria-controls="st1" tabindex="-1">
                                <a href='http://www.kraftcanada.com/recipes/dinner/slow-cooker' >Slow Cooker</a>
                            </li>
                            
                            <li role="menuitemcheckbox" aria-controls="st1" tabindex="-1">
                                <a href='http://www.kraftcanada.com/recipes/dinner/top-10-stir-fry-recipes' >Stir Fry</a>
                            </li>
                            
                            <li role="menuitemcheckbox" aria-controls="st1" tabindex="-1">
                                <a href='http://www.kraftcanada.com/recipes/dinner/prep-and-bake-recipes' >Baking</a>
                            </li>
                            
                            <li role="menuitemcheckbox" aria-controls="st1" tabindex="-1">
                                <a href='http://www.kraftcanada.com/recipes/dinner/vegetarian-recipes' >Vegetarian</a>
                            </li>
                            
                        </ul>  
                        <div class="divider dotted vertical"></div>  
                        
                        <ul role="menu" aria-hidden="true">
                            
                            <li role="menuitemcheckbox" aria-controls="st1" tabindex="-1">
                                <a href='http://www.kraftcanada.com/recipes/dinner/top-10-picky-eater-recipes' >Kid Friendly Recipes</a>
                            </li>
                            
                            <li role="menuitemcheckbox" aria-controls="st1" tabindex="-1">
                                <a href='http://www.kraftcanada.com/tips-and-ideas/kids-centre/raising-a-healthy-eater' >Healthy Eating for Kids</a>
                            </li>
                            
                            <li role="menuitemcheckbox" aria-controls="st1" tabindex="-1">
                                <a href='http://www.kraftcanada.com/tips-and-ideas/kids-centre/kitchen-safety-rules-for-kids' >Kids in the Kitchen</a>
                            </li>
                            
                            <li role="menuitemcheckbox" aria-controls="st1" tabindex="-1">
                                <a href='http://www.kraftcanada.com/tips-and-ideas/kids-centre/activities-for-kids' >Kids Activities</a>
                            </li>
                            
                            <li role="menuitemcheckbox" aria-controls="st1" tabindex="-1">
                                <a href='http://www.kraftcanada.com/tips-and-ideas/birthday' >Birthday Party Centre</a>
                            </li>
                            
                            <li role="menuitemcheckbox" aria-controls="st1" tabindex="-1">
                                <a href='http://www.kraftcanada.com/tips-and-ideas/kids-centre/benefits-of-physical-activity-for-kids' >Physical Activity</a>
                            </li>
                            
                            <li role="menuitemcheckbox" aria-controls="st1" tabindex="-1">
                                <a href='http://www.kraftcanada.com/healthy-living/hockey' >Hockey Centre</a>
                            </li>
                            
                        </ul>  
                        <div class="divider dotted vertical"></div>  
                                
                    </div>
                    <div class="view-all-row row">
                        <ul role="menu" aria-hidden="true">
                            
                                   <li role="menuitemcheckbox" aria-controls="st1" tabindex="-1">
                                        <a href='http://www.kraftcanada.com/tips-and-ideas' class='view-all-link forward' ><span class="circle-container"><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" x="0px" y="0px" width="18.2px" height="30.5px" viewbox="0 0 18.2 30.5" style="enable-background:new 0 0 18.2 30.5;" xml:space="preserve"><path class="st0" d="M17.8 2.4l-1.9-1.9c-0.4-0.4-0.9-0.4-1.3 0L0.4 14.6c-0.4 0.4-0.4 0.9 0 1.3l14.2 14.2c0.4 0.4 0.9 0.4 1.3 0 l1.9-1.9c0.4-0.4 0.4-0.9 0-1.3l-11-11c-0.4-0.4-0.4-0.9 0-1.3l11-11C18.2 3.3 18.2 2.7 17.8 2.4"/></svg></span>view more</a>
                                   </li>
                            
                                   <li role="menuitemcheckbox" aria-controls="st1" tabindex="-1">
                                        
                                   </li>
                            
                                   <li role="menuitemcheckbox" aria-controls="st1" tabindex="-1">
                                        <a href='http://www.kraftcanada.com/recipes/world-cuisine' class='view-all-link forward' ><span class="circle-container"><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" x="0px" y="0px" width="18.2px" height="30.5px" viewbox="0 0 18.2 30.5" style="enable-background:new 0 0 18.2 30.5;" xml:space="preserve"><path class="st0" d="M17.8 2.4l-1.9-1.9c-0.4-0.4-0.9-0.4-1.3 0L0.4 14.6c-0.4 0.4-0.4 0.9 0 1.3l14.2 14.2c0.4 0.4 0.9 0.4 1.3 0 l1.9-1.9c0.4-0.4 0.4-0.9 0-1.3l-11-11c-0.4-0.4-0.4-0.9 0-1.3l11-11C18.2 3.3 18.2 2.7 17.8 2.4"/></svg></span>view more</a>
                                   </li>
                            
                                   <li role="menuitemcheckbox" aria-controls="st1" tabindex="-1">
                                        
                                   </li>
                            
                                   <li role="menuitemcheckbox" aria-controls="st1" tabindex="-1">
                                        <a href='http://www.kraftcanada.com/tips-and-ideas/kids-centre' class='view-all-link forward' ><span class="circle-container"><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" x="0px" y="0px" width="18.2px" height="30.5px" viewbox="0 0 18.2 30.5" style="enable-background:new 0 0 18.2 30.5;" xml:space="preserve"><path class="st0" d="M17.8 2.4l-1.9-1.9c-0.4-0.4-0.9-0.4-1.3 0L0.4 14.6c-0.4 0.4-0.4 0.9 0 1.3l14.2 14.2c0.4 0.4 0.9 0.4 1.3 0 l1.9-1.9c0.4-0.4 0.4-0.9 0-1.3l-11-11c-0.4-0.4-0.4-0.9 0-1.3l11-11C18.2 3.3 18.2 2.7 17.8 2.4"/></svg></span>view more</a>
                                   </li>
                            
                        </ul>
                    </div>
                </li>
                
            </ul>
        </li> 
        
        <li class=" dropdown full" role="menuitem" tabindex="-1" aria-haspopup="true">
            <a href='http://www.kraftcanada.com/healthy-living' >Healthy Living<svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" x="0px" y="0px" width="15.9px" height="28.2px" viewbox="0 0 15.9 28.2" style="enable-background:new 0 0 15.9 28.2;" xml:space="preserve"><path class="st0" d="M0.3 1.2l0.9-0.9c0.4-0.4 0.9-0.4 1.3 0l13.2 13.2c0.4 0.4 0.4 0.9 0 1.3L2.5 27.9c-0.4 0.4-0.9 0.4-1.3 0 L0.3 27c-0.4-0.4-0.4-0.9 0-1.3l11-11c0.4-0.4 0.4-0.9 0-1.3l-11-11C-0.1 2.1-0.1 1.5 0.3 1.2"/></svg></a>
            
            

            <ul class="dropdown-menu" role="menu" aria-hidden="true">
            
               <li role="menuitemradio" tabindex="-1" aria-controls="st1">
                    <div class="title-row row">
                        <ul role="menu" aria-hidden="true">
                            
                            <li  role="menuitemradio" tabindex="-1" aria-controls="st1">
                                <p><strong>Diabetes</strong></p>
                                <div class="divider dotted"></div>
                            </li>
                            
                            <li  role="menuitemradio" tabindex="-1" aria-controls="st1">
                                <p><strong>Recipes</strong></p>
                                <div class="divider dotted"></div>
                            </li>
                            
                            <li  role="menuitemradio" tabindex="-1" aria-controls="st1">
                                <p><strong>Healthy Living Articles</strong></p>
                                <div class="divider dotted"></div>
                            </li>
                            
                            <li  role="menuitemradio" tabindex="-1" aria-controls="st1">
                                <p><strong>Kids</strong></p>
                                <div class="divider dotted"></div>
                            </li>
                            
                        </ul>
                    </div>
                    <div class="link-row row">
                        
                        <ul role="menu" aria-hidden="true">
                            
                            <li role="menuitemcheckbox" aria-controls="st1" tabindex="-1">
                                <a href='http://www.kraftcanada.com/healthy-living/diabetes/diabetes-articles' >Articles</a>
                            </li>
                            
                            <li role="menuitemcheckbox" aria-controls="st1" tabindex="-1">
                                <a href='http://www.kraftcanada.com/healthy-living/diabetes/diabetes-friendly-recipes' >Recipes</a>
                            </li>
                            
                        </ul>  
                        <div class="divider dotted vertical"></div>  
                        
                        <ul role="menu" aria-hidden="true">
                            
                            <li role="menuitemcheckbox" aria-controls="st1" tabindex="-1">
                                <a href='http://www.kraftcanada.com/healthy-living/healthy-living-recipes/healthy-living-chicken-recipes' >Chicken Recipes</a>
                            </li>
                            
                            <li role="menuitemcheckbox" aria-controls="st1" tabindex="-1">
                                <a href='http://www.kraftcanada.com/healthy-living/healthy-living-recipes/desserts-recipes-with-300-calories-or-less' >Desserts</a>
                            </li>
                            
                            <li role="menuitemcheckbox" aria-controls="st1" tabindex="-1">
                                <a href='http://www.kraftcanada.com/healthy-living/healthy-living-recipes/top-10-fruit-and-veggie-packed-recipes' >Fruit & Veggie Packed</a>
                            </li>
                            
                            <li role="menuitemcheckbox" aria-controls="st1" tabindex="-1">
                                <a href='http://www.kraftcanada.com/healthy-living/healthy-living-recipes/healthy-living-salads' >Salads</a>
                            </li>
                            
                            <li role="menuitemcheckbox" aria-controls="st1" tabindex="-1">
                                <a href='http://www.kraftcanada.com/healthy-living/healthy-living-recipes/favourite-recipes-made-over' >Healthy Living Make Overs</a>
                            </li>
                            
                            <li role="menuitemcheckbox" aria-controls="st1" tabindex="-1">
                                <a href='http://www.kraftcanada.com/healthy-living/healthy-living-recipes/top-healthy-living-recipes' >Top Healthy Living</a>
                            </li>
                            
                        </ul>  
                        <div class="divider dotted vertical"></div>  
                        
                        <ul role="menu" aria-hidden="true">
                            
                            <li role="menuitemcheckbox" aria-controls="st1" tabindex="-1">
                                <a href='http://www.kraftcanada.com/healthy-living/healthy-living-articles/nutrition-calcium-101' >Nutrition 101</a>
                            </li>
                            
                            <li role="menuitemcheckbox" aria-controls="st1" tabindex="-1">
                                <a href='http://www.kraftcanada.com/healthy-living/healthy-living-articles/eating-right-today' >Eat Right</a>
                            </li>
                            
                        </ul>  
                        <div class="divider dotted vertical"></div>  
                        
                        <ul role="menu" aria-hidden="true">
                            
                            <li role="menuitemcheckbox" aria-controls="st1" tabindex="-1">
                                <a href='http://www.kraftcanada.com/healthy-living/hockey' >Hockey Centre</a>
                            </li>
                            
                        </ul>  
                        <div class="divider dotted vertical"></div>  
                                
                    </div>
                    <div class="view-all-row row">
                        <ul role="menu" aria-hidden="true">
                            
                                   <li role="menuitemcheckbox" aria-controls="st1" tabindex="-1">
                                        <a href='http://www.kraftcanada.com/healthy-living/diabetes' class='view-all-link forward' ><span class="circle-container"><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" x="0px" y="0px" width="18.2px" height="30.5px" viewbox="0 0 18.2 30.5" style="enable-background:new 0 0 18.2 30.5;" xml:space="preserve"><path class="st0" d="M17.8 2.4l-1.9-1.9c-0.4-0.4-0.9-0.4-1.3 0L0.4 14.6c-0.4 0.4-0.4 0.9 0 1.3l14.2 14.2c0.4 0.4 0.9 0.4 1.3 0 l1.9-1.9c0.4-0.4 0.4-0.9 0-1.3l-11-11c-0.4-0.4-0.4-0.9 0-1.3l11-11C18.2 3.3 18.2 2.7 17.8 2.4"/></svg></span>view more</a>
                                   </li>
                            
                                   <li role="menuitemcheckbox" aria-controls="st1" tabindex="-1">
                                        <a href='http://www.kraftcanada.com/healthy-living/healthy-living-recipes' class='view-all-link forward' ><span class="circle-container"><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" x="0px" y="0px" width="18.2px" height="30.5px" viewbox="0 0 18.2 30.5" style="enable-background:new 0 0 18.2 30.5;" xml:space="preserve"><path class="st0" d="M17.8 2.4l-1.9-1.9c-0.4-0.4-0.9-0.4-1.3 0L0.4 14.6c-0.4 0.4-0.4 0.9 0 1.3l14.2 14.2c0.4 0.4 0.9 0.4 1.3 0 l1.9-1.9c0.4-0.4 0.4-0.9 0-1.3l-11-11c-0.4-0.4-0.4-0.9 0-1.3l11-11C18.2 3.3 18.2 2.7 17.8 2.4"/></svg></span>view more</a>
                                   </li>
                            
                                   <li role="menuitemcheckbox" aria-controls="st1" tabindex="-1">
                                        <a href='http://www.kraftcanada.com/healthy-living/healthy-living-articles' class='view-all-link forward' ><span class="circle-container"><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" x="0px" y="0px" width="18.2px" height="30.5px" viewbox="0 0 18.2 30.5" style="enable-background:new 0 0 18.2 30.5;" xml:space="preserve"><path class="st0" d="M17.8 2.4l-1.9-1.9c-0.4-0.4-0.9-0.4-1.3 0L0.4 14.6c-0.4 0.4-0.4 0.9 0 1.3l14.2 14.2c0.4 0.4 0.9 0.4 1.3 0 l1.9-1.9c0.4-0.4 0.4-0.9 0-1.3l-11-11c-0.4-0.4-0.4-0.9 0-1.3l11-11C18.2 3.3 18.2 2.7 17.8 2.4"/></svg></span>view more</a>
                                   </li>
                            
                                   <li role="menuitemcheckbox" aria-controls="st1" tabindex="-1">
                                        
                                   </li>
                            
                        </ul>
                    </div>
                </li>
                
            </ul>
        </li> 
        
        <li class="  5" role="menuitem" tabindex="-1" aria-haspopup="true">
            <a href='http://www.kraftcanada.com/coupons-and-rewards/coupon-centre' >Coupons<svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" x="0px" y="0px" width="15.9px" height="28.2px" viewbox="0 0 15.9 28.2" style="enable-background:new 0 0 15.9 28.2;" xml:space="preserve"><path class="st0" d="M0.3 1.2l0.9-0.9c0.4-0.4 0.9-0.4 1.3 0l13.2 13.2c0.4 0.4 0.4 0.9 0 1.3L2.5 27.9c-0.4 0.4-0.9 0.4-1.3 0 L0.3 27c-0.4-0.4-0.4-0.9 0-1.3l11-11c0.4-0.4 0.4-0.9 0-1.3l-11-11C-0.1 2.1-0.1 1.5 0.3 1.2"/></svg></a>
            
            
    </ul>
</nav>
<!-- Time Rendered: 3/17/2018 12:06:59 AM -->
                
                


<div class="search">
	<div class="arrowTop"></div>
    <input class="search-bar" name="search-bar" placeholder="Find ingredients, recipes..." type="text" data-search-scope="" data-auto-suggest-search-scope="kraftrecipe,ingredient,products,memberrecipe" data-toggle="popover" data-html="true" data-placement="bottom" autocomplete="off" />
    <span class="offleft"> Start typing, then use the up and down arrows to select an option from the list </span>
    <button id="searchButton" rel="nofollow" class="search-button" data-search-url="/search" type="submit">
		<svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" x="0px" y="0px" width="14.5px" height="14.4px" viewbox="0 0 14.5 14.4" style="enable-background:new 0 0 14.5 14.4;" xml:space="preserve"><path d="M14.3 12.7l-3.2-3.2c0.7-1 1.1-2.2 1.1-3.4c0-0.8-0.2-1.6-0.5-2.4c-0.3-0.8-0.8-1.4-1.3-1.9c-0.5-0.5-1.2-1-1.9-1.3 S6.9 0 6.1 0C5.3 0 4.5 0.2 3.7 0.5S2.3 1.2 1.8 1.8C1.2 2.3 0.8 3 0.5 3.7S0 5.2 0 6.1c0 0.8 0.2 1.6 0.5 2.4s0.8 1.4 1.3 1.9 c0.5 0.5 1.2 1 1.9 1.3c0.8 0.3 1.5 0.5 2.4 0.5c1.3 0 2.4-0.4 3.4-1.1l0 0l3.2 3.2c0.2 0.2 0.6 0.2 0.8 0l0.8-0.8 C14.5 13.3 14.5 12.9 14.3 12.7 M8.8 8.8C8 9.6 7.1 9.9 6.1 9.9s-2-0.4-2.7-1.1C2.6 8 2.2 7.1 2.2 6.1c0-1.1 0.4-2 1.1-2.7 C4.1 2.6 5 2.2 6.1 2.2s2 0.4 2.7 1.1C9.6 4.1 9.9 5 9.9 6.1C9.9 7.1 9.6 8 8.8 8.8"/></svg>
	</button>
</div>
                

            </div>
        </div>
    </div>
     

<div class="jump-links visible-xs-block">
    <div class="row">
        <a class="jumpto_what-you-need col-xs-4">Ingredients</a>
        <a class="jumpto_make-it col-xs-4">
            <div class="divider dotted vertical"></div>
            Make It</a>
        <a class="jumpto_ratings-reviews col-xs-4">
            <div class="divider dotted vertical"></div>
            Reviews</a>
        <a class="jumpto_our-tastemakers col-xs-4">
                Meet our Tastemakers</a>
    </div>
</div>

    <a class="closeLink">
        <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" x="0px" y="0px" width="12px" height="12px" viewbox="0 0 12 12" style="enable-background:new 0 0 12 12;" xml:space="preserve"><path class="st0" d="M12 5.5c0-0.4-0.3-0.7-0.7-0.7H7.4H4.6H0.7C0.3 4.8 0 5.1 0 5.5v1c0 0.4 0.3 0.7 0.7 0.7h3.9h2.7h3.9 c0.4 0 0.7-0.3 0.7-0.7V5.5z"/><path class="st0" d="M5.5 0C5.1 0 4.8 0.3 4.8 0.7v3.9v2.7v3.9c0 0.4 0.3 0.7 0.7 0.7h1c0.4 0 0.7-0.3 0.7-0.7V7.4V4.6V0.7 C7.2 0.3 6.9 0 6.5 0H5.5z"/></svg>
    </a>
    <a class="searchLink">
        <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" x="0px" y="0px" width="14.5px" height="14.4px" viewbox="0 0 14.5 14.4" style="enable-background:new 0 0 14.5 14.4;" xml:space="preserve"><path d="M14.3 12.7l-3.2-3.2c0.7-1 1.1-2.2 1.1-3.4c0-0.8-0.2-1.6-0.5-2.4c-0.3-0.8-0.8-1.4-1.3-1.9c-0.5-0.5-1.2-1-1.9-1.3 S6.9 0 6.1 0C5.3 0 4.5 0.2 3.7 0.5S2.3 1.2 1.8 1.8C1.2 2.3 0.8 3 0.5 3.7S0 5.2 0 6.1c0 0.8 0.2 1.6 0.5 2.4s0.8 1.4 1.3 1.9 c0.5 0.5 1.2 1 1.9 1.3c0.8 0.3 1.5 0.5 2.4 0.5c1.3 0 2.4-0.4 3.4-1.1l0 0l3.2 3.2c0.2 0.2 0.6 0.2 0.8 0l0.8-0.8 C14.5 13.3 14.5 12.9 14.3 12.7 M8.8 8.8C8 9.6 7.1 9.9 6.1 9.9s-2-0.4-2.7-1.1C2.6 8 2.2 7.1 2.2 6.1c0-1.1 0.4-2 1.1-2.7 C4.1 2.6 5 2.2 6.1 2.2s2 0.4 2.7 1.1C9.6 4.1 9.9 5 9.9 6.1C9.9 7.1 9.6 8 8.8 8.8"/></svg>
    </a>
    

<div class="mobile-nav-overlay">
    <div class="screen"></div>
    <div class="loading">
        <svg width='48px' height='48px' xmlns="http://www.w3.org/2000/svg" viewBox="0 0 100 100" preserveAspectRatio="xMidYMid" class="uil-default"><rect x="0" y="0" width="100" height="100" fill="none" class="bk frame" shape-rendering="optimizeQuality"></rect><rect  x='45' y='40' width='10' height='20' rx='5' ry='5' fill='#003366' transform='rotate(0 50 50) translate(0 -25)' shape-rendering="optimizeQuality">	<animate attributeName='opacity' from='1' to='0' dur='1s' begin='0s' repeatCount='indefinite'/></rect><rect  x='45' y='40' width='10' height='20' rx='5' ry='5' fill='#003366' transform='rotate(40 50 50) translate(0 -25)' shape-rendering="optimizeQuality">  <animate attributeName='opacity' from='1' to='0' dur='1s' begin='0.1111111111111111s' repeatCount='indefinite'/></rect><rect  x='45' y='40' width='10' height='20' rx='5' ry='5' fill='#003366' transform='rotate(80 50 50) translate(0 -25)' shape-rendering="optimizeQuality">  <animate attributeName='opacity' from='1' to='0' dur='1s' begin='0.2222222222222222s' repeatCount='indefinite'/></rect><rect  x='45' y='40' width='10' height='20' rx='5' ry='5' fill='#003366' transform='rotate(120 50 50) translate(0 -25)' shape-rendering="optimizeQuality">  <animate attributeName='opacity' from='1' to='0' dur='1s' begin='0.3333333333333333s' repeatCount='indefinite'/></rect><rect  x='45' y='40' width='10' height='20' rx='5' ry='5' fill='#003366' transform='rotate(160 50 50) translate(0 -25)' shape-rendering="optimizeQuality">  <animate attributeName='opacity' from='1' to='0' dur='1s' begin='0.4444444444444444s' repeatCount='indefinite'/></rect><rect  x='45' y='40' width='10' height='20' rx='5' ry='5' fill='#003366' transform='rotate(200 50 50) translate(0 -25)' shape-rendering="optimizeQuality">  <animate attributeName='opacity' from='1' to='0' dur='1s' begin='0.5555555555555556s' repeatCount='indefinite'/></rect><rect  x='45' y='40' width='10' height='20' rx='5' ry='5' fill='#003366' transform='rotate(240 50 50) translate(0 -25)' shape-rendering="optimizeQuality">  <animate attributeName='opacity' from='1' to='0' dur='1s' begin='0.6666666666666666s' repeatCount='indefinite'/></rect><rect  x='45' y='40' width='10' height='20' rx='5' ry='5' fill='#003366' transform='rotate(280 50 50) translate(0 -25)' shape-rendering="optimizeQuality"> <animate attributeName='opacity' from='1' to='0' dur='1s' begin='0.7777777777777778s' repeatCount='indefinite'/></rect><rect  x='45' y='40' width='10' height='20' rx='5' ry='5' fill='#003366' transform='rotate(320 50 50) translate(0 -25)' shape-rendering="optimizeQuality"><animate attributeName='opacity' from='1' to='0' dur='1s' begin='0.8888888888888888s' repeatCount='indefinite'/></rect></svg>    
    </div>
</div>

<div class="mobile-nav">
    
<div class="ajax-menu">
    <ul class="active mobile-nav-tier_1" data-ajax-url="/layers/mobile">
        <li><a href="/" data-sitecore-id="B98E85A7549B42F69DEEFC81BDB96789"> </a></li>
        
            
            <ul class="mobile-nav-tier_2">
            
                <li><a href="/recipes" data-sitecore-id="24A52FDAF7FC4324B6CDF87C9A4CBFCA">Recipes</a></li>
            
                <li><a href="/products" data-sitecore-id="0692D502B3DF46E0A3A1E5F5EB28855A">Products</a></li>
            
                <li><a href="/brands" data-sitecore-id="D67D50142FEB4EA6BC6ACFC9B013C012">Brands</a></li>
            
                <li><a href="/tips-and-ideas" data-sitecore-id="50E60E04AB1445A2999B2118D4E2DCBF">Tips & Ideas</a></li>
            
                <li><a href="/healthy-living" data-sitecore-id="6BA8C6FB5C1946ABA3423377EB5CCB10">Healthy Living</a></li>
            
                <li><a href="/coupons-and-rewards/coupon-centre" data-sitecore-id="194729C9456B4FADBFAD4A6961382823">Coupon Centre</a></li>
            
            </ul>
            
        
    </ul>
</div>

<div class="non-ajax-menu">
    <ul>
        <li>
            <a href="/recipes/recipe-box" rel="nofollow" class="recipe-box auth-link">
<div class="svgholder">
<svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" x="0px" y="0px" width="27.9px" height="24px" viewbox="0 0 27.9 24" style="enable-background:new 0 0 27.9 24;" xml:space="preserve"><path d="M2 3.9l1.3-3.5C3.4 0.2 3.6 0 3.9 0h8.8c0.2 0 0.4 0.1 0.5 0.3l0.5 1.2c0.1 0.2 0.3 0.3 0.5 0.3h10.6c0.3 0 0.5 0.2 0.6 0.4 l0.5 1.6c0.1 0.4-0.2 0.8-0.6 0.8H2.5C2.1 4.7 1.8 4.3 2 3.9 M27.9 7.8l-1.6 15.7c0 0.3-0.3 0.5-0.6 0.5H2.2c-0.3 0-0.6-0.2-0.6-0.5 L0 7.8c0-0.4 0.2-0.7 0.6-0.7h26.7C27.6 7.1 27.9 7.4 27.9 7.8 M19.3 16.9c0.8-0.7 1.2-1.8 1.2-2.9c0-2.2-1.7-3.9-3.8-3.9 c-0.9 0-1.8 0.3-2.4 0.9c-0.2 0.2-0.5 0.2-0.7 0c-0.7-0.6-1.5-0.9-2.4-0.9C9 10 7.3 11.8 7.3 14c0 1.2 0.5 2.2 1.2 2.9h0l4.1 4.3 c0.4 0.4 0.8 0.9 1.2 0.9s0.8-0.4 1.2-0.9L19.3 16.9L19.3 16.9z"/></svg>
</div>
<span>Recipe Box</span>
</a>

        </li>

        
        <li>
            <a href="/account/sign in" class="sign-in">
<div class="svgholder">
<svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" x="0px" y="0px" width="12px" height="10px" viewbox="0 0 12 10" style="enable-background:new 0 0 12 10;" xml:space="preserve"><path d="M11 0H8.8h-1H7.2C7 0 6.9 0.1 6.9 0.3v0.1c0 0.2 0.1 0.3 0.3 0.3h0.7h1h1.2c0.5 0 1 0.5 1 1v6.6c0 0.6-0.5 1-1 1H8.8 c0 0 0 0 0 0H7.2C7 9.3 6.9 9.4 6.9 9.6v0.1C6.9 9.8 7 10 7.2 10h0.1h1.5H11c0.5 0 1-0.5 1-1V1C12 0.5 11.5 0 11 0"/><path d="M9.3 4.7L5.2 0.6c-0.1-0.1-0.4-0.1-0.5 0l-1 1C3.6 1.8 3.6 2 3.7 2.2l1.7 1.7H0.6C0.3 3.9 0 4.2 0 4.5v1 c0 0.3 0.3 0.6 0.6 0.6h4.8L3.7 7.8c-0.1 0.1-0.1 0.4 0 0.5l1 1c0.1 0.1 0.4 0.1 0.5 0l4.1-4.1C9.4 5.2 9.4 5.1 9.4 5 C9.4 4.9 9.4 4.8 9.3 4.7"/></svg>
</div>
<span>Sign In/Register</span>
</a>

        </li>
        
        
        <li><a id="header_0_ctl07_ctl01_languageLink" href="javascript:__doPostBack(&#39;header_0$ctl07$ctl01$languageLink&#39;,&#39;&#39;)">fran&#231;ais</a></li>

    </ul>
</div>

</div>
<!-- Time Rendered: 3/17/2018 12:06:59 AM -->
<!-- INSERT BY TRANSFORMER. SELECTOR=header,LOCATION=append --><script>
Yo.sequence.displayNow();
</script></header>
<script type="text/javascript">
  if(window.location.href.toLowerCase().indexOf('kraftcanada.com/brands/nabob') == -1) {  
    $(window).load(function () {
           
        var queryString = getParameterByName("cm_mmc");        
        var email = false;
        if (queryString != null) {
            email = queryString.startsWith("eml");
        }
        
        if (email == true && readCookie("kc_email") == null)
        {            
            setCookie("kc_email", queryString, 20 * 365);
        }
        if (readCookie("pcount") == null && readCookie("kc_email") == null) {                 
            	$(".acquisition-modal").click();
        }

    });
 }


    function readCookie(name) {
        var nameEQ = name + "=";
        var ca = document.cookie.split(';');
        for (var i = 0; i < ca.length; i++) {
            var c = ca[i];
            while (c.charAt(0) == ' ') c = c.substring(1, c.length);
            if (c.indexOf(nameEQ) == 0) return c.substring(nameEQ.length, c.length);
        }
        return null;
    }

    function getParameterByName(name) {
        var url = window.location.href;
        name = name.replace(/[\[\]]/g, "\\$&");
        var regex = new RegExp("[?&]" + name + "(=([^&#]*)|&|#|$)"),
            results = regex.exec(url);
        if (!results) return null;
        if (!results[2]) return '';
        return decodeURIComponent(results[2].replace(/\+/g, " "));
    }

    function setCookie(c_name,value,exdays) {
        var exdate=new Date();
        exdate.setDate(exdate.getDate() + exdays);
        var c_value=escape(value) + ((exdays==null) ? "" : ";expires="+exdate.toUTCString());
        document.cookie=c_name + "=" + c_value;
    }
    </script>


        <div class="main container-fluid  " id="bodyDiv">
            <div class="mask"></div>
            <div id="content" class="wrapper">
                

<div class="homepage-two-column">
    
    <div class="shadow no-bottom two-col">
        <div class="right-rail-gradient"></div>

        <div class="row">
            <section class="col-sm-8 bg-white main-left-col">
                    
                    

<div class="embedded-slider ">
    <div class="jcarousel-wrapper   slideshow">
	<div class="jcarousel" data-desktopstyle="slideshow" data-mobilestyle="double-peek" data-sliderenv="2" data-sliderid="homepageHero" data-jcarousel="true">
		<ul class="clearfix">
		    
<li class="slide" style="">
    <div class="top">
        <a href='/recipes/green-velvet-cupcakes-163545' class='image' ><img src="http://www.kraftrecipes.com/v~22.11e/-/media/images/kr/imagerepository/mar18/hp05/hp2-030518.jpg" alt="Green Velvet Cupcakes" title="Green Velvet Cupcakes" />
        </a>                 
        <div class="tracking-pixel">
            <script>
$(document).ready(function() {
var slideTxt = $('.homepage-two-column .jcarousel-wrapper.slideshow .slide .caption .inner .desc h2 a');
    $(slideTxt).each(function(i) {
       var iTotalWords = $(this).text().length; 
        console.log(iTotalWords);
        	if(iTotalWords > 60){
       			$(this).css({ "font-size": "17px", "line-height": "14px !important" }).parent().css({ "width" : "100%"   });
    		}
    });
});
</script>

<style>
#accessadchoice {
	width: 100%; 
	background: #fff; 
	position: relative; 
	z-index: 10; 
	padding: 23px 0px; 
	bottom: 10px;
}
.ad-footer { z-index:12}
</style>
            
        </div>
        <div class="caption ribbon">
            <div class="inner">
                <div class="desc">
                    <h2><a href='/recipes/green-velvet-cupcakes-163545' class='title' >Green Velvet Cupcakes</a></h2>
                    <div class="teaser">
                        <a href="/recipes/holidays-and-entertaining/holidays/st-patrick-day">St. Patrick's Day Recipes</a>
                    </div>
                </div>
                 
            </div>
        </div>
    </div>
    
</li>

<li class="slide" style="">
    <div class="top">
        <a href='/recipes/shredded-carrot-beet-salad-211574' class='image' ><img src="/-/media/kraft canada/recipes/580x250/shredded-carrot-beet-salad-211574.jpg?h=250&amp;w=580" title="" />
        </a>                 
        <div class="tracking-pixel">
            
            
        </div>
        <div class="caption ribbon">
            <div class="inner">
                <div class="desc">
                    <h2><a href='/recipes/shredded-carrot-beet-salad-211574' class='title' >Shredded Carrot & Beet Salad</a></h2>
                    <div class="teaser">
                        <a href="/recipes/side-dish-recipes/salad-recipes">Salad Recipes</a>
                    </div>
                </div>
                 
            </div>
        </div>
    </div>
    
</li>

<li class="slide" style="">
    <div class="top">
        <a href='/recipes/spinach-banana-peanut-butter-smoothie-211444' class='image' ><img src="/-/media/kraft canada/recipes/580x250/spinach-banana-peanut-butter-smoothie-211444.jpg?h=268&amp;w=580" title="" />
        </a>                 
        <div class="tracking-pixel">
            
            
        </div>
        <div class="caption ribbon">
            <div class="inner">
                <div class="desc">
                    <h2><a href='/recipes/spinach-banana-peanut-butter-smoothie-211444' class='title' >Spinach, Banana and Peanut Butter Smoothie</a></h2>
                    <div class="teaser">
                        <a href="/recipes/breakfast-and-brunch/breakfast-smoothie-recipes">Breakfast Smoothies Recipes</a>
                    </div>
                </div>
                 
            </div>
        </div>
    </div>
    
</li>

<li class="slide" style="">
    <div class="top">
        <a href='/recipes/creamy-chicken-green-chile-ziti-casserole-211115' class='image' ><img src="/-/media/kraft canada/recipes/580x250/creamy-chicken-green-chile-ziti-casserole-211115.jpg?h=250&amp;w=580" title="" />
        </a>                 
        <div class="tracking-pixel">
            
            
        </div>
        <div class="caption ribbon">
            <div class="inner">
                <div class="desc">
                    <h2><a href='/recipes/creamy-chicken-green-chile-ziti-casserole-211115' class='title' >Creamy Chicken, Green Chile & Ziti Casserole</a></h2>
                    <div class="teaser">
                        <a href="/recipes/dinner/chicken-recipes">Chicken Recipes</a>
                    </div>
                </div>
                 
            </div>
        </div>
    </div>
    
</li>

<li class="slide" style="">
    <div class="top">
        <a href='/recipes/philly-cheesesteak-egg-rolls-211740' class='image' ><img src="/-/media/kraft canada/recipes/580x250/philly-cheesesteak-egg-rolls-211740.jpg?h=250&amp;w=580" title="" />
        </a>                 
        <div class="tracking-pixel">
            
            
        </div>
        <div class="caption ribbon">
            <div class="inner">
                <div class="desc">
                    <h2><a href='/recipes/philly-cheesesteak-egg-rolls-211740' class='title' >Philly Cheesesteak "Egg Rolls"</a></h2>
                    <div class="teaser">
                        <a href="/recipes/appetizers/hot-appetizers">Easy Hot Appetizer Recipes</a>
                    </div>
                </div>
                 
            </div>
        </div>
    </div>
    
</li>

		</ul>
	</div>
	<a data-jcarouselcontrol="true" class="jcarousel-control-prev hidden-xs enabled" href="#">
		<svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" x="0px" y="0px" width="18.2px" height="30.5px" viewbox="0 0 18.2 30.5" style="enable-background:new 0 0 18.2 30.5;" xml:space="preserve"><path class="st0" d="M17.8 2.4l-1.9-1.9c-0.4-0.4-0.9-0.4-1.3 0L0.4 14.6c-0.4 0.4-0.4 0.9 0 1.3l14.2 14.2c0.4 0.4 0.9 0.4 1.3 0 l1.9-1.9c0.4-0.4 0.4-0.9 0-1.3l-11-11c-0.4-0.4-0.4-0.9 0-1.3l11-11C18.2 3.3 18.2 2.7 17.8 2.4"/></svg>
	</a>
	<a data-jcarouselcontrol="true" class="jcarousel-control-next hidden-xs enabled" href="#">
		<svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" x="0px" y="0px" width="18.2px" height="30.5px" viewbox="0 0 18.2 30.5" style="enable-background:new 0 0 18.2 30.5;" xml:space="preserve"><path class="st0" d="M17.8 2.4l-1.9-1.9c-0.4-0.4-0.9-0.4-1.3 0L0.4 14.6c-0.4 0.4-0.4 0.9 0 1.3l14.2 14.2c0.4 0.4 0.9 0.4 1.3 0 l1.9-1.9c0.4-0.4 0.4-0.9 0-1.3l-11-11c-0.4-0.4-0.4-0.9 0-1.3l11-11C18.2 3.3 18.2 2.7 17.8 2.4"/></svg>
	</a>
</div>
				
</div>
<li class="slide" style="list-style:none;">
    
    
    <div class="bottom relatives three">

        <div class="jcarousel-wrapper">
            <div class="falloff-shadow-left visible-xs-block"></div>
            <div class="falloff-shadow-right visible-xs-block"></div>

            <a data-jcarouselcontrol="true" class="jcarousel-control-prev visible-xs-block" href="#"></a>
            <a data-jcarouselcontrol="true" class="jcarousel-control-next visible-xs-block" href="#"></a>

            <div class="jcarousel" data-related="true" data-mobilestyle="clipped-nested" data-sliderenv="0" data-sliderid="nestedRelatives">

                <ul class="clearfix" style="width:100%;">
                    
                    <li class="static-carousel" >
                        <div class="card">
                            <div class="card-shadow"></div>
                            <div class="inner-card">
                                <div class="card-top">
                                    <a href='/recipes/holidays-and-entertaining/holidays/easter' ><img src="http://assets.kraftfoods.com/recipe_images/Baby-Chicken-Cake-386.jpg" alt="Hero E-Spot3" title="Hero E-Spot3" />
                                    </a>
                                    <div class="tracking-pixel">
                                       
                                       
                                    </div>
                                </div>
                                <div class="card-bottom">
                                    <div class="card-details">
                                        <h2>
                                        <a href='/recipes/holidays-and-entertaining/holidays/easter' >From dinner to dessert, we can help you create a delicious Easter meal.</a>
                                        </h2>
                                    </div>
                                </div>
                                <a href='/recipes/holidays-and-entertaining/holidays/easter' class='mobile-click-mask' ></a>
                                
                            </div>
                        </div>
                    </li>
                    
                    <li class="static-carousel" >
                        <div class="card">
                            <div class="card-shadow"></div>
                            <div class="inner-card">
                                <div class="card-top">
                                    <a href='/recipes/breakfast-and-brunch/banana-bread-recipes' ><img src="http://assets.kraftfoods.com/recipe_images/Miracle-Whip-Take-Five-Banana-Bread-30875.jpg" alt="Hero E-Spot4" title="Hero E-Spot4" />
                                    </a>
                                    <div class="tracking-pixel">
                                       
                                       
                                    </div>
                                </div>
                                <div class="card-bottom">
                                    <div class="card-details">
                                        <h2>
                                        <a href='/recipes/breakfast-and-brunch/banana-bread-recipes' >These banana bread recipes deliver everything you want in a moist and yummy loaf of banana bread!</a>
                                        </h2>
                                    </div>
                                </div>
                                <a href='/recipes/breakfast-and-brunch/banana-bread-recipes' class='mobile-click-mask' ></a>
                                
                            </div>
                        </div>
                    </li>
                    
                    <li class="static-carousel" >
                        <div class="card">
                            <div class="card-shadow"></div>
                            <div class="inner-card">
                                <div class="card-top">
                                    <a href='/recipes/dinner/comfort-food-recipes' ><img src="http://assets.kraftfoods.com/recipe_images/rec_r1_42559v0fc.jpg" alt="Hero E-Spot2" title="Hero E-Spot2" />
                                    </a>
                                    <div class="tracking-pixel">
                                       
                                       
                                    </div>
                                </div>
                                <div class="card-bottom">
                                    <div class="card-details">
                                        <h2>
                                        <a href='/recipes/dinner/comfort-food-recipes' >Nothing says "home cooking" more than our favourite comfort foods</a>
                                        </h2>
                                    </div>
                                </div>
                                <a href='/recipes/dinner/comfort-food-recipes' class='mobile-click-mask' ></a>
                                
                            </div>
                        </div>
                    </li>
                    
                </ul>
            </div>
        </div>
    </div>
    
</li>


<div class="mobile-container-padding page-heading">
    <h2>Kitchen's Picks</h2>
    
    <div class="divider dotted"></div>
</div>

<div class="three-tiles">
	<div class="column">
	        
<div class="image-wrapper">
            <a href='/recipes/dessert/fruit-trifles' class='tileImageLink'><img src="http://assets.kraftfoods.com/recipe_images/Quick_Lemon-Berry_Trifle.jpg" alt="Content Tile - Short 2a" title="Content Tile - Short 2a" /></a>
            <div class="tracking-pixel">                                  
                
                
            </div>
			<div class="content">
				<h2>
				    <a href='/recipes/dessert/fruit-trifles' class='title' >Fruit Trifle Recipes<svg xml:space="preserve" style="enable-background:new 0 0 18.2 30.5;" viewbox="0 0 18.2 30.5" height="30.5px" width="18.2px" y="0px" x="0px" version="1.1" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns="http://www.w3.org/2000/svg"><path d="M17.8 2.4l-1.9-1.9c-0.4-0.4-0.9-0.4-1.3 0L0.4 14.6c-0.4 0.4-0.4 0.9 0 1.3l14.2 14.2c0.4 0.4 0.9 0.4 1.3 0 l1.9-1.9c0.4-0.4 0.4-0.9 0-1.3l-11-11c-0.4-0.4-0.4-0.9 0-1.3l11-11C18.2 3.3 18.2 2.7 17.8 2.4" class="st0"/></svg></a>
                </h2>
			</div>
</div>


<div class="image-wrapper">
            <a href='/recipes/holidays-and-entertaining/holidays/easter/philadelphia-easter-dessert-recipes' class='tileImageLink'><img src="http://assets.kraftfoods.com/recipe_images/174451_360_62950v3E_WP.jpg" alt="Content Tile - Short2" title="Content Tile - Short2" /></a>
            <div class="tracking-pixel">                                  
                
                
            </div>
			<div class="content">
				<h2>
				    <a href='/recipes/holidays-and-entertaining/holidays/easter/philadelphia-easter-dessert-recipes' class='title' >Philadelphia Easter Dessert Recipes<svg xml:space="preserve" style="enable-background:new 0 0 18.2 30.5;" viewbox="0 0 18.2 30.5" height="30.5px" width="18.2px" y="0px" x="0px" version="1.1" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns="http://www.w3.org/2000/svg"><path d="M17.8 2.4l-1.9-1.9c-0.4-0.4-0.9-0.4-1.3 0L0.4 14.6c-0.4 0.4-0.4 0.9 0 1.3l14.2 14.2c0.4 0.4 0.9 0.4 1.3 0 l1.9-1.9c0.4-0.4 0.4-0.9 0-1.3l-11-11c-0.4-0.4-0.4-0.9 0-1.3l11-11C18.2 3.3 18.2 2.7 17.8 2.4" class="st0"/></svg></a>
                </h2>
			</div>
</div>


	</div>
	<div class="column">
	    
<div class="image-wrapper tall">
            <a href='/recipes/dinner/fish-recipes' class='tileImageLink'><img src="/-/media/kraft canada/recipes/content tiles/hp_tiles_tall/seafood-recipes.jpg?h=392&amp;w=279" title="" /></a>
            <div class="tracking-pixel"> 
                
                
            </div>
			<div class="content">
				<h2>
				    <a href='/recipes/dinner/fish-recipes' class='title' >Fish Recipes<svg xml:space="preserve" style="enable-background:new 0 0 18.2 30.5;" viewbox="0 0 18.2 30.5" height="30.5px" width="18.2px" y="0px" x="0px" version="1.1" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns="http://www.w3.org/2000/svg"><path d="M17.8 2.4l-1.9-1.9c-0.4-0.4-0.9-0.4-1.3 0L0.4 14.6c-0.4 0.4-0.4 0.9 0 1.3l14.2 14.2c0.4 0.4 0.9 0.4 1.3 0 l1.9-1.9c0.4-0.4 0.4-0.9 0-1.3l-11-11c-0.4-0.4-0.4-0.9 0-1.3l11-11C18.2 3.3 18.2 2.7 17.8 2.4" class="st0"/></svg></a>
                </h2>
                <p></p>
			</div>
		</div>

	</div>
</div>

<div class="mobile-container-padding page-heading">
    <h2>What's New</h2>
    
    <div class="divider dotted"></div>
</div>

<div class="mobile-container-padding">
    
    <div class="featured-spot">
	<div class="image-wrapper">
		<a href='/brands/renees' ><img src='/-/media/kraft canada/recipes/580x250/riserva-hero-en/wn_renees_en.jpg?h=250&amp;w=580&amp;title=What's New Renee's' alt='What's New Renee's' title='What's New Renee's' /></a>
        <div class="tracking-pixel"> 
            
            
        </div>
	</div>
	<h2><a href='/brands/renees' ><span><strong>Find Renee’s Dressing in the Produce Section</strong></span></a>
        <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" x="0px" y="0px" width="18.2px" height="30.5px" viewbox="0 0 18.2 30.5" style="enable-background:new 0 0 18.2 30.5;" xml:space="preserve"><path class="st0" d="M17.8 2.4l-1.9-1.9c-0.4-0.4-0.9-0.4-1.3 0L0.4 14.6c-0.4 0.4-0.4 0.9 0 1.3l14.2 14.2c0.4 0.4 0.9 0.4 1.3 0 l1.9-1.9c0.4-0.4 0.4-0.9 0-1.3l-11-11c-0.4-0.4-0.4-0.9 0-1.3l11-11C18.2 3.3 18.2 2.7 17.8 2.4"></path></svg></h2>
	<p>
	    Pick up a jar where you pick up all the fresh ingredients going into your salad. Start with a creamy 355 mL Caesar made with fresh garlic and grated Parmesan cheese, or explore our wide range of dressings. 
    </p>
    <div class="links">
		<span class="link-header">
            Click here to learn more: 
        </span>
        <a href='/brands/renees' class='view-all-link forward' >
			        <span class="circle-container">
				        <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" x="0px" y="0px" width="18.2px" height="30.5px" viewbox="0 0 18.2 30.5" style="enable-background:new 0 0 18.2 30.5;" xml:space="preserve"><path class="st0" d="M17.8 2.4l-1.9-1.9c-0.4-0.4-0.9-0.4-1.3 0L0.4 14.6c-0.4 0.4-0.4 0.9 0 1.3l14.2 14.2c0.4 0.4 0.9 0.4 1.3 0 l1.9-1.9c0.4-0.4 0.4-0.9 0-1.3l-11-11c-0.4-0.4-0.4-0.9 0-1.3l11-11C18.2 3.3 18.2 2.7 17.8 2.4"></path></svg>
			        </span>
                    Renee's
                    </a>
</div>
	<div class="dotted divider hidden-xs"></div>
</div>
    
</div>

<div class="mobile-container-padding page-heading">
    <h2>Exclusive Savings From KRAFT HEINZ!</h2>
    
    <div class="divider dotted"></div>
</div>

<div class="mobile-container-padding">
    
    <div class="featured-spot">
	<div class="image-wrapper">
		<a href='/coupons-and-rewards' ><img src="/-/media/kraft canada/recipes/580x250/coupon-collage-580x250v3.jpg?h=250&amp;w=580" title="" /></a>
        <div class="tracking-pixel"> 
            
            
        </div>
	</div>
	<h2><a href='/coupons-and-rewards' ><span><em>what's cooking</em> REWARDS</span></a>
        <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" x="0px" y="0px" width="18.2px" height="30.5px" viewbox="0 0 18.2 30.5" style="enable-background:new 0 0 18.2 30.5;" xml:space="preserve"><path class="st0" d="M17.8 2.4l-1.9-1.9c-0.4-0.4-0.9-0.4-1.3 0L0.4 14.6c-0.4 0.4-0.4 0.9 0 1.3l14.2 14.2c0.4 0.4 0.9 0.4 1.3 0 l1.9-1.9c0.4-0.4 0.4-0.9 0-1.3l-11-11c-0.4-0.4-0.4-0.9 0-1.3l11-11C18.2 3.3 18.2 2.7 17.8 2.4"></path></svg></h2>
	<p>
	    Access to exclusive coupons and special offers from KRAFT HEINZ and our partner brands is just a click away!
    </p>
    <div class="links">
		<span class="link-header">
            Coupons: 
        </span>
        <a href='/coupons-and-rewards' class='view-all-link forward' >
			        <span class="circle-container">
				        <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" x="0px" y="0px" width="18.2px" height="30.5px" viewbox="0 0 18.2 30.5" style="enable-background:new 0 0 18.2 30.5;" xml:space="preserve"><path class="st0" d="M17.8 2.4l-1.9-1.9c-0.4-0.4-0.9-0.4-1.3 0L0.4 14.6c-0.4 0.4-0.4 0.9 0 1.3l14.2 14.2c0.4 0.4 0.9 0.4 1.3 0 l1.9-1.9c0.4-0.4 0.4-0.9 0-1.3l-11-11c-0.4-0.4-0.4-0.9 0-1.3l11-11C18.2 3.3 18.2 2.7 17.8 2.4"></path></svg>
			        </span>
                    Get coupons >>
                    </a>
</div>
	<div class="dotted divider hidden-xs"></div>
</div>
    
</div>

<div class="mobile-container-padding page-heading">
    <h1><style type='text/css'>  .divider.dotted { background-image:linear-gradient(to right, rgba(85, 85, 85, 1) 0%, #555555 21.4286%, rgba(85, 85, 85, 1) 42.8571%, rgba(0, 0, 0, 0) 42.8571%); background-position:0 top; background-size: 7px 2px;  } </style><span style="margin-bottom:5px; margin-top:12px; display:block; color: #555555; font-size:28px">Recipes, Easy Meals & Dinner Ideas</span></h1>
    
    <div class="divider dotted"></div>
</div>

<div class="three-tiles">
	<div class="column">
	        
	</div>
	<div class="column">
	    
	</div>
</div>

<div class="three-tiles">
	       
                    <div class="column">  
                        
                                    <div class="image-wrapper tall">
                                        <a href='/recipes/dinner/salmon-recipes' class='tileImageLink'><img src="/-/media/kraft canada/recipes/content tiles/hp_tiles_tall/salmon-recipes-v2-279x392.jpg?h=392&amp;w=279&amp;title=Salmon Recipes" alt="Salmon Recipes" title="Salmon Recipes" /></a>
                                        
                                        
			                            <div class="content">
				                            <h2>
				                                <a href='/recipes/dinner/salmon-recipes' class='title' >Salmon Recipes<svg xml:space="preserve" style="enable-background:new 0 0 18.2 30.5;" viewbox="0 0 18.2 30.5" height="30.5px" width="18.2px" y="0px" x="0px" version="1.1" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns="http://www.w3.org/2000/svg"><path d="M17.8 2.4l-1.9-1.9c-0.4-0.4-0.9-0.4-1.3 0L0.4 14.6c-0.4 0.4-0.4 0.9 0 1.3l14.2 14.2c0.4 0.4 0.9 0.4 1.3 0 l1.9-1.9c0.4-0.4 0.4-0.9 0-1.3l-11-11c-0.4-0.4-0.4-0.9 0-1.3l11-11C18.2 3.3 18.2 2.7 17.8 2.4" class="st0"/></svg></a>
                                            </h2>
                                            <p></p>
			                            </div>
		                            </div>
                             
                                    <div class="image-wrapper tall">
                                        <a href='/recipes/dinner/chicken-recipes' class='tileImageLink'><img src="/-/media/kraft canada/recipes/content tiles/hp_tiles_tall/chicken-recipes-burrito-bowls.jpg?h=392&amp;w=279" title="" /></a>
                                        
                                        
			                            <div class="content">
				                            <h2>
				                                <a href='/recipes/dinner/chicken-recipes' class='title' >Chicken Recipes<svg xml:space="preserve" style="enable-background:new 0 0 18.2 30.5;" viewbox="0 0 18.2 30.5" height="30.5px" width="18.2px" y="0px" x="0px" version="1.1" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns="http://www.w3.org/2000/svg"><path d="M17.8 2.4l-1.9-1.9c-0.4-0.4-0.9-0.4-1.3 0L0.4 14.6c-0.4 0.4-0.4 0.9 0 1.3l14.2 14.2c0.4 0.4 0.9 0.4 1.3 0 l1.9-1.9c0.4-0.4 0.4-0.9 0-1.3l-11-11c-0.4-0.4-0.4-0.9 0-1.3l11-11C18.2 3.3 18.2 2.7 17.8 2.4" class="st0"/></svg></a>
                                            </h2>
                                            <p></p>
			                            </div>
		                            </div>
                             
                        </div>
                    
                    <div class="column">  
                        
                                    <div class="image-wrapper tall">
                                        <a href='/tips-and-ideas/vegetables/asparagus' class='tileImageLink'><img src="/-/media/kraft canada/recipes/content tiles/hp_tiles_tall/asparagus-salad-279x392.jpg?h=392&amp;w=279" title="" /></a>
                                        
                                        
			                            <div class="content">
				                            <h2>
				                                <a href='/tips-and-ideas/vegetables/asparagus' class='title' >Aparagus Recipes<svg xml:space="preserve" style="enable-background:new 0 0 18.2 30.5;" viewbox="0 0 18.2 30.5" height="30.5px" width="18.2px" y="0px" x="0px" version="1.1" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns="http://www.w3.org/2000/svg"><path d="M17.8 2.4l-1.9-1.9c-0.4-0.4-0.9-0.4-1.3 0L0.4 14.6c-0.4 0.4-0.4 0.9 0 1.3l14.2 14.2c0.4 0.4 0.9 0.4 1.3 0 l1.9-1.9c0.4-0.4 0.4-0.9 0-1.3l-11-11c-0.4-0.4-0.4-0.9 0-1.3l11-11C18.2 3.3 18.2 2.7 17.8 2.4" class="st0"/></svg></a>
                                            </h2>
                                            <p></p>
			                            </div>
		                            </div>
                             
                                    <div class="image-wrapper tall">
                                        <a href='/recipes/appetizers/devilled-egg-recipes' class='tileImageLink'><img src="/-/media/kraft canada/recipes/content tiles/hp_tiles_tall/deviled-eggs-recipes-279x392.jpg?h=392&amp;w=279" title="" /></a>
                                        
                                        
			                            <div class="content">
				                            <h2>
				                                <a href='/recipes/appetizers/devilled-egg-recipes' class='title' >Deviled Eggs Recipes<svg xml:space="preserve" style="enable-background:new 0 0 18.2 30.5;" viewbox="0 0 18.2 30.5" height="30.5px" width="18.2px" y="0px" x="0px" version="1.1" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns="http://www.w3.org/2000/svg"><path d="M17.8 2.4l-1.9-1.9c-0.4-0.4-0.9-0.4-1.3 0L0.4 14.6c-0.4 0.4-0.4 0.9 0 1.3l14.2 14.2c0.4 0.4 0.9 0.4 1.3 0 l1.9-1.9c0.4-0.4 0.4-0.9 0-1.3l-11-11c-0.4-0.4-0.4-0.9 0-1.3l11-11C18.2 3.3 18.2 2.7 17.8 2.4" class="st0"/></svg></a>
                                            </h2>
                                            <p></p>
			                            </div>
		                            </div>
                             
                        </div>
                    
</div>
<div class="rbe-wrapper col-xs-12 hidden-xs">
    <div class="recipes-by-email">
        <div class="divider slitshadow">
            <div class="falloff-shadow"></div>
        </div>
        <div class="title">
            <div class="icon">
                <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" x="0px" y="0px" width="29px" height="20px" viewbox="0 0 29 20" style="enable-background:new 0 0 29 20;" xml:space="preserve"><path d="M28.5 0H0.5C0.2 0 0 0.2 0 0.5v18.9C0 19.8 0.2 20 0.5 20h27.9c0.3 0 0.5-0.2 0.5-0.5V0.5C29 0.2 28.8 0 28.5 0 M1.5 2.8 C1.6 2.1 2 1.6 2.7 1.5h23.6c0.7 0.2 1.2 0.8 1.2 1.6v0.4C27.2 4 26.9 4.5 26 5.2l-8.9 5.3c-1.9 1.2-3.6 1.1-5.2 0L3 5.3l0 0 C2.1 4.6 1.7 4 1.5 3.4V2.8z M27 18.5H2c-0.3 0-0.5-0.2-0.5-0.5v-12l10.4 6.3c1.5 1.1 3.5 1.2 5.2 0L27.5 6l0.1-0.1v12.2 C27.5 18.3 27.3 18.5 27 18.5"/></svg>
            </div>
            <div class="divider dotted vertical"></div>
            <div class="content">
                <h2>  <a href="http://www.kraftcanada.com/email-sign-up">Recipes by Email</a></h2>
                <p>FREE recipes and updates on our newest coupon offers right to your inbox</p>
            </div>
            
        </div>

        <div id="recipe-by-email-form" role="form" class="form validate">
            <input name="main_0$columnframe_0$columnmainleft_11$rbe_email" type="text" id="main_0_columnframe_0_columnmainleft_11_rbe_email" title="Enter Email Address" class="recipe-email" data-rule-required="true" data-rule-email="true" placeholder="Enter Email Address" data-msg-required="Please enter your Email Address" data-msg-email="Invalid Format" />
            <button id="main_0_columnframe_0_columnmainleft_11_rbe_submit" type="button" class="email-submit" data-modalURL="/email-sign-up">
                <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" x="0px" y="0px" width="30px" height="30px" viewbox="0 0 30 30" style="enable-background:new 0 0 30 30;" xml:space="preserve"><path d="M15 0C6.7 0 0 6.7 0 15s6.7 15 15 15s15-6.7 15-15S23.3 0 15 0"/><path class="st0" d="M20.1 16.2H7.8c-0.3 0-0.6-0.3-0.6-0.6v-2.4c0-0.3 0.3-0.6 0.6-0.6h12.3c0.3 0 0.6 0.3 0.6 0.6v2.4 C20.7 15.9 20.4 16.2 20.1 16.2"/><path class="st0" d="M22.5 14l-6.7-6.7c-0.2-0.2-0.6-0.2-0.8 0L13.3 9c-0.2 0.2-0.2 0.6 0 0.8l4.6 4.6L13.3 19 c-0.2 0.2-0.2 0.6 0 0.8l1.7 1.7c0.2 0.2 0.6 0.2 0.8 0l6.7-6.7c0.1-0.1 0.2-0.3 0.2-0.4C22.6 14.3 22.6 14.1 22.5 14"/></svg></button>
            <div class="email-success"></div>
        </div>
    </div>
</div>

                    <div class="col-xs-12 scallop visible-xs bottom">
					    <div class="border"></div>
				    </div>
            </section>
            <aside class="col-xs-12 col-sm-4 right-rail">
                <div class="row">
                        
<div class="row">
<div class="col-xs-12">
    <div class="card-cta">
    
    </div>
</div>
</div>
<div class="tracking-pixel">
    
    
</div>

<div class="rbe-wrapper col-xs-12 ">
    <div class="recipes-by-email">
        <div class="divider slitshadow">
            <div class="falloff-shadow"></div>
        </div>
        <div class="title">
            <div class="icon">
                <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" x="0px" y="0px" width="29px" height="20px" viewbox="0 0 29 20" style="enable-background:new 0 0 29 20;" xml:space="preserve"><path d="M28.5 0H0.5C0.2 0 0 0.2 0 0.5v18.9C0 19.8 0.2 20 0.5 20h27.9c0.3 0 0.5-0.2 0.5-0.5V0.5C29 0.2 28.8 0 28.5 0 M1.5 2.8 C1.6 2.1 2 1.6 2.7 1.5h23.6c0.7 0.2 1.2 0.8 1.2 1.6v0.4C27.2 4 26.9 4.5 26 5.2l-8.9 5.3c-1.9 1.2-3.6 1.1-5.2 0L3 5.3l0 0 C2.1 4.6 1.7 4 1.5 3.4V2.8z M27 18.5H2c-0.3 0-0.5-0.2-0.5-0.5v-12l10.4 6.3c1.5 1.1 3.5 1.2 5.2 0L27.5 6l0.1-0.1v12.2 C27.5 18.3 27.3 18.5 27 18.5"/></svg>
            </div>
            <div class="divider dotted vertical"></div>
            <div class="content">
                <h2>  <a href="http://www.kraftcanada.com/email-sign-up">Recipes by Email</a></h2>
                <p>FREE recipes and updates on our newest coupon offers right to your inbox</p>
            </div>
            
        </div>

        <div id="recipe-by-email-form" role="form" class="form validate">
            <input name="main_0$columnframe_0$columnrightrail_1$rbe_email" type="text" id="main_0_columnframe_0_columnrightrail_1_rbe_email" title="Enter Email Address" class="recipe-email" data-rule-required="true" data-rule-email="true" placeholder="Enter Email Address" data-msg-required="Please enter your Email Address" data-msg-email="Invalid Format" />
            <button id="main_0_columnframe_0_columnrightrail_1_rbe_submit" type="button" class="email-submit" data-modalURL="/email-sign-up">
                <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" x="0px" y="0px" width="30px" height="30px" viewbox="0 0 30 30" style="enable-background:new 0 0 30 30;" xml:space="preserve"><path d="M15 0C6.7 0 0 6.7 0 15s6.7 15 15 15s15-6.7 15-15S23.3 0 15 0"/><path class="st0" d="M20.1 16.2H7.8c-0.3 0-0.6-0.3-0.6-0.6v-2.4c0-0.3 0.3-0.6 0.6-0.6h12.3c0.3 0 0.6 0.3 0.6 0.6v2.4 C20.7 15.9 20.4 16.2 20.1 16.2"/><path class="st0" d="M22.5 14l-6.7-6.7c-0.2-0.2-0.6-0.2-0.8 0L13.3 9c-0.2 0.2-0.2 0.6 0 0.8l4.6 4.6L13.3 19 c-0.2 0.2-0.2 0.6 0 0.8l1.7 1.7c0.2 0.2 0.6 0.2 0.8 0l6.7-6.7c0.1-0.1 0.2-0.3 0.2-0.4C22.6 14.3 22.6 14.1 22.5 14"/></svg></button>
            <div class="email-success"></div>
        </div>
    </div>
</div>


<!--
alert('False');
alert('SiteRoot');     
	alert('HomePage'); 
alert('True'); -->
     

                <!-- kraftcanada.en/homepage -->
                  <!-- Ad sublayout home page - 300 x 250 atf  /150205021/kraftcanada.en/homepage -->


                    <div id="div-gpt-ad-1491231204133-0" style="height:442px; width:300px;">
                    <script>
                    googletag.cmd.push(function() { googletag.display('div-gpt-ad-1491231204133-0'); });
                    </script>
                    </div>

<div class="whats-hot sidebar-card">
    <div class="title-ribbon">
        <h3 class="header3 text-center">Recipe of the Day</h3>
    </div>
    <div class="card">
        <div class="inner-card">

            <div class="jcarousel-wrapper">

                <div class="fader"></div>
                <a class="jcarousel-control-prev view-all-link" data-jcarouselcontrol="true">
                    <span class="circle-container">
                        <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" x="0px" y="0px" width="18.2px" height="30.5px" viewbox="0 0 18.2 30.5" style="enable-background:new 0 0 18.2 30.5;" xml:space="preserve"><path class="st0" d="M17.8 2.4l-1.9-1.9c-0.4-0.4-0.9-0.4-1.3 0L0.4 14.6c-0.4 0.4-0.4 0.9 0 1.3l14.2 14.2c0.4 0.4 0.9 0.4 1.3 0 l1.9-1.9c0.4-0.4 0.4-0.9 0-1.3l-11-11c-0.4-0.4-0.4-0.9 0-1.3l11-11C18.2 3.3 18.2 2.7 17.8 2.4"/></svg>
                    </span>
                    <span>Sun</span>
                </a>
                <a class="jcarousel-control-next view-all-link forward" data-jcarouselcontrol="true">
                    <span>Sat</span>
                    <span class="circle-container">
                        <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" x="0px" y="0px" width="18.2px" height="30.5px" viewbox="0 0 18.2 30.5" style="enable-background:new 0 0 18.2 30.5;" xml:space="preserve"><path class="st0" d="M17.8 2.4l-1.9-1.9c-0.4-0.4-0.9-0.4-1.3 0L0.4 14.6c-0.4 0.4-0.4 0.9 0 1.3l14.2 14.2c0.4 0.4 0.9 0.4 1.3 0 l1.9-1.9c0.4-0.4 0.4-0.9 0-1.3l-11-11c-0.4-0.4-0.4-0.9 0-1.3l11-11C18.2 3.3 18.2 2.7 17.8 2.4"/></svg>
                    </span>
                </a>

                <div data-sliderid="whatsHot" data-sliderenv="2" data-mobilestyle="contained" data-desktopstyle="contained" class="jcarousel whatshot" data-today-index="6">
                    <ul class="clearfix">
                        
                                <li id="main_0_columnframe_0_columnrightrail_3_rptRecipes_RecipeCardCtrl_0_RecipeCardItem_0" data-in-recipe-box="False" class="card recipe  titled" data-abbr-title="Sun">
    <div class="card-shadow"></div>
    <div class="inner-card">
        
            <div class="card-title">
                <div>Sunday</div>
                <div class="arrow"></div>
            </div>
        
        <div class="card-top">
            <a href="/recipes/chicken-vegetable-soup-orzo-167883">
                
                <img src="http://assets.kraftfoods.com/recipe_images/opendeploy/166932_KRL_K65329V0_OR1_FO_290x194.jpg" alt="Chicken Vegetable Soup with Orzo" title="Chicken Vegetable Soup with Orzo" />
                
            </a>
        </div>
        <div class="card-bottom">
            <div class="card-details"> 
                 <a class="title" href="/recipes/chicken-vegetable-soup-orzo-167883">Chicken Vegetable Soup with Orzo
                    
                </a>              
                
                
              
            </div>
        </div>
        
            <div class="rate-review">
                

<div class="hearts ">
    
            <div class="full"><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" x="0px" y="0px" viewbox="0 0 42.7 36.4" style="enable-background:new 0 0 42.7 36.4;" xml:space="preserve"><path class="outline" d="M0.6 14.4c0.4 1.1 0.8 2.1 1.3 2.9c0.5 0.8 1 1.6 1.6 2.3c0.6 0.8 1 1.3 1.3 1.6c0.3 0.3 0.5 0.5 0.7 0.6 L20.3 36c0.3 0.3 0.6 0.4 1 0.4c0.4 0 0.8-0.1 1-0.4l14.9-14.2c3.6-3.6 5.5-7.2 5.5-10.7c0-3.5-1-6.2-3-8.2c-2-2-4.8-2.9-8.4-2.9 c-1 0-2 0.2-3 0.5c-1 0.3-2 0.8-2.9 1.4c-0.9 0.6-1.6 1.1-2.3 1.6c-0.6 0.5-1.2 1-1.8 1.6c-0.6-0.6-1.2-1.1-1.8-1.6 c-0.6-0.5-1.4-1-2.3-1.6c-0.9-0.6-1.8-1-2.9-1.4c-1-0.3-2-0.5-3-0.5C7.8 0 5 1 3 2.9c-2 2-3 4.7-3 8.2C0 12.1 0.2 13.2 0.6 14.4z M3.6 7.7c0.3-1 0.8-1.8 1.3-2.3c0.5-0.6 1.2-1 1.9-1.4c0.8-0.4 1.5-0.6 2.2-0.7C9.8 3.1 10.6 3 11.4 3c0.8 0 1.7 0.2 2.7 0.6 c1 0.4 1.8 0.9 2.6 1.5c0.8 0.6 1.5 1.2 2.1 1.7c0.6 0.5 1 1 1.4 1.5c0.3 0.3 0.7 0.5 1.2 0.5c0.5 0 0.9-0.2 1.2-0.5 c0.4-0.4 0.9-0.9 1.4-1.5c0.6-0.5 1.3-1.1 2.1-1.7c0.8-0.6 1.7-1.1 2.6-1.5c1-0.4 1.8-0.6 2.7-0.6c0.8 0 1.6 0.1 2.3 0.2 c0.7 0.1 1.5 0.4 2.2 0.7c0.8 0.4 1.4 0.8 1.9 1.4c0.5 0.6 1 1.4 1.3 2.3c0.3 1 0.5 2.1 0.5 3.4c0 2.7-1.5 5.5-4.5 8.4L21.4 32.8 L7.5 19.5c-3-3-4.5-5.8-4.5-8.4C3.1 9.8 3.2 8.7 3.6 7.7z"/><path class="left" d="M21.4 5.1c-0.6-0.6-1.2-1.1-1.8-1.6c-0.6-0.5-1.4-1-2.3-1.6c-0.9-0.6-1.8-1-2.9-1.4c-1-0.3-2-0.5-3-0.5 C7.8 0 5 1 3 2.9c-2 2-3 4.7-3 8.2c0 1.1 0.2 2.1 0.6 3.3c0.4 1.1 0.8 2.1 1.3 2.9c0.5 0.8 1 1.6 1.6 2.3c0.6 0.8 1 1.3 1.3 1.6 c0.3 0.3 0.5 0.5 0.7 0.6L20.3 36c0.3 0.3 0.6 0.4 1 0.4"/><path class="right" d="M17.2 33l3.1 3c0.3 0.3 0.6 0.4 1 0.4c0.4 0 0.8-0.1 1-0.4l14.9-14.2c3.6-3.6 5.5-7.2 5.5-10.7 c0-3.5-1-6.2-3-8.2c-2-2-4.8-2.9-8.4-2.9c-1 0-2 0.2-3 0.5c-1 0.3-2 0.8-2.9 1.4c-0.9 0.6-1.6 1.1-2.3 1.6c-0.6 0.5-1.2 1-1.8 1.6 c-0.6-0.6-1.2-1.1-1.8-1.6c-0.6-0.5-1.4-1-2.3-1.6L17.2 33z"/></svg></div>
        
            <div class="full"><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" x="0px" y="0px" viewbox="0 0 42.7 36.4" style="enable-background:new 0 0 42.7 36.4;" xml:space="preserve"><path class="outline" d="M0.6 14.4c0.4 1.1 0.8 2.1 1.3 2.9c0.5 0.8 1 1.6 1.6 2.3c0.6 0.8 1 1.3 1.3 1.6c0.3 0.3 0.5 0.5 0.7 0.6 L20.3 36c0.3 0.3 0.6 0.4 1 0.4c0.4 0 0.8-0.1 1-0.4l14.9-14.2c3.6-3.6 5.5-7.2 5.5-10.7c0-3.5-1-6.2-3-8.2c-2-2-4.8-2.9-8.4-2.9 c-1 0-2 0.2-3 0.5c-1 0.3-2 0.8-2.9 1.4c-0.9 0.6-1.6 1.1-2.3 1.6c-0.6 0.5-1.2 1-1.8 1.6c-0.6-0.6-1.2-1.1-1.8-1.6 c-0.6-0.5-1.4-1-2.3-1.6c-0.9-0.6-1.8-1-2.9-1.4c-1-0.3-2-0.5-3-0.5C7.8 0 5 1 3 2.9c-2 2-3 4.7-3 8.2C0 12.1 0.2 13.2 0.6 14.4z M3.6 7.7c0.3-1 0.8-1.8 1.3-2.3c0.5-0.6 1.2-1 1.9-1.4c0.8-0.4 1.5-0.6 2.2-0.7C9.8 3.1 10.6 3 11.4 3c0.8 0 1.7 0.2 2.7 0.6 c1 0.4 1.8 0.9 2.6 1.5c0.8 0.6 1.5 1.2 2.1 1.7c0.6 0.5 1 1 1.4 1.5c0.3 0.3 0.7 0.5 1.2 0.5c0.5 0 0.9-0.2 1.2-0.5 c0.4-0.4 0.9-0.9 1.4-1.5c0.6-0.5 1.3-1.1 2.1-1.7c0.8-0.6 1.7-1.1 2.6-1.5c1-0.4 1.8-0.6 2.7-0.6c0.8 0 1.6 0.1 2.3 0.2 c0.7 0.1 1.5 0.4 2.2 0.7c0.8 0.4 1.4 0.8 1.9 1.4c0.5 0.6 1 1.4 1.3 2.3c0.3 1 0.5 2.1 0.5 3.4c0 2.7-1.5 5.5-4.5 8.4L21.4 32.8 L7.5 19.5c-3-3-4.5-5.8-4.5-8.4C3.1 9.8 3.2 8.7 3.6 7.7z"/><path class="left" d="M21.4 5.1c-0.6-0.6-1.2-1.1-1.8-1.6c-0.6-0.5-1.4-1-2.3-1.6c-0.9-0.6-1.8-1-2.9-1.4c-1-0.3-2-0.5-3-0.5 C7.8 0 5 1 3 2.9c-2 2-3 4.7-3 8.2c0 1.1 0.2 2.1 0.6 3.3c0.4 1.1 0.8 2.1 1.3 2.9c0.5 0.8 1 1.6 1.6 2.3c0.6 0.8 1 1.3 1.3 1.6 c0.3 0.3 0.5 0.5 0.7 0.6L20.3 36c0.3 0.3 0.6 0.4 1 0.4"/><path class="right" d="M17.2 33l3.1 3c0.3 0.3 0.6 0.4 1 0.4c0.4 0 0.8-0.1 1-0.4l14.9-14.2c3.6-3.6 5.5-7.2 5.5-10.7 c0-3.5-1-6.2-3-8.2c-2-2-4.8-2.9-8.4-2.9c-1 0-2 0.2-3 0.5c-1 0.3-2 0.8-2.9 1.4c-0.9 0.6-1.6 1.1-2.3 1.6c-0.6 0.5-1.2 1-1.8 1.6 c-0.6-0.6-1.2-1.1-1.8-1.6c-0.6-0.5-1.4-1-2.3-1.6L17.2 33z"/></svg></div>
        
            <div class="full"><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" x="0px" y="0px" viewbox="0 0 42.7 36.4" style="enable-background:new 0 0 42.7 36.4;" xml:space="preserve"><path class="outline" d="M0.6 14.4c0.4 1.1 0.8 2.1 1.3 2.9c0.5 0.8 1 1.6 1.6 2.3c0.6 0.8 1 1.3 1.3 1.6c0.3 0.3 0.5 0.5 0.7 0.6 L20.3 36c0.3 0.3 0.6 0.4 1 0.4c0.4 0 0.8-0.1 1-0.4l14.9-14.2c3.6-3.6 5.5-7.2 5.5-10.7c0-3.5-1-6.2-3-8.2c-2-2-4.8-2.9-8.4-2.9 c-1 0-2 0.2-3 0.5c-1 0.3-2 0.8-2.9 1.4c-0.9 0.6-1.6 1.1-2.3 1.6c-0.6 0.5-1.2 1-1.8 1.6c-0.6-0.6-1.2-1.1-1.8-1.6 c-0.6-0.5-1.4-1-2.3-1.6c-0.9-0.6-1.8-1-2.9-1.4c-1-0.3-2-0.5-3-0.5C7.8 0 5 1 3 2.9c-2 2-3 4.7-3 8.2C0 12.1 0.2 13.2 0.6 14.4z M3.6 7.7c0.3-1 0.8-1.8 1.3-2.3c0.5-0.6 1.2-1 1.9-1.4c0.8-0.4 1.5-0.6 2.2-0.7C9.8 3.1 10.6 3 11.4 3c0.8 0 1.7 0.2 2.7 0.6 c1 0.4 1.8 0.9 2.6 1.5c0.8 0.6 1.5 1.2 2.1 1.7c0.6 0.5 1 1 1.4 1.5c0.3 0.3 0.7 0.5 1.2 0.5c0.5 0 0.9-0.2 1.2-0.5 c0.4-0.4 0.9-0.9 1.4-1.5c0.6-0.5 1.3-1.1 2.1-1.7c0.8-0.6 1.7-1.1 2.6-1.5c1-0.4 1.8-0.6 2.7-0.6c0.8 0 1.6 0.1 2.3 0.2 c0.7 0.1 1.5 0.4 2.2 0.7c0.8 0.4 1.4 0.8 1.9 1.4c0.5 0.6 1 1.4 1.3 2.3c0.3 1 0.5 2.1 0.5 3.4c0 2.7-1.5 5.5-4.5 8.4L21.4 32.8 L7.5 19.5c-3-3-4.5-5.8-4.5-8.4C3.1 9.8 3.2 8.7 3.6 7.7z"/><path class="left" d="M21.4 5.1c-0.6-0.6-1.2-1.1-1.8-1.6c-0.6-0.5-1.4-1-2.3-1.6c-0.9-0.6-1.8-1-2.9-1.4c-1-0.3-2-0.5-3-0.5 C7.8 0 5 1 3 2.9c-2 2-3 4.7-3 8.2c0 1.1 0.2 2.1 0.6 3.3c0.4 1.1 0.8 2.1 1.3 2.9c0.5 0.8 1 1.6 1.6 2.3c0.6 0.8 1 1.3 1.3 1.6 c0.3 0.3 0.5 0.5 0.7 0.6L20.3 36c0.3 0.3 0.6 0.4 1 0.4"/><path class="right" d="M17.2 33l3.1 3c0.3 0.3 0.6 0.4 1 0.4c0.4 0 0.8-0.1 1-0.4l14.9-14.2c3.6-3.6 5.5-7.2 5.5-10.7 c0-3.5-1-6.2-3-8.2c-2-2-4.8-2.9-8.4-2.9c-1 0-2 0.2-3 0.5c-1 0.3-2 0.8-2.9 1.4c-0.9 0.6-1.6 1.1-2.3 1.6c-0.6 0.5-1.2 1-1.8 1.6 c-0.6-0.6-1.2-1.1-1.8-1.6c-0.6-0.5-1.4-1-2.3-1.6L17.2 33z"/></svg></div>
        
            <div class="full"><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" x="0px" y="0px" viewbox="0 0 42.7 36.4" style="enable-background:new 0 0 42.7 36.4;" xml:space="preserve"><path class="outline" d="M0.6 14.4c0.4 1.1 0.8 2.1 1.3 2.9c0.5 0.8 1 1.6 1.6 2.3c0.6 0.8 1 1.3 1.3 1.6c0.3 0.3 0.5 0.5 0.7 0.6 L20.3 36c0.3 0.3 0.6 0.4 1 0.4c0.4 0 0.8-0.1 1-0.4l14.9-14.2c3.6-3.6 5.5-7.2 5.5-10.7c0-3.5-1-6.2-3-8.2c-2-2-4.8-2.9-8.4-2.9 c-1 0-2 0.2-3 0.5c-1 0.3-2 0.8-2.9 1.4c-0.9 0.6-1.6 1.1-2.3 1.6c-0.6 0.5-1.2 1-1.8 1.6c-0.6-0.6-1.2-1.1-1.8-1.6 c-0.6-0.5-1.4-1-2.3-1.6c-0.9-0.6-1.8-1-2.9-1.4c-1-0.3-2-0.5-3-0.5C7.8 0 5 1 3 2.9c-2 2-3 4.7-3 8.2C0 12.1 0.2 13.2 0.6 14.4z M3.6 7.7c0.3-1 0.8-1.8 1.3-2.3c0.5-0.6 1.2-1 1.9-1.4c0.8-0.4 1.5-0.6 2.2-0.7C9.8 3.1 10.6 3 11.4 3c0.8 0 1.7 0.2 2.7 0.6 c1 0.4 1.8 0.9 2.6 1.5c0.8 0.6 1.5 1.2 2.1 1.7c0.6 0.5 1 1 1.4 1.5c0.3 0.3 0.7 0.5 1.2 0.5c0.5 0 0.9-0.2 1.2-0.5 c0.4-0.4 0.9-0.9 1.4-1.5c0.6-0.5 1.3-1.1 2.1-1.7c0.8-0.6 1.7-1.1 2.6-1.5c1-0.4 1.8-0.6 2.7-0.6c0.8 0 1.6 0.1 2.3 0.2 c0.7 0.1 1.5 0.4 2.2 0.7c0.8 0.4 1.4 0.8 1.9 1.4c0.5 0.6 1 1.4 1.3 2.3c0.3 1 0.5 2.1 0.5 3.4c0 2.7-1.5 5.5-4.5 8.4L21.4 32.8 L7.5 19.5c-3-3-4.5-5.8-4.5-8.4C3.1 9.8 3.2 8.7 3.6 7.7z"/><path class="left" d="M21.4 5.1c-0.6-0.6-1.2-1.1-1.8-1.6c-0.6-0.5-1.4-1-2.3-1.6c-0.9-0.6-1.8-1-2.9-1.4c-1-0.3-2-0.5-3-0.5 C7.8 0 5 1 3 2.9c-2 2-3 4.7-3 8.2c0 1.1 0.2 2.1 0.6 3.3c0.4 1.1 0.8 2.1 1.3 2.9c0.5 0.8 1 1.6 1.6 2.3c0.6 0.8 1 1.3 1.3 1.6 c0.3 0.3 0.5 0.5 0.7 0.6L20.3 36c0.3 0.3 0.6 0.4 1 0.4"/><path class="right" d="M17.2 33l3.1 3c0.3 0.3 0.6 0.4 1 0.4c0.4 0 0.8-0.1 1-0.4l14.9-14.2c3.6-3.6 5.5-7.2 5.5-10.7 c0-3.5-1-6.2-3-8.2c-2-2-4.8-2.9-8.4-2.9c-1 0-2 0.2-3 0.5c-1 0.3-2 0.8-2.9 1.4c-0.9 0.6-1.6 1.1-2.3 1.6c-0.6 0.5-1.2 1-1.8 1.6 c-0.6-0.6-1.2-1.1-1.8-1.6c-0.6-0.5-1.4-1-2.3-1.6L17.2 33z"/></svg></div>
        
            <div class="half"><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" x="0px" y="0px" viewbox="0 0 42.7 36.4" style="enable-background:new 0 0 42.7 36.4;" xml:space="preserve"><path class="outline" d="M0.6 14.4c0.4 1.1 0.8 2.1 1.3 2.9c0.5 0.8 1 1.6 1.6 2.3c0.6 0.8 1 1.3 1.3 1.6c0.3 0.3 0.5 0.5 0.7 0.6 L20.3 36c0.3 0.3 0.6 0.4 1 0.4c0.4 0 0.8-0.1 1-0.4l14.9-14.2c3.6-3.6 5.5-7.2 5.5-10.7c0-3.5-1-6.2-3-8.2c-2-2-4.8-2.9-8.4-2.9 c-1 0-2 0.2-3 0.5c-1 0.3-2 0.8-2.9 1.4c-0.9 0.6-1.6 1.1-2.3 1.6c-0.6 0.5-1.2 1-1.8 1.6c-0.6-0.6-1.2-1.1-1.8-1.6 c-0.6-0.5-1.4-1-2.3-1.6c-0.9-0.6-1.8-1-2.9-1.4c-1-0.3-2-0.5-3-0.5C7.8 0 5 1 3 2.9c-2 2-3 4.7-3 8.2C0 12.1 0.2 13.2 0.6 14.4z M3.6 7.7c0.3-1 0.8-1.8 1.3-2.3c0.5-0.6 1.2-1 1.9-1.4c0.8-0.4 1.5-0.6 2.2-0.7C9.8 3.1 10.6 3 11.4 3c0.8 0 1.7 0.2 2.7 0.6 c1 0.4 1.8 0.9 2.6 1.5c0.8 0.6 1.5 1.2 2.1 1.7c0.6 0.5 1 1 1.4 1.5c0.3 0.3 0.7 0.5 1.2 0.5c0.5 0 0.9-0.2 1.2-0.5 c0.4-0.4 0.9-0.9 1.4-1.5c0.6-0.5 1.3-1.1 2.1-1.7c0.8-0.6 1.7-1.1 2.6-1.5c1-0.4 1.8-0.6 2.7-0.6c0.8 0 1.6 0.1 2.3 0.2 c0.7 0.1 1.5 0.4 2.2 0.7c0.8 0.4 1.4 0.8 1.9 1.4c0.5 0.6 1 1.4 1.3 2.3c0.3 1 0.5 2.1 0.5 3.4c0 2.7-1.5 5.5-4.5 8.4L21.4 32.8 L7.5 19.5c-3-3-4.5-5.8-4.5-8.4C3.1 9.8 3.2 8.7 3.6 7.7z"/><path class="left" d="M21.4 5.1c-0.6-0.6-1.2-1.1-1.8-1.6c-0.6-0.5-1.4-1-2.3-1.6c-0.9-0.6-1.8-1-2.9-1.4c-1-0.3-2-0.5-3-0.5 C7.8 0 5 1 3 2.9c-2 2-3 4.7-3 8.2c0 1.1 0.2 2.1 0.6 3.3c0.4 1.1 0.8 2.1 1.3 2.9c0.5 0.8 1 1.6 1.6 2.3c0.6 0.8 1 1.3 1.3 1.6 c0.3 0.3 0.5 0.5 0.7 0.6L20.3 36c0.3 0.3 0.6 0.4 1 0.4"/><path class="right" d="M17.2 33l3.1 3c0.3 0.3 0.6 0.4 1 0.4c0.4 0 0.8-0.1 1-0.4l14.9-14.2c3.6-3.6 5.5-7.2 5.5-10.7 c0-3.5-1-6.2-3-8.2c-2-2-4.8-2.9-8.4-2.9c-1 0-2 0.2-3 0.5c-1 0.3-2 0.8-2.9 1.4c-0.9 0.6-1.6 1.1-2.3 1.6c-0.6 0.5-1.2 1-1.8 1.6 c-0.6-0.6-1.2-1.1-1.8-1.6c-0.6-0.5-1.4-1-2.3-1.6L17.2 33z"/></svg></div>
        
</div>
                <a class="review-num" href="/recipes/chicken-vegetable-soup-orzo-167883#reviewNumAnchor">(3)</a>
            </div>
        

      

       
    </div>
    
    <a href="/recipes/chicken-vegetable-soup-orzo-167883" class="mobile-click-mask"></a>
    
     </li>
    
                            
                                <li id="main_0_columnframe_0_columnrightrail_3_rptRecipes_RecipeCardCtrl_1_RecipeCardItem_1" data-in-recipe-box="False" class="card recipe  titled" data-abbr-title="Mon">
    <div class="card-shadow"></div>
    <div class="inner-card">
        
            <div class="card-title">
                <div>Monday</div>
                <div class="arrow"></div>
            </div>
        
        <div class="card-top">
            <a href="/recipes/creamy-skillet-chicken-cacciatore-182731">
                
                <img src="http://assets.kraftfoods.com/recipe_images/182731-182732.jpg" alt="Creamy Skillet Chicken Cacciatore" title="Creamy Skillet Chicken Cacciatore" />
                
            </a>
        </div>
        <div class="card-bottom">
            <div class="card-details"> 
                 <a class="title" href="/recipes/creamy-skillet-chicken-cacciatore-182731">Creamy Skillet Chicken Cacciatore
                    
                </a>              
                
                
              
            </div>
        </div>
        
            <div class="rate-review">
                

<div class="hearts ">
    
            <div class="full"><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" x="0px" y="0px" viewbox="0 0 42.7 36.4" style="enable-background:new 0 0 42.7 36.4;" xml:space="preserve"><path class="outline" d="M0.6 14.4c0.4 1.1 0.8 2.1 1.3 2.9c0.5 0.8 1 1.6 1.6 2.3c0.6 0.8 1 1.3 1.3 1.6c0.3 0.3 0.5 0.5 0.7 0.6 L20.3 36c0.3 0.3 0.6 0.4 1 0.4c0.4 0 0.8-0.1 1-0.4l14.9-14.2c3.6-3.6 5.5-7.2 5.5-10.7c0-3.5-1-6.2-3-8.2c-2-2-4.8-2.9-8.4-2.9 c-1 0-2 0.2-3 0.5c-1 0.3-2 0.8-2.9 1.4c-0.9 0.6-1.6 1.1-2.3 1.6c-0.6 0.5-1.2 1-1.8 1.6c-0.6-0.6-1.2-1.1-1.8-1.6 c-0.6-0.5-1.4-1-2.3-1.6c-0.9-0.6-1.8-1-2.9-1.4c-1-0.3-2-0.5-3-0.5C7.8 0 5 1 3 2.9c-2 2-3 4.7-3 8.2C0 12.1 0.2 13.2 0.6 14.4z M3.6 7.7c0.3-1 0.8-1.8 1.3-2.3c0.5-0.6 1.2-1 1.9-1.4c0.8-0.4 1.5-0.6 2.2-0.7C9.8 3.1 10.6 3 11.4 3c0.8 0 1.7 0.2 2.7 0.6 c1 0.4 1.8 0.9 2.6 1.5c0.8 0.6 1.5 1.2 2.1 1.7c0.6 0.5 1 1 1.4 1.5c0.3 0.3 0.7 0.5 1.2 0.5c0.5 0 0.9-0.2 1.2-0.5 c0.4-0.4 0.9-0.9 1.4-1.5c0.6-0.5 1.3-1.1 2.1-1.7c0.8-0.6 1.7-1.1 2.6-1.5c1-0.4 1.8-0.6 2.7-0.6c0.8 0 1.6 0.1 2.3 0.2 c0.7 0.1 1.5 0.4 2.2 0.7c0.8 0.4 1.4 0.8 1.9 1.4c0.5 0.6 1 1.4 1.3 2.3c0.3 1 0.5 2.1 0.5 3.4c0 2.7-1.5 5.5-4.5 8.4L21.4 32.8 L7.5 19.5c-3-3-4.5-5.8-4.5-8.4C3.1 9.8 3.2 8.7 3.6 7.7z"/><path class="left" d="M21.4 5.1c-0.6-0.6-1.2-1.1-1.8-1.6c-0.6-0.5-1.4-1-2.3-1.6c-0.9-0.6-1.8-1-2.9-1.4c-1-0.3-2-0.5-3-0.5 C7.8 0 5 1 3 2.9c-2 2-3 4.7-3 8.2c0 1.1 0.2 2.1 0.6 3.3c0.4 1.1 0.8 2.1 1.3 2.9c0.5 0.8 1 1.6 1.6 2.3c0.6 0.8 1 1.3 1.3 1.6 c0.3 0.3 0.5 0.5 0.7 0.6L20.3 36c0.3 0.3 0.6 0.4 1 0.4"/><path class="right" d="M17.2 33l3.1 3c0.3 0.3 0.6 0.4 1 0.4c0.4 0 0.8-0.1 1-0.4l14.9-14.2c3.6-3.6 5.5-7.2 5.5-10.7 c0-3.5-1-6.2-3-8.2c-2-2-4.8-2.9-8.4-2.9c-1 0-2 0.2-3 0.5c-1 0.3-2 0.8-2.9 1.4c-0.9 0.6-1.6 1.1-2.3 1.6c-0.6 0.5-1.2 1-1.8 1.6 c-0.6-0.6-1.2-1.1-1.8-1.6c-0.6-0.5-1.4-1-2.3-1.6L17.2 33z"/></svg></div>
        
            <div class="full"><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" x="0px" y="0px" viewbox="0 0 42.7 36.4" style="enable-background:new 0 0 42.7 36.4;" xml:space="preserve"><path class="outline" d="M0.6 14.4c0.4 1.1 0.8 2.1 1.3 2.9c0.5 0.8 1 1.6 1.6 2.3c0.6 0.8 1 1.3 1.3 1.6c0.3 0.3 0.5 0.5 0.7 0.6 L20.3 36c0.3 0.3 0.6 0.4 1 0.4c0.4 0 0.8-0.1 1-0.4l14.9-14.2c3.6-3.6 5.5-7.2 5.5-10.7c0-3.5-1-6.2-3-8.2c-2-2-4.8-2.9-8.4-2.9 c-1 0-2 0.2-3 0.5c-1 0.3-2 0.8-2.9 1.4c-0.9 0.6-1.6 1.1-2.3 1.6c-0.6 0.5-1.2 1-1.8 1.6c-0.6-0.6-1.2-1.1-1.8-1.6 c-0.6-0.5-1.4-1-2.3-1.6c-0.9-0.6-1.8-1-2.9-1.4c-1-0.3-2-0.5-3-0.5C7.8 0 5 1 3 2.9c-2 2-3 4.7-3 8.2C0 12.1 0.2 13.2 0.6 14.4z M3.6 7.7c0.3-1 0.8-1.8 1.3-2.3c0.5-0.6 1.2-1 1.9-1.4c0.8-0.4 1.5-0.6 2.2-0.7C9.8 3.1 10.6 3 11.4 3c0.8 0 1.7 0.2 2.7 0.6 c1 0.4 1.8 0.9 2.6 1.5c0.8 0.6 1.5 1.2 2.1 1.7c0.6 0.5 1 1 1.4 1.5c0.3 0.3 0.7 0.5 1.2 0.5c0.5 0 0.9-0.2 1.2-0.5 c0.4-0.4 0.9-0.9 1.4-1.5c0.6-0.5 1.3-1.1 2.1-1.7c0.8-0.6 1.7-1.1 2.6-1.5c1-0.4 1.8-0.6 2.7-0.6c0.8 0 1.6 0.1 2.3 0.2 c0.7 0.1 1.5 0.4 2.2 0.7c0.8 0.4 1.4 0.8 1.9 1.4c0.5 0.6 1 1.4 1.3 2.3c0.3 1 0.5 2.1 0.5 3.4c0 2.7-1.5 5.5-4.5 8.4L21.4 32.8 L7.5 19.5c-3-3-4.5-5.8-4.5-8.4C3.1 9.8 3.2 8.7 3.6 7.7z"/><path class="left" d="M21.4 5.1c-0.6-0.6-1.2-1.1-1.8-1.6c-0.6-0.5-1.4-1-2.3-1.6c-0.9-0.6-1.8-1-2.9-1.4c-1-0.3-2-0.5-3-0.5 C7.8 0 5 1 3 2.9c-2 2-3 4.7-3 8.2c0 1.1 0.2 2.1 0.6 3.3c0.4 1.1 0.8 2.1 1.3 2.9c0.5 0.8 1 1.6 1.6 2.3c0.6 0.8 1 1.3 1.3 1.6 c0.3 0.3 0.5 0.5 0.7 0.6L20.3 36c0.3 0.3 0.6 0.4 1 0.4"/><path class="right" d="M17.2 33l3.1 3c0.3 0.3 0.6 0.4 1 0.4c0.4 0 0.8-0.1 1-0.4l14.9-14.2c3.6-3.6 5.5-7.2 5.5-10.7 c0-3.5-1-6.2-3-8.2c-2-2-4.8-2.9-8.4-2.9c-1 0-2 0.2-3 0.5c-1 0.3-2 0.8-2.9 1.4c-0.9 0.6-1.6 1.1-2.3 1.6c-0.6 0.5-1.2 1-1.8 1.6 c-0.6-0.6-1.2-1.1-1.8-1.6c-0.6-0.5-1.4-1-2.3-1.6L17.2 33z"/></svg></div>
        
            <div class="full"><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" x="0px" y="0px" viewbox="0 0 42.7 36.4" style="enable-background:new 0 0 42.7 36.4;" xml:space="preserve"><path class="outline" d="M0.6 14.4c0.4 1.1 0.8 2.1 1.3 2.9c0.5 0.8 1 1.6 1.6 2.3c0.6 0.8 1 1.3 1.3 1.6c0.3 0.3 0.5 0.5 0.7 0.6 L20.3 36c0.3 0.3 0.6 0.4 1 0.4c0.4 0 0.8-0.1 1-0.4l14.9-14.2c3.6-3.6 5.5-7.2 5.5-10.7c0-3.5-1-6.2-3-8.2c-2-2-4.8-2.9-8.4-2.9 c-1 0-2 0.2-3 0.5c-1 0.3-2 0.8-2.9 1.4c-0.9 0.6-1.6 1.1-2.3 1.6c-0.6 0.5-1.2 1-1.8 1.6c-0.6-0.6-1.2-1.1-1.8-1.6 c-0.6-0.5-1.4-1-2.3-1.6c-0.9-0.6-1.8-1-2.9-1.4c-1-0.3-2-0.5-3-0.5C7.8 0 5 1 3 2.9c-2 2-3 4.7-3 8.2C0 12.1 0.2 13.2 0.6 14.4z M3.6 7.7c0.3-1 0.8-1.8 1.3-2.3c0.5-0.6 1.2-1 1.9-1.4c0.8-0.4 1.5-0.6 2.2-0.7C9.8 3.1 10.6 3 11.4 3c0.8 0 1.7 0.2 2.7 0.6 c1 0.4 1.8 0.9 2.6 1.5c0.8 0.6 1.5 1.2 2.1 1.7c0.6 0.5 1 1 1.4 1.5c0.3 0.3 0.7 0.5 1.2 0.5c0.5 0 0.9-0.2 1.2-0.5 c0.4-0.4 0.9-0.9 1.4-1.5c0.6-0.5 1.3-1.1 2.1-1.7c0.8-0.6 1.7-1.1 2.6-1.5c1-0.4 1.8-0.6 2.7-0.6c0.8 0 1.6 0.1 2.3 0.2 c0.7 0.1 1.5 0.4 2.2 0.7c0.8 0.4 1.4 0.8 1.9 1.4c0.5 0.6 1 1.4 1.3 2.3c0.3 1 0.5 2.1 0.5 3.4c0 2.7-1.5 5.5-4.5 8.4L21.4 32.8 L7.5 19.5c-3-3-4.5-5.8-4.5-8.4C3.1 9.8 3.2 8.7 3.6 7.7z"/><path class="left" d="M21.4 5.1c-0.6-0.6-1.2-1.1-1.8-1.6c-0.6-0.5-1.4-1-2.3-1.6c-0.9-0.6-1.8-1-2.9-1.4c-1-0.3-2-0.5-3-0.5 C7.8 0 5 1 3 2.9c-2 2-3 4.7-3 8.2c0 1.1 0.2 2.1 0.6 3.3c0.4 1.1 0.8 2.1 1.3 2.9c0.5 0.8 1 1.6 1.6 2.3c0.6 0.8 1 1.3 1.3 1.6 c0.3 0.3 0.5 0.5 0.7 0.6L20.3 36c0.3 0.3 0.6 0.4 1 0.4"/><path class="right" d="M17.2 33l3.1 3c0.3 0.3 0.6 0.4 1 0.4c0.4 0 0.8-0.1 1-0.4l14.9-14.2c3.6-3.6 5.5-7.2 5.5-10.7 c0-3.5-1-6.2-3-8.2c-2-2-4.8-2.9-8.4-2.9c-1 0-2 0.2-3 0.5c-1 0.3-2 0.8-2.9 1.4c-0.9 0.6-1.6 1.1-2.3 1.6c-0.6 0.5-1.2 1-1.8 1.6 c-0.6-0.6-1.2-1.1-1.8-1.6c-0.6-0.5-1.4-1-2.3-1.6L17.2 33z"/></svg></div>
        
            <div class="full"><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" x="0px" y="0px" viewbox="0 0 42.7 36.4" style="enable-background:new 0 0 42.7 36.4;" xml:space="preserve"><path class="outline" d="M0.6 14.4c0.4 1.1 0.8 2.1 1.3 2.9c0.5 0.8 1 1.6 1.6 2.3c0.6 0.8 1 1.3 1.3 1.6c0.3 0.3 0.5 0.5 0.7 0.6 L20.3 36c0.3 0.3 0.6 0.4 1 0.4c0.4 0 0.8-0.1 1-0.4l14.9-14.2c3.6-3.6 5.5-7.2 5.5-10.7c0-3.5-1-6.2-3-8.2c-2-2-4.8-2.9-8.4-2.9 c-1 0-2 0.2-3 0.5c-1 0.3-2 0.8-2.9 1.4c-0.9 0.6-1.6 1.1-2.3 1.6c-0.6 0.5-1.2 1-1.8 1.6c-0.6-0.6-1.2-1.1-1.8-1.6 c-0.6-0.5-1.4-1-2.3-1.6c-0.9-0.6-1.8-1-2.9-1.4c-1-0.3-2-0.5-3-0.5C7.8 0 5 1 3 2.9c-2 2-3 4.7-3 8.2C0 12.1 0.2 13.2 0.6 14.4z M3.6 7.7c0.3-1 0.8-1.8 1.3-2.3c0.5-0.6 1.2-1 1.9-1.4c0.8-0.4 1.5-0.6 2.2-0.7C9.8 3.1 10.6 3 11.4 3c0.8 0 1.7 0.2 2.7 0.6 c1 0.4 1.8 0.9 2.6 1.5c0.8 0.6 1.5 1.2 2.1 1.7c0.6 0.5 1 1 1.4 1.5c0.3 0.3 0.7 0.5 1.2 0.5c0.5 0 0.9-0.2 1.2-0.5 c0.4-0.4 0.9-0.9 1.4-1.5c0.6-0.5 1.3-1.1 2.1-1.7c0.8-0.6 1.7-1.1 2.6-1.5c1-0.4 1.8-0.6 2.7-0.6c0.8 0 1.6 0.1 2.3 0.2 c0.7 0.1 1.5 0.4 2.2 0.7c0.8 0.4 1.4 0.8 1.9 1.4c0.5 0.6 1 1.4 1.3 2.3c0.3 1 0.5 2.1 0.5 3.4c0 2.7-1.5 5.5-4.5 8.4L21.4 32.8 L7.5 19.5c-3-3-4.5-5.8-4.5-8.4C3.1 9.8 3.2 8.7 3.6 7.7z"/><path class="left" d="M21.4 5.1c-0.6-0.6-1.2-1.1-1.8-1.6c-0.6-0.5-1.4-1-2.3-1.6c-0.9-0.6-1.8-1-2.9-1.4c-1-0.3-2-0.5-3-0.5 C7.8 0 5 1 3 2.9c-2 2-3 4.7-3 8.2c0 1.1 0.2 2.1 0.6 3.3c0.4 1.1 0.8 2.1 1.3 2.9c0.5 0.8 1 1.6 1.6 2.3c0.6 0.8 1 1.3 1.3 1.6 c0.3 0.3 0.5 0.5 0.7 0.6L20.3 36c0.3 0.3 0.6 0.4 1 0.4"/><path class="right" d="M17.2 33l3.1 3c0.3 0.3 0.6 0.4 1 0.4c0.4 0 0.8-0.1 1-0.4l14.9-14.2c3.6-3.6 5.5-7.2 5.5-10.7 c0-3.5-1-6.2-3-8.2c-2-2-4.8-2.9-8.4-2.9c-1 0-2 0.2-3 0.5c-1 0.3-2 0.8-2.9 1.4c-0.9 0.6-1.6 1.1-2.3 1.6c-0.6 0.5-1.2 1-1.8 1.6 c-0.6-0.6-1.2-1.1-1.8-1.6c-0.6-0.5-1.4-1-2.3-1.6L17.2 33z"/></svg></div>
        
            <div class="full"><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" x="0px" y="0px" viewbox="0 0 42.7 36.4" style="enable-background:new 0 0 42.7 36.4;" xml:space="preserve"><path class="outline" d="M0.6 14.4c0.4 1.1 0.8 2.1 1.3 2.9c0.5 0.8 1 1.6 1.6 2.3c0.6 0.8 1 1.3 1.3 1.6c0.3 0.3 0.5 0.5 0.7 0.6 L20.3 36c0.3 0.3 0.6 0.4 1 0.4c0.4 0 0.8-0.1 1-0.4l14.9-14.2c3.6-3.6 5.5-7.2 5.5-10.7c0-3.5-1-6.2-3-8.2c-2-2-4.8-2.9-8.4-2.9 c-1 0-2 0.2-3 0.5c-1 0.3-2 0.8-2.9 1.4c-0.9 0.6-1.6 1.1-2.3 1.6c-0.6 0.5-1.2 1-1.8 1.6c-0.6-0.6-1.2-1.1-1.8-1.6 c-0.6-0.5-1.4-1-2.3-1.6c-0.9-0.6-1.8-1-2.9-1.4c-1-0.3-2-0.5-3-0.5C7.8 0 5 1 3 2.9c-2 2-3 4.7-3 8.2C0 12.1 0.2 13.2 0.6 14.4z M3.6 7.7c0.3-1 0.8-1.8 1.3-2.3c0.5-0.6 1.2-1 1.9-1.4c0.8-0.4 1.5-0.6 2.2-0.7C9.8 3.1 10.6 3 11.4 3c0.8 0 1.7 0.2 2.7 0.6 c1 0.4 1.8 0.9 2.6 1.5c0.8 0.6 1.5 1.2 2.1 1.7c0.6 0.5 1 1 1.4 1.5c0.3 0.3 0.7 0.5 1.2 0.5c0.5 0 0.9-0.2 1.2-0.5 c0.4-0.4 0.9-0.9 1.4-1.5c0.6-0.5 1.3-1.1 2.1-1.7c0.8-0.6 1.7-1.1 2.6-1.5c1-0.4 1.8-0.6 2.7-0.6c0.8 0 1.6 0.1 2.3 0.2 c0.7 0.1 1.5 0.4 2.2 0.7c0.8 0.4 1.4 0.8 1.9 1.4c0.5 0.6 1 1.4 1.3 2.3c0.3 1 0.5 2.1 0.5 3.4c0 2.7-1.5 5.5-4.5 8.4L21.4 32.8 L7.5 19.5c-3-3-4.5-5.8-4.5-8.4C3.1 9.8 3.2 8.7 3.6 7.7z"/><path class="left" d="M21.4 5.1c-0.6-0.6-1.2-1.1-1.8-1.6c-0.6-0.5-1.4-1-2.3-1.6c-0.9-0.6-1.8-1-2.9-1.4c-1-0.3-2-0.5-3-0.5 C7.8 0 5 1 3 2.9c-2 2-3 4.7-3 8.2c0 1.1 0.2 2.1 0.6 3.3c0.4 1.1 0.8 2.1 1.3 2.9c0.5 0.8 1 1.6 1.6 2.3c0.6 0.8 1 1.3 1.3 1.6 c0.3 0.3 0.5 0.5 0.7 0.6L20.3 36c0.3 0.3 0.6 0.4 1 0.4"/><path class="right" d="M17.2 33l3.1 3c0.3 0.3 0.6 0.4 1 0.4c0.4 0 0.8-0.1 1-0.4l14.9-14.2c3.6-3.6 5.5-7.2 5.5-10.7 c0-3.5-1-6.2-3-8.2c-2-2-4.8-2.9-8.4-2.9c-1 0-2 0.2-3 0.5c-1 0.3-2 0.8-2.9 1.4c-0.9 0.6-1.6 1.1-2.3 1.6c-0.6 0.5-1.2 1-1.8 1.6 c-0.6-0.6-1.2-1.1-1.8-1.6c-0.6-0.5-1.4-1-2.3-1.6L17.2 33z"/></svg></div>
        
</div>
                <a class="review-num" href="/recipes/creamy-skillet-chicken-cacciatore-182731#reviewNumAnchor">(1)</a>
            </div>
        

      

       
    </div>
    
    <a href="/recipes/creamy-skillet-chicken-cacciatore-182731" class="mobile-click-mask"></a>
    
     </li>
    
                            
                                <li id="main_0_columnframe_0_columnrightrail_3_rptRecipes_RecipeCardCtrl_2_RecipeCardItem_2" data-in-recipe-box="False" class="card recipe  titled" data-abbr-title="Tue">
    <div class="card-shadow"></div>
    <div class="inner-card">
        
            <div class="card-title">
                <div>Tuesday</div>
                <div class="arrow"></div>
            </div>
        
        <div class="card-top">
            <a href="/recipes/cuban-style-burrito-183902">
                
                <img src="http://assets.kraftfoods.com/recipe_images/183902.jpg" alt="Cuban-Style Burrito" title="Cuban-Style Burrito" />
                
            </a>
        </div>
        <div class="card-bottom">
            <div class="card-details"> 
                 <a class="title" href="/recipes/cuban-style-burrito-183902">Cuban-Style Burrito
                    
                </a>              
                
                
              
            </div>
        </div>
        
            <div class="rate-review">
                

<div class="hearts ">
    
            <div class="full"><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" x="0px" y="0px" viewbox="0 0 42.7 36.4" style="enable-background:new 0 0 42.7 36.4;" xml:space="preserve"><path class="outline" d="M0.6 14.4c0.4 1.1 0.8 2.1 1.3 2.9c0.5 0.8 1 1.6 1.6 2.3c0.6 0.8 1 1.3 1.3 1.6c0.3 0.3 0.5 0.5 0.7 0.6 L20.3 36c0.3 0.3 0.6 0.4 1 0.4c0.4 0 0.8-0.1 1-0.4l14.9-14.2c3.6-3.6 5.5-7.2 5.5-10.7c0-3.5-1-6.2-3-8.2c-2-2-4.8-2.9-8.4-2.9 c-1 0-2 0.2-3 0.5c-1 0.3-2 0.8-2.9 1.4c-0.9 0.6-1.6 1.1-2.3 1.6c-0.6 0.5-1.2 1-1.8 1.6c-0.6-0.6-1.2-1.1-1.8-1.6 c-0.6-0.5-1.4-1-2.3-1.6c-0.9-0.6-1.8-1-2.9-1.4c-1-0.3-2-0.5-3-0.5C7.8 0 5 1 3 2.9c-2 2-3 4.7-3 8.2C0 12.1 0.2 13.2 0.6 14.4z M3.6 7.7c0.3-1 0.8-1.8 1.3-2.3c0.5-0.6 1.2-1 1.9-1.4c0.8-0.4 1.5-0.6 2.2-0.7C9.8 3.1 10.6 3 11.4 3c0.8 0 1.7 0.2 2.7 0.6 c1 0.4 1.8 0.9 2.6 1.5c0.8 0.6 1.5 1.2 2.1 1.7c0.6 0.5 1 1 1.4 1.5c0.3 0.3 0.7 0.5 1.2 0.5c0.5 0 0.9-0.2 1.2-0.5 c0.4-0.4 0.9-0.9 1.4-1.5c0.6-0.5 1.3-1.1 2.1-1.7c0.8-0.6 1.7-1.1 2.6-1.5c1-0.4 1.8-0.6 2.7-0.6c0.8 0 1.6 0.1 2.3 0.2 c0.7 0.1 1.5 0.4 2.2 0.7c0.8 0.4 1.4 0.8 1.9 1.4c0.5 0.6 1 1.4 1.3 2.3c0.3 1 0.5 2.1 0.5 3.4c0 2.7-1.5 5.5-4.5 8.4L21.4 32.8 L7.5 19.5c-3-3-4.5-5.8-4.5-8.4C3.1 9.8 3.2 8.7 3.6 7.7z"/><path class="left" d="M21.4 5.1c-0.6-0.6-1.2-1.1-1.8-1.6c-0.6-0.5-1.4-1-2.3-1.6c-0.9-0.6-1.8-1-2.9-1.4c-1-0.3-2-0.5-3-0.5 C7.8 0 5 1 3 2.9c-2 2-3 4.7-3 8.2c0 1.1 0.2 2.1 0.6 3.3c0.4 1.1 0.8 2.1 1.3 2.9c0.5 0.8 1 1.6 1.6 2.3c0.6 0.8 1 1.3 1.3 1.6 c0.3 0.3 0.5 0.5 0.7 0.6L20.3 36c0.3 0.3 0.6 0.4 1 0.4"/><path class="right" d="M17.2 33l3.1 3c0.3 0.3 0.6 0.4 1 0.4c0.4 0 0.8-0.1 1-0.4l14.9-14.2c3.6-3.6 5.5-7.2 5.5-10.7 c0-3.5-1-6.2-3-8.2c-2-2-4.8-2.9-8.4-2.9c-1 0-2 0.2-3 0.5c-1 0.3-2 0.8-2.9 1.4c-0.9 0.6-1.6 1.1-2.3 1.6c-0.6 0.5-1.2 1-1.8 1.6 c-0.6-0.6-1.2-1.1-1.8-1.6c-0.6-0.5-1.4-1-2.3-1.6L17.2 33z"/></svg></div>
        
            <div class="full"><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" x="0px" y="0px" viewbox="0 0 42.7 36.4" style="enable-background:new 0 0 42.7 36.4;" xml:space="preserve"><path class="outline" d="M0.6 14.4c0.4 1.1 0.8 2.1 1.3 2.9c0.5 0.8 1 1.6 1.6 2.3c0.6 0.8 1 1.3 1.3 1.6c0.3 0.3 0.5 0.5 0.7 0.6 L20.3 36c0.3 0.3 0.6 0.4 1 0.4c0.4 0 0.8-0.1 1-0.4l14.9-14.2c3.6-3.6 5.5-7.2 5.5-10.7c0-3.5-1-6.2-3-8.2c-2-2-4.8-2.9-8.4-2.9 c-1 0-2 0.2-3 0.5c-1 0.3-2 0.8-2.9 1.4c-0.9 0.6-1.6 1.1-2.3 1.6c-0.6 0.5-1.2 1-1.8 1.6c-0.6-0.6-1.2-1.1-1.8-1.6 c-0.6-0.5-1.4-1-2.3-1.6c-0.9-0.6-1.8-1-2.9-1.4c-1-0.3-2-0.5-3-0.5C7.8 0 5 1 3 2.9c-2 2-3 4.7-3 8.2C0 12.1 0.2 13.2 0.6 14.4z M3.6 7.7c0.3-1 0.8-1.8 1.3-2.3c0.5-0.6 1.2-1 1.9-1.4c0.8-0.4 1.5-0.6 2.2-0.7C9.8 3.1 10.6 3 11.4 3c0.8 0 1.7 0.2 2.7 0.6 c1 0.4 1.8 0.9 2.6 1.5c0.8 0.6 1.5 1.2 2.1 1.7c0.6 0.5 1 1 1.4 1.5c0.3 0.3 0.7 0.5 1.2 0.5c0.5 0 0.9-0.2 1.2-0.5 c0.4-0.4 0.9-0.9 1.4-1.5c0.6-0.5 1.3-1.1 2.1-1.7c0.8-0.6 1.7-1.1 2.6-1.5c1-0.4 1.8-0.6 2.7-0.6c0.8 0 1.6 0.1 2.3 0.2 c0.7 0.1 1.5 0.4 2.2 0.7c0.8 0.4 1.4 0.8 1.9 1.4c0.5 0.6 1 1.4 1.3 2.3c0.3 1 0.5 2.1 0.5 3.4c0 2.7-1.5 5.5-4.5 8.4L21.4 32.8 L7.5 19.5c-3-3-4.5-5.8-4.5-8.4C3.1 9.8 3.2 8.7 3.6 7.7z"/><path class="left" d="M21.4 5.1c-0.6-0.6-1.2-1.1-1.8-1.6c-0.6-0.5-1.4-1-2.3-1.6c-0.9-0.6-1.8-1-2.9-1.4c-1-0.3-2-0.5-3-0.5 C7.8 0 5 1 3 2.9c-2 2-3 4.7-3 8.2c0 1.1 0.2 2.1 0.6 3.3c0.4 1.1 0.8 2.1 1.3 2.9c0.5 0.8 1 1.6 1.6 2.3c0.6 0.8 1 1.3 1.3 1.6 c0.3 0.3 0.5 0.5 0.7 0.6L20.3 36c0.3 0.3 0.6 0.4 1 0.4"/><path class="right" d="M17.2 33l3.1 3c0.3 0.3 0.6 0.4 1 0.4c0.4 0 0.8-0.1 1-0.4l14.9-14.2c3.6-3.6 5.5-7.2 5.5-10.7 c0-3.5-1-6.2-3-8.2c-2-2-4.8-2.9-8.4-2.9c-1 0-2 0.2-3 0.5c-1 0.3-2 0.8-2.9 1.4c-0.9 0.6-1.6 1.1-2.3 1.6c-0.6 0.5-1.2 1-1.8 1.6 c-0.6-0.6-1.2-1.1-1.8-1.6c-0.6-0.5-1.4-1-2.3-1.6L17.2 33z"/></svg></div>
        
            <div class="half"><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" x="0px" y="0px" viewbox="0 0 42.7 36.4" style="enable-background:new 0 0 42.7 36.4;" xml:space="preserve"><path class="outline" d="M0.6 14.4c0.4 1.1 0.8 2.1 1.3 2.9c0.5 0.8 1 1.6 1.6 2.3c0.6 0.8 1 1.3 1.3 1.6c0.3 0.3 0.5 0.5 0.7 0.6 L20.3 36c0.3 0.3 0.6 0.4 1 0.4c0.4 0 0.8-0.1 1-0.4l14.9-14.2c3.6-3.6 5.5-7.2 5.5-10.7c0-3.5-1-6.2-3-8.2c-2-2-4.8-2.9-8.4-2.9 c-1 0-2 0.2-3 0.5c-1 0.3-2 0.8-2.9 1.4c-0.9 0.6-1.6 1.1-2.3 1.6c-0.6 0.5-1.2 1-1.8 1.6c-0.6-0.6-1.2-1.1-1.8-1.6 c-0.6-0.5-1.4-1-2.3-1.6c-0.9-0.6-1.8-1-2.9-1.4c-1-0.3-2-0.5-3-0.5C7.8 0 5 1 3 2.9c-2 2-3 4.7-3 8.2C0 12.1 0.2 13.2 0.6 14.4z M3.6 7.7c0.3-1 0.8-1.8 1.3-2.3c0.5-0.6 1.2-1 1.9-1.4c0.8-0.4 1.5-0.6 2.2-0.7C9.8 3.1 10.6 3 11.4 3c0.8 0 1.7 0.2 2.7 0.6 c1 0.4 1.8 0.9 2.6 1.5c0.8 0.6 1.5 1.2 2.1 1.7c0.6 0.5 1 1 1.4 1.5c0.3 0.3 0.7 0.5 1.2 0.5c0.5 0 0.9-0.2 1.2-0.5 c0.4-0.4 0.9-0.9 1.4-1.5c0.6-0.5 1.3-1.1 2.1-1.7c0.8-0.6 1.7-1.1 2.6-1.5c1-0.4 1.8-0.6 2.7-0.6c0.8 0 1.6 0.1 2.3 0.2 c0.7 0.1 1.5 0.4 2.2 0.7c0.8 0.4 1.4 0.8 1.9 1.4c0.5 0.6 1 1.4 1.3 2.3c0.3 1 0.5 2.1 0.5 3.4c0 2.7-1.5 5.5-4.5 8.4L21.4 32.8 L7.5 19.5c-3-3-4.5-5.8-4.5-8.4C3.1 9.8 3.2 8.7 3.6 7.7z"/><path class="left" d="M21.4 5.1c-0.6-0.6-1.2-1.1-1.8-1.6c-0.6-0.5-1.4-1-2.3-1.6c-0.9-0.6-1.8-1-2.9-1.4c-1-0.3-2-0.5-3-0.5 C7.8 0 5 1 3 2.9c-2 2-3 4.7-3 8.2c0 1.1 0.2 2.1 0.6 3.3c0.4 1.1 0.8 2.1 1.3 2.9c0.5 0.8 1 1.6 1.6 2.3c0.6 0.8 1 1.3 1.3 1.6 c0.3 0.3 0.5 0.5 0.7 0.6L20.3 36c0.3 0.3 0.6 0.4 1 0.4"/><path class="right" d="M17.2 33l3.1 3c0.3 0.3 0.6 0.4 1 0.4c0.4 0 0.8-0.1 1-0.4l14.9-14.2c3.6-3.6 5.5-7.2 5.5-10.7 c0-3.5-1-6.2-3-8.2c-2-2-4.8-2.9-8.4-2.9c-1 0-2 0.2-3 0.5c-1 0.3-2 0.8-2.9 1.4c-0.9 0.6-1.6 1.1-2.3 1.6c-0.6 0.5-1.2 1-1.8 1.6 c-0.6-0.6-1.2-1.1-1.8-1.6c-0.6-0.5-1.4-1-2.3-1.6L17.2 33z"/></svg></div>
        
            <div class="outline"><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" x="0px" y="0px" viewbox="0 0 42.7 36.4" style="enable-background:new 0 0 42.7 36.4;" xml:space="preserve"><path class="outline" d="M0.6 14.4c0.4 1.1 0.8 2.1 1.3 2.9c0.5 0.8 1 1.6 1.6 2.3c0.6 0.8 1 1.3 1.3 1.6c0.3 0.3 0.5 0.5 0.7 0.6 L20.3 36c0.3 0.3 0.6 0.4 1 0.4c0.4 0 0.8-0.1 1-0.4l14.9-14.2c3.6-3.6 5.5-7.2 5.5-10.7c0-3.5-1-6.2-3-8.2c-2-2-4.8-2.9-8.4-2.9 c-1 0-2 0.2-3 0.5c-1 0.3-2 0.8-2.9 1.4c-0.9 0.6-1.6 1.1-2.3 1.6c-0.6 0.5-1.2 1-1.8 1.6c-0.6-0.6-1.2-1.1-1.8-1.6 c-0.6-0.5-1.4-1-2.3-1.6c-0.9-0.6-1.8-1-2.9-1.4c-1-0.3-2-0.5-3-0.5C7.8 0 5 1 3 2.9c-2 2-3 4.7-3 8.2C0 12.1 0.2 13.2 0.6 14.4z M3.6 7.7c0.3-1 0.8-1.8 1.3-2.3c0.5-0.6 1.2-1 1.9-1.4c0.8-0.4 1.5-0.6 2.2-0.7C9.8 3.1 10.6 3 11.4 3c0.8 0 1.7 0.2 2.7 0.6 c1 0.4 1.8 0.9 2.6 1.5c0.8 0.6 1.5 1.2 2.1 1.7c0.6 0.5 1 1 1.4 1.5c0.3 0.3 0.7 0.5 1.2 0.5c0.5 0 0.9-0.2 1.2-0.5 c0.4-0.4 0.9-0.9 1.4-1.5c0.6-0.5 1.3-1.1 2.1-1.7c0.8-0.6 1.7-1.1 2.6-1.5c1-0.4 1.8-0.6 2.7-0.6c0.8 0 1.6 0.1 2.3 0.2 c0.7 0.1 1.5 0.4 2.2 0.7c0.8 0.4 1.4 0.8 1.9 1.4c0.5 0.6 1 1.4 1.3 2.3c0.3 1 0.5 2.1 0.5 3.4c0 2.7-1.5 5.5-4.5 8.4L21.4 32.8 L7.5 19.5c-3-3-4.5-5.8-4.5-8.4C3.1 9.8 3.2 8.7 3.6 7.7z"/><path class="left" d="M21.4 5.1c-0.6-0.6-1.2-1.1-1.8-1.6c-0.6-0.5-1.4-1-2.3-1.6c-0.9-0.6-1.8-1-2.9-1.4c-1-0.3-2-0.5-3-0.5 C7.8 0 5 1 3 2.9c-2 2-3 4.7-3 8.2c0 1.1 0.2 2.1 0.6 3.3c0.4 1.1 0.8 2.1 1.3 2.9c0.5 0.8 1 1.6 1.6 2.3c0.6 0.8 1 1.3 1.3 1.6 c0.3 0.3 0.5 0.5 0.7 0.6L20.3 36c0.3 0.3 0.6 0.4 1 0.4"/><path class="right" d="M17.2 33l3.1 3c0.3 0.3 0.6 0.4 1 0.4c0.4 0 0.8-0.1 1-0.4l14.9-14.2c3.6-3.6 5.5-7.2 5.5-10.7 c0-3.5-1-6.2-3-8.2c-2-2-4.8-2.9-8.4-2.9c-1 0-2 0.2-3 0.5c-1 0.3-2 0.8-2.9 1.4c-0.9 0.6-1.6 1.1-2.3 1.6c-0.6 0.5-1.2 1-1.8 1.6 c-0.6-0.6-1.2-1.1-1.8-1.6c-0.6-0.5-1.4-1-2.3-1.6L17.2 33z"/></svg></div>
        
            <div class="outline"><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" x="0px" y="0px" viewbox="0 0 42.7 36.4" style="enable-background:new 0 0 42.7 36.4;" xml:space="preserve"><path class="outline" d="M0.6 14.4c0.4 1.1 0.8 2.1 1.3 2.9c0.5 0.8 1 1.6 1.6 2.3c0.6 0.8 1 1.3 1.3 1.6c0.3 0.3 0.5 0.5 0.7 0.6 L20.3 36c0.3 0.3 0.6 0.4 1 0.4c0.4 0 0.8-0.1 1-0.4l14.9-14.2c3.6-3.6 5.5-7.2 5.5-10.7c0-3.5-1-6.2-3-8.2c-2-2-4.8-2.9-8.4-2.9 c-1 0-2 0.2-3 0.5c-1 0.3-2 0.8-2.9 1.4c-0.9 0.6-1.6 1.1-2.3 1.6c-0.6 0.5-1.2 1-1.8 1.6c-0.6-0.6-1.2-1.1-1.8-1.6 c-0.6-0.5-1.4-1-2.3-1.6c-0.9-0.6-1.8-1-2.9-1.4c-1-0.3-2-0.5-3-0.5C7.8 0 5 1 3 2.9c-2 2-3 4.7-3 8.2C0 12.1 0.2 13.2 0.6 14.4z M3.6 7.7c0.3-1 0.8-1.8 1.3-2.3c0.5-0.6 1.2-1 1.9-1.4c0.8-0.4 1.5-0.6 2.2-0.7C9.8 3.1 10.6 3 11.4 3c0.8 0 1.7 0.2 2.7 0.6 c1 0.4 1.8 0.9 2.6 1.5c0.8 0.6 1.5 1.2 2.1 1.7c0.6 0.5 1 1 1.4 1.5c0.3 0.3 0.7 0.5 1.2 0.5c0.5 0 0.9-0.2 1.2-0.5 c0.4-0.4 0.9-0.9 1.4-1.5c0.6-0.5 1.3-1.1 2.1-1.7c0.8-0.6 1.7-1.1 2.6-1.5c1-0.4 1.8-0.6 2.7-0.6c0.8 0 1.6 0.1 2.3 0.2 c0.7 0.1 1.5 0.4 2.2 0.7c0.8 0.4 1.4 0.8 1.9 1.4c0.5 0.6 1 1.4 1.3 2.3c0.3 1 0.5 2.1 0.5 3.4c0 2.7-1.5 5.5-4.5 8.4L21.4 32.8 L7.5 19.5c-3-3-4.5-5.8-4.5-8.4C3.1 9.8 3.2 8.7 3.6 7.7z"/><path class="left" d="M21.4 5.1c-0.6-0.6-1.2-1.1-1.8-1.6c-0.6-0.5-1.4-1-2.3-1.6c-0.9-0.6-1.8-1-2.9-1.4c-1-0.3-2-0.5-3-0.5 C7.8 0 5 1 3 2.9c-2 2-3 4.7-3 8.2c0 1.1 0.2 2.1 0.6 3.3c0.4 1.1 0.8 2.1 1.3 2.9c0.5 0.8 1 1.6 1.6 2.3c0.6 0.8 1 1.3 1.3 1.6 c0.3 0.3 0.5 0.5 0.7 0.6L20.3 36c0.3 0.3 0.6 0.4 1 0.4"/><path class="right" d="M17.2 33l3.1 3c0.3 0.3 0.6 0.4 1 0.4c0.4 0 0.8-0.1 1-0.4l14.9-14.2c3.6-3.6 5.5-7.2 5.5-10.7 c0-3.5-1-6.2-3-8.2c-2-2-4.8-2.9-8.4-2.9c-1 0-2 0.2-3 0.5c-1 0.3-2 0.8-2.9 1.4c-0.9 0.6-1.6 1.1-2.3 1.6c-0.6 0.5-1.2 1-1.8 1.6 c-0.6-0.6-1.2-1.1-1.8-1.6c-0.6-0.5-1.4-1-2.3-1.6L17.2 33z"/></svg></div>
        
</div>
                <a class="review-num" href="/recipes/cuban-style-burrito-183902#reviewNumAnchor">(2)</a>
            </div>
        

      

       
    </div>
    
    <a href="/recipes/cuban-style-burrito-183902" class="mobile-click-mask"></a>
    
     </li>
    
                            
                                <li id="main_0_columnframe_0_columnrightrail_3_rptRecipes_RecipeCardCtrl_3_RecipeCardItem_3" data-in-recipe-box="False" class="card recipe  titled" data-abbr-title="Wed">
    <div class="card-shadow"></div>
    <div class="inner-card">
        
            <div class="card-title">
                <div>Wednesday</div>
                <div class="arrow"></div>
            </div>
        
        <div class="card-top">
            <a href="/recipes/easy-pepperoni-pizza-lasagna-183653">
                
                <img src="http://assets.kraftfoods.com/recipe_images/183653.jpg" alt="Easy Pepperoni Pizza Lasagna" title="Easy Pepperoni Pizza Lasagna" />
                
            </a>
        </div>
        <div class="card-bottom">
            <div class="card-details"> 
                 <a class="title" href="/recipes/easy-pepperoni-pizza-lasagna-183653">Easy Pepperoni Pizza Lasagna
                    
                </a>              
                
                
              
            </div>
        </div>
        
            <div class="rate-review">
                

<div class="hearts ">
    
            <div class="full"><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" x="0px" y="0px" viewbox="0 0 42.7 36.4" style="enable-background:new 0 0 42.7 36.4;" xml:space="preserve"><path class="outline" d="M0.6 14.4c0.4 1.1 0.8 2.1 1.3 2.9c0.5 0.8 1 1.6 1.6 2.3c0.6 0.8 1 1.3 1.3 1.6c0.3 0.3 0.5 0.5 0.7 0.6 L20.3 36c0.3 0.3 0.6 0.4 1 0.4c0.4 0 0.8-0.1 1-0.4l14.9-14.2c3.6-3.6 5.5-7.2 5.5-10.7c0-3.5-1-6.2-3-8.2c-2-2-4.8-2.9-8.4-2.9 c-1 0-2 0.2-3 0.5c-1 0.3-2 0.8-2.9 1.4c-0.9 0.6-1.6 1.1-2.3 1.6c-0.6 0.5-1.2 1-1.8 1.6c-0.6-0.6-1.2-1.1-1.8-1.6 c-0.6-0.5-1.4-1-2.3-1.6c-0.9-0.6-1.8-1-2.9-1.4c-1-0.3-2-0.5-3-0.5C7.8 0 5 1 3 2.9c-2 2-3 4.7-3 8.2C0 12.1 0.2 13.2 0.6 14.4z M3.6 7.7c0.3-1 0.8-1.8 1.3-2.3c0.5-0.6 1.2-1 1.9-1.4c0.8-0.4 1.5-0.6 2.2-0.7C9.8 3.1 10.6 3 11.4 3c0.8 0 1.7 0.2 2.7 0.6 c1 0.4 1.8 0.9 2.6 1.5c0.8 0.6 1.5 1.2 2.1 1.7c0.6 0.5 1 1 1.4 1.5c0.3 0.3 0.7 0.5 1.2 0.5c0.5 0 0.9-0.2 1.2-0.5 c0.4-0.4 0.9-0.9 1.4-1.5c0.6-0.5 1.3-1.1 2.1-1.7c0.8-0.6 1.7-1.1 2.6-1.5c1-0.4 1.8-0.6 2.7-0.6c0.8 0 1.6 0.1 2.3 0.2 c0.7 0.1 1.5 0.4 2.2 0.7c0.8 0.4 1.4 0.8 1.9 1.4c0.5 0.6 1 1.4 1.3 2.3c0.3 1 0.5 2.1 0.5 3.4c0 2.7-1.5 5.5-4.5 8.4L21.4 32.8 L7.5 19.5c-3-3-4.5-5.8-4.5-8.4C3.1 9.8 3.2 8.7 3.6 7.7z"/><path class="left" d="M21.4 5.1c-0.6-0.6-1.2-1.1-1.8-1.6c-0.6-0.5-1.4-1-2.3-1.6c-0.9-0.6-1.8-1-2.9-1.4c-1-0.3-2-0.5-3-0.5 C7.8 0 5 1 3 2.9c-2 2-3 4.7-3 8.2c0 1.1 0.2 2.1 0.6 3.3c0.4 1.1 0.8 2.1 1.3 2.9c0.5 0.8 1 1.6 1.6 2.3c0.6 0.8 1 1.3 1.3 1.6 c0.3 0.3 0.5 0.5 0.7 0.6L20.3 36c0.3 0.3 0.6 0.4 1 0.4"/><path class="right" d="M17.2 33l3.1 3c0.3 0.3 0.6 0.4 1 0.4c0.4 0 0.8-0.1 1-0.4l14.9-14.2c3.6-3.6 5.5-7.2 5.5-10.7 c0-3.5-1-6.2-3-8.2c-2-2-4.8-2.9-8.4-2.9c-1 0-2 0.2-3 0.5c-1 0.3-2 0.8-2.9 1.4c-0.9 0.6-1.6 1.1-2.3 1.6c-0.6 0.5-1.2 1-1.8 1.6 c-0.6-0.6-1.2-1.1-1.8-1.6c-0.6-0.5-1.4-1-2.3-1.6L17.2 33z"/></svg></div>
        
            <div class="full"><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" x="0px" y="0px" viewbox="0 0 42.7 36.4" style="enable-background:new 0 0 42.7 36.4;" xml:space="preserve"><path class="outline" d="M0.6 14.4c0.4 1.1 0.8 2.1 1.3 2.9c0.5 0.8 1 1.6 1.6 2.3c0.6 0.8 1 1.3 1.3 1.6c0.3 0.3 0.5 0.5 0.7 0.6 L20.3 36c0.3 0.3 0.6 0.4 1 0.4c0.4 0 0.8-0.1 1-0.4l14.9-14.2c3.6-3.6 5.5-7.2 5.5-10.7c0-3.5-1-6.2-3-8.2c-2-2-4.8-2.9-8.4-2.9 c-1 0-2 0.2-3 0.5c-1 0.3-2 0.8-2.9 1.4c-0.9 0.6-1.6 1.1-2.3 1.6c-0.6 0.5-1.2 1-1.8 1.6c-0.6-0.6-1.2-1.1-1.8-1.6 c-0.6-0.5-1.4-1-2.3-1.6c-0.9-0.6-1.8-1-2.9-1.4c-1-0.3-2-0.5-3-0.5C7.8 0 5 1 3 2.9c-2 2-3 4.7-3 8.2C0 12.1 0.2 13.2 0.6 14.4z M3.6 7.7c0.3-1 0.8-1.8 1.3-2.3c0.5-0.6 1.2-1 1.9-1.4c0.8-0.4 1.5-0.6 2.2-0.7C9.8 3.1 10.6 3 11.4 3c0.8 0 1.7 0.2 2.7 0.6 c1 0.4 1.8 0.9 2.6 1.5c0.8 0.6 1.5 1.2 2.1 1.7c0.6 0.5 1 1 1.4 1.5c0.3 0.3 0.7 0.5 1.2 0.5c0.5 0 0.9-0.2 1.2-0.5 c0.4-0.4 0.9-0.9 1.4-1.5c0.6-0.5 1.3-1.1 2.1-1.7c0.8-0.6 1.7-1.1 2.6-1.5c1-0.4 1.8-0.6 2.7-0.6c0.8 0 1.6 0.1 2.3 0.2 c0.7 0.1 1.5 0.4 2.2 0.7c0.8 0.4 1.4 0.8 1.9 1.4c0.5 0.6 1 1.4 1.3 2.3c0.3 1 0.5 2.1 0.5 3.4c0 2.7-1.5 5.5-4.5 8.4L21.4 32.8 L7.5 19.5c-3-3-4.5-5.8-4.5-8.4C3.1 9.8 3.2 8.7 3.6 7.7z"/><path class="left" d="M21.4 5.1c-0.6-0.6-1.2-1.1-1.8-1.6c-0.6-0.5-1.4-1-2.3-1.6c-0.9-0.6-1.8-1-2.9-1.4c-1-0.3-2-0.5-3-0.5 C7.8 0 5 1 3 2.9c-2 2-3 4.7-3 8.2c0 1.1 0.2 2.1 0.6 3.3c0.4 1.1 0.8 2.1 1.3 2.9c0.5 0.8 1 1.6 1.6 2.3c0.6 0.8 1 1.3 1.3 1.6 c0.3 0.3 0.5 0.5 0.7 0.6L20.3 36c0.3 0.3 0.6 0.4 1 0.4"/><path class="right" d="M17.2 33l3.1 3c0.3 0.3 0.6 0.4 1 0.4c0.4 0 0.8-0.1 1-0.4l14.9-14.2c3.6-3.6 5.5-7.2 5.5-10.7 c0-3.5-1-6.2-3-8.2c-2-2-4.8-2.9-8.4-2.9c-1 0-2 0.2-3 0.5c-1 0.3-2 0.8-2.9 1.4c-0.9 0.6-1.6 1.1-2.3 1.6c-0.6 0.5-1.2 1-1.8 1.6 c-0.6-0.6-1.2-1.1-1.8-1.6c-0.6-0.5-1.4-1-2.3-1.6L17.2 33z"/></svg></div>
        
            <div class="full"><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" x="0px" y="0px" viewbox="0 0 42.7 36.4" style="enable-background:new 0 0 42.7 36.4;" xml:space="preserve"><path class="outline" d="M0.6 14.4c0.4 1.1 0.8 2.1 1.3 2.9c0.5 0.8 1 1.6 1.6 2.3c0.6 0.8 1 1.3 1.3 1.6c0.3 0.3 0.5 0.5 0.7 0.6 L20.3 36c0.3 0.3 0.6 0.4 1 0.4c0.4 0 0.8-0.1 1-0.4l14.9-14.2c3.6-3.6 5.5-7.2 5.5-10.7c0-3.5-1-6.2-3-8.2c-2-2-4.8-2.9-8.4-2.9 c-1 0-2 0.2-3 0.5c-1 0.3-2 0.8-2.9 1.4c-0.9 0.6-1.6 1.1-2.3 1.6c-0.6 0.5-1.2 1-1.8 1.6c-0.6-0.6-1.2-1.1-1.8-1.6 c-0.6-0.5-1.4-1-2.3-1.6c-0.9-0.6-1.8-1-2.9-1.4c-1-0.3-2-0.5-3-0.5C7.8 0 5 1 3 2.9c-2 2-3 4.7-3 8.2C0 12.1 0.2 13.2 0.6 14.4z M3.6 7.7c0.3-1 0.8-1.8 1.3-2.3c0.5-0.6 1.2-1 1.9-1.4c0.8-0.4 1.5-0.6 2.2-0.7C9.8 3.1 10.6 3 11.4 3c0.8 0 1.7 0.2 2.7 0.6 c1 0.4 1.8 0.9 2.6 1.5c0.8 0.6 1.5 1.2 2.1 1.7c0.6 0.5 1 1 1.4 1.5c0.3 0.3 0.7 0.5 1.2 0.5c0.5 0 0.9-0.2 1.2-0.5 c0.4-0.4 0.9-0.9 1.4-1.5c0.6-0.5 1.3-1.1 2.1-1.7c0.8-0.6 1.7-1.1 2.6-1.5c1-0.4 1.8-0.6 2.7-0.6c0.8 0 1.6 0.1 2.3 0.2 c0.7 0.1 1.5 0.4 2.2 0.7c0.8 0.4 1.4 0.8 1.9 1.4c0.5 0.6 1 1.4 1.3 2.3c0.3 1 0.5 2.1 0.5 3.4c0 2.7-1.5 5.5-4.5 8.4L21.4 32.8 L7.5 19.5c-3-3-4.5-5.8-4.5-8.4C3.1 9.8 3.2 8.7 3.6 7.7z"/><path class="left" d="M21.4 5.1c-0.6-0.6-1.2-1.1-1.8-1.6c-0.6-0.5-1.4-1-2.3-1.6c-0.9-0.6-1.8-1-2.9-1.4c-1-0.3-2-0.5-3-0.5 C7.8 0 5 1 3 2.9c-2 2-3 4.7-3 8.2c0 1.1 0.2 2.1 0.6 3.3c0.4 1.1 0.8 2.1 1.3 2.9c0.5 0.8 1 1.6 1.6 2.3c0.6 0.8 1 1.3 1.3 1.6 c0.3 0.3 0.5 0.5 0.7 0.6L20.3 36c0.3 0.3 0.6 0.4 1 0.4"/><path class="right" d="M17.2 33l3.1 3c0.3 0.3 0.6 0.4 1 0.4c0.4 0 0.8-0.1 1-0.4l14.9-14.2c3.6-3.6 5.5-7.2 5.5-10.7 c0-3.5-1-6.2-3-8.2c-2-2-4.8-2.9-8.4-2.9c-1 0-2 0.2-3 0.5c-1 0.3-2 0.8-2.9 1.4c-0.9 0.6-1.6 1.1-2.3 1.6c-0.6 0.5-1.2 1-1.8 1.6 c-0.6-0.6-1.2-1.1-1.8-1.6c-0.6-0.5-1.4-1-2.3-1.6L17.2 33z"/></svg></div>
        
            <div class="full"><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" x="0px" y="0px" viewbox="0 0 42.7 36.4" style="enable-background:new 0 0 42.7 36.4;" xml:space="preserve"><path class="outline" d="M0.6 14.4c0.4 1.1 0.8 2.1 1.3 2.9c0.5 0.8 1 1.6 1.6 2.3c0.6 0.8 1 1.3 1.3 1.6c0.3 0.3 0.5 0.5 0.7 0.6 L20.3 36c0.3 0.3 0.6 0.4 1 0.4c0.4 0 0.8-0.1 1-0.4l14.9-14.2c3.6-3.6 5.5-7.2 5.5-10.7c0-3.5-1-6.2-3-8.2c-2-2-4.8-2.9-8.4-2.9 c-1 0-2 0.2-3 0.5c-1 0.3-2 0.8-2.9 1.4c-0.9 0.6-1.6 1.1-2.3 1.6c-0.6 0.5-1.2 1-1.8 1.6c-0.6-0.6-1.2-1.1-1.8-1.6 c-0.6-0.5-1.4-1-2.3-1.6c-0.9-0.6-1.8-1-2.9-1.4c-1-0.3-2-0.5-3-0.5C7.8 0 5 1 3 2.9c-2 2-3 4.7-3 8.2C0 12.1 0.2 13.2 0.6 14.4z M3.6 7.7c0.3-1 0.8-1.8 1.3-2.3c0.5-0.6 1.2-1 1.9-1.4c0.8-0.4 1.5-0.6 2.2-0.7C9.8 3.1 10.6 3 11.4 3c0.8 0 1.7 0.2 2.7 0.6 c1 0.4 1.8 0.9 2.6 1.5c0.8 0.6 1.5 1.2 2.1 1.7c0.6 0.5 1 1 1.4 1.5c0.3 0.3 0.7 0.5 1.2 0.5c0.5 0 0.9-0.2 1.2-0.5 c0.4-0.4 0.9-0.9 1.4-1.5c0.6-0.5 1.3-1.1 2.1-1.7c0.8-0.6 1.7-1.1 2.6-1.5c1-0.4 1.8-0.6 2.7-0.6c0.8 0 1.6 0.1 2.3 0.2 c0.7 0.1 1.5 0.4 2.2 0.7c0.8 0.4 1.4 0.8 1.9 1.4c0.5 0.6 1 1.4 1.3 2.3c0.3 1 0.5 2.1 0.5 3.4c0 2.7-1.5 5.5-4.5 8.4L21.4 32.8 L7.5 19.5c-3-3-4.5-5.8-4.5-8.4C3.1 9.8 3.2 8.7 3.6 7.7z"/><path class="left" d="M21.4 5.1c-0.6-0.6-1.2-1.1-1.8-1.6c-0.6-0.5-1.4-1-2.3-1.6c-0.9-0.6-1.8-1-2.9-1.4c-1-0.3-2-0.5-3-0.5 C7.8 0 5 1 3 2.9c-2 2-3 4.7-3 8.2c0 1.1 0.2 2.1 0.6 3.3c0.4 1.1 0.8 2.1 1.3 2.9c0.5 0.8 1 1.6 1.6 2.3c0.6 0.8 1 1.3 1.3 1.6 c0.3 0.3 0.5 0.5 0.7 0.6L20.3 36c0.3 0.3 0.6 0.4 1 0.4"/><path class="right" d="M17.2 33l3.1 3c0.3 0.3 0.6 0.4 1 0.4c0.4 0 0.8-0.1 1-0.4l14.9-14.2c3.6-3.6 5.5-7.2 5.5-10.7 c0-3.5-1-6.2-3-8.2c-2-2-4.8-2.9-8.4-2.9c-1 0-2 0.2-3 0.5c-1 0.3-2 0.8-2.9 1.4c-0.9 0.6-1.6 1.1-2.3 1.6c-0.6 0.5-1.2 1-1.8 1.6 c-0.6-0.6-1.2-1.1-1.8-1.6c-0.6-0.5-1.4-1-2.3-1.6L17.2 33z"/></svg></div>
        
            <div class="full"><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" x="0px" y="0px" viewbox="0 0 42.7 36.4" style="enable-background:new 0 0 42.7 36.4;" xml:space="preserve"><path class="outline" d="M0.6 14.4c0.4 1.1 0.8 2.1 1.3 2.9c0.5 0.8 1 1.6 1.6 2.3c0.6 0.8 1 1.3 1.3 1.6c0.3 0.3 0.5 0.5 0.7 0.6 L20.3 36c0.3 0.3 0.6 0.4 1 0.4c0.4 0 0.8-0.1 1-0.4l14.9-14.2c3.6-3.6 5.5-7.2 5.5-10.7c0-3.5-1-6.2-3-8.2c-2-2-4.8-2.9-8.4-2.9 c-1 0-2 0.2-3 0.5c-1 0.3-2 0.8-2.9 1.4c-0.9 0.6-1.6 1.1-2.3 1.6c-0.6 0.5-1.2 1-1.8 1.6c-0.6-0.6-1.2-1.1-1.8-1.6 c-0.6-0.5-1.4-1-2.3-1.6c-0.9-0.6-1.8-1-2.9-1.4c-1-0.3-2-0.5-3-0.5C7.8 0 5 1 3 2.9c-2 2-3 4.7-3 8.2C0 12.1 0.2 13.2 0.6 14.4z M3.6 7.7c0.3-1 0.8-1.8 1.3-2.3c0.5-0.6 1.2-1 1.9-1.4c0.8-0.4 1.5-0.6 2.2-0.7C9.8 3.1 10.6 3 11.4 3c0.8 0 1.7 0.2 2.7 0.6 c1 0.4 1.8 0.9 2.6 1.5c0.8 0.6 1.5 1.2 2.1 1.7c0.6 0.5 1 1 1.4 1.5c0.3 0.3 0.7 0.5 1.2 0.5c0.5 0 0.9-0.2 1.2-0.5 c0.4-0.4 0.9-0.9 1.4-1.5c0.6-0.5 1.3-1.1 2.1-1.7c0.8-0.6 1.7-1.1 2.6-1.5c1-0.4 1.8-0.6 2.7-0.6c0.8 0 1.6 0.1 2.3 0.2 c0.7 0.1 1.5 0.4 2.2 0.7c0.8 0.4 1.4 0.8 1.9 1.4c0.5 0.6 1 1.4 1.3 2.3c0.3 1 0.5 2.1 0.5 3.4c0 2.7-1.5 5.5-4.5 8.4L21.4 32.8 L7.5 19.5c-3-3-4.5-5.8-4.5-8.4C3.1 9.8 3.2 8.7 3.6 7.7z"/><path class="left" d="M21.4 5.1c-0.6-0.6-1.2-1.1-1.8-1.6c-0.6-0.5-1.4-1-2.3-1.6c-0.9-0.6-1.8-1-2.9-1.4c-1-0.3-2-0.5-3-0.5 C7.8 0 5 1 3 2.9c-2 2-3 4.7-3 8.2c0 1.1 0.2 2.1 0.6 3.3c0.4 1.1 0.8 2.1 1.3 2.9c0.5 0.8 1 1.6 1.6 2.3c0.6 0.8 1 1.3 1.3 1.6 c0.3 0.3 0.5 0.5 0.7 0.6L20.3 36c0.3 0.3 0.6 0.4 1 0.4"/><path class="right" d="M17.2 33l3.1 3c0.3 0.3 0.6 0.4 1 0.4c0.4 0 0.8-0.1 1-0.4l14.9-14.2c3.6-3.6 5.5-7.2 5.5-10.7 c0-3.5-1-6.2-3-8.2c-2-2-4.8-2.9-8.4-2.9c-1 0-2 0.2-3 0.5c-1 0.3-2 0.8-2.9 1.4c-0.9 0.6-1.6 1.1-2.3 1.6c-0.6 0.5-1.2 1-1.8 1.6 c-0.6-0.6-1.2-1.1-1.8-1.6c-0.6-0.5-1.4-1-2.3-1.6L17.2 33z"/></svg></div>
        
</div>
                <a class="review-num" href="/recipes/easy-pepperoni-pizza-lasagna-183653#reviewNumAnchor">(2)</a>
            </div>
        

      

       
    </div>
    
    <a href="/recipes/easy-pepperoni-pizza-lasagna-183653" class="mobile-click-mask"></a>
    
     </li>
    
                            
                                <li id="main_0_columnframe_0_columnrightrail_3_rptRecipes_RecipeCardCtrl_4_RecipeCardItem_4" data-in-recipe-box="False" class="card recipe  titled" data-abbr-title="Thu">
    <div class="card-shadow"></div>
    <div class="inner-card">
        
            <div class="card-title">
                <div>Thursday</div>
                <div class="arrow"></div>
            </div>
        
        <div class="card-top">
            <a href="/recipes/enchilada-egg-bake-183912">
                
                <img src="http://assets.kraftfoods.com/recipe_images/183912.jpg" alt="Enchilada Egg Bake" title="Enchilada Egg Bake" />
                
            </a>
        </div>
        <div class="card-bottom">
            <div class="card-details"> 
                 <a class="title" href="/recipes/enchilada-egg-bake-183912">Enchilada Egg Bake
                    
                </a>              
                
                
              
            </div>
        </div>
        
            <div class="rate-review">
                

<div class="hearts ">
    
            <div class="full"><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" x="0px" y="0px" viewbox="0 0 42.7 36.4" style="enable-background:new 0 0 42.7 36.4;" xml:space="preserve"><path class="outline" d="M0.6 14.4c0.4 1.1 0.8 2.1 1.3 2.9c0.5 0.8 1 1.6 1.6 2.3c0.6 0.8 1 1.3 1.3 1.6c0.3 0.3 0.5 0.5 0.7 0.6 L20.3 36c0.3 0.3 0.6 0.4 1 0.4c0.4 0 0.8-0.1 1-0.4l14.9-14.2c3.6-3.6 5.5-7.2 5.5-10.7c0-3.5-1-6.2-3-8.2c-2-2-4.8-2.9-8.4-2.9 c-1 0-2 0.2-3 0.5c-1 0.3-2 0.8-2.9 1.4c-0.9 0.6-1.6 1.1-2.3 1.6c-0.6 0.5-1.2 1-1.8 1.6c-0.6-0.6-1.2-1.1-1.8-1.6 c-0.6-0.5-1.4-1-2.3-1.6c-0.9-0.6-1.8-1-2.9-1.4c-1-0.3-2-0.5-3-0.5C7.8 0 5 1 3 2.9c-2 2-3 4.7-3 8.2C0 12.1 0.2 13.2 0.6 14.4z M3.6 7.7c0.3-1 0.8-1.8 1.3-2.3c0.5-0.6 1.2-1 1.9-1.4c0.8-0.4 1.5-0.6 2.2-0.7C9.8 3.1 10.6 3 11.4 3c0.8 0 1.7 0.2 2.7 0.6 c1 0.4 1.8 0.9 2.6 1.5c0.8 0.6 1.5 1.2 2.1 1.7c0.6 0.5 1 1 1.4 1.5c0.3 0.3 0.7 0.5 1.2 0.5c0.5 0 0.9-0.2 1.2-0.5 c0.4-0.4 0.9-0.9 1.4-1.5c0.6-0.5 1.3-1.1 2.1-1.7c0.8-0.6 1.7-1.1 2.6-1.5c1-0.4 1.8-0.6 2.7-0.6c0.8 0 1.6 0.1 2.3 0.2 c0.7 0.1 1.5 0.4 2.2 0.7c0.8 0.4 1.4 0.8 1.9 1.4c0.5 0.6 1 1.4 1.3 2.3c0.3 1 0.5 2.1 0.5 3.4c0 2.7-1.5 5.5-4.5 8.4L21.4 32.8 L7.5 19.5c-3-3-4.5-5.8-4.5-8.4C3.1 9.8 3.2 8.7 3.6 7.7z"/><path class="left" d="M21.4 5.1c-0.6-0.6-1.2-1.1-1.8-1.6c-0.6-0.5-1.4-1-2.3-1.6c-0.9-0.6-1.8-1-2.9-1.4c-1-0.3-2-0.5-3-0.5 C7.8 0 5 1 3 2.9c-2 2-3 4.7-3 8.2c0 1.1 0.2 2.1 0.6 3.3c0.4 1.1 0.8 2.1 1.3 2.9c0.5 0.8 1 1.6 1.6 2.3c0.6 0.8 1 1.3 1.3 1.6 c0.3 0.3 0.5 0.5 0.7 0.6L20.3 36c0.3 0.3 0.6 0.4 1 0.4"/><path class="right" d="M17.2 33l3.1 3c0.3 0.3 0.6 0.4 1 0.4c0.4 0 0.8-0.1 1-0.4l14.9-14.2c3.6-3.6 5.5-7.2 5.5-10.7 c0-3.5-1-6.2-3-8.2c-2-2-4.8-2.9-8.4-2.9c-1 0-2 0.2-3 0.5c-1 0.3-2 0.8-2.9 1.4c-0.9 0.6-1.6 1.1-2.3 1.6c-0.6 0.5-1.2 1-1.8 1.6 c-0.6-0.6-1.2-1.1-1.8-1.6c-0.6-0.5-1.4-1-2.3-1.6L17.2 33z"/></svg></div>
        
            <div class="full"><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" x="0px" y="0px" viewbox="0 0 42.7 36.4" style="enable-background:new 0 0 42.7 36.4;" xml:space="preserve"><path class="outline" d="M0.6 14.4c0.4 1.1 0.8 2.1 1.3 2.9c0.5 0.8 1 1.6 1.6 2.3c0.6 0.8 1 1.3 1.3 1.6c0.3 0.3 0.5 0.5 0.7 0.6 L20.3 36c0.3 0.3 0.6 0.4 1 0.4c0.4 0 0.8-0.1 1-0.4l14.9-14.2c3.6-3.6 5.5-7.2 5.5-10.7c0-3.5-1-6.2-3-8.2c-2-2-4.8-2.9-8.4-2.9 c-1 0-2 0.2-3 0.5c-1 0.3-2 0.8-2.9 1.4c-0.9 0.6-1.6 1.1-2.3 1.6c-0.6 0.5-1.2 1-1.8 1.6c-0.6-0.6-1.2-1.1-1.8-1.6 c-0.6-0.5-1.4-1-2.3-1.6c-0.9-0.6-1.8-1-2.9-1.4c-1-0.3-2-0.5-3-0.5C7.8 0 5 1 3 2.9c-2 2-3 4.7-3 8.2C0 12.1 0.2 13.2 0.6 14.4z M3.6 7.7c0.3-1 0.8-1.8 1.3-2.3c0.5-0.6 1.2-1 1.9-1.4c0.8-0.4 1.5-0.6 2.2-0.7C9.8 3.1 10.6 3 11.4 3c0.8 0 1.7 0.2 2.7 0.6 c1 0.4 1.8 0.9 2.6 1.5c0.8 0.6 1.5 1.2 2.1 1.7c0.6 0.5 1 1 1.4 1.5c0.3 0.3 0.7 0.5 1.2 0.5c0.5 0 0.9-0.2 1.2-0.5 c0.4-0.4 0.9-0.9 1.4-1.5c0.6-0.5 1.3-1.1 2.1-1.7c0.8-0.6 1.7-1.1 2.6-1.5c1-0.4 1.8-0.6 2.7-0.6c0.8 0 1.6 0.1 2.3 0.2 c0.7 0.1 1.5 0.4 2.2 0.7c0.8 0.4 1.4 0.8 1.9 1.4c0.5 0.6 1 1.4 1.3 2.3c0.3 1 0.5 2.1 0.5 3.4c0 2.7-1.5 5.5-4.5 8.4L21.4 32.8 L7.5 19.5c-3-3-4.5-5.8-4.5-8.4C3.1 9.8 3.2 8.7 3.6 7.7z"/><path class="left" d="M21.4 5.1c-0.6-0.6-1.2-1.1-1.8-1.6c-0.6-0.5-1.4-1-2.3-1.6c-0.9-0.6-1.8-1-2.9-1.4c-1-0.3-2-0.5-3-0.5 C7.8 0 5 1 3 2.9c-2 2-3 4.7-3 8.2c0 1.1 0.2 2.1 0.6 3.3c0.4 1.1 0.8 2.1 1.3 2.9c0.5 0.8 1 1.6 1.6 2.3c0.6 0.8 1 1.3 1.3 1.6 c0.3 0.3 0.5 0.5 0.7 0.6L20.3 36c0.3 0.3 0.6 0.4 1 0.4"/><path class="right" d="M17.2 33l3.1 3c0.3 0.3 0.6 0.4 1 0.4c0.4 0 0.8-0.1 1-0.4l14.9-14.2c3.6-3.6 5.5-7.2 5.5-10.7 c0-3.5-1-6.2-3-8.2c-2-2-4.8-2.9-8.4-2.9c-1 0-2 0.2-3 0.5c-1 0.3-2 0.8-2.9 1.4c-0.9 0.6-1.6 1.1-2.3 1.6c-0.6 0.5-1.2 1-1.8 1.6 c-0.6-0.6-1.2-1.1-1.8-1.6c-0.6-0.5-1.4-1-2.3-1.6L17.2 33z"/></svg></div>
        
            <div class="full"><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" x="0px" y="0px" viewbox="0 0 42.7 36.4" style="enable-background:new 0 0 42.7 36.4;" xml:space="preserve"><path class="outline" d="M0.6 14.4c0.4 1.1 0.8 2.1 1.3 2.9c0.5 0.8 1 1.6 1.6 2.3c0.6 0.8 1 1.3 1.3 1.6c0.3 0.3 0.5 0.5 0.7 0.6 L20.3 36c0.3 0.3 0.6 0.4 1 0.4c0.4 0 0.8-0.1 1-0.4l14.9-14.2c3.6-3.6 5.5-7.2 5.5-10.7c0-3.5-1-6.2-3-8.2c-2-2-4.8-2.9-8.4-2.9 c-1 0-2 0.2-3 0.5c-1 0.3-2 0.8-2.9 1.4c-0.9 0.6-1.6 1.1-2.3 1.6c-0.6 0.5-1.2 1-1.8 1.6c-0.6-0.6-1.2-1.1-1.8-1.6 c-0.6-0.5-1.4-1-2.3-1.6c-0.9-0.6-1.8-1-2.9-1.4c-1-0.3-2-0.5-3-0.5C7.8 0 5 1 3 2.9c-2 2-3 4.7-3 8.2C0 12.1 0.2 13.2 0.6 14.4z M3.6 7.7c0.3-1 0.8-1.8 1.3-2.3c0.5-0.6 1.2-1 1.9-1.4c0.8-0.4 1.5-0.6 2.2-0.7C9.8 3.1 10.6 3 11.4 3c0.8 0 1.7 0.2 2.7 0.6 c1 0.4 1.8 0.9 2.6 1.5c0.8 0.6 1.5 1.2 2.1 1.7c0.6 0.5 1 1 1.4 1.5c0.3 0.3 0.7 0.5 1.2 0.5c0.5 0 0.9-0.2 1.2-0.5 c0.4-0.4 0.9-0.9 1.4-1.5c0.6-0.5 1.3-1.1 2.1-1.7c0.8-0.6 1.7-1.1 2.6-1.5c1-0.4 1.8-0.6 2.7-0.6c0.8 0 1.6 0.1 2.3 0.2 c0.7 0.1 1.5 0.4 2.2 0.7c0.8 0.4 1.4 0.8 1.9 1.4c0.5 0.6 1 1.4 1.3 2.3c0.3 1 0.5 2.1 0.5 3.4c0 2.7-1.5 5.5-4.5 8.4L21.4 32.8 L7.5 19.5c-3-3-4.5-5.8-4.5-8.4C3.1 9.8 3.2 8.7 3.6 7.7z"/><path class="left" d="M21.4 5.1c-0.6-0.6-1.2-1.1-1.8-1.6c-0.6-0.5-1.4-1-2.3-1.6c-0.9-0.6-1.8-1-2.9-1.4c-1-0.3-2-0.5-3-0.5 C7.8 0 5 1 3 2.9c-2 2-3 4.7-3 8.2c0 1.1 0.2 2.1 0.6 3.3c0.4 1.1 0.8 2.1 1.3 2.9c0.5 0.8 1 1.6 1.6 2.3c0.6 0.8 1 1.3 1.3 1.6 c0.3 0.3 0.5 0.5 0.7 0.6L20.3 36c0.3 0.3 0.6 0.4 1 0.4"/><path class="right" d="M17.2 33l3.1 3c0.3 0.3 0.6 0.4 1 0.4c0.4 0 0.8-0.1 1-0.4l14.9-14.2c3.6-3.6 5.5-7.2 5.5-10.7 c0-3.5-1-6.2-3-8.2c-2-2-4.8-2.9-8.4-2.9c-1 0-2 0.2-3 0.5c-1 0.3-2 0.8-2.9 1.4c-0.9 0.6-1.6 1.1-2.3 1.6c-0.6 0.5-1.2 1-1.8 1.6 c-0.6-0.6-1.2-1.1-1.8-1.6c-0.6-0.5-1.4-1-2.3-1.6L17.2 33z"/></svg></div>
        
            <div class="full"><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" x="0px" y="0px" viewbox="0 0 42.7 36.4" style="enable-background:new 0 0 42.7 36.4;" xml:space="preserve"><path class="outline" d="M0.6 14.4c0.4 1.1 0.8 2.1 1.3 2.9c0.5 0.8 1 1.6 1.6 2.3c0.6 0.8 1 1.3 1.3 1.6c0.3 0.3 0.5 0.5 0.7 0.6 L20.3 36c0.3 0.3 0.6 0.4 1 0.4c0.4 0 0.8-0.1 1-0.4l14.9-14.2c3.6-3.6 5.5-7.2 5.5-10.7c0-3.5-1-6.2-3-8.2c-2-2-4.8-2.9-8.4-2.9 c-1 0-2 0.2-3 0.5c-1 0.3-2 0.8-2.9 1.4c-0.9 0.6-1.6 1.1-2.3 1.6c-0.6 0.5-1.2 1-1.8 1.6c-0.6-0.6-1.2-1.1-1.8-1.6 c-0.6-0.5-1.4-1-2.3-1.6c-0.9-0.6-1.8-1-2.9-1.4c-1-0.3-2-0.5-3-0.5C7.8 0 5 1 3 2.9c-2 2-3 4.7-3 8.2C0 12.1 0.2 13.2 0.6 14.4z M3.6 7.7c0.3-1 0.8-1.8 1.3-2.3c0.5-0.6 1.2-1 1.9-1.4c0.8-0.4 1.5-0.6 2.2-0.7C9.8 3.1 10.6 3 11.4 3c0.8 0 1.7 0.2 2.7 0.6 c1 0.4 1.8 0.9 2.6 1.5c0.8 0.6 1.5 1.2 2.1 1.7c0.6 0.5 1 1 1.4 1.5c0.3 0.3 0.7 0.5 1.2 0.5c0.5 0 0.9-0.2 1.2-0.5 c0.4-0.4 0.9-0.9 1.4-1.5c0.6-0.5 1.3-1.1 2.1-1.7c0.8-0.6 1.7-1.1 2.6-1.5c1-0.4 1.8-0.6 2.7-0.6c0.8 0 1.6 0.1 2.3 0.2 c0.7 0.1 1.5 0.4 2.2 0.7c0.8 0.4 1.4 0.8 1.9 1.4c0.5 0.6 1 1.4 1.3 2.3c0.3 1 0.5 2.1 0.5 3.4c0 2.7-1.5 5.5-4.5 8.4L21.4 32.8 L7.5 19.5c-3-3-4.5-5.8-4.5-8.4C3.1 9.8 3.2 8.7 3.6 7.7z"/><path class="left" d="M21.4 5.1c-0.6-0.6-1.2-1.1-1.8-1.6c-0.6-0.5-1.4-1-2.3-1.6c-0.9-0.6-1.8-1-2.9-1.4c-1-0.3-2-0.5-3-0.5 C7.8 0 5 1 3 2.9c-2 2-3 4.7-3 8.2c0 1.1 0.2 2.1 0.6 3.3c0.4 1.1 0.8 2.1 1.3 2.9c0.5 0.8 1 1.6 1.6 2.3c0.6 0.8 1 1.3 1.3 1.6 c0.3 0.3 0.5 0.5 0.7 0.6L20.3 36c0.3 0.3 0.6 0.4 1 0.4"/><path class="right" d="M17.2 33l3.1 3c0.3 0.3 0.6 0.4 1 0.4c0.4 0 0.8-0.1 1-0.4l14.9-14.2c3.6-3.6 5.5-7.2 5.5-10.7 c0-3.5-1-6.2-3-8.2c-2-2-4.8-2.9-8.4-2.9c-1 0-2 0.2-3 0.5c-1 0.3-2 0.8-2.9 1.4c-0.9 0.6-1.6 1.1-2.3 1.6c-0.6 0.5-1.2 1-1.8 1.6 c-0.6-0.6-1.2-1.1-1.8-1.6c-0.6-0.5-1.4-1-2.3-1.6L17.2 33z"/></svg></div>
        
            <div class="outline"><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" x="0px" y="0px" viewbox="0 0 42.7 36.4" style="enable-background:new 0 0 42.7 36.4;" xml:space="preserve"><path class="outline" d="M0.6 14.4c0.4 1.1 0.8 2.1 1.3 2.9c0.5 0.8 1 1.6 1.6 2.3c0.6 0.8 1 1.3 1.3 1.6c0.3 0.3 0.5 0.5 0.7 0.6 L20.3 36c0.3 0.3 0.6 0.4 1 0.4c0.4 0 0.8-0.1 1-0.4l14.9-14.2c3.6-3.6 5.5-7.2 5.5-10.7c0-3.5-1-6.2-3-8.2c-2-2-4.8-2.9-8.4-2.9 c-1 0-2 0.2-3 0.5c-1 0.3-2 0.8-2.9 1.4c-0.9 0.6-1.6 1.1-2.3 1.6c-0.6 0.5-1.2 1-1.8 1.6c-0.6-0.6-1.2-1.1-1.8-1.6 c-0.6-0.5-1.4-1-2.3-1.6c-0.9-0.6-1.8-1-2.9-1.4c-1-0.3-2-0.5-3-0.5C7.8 0 5 1 3 2.9c-2 2-3 4.7-3 8.2C0 12.1 0.2 13.2 0.6 14.4z M3.6 7.7c0.3-1 0.8-1.8 1.3-2.3c0.5-0.6 1.2-1 1.9-1.4c0.8-0.4 1.5-0.6 2.2-0.7C9.8 3.1 10.6 3 11.4 3c0.8 0 1.7 0.2 2.7 0.6 c1 0.4 1.8 0.9 2.6 1.5c0.8 0.6 1.5 1.2 2.1 1.7c0.6 0.5 1 1 1.4 1.5c0.3 0.3 0.7 0.5 1.2 0.5c0.5 0 0.9-0.2 1.2-0.5 c0.4-0.4 0.9-0.9 1.4-1.5c0.6-0.5 1.3-1.1 2.1-1.7c0.8-0.6 1.7-1.1 2.6-1.5c1-0.4 1.8-0.6 2.7-0.6c0.8 0 1.6 0.1 2.3 0.2 c0.7 0.1 1.5 0.4 2.2 0.7c0.8 0.4 1.4 0.8 1.9 1.4c0.5 0.6 1 1.4 1.3 2.3c0.3 1 0.5 2.1 0.5 3.4c0 2.7-1.5 5.5-4.5 8.4L21.4 32.8 L7.5 19.5c-3-3-4.5-5.8-4.5-8.4C3.1 9.8 3.2 8.7 3.6 7.7z"/><path class="left" d="M21.4 5.1c-0.6-0.6-1.2-1.1-1.8-1.6c-0.6-0.5-1.4-1-2.3-1.6c-0.9-0.6-1.8-1-2.9-1.4c-1-0.3-2-0.5-3-0.5 C7.8 0 5 1 3 2.9c-2 2-3 4.7-3 8.2c0 1.1 0.2 2.1 0.6 3.3c0.4 1.1 0.8 2.1 1.3 2.9c0.5 0.8 1 1.6 1.6 2.3c0.6 0.8 1 1.3 1.3 1.6 c0.3 0.3 0.5 0.5 0.7 0.6L20.3 36c0.3 0.3 0.6 0.4 1 0.4"/><path class="right" d="M17.2 33l3.1 3c0.3 0.3 0.6 0.4 1 0.4c0.4 0 0.8-0.1 1-0.4l14.9-14.2c3.6-3.6 5.5-7.2 5.5-10.7 c0-3.5-1-6.2-3-8.2c-2-2-4.8-2.9-8.4-2.9c-1 0-2 0.2-3 0.5c-1 0.3-2 0.8-2.9 1.4c-0.9 0.6-1.6 1.1-2.3 1.6c-0.6 0.5-1.2 1-1.8 1.6 c-0.6-0.6-1.2-1.1-1.8-1.6c-0.6-0.5-1.4-1-2.3-1.6L17.2 33z"/></svg></div>
        
</div>
                <a class="review-num" href="/recipes/enchilada-egg-bake-183912#reviewNumAnchor">(4)</a>
            </div>
        

      

       
    </div>
    
    <a href="/recipes/enchilada-egg-bake-183912" class="mobile-click-mask"></a>
    
     </li>
    
                            
                                <li id="main_0_columnframe_0_columnrightrail_3_rptRecipes_RecipeCardCtrl_5_RecipeCardItem_5" data-in-recipe-box="False" class="card recipe  titled" data-abbr-title="Fri">
    <div class="card-shadow"></div>
    <div class="inner-card">
        
            <div class="card-title">
                <div>Friday</div>
                <div class="arrow"></div>
            </div>
        
        <div class="card-top">
            <a href="/recipes/fettuccine-cauliflower-three-cheese-walnuts-182743">
                
                <img src="http://assets.kraftfoods.com/recipe_images/opendeploy/182743_290x194.jpg" alt="Fettuccine with Cauliflower, Three Cheese and Walnuts" title="Fettuccine with Cauliflower, Three Cheese and Walnuts" />
                
            </a>
        </div>
        <div class="card-bottom">
            <div class="card-details"> 
                 <a class="title" href="/recipes/fettuccine-cauliflower-three-cheese-walnuts-182743">Fettuccine with Cauliflower, Three Cheese and Walnuts
                    
                </a>              
                
                
              
            </div>
        </div>
        
            <div class="rate-review">
                

<div class="hearts ">
    
            <div class="full"><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" x="0px" y="0px" viewbox="0 0 42.7 36.4" style="enable-background:new 0 0 42.7 36.4;" xml:space="preserve"><path class="outline" d="M0.6 14.4c0.4 1.1 0.8 2.1 1.3 2.9c0.5 0.8 1 1.6 1.6 2.3c0.6 0.8 1 1.3 1.3 1.6c0.3 0.3 0.5 0.5 0.7 0.6 L20.3 36c0.3 0.3 0.6 0.4 1 0.4c0.4 0 0.8-0.1 1-0.4l14.9-14.2c3.6-3.6 5.5-7.2 5.5-10.7c0-3.5-1-6.2-3-8.2c-2-2-4.8-2.9-8.4-2.9 c-1 0-2 0.2-3 0.5c-1 0.3-2 0.8-2.9 1.4c-0.9 0.6-1.6 1.1-2.3 1.6c-0.6 0.5-1.2 1-1.8 1.6c-0.6-0.6-1.2-1.1-1.8-1.6 c-0.6-0.5-1.4-1-2.3-1.6c-0.9-0.6-1.8-1-2.9-1.4c-1-0.3-2-0.5-3-0.5C7.8 0 5 1 3 2.9c-2 2-3 4.7-3 8.2C0 12.1 0.2 13.2 0.6 14.4z M3.6 7.7c0.3-1 0.8-1.8 1.3-2.3c0.5-0.6 1.2-1 1.9-1.4c0.8-0.4 1.5-0.6 2.2-0.7C9.8 3.1 10.6 3 11.4 3c0.8 0 1.7 0.2 2.7 0.6 c1 0.4 1.8 0.9 2.6 1.5c0.8 0.6 1.5 1.2 2.1 1.7c0.6 0.5 1 1 1.4 1.5c0.3 0.3 0.7 0.5 1.2 0.5c0.5 0 0.9-0.2 1.2-0.5 c0.4-0.4 0.9-0.9 1.4-1.5c0.6-0.5 1.3-1.1 2.1-1.7c0.8-0.6 1.7-1.1 2.6-1.5c1-0.4 1.8-0.6 2.7-0.6c0.8 0 1.6 0.1 2.3 0.2 c0.7 0.1 1.5 0.4 2.2 0.7c0.8 0.4 1.4 0.8 1.9 1.4c0.5 0.6 1 1.4 1.3 2.3c0.3 1 0.5 2.1 0.5 3.4c0 2.7-1.5 5.5-4.5 8.4L21.4 32.8 L7.5 19.5c-3-3-4.5-5.8-4.5-8.4C3.1 9.8 3.2 8.7 3.6 7.7z"/><path class="left" d="M21.4 5.1c-0.6-0.6-1.2-1.1-1.8-1.6c-0.6-0.5-1.4-1-2.3-1.6c-0.9-0.6-1.8-1-2.9-1.4c-1-0.3-2-0.5-3-0.5 C7.8 0 5 1 3 2.9c-2 2-3 4.7-3 8.2c0 1.1 0.2 2.1 0.6 3.3c0.4 1.1 0.8 2.1 1.3 2.9c0.5 0.8 1 1.6 1.6 2.3c0.6 0.8 1 1.3 1.3 1.6 c0.3 0.3 0.5 0.5 0.7 0.6L20.3 36c0.3 0.3 0.6 0.4 1 0.4"/><path class="right" d="M17.2 33l3.1 3c0.3 0.3 0.6 0.4 1 0.4c0.4 0 0.8-0.1 1-0.4l14.9-14.2c3.6-3.6 5.5-7.2 5.5-10.7 c0-3.5-1-6.2-3-8.2c-2-2-4.8-2.9-8.4-2.9c-1 0-2 0.2-3 0.5c-1 0.3-2 0.8-2.9 1.4c-0.9 0.6-1.6 1.1-2.3 1.6c-0.6 0.5-1.2 1-1.8 1.6 c-0.6-0.6-1.2-1.1-1.8-1.6c-0.6-0.5-1.4-1-2.3-1.6L17.2 33z"/></svg></div>
        
            <div class="full"><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" x="0px" y="0px" viewbox="0 0 42.7 36.4" style="enable-background:new 0 0 42.7 36.4;" xml:space="preserve"><path class="outline" d="M0.6 14.4c0.4 1.1 0.8 2.1 1.3 2.9c0.5 0.8 1 1.6 1.6 2.3c0.6 0.8 1 1.3 1.3 1.6c0.3 0.3 0.5 0.5 0.7 0.6 L20.3 36c0.3 0.3 0.6 0.4 1 0.4c0.4 0 0.8-0.1 1-0.4l14.9-14.2c3.6-3.6 5.5-7.2 5.5-10.7c0-3.5-1-6.2-3-8.2c-2-2-4.8-2.9-8.4-2.9 c-1 0-2 0.2-3 0.5c-1 0.3-2 0.8-2.9 1.4c-0.9 0.6-1.6 1.1-2.3 1.6c-0.6 0.5-1.2 1-1.8 1.6c-0.6-0.6-1.2-1.1-1.8-1.6 c-0.6-0.5-1.4-1-2.3-1.6c-0.9-0.6-1.8-1-2.9-1.4c-1-0.3-2-0.5-3-0.5C7.8 0 5 1 3 2.9c-2 2-3 4.7-3 8.2C0 12.1 0.2 13.2 0.6 14.4z M3.6 7.7c0.3-1 0.8-1.8 1.3-2.3c0.5-0.6 1.2-1 1.9-1.4c0.8-0.4 1.5-0.6 2.2-0.7C9.8 3.1 10.6 3 11.4 3c0.8 0 1.7 0.2 2.7 0.6 c1 0.4 1.8 0.9 2.6 1.5c0.8 0.6 1.5 1.2 2.1 1.7c0.6 0.5 1 1 1.4 1.5c0.3 0.3 0.7 0.5 1.2 0.5c0.5 0 0.9-0.2 1.2-0.5 c0.4-0.4 0.9-0.9 1.4-1.5c0.6-0.5 1.3-1.1 2.1-1.7c0.8-0.6 1.7-1.1 2.6-1.5c1-0.4 1.8-0.6 2.7-0.6c0.8 0 1.6 0.1 2.3 0.2 c0.7 0.1 1.5 0.4 2.2 0.7c0.8 0.4 1.4 0.8 1.9 1.4c0.5 0.6 1 1.4 1.3 2.3c0.3 1 0.5 2.1 0.5 3.4c0 2.7-1.5 5.5-4.5 8.4L21.4 32.8 L7.5 19.5c-3-3-4.5-5.8-4.5-8.4C3.1 9.8 3.2 8.7 3.6 7.7z"/><path class="left" d="M21.4 5.1c-0.6-0.6-1.2-1.1-1.8-1.6c-0.6-0.5-1.4-1-2.3-1.6c-0.9-0.6-1.8-1-2.9-1.4c-1-0.3-2-0.5-3-0.5 C7.8 0 5 1 3 2.9c-2 2-3 4.7-3 8.2c0 1.1 0.2 2.1 0.6 3.3c0.4 1.1 0.8 2.1 1.3 2.9c0.5 0.8 1 1.6 1.6 2.3c0.6 0.8 1 1.3 1.3 1.6 c0.3 0.3 0.5 0.5 0.7 0.6L20.3 36c0.3 0.3 0.6 0.4 1 0.4"/><path class="right" d="M17.2 33l3.1 3c0.3 0.3 0.6 0.4 1 0.4c0.4 0 0.8-0.1 1-0.4l14.9-14.2c3.6-3.6 5.5-7.2 5.5-10.7 c0-3.5-1-6.2-3-8.2c-2-2-4.8-2.9-8.4-2.9c-1 0-2 0.2-3 0.5c-1 0.3-2 0.8-2.9 1.4c-0.9 0.6-1.6 1.1-2.3 1.6c-0.6 0.5-1.2 1-1.8 1.6 c-0.6-0.6-1.2-1.1-1.8-1.6c-0.6-0.5-1.4-1-2.3-1.6L17.2 33z"/></svg></div>
        
            <div class="full"><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" x="0px" y="0px" viewbox="0 0 42.7 36.4" style="enable-background:new 0 0 42.7 36.4;" xml:space="preserve"><path class="outline" d="M0.6 14.4c0.4 1.1 0.8 2.1 1.3 2.9c0.5 0.8 1 1.6 1.6 2.3c0.6 0.8 1 1.3 1.3 1.6c0.3 0.3 0.5 0.5 0.7 0.6 L20.3 36c0.3 0.3 0.6 0.4 1 0.4c0.4 0 0.8-0.1 1-0.4l14.9-14.2c3.6-3.6 5.5-7.2 5.5-10.7c0-3.5-1-6.2-3-8.2c-2-2-4.8-2.9-8.4-2.9 c-1 0-2 0.2-3 0.5c-1 0.3-2 0.8-2.9 1.4c-0.9 0.6-1.6 1.1-2.3 1.6c-0.6 0.5-1.2 1-1.8 1.6c-0.6-0.6-1.2-1.1-1.8-1.6 c-0.6-0.5-1.4-1-2.3-1.6c-0.9-0.6-1.8-1-2.9-1.4c-1-0.3-2-0.5-3-0.5C7.8 0 5 1 3 2.9c-2 2-3 4.7-3 8.2C0 12.1 0.2 13.2 0.6 14.4z M3.6 7.7c0.3-1 0.8-1.8 1.3-2.3c0.5-0.6 1.2-1 1.9-1.4c0.8-0.4 1.5-0.6 2.2-0.7C9.8 3.1 10.6 3 11.4 3c0.8 0 1.7 0.2 2.7 0.6 c1 0.4 1.8 0.9 2.6 1.5c0.8 0.6 1.5 1.2 2.1 1.7c0.6 0.5 1 1 1.4 1.5c0.3 0.3 0.7 0.5 1.2 0.5c0.5 0 0.9-0.2 1.2-0.5 c0.4-0.4 0.9-0.9 1.4-1.5c0.6-0.5 1.3-1.1 2.1-1.7c0.8-0.6 1.7-1.1 2.6-1.5c1-0.4 1.8-0.6 2.7-0.6c0.8 0 1.6 0.1 2.3 0.2 c0.7 0.1 1.5 0.4 2.2 0.7c0.8 0.4 1.4 0.8 1.9 1.4c0.5 0.6 1 1.4 1.3 2.3c0.3 1 0.5 2.1 0.5 3.4c0 2.7-1.5 5.5-4.5 8.4L21.4 32.8 L7.5 19.5c-3-3-4.5-5.8-4.5-8.4C3.1 9.8 3.2 8.7 3.6 7.7z"/><path class="left" d="M21.4 5.1c-0.6-0.6-1.2-1.1-1.8-1.6c-0.6-0.5-1.4-1-2.3-1.6c-0.9-0.6-1.8-1-2.9-1.4c-1-0.3-2-0.5-3-0.5 C7.8 0 5 1 3 2.9c-2 2-3 4.7-3 8.2c0 1.1 0.2 2.1 0.6 3.3c0.4 1.1 0.8 2.1 1.3 2.9c0.5 0.8 1 1.6 1.6 2.3c0.6 0.8 1 1.3 1.3 1.6 c0.3 0.3 0.5 0.5 0.7 0.6L20.3 36c0.3 0.3 0.6 0.4 1 0.4"/><path class="right" d="M17.2 33l3.1 3c0.3 0.3 0.6 0.4 1 0.4c0.4 0 0.8-0.1 1-0.4l14.9-14.2c3.6-3.6 5.5-7.2 5.5-10.7 c0-3.5-1-6.2-3-8.2c-2-2-4.8-2.9-8.4-2.9c-1 0-2 0.2-3 0.5c-1 0.3-2 0.8-2.9 1.4c-0.9 0.6-1.6 1.1-2.3 1.6c-0.6 0.5-1.2 1-1.8 1.6 c-0.6-0.6-1.2-1.1-1.8-1.6c-0.6-0.5-1.4-1-2.3-1.6L17.2 33z"/></svg></div>
        
            <div class="outline"><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" x="0px" y="0px" viewbox="0 0 42.7 36.4" style="enable-background:new 0 0 42.7 36.4;" xml:space="preserve"><path class="outline" d="M0.6 14.4c0.4 1.1 0.8 2.1 1.3 2.9c0.5 0.8 1 1.6 1.6 2.3c0.6 0.8 1 1.3 1.3 1.6c0.3 0.3 0.5 0.5 0.7 0.6 L20.3 36c0.3 0.3 0.6 0.4 1 0.4c0.4 0 0.8-0.1 1-0.4l14.9-14.2c3.6-3.6 5.5-7.2 5.5-10.7c0-3.5-1-6.2-3-8.2c-2-2-4.8-2.9-8.4-2.9 c-1 0-2 0.2-3 0.5c-1 0.3-2 0.8-2.9 1.4c-0.9 0.6-1.6 1.1-2.3 1.6c-0.6 0.5-1.2 1-1.8 1.6c-0.6-0.6-1.2-1.1-1.8-1.6 c-0.6-0.5-1.4-1-2.3-1.6c-0.9-0.6-1.8-1-2.9-1.4c-1-0.3-2-0.5-3-0.5C7.8 0 5 1 3 2.9c-2 2-3 4.7-3 8.2C0 12.1 0.2 13.2 0.6 14.4z M3.6 7.7c0.3-1 0.8-1.8 1.3-2.3c0.5-0.6 1.2-1 1.9-1.4c0.8-0.4 1.5-0.6 2.2-0.7C9.8 3.1 10.6 3 11.4 3c0.8 0 1.7 0.2 2.7 0.6 c1 0.4 1.8 0.9 2.6 1.5c0.8 0.6 1.5 1.2 2.1 1.7c0.6 0.5 1 1 1.4 1.5c0.3 0.3 0.7 0.5 1.2 0.5c0.5 0 0.9-0.2 1.2-0.5 c0.4-0.4 0.9-0.9 1.4-1.5c0.6-0.5 1.3-1.1 2.1-1.7c0.8-0.6 1.7-1.1 2.6-1.5c1-0.4 1.8-0.6 2.7-0.6c0.8 0 1.6 0.1 2.3 0.2 c0.7 0.1 1.5 0.4 2.2 0.7c0.8 0.4 1.4 0.8 1.9 1.4c0.5 0.6 1 1.4 1.3 2.3c0.3 1 0.5 2.1 0.5 3.4c0 2.7-1.5 5.5-4.5 8.4L21.4 32.8 L7.5 19.5c-3-3-4.5-5.8-4.5-8.4C3.1 9.8 3.2 8.7 3.6 7.7z"/><path class="left" d="M21.4 5.1c-0.6-0.6-1.2-1.1-1.8-1.6c-0.6-0.5-1.4-1-2.3-1.6c-0.9-0.6-1.8-1-2.9-1.4c-1-0.3-2-0.5-3-0.5 C7.8 0 5 1 3 2.9c-2 2-3 4.7-3 8.2c0 1.1 0.2 2.1 0.6 3.3c0.4 1.1 0.8 2.1 1.3 2.9c0.5 0.8 1 1.6 1.6 2.3c0.6 0.8 1 1.3 1.3 1.6 c0.3 0.3 0.5 0.5 0.7 0.6L20.3 36c0.3 0.3 0.6 0.4 1 0.4"/><path class="right" d="M17.2 33l3.1 3c0.3 0.3 0.6 0.4 1 0.4c0.4 0 0.8-0.1 1-0.4l14.9-14.2c3.6-3.6 5.5-7.2 5.5-10.7 c0-3.5-1-6.2-3-8.2c-2-2-4.8-2.9-8.4-2.9c-1 0-2 0.2-3 0.5c-1 0.3-2 0.8-2.9 1.4c-0.9 0.6-1.6 1.1-2.3 1.6c-0.6 0.5-1.2 1-1.8 1.6 c-0.6-0.6-1.2-1.1-1.8-1.6c-0.6-0.5-1.4-1-2.3-1.6L17.2 33z"/></svg></div>
        
            <div class="outline"><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" x="0px" y="0px" viewbox="0 0 42.7 36.4" style="enable-background:new 0 0 42.7 36.4;" xml:space="preserve"><path class="outline" d="M0.6 14.4c0.4 1.1 0.8 2.1 1.3 2.9c0.5 0.8 1 1.6 1.6 2.3c0.6 0.8 1 1.3 1.3 1.6c0.3 0.3 0.5 0.5 0.7 0.6 L20.3 36c0.3 0.3 0.6 0.4 1 0.4c0.4 0 0.8-0.1 1-0.4l14.9-14.2c3.6-3.6 5.5-7.2 5.5-10.7c0-3.5-1-6.2-3-8.2c-2-2-4.8-2.9-8.4-2.9 c-1 0-2 0.2-3 0.5c-1 0.3-2 0.8-2.9 1.4c-0.9 0.6-1.6 1.1-2.3 1.6c-0.6 0.5-1.2 1-1.8 1.6c-0.6-0.6-1.2-1.1-1.8-1.6 c-0.6-0.5-1.4-1-2.3-1.6c-0.9-0.6-1.8-1-2.9-1.4c-1-0.3-2-0.5-3-0.5C7.8 0 5 1 3 2.9c-2 2-3 4.7-3 8.2C0 12.1 0.2 13.2 0.6 14.4z M3.6 7.7c0.3-1 0.8-1.8 1.3-2.3c0.5-0.6 1.2-1 1.9-1.4c0.8-0.4 1.5-0.6 2.2-0.7C9.8 3.1 10.6 3 11.4 3c0.8 0 1.7 0.2 2.7 0.6 c1 0.4 1.8 0.9 2.6 1.5c0.8 0.6 1.5 1.2 2.1 1.7c0.6 0.5 1 1 1.4 1.5c0.3 0.3 0.7 0.5 1.2 0.5c0.5 0 0.9-0.2 1.2-0.5 c0.4-0.4 0.9-0.9 1.4-1.5c0.6-0.5 1.3-1.1 2.1-1.7c0.8-0.6 1.7-1.1 2.6-1.5c1-0.4 1.8-0.6 2.7-0.6c0.8 0 1.6 0.1 2.3 0.2 c0.7 0.1 1.5 0.4 2.2 0.7c0.8 0.4 1.4 0.8 1.9 1.4c0.5 0.6 1 1.4 1.3 2.3c0.3 1 0.5 2.1 0.5 3.4c0 2.7-1.5 5.5-4.5 8.4L21.4 32.8 L7.5 19.5c-3-3-4.5-5.8-4.5-8.4C3.1 9.8 3.2 8.7 3.6 7.7z"/><path class="left" d="M21.4 5.1c-0.6-0.6-1.2-1.1-1.8-1.6c-0.6-0.5-1.4-1-2.3-1.6c-0.9-0.6-1.8-1-2.9-1.4c-1-0.3-2-0.5-3-0.5 C7.8 0 5 1 3 2.9c-2 2-3 4.7-3 8.2c0 1.1 0.2 2.1 0.6 3.3c0.4 1.1 0.8 2.1 1.3 2.9c0.5 0.8 1 1.6 1.6 2.3c0.6 0.8 1 1.3 1.3 1.6 c0.3 0.3 0.5 0.5 0.7 0.6L20.3 36c0.3 0.3 0.6 0.4 1 0.4"/><path class="right" d="M17.2 33l3.1 3c0.3 0.3 0.6 0.4 1 0.4c0.4 0 0.8-0.1 1-0.4l14.9-14.2c3.6-3.6 5.5-7.2 5.5-10.7 c0-3.5-1-6.2-3-8.2c-2-2-4.8-2.9-8.4-2.9c-1 0-2 0.2-3 0.5c-1 0.3-2 0.8-2.9 1.4c-0.9 0.6-1.6 1.1-2.3 1.6c-0.6 0.5-1.2 1-1.8 1.6 c-0.6-0.6-1.2-1.1-1.8-1.6c-0.6-0.5-1.4-1-2.3-1.6L17.2 33z"/></svg></div>
        
</div>
                <a class="review-num" href="/recipes/fettuccine-cauliflower-three-cheese-walnuts-182743#reviewNumAnchor">(2)</a>
            </div>
        

      

       
    </div>
    
    <a href="/recipes/fettuccine-cauliflower-three-cheese-walnuts-182743" class="mobile-click-mask"></a>
    
     </li>
    
                            
                                <li id="main_0_columnframe_0_columnrightrail_3_rptRecipes_RecipeCardCtrl_6_RecipeCardItem_6" data-in-recipe-box="False" class="card recipe  titled" data-abbr-title="Sat">
    <div class="card-shadow"></div>
    <div class="inner-card">
        
            <div class="card-title">
                <div>Today</div>
                <div class="arrow"></div>
            </div>
        
        <div class="card-top">
            <a href="/recipes/seriously-simple-beef-stew-143329">
                
                <img src="http://assets.kraftfoods.com/recipe_images/Seriously-Simple-Beef-Stew-59783.jpg" alt="Seriously Simple Beef Stew" title="Seriously Simple Beef Stew" />
                
            </a>
        </div>
        <div class="card-bottom">
            <div class="card-details"> 
                 <a class="title" href="/recipes/seriously-simple-beef-stew-143329">Seriously Simple Beef Stew
                    
                </a>              
                
                
              
            </div>
        </div>
        
            <div class="rate-review">
                

<div class="hearts ">
    
            <div class="full"><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" x="0px" y="0px" viewbox="0 0 42.7 36.4" style="enable-background:new 0 0 42.7 36.4;" xml:space="preserve"><path class="outline" d="M0.6 14.4c0.4 1.1 0.8 2.1 1.3 2.9c0.5 0.8 1 1.6 1.6 2.3c0.6 0.8 1 1.3 1.3 1.6c0.3 0.3 0.5 0.5 0.7 0.6 L20.3 36c0.3 0.3 0.6 0.4 1 0.4c0.4 0 0.8-0.1 1-0.4l14.9-14.2c3.6-3.6 5.5-7.2 5.5-10.7c0-3.5-1-6.2-3-8.2c-2-2-4.8-2.9-8.4-2.9 c-1 0-2 0.2-3 0.5c-1 0.3-2 0.8-2.9 1.4c-0.9 0.6-1.6 1.1-2.3 1.6c-0.6 0.5-1.2 1-1.8 1.6c-0.6-0.6-1.2-1.1-1.8-1.6 c-0.6-0.5-1.4-1-2.3-1.6c-0.9-0.6-1.8-1-2.9-1.4c-1-0.3-2-0.5-3-0.5C7.8 0 5 1 3 2.9c-2 2-3 4.7-3 8.2C0 12.1 0.2 13.2 0.6 14.4z M3.6 7.7c0.3-1 0.8-1.8 1.3-2.3c0.5-0.6 1.2-1 1.9-1.4c0.8-0.4 1.5-0.6 2.2-0.7C9.8 3.1 10.6 3 11.4 3c0.8 0 1.7 0.2 2.7 0.6 c1 0.4 1.8 0.9 2.6 1.5c0.8 0.6 1.5 1.2 2.1 1.7c0.6 0.5 1 1 1.4 1.5c0.3 0.3 0.7 0.5 1.2 0.5c0.5 0 0.9-0.2 1.2-0.5 c0.4-0.4 0.9-0.9 1.4-1.5c0.6-0.5 1.3-1.1 2.1-1.7c0.8-0.6 1.7-1.1 2.6-1.5c1-0.4 1.8-0.6 2.7-0.6c0.8 0 1.6 0.1 2.3 0.2 c0.7 0.1 1.5 0.4 2.2 0.7c0.8 0.4 1.4 0.8 1.9 1.4c0.5 0.6 1 1.4 1.3 2.3c0.3 1 0.5 2.1 0.5 3.4c0 2.7-1.5 5.5-4.5 8.4L21.4 32.8 L7.5 19.5c-3-3-4.5-5.8-4.5-8.4C3.1 9.8 3.2 8.7 3.6 7.7z"/><path class="left" d="M21.4 5.1c-0.6-0.6-1.2-1.1-1.8-1.6c-0.6-0.5-1.4-1-2.3-1.6c-0.9-0.6-1.8-1-2.9-1.4c-1-0.3-2-0.5-3-0.5 C7.8 0 5 1 3 2.9c-2 2-3 4.7-3 8.2c0 1.1 0.2 2.1 0.6 3.3c0.4 1.1 0.8 2.1 1.3 2.9c0.5 0.8 1 1.6 1.6 2.3c0.6 0.8 1 1.3 1.3 1.6 c0.3 0.3 0.5 0.5 0.7 0.6L20.3 36c0.3 0.3 0.6 0.4 1 0.4"/><path class="right" d="M17.2 33l3.1 3c0.3 0.3 0.6 0.4 1 0.4c0.4 0 0.8-0.1 1-0.4l14.9-14.2c3.6-3.6 5.5-7.2 5.5-10.7 c0-3.5-1-6.2-3-8.2c-2-2-4.8-2.9-8.4-2.9c-1 0-2 0.2-3 0.5c-1 0.3-2 0.8-2.9 1.4c-0.9 0.6-1.6 1.1-2.3 1.6c-0.6 0.5-1.2 1-1.8 1.6 c-0.6-0.6-1.2-1.1-1.8-1.6c-0.6-0.5-1.4-1-2.3-1.6L17.2 33z"/></svg></div>
        
            <div class="full"><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" x="0px" y="0px" viewbox="0 0 42.7 36.4" style="enable-background:new 0 0 42.7 36.4;" xml:space="preserve"><path class="outline" d="M0.6 14.4c0.4 1.1 0.8 2.1 1.3 2.9c0.5 0.8 1 1.6 1.6 2.3c0.6 0.8 1 1.3 1.3 1.6c0.3 0.3 0.5 0.5 0.7 0.6 L20.3 36c0.3 0.3 0.6 0.4 1 0.4c0.4 0 0.8-0.1 1-0.4l14.9-14.2c3.6-3.6 5.5-7.2 5.5-10.7c0-3.5-1-6.2-3-8.2c-2-2-4.8-2.9-8.4-2.9 c-1 0-2 0.2-3 0.5c-1 0.3-2 0.8-2.9 1.4c-0.9 0.6-1.6 1.1-2.3 1.6c-0.6 0.5-1.2 1-1.8 1.6c-0.6-0.6-1.2-1.1-1.8-1.6 c-0.6-0.5-1.4-1-2.3-1.6c-0.9-0.6-1.8-1-2.9-1.4c-1-0.3-2-0.5-3-0.5C7.8 0 5 1 3 2.9c-2 2-3 4.7-3 8.2C0 12.1 0.2 13.2 0.6 14.4z M3.6 7.7c0.3-1 0.8-1.8 1.3-2.3c0.5-0.6 1.2-1 1.9-1.4c0.8-0.4 1.5-0.6 2.2-0.7C9.8 3.1 10.6 3 11.4 3c0.8 0 1.7 0.2 2.7 0.6 c1 0.4 1.8 0.9 2.6 1.5c0.8 0.6 1.5 1.2 2.1 1.7c0.6 0.5 1 1 1.4 1.5c0.3 0.3 0.7 0.5 1.2 0.5c0.5 0 0.9-0.2 1.2-0.5 c0.4-0.4 0.9-0.9 1.4-1.5c0.6-0.5 1.3-1.1 2.1-1.7c0.8-0.6 1.7-1.1 2.6-1.5c1-0.4 1.8-0.6 2.7-0.6c0.8 0 1.6 0.1 2.3 0.2 c0.7 0.1 1.5 0.4 2.2 0.7c0.8 0.4 1.4 0.8 1.9 1.4c0.5 0.6 1 1.4 1.3 2.3c0.3 1 0.5 2.1 0.5 3.4c0 2.7-1.5 5.5-4.5 8.4L21.4 32.8 L7.5 19.5c-3-3-4.5-5.8-4.5-8.4C3.1 9.8 3.2 8.7 3.6 7.7z"/><path class="left" d="M21.4 5.1c-0.6-0.6-1.2-1.1-1.8-1.6c-0.6-0.5-1.4-1-2.3-1.6c-0.9-0.6-1.8-1-2.9-1.4c-1-0.3-2-0.5-3-0.5 C7.8 0 5 1 3 2.9c-2 2-3 4.7-3 8.2c0 1.1 0.2 2.1 0.6 3.3c0.4 1.1 0.8 2.1 1.3 2.9c0.5 0.8 1 1.6 1.6 2.3c0.6 0.8 1 1.3 1.3 1.6 c0.3 0.3 0.5 0.5 0.7 0.6L20.3 36c0.3 0.3 0.6 0.4 1 0.4"/><path class="right" d="M17.2 33l3.1 3c0.3 0.3 0.6 0.4 1 0.4c0.4 0 0.8-0.1 1-0.4l14.9-14.2c3.6-3.6 5.5-7.2 5.5-10.7 c0-3.5-1-6.2-3-8.2c-2-2-4.8-2.9-8.4-2.9c-1 0-2 0.2-3 0.5c-1 0.3-2 0.8-2.9 1.4c-0.9 0.6-1.6 1.1-2.3 1.6c-0.6 0.5-1.2 1-1.8 1.6 c-0.6-0.6-1.2-1.1-1.8-1.6c-0.6-0.5-1.4-1-2.3-1.6L17.2 33z"/></svg></div>
        
            <div class="full"><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" x="0px" y="0px" viewbox="0 0 42.7 36.4" style="enable-background:new 0 0 42.7 36.4;" xml:space="preserve"><path class="outline" d="M0.6 14.4c0.4 1.1 0.8 2.1 1.3 2.9c0.5 0.8 1 1.6 1.6 2.3c0.6 0.8 1 1.3 1.3 1.6c0.3 0.3 0.5 0.5 0.7 0.6 L20.3 36c0.3 0.3 0.6 0.4 1 0.4c0.4 0 0.8-0.1 1-0.4l14.9-14.2c3.6-3.6 5.5-7.2 5.5-10.7c0-3.5-1-6.2-3-8.2c-2-2-4.8-2.9-8.4-2.9 c-1 0-2 0.2-3 0.5c-1 0.3-2 0.8-2.9 1.4c-0.9 0.6-1.6 1.1-2.3 1.6c-0.6 0.5-1.2 1-1.8 1.6c-0.6-0.6-1.2-1.1-1.8-1.6 c-0.6-0.5-1.4-1-2.3-1.6c-0.9-0.6-1.8-1-2.9-1.4c-1-0.3-2-0.5-3-0.5C7.8 0 5 1 3 2.9c-2 2-3 4.7-3 8.2C0 12.1 0.2 13.2 0.6 14.4z M3.6 7.7c0.3-1 0.8-1.8 1.3-2.3c0.5-0.6 1.2-1 1.9-1.4c0.8-0.4 1.5-0.6 2.2-0.7C9.8 3.1 10.6 3 11.4 3c0.8 0 1.7 0.2 2.7 0.6 c1 0.4 1.8 0.9 2.6 1.5c0.8 0.6 1.5 1.2 2.1 1.7c0.6 0.5 1 1 1.4 1.5c0.3 0.3 0.7 0.5 1.2 0.5c0.5 0 0.9-0.2 1.2-0.5 c0.4-0.4 0.9-0.9 1.4-1.5c0.6-0.5 1.3-1.1 2.1-1.7c0.8-0.6 1.7-1.1 2.6-1.5c1-0.4 1.8-0.6 2.7-0.6c0.8 0 1.6 0.1 2.3 0.2 c0.7 0.1 1.5 0.4 2.2 0.7c0.8 0.4 1.4 0.8 1.9 1.4c0.5 0.6 1 1.4 1.3 2.3c0.3 1 0.5 2.1 0.5 3.4c0 2.7-1.5 5.5-4.5 8.4L21.4 32.8 L7.5 19.5c-3-3-4.5-5.8-4.5-8.4C3.1 9.8 3.2 8.7 3.6 7.7z"/><path class="left" d="M21.4 5.1c-0.6-0.6-1.2-1.1-1.8-1.6c-0.6-0.5-1.4-1-2.3-1.6c-0.9-0.6-1.8-1-2.9-1.4c-1-0.3-2-0.5-3-0.5 C7.8 0 5 1 3 2.9c-2 2-3 4.7-3 8.2c0 1.1 0.2 2.1 0.6 3.3c0.4 1.1 0.8 2.1 1.3 2.9c0.5 0.8 1 1.6 1.6 2.3c0.6 0.8 1 1.3 1.3 1.6 c0.3 0.3 0.5 0.5 0.7 0.6L20.3 36c0.3 0.3 0.6 0.4 1 0.4"/><path class="right" d="M17.2 33l3.1 3c0.3 0.3 0.6 0.4 1 0.4c0.4 0 0.8-0.1 1-0.4l14.9-14.2c3.6-3.6 5.5-7.2 5.5-10.7 c0-3.5-1-6.2-3-8.2c-2-2-4.8-2.9-8.4-2.9c-1 0-2 0.2-3 0.5c-1 0.3-2 0.8-2.9 1.4c-0.9 0.6-1.6 1.1-2.3 1.6c-0.6 0.5-1.2 1-1.8 1.6 c-0.6-0.6-1.2-1.1-1.8-1.6c-0.6-0.5-1.4-1-2.3-1.6L17.2 33z"/></svg></div>
        
            <div class="half"><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" x="0px" y="0px" viewbox="0 0 42.7 36.4" style="enable-background:new 0 0 42.7 36.4;" xml:space="preserve"><path class="outline" d="M0.6 14.4c0.4 1.1 0.8 2.1 1.3 2.9c0.5 0.8 1 1.6 1.6 2.3c0.6 0.8 1 1.3 1.3 1.6c0.3 0.3 0.5 0.5 0.7 0.6 L20.3 36c0.3 0.3 0.6 0.4 1 0.4c0.4 0 0.8-0.1 1-0.4l14.9-14.2c3.6-3.6 5.5-7.2 5.5-10.7c0-3.5-1-6.2-3-8.2c-2-2-4.8-2.9-8.4-2.9 c-1 0-2 0.2-3 0.5c-1 0.3-2 0.8-2.9 1.4c-0.9 0.6-1.6 1.1-2.3 1.6c-0.6 0.5-1.2 1-1.8 1.6c-0.6-0.6-1.2-1.1-1.8-1.6 c-0.6-0.5-1.4-1-2.3-1.6c-0.9-0.6-1.8-1-2.9-1.4c-1-0.3-2-0.5-3-0.5C7.8 0 5 1 3 2.9c-2 2-3 4.7-3 8.2C0 12.1 0.2 13.2 0.6 14.4z M3.6 7.7c0.3-1 0.8-1.8 1.3-2.3c0.5-0.6 1.2-1 1.9-1.4c0.8-0.4 1.5-0.6 2.2-0.7C9.8 3.1 10.6 3 11.4 3c0.8 0 1.7 0.2 2.7 0.6 c1 0.4 1.8 0.9 2.6 1.5c0.8 0.6 1.5 1.2 2.1 1.7c0.6 0.5 1 1 1.4 1.5c0.3 0.3 0.7 0.5 1.2 0.5c0.5 0 0.9-0.2 1.2-0.5 c0.4-0.4 0.9-0.9 1.4-1.5c0.6-0.5 1.3-1.1 2.1-1.7c0.8-0.6 1.7-1.1 2.6-1.5c1-0.4 1.8-0.6 2.7-0.6c0.8 0 1.6 0.1 2.3 0.2 c0.7 0.1 1.5 0.4 2.2 0.7c0.8 0.4 1.4 0.8 1.9 1.4c0.5 0.6 1 1.4 1.3 2.3c0.3 1 0.5 2.1 0.5 3.4c0 2.7-1.5 5.5-4.5 8.4L21.4 32.8 L7.5 19.5c-3-3-4.5-5.8-4.5-8.4C3.1 9.8 3.2 8.7 3.6 7.7z"/><path class="left" d="M21.4 5.1c-0.6-0.6-1.2-1.1-1.8-1.6c-0.6-0.5-1.4-1-2.3-1.6c-0.9-0.6-1.8-1-2.9-1.4c-1-0.3-2-0.5-3-0.5 C7.8 0 5 1 3 2.9c-2 2-3 4.7-3 8.2c0 1.1 0.2 2.1 0.6 3.3c0.4 1.1 0.8 2.1 1.3 2.9c0.5 0.8 1 1.6 1.6 2.3c0.6 0.8 1 1.3 1.3 1.6 c0.3 0.3 0.5 0.5 0.7 0.6L20.3 36c0.3 0.3 0.6 0.4 1 0.4"/><path class="right" d="M17.2 33l3.1 3c0.3 0.3 0.6 0.4 1 0.4c0.4 0 0.8-0.1 1-0.4l14.9-14.2c3.6-3.6 5.5-7.2 5.5-10.7 c0-3.5-1-6.2-3-8.2c-2-2-4.8-2.9-8.4-2.9c-1 0-2 0.2-3 0.5c-1 0.3-2 0.8-2.9 1.4c-0.9 0.6-1.6 1.1-2.3 1.6c-0.6 0.5-1.2 1-1.8 1.6 c-0.6-0.6-1.2-1.1-1.8-1.6c-0.6-0.5-1.4-1-2.3-1.6L17.2 33z"/></svg></div>
        
            <div class="outline"><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" x="0px" y="0px" viewbox="0 0 42.7 36.4" style="enable-background:new 0 0 42.7 36.4;" xml:space="preserve"><path class="outline" d="M0.6 14.4c0.4 1.1 0.8 2.1 1.3 2.9c0.5 0.8 1 1.6 1.6 2.3c0.6 0.8 1 1.3 1.3 1.6c0.3 0.3 0.5 0.5 0.7 0.6 L20.3 36c0.3 0.3 0.6 0.4 1 0.4c0.4 0 0.8-0.1 1-0.4l14.9-14.2c3.6-3.6 5.5-7.2 5.5-10.7c0-3.5-1-6.2-3-8.2c-2-2-4.8-2.9-8.4-2.9 c-1 0-2 0.2-3 0.5c-1 0.3-2 0.8-2.9 1.4c-0.9 0.6-1.6 1.1-2.3 1.6c-0.6 0.5-1.2 1-1.8 1.6c-0.6-0.6-1.2-1.1-1.8-1.6 c-0.6-0.5-1.4-1-2.3-1.6c-0.9-0.6-1.8-1-2.9-1.4c-1-0.3-2-0.5-3-0.5C7.8 0 5 1 3 2.9c-2 2-3 4.7-3 8.2C0 12.1 0.2 13.2 0.6 14.4z M3.6 7.7c0.3-1 0.8-1.8 1.3-2.3c0.5-0.6 1.2-1 1.9-1.4c0.8-0.4 1.5-0.6 2.2-0.7C9.8 3.1 10.6 3 11.4 3c0.8 0 1.7 0.2 2.7 0.6 c1 0.4 1.8 0.9 2.6 1.5c0.8 0.6 1.5 1.2 2.1 1.7c0.6 0.5 1 1 1.4 1.5c0.3 0.3 0.7 0.5 1.2 0.5c0.5 0 0.9-0.2 1.2-0.5 c0.4-0.4 0.9-0.9 1.4-1.5c0.6-0.5 1.3-1.1 2.1-1.7c0.8-0.6 1.7-1.1 2.6-1.5c1-0.4 1.8-0.6 2.7-0.6c0.8 0 1.6 0.1 2.3 0.2 c0.7 0.1 1.5 0.4 2.2 0.7c0.8 0.4 1.4 0.8 1.9 1.4c0.5 0.6 1 1.4 1.3 2.3c0.3 1 0.5 2.1 0.5 3.4c0 2.7-1.5 5.5-4.5 8.4L21.4 32.8 L7.5 19.5c-3-3-4.5-5.8-4.5-8.4C3.1 9.8 3.2 8.7 3.6 7.7z"/><path class="left" d="M21.4 5.1c-0.6-0.6-1.2-1.1-1.8-1.6c-0.6-0.5-1.4-1-2.3-1.6c-0.9-0.6-1.8-1-2.9-1.4c-1-0.3-2-0.5-3-0.5 C7.8 0 5 1 3 2.9c-2 2-3 4.7-3 8.2c0 1.1 0.2 2.1 0.6 3.3c0.4 1.1 0.8 2.1 1.3 2.9c0.5 0.8 1 1.6 1.6 2.3c0.6 0.8 1 1.3 1.3 1.6 c0.3 0.3 0.5 0.5 0.7 0.6L20.3 36c0.3 0.3 0.6 0.4 1 0.4"/><path class="right" d="M17.2 33l3.1 3c0.3 0.3 0.6 0.4 1 0.4c0.4 0 0.8-0.1 1-0.4l14.9-14.2c3.6-3.6 5.5-7.2 5.5-10.7 c0-3.5-1-6.2-3-8.2c-2-2-4.8-2.9-8.4-2.9c-1 0-2 0.2-3 0.5c-1 0.3-2 0.8-2.9 1.4c-0.9 0.6-1.6 1.1-2.3 1.6c-0.6 0.5-1.2 1-1.8 1.6 c-0.6-0.6-1.2-1.1-1.8-1.6c-0.6-0.5-1.4-1-2.3-1.6L17.2 33z"/></svg></div>
        
</div>
                <a class="review-num" href="/recipes/seriously-simple-beef-stew-143329#reviewNumAnchor">(8)</a>
            </div>
        

      

       
    </div>
    
    <a href="/recipes/seriously-simple-beef-stew-143329" class="mobile-click-mask"></a>
    
     </li>
    
                            
                    </ul>
                </div>

            </div>

        </div>
    </div>
</div>
        <div>

</div>

<div class="row">
<div class="col-xs-12">
    <div class="card-cta">
    
	    <div class="card-shadow"></div>
	    <div class="inner-card">
		    <div class="card-top">
			    <h3><span></span><br><span style="display:block; margin-top:-20px; font-size:16px">Check out <em>what's cooking</em> on Pinterest</span></h3>
			    <a data-pin-do="embedUser" href="https://www.pinterest.com/whatscookingkft/"data-pin-scale-width="80" data-pin-board-height="350" data-pin-board-width="240">Visit what's cooking - Kraft Canada's profile on Pinterest.</a><script type="yo/sequence/defer/5000" async data-yo-src="//assets.pinterest.com/js/pinit.js"></script>    
		    </div>
		    <div class="card-bottom clearfix">
		        

                
		    </div>		
	    </div>
        
    </div>
</div>
</div>
<div class="tracking-pixel">
    
    
</div>

<div class="row">
<div class="col-xs-12">
    <div class="card-cta">
    <a href='/recipes/bunny-cake-105561' >
	    <div class="card-shadow"></div>
	    <div class="inner-card">
		    <div class="card-top">
			    <h3><span>Bunny Cake</span><br></h3>
			    
		    </div>
		    <div class="card-bottom clearfix">
		        <img src="/-/media/kraft canada/recipes/291x194/bunny-cut-up-cake.jpg?h=194&amp;w=290&amp;title=Bunny Cut Up Cake" class="version-big" alt="Bunny Cut Up Cake" title="Bunny Cut Up Cake" />

                <img src="/-/media/kraft canada/recipes/291x194/bunny-cut-up-cake.jpg?h=194&amp;w=290&amp;title=Bunny Cut Up Cake" class="version-small" alt="Bunny Cut Up Cake" title="Bunny Cut Up Cake" />
		    </div>		
	    </div>
        </a>
    </div>
</div>
</div>
<div class="tracking-pixel">
    
    
</div>

<div class="row">
<div class="col-xs-12">
    <div class="card-cta">
    <a href='/recipes/easy-bacon-corn-spicy-cheese-dip-211789' >
	    <div class="card-shadow"></div>
	    <div class="inner-card">
		    <div class="card-top">
			    <h3><span>Easy Bacon and Corn Spicy Cheese Dip</span><br></h3>
			    
		    </div>
		    <div class="card-bottom clearfix">
		        <img src="/-/media/kraft canada/recipes/291x194/easy-bacon-corn-spicy-cheese-dip-211789.jpg?h=204&amp;w=306" class="version-big" title="" />

                <img src="/-/media/kraft canada/recipes/291x194/easy-bacon-corn-spicy-cheese-dip-211789.jpg?h=204&amp;w=306" class="version-small" title="" />
		    </div>		
	    </div>
        </a>
    </div>
</div>
</div>
<div class="tracking-pixel">
    
    
</div>

<div class="row">
<div class="col-xs-12">
    <div class="card-cta">
    <a href='/recipes/pinata-cake-211714' >
	    <div class="card-shadow"></div>
	    <div class="inner-card">
		    <div class="card-top">
			    <h3><span>Piñata Cake</span><br></h3>
			    
		    </div>
		    <div class="card-bottom clearfix">
		        <img src="/-/media/kraft canada/recipes/291x194/pinata-cake-211714.jpg?h=204&amp;w=306&amp;title=Piñata Cake" class="version-big" alt="Piñata Cake" title="Piñata Cake" />

                <img src="/-/media/kraft canada/recipes/291x194/pinata-cake-211714.jpg?h=204&amp;w=306&amp;title=Piñata Cake" class="version-small" alt="Piñata Cake" title="Piñata Cake" />
		    </div>		
	    </div>
        </a>
    </div>
</div>
</div>
<div class="tracking-pixel">
    
    
</div>

<div class="row">
<div class="col-xs-12">
    <div class="card-cta">
    <a href='/recipes/balsamic-maple-glazed-ham-112888' >
	    <div class="card-shadow"></div>
	    <div class="inner-card">
		    <div class="card-top">
			    <h3><span>Balsamic-Maple Glazed Ham</span><br></h3>
			    
		    </div>
		    <div class="card-bottom clearfix">
		        <img src="/-/media/kraft canada/recipes/291x194/balsamic-maple-glazed-ham-112888.jpg?h=194&amp;w=291&amp;title=Balsamic-Maple Glazed Ham" class="version-big" alt="Balsamic-Maple Glazed Ham" title="Balsamic-Maple Glazed Ham" />

                <img src="/-/media/kraft canada/recipes/291x194/balsamic-maple-glazed-ham-112888.jpg?h=194&amp;w=291&amp;title=Balsamic-Maple Glazed Ham" class="version-small" alt="Balsamic-Maple Glazed Ham" title="Balsamic-Maple Glazed Ham" />
		    </div>		
	    </div>
        </a>
    </div>
</div>
</div>
<div class="tracking-pixel">
    
    
</div>


<div class="col-xs-12">
<div class="what-on-hand sidebar-card">
	<div class="title-ribbon">
		<h3 class="header3 text-center">Use What's On Hand</h3>
	</div>
	<div class="card">
		<div class="inner-card">
			<div class="modal-form-wrapper whatOnHandIngredients">
				<div role="form" class="ingredientForm validate" data-form-id="whatOnHandIngredients">
					<div class="row">
							<p>Not sure what to make? Tell us which ingredients you'd like to use, and we'll make a suggestion.</p>
						
							<div class="col-xs-12">
									<div>
										<label for="ingredient1"></label>
										<input class="ingredientName" type="text" id="ingredient1" placeholder="Ingredient" name="ingredient1" data-toggle="popover" data-html="true" data-placement="bottom" autocomplete="off" />

									</div>
									<div>
										<label for="ingredient2"></label>
										<input class="ingredientName" type="text" id="ingredient2" placeholder="Ingredient" name="ingredient2" data-toggle="popover" data-html="true" data-placement="bottom" autocomplete="off" />
									</div>
									<div>
										<label for="ingredient3"></label>
										<input class="ingredientName" type="text" id="ingredient3" placeholder="Ingredient" name="ingredient3" data-toggle="popover" data-html="true" data-placement="bottom" autocomplete="off" />
									</div>
									<div>
										<label for="category"></label> 
									<div class="styled-select">
										<div class="arrow">
											<svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" x="0px" y="0px" width="18.2px" height="30.5px" viewbox="0 0 18.2 30.5" style="enable-background:new 0 0 18.2 30.5;" xml:space="preserve"><path class="st0" d="M17.8 2.4l-1.9-1.9c-0.4-0.4-0.9-0.4-1.3 0L0.4 14.6c-0.4 0.4-0.4 0.9 0 1.3l14.2 14.2c0.4 0.4 0.9 0.4 1.3 0 l1.9-1.9c0.4-0.4 0.4-0.9 0-1.3l-11-11c-0.4-0.4-0.4-0.9 0-1.3l11-11C18.2 3.3 18.2 2.7 17.8 2.4"/></svg>
										</div>
										<select id="category" name="category" data-defaultselectedindex="0">
										  
                                                         <option value='Entrée'lang ='fr' >Entrée</option>
                                                   
                                                
                                                         <option value='Appetizer' >Appetizer</option>
                                                   
                                                
                                                         <option value='Side%20Dish' >Side Dish</option>
                                                   
                                                
                                                         <option value='Dessert' >Dessert</option>
                                                   
                                                
                                                         <option value='Sandwich' >Sandwich</option>
                                                   
                                                
                                                         <option value='Drinks' >Drinks</option>
                                                   
                                                
										</select>
									</div>
								</div>
									<button type="button" class="button primary submit-ingredients" data-modalurl="/search">Submit</button> 
                                  
                                      <input type="hidden" id="searchJSConfig" value="true" />
                                       <script>
                                        console.log('WOH toggle val:' + '1');                                        
                                    </script>
									<a class="clear-ingredients-form" href="javascript:">Clear</a>
							</div>

					</div>
				</div>
			</div>
		</div>
	</div>
</div>
</div>


<!--
alert('False');
alert('SiteRoot');     
	alert('HomePage'); 
alert('True'); -->
     


                      <!-- adsublayout300 x 250 btf home page /150205021/kraftcanada.en/homepage -->
                    <div id="div-gpt-ad-1491232505788-0" style="height:270px; width:300px;">
                    <script>
                    googletag.cmd.push(function() { googletag.display('div-gpt-ad-1491232505788-0'); });
                    </script>
                    </div>

                        
                </div>
            </aside>
        </div>
    </div>
</div>

<script type='text/javascript'>
    kraft.templateName = "homepageTwoColumn";
</script>



                
            </div>
        </div>
        <!-- end main -->

        <!-- footer -->
        

<div class="ad-footer floater-wall">
    <div class="wrapper">
        
                <!--adfooterleaderboard Footer- homepage -en /150205021/kraftcanada.en/homepage -->
<div id="div-gpt-ad-1491232895093-0" style="height:90px; width:728px;">
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1491232895093-0'); });
</script>
</div>

        

<!--
alert('False');
alert('SiteRoot');     
	alert('HomePage'); 
alert('False'); -->
     


        
    </div>
</div>

<footer class="floater-wall">
    <div class="container-fluid">
        <div class="wrapper container-sm-height">
            <div class="row row-sm-height">
                <div class="col-xs-12 col-sm-4 col-sm-height">

                     <a id="footer_1_hlLogo" class="logo" href="http://www.kraftcanada.com/"><svg xml:space="preserve" style="enable-background:new 0 0 422.5 175.3;" viewbox="0 0 422.5 175.3" y="0px" x="0px" id="Isolation_Mode" version="1.1" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns="http://www.w3.org/2000/svg" itemprop="logo">   
<g>
	<g>
		<path d="M254.4,134.5c5.1-0.2,7-2,7.2-4c0.3-2.1-2.1-2-4.4-3.3c-2.9-1.6-5.2-2.5-12.6-9.5c-10.3-9.8-23-22.8-23-22.8
			s5.9-6.6,8.4-9.3c6-6.3,10.3-8.3,10.3-8.3s0.7,4.5,6.5,4.5c3.6,0,6.6-3.1,6.6-6.6c0-3-1.9-6.7-7.5-6.9c-7.6-0.3-16,8.4-20.4,12.9
			c-6.3,6.6-10.9,12.9-10.8,12.9l0-33c5.1-4.7,14.9-15.5,17.8-30.5c3.4-17.4-4-23.8-11.3-23.8c-7.8,0-18.9,6-18.9,29.8v89.1
			c0,5.6,1.8,8.6,6.3,8.6c5,0,6.2-4.3,6.2-7.2l0-23.4c0.2-0.3,10.9,11.4,20.6,20.7C243.3,132.2,249.2,134.8,254.4,134.5z
			 M221.7,13.9c3.5,0,5.2,5.1,4.3,13c-1.4,12.6-7.8,21.7-11.3,25.9l0-21.9C214.7,17.2,218.6,13.9,221.7,13.9z" class="st0"/>
		<path d="M276.7,121.3c0,0,0-37.9,0-43.3c0-6.3-3.3-9.2-7.7-9.2c-4.7,0-8,3.1-8,7.1c0,4.9,3.3,6.1,3.3,6.1v43.9
			c0,5.6,3.7,8.6,8.1,8.6c4.6,0,7.8-3.1,7.8-6.9C280.2,122.7,276.7,121.3,276.7,121.3z" class="st0"/>
		<path d="M345.4,121.6c0,0,0-0.3,0-1.7l0-27.5c0-15.7-7.8-23.7-22.8-23.7c-10.3,0-16.8,4.9-20.6,9.7
			c-0.4-8.1-4.9-9.7-8.5-9.7c-3.7,0-7.2,3-7.2,7.1c0,4.9,3.4,6.1,3.4,6.1v43.9c0,5.6,2.2,8.6,6.6,8.6c5,0,5.8-4.3,5.8-7.2l0-35
			c0.8-3,4.6-15,16.7-15c12.7,0,14.2,9.5,14.2,21v27.6c0,5.6,3.5,8.6,7.9,8.6c5.3,0,8-3.3,8-7.1C349,122.9,345.4,121.6,345.4,121.6z
			" class="st0"/>
		<path d="M129.1,101.2c0,15.8-10.2,33.2-30.3,33.2c-20.9,0-30-15.2-30-33.1c0-17.9,12.3-32.5,30.3-32.5
			C118.8,68.8,129.1,83,129.1,101.2z M99,75.3c-10.2,0-17.6,10.2-17.6,25.9c0,14.3,5.8,26.7,17.3,26.7s17.4-13,17.4-26.5
			C116.2,87.5,111.8,75.3,99,75.3z" class="st0"/>
		<path d="M195,101.2c0,15.8-10.2,33.2-30.3,33.2c-20.9,0-30-15.2-30-33.1c0-17.9,12.3-32.5,30.3-32.5
			C184.8,68.8,195,83,195,101.2z M164.9,75.3c-10.2,0-17.6,10.2-17.6,25.9c0,14.3,5.8,26.7,17.3,26.7s17.4-13,17.4-26.5
			C182.1,87.5,177.8,75.3,164.9,75.3z" class="st0"/>
		<path d="M43.7,134.5c-20.9,0-31.9-13.8-31.9-32.6c0-19,15.3-33.1,34.3-33.1c14.9,0,20.3,8.1,20.3,13.1
			c0,3.5-2.1,7-6.2,7.6c-3.2,0.5-5.8-1.2-6.7-3.8c-1.2-3.3,0.5-6.5,0.5-6.5s-1.1-3.8-8.5-3.8c-10.2,0-21,9.9-21,25.9
			c0,15,8.7,25.8,21.4,25.8c8.5,0,13.9-4.2,16.6-6c2.7-1.8,4.5-1.2,5.1,0.3c0.7,1.6-0.2,3.7-1.9,5.3
			C63.9,128.4,58.1,134.5,43.7,134.5z" class="st0"/>
		<path d="M408.4,68.8c-4.7,0-7.5,3.3-8.9,7.1c-3.6-4.2-8.6-7.3-16-7.3c-20.2,0-30.8,17-30.8,32.5
			c0,15.7,7.3,31.6,27.8,31.6c8.3,0,13.9-3.2,17.8-7.4l0,13.7c0,12-6.3,22.7-18.1,22.7c-9.6,0-10.2-5.5-10.2-5.5s2.1-2.5,2.1-5.2
			c0-3.2-2.8-5.9-6.3-5.7c-3.4,0.2-7,3-7,8.7c0,5.5,5.5,14.3,20.8,14.3c20.8,0,31.2-13.6,31.2-35.9V81c0,0,4.1-2.1,4.1-6.8
			C414.8,71.6,412.6,68.8,408.4,68.8z M383.8,125.3c-11.5,0-17.3-10-17.3-24c0-17,8-25.7,18.3-25.7c7.5,0,11.3,3.9,13.5,9.4l0,29.3
			C395.8,120.8,391.1,125.3,383.8,125.3z" class="st0"/>
	</g>
</g>
<g>
	<g>
		<path d="M155.6,56.3c0,0,0.5-0.8,1.6-0.8c1.1,0.1,1.8,0.9,1.8,1.9c0,1.2-0.9,2.3-2.9,2.3c-3.3,0-6.3-1.9-6.3-9V33.1
			c0,0-2.3,0-3.5,0c-1.3,0-1.8-0.8-1.8-1.7c0-0.8,0.6-1.7,1.8-1.7c1.2,0,3.5,0,3.5,0s0-8.1,0-9.2c0-1.1,0.6-2.2,1.9-2.2
			c1.4,0,1.8,0.9,1.8,2.2c0,1.1,0,9.2,0,9.2s4.1,0,5.6,0c1.5,0,2.1,0.6,2.1,1.7c0,1.2-1,1.7-2.1,1.7c-1.1,0-5.6,0-5.6,0
			s0,13.9,0,17.6C153.7,55.6,155.6,56.3,155.6,56.3z" class="st1"/>
	</g>
	<path d="M171.3,21.2c0-1.2-0.9-2-2.2-2c-1.3,0-2.3,1-2.3,2.2c0,0.5,0.2,1,0.5,1.4c0,0-1.6,3.7-2,4.6
		c-0.4,1.1-0.1,2,0.8,2.2c1,0.3,1.7-0.2,2.3-1.4c0.5-1,1.9-4.2,2.2-4.7C171,22.7,171.3,22,171.3,21.2z" class="st1"/>
	<path d="M75.4,29.1c-1.3-0.6-2.7-0.1-3.2,1.1c-0.6,1.4,0.4,2.4,0.5,2.5l-8.2,21.5h-0.1c0,0-6.5-20.2-6.7-21
		c-0.3-0.8-0.8-1.2-1.6-1.3c-0.7,0-1.4,0.4-1.7,1.3c-0.3,0.9-6.7,21-6.7,21h-0.1c0,0-8.4-22.6-8.8-23.6c-0.5-1.2-1.2-2-2.5-1.6
		c-1.4,0.4-1.4,1.9-0.9,2.9c0.4,0.9,7.8,20.7,9.8,25.9c0.5,1.2,1.3,2,2.6,2c1.3,0,2-0.8,2.5-2.2c0.5-1.6,5.7-18.1,5.7-18.1H56
		c0,0,5.4,16.8,5.8,18.1c0.4,1.3,1.2,2.2,2.6,2.2c1.2,0,2-0.6,2.8-2.5c0.9-2.3,7.7-20.3,7.7-20.3l0,0c0,0,0.8-2.1,1.3-3.7
		C76.7,31.5,76.9,29.8,75.4,29.1z" class="st1"/>
	<path d="M141.5,55.7c0,0,0-23.6,0-24.8c0-1.3-0.6-2.1-1.9-2.1c-1.3,0-1.8,1-1.8,2.1c0,0.8,0,3.9,0,3.9h-0.1
		c-3.1-4.9-8.2-5.9-11.4-5.9c-9.6,0-15.7,7.5-15.7,15.3c0,8.4,6.5,15.4,15.7,15.4c3,0,8.2-1,11.4-5.8h0.1l0,1.3v1.8
		c0,1.7,1,2.8,2.5,2.8c1.4,0,2.4-1,2.4-2.1C142.6,56,141.5,55.7,141.5,55.7z M126.2,56.2c-7.2,0-12-5.4-12-11.9
		c0-7.4,5.6-12.1,12-12.1c6.7,0,11.6,5.4,11.6,11.9C137.8,50.9,132.5,56.2,126.2,56.2z" class="st1"/>
	<path d="M106.2,55.7l0-12.9c0-6.9-2.2-13.9-11.8-13.9c-7,0-10,4.5-10,4.5h-0.1c0,0,0-11.7,0-13c0-1.3-0.6-2.2-1.9-2.2
		c-1.3,0-1.9,1-1.9,2.2c0,1.1,0,35.5,0,37c0,1.5,0.6,2.3,2,2.3c1.1,0,1.8-0.9,1.8-2.4c0-1.5,0-14.5,0-14.5c-0.1-3.8,1.1-6.5,2.7-8
		c2-2,5.3-2.5,6.9-2.5c5.1,0,8.6,3.1,8.6,10.5v9.9h0v4.1c0,1.7,0.9,2.8,2.5,2.8c1.4,0,2.3-1,2.3-2C107.3,56.2,106.2,55.7,106.2,55.7
		z" class="st1"/>
	<path d="M179.8,41.6c-2.6-0.8-7.2-1.6-7.1-5c0.1-2.6,2.5-4.4,6.3-4.4c1.8,0,4.6,0.4,5.6,2.7c-0.3,0.2-0.6,0.4-0.8,0.8
		c-0.5,0.9-0.1,2,0.9,2.5c1.2,0.6,2.7,0.2,3.4-1.4c0.5-1.2,0.3-2.8-0.3-4c-1.4-2.6-4.7-4.1-8.5-4.1c-6.6,0-10.6,4-10.7,8.1
		c-0.1,5.5,5.4,6.9,9.5,8.1c3.5,1,7.6,1.7,7.5,5.7c-0.1,3.2-2.7,5.4-7.3,5.4c-2.7,0-5.6-1.2-6.7-4c-0.4-1-0.9-2-2.3-1.8
		c-1.3,0.2-1.8,1.5-1.5,2.8c1,4.1,5.2,6.4,10.3,6.4c7,0,11.3-4.2,11.4-9.2C189.6,44.3,184,42.9,179.8,41.6z" class="st1"/>
</g>
<g id="XMLID_12_">
	<path d="M339.2,28.6c-2.9-4.3-5.5-5.2-12-6.1c-6-0.9-18.3-1.9-28.3-1.9c-9.6,0-22.2,0.9-28.4,1.8
		c-5.6,0.8-8.7,1.6-12,6l-4.3,5.9c-1.3,1.7-1.6,3.1-1.6,4.3c0,1.3,0.4,3,1.8,5.2l3.3,4.9c2.9,4.3,5.5,5.2,12,6.1
		c6,0.9,18.3,1.9,28.3,1.9c9.6,0,22.2-0.9,28.4-1.8c5.6-0.8,8.7-1.6,12-6l4.3-5.9c1.3-1.7,1.6-3.1,1.6-4.3c0-1.3-0.4-3.1-1.8-5.2
		L339.2,28.6z" class="st2" id="XMLID_10_"/>
	<path d="M349.8,25c-2.7-4-5.3-4.8-10-5.7c-4.3-0.8-9.1-1.4-13.6-1.8c-6.5-0.7-15.1-1.3-27-1.3
		c-11.9,0-20.9,0.6-27.5,1.3c-4.4,0.5-9,1-13.3,1.8c-4.6,0.8-7.7,2-10.4,5.7l-7,9.5c-0.7,1-1.3,2.3-1.3,4.1c0,1.9,0.3,3.1,1,4.1
		l6.3,9.5c2.7,4,5.3,4.8,10,5.7c4.3,0.8,9.1,1.3,13.6,1.8c6.5,0.7,15.1,1.3,27,1.3c11.9,0,20.9-0.6,27.5-1.3c4.4-0.5,9-1,13.3-1.8
		c4.6-0.8,7.7-2,10.4-5.7l6.9-9.5c0.7-1,1.3-2.3,1.3-4.1c0-1.9-0.3-3.1-1-4.1L349.8,25z M342.7,43l-4.3,5.9c-3.2,4.4-6.4,5.2-12,6
		c-6.2,0.9-18.8,1.8-28.4,1.8c-10,0-22.2-1-28.3-1.9c-6.5-1-9-1.8-12-6.1l-3.3-4.9c-1.5-2.1-1.8-3.9-1.8-5.2c0-1.2,0.4-2.6,1.6-4.3
		l4.3-5.9c3.2-4.4,6.4-5.2,12-6c6.2-0.9,18.8-1.8,28.4-1.8c10,0,22.2,1,28.3,1.9c6.5,1,9.1,1.8,12,6.1l3.3,5
		c1.5,2.1,1.8,3.9,1.8,5.2C344.3,39.9,343.9,41.3,342.7,43z" class="st3" id="XMLID_13_"/>
</g>
<path d="M299.8,46.3c-1.2,0-2.2-0.6-2.2-1.8c0-1.3,0.9-1.9,2.5-1.9c0.4,0,1.2,0,1.8,0.3v2.9
	C301.3,46.1,300.7,46.3,299.8,46.3 M284.5,49.2h4.6v-7.4c0.1-2.5,2.4-3.7,4.1-3.9v-4.4c-2,0.3-3.4,1.3-4.1,3v-0.1l0,0v-3h-4.6V49.2z
	 M319.5,33.4v4h1.9v5.4c0,3.6,1.5,6.8,6.8,6.8c0.3,0,0.5,0,0.8,0v-4.1c-1.8,0-3.2-0.4-3.2-3.3v-4.7h3.4v-4h-3.4v-4.3h-4.5v4.3H319.5
	z M318.6,26.4c-5-0.6-8.3,1.1-8.3,6.4v0.6h-2v4h2v11.8h4.5V37.4h3.1v-4h-3.1v-0.7c0-2.5,2-2.6,3.8-2.3V26.4z M293.4,44.5
	c0,3.1,2.4,5,5.2,5c1.2,0,2.4-0.3,3.5-1.1v0.8h4.4V40c0-3.6-0.9-7-7.5-7c-1.3,0-3.1,0.2-4,0.4v4.3c1.3-0.3,2.6-0.5,3.5-0.5
	c2.2,0,3.4,0.7,3.4,2.3v0.2c-1-0.3-1.9-0.4-2.5-0.4C295.5,39.3,293.4,41.6,293.4,44.5 M266.6,49.2h4.8v-9.5l6.3,9.5h5.6l-7.1-10.6
	l7.9-10.7h-5.4L271.4,38V27.8h-4.8V49.2z" class="st4" id="XMLID_11_"/>
</svg></a>      

                    
        <ul class="social">
    
            <li>
                <a href='https://www.facebook.com/whatscooking' class='social-facebook' target='_blank' title='Facebook' ><svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="45px" height="45px" viewbox="0 0 45 45" style="enable-background:new 0 0 45 45;" xml:space="preserve">
<circle class="st0" cx="22" cy="22" r="21"/>
<path d="M18.3,23.1v12.4h5.1V23.1h4.2l0.6-4.8h-4.8v-3.1c0-0.8,0.2-1.4,0.5-1.8c0.3-0.4,1-0.6,1.9-0.6h2.6V8.5
	c-0.9-0.1-2.1-0.2-3.8-0.2c-1.9,0-3.4,0.6-4.6,1.7c-1.1,1.1-1.7,2.7-1.7,4.7v3.6h-4.2v4.8H18.3z"/>
</svg></a>
            </li>
    
            <li>
                <a href='https://www.instagram.com/kraftwhatscooking/?hl=en' class='social-facebook' target='_blank' title='Instagram' ><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" x="0px" y="0px" width="43.1px" height="43.1px" viewbox="0 0 43.1 43.1" style="enable-background:new 0 0 43.1 43.1;" xml:space="preserve"><circle class="st0" cx="21.6" cy="21.6" r="21.1"/><path class="st1" d="M30.7 19.7h-2.1c0.2 0.6 0.2 1.2 0.2 1.8c0 4-3.3 7.3-7.3 7.3c-4 0-7.3-3.3-7.3-7.3c0-0.6 0.1-1.2 0.2-1.8h-2.1 v10.1c0 0.5 0.4 0.9 0.9 0.9h16.5c0.5 0 0.9-0.4 0.9-0.9V19.7z M30.7 13.3c0-0.5-0.4-0.9-0.9-0.9H27c-0.5 0-0.9 0.4-0.9 0.9v2.7 c0 0.5 0.4 0.9 0.9 0.9h2.7c0.5 0 0.9-0.4 0.9-0.9V13.3z M21.6 17C19 17 17 19 17 21.6c0 2.5 2 4.6 4.6 4.6c2.5 0 4.6-2 4.6-4.6 C26.1 19 24.1 17 21.6 17 M30.7 33.5H12.4c-1.5 0-2.7-1.2-2.7-2.7V12.4c0-1.5 1.2-2.7 2.7-2.7h18.3c1.5 0 2.7 1.2 2.7 2.7v18.3 C33.5 32.2 32.2 33.5 30.7 33.5"/></svg></a>
            </li>
    
            <li>
                <a href='https://www.pinterest.com/whatscookingkft/' class='social-pinterest' target='_blank' title='Pinterest' ><svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="45px" height="45px" viewbox="0 0 45 45" style="enable-background:new 0 0 45 45;" xml:space="preserve">
<circle class="st0" cx="22" cy="22" r="21"/>
<path d="M10.5,28.7c1.5,2.2,3.5,3.9,5.9,5c0-1.3,0-2.3,0.2-3.1l1.8-7.4C18.1,22.6,18,21.9,18,21c0-1,0.3-1.8,0.8-2.5
	c0.5-0.7,1.1-1,1.9-1c0.6,0,1,0.2,1.4,0.6c0.3,0.4,0.5,0.9,0.5,1.5c0,0.4-0.1,0.8-0.2,1.3c-0.1,0.5-0.3,1.1-0.5,1.8
	c-0.2,0.7-0.4,1.2-0.5,1.7c-0.2,0.7,0,1.3,0.4,1.9c0.4,0.5,1,0.8,1.7,0.8c1.3,0,2.3-0.7,3.1-2.1c0.8-1.4,1.2-3.1,1.2-5.1
	c0-1.5-0.5-2.8-1.5-3.8c-1-1-2.4-1.5-4.2-1.5c-2,0-3.6,0.6-4.8,1.9c-1.2,1.3-1.9,2.8-1.9,4.6c0,1.1,0.3,2,0.9,2.7
	c0.2,0.2,0.3,0.5,0.2,0.8c0,0.1-0.1,0.2-0.1,0.5c-0.1,0.3-0.1,0.5-0.1,0.5c-0.1,0.4-0.3,0.5-0.7,0.4c-0.9-0.4-1.6-1-2.1-2
	c-0.5-0.9-0.7-2-0.7-3.2c0-0.8,0.1-1.6,0.4-2.4c0.3-0.8,0.6-1.6,1.2-2.3c0.5-0.7,1.2-1.4,1.9-2c0.7-0.6,1.7-1,2.7-1.4
	c1.1-0.3,2.2-0.5,3.5-0.5c1.7,0,3.2,0.4,4.5,1.1c1.3,0.7,2.4,1.7,3.1,2.9c0.7,1.2,1.1,2.4,1.1,3.8c0,1.8-0.3,3.4-0.9,4.8
	c-0.6,1.4-1.5,2.5-2.6,3.3c-1.1,0.8-2.4,1.2-3.8,1.2c-0.7,0-1.4-0.2-2-0.5c-0.6-0.3-1.1-0.7-1.3-1.2c-0.5,2.1-0.8,3.3-1,3.7
	c-0.2,0.8-0.7,1.8-1.4,2.9c1.3,0.4,2.5,0.6,3.9,0.6c2.5,0,4.7-0.6,6.8-1.8c2.1-1.2,3.7-2.9,4.9-5c1.2-2.1,1.8-4.4,1.8-6.8
	c0-2.5-0.6-4.7-1.8-6.8c-1.2-2.1-2.9-3.7-4.9-5c-2.1-1.2-4.4-1.8-6.8-1.8c-2.5,0-4.7,0.6-6.8,1.8c-2.1,1.2-3.7,2.9-4.9,5
	c-1.2,2.1-1.8,4.4-1.8,6.8C8.3,24,9,26.5,10.5,28.7"/>
</svg></a>
            </li>
    
            <li>
                <a href='https://twitter.com/KraftCanada' class='social-twitter' target='_blank' title='Twitter' ><svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="45px" height="45px" viewbox="0 0 45 45" style="enable-background:new 0 0 45 45;" xml:space="preserve">
<circle class="st0" cx="22" cy="22" r="21"/>
<path d="M16.8,33.5c2,0,3.8-0.3,5.6-1c1.7-0.7,3.2-1.5,4.5-2.7c1.2-1.1,2.3-2.4,3.2-3.8s1.6-3,2-4.5c0.4-1.6,0.7-3.2,0.7-4.7
	c0-0.3,0-0.6,0-0.8c1.1-0.8,2-1.9,2.8-3c-1.1,0.5-2.1,0.8-3.2,0.9c1.2-0.8,2-1.8,2.5-3.2c-1.1,0.7-2.3,1.2-3.5,1.4
	c-1.1-1.2-2.5-1.9-4.1-1.9c-1.5,0-2.9,0.6-3.9,1.7c-1.1,1.1-1.6,2.5-1.6,4.2c0,0.4,0,0.9,0.1,1.3c-2.3-0.1-4.4-0.7-6.4-1.8
	c-2-1.1-3.7-2.5-5.1-4.3c-0.5,0.9-0.8,1.9-0.8,3c0,1,0.2,1.9,0.7,2.8c0.4,0.9,1.1,1.6,1.8,2.1c-0.9,0-1.7-0.3-2.5-0.7v0.1
	c0,1.4,0.4,2.7,1.3,3.7c0.8,1.1,1.9,1.8,3.2,2c-0.5,0.1-1,0.2-1.5,0.2c-0.3,0-0.7,0-1.1-0.1c0.4,1.2,1,2.1,2,2.9
	c1,0.8,2,1.2,3.2,1.2c-2,1.7-4.3,2.5-6.9,2.5c-0.5,0-0.9,0-1.3-0.1C10.9,32.7,13.7,33.5,16.8,33.5"/>
</svg></a>
            </li>
    
            <li>
                <a href='https://plus.google.com/u/0/+kraftcanada/posts' target='_blank' title='Google Plus' ><svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="45px" height="45px" viewbox="0 0 45 45" style="enable-background:new 0 0 45 45;" xml:space="preserve">
<circle class="st0" cx="22" cy="22" r="21"/>
<path d="M12.1,32.6c0.6,1,1.5,1.8,2.7,2.3c1.2,0.5,2.5,0.7,3.8,0.7c1.6,0,3.2-0.3,4.6-0.9c1.4-0.6,2.5-1.6,3.3-2.9
	c0.5-0.9,0.7-1.8,0.7-2.8c0-0.9-0.2-1.6-0.5-2.3c-0.3-0.7-0.7-1.3-1.2-1.7c-0.5-0.4-0.9-0.8-1.4-1.2c-0.5-0.4-0.9-0.7-1.2-1.1
	c-0.3-0.4-0.5-0.8-0.5-1.2c0-0.4,0.1-0.7,0.4-1.1c0.3-0.3,0.6-0.7,0.9-1c0.4-0.3,0.7-0.7,1.1-1.1c0.4-0.4,0.7-0.9,0.9-1.5
	c0.3-0.6,0.4-1.3,0.4-2.1c0-1-0.2-1.9-0.6-2.6c-0.4-0.8-1-1.5-1.7-2.2h2L28,8.3h-6.5c-1.2,0-2.3,0.2-3.4,0.5c-1.1,0.3-2,0.9-2.8,1.6
	c-0.7,0.6-1.2,1.3-1.5,2.1c-0.4,0.8-0.6,1.7-0.6,2.6c0,1.6,0.5,2.9,1.6,4c1.1,1.1,2.3,1.6,3.9,1.6c0.2,0,0.6,0,1.1-0.1
	c-0.2,0.5-0.3,1-0.3,1.4c0,0.4,0.1,0.8,0.2,1.2c0.2,0.3,0.4,0.8,0.7,1.2c-2.8,0.2-4.9,0.7-6.3,1.6c-0.8,0.5-1.4,1.1-1.8,1.9
	c-0.5,0.8-0.7,1.6-0.7,2.5C11.5,31.2,11.7,31.9,12.1,32.6 M14.8,27.9c0.3-0.5,0.6-0.9,1.1-1.2c0.4-0.3,0.9-0.6,1.5-0.8
	s1.1-0.3,1.7-0.4c0.5-0.1,1.1-0.1,1.6-0.1c0.3,0,0.6,0,0.7,0c0,0,0.2,0.2,0.6,0.4c0.3,0.3,0.6,0.4,0.6,0.5c0.1,0.1,0.3,0.2,0.6,0.5
	c0.3,0.3,0.5,0.4,0.6,0.6s0.3,0.3,0.5,0.6c0.2,0.3,0.3,0.5,0.4,0.7c0.1,0.2,0.2,0.4,0.2,0.7c0.1,0.3,0.1,0.5,0.1,0.8
	c0,0.7-0.1,1.3-0.4,1.8c-0.3,0.5-0.7,0.9-1.1,1.2c-0.5,0.3-1,0.5-1.5,0.6c-0.6,0.1-1.1,0.2-1.7,0.2c-0.7,0-1.3-0.1-2-0.2
	c-0.6-0.2-1.3-0.4-1.9-0.7c-0.6-0.3-1.1-0.8-1.4-1.4c-0.4-0.6-0.5-1.3-0.5-2C14.4,29,14.6,28.5,14.8,27.9 M16.8,10.8
	c0.3-0.4,0.6-0.6,1-0.9c0.4-0.2,0.8-0.3,1.3-0.3c0.7,0,1.3,0.2,1.8,0.7c0.5,0.4,1,1,1.3,1.7s0.6,1.4,0.8,2.1s0.3,1.4,0.3,2
	c0,1.1-0.3,2-0.8,2.6c-0.3,0.3-0.6,0.5-1,0.7c-0.4,0.2-0.8,0.3-1.2,0.3c-0.5,0-1-0.1-1.5-0.4c-0.5-0.3-0.9-0.6-1.2-1.1
	c-0.3-0.4-0.6-1-0.8-1.5c-0.2-0.6-0.4-1.1-0.5-1.7c-0.1-0.6-0.2-1.1-0.2-1.6C16.1,12.3,16.3,11.4,16.8,10.8 M31.2,21.4V25h1.6v-3.6
	h3.3v-1.8h-3.3v-3.6h-1.6v3.6h-3.3v1.8H31.2z"/>
</svg></a>
            </li>
    
            <li>
                <a href='https://www.youtube.com/user/whatscookingca' class='social-youtube' target='_blank' title='YouTube' ><svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="45px" height="45px" viewbox="0 0 45 45" style="enable-background:new 0 0 45 45;" xml:space="preserve">
<circle class="st0" cx="22" cy="22" r="21"/>
<path d="M11.9,32.3c0.1,0.6,0.4,1.1,0.8,1.5c0.4,0.4,0.9,0.6,1.4,0.7c1.7,0.2,4.2,0.3,7.5,0.3c3.4,0,5.9-0.1,7.5-0.3
	c0.5-0.1,1-0.3,1.4-0.7c0.4-0.4,0.7-0.9,0.8-1.5c0.2-1.2,0.4-2.9,0.4-5.3c0-2.4-0.1-4.2-0.4-5.3c-0.1-0.6-0.4-1.1-0.8-1.5
	s-0.9-0.6-1.4-0.7c-1.7-0.2-4.2-0.3-7.5-0.3c-3.4,0-5.9,0.1-7.5,0.3c-0.5,0.1-1,0.3-1.4,0.7c-0.4,0.4-0.7,0.9-0.8,1.5
	c-0.2,1.2-0.4,2.9-0.4,5.3C11.5,29.4,11.6,31.2,11.9,32.3 M13,21.8h4.2v1.4h-1.5v8.6h-1.4v-8.6H13V21.8z M15.6,10.5
	c0.4,1.4,0.7,2.5,0.8,3.2v4.1h1.4v-4.1l1.6-6.1h-1.4l-0.9,4l-1-4l-1.4,0C15,8.5,15.3,9.4,15.6,10.5 M17.4,24.4h1.2v5.5
	c0,0.3,0,0.5,0,0.5c0,0.2,0.1,0.3,0.3,0.3c0.2,0,0.5-0.2,0.8-0.6v-5.7h1.2v7.5h-1.2V31c-0.5,0.6-0.9,0.9-1.4,0.9
	c-0.4,0-0.7-0.2-0.8-0.6c-0.1-0.2-0.1-0.6-0.1-1.1V24.4z M19.9,17.1c0.3,0.5,0.8,0.8,1.4,0.8c0.6,0,1.1-0.3,1.4-0.8
	c0.3-0.4,0.4-1,0.4-1.8v-2.7c0-0.8-0.1-1.4-0.4-1.8c-0.3-0.5-0.8-0.8-1.4-0.8c-0.6,0-1.1,0.3-1.4,0.8c-0.3,0.4-0.4,1-0.4,1.8v2.7
	C19.5,16.1,19.6,16.7,19.9,17.1 M20.7,12.4c0-0.7,0.2-1,0.6-1c0.4,0,0.6,0.3,0.6,1v3.2c0,0.7-0.2,1.1-0.6,1.1
	c-0.4,0-0.6-0.4-0.6-1.1V12.4z M22,21.8h1.2v3.3c0.4-0.5,0.8-0.8,1.3-0.8c0.5,0,0.8,0.3,1,0.9c0.1,0.3,0.1,0.8,0.1,1.5v3
	c0,0.7,0,1.2-0.1,1.5c-0.2,0.6-0.5,0.8-1,0.8c-0.4,0-0.9-0.3-1.3-0.8v0.7H22V21.8z M23.8,30.7c0.4,0,0.5-0.3,0.5-1v-3.2
	c0-0.7-0.2-1-0.5-1c-0.2,0-0.4,0.1-0.6,0.3v4.6C23.4,30.6,23.6,30.7,23.8,30.7 M24.2,17.3c0.1,0.4,0.4,0.6,0.8,0.6
	c0.5,0,0.9-0.3,1.4-0.9v0.8h1.2v-7.6h-1.2V16c-0.3,0.4-0.5,0.7-0.8,0.7c-0.2,0-0.3-0.1-0.3-0.3c0,0,0-0.2,0-0.5v-5.6h-1.2v6
	C24.1,16.7,24.1,17.1,24.2,17.3 M26.5,26.8c0-0.8,0.1-1.4,0.4-1.8c0.4-0.5,0.8-0.8,1.5-0.8c0.6,0,1.1,0.3,1.4,0.8
	c0.2,0.4,0.4,1,0.4,1.8v1.6h-2.4v1.3c0,0.7,0.2,1,0.6,1c0.3,0,0.5-0.2,0.5-0.5c0-0.1,0-0.4,0-0.9h1.2v0.2c0,0.5,0,0.8,0,0.9
	c0,0.3-0.1,0.5-0.3,0.8C29.5,31.7,29,32,28.3,32c-0.6,0-1.1-0.3-1.5-0.8c-0.3-0.4-0.4-1-0.4-1.8V26.8z M28.9,27.2v-0.7
	c0-0.7-0.2-1-0.6-1c-0.4,0-0.6,0.3-0.6,1v0.7H28.9z"/>
</svg></a>
            </li>
    
        </ul>
    
                </div>
                <div class="hidden-xs divider dotted vertical col-sm-height"></div>
                                
        <div class="hidden-xs col-sm-2 col-sm-height ">
	        <div class="gutter first">
		        <div class="header4">Help & <br />Support</div>
                   
                        <ul>
                    
                        
                        
                            <li>
                                <a href='http://kraftcanada-en.custhelp.com/' target='_blank' >FAQs</a>
                               
                            </li>
                        
                    
                        
                        
                            <li>
                                <a href='http://kraftcanada-en.custhelp.com/' target='_blank' >Contact Us</a>
                               
                            </li>
                        
                    
                        
                        
                            <li>
                                <a href='http://www.kraftcanada.com/site-map' >Site Map</a>
                               
                            </li>
                        
                    
                        </ul>
                          
	        </div>
        </div>
                    
        <div class="hidden-xs col-sm-2 col-sm-height footer-sm-wide">
	        <div class="gutter ">
		        <div class="header4">Get To Know Kraft Heinz</div>
                   
                        <ul>
                    
                        
                        
                            <li>
                                <a href='http://www.kraftcanada.com/about-kraft-canada' >About Kraft Heinz</a>
                               
                            </li>
                        
                    
                        
                        
                            <li>
                                <a href='http://www.kraftcanada.com/message-from-our-lawyers' >Terms of Use</a>
                               
                            </li>
                        
                    
                        
                        
                            <li>
                                <a href='http://kraftcareers.com/en-ca/' target='_blank' >Kraft Heinz Careers</a>
                               
                            </li>
                        
                    
                        
                        
                            <li>
                                <a href='http://www.kraftcanada.com/privacypromise' >Privacy Promise</a>
                               
                            </li>
                        
                    
                        
                        
                            <li>
                                <a href='http://www.kraftcanada.com/accessibility-statement' >Accessibility Statement</a>
                               
                            </li>
                        
                    
                        </ul>
                          
	        </div>
        </div>
                    
        <div class="hidden-xs col-sm-2 col-sm-height footer-sm-narrow">
	        <div class="gutter ">
		        <div class="header4">Kraft Heinz Sites</div>
                   
                        <ul>
                    
                        
                        
                            <li>
                                <a href='http://www.kraftheinzcompany.com/' target='_blank' >Kraft Heinz Corporate</a>
                               
                            </li>
                        
                    
                        
                        
                            <li>
                                <a href='http://www.kraftrecipes.com/home.aspx' target='_blank' >Kraft Heinz US <img style="float: right; margin-top: 4px;" alt="" src="-/media/5610225972934b6e93e952fd9c87f764.ashx" height="13" width="25"></a>
                               
                            </li>
                        
                    
                        
                        
                            <li>
                                <a href='http://www.comidakraft.com/sp/home.aspx' target='_blank' >Comida Kraft</a>
                               
                            </li>
                        
                    
                        
                        
                            <li>
                                <a href='http://www.kraftheinzfoodservice.ca/en-CA' target='_blank' >Kraft Heinz Food Service</a>
                               
                            </li>
                        
                    
                        </ul>
                          
	        </div>
        </div>
                    
        <div class="hidden-xs col-sm-2 col-sm-height footer-sm-wide">
	        <div class="gutter ">
		        <div class="header4">Get Us On The Go</div>
                   
                        <ul>
                    
                        
                        
                            <li>
                                <a href='http://www.kraftcanada.com/email-sign-up' target='_blank' >Recipes by Email</a>
                               
                            </li>
                        
                    
                        
                        
                            <li>
                                <a href='http://www.kraftcanada.com/ifood-assistant' target='_blank' >iFood Assistant</a>
                               
                            </li>
                        
                    
                        </ul>
                          
	        </div>
        </div>
    
               
            </div>
        </div>
    </div>
    <div class="container-fluid footer-secondary-nav">
        <div class="divider dotted"></div>
        <div class="wrapper">
            <div class="row">
                <div class="col-xs-12 col-sm-8">
                    
                            <ul>
                        
                            <li>
                                <a href='http://kraftcanada-en.custhelp.com/' target='_blank' >Contact Us</a>
                            </li>
                        
                            <li>
                                <a href='http://www.kraftcanada.com/message-from-our-lawyers' >Terms of Use</a>
                            </li>
                        
                            <li>
                                <a href='http://www.kraftcanada.com/privacypromise' >Privacy</a>
                            </li>
                        
                            </ul>
                        
                </div>
                <div class="col-xs-12 col-sm-4">
                    <div class="copyright">&copy; 2018 Kraft Heinz Canada ULC. All rights reserved</div>
                </div>
            </div>
        </div>
    </div>
</footer>

<div class="fixed-toolbar visible-xs-block">
    
    <div class="ad-leaderboard">
        <div class="wrapper">
            >
		      
        </div>
    </div>
</div>

<div class="kraft-modal modal fade">
    <div class="modal-dialog modal-lg">
        <div class="modal-content">
            <div class="modal-content-inner">
                <div class="modal-header clearfix">
                    <button type="button" class="close" data-dismiss="modal">
                        <!-- <span aria-hidden="true">&times;</span>
						<span class="sr-only">Close</span> -->
                        <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" x="0px" y="0px" width="22px" height="22px" viewbox="0 0 22 22" style="enable-background:new 0 0 22 22;" xml:space="preserve"><path d="M20.5 5.5c-1-1.7-2.3-3-4-4C14.8 0.5 13 0 11 0C9 0 7.2 0.5 5.5 1.5c-1.7 1-3 2.3-4 4C0.5 7.2 0 9 0 11c0 2 0.5 3.8 1.5 5.5 c1 1.7 2.3 3 4 4C7.2 21.5 9 22 11 22c2 0 3.8-0.5 5.5-1.5c1.7-1 3-2.3 4-4c1-1.7 1.5-3.5 1.5-5.5C22 9 21.5 7.2 20.5 5.5 M16.7 14.8c0.2 0.2 0.2 0.6 0 0.8l-1.1 1.1c-0.2 0.2-0.6 0.2-0.8 0L11 12.9l-3.8 3.8C7 17 6.6 17 6.3 16.7l-1.1-1.1 C5 15.4 5 15 5.3 14.8L9.1 11L5.3 7.2C5 7 5 6.6 5.3 6.3l1.1-1.1C6.6 5 7 5 7.2 5.3L11 9.1l3.8-3.8C15 5 15.4 5 15.7 5.3l1.1 1.1 C17 6.6 17 7 16.7 7.2L12.9 11L16.7 14.8z"/></svg>
                        <span>Close</span>
                    </button>
                </div>

                <div class="modal-body">
                    <!-- content goes here -->
                </div>
            </div>
        </div>
    </div>
</div>


    </form>

    <script type="yo/sequence/defer/5000" data-yo-src="https://connect.facebook.net/en_US/all.js"></script>


    <!-- third party js -->
    <script type="text/javascript">
        kraft.facebookAppId = '1495487030739389';
    </script>
    <script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-52b7a1f70b938af9"></script>

    <!-- plugins -->
    
    <script src="/_bundles/js/plugins?v=s7xbTRCra9mCuRH2_E6fBJG4TlSS_7FXZZV_mABMRV01"></script>



    <!-- global js -->
    
    <script src="/_bundles/js/global?v=ig-cyC7Z0NFAxBjPWsyxDOvhzn3SOYwg7f03jBhvtkg1"></script>



    <!-- grocery server js -->
    
    <!-- componentized globals -->
    
    <script src="/_bundles/js/components?v=qbezvhYG_1yxGREJ7VJEBXWRc0BDQnp4wIIc_pNKs5g1"></script>


    <!-- Template-specific javascript -->
    

<script type="text/javascript">
    var dataLayer = dataLayer || {};

    dataLayer.language = "en";
    dataLayer.userID = "Anonymous";
    dataLayer.loginStatus = "not logged in";
    dataLayer.pageCategory = "";
    dataLayer.pageTemplate = "HomePage";
    dataLayer.device = kraft.viewportWidth < kraft.breakpoint ? 'mobile' : 'desktop';

    
</script>

    
<script type="text/javascript" src="/assets/js/components/kraft.recalls.js"></script>

<script type="text/javascript" src="/assets/js/components/kraft.whatsHot.js"></script>
    
<script type="text/javascript">
    socialBarText = {
        pinterest: "Pin It",
        facebookShare: "Share",
        twitterShare: "Share",
        googleShare: "Share",
        email: "Email",
        print: "Print",
        expanded: "More Options"
    };
</script>
    <!-- Signal Code -->
    <script type="text/javascript">
        (function () {
            var tagjs = document.createElement("script");
            var s = document.getElementsByTagName("script")[0];
            tagjs.async = true;
            tagjs.src = "//s.btstatic.com/tag.js#site=znji1vv";
            s.parentNode.insertBefore(tagjs, s);
        }());
    </script>
        

<!--<script src="/Assets/js/plugins/brightcove.coremetrics.plugin.js"></script>-->

  
    <noscript>
       <iframe src="//s.thebrighttag.com/iframe?c=znji1vv" width="1" height="1" frameborder="0" scrolling="no" marginheight="0" marginwidth="0"></iframe>
    </noscript>


    <div style="width: 100%;" class="row" id="accessadchoice">
        <!-- CCR17 - Accessibility Icon implementation -->
        <div style="width: 50%; float: left;">
            
<div id="divAccessibility" style="line-height:20px;margin-bottom:5px;">
    <a href="http://www.essentialaccessibility.com/kraftcanada/?utm_source=kraftcanadahomepg&amp;utm_medium=iconsmall&amp;utm_term=eachannelpage&amp;utm_content=footer&amp;utm_campaign=kraftcanada" target="_blank">
        <img src="/-/media/media/kraft canada/accessibility/ea-mc-fr.png?h=23&amp;la=en&amp;w=60&amp;hash=5ED03CE10825A97ED0C80370CCFAC50445488731" alt="Click for Accessibility" width="60" height="23" style="border-width:0px;" />
    </a>
</div>


        </div>
        <div style="width: 50%; float: right; text-align: right;">
            <!-- To fix the issue CCR160- The CookiesNotification control should be removed from KraftRecipes.com and Included in kraftcanada.com -->
            <!--  This need to be placed dynamically based on Sitecore.Context.User. Domain logic at server side or at client side-->
            
<!-- CCr139 Ghostrey CA Compliance Tool Intergration for Coockie Notification -->


<script>
    //if (document.cookie.indexOf("kraftcanada#lang") != -1) {
    var counterInt = 0;
    var thisInt = setInterval(function () {
        counterInt++;
        if (counterInt > 2000) {
            clearInterval(thisInt)
        }
        if (document.cookie.indexOf("24banner") != -1) {
            if (document.getElementById("_evh-ric")) {
                document.getElementById("_evh-ric").style.display = 'none'
                clearInterval(thisInt)
            }
        }
        else {
            var in24 = new Date(new Date().getTime() + 60 * 60 * 24 * 1000);
            document.cookie = "24banner=active; expires=" + in24
            clearInterval(thisInt)
        }
    }, 5)
    //  }
</script>

<!--
Provide on 9/18/2015  Ghostery Inc tag
  cid: 3720
  pid: 6092
-->

<!-- Default language is en if user doesn't select any language or enter site from external source
  Ghostery Inc tag
  cid: 3720
  pid: 5705
-->
<a id="_bapw-link" class="adchoice" href="#" target="_blank" style="text-decoration:none !important;line-height:20px;margin-bottom:5px;"><img id="_bapw-icon" style="border:0 !important;display:inline !important;vertical-align:middle !important;padding-right:5px !important;"/><span style="vertical-align:middle !important">AdChoices</span></a>
<script type="text/javascript">
    (function () {
        var ev = document.createElement('script'); ev.type = 'text/javascript'; ev.async = true; ev.setAttribute('data-ev-tag-pid', 5705); ev.setAttribute('data-ev-tag-ocid', 3720);
        ev.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'c.betrad.com/pub/tag.js';
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ev, s);
    })();
</script>
<script type="text/javascript">
    (function () { 
        var hn = document.createElement('script'); hn.type = 'text/javascript'; hn.async = true; hn.setAttribute('data-ev-hover-pid', 5705); hn.setAttribute('data-ev-hover-ocid', 3720);
        hn.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'c.betrad.com/geo/h1.js';
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(hn, s);
    })();
</script>  
   
        </div>
    </div>
    <div id="mobile-filter-container" tabindex="0"></div>

    <script type="text/javascript">
        if (parent.location != self.location) {
            parent.location = self.location;
        }
    </script>
    <script defer type="text/javascript">
        kraft._window = $(window);
        kraft.facebookAppId = '1495487030739389';
         kraft.environmentSettings.registration.modalPage = "/account/registration step 1";
        kraft.environmentSettings.zipModal.url = "/account/change zip";
    </script>
    <!-- AcquisitionPopUpEnabled: True-->

    
    <link rel="stylesheet" href="http://cdn.nextopia.net/kraft/nxt.autocomplete.css" />
<script type="text/javascript" src="http://cdn.nextopia.net/kraft/nxt.autocomplete.js"></script>
    
                     <script type="text/javascript" src="http://cdn.nextopia.net/kraft/0fbdbfc62c50608c6eb0bd032ec43567-terms.js"></script>
             

    <link href="/assets/plugin/swiper/3.4.0/css/swiper.min.css" rel="stylesheet" />
<script type="text/javascript">
    new nxtAutocomplete('.ingredientName', terms);
</script>
   
    
<!-- INSERT BY TRANSFORMER. SELECTOR=body,LOCATION=append --><script>
Yo.sequence.displayNow();
</script></body>
</html>