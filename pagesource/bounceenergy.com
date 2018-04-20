<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head><!-- INSERT BY TRANSFORMER. SELECTOR=head,LOCATION=prepend --><script>

/*  Rapid+JS v3.1.0 Released on 2018-01-22T21:06Z | (c) Yottaa, Inc. | https://www.yottaa.com/rapidjs-license */ (function(h,Y){return Y(h)})('undefined'!==typeof window?window:this,function(h,Y){function J(){var a='0123456789abcdef'.split(''),b=[],c=Math.random,d;b[8]=b[13]=b[18]=b[23]='-';b[14]='4';for(var f=0;36>f;f++)b[f]||(d=0|16*c(),b[f]=a[19==f?d&3|8:d&15]);return b.join('')}function ma(){for(var a=g.rum.key?g.rum.key:l.getCookie('yo-rum-key'),b=0,c=0,d=0,f=0;f<g.delayed.length;f++){var e=g.delayed[f];'none'!=e.orgDelayType&&(U='active',e.newNode&&e.newNode.nodeName?'img'==e.newNode.nodeName.toLowerCase()? c++:'script'==e.newNode.nodeName.toLowerCase()&&'attributesrc'!=e.type&&b++:e.me&&e.me.nodeName&&'script'==e.me.nodeName.toLowerCase()&&d++)}a={siteKey:null!=a?a:h.location.hostname,uuid:Z,formatVersion:na,releaseDate:oa,requestType:'navigation',fullPageURL:document.location.href,userAgent:navigator.userAgent,pageTitle:document.title,isNavigationSupported:l.def(h.performance)&&l.def(h.performance.timing)&&l.def(h.performance.timing.toJSON),isResourceTimingSupported:l.def(h.performance)&&l.def(h.performance.getEntries), isPaintTimingSupported:l.def(h.performance)&&l.def(h.performance.getEntries),yOptimizations:l.metaDataValue('X-Yottaa-Optimizations'),eventTimestamp:(new Date).getTime(),sequencing:{numScriptsSequenced:b,numImagesSequenced:c,numBlocksSequenced:d,numDelayedObjects:g.delayed.length},commonDimensions:{}};K.geo&&(a.geo=K.geo);for(var r in G)a.commonDimensions[r]=G[r];a.commonDimensions.optState||(a.commonDimensions.optState=U);try{h.localStorage&&localStorage.getItem&&_storeQoeData(a)}catch(Aa){l.log('localStorage was not available')}!0== a.isNavigationSupported&&(a.navigationTiming=h.performance.timing.toJSON());a.isPaintTimingSupported=!1;a.paintTiming={};if(h.performance&&h.performance.getEntriesByType&&(r=h.performance.getEntriesByType('paint'),null!=r&&0<r.length))for(a.isPaintTimingSupported=!0,f=0;f<r.length;f++)a.paintTiming[r[f].name]=r[f].startTime;A.rum=a;setTimeout(function(){k.publish({topic:'rum/send',message:A.rum})},100)}function pa(a,b,c,d){if(g.sequenceWrites&&'script'==a.nodeName.toLowerCase()){for(var f in t)if(0< t[f].length&&d.writeLocation!=t[f][0].getWriteSelector())return e.def(d.writeLocation)&&(a.yo_writeSelector=d.writeLocation),t[f][0].addScript(a),!1;f=null;g&&(f=e.select(d.writeLocation));if(null!=f){a.write_context=new w(f,a,d.writeLocation);var p=t[d.writeLocation];e.undef(p)&&(p=t[d.writeLocation]=[]);p.push(a.write_context);P=function(){var a=Array.prototype.slice.call(arguments,0,-1).join('');0<p.length&&p[p.length-1].collectDocumentWrite(a)};a.original_onload=a.onload;a.original_onreadystatechange= a.onreadystatechange;a.onload=a.onreadystatechange=null;var h=!1;a.onerror=a.onload=function(){h||this.readyState&&'loaded'!==this.readyState&&'complete'!==this.readyState||(e.log('loading ',this,this.write_context.getId()),h=!0,this.original_onload?this.original_onload.call(arguments):k.publish({topic:'sequence/afterloaded/'+a.src,message:a}),this.write_context.finalizeWriteOverride(),this.original_onload=this.write_context=this.onload=this.onreadystatechange=null)};a.onreadystatechange=function(){h|| this.readyState&&'loaded'!==this.readyState&&'complete'!==this.readyState||(e.log('loading ',this,this.write_context.getId()),h=!0,this.original_onload||k.publish({topic:'sequence/afterloaded/'+a.src,message:a}),this.write_context.finalizeWriteOverride(),this.original_onload=this.write_context=this.onload=this.onreadystatechange=null);this.original_onreadystatechange&&this.original_onreadystatechange.call(arguments)}}}return!0}function qa(a,b,c,d){if(g.sequenceWrites&&'function'!==typeof d.writeLocation){for(var f in t)if(0< t[f].length&&d.writeLocation!=t[f][0].getWriteSelector())return e.def(d.writeLocation)&&(d.yo_writeSelector=d.writeLocation),t[f][0].addScript(a),!1;f=null;g&&(f=e.select(d.writeLocation));if(null!=f){d.write_context=new w(f,{src:a},d.writeLocation);var p=t[d.writeLocation];e.undef(p)&&(p=t[d.writeLocation]=[]);p.push(d.write_context);P=function(){var a=Array.prototype.slice.call(arguments,0,-1).join('');0<p.length&&p[p.length-1].collectDocumentWrite(a)}}}return!0}function $(a,b){for(;a.firstChild;)a.removeChild(a.firstChild); e.writeHTML(a,b)}function ra(){if(!1!=g.afterShockLoaded){for(var a=0;a<g.delayed.length;a++)if('none'!=g.delayed[a].delayType)return;null!=g.intervalID&&(clearInterval(g.intervalID),g.intervalID=null,e.log('Turning off response timer all objects are loaded.'))}}function aa(a){g.sequenceWrites&&e.undef(a.yo_write)&&(a.yo_write=a.write,P=sa,a.writeln=a.write=function(){var b=Array.prototype.slice.call(arguments).join('');P(b,a)})}function sa(a,b){for(var c=!1,d=0;d<g.write.length;d++){var f=g.write[d]; if(a.match(f.start)||1==f.state){var d={document:b},p;for(p in f)d[p]=f[p];c=!0;f.string&&!1==V?f.string+=a:(f.state=1,f.string=a);if(e.undef(f.end)||a.match(f.end)){if(e.undef(d.delayType)||'none'==d.delayType){f.config=d;if(e.def(d.onBefore))d.onBefore(f,b);e.undef(d.selector)||null==d.selector?d.selector=b:d.selector=e.select(d.selector);d.selector.yo_write?(V=!0,-1!=f.string.indexOf('m_js_controller.js')&&(V=!0),d.selector.yo_write(f.string)):e.writeHTML(d.selector,f.string,d.how);if(e.def(d.onAfter))d.onAfter(f, b)}else e.undef(d.selector)?(d.selector='yo_write_'+Math.floor(1E9*Math.random()),e.undef(d.how)&&(d.how='append'),e.undef(d.delayValue)&&(d.delayValue=d.selector),document.yo_write('<di'+'v id='+d.selector+' style=width:0px;height:0px></di'+'v>'),d.selector=e.select(d.selector).parentNode):d.selector=e.select(d.selector),p=Yo.sequence.resource(''),e.def(d.onBefore)&&p.beforeLoading(d.onBefore),e.def(d.onLoad)&&p.afterLoaded(d.onLoad),p.type='inner',p.how=f.how,p.newNode=a,p.before=d.selector,p.me=d.selector, g.delayed.push(p),domCompleteTriggered&&p.execute();f.state=2;f.string=''}break}}!1==c&&b.yo_write(a);e.log('write hander = '+a)}function $(a,b){for(;a.firstChild;)a.removeChild(a.firstChild);ta(a,b)}function ta(a,b,c){var d=document.createElement('div');d.innerHTML='string'===typeof b?b:b.innerHTML;for(b=d.childNodes;0<b.length;)'insert'==c?a.parentNode.insertBefore(d.removeChild(b[0]),a):a.appendChild(d.removeChild(b[0]));return this}function ba(a){for(var b=0;b<g.srcAttrs.length;b++){var c=a.getAttribute(g.srcAttrs[b]); if(null!=c)return c}return(c=a.getAttribute('src'))&&'data:image/cloaked;plain,'==c.slice(0,25)?c.substring(25):null}function ua(a){a='string'===typeof a?e.select(a):a;var b=content=e.select(a.getAttribute(g.pre+'location')),c=a.getAttribute(g.pre+'how'),d=new (_delayed()),f=a.nodeName.toLowerCase(),p=a;'eval'==c||'gpt'==c?(content=a.innerHTML,d=Yo.sequence.script(content)):null==c&&(c='replace');var r=a.getAttribute(g.pre+'delayType'),k=a.getAttribute(g.pre+'delayValue'),l=a.getAttribute('src'), q=ba(a),m=q&&0<q.length?'src':'inner',l=a.getAttribute(g.pre+'animator'),n=a.getAttribute(g.pre+'onbefore');null!=n&&e.isFunction(h[n])&&d.beforeLoading(h[n]);var u=a.getAttribute(g.pre+'onLoad');null!=u&&e.isFunction(h[u])&&d.afterLoaded(h[u]);null==content&&(content=a,c='insert');a.setAttribute(g.pre+'loaded','true');if(-1===e.inArray(a,g.targets)){d.animator=l;if('img'==f)null==r&&(r='lazy'),null==b&&(b=a);else if('script'==f){f=a.getAttribute('type');null!=f&&(f=f.split('/'),2<f.length&&(r=f[2], k=f[3]));f=a.getAttribute(g.pre+'writeLocation');d.writeLocation=null!=f?f:a;l=a.getAttribute(g.pre+'src');if(null!=l)return null==r&&(r='none'),d=Yo.sequence.script(l)[r](k),null!=n&&e.isFunction(h[n])&&d.beforeLoading(h[n]),null!=u&&e.isFunction(h[u])&&d.afterLoaded(h[u]),d.me=a,d.load(),d;null==b&&(b=a)}null==r&&(r='none');!0==e.contains(document.documentElement,a)&&a.setAttribute(g.pre+'loaded','true');d[r](k);d.before=b;d.me=p;d.type=m;d.srcAttr=q;d.how=c;d.match=!1;d.newNode='eval'==c||'gpt'== c?content:a;return d}}function ca(a){return function(b,c,d){var f=Q[(a?'on':'')+b];if(f)f.triggered?setTimeout(function(){c(f.event)},0):f.listeners.push(c);else return a?this.yo_addEventListener(b,c,d):this.yo_attachEvent(b,c,d)}}function va(a,b,c){function d(a){e.log('Loading '+c.before.src+' via event handler '+c.delayValue);c.afterShock();var p=null;e.def(a.currentTarget)?p=a.currentTarget:e.def(a.srcElement)&&(p=a.srcElement);e.removeEvent(p,b[0],d)}e.log('Adding event ',b[0],b[1]);e.addEvent(a, b[0],d)}function da(a,b){return a.top>b.top-a.height&&a.bottom<b.bottom+g.offset+2*a.height&&a.left>b.left-a.width&&a.right<b.right+g.offset+2*a.width}function wa(a,b){return ea(this,a,b,'insert')}function xa(a){return ea(this,a,a,'append')}function ea(a,b,c,d){k.publish({topic:'sequence/captured',message:{parentNode:a,newNode:b,before:c,captureType:d}});if(!1==fa(b,a,function(a,e){var h=a.clone();h.type=d;h.newNode=b;h.before=c;h.me=e;g.delayed.push(h)}))return H.safeWriteInsert(b,c,a,M(b),'append'== d);a=g.delayed[g.delayed.length-1];if(domCompleteTriggered||'none'==a.delayType)return a.execute()}function fa(a,b,c){var d=null,f=null,p=!1;a&&a.nodeName&&(d=a.nodeName.toLowerCase());if('script'==d||'iframe'==d){f=M(a);c(f,b);var p=!0,g=!1;a.onreadystatechange&&(a.onreadystatechangeOriginal=a.onreadystatechange,a.onreadystatechange=null);a.onreadystatechange=function(){g||this.readyState&&'loaded'!==this.readyState&&'complete'!==this.readyState||(k.publish({topic:'sequence/afterloaded/'+f.key,message:f}), g=!0);this.onreadystatechangeOriginal&&this.onreadystatechangeOriginal.apply(this,arguments)};a.onload&&(a.onloadOriginal=a.onload,a.onload=null);a.onload=function(){!1==g&&(k.publish({topic:'sequence/afterloaded/'+f.key,message:f}),g=!0);this.onloadOriginal&&this.onloadOriginal.apply(this,arguments)}}else if(f=M(b),null==f||'none'!=f.delayType)c(f,b),f.before=b,p=!0;e.log(a.nodeName+' '+a.src+' is'+(p?' ':' NOT ')+'sequenced.');!1==p&&k.publish({topic:'sequence/beforeloading/'+f.key,message:f}); return p}function M(a){var b=a.src;!0==e.def(a.yo_src)&&(b=a.yo_src);if(null==b||0==b.length)return b=new (_delayed()),b.delayType='none',b;for(var c=0;c<g.resources.length;c++){var d=g.resources[c],f;if(f=!0==d.match){f=d.url;var p=b;null==f||null==p?f=!1:(e.log('Match src',p,'and url',f),f='string'===typeof f&&-1!=p.indexOf(f)||null!=p.match(f));f=!0==f}if(f)return e.log('Found configuration for '+b+' delayType '+d.delayType),'empty'==d.delayType&&(a.src=null==d.delaySrc?'data:text/javascript;plain,//': d.delaySrc,d.delayType='none'),d}e.log('Did NOT find configuration for '+b+' checking local configuration. ');b=new (_delayed());if(null!=a.delayType)'empty'==a.delayType&&(a.src=null==a.delaySrc?'data:text/javascript;plain,//':a.delaySrc,a.delayType='none'),b[a.delayType](a.delayValue);else b[g.defaultType](g.defaultDelay);b.before=a;return b}function ha(){for(var a=0;a<g.resources.length;a++){var b=g.resources[a];if(!b.isConfig){var c=new (_delayed());c.key=c.url=b.url;c.match=!0;c.local=!0;c[b.delayType](b.delayValue); g.resources[a]=c}}}var R={},g={defaultDelay:5E3,defaultType:'none',log:!1,throttle:20,sequenceXHR:!1,sequenceWrites:!1,sendTimingData:!1,timingDataURL:'',offset:100,loadOnDOM:!1,scan:['script','img'],resources:[],abTesting:[],write:[],intervalID:null,lazyCheckSize:!0,pre:'data-yo-',srcAttrs:['data-yo-src','data-yo-srcset'],afterShockLoaded:!1,optimizeIE:!0,delayed:[]},l={log:function(){if(g.log&&(l.def(h)&&l.def(h.console)&&l.def(h.console.log)||l.def(self)&&l.def(self.console)&&l.def(self.console.log))){for(var a= '',b=0;b<arguments.length;b++){var c=arguments[b],d='';'object'===typeof c&&c&&l.def(c.nodeName)?(d=c.yo_src?'yo_src '+c.yo_src:c.src?'src '+c.src:'id '+c.id,a+='['+c.nodeName+', '+d+'] '):a+=c+' '}console.log('Yo.utils.log: '+a)}},def:function(a){return'undefined'!=typeof a},undef:function(a){return!l.def(a)},isFunction:function(a){return!!(a&&a.constructor&&a.call&&a.apply)},decodeSafeString:function(a){return decodeURIComponent(a)},getCookie:function(a){for(var b=document.cookie.split(';'),c=0;c< b.length;c++){var d=b[c];if(-1!=d.indexOf(a)){for(;' '==d.charAt(0);)d=d.substring(1,d.length);return d.substring(a.length+1,d.length)}}return null},setCookie:function(a,b,c){var d='';c&&(d=new Date,d=new Date(d.getTime()+1E3*c),d='; expires='+d.toGMTString());document.cookie=a+'='+b+d+'; path=/';return!0},addEvent:function(a,b,c){a.attachEvent?a.attachEvent('on'+b,c):a.addEventListener&&a.addEventListener(b,c,!1)},removeEvent:function(a,b,c){a.detachEvent?a.detachEvent('on'+b,c):a.removeEventListener(b, c,!1)},metaDataValue:function(a,b){var c=document.getElementsByName(a);return null!=c&&1==c.length?1==arguments.length?c[0].getAttribute('content'):c[0].setAttribute('content',b):null}},k={},E={},ya=1,ia={},W=[];_executeCallback=function(a,b){setTimeout(function(){a.callback.call(a.context,b.message,b.topic)},0)};_addWildcards=function(a,b){for(var c=0;c<W.length;c++){var d=W[c];null!=b.topic.match(d.topic)&&a.push(d)}};k.subscribe=function(a){a.id=++ya;l.undef(a.priority)&&(a.priority=0);l.undef(a.priority)&& (a.priority=0);'string'===typeof a.topic&&-1!=a.topic.indexOf('*')&&(a.topic=new RegExp(a.topic.replace(/\*/g,'.*')));if('string'===typeof a.topic){a.topic=a.topic.toLowerCase();!0==l.undef(E[a.topic])&&(E[a.topic]=[]);E[a.topic].push(a);E[a.topic].sort(function(a,b){return b.priority-a.priority});var b=ia[a.topic];l.def(b)&&a.callback.call(b.context,b.message,b.topic)}else W.push(a);l.log('_pubsub.subscribe',a.topic,a.id);return a.id};k.publish=function(a){a.topic=a.topic.toLowerCase();var b=E[a.topic], b=!0==l.undef(b)?[]:b.slice(0);_addWildcards(b,a);a.persistent&&(ia[a.topic]=a);if(!0==l.def(b)){for(var c=[],d=0;d<b.length;d++){var f=b[d],e=!0;!0==a.async?_executeCallback(f,a):(e=f.callback.call(f.context,a.message,a.topic),c.push(e));l.log('_pubsub.publish',f.topic,f.id);if(!1==e&&!0===a.cancellable)break}return c}l.log('_pubsub.publish',a.topic,'no callbacks');return 0};k.unsubscribe=function(a){for(var b in E)for(var c=E[b],d=0;d<c.length;d++)if(c[d].id==a)return c.splice(d,1),l.log('_pubsub.unsubscribe', 'found'),!0;l.log('_pubsub.unsubscribe','not found');return!1};var A={releaseDate:'2018-01-22',errors:{has:!1},config:g},K=function(){return A};k.subscribe({topic:'core/configure',callback:function(a){K.config=g}});k.subscribe({topic:'core/start',callback:function(){K.config=g}});l.addEvent(h,'error',function(a){var b=a.message,c=a.lineno,d=a.filename;3==arguments.length&&(b=arguments[0],d=arguments[1],c=arguments[2]);l.log('errorCapture',b,c,d);k.publish({topic:'core/js/error',persistent:!0,message:{message:b, implementationType:'dom',resourceName:d,lineNumber:c,collectionTimestamp:(new Date).getTime()}});A.errors={has:!0}});var B={},na='2',oa='2018-01-22',ja=[],N=[],G={},U='unknown',Z=J();_storeQoeData=function(a){var b=localStorage.getItem('rapid-js-visitor-3');if(null!=b){var b=JSON.parse(b),c=(new Date).getTime()>b.visitorTimestamp+18E5;a.visitor={visitorTimestamp:(new Date).getTime(),numVisitorPageViews:b.numVisitorPageViews+1,numSessionPageViews:c?1:b.numSessionPageViews+1,visitorId:b.visitorId?b.visitorId: J(),numSessions:c?b.numSessions+1:b.numSessions,sessionId:c?J():b.sessionId}}else a.visitor={visitorTimestamp:(new Date).getTime(),numVisitorPageViews:1,numSessionPageViews:1,numSessions:1,visitorId:J(),sessionId:J()};localStorage.setItem('rapid-js-visitor-3',JSON.stringify(a.visitor));b=localStorage.getItem('rapid-js-qoe-5');null!=b&&(a.qoe=JSON.parse(b))};_sendData=function(a){if(!0===g.rum.post){var b=new XMLHttpRequest;b.onreadystatechange=function(){4==this.readyState&&l.log('Rum data response received', this.status)};b.open('POST',g.rum.beaconUrl,!0);b.setRequestHeader('Content-type','application/json');b.send(JSON.stringify(a))}else{var b=document.createElement('img'),c=g.rum.beaconUrl+'?';l.log('Sending timing data to ',c);for(var d in a)c+=d+'='+encodeURIComponent(a[d])+'&';b.src=c}};_captureResource=function(){if(!1!=l.def(h.performance)&&!1!=l.def(h.performance.getEntries)){try{if(!h.localStorage||!h.localStorage.getItem)return}catch(a){l.log('localStorage was not available');return}for(var b= [],c=h.performance.timing,d=0,f=0,e=c.domInteractive-c.navigationStart,r=c.domContentLoadedEventEnd-c.navigationStart,k=c.domComplete-c.navigationStart,q=c.loadEventEnd-c.navigationStart,L=h.performance.getEntries(),c=L.length,m=0;m<c;m++){var n=L[m],u=n.startTime,y=0;u<=e?(f+=g.rum.advanced.domInteractiveCoef,y=1):u<=r?(f+=g.rum.advanced.domContentLoadedEventCoef,y=2):u<=k?(f+=g.rum.advanced.domCompleteCoef,y=3):u<=q?(f+=g.rum.advanced.loadEventCoef,y=4):0<n.duration&&(d+=n.duration);0!=y&&n.duration> g.rum.advanced.blockingTime?N.push({lastByteTime:n.duration,implementationType:'dom',type:4,zone:y,resourceName:n.name,resourceSizeBytes:n.decodedBodySize}):0==y&&n.duration>g.rum.advanced.performanceTime?N.push({lastByteTime:n.duration,implementationType:'dom',type:0,zone:y,resourceName:n.name,resourceSizeBytes:n.decodedBodySize}):n.decodedBodySize>g.rum.advanced.violationSize&&N.push({lastByteTime:n.duration,implementationType:'dom',type:1,zone:y,resourceName:n.name,resourceSizeBytes:n.decodedBodySize}); n.toJSON&&(n=n.toJSON(),n.implementationType='dom',b.push(n))}if(h.performance.getEntriesByName)for(e=document.getElementsByTagName('script'),m=0;m<e.length;m++)null!=e[m].src&&''!=e[m].src&&(r=e[m].src,0==r.indexOf('//')&&(r=h.location.protocol+r),L=h.performance.getEntriesByName(r),null!=L&&0!=L.length||N.push({implementationType:'dom',lastByteTime:0,type:2,zone:0,resourceName:e[m].src,resourceSizeBytes:0}));m=localStorage.getItem('rapid-js-qoe-5');null==m?m={sessionTimeSaved:d,journeyTime:d}:(m= JSON.parse(m),m={sessionTimeSaved:(new Date).getTime()>m.collectionTimestamp+18E5?d:m.sessionTimeSaved+d,journeyTime:m.journeyTime+d});m.entries=c;m.timeSaved=d;m.score=f;m.pageMeasured=h.location.href;m.violations=N;!0===g.rum.requests&&(m.resourceTiming=b);m.jsErrors=ja;m.pageMeasuredUuid=Z;m.collectionTimestamp=(new Date).getTime();m.commonDimensions={};for(var t in G)m.commonDimensions[t]=G[t];m.commonDimensions.optState||(m.commonDimensions.optState=U);localStorage.setItem('rapid-js-qoe-5',JSON.stringify(m))}}; B.initialize=function(a,b,c,d,f){g.rum={beaconUrl:a,requests:b,key:c,post:!0,advanced:{performanceTime:750,blockingTime:1500,violationSize:1024E3,domInteractiveCoef:200,domContentLoadedEventCoef:150,domCompleteCoef:100,loadEventCoef:50}};l.def(f)&&(f.performanceTime&&(g.rum.advanced.performanceTime=f.performanceTime),f.blockingTime&&(g.rum.advanced.blockingTime=f.blockingTime),f.violationSize&&(g.rum.advanced.violationSize=f.violationSize));h.performance&&h.performance.setResourceTimingBufferSize&& h.performance.setResourceTimingBufferSize(500)};B.set=function(a,b){G[a]=b};B.get=function(){return G};k.subscribe({topic:'core/load',callback:function(){l.def(g.rum)&&l.def(g.rum.beaconUrl)&&(ma(),l.addEvent(h,'unload',function(){l.log('unload window event triggered');_captureResource()}))}});k.subscribe({topic:'core/js/error',callback:function(a,b){ja.push(a)}});k.subscribe({topic:'rum/send',callback:function(a,b){var c=k.publish({topic:'rum/beforeSend',async:!1,message:A.rum});0!=c.length&&!1=== c[0]||_sendData(A.rum)}});var I=document;_loadCookieConfig=function(){var a=l.getCookie('yo-aftershock-config');if(null!=a&&0<a.length)try{a=eval(a),Yo.configure(a)}catch(b){}};_domready=function(){function a(a){b(a)}function b(a){('poll'===a||'readystatechange'===a.type)&&'complete'!==I.readyState||d||(d=!0,g.afterShockLoaded=!0,k.publish({topic:'core/load',async:!0,message:R,persistent:!0}))}function c(){try{I.documentElement.doScroll('left')}catch(a){setTimeout(c,50);return}b('poll')}var d=!1, f=!0;if('complete'===I.readyState)g.afterShockLoaded=!0,k.publish({topic:'core/load',async:!0,message:Yo,persistent:!0});else{if(I.createEventObject&&I.documentElement.doScroll){try{f=!h.frameElement}catch(e){}f&&c()}!0==g.loadOnDOM&&(l.addEvent(document,'DOMContentLoaded',b),l.addEvent(document,'readystatechange',b));l.addEvent(h,'load',a)}};k.subscribe({topic:'core/start',callback:function(){_loadCookieConfig();_domready()}});var e=l;e.rewrite=function(a){var b=e.metaDataValue('resource.version'), c=e.metaDataValue('cdn.hostname'),d=e.metaDataValue('profile.id');return location.protocol+c+'/'+d+'/'+location.hostname+'/'+b+(0!=a.indexOf('/')?'/':'')+a};e.select=function(a){var b=-1;if(null==a||1==a.length)return null;if('document'==a)return document;if('window'==a)return h;if(e.def(a.nodeName))return a;if('.'==a[0])return a=document.getElementsByClassName(a.substring(1)),0<a.length?a[0]:null;if(-1!=(b=a.indexOf('['))){var c=a.substring(0,b),d=a.substring(b+1),f=d.indexOf(']'),g=d.indexOf('['), d=d.substring(0,f),r=0,f=-1,k=[],l=null;if(-1!=(r=d.indexOf('~')))f=2;else if(-1!=(r=d.indexOf('*')))f=1;else if(-1!=(r=d.indexOf('=')))f=0;else return null;if(-1!=g){g=a.substring(b+1+g+1);b=g.indexOf(']');try{g=parseInt(g.substring(0,b))}catch(q){}}var m=d.substring(0,r),r=d.substring(r+1);2==f&&(l=new RegExp(r));c=document.getElementsByTagName(c);for(b=0;b<c.length;b++){var n=0<m.length?c[b].getAttribute(m):c[b].innerHTML;0==f&&n==r?k.push(c[b]):1==f&&null!=n&&-1!=n.indexOf(r)?k.push(c[b]):2== f&&null!=n&&-1!=n.search(l)&&k.push(c[b])}e.log(a,d,m,r,0==k.length?k.length:k[0]);return-1!=g?g<k.length?k[g]:null:k[0]}'#'==a[0]&&(a=a.substring(1));return document.getElementById(a)};e.writeHTML=function(a,b,c){var d=document.createElement('div');d.innerHTML='string'===typeof b?b:b.innerHTML;for(b=d.childNodes;0<b.length;)if('script'==b[0].nodeName.toLowerCase())if(b[0].src)Yo.sequence.script(d.removeChild(b[0]).src).load();else try{eval(d.removeChild(b[0]).innerHTML)}catch(f){e.log(f)}else'insert'== c?a.parentNode.insertBefore(d.removeChild(b[0]),a):a.appendChild(d.removeChild(b[0]))};e.contains=document.documentElement.compareDocumentPosition?function(a,b){return!!(a.compareDocumentPosition(b)&16)}:document.documentElement.contains?function(a,b){return a!==b&&(a.contains?a.contains(b):!1)}:function(a,b){for(;b=b.parentNode;)if(b===a)return!0;return!1};e.updateHeadItemAttributes=function(a,b,c){0>a&&(document.cookie='yo-disable-instanton=true;Max-Age=2',h.location.reload(!0));a=document.documentElement.getElementsByTagName('head')[0].children[a]; for(var d=0;d<b.length;d++)a.removeAttribute(b[d]);for(var f in c)a.setAttribute(f,c[f])};e.replaceHeadItemContent=function(a,b){0>a&&(document.cookie='yo-disable-instanton=true;Max-Age=2',h.location.reload(!0));document.documentElement.getElementsByTagName('head')[0].children[a].textContent=b};e.isIE=function(){return navigator.userAgent&&(-1!=navigator.userAgent.indexOf('MSIE')||-1!=navigator.userAgent.indexOf('rv:11'))};e.inArray=function(a,b,c){var d;if(b){if(Array.prototype.indexOf)return Array.prototype.indexOf.call(b, a,c);d=b.length;for(c=c?0>c?Math.max(0,d+c):c:0;c<d;c++)if(c in b&&b[c]===a)return c}return-1};var H={},t={},w=function(a,b,c){this.writeContent='';this.writeLocation=a;this.writeSelector=c;this.offScreenDom=null;this.node=b;this.scripts=[];this.id='yo_write_'+Math.floor(1E9*Math.random());e.log('creating WriteContext',this.id,this.node.src);w.prototype.getId=function(a){return this.id};w.prototype.collectDocumentWrite=function(a){this.writeContent+=a;e.log('write override',this.getId(),this.node.src, a)};w.prototype.addScript=function(a){this.scripts.push(a)};w.prototype.getWriteSelector=function(a){return this.writeSelector};w.prototype.executeDeferredScripts=function(){for(var a=0;a<this.scripts.length;a++){var b=this.scripts[a].getAttribute('src');e.def(this.scripts[a].yo_src)&&(b=this.scripts[a].yo_src);Yo.sequence.script(b).none().writeLocation(this.scripts[a].yo_writeSelector).load()}};w.prototype.finalizeWriteOverride=function(){null==this.writeLocation?e.log('write location is null, content ignored', this.getId(),this.node.src):0<this.writeContent.length?(e.log('creating off screen DOM',this.getId(),this.node.src),this.offScreenDom=I.createElement('div'),this.offScreenDom.innerHTML=this.writeContent):e.log('no content, just continue',this.getId(),this.node.src);this.continueWrite()};w.prototype.insertContent=function(){for(;0<this.offScreenDom.childNodes.length;){var a=this.offScreenDom.childNodes[0],b=a.nodeName.toLowerCase();if('script'==b){b=a.getAttribute('language');if(null==b||'vbscript'!= b.toLowerCase()){t[this.writeSelector].push(this);try{this.offScreenDom.removeChild(a)}catch(c){}Yo.sequence.script(a.getAttribute('src')).none().writeLocation(this.writeSelector).load();return!1}try{eval(a.innerHTML),this.offScreenDom.removeChild(a)}catch(e){}this.writeLocation.parentNode.insertBefore(a,this.writeLocation)}else if('link'==b&&'stylesheet'==a.getAttribute('rel').toLowerCase()){document.getElementsByTagName('head')[0].appendChild(a);try{this.offScreenDom.removeChild(a)}catch(g){}}else this.writeLocation.parentNode.insertBefore(a, this.writeLocation)}this.offScreenDom.innerHTML='';return!0};w.prototype.continueWrite=function(){for(var a=t[this.writeSelector],b=a.pop();b;){e.log('Continue writing ',b.getId());if(b.offScreenDom&&!1==b.insertContent())break;0==a.length&&b.executeDeferredScripts();b=a.pop()}}};H.safeWriteInsert=function(a,b,c,d,f){if(!0==pa(a,b,c,d)){var g;a:{try{!0==e.def(a.yo_src)&&(!0==e.isIE()?a.setAttribute('src',a.yo_src):a.src=a.yo_src);g=!0==f||c.contains&&!1==c.contains(b)?c.yo_ac(a):c.yo_ib(a,b);break a}catch(h){e.log('ERROR adding node into dom', a,h)}g=void 0}return g}};H.safeWriteEval=function(a,b,c,d,f){if(!0==qa(a,b,c,d))try{a=a.replace('<scri'+'ipt>','').replace('\x3c/scri'+'ipt>',''),'gpt'==f&&(a='googletag.cmd.push(function() { googletag.pubads().enableSyncRendering = function(){}; '+a+'});'),h.eval(a),g.sequenceWrites&&d.write_context.finalizeWriteOverride()}catch(p){e.log('Error eval',p)}};g.delayed=[];g.targets=[];var x=function(){this.executed=!1;this.cont=!0};x.prototype.afterLoaded=function(a){k.subscribe({topic:'sequence/afterloaded/'+ this.key,callback:a,context:this});return this};x.prototype.beforeLoading=function(a){k.subscribe({topic:'sequence/beforeloading/'+this.key,callback:a,context:this});return this};x.prototype.execute=function(){return this.afterShock()};x.prototype.clone=function(){var a=new x,b;for(b in this)a[b]=this[b];return a};x.prototype.preventDefault=function(){this.cont=!1};x.prototype.key=null;x.prototype.isConfig=function(a){return this.delayType==a};x.prototype.afterShock=function(){var a=null;if(!0!=this.loaded&& (this.delayType='none',this.loaded=!0,e.log('Injecting ',this.newNode,', by ',this.type,' into the DOM now.'),'attributesrc'!=this.type&&k.publish({topic:'sequence/beforeloading/'+this.key,message:this}),!1!=this.cont)){var b=this.newNode,c=this.type,d=this.before;if('insert'==c)a=H.safeWriteInsert(b,d,this.me,this,!1);else if('append'==c)a=H.safeWriteInsert(b,null,this.me,this,!0);else if('replace'==c)this.me.replaceChild(b,d);else if('attributesrc'==c)d.setAttribute('src',b.yo_src);else if('src'== c)e.def(this.animator)&&null!=this.animator?animator(d,this.animator):e.def(g.animator)&&animator(d,g.animator),b=d.getAttribute(g.pre+'srcset'),null!=b&&d.setAttribute('srcset',b),d.src=this.srcAttr;else if('style'==c)b.setAttribute('style',b.getAttribute(g.pre+'style'));else if('inner'==c)e.log(this.how+' -> '+b),'replace'==this.how?$(d,b):'eval'==this.how||'gpt'==this.how?a=H.safeWriteEval(b,d,this.me,this,this.how):e.writeHTML(d,b,this.how),k.publish({topic:'sequence/afterloaded/'+this.key,message:this}); else if('function'==c)e.log(this.how+' -> '+b),d=this.key.apply(this.funcThis,this.funcParameters),k.publish({topic:'sequence/afterloaded/'+this.key,message:{delayed:this,retVal:d}});else if('xhr'==c){this.xhr.onreadystatechange&&(this.xhr.original_oonreadystatechange=this.xhr.onreadystatechange);var f=this;this.xhr.onreadystatechange=function(a){4==f.xhr.readyState&&k.publish({topic:'sequence/afterloaded/'+f.key,message:[a,this]});f.xhr.original_oonreadystatechange&&f.xhr.original_oonreadystatechange.call(arguments)}; this.xhr.xhr_send.apply(this.xhr,this.xhr._yo.send_args)}else'image'==c&&this.loadImage(this);ra();return a}};_delayed=function(){return x};var S=function(a){var b=new (_delayed());'string'===typeof a&&0==a.indexOf('/')&&a.lastIndexOf('/')==a.length-1&&(a=new RegExp(a));b.key=b.url=a;b.match=!0;e.undef(g.resources)&&(g.resources=[]);for(var c=-1,d=0;d<g.resources.length;d++){var f=g.resources[d].url;if('string'===typeof a&&'string'===typeof f&&-1!=a.indexOf(f)||'string'!==typeof f&&'string'===typeof a&& null!=a.match(f)){c=d;break}}b.writeLocation=function(a){this.writeLocation=a;return this};-1==c?g.resources.push(b):g.resources.splice(c,0,b);return b},P=null,V=!1;k.subscribe({topic:'core/configure',callback:function(){aa(document)}});var C={};_xhrOpen=function(a,b,c,d,f){this._yo={open_args:arguments,async:!1===c?!1:!0};e.log('xhr open = '+b+', async '+c);k.publish({topic:'sequence/captured',message:this._yo});return this.xhr_open.apply(this,arguments)};_xhrSend=function(a){if(e.undef(this._yo)|| !0!==this._yo.async)return this.xhr_send.apply(this,arguments);var b=this,c={src:this._yo.open_args[1],nodeName:'xhr'};if(!1==fa(c,c,function(a,c){var e=a.clone();e.type='xhr';e.xhr=b;e.newNode=c;g.delayed.push(e);!0==g.afterShockLoaded&&e.execute()}))return e.log('xhr send is NOT defered, '+c.src),this.xhr_send.apply(this,arguments);this._yo.send_args=arguments;e.log('xhr send is defered, '+c.src+', '+g.delayed[g.delayed.length-1].delayType)};_xhrAbort=function(){if(e.undef(this._yo)||e.undef(this._yo.send_args)|| !0!==this._yo.async)return this.xhr_abort.apply(this,arguments);e.log('Abort to the xhr object is called',' async true')};C.create=function(a){return S(a)};C.captureMethods=function(a){!0==e.undef(a.XMLHttpRequest.prototype.xhr_open)&&(a.XMLHttpRequest.prototype.xhr_open=a.XMLHttpRequest.prototype.open,a.XMLHttpRequest.prototype.xhr_send=a.XMLHttpRequest.prototype.send,a.XMLHttpRequest.prototype.xhr_abort=a.XMLHttpRequest.prototype.abort)};C.overrideMethods=function(a){a.XMLHttpRequest.prototype.open= _xhrOpen;a.XMLHttpRequest.prototype.send=_xhrSend;a.XMLHttpRequest.prototype.abort=_xhrAbort};C.captureMethods(h);k.subscribe({topic:'core/configure',callback:function(){!0==g.sequenceXHR&&!0==e.def(XMLHttpRequest)&&C.overrideMethods(h)}});k.subscribe({topic:'core/load',callback:function(){Yo.sequence.scanTags(!1)}});var v={},Q={};_trackEvent=function(a,b,c){e.def(Q[b])||(Q['on'+b]={object:a,name:b,triggered:!1,event:null,listeners:[]},e.addEvent(a,b,function(a){var c=Q['on'+b],e=c.listeners;c.event= a;navigator.userAgent.match(/MSIE /)&&(c.event={type:a.type});for(var g=0;g<e.length;g++)e[g].call(c.object,a);c.triggered=!0}),!a.yo_addEventListener&&a.addEventListener&&c&&(a.yo_addEventListener=a.addEventListener,a.addEventListener=ca(!0)),!a.yo_attachEvent&&a.attachEvent&&c&&(a.yo_attachEvent=a.attachEvent,a.attachEvent=ca(!1)))};v.loadEvents=function(){_trackEvent(h,'load',!0);_trackEvent(document,'readystatechange',!1);_trackEvent(document,'DOMContentLoaded',!1);_trackEvent(document,'DOMFrameContentLoaded', !0)};var T=null,ka=function(a){this.tempImage=new T;var b=a.image.onload;a.image.onload=null;this.tempImage.onload=function(c){b&&b.call(a.image,c);k.publish({topic:'sequence/afterloaded/'+a.key,message:arguments})};var c=a.image.onerror;a.image.onerror=null;this.tempImage.onerror=function(b){c&&c.call(a.image,b);k.publish({topic:'sequence/afterloaded/'+a.key,message:arguments})};k.publish({topic:'sequence/beforeloading/'+a.key,message:arguments});this.tempImage.src=a.src},za=function(){null==T&& (T=Image,Image=function(){var a=new T;try{Object.defineProperty(a,'src',{set:function(b){Yo.utils.log('Overloaded image src being set',b);b={src:b,key:b.toLowerCase()};k.publish({topic:'sequence/captured',message:b});var d={src:b.src,key:b.key,nodeName:'image'};nodeConfig=M(d);var f=nodeConfig.clone();f.type='image';f.src=d.src;f.image=this;f.newNode=d;g.delayed.push(f);f.loadImage=ka;!0==g.afterShockLoaded&&f.execute();b.image=a;'none'==nodeConfig.delayType&&ka(b)}})}catch(b){e.log(b)}return a})}; k.subscribe({topic:'core/configure',callback:function(){!0==g.sequenceImage&&za()}});k.subscribe({topic:'core/load',callback:function(){}});_delayed().prototype.defer=function(a){this.orgDelayType=this.delayType='defer';this.delayValue=a;if(!0==e.isIE()&&!1==g.optimizeIE)return e.log('Override defer on IE',this.url),this.none();this.execute=function(){if(!1!=g.afterShockLoaded&&!0!=this.executed){this.executed=!0;e.log('Loading ',this.newNode,' via timer event. It will load in ',this.delayValue); var a=this;setTimeout(function(){a.afterShock()},1*this.delayValue);return this}};return this};_delayed().prototype.event=function(a){this.orgDelayType=this.delayType='event';this.delayValue=a;this.execute=function(){if(!1!=g.afterShockLoaded&&!0!=this.executed){this.executed=!0;e.log('Event handling '+this.before.src+' '+this.delayValue);var a=this.delayValue.split(' '),c=a[0].toLowerCase();if('beforeloading'==c||'afterloaded'==c){a=a[1];if('#adjacent'==a)return this.defer(0);k.subscribe({topic:'sequence/'+ c+'/'+a,context:this,callback:function(a){e.log('Loading '+this.before.src+' via event handler '+this.delayValue);this.afterShock()}})}else va(e.select(a[1]),a,this);return this}};return this};k.subscribe({topic:'core/load',callback:function(){}});var F={},D={top:0-g.offset,left:0-g.offset,height:0,width:0,right:0,bottom:0};_throttle=function(a,b){var c=0;return function(){var d=+new Date;d-c<b||(c=d,a.apply(this,arguments))}};_saveViewport=function(){D.height=h.innerHeight||document.documentElement.clientHeight|| document.body.clientHeight;D.bottom=D.height;D.width=h.innerWidth||document.documentElement.clientWidth||document.body.clientWidth;D.right=D.width};_showIfVisible=function(a,b,c){if(!0==e.contains(document.documentElement,c)){if(a=_getBoundingClientRect(c),!1==_advancedDetectionMode(c)&&a.top<D.height+g.offset||!0==_advancedDetectionMode(c)&&(!g.lazyCheckSize||0<a.width&&0<a.height)&&!0==da(a,D)&&!0==_notClipped(c,a))return e.log('showIfVisible is visible ',b,', ',c),g.delayed[b].afterShock(),!0}else return!1}; _advancedDetectionMode=function(a){return null!=g.intervalID&&e.def(a.getBoundingClientRect)};_getBoundingClientRect=function(a){a=a.getBoundingClientRect();e.undef(a.width)&&(a={top:a.top,left:a.left,right:a.right,bottom:a.bottom,width:a.right-a.left,height:a.bottom-a.top});return a};_notClipped=function(a,b){for(var c=a.parentNode;null!=c&&1==c.nodeType;){var d=X(c,'overflow');if(d&&'hidden'==d.toLowerCase())a.yo_clipped=c;else if(0==X(c,'opacity')||'none'==X(c,'display'))return!1;c=c.parentNode}!0== e.undef(a.yo_clipped)&&(a.yo_clipped=!1);return!1!=a.yo_clipped?da(b,_getBoundingClientRect(a.yo_clipped)):!0};var O,la;document.defaultView&&document.defaultView.getComputedStyle&&(O=function(a,b){var c,d;if(d=a.ownerDocument.defaultView){if(d=d.getComputedStyle(a,null))c=d.getPropertyValue(b),''!==c||e.contains(a.ownerDocument.documentElement,a)||(c=a.style[b]);return c}});document.documentElement.currentStyle&&(la=function(a,b){var c=a.currentStyle&&a.currentStyle[b];return''===c?'auto':c});var X= O||la;document.getElementsByClassName||(document.getElementsByClassName=function(a){return this.querySelectorAll('.'+a)});F.scrollHandler=function(a){_saveViewport();if(e.undef(document.documentElement.getBoundingClientRect))return!0;for(var b=a=0;b<g.delayed.length;b++)if(g.delayed[b].isConfig('lazy')){var c=b,d=g.delayed[c],f=d.delayValue;if('string'===typeof f)f=e.select(f);else if(null==f||e.def(f))f=d.before;null!=f&&_showIfVisible(d.before,c,f);a++}};F.delayed=function(a){this.orgDelayType= this.delayType='lazy';this.delayValue=a;this.execute=function(a){return this};return this};O=_throttle(F.scrollHandler,20);e.addEvent(h,'scroll',O);e.addEvent(h,'resize',O);k.subscribe({topic:'core/load',callback:function(){F.scrollHandler()}});_delayed().prototype.lazy=F.delayed;k.subscribe({topic:'core/configure',callback:function(a){0<a.lazyTimer&&null==g.intervalID&&(g.intervalID=setInterval(F.scrollHandler,a.lazyTimer))}});_delayed().prototype.none=function(){this.orgDelayType=this.delayType= 'none';this.execute=function(){return this.afterShock()};return this};_delayed().prototype.remove=function(a,b,c){var d=!1,f='yostore'+e.metaDataValue('resource.version')+this.key;e.undef(a)||'always'==a?d=!0:'session'==a?sessionStorage&&'true'==sessionStorage.getItem(f)?d=!0:sessionStorage&&sessionStorage.setItem(f,'true'):'visitor'==a&&(localStorage&&'true'==localStorage.getItem(f)?d=!0:localStorage&&localStorage.setItem(f,'true'));if(!0==d)this.orgDelayType=this.delayType='remove',this.execute= function(){return this};else this[b](c);return this};var q={};domCompleteTriggered=!1;q.node=function(a){if(a=e.select(a))a.yo_ac=e.def(a.yo_ac)?a.yo_ac:a.appendChild,a.yo_ib=e.def(a.yo_ib)?a.yo_ib:a.insertBefore,a.appendChild=xa,a.insertBefore=wa};q.clearNode=function(a){e.def(a.yo_ib)&&(a.insertBefore=a.yo_ib);e.def(a.yo_ac)&&(a.appendChild=a.yo_ac)};q.addScanner=function(a){g.scan||(g.scan=[]);-1===e.inArray(a,g.scan)&&g.scan.push(a)};q.displayNow=function(){e.log('Handle the display of all visible tags up to now.'); q.scanTags(!0);F.scrollHandler({})};q.createTimer=function(a,b){Yo.configure({lazyTimer:a});b&&Yo.configure({lazyCheckSize:b})};q.createElement=function(a){a.yo_createElement||(a.yo_createElement=a.createElement,a.createElement=function(b){var c=a.yo_createElement(b),d=b.toLowerCase();e.log('_sequencing.createElement',c,b);if(('iframe'==d||'script'==d)&&!0==e.undef(c.yo_src_override)){c.yo_src_override=!0;try{Object.defineProperty(c,'src',{set:function(a){if(this.yo_src=a)if(e.log('Object.src',a), nodeConfig=M(this),null!=nodeConfig&&'none'!=nodeConfig.delayType){if(a=nodeConfig.clone(),a.type='attributesrc',a.newNode=this,a.before=this,a.me=this,g.delayed.push(a),domCompleteTriggered)return a.execute()}else this.setAttribute('src',a)},get:function(){return this.yo_src?this.yo_src:''}})}catch(f){e.log(f)}}return c})};q.resource=S;q.script=function(a){var b=S(a);b.src=a;b.newNode=a;b.before={src:a};b.load=function(a){var b=document.createElement('script');b.type='text/javascript';b.async=!0; b.yo_src=this.url;(a||document.getElementsByTagName('script')[0].parentNode).appendChild(b);return this};b.eval=function(){g.delayed.push(this);this.how='eval';this.type='inner';this.execute();return this};b.apply=function(a,b){g.delayed.push(this);this.how='apply';this.type='function';this.funcThis=a;this.funcParameters=b;this.execute();return this};b.writeLocation=function(a){this.writeLocation=a;return this};return b};q.xhr=C.create;q.content=function(a){var b=ua(a);k.publish({topic:'sequence/captured', message:{delayed:b,location:a}});b.load=function(){e.log('Sequence a script = '+a.id+', type '+this.type);null==this.delayType||'none'==this.delayType?e.log('Content found that needs to be loaded immediately'):e.log('Content found that needs to be sequenced',this.delayType,this.delayValue);this.execute(g.delayed.length-1);g.delayed.push(this)};return b};q.event=v;q.image=function(a){return S(a)};q.scanTags=function(a){if(g.scan){for(var b=0,c=g.scan.length;b<c;b++){var d=g.scan[b],f=document.getElementsByTagName(d), h=void 0;e.log('Find all '+d+' tags in the document.');for(var k=0,l=f.length;k<l;k+=1)if(h=f[k],'true'!==h.getAttribute(g.pre+'loaded')){var q=ba(h),t=h.getAttribute(g.pre+'style');q?(e.log('Found src ',d,', src = '+q+' tag to handle with AfterShocK.'),Yo.sequence.content(h).load()):'script'==d?(q=h.getAttribute('type'),h.getAttribute(g.pre+'src'),q&&-1<q.indexOf('yo/sequence')?(e.log('Found a '+d+', yo/sequence tag to handle with AfterShocK.'),Yo.sequence.content(h).load()):'yo/abtest'==q&&_abTestScript(h)): t&&(e.log('Found style ',d,', src = '+q+' tag to handle with AfterShocK.'),h=Yo.sequence.content(h),h.type='style',h.before=h.newNode,h.load())}}!0!==a&&(g.scan=[])}};q.cloakImages=function(a,b){if(!0!=e.undef(h.btoa))for(var c=0,d=a.length;c<d;c+=1){var f=a[c],g=document.getElementsByTagName(f);e.log('Cloak '+f);for(var k=0,l=g.length;k<l;k+=1)for(var q=g[k],t=0,m=b.length;t<m;t+=1){var n=b[t],u=q.getAttribute(n);null!=u&&(e.log('Cloak '+f,n,u),q.setAttribute(n,'data:image/cloaked;base64,'+btoa(u)))}}}; q.document=aa;q.captureMethods=C.captureMethods;q.overrideMethods=C.overrideMethods;v=document.getElementsByTagName('script');0<v.length&&q.node(v[0].parentNode);q.node(document.getElementsByTagName('head')[0]);!0==e.isIE()&&!0==g.optimizeIE&&q.createElement(document);k.subscribe({topic:'core/start',callback:function(){ha()}});k.subscribe({topic:'core/configure',callback:function(){ha()}});k.subscribe({topic:'core/load',callback:function(){domCompleteTriggered=!0;for(var a=0;a<g.delayed.length;a++)g.delayed[a].execute()}}); var z={},v={};_abTest=function(a,b,c,d,f,g,k,l){return Yo.sequence.resource(d).none().beforeLoading(function(){e.log('adding the google segmentation using a custom (dimension'+a+', '+b+', '+c+')',f,g);Yo.stats().errors.has&&(c+='_error');if('universal'==f){var d=!1;h.ga=function(){if(e.def(a)&&2<arguments.length&&0<=arguments[0].indexOf('set')&&arguments[1]!='dimension'+a){if((h.ga.q=h.ga.q||[]).push(arguments),ga(arguments[0],'dimension'+a,c),d=!0,!0==e.def(k)){for(var b=[],f=0;f<h.ga.q.length;f++)if(3!= h.ga.q[f].length||h.ga.q[f][1]!='dimension'+k)b[b.length]=h.ga.q[f];h.ga.q=b}}else(h.ga.q=h.ga.q||[]).push(arguments),!0==e.undef(k)&&!1==d&&((h.ga.q=h.ga.q||[]).push(['set','dimension'+a,c]),d=!0);_abTestAnalyticsUniversal(arguments)}}else if(e.def(_gaq)){for(var q=1,m=[],n=0;n<_gaq.length;n++)e.def(_gaq[n])&&2<_gaq[n].length&&-1!=_gaq[n][0].indexOf('_setCustomVar')?(!0!=e.undef(a)&&_gaq[n][1]==a||!0!=e.undef(k)&&_gaq[n][1]==k||(m[m.length]=_gaq[n]),q=n):m[m.length]=_gaq[n];_gaq=m;e.def(a)&&(m='_setCustomVar', 0<_gaq.length&&0<_gaq[0].length&&(n=_gaq[0][0].indexOf('.'),-1!=n&&(m=_gaq[0][0].substring(0,n+1)+m)),e.def(l)&&(a=l),_gaq.splice(q,0,[m,a,b,c,e.undef(g)?2:g]));e.log('abTestAnalyticsClassic()');_abTestAnalyticsClassic()}else e.log('Error creating ga information, no selected version',f)})};_getCookieVariant=function(a){return l.getCookie('yo_abtesting_'+a.name+'v'+a.version)};_setCookieVariant=function(a,b,c){e.setCookie('yo_abtesting_'+a.name+'v'+a.version,b,c)};_configureAbTestAnalytics=function(){var a= config.abTestingAnalytics;e.def(a)&&e.undef(a.loaded)&&(_abTest(void 0,void 0,void 0,a.url,a.gaVersion),e.log('Registering analytics',a.url,a.gaVersion),a.loaded=!0)};_executeAllAbTest=function(){e.undef(g.abTestingAnalytics)?e.log('Analytics for ab testing not properly defined'):'classic'==g.abTestingAnalytics.gaVersion?_executeAllAbTestClassic():_executeAllAbTestUniversal()};_executeAllAbTestUniversal=function(){for(var a in g.abTesting){var b=g.abTesting[a];_executeAbTest(b);ga('set','dimension'+ b.analytics.index,b.valuePrefix+b.name+'_v'+b.version+'_'+b.chosenVariant)}!0==z.delayedTrack&&ga('send','pageview')};_executeAllAbTestClassic=function(){var a=null;if(e.def(h._gat)&&e.def(z.uaCode))for(var b=h._gat._getTrackers(),c=0;c<b.length;c++)b[c]._getAccount()==z.uaCode&&(a=b[c]);for(var d in g.abTesting)b=g.abTesting[d],_executeAbTest(b),c=2,'hit'==b.analytics.stickiness?c=3:'visitor'==b.analytics.stickiness&&(c=1),null!=a?a._setCustomVar(b.analytics.index,b.analytics.name,b.valuePrefix+ b.name+'_v'+b.version+'_'+b.chosenVariant,c):e.def(h._gaq)&&h._gaq.push(['_setCustomVar',b.analytics.index,b.analytics.name,b.valuePrefix+b.name+'_v'+b.version+'_'+b.chosenVariant,c]);!0==z.delayedTrack&&(null!=a?(a._trackPageview(),e.log('pageTracker._trackPageview()')):e.def(h._gaq)?(h._gaq.push(['_trackPageview']),e.log("window._gaq.push(['_trackPageview'])")):e.log('Did not find the UA code so we can not track'))};_executeAbTest=function(a){var b=_getCookieVariant(a);null==b&&(b=_chooseVariant(a)); 'hit'!=a.stickiness&&_setCookieVariant(a,b,'visitor'==a.stickiness?864E5:60*(e.undef(a.sessionTime)?30:a.sessionTime));e.log('Variant',b,'was chooen for test',a.name);a.chosenVariant=b;a=a.variants[b];if(e.undef(a))'original'!=b&&e.log('Using original content as the variant',b,'was not found');else for(b=0;b<a.targets.length;b++){var c=a.targets[b];'function'==typeof c?c():Yo.sequence.content(c).load()}};_abTestScript=function(a){var b=a.getAttribute(g.pre+'abtestname'),c=g.abTesting[b];if(e.undef(c))e.log('Found variant script for test', b,"but doesn't exist");else if(b=a.getAttribute(g.pre+'variant'),e.def(c.variants[b]))e.log('Variant script with existing name',b,'already exists. This variant will be excluded');else{var b=a.getAttribute(g.pre+'variantname'),d=a.getAttribute(g.pre+'splitcondition');e.undef(c.variants[b])?c.variants[b]={splitCondition:d,targets:[a]}:c.variants[b].targets.push(a);e.log('Found script variant',b,'with splitCondition',d)}};_chooseVariant=function(a){var b=a.variants;if('percentage'==a.splitBy){var c= 0,d;for(d in b){a=b[d];var f=c;a.splitCondition*=1;c+=a.splitCondition;a.splitCondition+=f}100<b[b.length-1]&&e.log('Total percentage of variants is greater than 100, test will always leave out some variants');c=100*Math.random();for(d in b)if(a=b[d],c<a.splitCondition)return d;return'original'}e.log('Unsupported splitType',a.splitBy,'for test',a.name)};_abTestAnalyticsUniversal=function(a){'send'==a[0]&&e.def(z.delayedTrack)&&(h.ga.q.pop(),z.delayedTrack=!0)};_abTestAnalyticsClassic=function(a){if(e.def(z.delayedTrack)){a= [];for(var b=0;b<_gaq.length;b++)e.undef(_gaq[b])||1>_gaq[b].length||'_trackPageview'!=_gaq[b][0]?('_setAccount'==_gaq[b][0]&&(z.uaCode=_gaq[b][1]),a[a.length]=_gaq[b]):z.delayedTrack=!0;_gaq=a}};v.universal=function(a,b,c,d){return _abTest(a,void 0,b,c,'universal',void 0,d)};v.classic=function(a,b,c,d,f,e){return _abTest(a,b,c,d,'classic',f,e)};v.omniture=function(a,b,c,d){var f=s.t;s.t=function(){c&&(s[c]=d+s[c]);s['eVar'+a]=b;return f.apply(this,arguments)}};v.abTesting=function(a){e.undef(a.variants)&& (a.variants={});e.undef(a.splitBy)&&(a.splitBy='percentage');e.undef(a.stickiness)&&(a.stickiness='session');e.undef(a.version)&&(a.version='0');e.undef(a.analytics)&&(a.analytics={});e.undef(a.analytics.valuePrefix)&&(a.analytics.valuePrefix='yo_abtesting_');e.undef(a.analytics.name)&&(a.analytics.name='yottaa_abtest');e.undef(a.valuePrefix)&&(a.valuePrefix='');g.abTesting[a.name]=a};v.abVariant=function(a,b){var c=g.abTesting[name];e.undef(c)&&e.log('Test',name,'was not defined');c.variants.push(b)}; k.subscribe({topic:'core/load',callback:function(){_executeAllAbTest()}});h.Yo||(h.Yo={});R={utils:e,pubsub:k,configure:function(a){if('string'===typeof a){var b='ul= dl= dt= sd= sr= vp='.split(' ');b[0]+=navigator.language;b[1]+=encodeURIComponent(h.location.href.substring(0,1E3));b[2]+=encodeURIComponent(document.title);b[3]+=h.screen.colorDepth;b[4]+=h.screen.width+','+h.screen.height;b[5]+=h.screen.availWidth+','+h.screen.availHeight;try{if(h.sessionStorage&&sessionStorage.getItem){var c=sessionStorage.getItem('rapid.testVariation'); c&&'undefined'!=c&&b.push('testVariation='+c);var d=sessionStorage.getItem('rapid.siteVersion'),c=-1;if(d&&'undefined'!=d)b.push('siteVersion='+d);else if(-1!=(c=h.location.search.indexOf('yoSiteVersion='))){var f=h.location.search.substring(c+14).split('&');0<f[0].length?b.push('siteVersion='+f[0]):sessionStorage.removeItem&&sessionStorage.removeItem('rapid.siteVersion')}}}catch(e){l.log('sessionStorage was not available')}d=null;d=h.XMLHttpRequest?new XMLHttpRequest:new ActiveXObject('Microsoft.XMLHTTP'); d.open('GET',a+'&'+b.join('&'),!1);d.send('');a=document.createElement('script');a.type='text/javascript';a.text=d.responseText;document.getElementsByTagName('head')[0].appendChild(a);try{h.sessionStorage&&sessionStorage.setItem&&(B.get().testVariation&&sessionStorage.setItem('rapid.testVariation',B.get().testVariation),B.get().inputSiteVersion&&sessionStorage.setItem('rapid.siteVersion',B.get().inputSiteVersion))}catch(q){l.log('sessionStorage was not available')}}else for(b in a)'resources'==b? g.resources=g.resources.concat(a.resources):g[b]=a[b];k.publish({topic:'core/configure',message:g})},sequence:q,rum:B,abTesting:v,insert:{HEAD_START:'head_start',HEAD_END:'head_end',BODY_START:'body_start',BODY_END:'body_end',location:function(a){null!=document.body?document.write("<di'+'v id='yo_tag_"+a+"'></di'+'v>"):document.write("<script id='yo_tag_"+a+"'>\x3c/script>");k.publish({topic:'tag/location/'+a,persistent:!0})},resource:function(a,b,c,d){var f=Yo.sequence.script(a);f.loaded=!0;k.subscribe({topic:'tag/location/'+ b,callback:function(){var a=e.select('#yo_tag_'+b);Yo.sequence.node(a);c&&''!=c||(c='none');f[c](d);f.loaded=!1;f.load(a)}});return f},script:function(a,b,c,d){var f=Yo.sequence.script(a);f.loaded=!0;k.subscribe({topic:'tag/location/'+b,callback:function(){c&&''!=c||(c='none');f[c](d);f.loaded=!1;f.eval()}});return f},content:function(a,b,c,d){var f=document.createElement('script');c&&''!=c||(c='none');f.setAttribute('type','yo/sequencing/'+c+'/'+d);var g=Yo.sequence.content(f);g.loaded=!0;0==b.indexOf('css:')? k.subscribe({topic:'core/load',callback:function(){e.def(a.nodeName)?f.appendChild(a):f.innerHTML=a;var c=b.split(':');g.before=e.select(c[1]);3==c.length&&('after'==c[2]?null==g.before.nextSibling?(g.before=g.before.parentNode,g.how='append'):g.before=g.before.nextSibling:'prepend'==c[2]?0<g.before.childNodes.length?g.before=g.before.childNodes[0]:g.how='append':'append'==c[2]&&(g.how='append'));g.loaded=!1;g.load()}}):k.subscribe({topic:'tag/location/'+b,callback:function(){e.def(a.nodeName)?f.appendChild(a): f.innerHTML=a;g.loaded=!1;g.before=e.select('#yo_tag_'+b);g.load()}});return g}},stats:K,geo:function(){if(0===arguments.length)return A.geo;1===arguments.length&&(A.geo=arguments[0],k.publish({topic:'core/geo',message:arguments[0]}))}};h.Yo=R;k.publish({topic:'core/start',message:R});h.yo_addScaner=Yo.sequence.addScanner;h.yo_createTimer=Yo.sequence.createTimer;h.yo_displayNow=Yo.sequence.displayNow;h.yo_configureAfterShock=Yo.configure;h.yo_afterShockStats=Yo.stats;h.yo_nodeWatch=Yo.sequence.node; h.yo_addResource=function(a,b,c,d,f,e){a=Yo.sequence.resource(a);a[b](c);d&&a.beforeLoading(d);f&&a.afterLoaded(f);e&&a.writeLocation(e)};h.yo_scriptLoader=function(a,b,c,d,f,e){a=Yo.sequence.script(a);a[b](c);d&&a.beforeLoading(d);f&&a.afterLoaded(f);e&&a.writeLocation(e);a.load()};h.yo_deferLoadResource=function(a,b,c,d,e){yo_addResource(a,'defer',b,c,d,e)};h.yo_lazyLoadResource=function(a,b,c,d,e){yo_addResource(a,'lazy',b,c,d,e)};return h.Yo}); 

</script><!-- INSERT BY TRANSFORMER. SELECTOR=head,LOCATION=prepend --><script>
Yo.sequence.createTimer(20);
</script><!-- INSERT BY TRANSFORMER. SELECTOR=head,LOCATION=prepend --><script>
Yo.sequence.resource('about:blank').none();
Yo.sequence.resource('javascript:').none();
Yo.sequence.resource('jquery').none();
Yo.sequence.resource('addr.js').none();
Yo.sequence.resource('gtm.js').none();
Yo.sequence.resource('analytics').none();
Yo.sequence.resource('min.js').none();
Yo.sequence.resource('loader').none();
Yo.sequence.resource('utag').none();
Yo.sequence.resource('lightBoxShow.js').none();
Yo.sequence.resource('platform.twitter.com/oct.js').defer(5000);
Yo.sequence.resource('connect.facebook.net/en_US/fbds.js').defer(5000);
Yo.sequence.resource('roundtrip.js').defer(10);
</script><!-- INSERT BY TRANSFORMER. SELECTOR=head,LOCATION=prepend --><script>
Yo.sequence.resource(/.*/).defer(0);
</script>
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VQ4EWV9VCxABVFlQAAYBVlw="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
<title>Electricity Provider in Texas | Bounce Energy, a Texas Electric Company</title>
<meta name="SKYPE_TOOLBAR" content="SKYPE_TOOLBAR_PARSER_COMPATIBLE" />
<meta name="description" content="Bounce Energy has low Texas electricity rates and great rewards in Dallas, Houston and other Texas cities. Sign up now!" />
<meta name="keywords" content="" />
<meta name="viewport" content="width=1200">
<!-- edit head !-->
<link href="https://www.bounceenergy.com/css/be_20180321050001/bounce5main.css" rel="stylesheet" type="text/css">


<link async rel="canonical" href="https://www.bounceenergy.com"/>

<script src="https://www.bounceenergy.com/js/be_20180321050001/vwo_code_be.js" type="text/javascript"></script>
<script src="//assets.adobedtm.com/a9a25c3f908d412a8e2273d183dfd19b4871fdb1/satelliteLib-04e88a2096183d65c5b809aa3033390c230bb2f1.js"></script>

<script>
baseUrl = 'https://www.bounceenergy.com/';
</script>


<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-PM72PX');</script>
<!-- End Google Tag Manager -->



<link href="//plus.google.com/106524725152125056235" rel="publisher" />
</head>
<body id="home" class=""><!-- INSERT BY TRANSFORMER. SELECTOR=body,LOCATION=prepend --><script>
Yo.sequence.node(document.body);
</script>


<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-PM72PX" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->

<input type="checkbox" id="nav-trigger" class="nav-trigger mobileMenu" />
<label for="nav-trigger" class="mobileMenu icon-menu">
<hr class="top"/>
<hr class="middle"/>
<hr class="bottom"/>
</label>
<!-- Site Wrap ends in footer -->
<div class="site-wrap"><div id="primary_content" class="fullwidth">

<div id="page_content_auxiliary"><style>

.csslider li.informed h3{background-image: url(../../images/bounce-home/be-message_informed.png);}
.fontHarvey{ font-size: 20px;}
@media only screen and (max-width: 700px){
.mainHomeHead.thanksgivingPromoImage #mainHomeHeadContent:before {
background:none!important;
}

.promoBannerSecond {margin-top: 15px;}
}

</style></div>
<div id="page_content_primary" class="">
        <div class="mainHomeHead grayGradientBG">
<div id="mainHomeHeadContent" class="pageWidth">

<div class="mainHomeHeadContentInner">
<div class="mainHomeHeadContentBG"></div>
<div class="section-bg-mobile">

<div class="contentInner">
<h1 id="buildPlan-heading">Shop Our Texas Electricity Rates &amp; Plans</h1>
<p class="buildPlan-subheading">Pick the perfect electricity plan for your home and get great rewards like bill credits and gift cards.</p>
<a href="https://www.bounceenergy.com/texas/electricity-plans" class="bigButton greenButton buildPlan-btn"><span>View Electricity Rates</span></a>

</div>
</div>	
</div>

</div>	
</div>	
    <!-- INSERT BY TRANSFORMER. SELECTOR=div[id=page_content_primary],LOCATION=append --><script>
Yo.sequence.displayNow();
</script></div>
    <!-- /page_content_primary -->
    <div id="page_content_secondary" class="">
        <!-- Price Grid -->
<div class="homeBlock1 whiteBG">
<div class="pageWidth">
<p></p>

<h2>Get More From Your Texas Electricity Company</h2>

<p>Bounce Energy is more than just your standard Texas electric company &mdash; we're a partner in your home, going above and beyond.</p>

<p>Once you're a Bounce customer, you can: earn rewards like bill credits and gift cards, earn $50 bill credits for you and your friends by referring them to us, track your electricity usage online, enjoy easy bill payment in MyAccount, and more!</p>

<!--begin pricegrids/price_grid_tabbed_accord_header--><div class="gridHeader">
<div id="nav-bundles-outer" class="darkGrayBG"><div id="nav-bundles-innerX" class="pageWidth">

<ul class="tabs">
	<li class="active" label="our recommended" tid="399" tstyle="#ff6600" lstyle="#ff6600"><a href='#'>Recommended</a></li>
	</ul>

</div><!--/nav-bundles-inner-->
</div><!--/nav-bundles-outer-->


<div class="pageWidth">

<h2>You are viewing <em><span id="tablabel"></span></em> plans for&nbsp;<strong>Houston</strong>.
<a href="#" id="change-address-link">Update Location</a></h2>


</div>
</div>

<!--begin address_form_viewall_v3--><div class="addyPopup grid">
	<div class="popupContent">
    	<span class="closePopup">X</span>
    	<div class="headInfo">
			            <b>You Have Selected</b> <strong></strong>
			<em></em>
		</div>
			<div class="error_msg" ><div class="error_msg_txt" style="margin: 20px;"></div></div>
			<div class="load_msg" >
				Please wait a moment while we <br />verify your address.<br /><br />
				<img src="https://www.bounceenergy.com/images/ajax-loader-check-addr.gif" />
			</div>
			<form method="post" action="https://www.bounceenergy.com/" name="addr_form" class="addr_form">
				
				<input type="hidden" name="bundle_id"/>				
				
								
				<div class="streetAddress">
					<label for="streetAddress">Street Address</label>
					<input type="text" class="service_address_1" name="service_address_1">
				</div>
				<div class="apartmentNumber">
					<label for="apartmentNumber">Apt</label>
					<input type="text" class="service_address_2" name="service_address_2">
				</div>
				<div class="zipcode">
					<label for="zipcode">Zip Code<b>*</b></label>
					<input type="number" class="zipcode" name="zipcode" value="">
				</div>
				<button class="submitOrder" type="submit"><span><b><em>Continue</em></b></span></button>
                <div class="zipcodeDisclaimer"><b>*</b> Only zip code is required</div>
                <br />
			</form>
    </div>
<div class="popupBackSpan"></div>
</div>
<!--end address_form_viewall_v3-->


<!--end pricegrids/price_grid_tabbed_accord_header-->
<!--begin pricegrids/price_grid_accord_base-->
<div id="viewAllGrid" class="pageWidth">


	
	<div id="tab_399" class="ptab " >

		
		<!--begin pricegrids/price_grid_accord_tab-->


<div style="z-index:199" class="plan-grid-row plan-grid-row-3-items">


		
	<div addr-title="" util="3"  bid="111" class="plan-box plan-featured ">
    	<div class="plan-box-inner">

	<h3><span>Build Your Own Plan</span></h3>	
	
	<div class="price-container">
					<h4><span>9.4</span>     <sup>&cent;</sup><i>/kWh</i></h4>
				<span class='sav_amt sav_111'></span>
	</div>

	<a href="https://www.bounceenergy.com/byop" class="button order custom"><span>GO BUILD IT!</span></a>
    
    <div class="planDescription"><strong>Customize Your Rate Plan</strong></div>
	
	<ul class="price-bullet">
<li>Power to Choose is Cool. Power to Create is Better!<div class="bullet-hover">Create an energy plan that works best with your lifestyle.</div></li><li>Choose Texas electricity of any term length between 3 & 36 months<div class="bullet-hover">The length of the electricity term is up to you. Choose a month to month term length or any term length between 3 and 36 months.</div></li><li>Choose 1 of 3 promotions!<div class="bullet-hover">Choose from a $25 Restaurant.com gift card, a $25 bill credit, or a $25 Visa gift card</div></li></ul>

			</div>
        <div class="plan-box-arrow"></div>
	</div>


		
	<div addr-title="Lock in Your Rate for 12 Months" util="3"  bid="19" class="plan-box  ">
    	<div class="plan-box-inner">

	<h3><span>Terrific 12</span></h3>	
	
	<div class="price-container">
					<h4><span>10.3</span>     <sup>&cent;</sup><i>/kWh</i></h4>
				<span class='sav_amt sav_19'></span>
	</div>

	<a href="https://www.bounceenergy.com/texas/login/p/fixed-rate-electricity-12" class="button order"><span>ORDER NOW</span></a>
    
    <div class="planDescription"><strong>12-Month Fixed Rate</strong></div>
	
	<ul class="price-bullet">
<li>Lock in this competitive Texas energy rate for the next year<div class="bullet-hover">Know your Texas electric rate for the next 12 bills.</div></li><li>Your choice of the best rewards in Texas is included!<div class="bullet-hover">Get your choice of one of our superior rewards programs including American Airlines Rewards, Cash Back Rewards, Bounce Energy Rewards, and Mommy Merits. Through these programs, you can earn gift cards, airline miles, cash back, and even FREE electricity!</div></li></ul>

		
		<div class="gridPlanLinks"><a href="https://www.bounceenergy.com/texas/fixed-rate-electricity-12" class="more_link">More Info</a><a target="_blank" rel="nofollow" href="http://www.bounceenergy.com/efls/terrific12-030618.pdf" class="efl_label">EFL</a></div>
			</div>
        <div class="plan-box-arrow"></div>
	</div>


		
	<div addr-title="Lock in Your Rate for 3 Months" util="3"  bid="20" class="plan-box  last">
    	<div class="plan-box-inner">

	<h3><span>Easy Fixed 3</span></h3>	
	
	<div class="price-container">
					<h4><span>9.0</span>     <sup>&cent;</sup><i>/kWh</i></h4>
				<span class='sav_amt sav_20'></span>
	</div>

	<a href="https://www.bounceenergy.com/texas/login/p/fixed-rate-electricity-3" class="button order"><span>ORDER NOW</span></a>
    
    <div class="planDescription"><strong>3-Month Fixed Rate</strong></div>
	
	<ul class="price-bullet">
<li>Exclusive online electricity rate!<div class="bullet-hover">Enjoy a low, fixed Texas electric rate only from Bounce Energy!</div></li><li>Go Green with Auto Pay and Paperless Billing<div class="bullet-hover">Go paperless for online electronic billing, while Auto Pay helps get those electric bill payments in on time every month!</div></li><li>Your choice of the best rewards in Texas is included!<div class="bullet-hover">Get your choice of one of our superior rewards programs including American Airlines Rewards, Cash Back Rewards, Bounce Energy Rewards, and Mommy Merits. Through these programs, you can earn gift cards, airline miles, cash back, and even FREE electricity!</div></li></ul>

		
		<div class="gridPlanLinks"><a href="https://www.bounceenergy.com/texas/fixed-rate-electricity-3" class="more_link">More Info</a><a target="_blank" rel="nofollow" href="http://www.bounceenergy.com/efls/easyfixed3-030618.pdf" class="efl_label">EFL</a></div>
			</div>
        <div class="plan-box-arrow"></div>
	</div>


</div><!--grid-row--><!--end pricegrids/price_grid_accord_tab-->
		
		
		
	</div>




</div><!--/viewAllGrid-->

<!--end pricegrids/price_grid_accord_base-->


</div>
</div>
<!-- End Price Grid -->


<div class="homequadAction lightGrayBG">
<div class="pageWidth">
<div class="homeActionBox homeElectricityTile">
<div class="quadAreaIcon"></div>
    <h5>Low Rates</h5>
    <i>Check out our Texas electricity rates, or choose an exclusive online deal.</i>
    <a class="button" href="https://www.bounceenergy.com/texas/electricity-plans"><span>view plans</span></a>
</div>

<div class="homeActionBox rewardsTile">
<div class="quadAreaIcon"></div>
    <h5>Rewards</h5>
    <i>Airline mileage, bill credits, gift cards and more. Treat yourself!</i>
    <a class="button orangeButton" href="https://www.bounceenergy.com/customer/rewards-program"><span>continue</span></a>
</div>

<div class="homeActionBox accountTile">
<div class="quadAreaIcon"></div>
    <h5>BE MyAccount</h5>
    <i>See your usage by appliance, pay your bill, and select your rewards.</i>
    <a class="button orangeButton" href="https://www.bounceenergy.com/account"><span>continue</span></a>
</div>

<div class="homeActionBox referTile">
<div class="quadAreaIcon"></div>
    <h5>Refer-A-Friend</h5>
    <i>$50 bill credit for you, $50 bill credit for every friend who joins Bounce.</i>
    <a class="button orangeButton" href="https://www.bounceenergy.com/friends-win"><span>continue</span></a>
</div>

</div>
</div>


<div class="whiteBG">
<div class="pageWidth">
<div id="dealFinder" class="lowerBoxes">

<a class="allCupons" href="https://www.bounceenergy.com/special-offers">
<span>View All Special Offers</span>
</a>


<div class=" dtvPromo"><div class="promoBox top">
<h3>Moving? Get Hooked Up.</h3>
  <p>So much to do, so little time. Let us help make your move easy with the Bounce Energy Move Center. Sign up with us to get same day electric service. Make us your Texas electric company!
</p>
  <a class="button" href="https://www.bounceenergy.com/moving"><span>I'M MOVING!</span></a>
</div></div>

<div class="half noPadding"><div class="monthlyPromo"><div class="promoBox"> 
<h3>Monthly Promotions</h3>
<p>Looking for a deal on Texas electricity? Every month, Bounce offers special promotions that can help you save. See what sort of deals we have to offer this month. 
 </p>
<a class="button" target="_blank" href="https://www.bounceenergy.com/special-offers"><span>VIEW OFFERS</span></a>
</div>
</div></div>

<div class="half noPadding"> <div class="byopPromo"><div class="promoBox">
<h3>Build Your Own Plan</h3>
<p>In addition to customizing your electricity plan, you also get to select a gift card or a bill credit just for signing up. And P.S., our monthly promotion still applies. You're welcome, Texas.</p>
<a class="button" href="https://www.bounceenergy.com/byop"><span>Build Your Own Plan</span></a>
</div></div></div>
</div>
</div>
</div>


<div class="lightGrayBG">
<div class="pageWidth">
<div class="lowerBoxes">
	<div id="slider1" class="csslider">
        <input type="radio" name="slides" id="slides_1" checked />
        <input type="radio" name="slides" id="slides_2"  />
        <input type="radio" name="slides" id="slides_3"  />
        <input type="radio" name="slides" id="slides_4"  />
        <input type="radio" name="slides" id="slides_5"  />
         <ul>
            <li class="giving">
                <h3><span>(BE) GIVING</span></h3>
                <p>Every month, Bounce Energy gives back to our Texas neighbors. We're a Texas energy provider who believes strongly in supporting non-profits and charities, and every month, we make a base donation of $2,500 to local organizations that make a difference in people’s lives. And for every new social media follower, we donate an additional 50&cent;.<br/>
                <a href="https://www.bounceenergy.com/charity" class="button orangeButton">Learn more</a></p> 
            </li>
            
            <li class="educated">
                <h3><span>(BE) EDUCATED</span></h3>
                <p>Saving energy and money can be so easy. Seriously. All you need are some simple tips to live efficiently, and then you can share with your family. Visit the Bounce Energy Blog and connect with us – you’ll be a smart energy consumer with these fun reads, from energy efficient recipes, to seasonal tips, and lessons for kids.<br/>
                <a href="https://www.bounceenergy.com/blog" class="button orangeButton">Visit the blog today</a></p> </p> 
            </li>
			
            <li class="friendly">
                <h3><span>(BE) FRIENDLY</span></h3>
                <p>You’re popular. Use that to your advantage. When you sign up with Bounce Energy, you get a unique referral code when you login to your MyAccount. Share your code over email, put it on Facebook, take out a billboard. For every person who signs up with your code, you’ll get a $50 bill credit. No limits. And your buddies who sign up get a $50 bill credit, too. Being friendly saves!<br/>
                <a href="https://www.bounceenergy.com/friends-win" class="button orangeButton">See how it works here</a></p> 
            </li>
            
            <li class="efficient">
                <h3><span>(BE) EFFICIENT</span></h3>
                <p>As a Bounce Energy customer, you'll join our Bounce Back Energy Savings program and receive rewards for reducing your energy usage when the Texas electricity grid needs to lighten its load. You could get a 10%
 bill credit!<br/>
                <a href="https://www.bounceenergy.com/bounce-back-energy-savings" class="button orangeButton">Learn about Bounce Back Energy Savings</a></p> 
            </li>
            
            <li class="smart">
                <h3><span>(BE) SMART</span></h3>
                <p>When you’re shopping for great Texas electricity providers, you want to be smart about it. Your choices go beyond Texas electricity rates. Bounce not only offers great deals, but you can sign up for rewards programs, refer your friends, track your usage by appliance, and more. Need more convincing? Bounce Energy gives back to the community and has great customer service by phone, Facebook, and Twitter. It was founded in Texas and serves Texans…and it’s just the cool Texas brand.<br/>
                <a href="https://www.bounceenergy.com/account" class="button orangeButton">Login to your account</a></p> 
            </li>

        </ul>

        <div class="arrows">
            <label for="slides_1"></label>
            <label for="slides_2"></label>
            <label for="slides_3"></label>
            <label for="slides_4"></label>
            <label for="slides_5"></label>
		 </div>
       
	</div>
</div> <!-- END LOWER BOXES -->
</div>
</div>


<div class="whiteBG">
<div class="pageWidth">
<div class="lowerBoxes">
<h4><strong>Does Bounce Energy Service Your Area?</strong></h4>
<div class="citySearch"><h4>Search by City:</h4></div>

<div class="citySearchResults">
<h4 class="fontNormal"><a href="https://www.bounceenergy.com/abilene-texas-electricity">Abilene</a>
 | <a href="https://www.bounceenergy.com/corpus-christi-texas-electricity">Corpus Christi</a>
 | <a href="https://www.bounceenergy.com/dallas-texas-electricity">Dallas</a>
 | <a href="https://www.bounceenergy.com/fort-worth-texas-electricity">Ft. Worth</a>
 | <a href="https://www.bounceenergy.com/frisco-texas-electricity">Frisco</a>
 | <a href="https://www.bounceenergy.com/galveston-texas-electricity">Galveston</a>
 | <a href="https://www.bounceenergy.com/grapevine-texas-electricity">Grapevine</a>
 | <a href="https://www.bounceenergy.com/houston-texas-electricity">Houston</a>
 | <a href="https://www.bounceenergy.com/irving-texas-electricity">Irving</a>
 | <a href="https://www.bounceenergy.com/katy-texas-electricity">Katy</a>
 | <a href="https://www.bounceenergy.com/laredo-texas-electricity">Laredo</a>
 | <a href="https://www.bounceenergy.com/midland-texas-electricity">Midland</a>
 | <a href="https://www.bounceenergy.com/odessa-texas-electricity">Odessa</a>
 | <a href="https://www.bounceenergy.com/plano-texas-electricity">Plano</a>
 | <a href="https://www.bounceenergy.com/round-rock-texas-electricity">Round Rock</a>
 | <a href="https://www.bounceenergy.com/spring-texas-electricity">Spring</a>
 | <a href="https://www.bounceenergy.com/sugar-land-texas-electricity">Sugar Land</a>
 | <a href="https://www.bounceenergy.com/waco-texas-electricity">Waco</a>
</h4>
</div>
<br />
</div>
</div>

<div class="pageWidth">
</div>
</div>    </div>
    <!-- /page_content_secondary -->
</div>
<!--/bounce_no_column-->
<!-- Header -->
<div class="stickyHeader desktop">
<div class="orangeBG">
<div class="pageWidth supportNav">

<div class="customerSupport">
				
           
            <div class="search">
                <a class="chat" onclick="window.open('https://livechat.boldchat.com/aid/6816709432848349152/bc.chat?cwdid=1837783145419244475&amp;wdid=1854497934959399477&amp;vr=&amp;vn=&amp;vi=&amp;ve=&amp;vp=&amp;iq=&amp;curl=&amp;url=' + escape(document.location.href), 'Chat6819662733074736750', 'toolbar=0,scrollbars=1,location=0,statusbar=0,menubar=0,resizable=1,width=640,height=480');return false;" target="_blank" href="https://livechat.boldchat.com/aid/6816709432848349152/bc.chat?cwdid=1837783145419244475&amp;wdid=1854497934959399477&amp;vr=&amp;vn=&amp;vi=&amp;ve=&amp;vp=&amp;iq=&amp;curl=&amp;url="><span>Live Chat</span></a>
				<a class="faq" href="https://www.bounceenergy.com/faqs/texas"><span>FAQs</span></a>
            </div>
            
            <span class="phoneNumber"><span class="marginPhone">Call To Order: <span class="callcap_phone_number">1-888-452-6862</span></span>
			<div class="staticPhoneDrop"><h3>Call To Order:</h3>
				<span class="phoneSpecific">
					<a href="tel:1-888-452-6862">
						<span class="callcap_phone_number">1-888-452-6862</span>
					</a>
				</span>
				<span class="phoneHours">Monday-Friday 7:30-8:00pm CT<br />Saturday 7:30am-5:00pm CT</span>
			</div>
			</span>
			
		</div> <!--/customerSupport-->


</div>
</div>

<div class="blueBG">
<div class="pageWidth mainNav">
<div id="headContainer">
<div id="headContent">	
    <div id="headNav">
        <ul lang="menu">
                        
<li class="responsiveHead hiddenHead callHead"><i class="icon-call"></i><a class="siteCall hideMenu" href="tel:1-888-452-6862"></a></li>
          
<li class="responsiveHead hiddenHead chatHead"><i class="icon-chat"></i><a class="chat hideMenu" onclick="window.open('https://livechat.boldchat.com/aid/6816709432848349152/bc.chat?cwdid=1837783145419244475&amp;wdid=1854497934959399477&amp;vr=&amp;vn=&amp;vi=&amp;ve=&amp;vp=&amp;iq=&amp;curl=&amp;url=' + escape(document.location.href), 'Chat6819662733074736750', 'toolbar=0,scrollbars=1,location=0,statusbar=0,menubar=0,resizable=1,width=640,height=480');return false;" target="_blank" href="https://livechat.boldchat.com/aid/6816709432848349152/bc.chat?cwdid=1837783145419244475&amp;wdid=1854497934959399477&amp;vr=&amp;vn=&amp;vi=&amp;ve=&amp;vp=&amp;iq=&amp;curl=&amp;url="></a></li>
				
<li class="responsiveHead hiddenHead faqHead"><i class="icon-faq"></i><a class="faq hideMenu" href="https://www.bounceenergy.com/faqs/texas"></a></li>
			
		<!--/customerSupport-->
            <li class="responsiveHead myaccountHead">
<span class=" menuTab"><i class="icon-user"></i><span class="head">MyAccount</span></span>
  <div class="subMenuAccount">
      <div class="menuItem">

<div id="login-container-wrapper">
<div id="login-container">
<h4>
Already a customer? Login to pay your bill, renew your plan, check your usage, transfer service, track rewards, refer your friends to Bounce, and more.</h4>
<form action="https://www.bounceenergy.com/myaccount/login" method="POST" class="myaccount_login_simple">
	<div class="username">
        <label for="usernameLogin">User Name:</label>
        <input autocomplete="off" type="text" name="username" id="usernameLogin" class="UserInput-AddyForm" tabindex="" />
    </div>
	<div class="password">
        <label for="passwordLogin">Password:</label>
        <input type="password" autocomplete="off" name="password" id="passwordLogin" class="UserInput-AddyForm" size="20" tabindex="" />
    </div>
    <button name="I1" type="submit">Log In</button>
	</form>

<div class="formLinks">
<a href="http://www.bounceenergy.com/myaccount/forgot-password">Lost Password?</a>
<a href="http://www.bounceenergy.com/myaccount/forgot-username">Lost User Name?</a>
<em>First time user? <a href="https://www.bounceenergy.com/myaccount/create-account">Create an Account</a></em>
</div>

</div>
</div>




      </div>
      <!--/menuItem-->
  </div>
</li>
<!--/myaccount-->
            <li class="home"><a href="https://www.bounceenergy.com/"><h2>Bounce Energy</h2></a></li>
            <li class="responsiveHead residentialHead">
<span class="menuTab"><i class="icon-menu"></i><span class="head">Menu</span></span>
    <div class="subMenu">
        <h3>Texas Electricity For Your Home<i class="icon-right-open-big"></i></h3>
    <div class="menuItem">
            <ul>
                <li><a href="https://www.bounceenergy.com/texas/electricity-plans">View Our Texas Electricity Rates</a></li>
                <li class="new"><a href="https://www.bounceenergy.com/byop">Build Your Own Plan</a></li>
                <li><a href="https://www.bounceenergy.com/texas/fixed-rate-plans">Fixed Rate Texas Electricity Plans</a></li>
            <!--    <li><a href="https://www.bounceenergy.com/texas/month-to-month-plans">Month-To-Month Plans</a></li>-->
                <li><a href="https://www.bounceenergy.com/military">Military Plans</a></li>
            <!--    <li><a href="https://www.bounceenergy.com/texas/green-energy-plans">Green Energy</a></li>-->
                <li><a href="https://www.bounceenergy.com/renew">Renew Your Service</a></li>
                <li><a href="https://www.bounceenergy.com/moving/transfer">Transfer Your Service</a></li>
                <li><a href="https://www.bounceenergy.com/customer/bill-pay">Pay Your Bill</a></li>
            </ul>
    </div>
    <!--/menuItem-->
        <h3>Rewards Programs<i class="icon-right-open-big"></i></h3>
    <div class="menuItem">
            <ul>
                <li><a href="https://www.bounceenergy.com/customer/rewards-program">Bounce Energy Rewards</a></li>
                <li><a href="https://www.bounceenergy.com/customer/rewards-program/american-airlines">American Airlines AAdvantage&reg; Miles</a></li>
                <li><a href="https://www.bounceenergy.com/customer/rewards-program/cash-back">3% Cash Back</a></li>
                <li><a href="https://www.bounceenergy.com/customer/rewards-program/mommy-merits">Mommy Merits</a></li>
            </ul>
    </div><!--/menuItem-->
<!--/rewards-->
        <h3>About<i class="icon-right-open-big"></i></h3>
    <div class="menuItem">
            <ul>
                <li><a href="https://www.bounceenergy.com/company">About Bounce Energy</a></li>
                <li><a href="https://www.bounceenergy.com/promise">The Bounce Energy Promise</a></li>
                <li><a href="https://www.bounceenergy.com/company/customer-service">Customer Service</a></li>
                <li><a href="https://www.bounceenergy.com/company/contact">Contact Us</a></li>
                <li><a href="https://www.bounceenergy.com/charity">Community and Charity</a></li>
            </ul>
    </div>
    <!--/menuItem-->
<!--/about-->
    </div>
</li>
<!--/residential-->
        </ul>
        <!--/menu-->
    </div>
    <!--/headNav-->
</div>
<!--/headContent-->
</div>
<!--/headContainer-->

</div>
</div>
</div>
<!-- Header End -->


<!-- Footer -->

<aside id="sticky-social">
    <ul>
        <li><a href="https://www.facebook.com/bounceenergy" class="entypo-facebook" target="_blank"><span>Facebook</span></a></li>
        <li><a href="https://twitter.com/BounceEnergy" class="entypo-twitter" target="_blank"><span>Twitter</span></a></li>
        <li><a href="https://www.linkedin.com/company/231407?trk=tyah&amp;trkInfo=clickedVertical%3Acompany%2CclickedEntityId%3A231407%2Cidx%3A2-1-2%2CtarId%3A1458233294826%2Ctas%3Abounce%20ener" class="entypo-linkedin" target="_blank"><span>LinkedIn</span></a></li>
        <li><a href="https://www.instagram.com/bounceenergy/" class="entypo-instagrem" target="_blank"><span>Instagram</span></a></li>
        <li><a href="https://plus.google.com/+bounceenergy/posts" class="entypo-gplus" target="_blank"><span>Google Plus+</span></a></li>
        <li><a href="https://www.pinterest.com/bounceenergy/" class="entypo-pinterest" target="_blank"><span>Pinterest</span></a></li>
        <li><a href="https://www.bounceenergy.com/blog/" class="entypo-rss" target="_blank"><span>Blog</span></a></li>
    </ul>
</aside>



<div id="footer-outer" class="darkBlueBG">
<div class="pageWidth">
<div id="footer-inner">
<ul>
    <li class="footerListHead"><span>Plans and Service Info <i class="icon-right-open-big"></i></span>
    <ul class="subListFooter">
    <li><a href="https://www.bounceenergy.com/texas/electricity-plans">Texas Electricity Plans</a></li>
    <li><a href="https://www.bounceenergy.com/byop">Customize Your Electricity Plan</a></li>
    <li><a href="https://www.bounceenergy.com/customer/rewards-program">Rewards Programs</a></li>
    <li><a href="https://www.bounceenergy.com/customer/bill-pay">Pay Your Bill</a></li>
    <li><a href="https://www.bounceenergy.com/customer/account-management">Log into MyAccount</a></li>
    <li><a href="https://www.bounceenergy.com/texas/priority-electricity-turnon">Priority Turn On</a></li>
    <li><a href="https://www.bounceenergy.com/savings-tool">Calculate Your Savings</a></li>
    </ul>    
    </li>
    
</ul>
<ul>
    <li class="footerListHead"><span>Company Info <i class="icon-right-open-big"></i></span>
    <ul class="subListFooter">
    <li><a href="https://www.bounceenergy.com/company">About Us</a></li>
    <li><a href="https://www.bounceenergy.com/company/customer-service">Customer Service</a></li>
    <li><a href="https://www.bounceenergy.com/promise">The Bounce Energy Promise</a></li>
    <li><a href="https://www.bounceenergy.com/texas/power-outage-info">Power Outage Info</a></li>
    <li><a href="https://www.bounceenergy.com/partner">Partner With Us</a></li>
    <li><a href="https://www.bounceenergy.com/friends-win">Refer-a-Friend</a></li>
    <li><a href="https://www.bounceenergy.com/company/press">Press</a></li>
    <li><a href="https://www.bounceenergy.com/faqs/texas">FAQs</a></li>
    </ul>
    </li>
    
</ul>

<ul>
    <li class="footerListHead"><span>More Info <i class="icon-right-open-big"></i></span>
    <ul class="subListFooter">
    <li><a href="http://www.bounceenergy.com/blog">Bounce Energy Blog</a></li>
    <li><a href="http://www.bounceenergy.com/app">Bounce Energy App</a></li>
   <!-- <li><a href="https://www.bounceenergy.com/connections">Bounce Energy Connections</a></li> -->
    <li><a href="https://www.bounceenergy.com/moving">Move Center</a></li>
   <!-- <li><a href="https://www.bounceenergy.com/move-concierge">Move Concierge</a></li> -->
    <li><a href="https://www.bounceenergy.com/hurricane">Hurricane Preparedness</a></li>
    <li><a href="https://www.bounceenergy.com/texas/choice-education">Understanding Texas Electric Choice</a></li>
    </ul>
    </li>
    
</ul>
<ul>
    <li class="footerListHead"><span>Connect <i class="icon-right-open-big"></i></span>
    <ul class="subListFooter">
    <li><a target="_blank" href="https://www.facebook.com/bounceenergy" id="Facebook">Facebook</a></li>
    <li><a target="_blank" href="https://twitter.com/bounceenergy" id="Twitter">Twitter</a></li>
 <li><a target="_blank" href="https://instagram.com/bounceenergy" id="Instagram">Instagram</a></li>
    <li><a target="_blank" href="https://www.pinterest.com/bounceenergy" id="Facebook">Pinterest</a></li>
    <li><a target="_blank" href="https://plus.google.com/106524725152125056235" id="Google+">Google+</a></li>
    <li><a target="_blank" href="https://www.youtube.com/bounceenergy" id="YouTube">YouTube</a></li>
    <li><a target="_blank" href="https://www.linkedin.com/company/bounce-energy" id="LinkedIn">LinkedIn</a></li>
    <li><a href="https://www.bounceenergy.com/ambassador">Ambassador Program</a></li>
    </ul>
    </li>  
    
</ul>

</div></div>
</div>
 <!-- /footer-inner /footer-outer -->
<div class="pageWidth">
<div class="subFooter">
    <em>
        Copyright &copy; 2018 Bounce Energy, Inc. All rights reserved. PUCT #10162.
        <a href="https://www.bounceenergy.com/company/privacy-policy" class="CopyrightLinks">Privacy Policy</a>.
        <a href="https://www.bounceenergy.com/company/terms-of-use" class="CopyrightLinks">Terms of Use</a>.
        <a href="https://www.bounceenergy.com/sitemap">Sitemap</a>
    </em>

    <div class="copyrightAwards">
        <div class="trust">
        
<!--- DO NOT EDIT - GlobalSign SSL Site Seal Code - DO NOT EDIT ---><table width=125 border=0 cellspacing=0 cellpadding=0 title="CLICK TO VERIFY: This site uses a GlobalSign SSL Certificate to secure your personal information." ><tr><td><span id="ss_img_wrapper_gmogs_image_90-35_en_dblue"><a href="https://www.globalsign.com/" target=_blank title="GlobalSign Site Seal" rel="nofollow"><img alt="SSL" border="0" id="ss_img" src="//seal.globalsign.com/SiteSeal/images/gs_noscript_90-35_en.gif"></a></span><script type="text/javascript" src="//seal.globalsign.com/SiteSeal/gmogs_image_90-35_en_dblue.js"></script></td></tr></table><!--- DO NOT EDIT - GlobalSign SSL Site Seal Code - DO NOT EDIT --->

        <!-- START SCANALERT CODE -->
        <a class="mcafee" target="_blank" href="https://www.mcafeesecure.com/RatingVerify?ref=www.bounceenergy.com"><img width="65" height="37" border="0" src="//images.scanalert.com/meter/www.bounceenergy.com/63.gif" alt="McAfee SECURE sites help keep you safe from identity theft, credit card fraud, spyware, spam, viruses and online scams" oncontextmenu="alert('Copying Prohibited by Law - McAfee SECURE is a Trademark of McAfee, Inc.'); return false;"></a>
        <!-- END SCANALERT CODE -->
        </div><!--trust-->



       
    </div>
</div><!--subFooter-->


<!-- global_footer called from Footer-BEcom-subFooter -->
<!-- global_footer -->


<script type="text/javascript">
var utag_data = {
// Version BE 1.2 - 01.08.2018
 
Time_stamp:        "March 21, 2018, 3:25:50 pm",
Referrer_id:       "",
Shopper_ID:        "47346342",
 
Site_brand:        "Bounce Energy",
Canonical:         "https://www.bounceenergy.com",
Session_server:    "www.bounceenergy.com",
Page_uri:          "/",
Page_name:         "BE_BECOM_home",
Page_type:         "200",
isSSL:             "1",
isMobile:          "0",
 
Utility_name:      "",
Market_id:         "unserviceable",
MS_id:             "262",
MS_channel:        "Organic",
Keywords:          "",
 
Customer_ID:       "",
Customer_type:     "",
Premise_type:      "residential",
Customer_city:     "HOUSTON",
Customer_state:    "VA",
Customer_zip:      "20149",
Customer_country:  "US",
Customer_language: "English",
 
Order_id:          "",
Bundle_ID:         "",
Bundle_name:       "",
Product_ID:        "",
Product_name:      "",
Product_type:      "",
Product_rate:      "",
Product_term:      "",
Order_status:      "",
Promo_code:        "",
 NL_Prodview:       "",
 Social_Button:     "",
 Event_4:           "" 

}
</script>

<!-- Loading script asynchronously -->

<!-- this causes an error every time someone clicks the page -->

<script src="//static.getclicky.com/js" type="text/javascript"></script>
<script type="text/javascript">try{ clicky.init(100609083); }catch(e){}</script>
<noscript><p><img alt="Clicky" width="1" height="1" src="//in.getclicky.com/100609083ns.gif" /></p></noscript>


</div>				



<!-- Footer End -->



<!-- Site Wrap end -->
</div>

<!-- Mobile Header -->
<div class="mainNavigation mobileMenu">
<ul>
	<li class="home"><a href="https://www.bounceenergy.com/"><h2>Bounce Energy</h2></a></li>
	
    <li class="responsiveHead myaccountHead">
		<a class="mobileMainTab" href="https://www.bounceenergy.com/myaccount"><i class="icon-user"></i><span class="head">MyAccount</span></a>
	</li>
    <li class="responsiveHead callHead">
    	<a class="siteCall mobileMainTab" href="tel:1-888-452-6862"><i class="icon-call"></i><span class="head">Call</span></a>
    </li>
</ul>
</div>

<div  class="navigation mobileMenu">
<ul>
	<li class="home"><a href="https://www.bounceenergy.com/"><h2>Bounce Energy</h2></a></li>
	<li class="topSearch">
<gcse:searchbox-only resultsUrl="https://www.bounceenergy.com/search"></gcse:searchbox-only>
</li>



    <li class="callHead"><a class="siteCall hideMenu icon-call" href="tel:1-888-452-6862">Call</a></li>
	<li class="faqHead"><a class="faq hideMenu icon-faq" href="https://www.bounceenergy.com/faqs/texas">FAQs</a></li>
    <li class="responsiveHead myaccountHead">
  <div class="subMenu">
      <h3><span class="head icon-user">MyAccount</span><i class="icon-right-open-big"></i></h3>
      <div class="menuItem">
        <div id="login-container-wrapper">
<div id="login-container">
<h4>
Already a customer? Login here.</h4>
<form action="https://www.bounceenergy.com/myaccount/login" method="POST" class="myaccount_login_simple">
	<div class="username">
        <label for="usernameLogin">User Name:</label>
        <input autocomplete="off" type="text" name="username" id="usernameLogin" class="UserInput-AddyForm" tabindex="" />
    </div>
	<div class="password">
        <label for="passwordLogin">Password:</label>
        <input type="password" autocomplete="off" name="password" id="passwordLogin" class="UserInput-AddyForm" size="20" tabindex="" />
    </div>
    <button name="I1" type="submit">Log In</button>
	</form>

<div class="formLinks">
<a href="http://www.bounceenergy.com/myaccount/forgot-password">Lost Password?</a>
<a href="http://www.bounceenergy.com/myaccount/forgot-username">Lost User Name?</a>
<em>First time user? <a href="https://www.bounceenergy.com/myaccount/create-account">Create an Account</a></em>
</div>

</div>
</div>

      </div>
      <!--/menuItem-->
  </div>
</li>
<!--/myaccount-->
    <li class="responsiveHead residentialHead">
    	<div class="subMenu">
        	<h3>Texas Electricity For Your Home<i class="icon-right-open-big"></i></h3>
    <div class="menuItem">
            <ul>
                <li><a href="https://www.bounceenergy.com/texas/electricity-plans">View Our Texas Electricity Rates</a></li>
                <li class="new"><a href="https://www.bounceenergy.com/byop">Build Your Own Plan</a></li>
                <li><a href="https://www.bounceenergy.com/texas/fixed-rate-plans">Fixed Rate Texas Electricity Plans</a></li>
            <!--    <li><a href="https://www.bounceenergy.com/texas/month-to-month-plans">Month-To-Month Plans</a></li>-->
                <li><a href="https://www.bounceenergy.com/military">Military Plans</a></li>
            <!--    <li><a href="https://www.bounceenergy.com/texas/green-energy-plans">Green Energy</a></li>-->
                <li><a href="https://www.bounceenergy.com/renew">Renew Your Service</a></li>
                <li><a href="https://www.bounceenergy.com/moving/transfer">Transfer Your Service</a></li>
                <li><a href="https://www.bounceenergy.com/customer/bill-pay">Pay Your Bill</a></li>
            </ul>
    </div>
    <!--/menuItem-->
        	<h3>Rewards Programs<i class="icon-right-open-big"></i></h3>
    <div class="menuItem">
            <ul>
                <li><a href="https://www.bounceenergy.com/customer/rewards-program">Bounce Energy Rewards</a></li>
                <li><a href="https://www.bounceenergy.com/customer/rewards-program/american-airlines">American Airlines AAdvantage&reg; Miles</a></li>
                <li><a href="https://www.bounceenergy.com/customer/rewards-program/cash-back">3% Cash Back</a></li>
                <li><a href="https://www.bounceenergy.com/customer/rewards-program/mommy-merits">Mommy Merits</a></li>
            </ul>
    </div><!--/menuItem-->
<!--/rewards-->
        	<h3>About<i class="icon-right-open-big"></i></h3>
    <div class="menuItem">
            <ul>
                <li><a href="https://www.bounceenergy.com/company">About Bounce Energy</a></li>
                <li><a href="https://www.bounceenergy.com/promise">The Bounce Energy Promise</a></li>
                <li><a href="https://www.bounceenergy.com/company/customer-service">Customer Service</a></li>
                <li><a href="https://www.bounceenergy.com/company/contact">Contact Us</a></li>
                <li><a href="https://www.bounceenergy.com/charity">Community and Charity</a></li>
            </ul>
    </div>
    <!--/menuItem-->
<!--/about-->
    	</div>
	</li>
</ul>
</div>
<!-- Mobile Header End -->

<link href="https://fonts.googleapis.com/css?family=Karla" rel="stylesheet" type="text/css">
<link href="https://fonts.googleapis.com/css?family=Domine" rel="stylesheet" type="text/css">
<link href="https://www.bounceenergy.com/css/be_20180321050001/slick_v2.css" rel="stylesheet" type="text/css">

<!--[if IE]>
<link rel="stylesheet" href="https://www.bounceenergy.com/css/be_20180321050001/bounce5-ie.css" type="text/css" />
<![endif]-->



<script type="text/javascript" src="https://cdn-us-ec.yottaa.net/55ce0488312e584df30011fd/www.bounceenergy.com/v~22.2e2/adc4c9961a9bde9586cb184d17602a5cY$C.js?yocs=1g_&amp;yoloc=us"></script>
<script type="text/javascript" src="https://www.bounceenergy.com/js/be_20180321050001/addr.js"></script>

<script>
$('.homequadAction .pageWidth').slick({
  dots: false,
  infinite: false,
  speed: 300,
  slidesToShow: 4,
  slidesToScroll: 4,
  responsive: [
    {
      breakpoint: 1000,
      settings: {
        slidesToShow: 3,
        slidesToScroll: 3,
	infinite: true,
        centerMode: true
      }
    },
    {
      breakpoint: 600,
      settings: {
        slidesToShow: 2,
        slidesToScroll: 2,
	infinite: true,
	adaptiveHeight: true,
        centerMode: true
      }
    },
    {
      breakpoint: 480,
      settings: {
        slidesToShow: 1,
        slidesToScroll: 1,
	infinite: true,
	adaptiveHeight: true,
        centerMode: true
      }
    }
  ]
});				
</script>

<script>
var oAddr;
$(document).ready(function(){
if (typeof AddrLookup != 'undefined')
{
	oAddr = new AddrLookup({
			base_url: 'https://www.bounceenergy.com//secure/',
			api_url: 'https://www.bounceenergy.com/addr.php',
			addrForm: 'div.addyPopup.grid form.addr_form',
			lastTdsp: '3',
			lastTdspName: 'CNP',
			lastZip: '',
			lastCity: '',
			lastState: '',
		});
}
});
</script>

<script type="text/javascript">
$(document).ready(function(){
    var on_submit = false;
    $("form.myaccount_login_simple").submit(function(){
        if(on_submit)return false;
        on_submit = true;
        return true;
    })
	})
</script>	
<script>
function sof(){ $('#addy-box-visitor-address').css('display','none');$('#order_form').css('display','block'); }
</script>


<script type="text/javascript">
setTimeout(function(){var a=document.createElement("script");
var b=document.getElementsByTagName('script')[0];
a.src=document.location.protocol+"//dnn506yrbagrg.cloudfront.net/pages/scripts/0011/8336.js";
a.async=true;a.type="text/javascript";b.parentNode.insertBefore(a,b)}, 1);
</script>

<script>
  (function() {
    var cx = '010837668553103864400:-9jyz3vmsky';
    var gcse = document.createElement('script');
    gcse.type = 'text/javascript';
    gcse.async = true;
    gcse.src = 'https://cse.google.com/cse.js?cx=' + cx;
    var s = document.getElementsByTagName('script')[0];
    s.parentNode.insertBefore(gcse, s);
  })();

$( window ).load(function() {
$('.gsc-input').attr("placeholder", "Search");
});
</script>

<script type="text/javascript">
$(document).ready(function(){
	//hides addy box label when in use
	$(".fieldset > input").focusin(function(){
		$(this).parent().addClass("active");
	});
	//hides addy box label when in use
	$(".fieldset > input").focusout(function(){
		if ($(this).val().length == 0) {
			$(this).parent().removeClass("active");
		}
	});
	//returns label if field is empty
});

if ( $(window).width() < 500) {
$('.footerListHead').click(function() {
	$('.footerListHead .subListFooter').removeClass('open');
	$(this).find('.subListFooter').addClass('open');
});

};
</script>

<script>

$('#viewAllGrid .plan-grid-row-4-items').slick({
  dots: false,
  infinite: false,
  speed: 300,
  slidesToShow: 4,
  slidesToScroll: 4,
  responsive: [
    {
      breakpoint: 1000,
      settings: {
        slidesToShow: 3,
        slidesToScroll: 1,
		infinite: true,
        centerMode: true,
		centerPadding: '0px'
      }
    },
	{
      breakpoint: 850,
      settings: {
        slidesToShow: 2,
        slidesToScroll: 1,
		infinite: true,
        centerMode: true,
		centerPadding: '0px'
      }
    },
    {
      breakpoint: 640,
      settings: {
        slidesToShow: 1,
        slidesToScroll: 1,
		infinite: true,
        centerMode: true,
		centerPadding: '0px'
      }
    }
  ]
});

$('#viewAllGrid .plan-grid-row-3-items').slick({
  dots: false,
  infinite: false,
  speed: 300,
  slidesToShow: 3,
  slidesToScroll: 3,
  responsive: [
	{
      breakpoint: 850,
      settings: {
        slidesToShow: 2,
        slidesToScroll: 1,
		infinite: true,
        centerMode: true,
		centerPadding: '0px'
      }
    },
    {
      breakpoint: 640,
      settings: {
        slidesToShow: 1,
        slidesToScroll: 1,
		infinite: true,
        centerMode: true,
		centerPadding: '0px'
      }
    }
  ]
});


$('#viewAllGrid .plan-grid-row-2-items').slick({
  dots: false,
  infinite: false,
  speed: 300,
  slidesToShow: 2,
  slidesToScroll: 2,
  responsive: [
    {
      breakpoint: 640,
      settings: {
        slidesToShow: 1,
        slidesToScroll: 1
      }
    }
  ]
});
				
</script>

<script>
  $(function() {
    $( ".subMenu" ).accordion({
      collapsible: true,
      heightStyle: "content",
      active: false
    });
  });

$(window).scroll(function() {
    var scroll = $(window).scrollTop();

    if (scroll >= 116) {
        $(".stickyHeader").addClass("stuck");
    } else {
        $(".stickyHeader").removeClass("stuck");
    }
});
</script>

<script type="text/javascript">_satellite.pageBottom();</script>

<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"59d4611b95","applicationID":"108277608","transactionName":"ZlJbZUIFWUUHUBBeXV8YekRDEFhbSQ==","queueTime":0,"applicationTime":1958,"atts":"ShVYEwofSks=","errorBeacon":"bam.nr-data.net","agent":""}</script><!-- INSERT BY TRANSFORMER. SELECTOR=body,LOCATION=append --><script>
Yo.sequence.displayNow();
</script></body>
</html>
<!--page_id:6725-->