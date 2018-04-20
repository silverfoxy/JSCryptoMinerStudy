

<!DOCTYPE html>
<html lang="en-US" class="static detail-homepage contents">
<head><!-- INSERT BY TRANSFORMER. SELECTOR=head,LOCATION=prepend --><script>

/*  Rapid+JS v3.1.0 Released on 2018-01-22T21:06Z | (c) Yottaa, Inc. | https://www.yottaa.com/rapidjs-license */ (function(h,Y){return Y(h)})('undefined'!==typeof window?window:this,function(h,Y){function J(){var a='0123456789abcdef'.split(''),b=[],c=Math.random,d;b[8]=b[13]=b[18]=b[23]='-';b[14]='4';for(var f=0;36>f;f++)b[f]||(d=0|16*c(),b[f]=a[19==f?d&3|8:d&15]);return b.join('')}function ma(){for(var a=g.rum.key?g.rum.key:l.getCookie('yo-rum-key'),b=0,c=0,d=0,f=0;f<g.delayed.length;f++){var e=g.delayed[f];'none'!=e.orgDelayType&&(U='active',e.newNode&&e.newNode.nodeName?'img'==e.newNode.nodeName.toLowerCase()? c++:'script'==e.newNode.nodeName.toLowerCase()&&'attributesrc'!=e.type&&b++:e.me&&e.me.nodeName&&'script'==e.me.nodeName.toLowerCase()&&d++)}a={siteKey:null!=a?a:h.location.hostname,uuid:Z,formatVersion:na,releaseDate:oa,requestType:'navigation',fullPageURL:document.location.href,userAgent:navigator.userAgent,pageTitle:document.title,isNavigationSupported:l.def(h.performance)&&l.def(h.performance.timing)&&l.def(h.performance.timing.toJSON),isResourceTimingSupported:l.def(h.performance)&&l.def(h.performance.getEntries), isPaintTimingSupported:l.def(h.performance)&&l.def(h.performance.getEntries),yOptimizations:l.metaDataValue('X-Yottaa-Optimizations'),eventTimestamp:(new Date).getTime(),sequencing:{numScriptsSequenced:b,numImagesSequenced:c,numBlocksSequenced:d,numDelayedObjects:g.delayed.length},commonDimensions:{}};K.geo&&(a.geo=K.geo);for(var r in G)a.commonDimensions[r]=G[r];a.commonDimensions.optState||(a.commonDimensions.optState=U);try{h.localStorage&&localStorage.getItem&&_storeQoeData(a)}catch(Aa){l.log('localStorage was not available')}!0== a.isNavigationSupported&&(a.navigationTiming=h.performance.timing.toJSON());a.isPaintTimingSupported=!1;a.paintTiming={};if(h.performance&&h.performance.getEntriesByType&&(r=h.performance.getEntriesByType('paint'),null!=r&&0<r.length))for(a.isPaintTimingSupported=!0,f=0;f<r.length;f++)a.paintTiming[r[f].name]=r[f].startTime;A.rum=a;setTimeout(function(){k.publish({topic:'rum/send',message:A.rum})},100)}function pa(a,b,c,d){if(g.sequenceWrites&&'script'==a.nodeName.toLowerCase()){for(var f in t)if(0< t[f].length&&d.writeLocation!=t[f][0].getWriteSelector())return e.def(d.writeLocation)&&(a.yo_writeSelector=d.writeLocation),t[f][0].addScript(a),!1;f=null;g&&(f=e.select(d.writeLocation));if(null!=f){a.write_context=new w(f,a,d.writeLocation);var p=t[d.writeLocation];e.undef(p)&&(p=t[d.writeLocation]=[]);p.push(a.write_context);P=function(){var a=Array.prototype.slice.call(arguments,0,-1).join('');0<p.length&&p[p.length-1].collectDocumentWrite(a)};a.original_onload=a.onload;a.original_onreadystatechange= a.onreadystatechange;a.onload=a.onreadystatechange=null;var h=!1;a.onerror=a.onload=function(){h||this.readyState&&'loaded'!==this.readyState&&'complete'!==this.readyState||(e.log('loading ',this,this.write_context.getId()),h=!0,this.original_onload?this.original_onload.call(arguments):k.publish({topic:'sequence/afterloaded/'+a.src,message:a}),this.write_context.finalizeWriteOverride(),this.original_onload=this.write_context=this.onload=this.onreadystatechange=null)};a.onreadystatechange=function(){h|| this.readyState&&'loaded'!==this.readyState&&'complete'!==this.readyState||(e.log('loading ',this,this.write_context.getId()),h=!0,this.original_onload||k.publish({topic:'sequence/afterloaded/'+a.src,message:a}),this.write_context.finalizeWriteOverride(),this.original_onload=this.write_context=this.onload=this.onreadystatechange=null);this.original_onreadystatechange&&this.original_onreadystatechange.call(arguments)}}}return!0}function qa(a,b,c,d){if(g.sequenceWrites&&'function'!==typeof d.writeLocation){for(var f in t)if(0< t[f].length&&d.writeLocation!=t[f][0].getWriteSelector())return e.def(d.writeLocation)&&(d.yo_writeSelector=d.writeLocation),t[f][0].addScript(a),!1;f=null;g&&(f=e.select(d.writeLocation));if(null!=f){d.write_context=new w(f,{src:a},d.writeLocation);var p=t[d.writeLocation];e.undef(p)&&(p=t[d.writeLocation]=[]);p.push(d.write_context);P=function(){var a=Array.prototype.slice.call(arguments,0,-1).join('');0<p.length&&p[p.length-1].collectDocumentWrite(a)}}}return!0}function $(a,b){for(;a.firstChild;)a.removeChild(a.firstChild); e.writeHTML(a,b)}function ra(){if(!1!=g.afterShockLoaded){for(var a=0;a<g.delayed.length;a++)if('none'!=g.delayed[a].delayType)return;null!=g.intervalID&&(clearInterval(g.intervalID),g.intervalID=null,e.log('Turning off response timer all objects are loaded.'))}}function aa(a){g.sequenceWrites&&e.undef(a.yo_write)&&(a.yo_write=a.write,P=sa,a.writeln=a.write=function(){var b=Array.prototype.slice.call(arguments).join('');P(b,a)})}function sa(a,b){for(var c=!1,d=0;d<g.write.length;d++){var f=g.write[d]; if(a.match(f.start)||1==f.state){var d={document:b},p;for(p in f)d[p]=f[p];c=!0;f.string&&!1==V?f.string+=a:(f.state=1,f.string=a);if(e.undef(f.end)||a.match(f.end)){if(e.undef(d.delayType)||'none'==d.delayType){f.config=d;if(e.def(d.onBefore))d.onBefore(f,b);e.undef(d.selector)||null==d.selector?d.selector=b:d.selector=e.select(d.selector);d.selector.yo_write?(V=!0,-1!=f.string.indexOf('m_js_controller.js')&&(V=!0),d.selector.yo_write(f.string)):e.writeHTML(d.selector,f.string,d.how);if(e.def(d.onAfter))d.onAfter(f, b)}else e.undef(d.selector)?(d.selector='yo_write_'+Math.floor(1E9*Math.random()),e.undef(d.how)&&(d.how='append'),e.undef(d.delayValue)&&(d.delayValue=d.selector),document.yo_write('<di'+'v id='+d.selector+' style=width:0px;height:0px></di'+'v>'),d.selector=e.select(d.selector).parentNode):d.selector=e.select(d.selector),p=Yo.sequence.resource(''),e.def(d.onBefore)&&p.beforeLoading(d.onBefore),e.def(d.onLoad)&&p.afterLoaded(d.onLoad),p.type='inner',p.how=f.how,p.newNode=a,p.before=d.selector,p.me=d.selector, g.delayed.push(p),domCompleteTriggered&&p.execute();f.state=2;f.string=''}break}}!1==c&&b.yo_write(a);e.log('write hander = '+a)}function $(a,b){for(;a.firstChild;)a.removeChild(a.firstChild);ta(a,b)}function ta(a,b,c){var d=document.createElement('div');d.innerHTML='string'===typeof b?b:b.innerHTML;for(b=d.childNodes;0<b.length;)'insert'==c?a.parentNode.insertBefore(d.removeChild(b[0]),a):a.appendChild(d.removeChild(b[0]));return this}function ba(a){for(var b=0;b<g.srcAttrs.length;b++){var c=a.getAttribute(g.srcAttrs[b]); if(null!=c)return c}return(c=a.getAttribute('src'))&&'data:image/cloaked;plain,'==c.slice(0,25)?c.substring(25):null}function ua(a){a='string'===typeof a?e.select(a):a;var b=content=e.select(a.getAttribute(g.pre+'location')),c=a.getAttribute(g.pre+'how'),d=new (_delayed()),f=a.nodeName.toLowerCase(),p=a;'eval'==c||'gpt'==c?(content=a.innerHTML,d=Yo.sequence.script(content)):null==c&&(c='replace');var r=a.getAttribute(g.pre+'delayType'),k=a.getAttribute(g.pre+'delayValue'),l=a.getAttribute('src'), q=ba(a),m=q&&0<q.length?'src':'inner',l=a.getAttribute(g.pre+'animator'),n=a.getAttribute(g.pre+'onbefore');null!=n&&e.isFunction(h[n])&&d.beforeLoading(h[n]);var u=a.getAttribute(g.pre+'onLoad');null!=u&&e.isFunction(h[u])&&d.afterLoaded(h[u]);null==content&&(content=a,c='insert');a.setAttribute(g.pre+'loaded','true');if(-1===e.inArray(a,g.targets)){d.animator=l;if('img'==f)null==r&&(r='lazy'),null==b&&(b=a);else if('script'==f){f=a.getAttribute('type');null!=f&&(f=f.split('/'),2<f.length&&(r=f[2], k=f[3]));f=a.getAttribute(g.pre+'writeLocation');d.writeLocation=null!=f?f:a;l=a.getAttribute(g.pre+'src');if(null!=l)return null==r&&(r='none'),d=Yo.sequence.script(l)[r](k),null!=n&&e.isFunction(h[n])&&d.beforeLoading(h[n]),null!=u&&e.isFunction(h[u])&&d.afterLoaded(h[u]),d.me=a,d.load(),d;null==b&&(b=a)}null==r&&(r='none');!0==e.contains(document.documentElement,a)&&a.setAttribute(g.pre+'loaded','true');d[r](k);d.before=b;d.me=p;d.type=m;d.srcAttr=q;d.how=c;d.match=!1;d.newNode='eval'==c||'gpt'== c?content:a;return d}}function ca(a){return function(b,c,d){var f=Q[(a?'on':'')+b];if(f)f.triggered?setTimeout(function(){c(f.event)},0):f.listeners.push(c);else return a?this.yo_addEventListener(b,c,d):this.yo_attachEvent(b,c,d)}}function va(a,b,c){function d(a){e.log('Loading '+c.before.src+' via event handler '+c.delayValue);c.afterShock();var p=null;e.def(a.currentTarget)?p=a.currentTarget:e.def(a.srcElement)&&(p=a.srcElement);e.removeEvent(p,b[0],d)}e.log('Adding event ',b[0],b[1]);e.addEvent(a, b[0],d)}function da(a,b){return a.top>b.top-a.height&&a.bottom<b.bottom+g.offset+2*a.height&&a.left>b.left-a.width&&a.right<b.right+g.offset+2*a.width}function wa(a,b){return ea(this,a,b,'insert')}function xa(a){return ea(this,a,a,'append')}function ea(a,b,c,d){k.publish({topic:'sequence/captured',message:{parentNode:a,newNode:b,before:c,captureType:d}});if(!1==fa(b,a,function(a,e){var h=a.clone();h.type=d;h.newNode=b;h.before=c;h.me=e;g.delayed.push(h)}))return H.safeWriteInsert(b,c,a,M(b),'append'== d);a=g.delayed[g.delayed.length-1];if(domCompleteTriggered||'none'==a.delayType)return a.execute()}function fa(a,b,c){var d=null,f=null,p=!1;a&&a.nodeName&&(d=a.nodeName.toLowerCase());if('script'==d||'iframe'==d){f=M(a);c(f,b);var p=!0,g=!1;a.onreadystatechange&&(a.onreadystatechangeOriginal=a.onreadystatechange,a.onreadystatechange=null);a.onreadystatechange=function(){g||this.readyState&&'loaded'!==this.readyState&&'complete'!==this.readyState||(k.publish({topic:'sequence/afterloaded/'+f.key,message:f}), g=!0);this.onreadystatechangeOriginal&&this.onreadystatechangeOriginal.apply(this,arguments)};a.onload&&(a.onloadOriginal=a.onload,a.onload=null);a.onload=function(){!1==g&&(k.publish({topic:'sequence/afterloaded/'+f.key,message:f}),g=!0);this.onloadOriginal&&this.onloadOriginal.apply(this,arguments)}}else if(f=M(b),null==f||'none'!=f.delayType)c(f,b),f.before=b,p=!0;e.log(a.nodeName+' '+a.src+' is'+(p?' ':' NOT ')+'sequenced.');!1==p&&k.publish({topic:'sequence/beforeloading/'+f.key,message:f}); return p}function M(a){var b=a.src;!0==e.def(a.yo_src)&&(b=a.yo_src);if(null==b||0==b.length)return b=new (_delayed()),b.delayType='none',b;for(var c=0;c<g.resources.length;c++){var d=g.resources[c],f;if(f=!0==d.match){f=d.url;var p=b;null==f||null==p?f=!1:(e.log('Match src',p,'and url',f),f='string'===typeof f&&-1!=p.indexOf(f)||null!=p.match(f));f=!0==f}if(f)return e.log('Found configuration for '+b+' delayType '+d.delayType),'empty'==d.delayType&&(a.src=null==d.delaySrc?'data:text/javascript;plain,//': d.delaySrc,d.delayType='none'),d}e.log('Did NOT find configuration for '+b+' checking local configuration. ');b=new (_delayed());if(null!=a.delayType)'empty'==a.delayType&&(a.src=null==a.delaySrc?'data:text/javascript;plain,//':a.delaySrc,a.delayType='none'),b[a.delayType](a.delayValue);else b[g.defaultType](g.defaultDelay);b.before=a;return b}function ha(){for(var a=0;a<g.resources.length;a++){var b=g.resources[a];if(!b.isConfig){var c=new (_delayed());c.key=c.url=b.url;c.match=!0;c.local=!0;c[b.delayType](b.delayValue); g.resources[a]=c}}}var R={},g={defaultDelay:5E3,defaultType:'none',log:!1,throttle:20,sequenceXHR:!1,sequenceWrites:!1,sendTimingData:!1,timingDataURL:'',offset:100,loadOnDOM:!1,scan:['script','img'],resources:[],abTesting:[],write:[],intervalID:null,lazyCheckSize:!0,pre:'data-yo-',srcAttrs:['data-yo-src','data-yo-srcset'],afterShockLoaded:!1,optimizeIE:!0,delayed:[]},l={log:function(){if(g.log&&(l.def(h)&&l.def(h.console)&&l.def(h.console.log)||l.def(self)&&l.def(self.console)&&l.def(self.console.log))){for(var a= '',b=0;b<arguments.length;b++){var c=arguments[b],d='';'object'===typeof c&&c&&l.def(c.nodeName)?(d=c.yo_src?'yo_src '+c.yo_src:c.src?'src '+c.src:'id '+c.id,a+='['+c.nodeName+', '+d+'] '):a+=c+' '}console.log('Yo.utils.log: '+a)}},def:function(a){return'undefined'!=typeof a},undef:function(a){return!l.def(a)},isFunction:function(a){return!!(a&&a.constructor&&a.call&&a.apply)},decodeSafeString:function(a){return decodeURIComponent(a)},getCookie:function(a){for(var b=document.cookie.split(';'),c=0;c< b.length;c++){var d=b[c];if(-1!=d.indexOf(a)){for(;' '==d.charAt(0);)d=d.substring(1,d.length);return d.substring(a.length+1,d.length)}}return null},setCookie:function(a,b,c){var d='';c&&(d=new Date,d=new Date(d.getTime()+1E3*c),d='; expires='+d.toGMTString());document.cookie=a+'='+b+d+'; path=/';return!0},addEvent:function(a,b,c){a.attachEvent?a.attachEvent('on'+b,c):a.addEventListener&&a.addEventListener(b,c,!1)},removeEvent:function(a,b,c){a.detachEvent?a.detachEvent('on'+b,c):a.removeEventListener(b, c,!1)},metaDataValue:function(a,b){var c=document.getElementsByName(a);return null!=c&&1==c.length?1==arguments.length?c[0].getAttribute('content'):c[0].setAttribute('content',b):null}},k={},E={},ya=1,ia={},W=[];_executeCallback=function(a,b){setTimeout(function(){a.callback.call(a.context,b.message,b.topic)},0)};_addWildcards=function(a,b){for(var c=0;c<W.length;c++){var d=W[c];null!=b.topic.match(d.topic)&&a.push(d)}};k.subscribe=function(a){a.id=++ya;l.undef(a.priority)&&(a.priority=0);l.undef(a.priority)&& (a.priority=0);'string'===typeof a.topic&&-1!=a.topic.indexOf('*')&&(a.topic=new RegExp(a.topic.replace(/\*/g,'.*')));if('string'===typeof a.topic){a.topic=a.topic.toLowerCase();!0==l.undef(E[a.topic])&&(E[a.topic]=[]);E[a.topic].push(a);E[a.topic].sort(function(a,b){return b.priority-a.priority});var b=ia[a.topic];l.def(b)&&a.callback.call(b.context,b.message,b.topic)}else W.push(a);l.log('_pubsub.subscribe',a.topic,a.id);return a.id};k.publish=function(a){a.topic=a.topic.toLowerCase();var b=E[a.topic], b=!0==l.undef(b)?[]:b.slice(0);_addWildcards(b,a);a.persistent&&(ia[a.topic]=a);if(!0==l.def(b)){for(var c=[],d=0;d<b.length;d++){var f=b[d],e=!0;!0==a.async?_executeCallback(f,a):(e=f.callback.call(f.context,a.message,a.topic),c.push(e));l.log('_pubsub.publish',f.topic,f.id);if(!1==e&&!0===a.cancellable)break}return c}l.log('_pubsub.publish',a.topic,'no callbacks');return 0};k.unsubscribe=function(a){for(var b in E)for(var c=E[b],d=0;d<c.length;d++)if(c[d].id==a)return c.splice(d,1),l.log('_pubsub.unsubscribe', 'found'),!0;l.log('_pubsub.unsubscribe','not found');return!1};var A={releaseDate:'2018-01-22',errors:{has:!1},config:g},K=function(){return A};k.subscribe({topic:'core/configure',callback:function(a){K.config=g}});k.subscribe({topic:'core/start',callback:function(){K.config=g}});l.addEvent(h,'error',function(a){var b=a.message,c=a.lineno,d=a.filename;3==arguments.length&&(b=arguments[0],d=arguments[1],c=arguments[2]);l.log('errorCapture',b,c,d);k.publish({topic:'core/js/error',persistent:!0,message:{message:b, implementationType:'dom',resourceName:d,lineNumber:c,collectionTimestamp:(new Date).getTime()}});A.errors={has:!0}});var B={},na='2',oa='2018-01-22',ja=[],N=[],G={},U='unknown',Z=J();_storeQoeData=function(a){var b=localStorage.getItem('rapid-js-visitor-3');if(null!=b){var b=JSON.parse(b),c=(new Date).getTime()>b.visitorTimestamp+18E5;a.visitor={visitorTimestamp:(new Date).getTime(),numVisitorPageViews:b.numVisitorPageViews+1,numSessionPageViews:c?1:b.numSessionPageViews+1,visitorId:b.visitorId?b.visitorId: J(),numSessions:c?b.numSessions+1:b.numSessions,sessionId:c?J():b.sessionId}}else a.visitor={visitorTimestamp:(new Date).getTime(),numVisitorPageViews:1,numSessionPageViews:1,numSessions:1,visitorId:J(),sessionId:J()};localStorage.setItem('rapid-js-visitor-3',JSON.stringify(a.visitor));b=localStorage.getItem('rapid-js-qoe-5');null!=b&&(a.qoe=JSON.parse(b))};_sendData=function(a){if(!0===g.rum.post){var b=new XMLHttpRequest;b.onreadystatechange=function(){4==this.readyState&&l.log('Rum data response received', this.status)};b.open('POST',g.rum.beaconUrl,!0);b.setRequestHeader('Content-type','application/json');b.send(JSON.stringify(a))}else{var b=document.createElement('img'),c=g.rum.beaconUrl+'?';l.log('Sending timing data to ',c);for(var d in a)c+=d+'='+encodeURIComponent(a[d])+'&';b.src=c}};_captureResource=function(){if(!1!=l.def(h.performance)&&!1!=l.def(h.performance.getEntries)){try{if(!h.localStorage||!h.localStorage.getItem)return}catch(a){l.log('localStorage was not available');return}for(var b= [],c=h.performance.timing,d=0,f=0,e=c.domInteractive-c.navigationStart,r=c.domContentLoadedEventEnd-c.navigationStart,k=c.domComplete-c.navigationStart,q=c.loadEventEnd-c.navigationStart,L=h.performance.getEntries(),c=L.length,m=0;m<c;m++){var n=L[m],u=n.startTime,y=0;u<=e?(f+=g.rum.advanced.domInteractiveCoef,y=1):u<=r?(f+=g.rum.advanced.domContentLoadedEventCoef,y=2):u<=k?(f+=g.rum.advanced.domCompleteCoef,y=3):u<=q?(f+=g.rum.advanced.loadEventCoef,y=4):0<n.duration&&(d+=n.duration);0!=y&&n.duration> g.rum.advanced.blockingTime?N.push({lastByteTime:n.duration,implementationType:'dom',type:4,zone:y,resourceName:n.name,resourceSizeBytes:n.decodedBodySize}):0==y&&n.duration>g.rum.advanced.performanceTime?N.push({lastByteTime:n.duration,implementationType:'dom',type:0,zone:y,resourceName:n.name,resourceSizeBytes:n.decodedBodySize}):n.decodedBodySize>g.rum.advanced.violationSize&&N.push({lastByteTime:n.duration,implementationType:'dom',type:1,zone:y,resourceName:n.name,resourceSizeBytes:n.decodedBodySize}); n.toJSON&&(n=n.toJSON(),n.implementationType='dom',b.push(n))}if(h.performance.getEntriesByName)for(e=document.getElementsByTagName('script'),m=0;m<e.length;m++)null!=e[m].src&&''!=e[m].src&&(r=e[m].src,0==r.indexOf('//')&&(r=h.location.protocol+r),L=h.performance.getEntriesByName(r),null!=L&&0!=L.length||N.push({implementationType:'dom',lastByteTime:0,type:2,zone:0,resourceName:e[m].src,resourceSizeBytes:0}));m=localStorage.getItem('rapid-js-qoe-5');null==m?m={sessionTimeSaved:d,journeyTime:d}:(m= JSON.parse(m),m={sessionTimeSaved:(new Date).getTime()>m.collectionTimestamp+18E5?d:m.sessionTimeSaved+d,journeyTime:m.journeyTime+d});m.entries=c;m.timeSaved=d;m.score=f;m.pageMeasured=h.location.href;m.violations=N;!0===g.rum.requests&&(m.resourceTiming=b);m.jsErrors=ja;m.pageMeasuredUuid=Z;m.collectionTimestamp=(new Date).getTime();m.commonDimensions={};for(var t in G)m.commonDimensions[t]=G[t];m.commonDimensions.optState||(m.commonDimensions.optState=U);localStorage.setItem('rapid-js-qoe-5',JSON.stringify(m))}}; B.initialize=function(a,b,c,d,f){g.rum={beaconUrl:a,requests:b,key:c,post:!0,advanced:{performanceTime:750,blockingTime:1500,violationSize:1024E3,domInteractiveCoef:200,domContentLoadedEventCoef:150,domCompleteCoef:100,loadEventCoef:50}};l.def(f)&&(f.performanceTime&&(g.rum.advanced.performanceTime=f.performanceTime),f.blockingTime&&(g.rum.advanced.blockingTime=f.blockingTime),f.violationSize&&(g.rum.advanced.violationSize=f.violationSize));h.performance&&h.performance.setResourceTimingBufferSize&& h.performance.setResourceTimingBufferSize(500)};B.set=function(a,b){G[a]=b};B.get=function(){return G};k.subscribe({topic:'core/load',callback:function(){l.def(g.rum)&&l.def(g.rum.beaconUrl)&&(ma(),l.addEvent(h,'unload',function(){l.log('unload window event triggered');_captureResource()}))}});k.subscribe({topic:'core/js/error',callback:function(a,b){ja.push(a)}});k.subscribe({topic:'rum/send',callback:function(a,b){var c=k.publish({topic:'rum/beforeSend',async:!1,message:A.rum});0!=c.length&&!1=== c[0]||_sendData(A.rum)}});var I=document;_loadCookieConfig=function(){var a=l.getCookie('yo-aftershock-config');if(null!=a&&0<a.length)try{a=eval(a),Yo.configure(a)}catch(b){}};_domready=function(){function a(a){b(a)}function b(a){('poll'===a||'readystatechange'===a.type)&&'complete'!==I.readyState||d||(d=!0,g.afterShockLoaded=!0,k.publish({topic:'core/load',async:!0,message:R,persistent:!0}))}function c(){try{I.documentElement.doScroll('left')}catch(a){setTimeout(c,50);return}b('poll')}var d=!1, f=!0;if('complete'===I.readyState)g.afterShockLoaded=!0,k.publish({topic:'core/load',async:!0,message:Yo,persistent:!0});else{if(I.createEventObject&&I.documentElement.doScroll){try{f=!h.frameElement}catch(e){}f&&c()}!0==g.loadOnDOM&&(l.addEvent(document,'DOMContentLoaded',b),l.addEvent(document,'readystatechange',b));l.addEvent(h,'load',a)}};k.subscribe({topic:'core/start',callback:function(){_loadCookieConfig();_domready()}});var e=l;e.rewrite=function(a){var b=e.metaDataValue('resource.version'), c=e.metaDataValue('cdn.hostname'),d=e.metaDataValue('profile.id');return location.protocol+c+'/'+d+'/'+location.hostname+'/'+b+(0!=a.indexOf('/')?'/':'')+a};e.select=function(a){var b=-1;if(null==a||1==a.length)return null;if('document'==a)return document;if('window'==a)return h;if(e.def(a.nodeName))return a;if('.'==a[0])return a=document.getElementsByClassName(a.substring(1)),0<a.length?a[0]:null;if(-1!=(b=a.indexOf('['))){var c=a.substring(0,b),d=a.substring(b+1),f=d.indexOf(']'),g=d.indexOf('['), d=d.substring(0,f),r=0,f=-1,k=[],l=null;if(-1!=(r=d.indexOf('~')))f=2;else if(-1!=(r=d.indexOf('*')))f=1;else if(-1!=(r=d.indexOf('=')))f=0;else return null;if(-1!=g){g=a.substring(b+1+g+1);b=g.indexOf(']');try{g=parseInt(g.substring(0,b))}catch(q){}}var m=d.substring(0,r),r=d.substring(r+1);2==f&&(l=new RegExp(r));c=document.getElementsByTagName(c);for(b=0;b<c.length;b++){var n=0<m.length?c[b].getAttribute(m):c[b].innerHTML;0==f&&n==r?k.push(c[b]):1==f&&null!=n&&-1!=n.indexOf(r)?k.push(c[b]):2== f&&null!=n&&-1!=n.search(l)&&k.push(c[b])}e.log(a,d,m,r,0==k.length?k.length:k[0]);return-1!=g?g<k.length?k[g]:null:k[0]}'#'==a[0]&&(a=a.substring(1));return document.getElementById(a)};e.writeHTML=function(a,b,c){var d=document.createElement('div');d.innerHTML='string'===typeof b?b:b.innerHTML;for(b=d.childNodes;0<b.length;)if('script'==b[0].nodeName.toLowerCase())if(b[0].src)Yo.sequence.script(d.removeChild(b[0]).src).load();else try{eval(d.removeChild(b[0]).innerHTML)}catch(f){e.log(f)}else'insert'== c?a.parentNode.insertBefore(d.removeChild(b[0]),a):a.appendChild(d.removeChild(b[0]))};e.contains=document.documentElement.compareDocumentPosition?function(a,b){return!!(a.compareDocumentPosition(b)&16)}:document.documentElement.contains?function(a,b){return a!==b&&(a.contains?a.contains(b):!1)}:function(a,b){for(;b=b.parentNode;)if(b===a)return!0;return!1};e.updateHeadItemAttributes=function(a,b,c){0>a&&(document.cookie='yo-disable-instanton=true;Max-Age=2',h.location.reload(!0));a=document.documentElement.getElementsByTagName('head')[0].children[a]; for(var d=0;d<b.length;d++)a.removeAttribute(b[d]);for(var f in c)a.setAttribute(f,c[f])};e.replaceHeadItemContent=function(a,b){0>a&&(document.cookie='yo-disable-instanton=true;Max-Age=2',h.location.reload(!0));document.documentElement.getElementsByTagName('head')[0].children[a].textContent=b};e.isIE=function(){return navigator.userAgent&&(-1!=navigator.userAgent.indexOf('MSIE')||-1!=navigator.userAgent.indexOf('rv:11'))};e.inArray=function(a,b,c){var d;if(b){if(Array.prototype.indexOf)return Array.prototype.indexOf.call(b, a,c);d=b.length;for(c=c?0>c?Math.max(0,d+c):c:0;c<d;c++)if(c in b&&b[c]===a)return c}return-1};var H={},t={},w=function(a,b,c){this.writeContent='';this.writeLocation=a;this.writeSelector=c;this.offScreenDom=null;this.node=b;this.scripts=[];this.id='yo_write_'+Math.floor(1E9*Math.random());e.log('creating WriteContext',this.id,this.node.src);w.prototype.getId=function(a){return this.id};w.prototype.collectDocumentWrite=function(a){this.writeContent+=a;e.log('write override',this.getId(),this.node.src, a)};w.prototype.addScript=function(a){this.scripts.push(a)};w.prototype.getWriteSelector=function(a){return this.writeSelector};w.prototype.executeDeferredScripts=function(){for(var a=0;a<this.scripts.length;a++){var b=this.scripts[a].getAttribute('src');e.def(this.scripts[a].yo_src)&&(b=this.scripts[a].yo_src);Yo.sequence.script(b).none().writeLocation(this.scripts[a].yo_writeSelector).load()}};w.prototype.finalizeWriteOverride=function(){null==this.writeLocation?e.log('write location is null, content ignored', this.getId(),this.node.src):0<this.writeContent.length?(e.log('creating off screen DOM',this.getId(),this.node.src),this.offScreenDom=I.createElement('div'),this.offScreenDom.innerHTML=this.writeContent):e.log('no content, just continue',this.getId(),this.node.src);this.continueWrite()};w.prototype.insertContent=function(){for(;0<this.offScreenDom.childNodes.length;){var a=this.offScreenDom.childNodes[0],b=a.nodeName.toLowerCase();if('script'==b){b=a.getAttribute('language');if(null==b||'vbscript'!= b.toLowerCase()){t[this.writeSelector].push(this);try{this.offScreenDom.removeChild(a)}catch(c){}Yo.sequence.script(a.getAttribute('src')).none().writeLocation(this.writeSelector).load();return!1}try{eval(a.innerHTML),this.offScreenDom.removeChild(a)}catch(e){}this.writeLocation.parentNode.insertBefore(a,this.writeLocation)}else if('link'==b&&'stylesheet'==a.getAttribute('rel').toLowerCase()){document.getElementsByTagName('head')[0].appendChild(a);try{this.offScreenDom.removeChild(a)}catch(g){}}else this.writeLocation.parentNode.insertBefore(a, this.writeLocation)}this.offScreenDom.innerHTML='';return!0};w.prototype.continueWrite=function(){for(var a=t[this.writeSelector],b=a.pop();b;){e.log('Continue writing ',b.getId());if(b.offScreenDom&&!1==b.insertContent())break;0==a.length&&b.executeDeferredScripts();b=a.pop()}}};H.safeWriteInsert=function(a,b,c,d,f){if(!0==pa(a,b,c,d)){var g;a:{try{!0==e.def(a.yo_src)&&(!0==e.isIE()?a.setAttribute('src',a.yo_src):a.src=a.yo_src);g=!0==f||c.contains&&!1==c.contains(b)?c.yo_ac(a):c.yo_ib(a,b);break a}catch(h){e.log('ERROR adding node into dom', a,h)}g=void 0}return g}};H.safeWriteEval=function(a,b,c,d,f){if(!0==qa(a,b,c,d))try{a=a.replace('<scri'+'ipt>','').replace('\x3c/scri'+'ipt>',''),'gpt'==f&&(a='googletag.cmd.push(function() { googletag.pubads().enableSyncRendering = function(){}; '+a+'});'),h.eval(a),g.sequenceWrites&&d.write_context.finalizeWriteOverride()}catch(p){e.log('Error eval',p)}};g.delayed=[];g.targets=[];var x=function(){this.executed=!1;this.cont=!0};x.prototype.afterLoaded=function(a){k.subscribe({topic:'sequence/afterloaded/'+ this.key,callback:a,context:this});return this};x.prototype.beforeLoading=function(a){k.subscribe({topic:'sequence/beforeloading/'+this.key,callback:a,context:this});return this};x.prototype.execute=function(){return this.afterShock()};x.prototype.clone=function(){var a=new x,b;for(b in this)a[b]=this[b];return a};x.prototype.preventDefault=function(){this.cont=!1};x.prototype.key=null;x.prototype.isConfig=function(a){return this.delayType==a};x.prototype.afterShock=function(){var a=null;if(!0!=this.loaded&& (this.delayType='none',this.loaded=!0,e.log('Injecting ',this.newNode,', by ',this.type,' into the DOM now.'),'attributesrc'!=this.type&&k.publish({topic:'sequence/beforeloading/'+this.key,message:this}),!1!=this.cont)){var b=this.newNode,c=this.type,d=this.before;if('insert'==c)a=H.safeWriteInsert(b,d,this.me,this,!1);else if('append'==c)a=H.safeWriteInsert(b,null,this.me,this,!0);else if('replace'==c)this.me.replaceChild(b,d);else if('attributesrc'==c)d.setAttribute('src',b.yo_src);else if('src'== c)e.def(this.animator)&&null!=this.animator?animator(d,this.animator):e.def(g.animator)&&animator(d,g.animator),b=d.getAttribute(g.pre+'srcset'),null!=b&&d.setAttribute('srcset',b),d.src=this.srcAttr;else if('style'==c)b.setAttribute('style',b.getAttribute(g.pre+'style'));else if('inner'==c)e.log(this.how+' -> '+b),'replace'==this.how?$(d,b):'eval'==this.how||'gpt'==this.how?a=H.safeWriteEval(b,d,this.me,this,this.how):e.writeHTML(d,b,this.how),k.publish({topic:'sequence/afterloaded/'+this.key,message:this}); else if('function'==c)e.log(this.how+' -> '+b),d=this.key.apply(this.funcThis,this.funcParameters),k.publish({topic:'sequence/afterloaded/'+this.key,message:{delayed:this,retVal:d}});else if('xhr'==c){this.xhr.onreadystatechange&&(this.xhr.original_oonreadystatechange=this.xhr.onreadystatechange);var f=this;this.xhr.onreadystatechange=function(a){4==f.xhr.readyState&&k.publish({topic:'sequence/afterloaded/'+f.key,message:[a,this]});f.xhr.original_oonreadystatechange&&f.xhr.original_oonreadystatechange.call(arguments)}; this.xhr.xhr_send.apply(this.xhr,this.xhr._yo.send_args)}else'image'==c&&this.loadImage(this);ra();return a}};_delayed=function(){return x};var S=function(a){var b=new (_delayed());'string'===typeof a&&0==a.indexOf('/')&&a.lastIndexOf('/')==a.length-1&&(a=new RegExp(a));b.key=b.url=a;b.match=!0;e.undef(g.resources)&&(g.resources=[]);for(var c=-1,d=0;d<g.resources.length;d++){var f=g.resources[d].url;if('string'===typeof a&&'string'===typeof f&&-1!=a.indexOf(f)||'string'!==typeof f&&'string'===typeof a&& null!=a.match(f)){c=d;break}}b.writeLocation=function(a){this.writeLocation=a;return this};-1==c?g.resources.push(b):g.resources.splice(c,0,b);return b},P=null,V=!1;k.subscribe({topic:'core/configure',callback:function(){aa(document)}});var C={};_xhrOpen=function(a,b,c,d,f){this._yo={open_args:arguments,async:!1===c?!1:!0};e.log('xhr open = '+b+', async '+c);k.publish({topic:'sequence/captured',message:this._yo});return this.xhr_open.apply(this,arguments)};_xhrSend=function(a){if(e.undef(this._yo)|| !0!==this._yo.async)return this.xhr_send.apply(this,arguments);var b=this,c={src:this._yo.open_args[1],nodeName:'xhr'};if(!1==fa(c,c,function(a,c){var e=a.clone();e.type='xhr';e.xhr=b;e.newNode=c;g.delayed.push(e);!0==g.afterShockLoaded&&e.execute()}))return e.log('xhr send is NOT defered, '+c.src),this.xhr_send.apply(this,arguments);this._yo.send_args=arguments;e.log('xhr send is defered, '+c.src+', '+g.delayed[g.delayed.length-1].delayType)};_xhrAbort=function(){if(e.undef(this._yo)||e.undef(this._yo.send_args)|| !0!==this._yo.async)return this.xhr_abort.apply(this,arguments);e.log('Abort to the xhr object is called',' async true')};C.create=function(a){return S(a)};C.captureMethods=function(a){!0==e.undef(a.XMLHttpRequest.prototype.xhr_open)&&(a.XMLHttpRequest.prototype.xhr_open=a.XMLHttpRequest.prototype.open,a.XMLHttpRequest.prototype.xhr_send=a.XMLHttpRequest.prototype.send,a.XMLHttpRequest.prototype.xhr_abort=a.XMLHttpRequest.prototype.abort)};C.overrideMethods=function(a){a.XMLHttpRequest.prototype.open= _xhrOpen;a.XMLHttpRequest.prototype.send=_xhrSend;a.XMLHttpRequest.prototype.abort=_xhrAbort};C.captureMethods(h);k.subscribe({topic:'core/configure',callback:function(){!0==g.sequenceXHR&&!0==e.def(XMLHttpRequest)&&C.overrideMethods(h)}});k.subscribe({topic:'core/load',callback:function(){Yo.sequence.scanTags(!1)}});var v={},Q={};_trackEvent=function(a,b,c){e.def(Q[b])||(Q['on'+b]={object:a,name:b,triggered:!1,event:null,listeners:[]},e.addEvent(a,b,function(a){var c=Q['on'+b],e=c.listeners;c.event= a;navigator.userAgent.match(/MSIE /)&&(c.event={type:a.type});for(var g=0;g<e.length;g++)e[g].call(c.object,a);c.triggered=!0}),!a.yo_addEventListener&&a.addEventListener&&c&&(a.yo_addEventListener=a.addEventListener,a.addEventListener=ca(!0)),!a.yo_attachEvent&&a.attachEvent&&c&&(a.yo_attachEvent=a.attachEvent,a.attachEvent=ca(!1)))};v.loadEvents=function(){_trackEvent(h,'load',!0);_trackEvent(document,'readystatechange',!1);_trackEvent(document,'DOMContentLoaded',!1);_trackEvent(document,'DOMFrameContentLoaded', !0)};var T=null,ka=function(a){this.tempImage=new T;var b=a.image.onload;a.image.onload=null;this.tempImage.onload=function(c){b&&b.call(a.image,c);k.publish({topic:'sequence/afterloaded/'+a.key,message:arguments})};var c=a.image.onerror;a.image.onerror=null;this.tempImage.onerror=function(b){c&&c.call(a.image,b);k.publish({topic:'sequence/afterloaded/'+a.key,message:arguments})};k.publish({topic:'sequence/beforeloading/'+a.key,message:arguments});this.tempImage.src=a.src},za=function(){null==T&& (T=Image,Image=function(){var a=new T;try{Object.defineProperty(a,'src',{set:function(b){Yo.utils.log('Overloaded image src being set',b);b={src:b,key:b.toLowerCase()};k.publish({topic:'sequence/captured',message:b});var d={src:b.src,key:b.key,nodeName:'image'};nodeConfig=M(d);var f=nodeConfig.clone();f.type='image';f.src=d.src;f.image=this;f.newNode=d;g.delayed.push(f);f.loadImage=ka;!0==g.afterShockLoaded&&f.execute();b.image=a;'none'==nodeConfig.delayType&&ka(b)}})}catch(b){e.log(b)}return a})}; k.subscribe({topic:'core/configure',callback:function(){!0==g.sequenceImage&&za()}});k.subscribe({topic:'core/load',callback:function(){}});_delayed().prototype.defer=function(a){this.orgDelayType=this.delayType='defer';this.delayValue=a;if(!0==e.isIE()&&!1==g.optimizeIE)return e.log('Override defer on IE',this.url),this.none();this.execute=function(){if(!1!=g.afterShockLoaded&&!0!=this.executed){this.executed=!0;e.log('Loading ',this.newNode,' via timer event. It will load in ',this.delayValue); var a=this;setTimeout(function(){a.afterShock()},1*this.delayValue);return this}};return this};_delayed().prototype.event=function(a){this.orgDelayType=this.delayType='event';this.delayValue=a;this.execute=function(){if(!1!=g.afterShockLoaded&&!0!=this.executed){this.executed=!0;e.log('Event handling '+this.before.src+' '+this.delayValue);var a=this.delayValue.split(' '),c=a[0].toLowerCase();if('beforeloading'==c||'afterloaded'==c){a=a[1];if('#adjacent'==a)return this.defer(0);k.subscribe({topic:'sequence/'+ c+'/'+a,context:this,callback:function(a){e.log('Loading '+this.before.src+' via event handler '+this.delayValue);this.afterShock()}})}else va(e.select(a[1]),a,this);return this}};return this};k.subscribe({topic:'core/load',callback:function(){}});var F={},D={top:0-g.offset,left:0-g.offset,height:0,width:0,right:0,bottom:0};_throttle=function(a,b){var c=0;return function(){var d=+new Date;d-c<b||(c=d,a.apply(this,arguments))}};_saveViewport=function(){D.height=h.innerHeight||document.documentElement.clientHeight|| document.body.clientHeight;D.bottom=D.height;D.width=h.innerWidth||document.documentElement.clientWidth||document.body.clientWidth;D.right=D.width};_showIfVisible=function(a,b,c){if(!0==e.contains(document.documentElement,c)){if(a=_getBoundingClientRect(c),!1==_advancedDetectionMode(c)&&a.top<D.height+g.offset||!0==_advancedDetectionMode(c)&&(!g.lazyCheckSize||0<a.width&&0<a.height)&&!0==da(a,D)&&!0==_notClipped(c,a))return e.log('showIfVisible is visible ',b,', ',c),g.delayed[b].afterShock(),!0}else return!1}; _advancedDetectionMode=function(a){return null!=g.intervalID&&e.def(a.getBoundingClientRect)};_getBoundingClientRect=function(a){a=a.getBoundingClientRect();e.undef(a.width)&&(a={top:a.top,left:a.left,right:a.right,bottom:a.bottom,width:a.right-a.left,height:a.bottom-a.top});return a};_notClipped=function(a,b){for(var c=a.parentNode;null!=c&&1==c.nodeType;){var d=X(c,'overflow');if(d&&'hidden'==d.toLowerCase())a.yo_clipped=c;else if(0==X(c,'opacity')||'none'==X(c,'display'))return!1;c=c.parentNode}!0== e.undef(a.yo_clipped)&&(a.yo_clipped=!1);return!1!=a.yo_clipped?da(b,_getBoundingClientRect(a.yo_clipped)):!0};var O,la;document.defaultView&&document.defaultView.getComputedStyle&&(O=function(a,b){var c,d;if(d=a.ownerDocument.defaultView){if(d=d.getComputedStyle(a,null))c=d.getPropertyValue(b),''!==c||e.contains(a.ownerDocument.documentElement,a)||(c=a.style[b]);return c}});document.documentElement.currentStyle&&(la=function(a,b){var c=a.currentStyle&&a.currentStyle[b];return''===c?'auto':c});var X= O||la;document.getElementsByClassName||(document.getElementsByClassName=function(a){return this.querySelectorAll('.'+a)});F.scrollHandler=function(a){_saveViewport();if(e.undef(document.documentElement.getBoundingClientRect))return!0;for(var b=a=0;b<g.delayed.length;b++)if(g.delayed[b].isConfig('lazy')){var c=b,d=g.delayed[c],f=d.delayValue;if('string'===typeof f)f=e.select(f);else if(null==f||e.def(f))f=d.before;null!=f&&_showIfVisible(d.before,c,f);a++}};F.delayed=function(a){this.orgDelayType= this.delayType='lazy';this.delayValue=a;this.execute=function(a){return this};return this};O=_throttle(F.scrollHandler,20);e.addEvent(h,'scroll',O);e.addEvent(h,'resize',O);k.subscribe({topic:'core/load',callback:function(){F.scrollHandler()}});_delayed().prototype.lazy=F.delayed;k.subscribe({topic:'core/configure',callback:function(a){0<a.lazyTimer&&null==g.intervalID&&(g.intervalID=setInterval(F.scrollHandler,a.lazyTimer))}});_delayed().prototype.none=function(){this.orgDelayType=this.delayType= 'none';this.execute=function(){return this.afterShock()};return this};_delayed().prototype.remove=function(a,b,c){var d=!1,f='yostore'+e.metaDataValue('resource.version')+this.key;e.undef(a)||'always'==a?d=!0:'session'==a?sessionStorage&&'true'==sessionStorage.getItem(f)?d=!0:sessionStorage&&sessionStorage.setItem(f,'true'):'visitor'==a&&(localStorage&&'true'==localStorage.getItem(f)?d=!0:localStorage&&localStorage.setItem(f,'true'));if(!0==d)this.orgDelayType=this.delayType='remove',this.execute= function(){return this};else this[b](c);return this};var q={};domCompleteTriggered=!1;q.node=function(a){if(a=e.select(a))a.yo_ac=e.def(a.yo_ac)?a.yo_ac:a.appendChild,a.yo_ib=e.def(a.yo_ib)?a.yo_ib:a.insertBefore,a.appendChild=xa,a.insertBefore=wa};q.clearNode=function(a){e.def(a.yo_ib)&&(a.insertBefore=a.yo_ib);e.def(a.yo_ac)&&(a.appendChild=a.yo_ac)};q.addScanner=function(a){g.scan||(g.scan=[]);-1===e.inArray(a,g.scan)&&g.scan.push(a)};q.displayNow=function(){e.log('Handle the display of all visible tags up to now.'); q.scanTags(!0);F.scrollHandler({})};q.createTimer=function(a,b){Yo.configure({lazyTimer:a});b&&Yo.configure({lazyCheckSize:b})};q.createElement=function(a){a.yo_createElement||(a.yo_createElement=a.createElement,a.createElement=function(b){var c=a.yo_createElement(b),d=b.toLowerCase();e.log('_sequencing.createElement',c,b);if(('iframe'==d||'script'==d)&&!0==e.undef(c.yo_src_override)){c.yo_src_override=!0;try{Object.defineProperty(c,'src',{set:function(a){if(this.yo_src=a)if(e.log('Object.src',a), nodeConfig=M(this),null!=nodeConfig&&'none'!=nodeConfig.delayType){if(a=nodeConfig.clone(),a.type='attributesrc',a.newNode=this,a.before=this,a.me=this,g.delayed.push(a),domCompleteTriggered)return a.execute()}else this.setAttribute('src',a)},get:function(){return this.yo_src?this.yo_src:''}})}catch(f){e.log(f)}}return c})};q.resource=S;q.script=function(a){var b=S(a);b.src=a;b.newNode=a;b.before={src:a};b.load=function(a){var b=document.createElement('script');b.type='text/javascript';b.async=!0; b.yo_src=this.url;(a||document.getElementsByTagName('script')[0].parentNode).appendChild(b);return this};b.eval=function(){g.delayed.push(this);this.how='eval';this.type='inner';this.execute();return this};b.apply=function(a,b){g.delayed.push(this);this.how='apply';this.type='function';this.funcThis=a;this.funcParameters=b;this.execute();return this};b.writeLocation=function(a){this.writeLocation=a;return this};return b};q.xhr=C.create;q.content=function(a){var b=ua(a);k.publish({topic:'sequence/captured', message:{delayed:b,location:a}});b.load=function(){e.log('Sequence a script = '+a.id+', type '+this.type);null==this.delayType||'none'==this.delayType?e.log('Content found that needs to be loaded immediately'):e.log('Content found that needs to be sequenced',this.delayType,this.delayValue);this.execute(g.delayed.length-1);g.delayed.push(this)};return b};q.event=v;q.image=function(a){return S(a)};q.scanTags=function(a){if(g.scan){for(var b=0,c=g.scan.length;b<c;b++){var d=g.scan[b],f=document.getElementsByTagName(d), h=void 0;e.log('Find all '+d+' tags in the document.');for(var k=0,l=f.length;k<l;k+=1)if(h=f[k],'true'!==h.getAttribute(g.pre+'loaded')){var q=ba(h),t=h.getAttribute(g.pre+'style');q?(e.log('Found src ',d,', src = '+q+' tag to handle with AfterShocK.'),Yo.sequence.content(h).load()):'script'==d?(q=h.getAttribute('type'),h.getAttribute(g.pre+'src'),q&&-1<q.indexOf('yo/sequence')?(e.log('Found a '+d+', yo/sequence tag to handle with AfterShocK.'),Yo.sequence.content(h).load()):'yo/abtest'==q&&_abTestScript(h)): t&&(e.log('Found style ',d,', src = '+q+' tag to handle with AfterShocK.'),h=Yo.sequence.content(h),h.type='style',h.before=h.newNode,h.load())}}!0!==a&&(g.scan=[])}};q.cloakImages=function(a,b){if(!0!=e.undef(h.btoa))for(var c=0,d=a.length;c<d;c+=1){var f=a[c],g=document.getElementsByTagName(f);e.log('Cloak '+f);for(var k=0,l=g.length;k<l;k+=1)for(var q=g[k],t=0,m=b.length;t<m;t+=1){var n=b[t],u=q.getAttribute(n);null!=u&&(e.log('Cloak '+f,n,u),q.setAttribute(n,'data:image/cloaked;base64,'+btoa(u)))}}}; q.document=aa;q.captureMethods=C.captureMethods;q.overrideMethods=C.overrideMethods;v=document.getElementsByTagName('script');0<v.length&&q.node(v[0].parentNode);q.node(document.getElementsByTagName('head')[0]);!0==e.isIE()&&!0==g.optimizeIE&&q.createElement(document);k.subscribe({topic:'core/start',callback:function(){ha()}});k.subscribe({topic:'core/configure',callback:function(){ha()}});k.subscribe({topic:'core/load',callback:function(){domCompleteTriggered=!0;for(var a=0;a<g.delayed.length;a++)g.delayed[a].execute()}}); var z={},v={};_abTest=function(a,b,c,d,f,g,k,l){return Yo.sequence.resource(d).none().beforeLoading(function(){e.log('adding the google segmentation using a custom (dimension'+a+', '+b+', '+c+')',f,g);Yo.stats().errors.has&&(c+='_error');if('universal'==f){var d=!1;h.ga=function(){if(e.def(a)&&2<arguments.length&&0<=arguments[0].indexOf('set')&&arguments[1]!='dimension'+a){if((h.ga.q=h.ga.q||[]).push(arguments),ga(arguments[0],'dimension'+a,c),d=!0,!0==e.def(k)){for(var b=[],f=0;f<h.ga.q.length;f++)if(3!= h.ga.q[f].length||h.ga.q[f][1]!='dimension'+k)b[b.length]=h.ga.q[f];h.ga.q=b}}else(h.ga.q=h.ga.q||[]).push(arguments),!0==e.undef(k)&&!1==d&&((h.ga.q=h.ga.q||[]).push(['set','dimension'+a,c]),d=!0);_abTestAnalyticsUniversal(arguments)}}else if(e.def(_gaq)){for(var q=1,m=[],n=0;n<_gaq.length;n++)e.def(_gaq[n])&&2<_gaq[n].length&&-1!=_gaq[n][0].indexOf('_setCustomVar')?(!0!=e.undef(a)&&_gaq[n][1]==a||!0!=e.undef(k)&&_gaq[n][1]==k||(m[m.length]=_gaq[n]),q=n):m[m.length]=_gaq[n];_gaq=m;e.def(a)&&(m='_setCustomVar', 0<_gaq.length&&0<_gaq[0].length&&(n=_gaq[0][0].indexOf('.'),-1!=n&&(m=_gaq[0][0].substring(0,n+1)+m)),e.def(l)&&(a=l),_gaq.splice(q,0,[m,a,b,c,e.undef(g)?2:g]));e.log('abTestAnalyticsClassic()');_abTestAnalyticsClassic()}else e.log('Error creating ga information, no selected version',f)})};_getCookieVariant=function(a){return l.getCookie('yo_abtesting_'+a.name+'v'+a.version)};_setCookieVariant=function(a,b,c){e.setCookie('yo_abtesting_'+a.name+'v'+a.version,b,c)};_configureAbTestAnalytics=function(){var a= config.abTestingAnalytics;e.def(a)&&e.undef(a.loaded)&&(_abTest(void 0,void 0,void 0,a.url,a.gaVersion),e.log('Registering analytics',a.url,a.gaVersion),a.loaded=!0)};_executeAllAbTest=function(){e.undef(g.abTestingAnalytics)?e.log('Analytics for ab testing not properly defined'):'classic'==g.abTestingAnalytics.gaVersion?_executeAllAbTestClassic():_executeAllAbTestUniversal()};_executeAllAbTestUniversal=function(){for(var a in g.abTesting){var b=g.abTesting[a];_executeAbTest(b);ga('set','dimension'+ b.analytics.index,b.valuePrefix+b.name+'_v'+b.version+'_'+b.chosenVariant)}!0==z.delayedTrack&&ga('send','pageview')};_executeAllAbTestClassic=function(){var a=null;if(e.def(h._gat)&&e.def(z.uaCode))for(var b=h._gat._getTrackers(),c=0;c<b.length;c++)b[c]._getAccount()==z.uaCode&&(a=b[c]);for(var d in g.abTesting)b=g.abTesting[d],_executeAbTest(b),c=2,'hit'==b.analytics.stickiness?c=3:'visitor'==b.analytics.stickiness&&(c=1),null!=a?a._setCustomVar(b.analytics.index,b.analytics.name,b.valuePrefix+ b.name+'_v'+b.version+'_'+b.chosenVariant,c):e.def(h._gaq)&&h._gaq.push(['_setCustomVar',b.analytics.index,b.analytics.name,b.valuePrefix+b.name+'_v'+b.version+'_'+b.chosenVariant,c]);!0==z.delayedTrack&&(null!=a?(a._trackPageview(),e.log('pageTracker._trackPageview()')):e.def(h._gaq)?(h._gaq.push(['_trackPageview']),e.log("window._gaq.push(['_trackPageview'])")):e.log('Did not find the UA code so we can not track'))};_executeAbTest=function(a){var b=_getCookieVariant(a);null==b&&(b=_chooseVariant(a)); 'hit'!=a.stickiness&&_setCookieVariant(a,b,'visitor'==a.stickiness?864E5:60*(e.undef(a.sessionTime)?30:a.sessionTime));e.log('Variant',b,'was chooen for test',a.name);a.chosenVariant=b;a=a.variants[b];if(e.undef(a))'original'!=b&&e.log('Using original content as the variant',b,'was not found');else for(b=0;b<a.targets.length;b++){var c=a.targets[b];'function'==typeof c?c():Yo.sequence.content(c).load()}};_abTestScript=function(a){var b=a.getAttribute(g.pre+'abtestname'),c=g.abTesting[b];if(e.undef(c))e.log('Found variant script for test', b,"but doesn't exist");else if(b=a.getAttribute(g.pre+'variant'),e.def(c.variants[b]))e.log('Variant script with existing name',b,'already exists. This variant will be excluded');else{var b=a.getAttribute(g.pre+'variantname'),d=a.getAttribute(g.pre+'splitcondition');e.undef(c.variants[b])?c.variants[b]={splitCondition:d,targets:[a]}:c.variants[b].targets.push(a);e.log('Found script variant',b,'with splitCondition',d)}};_chooseVariant=function(a){var b=a.variants;if('percentage'==a.splitBy){var c= 0,d;for(d in b){a=b[d];var f=c;a.splitCondition*=1;c+=a.splitCondition;a.splitCondition+=f}100<b[b.length-1]&&e.log('Total percentage of variants is greater than 100, test will always leave out some variants');c=100*Math.random();for(d in b)if(a=b[d],c<a.splitCondition)return d;return'original'}e.log('Unsupported splitType',a.splitBy,'for test',a.name)};_abTestAnalyticsUniversal=function(a){'send'==a[0]&&e.def(z.delayedTrack)&&(h.ga.q.pop(),z.delayedTrack=!0)};_abTestAnalyticsClassic=function(a){if(e.def(z.delayedTrack)){a= [];for(var b=0;b<_gaq.length;b++)e.undef(_gaq[b])||1>_gaq[b].length||'_trackPageview'!=_gaq[b][0]?('_setAccount'==_gaq[b][0]&&(z.uaCode=_gaq[b][1]),a[a.length]=_gaq[b]):z.delayedTrack=!0;_gaq=a}};v.universal=function(a,b,c,d){return _abTest(a,void 0,b,c,'universal',void 0,d)};v.classic=function(a,b,c,d,f,e){return _abTest(a,b,c,d,'classic',f,e)};v.omniture=function(a,b,c,d){var f=s.t;s.t=function(){c&&(s[c]=d+s[c]);s['eVar'+a]=b;return f.apply(this,arguments)}};v.abTesting=function(a){e.undef(a.variants)&& (a.variants={});e.undef(a.splitBy)&&(a.splitBy='percentage');e.undef(a.stickiness)&&(a.stickiness='session');e.undef(a.version)&&(a.version='0');e.undef(a.analytics)&&(a.analytics={});e.undef(a.analytics.valuePrefix)&&(a.analytics.valuePrefix='yo_abtesting_');e.undef(a.analytics.name)&&(a.analytics.name='yottaa_abtest');e.undef(a.valuePrefix)&&(a.valuePrefix='');g.abTesting[a.name]=a};v.abVariant=function(a,b){var c=g.abTesting[name];e.undef(c)&&e.log('Test',name,'was not defined');c.variants.push(b)}; k.subscribe({topic:'core/load',callback:function(){_executeAllAbTest()}});h.Yo||(h.Yo={});R={utils:e,pubsub:k,configure:function(a){if('string'===typeof a){var b='ul= dl= dt= sd= sr= vp='.split(' ');b[0]+=navigator.language;b[1]+=encodeURIComponent(h.location.href.substring(0,1E3));b[2]+=encodeURIComponent(document.title);b[3]+=h.screen.colorDepth;b[4]+=h.screen.width+','+h.screen.height;b[5]+=h.screen.availWidth+','+h.screen.availHeight;try{if(h.sessionStorage&&sessionStorage.getItem){var c=sessionStorage.getItem('rapid.testVariation'); c&&'undefined'!=c&&b.push('testVariation='+c);var d=sessionStorage.getItem('rapid.siteVersion'),c=-1;if(d&&'undefined'!=d)b.push('siteVersion='+d);else if(-1!=(c=h.location.search.indexOf('yoSiteVersion='))){var f=h.location.search.substring(c+14).split('&');0<f[0].length?b.push('siteVersion='+f[0]):sessionStorage.removeItem&&sessionStorage.removeItem('rapid.siteVersion')}}}catch(e){l.log('sessionStorage was not available')}d=null;d=h.XMLHttpRequest?new XMLHttpRequest:new ActiveXObject('Microsoft.XMLHTTP'); d.open('GET',a+'&'+b.join('&'),!1);d.send('');a=document.createElement('script');a.type='text/javascript';a.text=d.responseText;document.getElementsByTagName('head')[0].appendChild(a);try{h.sessionStorage&&sessionStorage.setItem&&(B.get().testVariation&&sessionStorage.setItem('rapid.testVariation',B.get().testVariation),B.get().inputSiteVersion&&sessionStorage.setItem('rapid.siteVersion',B.get().inputSiteVersion))}catch(q){l.log('sessionStorage was not available')}}else for(b in a)'resources'==b? g.resources=g.resources.concat(a.resources):g[b]=a[b];k.publish({topic:'core/configure',message:g})},sequence:q,rum:B,abTesting:v,insert:{HEAD_START:'head_start',HEAD_END:'head_end',BODY_START:'body_start',BODY_END:'body_end',location:function(a){null!=document.body?document.write("<di'+'v id='yo_tag_"+a+"'></di'+'v>"):document.write("<script id='yo_tag_"+a+"'>\x3c/script>");k.publish({topic:'tag/location/'+a,persistent:!0})},resource:function(a,b,c,d){var f=Yo.sequence.script(a);f.loaded=!0;k.subscribe({topic:'tag/location/'+ b,callback:function(){var a=e.select('#yo_tag_'+b);Yo.sequence.node(a);c&&''!=c||(c='none');f[c](d);f.loaded=!1;f.load(a)}});return f},script:function(a,b,c,d){var f=Yo.sequence.script(a);f.loaded=!0;k.subscribe({topic:'tag/location/'+b,callback:function(){c&&''!=c||(c='none');f[c](d);f.loaded=!1;f.eval()}});return f},content:function(a,b,c,d){var f=document.createElement('script');c&&''!=c||(c='none');f.setAttribute('type','yo/sequencing/'+c+'/'+d);var g=Yo.sequence.content(f);g.loaded=!0;0==b.indexOf('css:')? k.subscribe({topic:'core/load',callback:function(){e.def(a.nodeName)?f.appendChild(a):f.innerHTML=a;var c=b.split(':');g.before=e.select(c[1]);3==c.length&&('after'==c[2]?null==g.before.nextSibling?(g.before=g.before.parentNode,g.how='append'):g.before=g.before.nextSibling:'prepend'==c[2]?0<g.before.childNodes.length?g.before=g.before.childNodes[0]:g.how='append':'append'==c[2]&&(g.how='append'));g.loaded=!1;g.load()}}):k.subscribe({topic:'tag/location/'+b,callback:function(){e.def(a.nodeName)?f.appendChild(a): f.innerHTML=a;g.loaded=!1;g.before=e.select('#yo_tag_'+b);g.load()}});return g}},stats:K,geo:function(){if(0===arguments.length)return A.geo;1===arguments.length&&(A.geo=arguments[0],k.publish({topic:'core/geo',message:arguments[0]}))}};h.Yo=R;k.publish({topic:'core/start',message:R});h.yo_addScaner=Yo.sequence.addScanner;h.yo_createTimer=Yo.sequence.createTimer;h.yo_displayNow=Yo.sequence.displayNow;h.yo_configureAfterShock=Yo.configure;h.yo_afterShockStats=Yo.stats;h.yo_nodeWatch=Yo.sequence.node; h.yo_addResource=function(a,b,c,d,f,e){a=Yo.sequence.resource(a);a[b](c);d&&a.beforeLoading(d);f&&a.afterLoaded(f);e&&a.writeLocation(e)};h.yo_scriptLoader=function(a,b,c,d,f,e){a=Yo.sequence.script(a);a[b](c);d&&a.beforeLoading(d);f&&a.afterLoaded(f);e&&a.writeLocation(e);a.load()};h.yo_deferLoadResource=function(a,b,c,d,e){yo_addResource(a,'defer',b,c,d,e)};h.yo_lazyLoadResource=function(a,b,c,d,e){yo_addResource(a,'lazy',b,c,d,e)};return h.Yo}); 

</script><!-- INSERT BY TRANSFORMER. SELECTOR=head,LOCATION=prepend --><script>
Yo.sequence.resource('utag.js').none();
  Yo.sequence.resource('newrelic.com').none();
  Yo.sequence.resource('bazaar').none();
Yo.sequence.resource('analytics').none();

  Yo.sequence.resource('utag.45.js').remove();  //Duplicate Facebook pixel
  Yo.sequence.resource('utag.68.js').defer(5000);  //Facebook
  Yo.sequence.resource('page.js').defer(1000);
 Yo.sequence.resource('connect.facebook.net/en_US/all.js').defer(5000);

  Yo.sequence.resource(/.*/).defer(0);
</script><!-- INSERT BY TRANSFORMER. SELECTOR=head,LOCATION=prepend --><script>
  Yo.sequence.createTimer(20);
</script>
    <meta charset="utf-8" />
    <title>Juicy Couture | Women&#39;s Designer Clothing &amp; Handbags </title>
    <link href="//assets.resultspage.com/js/rac/sli-rac.1.6.css" rel="stylesheet" type="text/css" />
<link href="//search.juicycouture.com/rac/sli-rac.css" rel="stylesheet" type="text/css" />
<link href="/Media/JCTR/Onestop.ResourceBundler/a287428faa3ae12c132c7e92f3895712.css" rel="stylesheet" type="text/css" />
<link href="https://fonts.googleapis.com/css?family=Montserrat:400,700" rel="stylesheet" type="text/css" />
<link href="https://fonts.googleapis.com/css?family=Oswald:300,400,700" rel="stylesheet" type="text/css" />
<link href="https://fonts.googleapis.com/css?family=Playfair+Display:400,400italic" rel="stylesheet" type="text/css" />
<!--[if IE 9]>
<link href="/Themes/JCTR/Styles/ie-fix.css" rel="stylesheet" type="text/css" />
<![endif]-->
<!--[if lt IE 9]>
<script src="/Modules/Onestop.Common/scripts/Html5shiv/html5shiv.js" type="text/javascript"></script>
<![endif]-->
<!--[if lt IE 9]>
<script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js" type="text/javascript"></script>
<![endif]-->

<meta content="Orchard" name="generator" />
<meta content="Shop the official Juicy Couture online store for the latest glamorous designer clothing and accessories for women and girls. Free shipping and returns! " name="description" />
<meta content="Juicy Couture " name="keywords" />
<meta content="width=device-width, initial-scale=1.0, user-scalable=no" name="viewport" />
<meta content="IE=edge" http-equiv="X-UA-Compatible" />
<meta content="fccd37c86a76d2ae3aeecde4364ca401" name="p:domain_verify" />
<link href="/" rel="canonical" />
    <script type="text/javascript">
    var retailerId = 'JUICY';
    var loginValidationUrl = 'https://www.juicycouture.com/shoprunner/processrequest';
    var environmentID = 2;
</script>

    <script type="text/javascript">
    var retailerId = 'JUICY';
    var loginValidationUrl = 'https://www.juicycouture.com/shoprunner/processrequest';
    var environmentID = 2;
</script>

    <script type="text/javascript">
    var retailerId = 'JUICY';
    var loginValidationUrl = 'https://www.juicycouture.com/shoprunner/processrequest';
    var environmentID = 2;
</script>

    <!-- Begin Monetate ExpressTag Async v6. Place at start of document head. DO NOT ALTER. -->
    <script type="text/javascript">
        var monetateT = new Date().getTime();
        (function() {
            var p = document.location.protocol;
            if (p == "http:" || p == "https:") {
                var m = document.createElement('script'); m.type = 'text/javascript'; m.async = true; m.src = (p == "https:" ? "https://s" : "http://") + "b.monetate.net/js/1/a-c330a6e9/p/juicycouture.com/" + Math.floor((monetateT + 2345577) / 3600000) + "/g";
                var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(m, s);
            }
        })();
    </script>
    <!-- End Monetate tag. -->


    <script>(function (d) { d.className = "dyn" + d.className.substring(6, d.className.length); })(document.documentElement);</script>
</head>
<body class="detail-homepage contents contents"><!-- INSERT BY TRANSFORMER. SELECTOR=body,LOCATION=prepend --><script>
  Yo.sequence.node(document.body);
</script>
    <div id="fb-root">
</div>



<aside class="os-mobile-aside left slide">
    <ul class="os-menu toggle-menu account-menu">
        
<li class="dropdown os-myaccount-list controller-user" style="display:none;" data-bind="visible: isLoggedIn">
    <a class="os-cta-myaccount" href="/my-account" >
        <i class="os-icon-user"></i><span class="os-label" data-bind="text: MyAccount()">My Account</span>
    </a>
    <ul class="dropdown-menu">
        <li><a href="/my-account#account-details">Account Details</a></li>
        <li><a href="/my-account#update-email">Change Email</a></li>
        <li><a href="/my-account#change-password">Change Password</a></li>
        <li><a href="/account/mylists">Wishlist</a></li>
        <li><a href="/account/addressbook">Address Book</a></li>
        <li><a href="/account/mywallet">Wallet</a></li>
        <li><a href="/orders/track">Track Order</a></li>
        <li><a href="/orders/history">Order History</a></li>
        <li class="divider"></li>
        <li><a href="#" data-bind="click: $.onestop.loginHandler.logout">Sign Out</a></li>
    </ul>
</li>
<li class="os-signin-list controller-user" style="display:none;" data-bind="visible: isLoaded() &amp;&amp; !isLoggedIn()">
    <a href="#" data-bind="click: $.onestop.loginHandler.login"><span class="os-label">Sign In</span></a>
</li>
    <li class="os-trackorder-list controller-user hidden" data-bind="visible: isLoaded() && !isLoggedIn()">
        <a href="/orders/track"><span class="os-label">Track Order</span></a>
    </li>


    </ul>
<div class="zone zone-mobile-aside-left">
<article class="widget-MobileMenu widget-mobile-aside-left widget-menu-widget widget">
    
<nav>
    <ul class="os-menu toggle-menu menu menu-mobile-main-menu">
        
        


            <li class="first dropdown">
                        <a href="/new-arrivals-womens/l/1002">
                            New <i class="os-icon"></i>
                        </a>
                        <ul class="os-submenu">
                            


            <li>
                        <a href="#">NEW ARRIVALS</a>
            </li>



            <li>
                        <a href="/new-arrivals-womens/l/1002">All New Arrivals</a>
            </li>



            <li>
                        <a href="/new-dresses-jumpsuits/l/1171">New Dresses &amp; Jumpsuits</a>
            </li>



            <li>
                        <a href="/new-tops/l/1172">New Tops</a>
            </li>



            <li>
                        <a href="/new-jackets-outerwear/l/1173">New Jackets &amp; Outerwear</a>
            </li>



            <li>
                        <a href="/new-bottoms/l/1174">New Bottoms</a>
            </li>



            <li>
                        <a href="/new-arrivals-track/l/1001">New Track</a>
            </li>



            <li>
                        <a href="/new-arrivals-handbags/l/1003">New Handbags</a>
            </li>



            <li>
                        <a href="/new-jewelry-accessories/l/1004">New Jewelry &amp; Accessories</a>
            </li>



            <li>
                        <a href="/new-shoes/l/1015">New Shoes</a>
            </li>



            <li>
                        <a href="/new-girls-baby-clothing/l/1005">New Girls &amp; Baby</a>
            </li>



            <li>
                        <a href="#">COLLECTIONS</a>
            </li>



            <li>
                        <a href="/black-label/l/1178">Black Label</a>
            </li>



            <li>
                        <a href="/juicy-by-juicy-couture/l/1147">Juicy by Juicy Couture</a>
            </li>



            <li>
                        <a href="#">FEATURED</a>
            </li>



            <li>
                        <a href="/l/980">VFILES + Juicy Couture </a>
            </li>



            <li class="hidden">
                        <a href="/global-girl-squad">Global Girl Squad</a>
            </li>



            <li>
                        <a href="/NYFW-2017">NYFW 2017</a>
            </li>



            <li>
                        <a href="/l/2011">Spring Vacation</a>
            </li>



            <li class="hidden">
                        <a href="/own-your-juicy">Own Your Juicy</a>
            </li>



            <li>
                        <a href="/lacy-looks/l/1022">Lacy Looks</a>
            </li>



            <li>
                        <a href="/all-lined-up/l/1169">All Lined Up</a>
            </li>



            <li>
                        <a href="/l/2007">More Details, Please</a>
            </li>



            <li>
                        <a href="/tracksuit-style-guide">Track Style Guide</a>
            </li>

                        </ul>
            </li>



            <li class="dropdown">
                        <a href="/women/l/101">
                            Clothing <i class="os-icon"></i>
                        </a>
                        <ul class="os-submenu">
                            


            <li>
                        <a href="#">CLOTHING</a>
            </li>



            <li>
                        <a href="/women/l/101">All Women</a>
            </li>



            <li>
                        <a href="/women-dresses-jumpsuits/l/102">Dresses &amp; Jumpsuits</a>
            </li>



            <li>
                        <a href="/women-juicy-tees/l/103">Tops &amp; Tees</a>
            </li>



            <li>
                        <a href="/women-jackets/l/106">Jackets &amp; Outerwear</a>
            </li>



            <li>
                        <a href="/women-sweaters/l/105">Sweaters</a>
            </li>



            <li>
                        <a href="/women-bottoms/l/108">Pants, Shorts, &amp; Skirts</a>
            </li>



            <li>
                        <a href="/juicy-jeans/l/107">Denim</a>
            </li>



            <li>
                        <a href="/women-intimates/l/587">Intimates</a>
            </li>



            <li>
                        <a href="/juicy-sport/l/700">Sport</a>
            </li>



            <li>
                        <a href="/black-label/l/1178">Black Label</a>
            </li>



            <li>
                        <a href="/juicy-by-juicy-couture/l/1147">Juicy by Juicy Couture</a>
            </li>

                        </ul>
            </li>



            <li class="dropdown">
                        <a href="/dresses/l/1180">
                            Dresses <i class="os-icon"></i>
                        </a>
                        <ul class="os-submenu">
                            


            <li>
                        <a href="#">DRESSES &amp; JUMPSUITS</a>
            </li>



            <li>
                        <a href="/women-dresses-jumpsuits/l/102">All Dresses &amp; Jumpsuits</a>
            </li>



            <li>
                        <a href="/dresses/l/1180">Dresses</a>
            </li>



            <li>
                        <a href="/jumpsuits-rompers/l/1181">Jumpsuits &amp; Rompers</a>
            </li>



            <li>
                        <a href="#">FEATURED</a>
            </li>



            <li>
                        <a href="/track-dresses-jumpsuits/l/214">Track Dresses &amp; Jumpsuits</a>
            </li>



            <li>
                        <a href="/fashion-dresses/l/1182">Fashion Dresses</a>
            </li>



            <li>
                        <a href="/maxi-dresses/l/1183">Maxi Dresses</a>
            </li>



            <li>
                        <a href="/midi-dresses/l/1184">Midi Dresses</a>
            </li>

                        </ul>
            </li>



            <li class="dropdown">
                        <a href="/track/l/200">
                            Track <i class="os-icon"></i>
                        </a>
                        <ul class="os-submenu">
                            


            <li>
                        <a href="#">TRACK</a>
            </li>



            <li>
                        <a href="/track/l/200">All Track</a>
            </li>



            <li>
                        <a href="/track-jackets-hoodies/l/205">Track Jackets &amp; Hoodies</a>
            </li>



            <li>
                        <a href="/track-pants-shorts/l/206">Track Pants &amp; Shorts</a>
            </li>



            <li>
                        <a href="/track-tees/l/209">Track Tees</a>
            </li>



            <li>
                        <a href="/track-dresses-jumpsuits/l/214">Track Dresses &amp; Jumpsuits</a>
            </li>



            <li>
                        <a href="#">STYLE</a>
            </li>



            <li>
                        <a href="/track-velour/l/201">Velour Track</a>
            </li>



            <li>
                        <a href="/logo-tracksuit/l/1186">Logo Track</a>
            </li>



            <li>
                        <a href="/solid-track/l/212">Solid Track</a>
            </li>



            <li>
                        <a href="/fashion-tracksuits/l/204">Fashion Track</a>
            </li>



            <li>
                        <a href="/micro-terry-tracksuit/l/1187">Terry Track</a>
            </li>

                        </ul>
            </li>



            <li class="dropdown">
                        <a href="/jewelry-accessories/l/400">
                            Jewelry &amp; Accessories <i class="os-icon"></i>
                        </a>
                        <ul class="os-submenu">
                            


            <li>
                        <a href="#">JEWELRY</a>
            </li>



            <li>
                        <a href="/all-jewelry/l/400">All Jewelry</a>
            </li>



            <li>
                        <a href="/jewelry-necklaces/l/404">Necklaces</a>
            </li>



            <li>
                        <a href="/jewelry-bracelets/l/405">Bracelets</a>
            </li>



            <li>
                        <a href="/earrings/l/406">Earrings</a>
            </li>



            <li>
                        <a href="/rings/l/1188">Rings</a>
            </li>



            <li>
                        <a href="/jewelry-charms/l/407">Charms</a>
            </li>



            <li>
                        <a href="/watches/l/408">Watches</a>
            </li>



            <li>
                        <a href="#">HANDBAGS</a>
            </li>



            <li>
                        <a href="/handbags/l/300">All Handbags</a>
            </li>



            <li>
                        <a href="/handbags-crossbodies-clutches/l/307">Crossbodies</a>
            </li>



            <li>
                        <a href="/handbags-totes-backpacks/l/305">Backpacks &amp; Totes</a>
            </li>



            <li>
                        <a href="/wallets-pouches/l/308">Wallets &amp; Pouches</a>
            </li>



            <li>
                        <a href="#">ACCESSORIES</a>
            </li>



            <li>
                        <a href="/accessories/l/500">All Accessories</a>
            </li>



            <li>
                        <a href="/accessories-hair/l/504">Hair Accessories</a>
            </li>



            <li>
                        <a href="/cosmetic-sets/l/1191">Cosmetic Sets</a>
            </li>



            <li>
                        <a href="/accessories-sunglasses/l/506">Sunglasses</a>
            </li>



            <li>
                        <a href="/home-accessories/l/662">Home</a>
            </li>



            <li>
                        <a href="/key-fobs/l/11189">Key Fobs</a>
            </li>



            <li>
                        <a href="#">FRAGRANCE</a>
            </li>



            <li>
                        <a href="/all-fragrances/l/901">All Fragrances</a>
            </li>



            <li>
                        <a href="/viva-la-juicy/l/708">Viva La Juicy</a>
            </li>

                        </ul>
            </li>



            <li class="dropdown">
                        <a href="/juicy-shoes/l/566">
                            Shoes <i class="os-icon"></i>
                        </a>
                        <ul class="os-submenu">
                            


            <li>
                        <a href="#">SHOES</a>
            </li>



            <li>
                        <a href="/all-shoes/l/566">All Shoes</a>
            </li>



            <li>
                        <a href="/sneakers/l/687">Sneakers</a>
            </li>



            <li>
                        <a href="/heels/l/686">Heels</a>
            </li>



            <li>
                        <a href="/flats/l/683">Flats</a>
            </li>



            <li>
                        <a href="/sandals/l/685">Sandals</a>
            </li>

                        </ul>
            </li>



            <li class="dropdown">
                        <a href="/girls-7-14/l/600">
                            Girls &amp; Baby <i class="os-icon"></i>
                        </a>
                        <ul class="os-submenu">
                            


            <li>
                        <a href="#">GIRLS</a>
            </li>



            <li>
                        <a href="/girls-clothes/l/601">All Girls</a>
            </li>



            <li>
                        <a href="/girls-7-14-tracks-tees/l/602">Track &amp; Tees</a>
            </li>



            <li class="hidden">
                        <a href="/girls-handbags-jewelry/l/553">Handbags &amp; Jewelry</a>
            </li>



            <li>
                        <a href="#">BABY</a>
            </li>



            <li>
                        <a href="/baby-view-all/l/680">All Baby</a>
            </li>



            <li>
                        <a href="/baby-track-sets-apparel/l/608">Track Sets</a>
            </li>



            <li>
                        <a href="/baby-layettes/l/609">Layette</a>
            </li>

                        </ul>
            </li>



            <li class="last dropdown">
                        <a href="/sale-view-all/l/800">
                            Sale <i class="os-icon"></i>
                        </a>
                        <ul class="os-submenu">
                            


            <li>
                        <a href="#">ALL SALE</a>
            </li>



            <li>
                        <a href="/sale-view-all/l/800">Sale View All</a>
            </li>



            <li>
                        <a href="/sale-women/l/801">Women</a>
            </li>



            <li>
                        <a href="/sale-track/l/811">Track</a>
            </li>



            <li>
                        <a href="/sale-handbags-small-goods/l/803">Handbags</a>
            </li>



            <li>
                        <a href="/sale-jewelry/l/804">Jewelry &amp; Accessories</a>
            </li>



            <li>
                        <a href="/sale-shoes/l/813">Shoes</a>
            </li>



            <li>
                        <a href="/juicy-sport/l/700">Sport</a>
            </li>



            <li>
                        <a href="/sale-girls/l/802">Girls &amp; Baby</a>
            </li>

                        </ul>
            </li>

    </ul>
</nav>
</article></div></aside>
<header class="os-main-header">
        <nav class="os-navbar-meta">
            <div class="zone zone-headline">
<article class="widget-StaticHeader widget-headline widget-html-widget widget">
    <p class="text-center">Free Shipping on Orders over $150. <a href="/new-arrivals-womens/l/1002"><span class="font-color-pink"><strong>Shop Now</strong></span></a></p>
</article></div>
        </nav>
    <nav class="os-navbar-main" role="navigation">
        <div class="summary-container">
            <div class="row os-gutter-none">
                <div class="first-col col-xs-3 col-sm-4">
                    <ul class="os-topmenu">
                            <li class="context-chooser">
                                <div class="zone zone-context-chooser">
<div class="globalization-nav" data-merchantid="4140" data-welcomematactive="True">
    <a class="globalization-flag" href="#" data-bind="click: launchContextChooser">
        <span>Ship To:</span>
        <i class="os-icon-contextchooser-flag" data-bind="style: { backgroundImage: flagURL }"></i>
        <span class="selected-country" data-bind="text: selectedCountry && selectedCountry() ? selectedCountry().Name : ''"></span>
    </a>
</div></div>
                            </li>
                        <li class="store-locator">
                            <a href="/store-locator">Store Locator</a>
                        </li>
                        <li class="hamburger">
                            <a href="#" data-toggle="mobile-slide" data-target=".os-mobile-aside.left" data-container=".os-body-wrapper,.os-main-header">
                                <i class="os-icon-align-justify"></i>
                            </a>
                        </li>
                    </ul>
                </div>
                <div class="second-col col-xs-6 col-sm-4">
                    <a class="os-navbar-brand" href="/" title="Juicy Couture">
                        Juicy Couture
                    </a>
                </div>
                <div class="third-col col-xs-3 col-sm-4">
                    <ul class="os-topmenu">
                        
<li class="dropdown os-myaccount-list controller-user" style="display:none;" data-bind="visible: isLoggedIn">
    <a class="os-cta-myaccount" href="/my-account" data-toggle=dropdown>
        <i class="os-icon-user"></i><span class="os-label" data-bind="text: MyAccount()">My Account</span>
    </a>
    <ul class="dropdown-menu">
        <li><a href="/my-account#account-details">Account Details</a></li>
        <li><a href="/my-account#update-email">Change Email</a></li>
        <li><a href="/my-account#change-password">Change Password</a></li>
        <li><a href="/account/mylists">Wishlist</a></li>
        <li><a href="/account/addressbook">Address Book</a></li>
        <li><a href="/account/mywallet">Wallet</a></li>
        <li><a href="/orders/track">Track Order</a></li>
        <li><a href="/orders/history">Order History</a></li>
        <li class="divider"></li>
        <li><a href="#" data-bind="click: $.onestop.loginHandler.logout">Sign Out</a></li>
    </ul>
</li>
<li class="os-signin-list controller-user" style="display:none;" data-bind="visible: isLoaded() &amp;&amp; !isLoggedIn()">
    <a href="#" data-bind="click: $.onestop.loginHandler.login"><span class="os-label">Sign In</span></a>
</li>
    <li class="os-trackorder-list controller-user hidden" data-bind="visible: isLoaded() && !isLoggedIn()">
        <a href="/orders/track"><span class="os-label">Track Order</span></a>
    </li>


                        <li>
                            <a class="os-cta-search" href="#search-box" data-toggle="collapse"><i class="os-icon-search"></i></a>
                        </li>
                        
<li class="os-cart-dropdown dropdown controller-shoppingcart"><a href="/Cart" class="os-btn-cart" data-toggle=dropdown aria-expanded="false">
    <i class="os-icon-shopping-cart"></i>
    <span class="os-label">My Cart</span>
    <span class="os-badge" data-bind="text: quantityCount">0</span>
</a>    <div class="dropdown-menu dropdown-menu-right hidden-print" role="menu" data-autoclose="false">
        <div class="os-mini-cart hidden-print">
        <div class="os-panel-header hidden-print">
            <h4 class="os-panel-title">Your shopping cart</h4>
            <span class="os-panel-meta" data-bind="visible: hasItems"><span data-bind="text: quantityCount"></span> items</span>
        </div>
    <div class="os-panel-body hidden-print">
        
<div class="os-product-list">
    <!-- ko ifnot: hasItems -->
    <div class="os-item os-empty">Your shopping bag is empty.</div>
    <!-- /ko -->
<!-- ko foreach: items -->
<!-- ko if: $data.FulfillmentTypeId() === $.onestop.common.fulfillmentTypes.Ship -->

<div class="os-item">
    <div class="os-item-media">
        <!-- ko if: UserProductCustomizationId() == null && !Product.NonremovableFromCart() -->
        <a href="#" data-bind="click: edit">
            
<img src="//:0" data-bind="attr: { src: $.onestop.product.getImageSize(ProductImageThumbUrl(), 'xs'), alt: ModelName }" />
       
        </a>
        <!-- /ko -->
        <!-- ko if: UserProductCustomizationId() != null && !Product.NonremovableFromCart() -->
        <a href="#" data-bind="attr: { href: ProductDetailsUrl() + '?quantity=' + Quantity() }">
            
<img src="//:0" data-bind="attr: { src: $.onestop.product.getImageSize(ProductImageThumbUrl(), 'xs'), alt: ModelName }" />

        </a>
        <!-- /ko -->
    </div>
    <div class="os-item-detail">
        <h4 class="os-item-title">
            <!-- ko if: UserProductCustomizationId() == null && Product.NonremovableFromCart() -->
            <a href="#" data-bind="text: ModelName"></a>
            <!-- /ko -->
            <!-- ko if: UserProductCustomizationId() == null && !Product.NonremovableFromCart()-->
            <a href="#" data-bind="click: edit, text: ModelName"></a>
            <!-- /ko -->
            <!-- ko if: UserProductCustomizationId() != null && !Product.NonremovableFromCart()-->
            <a href="#" class="title" data-bind="text: ModelName, attr: { href: ProductDetailsUrl() + '?quantity=' + Quantity() }"></a>
            <!-- /ko -->
        </h4>
        <ul class="list-unstyled">
            <!-- ko if: SizeId() != 0 || ColorId() != 0 -->
            <!-- ko if:  ColorId() != 0 && ProductId() != $.onestop.product.GIFT_CARD_PRODUCT_ID() && !Product.NonremovableFromCart()-->
            <li class="os-color-detail" data-bind="html:'Color: <span>' + ColorName() + '</span>'"></li>
            <!-- /ko -->
            <!-- ko if: ProductId() == $.onestop.product.GIFT_CARD_PRODUCT_ID() -->
            <li class="os-design-color" data-bind="html:'Design: <span>' + ColorName() + '</span>'"></li>
            <!-- /ko -->
            <!-- ko if: SizeId() != 0 && ProductId() != $.onestop.product.GIFT_CARD_PRODUCT_ID() && !Product.NonremovableFromCart() && SizeName() != null && SizeName().substring(0,1) != '.' -->
            <li class="os-size-name" data-bind="html:'Size: <span>' + SizeName() + '</span>'"></li>
            <!-- /ko -->
            <!-- ko if: ProductId() ==  $.onestop.product.GIFT_CARD_PRODUCT_ID() -->
            <li class="os-amount-size" data-bind="html:'Amount: <span>' + SizeName() + '</span>'"></li>
            <!-- /ko -->
            <!-- /ko -->
            <li class="os-quantity" data-bind="html:'Quantity: <span>' + Quantity() + '</span>'"></li>
                <li data-bind="visible: FrequencyName(), html:'Subscription: <span>' + FrequencyName() + '</span>'"></li>

            <!-- ko if: Discount() > 0 -->
            <li class="os-discount-value">Discount: <span data-bind="text: Discount() + '%'"></span></li>
            <!-- /ko -->
            <!-- ko if: SizeId() != 0 && ProductId() != $.onestop.product.GIFT_CARD_PRODUCT_ID() -->
            <li class="os-product-price">
                Price:
                <!-- ko if: IsOnSale() || Discount() > 0 -->
                <span data-bind="html: $parent.formatPrice(OriginalPrice())" class="price original os-markdown"></span>
                <!-- /ko -->
                <span data-bind="text: $parent.formatPrice((IsOnSale() || Discount() > 0) ? DiscountPrice() : UnitPrice())" class="price os-label"></span>
            </li>
            <!-- /ko -->
            
<!-- ko if: $data.hasOwnProperty("ShippingOffset") && ShippingOffset() > 0 && UserProductCustomizationId() == null  && !Product.NonremovableFromCart() && !IsPreSale() -->
<li class="os-shipping-text">
    Usually ships within  <span data-bind="text: ShippingOffset()"></span> business days
</li>
<!-- /ko -->
<!-- ko if: $data.hasOwnProperty("ShippingOffset") && ShippingOffset() == 0  && UserProductCustomizationId() == null  && !Product.NonremovableFromCart() && !IsPreSale() -->
<li class="os-shipping-text">Ships same or next business day</li>
<!-- /ko -->
<!-- ko if: UserProductCustomizationId() != null && !Product.NonremovableFromCart() -->
<li class="os-shipping-text"></li>
<!-- /ko -->
<li class="os-shipping-text" data-bind="visible: IsReturnable() == 0">No return/exchange allowed</li>
<!-- ko if: !PreOrderAvailableDateIsPast() -->
<li class="os-shipping-text os-shipping-text-preorderdate">Pre-Ordered Item: <span data-bind="text: PreOrderAvailableDateForDisplay()"></span></li>
    <!-- /ko -->
            <!-- ko if: Product.NonremovableFromCart() -->
            <li data-bind="text: Product.Description1()"></li>
            <!-- /ko -->
            <!-- ko if: Product.HasAttribute('Special Notice', 'Message') -->
            <span class="os-item-special-notice" data-bind="text: Product.GetAttribute('Special Notice', 'Message'), css: Product.GetAttribute('Special Notice', 'CSS Class')"></span>
            <!-- /ko -->
        </ul>
    </div>
    <div class="os-item-summary">
                 <!-- ko if: UserProductCustomizationId() == null && !Product.NonremovableFromCart() -->
                 <button type="button" class="btn btn-default btn-xs" data-bind="click: edit">Edit</button>
                 <!-- /ko -->
                 <!-- ko if: UserProductCustomizationId() != null && !Product.NonremovableFromCart() -->
                 <button type="button" class="btn btn-default btn-xs" data-bind="attr: { href: ProductDetailsUrl() + '?quantity=' + Quantity() }">Edit</button>
                 <!-- /ko -->
                 <!-- ko if: !Product.NonremovableFromCart()-->
                 <button type="button" class="btn btn-default btn-xs" data-bind="click: $parent.remove">Remove</button>
                 <!-- /ko -->
        <div class="os-cart-item-actions">

<!-- ko if: !getProductViewModel().HasAttribute('Shoprunner', 'Shoprunner Restricted') && FulfillmentTypeId() === $.onestop.common.fulfillmentTypes.Ship -->

<div name="sr_cartProductDiv" class="os-shoprunner-cart-badge"></div>
<!-- /ko --></div>
    </div>
</div>

<!-- /ko -->
<!-- /ko -->        </div>
    </div>
    <!-- ko if: hasItems -->
    <div class="os-panel-footer hidden-print">
        <ul class="os-promo-code" data-bind="visible: promoCode.isApplied() && !promoCode.isSaving()">
    <li>
        <span class="text-success" data-bind="visible: false && promoCode.isApplied() && !promoCode.isSaving(), html: promoCode.message"></span> 
        <div class="input-group input-group-sm">
            <div class="input-group-btn">
                <button type="button" class="btn btn-default" data-bind="click: promoCode.remove">
                    <span class="os-icon-remove"></span>
                </button>
            </div>
            <input type="text" class="form-control" data-bind="value: 'Promo Code: ' + promoCode.codeText()" readonly />
        </div>
    </li>
    <li>
        <span class="currency" data-bind="visible: promoCode.isApplied() && !promoCode.isSaving() && promoCode.discountAmount() !== 0">
            -<span data-bind="text: $.onestop.common.formatPrice(promotionalSavings())"></span>
        </span>
    </li>
</ul>
        <ul class="os-subtotal">
    <li>
        <span>Subtotal:</span>
    </li>
    <li class="currency">
        <span data-bind="html: formatPrice(subTotal() - promotionalSavings())"></span>
    </li>
</ul>
        
<ul class="os-summary-cta">
    <li>
        <a href="/Cart" class="btn btn-link">View Bag</a>
    </li>
    <li>
        <a href="/Checkout" class="btn btn-primary btn-block" data-bind="visible: (!$.onestop.contextChooser || !$.onestop.contextChooser.isInternational())">Checkout</a>
        <!-- ko if: $.onestop.contextChooser -->
        <a href="/Checkout" class="btn btn-primary btn-block" data-bind="visible: ($.onestop.contextChooser && $.onestop.contextChooser.isInternational()), click: $.onestop.contextChooser.internationalCheckout">Checkout</a>
        <!-- /ko -->
    </li>
</ul>
    </div>
    <!-- /ko -->
</div>
    </div>
</li>

                        <li class="mobile-cart-container controller-shoppingcart">
                            <a href="#" class="os-btn-cart" data-toggle="mobile-slide" data-target=".os-mobile-aside.right" data-container=".os-body-wrapper,.os-main-header">
                                <i class="os-icon-shopping-bag"></i>
                                <span class="os-label">Bag</span>
                                <span class="os-badge" data-bind="text: quantityCount"></span>
                            </a>
                        </li>
                    </ul>
                    <div class="search-container">
                        <div id="search-box" class="os-search collapse">
                            <div class="zone zone-search">
<form id="search1" role="form" class="os-navbar-form" name="searchform" method="get" action="//search.juicycouture.com/search" onsubmit="return ajaxsearchsubmit(this)">
        <div class="input-group">
            <input id="sli_search_1" type="text" name="w" class="form-control" placeholder="Search" autocomplete="off" data-provide="rac">
                <span class="input-group-btn">
                    <button class="btn btn-default" type="submit"><i class="os-icon-search"></i></button>
                </span>
        </div>
</form></div>
                        </div>                      
                    </div>
                </div>
            </div>
        </div>
        <div class="nav-container">
            <div class="container">
                <a href="/" class="os-brand"></a>
                <div class="zone zone-navigation">
<article class="widget-navigation widget-menu-widget widget">
    
<nav>
    <ul class="os-menu os-menu menu menu-desktop-main-menu">
        
        



<li class="first">        <a class="font-color-bronze"  href="/new-arrivals-womens/l/1002">New</a>
            <div class="columns items-5">
                <div class="column-row">
                    



<div class="column links-head level-two">        <a  href="#">New Arrivals</a>
            <ul class="os-submenu">
                



<li>        <a  href="/new-arrivals-womens/l/1002">All New Arrivals</a>
</li>



<li>        <a  href="/new-dresses-jumpsuits/l/1171">New Dresses &amp; Jumpsuits</a>
</li>



<li>        <a  href="/new-tops/l/1172">New Tops</a>
</li>



<li>        <a  href="/new-jackets-outerwear/l/1173">New Jackets &amp; Outerwear</a>
</li>



<li>        <a  href="/new-bottoms/l/1174">New Bottoms</a>
</li>



<li>        <a  href="/new-arrivals-track/l/1001">New Track</a>
</li>



<li>        <a  href="/new-arrivals-handbags/l/1003">New Handbags</a>
</li>



<li>        <a  href="/new-jewelry-accessories/l/1004">New Jewelry &amp; Accessories</a>
</li>



<li>        <a  href="/new-shoes/l/1015">New Shoes</a>
</li>



<li>        <a  href="/new-girls-baby-clothing/l/1005">New Girls &amp; Baby</a>
</li>
            </ul>
</div>



<div class="column links-head level-two">        <a  href="#">Collections</a>
            <ul class="os-submenu">
                



<li>        <a  href="/black-label/l/1178">Black Label</a>
</li>



<li>        <a  href="/juicy-by-juicy-couture/l/1147">Juicy by Juicy Couture</a>
</li>
            </ul>
</div>



<div class="column links-head level-two">        <a  href="#">Featured</a>
            <ul class="os-submenu">
                



<li>        <a  href="/l/980">VFILES + Juicy Couture </a>
</li>



<li class="hidden">        <a  href="/global-girl-squad">Global Girl Squad</a>
</li>



<li>        <a  href="/NYFW-2017">NYFW 2017</a>
</li>



<li>        <a  href="/l/2011">Spring Vacation</a>
</li>



<li class="hidden">        <a  href="/own-your-juicy">Own Your Juicy</a>
</li>



<li>        <a  href="/lacy-looks/l/1022">Lacy Looks</a>
</li>



<li>        <a  href="/all-lined-up/l/1169">All Lined Up</a>
</li>



<li>        <a  href="/embellished-women-clothing/l/2007">More Details, Please</a>
</li>



<li>        <a  href="/tracksuit-style-guide">Track Style Guide</a>
</li>
            </ul>
</div>



<div class="column">
<div class="thumbnail-menu-item">
    <a href="/new-arrivals-womens/l/1002">
<img src="/Media/JCTR/nav/jctr-nav-new-arrivals.jpg" style="" />                    <span class="os-label">New Arrivals</span>
    </a>
</div>
</div>



<div class="column">
<div class="thumbnail-menu-item">
    <a href="/juicy-by-juicy-couture/l/1147">
<img src="/Media/JCTR/nav/jctr-nav-jxjc.jpg" style="" />                    <span class="os-label"></span>
    </a>
</div>
</div>
                </div>
            </div>
</li>



<li>        <a  href="/women/l/101">Clothing</a>
            <div class="columns items-3">
                <div class="column-row">
                    



<div class="column links-head level-two">        <a  href="#">Clothing</a>
            <ul class="os-submenu">
                



<li>        <a  href="/women/l/101">All Women</a>
</li>



<li>        <a  href="/women-dresses-jumpsuits/l/102">Dresses &amp; Jumpsuits</a>
</li>



<li>        <a  href="/women-tops-tees/l/103">Tops &amp; Tees</a>
</li>



<li>        <a  href="/women-jackets/l/106">Jackets &amp; Outerwear</a>
</li>



<li>        <a  href="/women-sweaters/l/105">Sweaters</a>
</li>



<li>        <a  href="/women-bottoms/l/108">Pants, Shorts, &amp; Skirts</a>
</li>



<li>        <a  href="/women-denim/l/107">Denim</a>
</li>



<li>        <a  href="/women-intimates/l/587">Intimates</a>
</li>



<li>        <a  href="/women-sport/l/700">Sport</a>
</li>



<li>        <a  href="/black-label/l/1178">Black Label</a>
</li>



<li>        <a  href="/juicy-by-juicy-couture/l/1147">Juicy by Juicy Couture</a>
</li>
            </ul>
</div>



<div class="column">
<div class="thumbnail-menu-item">
    <a href="/women-dresses-jumpsuits/l/102">
<img src="/Media/JCTR/nav/jctr-nav-dresses.jpg" style="" />                    <span class="os-label">Dresses</span>
    </a>
</div>
</div>



<div class="column">
<div class="thumbnail-menu-item">
    <a href="/women-tops-tees/l/103">
<img src="/Media/JCTR/nav/jctr-nav-tops.jpg" style="" />                    <span class="os-label">Tops &amp; Tees</span>
    </a>
</div>
</div>
                </div>
            </div>
</li>



<li>        <a  href="/women-dresses-jumpsuits/l/102">Dresses</a>
            <div class="columns items-4">
                <div class="column-row">
                    



<div class="column">        <a  href="#">Dresses &amp; Jumpsuits</a>
            <ul class="os-submenu">
                



<li>        <a  href="/women-dresses-jumpsuits/l/102">All Dresses &amp; Jumpsuits</a>
</li>



<li>        <a  href="/dresses/l/1180">Dresses</a>
</li>



<li>        <a  href="/jumpsuits-rompers/l/1181">Jumpsuits &amp; Rompers</a>
</li>
            </ul>
</div>



<div class="column">        <a  href="#">Featured</a>
            <ul class="os-submenu">
                



<li>        <a  href="/track-dresses-jumpsuits/l/214">Track Dresses &amp; Jumpsuits</a>
</li>



<li>        <a  href="/fashion-dresses/l/1182">Fashion Dresses</a>
</li>



<li>        <a  href="/maxi-dresses/l/1183">Maxi Dresses</a>
</li>



<li>        <a  href="/midi-dresses/l/1184">Midi Dresses</a>
</li>
            </ul>
</div>



<div class="column">
<div class="thumbnail-menu-item">
    <a href="/fashion-dresses/l/1182">
<img src="/Media/JCTR/nav/nav-fashion-dresses.jpg" style="" />                    <span class="os-label">Fashion Dresses</span>
    </a>
</div>
</div>



<div class="column">
<div class="thumbnail-menu-item">
    <a href="/track-dresses-jumpsuits/l/214">
<img src="/Media/JCTR/nav/jctr-nav-track-dresses.jpg" style="" />                    <span class="os-label">Track Dresses</span>
    </a>
</div>
</div>
                </div>
            </div>
</li>



<li>        <a  href="/track/l/200">Track</a>
            <div class="columns items-4">
                <div class="column-row">
                    



<div class="column">        <a  href="#">Track</a>
            <ul class="os-submenu">
                



<li>        <a  href="/track/l/200">All Track</a>
</li>



<li>        <a  href="/track-jackets-hoodies/l/205">Track Jackets &amp; Hoodies</a>
</li>



<li>        <a  href="/track-pants-shorts/l/206">Track Pants &amp; Shorts</a>
</li>



<li>        <a  href="/track-tees/l/209">Track Tees</a>
</li>



<li>        <a  href="/track-dresses-jumpsuits/l/214">Track Dresses &amp; Jumpsuits</a>
</li>
            </ul>
</div>



<div class="column">        <a  href="#">Style</a>
            <ul class="os-submenu">
                



<li>        <a  href="/track-velour/l/201">Velour Track</a>
</li>



<li>        <a  href="/logo-tracksuit/l/1186">Logo Track</a>
</li>



<li>        <a  href="/solid-track/l/212">Solid Track</a>
</li>



<li>        <a  href="/fashion-tracksuits/l/204">Fashion Track</a>
</li>



<li>        <a  href="/micro-terry-tracksuit/l/1187">Terry Track</a>
</li>
            </ul>
</div>



<div class="column">
<div class="thumbnail-menu-item">
    <a href="/track-velour/l/201">
<img src="/Media/JCTR/nav/jctr-nav-velour-track.jpg" style="" />                    <span class="os-label">Velour Track</span>
    </a>
</div>
</div>



<div class="column">
<div class="thumbnail-menu-item">
    <a href="/fashion-tracksuits/l/204">
<img src="/Media/JCTR/nav/jctr-nav-fashion-track.jpg" style="" />                    <span class="os-label">Fashion Track</span>
    </a>
</div>
</div>
                </div>
            </div>
</li>



<li>        <a  href="/jewelry-accessories/l/400">Jewelry &amp; Accessories</a>
            <div class="columns items-5">
                <div class="column-row">
                    



<div class="column">        <a  href="#">Jewelry</a>
            <ul class="os-submenu">
                



<li>        <a  href="/all-jewelry/l/400">All Jewelry</a>
</li>



<li>        <a  href="/jewelry-necklaces/l/404">Necklaces</a>
</li>



<li>        <a  href="/jewelry-bracelets/l/405">Bracelets</a>
</li>



<li>        <a  href="/earrings/l/406">Earrings</a>
</li>



<li>        <a  href="/rings/l/1188">Rings</a>
</li>



<li>        <a  href="/jewelry-charms/l/407">Charms</a>
</li>



<li>        <a  href="/watches/l/408">Watches</a>
</li>
            </ul>
</div>



<div class="column">        <a  href="#">Handbags</a>
            <ul class="os-submenu">
                



<li>        <a  href="/handbags/l/300">All Handbags</a>
</li>



<li>        <a  href="/handbags-crossbodies-clutches/l/307">Crossbodies</a>
</li>



<li>        <a  href="/handbags-totes-backpacks/l/305">Backpacks &amp; Totes</a>
</li>



<li>        <a  href="/wallets-pouches/l/308">Wallets &amp; Pouches</a>
</li>
            </ul>
</div>



<div class="column">        <a  href="#">Accessories</a>
            <ul class="os-submenu">
                



<li>        <a  href="/accessories/l/500">All Accessories</a>
</li>



<li>        <a  href="/accessories-hair/l/504">Hair Accessories</a>
</li>



<li>        <a  href="/cosmetic-sets/l/1191">Cosmetic Sets</a>
</li>



<li>        <a  href="/accessories-sunglasses/l/506">Sunglasses</a>
</li>



<li>        <a  href="/home-accessories/l/662">Home</a>
</li>



<li>        <a  href="/key-fobs/l/1189">Key Fobs</a>
</li>
            </ul>
</div>



<div class="column">        <a  href="#">Fragrance</a>
            <ul class="os-submenu">
                



<li>        <a  href="/all-fragrances/l/901">All Fragrances</a>
</li>



<li>        <a  href="/viva-la-juicy/l/708">Viva La Juicy</a>
</li>
            </ul>
</div>



<div class="column">
<div class="thumbnail-menu-item">
    <a href="/beauty-fragrance/l/901">
<img src="/Media/JCTR/nav/jctr-nav-fragrance.jpg" style="" />                    <span class="os-label">Fragrance</span>
    </a>
</div>
</div>
                </div>
            </div>
</li>



<li>        <a  href="/juicy-shoes/l/566">Shoes</a>
            <div class="columns items-3">
                <div class="column-row">
                    



<div class="column">        <a  href="#">Shoes</a>
            <ul class="os-submenu">
                



<li>        <a  href="/all-shoes/l/566">All Shoes</a>
</li>



<li>        <a  href="/boots/l/681">Boots</a>
</li>



<li>        <a  href="/sneakers/l/687">Sneakers</a>
</li>



<li>        <a  href="/heels/l/686">Heels</a>
</li>



<li>        <a  href="/flats/l/683">Flats</a>
</li>



<li>        <a  href="/sandals/l/685">Sandals</a>
</li>
            </ul>
</div>



<div class="column">
<div class="thumbnail-menu-item">
    <a href="/sneakers/l/687">
<img src="/Media/JCTR/nav/jctr-nav-nav-sneakers.jpg" style="" />                    <span class="os-label">Sneakers</span>
    </a>
</div>
</div>



<div class="column">
<div class="thumbnail-menu-item">
    <a href="/flats/l/683">
<img src="/Media/JCTR/nav/jctr-nav-flats.jpg" style="" />                    <span class="os-label">Flats</span>
    </a>
</div>
</div>
                </div>
            </div>
</li>



<li>        <a  href="/girls-baby-clothing/l/600">Girls &amp; Baby</a>
            <div class="columns items-4">
                <div class="column-row">
                    



<div class="column">        <a  href="#">Girls</a>
            <ul class="os-submenu">
                



<li>        <a  href="/girls-clothes/l/601">All Girls</a>
</li>



<li>        <a  href="/girls-track-tees/l/602">Track &amp; Tees</a>
</li>



<li class="hidden">        <a  href="/girls-handbags-jewelry/l/553">Handbags &amp; Jewelry</a>
</li>
            </ul>
</div>



<div class="column">        <a  href="#">Baby</a>
            <ul class="os-submenu">
                



<li>        <a  href="/baby-view-all/l/680">All Baby</a>
</li>



<li>        <a  href="/baby-track-sets-apparel/l/608">Track Sets</a>
</li>



<li>        <a  href="/baby-layettes/l/609">Layette</a>
</li>
            </ul>
</div>



<div class="column">
<div class="thumbnail-menu-item">
    <a href="/girls-clothes/l/601">
<img src="/Media/JCTR/nav/jctr-nav-kids-new.jpg" style="" />                    <span class="os-label">New Arrivals</span>
    </a>
</div>
</div>



<div class="column">
<div class="thumbnail-menu-item">
    <a href="/girls-track-tees/l/602">
<img src="/Media/JCTR/nav/jctr-nav-kidstrack.jpg" style="" />                    <span class="os-label">Track</span>
    </a>
</div>
</div>
                </div>
            </div>
</li>



<li class="last">        <a  href="/sale-view-all/l/800">Sale</a>
            <div class="columns items-2">
                <div class="column-row">
                    



<div class="column">        <a  href="#">All Sale</a>
            <ul class="os-submenu">
                



<li>        <a  href="/sale-view-all/l/800">Sale View All</a>
</li>



<li>        <a  href="/sale-women/l/801">Women</a>
</li>



<li>        <a  href="/sale-track/l/811">Track</a>
</li>



<li>        <a  href="/sale-handbags-small-goods/l/803">Handbags</a>
</li>



<li>        <a  href="/sale-jewelry-accessories/l/804">Jewelry &amp; Accessories</a>
</li>



<li>        <a  href="/sale-shoes/l/813">Shoes</a>
</li>



<li>        <a  href="/women-sport/l/700">Sport</a>
</li>



<li>        <a  href="/sale-girls/l/802">Girls &amp; Baby</a>
</li>
            </ul>
</div>



<div class="column">
<div class="thumbnail-menu-item">
    <a href="/sale-view-all/l/800">
<img src="/Media/JCTR/nav/08082017/sale.jpg" style="" />                    <span class="os-label">Sale</span>
    </a>
</div>
</div>
                </div>
            </div>
</li>
    </ul>
</nav>
</article></div>
            </div>
        </div>
       
    </nav>
<!-- INSERT BY TRANSFORMER. SELECTOR=header,LOCATION=append --><script>
  Yo.sequence.displayNow();
</script></header>    
<section class="os-body-wrapper slide">    
        <section id="page-container" class="os-page-container">
<div class="zone zone-header"></div>                <div class="zone zone-content">
<article class="homepage content-item">
    <header>
        
    <!-- INSERT BY TRANSFORMER. SELECTOR=header,LOCATION=append --><script>
  Yo.sequence.displayNow();
</script></header>
    
<div class=" templated-item" style=""><div class=" layout-element-container layout-element" style=""><div class="layout-element-field-hero layout-element-field layout-element" style=""><div class="carousel slide" data-interval="5000" data-keyboard="true" data-pause="hover" data-ride="carousel" data-wrap="true" id="slide-show-2">         <!-- Indicators -->
            <ol class="carousel-indicators">
                    <li data-target="#slide-show-2" data-slide-to="0"   class="active"   ></li>
                    <li data-target="#slide-show-2" data-slide-to="1" ></li>
                    <li data-target="#slide-show-2" data-slide-to="2" ></li>
            </ol>
        <!-- Wrapper for slides -->
        <div class="carousel-inner" role="listbox">

                <div class="item active">
                    
<div class="fluid-slide templated-item" style=""><div class="hidden-xs bg-position-center layout-element-container layout-element" data-index="1" style="height:100%;background:no-repeat center top url(/Media/JCTR/homepage/spring-has-sprung-new-arrivals-hp.jpg);background-size:cover"><div class="text-center hero-cta layout-element-container layout-element" style="width:100%;top:52%;position:absolute">
<h2 class="font-montserrat-bold font-color-white layout-element-text layout-element" data-index="2" style="font-size:5vw">
Spring Has Sprung
</h2>
<h3 class="hidden-xs font-montserrat-bold font-color-white layout-element-text layout-element" data-index="3" style="">
New arrivals just popped up.
</h3>        <a href="/new-arrivals-womens/l/1002" style="" class="layout-element layout-element-link btn btn-link btn-lg font-color-black font-montserrat-bold bg-white text-uppercase">SHOP NOW</a>

</div></div><div class="visible-xs bg-position-left layout-element-container layout-element" data-index="5" style="height:100%;background:no-repeat center top url(/Media/JCTR/homepage/spring-has-sprung-new-arrivals-hp-mobile.jpg);background-size:cover"><div class="text-center hero-cta layout-element-container layout-element" style="width:100%;top:52%;position:absolute">
<h2 class="font-montserrat-bold font-color-white layout-element-text layout-element" data-index="6" style="font-size:5vw">
Spring Has Sprung
</h2>
<h3 class="hidden-xs font-montserrat-bold font-color-white layout-element-text layout-element" data-index="7" style="">
New arrivals just popped up.
</h3>        <a href="/new-arrivals-womens/l/1002" style="" class="layout-element layout-element-link btn btn-link btn-lg font-color-black font-montserrat-bold bg-white text-uppercase">SHOP NOW</a>

</div></div></div>
                </div>
                <div class="item ">
                    
<div class="fluid-slide templated-item" style=""><div class="hidden-xs bg-position-center layout-element-container layout-element" data-index="9" style="height:100%;background:no-repeat center top url(/Media/JCTR/homepage/kick-back-track-off-duty-in-style-hp.jpg);background-size:cover"><div class="text-center hero-cta layout-element-container layout-element" style="width:100%;top:52%;position:absolute">
<h2 class="font-montserrat-bold font-color-white layout-element-text layout-element" data-index="10" style="font-size:5vw">
Kick-Back Track
</h2>
<h3 class="hidden-xs font-montserrat-bold font-color-white layout-element-text layout-element" data-index="11" style="">
Off duty, in style.
</h3>        <a href="/track/l/200" style="" class="layout-element layout-element-link btn btn-link btn-lg font-color-black font-montserrat-bold bg-white text-uppercase">SHOP TRACK</a>

</div></div><div class="visible-xs bg-position-left layout-element-container layout-element" data-index="13" style="height:100%;background:no-repeat center top url(/Media/JCTR/homepage/kick-back-track-off-duty-in-style-hp-mobile.jpg);background-size:cover"><div class="text-center hero-cta layout-element-container layout-element" style="width:100%;top:52%;position:absolute">
<h2 class="font-montserrat-bold font-color-white layout-element-text layout-element" data-index="14" style="font-size:5vw">
Kick-Back Track
</h2>
<h3 class="hidden-xs font-montserrat-bold font-color-white layout-element-text layout-element" data-index="15" style="">
Off duty, in style.
</h3>        <a href="/track/l/200" style="" class="layout-element layout-element-link btn btn-link btn-lg font-color-black font-montserrat-bold bg-white text-uppercase">SHOP TRACK</a>

</div></div></div>
                </div>
                <div class="item ">
                    
<div class="fluid-slide templated-item" style=""><div class="hidden-xs bg-position-center layout-element-container layout-element" data-index="17" style="height:100%;background:no-repeat center top url(/Media/JCTR/homepage/red-juicy-angeles-tracksuit-desktop.jpg);background-size:cover"><div class="text-center hero-cta layout-element-container layout-element" style="width:100%;top:52%;position:absolute">
<h2 class="font-montserrat-bold font-color-white layout-element-text layout-element" data-index="18" style="font-size:5vw">
Street Inspired
</h2>
<h3 class="hidden-xs font-montserrat-bold font-color-white layout-element-text layout-element" data-index="19" style="">
Fresh graphics from the Juicy x Juicy Couture collection.
</h3>        <a href="/juicy-by-juicy-couture/l/1147" style="" class="layout-element layout-element-link btn btn-link btn-lg font-color-black font-montserrat-bold bg-white text-uppercase">SHOP JUICY X JUICY COUTURE</a>

</div></div><div class="visible-xs bg-position-left layout-element-container layout-element" data-index="21" style="height:100%;background:no-repeat center top url(/Media/JCTR/homepage/red-juicy-angeles-tracksuit-mobile.jpg);background-size:cover"><div class="text-center hero-cta layout-element-container layout-element" style="width:100%;top:52%;position:absolute">
<h2 class="font-montserrat-bold font-color-white layout-element-text layout-element" data-index="22" style="font-size:5vw">
Street Inspired
</h2>
<h3 class="hidden-xs font-montserrat-bold font-color-white layout-element-text layout-element" data-index="23" style="">
Fresh graphics from the Juicy x Juicy Couture collection.
</h3>        <a href="/juicy-by-juicy-couture/l/1147" style="" class="layout-element layout-element-link btn btn-link btn-lg font-color-black font-montserrat-bold bg-white text-uppercase">SHOP JUICY X JUICY COUTURE</a>

</div></div></div>
                </div>
        </div>
            <!-- Controls -->
            <a class="left carousel-control" href="#slide-show-2" role="button" data-slide="prev">
                <span class="os-icon icon-prev" aria-hidden="true"></span>
                <span class="sr-only">Previous</span>
            </a>
            <a class="right carousel-control" href="#slide-show-2" role="button" data-slide="next">
                <span class="os-icon icon-next" aria-hidden="true"></span>
                <span class="sr-only">Next</span>
            </a>
</div>
</div></div><div class="container gutter-vertical category-slider layout-element-container layout-element" style="height:100%;text-align:center">
<h2 class="hidden-xs layout-element-text layout-element" data-index="25" style="">

</h2><div class="padding-vertical-md layout-element-field-category layout-element-field layout-element" style=""><div class="carousel slide" data-interval="5000" data-keyboard="true" data-pause="hover" data-ride="carousel" data-swipe="true" data-wrap="true" id="slide-show-6">         <!-- Indicators -->
            <ol class="carousel-indicators">
                    <li data-target="#slide-show-6" data-slide-to="0"   class="active"   >
<span class="indicator-text font-oswald-regular font-size-medium layout-element-text layout-element" style="">

</span></li>
            </ol>
        <!-- Wrapper for slides -->
        <div class="carousel-inner" role="listbox">

                <div class="item active">
                    <div class="row slider padding-vertical-sm layout-element-row layout-element"><div class="col-sm-0 col-sm-6 layout-element-column layout-element" style=""><a class=" layout-element-container layout-element" data-index="26" href="/girls-baby-clothing/l/600" style="height:100%;text-align:center">        <img src="/Media/JCTR/homepage/girls-velour-track-apparel.jpg" alt="shop girl's velour apparel" class="layout-element layout-element-img  img-responsive" style="" />
</a></div><div class="col-sm-0 col-sm-6 layout-element-column layout-element" style=""><div class="text-center block-cta category-slide-content layout-element-container layout-element" style="">
<h2 class="font-oswald-regular block-cta layout-element-text layout-element" data-index="28" style="">
She Needs Some Velour Too
</h2>
<p class="font-playfair-italic layout-element-text layout-element" data-index="29" style="">
This track is for kids:
</p>        <a href="/girls-baby-clothing/l/600" style="" class="layout-element layout-element-link btn btn-secondary btn-lg margin-vertical-md">SHOP GIRLS &amp; BABY</a>

</div></div></div>
                </div>
        </div>
            <!-- Controls -->
            <a class="left carousel-control" href="#slide-show-6" role="button" data-slide="prev">
                <span class="glyphicon glyphicon-chevron-left icon-prev" aria-hidden="true"></span>
                <span class="sr-only">Previous</span>
            </a>
            <a class="right carousel-control" href="#slide-show-6" role="button" data-slide="next">
                <span class="glyphicon glyphicon-chevron-right icon-next" aria-hidden="true"></span>
                <span class="sr-only">Next</span>
            </a>
</div></div></div><div class="product-picker-slider padding-vertical-md gutter-vertical container layout-element-container layout-element" style="">
<h3 class="text-center layout-element-text layout-element" data-index="31" style="">
NEW ARRIVALS
</h3>
<hr class=" layout-element-text layout-element" data-index="32" style="">

</hr><div class="Homepage layout-element-product layout-element" data-index="33" id="os-product-picker-list-b32cab4b-f02c-4c51-9936-6724f77f7ee1">

<ul class="os-products" id="loaded-products" data-bind="visible: productsLoaded, template: { name: productDisplayMode, foreach: products }">
</ul>
<p data-bind="visible: isLoadingProducts" style="display: none">Please Wait...</p>
<p data-bind="visible: productsLoaded() == 0 &amp;&amp; productsRemaining() == 0" style="display: none">No matching products were found.</p>

</div>


</div><div class=" layout-element-container layout-element" style=""><div class="layout-element-field-slide-show layout-element-field layout-element" style="">
</div></div><div class=" layout-element-container layout-element" style=""><div class="layout-element-field-hero2 layout-element-field layout-element" style=""><div class="carousel slide" data-interval="5000" data-keyboard="true" data-pause="hover" data-ride="carousel" data-wrap="true" id="slide-show-18">         <!-- Indicators -->
            <ol class="carousel-indicators">
                    <li data-target="#slide-show-18" data-slide-to="0"   class="active"   ></li>
                    <li data-target="#slide-show-18" data-slide-to="1" ></li>
                    <li data-target="#slide-show-18" data-slide-to="2" ></li>
                    <li data-target="#slide-show-18" data-slide-to="3" ></li>
                    <li data-target="#slide-show-18" data-slide-to="4" ></li>
            </ol>
        <!-- Wrapper for slides -->
        <div class="carousel-inner" role="listbox">

                <div class="item active">
                    
<div class=" templated-item" style=""><a class=" layout-element-container layout-element" data-index="34" href="/new-arrivals-womens/l/1002" style="">
<span class=" layout-element-text layout-element" data-index="35" style="">
<span id="thisisjuicy"></span>
</span>        <img src="/Media/JCTR/homepage/spring-2018-campaign-thylane-blondeau.jpg" alt="#thisisjuicy" class="layout-element layout-element-img hidden-xs img-responsive" style="" />
        <img src="/Media/JCTR/homepage/this-is-juicy-1-mobile.jpg" alt="#thisisjuicy" class="layout-element layout-element-img visible-xs img-responsive" style="" />
</a></div>
                </div>
                <div class="item ">
                    
<div class=" templated-item" style=""><a class=" layout-element-container layout-element" data-index="38" href="/new-arrivals-womens/l/1002" style="">
<span class=" layout-element-text layout-element" data-index="39" style="">

</span>        <img src="/Media/JCTR/homepage/this-is-juicy-2.jpg" alt="#thisisjuicy" class="layout-element layout-element-img hidden-xs img-responsive" style="" />
        <img src="/Media/JCTR/homepage/this-is-juicy-2-mobile.jpg" alt="#thisisjuicy" class="layout-element layout-element-img visible-xs img-responsive" style="" />
</a></div>
                </div>
                <div class="item ">
                    
<div class=" templated-item" style=""><a class=" layout-element-container layout-element" data-index="42" href="/new-arrivals-womens/l/1002" style="">
<span class=" layout-element-text layout-element" data-index="43" style="">

</span>        <img src="/Media/JCTR/homepage/this-is-juicy-3.jpg" alt="#thisisjuicy" class="layout-element layout-element-img hidden-xs img-responsive" style="" />
        <img src="/Media/JCTR/homepage/this-is-juicy-3-mobile.jpg" alt="#thisisjuicy" class="layout-element layout-element-img visible-xs img-responsive" style="" />
</a></div>
                </div>
                <div class="item ">
                    
<div class=" templated-item" style=""><a class=" layout-element-container layout-element" data-index="46" href="/new-arrivals-womens/l/1002" style="">
<span class=" layout-element-text layout-element" data-index="47" style="">

</span>        <img src="/Media/JCTR/homepage/this-is-juicy-4.jpg" alt="#thisisjuicy" class="layout-element layout-element-img hidden-xs img-responsive" style="" />
        <img src="/Media/JCTR/homepage/this-is-juicy-4-mobile.jpg" alt="#thisisjuicy" class="layout-element layout-element-img visible-xs img-responsive" style="" />
</a></div>
                </div>
                <div class="item ">
                    
<div class=" templated-item" style=""><a class=" layout-element-container layout-element" data-index="50" href="/new-arrivals-womens/l/1002" style="">
<span class=" layout-element-text layout-element" data-index="51" style="">

</span>        <img src="/Media/JCTR/homepage/this-is-juicy-5.jpg" alt="#thisisjuicy" class="layout-element layout-element-img hidden-xs img-responsive" style="" />
        <img src="/Media/JCTR/homepage/this-is-juicy-5-mobile.jpg" alt="#thisisjuicy" class="layout-element layout-element-img visible-xs img-responsive" style="" />
</a></div>
                </div>
        </div>
            <!-- Controls -->
            <a class="left carousel-control" href="#slide-show-18" role="button" data-slide="prev">
                <span class="os-icon icon-prev" aria-hidden="true"></span>
                <span class="sr-only">Previous</span>
            </a>
            <a class="right carousel-control" href="#slide-show-18" role="button" data-slide="next">
                <span class="os-icon icon-next" aria-hidden="true"></span>
                <span class="sr-only">Next</span>
            </a>
</div>
</div></div><div class="text-center margin-vertical-lg padding-vertical-md padding-horizontal-sm layout-element-container layout-element" data-index="54" style="background:no-repeat center top url(/Media/JCTR/homepage/spring-2018-campaign-video.jpg);background-size:cover"><div class="margin-horizontal-auto layout-element-container layout-element" style="width:45%">
<h2 class=" layout-element-text layout-element" data-index="55" style="">
Spring 2018<div id="video-confessions"></div>
</h2>
<p class="font-playfair-italic padding-vertical-sm layout-element-text layout-element" data-index="56" style="">

</p></div><div class="inline-video layout-element-container layout-element" style=""><div class="inline-touchable-video layout-element-field-touch-video layout-element-field layout-element" style="">

    <p class="text-field"><span class="name">Touch Video:</span> <span class="value"><p><iframe width="100%" height="auto" src="https://www.youtube.com/embed/L5MRW87bix8" frameborder="0" allowfullscreen="allowfullscreen"></iframe></p></span></p>
</div></div></div><div class="container padding-vertical-sm layout-element-container layout-element" style="">
<h3 class="text-center layout-element-text layout-element" data-index="57" style="">
#THISISJUICY
</h3>
<p class="text-center font-playfair-italic layout-element-text layout-element" data-index="58" style="">
Follow us on Instagram <a href="https://www.instagram.com/juicycouture/" target="_blank">@juicycouture </a>
</p><div class="social-gallery padding-vertical-md layout-element-container layout-element" style=""><a class="social-image layout-element-container layout-element" data-index="59" href="/d/8437" style="">        <img src="/Media/JCTR/homepage/colorblock-lightweight-velour-palisades-jacket-instagram-4.jpg" alt="colorblock lightweight velour" class="layout-element layout-element-img zoom-hover img-responsive" style="" />
</a><a class="social-image layout-element-container layout-element" data-index="61" href="/d/8408" style="">        <img src="/Media/JCTR/homepage/stretch-velour-polo-shirt-instagram-3.jpg" alt="stretch velour polo shirt" class="layout-element layout-element-img zoom-hover img-responsive" style="" />
</a><a class="social-image layout-element-container layout-element" data-index="63" href="/d/8422" style="">        <img src="/Media/JCTR/homepage/stripe-cashmere-hooded-pullover-instagram-1.jpg" alt="stripe cashmere hooded" class="layout-element layout-element-img zoom-hover img-responsive" style="" />
</a><a class="social-image layout-element-container layout-element" data-index="65" href="/d/8407" style="">        <img src="/Media/JCTR/homepage/juicy-jacquard-velour-robertson-jacket-instagram-2.jpg" alt="juicy jacquard velour robertson jacket" class="layout-element layout-element-img zoom-hover img-responsive" style="" />
</a></div></div><div class="container gutter-vertical padding-vertical-lg layout-element-container layout-element" style="">
<h2 class="text-center layout-element-text layout-element" data-index="67" style="">

</h2><div class="margin-horizontal-auto layout-element-container layout-element" style="width:60%">
<p class="text-center font-montserrat-light padding-vertical-sm layout-element-text layout-element" data-index="68" style="">

</p></div></div></div>
</article></div><div class="zone zone-after-content">
<article class="widget-after-content widget-html-widget widget">
    <p>
<script type="text/javascript">// <![CDATA[
setTimeout(function() {
$('head').append('<link rel="stylesheet" href="//www.juicycouture.com/Media/JCTR/test/b2fb073c08f0d8d48f62937b28546jt.css" type="text/css" />');
}, 400);
// ]]></script>
</p>
</article></div>            </section>
    <footer class="os-main-footer">
        <div class="os-footer-quad-panel os-panel">            
            <div class="row">
                    <div class="os-footer-quad first">
                        <div class="zone zone-footer-quad-first">
<article class="widget-footer-quad-first widget-html-widget widget">
    <div class="text-uppercase text-center font-secondary">
<p class="text-lg">Take $25 off your next order</p>
<p class="text-sm">Sign up for emails today!</p>
</div>
</article>
<article class="widget-SubscribeNewsletter widget-footer-quad-first widget-subscribe-widget widget">
    
<form class="os-subscribe os-form os-subscribe-controller" method="get" data-bind="submit: launchModal" data-options="displayAfterClicks: 0" data-modal-id="os-subscribe-modal-179487" data-confirmation-modal-id="os-subscribe-confirmation-modal-179487">
    <div class="input-group">
        <input type="email" name="email" value="" placeholder="Email" class="form-control" data-bind="value: EmailAddress" />
        <span class="input-group-btn">
            <input type="submit" class="os-cta-submit" value="Go" />
        </span>
    </div>
</form>



</article>
<article class="widget-footer-quad-first widget-html-widget widget">
    <ul class="os-social-list">
<li><a target="_blank" href="https://www.instagram.com/juicycouture/"><i class="os-icon-instagram"></i></a></li>
<li><a target="_blank" href="https://www.facebook.com/juicycouture/"><i class="os-icon-facebook"></i></a></li>
<li><a target="_blank" href="https://twitter.com/juicycouture"><i class="os-icon-twitter"></i></a></li>
<li><a target="_blank" href="https://www.youtube.com/user/juicycouture"><i class="os-icon-youtube"></i></a></li>
<li><a target="_blank" href="http://juicycouture.tumblr.com/"><i class="os-icon-tumblr"></i></a></li>
<li><a target="_blank" href="https://plus.google.com/+JuicyCouture"><i class="os-icon-google-plus"></i></a></li>
<li><a target="_blank" href="https://www.pinterest.com/juicycouturela/"><i class="os-icon-pinterest"></i></a></li>
</ul>
<p class="text-center">&copy; 2018 Juicy Couture</p>
</article></div>
                    </div>
                                    <div class="os-footer-quad second">
                        <div class="zone zone-footer-quad-second">
<article class="widget-FooterNavigation widget-footer-quad-second widget-menu-widget widget">
    
<nav>
    <ul class="os-menu toggle-menu menu menu-footer-menu">
        
        


            <li class="first dropdown">
                        <a href="/customer-care">
                            Customer Care <i class="os-icon"></i>
                        </a>
                        <ul class="os-submenu">
                            


            <li class=" new-tab">
                        <a href="/customer-care">FAQ</a>
            </li>



            <li>
                        <a href="/store-locator">Store Locator </a>
            </li>



            <li>
                        <a href="/orders/track">Track Order</a>
            </li>



            <li>
                        <a href="/contact-us">Contact Us</a>
            </li>



            <li>
                        <a href="/shipping">Shipping</a>
            </li>



            <li>
                        <a href="/returns">Returns</a>
            </li>



            <li>
                        <a href="/internationalshipping">International Shipping FAQ</a>
            </li>

                        </ul>
            </li>



            <li class="dropdown">
                        <a href="/about">
                            About <i class="os-icon"></i>
                        </a>
                        <ul class="os-submenu">
                            


            <li>
                        <a href="/terms">Terms &amp; Conditions</a>
            </li>



            <li>
                        <a href="/privacy">Privacy Policy</a>
            </li>

                        </ul>
            </li>



            <li class="last dropdown">
                        <a href="/women/l/101">
                            Shop Online <i class="os-icon"></i>
                        </a>
                        <ul class="os-submenu">
                            


            <li>
                        <a href="/new-arrivals-womens/l/1002">New Arrivals</a>
            </li>



            <li>
                        <a href="/track/l/200">Women&#39;s Track</a>
            </li>



            <li>
                        <a href="/Handbags/l/300">Handbags</a>
            </li>



            <li>
                        <a href="/Jewelry-Watches/l/400">Jewelry</a>
            </li>



            <li>
                        <a href="/Accessories/l/500">Accessories</a>
            </li>

                        </ul>
            </li>

    </ul>
</nav>
</article></div>
                    </div>
                                            </div>            
        </div>
        </footer>
</section>

<aside class="os-mobile-aside right slide"> 
    
    <div class="controller-shoppingcart">
        <div class="os-mini-cart hidden-print">
        <div class="os-panel-header hidden-print">
            <h4 class="os-panel-title">Your shopping cart</h4>
            <span class="os-panel-meta" data-bind="visible: hasItems"><span data-bind="text: quantityCount"></span> items</span>
        </div>
    <div class="os-panel-body hidden-print">
        
<div class="os-product-list">
    <!-- ko ifnot: hasItems -->
    <div class="os-item os-empty">Your shopping bag is empty.</div>
    <!-- /ko -->
<!-- ko foreach: items -->
<!-- ko if: $data.FulfillmentTypeId() === $.onestop.common.fulfillmentTypes.Ship -->

<div class="os-item">
    <div class="os-item-media">
        <!-- ko if: UserProductCustomizationId() == null && !Product.NonremovableFromCart() -->
        <a href="#" data-bind="click: edit">
            
<img src="//:0" data-bind="attr: { src: $.onestop.product.getImageSize(ProductImageThumbUrl(), 'xs'), alt: ModelName }" />
       
        </a>
        <!-- /ko -->
        <!-- ko if: UserProductCustomizationId() != null && !Product.NonremovableFromCart() -->
        <a href="#" data-bind="attr: { href: ProductDetailsUrl() + '?quantity=' + Quantity() }">
            
<img src="//:0" data-bind="attr: { src: $.onestop.product.getImageSize(ProductImageThumbUrl(), 'xs'), alt: ModelName }" />

        </a>
        <!-- /ko -->
    </div>
    <div class="os-item-detail">
        <h4 class="os-item-title">
            <!-- ko if: UserProductCustomizationId() == null && Product.NonremovableFromCart() -->
            <a href="#" data-bind="text: ModelName"></a>
            <!-- /ko -->
            <!-- ko if: UserProductCustomizationId() == null && !Product.NonremovableFromCart()-->
            <a href="#" data-bind="click: edit, text: ModelName"></a>
            <!-- /ko -->
            <!-- ko if: UserProductCustomizationId() != null && !Product.NonremovableFromCart()-->
            <a href="#" class="title" data-bind="text: ModelName, attr: { href: ProductDetailsUrl() + '?quantity=' + Quantity() }"></a>
            <!-- /ko -->
        </h4>
        <ul class="list-unstyled">
            <!-- ko if: SizeId() != 0 || ColorId() != 0 -->
            <!-- ko if:  ColorId() != 0 && ProductId() != $.onestop.product.GIFT_CARD_PRODUCT_ID() && !Product.NonremovableFromCart()-->
            <li class="os-color-detail" data-bind="html:'Color: <span>' + ColorName() + '</span>'"></li>
            <!-- /ko -->
            <!-- ko if: ProductId() == $.onestop.product.GIFT_CARD_PRODUCT_ID() -->
            <li class="os-design-color" data-bind="html:'Design: <span>' + ColorName() + '</span>'"></li>
            <!-- /ko -->
            <!-- ko if: SizeId() != 0 && ProductId() != $.onestop.product.GIFT_CARD_PRODUCT_ID() && !Product.NonremovableFromCart() && SizeName() != null && SizeName().substring(0,1) != '.' -->
            <li class="os-size-name" data-bind="html:'Size: <span>' + SizeName() + '</span>'"></li>
            <!-- /ko -->
            <!-- ko if: ProductId() ==  $.onestop.product.GIFT_CARD_PRODUCT_ID() -->
            <li class="os-amount-size" data-bind="html:'Amount: <span>' + SizeName() + '</span>'"></li>
            <!-- /ko -->
            <!-- /ko -->
            <li class="os-quantity" data-bind="html:'Quantity: <span>' + Quantity() + '</span>'"></li>
                <li data-bind="visible: FrequencyName(), html:'Subscription: <span>' + FrequencyName() + '</span>'"></li>

            <!-- ko if: Discount() > 0 -->
            <li class="os-discount-value">Discount: <span data-bind="text: Discount() + '%'"></span></li>
            <!-- /ko -->
            <!-- ko if: SizeId() != 0 && ProductId() != $.onestop.product.GIFT_CARD_PRODUCT_ID() -->
            <li class="os-product-price">
                Price:
                <!-- ko if: IsOnSale() || Discount() > 0 -->
                <span data-bind="html: $parent.formatPrice(OriginalPrice())" class="price original os-markdown"></span>
                <!-- /ko -->
                <span data-bind="text: $parent.formatPrice((IsOnSale() || Discount() > 0) ? DiscountPrice() : UnitPrice())" class="price os-label"></span>
            </li>
            <!-- /ko -->
            
<!-- ko if: $data.hasOwnProperty("ShippingOffset") && ShippingOffset() > 0 && UserProductCustomizationId() == null  && !Product.NonremovableFromCart() && !IsPreSale() -->
<li class="os-shipping-text">
    Usually ships within  <span data-bind="text: ShippingOffset()"></span> business days
</li>
<!-- /ko -->
<!-- ko if: $data.hasOwnProperty("ShippingOffset") && ShippingOffset() == 0  && UserProductCustomizationId() == null  && !Product.NonremovableFromCart() && !IsPreSale() -->
<li class="os-shipping-text">Ships same or next business day</li>
<!-- /ko -->
<!-- ko if: UserProductCustomizationId() != null && !Product.NonremovableFromCart() -->
<li class="os-shipping-text"></li>
<!-- /ko -->
<li class="os-shipping-text" data-bind="visible: IsReturnable() == 0">No return/exchange allowed</li>
<!-- ko if: !PreOrderAvailableDateIsPast() -->
<li class="os-shipping-text os-shipping-text-preorderdate">Pre-Ordered Item: <span data-bind="text: PreOrderAvailableDateForDisplay()"></span></li>
    <!-- /ko -->
            <!-- ko if: Product.NonremovableFromCart() -->
            <li data-bind="text: Product.Description1()"></li>
            <!-- /ko -->
            <!-- ko if: Product.HasAttribute('Special Notice', 'Message') -->
            <span class="os-item-special-notice" data-bind="text: Product.GetAttribute('Special Notice', 'Message'), css: Product.GetAttribute('Special Notice', 'CSS Class')"></span>
            <!-- /ko -->
        </ul>
    </div>
    <div class="os-item-summary">
                 <!-- ko if: UserProductCustomizationId() == null && !Product.NonremovableFromCart() -->
                 <button type="button" class="btn btn-default btn-xs" data-bind="click: edit">Edit</button>
                 <!-- /ko -->
                 <!-- ko if: UserProductCustomizationId() != null && !Product.NonremovableFromCart() -->
                 <button type="button" class="btn btn-default btn-xs" data-bind="attr: { href: ProductDetailsUrl() + '?quantity=' + Quantity() }">Edit</button>
                 <!-- /ko -->
                 <!-- ko if: !Product.NonremovableFromCart()-->
                 <button type="button" class="btn btn-default btn-xs" data-bind="click: $parent.remove">Remove</button>
                 <!-- /ko -->
        <div class="os-cart-item-actions">

<!-- ko if: !getProductViewModel().HasAttribute('Shoprunner', 'Shoprunner Restricted') && FulfillmentTypeId() === $.onestop.common.fulfillmentTypes.Ship -->

<div name="sr_cartProductDiv" class="os-shoprunner-cart-badge"></div>
<!-- /ko --></div>
    </div>
</div>

<!-- /ko -->
<!-- /ko -->        </div>
    </div>
    <!-- ko if: hasItems -->
    <div class="os-panel-footer hidden-print">
        <ul class="os-promo-code" data-bind="visible: promoCode.isApplied() && !promoCode.isSaving()">
    <li>
        <span class="text-success" data-bind="visible: false && promoCode.isApplied() && !promoCode.isSaving(), html: promoCode.message"></span> 
        <div class="input-group input-group-sm">
            <div class="input-group-btn">
                <button type="button" class="btn btn-default" data-bind="click: promoCode.remove">
                    <span class="os-icon-remove"></span>
                </button>
            </div>
            <input type="text" class="form-control" data-bind="value: 'Promo Code: ' + promoCode.codeText()" readonly />
        </div>
    </li>
    <li>
        <span class="currency" data-bind="visible: promoCode.isApplied() && !promoCode.isSaving() && promoCode.discountAmount() !== 0">
            -<span data-bind="text: $.onestop.common.formatPrice(promotionalSavings())"></span>
        </span>
    </li>
</ul>
        <ul class="os-subtotal">
    <li>
        <span>Subtotal:</span>
    </li>
    <li class="currency">
        <span data-bind="html: formatPrice(subTotal() - promotionalSavings())"></span>
    </li>
</ul>
        
<ul class="os-summary-cta">
    <li>
        <a href="/Cart" class="btn btn-link">View Bag</a>
    </li>
    <li>
        <a href="/Checkout" class="btn btn-primary btn-block" data-bind="visible: (!$.onestop.contextChooser || !$.onestop.contextChooser.isInternational())">Checkout</a>
        <!-- ko if: $.onestop.contextChooser -->
        <a href="/Checkout" class="btn btn-primary btn-block" data-bind="visible: ($.onestop.contextChooser && $.onestop.contextChooser.isInternational()), click: $.onestop.contextChooser.internationalCheckout">Checkout</a>
        <!-- /ko -->
    </li>
</ul>
    </div>
    <!-- /ko -->
</div>
    </div>

    
</aside>
<div class="zone zone-after-html-body">
<article class="widget-SizeChartModal widget-after-html-body widget-size-chart-modal widget">
    

<div class="modal fade" id="size-chart-modal">
    <div class="modal-dialog modal-lg">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
            </div>
            <div class="modal-body">
                    <!-- Nav tabs -->
                    <ul class="nav nav-tabs" role="tablist">
                        <li role="presentation" class="active"><a href="#size-chart-womens" aria-controls="womens" role="tab" data-toggle="tab">Womens</a></li>
                        <li role="presentation"><a href="#size-chart-womens-shoe" aria-controls="womens-shoe" role="tab" data-toggle="tab">Women's Shoes</a></li>
                        <li role="presentation"><a href="#size-chart-girls" aria-controls="girls" role="tab" data-toggle="tab">Girls</a></li>
                        <li role="presentation"><a href="#size-chart-girls-shoe" aria-controls="girls-shoe" role="tab" data-toggle="tab">Girl's Shoes</a></li>
                        <li role="presentation"><a href="#size-chart-baby" aria-controls="baby" role="tab" data-toggle="tab">Baby's</a></li>
                    </ul>
                    <!-- Tab panes -->
                    <div class="tab-content">
                        <div role="tabpanel" class="tab-pane active" id="size-chart-womens"><h3>Women's Size Chart</h3>
<table class="table">
<thead>
<tr><th>&nbsp;</th><th>XXS</th><th>P/XS</th><th colspan="2">S</th><th colspan="2">M</th><th colspan="2">L</th><th>XL</th><th>XXL</th></tr>
</thead>
<tbody>
<tr><th rowspan="2">Size (US)</th>
<td>0</td>
<td>0</td>
<td>2</td>
<td>4</td>
<td>6</td>
<td>8</td>
<td>10</td>
<td>12</td>
<td>14</td>
<td>16</td>
</tr>
<tr>
<td>25</td>
<td>26</td>
<td>27</td>
<td>28</td>
<td>29</td>
<td>30</td>
<td>31.5</td>
<td>33</td>
</tr>
<tr><th>Size (EU)</th>
<td>30</td>
<td>32</td>
<td>34</td>
<td>36</td>
<td>38</td>
<td>40</td>
<td>42</td>
<td>44</td>
</tr>
<tr><th>Size (UK)</th>
<td>2</td>
<td>4</td>
<td>6</td>
<td>8</td>
<td>10</td>
<td>12</td>
<td>14</td>
<td>16</td>
</tr>
<tr><th>Size (JAPAN)</th>
<td>3</td>
<td>5</td>
<td>7</td>
<td>9</td>
<td>11</td>
<td>13</td>
<td>15</td>
<td>17</td>
</tr>
<tr><th>Measurement (BUST)</th>
<td>31.5</td>
<td>32.5</td>
<td>33.5</td>
<td>34.5</td>
<td>35.5</td>
<td>36.5</td>
<td>37.5</td>
<td>39</td>
<td>40.5</td>
<td>42</td>
</tr>
<tr><th>Measurement (WAIST)</th>
<td>24</td>
<td>25</td>
<td>26</td>
<td>27</td>
<td>28</td>
<td>29</td>
<td>30</td>
<td>31.5</td>
<td>33</td>
<td>34.5</td>
</tr>
<tr><th>Measurement (HIP)</th>
<td>34</td>
<td>35</td>
<td>36</td>
<td>37</td>
<td>38</td>
<td>39</td>
<td>40</td>
<td>41.5</td>
<td>43</td>
<td>44.5</td>
</tr>
</tbody>
</table></div>
                        <div role="tabpanel" class="tab-pane" id="size-chart-womens-shoe"><h3>Women's Shoe Size Chart</h3>
<table class="table">
<thead>
<tr><th>US Size</th><th>EU Size</th><th>UK Size</th><th>Inches</th><th>CM</th></tr>
</thead>
<tbody>
<tr>
<td>4</td>
<td>35</td>
<td>2</td>
<td>8.1875"</td>
<td>20.8</td>
</tr>
<tr>
<td>4.5</td>
<td>35</td>
<td>2.5</td>
<td>8.375"</td>
<td>21.3</td>
</tr>
<tr>
<td>5</td>
<td>35-36</td>
<td>3</td>
<td>8.5"</td>
<td>21.6</td>
</tr>
<tr>
<td>5.5</td>
<td>36</td>
<td>3.5</td>
<td>8.75"</td>
<td>22.2</td>
</tr>
<tr>
<td>6</td>
<td>36-37</td>
<td>4</td>
<td>8.875"</td>
<td>22.5</td>
</tr>
<tr>
<td>6.5</td>
<td>37</td>
<td>4.5</td>
<td>9.0625"</td>
<td>23</td>
</tr>
<tr>
<td>7</td>
<td>37-38</td>
<td>5</td>
<td>9.25"</td>
<td>23.5</td>
</tr>
<tr>
<td>7.5</td>
<td>38</td>
<td>5.5</td>
<td>9.375"</td>
<td>23.8</td>
</tr>
<tr>
<td>8</td>
<td>38-39</td>
<td>6</td>
<td>9.5"</td>
<td>24.1</td>
</tr>
<tr>
<td>8.5</td>
<td>39</td>
<td>6.5</td>
<td>9.6875"</td>
<td>24.6</td>
</tr>
<tr>
<td>9</td>
<td>39-40</td>
<td>7</td>
<td>9.875"</td>
<td>25.1</td>
</tr>
<tr>
<td>9.5</td>
<td>40</td>
<td>7.5</td>
<td>10"</td>
<td>25.4</td>
</tr>
<tr>
<td>10</td>
<td>40-41</td>
<td>8</td>
<td>10.1875"</td>
<td>25.9</td>
</tr>
<tr>
<td>10.5</td>
<td>41</td>
<td>8.5</td>
<td>10.3125"</td>
<td>26.2</td>
</tr>
<tr>
<td>11</td>
<td>41-42</td>
<td>9</td>
<td>10.5"</td>
<td>26.7</td>
</tr>
<tr>
<td>11.5</td>
<td>42</td>
<td>9.5</td>
<td>10.6875"</td>
<td>27.1</td>
</tr>
<tr>
<td>12</td>
<td>42-43</td>
<td></td>
<td></td>
<td></td>
</tr>
</tbody>
</table></div>
                        <div role="tabpanel" class="tab-pane" id="size-chart-girls"><h3>Toddler Girls' Sizes 2-4T</h3>
<table class="table">
<thead>
<tr><th>Size</th><th>Age</th><th>Height (IN)</th><th>Waist</th><th>Hip</th></tr>
</thead>
<tbody>
<tr>
<td>2T</td>
<td>2</td>
<td>34.5 - 36.5</td>
<td>21</td>
<td>21</td>
</tr>
<tr>
<td>3T</td>
<td>3</td>
<td>36.5 - 38.5</td>
<td>21.5</td>
<td>22</td>
</tr>
<tr>
<td>4T</td>
<td>4</td>
<td>38.5 - 41.5</td>
<td>22-23</td>
<td>23</td>
</tr>
</tbody>
</table>
<p></p>
<h3>Girls' Sizes 4-14</h3>
<table class="table">
<thead>
<tr><th>Sizes</th><th>Height (in)</th><th>Height (cm)</th><th>Weight (lb)</th><th>Weight (kg)</th><th>Waist (in)</th><th>Waist (cm)</th></tr>
</thead>
<tbody>
<tr>
<td>4/5</td>
<td>41" - 44"</td>
<td>104.30 - 111.94</td>
<td>34 - 43</td>
<td>15.42 - 19.50</td>
<td>21.5"</td>
<td>54.61</td>
</tr>
<tr>
<td>4/6</td>
<td>41" - 46 1/2"</td>
<td>104.30 - 118.30</td>
<td>34 - 48</td>
<td>15.42 - 21.77</td>
<td>22"</td>
<td>55.88</td>
</tr>
<tr>
<td>6/7</td>
<td>46 1/2" - 48 1/2"</td>
<td>118.30 - 128.47</td>
<td>42 - 58</td>
<td>19.05 - 26.31</td>
<td>22.5"</td>
<td>57.15</td>
</tr>
<tr>
<td>8</td>
<td>52.5"</td>
<td>133.56</td>
<td>61 - 68</td>
<td>27.67 - 30.84</td>
<td>23"</td>
<td>58.42</td>
</tr>
<tr>
<td>10</td>
<td>55"</td>
<td>139.92</td>
<td>71-87</td>
<td>32.21-39.46</td>
<td>24"</td>
<td>60.96</td>
</tr>
<tr>
<td>12</td>
<td>58"</td>
<td>147.55</td>
<td>85 - 96</td>
<td>38.56 - 43.09</td>
<td>25"</td>
<td>63.5</td>
</tr>
<tr>
<td>14</td>
<td>61"</td>
<td>155.18</td>
<td>99 - 110</td>
<td>44.91 - 49.90</td>
<td>26"</td>
<td>66.04</td>
</tr>
</tbody>
</table></div>
                        <div role="tabpanel" class="tab-pane" id="size-chart-girls-shoe"><h3>Girl's Shoe Size Chart</h3>
<table class="table">
<thead>
<tr><th>US Size</th><th>EU Size</th><th>UK Size</th><th>Inches</th><th>CM</th></tr>
</thead>
<tbody>
<tr>
<td>11</td>
<td>28</td>
<td>30</td>
<td>6 3/4</td>
<td>17.1</td>
</tr>
<tr>
<td>12</td>
<td>30</td>
<td>11</td>
<td>7 1/8</td>
<td>18.1</td>
</tr>
<tr>
<td>13</td>
<td>31</td>
<td>12</td>
<td>7 1/2</td>
<td>19.1</td>
</tr>
<tr>
<td>1</td>
<td>32</td>
<td>13</td>
<td>7 3/4</td>
<td>19.7</td>
</tr>
<tr>
<td>2</td>
<td>33</td>
<td>1</td>
<td>8 1/8</td>
<td>20.6</td>
</tr>
<tr>
<td>3</td>
<td>34</td>
<td>2</td>
<td>8 1/2</td>
<td>21.6</td>
</tr>
<tr>
<td>4</td>
<td>36</td>
<td>3</td>
<td>8 3/4</td>
<td>22.2</td>
</tr>
<tr>
<td>5</td>
<td>37</td>
<td>4</td>
<td>9 1/8</td>
<td>23.2</td>
</tr>
<tr>
<td>6</td>
<td>38</td>
<td>5</td>
<td>9 1/2</td>
<td>24.1</td>
</tr>
</tbody>
</table></div>
                        <div role="tabpanel" class="tab-pane" id="size-chart-baby"><h3>Layette Apparel</h3>
<table class="table">
<thead>
<tr><th>Age</th><th>Height (IN)</th><th>Height (CM)</th><th>Weight (LBS)</th><th>Weight (KGS)</th></tr>
</thead>
<tbody>
<tr>
<td>0/3M</td>
<td>up to 23"</td>
<td>up to 58.4</td>
<td>up to 12 lbs</td>
<td>up to 5.4 kgs</td>
</tr>
<tr>
<td>3/6M</td>
<td>23-26"</td>
<td>58.4-66</td>
<td>12-17 lbs</td>
<td>5.4-7.7 kgs</td>
</tr>
<tr>
<td>6/9M</td>
<td>26-28"</td>
<td>66-71.1</td>
<td>17-20 lbs</td>
<td>7.7-9.1 kgs</td>
</tr>
</tbody>
</table>
<p></p>
<h3>Baby Apparel</h3>
<table class="table">
<thead>
<tr><th>Sizes</th><th>Age</th><th>Height (in)</th><th>Height (cm)</th><th>Weight (lb)</th><th>Weight (kg)</th><th>Waist (in)</th><th>Waist (cm)</th></tr>
</thead>
<tbody>
<tr>
<td>0-3M</td>
<td>0-3M</td>
<td>up to 24"</td>
<td>up to 60.96</td>
<td>up to 14 lbs</td>
<td>up to 6.58</td>
<td>up to 17 1/2"</td>
<td>up to 44.45</td>
</tr>
<tr>
<td>3 - 6M</td>
<td>3 - 6M</td>
<td>24 1/2" - 27"</td>
<td>62.23 - 68.58</td>
<td>14 - 18 lbs</td>
<td>6.80 - 8.16</td>
<td>18 1/2"</td>
<td>46.99</td>
</tr>
<tr>
<td>6 - 9M</td>
<td>6 - 9M</td>
<td>27 1/2" - 29"</td>
<td>69.85 - 73.66</td>
<td>18 1/2 - 22 lbs</td>
<td>8.39 - 9.98</td>
<td>19"</td>
<td>48.26</td>
</tr>
<tr>
<td>9 - 12M</td>
<td>9 - 12M</td>
<td>29 1/2" - 30 1/2"</td>
<td>74.93 - 77.47</td>
<td>22 1/2 - 25 lbs</td>
<td>10.21 - 11.34</td>
<td>19 1/2"</td>
<td>49.53</td>
</tr>
<tr>
<td>12 - 18M</td>
<td>12 - 18M</td>
<td>31" - 33"</td>
<td>78.74 - 83.82</td>
<td>25 1/2 - 28 lbs</td>
<td>11.57 - 12.70</td>
<td>20"</td>
<td>50.8</td>
</tr>
<tr>
<td>18 - 24M</td>
<td>18 - 24M</td>
<td>34 1/2" - 38"</td>
<td>62.23 - 96.52</td>
<td>28 - 33 lbs</td>
<td>12.7006 - 14.9685</td>
<td>21"</td>
<td>53.34</td>
</tr>
</tbody>
</table>
<p></p>
<h3>Baby Track</h3>
<table class="table">
<thead>
<tr><th>Age</th><th>Height (IN)</th><th>Height (CM)</th><th>Weight (LBS)</th><th>Weight (KGS)</th></tr>
</thead>
<tbody>
<tr>
<td>12M</td>
<td>26-29"</td>
<td>66-73.7</td>
<td>17-22 lbs</td>
<td>7.7-9.9 kgs</td>
</tr>
<tr>
<td>18M</td>
<td>29-31"</td>
<td>73.7-78.7</td>
<td>22-27 lbs</td>
<td>9.9-12.2 kgs</td>
</tr>
<tr>
<td>24M</td>
<td>31-33"</td>
<td>78.7-83.8</td>
<td>27-30 lbs</td>
<td>12.2-13.6 kgs</td>
</tr>
</tbody>
</table>
<h3>Baby Shoes</h3>
<table class="table">
<thead>
<tr><th>Age</th><th>Shoe Size</th><th>Sole Length (IN)</th><th>Sole Length (CM)</th><th>Sole Width (IN)</th><th>Sole Width (CM)</th></tr>
</thead>
<tbody>
<tr>
<td>3/6M</td>
<td>2</td>
<td>4 3/8"</td>
<td>11.1</td>
<td>2"</td>
<td>5.1</td>
</tr>
<tr>
<td>6/9M</td>
<td>3</td>
<td>4 3/4"</td>
<td>12.1</td>
<td>2 1/8"</td>
<td>5.4</td>
</tr>
<tr>
<td>9/12M</td>
<td>4</td>
<td>5"</td>
<td>12.7</td>
<td>2 1/4"</td>
<td>5.7</td>
</tr>
</tbody>
</table>
<p></p>
<h3>Baby Socks</h3>
<table class="table">
<thead>
<tr><th>Age</th><th>Sock Size</th><th>Sole Length (IN)</th><th>Sole Length (CM)</th><th>Sole Width (IN)</th><th>Sole Width (CM)</th></tr>
</thead>
<tbody>
<tr>
<td>0/6M</td>
<td>0-1</td>
<td>3 3/4"</td>
<td>9.5</td>
<td>2"</td>
<td>5.1</td>
</tr>
<tr>
<td>6/12M</td>
<td>2-3</td>
<td>4 1/4"</td>
<td>10.8</td>
<td>2 1/8"</td>
<td>5.4</td>
</tr>
<tr>
<td>12/24M</td>
<td>4-5</td>
<td>4 3/4"</td>
<td>12.1</td>
<td>2 1/4"</td>
<td>5.7</td>
</tr>
</tbody>
</table>
<p></p>
<h3>Baby Hats</h3>
<table class="table">
<thead>
<tr><th>Age</th><th>Head Circumference (IN)</th><th>Head Circumference (CM)</th></tr>
</thead>
<tbody>
<tr>
<td>0/6M</td>
<td>16 1/2"</td>
<td>41.9</td>
</tr>
<tr>
<td>6/12M</td>
<td>17 1/2"</td>
<td>44.5</td>
</tr>
<tr>
<td>12/24M</td>
<td>18 1/2"</td>
<td>47</td>
</tr>
</tbody>
</table></div>
                    </div>
            </div>
        </div><!-- /.modal-content -->
    </div><!-- /.modal-dialog -->
</div><!-- /.modal -->


</article></div>
        <div id="os-subscribe-modal-179487" class="modal fade os-subscribe-modal">
        <div class="modal-dialog">
            <div class="modal-content">
                

<form class="os-form" action="/account/actions/subscribe" data-bind="submit: subscribe" data-closeonsubmit="">
    <input name="__RequestVerificationToken" type="hidden" value="dazrQYkDgvZA8pecEuV-AKXo-LlqzmpEsfhqFhEGmCCGPqUa4MR3KNb8k-KNsl7LLH_d7ZxOWdofAx-p_hpu2Vw4wls1" />
    <input id="WidgetId" name="WidgetId" type="hidden" value="179487" />
    <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>        
        <h3 class="modal-title">TAKE $25 OFF YOUR NEXT $150 ORDER<br>WHEN YOU SIGN UP FOR EMAILS TODAY!</h3>
    </div>

    <div class="modal-body">
            <p class="os-message">Get access to exclusive offers, news & more from Juicy Couture.</p>
        
<input id="CurrentPane" name="CurrentPane" type="hidden" value="First" /><input data-bind="value: UtmCampaign" id="UtmCampaign" name="UtmCampaign" type="hidden" value="" />        <div class="form-group ">
            <label for="EmailAddress">Email*</label>
            <div class="os-form-input">
                <input class="form-control" data-bind="value: EmailAddress" id="EmailAddress" name="EmailAddress" placeholder="" required="required" type="email" value="" />
                
                <!-- ko with: ValidationErrors -->
                <ul class="os-validation-errors" data-bind="foreach: EmailAddress">
                    <li data-bind="text: $data"></li>
                </ul>
                <!-- /ko -->
            </div>
        </div>

    </div>

    <div class="modal-footer">
        <div class="form-group os-form-submit">
            <div class="os-form-input">
                <button type="button" class="os-cta-cancel" data-dismiss="modal">Close</button>
                <input type="submit" class="os-cta-submit" value="Sign Up" data-bind="attr: { disabled: IsSubscribing }"/>
             
            </div>
        </div>
        <div class="os-label">*Required Fields</div>
    </div>
</form>
            </div>
        </div>
    </div>

    <div id="os-subscribe-confirmation-modal-179487" class="modal fade os-subscribe-confirmation-modal">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                    <h3 class="modal-title">You Are Now Subscribed</h3>
                </div>
                <div class="modal-body">
                    <p class="os-message">SEE SIGN-UP CONFIRMATION EMAIL FOR OFFER DETAILS.</p>
                </div>
                <div class="modal-footer">
                    <button class="os-cta-cancel" data-dismiss="modal">Close</button>
                </div>
            </div>
        </div>
    </div>

    <div class="modal fade os-quickshop-modal controller-quickshop" role="dialog" data-bind="modal: IsOpen">
        <div class="modal-dialog">
            <div class="modal-content" data-bind="with: Product">
                <form data-bind="submit: addToCart">
                    <div class="modal-header">
                        <button type="button" class="close" aria-label="Close" data-dismiss="modal"><i class="os-icon-remove"></i></button>
                        
                    </div>
                    <div class="modal-body">
                        

<div class="os-quickshop-item">
    <div class="os-item-media">
        <div class="os-image">
            
    <a href="#">
        
<img src="//:0" data-bind="attr: { src: $data.getImage('sm') }" />

    </a>


        </div>
        <div class="os-thumbs">
            
<!-- ko if: selectedMedia && selectedMedia().length > 1 -->
<ul class="os-product-image-list" data-bind="foreach: selectedMedia">
    <li data-bind="css: {active: IsActive }">
        <a href="#" data-bind="attr: { title: Name }, click: $parent.selectedMediaItem">
            
<img src="//:0" data-bind="attr: { src: $parent.getImageSize($data.ImageUrl, 'xs'), alt: Name }" />

        </a>
    </li>
</ul>
<!-- /ko -->
        </div>
    </div>
    <div class="os-item-detail">
        
<h1 class="os-product-name" data-bind="text: ModelName"></h1>
        <div class="os-product-price">
    <!-- ko if: !isOnSale() -->
        <span class="original" data-bind="text: priceFormatted()"></span>
    <!-- /ko -->    
    <!-- ko if: isOnSale() -->
        <span class="original os-markdown " data-bind="text: priceFormatted()"></span>
    <!-- /ko -->
    <span class="sale" data-bind="visible: isOnSale()" style="display:none;">Sale&nbsp;<!-- ko text: salePriceFormatted() --><!-- /ko --></span>
</div>
        <div class="product-promo" data-bind="if: Attributes && Attributes()">
            <!-- ko foreach: Attributes -->
            <!-- ko if: GroupName() == "Promo Text"  -->
            <div>
                <div class="product-promo-content" data-bind="text: DataValue">
                </div>
            </div>
            <!-- /ko -->
            <!-- /ko -->
        </div>
        

<p class="os-product-sku">
    SKU
                <!-- ko text: Id -->
                <!-- /ko -->
</p>
        
<div class="os-product-description">
        <p data-bind="html: formatDescription(Description1())"></p>
    </div>
        <a class="os-cta-detail" href="#" data-bind="attr: { href: url }">View Full Details</a><br />
        
<div class="os-product-color ">
        <label>
            <em>Color: </em>
            <!-- ko if: selectedColorId -->
            <span data-bind="text: selectedColor().ColorName"></span>
            <!-- /ko -->
            <span class="os-validation-label" data-bind="visible: !selectedColor() && isInStock()">Please select a color</span>
        </label>
    <ul data-bind="foreach: possibleColors">
        <li data-bind="visible: $index() < 9999, attr: { 'data-hint': $data.ColorName }, css: { 'active': isSelected(), 'disabled': !isActive() }">
            <a href="#" data-bind="click: $parent.selectedColor">
                <img data-bind="attr: { src: $data.ColorSwatchUrl, alt: $data.ColorName }" src="//:0" alt="" />
            </a>
        </li>
    </ul>
    <input type="hidden" name="colorId" data-bind="value: selectedColorId" />
    <a href="#" class="os-cta-more-colors" data-bind="visible: possibleColors().length > 9999">More colors</a>
</div>

        <div class="os-product-size">
    <label>
        <em>Size:</em>

        <!-- ko if: Id() == $.onestop.product.GIFT_CARD_PRODUCT_ID()-->
        <em>Amount: </em>
        <!-- /ko -->
        <!-- ko if: selectedSize -->
        <span data-bind="text: selectedSize().SizeName"></span>
        <!-- /ko -->
        <span class="os-validation-label" data-bind="visible: !selectedSize() && isInStock()">Please select a size</span>
        <span data-bind="visible: !isInStock()" class="os-validation-label">
            (Out of Stock)
        </span>
        <a class="os-cta-size-chart" href="#size-chart-modal" data-toggle="modal">Size Chart</a>
    </label>
    <ul data-bind="foreach: ProductSizes">
        <li data-bind="css: { 'active': isSelected, 'disabled': !$data.isActive() }">
            <a href="#" data-bind="text: SizeName, click: $parent.selectedSize"></a>
        </li>
    </ul>
</div>
        
<div class="os-product-qty" data-bind="visible: isInStock()">
    <label>
        <em>Quantity: </em>
        <!-- ko if: selectedQuantity -->
        <span data-bind="text: selectedQuantity()"></span>
        <!-- /ko -->
    </label>
    <select name="quantity" data-bind="options: quantities, value: selectedQuantity, selectbox: { inherit_select_classes: false }" class="quantity-list default-select form-control"></select>
</div>
        
<div data-bind="visible: hasSubscriptions">
<h4>Subscriptions</h4>

    <select name="FrequencyID" class="dropdown" data-bind="selectbox: true, options: SubscriptionFrequency, optionsText: 'FrequencyName', value: selectedSubscription, optionsValue:'FrequencyID', optionsCaption: '&ndash;'"></select>
</div>
        <div class="os-product-action">
            <div class="os-product-actions">
<button class="btn btn-info btn-block" disabled="disabled" data-bind="visible: !isInStock() &amp;&amp; !DisplayOutOfStockPopup()" style="display: none;">Out of Stock</button>
    <div class="os-product-processing hidden" data-bind="css: { 'hidden': !isProcessing() }">Processing...</div>
    <div class="os-product-added-to-cart hidden" data-bind="css: { 'hidden': !isAddedToCart() }, text: ModelName() + ' has been added to your shopping bag'"></div>
<button type="submit" class="os-cta-addtocart hidden"
        data-bind="css: { 'hidden': !IsActive() || !isInStock() ,'added': isAddedToCart()}">
        <i class="os-icon-shopping-cart"></i>
            <!-- ko if: !IsPreSale()-->
        <span class="os-text">Add to Cart</span>
        <!-- /ko -->
        <!-- ko if: IsPreSale()-->
        <span class="os-text">Pre-order</span>
        <!-- /ko -->
</button>
    <a class="os-cta-addtocart-checkout hidden" data-bind="css: { 'hidden': !isAddedToCart() }" href="/Cart">Checkout</a>

<a href="javascript:;" class="os-cta-add-wishlist" data-bind="click: $.onestop.userProductList.viewModel.selectUserList">
        <i class="os-icon"></i>
            <span class="os-text">Add to Wishlist</span>
</a>
<!-- ko if: !HasAttribute('Shoprunner', 'Shoprunner Restricted') -->

<div name="sr_productDetailDiv"></div>
<!-- /ko --></div>
<div class="os-product-subactions">


    <a class="os-cta-findmysize" href="#" data-bind="visible: DisplayOutOfStockPopup(), click: $.onestop.findMySize.initNotification, attr: { href: '/Contents/FindMySize/Selector/'+Id() }">Can't Find Your Size Or Color?</a>
</div>
        </div>
        <div class="os-product-share">
            

<div class="os-widget os-widget-social-share">
    <h4 class="os-widget-header">Share</h4>
    <div class="os-widget-body">
        <!-- AddToAny BEGIN -->
        <div class="a2a_kit a2a_kit_size_32 os-social-share-default">
            <a href="https://www.addtoany.com/share_save"></a>
                <a class="a2a_button_facebook facebook-link"><i class="os-icon"></i></a>
                <a class="a2a_button_twitter twitter-link"><i class="os-icon"></i></a>
                <a class="a2a_button_pinterest pinterest-link"><i class="os-icon"></i></a>
                <a class="a2a_button_tumblr tumblr-link"><i class="os-icon"></i></a>
                <a class="a2a_button_google_plus google_plus-link"><i class="os-icon"></i></a>
                <a class="a2a_button_email email-link"><i class="os-icon"></i></a>
        </div>
        <!-- AddToAny END -->
    </div>
</div>




        </div>
    </div>
</div>           
                    </div>
                    <div class="modal-footer">
                             
                    </div>
                </form>
            </div>
        </div>
    </div>

<script type="text/javascript">var __onestop_pageData = {"settings":{"ProductListingPageSize":0,"EnableProductSpecs":false,"UseFullProductDetailsInCart":true,"DisplayPrevNextOnPDP":true,"EnableInfiniteScrolling":true,"EnableProductImageResizer":true,"ProductImageMasterDirectory":"","ShowLastItemWhenAddingToCart":false,"DisplayAddToBagProcessStatus":true,"ShowCheckoutAfterAddToBag":true,"DisplayHeaderCheckoutAlternate":false,"DisplayFooterCheckoutAlternate":false,"StopWelcomeEmailAtCheckoutOptIn":true,"SuppressZeroValuePriceDecimals":false,"ContentItem":{},"Id":1,"TypeDefinition":{"Name":"Site","DisplayName":"Site","Parts":[{"PartDefinition":{"Name":"Site","Fields":[],"Settings":{}},"Settings":{},"ContentTypeDefinition":null}],"Settings":{}},"TypePartDefinition":{"PartDefinition":{"Name":"CommerceSettingsPart","Fields":[],"Settings":{}},"Settings":{},"ContentTypeDefinition":null},"PartDefinition":{"Name":"CommerceSettingsPart","Fields":[],"Settings":{}},"Settings":{},"Fields":[]},"sitename":"Juicy Couture","imagesettings":{"WidthBase":160,"EnableProductImageResizer":true,"ProductImageMasterDirectory":"master"},"jctr":{"lib":{"Fancybox":{"url":"/Modules/Onestop.Common/Scripts/Fancybox/jquery.fancybox.pack.js","loaded":false},"jPlayer":{"swfPath":"/Modules/Onestop.Common/Scripts/jPlayer.2.4.0"}}},"redirectonlogout":"/login","title":"Juicy Couture | Women&amp;#39;s Designer Clothing &amp;amp; Handbags ","url":"http://www.juicycouture.com/","relativeurl":"/","path":"/"};</script>
<script src="/Media/JCTR/Onestop.ResourceBundler/00c9f550f90f951533f8f600944a8637.js" type="text/javascript"></script>
    <script type="text/html" id="load-products-template">
        <button class="btn btn-default" data-bind="visible: options.infiniteScroll, click: loadMoreProducts, text: 'Load More (' + productsRemaining() + ')'"></button>
    </script>
    <script type="text/html" id="loading-products-template">
        <button class="btn btn-default" data-bind="visible: options.infiniteScroll" disabled="disabled">Loading Products...</button>
    </script>
    <script type="text/html" id="product-list-item"><li class="product product-list-item os-product os-item" data-bind="attr: {id: &#39;product-&#39; + Id() }">
    <div class="os-item-layout">
        

<div class="os-cta-video" data-bind="visible: ProductVideo" style="display:none;">
    <a class="ViewVideos" data-bind="click: triggerVideo"><i class="os-icon-play-circle-o"></i> Video</a>
</div>


<ul class="os-item-media">
    <li class="os-media-primary">
        <a class="os-cta-product-media-link plpLink" href="#" data-bind="attr: { href: url }">
<img src="//:0" data-bind="attr: { src: getImage('sm', 'Primary'), alt: ModelName }" />
</a>
    </li>
    <li class="os-media-alternate">
        <a class="os-cta-product-media-link plpLink" href="#" data-bind="attr: { href: url }">
<img src="//:0" data-bind="attr: { src: getImage('sm', 'Alt'), alt: ModelName }" />
</a>
    </li>
</ul>
<div class="badge-label">
    <!-- ko if: HasAttribute('Badge - Text', 'Text') -->
    <span class="text-label-badge" data-bind="text: GetAttribute('Badge - Text', 'Text')" />
    <!-- /ko -->
    <img data-bind="visible: HasAttribute('Badge - Image', 'Image'), attr:{src: GetAttribute('Badge - Image', 'Image' )}" />
</div>
<div class="os-item-detail">
    
    <a href="#" class="os-cta-quickshop" data-bind="click: openQuickShop">Quick Shop</a>

</div>
<div class="os-item-summary">
    
<a class="os-product-name" href="#" data-bind="attr: { href: url }, text: ModelName">
    
</a>
    <div class="os-product-price"><div class="os-product-price">
    <!-- ko if: !isOnSale() -->
        <span class="original" data-bind="text: priceFormatted()"></span>
    <!-- /ko -->    
    <!-- ko if: isOnSale() -->
        <span class="original os-markdown " data-bind="text: priceFormatted()"></span>
    <!-- /ko -->
    <span class="sale" data-bind="visible: isOnSale()" style="display:none;">Sale&nbsp;<!-- ko text: salePriceFormatted() --><!-- /ko --></span>
</div></div>
    
<!-- ko if: possibleColors().length > 1 -->
<div class="os-product-color os-product-color-xs" data-bind="visible: showMerchSwatches">
    <ul data-bind="foreach: possibleColors">
        <li data-bind="visible: $index() < 8, attr: { 'data-hint': $data.ColorName }, css: { 'active': isSelected, 'disabled': !$data.isActive }">
            <a href="#" data-bind="click: $parent.selectedColor">
                <img data-bind="attr: { src: $data.ColorSwatchUrl, alt: $data.ColorName }" />
            </a>
        </li>
    </ul>
</div>
<!--/ko-->
</div>
    </div>
</li></script>
    <script type="text/html" id="banner-list-item">
<!-- ko if: $.onestop.productList.viewModel.showInlineBanners() -->
<li class="os-banner-list-item os-item">
    <div class="os-item-layout" data-bind="with: Banner">
        <a href="" data-bind="attr: {href: Link}">
            <img src="" data-bind="attr: {src: Image, alt: Description}" />
        </a>
    </div>
</li>
<!-- /ko --></script>

    <div id="ViewVideo" class="os-video-player-modal modal product-binding">
        <div class="modal-dialog modal-sm">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal"><i aria-hidden="true" class="os-icon-remove"></i></button>
                    <h4>View Video</h4>
                </div>
                <div class="modal-body">
                    <div id="jp_container_1" class="jp-video">
                        <div class="jp-type-single">
                            <div id="jquery_jplayer_1" class="jp-jplayer"></div>
                            <div class="jp-gui">
                                <div class="jp-interface">
                                    <span class="jp-current-time os-jp-current-time"></span>
                                    <span class="jp-controls-holder os-jp-controls-holder">
                                        <span class="jp-controls">
                                            <button class="jp-play os-cta-video-control" tabindex="1"><i class="os-icon"></i></button>
                                            <button class="jp-pause os-cta-video-control" tabindex="1"><i class="os-icon"></i></button>
                                            <button class="jp-stop os-cta-video-control" tabindex="1"><i class="os-icon"></i></button>
                                        </span>
                                        <span class="jp-toggles">
                                            <button class="jp-full-screen os-cta-video-control" tabindex="1" title="full screen"><i class="os-icon"></i></button>
                                            <button class="jp-restore-screen os-cta-video-control" tabindex="1" title="restore screen"><i class="os-icon"></i></button>
                                            <button class="jp-repeat os-cta-video-control" tabindex="1" title="repeat"><i class="os-icon"></i></button>
                                        </span>
                                    </span>
                                    <span class="jp-details">
                                        <span class="jp-title"></span>
                                    </span>
                                </div>
                            </div>
                            <div class="jp-no-solution">
                                <span>Update Required</span>
                                To play the media you will need to either update your browser to a recent version or update your <a href="http://get.adobe.com/flashplayer/" target="_blank">Flash plugin</a>.
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <script type="text/javascript">
        $(document).ready(function () {
            var option = {
                size: {
                    width: "100%",
                    height: "100%"
                },
                swfPath: "/Modules/Onestop.Common/Scripts/jPlayer.2.4.0/",
                supplied: "m4v",
                wmode: "transparent",
                preload: "auto",
            }
            if ($.onestop.common.pageData.jplayerConfig) {
                $.extend(option, $.onestop.common.pageData.jplayerConfig);
            }
            $("#jquery_jplayer_1").jPlayer(option);
            $(window).on('shown.bs.modal', function () {
                $('#jquery_jplayer_1').jPlayer("play", 0);
            });
            $.onestop.videoPlayer.initialize({ player: $("#jquery_jplayer_1") });
        });
    </script>

    <script type="text/javascript">
        $(function () {
            var productList = new $.onestop.fn.ProductList();
            productList.initialize('#os-product-picker-list-b32cab4b-f02c-4c51-9936-6724f77f7ee1');
            productList.readProductData({"ProductIds":"{8503},{8551},{8540},{8541},{8516},{8525},{8533},{8517},{8558},{8543},{8527},{8515}","Products":[{"Id":8503,"ProductUrl":"//www.juicycouture.com/racer-logo-canvas-robertson-backpack/d/8503","ModelName":"Racer Logo Canvas Robertson Backpack","ProductImageUrl":"//s002.osstatic.net/s/jctr/store/productimages/regular/8503_regal_l.jpg","ProductImageThumbUrl":"//s001.osstatic.net/s/jctr/store/productimages/thumbs/8503_regal_l_thumb.jpg","PreviewImage":"//s002.osstatic.net/s/jctr/store/productimages/regular/8503_regal_l.jpg","Images360":["1810_magenta_01.jpg","1810_magenta_02.jpg","1810_magenta_03.jpg","1810_magenta_04.jpg","1810_magenta_05.jpg","1810_magenta_06.jpg","1810_magenta_07.jpg","1810_magenta_08.jpg","1810_magenta_09.jpg","1810_magenta_10.jpg","1810_magenta_11.jpg","1810_magenta_12.jpg","1810_magenta_13.jpg","1810_magenta_14.jpg","1810_magenta_15.jpg","1810_magenta_16.jpg","1810_magenta_17.jpg","1810_magenta_18.jpg","1810_magenta_19.jpg","1810_magenta_20.jpg","1810_magenta_21.jpg","1810_magenta_22.jpg","1810_magenta_23.jpg","1810_magenta_24.jpg"],"UnitCost":0.0000,"MaxCost":148.0000,"MinCost":148.0000,"MinRegularPrice":148.0000,"MaxRegularPrice":148.0000,"MinSalePrice":0.0,"MaxSalePrice":0.0,"MerchTypeID":null,"NonremovableFromCart":false,"IsOnSale":false,"PrimaryCategoryName":"Handbags Backpacks & Totes","PrimaryCategoryId":305,"ProductGroup":null,"ProductColors":[{"Id":26595,"ColorName":"Regal","ColorImageUrl":"//s002.osstatic.net/s/jctr/store/productimages/details/8503_regal_l.jpg","StockLevel":10,"Class":"regal","Order":0,"ColorSwatchUrl":"//s001.osstatic.net/s/jctr/store/productimages/colors/8503_regal_l_sw.gif"}],"ProductSizes":[{"Id":60984,"SizeName":"NO SIZE","StockLevel":10,"Order":200}],"ProductUpcs":[],"DetailsUrl":"/racer-logo-canvas-robertson-backpack/d/8503","ShowWhenOutOfStock":false,"IsPreSale":false,"DisplayOutOfStockPopup":false,"Description1":"Influenced by Southern California&#39;s speedways and race-car culture, this sturdy cotton canvas backpack features multiple Juicy Couture logos that create a decaled look. The style also includes an exterior zip pouch and adjustable padded shoulder straps.","Description2":"<ul>\n<li>100% Cotton</li>\n<li>Height: 14&quot;, width: 11&quot;, depth: 5&quot;</li>\n<li>Top zip closure</li>\n<li>Imported</li>\n</ul>","Description3":"","Description4":"","MfgSku":"WHB117695","SizeChartUrl":"","IsActive":true,"SkuPrices":[{"Id":0,"Price":148.0000,"RegularPrice":148.0000,"SalePrice":0.0,"ProductColor":{"Id":26595},"ProductSize":{"Id":60984}}],"Media":[{"ColorId":26595,"ColorOrder":0,"Items":[{"ImageUrl":"//s002.osstatic.net/s/jctr/store/productimages/details/8503_regal_l.jpg","ImageThumbUrl":"//s002.osstatic.net/s/jctr/store/productimages/details/8503_regal_l_t.jpg","LargeThumbUrl":"//s001.osstatic.net/s/jctr/store/productimages/thumbs/8503_regal_l_thumb.jpg","Name":"Large View - Regal"},{"ImageUrl":"//s002.osstatic.net/s/jctr/store/productimages/details/8503_regal_s.jpg","ImageThumbUrl":"//s002.osstatic.net/s/jctr/store/productimages/details/8503_regal_s_t.jpg","LargeThumbUrl":"//s001.osstatic.net/s/jctr/store/productimages/thumbs/8503_regal_s_thumb.jpg","Name":"Side View - Regal"},{"ImageUrl":"//s002.osstatic.net/s/jctr/store/productimages/details/8503_regal_i.jpg","ImageThumbUrl":"//s002.osstatic.net/s/jctr/store/productimages/details/8503_regal_i_t.jpg","LargeThumbUrl":"//s001.osstatic.net/s/jctr/store/productimages/thumbs/8503_regal_i_thumb.jpg","Name":"Inside View - Regal"}]}],"Inventory":[{"ColorId":26595,"SizeId":60984,"IsInStock":true,"StockLevel":10}],"CrossSoldProducts":[],"DefaultColor":null,"DefaultSize":null,"AttributeGroups":["Tax Code","Season Code"],"Attributes":[{"GroupName":"Tax Code","Name":"General Adult Apparel","DataValue":""},{"GroupName":"Season Code","Name":"Spring 2 2018","DataValue":""}],"SubscriptionFrequency":null,"ProductSpecifications":[],"RequiresFreight":false,"ShippingOffset":0,"RecommendationsPage":null,"ProductPrices":[],"PriceBook":[]},{"Id":8551,"ProductUrl":"//www.juicycouture.com/mixed-logo-velour-jacket/d/8551","ModelName":"MIXED LOGO VELOUR JACKET","ProductImageUrl":"//s002.osstatic.net/s/jctr/store/productimages/regular/8551_regal_l.jpg","ProductImageThumbUrl":"//s001.osstatic.net/s/jctr/store/productimages/thumbs/8551_regal_l_thumb.jpg","PreviewImage":"//s002.osstatic.net/s/jctr/store/productimages/regular/8551_regal_l.jpg","Images360":["1810_magenta_01.jpg","1810_magenta_02.jpg","1810_magenta_03.jpg","1810_magenta_04.jpg","1810_magenta_05.jpg","1810_magenta_06.jpg","1810_magenta_07.jpg","1810_magenta_08.jpg","1810_magenta_09.jpg","1810_magenta_10.jpg","1810_magenta_11.jpg","1810_magenta_12.jpg","1810_magenta_13.jpg","1810_magenta_14.jpg","1810_magenta_15.jpg","1810_magenta_16.jpg","1810_magenta_17.jpg","1810_magenta_18.jpg","1810_magenta_19.jpg","1810_magenta_20.jpg","1810_magenta_21.jpg","1810_magenta_22.jpg","1810_magenta_23.jpg","1810_magenta_24.jpg"],"UnitCost":0.0000,"MaxCost":198.0000,"MinCost":198.0000,"MinRegularPrice":198.0000,"MaxRegularPrice":198.0000,"MinSalePrice":0.0,"MaxSalePrice":0.0,"MerchTypeID":null,"NonremovableFromCart":false,"IsOnSale":false,"PrimaryCategoryName":"Track_Logo Jackets","PrimaryCategoryId":554,"ProductGroup":null,"ProductColors":[{"Id":26778,"ColorName":"Regal","ColorImageUrl":"//s002.osstatic.net/s/jctr/store/productimages/details/8551_regal_l.jpg","StockLevel":18,"Class":"regal","Order":0,"ColorSwatchUrl":"//s001.osstatic.net/s/jctr/store/productimages/colors/8551_regal_l_sw.gif"},{"Id":26775,"ColorName":"Angel","ColorImageUrl":"//s002.osstatic.net/s/jctr/store/productimages/details/8551_angel_l.jpg","StockLevel":18,"Class":"angel","Order":0,"ColorSwatchUrl":"//s001.osstatic.net/s/jctr/store/productimages/colors/8551_angel_l_sw.gif"}],"ProductSizes":[{"Id":61680,"SizeName":"XS","StockLevel":2,"Order":51},{"Id":61683,"SizeName":"S","StockLevel":12,"Order":53},{"Id":61686,"SizeName":"M","StockLevel":14,"Order":55},{"Id":61689,"SizeName":"L","StockLevel":7,"Order":57},{"Id":61692,"SizeName":"XL","StockLevel":1,"Order":59}],"ProductUpcs":[],"DetailsUrl":"/mixed-logo-velour-jacket/d/8551","ShowWhenOutOfStock":false,"IsPreSale":false,"DisplayOutOfStockPopup":false,"Description1":"Covered in a mix of Juicy Couture logos, this velour jacket cleverly references a racing pit crew. The fit is oversize, enhanced by the drop shoulders, and the style also features striped rib-knit finishes, front double pockets and a front double-zip closure.","Description2":"<ul>\n<li>78% Cotton, 22% polyester</li>\n<li>Machine wash</li>\n<li>Imported</li>\n<li>Model is 5&#39;8&quot; and wears a US size S</li>\n</ul>","Description3":"","Description4":"","MfgSku":"WTKJ116247","SizeChartUrl":"","IsActive":true,"SkuPrices":[{"Id":0,"Price":198.0000,"RegularPrice":198.0000,"SalePrice":0.0,"ProductColor":{"Id":26778},"ProductSize":{"Id":61680}},{"Id":0,"Price":198.0000,"RegularPrice":198.0000,"SalePrice":0.0,"ProductColor":{"Id":26775},"ProductSize":{"Id":61680}},{"Id":0,"Price":198.0000,"RegularPrice":198.0000,"SalePrice":0.0,"ProductColor":{"Id":26778},"ProductSize":{"Id":61683}},{"Id":0,"Price":198.0000,"RegularPrice":198.0000,"SalePrice":0.0,"ProductColor":{"Id":26775},"ProductSize":{"Id":61683}},{"Id":0,"Price":198.0000,"RegularPrice":198.0000,"SalePrice":0.0,"ProductColor":{"Id":26778},"ProductSize":{"Id":61686}},{"Id":0,"Price":198.0000,"RegularPrice":198.0000,"SalePrice":0.0,"ProductColor":{"Id":26775},"ProductSize":{"Id":61686}},{"Id":0,"Price":198.0000,"RegularPrice":198.0000,"SalePrice":0.0,"ProductColor":{"Id":26778},"ProductSize":{"Id":61689}},{"Id":0,"Price":198.0000,"RegularPrice":198.0000,"SalePrice":0.0,"ProductColor":{"Id":26775},"ProductSize":{"Id":61689}},{"Id":0,"Price":198.0000,"RegularPrice":198.0000,"SalePrice":0.0,"ProductColor":{"Id":26778},"ProductSize":{"Id":61692}},{"Id":0,"Price":198.0000,"RegularPrice":198.0000,"SalePrice":0.0,"ProductColor":{"Id":26775},"ProductSize":{"Id":61692}}],"Media":[{"ColorId":26778,"ColorOrder":0,"Items":[{"ImageUrl":"//s002.osstatic.net/s/jctr/store/productimages/details/8551_regal_l.jpg","ImageThumbUrl":"//s002.osstatic.net/s/jctr/store/productimages/details/8551_regal_l_t.jpg","LargeThumbUrl":"//s001.osstatic.net/s/jctr/store/productimages/thumbs/8551_regal_l_thumb.jpg","Name":"Large View - Regal"},{"ImageUrl":"//s002.osstatic.net/s/jctr/store/productimages/details/8551_regal_b.jpg","ImageThumbUrl":"//s002.osstatic.net/s/jctr/store/productimages/details/8551_regal_b_t.jpg","LargeThumbUrl":"//s001.osstatic.net/s/jctr/store/productimages/thumbs/8551_regal_b_thumb.jpg","Name":"Back View - Regal"},{"ImageUrl":"//s002.osstatic.net/s/jctr/store/productimages/details/8551_regal_s.jpg","ImageThumbUrl":"//s002.osstatic.net/s/jctr/store/productimages/details/8551_regal_s_t.jpg","LargeThumbUrl":"//s001.osstatic.net/s/jctr/store/productimages/thumbs/8551_regal_s_thumb.jpg","Name":"Full View - Regal"},{"ImageUrl":"//s002.osstatic.net/s/jctr/store/productimages/details/8551_regal_c.jpg","ImageThumbUrl":"//s002.osstatic.net/s/jctr/store/productimages/details/8551_regal_c_t.jpg","LargeThumbUrl":"//s001.osstatic.net/s/jctr/store/productimages/thumbs/8551_regal_c_thumb.jpg","Name":"Close View - Regal"}]},{"ColorId":26775,"ColorOrder":0,"Items":[{"ImageUrl":"//s002.osstatic.net/s/jctr/store/productimages/details/8551_angel_l.jpg","ImageThumbUrl":"//s002.osstatic.net/s/jctr/store/productimages/details/8551_angel_l_t.jpg","LargeThumbUrl":"//s001.osstatic.net/s/jctr/store/productimages/thumbs/8551_angel_l_thumb.jpg","Name":"Large View - Angel"},{"ImageUrl":"//s002.osstatic.net/s/jctr/store/productimages/details/8551_angel_b.jpg","ImageThumbUrl":"//s002.osstatic.net/s/jctr/store/productimages/details/8551_angel_b_t.jpg","LargeThumbUrl":"//s001.osstatic.net/s/jctr/store/productimages/thumbs/8551_angel_b_thumb.jpg","Name":"Back View - Angel"},{"ImageUrl":"//s002.osstatic.net/s/jctr/store/productimages/details/8551_angel_s.jpg","ImageThumbUrl":"//s002.osstatic.net/s/jctr/store/productimages/details/8551_angel_s_t.jpg","LargeThumbUrl":"//s001.osstatic.net/s/jctr/store/productimages/thumbs/8551_angel_s_thumb.jpg","Name":"Full View - Angel"},{"ImageUrl":"//s002.osstatic.net/s/jctr/store/productimages/details/8551_angel_c.jpg","ImageThumbUrl":"//s002.osstatic.net/s/jctr/store/productimages/details/8551_angel_c_t.jpg","LargeThumbUrl":"//s001.osstatic.net/s/jctr/store/productimages/thumbs/8551_angel_c_thumb.jpg","Name":"Close View - Angel"}]}],"Inventory":[{"ColorId":26778,"SizeId":61680,"IsInStock":true,"StockLevel":1},{"ColorId":26775,"SizeId":61680,"IsInStock":true,"StockLevel":1},{"ColorId":26778,"SizeId":61683,"IsInStock":true,"StockLevel":6},{"ColorId":26775,"SizeId":61683,"IsInStock":true,"StockLevel":6},{"ColorId":26778,"SizeId":61686,"IsInStock":true,"StockLevel":7},{"ColorId":26775,"SizeId":61686,"IsInStock":true,"StockLevel":7},{"ColorId":26778,"SizeId":61689,"IsInStock":true,"StockLevel":4},{"ColorId":26775,"SizeId":61689,"IsInStock":true,"StockLevel":3},{"ColorId":26778,"SizeId":61692,"IsInStock":false,"StockLevel":0},{"ColorId":26775,"SizeId":61692,"IsInStock":true,"StockLevel":1}],"CrossSoldProducts":[],"DefaultColor":null,"DefaultSize":null,"AttributeGroups":["Tax Code","Season Code"],"Attributes":[{"GroupName":"Tax Code","Name":"General Adult Apparel","DataValue":""},{"GroupName":"Season Code","Name":"Spring 2 2018","DataValue":""}],"SubscriptionFrequency":null,"ProductSpecifications":[],"RequiresFreight":false,"ShippingOffset":0,"RecommendationsPage":null,"ProductPrices":[],"PriceBook":[]},{"Id":8540,"ProductUrl":"//www.juicycouture.com/mixed-logos-velour-relaxed-pant/d/8540","ModelName":"MIXED LOGOS VELOUR RELAXED PANT","ProductImageUrl":"//s002.osstatic.net/s/jctr/store/productimages/regular/8540_regal_l.jpg","ProductImageThumbUrl":"//s001.osstatic.net/s/jctr/store/productimages/thumbs/8540_regal_l_thumb.jpg","PreviewImage":"//s002.osstatic.net/s/jctr/store/productimages/regular/8540_regal_l.jpg","Images360":["1810_magenta_01.jpg","1810_magenta_02.jpg","1810_magenta_03.jpg","1810_magenta_04.jpg","1810_magenta_05.jpg","1810_magenta_06.jpg","1810_magenta_07.jpg","1810_magenta_08.jpg","1810_magenta_09.jpg","1810_magenta_10.jpg","1810_magenta_11.jpg","1810_magenta_12.jpg","1810_magenta_13.jpg","1810_magenta_14.jpg","1810_magenta_15.jpg","1810_magenta_16.jpg","1810_magenta_17.jpg","1810_magenta_18.jpg","1810_magenta_19.jpg","1810_magenta_20.jpg","1810_magenta_21.jpg","1810_magenta_22.jpg","1810_magenta_23.jpg","1810_magenta_24.jpg"],"UnitCost":0.0000,"MaxCost":138.0000,"MinCost":138.0000,"MinRegularPrice":138.0000,"MaxRegularPrice":138.0000,"MinSalePrice":0.0,"MaxSalePrice":0.0,"MerchTypeID":null,"NonremovableFromCart":false,"IsOnSale":false,"PrimaryCategoryName":"Track_Logo Bottoms","PrimaryCategoryId":570,"ProductGroup":null,"ProductColors":[{"Id":26718,"ColorName":"Regal","ColorImageUrl":"//s002.osstatic.net/s/jctr/store/productimages/details/8540_regal_l.jpg","StockLevel":37,"Class":"regal","Order":0,"ColorSwatchUrl":"//s001.osstatic.net/s/jctr/store/productimages/colors/8540_regal_l_sw.gif"},{"Id":26715,"ColorName":"Angel","ColorImageUrl":"//s002.osstatic.net/s/jctr/store/productimages/details/8540_angel_l.jpg","StockLevel":156,"Class":"angel","Order":0,"ColorSwatchUrl":"//s001.osstatic.net/s/jctr/store/productimages/colors/8540_angel_l_sw.gif"}],"ProductSizes":[{"Id":61515,"SizeName":"XS","StockLevel":47,"Order":51},{"Id":61518,"SizeName":"S","StockLevel":67,"Order":53},{"Id":61521,"SizeName":"M","StockLevel":47,"Order":55},{"Id":61524,"SizeName":"L","StockLevel":19,"Order":57},{"Id":61527,"SizeName":"XL","StockLevel":13,"Order":59}],"ProductUpcs":[],"DetailsUrl":"/mixed-logos-velour-relaxed-pant/d/8540","ShowWhenOutOfStock":false,"IsPreSale":false,"DisplayOutOfStockPopup":false,"Description1":"These iconic velour pants look custom-decaled with a mix of graphic Juicy Couture logos, including a &quot;cheeky&quot; Juicy Couture graphic across the seat. In a jogger silhouette, the style also features slash pockets and a stretch waist with inside drawstring tie.","Description2":"<ul>\n<li>78% Cotton, 22% polyester</li>\n<li>Machine wash</li>\n<li>Imported</li>\n<li>Model is 5&#39;8&quot; and wears a US size S</li>\n</ul>","Description3":"","Description4":"","MfgSku":"WTKB116249","SizeChartUrl":"","IsActive":true,"SkuPrices":[{"Id":0,"Price":138.0000,"RegularPrice":138.0000,"SalePrice":0.0,"ProductColor":{"Id":26718},"ProductSize":{"Id":61515}},{"Id":0,"Price":138.0000,"RegularPrice":138.0000,"SalePrice":0.0,"ProductColor":{"Id":26715},"ProductSize":{"Id":61515}},{"Id":0,"Price":138.0000,"RegularPrice":138.0000,"SalePrice":0.0,"ProductColor":{"Id":26718},"ProductSize":{"Id":61518}},{"Id":0,"Price":138.0000,"RegularPrice":138.0000,"SalePrice":0.0,"ProductColor":{"Id":26715},"ProductSize":{"Id":61518}},{"Id":0,"Price":138.0000,"RegularPrice":138.0000,"SalePrice":0.0,"ProductColor":{"Id":26718},"ProductSize":{"Id":61521}},{"Id":0,"Price":138.0000,"RegularPrice":138.0000,"SalePrice":0.0,"ProductColor":{"Id":26715},"ProductSize":{"Id":61521}},{"Id":0,"Price":138.0000,"RegularPrice":138.0000,"SalePrice":0.0,"ProductColor":{"Id":26718},"ProductSize":{"Id":61524}},{"Id":0,"Price":138.0000,"RegularPrice":138.0000,"SalePrice":0.0,"ProductColor":{"Id":26715},"ProductSize":{"Id":61524}},{"Id":0,"Price":138.0000,"RegularPrice":138.0000,"SalePrice":0.0,"ProductColor":{"Id":26718},"ProductSize":{"Id":61527}},{"Id":0,"Price":138.0000,"RegularPrice":138.0000,"SalePrice":0.0,"ProductColor":{"Id":26715},"ProductSize":{"Id":61527}}],"Media":[{"ColorId":26718,"ColorOrder":0,"Items":[{"ImageUrl":"//s002.osstatic.net/s/jctr/store/productimages/details/8540_regal_l.jpg","ImageThumbUrl":"//s002.osstatic.net/s/jctr/store/productimages/details/8540_regal_l_t.jpg","LargeThumbUrl":"//s001.osstatic.net/s/jctr/store/productimages/thumbs/8540_regal_l_thumb.jpg","Name":"Large View - Regal"},{"ImageUrl":"//s002.osstatic.net/s/jctr/store/productimages/details/8540_regal_b.jpg","ImageThumbUrl":"//s002.osstatic.net/s/jctr/store/productimages/details/8540_regal_b_t.jpg","LargeThumbUrl":"//s001.osstatic.net/s/jctr/store/productimages/thumbs/8540_regal_b_thumb.jpg","Name":"Back View - Regal"},{"ImageUrl":"//s002.osstatic.net/s/jctr/store/productimages/details/8540_regal_s.jpg","ImageThumbUrl":"//s002.osstatic.net/s/jctr/store/productimages/details/8540_regal_s_t.jpg","LargeThumbUrl":"//s001.osstatic.net/s/jctr/store/productimages/thumbs/8540_regal_s_thumb.jpg","Name":"Side View -Regal"},{"ImageUrl":"//s002.osstatic.net/s/jctr/store/productimages/details/8540_regal_f.jpg","ImageThumbUrl":"//s002.osstatic.net/s/jctr/store/productimages/details/8540_regal_f_t.jpg","LargeThumbUrl":"//s001.osstatic.net/s/jctr/store/productimages/thumbs/8540_regal_f_thumb.jpg","Name":"Full View - Regal"}]},{"ColorId":26715,"ColorOrder":0,"Items":[{"ImageUrl":"//s002.osstatic.net/s/jctr/store/productimages/details/8540_angel_l.jpg","ImageThumbUrl":"//s002.osstatic.net/s/jctr/store/productimages/details/8540_angel_l_t.jpg","LargeThumbUrl":"//s001.osstatic.net/s/jctr/store/productimages/thumbs/8540_angel_l_thumb.jpg","Name":"Large View - Angel"},{"ImageUrl":"//s002.osstatic.net/s/jctr/store/productimages/details/8540_angel_b.jpg","ImageThumbUrl":"//s002.osstatic.net/s/jctr/store/productimages/details/8540_angel_b_t.jpg","LargeThumbUrl":"//s001.osstatic.net/s/jctr/store/productimages/thumbs/8540_angel_b_thumb.jpg","Name":"Back View - Angel"},{"ImageUrl":"//s002.osstatic.net/s/jctr/store/productimages/details/8540_angel_s.jpg","ImageThumbUrl":"//s002.osstatic.net/s/jctr/store/productimages/details/8540_angel_s_t.jpg","LargeThumbUrl":"//s001.osstatic.net/s/jctr/store/productimages/thumbs/8540_angel_s_thumb.jpg","Name":"Side View -Angel"},{"ImageUrl":"//s002.osstatic.net/s/jctr/store/productimages/details/8540_angel_f.jpg","ImageThumbUrl":"//s002.osstatic.net/s/jctr/store/productimages/details/8540_angel_f_t.jpg","LargeThumbUrl":"//s001.osstatic.net/s/jctr/store/productimages/thumbs/8540_angel_f_thumb.jpg","Name":"Full View - Angel"}]}],"Inventory":[{"ColorId":26718,"SizeId":61515,"IsInStock":true,"StockLevel":9},{"ColorId":26715,"SizeId":61515,"IsInStock":true,"StockLevel":38},{"ColorId":26718,"SizeId":61518,"IsInStock":true,"StockLevel":14},{"ColorId":26715,"SizeId":61518,"IsInStock":true,"StockLevel":53},{"ColorId":26718,"SizeId":61521,"IsInStock":true,"StockLevel":9},{"ColorId":26715,"SizeId":61521,"IsInStock":true,"StockLevel":38},{"ColorId":26718,"SizeId":61524,"IsInStock":true,"StockLevel":4},{"ColorId":26715,"SizeId":61524,"IsInStock":true,"StockLevel":15},{"ColorId":26718,"SizeId":61527,"IsInStock":true,"StockLevel":1},{"ColorId":26715,"SizeId":61527,"IsInStock":true,"StockLevel":12}],"CrossSoldProducts":[],"DefaultColor":null,"DefaultSize":null,"AttributeGroups":["Tax Code","Season Code"],"Attributes":[{"GroupName":"Tax Code","Name":"General Adult Apparel","DataValue":""},{"GroupName":"Season Code","Name":"Spring 2 2018","DataValue":""}],"SubscriptionFrequency":null,"ProductSpecifications":[],"RequiresFreight":false,"ShippingOffset":0,"RecommendationsPage":null,"ProductPrices":[],"PriceBook":[]},{"Id":8541,"ProductUrl":"//www.juicycouture.com/mixed-logo-sport-compression-legging/d/8541","ModelName":"MIXED LOGO SPORT COMPRESSION LEGGING","ProductImageUrl":"//s002.osstatic.net/s/jctr/store/productimages/regular/8541_regal_l.jpg","ProductImageThumbUrl":"//s001.osstatic.net/s/jctr/store/productimages/thumbs/8541_regal_l_thumb.jpg","PreviewImage":"//s002.osstatic.net/s/jctr/store/productimages/regular/8541_regal_l.jpg","Images360":["1810_magenta_01.jpg","1810_magenta_02.jpg","1810_magenta_03.jpg","1810_magenta_04.jpg","1810_magenta_05.jpg","1810_magenta_06.jpg","1810_magenta_07.jpg","1810_magenta_08.jpg","1810_magenta_09.jpg","1810_magenta_10.jpg","1810_magenta_11.jpg","1810_magenta_12.jpg","1810_magenta_13.jpg","1810_magenta_14.jpg","1810_magenta_15.jpg","1810_magenta_16.jpg","1810_magenta_17.jpg","1810_magenta_18.jpg","1810_magenta_19.jpg","1810_magenta_20.jpg","1810_magenta_21.jpg","1810_magenta_22.jpg","1810_magenta_23.jpg","1810_magenta_24.jpg"],"UnitCost":0.0000,"MaxCost":98.0000,"MinCost":98.0000,"MinRegularPrice":98.0000,"MaxRegularPrice":98.0000,"MinSalePrice":0.0,"MaxSalePrice":0.0,"MerchTypeID":null,"NonremovableFromCart":false,"IsOnSale":false,"PrimaryCategoryName":"Juicy Sport","PrimaryCategoryId":700,"ProductGroup":null,"ProductColors":[{"Id":26721,"ColorName":"Regal","ColorImageUrl":"//s002.osstatic.net/s/jctr/store/productimages/details/8541_regal_l.jpg","StockLevel":30,"Class":"regal","Order":0,"ColorSwatchUrl":"//s001.osstatic.net/s/jctr/store/productimages/colors/8541_regal_l_sw.gif"}],"ProductSizes":[{"Id":61530,"SizeName":"XS","StockLevel":8,"Order":51},{"Id":61533,"SizeName":"S","StockLevel":14,"Order":53},{"Id":61536,"SizeName":"M","StockLevel":5,"Order":55},{"Id":61539,"SizeName":"L","StockLevel":2,"Order":57},{"Id":61542,"SizeName":"XL","StockLevel":1,"Order":59}],"ProductUpcs":[],"DetailsUrl":"/mixed-logo-sport-compression-legging/d/8541","ShowWhenOutOfStock":false,"IsPreSale":false,"DisplayOutOfStockPopup":false,"Description1":"Playfully &quot;decaled&quot; with a variety of Juicy logos, these leggings feature a compression design that supports curves while allowing for smooth flexion whether working out or running errands. Stretch waist.","Description2":"<ul>\n<li>86% Polyester, 14% elastane</li>\n<li>Hand wash</li>\n<li>Imported</li>\n<li>Model is 5&#39;8&quot; and wears a US size S</li>\n</ul>","Description3":"","Description4":"","MfgSku":"WTKB116250","SizeChartUrl":"","IsActive":true,"SkuPrices":[{"Id":0,"Price":98.0000,"RegularPrice":98.0000,"SalePrice":0.0,"ProductColor":{"Id":26721},"ProductSize":{"Id":61530}},{"Id":0,"Price":98.0000,"RegularPrice":98.0000,"SalePrice":0.0,"ProductColor":{"Id":26721},"ProductSize":{"Id":61533}},{"Id":0,"Price":98.0000,"RegularPrice":98.0000,"SalePrice":0.0,"ProductColor":{"Id":26721},"ProductSize":{"Id":61536}},{"Id":0,"Price":98.0000,"RegularPrice":98.0000,"SalePrice":0.0,"ProductColor":{"Id":26721},"ProductSize":{"Id":61539}},{"Id":0,"Price":98.0000,"RegularPrice":98.0000,"SalePrice":0.0,"ProductColor":{"Id":26721},"ProductSize":{"Id":61542}}],"Media":[{"ColorId":26721,"ColorOrder":0,"Items":[{"ImageUrl":"//s002.osstatic.net/s/jctr/store/productimages/details/8541_regal_l.jpg","ImageThumbUrl":"//s002.osstatic.net/s/jctr/store/productimages/details/8541_regal_l_t.jpg","LargeThumbUrl":"//s001.osstatic.net/s/jctr/store/productimages/thumbs/8541_regal_l_thumb.jpg","Name":"Large View - Regal"},{"ImageUrl":"//s002.osstatic.net/s/jctr/store/productimages/details/8541_regal_b.jpg","ImageThumbUrl":"//s002.osstatic.net/s/jctr/store/productimages/details/8541_regal_b_t.jpg","LargeThumbUrl":"//s001.osstatic.net/s/jctr/store/productimages/thumbs/8541_regal_b_thumb.jpg","Name":"Back View - Regal"},{"ImageUrl":"//s002.osstatic.net/s/jctr/store/productimages/details/8541_regal_s.jpg","ImageThumbUrl":"//s002.osstatic.net/s/jctr/store/productimages/details/8541_regal_s_t.jpg","LargeThumbUrl":"//s001.osstatic.net/s/jctr/store/productimages/thumbs/8541_regal_s_thumb.jpg","Name":"Side View -Regal"},{"ImageUrl":"//s002.osstatic.net/s/jctr/store/productimages/details/8541_regal_f.jpg","ImageThumbUrl":"//s002.osstatic.net/s/jctr/store/productimages/details/8541_regal_f_t.jpg","LargeThumbUrl":"//s001.osstatic.net/s/jctr/store/productimages/thumbs/8541_regal_f_thumb.jpg","Name":"Full View - Regal"}]}],"Inventory":[{"ColorId":26721,"SizeId":61530,"IsInStock":true,"StockLevel":8},{"ColorId":26721,"SizeId":61533,"IsInStock":true,"StockLevel":14},{"ColorId":26721,"SizeId":61536,"IsInStock":true,"StockLevel":5},{"ColorId":26721,"SizeId":61539,"IsInStock":true,"StockLevel":2},{"ColorId":26721,"SizeId":61542,"IsInStock":true,"StockLevel":1}],"CrossSoldProducts":[],"DefaultColor":null,"DefaultSize":null,"AttributeGroups":["Tax Code","Season Code"],"Attributes":[{"GroupName":"Tax Code","Name":"General Adult Apparel","DataValue":""},{"GroupName":"Season Code","Name":"Spring 2 2018","DataValue":""}],"SubscriptionFrequency":null,"ProductSpecifications":[],"RequiresFreight":false,"ShippingOffset":0,"RecommendationsPage":null,"ProductPrices":[],"PriceBook":[]},{"Id":8516,"ProductUrl":"//www.juicycouture.com/lace-up-detail-pullover-sweater/d/8516","ModelName":"LACE UP DETAIL PULLOVER SWEATER","ProductImageUrl":"//s002.osstatic.net/s/jctr/store/productimages/regular/8516_city_rouge_l.jpg","ProductImageThumbUrl":"//s001.osstatic.net/s/jctr/store/productimages/thumbs/8516_city_rouge_l_thumb.jpg","PreviewImage":"//s002.osstatic.net/s/jctr/store/productimages/regular/8516_city_rouge_l.jpg","Images360":["1810_magenta_01.jpg","1810_magenta_02.jpg","1810_magenta_03.jpg","1810_magenta_04.jpg","1810_magenta_05.jpg","1810_magenta_06.jpg","1810_magenta_07.jpg","1810_magenta_08.jpg","1810_magenta_09.jpg","1810_magenta_10.jpg","1810_magenta_11.jpg","1810_magenta_12.jpg","1810_magenta_13.jpg","1810_magenta_14.jpg","1810_magenta_15.jpg","1810_magenta_16.jpg","1810_magenta_17.jpg","1810_magenta_18.jpg","1810_magenta_19.jpg","1810_magenta_20.jpg","1810_magenta_21.jpg","1810_magenta_22.jpg","1810_magenta_23.jpg","1810_magenta_24.jpg"],"UnitCost":0.0000,"MaxCost":168.0000,"MinCost":168.0000,"MinRegularPrice":168.0000,"MaxRegularPrice":168.0000,"MinSalePrice":0.0,"MaxSalePrice":0.0,"MerchTypeID":null,"NonremovableFromCart":false,"IsOnSale":false,"PrimaryCategoryName":"Fashion_Top","PrimaryCategoryId":561,"ProductGroup":null,"ProductColors":[{"Id":26640,"ColorName":"City Rouge","ColorImageUrl":"//s002.osstatic.net/s/jctr/store/productimages/details/8516_city_rouge_l.jpg","StockLevel":39,"Class":"city-rouge","Order":0,"ColorSwatchUrl":"//s001.osstatic.net/s/jctr/store/productimages/colors/8516_city_rouge_l_sw.gif"},{"Id":26637,"ColorName":"Regal","ColorImageUrl":"//s002.osstatic.net/s/jctr/store/productimages/details/8516_regal_l.jpg","StockLevel":39,"Class":"regal","Order":0,"ColorSwatchUrl":"//s001.osstatic.net/s/jctr/store/productimages/colors/8516_regal_l_sw.gif"}],"ProductSizes":[{"Id":61131,"SizeName":"XS","StockLevel":15,"Order":51},{"Id":61134,"SizeName":"S","StockLevel":32,"Order":53},{"Id":61137,"SizeName":"M","StockLevel":17,"Order":55},{"Id":61140,"SizeName":"L","StockLevel":10,"Order":57},{"Id":61143,"SizeName":"XL","StockLevel":4,"Order":59}],"ProductUpcs":[],"DetailsUrl":"/lace-up-detail-pullover-sweater/d/8516","ShowWhenOutOfStock":false,"IsPreSale":false,"DisplayOutOfStockPopup":false,"Description1":"A contrast whipstitch tie tethers yoke to bodice on this clever boating-style pullover sweater. The look also features a slightly crisp hand and relaxed fit. A classic crewneck and rib-knit finishes round out the design.","Description2":"<ul>\n<li>63% Viscose, 37% polyamide</li>\n<li>Hand wash</li>\n<li>Imported</li>\n<li>Model is 5&#39;8&quot; and wears a US size S</li>\n</ul>","Description3":"","Description4":"","MfgSku":"WFST117665","SizeChartUrl":"","IsActive":true,"SkuPrices":[{"Id":0,"Price":168.0000,"RegularPrice":168.0000,"SalePrice":0.0,"ProductColor":{"Id":26640},"ProductSize":{"Id":61131}},{"Id":0,"Price":168.0000,"RegularPrice":168.0000,"SalePrice":0.0,"ProductColor":{"Id":26637},"ProductSize":{"Id":61131}},{"Id":0,"Price":168.0000,"RegularPrice":168.0000,"SalePrice":0.0,"ProductColor":{"Id":26640},"ProductSize":{"Id":61134}},{"Id":0,"Price":168.0000,"RegularPrice":168.0000,"SalePrice":0.0,"ProductColor":{"Id":26637},"ProductSize":{"Id":61134}},{"Id":0,"Price":168.0000,"RegularPrice":168.0000,"SalePrice":0.0,"ProductColor":{"Id":26640},"ProductSize":{"Id":61137}},{"Id":0,"Price":168.0000,"RegularPrice":168.0000,"SalePrice":0.0,"ProductColor":{"Id":26637},"ProductSize":{"Id":61137}},{"Id":0,"Price":168.0000,"RegularPrice":168.0000,"SalePrice":0.0,"ProductColor":{"Id":26640},"ProductSize":{"Id":61140}},{"Id":0,"Price":168.0000,"RegularPrice":168.0000,"SalePrice":0.0,"ProductColor":{"Id":26637},"ProductSize":{"Id":61140}},{"Id":0,"Price":168.0000,"RegularPrice":168.0000,"SalePrice":0.0,"ProductColor":{"Id":26640},"ProductSize":{"Id":61143}},{"Id":0,"Price":168.0000,"RegularPrice":168.0000,"SalePrice":0.0,"ProductColor":{"Id":26637},"ProductSize":{"Id":61143}}],"Media":[{"ColorId":26640,"ColorOrder":0,"Items":[{"ImageUrl":"//s002.osstatic.net/s/jctr/store/productimages/details/8516_city_rouge_l.jpg","ImageThumbUrl":"//s002.osstatic.net/s/jctr/store/productimages/details/8516_city_rouge_l_t.jpg","LargeThumbUrl":"//s001.osstatic.net/s/jctr/store/productimages/thumbs/8516_city_rouge_l_thumb.jpg","Name":"Large View - City Rouge"},{"ImageUrl":"//s002.osstatic.net/s/jctr/store/productimages/details/8516_city_rouge_b.jpg","ImageThumbUrl":"//s002.osstatic.net/s/jctr/store/productimages/details/8516_city_rouge_b_t.jpg","LargeThumbUrl":"//s001.osstatic.net/s/jctr/store/productimages/thumbs/8516_city_rouge_b_thumb.jpg","Name":"Back View - City Rouge"},{"ImageUrl":"//s002.osstatic.net/s/jctr/store/productimages/details/8516_city_rouge_f.jpg","ImageThumbUrl":"//s002.osstatic.net/s/jctr/store/productimages/details/8516_city_rouge_f_t.jpg","LargeThumbUrl":"//s001.osstatic.net/s/jctr/store/productimages/thumbs/8516_city_rouge_f_thumb.jpg","Name":"Full View - City Rouge"},{"ImageUrl":"//s002.osstatic.net/s/jctr/store/productimages/details/8516_city_rouge_c.jpg","ImageThumbUrl":"//s002.osstatic.net/s/jctr/store/productimages/details/8516_city_rouge_c_t.jpg","LargeThumbUrl":"//s001.osstatic.net/s/jctr/store/productimages/thumbs/8516_city_rouge_c_thumb.jpg","Name":"Close View - City Rouge"}]},{"ColorId":26637,"ColorOrder":0,"Items":[{"ImageUrl":"//s002.osstatic.net/s/jctr/store/productimages/details/8516_regal_l.jpg","ImageThumbUrl":"//s002.osstatic.net/s/jctr/store/productimages/details/8516_regal_l_t.jpg","LargeThumbUrl":"//s001.osstatic.net/s/jctr/store/productimages/thumbs/8516_regal_l_thumb.jpg","Name":"Large View - Regal"},{"ImageUrl":"//s002.osstatic.net/s/jctr/store/productimages/details/8516_regal_b.jpg","ImageThumbUrl":"//s002.osstatic.net/s/jctr/store/productimages/details/8516_regal_b_t.jpg","LargeThumbUrl":"//s001.osstatic.net/s/jctr/store/productimages/thumbs/8516_regal_b_thumb.jpg","Name":"Back View - Regal"},{"ImageUrl":"//s002.osstatic.net/s/jctr/store/productimages/details/8516_regal_f.jpg","ImageThumbUrl":"//s002.osstatic.net/s/jctr/store/productimages/details/8516_regal_f_t.jpg","LargeThumbUrl":"//s001.osstatic.net/s/jctr/store/productimages/thumbs/8516_regal_f_thumb.jpg","Name":"Full View - Regal"},{"ImageUrl":"//s002.osstatic.net/s/jctr/store/productimages/details/8516_regal_c.jpg","ImageThumbUrl":"//s002.osstatic.net/s/jctr/store/productimages/details/8516_regal_c_t.jpg","LargeThumbUrl":"//s001.osstatic.net/s/jctr/store/productimages/thumbs/8516_regal_c_thumb.jpg","Name":"Close View - Regal"}]}],"Inventory":[{"ColorId":26640,"SizeId":61131,"IsInStock":true,"StockLevel":7},{"ColorId":26637,"SizeId":61131,"IsInStock":true,"StockLevel":8},{"ColorId":26640,"SizeId":61134,"IsInStock":true,"StockLevel":16},{"ColorId":26637,"SizeId":61134,"IsInStock":true,"StockLevel":16},{"ColorId":26640,"SizeId":61137,"IsInStock":true,"StockLevel":9},{"ColorId":26637,"SizeId":61137,"IsInStock":true,"StockLevel":8},{"ColorId":26640,"SizeId":61140,"IsInStock":true,"StockLevel":5},{"ColorId":26637,"SizeId":61140,"IsInStock":true,"StockLevel":5},{"ColorId":26640,"SizeId":61143,"IsInStock":true,"StockLevel":2},{"ColorId":26637,"SizeId":61143,"IsInStock":true,"StockLevel":2}],"CrossSoldProducts":[],"DefaultColor":null,"DefaultSize":null,"AttributeGroups":["Tax Code","Season Code"],"Attributes":[{"GroupName":"Tax Code","Name":"General Adult Apparel","DataValue":""},{"GroupName":"Season Code","Name":"Spring 2 2018","DataValue":""}],"SubscriptionFrequency":null,"ProductSpecifications":[],"RequiresFreight":false,"ShippingOffset":0,"RecommendationsPage":null,"ProductPrices":[],"PriceBook":[]},{"Id":8525,"ProductUrl":"//www.juicycouture.com/silk-hayworth-floral-maxi-dress/d/8525","ModelName":"SILK HAYWORTH FLORAL MAXI DRESS","ProductImageUrl":"//s002.osstatic.net/s/jctr/store/productimages/regular/8525_city_rouge_hayworth_floral_l.jpg","ProductImageThumbUrl":"//s001.osstatic.net/s/jctr/store/productimages/thumbs/8525_city_rouge_hayworth_floral_l_thumb.jpg","PreviewImage":"//s002.osstatic.net/s/jctr/store/productimages/regular/8525_city_rouge_hayworth_floral_l.jpg","Images360":["1810_magenta_01.jpg","1810_magenta_02.jpg","1810_magenta_03.jpg","1810_magenta_04.jpg","1810_magenta_05.jpg","1810_magenta_06.jpg","1810_magenta_07.jpg","1810_magenta_08.jpg","1810_magenta_09.jpg","1810_magenta_10.jpg","1810_magenta_11.jpg","1810_magenta_12.jpg","1810_magenta_13.jpg","1810_magenta_14.jpg","1810_magenta_15.jpg","1810_magenta_16.jpg","1810_magenta_17.jpg","1810_magenta_18.jpg","1810_magenta_19.jpg","1810_magenta_20.jpg","1810_magenta_21.jpg","1810_magenta_22.jpg","1810_magenta_23.jpg","1810_magenta_24.jpg"],"UnitCost":0.0000,"MaxCost":328.0000,"MinCost":328.0000,"MinRegularPrice":328.0000,"MaxRegularPrice":328.0000,"MinSalePrice":0.0,"MaxSalePrice":0.0,"MerchTypeID":null,"NonremovableFromCart":false,"IsOnSale":false,"PrimaryCategoryName":"Fashion_Dress","PrimaryCategoryId":560,"ProductGroup":null,"ProductColors":[{"Id":26670,"ColorName":"City Rouge Hayworth Floral","ColorImageUrl":"//s002.osstatic.net/s/jctr/store/productimages/details/8525_city_rouge_hayworth_floral_l.jpg","StockLevel":15,"Class":"city-rouge-hayworth-floral","Order":0,"ColorSwatchUrl":"//s001.osstatic.net/s/jctr/store/productimages/colors/8525_city_rouge_hayworth_floral_l_sw.gif"}],"ProductSizes":[{"Id":61290,"SizeName":"2","StockLevel":1,"Order":102},{"Id":61293,"SizeName":"4","StockLevel":7,"Order":104},{"Id":61296,"SizeName":"6","StockLevel":4,"Order":107},{"Id":61299,"SizeName":"8","StockLevel":2,"Order":111},{"Id":61302,"SizeName":"10","StockLevel":1,"Order":115}],"ProductUpcs":[],"DetailsUrl":"/silk-hayworth-floral-maxi-dress/d/8525","ShowWhenOutOfStock":false,"IsPreSale":false,"DisplayOutOfStockPopup":false,"Description1":"This lightweight silk maxi dress in a punchy floral print features a clean silhouette enhanced by an empire waist and a fluid flared skirt. Elegant details include front button-loop closures and soft blouson sleeves finished with slim cuffs. The dress fastens in the back with a hidden hook-and-eye and zip closure, and in the front with button-loop closures. Fully lined.","Description2":"<ul>\n<li>100% Silk</li>\n<li>Dry clean</li>\n<li>Imported</li>\n<li>Model is 5&#39;8&quot; and wears a US size 4</li>\n</ul>","Description3":"","Description4":"","MfgSku":"WFWD116524","SizeChartUrl":"","IsActive":true,"SkuPrices":[{"Id":0,"Price":328.0000,"RegularPrice":328.0000,"SalePrice":0.0,"ProductColor":{"Id":26670},"ProductSize":{"Id":61290}},{"Id":0,"Price":328.0000,"RegularPrice":328.0000,"SalePrice":0.0,"ProductColor":{"Id":26670},"ProductSize":{"Id":61293}},{"Id":0,"Price":328.0000,"RegularPrice":328.0000,"SalePrice":0.0,"ProductColor":{"Id":26670},"ProductSize":{"Id":61296}},{"Id":0,"Price":328.0000,"RegularPrice":328.0000,"SalePrice":0.0,"ProductColor":{"Id":26670},"ProductSize":{"Id":61299}},{"Id":0,"Price":328.0000,"RegularPrice":328.0000,"SalePrice":0.0,"ProductColor":{"Id":26670},"ProductSize":{"Id":61302}}],"Media":[{"ColorId":26670,"ColorOrder":0,"Items":[{"ImageUrl":"//s002.osstatic.net/s/jctr/store/productimages/details/8525_city_rouge_hayworth_floral_l.jpg","ImageThumbUrl":"//s002.osstatic.net/s/jctr/store/productimages/details/8525_city_rouge_hayworth_floral_l_t.jpg","LargeThumbUrl":"//s001.osstatic.net/s/jctr/store/productimages/thumbs/8525_city_rouge_hayworth_floral_l_thumb.jpg","Name":"Large View - City Rouge Hayworth Floral"},{"ImageUrl":"//s002.osstatic.net/s/jctr/store/productimages/details/8525_city_rouge_hayworth_floral_b.jpg","ImageThumbUrl":"//s002.osstatic.net/s/jctr/store/productimages/details/8525_city_rouge_hayworth_floral_b_t.jpg","LargeThumbUrl":"//s001.osstatic.net/s/jctr/store/productimages/thumbs/8525_city_rouge_hayworth_floral_b_thumb.jpg","Name":"Back View - City Rouge Hayworth Floral"},{"ImageUrl":"//s002.osstatic.net/s/jctr/store/productimages/details/8525_city_rouge_hayworth_floral_f.jpg","ImageThumbUrl":"//s002.osstatic.net/s/jctr/store/productimages/details/8525_city_rouge_hayworth_floral_f_t.jpg","LargeThumbUrl":"//s001.osstatic.net/s/jctr/store/productimages/thumbs/8525_city_rouge_hayworth_floral_f_thumb.jpg","Name":"Full View - City Rouge Hayworth Floral"},{"ImageUrl":"//s002.osstatic.net/s/jctr/store/productimages/details/8525_city_rouge_hayworth_floral_c.jpg","ImageThumbUrl":"//s002.osstatic.net/s/jctr/store/productimages/details/8525_city_rouge_hayworth_floral_c_t.jpg","LargeThumbUrl":"//s001.osstatic.net/s/jctr/store/productimages/thumbs/8525_city_rouge_hayworth_floral_c_thumb.jpg","Name":"Close View - City Rouge Hayworth Floral"}]}],"Inventory":[{"ColorId":26670,"SizeId":61290,"IsInStock":true,"StockLevel":1},{"ColorId":26670,"SizeId":61293,"IsInStock":true,"StockLevel":7},{"ColorId":26670,"SizeId":61296,"IsInStock":true,"StockLevel":4},{"ColorId":26670,"SizeId":61299,"IsInStock":true,"StockLevel":2},{"ColorId":26670,"SizeId":61302,"IsInStock":true,"StockLevel":1}],"CrossSoldProducts":[],"DefaultColor":null,"DefaultSize":null,"AttributeGroups":["Tax Code","Season Code"],"Attributes":[{"GroupName":"Tax Code","Name":"General Adult Apparel","DataValue":""},{"GroupName":"Season Code","Name":"Spring 2 2018","DataValue":""}],"SubscriptionFrequency":null,"ProductSpecifications":[],"RequiresFreight":false,"ShippingOffset":0,"RecommendationsPage":null,"ProductPrices":[],"PriceBook":[]},{"Id":8533,"ProductUrl":"//www.juicycouture.com/silk-hayworth-floral-hooded-jacket/d/8533","ModelName":"SILK HAYWORTH FLORAL HOODED JACKET","ProductImageUrl":"//s002.osstatic.net/s/jctr/store/productimages/regular/8533_regal_hayworth_floral_l.jpg","ProductImageThumbUrl":"//s001.osstatic.net/s/jctr/store/productimages/thumbs/8533_regal_hayworth_floral_l_thumb.jpg","PreviewImage":"//s002.osstatic.net/s/jctr/store/productimages/regular/8533_regal_hayworth_floral_l.jpg","Images360":["1810_magenta_01.jpg","1810_magenta_02.jpg","1810_magenta_03.jpg","1810_magenta_04.jpg","1810_magenta_05.jpg","1810_magenta_06.jpg","1810_magenta_07.jpg","1810_magenta_08.jpg","1810_magenta_09.jpg","1810_magenta_10.jpg","1810_magenta_11.jpg","1810_magenta_12.jpg","1810_magenta_13.jpg","1810_magenta_14.jpg","1810_magenta_15.jpg","1810_magenta_16.jpg","1810_magenta_17.jpg","1810_magenta_18.jpg","1810_magenta_19.jpg","1810_magenta_20.jpg","1810_magenta_21.jpg","1810_magenta_22.jpg","1810_magenta_23.jpg","1810_magenta_24.jpg"],"UnitCost":0.0000,"MaxCost":298.0000,"MinCost":298.0000,"MinRegularPrice":298.0000,"MaxRegularPrice":298.0000,"MinSalePrice":0.0,"MaxSalePrice":0.0,"MerchTypeID":null,"NonremovableFromCart":false,"IsOnSale":false,"PrimaryCategoryName":"Fashion_Jacket","PrimaryCategoryId":584,"ProductGroup":null,"ProductColors":[{"Id":26694,"ColorName":"Regal Hayworth Floral","ColorImageUrl":"//s002.osstatic.net/s/jctr/store/productimages/details/8533_regal_hayworth_floral_l.jpg","StockLevel":42,"Class":"regal-hayworth-floral","Order":0,"ColorSwatchUrl":"//s001.osstatic.net/s/jctr/store/productimages/colors/8533_regal_hayworth_floral_l_sw.gif"}],"ProductSizes":[{"Id":61410,"SizeName":"XS","StockLevel":6,"Order":51},{"Id":61413,"SizeName":"S","StockLevel":12,"Order":53},{"Id":61416,"SizeName":"M","StockLevel":8,"Order":55},{"Id":61419,"SizeName":"L","StockLevel":10,"Order":57},{"Id":61422,"SizeName":"XL","StockLevel":6,"Order":59}],"ProductUpcs":[],"DetailsUrl":"/silk-hayworth-floral-hooded-jacket/d/8533","ShowWhenOutOfStock":false,"IsPreSale":false,"DisplayOutOfStockPopup":false,"Description1":"This jacket cleverly upends the traditional hooded track look by way of luxurious silk. The saturated floral print provides a vivid backdrop for classic details including sleeve stripes, rib-knit finishes and front welt pockets. Front zip closure. Fully lined.","Description2":"<ul>\n<li>100% Silk</li>\n<li>Dry clean</li>\n<li>Imported</li>\n<li>Model is 5&#39;8&quot; and wears a US size S</li>\n</ul>","Description3":"","Description4":"","MfgSku":"WFWJ116529","SizeChartUrl":"","IsActive":true,"SkuPrices":[{"Id":0,"Price":298.0000,"RegularPrice":298.0000,"SalePrice":0.0,"ProductColor":{"Id":26694},"ProductSize":{"Id":61410}},{"Id":0,"Price":298.0000,"RegularPrice":298.0000,"SalePrice":0.0,"ProductColor":{"Id":26694},"ProductSize":{"Id":61413}},{"Id":0,"Price":298.0000,"RegularPrice":298.0000,"SalePrice":0.0,"ProductColor":{"Id":26694},"ProductSize":{"Id":61416}},{"Id":0,"Price":298.0000,"RegularPrice":298.0000,"SalePrice":0.0,"ProductColor":{"Id":26694},"ProductSize":{"Id":61419}},{"Id":0,"Price":298.0000,"RegularPrice":298.0000,"SalePrice":0.0,"ProductColor":{"Id":26694},"ProductSize":{"Id":61422}}],"Media":[{"ColorId":26694,"ColorOrder":0,"Items":[{"ImageUrl":"//s002.osstatic.net/s/jctr/store/productimages/details/8533_regal_hayworth_floral_l.jpg","ImageThumbUrl":"//s002.osstatic.net/s/jctr/store/productimages/details/8533_regal_hayworth_floral_l_t.jpg","LargeThumbUrl":"//s001.osstatic.net/s/jctr/store/productimages/thumbs/8533_regal_hayworth_floral_l_thumb.jpg","Name":"Large View - Regal Hayworth Floral"},{"ImageUrl":"//s002.osstatic.net/s/jctr/store/productimages/details/8533_regal_hayworth_floral_b.jpg","ImageThumbUrl":"//s002.osstatic.net/s/jctr/store/productimages/details/8533_regal_hayworth_floral_b_t.jpg","LargeThumbUrl":"//s001.osstatic.net/s/jctr/store/productimages/thumbs/8533_regal_hayworth_floral_b_thumb.jpg","Name":"Back View - Regal Hayworth Floral"},{"ImageUrl":"//s002.osstatic.net/s/jctr/store/productimages/details/8533_regal_hayworth_floral_f.jpg","ImageThumbUrl":"//s002.osstatic.net/s/jctr/store/productimages/details/8533_regal_hayworth_floral_f_t.jpg","LargeThumbUrl":"//s001.osstatic.net/s/jctr/store/productimages/thumbs/8533_regal_hayworth_floral_f_thumb.jpg","Name":"Full View - Regal Hayworth Floral"},{"ImageUrl":"//s002.osstatic.net/s/jctr/store/productimages/details/8533_regal_hayworth_floral_c.jpg","ImageThumbUrl":"//s002.osstatic.net/s/jctr/store/productimages/details/8533_regal_hayworth_floral_c_t.jpg","LargeThumbUrl":"//s001.osstatic.net/s/jctr/store/productimages/thumbs/8533_regal_hayworth_floral_c_thumb.jpg","Name":"Close View - Regal Hayworth Floral"}]}],"Inventory":[{"ColorId":26694,"SizeId":61410,"IsInStock":true,"StockLevel":6},{"ColorId":26694,"SizeId":61413,"IsInStock":true,"StockLevel":12},{"ColorId":26694,"SizeId":61416,"IsInStock":true,"StockLevel":8},{"ColorId":26694,"SizeId":61419,"IsInStock":true,"StockLevel":10},{"ColorId":26694,"SizeId":61422,"IsInStock":true,"StockLevel":6}],"CrossSoldProducts":[],"DefaultColor":null,"DefaultSize":null,"AttributeGroups":["Tax Code","Season Code"],"Attributes":[{"GroupName":"Tax Code","Name":"General Adult Apparel","DataValue":""},{"GroupName":"Season Code","Name":"Spring 2 2018","DataValue":""}],"SubscriptionFrequency":null,"ProductSpecifications":[],"RequiresFreight":false,"ShippingOffset":0,"RecommendationsPage":null,"ProductPrices":[],"PriceBook":[]},{"Id":8517,"ProductUrl":"//www.juicycouture.com/silk-hayworth-floral-slim-pant/d/8517","ModelName":"SILK HAYWORTH FLORAL SLIM PANT","ProductImageUrl":"//s002.osstatic.net/s/jctr/store/productimages/regular/8517_regal_hayworth_floral_l.jpg","ProductImageThumbUrl":"//s001.osstatic.net/s/jctr/store/productimages/thumbs/8517_regal_hayworth_floral_l_thumb.jpg","PreviewImage":"//s002.osstatic.net/s/jctr/store/productimages/regular/8517_regal_hayworth_floral_l.jpg","Images360":["1810_magenta_01.jpg","1810_magenta_02.jpg","1810_magenta_03.jpg","1810_magenta_04.jpg","1810_magenta_05.jpg","1810_magenta_06.jpg","1810_magenta_07.jpg","1810_magenta_08.jpg","1810_magenta_09.jpg","1810_magenta_10.jpg","1810_magenta_11.jpg","1810_magenta_12.jpg","1810_magenta_13.jpg","1810_magenta_14.jpg","1810_magenta_15.jpg","1810_magenta_16.jpg","1810_magenta_17.jpg","1810_magenta_18.jpg","1810_magenta_19.jpg","1810_magenta_20.jpg","1810_magenta_21.jpg","1810_magenta_22.jpg","1810_magenta_23.jpg","1810_magenta_24.jpg"],"UnitCost":0.0000,"MaxCost":198.0000,"MinCost":198.0000,"MinRegularPrice":198.0000,"MaxRegularPrice":198.0000,"MinSalePrice":0.0,"MaxSalePrice":0.0,"MerchTypeID":null,"NonremovableFromCart":false,"IsOnSale":false,"PrimaryCategoryName":"Fashion_Pant","PrimaryCategoryId":575,"ProductGroup":null,"ProductColors":[{"Id":26643,"ColorName":"Regal Hayworth Floral","ColorImageUrl":"//s002.osstatic.net/s/jctr/store/productimages/details/8517_regal_hayworth_floral_l.jpg","StockLevel":41,"Class":"regal-hayworth-floral","Order":0,"ColorSwatchUrl":"//s001.osstatic.net/s/jctr/store/productimages/colors/8517_regal_hayworth_floral_l_sw.gif"}],"ProductSizes":[{"Id":61146,"SizeName":"2","StockLevel":10,"Order":102},{"Id":61149,"SizeName":"4","StockLevel":14,"Order":104},{"Id":61152,"SizeName":"6","StockLevel":9,"Order":107},{"Id":61155,"SizeName":"8","StockLevel":6,"Order":111},{"Id":61158,"SizeName":"10","StockLevel":2,"Order":115}],"ProductUpcs":[],"DetailsUrl":"/silk-hayworth-floral-slim-pant/d/8517","ShowWhenOutOfStock":false,"IsPreSale":false,"DisplayOutOfStockPopup":false,"Description1":"These jogger pants take a luxury turn in a lightweight silk covered with radiant floral print. Classic trouser touches include a pleated waist, front slash pockets and back welt accents, but the racer stripes and rib-knit cuffs ensure an athleisure sensibility. Hidden side hook-and-eye and zip closure.","Description2":"<ul>\n<li>100% Silk</li>\n<li>Dry clean</li>\n<li>Imported</li>\n<li>Model is 5&#39;8&quot; and wears a US size 4</li>\n</ul>","Description3":"","Description4":"","MfgSku":"WFWB116530","SizeChartUrl":"","IsActive":true,"SkuPrices":[{"Id":0,"Price":198.0000,"RegularPrice":198.0000,"SalePrice":0.0,"ProductColor":{"Id":26643},"ProductSize":{"Id":61146}},{"Id":0,"Price":198.0000,"RegularPrice":198.0000,"SalePrice":0.0,"ProductColor":{"Id":26643},"ProductSize":{"Id":61149}},{"Id":0,"Price":198.0000,"RegularPrice":198.0000,"SalePrice":0.0,"ProductColor":{"Id":26643},"ProductSize":{"Id":61152}},{"Id":0,"Price":198.0000,"RegularPrice":198.0000,"SalePrice":0.0,"ProductColor":{"Id":26643},"ProductSize":{"Id":61155}},{"Id":0,"Price":198.0000,"RegularPrice":198.0000,"SalePrice":0.0,"ProductColor":{"Id":26643},"ProductSize":{"Id":61158}}],"Media":[{"ColorId":26643,"ColorOrder":0,"Items":[{"ImageUrl":"//s002.osstatic.net/s/jctr/store/productimages/details/8517_regal_hayworth_floral_l.jpg","ImageThumbUrl":"//s002.osstatic.net/s/jctr/store/productimages/details/8517_regal_hayworth_floral_l_t.jpg","LargeThumbUrl":"//s001.osstatic.net/s/jctr/store/productimages/thumbs/8517_regal_hayworth_floral_l_thumb.jpg","Name":"Large View - Regal Hayworth Floral"},{"ImageUrl":"//s002.osstatic.net/s/jctr/store/productimages/details/8517_regal_hayworth_floral_b.jpg","ImageThumbUrl":"//s002.osstatic.net/s/jctr/store/productimages/details/8517_regal_hayworth_floral_b_t.jpg","LargeThumbUrl":"//s001.osstatic.net/s/jctr/store/productimages/thumbs/8517_regal_hayworth_floral_b_thumb.jpg","Name":"Back View - Regal Hayworth Floral"},{"ImageUrl":"//s002.osstatic.net/s/jctr/store/productimages/details/8517_regal_hayworth_floral_s.jpg","ImageThumbUrl":"//s002.osstatic.net/s/jctr/store/productimages/details/8517_regal_hayworth_floral_s_t.jpg","LargeThumbUrl":"//s001.osstatic.net/s/jctr/store/productimages/thumbs/8517_regal_hayworth_floral_s_thumb.jpg","Name":"Side View -Regal Hayworth Floral"},{"ImageUrl":"//s002.osstatic.net/s/jctr/store/productimages/details/8517_regal_hayworth_floral_f.jpg","ImageThumbUrl":"//s002.osstatic.net/s/jctr/store/productimages/details/8517_regal_hayworth_floral_f_t.jpg","LargeThumbUrl":"//s001.osstatic.net/s/jctr/store/productimages/thumbs/8517_regal_hayworth_floral_f_thumb.jpg","Name":"Full View - Regal Hayworth Floral"}]}],"Inventory":[{"ColorId":26643,"SizeId":61146,"IsInStock":true,"StockLevel":10},{"ColorId":26643,"SizeId":61149,"IsInStock":true,"StockLevel":14},{"ColorId":26643,"SizeId":61152,"IsInStock":true,"StockLevel":9},{"ColorId":26643,"SizeId":61155,"IsInStock":true,"StockLevel":6},{"ColorId":26643,"SizeId":61158,"IsInStock":true,"StockLevel":2}],"CrossSoldProducts":[],"DefaultColor":null,"DefaultSize":null,"AttributeGroups":["Tax Code","Season Code"],"Attributes":[{"GroupName":"Tax Code","Name":"General Adult Apparel","DataValue":""},{"GroupName":"Season Code","Name":"Spring 2 2018","DataValue":""}],"SubscriptionFrequency":null,"ProductSpecifications":[],"RequiresFreight":false,"ShippingOffset":0,"RecommendationsPage":null,"ProductPrices":[],"PriceBook":[]},{"Id":8558,"ProductUrl":"//www.juicycouture.com/juicy-jacquard-velour-hooded-pullover/d/8558","ModelName":"JUICY JACQUARD VELOUR HOODED PULLOVER","ProductImageUrl":"//s002.osstatic.net/s/jctr/store/productimages/regular/8558_regal_l.jpg","ProductImageThumbUrl":"//s001.osstatic.net/s/jctr/store/productimages/thumbs/8558_regal_l_thumb.jpg","PreviewImage":"//s002.osstatic.net/s/jctr/store/productimages/regular/8558_regal_l.jpg","Images360":["1810_magenta_01.jpg","1810_magenta_02.jpg","1810_magenta_03.jpg","1810_magenta_04.jpg","1810_magenta_05.jpg","1810_magenta_06.jpg","1810_magenta_07.jpg","1810_magenta_08.jpg","1810_magenta_09.jpg","1810_magenta_10.jpg","1810_magenta_11.jpg","1810_magenta_12.jpg","1810_magenta_13.jpg","1810_magenta_14.jpg","1810_magenta_15.jpg","1810_magenta_16.jpg","1810_magenta_17.jpg","1810_magenta_18.jpg","1810_magenta_19.jpg","1810_magenta_20.jpg","1810_magenta_21.jpg","1810_magenta_22.jpg","1810_magenta_23.jpg","1810_magenta_24.jpg"],"UnitCost":0.0000,"MaxCost":128.0000,"MinCost":128.0000,"MinRegularPrice":128.0000,"MaxRegularPrice":128.0000,"MinSalePrice":0.0,"MaxSalePrice":0.0,"MerchTypeID":null,"NonremovableFromCart":false,"IsOnSale":false,"PrimaryCategoryName":"Track_Top","PrimaryCategoryId":573,"ProductGroup":null,"ProductColors":[{"Id":26826,"ColorName":"Regal","ColorImageUrl":"//s002.osstatic.net/s/jctr/store/productimages/details/8558_regal_l.jpg","StockLevel":80,"Class":"regal","Order":0,"ColorSwatchUrl":"//s001.osstatic.net/s/jctr/store/productimages/colors/8558_regal_l_sw.gif"}],"ProductSizes":[{"Id":61785,"SizeName":"XS","StockLevel":16,"Order":51},{"Id":61788,"SizeName":"S","StockLevel":28,"Order":53},{"Id":61791,"SizeName":"M","StockLevel":24,"Order":55},{"Id":61794,"SizeName":"L","StockLevel":8,"Order":57},{"Id":61797,"SizeName":"XL","StockLevel":4,"Order":59}],"ProductUpcs":[],"DetailsUrl":"/juicy-jacquard-velour-hooded-pullover/d/8558","ShowWhenOutOfStock":false,"IsPreSale":false,"DisplayOutOfStockPopup":false,"Description1":"This cozy hooded pullover features the house&#39;s iconic velour detailed with allover jacquard Juicy logo. The boxy, drop-shoulder style also includes colorful repeat JC and Juicy logo sleeve stripes. A self-lined hood, hem band and rib-knit cuffs complete the look.","Description2":"<ul>\n<li>75% Cotton, 25% polyester</li>\n<li>Machine wash</li>\n<li>Imported</li>\n<li>Model is 5&#39;8&quot; and wears a US size S</li>\n</ul>","Description3":"","Description4":"","MfgSku":"WTKT116615","SizeChartUrl":"","IsActive":true,"SkuPrices":[{"Id":0,"Price":128.0000,"RegularPrice":128.0000,"SalePrice":0.0,"ProductColor":{"Id":26826},"ProductSize":{"Id":61785}},{"Id":0,"Price":128.0000,"RegularPrice":128.0000,"SalePrice":0.0,"ProductColor":{"Id":26826},"ProductSize":{"Id":61788}},{"Id":0,"Price":128.0000,"RegularPrice":128.0000,"SalePrice":0.0,"ProductColor":{"Id":26826},"ProductSize":{"Id":61791}},{"Id":0,"Price":128.0000,"RegularPrice":128.0000,"SalePrice":0.0,"ProductColor":{"Id":26826},"ProductSize":{"Id":61794}},{"Id":0,"Price":128.0000,"RegularPrice":128.0000,"SalePrice":0.0,"ProductColor":{"Id":26826},"ProductSize":{"Id":61797}}],"Media":[{"ColorId":26826,"ColorOrder":0,"Items":[{"ImageUrl":"//s002.osstatic.net/s/jctr/store/productimages/details/8558_regal_l.jpg","ImageThumbUrl":"//s002.osstatic.net/s/jctr/store/productimages/details/8558_regal_l_t.jpg","LargeThumbUrl":"//s001.osstatic.net/s/jctr/store/productimages/thumbs/8558_regal_l_thumb.jpg","Name":"Large View - Regal"},{"ImageUrl":"//s002.osstatic.net/s/jctr/store/productimages/details/8558_regal_b.jpg","ImageThumbUrl":"//s002.osstatic.net/s/jctr/store/productimages/details/8558_regal_b_t.jpg","LargeThumbUrl":"//s001.osstatic.net/s/jctr/store/productimages/thumbs/8558_regal_b_thumb.jpg","Name":"Back View - Regal"},{"ImageUrl":"//s002.osstatic.net/s/jctr/store/productimages/details/8558_regal_f.jpg","ImageThumbUrl":"//s002.osstatic.net/s/jctr/store/productimages/details/8558_regal_f_t.jpg","LargeThumbUrl":"//s001.osstatic.net/s/jctr/store/productimages/thumbs/8558_regal_f_thumb.jpg","Name":"Full View - Regal"},{"ImageUrl":"//s002.osstatic.net/s/jctr/store/productimages/details/8558_regal_c.jpg","ImageThumbUrl":"//s002.osstatic.net/s/jctr/store/productimages/details/8558_regal_c_t.jpg","LargeThumbUrl":"//s001.osstatic.net/s/jctr/store/productimages/thumbs/8558_regal_c_thumb.jpg","Name":"Close View - Regal"}]}],"Inventory":[{"ColorId":26826,"SizeId":61785,"IsInStock":true,"StockLevel":16},{"ColorId":26826,"SizeId":61788,"IsInStock":true,"StockLevel":28},{"ColorId":26826,"SizeId":61791,"IsInStock":true,"StockLevel":24},{"ColorId":26826,"SizeId":61794,"IsInStock":true,"StockLevel":8},{"ColorId":26826,"SizeId":61797,"IsInStock":true,"StockLevel":4}],"CrossSoldProducts":[],"DefaultColor":null,"DefaultSize":null,"AttributeGroups":["Tax Code","Season Code"],"Attributes":[{"GroupName":"Tax Code","Name":"General Adult Apparel","DataValue":""},{"GroupName":"Season Code","Name":"Spring 2 2018","DataValue":""}],"SubscriptionFrequency":null,"ProductSpecifications":[],"RequiresFreight":false,"ShippingOffset":0,"RecommendationsPage":null,"ProductPrices":[],"PriceBook":[]},{"Id":8543,"ProductUrl":"//www.juicycouture.com/juicy-jacquard-velour-slim-pant/d/8543","ModelName":"JUICY JACQUARD VELOUR SLIM PANT","ProductImageUrl":"//s002.osstatic.net/s/jctr/store/productimages/regular/8543_angel_l.jpg","ProductImageThumbUrl":"//s001.osstatic.net/s/jctr/store/productimages/thumbs/8543_angel_l_thumb.jpg","PreviewImage":"//s002.osstatic.net/s/jctr/store/productimages/regular/8543_angel_l.jpg","Images360":["1810_magenta_01.jpg","1810_magenta_02.jpg","1810_magenta_03.jpg","1810_magenta_04.jpg","1810_magenta_05.jpg","1810_magenta_06.jpg","1810_magenta_07.jpg","1810_magenta_08.jpg","1810_magenta_09.jpg","1810_magenta_10.jpg","1810_magenta_11.jpg","1810_magenta_12.jpg","1810_magenta_13.jpg","1810_magenta_14.jpg","1810_magenta_15.jpg","1810_magenta_16.jpg","1810_magenta_17.jpg","1810_magenta_18.jpg","1810_magenta_19.jpg","1810_magenta_20.jpg","1810_magenta_21.jpg","1810_magenta_22.jpg","1810_magenta_23.jpg","1810_magenta_24.jpg"],"UnitCost":0.0000,"MaxCost":98.0000,"MinCost":98.0000,"MinRegularPrice":98.0000,"MaxRegularPrice":98.0000,"MinSalePrice":0.0,"MaxSalePrice":0.0,"MerchTypeID":null,"NonremovableFromCart":false,"IsOnSale":false,"PrimaryCategoryName":"Track_Logo Bottoms","PrimaryCategoryId":570,"ProductGroup":null,"ProductColors":[{"Id":26733,"ColorName":"Angel","ColorImageUrl":"//s002.osstatic.net/s/jctr/store/productimages/details/8543_angel_l.jpg","StockLevel":122,"Class":"angel","Order":0,"ColorSwatchUrl":"//s001.osstatic.net/s/jctr/store/productimages/colors/8543_angel_l_sw.gif"},{"Id":26736,"ColorName":"Regal","ColorImageUrl":"//s002.osstatic.net/s/jctr/store/productimages/details/8543_regal_l.jpg","StockLevel":80,"Class":"regal","Order":0,"ColorSwatchUrl":"//s001.osstatic.net/s/jctr/store/productimages/colors/8543_regal_l_sw.gif"}],"ProductSizes":[{"Id":61560,"SizeName":"XS","StockLevel":50,"Order":51},{"Id":61563,"SizeName":"S","StockLevel":72,"Order":53},{"Id":61566,"SizeName":"M","StockLevel":50,"Order":55},{"Id":61569,"SizeName":"L","StockLevel":20,"Order":57},{"Id":61572,"SizeName":"XL","StockLevel":10,"Order":59}],"ProductUpcs":[],"DetailsUrl":"/juicy-jacquard-velour-slim-pant/d/8543","ShowWhenOutOfStock":false,"IsPreSale":false,"DisplayOutOfStockPopup":false,"Description1":"These soft pants arrive in a jacquard velour detailed with allover Juicy logo. The sporty dual racer stripes include one with repeat JC logo and another with repeat Juicy logo. The look is designed to sit close to the body and is finished with hem cuffs and a comfortable stretch waist.","Description2":"<ul>\n<li>75% Cotton, 25% polyester</li>\n<li>Machine wash</li>\n<li>Imported</li>\n<li>Model is 5&#39;8&quot; and wears a US size S</li>\n</ul>","Description3":"","Description4":"","MfgSku":"WTKB116618","SizeChartUrl":"","IsActive":true,"SkuPrices":[{"Id":0,"Price":98.0000,"RegularPrice":98.0000,"SalePrice":0.0,"ProductColor":{"Id":26733},"ProductSize":{"Id":61560}},{"Id":0,"Price":98.0000,"RegularPrice":98.0000,"SalePrice":0.0,"ProductColor":{"Id":26736},"ProductSize":{"Id":61560}},{"Id":0,"Price":98.0000,"RegularPrice":98.0000,"SalePrice":0.0,"ProductColor":{"Id":26733},"ProductSize":{"Id":61563}},{"Id":0,"Price":98.0000,"RegularPrice":98.0000,"SalePrice":0.0,"ProductColor":{"Id":26736},"ProductSize":{"Id":61563}},{"Id":0,"Price":98.0000,"RegularPrice":98.0000,"SalePrice":0.0,"ProductColor":{"Id":26733},"ProductSize":{"Id":61566}},{"Id":0,"Price":98.0000,"RegularPrice":98.0000,"SalePrice":0.0,"ProductColor":{"Id":26736},"ProductSize":{"Id":61566}},{"Id":0,"Price":98.0000,"RegularPrice":98.0000,"SalePrice":0.0,"ProductColor":{"Id":26733},"ProductSize":{"Id":61569}},{"Id":0,"Price":98.0000,"RegularPrice":98.0000,"SalePrice":0.0,"ProductColor":{"Id":26736},"ProductSize":{"Id":61569}},{"Id":0,"Price":98.0000,"RegularPrice":98.0000,"SalePrice":0.0,"ProductColor":{"Id":26733},"ProductSize":{"Id":61572}},{"Id":0,"Price":98.0000,"RegularPrice":98.0000,"SalePrice":0.0,"ProductColor":{"Id":26736},"ProductSize":{"Id":61572}}],"Media":[{"ColorId":26733,"ColorOrder":0,"Items":[{"ImageUrl":"//s002.osstatic.net/s/jctr/store/productimages/details/8543_angel_l.jpg","ImageThumbUrl":"//s002.osstatic.net/s/jctr/store/productimages/details/8543_angel_l_t.jpg","LargeThumbUrl":"//s001.osstatic.net/s/jctr/store/productimages/thumbs/8543_angel_l_thumb.jpg","Name":"Large View - Angel"},{"ImageUrl":"//s002.osstatic.net/s/jctr/store/productimages/details/8543_angel_b.jpg","ImageThumbUrl":"//s002.osstatic.net/s/jctr/store/productimages/details/8543_angel_b_t.jpg","LargeThumbUrl":"//s001.osstatic.net/s/jctr/store/productimages/thumbs/8543_angel_b_thumb.jpg","Name":"Back View - Angel"},{"ImageUrl":"//s002.osstatic.net/s/jctr/store/productimages/details/8543_angel_s.jpg","ImageThumbUrl":"//s002.osstatic.net/s/jctr/store/productimages/details/8543_angel_s_t.jpg","LargeThumbUrl":"//s001.osstatic.net/s/jctr/store/productimages/thumbs/8543_angel_s_thumb.jpg","Name":"Side View - Angel"},{"ImageUrl":"//s002.osstatic.net/s/jctr/store/productimages/details/8543_angel_f.jpg","ImageThumbUrl":"//s002.osstatic.net/s/jctr/store/productimages/details/8543_angel_f_t.jpg","LargeThumbUrl":"//s001.osstatic.net/s/jctr/store/productimages/thumbs/8543_angel_f_thumb.jpg","Name":"Full View - Angel"}]},{"ColorId":26736,"ColorOrder":0,"Items":[{"ImageUrl":"//s002.osstatic.net/s/jctr/store/productimages/details/8543_regal_l.jpg","ImageThumbUrl":"//s002.osstatic.net/s/jctr/store/productimages/details/8543_regal_l_t.jpg","LargeThumbUrl":"//s001.osstatic.net/s/jctr/store/productimages/thumbs/8543_regal_l_thumb.jpg","Name":"Large View - Regal"},{"ImageUrl":"//s002.osstatic.net/s/jctr/store/productimages/details/8543_regal_b.jpg","ImageThumbUrl":"//s002.osstatic.net/s/jctr/store/productimages/details/8543_regal_b_t.jpg","LargeThumbUrl":"//s001.osstatic.net/s/jctr/store/productimages/thumbs/8543_regal_b_thumb.jpg","Name":"Back View - Regal"},{"ImageUrl":"//s002.osstatic.net/s/jctr/store/productimages/details/8543_regal_s.jpg","ImageThumbUrl":"//s002.osstatic.net/s/jctr/store/productimages/details/8543_regal_s_t.jpg","LargeThumbUrl":"//s001.osstatic.net/s/jctr/store/productimages/thumbs/8543_regal_s_thumb.jpg","Name":"Side View -Regal"},{"ImageUrl":"//s002.osstatic.net/s/jctr/store/productimages/details/8543_regal_f.jpg","ImageThumbUrl":"//s002.osstatic.net/s/jctr/store/productimages/details/8543_regal_f_t.jpg","LargeThumbUrl":"//s001.osstatic.net/s/jctr/store/productimages/thumbs/8543_regal_f_thumb.jpg","Name":"Full View - Regal"}]}],"Inventory":[{"ColorId":26733,"SizeId":61560,"IsInStock":true,"StockLevel":30},{"ColorId":26736,"SizeId":61560,"IsInStock":true,"StockLevel":20},{"ColorId":26733,"SizeId":61563,"IsInStock":true,"StockLevel":43},{"ColorId":26736,"SizeId":61563,"IsInStock":true,"StockLevel":29},{"ColorId":26733,"SizeId":61566,"IsInStock":true,"StockLevel":30},{"ColorId":26736,"SizeId":61566,"IsInStock":true,"StockLevel":20},{"ColorId":26733,"SizeId":61569,"IsInStock":true,"StockLevel":12},{"ColorId":26736,"SizeId":61569,"IsInStock":true,"StockLevel":8},{"ColorId":26733,"SizeId":61572,"IsInStock":true,"StockLevel":7},{"ColorId":26736,"SizeId":61572,"IsInStock":true,"StockLevel":3}],"CrossSoldProducts":[],"DefaultColor":null,"DefaultSize":null,"AttributeGroups":["Tax Code","Season Code"],"Attributes":[{"GroupName":"Tax Code","Name":"General Adult Apparel","DataValue":""},{"GroupName":"Season Code","Name":"Spring 2 2018","DataValue":""}],"SubscriptionFrequency":null,"ProductSpecifications":[],"RequiresFreight":false,"ShippingOffset":0,"RecommendationsPage":null,"ProductPrices":[],"PriceBook":[]},{"Id":8527,"ProductUrl":"//www.juicycouture.com/ditsy-floral-maxi-dress/d/8527","ModelName":"DITSY FLORAL MAXI DRESS","ProductImageUrl":"//s002.osstatic.net/s/jctr/store/productimages/regular/8527_regal_ditsy_floral_l.jpg","ProductImageThumbUrl":"//s001.osstatic.net/s/jctr/store/productimages/thumbs/8527_regal_ditsy_floral_l_thumb.jpg","PreviewImage":"//s002.osstatic.net/s/jctr/store/productimages/regular/8527_regal_ditsy_floral_l.jpg","Images360":["1810_magenta_01.jpg","1810_magenta_02.jpg","1810_magenta_03.jpg","1810_magenta_04.jpg","1810_magenta_05.jpg","1810_magenta_06.jpg","1810_magenta_07.jpg","1810_magenta_08.jpg","1810_magenta_09.jpg","1810_magenta_10.jpg","1810_magenta_11.jpg","1810_magenta_12.jpg","1810_magenta_13.jpg","1810_magenta_14.jpg","1810_magenta_15.jpg","1810_magenta_16.jpg","1810_magenta_17.jpg","1810_magenta_18.jpg","1810_magenta_19.jpg","1810_magenta_20.jpg","1810_magenta_21.jpg","1810_magenta_22.jpg","1810_magenta_23.jpg","1810_magenta_24.jpg"],"UnitCost":0.0000,"MaxCost":298.0000,"MinCost":298.0000,"MinRegularPrice":298.0000,"MaxRegularPrice":298.0000,"MinSalePrice":0.0,"MaxSalePrice":0.0,"MerchTypeID":null,"NonremovableFromCart":false,"IsOnSale":false,"PrimaryCategoryName":"Fashion_Dress","PrimaryCategoryId":560,"ProductGroup":null,"ProductColors":[{"Id":26676,"ColorName":"Regal Ditsy Floral","ColorImageUrl":"//s002.osstatic.net/s/jctr/store/productimages/details/8527_regal_ditsy_floral_l.jpg","StockLevel":60,"Class":"regal-ditsy-floral","Order":0,"ColorSwatchUrl":"//s001.osstatic.net/s/jctr/store/productimages/colors/8527_regal_ditsy_floral_l_sw.gif"}],"ProductSizes":[{"Id":61320,"SizeName":"2","StockLevel":19,"Order":102},{"Id":61323,"SizeName":"4","StockLevel":20,"Order":104},{"Id":61326,"SizeName":"6","StockLevel":11,"Order":107},{"Id":61329,"SizeName":"8","StockLevel":6,"Order":111},{"Id":61332,"SizeName":"10","StockLevel":4,"Order":115}],"ProductUpcs":[],"DetailsUrl":"/ditsy-floral-maxi-dress/d/8527","ShowWhenOutOfStock":false,"IsPreSale":false,"DisplayOutOfStockPopup":false,"Description1":"Flirty from its ditsy floral print to its ruffle-trimmed bodice and sleeves, this georgette maxi dress also includes an inset waist and gently flared skirt that define the figure. A flawless look for warm-weather special events. Back tie-neck closure. Hidden back hook-and-eye and zip closure. Fully lined.","Description2":"<ul>\n<li>100% Polyester</li>\n<li>Machine wash</li>\n<li>Imported</li>\n<li>Model is 5&#39;8&quot; and wears a US size 4</li>\n</ul>","Description3":"","Description4":"","MfgSku":"WFWD116532","SizeChartUrl":"","IsActive":true,"SkuPrices":[{"Id":0,"Price":298.0000,"RegularPrice":298.0000,"SalePrice":0.0,"ProductColor":{"Id":26676},"ProductSize":{"Id":61320}},{"Id":0,"Price":298.0000,"RegularPrice":298.0000,"SalePrice":0.0,"ProductColor":{"Id":26676},"ProductSize":{"Id":61323}},{"Id":0,"Price":298.0000,"RegularPrice":298.0000,"SalePrice":0.0,"ProductColor":{"Id":26676},"ProductSize":{"Id":61326}},{"Id":0,"Price":298.0000,"RegularPrice":298.0000,"SalePrice":0.0,"ProductColor":{"Id":26676},"ProductSize":{"Id":61329}},{"Id":0,"Price":298.0000,"RegularPrice":298.0000,"SalePrice":0.0,"ProductColor":{"Id":26676},"ProductSize":{"Id":61332}}],"Media":[{"ColorId":26676,"ColorOrder":0,"Items":[{"ImageUrl":"//s002.osstatic.net/s/jctr/store/productimages/details/8527_regal_ditsy_floral_l.jpg","ImageThumbUrl":"//s002.osstatic.net/s/jctr/store/productimages/details/8527_regal_ditsy_floral_l_t.jpg","LargeThumbUrl":"//s001.osstatic.net/s/jctr/store/productimages/thumbs/8527_regal_ditsy_floral_l_thumb.jpg","Name":"Large View - Regal Ditsy Floral"},{"ImageUrl":"//s002.osstatic.net/s/jctr/store/productimages/details/8527_regal_ditsy_floral_b.jpg","ImageThumbUrl":"//s002.osstatic.net/s/jctr/store/productimages/details/8527_regal_ditsy_floral_b_t.jpg","LargeThumbUrl":"//s001.osstatic.net/s/jctr/store/productimages/thumbs/8527_regal_ditsy_floral_b_thumb.jpg","Name":"Back View - Regal Ditsy Floral"},{"ImageUrl":"//s002.osstatic.net/s/jctr/store/productimages/details/8527_regal_ditsy_floral_f.jpg","ImageThumbUrl":"//s002.osstatic.net/s/jctr/store/productimages/details/8527_regal_ditsy_floral_f_t.jpg","LargeThumbUrl":"//s001.osstatic.net/s/jctr/store/productimages/thumbs/8527_regal_ditsy_floral_f_thumb.jpg","Name":"Full View - Regal Ditsy Floral"},{"ImageUrl":"//s002.osstatic.net/s/jctr/store/productimages/details/8527_regal_ditsy_floral_c.jpg","ImageThumbUrl":"//s002.osstatic.net/s/jctr/store/productimages/details/8527_regal_ditsy_floral_c_t.jpg","LargeThumbUrl":"//s001.osstatic.net/s/jctr/store/productimages/thumbs/8527_regal_ditsy_floral_c_thumb.jpg","Name":"Close View - Regal Ditsy Floral"}]}],"Inventory":[{"ColorId":26676,"SizeId":61320,"IsInStock":true,"StockLevel":19},{"ColorId":26676,"SizeId":61323,"IsInStock":true,"StockLevel":20},{"ColorId":26676,"SizeId":61326,"IsInStock":true,"StockLevel":11},{"ColorId":26676,"SizeId":61329,"IsInStock":true,"StockLevel":6},{"ColorId":26676,"SizeId":61332,"IsInStock":true,"StockLevel":4}],"CrossSoldProducts":[],"DefaultColor":null,"DefaultSize":null,"AttributeGroups":["Tax Code","Season Code"],"Attributes":[{"GroupName":"Tax Code","Name":"General Adult Apparel","DataValue":""},{"GroupName":"Season Code","Name":"Spring 2 2018","DataValue":""}],"SubscriptionFrequency":null,"ProductSpecifications":[],"RequiresFreight":false,"ShippingOffset":0,"RecommendationsPage":null,"ProductPrices":[],"PriceBook":[]},{"Id":8515,"ProductUrl":"//www.juicycouture.com/striped-sweater-knit-dress/d/8515","ModelName":"STRIPED SWEATER KNIT DRESS","ProductImageUrl":"//s002.osstatic.net/s/jctr/store/productimages/regular/8515_angel_stripe_l.jpg","ProductImageThumbUrl":"//s001.osstatic.net/s/jctr/store/productimages/thumbs/8515_angel_stripe_l_thumb.jpg","PreviewImage":"//s002.osstatic.net/s/jctr/store/productimages/regular/8515_angel_stripe_l.jpg","Images360":["1810_magenta_01.jpg","1810_magenta_02.jpg","1810_magenta_03.jpg","1810_magenta_04.jpg","1810_magenta_05.jpg","1810_magenta_06.jpg","1810_magenta_07.jpg","1810_magenta_08.jpg","1810_magenta_09.jpg","1810_magenta_10.jpg","1810_magenta_11.jpg","1810_magenta_12.jpg","1810_magenta_13.jpg","1810_magenta_14.jpg","1810_magenta_15.jpg","1810_magenta_16.jpg","1810_magenta_17.jpg","1810_magenta_18.jpg","1810_magenta_19.jpg","1810_magenta_20.jpg","1810_magenta_21.jpg","1810_magenta_22.jpg","1810_magenta_23.jpg","1810_magenta_24.jpg"],"UnitCost":0.0000,"MaxCost":278.0000,"MinCost":278.0000,"MinRegularPrice":278.0000,"MaxRegularPrice":278.0000,"MinSalePrice":0.0,"MaxSalePrice":0.0,"MerchTypeID":null,"NonremovableFromCart":false,"IsOnSale":false,"PrimaryCategoryName":"Fashion_Dress","PrimaryCategoryId":560,"ProductGroup":null,"ProductColors":[{"Id":26634,"ColorName":"Angel Stripe","ColorImageUrl":"//s002.osstatic.net/s/jctr/store/productimages/details/8515_angel_stripe_l.jpg","StockLevel":40,"Class":"angel-stripe","Order":0,"ColorSwatchUrl":"//s001.osstatic.net/s/jctr/store/productimages/colors/8515_angel_stripe_l_sw.gif"}],"ProductSizes":[{"Id":61116,"SizeName":"XS","StockLevel":8,"Order":51},{"Id":61119,"SizeName":"S","StockLevel":16,"Order":53},{"Id":61122,"SizeName":"M","StockLevel":9,"Order":55},{"Id":61125,"SizeName":"L","StockLevel":5,"Order":57},{"Id":61128,"SizeName":"XL","StockLevel":2,"Order":59}],"ProductUpcs":[],"DetailsUrl":"/striped-sweater-knit-dress/d/8515","ShowWhenOutOfStock":false,"IsPreSale":false,"DisplayOutOfStockPopup":false,"Description1":"This sweater midi dress features alternating yarns that create a streamlined striped look. In a weighty rib knit, the look is designed to sit close to the body and segues from day to evening with just a few accessory changes. Front button closures. ","Description2":"<ul>\n<li>63% Viscose, 37% polyamide</li>\n<li>Hand wash</li>\n<li>Imported</li>\n<li>Model is 5&#39;8&quot; and wears a US size S</li>\n</ul>","Description3":"","Description4":"","MfgSku":"WFSD117592","SizeChartUrl":"","IsActive":true,"SkuPrices":[{"Id":0,"Price":278.0000,"RegularPrice":278.0000,"SalePrice":0.0,"ProductColor":{"Id":26634},"ProductSize":{"Id":61116}},{"Id":0,"Price":278.0000,"RegularPrice":278.0000,"SalePrice":0.0,"ProductColor":{"Id":26634},"ProductSize":{"Id":61119}},{"Id":0,"Price":278.0000,"RegularPrice":278.0000,"SalePrice":0.0,"ProductColor":{"Id":26634},"ProductSize":{"Id":61122}},{"Id":0,"Price":278.0000,"RegularPrice":278.0000,"SalePrice":0.0,"ProductColor":{"Id":26634},"ProductSize":{"Id":61125}},{"Id":0,"Price":278.0000,"RegularPrice":278.0000,"SalePrice":0.0,"ProductColor":{"Id":26634},"ProductSize":{"Id":61128}}],"Media":[{"ColorId":26634,"ColorOrder":0,"Items":[{"ImageUrl":"//s002.osstatic.net/s/jctr/store/productimages/details/8515_angel_stripe_l.jpg","ImageThumbUrl":"//s002.osstatic.net/s/jctr/store/productimages/details/8515_angel_stripe_l_t.jpg","LargeThumbUrl":"//s001.osstatic.net/s/jctr/store/productimages/thumbs/8515_angel_stripe_l_thumb.jpg","Name":"Large View - Angel Stripe"},{"ImageUrl":"//s002.osstatic.net/s/jctr/store/productimages/details/8515_angel_stripe_b.jpg","ImageThumbUrl":"//s002.osstatic.net/s/jctr/store/productimages/details/8515_angel_stripe_b_t.jpg","LargeThumbUrl":"//s001.osstatic.net/s/jctr/store/productimages/thumbs/8515_angel_stripe_b_thumb.jpg","Name":"Back View - Angel Stripe"},{"ImageUrl":"//s002.osstatic.net/s/jctr/store/productimages/details/8515_angel_stripe_f.jpg","ImageThumbUrl":"//s002.osstatic.net/s/jctr/store/productimages/details/8515_angel_stripe_f_t.jpg","LargeThumbUrl":"//s001.osstatic.net/s/jctr/store/productimages/thumbs/8515_angel_stripe_f_thumb.jpg","Name":"Full View - Angel Stripe"},{"ImageUrl":"//s002.osstatic.net/s/jctr/store/productimages/details/8515_angel_stripe_c.jpg","ImageThumbUrl":"//s002.osstatic.net/s/jctr/store/productimages/details/8515_angel_stripe_c_t.jpg","LargeThumbUrl":"//s001.osstatic.net/s/jctr/store/productimages/thumbs/8515_angel_stripe_c_thumb.jpg","Name":"Close View - Angel Stripe"}]}],"Inventory":[{"ColorId":26634,"SizeId":61116,"IsInStock":true,"StockLevel":8},{"ColorId":26634,"SizeId":61119,"IsInStock":true,"StockLevel":16},{"ColorId":26634,"SizeId":61122,"IsInStock":true,"StockLevel":9},{"ColorId":26634,"SizeId":61125,"IsInStock":true,"StockLevel":5},{"ColorId":26634,"SizeId":61128,"IsInStock":true,"StockLevel":2}],"CrossSoldProducts":[],"DefaultColor":null,"DefaultSize":null,"AttributeGroups":["Tax Code","Season Code"],"Attributes":[{"GroupName":"Tax Code","Name":"General Adult Apparel","DataValue":""},{"GroupName":"Season Code","Name":"Spring 2 2018","DataValue":""}],"SubscriptionFrequency":null,"ProductSpecifications":[],"RequiresFreight":false,"ShippingOffset":0,"RecommendationsPage":null,"ProductPrices":[],"PriceBook":[]}]});
        });
    </script>

    <script type="text/javascript">
        (function ($) {
            $(document).ready(function () {
                $(".controller-user").each(function () {
                    if (!ko.dataFor(this)) ko.applyBindings($.onestop.user.viewModel, this);
                });
            });
        })(jQuery);
    </script>

    <script type="text/javascript">
        (function ($) {
            $(document).ready(function () {
                $(".controller-user").each(function () {
                    if (!ko.dataFor(this)) ko.applyBindings($.onestop.user.viewModel, this);
                });
            });
        })(jQuery);
    </script>

        <div id="cart-edit-modal" class="modal fade">
            <div class="modal-dialog">
                <div class="modal-content">
                    <div class="modal-body">
                        Loading...
                    </div>
                </div>
            </div>
        </div>

    <div id='context-chooser-modal' class='modal'>
    </div>

        <div id="cart-edit-modal" class="modal fade">
            <div class="modal-dialog">
                <div class="modal-content">
                    <div class="modal-body">
                        Loading...
                    </div>
                </div>
            </div>
        </div>

    <script>
        $("#size-chart-modal").on("show.bs.modal", function (e) {
            if (e.relatedTarget) {
                var tab = $(e.relatedTarget).data("tab-target");
                if (tab && tab.length) {
                    $("a[href='" + tab + "']").tab("show");
                }
            }
        });
    </script>

<script type="text/javascript">
$(document).ready(function(){
    $.facebookSuite.initialize("", "en-US");
});
</script>

        <script type="text/javascript">
            (function($) {
                if ("onestop" in $ && "utagClassic" in $.onestop) $.onestop.utagClassic.initialize("//tags.tiqcdn.com/utag/onestop/jctr/prod/utag.js");
            })(jQuery);
        </script>


<!-- INSERT BY TRANSFORMER. SELECTOR=body,LOCATION=append --><script>
  Yo.sequence.displayNow();
</script></body>
</html>