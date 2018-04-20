
<!doctype html>
<html lang="en-US">
<head><!-- INSERT BY TRANSFORMER. SELECTOR=head,LOCATION=prepend --><script>

/*  Rapid+JS v3.1.0 Released on 2017-10-30T18:46Z | (c) Yottaa, Inc. | https://www.yottaa.com/rapidjs-license */ (function(h,Y){return Y(h)})('undefined'!==typeof window?window:this,function(h,Y){function I(){var a='0123456789abcdef'.split(''),b=[],c=Math.random,d;b[8]=b[13]=b[18]=b[23]='-';b[14]='4';for(var f=0;36>f;f++)b[f]||(d=0|16*c(),b[f]=a[19==f?d&3|8:d&15]);return b.join('')}function na(){for(var a=g.rum.key?g.rum.key:l.getCookie('yo-rum-key'),b=0,c=0,d=0,f=0;f<g.delayed.length;f++){var e=g.delayed[f];'none'!=e.orgDelayType&&(U='active',e.newNode&&e.newNode.nodeName?'img'==e.newNode.nodeName.toLowerCase()? c++:'script'==e.newNode.nodeName.toLowerCase()&&'attributesrc'!=e.type&&b++:e.me&&e.me.nodeName&&'script'==e.me.nodeName.toLowerCase()&&d++)}var r={siteKey:null!=a?a:h.location.hostname,uuid:Z,formatVersion:oa,releaseDate:pa,requestType:'navigation',fullPageURL:document.location.href,userAgent:navigator.userAgent,pageTitle:document.title,isNavigationSupported:l.def(h.performance)&&l.def(h.performance.timing)&&l.def(h.performance.timing.toJSON),isResourceTimingSupported:l.def(h.performance)&&l.def(h.performance.getEntries), isPaintTimingSupported:l.def(h.performance)&&l.def(h.performance.getEntries),yOptimizations:l.metaDataValue('X-Yottaa-Optimizations'),eventTimestamp:(new Date).getTime(),sequencing:{numScriptsSequenced:b,numImagesSequenced:c,numBlocksSequenced:d,numDelayedObjects:g.delayed.length},commonDimensions:{}};J.geo&&(r.geo=J.geo);for(var $ in E)r.commonDimensions[$]=E[$];r.commonDimensions.optState||(r.commonDimensions.optState=U);try{h.localStorage&&localStorage.getItem&&_storeQoeData(r)}catch(Ba){l.log('localStorage was not available')}!0== r.isNavigationSupported&&(r.navigationTiming=h.performance.timing.toJSON());r.isPaintTimingSupported=!1;r.paintTiming={};if(h.performance&&h.performance.getEntriesByType&&(a=h.performance.getEntriesByType('paint'),null!=a&&0<a.length))for(r.isPaintTimingSupported=!0,f=0;f<a.length;f++)r.paintTiming[a[f].name]=a[f].startTime;K.rum=r;setTimeout(function(){k.publish({topic:'rum/beforeSend',async:!1,message:r});_sendData(r)},100)}function qa(a,b,c,d){if(g.sequenceWrites&&'script'==a.nodeName.toLowerCase()){for(var f in t)if(0< t[f].length&&d.writeLocation!=t[f][0].getWriteSelector())return e.def(d.writeLocation)&&(a.yo_writeSelector=d.writeLocation),t[f][0].addScript(a),!1;f=null;g&&(f=e.select(d.writeLocation));if(null!=f){a.write_context=new w(f,a,d.writeLocation);var p=t[d.writeLocation];e.undef(p)&&(p=t[d.writeLocation]=[]);p.push(a.write_context);P=function(){var a=Array.prototype.slice.call(arguments,0,-1).join('');0<p.length&&p[p.length-1].collectDocumentWrite(a)};a.original_onload=a.onload;a.original_onreadystatechange= a.onreadystatechange;a.onload=a.onreadystatechange=null;var h=!1;a.onerror=a.onload=function(){h||this.readyState&&'loaded'!==this.readyState&&'complete'!==this.readyState||(e.log('loading ',this,this.write_context.getId()),h=!0,this.original_onload?this.original_onload.call(arguments):k.publish({topic:'sequence/afterloaded/'+a.src,message:a}),this.write_context.finalizeWriteOverride(),this.original_onload=this.write_context=this.onload=this.onreadystatechange=null)};a.onreadystatechange=function(){h|| this.readyState&&'loaded'!==this.readyState&&'complete'!==this.readyState||(e.log('loading ',this,this.write_context.getId()),h=!0,this.original_onload||k.publish({topic:'sequence/afterloaded/'+a.src,message:a}),this.write_context.finalizeWriteOverride(),this.original_onload=this.write_context=this.onload=this.onreadystatechange=null);this.original_onreadystatechange&&this.original_onreadystatechange.call(arguments)}}}return!0}function ra(a,b,c,d){if(g.sequenceWrites&&'function'!==typeof d.writeLocation){for(var f in t)if(0< t[f].length&&d.writeLocation!=t[f][0].getWriteSelector())return e.def(d.writeLocation)&&(d.yo_writeSelector=d.writeLocation),t[f][0].addScript(a),!1;f=null;g&&(f=e.select(d.writeLocation));if(null!=f){d.write_context=new w(f,{src:a},d.writeLocation);var p=t[d.writeLocation];e.undef(p)&&(p=t[d.writeLocation]=[]);p.push(d.write_context);P=function(){var a=Array.prototype.slice.call(arguments,0,-1).join('');0<p.length&&p[p.length-1].collectDocumentWrite(a)}}}return!0}function aa(a,b){for(;a.firstChild;)a.removeChild(a.firstChild); e.writeHTML(a,b)}function sa(){if(!1!=g.afterShockLoaded){for(var a=0;a<g.delayed.length;a++)if('none'!=g.delayed[a].delayType)return;null!=g.intervalID&&(clearInterval(g.intervalID),g.intervalID=null,e.log('Turning off response timer all objects are loaded.'))}}function ba(a){g.sequenceWrites&&e.undef(a.yo_write)&&(a.yo_write=a.write,P=ta,a.writeln=a.write=function(){var b=Array.prototype.slice.call(arguments).join('');P(b,a)})}function ta(a,b){for(var c=!1,d=0;d<g.write.length;d++){var f=g.write[d]; if(a.match(f.start)||1==f.state){var d={document:b},p;for(p in f)d[p]=f[p];c=!0;f.string&&!1==V?f.string+=a:(f.state=1,f.string=a);if(e.undef(f.end)||a.match(f.end)){if(e.undef(d.delayType)||'none'==d.delayType){f.config=d;if(e.def(d.onBefore))d.onBefore(f,b);e.undef(d.selector)||null==d.selector?d.selector=b:d.selector=e.select(d.selector);d.selector.yo_write?(V=!0,-1!=f.string.indexOf('m_js_controller.js')&&(V=!0),d.selector.yo_write(f.string)):e.writeHTML(d.selector,f.string,d.how);if(e.def(d.onAfter))d.onAfter(f, b)}else e.undef(d.selector)?(d.selector='yo_write_'+Math.floor(1E9*Math.random()),e.undef(d.how)&&(d.how='append'),e.undef(d.delayValue)&&(d.delayValue=d.selector),document.yo_write('<di'+'v id='+d.selector+' style=width:0px;height:0px></di'+'v>'),d.selector=e.select(d.selector).parentNode):d.selector=e.select(d.selector),p=Yo.sequence.resource(''),e.def(d.onBefore)&&p.beforeLoading(d.onBefore),e.def(d.onLoad)&&p.afterLoaded(d.onLoad),p.type='inner',p.how=f.how,p.newNode=a,p.before=d.selector,p.me=d.selector, g.delayed.push(p),domCompleteTriggered&&p.execute();f.state=2;f.string=''}break}}!1==c&&b.yo_write(a);e.log('write hander = '+a)}function aa(a,b){for(;a.firstChild;)a.removeChild(a.firstChild);ua(a,b)}function ua(a,b,c){var d=document.createElement('div');d.innerHTML='string'===typeof b?b:b.innerHTML;for(b=d.childNodes;0<b.length;)'insert'==c?a.parentNode.insertBefore(d.removeChild(b[0]),a):a.appendChild(d.removeChild(b[0]));return this}function ca(a){for(var b=0;b<g.srcAttrs.length;b++){var c=a.getAttribute(g.srcAttrs[b]); if(null!=c)return c}return(c=a.getAttribute('src'))&&'data:image/cloaked;plain,'==c.slice(0,25)?c.substring(25):null}function va(a){a='string'===typeof a?e.select(a):a;var b=content=e.select(a.getAttribute(g.pre+'location')),c=a.getAttribute(g.pre+'how'),d=new (_delayed()),f=a.nodeName.toLowerCase(),p=a;'eval'==c||'gpt'==c?(content=a.innerHTML,d=Yo.sequence.script(content)):null==c&&(c='replace');var r=a.getAttribute(g.pre+'delayType'),k=a.getAttribute(g.pre+'delayValue'),l=a.getAttribute('src'), q=ca(a),m=q&&0<q.length?'src':'inner',l=a.getAttribute(g.pre+'animator'),n=a.getAttribute(g.pre+'onbefore');null!=n&&e.isFunction(h[n])&&d.beforeLoading(h[n]);var u=a.getAttribute(g.pre+'onLoad');null!=u&&e.isFunction(h[u])&&d.afterLoaded(h[u]);null==content&&(content=a,c='insert');a.setAttribute(g.pre+'loaded','true');if(-1===e.inArray(a,g.targets)){d.animator=l;if('img'==f)null==r&&(r='lazy'),null==b&&(b=a);else if('script'==f){f=a.getAttribute('type');null!=f&&(f=f.split('/'),2<f.length&&(r=f[2], k=f[3]));f=a.getAttribute(g.pre+'writeLocation');d.writeLocation=null!=f?f:a;l=a.getAttribute(g.pre+'src');if(null!=l)return null==r&&(r='none'),d=Yo.sequence.script(l)[r](k),null!=n&&e.isFunction(h[n])&&d.beforeLoading(h[n]),null!=u&&e.isFunction(h[u])&&d.afterLoaded(h[u]),d.me=a,d.load(),d;null==b&&(b=a)}null==r&&(r='none');!0==e.contains(document.documentElement,a)&&a.setAttribute(g.pre+'loaded','true');d[r](k);d.before=b;d.me=p;d.type=m;d.srcAttr=q;d.how=c;d.match=!1;d.newNode='eval'==c||'gpt'== c?content:a;return d}}function da(a){return function(b,c,d){var f=Q[(a?'on':'')+b];if(f)f.triggered?setTimeout(function(){c(f.event)},0):f.listeners.push(c);else return a?this.yo_addEventListener(b,c,d):this.yo_attachEvent(b,c,d)}}function wa(a,b,c){function d(a){e.log('Loading '+c.before.src+' via event handler '+c.delayValue);c.afterShock();var p=null;e.def(a.currentTarget)?p=a.currentTarget:e.def(a.srcElement)&&(p=a.srcElement);e.removeEvent(p,b[0],d)}e.log('Adding event ',b[0],b[1]);e.addEvent(a, b[0],d)}function ea(a,b){return a.top>b.top-a.height&&a.bottom<b.bottom+g.offset+2*a.height&&a.left>b.left-a.width&&a.right<b.right+g.offset+2*a.width}function xa(a,b){return fa(this,a,b,'insert')}function ya(a){return fa(this,a,a,'append')}function fa(a,b,c,d){k.publish({topic:'sequence/captured',message:{parentNode:a,newNode:b,before:c,captureType:d}});if(!1==ha(b,a,function(a,e){var h=a.clone();h.type=d;h.newNode=b;h.before=c;h.me=e;g.delayed.push(h)}))return F.safeWriteInsert(b,c,a,M(b),'append'== d);a=g.delayed[g.delayed.length-1];if(domCompleteTriggered||'none'==a.delayType)return a.execute()}function ha(a,b,c){var d=null,f=null,p=!1;a&&a.nodeName&&(d=a.nodeName.toLowerCase());if('script'==d||'iframe'==d){f=M(a);c(f,b);var p=!0,g=!1;a.onreadystatechange&&(a.onreadystatechangeOriginal=a.onreadystatechange,a.onreadystatechange=null);a.onreadystatechange=function(){g||this.readyState&&'loaded'!==this.readyState&&'complete'!==this.readyState||(k.publish({topic:'sequence/afterloaded/'+f.key,message:f}), g=!0);this.onreadystatechangeOriginal&&this.onreadystatechangeOriginal.apply(this,arguments)};a.onload&&(a.onloadOriginal=a.onload,a.onload=null);a.onload=function(){!1==g&&(k.publish({topic:'sequence/afterloaded/'+f.key,message:f}),g=!0);this.onloadOriginal&&this.onloadOriginal.apply(this,arguments)}}else if(f=M(b),null==f||'none'!=f.delayType)c(f,b),f.before=b,p=!0;e.log(a.nodeName+' '+a.src+' is'+(p?' ':' NOT ')+'sequenced.');!1==p&&k.publish({topic:'sequence/beforeloading/'+f.key,message:f}); return p}function M(a){var b=a.src;!0==e.def(a.yo_src)&&(b=a.yo_src);if(null==b||0==b.length)return b=new (_delayed()),b.delayType='none',b;for(var c=0;c<g.resources.length;c++){var d=g.resources[c],f;if(f=!0==d.match){f=d.url;var p=b;null==f||null==p?f=!1:(e.log('Match src',p,'and url',f),f='string'===typeof f&&-1!=p.indexOf(f)||null!=p.match(f));f=!0==f}if(f)return e.log('Found configuration for '+b+' delayType '+d.delayType),'empty'==d.delayType&&(a.src=null==d.delaySrc?'data:text/javascript;plain,//': d.delaySrc,d.delayType='none'),d}e.log('Did NOT find configuration for '+b+' checking local configuration. ');b=new (_delayed());if(null!=a.delayType)'empty'==a.delayType&&(a.src=null==a.delaySrc?'data:text/javascript;plain,//':a.delaySrc,a.delayType='none'),b[a.delayType](a.delayValue);else b[g.defaultType](g.defaultDelay);b.before=a;return b}function ia(){for(var a=0;a<g.resources.length;a++){var b=g.resources[a];if(!b.isConfig){var c=new (_delayed());c.key=c.url=b.url;c.match=!0;c.local=!0;c[b.delayType](b.delayValue); g.resources[a]=c}}}var R={},g={defaultDelay:5E3,defaultType:'none',log:!1,throttle:20,sequenceXHR:!1,sequenceWrites:!1,sendTimingData:!1,timingDataURL:'',offset:100,loadOnDOM:!1,scan:['script','img'],resources:[],abTesting:[],write:[],intervalID:null,lazyCheckSize:!0,pre:'data-yo-',srcAttrs:['data-yo-src','data-yo-srcset'],afterShockLoaded:!1,optimizeIE:!0,delayed:[]},l={log:function(){if(g.log&&(l.def(h)&&l.def(h.console)&&l.def(h.console.log)||l.def(self)&&l.def(self.console)&&l.def(self.console.log))){for(var a= '',b=0;b<arguments.length;b++){var c=arguments[b],d='';'object'===typeof c&&c&&l.def(c.nodeName)?(d=c.yo_src?'yo_src '+c.yo_src:c.src?'src '+c.src:'id '+c.id,a+='['+c.nodeName+', '+d+'] '):a+=c+' '}console.log('Yo.utils.log: '+a)}},def:function(a){return'undefined'!=typeof a},undef:function(a){return!l.def(a)},isFunction:function(a){return!!(a&&a.constructor&&a.call&&a.apply)},decodeSafeString:function(a){return decodeURIComponent(a)},getCookie:function(a){for(var b=document.cookie.split(';'),c=0;c< b.length;c++){var d=b[c];if(-1!=d.indexOf(a)){for(;' '==d.charAt(0);)d=d.substring(1,d.length);return d.substring(a.length+1,d.length)}}return null},setCookie:function(a,b,c){var d='';c&&(d=new Date,d=new Date(d.getTime()+1E3*c),d='; expires='+d.toGMTString());document.cookie=a+'='+b+d+'; path=/';return!0},addEvent:function(a,b,c){a.attachEvent?a.attachEvent('on'+b,c):a.addEventListener&&a.addEventListener(b,c,!1)},removeEvent:function(a,b,c){a.detachEvent?a.detachEvent('on'+b,c):a.removeEventListener(b, c,!1)},metaDataValue:function(a,b){var c=document.getElementsByName(a);return null!=c&&1==c.length?1==arguments.length?c[0].getAttribute('content'):c[0].setAttribute('content',b):null}},k={},C={},za=1,ja={},W=[];_executeCallback=function(a,b){setTimeout(function(){a.callback.call(a.context,b.message,b.topic)},0)};_addWildcards=function(a,b){for(var c=0;c<W.length;c++){var d=W[c];null!=b.topic.match(d.topic)&&a.push(d)}};k.subscribe=function(a){a.id=++za;l.undef(a.priority)&&(a.priority=0);l.undef(a.priority)&& (a.priority=0);'string'===typeof a.topic&&-1!=a.topic.indexOf('*')&&(a.topic=new RegExp(a.topic.replace(/\*/g,'.*')));if('string'===typeof a.topic){a.topic=a.topic.toLowerCase();!0==l.undef(C[a.topic])&&(C[a.topic]=[]);C[a.topic].push(a);C[a.topic].sort(function(a,b){return b.priority-a.priority});var b=ja[a.topic];l.def(b)&&a.callback.call(b.context,b.message,b.topic)}else W.push(a);l.log('_pubsub.subscribe',a.topic,a.id);return a.id};k.publish=function(a){a.topic=a.topic.toLowerCase();var b=C[a.topic], b=!0==l.undef(b)?[]:b.slice(0);_addWildcards(b,a);a.persistent&&(ja[a.topic]=a);if(!0==l.def(b)){for(var c=[],d=0;d<b.length;d++){var f=b[d],e=!0;!0==a.async?_executeCallback(f,a):(e=f.callback.call(f.context,a.message,a.topic),c.push(e));l.log('_pubsub.publish',f.topic,f.id);if(!1==e&&!0===a.cancellable)break}return c}l.log('_pubsub.publish',a.topic,'no callbacks');return 0};k.unsubscribe=function(a){for(var b in C)for(var c=C[b],d=0;d<c.length;d++)if(c[d].id==a)return c.splice(d,1),l.log('_pubsub.unsubscribe', 'found'),!0;l.log('_pubsub.unsubscribe','not found');return!1};var K={releaseDate:'2017-10-30',errors:{has:!1},config:g},J=function(){return K};k.subscribe({topic:'core/configure',callback:function(a){J.config=g}});k.subscribe({topic:'core/start',callback:function(){J.config=g}});l.addEvent(h,'error',function(a){var b=a.message,c=a.lineno,d=a.filename;3==arguments.length&&(b=arguments[0],d=arguments[1],c=arguments[2]);l.log('errorCapture',b,c,d);k.publish({topic:'core/js/error',persistent:!0,message:{message:b, implementationType:'dom',resourceName:d,lineNumber:c,collectionTimestamp:(new Date).getTime()}});K.errors={has:!0}});var G={},oa='2',pa='2017-10-30',ka=[],N=[],E={},U='unknown',Z=I();_storeQoeData=function(a){var b=localStorage.getItem('rapid-js-visitor-3');if(null!=b){var b=JSON.parse(b),c=(new Date).getTime()>b.visitorTimestamp+18E5;a.visitor={visitorTimestamp:(new Date).getTime(),numVisitorPageViews:b.numVisitorPageViews+1,numSessionPageViews:c?1:b.numSessionPageViews+1,visitorId:b.visitorId?b.visitorId: I(),numSessions:c?b.numSessions+1:b.numSessions,sessionId:c?I():b.sessionId}}else a.visitor={visitorTimestamp:(new Date).getTime(),numVisitorPageViews:1,numSessionPageViews:1,numSessions:1,visitorId:I(),sessionId:I()};localStorage.setItem('rapid-js-visitor-3',JSON.stringify(a.visitor));b=localStorage.getItem('rapid-js-qoe-5');null!=b&&(a.qoe=JSON.parse(b))};_sendData=function(a){if(!0===g.rum.post){var b=new XMLHttpRequest;b.onreadystatechange=function(){4==this.readyState&&l.log('Rum data response received', this.status)};b.open('POST',g.rum.beaconUrl,!0);b.setRequestHeader('Content-type','application/json');b.send(JSON.stringify(a))}else{var b=document.createElement('img'),c=g.rum.beaconUrl+'?';l.log('Sending timing data to ',c);for(var d in a)c+=d+'='+encodeURIComponent(a[d])+'&';b.src=c}};_captureResource=function(){if(!1!=l.def(h.performance)&&!1!=l.def(h.performance.getEntries)){try{if(!h.localStorage||!h.localStorage.getItem)return}catch(a){l.log('localStorage was not available');return}for(var b= [],c=h.performance.timing,d=0,f=0,e=c.domInteractive-c.navigationStart,r=c.domContentLoadedEventEnd-c.navigationStart,k=c.domComplete-c.navigationStart,q=c.loadEventEnd-c.navigationStart,L=h.performance.getEntries(),c=L.length,m=0;m<c;m++){var n=L[m],u=n.startTime,y=0;u<=e?(f+=g.rum.advanced.domInteractiveCoef,y=1):u<=r?(f+=g.rum.advanced.domContentLoadedEventCoef,y=2):u<=k?(f+=g.rum.advanced.domCompleteCoef,y=3):u<=q?(f+=g.rum.advanced.loadEventCoef,y=4):0<n.duration&&(d+=n.duration);0!=y&&n.duration> g.rum.advanced.blockingTime?N.push({lastByteTime:n.duration,implementationType:'dom',type:4,zone:y,resourceName:n.name,resourceSizeBytes:n.decodedBodySize}):0==y&&n.duration>g.rum.advanced.performanceTime?N.push({lastByteTime:n.duration,implementationType:'dom',type:0,zone:y,resourceName:n.name,resourceSizeBytes:n.decodedBodySize}):n.decodedBodySize>g.rum.advanced.violationSize&&N.push({lastByteTime:n.duration,implementationType:'dom',type:1,zone:y,resourceName:n.name,resourceSizeBytes:n.decodedBodySize}); n.toJSON&&(n=n.toJSON(),n.implementationType='dom',b.push(n))}if(h.performance.getEntriesByName)for(e=document.getElementsByTagName('script'),m=0;m<e.length;m++)null!=e[m].src&&''!=e[m].src&&(r=e[m].src,0==r.indexOf('//')&&(r=h.location.protocol+r),L=h.performance.getEntriesByName(r),null!=L&&0!=L.length||N.push({implementationType:'dom',lastByteTime:0,type:2,zone:0,resourceName:e[m].src,resourceSizeBytes:0}));m=localStorage.getItem('rapid-js-qoe-5');null==m?m={sessionTimeSaved:d,journeyTime:d}:(m= JSON.parse(m),m={sessionTimeSaved:(new Date).getTime()>m.collectionTimestamp+18E5?d:m.sessionTimeSaved+d,journeyTime:m.journeyTime+d});m.entries=c;m.timeSaved=d;m.score=f;m.pageMeasured=h.location.href;m.violations=N;!0===g.rum.requests&&(m.resourceTiming=b);m.jsErrors=ka;m.pageMeasuredUuid=Z;m.collectionTimestamp=(new Date).getTime();m.commonDimensions={};for(var t in E)m.commonDimensions[t]=E[t];m.commonDimensions.optState||(m.commonDimensions.optState=U);localStorage.setItem('rapid-js-qoe-5',JSON.stringify(m))}}; G.initialize=function(a,b,c,d,f){g.rum={beaconUrl:a,requests:b,key:c,post:!0,advanced:{performanceTime:750,blockingTime:1500,violationSize:1024E3,domInteractiveCoef:200,domContentLoadedEventCoef:150,domCompleteCoef:100,loadEventCoef:50}};l.def(f)&&(f.performanceTime&&(g.rum.advanced.performanceTime=f.performanceTime),f.blockingTime&&(g.rum.advanced.blockingTime=f.blockingTime),f.violationSize&&(g.rum.advanced.violationSize=f.violationSize));h.performance&&h.performance.setResourceTimingBufferSize&& h.performance.setResourceTimingBufferSize(500)};G.set=function(a,b){E[a]=b};G.get=function(){return E};k.subscribe({topic:'core/load',callback:function(){l.def(g.rum)&&l.def(g.rum.beaconUrl)&&(na(),l.addEvent(h,'unload',function(){l.log('unload window event triggered');_captureResource()}))}});k.subscribe({topic:'core/js/error',callback:function(a,b){ka.push(a)}});var H=document;_loadCookieConfig=function(){var a=l.getCookie('yo-aftershock-config'); if(null!=a&&0<a.length)try{a=eval(a),Yo.configure(a)}catch(b){}};_domready=function(){function a(a){b(a)}function b(a){('poll'===a||'readystatechange'===a.type)&&'complete'!==H.readyState||d||(d=!0,g.afterShockLoaded=!0,k.publish({topic:'core/load',async:!0,message:R,persistent:!0}))}function c(){try{H.documentElement.doScroll('left')}catch(a){setTimeout(c,50);return}b('poll')}var d=!1,f=!0;if('complete'===H.readyState)g.afterShockLoaded=!0,k.publish({topic:'core/load',async:!0,message:Yo,persistent:!0}); else{if(H.createEventObject&&H.documentElement.doScroll){try{f=!h.frameElement}catch(e){}f&&c()}!0==g.loadOnDOM&&(l.addEvent(document,'DOMContentLoaded',b),l.addEvent(document,'readystatechange',b));l.addEvent(h,'load',a)}};k.subscribe({topic:'core/start',callback:function(){_loadCookieConfig();_domready()}});var e=l;e.rewrite=function(a){var b=e.metaDataValue('resource.version'),c=e.metaDataValue('cdn.hostname'),d=e.metaDataValue('profile.id');return location.protocol+c+'/'+d+'/'+location.hostname+ '/'+b+(0!=a.indexOf('/')?'/':'')+a};e.select=function(a){var b=-1;if(null==a||1==a.length)return null;if('document'==a)return document;if('window'==a)return h;if(e.def(a.nodeName))return a;if('.'==a[0])return a=document.getElementsByClassName(a.substring(1)),0<a.length?a[0]:null;if(-1!=(b=a.indexOf('['))){var c=a.substring(0,b),d=a.substring(b+1),f=d.indexOf(']'),g=d.indexOf('['),d=d.substring(0,f),r=0,f=-1,k=[],l=null;if(-1!=(r=d.indexOf('~')))f=2;else if(-1!=(r=d.indexOf('*')))f=1;else if(-1!=(r= d.indexOf('=')))f=0;else return null;if(-1!=g){g=a.substring(b+1+g+1);b=g.indexOf(']');try{g=parseInt(g.substring(0,b))}catch(q){}}var m=d.substring(0,r),r=d.substring(r+1);2==f&&(l=new RegExp(r));c=document.getElementsByTagName(c);for(b=0;b<c.length;b++){var n=0<m.length?c[b].getAttribute(m):c[b].innerHTML;0==f&&n==r?k.push(c[b]):1==f&&null!=n&&-1!=n.indexOf(r)?k.push(c[b]):2==f&&null!=n&&-1!=n.search(l)&&k.push(c[b])}e.log(a,d,m,r,0==k.length?k.length:k[0]);return-1!=g?g<k.length?k[g]:null:k[0]}'#'== a[0]&&(a=a.substring(1));return document.getElementById(a)};e.writeHTML=function(a,b,c){var d=document.createElement('div');d.innerHTML='string'===typeof b?b:b.innerHTML;for(b=d.childNodes;0<b.length;)if('script'==b[0].nodeName.toLowerCase())if(b[0].src)Yo.sequence.script(d.removeChild(b[0]).src).load();else try{eval(d.removeChild(b[0]).innerHTML)}catch(f){e.log(f)}else'insert'==c?a.parentNode.insertBefore(d.removeChild(b[0]),a):a.appendChild(d.removeChild(b[0]))};e.contains=document.documentElement.compareDocumentPosition? function(a,b){return!!(a.compareDocumentPosition(b)&16)}:document.documentElement.contains?function(a,b){return a!==b&&(a.contains?a.contains(b):!1)}:function(a,b){for(;b=b.parentNode;)if(b===a)return!0;return!1};e.updateHeadItemAttributes=function(a,b,c){0>a&&(document.cookie='yo-disable-instanton=true;Max-Age=2',h.location.reload(!0));a=document.documentElement.getElementsByTagName('head')[0].children[a];for(var d=0;d<b.length;d++)a.removeAttribute(b[d]);for(var f in c)a.setAttribute(f,c[f])};e.replaceHeadItemContent= function(a,b){0>a&&(document.cookie='yo-disable-instanton=true;Max-Age=2',h.location.reload(!0));document.documentElement.getElementsByTagName('head')[0].children[a].textContent=b};e.isIE=function(){return navigator.userAgent&&(-1!=navigator.userAgent.indexOf('MSIE')||-1!=navigator.userAgent.indexOf('rv:11'))};e.inArray=function(a,b,c){var d;if(b){if(Array.prototype.indexOf)return Array.prototype.indexOf.call(b,a,c);d=b.length;for(c=c?0>c?Math.max(0,d+c):c:0;c<d;c++)if(c in b&&b[c]===a)return c}return-1}; var F={},t={},w=function(a,b,c){this.writeContent='';this.writeLocation=a;this.writeSelector=c;this.offScreenDom=null;this.node=b;this.scripts=[];this.id='yo_write_'+Math.floor(1E9*Math.random());e.log('creating WriteContext',this.id,this.node.src);w.prototype.getId=function(a){return this.id};w.prototype.collectDocumentWrite=function(a){this.writeContent+=a;e.log('write override',this.getId(),this.node.src,a)};w.prototype.addScript=function(a){this.scripts.push(a)};w.prototype.getWriteSelector=function(a){return this.writeSelector}; w.prototype.executeDeferredScripts=function(){for(var a=0;a<this.scripts.length;a++){var b=this.scripts[a].getAttribute('src');e.def(this.scripts[a].yo_src)&&(b=this.scripts[a].yo_src);Yo.sequence.script(b).none().writeLocation(this.scripts[a].yo_writeSelector).load()}};w.prototype.finalizeWriteOverride=function(){null==this.writeLocation?e.log('write location is null, content ignored',this.getId(),this.node.src):0<this.writeContent.length?(e.log('creating off screen DOM',this.getId(),this.node.src), this.offScreenDom=H.createElement('div'),this.offScreenDom.innerHTML=this.writeContent):e.log('no content, just continue',this.getId(),this.node.src);this.continueWrite()};w.prototype.insertContent=function(){for(;0<this.offScreenDom.childNodes.length;){var a=this.offScreenDom.childNodes[0],b=a.nodeName.toLowerCase();if('script'==b){b=a.getAttribute('language');if(null==b||'vbscript'!=b.toLowerCase()){t[this.writeSelector].push(this);try{this.offScreenDom.removeChild(a)}catch(c){}Yo.sequence.script(a.getAttribute('src')).none().writeLocation(this.writeSelector).load(); return!1}try{eval(a.innerHTML),this.offScreenDom.removeChild(a)}catch(e){}this.writeLocation.parentNode.insertBefore(a,this.writeLocation)}else if('link'==b&&'stylesheet'==a.getAttribute('rel').toLowerCase()){document.getElementsByTagName('head')[0].appendChild(a);try{this.offScreenDom.removeChild(a)}catch(g){}}else this.writeLocation.parentNode.insertBefore(a,this.writeLocation)}this.offScreenDom.innerHTML='';return!0};w.prototype.continueWrite=function(){for(var a=t[this.writeSelector],b=a.pop();b;){e.log('Continue writing ', b.getId());if(b.offScreenDom&&!1==b.insertContent())break;0==a.length&&b.executeDeferredScripts();b=a.pop()}}};F.safeWriteInsert=function(a,b,c,d,f){if(!0==qa(a,b,c,d)){var g;a:{try{!0==e.def(a.yo_src)&&(!0==e.isIE()?a.setAttribute('src',a.yo_src):a.src=a.yo_src);g=!0==f||c.contains&&!1==c.contains(b)?c.yo_ac(a):c.yo_ib(a,b);break a}catch(h){e.log('ERROR adding node into dom',a,h)}g=void 0}return g}};F.safeWriteEval=function(a,b,c,d,f){if(!0==ra(a,b,c,d))try{a=a.replace('<scri'+'ipt>','').replace('\x3c/scri'+'ipt>', ''),'gpt'==f&&(a='googletag.cmd.push(function() { googletag.pubads().enableSyncRendering = function(){}; '+a+'});'),h.eval(a),g.sequenceWrites&&d.write_context.finalizeWriteOverride()}catch(p){e.log('Error eval',p)}};g.delayed=[];g.targets=[];var x=function(){this.executed=!1;this.cont=!0};x.prototype.afterLoaded=function(a){k.subscribe({topic:'sequence/afterloaded/'+this.key,callback:a,context:this});return this};x.prototype.beforeLoading=function(a){k.subscribe({topic:'sequence/beforeloading/'+ this.key,callback:a,context:this});return this};x.prototype.execute=function(){return this.afterShock()};x.prototype.clone=function(){var a=new x,b;for(b in this)a[b]=this[b];return a};x.prototype.preventDefault=function(){this.cont=!1};x.prototype.key=null;x.prototype.isConfig=function(a){return this.delayType==a};x.prototype.afterShock=function(){var a=null;if(!0!=this.loaded&&(this.delayType='none',this.loaded=!0,e.log('Injecting ',this.newNode,', by ',this.type,' into the DOM now.'),'attributesrc'!= this.type&&k.publish({topic:'sequence/beforeloading/'+this.key,message:this}),!1!=this.cont)){var b=this.newNode,c=this.type,d=this.before;if('insert'==c)a=F.safeWriteInsert(b,d,this.me,this,!1);else if('append'==c)a=F.safeWriteInsert(b,null,this.me,this,!0);else if('replace'==c)this.me.replaceChild(b,d);else if('attributesrc'==c)d.setAttribute('src',b.yo_src);else if('src'==c)e.def(this.animator)&&null!=this.animator?animator(d,this.animator):e.def(g.animator)&&animator(d,g.animator),b=d.getAttribute(g.pre+ 'srcset'),null!=b&&d.setAttribute('srcset',b),d.src=this.srcAttr;else if('style'==c)b.setAttribute('style',b.getAttribute(g.pre+'style'));else if('inner'==c)e.log(this.how+' -> '+b),'replace'==this.how?aa(d,b):'eval'==this.how||'gpt'==this.how?a=F.safeWriteEval(b,d,this.me,this,this.how):e.writeHTML(d,b,this.how),k.publish({topic:'sequence/afterloaded/'+this.key,message:this});else if('function'==c)e.log(this.how+' -> '+b),d=this.key.apply(this.funcThis,this.funcParameters),k.publish({topic:'sequence/afterloaded/'+ this.key,message:{delayed:this,retVal:d}});else if('xhr'==c){this.xhr.onreadystatechange&&(this.xhr.original_oonreadystatechange=this.xhr.onreadystatechange);var f=this;this.xhr.onreadystatechange=function(a){4==f.xhr.readyState&&k.publish({topic:'sequence/afterloaded/'+f.key,message:[a,this]});f.xhr.original_oonreadystatechange&&f.xhr.original_oonreadystatechange.call(arguments)};this.xhr.xhr_send.apply(this.xhr,this.xhr._yo.send_args)}else'image'==c&&this.loadImage(this);sa();return a}};_delayed= function(){return x};var S=function(a){var b=new (_delayed());'string'===typeof a&&0==a.indexOf('/')&&a.lastIndexOf('/')==a.length-1&&(a=new RegExp(a));b.key=b.url=a;b.match=!0;e.undef(g.resources)&&(g.resources=[]);for(var c=-1,d=0;d<g.resources.length;d++){var f=g.resources[d].url;if('string'===typeof a&&'string'===typeof f&&-1!=a.indexOf(f)||'string'!==typeof f&&'string'===typeof a&&null!=a.match(f)){c=d;break}}b.writeLocation=function(a){this.writeLocation=a;return this};-1==c?g.resources.push(b): g.resources.splice(c,0,b);return b},P=null,V=!1;k.subscribe({topic:'core/configure',callback:function(){ba(document)}});var A={};_xhrOpen=function(a,b,c,d,f){this._yo={open_args:arguments,async:!1===c?!1:!0};e.log('xhr open = '+b+', async '+c);k.publish({topic:'sequence/captured',message:this._yo});return this.xhr_open.apply(this,arguments)};_xhrSend=function(a){if(e.undef(this._yo)||!0!==this._yo.async)return this.xhr_send.apply(this,arguments);var b=this,c={src:this._yo.open_args[1],nodeName:'xhr'}; if(!1==ha(c,c,function(a,c){var e=a.clone();e.type='xhr';e.xhr=b;e.newNode=c;g.delayed.push(e);!0==g.afterShockLoaded&&e.execute()}))return e.log('xhr send is NOT defered, '+c.src),this.xhr_send.apply(this,arguments);this._yo.send_args=arguments;e.log('xhr send is defered, '+c.src+', '+g.delayed[g.delayed.length-1].delayType)};_xhrAbort=function(){if(e.undef(this._yo)||e.undef(this._yo.send_args)||!0!==this._yo.async)return this.xhr_abort.apply(this,arguments);e.log('Abort to the xhr object is called', ' async true')};A.create=function(a){return S(a)};A.captureMethods=function(a){!0==e.undef(a.XMLHttpRequest.prototype.xhr_open)&&(a.XMLHttpRequest.prototype.xhr_open=a.XMLHttpRequest.prototype.open,a.XMLHttpRequest.prototype.xhr_send=a.XMLHttpRequest.prototype.send,a.XMLHttpRequest.prototype.xhr_abort=a.XMLHttpRequest.prototype.abort)};A.overrideMethods=function(a){a.XMLHttpRequest.prototype.open=_xhrOpen;a.XMLHttpRequest.prototype.send=_xhrSend;a.XMLHttpRequest.prototype.abort=_xhrAbort};A.captureMethods(h); k.subscribe({topic:'core/configure',callback:function(){!0==g.sequenceXHR&&!0==e.def(XMLHttpRequest)&&A.overrideMethods(h)}});k.subscribe({topic:'core/load',callback:function(){Yo.sequence.scanTags(!1)}});var v={},Q={};_trackEvent=function(a,b,c){e.def(Q[b])||(Q['on'+b]={object:a,name:b,triggered:!1,event:null,listeners:[]},e.addEvent(a,b,function(a){var c=Q['on'+b],e=c.listeners;c.event=a;navigator.userAgent.match(/MSIE /)&&(c.event={type:a.type});for(var g=0;g<e.length;g++)e[g].call(c.object,a); c.triggered=!0}),!a.yo_addEventListener&&a.addEventListener&&c&&(a.yo_addEventListener=a.addEventListener,a.addEventListener=da(!0)),!a.yo_attachEvent&&a.attachEvent&&c&&(a.yo_attachEvent=a.attachEvent,a.attachEvent=da(!1)))};v.loadEvents=function(){_trackEvent(h,'load',!0);_trackEvent(document,'readystatechange',!1);_trackEvent(document,'DOMContentLoaded',!1);_trackEvent(document,'DOMFrameContentLoaded',!0)};var T=null,la=function(a){this.tempImage=new T;var b=a.image.onload;a.image.onload=null; this.tempImage.onload=function(c){b&&b.call(a.image,c);k.publish({topic:'sequence/afterloaded/'+a.key,message:arguments})};var c=a.image.onerror;a.image.onerror=null;this.tempImage.onerror=function(b){c&&c.call(a.image,b);k.publish({topic:'sequence/afterloaded/'+a.key,message:arguments})};k.publish({topic:'sequence/beforeloading/'+a.key,message:arguments});this.tempImage.src=a.src},Aa=function(){null==T&&(T=Image,Image=function(){var a=new T;try{Object.defineProperty(a,'src',{set:function(b){Yo.utils.log('Overloaded image src being set', b);b={src:b,key:b.toLowerCase()};k.publish({topic:'sequence/captured',message:b});var d={src:b.src,key:b.key,nodeName:'image'};nodeConfig=M(d);var f=nodeConfig.clone();f.type='image';f.src=d.src;f.image=this;f.newNode=d;g.delayed.push(f);f.loadImage=la;!0==g.afterShockLoaded&&f.execute();b.image=a;'none'==nodeConfig.delayType&&la(b)}})}catch(b){e.log(b)}return a})};k.subscribe({topic:'core/configure',callback:function(){!0==g.sequenceImage&&Aa()}});k.subscribe({topic:'core/load',callback:function(){}}); _delayed().prototype.defer=function(a){this.orgDelayType=this.delayType='defer';this.delayValue=a;if(!0==e.isIE()&&!1==g.optimizeIE)return e.log('Override defer on IE',this.url),this.none();this.execute=function(){if(!1!=g.afterShockLoaded&&!0!=this.executed){this.executed=!0;e.log('Loading ',this.newNode,' via timer event. It will load in ',this.delayValue);var a=this;setTimeout(function(){a.afterShock()},1*this.delayValue);return this}};return this};_delayed().prototype.event=function(a){this.orgDelayType= this.delayType='event';this.delayValue=a;this.execute=function(){if(!1!=g.afterShockLoaded&&!0!=this.executed){this.executed=!0;e.log('Event handling '+this.before.src+' '+this.delayValue);var a=this.delayValue.split(' '),c=a[0].toLowerCase();if('beforeloading'==c||'afterloaded'==c){a=a[1];if('#adjacent'==a)return this.defer(0);k.subscribe({topic:'sequence/'+c+'/'+a,context:this,callback:function(a){e.log('Loading '+this.before.src+' via event handler '+this.delayValue);this.afterShock()}})}else wa(e.select(a[1]), a,this);return this}};return this};k.subscribe({topic:'core/load',callback:function(){}});var D={},B={top:0-g.offset,left:0-g.offset,height:0,width:0,right:0,bottom:0};_throttle=function(a,b){var c=0;return function(){var d=+new Date;d-c<b||(c=d,a.apply(this,arguments))}};_saveViewport=function(){B.height=h.innerHeight||document.documentElement.clientHeight||document.body.clientHeight;B.bottom=B.height;B.width=h.innerWidth||document.documentElement.clientWidth||document.body.clientWidth;B.right=B.width}; _showIfVisible=function(a,b,c){if(!0==e.contains(document.documentElement,c)){if(a=_getBoundingClientRect(c),!1==_advancedDetectionMode(c)&&a.top<B.height+g.offset||!0==_advancedDetectionMode(c)&&(!g.lazyCheckSize||0<a.width&&0<a.height)&&!0==ea(a,B)&&!0==_notClipped(c,a))return e.log('showIfVisible is visible ',b,', ',c),g.delayed[b].afterShock(),!0}else return!1};_advancedDetectionMode=function(a){return null!=g.intervalID&&e.def(a.getBoundingClientRect)};_getBoundingClientRect=function(a){a=a.getBoundingClientRect(); e.undef(a.width)&&(a={top:a.top,left:a.left,right:a.right,bottom:a.bottom,width:a.right-a.left,height:a.bottom-a.top});return a};_notClipped=function(a,b){for(var c=a.parentNode;null!=c&&1==c.nodeType;){var d=X(c,'overflow');if(d&&'hidden'==d.toLowerCase())a.yo_clipped=c;else if(0==X(c,'opacity')||'none'==X(c,'display'))return!1;c=c.parentNode}!0==e.undef(a.yo_clipped)&&(a.yo_clipped=!1);return!1!=a.yo_clipped?ea(b,_getBoundingClientRect(a.yo_clipped)):!0};var O,ma;document.defaultView&&document.defaultView.getComputedStyle&& (O=function(a,b){var c,d;if(d=a.ownerDocument.defaultView){if(d=d.getComputedStyle(a,null))c=d.getPropertyValue(b),''!==c||e.contains(a.ownerDocument.documentElement,a)||(c=a.style[b]);return c}});document.documentElement.currentStyle&&(ma=function(a,b){var c=a.currentStyle&&a.currentStyle[b];return''===c?'auto':c});var X=O||ma;document.getElementsByClassName||(document.getElementsByClassName=function(a){return this.querySelectorAll('.'+a)});D.scrollHandler=function(a){_saveViewport();if(e.undef(document.documentElement.getBoundingClientRect))return!0; for(var b=a=0;b<g.delayed.length;b++)if(g.delayed[b].isConfig('lazy')){var c=b,d=g.delayed[c],f=d.delayValue;if('string'===typeof f)f=e.select(f);else if(null==f||e.def(f))f=d.before;null!=f&&_showIfVisible(d.before,c,f);a++}};D.delayed=function(a){this.orgDelayType=this.delayType='lazy';this.delayValue=a;this.execute=function(a){return this};return this};O=_throttle(D.scrollHandler,20);e.addEvent(h,'scroll',O);e.addEvent(h,'resize',O);k.subscribe({topic:'core/load',callback:function(){D.scrollHandler()}}); _delayed().prototype.lazy=D.delayed;k.subscribe({topic:'core/configure',callback:function(a){0<a.lazyTimer&&null==g.intervalID&&(g.intervalID=setInterval(D.scrollHandler,a.lazyTimer))}});_delayed().prototype.none=function(){this.orgDelayType=this.delayType='none';this.execute=function(){return this.afterShock()};return this};_delayed().prototype.remove=function(a,b,c){var d=!1,f='yostore'+e.metaDataValue('resource.version')+this.key;e.undef(a)||'always'==a?d=!0:'session'==a?sessionStorage&&'true'== sessionStorage.getItem(f)?d=!0:sessionStorage&&sessionStorage.setItem(f,'true'):'visitor'==a&&(localStorage&&'true'==localStorage.getItem(f)?d=!0:localStorage&&localStorage.setItem(f,'true'));if(!0==d)this.orgDelayType=this.delayType='remove',this.execute=function(){return this};else this[b](c);return this};var q={};domCompleteTriggered=!1;q.node=function(a){if(a=e.select(a))a.yo_ac=e.def(a.yo_ac)?a.yo_ac:a.appendChild,a.yo_ib=e.def(a.yo_ib)?a.yo_ib:a.insertBefore,a.appendChild=ya,a.insertBefore= xa};q.clearNode=function(a){e.def(a.yo_ib)&&(a.insertBefore=a.yo_ib);e.def(a.yo_ac)&&(a.appendChild=a.yo_ac)};q.addScanner=function(a){g.scan||(g.scan=[]);-1===e.inArray(a,g.scan)&&g.scan.push(a)};q.displayNow=function(){e.log('Handle the display of all visible tags up to now.');q.scanTags(!0);D.scrollHandler({})};q.createTimer=function(a,b){Yo.configure({lazyTimer:a});b&&Yo.configure({lazyCheckSize:b})};q.createElement=function(a){a.yo_createElement||(a.yo_createElement=a.createElement,a.createElement= function(b){var c=a.yo_createElement(b),d=b.toLowerCase();e.log('_sequencing.createElement',c,b);if(('iframe'==d||'script'==d)&&!0==e.undef(c.yo_src_override)){c.yo_src_override=!0;try{Object.defineProperty(c,'src',{set:function(a){if(this.yo_src=a)if(e.log('Object.src',a),nodeConfig=M(this),null!=nodeConfig&&'none'!=nodeConfig.delayType){if(a=nodeConfig.clone(),a.type='attributesrc',a.newNode=this,a.before=this,a.me=this,g.delayed.push(a),domCompleteTriggered)return a.execute()}else this.setAttribute('src', a)},get:function(){return this.yo_src}})}catch(f){e.log(f)}}return c})};q.resource=S;q.script=function(a){var b=S(a);b.src=a;b.newNode=a;b.before={src:a};b.load=function(a){var b=document.createElement('script');b.type='text/javascript';b.async=!0;b.yo_src=this.url;(a||document.getElementsByTagName('script')[0].parentNode).appendChild(b);return this};b.eval=function(){g.delayed.push(this);this.how='eval';this.type='inner';this.execute();return this};b.apply=function(a,b){g.delayed.push(this);this.how= 'apply';this.type='function';this.funcThis=a;this.funcParameters=b;this.execute();return this};b.writeLocation=function(a){this.writeLocation=a;return this};return b};q.xhr=A.create;q.content=function(a){var b=va(a);k.publish({topic:'sequence/captured',message:{delayed:b,location:a}});b.load=function(){e.log('Sequence a script = '+a.id+', type '+this.type);null==this.delayType||'none'==this.delayType?e.log('Content found that needs to be loaded immediately'):e.log('Content found that needs to be sequenced', this.delayType,this.delayValue);this.execute(g.delayed.length-1);g.delayed.push(this)};return b};q.event=v;q.image=function(a){return S(a)};q.scanTags=function(a){if(g.scan){for(var b=0,c=g.scan.length;b<c;b++){var d=g.scan[b],f=document.getElementsByTagName(d),h=void 0;e.log('Find all '+d+' tags in the document.');for(var k=0,l=f.length;k<l;k+=1)if(h=f[k],'true'!==h.getAttribute(g.pre+'loaded')){var q=ca(h),t=h.getAttribute(g.pre+'style');q?(e.log('Found src ',d,', src = '+q+' tag to handle with AfterShocK.'), Yo.sequence.content(h).load()):'script'==d?(q=h.getAttribute('type'),h.getAttribute(g.pre+'src'),q&&-1<q.indexOf('yo/sequence')?(e.log('Found a '+d+', yo/sequence tag to handle with AfterShocK.'),Yo.sequence.content(h).load()):'yo/abtest'==q&&_abTestScript(h)):t&&(e.log('Found style ',d,', src = '+q+' tag to handle with AfterShocK.'),h=Yo.sequence.content(h),h.type='style',h.before=h.newNode,h.load())}}!0!==a&&(g.scan=[])}};q.cloakImages=function(a,b){if(!0!=e.undef(h.btoa))for(var c=0,d=a.length;c< d;c+=1){var f=a[c],g=document.getElementsByTagName(f);e.log('Cloak '+f);for(var k=0,l=g.length;k<l;k+=1)for(var q=g[k],t=0,m=b.length;t<m;t+=1){var n=b[t],u=q.getAttribute(n);null!=u&&(e.log('Cloak '+f,n,u),q.setAttribute(n,'data:image/cloaked;base64,'+btoa(u)))}}};q.document=ba;q.captureMethods=A.captureMethods;q.overrideMethods=A.overrideMethods;v=document.getElementsByTagName('script');0<v.length&&q.node(v[0].parentNode);q.node(document.getElementsByTagName('head')[0]);!0==e.isIE()&&!0==g.optimizeIE&& q.createElement(document);k.subscribe({topic:'core/start',callback:function(){ia()}});k.subscribe({topic:'core/configure',callback:function(){ia()}});k.subscribe({topic:'core/load',callback:function(){domCompleteTriggered=!0;for(var a=0;a<g.delayed.length;a++)g.delayed[a].execute()}});var z={},v={};_abTest=function(a,b,c,d,f,g,k,l){return Yo.sequence.resource(d).none().beforeLoading(function(){e.log('adding the google segmentation using a custom (dimension'+a+', '+b+', '+c+')',f,g);Yo.stats().errors.has&& (c+='_error');if('universal'==f){var d=!1;h.ga=function(){if(e.def(a)&&2<arguments.length&&0<=arguments[0].indexOf('set')&&arguments[1]!='dimension'+a){if((h.ga.q=h.ga.q||[]).push(arguments),ga(arguments[0],'dimension'+a,c),d=!0,!0==e.def(k)){for(var b=[],f=0;f<h.ga.q.length;f++)if(3!=h.ga.q[f].length||h.ga.q[f][1]!='dimension'+k)b[b.length]=h.ga.q[f];h.ga.q=b}}else(h.ga.q=h.ga.q||[]).push(arguments),!0==e.undef(k)&&!1==d&&((h.ga.q=h.ga.q||[]).push(['set','dimension'+a,c]),d=!0);_abTestAnalyticsUniversal(arguments)}}else if(e.def(_gaq)){for(var q= 1,m=[],n=0;n<_gaq.length;n++)e.def(_gaq[n])&&2<_gaq[n].length&&-1!=_gaq[n][0].indexOf('_setCustomVar')?(!0!=e.undef(a)&&_gaq[n][1]==a||!0!=e.undef(k)&&_gaq[n][1]==k||(m[m.length]=_gaq[n]),q=n):m[m.length]=_gaq[n];_gaq=m;e.def(a)&&(m='_setCustomVar',0<_gaq.length&&0<_gaq[0].length&&(n=_gaq[0][0].indexOf('.'),-1!=n&&(m=_gaq[0][0].substring(0,n+1)+m)),e.def(l)&&(a=l),_gaq.splice(q,0,[m,a,b,c,e.undef(g)?2:g]));e.log('abTestAnalyticsClassic()');_abTestAnalyticsClassic()}else e.log('Error creating ga information, no selected version', f)})};_getCookieVariant=function(a){return l.getCookie('yo_abtesting_'+a.name+'v'+a.version)};_setCookieVariant=function(a,b,c){e.setCookie('yo_abtesting_'+a.name+'v'+a.version,b,c)};_configureAbTestAnalytics=function(){var a=config.abTestingAnalytics;e.def(a)&&e.undef(a.loaded)&&(_abTest(void 0,void 0,void 0,a.url,a.gaVersion),e.log('Registering analytics',a.url,a.gaVersion),a.loaded=!0)};_executeAllAbTest=function(){e.undef(g.abTestingAnalytics)?e.log('Analytics for ab testing not properly defined'): 'classic'==g.abTestingAnalytics.gaVersion?_executeAllAbTestClassic():_executeAllAbTestUniversal()};_executeAllAbTestUniversal=function(){for(var a in g.abTesting){var b=g.abTesting[a];_executeAbTest(b);ga('set','dimension'+b.analytics.index,b.valuePrefix+b.name+'_v'+b.version+'_'+b.chosenVariant)}!0==z.delayedTrack&&ga('send','pageview')};_executeAllAbTestClassic=function(){var a=null;if(e.def(h._gat)&&e.def(z.uaCode))for(var b=h._gat._getTrackers(),c=0;c<b.length;c++)b[c]._getAccount()==z.uaCode&& (a=b[c]);for(var d in g.abTesting)b=g.abTesting[d],_executeAbTest(b),c=2,'hit'==b.analytics.stickiness?c=3:'visitor'==b.analytics.stickiness&&(c=1),null!=a?a._setCustomVar(b.analytics.index,b.analytics.name,b.valuePrefix+b.name+'_v'+b.version+'_'+b.chosenVariant,c):e.def(h._gaq)&&h._gaq.push(['_setCustomVar',b.analytics.index,b.analytics.name,b.valuePrefix+b.name+'_v'+b.version+'_'+b.chosenVariant,c]);!0==z.delayedTrack&&(null!=a?(a._trackPageview(),e.log('pageTracker._trackPageview()')):e.def(h._gaq)? (h._gaq.push(['_trackPageview']),e.log("window._gaq.push(['_trackPageview'])")):e.log('Did not find the UA code so we can not track'))};_executeAbTest=function(a){var b=_getCookieVariant(a);null==b&&(b=_chooseVariant(a));'hit'!=a.stickiness&&_setCookieVariant(a,b,'visitor'==a.stickiness?864E5:60*(e.undef(a.sessionTime)?30:a.sessionTime));e.log('Variant',b,'was chooen for test',a.name);a.chosenVariant=b;a=a.variants[b];if(e.undef(a))'original'!=b&&e.log('Using original content as the variant',b,'was not found'); else for(b=0;b<a.targets.length;b++){var c=a.targets[b];'function'==typeof c?c():Yo.sequence.content(c).load()}};_abTestScript=function(a){var b=a.getAttribute(g.pre+'abtestname'),c=g.abTesting[b];if(e.undef(c))e.log('Found variant script for test',b,"but doesn't exist");else if(b=a.getAttribute(g.pre+'variant'),e.def(c.variants[b]))e.log('Variant script with existing name',b,'already exists. This variant will be excluded');else{var b=a.getAttribute(g.pre+'variantname'),d=a.getAttribute(g.pre+'splitcondition'); e.undef(c.variants[b])?c.variants[b]={splitCondition:d,targets:[a]}:c.variants[b].targets.push(a);e.log('Found script variant',b,'with splitCondition',d)}};_chooseVariant=function(a){var b=a.variants;if('percentage'==a.splitBy){var c=0,d;for(d in b){a=b[d];var f=c;a.splitCondition*=1;c+=a.splitCondition;a.splitCondition+=f}100<b[b.length-1]&&e.log('Total percentage of variants is greater than 100, test will always leave out some variants');c=100*Math.random();for(d in b)if(a=b[d],c<a.splitCondition)return d; return'original'}e.log('Unsupported splitType',a.splitBy,'for test',a.name)};_abTestAnalyticsUniversal=function(a){'send'==a[0]&&e.def(z.delayedTrack)&&(h.ga.q.pop(),z.delayedTrack=!0)};_abTestAnalyticsClassic=function(a){if(e.def(z.delayedTrack)){a=[];for(var b=0;b<_gaq.length;b++)e.undef(_gaq[b])||1>_gaq[b].length||'_trackPageview'!=_gaq[b][0]?('_setAccount'==_gaq[b][0]&&(z.uaCode=_gaq[b][1]),a[a.length]=_gaq[b]):z.delayedTrack=!0;_gaq=a}};v.universal=function(a,b,c,d){return _abTest(a,void 0,b, c,'universal',void 0,d)};v.classic=function(a,b,c,d,f,e){return _abTest(a,b,c,d,'classic',f,e)};v.omniture=function(a,b,c,d){var f=s.t;s.t=function(){c&&(s[c]=d+s[c]);s['eVar'+a]=b;return f.apply(this,arguments)}};v.abTesting=function(a){e.undef(a.variants)&&(a.variants={});e.undef(a.splitBy)&&(a.splitBy='percentage');e.undef(a.stickiness)&&(a.stickiness='session');e.undef(a.version)&&(a.version='0');e.undef(a.analytics)&&(a.analytics={});e.undef(a.analytics.valuePrefix)&&(a.analytics.valuePrefix= 'yo_abtesting_');e.undef(a.analytics.name)&&(a.analytics.name='yottaa_abtest');e.undef(a.valuePrefix)&&(a.valuePrefix='');g.abTesting[a.name]=a};v.abVariant=function(a,b){var c=g.abTesting[name];e.undef(c)&&e.log('Test',name,'was not defined');c.variants.push(b)};k.subscribe({topic:'core/load',callback:function(){_executeAllAbTest()}});h.Yo||(h.Yo={});R={utils:e,pubsub:k,configure:function(a){if('string'===typeof a){var b='ul= dl= dt= sd= sr= vp='.split(' ');b[0]+=navigator.language;b[1]+=encodeURIComponent(h.location.href.substring(0, 1E3));b[2]+=encodeURIComponent(document.title);b[3]+=h.screen.colorDepth;b[4]+=h.screen.width+','+h.screen.height;b[5]+=h.screen.availWidth+','+h.screen.availHeight;try{if(h.sessionStorage&&sessionStorage.getItem){var c=sessionStorage.getItem('rapid.testVariation');c&&b.push('testVariation='+c)}}catch(d){l.log('sessionStorage was not available')}c=null;c=h.XMLHttpRequest?new XMLHttpRequest:new ActiveXObject('Microsoft.XMLHTTP');c.open('GET',a+'&'+b.join('&'),!1);c.send('');a=document.createElement('script'); a.type='text/javascript';a.text=c.responseText;document.getElementsByTagName('head')[0].appendChild(a);try{h.sessionStorage&&sessionStorage.setItem&&sessionStorage.setItem('rapid.testVariation',G.get().testVariation)}catch(f){l.log('sessionStorage was not available')}}else for(b in a)'resources'==b?g.resources=g.resources.concat(a.resources):g[b]=a[b];k.publish({topic:'core/configure',message:g})},sequence:q,rum:G,abTesting:v,insert:{HEAD_START:'head_start',HEAD_END:'head_end',BODY_START:'body_start', BODY_END:'body_end',location:function(a){null!=document.body?document.write("<di'+'v id='yo_tag_"+a+"'></di'+'v>"):document.write("<script id='yo_tag_"+a+"'>\x3c/script>");k.publish({topic:'tag/location/'+a,persistent:!0})},resource:function(a,b,c,d){var f=Yo.sequence.script(a);f.loaded=!0;k.subscribe({topic:'tag/location/'+b,callback:function(){var a=e.select('#yo_tag_'+b);Yo.sequence.node(a);c&&''!=c||(c='none');f[c](d);f.loaded=!1;f.load(a)}});return f},script:function(a,b,c,d){var f=Yo.sequence.script(a); f.loaded=!0;k.subscribe({topic:'tag/location/'+b,callback:function(){c&&''!=c||(c='none');f[c](d);f.loaded=!1;f.eval()}});return f},content:function(a,b,c,d){var f=document.createElement('script');c&&''!=c||(c='none');f.setAttribute('type','yo/sequencing/'+c+'/'+d);var g=Yo.sequence.content(f);g.loaded=!0;0==b.indexOf('css:')?k.subscribe({topic:'core/load',callback:function(){e.def(a.nodeName)?f.appendChild(a):f.innerHTML=a;var c=b.split(':');g.before=e.select(c[1]);3==c.length&&('after'==c[2]?null== g.before.nextSibling?(g.before=g.before.parentNode,g.how='append'):g.before=g.before.nextSibling:'prepend'==c[2]?0<g.before.childNodes.length?g.before=g.before.childNodes[0]:g.how='append':'append'==c[2]&&(g.how='append'));g.loaded=!1;g.load()}}):k.subscribe({topic:'tag/location/'+b,callback:function(){e.def(a.nodeName)?f.appendChild(a):f.innerHTML=a;g.loaded=!1;g.before=e.select('#yo_tag_'+b);g.load()}});return g}},stats:J,geo:function(){if(0===arguments.length)return K.geo;1===arguments.length&& (K.geo=arguments[0],k.publish({topic:'core/geo',message:arguments[0]}))}};h.Yo=R;k.publish({topic:'core/start',message:R});h.yo_addScaner=Yo.sequence.addScanner;h.yo_createTimer=Yo.sequence.createTimer;h.yo_displayNow=Yo.sequence.displayNow;h.yo_configureAfterShock=Yo.configure;h.yo_afterShockStats=Yo.stats;h.yo_nodeWatch=Yo.sequence.node;h.yo_addResource=function(a,b,c,d,f,e){a=Yo.sequence.resource(a);a[b](c);d&&a.beforeLoading(d);f&&a.afterLoaded(f);e&&a.writeLocation(e)};h.yo_scriptLoader=function(a, b,c,d,f,e){a=Yo.sequence.script(a);a[b](c);d&&a.beforeLoading(d);f&&a.afterLoaded(f);e&&a.writeLocation(e);a.load()};h.yo_deferLoadResource=function(a,b,c,d,e){yo_addResource(a,'defer',b,c,d,e)};h.yo_lazyLoadResource=function(a,b,c,d,e){yo_addResource(a,'lazy',b,c,d,e)};return h.Yo});

</script><!-- INSERT BY TRANSFORMER. SELECTOR=head,LOCATION=prepend --><script>
Yo.sequence.createTimer(20);
</script><!-- INSERT BY TRANSFORMER. SELECTOR=head,LOCATION=prepend --><script>
Yo.sequence.resource('ga.js').none();
Yo.sequence.resource('query').none();
Yo.sequence.resource('min.js').none();
Yo.sequence.resource('gigya').none();
Yo.sequence.resource('analytic').none();
Yo.sequence.resource('DomObserver.js').none();
Yo.sequence.resource('CQuotient').none();
Yo.sequence.resource('assets.adobedtm.com').none();

Yo.sequence.resource('addthis').defer(5000);
Yo.sequence.resource('widgets.js').defer(5000);
Yo.sequence.resource('uwt.js').defer(5000);
Yo.sequence.resource('sdk.js').defer(5000);
Yo.sequence.resource('fbevents.js').defer(5000);
</script><!-- INSERT BY TRANSFORMER. SELECTOR=head,LOCATION=prepend --><script>
Yo.sequence.resource(/.*/).defer(0);
</script><!-- INSERT BY TRANSFORMER. SELECTOR=head,LOCATION=prepend --><script>
Yo.rum.initialize('https://qoe-1.yottaa.net/log-nt/event', (Math.random()>0.99), 'bQytK06WQPboiw', true);
Yo.rum.set('optState', 'active');
</script><!-- INSERT BY TRANSFORMER. SELECTOR=head,LOCATION=prepend --><script>yo_addScaner('Custom');yo_addScaner('script');</script><!-- INSERT BY TRANSFORMER. SELECTOR=head,LOCATION=prepend --><script>yo_addScaner('script');</script>
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta charset="utf-8">
<meta content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable = no" name="viewport">
<link href="http://www.hallmark.co.uk/" hreflang="en-gb" rel="alternate">
<link rel="canonical" href="https://www.hallmark.com/">
<title>Hallmark Greeting Cards, Gifts, Ornaments, Home Decor & Gift Wrap | Hallmark</title>
<link href="//content.hallmark.com/assets/images/favicon.ico" type="image/ico" rel="shortcut icon">
<meta name="description" content="Shop Hallmark for the biggest selection of greeting cards, Christmas ornaments and gift wrap. Find tons of home decor ideas, plus gifts for kids, gifts for her and him, and personalized gifts. Celebrate holidays, birthdays, weddings and new babies. Free shipping on $50+ orders!" />
<meta name="google-site-verification" content="SzO1TezcidmHmxweP3dT2zZMBIdBi8YW9cyW50h8nSM" />
<meta name="msvalidate.01" content="17A843492511EFBB4FAF4D6FE9A7BB82" />
<script type="text/javascript">
	  window.NREUM||(NREUM={}),__nr_require=function(t,e,n){function r(n){if(!e[n]){var o=e[n]={exports:{}};t[n][0].call(o.exports,function(e){var o=t[n][1][e];return r(o||e)},o,o.exports)}return e[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(t,e,n){function r(t){try{c.console&&console.log(t)}catch(e){}}var o,i=t("ee"),a=t(20),c={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(c.console=!0,o.indexOf("dev")!==-1&&(c.dev=!0),o.indexOf("nr_dev")!==-1&&(c.nrDev=!0))}catch(s){}c.nrDev&&i.on("internal-error",function(t){r(t.stack)}),c.dev&&i.on("fn-err",function(t,e,n){r(n.stack)}),c.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(c,function(t,e){return t}).join(", ")))},{}],2:[function(t,e,n){function r(t,e,n,r,c){try{h?h-=1:o(c||new UncaughtException(t,e,n),!0)}catch(f){try{i("ierr",[f,s.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,e,n){this.message=t||"Uncaught error with no additional information",this.sourceURL=e,this.line=n}function o(t,e){var n=e?null:s.now();i("err",[t,n])}var i=t("handle"),a=t(21),c=t("ee"),s=t("loader"),f=t("gos"),u=window.onerror,d=!1,p="nr@seenError",h=0;s.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(l){"stack"in l&&(t(13),t(12),"addEventListener"in window&&t(6),s.xhrWrappable&&t(14),d=!0)}c.on("fn-start",function(t,e,n){d&&(h+=1)}),c.on("fn-err",function(t,e,n){d&&!n[p]&&(f(n,p,function(){return!0}),this.thrown=!0,o(n))}),c.on("fn-end",function(){d&&!this.thrown&&h>0&&(h-=1)}),c.on("internal-error",function(t){i("ierr",[t,s.now(),!0])})},{}],3:[function(t,e,n){t("loader").features.ins=!0},{}],4:[function(t,e,n){function r(){M++,S=y.hash,this[u]=b.now()}function o(){M--,y.hash!==S&&i(0,!0);var t=b.now();this[l]=~~this[l]+t-this[u],this[d]=t}function i(t,e){E.emit("newURL",[""+y,e])}function a(t,e){t.on(e,function(){this[e]=b.now()})}var c="-start",s="-end",f="-body",u="fn"+c,d="fn"+s,p="cb"+c,h="cb"+s,l="jsTime",m="fetch",v="addEventListener",w=window,y=w.location,b=t("loader");if(w[v]&&b.xhrWrappable){var g=t(10),x=t(11),E=t(8),P=t(6),O=t(13),R=t(7),T=t(14),L=t(9),j=t("ee"),N=j.get("tracer");t(15),b.features.spa=!0;var S,M=0;j.on(u,r),j.on(p,r),j.on(d,o),j.on(h,o),j.buffer([u,d,"xhr-done","xhr-resolved"]),P.buffer([u]),O.buffer(["setTimeout"+s,"clearTimeout"+c,u]),T.buffer([u,"new-xhr","send-xhr"+c]),R.buffer([m+c,m+"-done",m+f+c,m+f+s]),E.buffer(["newURL"]),g.buffer([u]),x.buffer(["propagate",p,h,"executor-err","resolve"+c]),N.buffer([u,"no-"+u]),L.buffer(["new-jsonp","cb-start","jsonp-error","jsonp-end"]),a(T,"send-xhr"+c),a(j,"xhr-resolved"),a(j,"xhr-done"),a(R,m+c),a(R,m+"-done"),a(L,"new-jsonp"),a(L,"jsonp-end"),a(L,"cb-start"),E.on("pushState-end",i),E.on("replaceState-end",i),w[v]("hashchange",i,!0),w[v]("load",i,!0),w[v]("popstate",function(){i(0,M>1)},!0)}},{}],5:[function(t,e,n){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(13),c=t(12),s="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",p="resource",h="-start",l="-end",m="fn"+h,v="fn"+l,w="bstTimer",y="pushState",b=t("loader");b.features.stn=!0,t(8);var g=NREUM.o.EV;o.on(m,function(t,e){var n=t[0];n instanceof g&&(this.bstStart=b.now())}),o.on(v,function(t,e){var n=t[0];n instanceof g&&i("bst",[n,e,this.bstStart,b.now()])}),a.on(m,function(t,e,n){this.bstStart=b.now(),this.bstType=n}),a.on(v,function(t,e){i(w,[e,this.bstStart,b.now(),this.bstType])}),c.on(m,function(){this.bstStart=b.now()}),c.on(v,function(t,e){i(w,[e,this.bstStart,b.now(),"requestAnimationFrame"])}),o.on(y+h,function(t){this.time=b.now(),this.startPath=location.pathname+location.hash}),o.on(y+l,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+s]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(p)]),window.performance["c"+s]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(p)]),window.performance["webkitC"+s]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],6:[function(t,e,n){function r(t){for(var e=t;e&&!e.hasOwnProperty(u);)e=Object.getPrototypeOf(e);e&&o(e)}function o(t){c.inPlace(t,[u,d],"-",i)}function i(t,e){return t[1]}var a=t("ee").get("events"),c=t(23)(a,!0),s=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";e.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,e){var n=t[1],r=s(n,"nr@wrapped",function(){function t(){if("function"==typeof n.handleEvent)return n.handleEvent.apply(n,arguments)}var e={object:t,"function":n}[typeof n];return e?c(e,"fn-",null,e.name||"anonymous"):n});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],7:[function(t,e,n){function r(t,e,n){var r=t[e];"function"==typeof r&&(t[e]=function(){var t=r.apply(this,arguments);return o.emit(n+"start",arguments,t),t.then(function(e){return o.emit(n+"end",[null,e],t),e},function(e){throw o.emit(n+"end",[e],t),e})})}var o=t("ee").get("fetch"),i=t(20);e.exports=o;var a=window,c="fetch-",s=c+"body-",f=["arrayBuffer","blob","json","text","formData"],u=a.Request,d=a.Response,p=a.fetch,h="prototype";u&&d&&p&&(i(f,function(t,e){r(u[h],e,s),r(d[h],e,s)}),r(a,"fetch",c),o.on(c+"end",function(t,e){var n=this;e?e.clone().arrayBuffer().then(function(t){n.rxSize=t.byteLength,o.emit(c+"done",[null,e],n)}):o.emit(c+"done",[t],n)}))},{}],8:[function(t,e,n){var r=t("ee").get("history"),o=t(23)(r);e.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],9:[function(t,e,n){function r(t){function e(){s.emit("jsonp-end",[],p),t.removeEventListener("load",e,!1),t.removeEventListener("error",n,!1)}function n(){s.emit("jsonp-error",[],p),s.emit("jsonp-end",[],p),t.removeEventListener("load",e,!1),t.removeEventListener("error",n,!1)}var r=t&&"string"==typeof t.nodeName&&"script"===t.nodeName.toLowerCase();if(r){var o="function"==typeof t.addEventListener;if(o){var a=i(t.src);if(a){var u=c(a),d="function"==typeof u.parent[u.key];if(d){var p={};f.inPlace(u.parent,[u.key],"cb-",p),t.addEventListener("load",e,!1),t.addEventListener("error",n,!1),s.emit("new-jsonp",[t.src],p)}}}}}function o(){return"addEventListener"in window}function i(t){var e=t.match(u);return e?e[1]:null}function a(t,e){var n=t.match(p),r=n[1],o=n[3];return o?a(o,e[r]):e[r]}function c(t){var e=t.match(d);return e&&e.length>=3?{key:e[2],parent:a(e[1],window)}:{key:t,parent:window}}var s=t("ee").get("jsonp"),f=t(23)(s);if(e.exports=s,o()){var u=/[?&](?:callback|cb)=([^&#]+)/,d=/(.*)\.([^.]+)/,p=/^(\w+)(\.|$)(.*)$/,h=["appendChild","insertBefore","replaceChild"];f.inPlace(HTMLElement.prototype,h,"dom-"),f.inPlace(HTMLHeadElement.prototype,h,"dom-"),f.inPlace(HTMLBodyElement.prototype,h,"dom-"),s.on("dom-start",function(t){r(t[0])})}},{}],10:[function(t,e,n){var r=t("ee").get("mutation"),o=t(23)(r),i=NREUM.o.MO;e.exports=r,i&&(window.MutationObserver=function(t){return this instanceof i?new i(o(t,"fn-")):i.apply(this,arguments)},MutationObserver.prototype=i.prototype)},{}],11:[function(t,e,n){function r(t){var e=a.context(),n=c(t,"executor-",e),r=new f(n);return a.context(r).getCtx=function(){return e},a.emit("new-promise",[r,e],e),r}function o(t,e){return e}var i=t(23),a=t("ee").get("promise"),c=i(a),s=t(20),f=NREUM.o.PR;e.exports=a,f&&(window.Promise=r,["all","race"].forEach(function(t){var e=f[t];f[t]=function(n){function r(t){return function(){a.emit("propagate",[null,!o],i),o=o||!t}}var o=!1;s(n,function(e,n){Promise.resolve(n).then(r("all"===t),r(!1))});var i=e.apply(f,arguments),c=f.resolve(i);return c}}),["resolve","reject"].forEach(function(t){var e=f[t];f[t]=function(t){var n=e.apply(f,arguments);return t!==n&&a.emit("propagate",[t,!0],n),n}}),f.prototype["catch"]=function(t){return this.then(null,t)},f.prototype=Object.create(f.prototype,{constructor:{value:r}}),s(Object.getOwnPropertyNames(f),function(t,e){try{r[e]=f[e]}catch(n){}}),a.on("executor-start",function(t){t[0]=c(t[0],"resolve-",this),t[1]=c(t[1],"resolve-",this)}),a.on("executor-err",function(t,e,n){t[1](n)}),c.inPlace(f.prototype,["then"],"then-",o),a.on("then-start",function(t,e){this.promise=e,t[0]=c(t[0],"cb-",this),t[1]=c(t[1],"cb-",this)}),a.on("then-end",function(t,e,n){this.nextPromise=n;var r=this.promise;a.emit("propagate",[r,!0],n)}),a.on("cb-end",function(t,e,n){a.emit("propagate",[n,!0],this.nextPromise)}),a.on("propagate",function(t,e,n){this.getCtx&&!e||(this.getCtx=function(){if(t instanceof Promise)var e=a.context(t);return e&&e.getCtx?e.getCtx():this})}),r.toString=function(){return""+f})},{}],12:[function(t,e,n){var r=t("ee").get("raf"),o=t(23)(r),i="equestAnimationFrame";e.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],13:[function(t,e,n){function r(t,e,n){t[0]=a(t[0],"fn-",null,n)}function o(t,e,n){this.method=n,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,n)}var i=t("ee").get("timer"),a=t(23)(i),c="setTimeout",s="setInterval",f="clearTimeout",u="-start",d="-";e.exports=i,a.inPlace(window,[c,"setImmediate"],c+d),a.inPlace(window,[s],s+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(s+u,r),i.on(c+u,o)},{}],14:[function(t,e,n){function r(t,e){d.inPlace(e,["onreadystatechange"],"fn-",c)}function o(){var t=this,e=u.context(t);t.readyState>3&&!e.resolved&&(e.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",c)}function i(t){b.push(t),l&&(x?x.then(a):v?v(a):(E=-E,P.data=E))}function a(){for(var t=0;t<b.length;t++)r([],b[t]);b.length&&(b=[])}function c(t,e){return e}function s(t,e){for(var n in t)e[n]=t[n];return e}t(6);var f=t("ee"),u=f.get("xhr"),d=t(23)(u),p=NREUM.o,h=p.XHR,l=p.MO,m=p.PR,v=p.SI,w="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],b=[];e.exports=u;var g=window.XMLHttpRequest=function(t){var e=new h(t);try{u.emit("new-xhr",[e],e),e.addEventListener(w,o,!1)}catch(n){try{u.emit("internal-error",[n])}catch(r){}}return e};if(s(h,g),g.prototype=h.prototype,d.inPlace(g.prototype,["open","send"],"-xhr-",c),u.on("send-xhr-start",function(t,e){r(t,e),i(e)}),u.on("open-xhr-start",r),l){var x=m&&m.resolve();if(!v&&!m){var E=1,P=document.createTextNode(E);new l(a).observe(P,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===w||a()})},{}],15:[function(t,e,n){function r(t){var e=this.params,n=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!e.aborted){if(n.duration=a.now()-this.startTime,4===t.readyState){e.status=t.status;var i=o(t,this.lastSize);if(i&&(n.rxSize=i),this.sameOrigin){var s=t.getResponseHeader("X-NewRelic-App-Data");s&&(e.cat=s.split(", ").pop())}}else e.status=0;n.cbTime=this.cbTime,f.emit("xhr-done",[t],t),c("xhr",[e,n,this.startTime])}}}function o(t,e){var n=t.responseType;if("json"===n&&null!==e)return e;var r="arraybuffer"===n||"blob"===n||"json"===n?t.response:t.responseText;return l(r)}function i(t,e){var n=s(e),r=t.params;r.host=n.hostname+":"+n.port,r.pathname=n.pathname,t.sameOrigin=n.sameOrigin}var a=t("loader");if(a.xhrWrappable){var c=t("handle"),s=t(16),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,p=t("id"),h=t(19),l=t(18),m=window.XMLHttpRequest;a.features.xhr=!0,t(14),f.on("new-xhr",function(t){var e=this;e.totalCbs=0,e.called=0,e.cbTime=0,e.end=r,e.ended=!1,e.xhrGuids={},e.lastSize=null,h&&(h>34||h<10)||window.opera||t.addEventListener("progress",function(t){e.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,e){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&e.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,e){var n=this.metrics,r=t[0],o=this;if(n&&r){var i=l(r);i&&(n.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof e.onload))&&o.end(e)}catch(n){try{f.emit("internal-error",[n])}catch(r){}}};for(var c=0;c<d;c++)e.addEventListener(u[c],this.listener,!1)}),f.on("xhr-cb-time",function(t,e,n){this.cbTime+=t,e?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof n.onload||this.end(n)}),f.on("xhr-load-added",function(t,e){var n=""+p(t)+!!e;this.xhrGuids&&!this.xhrGuids[n]&&(this.xhrGuids[n]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,e){var n=""+p(t)+!!e;this.xhrGuids&&this.xhrGuids[n]&&(delete this.xhrGuids[n],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],e)}),f.on("removeEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],e)}),f.on("fn-start",function(t,e,n){e instanceof m&&("onload"===n&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,e){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,e],e)})}},{}],16:[function(t,e,n){e.exports=function(t){var e=document.createElement("a"),n=window.location,r={};e.href=t,r.port=e.port;var o=e.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=e.hostname||n.hostname,r.pathname=e.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!e.protocol||":"===e.protocol||e.protocol===n.protocol,a=e.hostname===document.domain&&e.port===n.port;return r.sameOrigin=i&&(!e.hostname||a),r}},{}],17:[function(t,e,n){function r(){}function o(t,e,n){return function(){return i(t,[f.now()].concat(c(arguments)),e?null:this,n),e?void 0:this}}var i=t("handle"),a=t(20),c=t(21),s=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],p="api-",h=p+"ixn-";a(d,function(t,e){u[e]=o(p+e,!0,"api")}),u.addPageAction=o(p+"addPageAction",!0),u.setCurrentRouteName=o(p+"routeName",!0),e.exports=newrelic,u.interaction=function(){return(new r).get()};var l=r.prototype={createTracer:function(t,e){var n={},r=this,o="function"==typeof e;return i(h+"tracer",[f.now(),t,n],r),function(){if(s.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return e.apply(this,arguments)}catch(t){throw s.emit("fn-err",[arguments,this,t],n),t}finally{s.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,e){l[e]=o(h+e)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],18:[function(t,e,n){e.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(e){return}}}},{}],19:[function(t,e,n){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),e.exports=r},{}],20:[function(t,e,n){function r(t,e){var n=[],r="",i=0;for(r in t)o.call(t,r)&&(n[i]=e(r,t[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],21:[function(t,e,n){function r(t,e,n){e||(e=0),"undefined"==typeof n&&(n=t?t.length:0);for(var r=-1,o=n-e||0,i=Array(o<0?0:o);++r<o;)i[r]=t[e+r];return i}e.exports=r},{}],22:[function(t,e,n){e.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],23:[function(t,e,n){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(21),a="nr@original",c=Object.prototype.hasOwnProperty,s=!1;e.exports=function(t,e){function n(t,e,n,o){function nrWrapper(){var r,a,c,s;try{a=this,r=i(arguments),c="function"==typeof n?n(r,a):n||{}}catch(f){p([f,"",[r,a,o],c])}u(e+"start",[r,a,o],c);try{return s=t.apply(a,r)}catch(d){throw u(e+"err",[r,a,d],c),d}finally{u(e+"end",[r,a,s],c)}}return r(t)?t:(e||(e=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,e,o,i){o||(o="");var a,c,s,f="-"===o.charAt(0);for(s=0;s<e.length;s++)c=e[s],a=t[c],r(a)||(t[c]=n(a,f?c+o:o,i,c))}function u(n,r,o){if(!s||e){var i=s;s=!0;try{t.emit(n,r,o,e)}catch(a){p([a,n,r,o])}s=i}}function d(t,e){if(Object.defineProperty&&Object.keys)try{var n=Object.keys(t);return n.forEach(function(n){Object.defineProperty(e,n,{get:function(){return t[n]},set:function(e){return t[n]=e,e}})}),e}catch(r){p([r])}for(var o in t)c.call(t,o)&&(e[o]=t[o]);return e}function p(e){try{t.emit("internal-error",e)}catch(n){}}return t||(t=o),n.inPlace=f,n.flag=a,n}},{}],ee:[function(t,e,n){function r(){}function o(t){function e(t){return t&&t instanceof r?t:t?s(t,c,i):i()}function n(n,r,o,i){if(!p.aborted||i){t&&t(n,r,o);for(var a=e(o),c=l(n),s=c.length,f=0;f<s;f++)c[f].apply(a,r);var d=u[y[n]];return d&&d.push([b,n,r,a]),a}}function h(t,e){w[t]=l(t).concat(e)}function l(t){return w[t]||[]}function m(t){return d[t]=d[t]||o(n)}function v(t,e){f(t,function(t,n){e=e||"feature",y[n]=e,e in u||(u[e]=[])})}var w={},y={},b={on:h,emit:n,get:m,listeners:l,context:e,buffer:v,abort:a,aborted:!1};return b}function i(){return new r}function a(){(u.api||u.feature)&&(p.aborted=!0,u=p.backlog={})}var c="nr@context",s=t("gos"),f=t(20),u={},d={},p=e.exports=o();p.backlog=u},{}],gos:[function(t,e,n){function r(t,e,n){if(o.call(t,e))return t[e];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,e,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[e]=r,r}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],handle:[function(t,e,n){function r(t,e,n,r){o.buffer([t],r),o.emit(t,e,n)}var o=t("ee").get("handle");e.exports=r,r.ee=o},{}],id:[function(t,e,n){function r(t){var e=typeof t;return!t||"object"!==e&&"function"!==e?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");e.exports=r},{}],loader:[function(t,e,n){function r(){if(!x++){var t=g.info=NREUM.info,e=p.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&e))return u.abort();f(y,function(e,n){t[e]||(t[e]=n)}),s("mark",["onload",a()+g.offset],null,"api");var n=p.createElement("script");n.src="https://"+t.agent,e.parentNode.insertBefore(n,e)}}function o(){"complete"===p.readyState&&i()}function i(){s("mark",["domContent",a()+g.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(c=Math.max((new Date).getTime(),c))-g.offset}var c=(new Date).getTime(),s=t("handle"),f=t(20),u=t("ee"),d=window,p=d.document,h="addEventListener",l="attachEvent",m=d.XMLHttpRequest,v=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var w=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-spa-1071.min.js"},b=m&&v&&v[h]&&!/CriOS/.test(navigator.userAgent),g=e.exports={offset:c,now:a,origin:w,features:{},xhrWrappable:b};t(17),p[h]?(p[h]("DOMContentLoaded",i,!1),d[h]("load",r,!1)):(p[l]("onreadystatechange",o),d[l]("onload",r)),s("mark",["firstbyte",c],null,"api");var x=0,E=t(22)},{}]},{},["loader",2,15,5,3,4]);
;NREUM.info={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",licenseKey:"80606b3416",applicationID:"98849921",sa:1};
	  </script>
<script src="/on/demandware.store/Sites-HallmarkUS-Site/default/DataLayer-Show" /></script>
<script type="text/javascript">
			if (window.dataLayer) {
				dataLayer.page.pageInfo.level1 = "Home";
				dataLayer.page.pageInfo.pageType = "Home";
			}
		</script>
<script src="//assets.adobedtm.com/f883c22c9968c9151ecfa832037a990a96bfceef/satelliteLib-64bf9e975adfece54d2af85a9ba38ebfcd00792a.js"></script>
<link rel="stylesheet" media="all" href="//content.hallmark.com/assets/styles/core-w-header-and-footer.css">
<link type="text/css" href="//content.hallmark.com/assets/styles/home-page.css" rel="stylesheet">
<script>
			// TODO: I don't belong here, move me to app.js or elsewhere where I can be minified & linted.
			// lazysizes configuration
			window.lazySizesConfig = window.lazySizesConfig || {};

			// use data-lzy-src/srcset instead of data-src/srcset
			lazySizesConfig.srcAttr = 'data-lzy-src';
			lazySizesConfig.srcsetAttr = 'data-lzy-srcset';

			lazySizesConfig.loadedClass = 'lzy-loaded';
		</script>
<script src="/on/demandware.static/Sites-HallmarkUS-Site/-/default/v1521264812825/js/lazysizes.min.js"></script>
<script type="text/javascript" src="//content.hallmark.com/assets/scripts/libs/require.js"></script>
<script type="text/javascript" src="//content.hallmark.com/assets/scripts/libs/jquery.js"></script>
<link href="https://fonts.googleapis.com/css?family=Arimo:400,400i,700|Source+Serif+Pro:400,700|Norican:400" rel="stylesheet">
<script type="application/ld+json">
	{
	  "@context": "http://schema.org",
	  "@type": "WebSite",
	  "url": "http://www.hallmark.com/",
	  "potentialAction": {
	    "@type": "SearchAction",
	    "target": "https://www.hallmark.com/search?q={search_term_string}",
	    "query-input": "required name=search_term_string"
	  }
	}
	</script>
</head>
<body data-namespace="hp" class="js-homepage"><!-- INSERT BY TRANSFORMER. SELECTOR=body,LOCATION=prepend --><script>
Yo.sequence.node(document.body);
</script>

<div id="fb-root"></div>
<div class="js-responsive-wrapper responsive-wrapper">
<div class="row" id="header-row">
<div class="site-header-container">
<nav class="brand-header-container" aria-label="Hallmark Brands" data-responsive-tablet-l="off" data-responsive-tablet-p="off" data-responsive-mobile="off" data-layer-nav-location="Global">
<div class="brand-header-wrapper">
<ul class="brand-header">
<li class="brand" data-brand="hallmark" data-selected data-layer-nav-menu="Brand">
<a href="//www.hallmark.com?glbnav=hallmarkcom" data-layer-nav-to="hallmarkcom">
<span class="screen-reader-text">Hallmark</span>
<svg id="gh-hallmark" version="1.1" viewBox="0 0 315.15 120.39" xmlns="http://www.w3.org/2000/svg" aria-labelledby="title_hm" role="img" aria-hidden="true">
<title id="title_hm">Hallmark</title>
<path d="M318.7,83.71c-5.46,4.43-14.47,10.63-24.36,10.33-7.53-.29-15.06-2.36-18.6-10a0.34,0.34,0,0,1,.3-0.44c4.58-.3,14.91-4.14,14.91-10.19,0.15-3-2.81-4.87-5.76-4.87-3.54,0-7.82,1.91-10.92,5,3.4-8.57,7.68-19.78,7.83-27.17,0-2.8-1-5.76-4-5.9-5.17-.15-10.63,10.63-10.93,29.67-0.07,3.71-.17,6.81-0.25,10l-0.33.64c-1.42,2.76-4,7.27-6.66,7.27-4.13-.14-4.58-9.89-5.17-14.17-0.29-2.22-.89-3.54-3.1-4.28-3.39-1-6.35.15-7.52-.44-0.6-.44-0.74-1.77-2.51-1.92A1.75,1.75,0,0,0,239.72,69a2.76,2.76,0,0,0,.74,2,1.78,1.78,0,0,1,.42,1.25c-0.74,4.13-3.67,14.27-7.36,14.27-3.25.15-4.87-6.49-6.05-14.17a1.2,1.2,0,0,0-2.21-.15c-2.66,5.61-6.8,13.43-10.34,13.28-1.92,0-2.66-1.18-2.51-3.54,0.3-4.28,5.17-12.84,12.55-12.4,2.21,0,4.28,1,4.43-.44,0-1.18-3.1-1.92-6.34-1.92-9.95,0-17.93,8.07-19.17,15,0,0.11,0,.21-0.06.32s-0.19.38-.26,0.52c-0.88,1.66-2.56,4-4.13,4.12-3,.15-4.58-8.27-5.46-13.14-0.59-2.95-1.77-5.46-4.72-5.46-2.37-.15-3,2.8-3.4,4-1.48,3.54-1.92,7.38-3.69,10.63-0.59,1.19-1.18,1.19-1.77.15-1-2.22-1.92-6.35-3-9-1.18-3.25-2.66-5.75-5.46-6.05-2.65-.14-3.54,3.54-4,4.87-1,3.39-1.77,6.79-3.1,10.48-0.44,1.18-1,1.18-1.48-.15-1.47-4.14-2.35-15.35-7.23-15.21-1.48.07-2.4,1.19-2.89,2.64-0.2.53-.45,1.12-0.56,1.37-3,6.86-6.48,14.29-11,14.29-2.46,0-4.32-1.68-5.65-4.4l0.2-.23a40.45,40.45,0,0,0,8.26-23C144.64,54.2,143.61,48,139,48c-6.05-.15-12.11,9-12.55,23a26.65,26.65,0,0,0,3.44,14.39,12.7,12.7,0,0,1-6.54,2.29c-4.07.15-7.14-2.72-9.2-6.88,0.19-.28.46-0.67,0.62-0.92a42.61,42.61,0,0,0,6.52-21.58c0-4.43-1.47-10.48-5.9-10.48-5.76,0-11.51,8.85-11.67,20.67-0.07,6.32,1.33,12,4.08,16.14a9.24,9.24,0,0,1-6.73,2.9c-5.32,0-6.79-7.38-8.71-14.76-0.3-.89-1.33-2.22-2.36-0.15-2.51,5.9-7.08,12.69-10.48,12.69-1.92,0-2.81-1-2.81-3.1,0-4.58,5.17-12.7,11.51-12.85,2.21-.15,5,1,5-0.6,0-1.32-2.36-1.92-4.87-1.92-10.92,0-20.52,9.16-20.67,17.87,0,5,3,6.64,5.76,6.79,5.9,0.15,9.89-5.16,12.69-8.27,0.29-.15.44-0.15,0.44,0.15,1.33,3.84,5.16,8.27,10.93,8.12a18.55,18.55,0,0,0,11.61-5.12,14.19,14.19,0,0,0,11.71,5,15.39,15.39,0,0,0,9.67-3.86l0.56-.45a10.52,10.52,0,0,0,8.52,4.3c6.45-.14,10.23-8.26,12.74-13.62l0.4-.84c0.22-.38.32-0.26,0.37,0s0.11,0.56.19,0.87a66.69,66.69,0,0,0,2.24,7.85c1.33,3.69,2.07,5.91,5.46,5.91,5.56-.15,6.44-8.29,8-13.5l0.16-.53a0.23,0.23,0,0,1,.44,0c0.06,0.15.11,0.31,0.16,0.48,1.47,4.49,3.56,13.69,8.4,13.54,4.73-.3,6.35-7.23,7.82-12.25,0.15-.59.45-0.59,0.59,0,1.48,5.9,3.25,12.55,9.3,12.55,3.66-.14,5.85-3.11,7.84-5.43L204,86.1a7,7,0,0,0,6.67,5.44c4-.15,7.53-4.13,10-7.23,0.44-.45.44,0.14,0.59,0.58,1.63,3.55,4.28,6.94,8.71,7.09,7.9,0,11.88-11.73,13-19.12l0.06-.25a1.15,1.15,0,0,1,.38-0.69l0.2-.08a6.4,6.4,0,0,1,1.62-.23,2.34,2.34,0,0,1,2.21,2.66c0,7.38.74,17.86,8.42,18,5.18,0,8.55-3.79,10.76-7.68l0.25-.37c-0.05,2.5-.09,5.19-0.09,8.35,0,2.36.59,4.87,3,4.87s3.4-3.4,3.4-5.61-0.13-4.37-.15-6.34c0.1,0.19.18,0.36,0.21,0.41,4.42,8.68,10.73,15.82,21.34,15.82,12.1-.15,21-10.92,24.8-17.27C319.58,83.86,319.29,83.12,318.7,83.71ZM113.2,78.55A37.56,37.56,0,0,1,111,65.71c0-5.91.89-15.65,4.58-15.65,2.95,0,3.39,5.31,3.39,9a39.67,39.67,0,0,1-5.31,18.76C113.52,78,113.34,78.32,113.2,78.55Zm22,1.48a40.39,40.39,0,0,1-1.76-11.37c-0.29-4.88,1.62-18.75,5.47-18.75,2.36,0,3.24,4.42,3.24,8.12,0,7.88-3.32,17.21-6.82,21.84Zm138-13.29c0.3-9.89.74-24.8,4.58-24.65,1.33,0.15,1.77,2.51,1.63,4.43-0.29,7.36-4,18-6.07,23.41l-0.24.57C273.15,69.29,273.19,68.05,273.23,66.74Zm-0.14,14.17a0.71,0.71,0,0,1,0-.15c0.14-2.22,1.91-4.58,3.54-6.35,1.62-2.07,5-4.13,6.2-2.66s0.15,4.14-1.48,5.76-4.13,3.69-7.09,4.13C273.67,81.64,273.08,81.5,273.08,80.91Z" transform="translate(-4.25 -1.78)"></path>
<path d="M40.27,46c-1.33,0-1,2.81-1.18,4-0.3,7.82-.74,24.51-0.74,24.51C27,75.07,17.39,75.66,9,76c-2.21.15-4.72-.15-4.72,1,0,1.63,3.54.89,4.28,1.77,0.89,1,.44,2.36,1.33,3.39,1.18,1.18,3,1.18,4.43,1.33C21.67,84.07,28.9,84.67,38.35,85v23.92c0,1.62,0,3.69,1.18,3.69s1.18-1.92,1.33-3.69c0.44-8.56.59-14.47,0.74-23.77l11.66,0.15s-0.44,20.81-.44,32.92c0,2.51,1.63,4.14,2.66,4C57.1,122,57,120.09,57,116.4c0.29-9.45.29-19.19,0.44-31.59,2.22-.44,10-2.22,9.45-8-0.29-1.77-2.07-3.69-5.31-3.54-1.77.15-4.13,0.15-4.13,0.15,0-9.59.15-27,.3-33.36,0-1,0-2.36-.88-2.36-1,0-1.33,1.47-1.33,2.66-0.73,10.92-1.77,33.36-1.77,33.36l-12,.59c0-9.45.15-17.42,0.15-24.36C41.9,48.5,41.46,46,40.27,46Z" transform="translate(-4.25 -1.78)"></path>
<path d="M145.93,43.81c0,3.22,9.61,4.38,16.15,4.38s16.15-1.16,16.15-4.38-9.6-4.34-16.15-4.34S145.93,40.64,145.93,43.81Zm30.15,0c0,1.79-7.92,2.85-14,2.85s-14-1.06-14-2.85,7.87-2.8,14-2.8S176.07,42.06,176.07,43.81Z" transform="translate(-4.25 -1.78)"></path>
<path d="M134.95,12.5a2.25,2.25,0,1,0,0,4.49A2.25,2.25,0,0,0,134.95,12.5Z" transform="translate(-4.25 -1.78)"></path>
<path d="M189.23,17A2.25,2.25,0,1,0,187,14.76,2.24,2.24,0,0,0,189.23,17Z" transform="translate(-4.25 -1.78)"></path>
<path d="M138.05,19.1c-0.47-.8-1.53-0.32-1,0.84,3.43,7.45,7.4,18.7,7.76,19.17s0.52,0.52.74,0.42c3.69-2.11,10.35-3,16.53-3s12.77,0.84,16.53,3c0.21,0.1.37,0,.73-0.42s4.33-11.72,7.77-19.17c0.52-1.16-.53-1.58-1-0.84-1.58,2.69-3.69,6.76-6.23,9.29a2.09,2.09,0,0,1-3.64-1.22c-0.48-3.17.05-5.71,0.16-8.07,0.05-1-.8-1.17-1.17-0.26-0.95,2.17-1.63,5-3.64,7.17a3.3,3.3,0,0,1-5.27-.37c-2.54-3.49-3.17-12.25-3.59-16.42a0.63,0.63,0,0,0-1.27,0c-0.43,4.17-1.06,12.93-3.65,16.42a3.25,3.25,0,0,1-5.22.37c-2-2.22-2.7-5-3.64-7.17-0.38-.9-1.27-0.75-1.22.26,0.15,2.37.68,5,.21,8.07a2.12,2.12,0,0,1-3.7,1.22C141.75,25.86,139.59,21.79,138.05,19.1Z" transform="translate(-4.25 -1.78)"></path>
<path d="M149.05,13.93a2.26,2.26,0,0,0-2.28-2.27A2.24,2.24,0,1,0,149.05,13.93Z" transform="translate(-4.25 -1.78)"></path>
<path d="M177.35,16.14a2.24,2.24,0,1,0-2.22-2.21A2.23,2.23,0,0,0,177.35,16.14Z" transform="translate(-4.25 -1.78)"></path>
<path d="M164.3,4a2.24,2.24,0,1,0-2.22,2.27A2.24,2.24,0,0,0,164.3,4Z" transform="translate(-4.25 -1.78)"></path>
</svg>
</a>
</li>
<li class="brand" data-brand="hallmark-baby" data-layer-nav-menu="Brand">
<a href="//www.hallmarkbaby.com?glbnav=baby" data-layer-nav-to="baby">
<span class="screen-reader-text">Hallmark Baby</span>
<svg id="gh-hallmark-baby" version="1.1" viewBox="0 0 197.268 143.667" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" aria-labelledby="title_baby" role="img" aria-hidden="true">
<title id="title_baby">Hallmark Baby</title>
<polygon points="196.086,55.455 187.115,34.731 177.065,49.445 159.176,46.585 170.727,65.994 177.992,51.162"></polygon>
<path d="M178.538,51.319c0,0-1.825-8.063-1.729-11.623c0.08-0.033,0.163-0.074,0.244-0.131c0.942-0.648,0.438-3.079-1.366-1.983c-0.875,0.531-0.466,1.676,0.267,2.056c-0.034,2.3,0.749,6.787,1.238,9.767c-1.982-2.563-5.3-5.7-7.061-7.309c0.289-0.921-0.707-2.422-1.929-1.342c-1.237,1.088,0.124,2.428,1.236,2.012c2.961,2.384,7.665,7.486,8.039,8.678c-0.014,0,0.1,0.224,0.104,0.267C177.894,51.566,178.207,51.431,178.538,51.319z"></path>
<path d="M111.386,94.957c0.17-0.548,0.322-1.086,0.438-1.611c-0.103-0.022-0.204-0.044-0.318-0.064c-0.197-0.035-0.375-0.093-0.546-0.16c-0.328,0.801-0.667,1.578-1.028,2.312c-1.736,3.538-3.419,7.078-6.5,10.29c-1.009,1.05-3.177,1.806-4.472,0.986c-1.619-1.028-1.81-2.88-1.598-4.628c0.236-1.923,0.64-3.972,1.175-5.827c0.877-3.062,1.654-6.284,2.521-9.399c0.878-3.147,1.965-6.222,2.761-9.391c-0.579-0.099-1.158-0.199-1.731-0.333c-1.245-0.284-2.478-0.601-3.734-0.813c-0.357,1.729-0.686,3.944-1.177,5.036c-0.413-0.879-0.21-1.697-0.911-2.445c-0.516-0.55-1.199-0.914-1.895-1.181c-1.384-0.524-2.911-0.668-4.381-0.691c-1.824-0.023-3.152,0.626-4.642,1.603c-0.862,0.566-1.63,1.07-2.366,1.812c-1.938,1.942-3.343,4.124-4.843,6.431c-1.205,1.856-2.079,3.892-3.238,5.773c-1.458,2.365-2.809,4.132-5.082,5.787c-0.951,0.693-4.858,2.982-7.479,3.983c0.233-0.355,0.47-0.708,0.699-1.065c0.133-0.233,0.272-0.466,0.393-0.703c0.049-0.094,0.098-0.189,0.144-0.283c0.668-1.349,1.107-2.777,1.457-4.239c0.166-0.691,0.309-1.391,0.443-2.089c0.136-0.699,0.252-1.4,0.354-2.105c0.103-0.731,0.188-1.467,0.248-2.202c0.197-2.379-0.386-4.822-1.642-6.855c-0.339-0.541-0.745-1.06-1.203-1.499c-2.911-2.805-7.729-2.312-11.021-0.609c-0.987,0.512-1.925,1.133-2.818,1.793c-2.089,1.543-4.112,3.219-5.727,5.269c-0.857,1.089-1.563,2.273-2.188,3.505c-0.522,1.028-0.43,1.076-1.007,2.074c0.146-1.464,0.401-2.776,0.68-4.221c0.139-0.722,0.303-0.999,0.414-1.727c0.424-2.791,0.886-5.699,1.384-8.479c0.226-1.257,0.503-2.146,0.796-3.312c5.816-4.688,9.879-9.514,12.976-15.348c0.097-0.186,0.239-0.441,0.416-0.754c0.231-0.412,0.462-0.827,0.688-1.243c1.357-2.507,3.003-5.434,3.052-8.367c0.016-0.966-0.208-2.306-1.194-2.74c-1.382-0.604-2.807-0.757-4.266-0.33c-2.058,0.607-3.892,1.913-5.393,3.419c-3.674,3.682-5.824,8.507-7.74,13.26c-1.829,4.537-3.343,9.2-4.543,13.94c-1.322,0.726-2.674,1.393-4.063,1.952c-1.98,0.793-4.342,1.057-6.463,1.256c-4.259,0.397-8.722-0.566-12.521-2.5c-3.968-2.02-6.531-5.076-9.356-8.42c-0.952-1.125-2.479-1.263-1.947,0.604c0.307,1.077,4.804,5.316,7.601,7.206c6.506,4.402,14.767,6.442,23.173,3.068c1.082-0.434,2.128-0.938,3.159-1.471c-0.441,1.874-0.837,3.76-1.179,5.655c-1.094,6.066-2.154,12.128-2.809,18.259c-0.282,2.638-0.579,5.282-0.697,7.933c-0.037,1.107,0.008,2.219-0.039,3.328c-0.002,0.011,1.367-0.005,1.46,0.001c0.452,0.032,0.903,0.102,1.352,0.161c0.321,0.045,0.642,0.09,0.96,0.148c0.232,0.044,0.519,0.207,0.738,0.191c0.142-0.34,0.024-0.707,0.055-1.058c0.173-2.1,0.452-4.147,0.91-6.195c1.017-4.54,1.187-9.174,3.39-13.373c1.333-2.542,2.854-5.022,4.841-7.112c0.595-0.624,1.22-1.217,1.85-1.807c1.766-1.656,3.518-3.233,5.92-3.873c0.73-0.194,1.51-0.285,2.266-0.263c5.775,0.163,2.776,11.386,1.911,14.164c-0.709,2.271-1.648,4.468-2.675,6.61c-0.208,0.436-0.204,0.325-0.509,0.973c0,0-0.222,0.43-0.279,0.443c0,0-1.607,0.201-2.753,0.281c-4.019,0.286-9.463,1.175-11.92,4.774c-0.827,1.208-1.373,3.361-0.61,4.7c0.707,1.245,2.193,1.53,3.512,1.503c3.442-0.072,6.823-1.306,9.71-3.136c1.25-0.788,2.479-1.648,3.629-2.572c1.136-0.913,2.21-1.896,3.236-2.929c0.255-0.255,0.494-0.532,0.735-0.806c0.074-0.019,0.155-0.037,0.229-0.055c0.184-0.28,0.366-0.56,0.551-0.84c4.26-1.679,11.427-4.741,13.31-8.432c-0.639,2.797-0.716,5.212-0.426,7.091c0.711,4.558,3.629,8.771,8.665,8.68c2.808-0.052,4.971-1.756,6.692-3.693c1.29-1.448,2.174-2.894,3.009-4.64c0.152-0.319,0.904-1.873,0.864-2.194c0.158,1.375,0.4,3.444,1.068,4.71c0.57,1.088,1.765,2.418,2.931,2.971c1.54,0.729,3.954,0.342,5.375-0.464c1.755-0.995,2.96-2.771,4.11-4.374c1.442-2.007,2.755-4.128,3.874-6.345C110.775,96.721,111.063,95.829,111.386,94.957zM45.283,69.492c0.419-1.091,0.842-2.166,1.216-3.277c0.453-1.348,0.962-2.682,1.595-3.958c1.242-2.51,2.751-4.916,4.298-7.249c0.409-0.619,0.83-1.234,1.259-1.841c0.827-1.17,1.725-2.294,2.761-3.287c0.647-0.624,1.896-1.966,2.852-1.029c0.645,0.633,0.176,2.199-0.024,2.937c-0.633,2.31-1.796,4.478-2.955,6.56c-0.104,0.191-0.212,0.38-0.316,0.568c-0.184,0.323-0.333,0.592-0.436,0.782c-2.78,5.241-6.376,9.652-11.388,13.902C44.352,72.232,44.771,70.824,45.283,69.492zM53.166,106.464c-2.19,3.117-5.257,5.734-9.061,6.579c-0.545,0.119-1.245,0.363-1.8,0.327c-1.158-0.081-1.885-1.072-1.882-2.188c0-0.6,0.237-0.954,0.53-1.442c0.429-0.71,0.86-1.237,1.563-1.703c0.823-0.545,1.703-1.135,2.623-1.483c0.919-0.349,1.641-0.569,2.598-0.768c1.018-0.211,2.373-0.357,3.408-0.468c0.618-0.067,0.878-0.069,1.66-0.152c0.525-0.058,0.738-0.112,1.312-0.218C54.071,104.939,53.266,106.326,53.166,106.464z M93.418,96.169c-1.355,4.15-3.224,8.754-6.307,11.934c-1.502,1.549-3.238,2.4-5.02,1.236c-1.341-0.876-1.972-2.956-1.96-4.489c0.024-3.172,0.177-6.217,0.922-9.315c0.507-2.108,1.17-4.224,2.095-6.171c0.41-0.863,0.876-1.692,1.286-2.549c0.704-1.474,1.543-2.879,2.419-4.261c0.815-1.284,1.696-2.271,2.981-3.051c1.311-0.797,3.741-1.3,4.885,0.046c1.003,1.177,1.201,2.82,1.173,4.309C95.812,88.072,94.71,92.22,93.418,96.169z"></path>
<path d="M140.836,86.893c-1.164,0.213-2.335,0.506-3.492,0.548c-0.094,0-0.785-0.017-1.497-0.044c-0.136-0.294-0.28-0.586-0.438-0.88c-0.164-0.305-0.379-0.7-0.538-0.905c-0.399-0.512-0.776-1.062-1.256-1.512c-1.196-1.125-2.828-1.666-4.491-1.984c-1.575-0.299-3.406-0.599-5.044,0.229c-0.668,0.335-1.18,1.027-1.38,1.718c-0.339,1.17,0.804,2.6,1.941,3.072c0.828,0.339,1.677,0.638,2.552,0.883c0.892,0.25,2.334,0.524,3.264,0.653c0.46,0.063,0.988,0.135,1.462,0.107c0.358-0.02,0.204-0.03,0.561-0.02c0,0-0.123,0.908-0.127,1.18c-0.052,4.103-1.497,7.983-3.462,11.828c-1.011,1.979-2.17,3.906-3.445,5.756c-1.041,1.506-3.168,3.184-4.865,2.746c-2.102-0.538-2.697-3.34-3.041-5.215c-0.218-1.202-0.529-2.465-0.601-3.711c-0.251-4.512-0.035-8.794,0.309-13.389c0.024-0.322,0.108-2.586,0.339-2.838c3.244-3.559,3.869-4.978,6.358-8.321c3.188-4.294,5.763-9.093,8.103-13.78c0.78-1.56,1.52-3.136,2.161-4.74c0.724-1.805,1.591-3.617,1.884-5.497c0.271-1.714,0.195-3.752-1.387-4.576c-0.771-0.4-1.873-0.223-2.759-0.021c-5.396,1.237-9.319,7.801-11.894,12.225c-1.042,1.786-1.977,3.615-2.843,5.47c-2.717,5.802-4.809,12.148-5.802,18.228c-0.476,2.907-0.847,6.039-0.923,9.17c-0.038,1.018-0.038,1.813,0.024,2.784c0.179,4.483,1.112,8.821,3.427,12.33c1.264,1.909,3.917,3.084,6.296,3.323c2.93,0.3,6.634-0.447,8.895-2.608c1.402-1.338,2.814-2.975,3.853-4.591c0.598-0.928,1.149-1.908,1.61-2.898c1.984-4.244,2.637-8.391,1.802-12.6c-0.013-0.066-0.033-0.128-0.052-0.191c1.564-0.073,4.11-0.538,4.423-0.601C143.131,87.749,144.375,86.247,140.836,86.893zM130.241,87.191c-0.722-0.149-1.411-0.217-2.096-0.454c-0.472-0.161-0.978-0.303-1.465-0.473c-0.759-0.261-1.479-0.591-1.991-1.157c-0.323-0.357-0.865-1.156-0.114-1.551c0.355-0.188,0.771-0.188,1.133-0.201c0.725-0.029,1.383,0.171,2.09,0.246c0.705,0.073,1.362,0.34,1.992,0.595c1.081,0.434,2.31,1.61,2.635,3.171C132.424,87.367,130.408,87.226,130.241,87.191z M119.417,76.606c0.511-1.571,1.121-3.124,1.719-4.679c0.256-0.659,0.505-1.318,0.751-1.979c0.804-2.192,1.615-4.396,2.75-6.49c0.539-1.004,0.919-2.068,1.484-3.072c0.73-1.299,1.386-2.661,2.243-3.896c1.062-1.531,2.048-3.105,3.167-4.603c0.479-0.643,1.263-1.507,1.997-1.838c2.335-1.063,0.6,4.641,0.375,5.382c-0.473,1.568-1.06,3.121-1.741,4.637c-0.652,1.439-1.378,2.854-2.133,4.255c-2.636,4.875-5.605,9.667-8.896,14.205c-0.603,0.829-0.717,1.041-1.348,1.854c-0.776,1-1.336,1.813-2.189,2.659C118.042,81.167,118.807,78.47,119.417,76.606z"></path>
<path d="M188.733,75.509c-0.168-2.6-0.549-5.26-1.168-7.794c-0.36-1.471-0.819-2.92-1.39-4.322c-0.847-2.073-2.416-5.838-4.535-6.812c-0.581,0.381-0.603,0.353-1.144,0.785c0.584,0.911,1.675,1.548,2.348,2.525c2.284,3.319,3.259,7.385,3.839,11.327c1.138,7.757,0.577,15.996-2.181,23.358c-1.944,5.195-3.321,9.421-7.248,13.363c-1.625,1.632-4.994,4.621-7.014,5.733c-0.613,0.34-2.591,1.658-4.312,2.416c2.369-7.75,4.598-19.144,6.868-27.744c0.544-2.062,1.523-4.036,1.888-6.025c-1.824-0.541-3.673-0.976-5.522-1.423c-2.803,11.765-9.279,28.901-15.258,28.555c-1.241-0.345-2.424-1.699-2.424-3.327c0-8.196,4.219-17.263,5.267-25.021c0.004-0.023-4.812-1.166-5.325-1.137c-0.022,0.121-0.056,0.248-0.092,0.371c-0.146,0.061-0.273,0.377-0.376,0.515c-0.226,0.301-0.446,0.624-0.696,0.909c-2.354,2.71-6.074,4.497-9.562,5.151c-1.148,0.216-2.321,0.318-3.486,0.358c-0.095,0.002-1.136-0.015-1.845-0.04c-0.098,0.776,0.186,1.557,1.104,1.616c-0.021-0.062-0.046-0.117-0.071-0.176c1.571-0.073,4.111-0.352,4.419-0.412c2.331-0.48,4.461-1.388,6.508-2.559c0.186-0.106,0.369-0.212,0.555-0.324c0.975-0.584,1.924-1.227,2.74-2.025c0.016-0.014,0.031-0.033,0.048-0.051c-0.049,0.357-0.084,0.711-0.164,1.062c-0.264,1.123-0.633,2.251-0.946,3.365c-0.289,1.039-0.603,2.066-0.912,3.098c-1.064,3.552-2.173,7.16-2.547,10.869c-0.287,2.832,0.174,5.915,2.713,7.758c7.469,5.42,13.328-5.207,16.361-11.178c-1.636,6.42-3.725,13.573-5.452,20.281c-2.794,0.713-5.8,1.409-8.385,2.04c-0.816,0.193-6.811,1.742-8.807,2.358c-0.004,0.002-0.005,0.004-0.008,0.004c-2.604,0.718-5.09,1.632-7.272,2.916c-2.207,1.298-3.931,2.985-4.916,4.945c-0.764,1.518-1.212,3.6-0.803,5.211c0.3,1.19,0.864,2.612,1.706,3.656c0.847,1.052,3.014,2.094,4.522,2.517c3.074,0.858,6.518,0.436,9.478-0.291c2.853-0.696,5.632-1.929,7.972-3.338c3.914-2.354,6.385-5.663,8.358-9.072c0.566-0.977,2.439-6.743,2.439-6.743c0.422-1.476,0.796-2.962,1.097-4.466c0,0,2.302-1.409,2.789-1.648c2.559-1.247,5.312-3.245,7.525-5.072c2.09-1.721,3.565-2.963,5.074-5.205c0.861-1.282,1.647-2.611,2.351-3.98C187.055,94.195,189.329,84.741,188.733,75.509z M156.383,129.69c-1.466,2.578-2.734,4.156-5.142,6.333c-0.987,0.885-2.076,1.715-3.261,2.458c-2.018,1.269-5.246,2.632-8.056,2.493c-2.055-0.104-3.462-0.785-4.257-2.175c-0.436-0.761-0.784-1.659-1.017-2.461c-0.562-1.924,0.002-4.926,1.24-6.665c1.209-1.702,2.67-2.871,4.664-4.111c1.249-0.779,5.173-1.992,5.409-2.066c2.073-0.651,8.825-2.243,8.825-2.243c1.499-0.32,2.997-0.748,4.497-1.021c-0.026,0.005-0.066,0.098-0.113,0.243c-0.166,0.521-0.431,1.696-0.454,1.846C158.467,123.966,156.73,129.08,156.383,129.69z"></path>
</svg>
</a>
</li>
<li class="brand" data-brand="hallmark-ecards" data-layer-nav-menu="Brand">
<a href="//www.hallmarkecards.com?glbnav=eCards" data-layer-nav-to="eCards">
<span class="screen-reader-text">Hallmark eCards</span>
<svg id="gh-hallmark-ecards" version="1.1" viewBox="0 0 730 268" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" aria-labelledby="title_ecards" role="img" aria-hidden="true">
<title id="title_ecards">Hallmark Ecards</title>
<path d="M307.009,223.224c10.752,0,18.815-5.544,24.863-13.775l9.408,7.56c-7.561,9.912-17.808,18.144-34.271,18.144c-28.225,0-47.712-24.359-47.712-59.304c0-34.607,19.32-59.136,47.712-59.136c16.463,0,26.71,8.232,34.271,18.145l-9.408,7.56c-6.048-8.231-14.111-13.775-24.863-13.775c-20.161,0-34.272,19.487-34.272,47.207C272.737,203.736,286.849,223.224,307.009,223.224z"></path>
<path d="M428.471,233.304l-9.239-28.056h-46.536l-9.24,28.056H349.68l39.311-115.079h14.112l39.144,115.079H428.471zM396.047,133.68l-19.823,59.809h39.479L396.047,133.68z"></path>
<path d="M518.518,233.304l-25.536-45.191h-21.504v45.191h-12.937V118.561h37.128c21.504,0,35.616,13.271,35.616,34.271c0,19.488-11.256,29.904-25.2,32.928l27.552,47.544H518.518z M493.821,176.52c15.456,0,24.191-9.407,24.191-23.184c0-14.111-8.735-23.016-23.52-23.016h-23.016v46.199H493.821z"></path>
<path d="M555.979,233.304V118.561h31.584c30.912,0,50.232,23.855,50.232,57.119v0.504c0,33.265-19.32,57.12-50.232,57.12H555.979zM587.395,221.544c23.185,0,36.96-18.648,36.96-45.192v-0.672c0-26.544-13.607-45.359-36.96-45.359h-18.479v91.224H587.395z"></path>
<path d="M652.578,219.863l7.561-9.911c7.728,7.896,17.472,13.439,29.735,13.439c14.112,0,21.84-8.735,21.84-19.151c0-27.889-55.271-19.656-55.271-57.12c0-17.304,14.111-30.408,33.936-30.408c12.937,0,23.688,4.2,32.592,12.601l-7.224,9.912c-7.561-7.225-16.296-10.752-25.872-10.752c-11.928,0-20.16,7.56-20.16,17.64c0,26.712,55.44,18.983,55.44,57.287c0,17.809-13.104,31.752-35.448,31.752C674.922,235.151,662.49,229.775,652.578,219.863z"></path>
<path d="M215.307,157.191c0-58.118-47.113-105.231-105.231-105.231c-58.117,0-105.23,47.113-105.23,105.231c0,58.117,47.113,105.23,105.23,105.23c38.038,0,71.359-20.184,89.845-50.423l-36.326-28.882c-13.333,13.704-25.925,20.741-41.11,20.741c-18.149,0-32.223-9.26-38.149-27.037h129.135C214.672,170.461,215.307,163.9,215.307,157.191z M84.13,138.705c1.853-19.259,12.233-30.37,27.048-30.37c14.814,0,25.194,11.111,27.047,30.37H84.13z"></path>
</svg>
</a>
</li>
<li class="brand" data-brand="hallmark-business-connections" data-layer-nav-menu="Brand">
<a href="//shop.hallmarkbusinessconnections.com?glbnav=hbc" data-layer-nav-to="hbc">
<span class="screen-reader-text">Hallmark Business Connections</span>
<svg id="gh-hallmark-business-connections" version="1.1" viewBox="0 0 231.91 38.43" xmlns="http://www.w3.org/2000/svg" aria-labelledby="title_hbc" role="img" aria-hidden="true">
<title id="title_hbc">Hallmark Business Connections</title>
<path d="M61.42,16.13c2.59,0,3.49-.76,3.49-2.61,0-1.38-1-2.39-3.53-2.39H59.86v5h1.56Zm0-6.16c2.19,0,2.87-1,2.87-2.34s-0.56-2-2.83-2H59.86V10h1.58Zm-5.85,6.16h2.21V5.64H55.59V4.32h6c3.93,0,4.91,1.5,4.91,3.17,0,1.06-.72,2.53-3.37,3v0.1c2.69,0.2,4,1.54,4,3.11,0,1.91-1.14,3.75-5.53,3.75h-6V16.13Z" transform="translate(-0.84 -1.89)"></path>
<path d="M73,13.48V5.64H71.13V4.32h5.93V5.64h-2v7.18c0,2.53,1.28,3.51,3.71,3.51a3.13,3.13,0,0,0,2.37-.94c0.68-.68.82-1.56,0.82-3.05V5.64H80V4.32h5.41V5.64H83.48v7.84c0,2.25-1.85,4.29-5.29,4.29S73,16,73,13.48" transform="translate(-0.84 -1.89)"></path>
<path d="M89.77,13H91c1.45,2.67,2.37,3.57,4.23,3.57,1.56,0,2.49-.8,2.49-2.17,0-1.62-1.69-2.06-3.49-2.57-2.05-.58-4.25-1.28-4.25-4A3.94,3.94,0,0,1,94.08,4a4.35,4.35,0,0,1,3.23,1.4l0.42-1.34H99V8.61h-1.2C96.63,6,95.48,5.24,94,5.24a1.91,1.91,0,0,0-2.08,2c0,1.78,1.76,2.18,3.59,2.65,2,0.5,4.15,1.12,4.15,3.77a4.2,4.2,0,0,1-4.43,4.11,4.84,4.84,0,0,1-3.65-1.44l-0.48,1.38H89.77V13Z" transform="translate(-0.84 -1.89)"></path>
<polygon points="103.33 14.24 105.55 14.24 105.55 3.75 103.33 3.75 103.33 2.43 109.82 2.43 109.82 3.75 107.61 3.75 107.61 14.24 109.82 14.24 109.82 15.56 103.33 15.56 103.33 14.24"></polygon>
<polygon points="117.98 5.08 117.8 5.08 117.8 14.24 119.88 14.24 119.88 15.56 114.31 15.56 114.31 14.24 116.33 14.24 116.33 3.75 114.31 3.75 114.31 2.43 118.66 2.43 125.26 12.01 125.44 12.01 125.44 3.75 123.37 3.75 123.37 2.43 128.94 2.43 128.94 3.75 126.92 3.75 126.92 15.88 125.4 15.88 117.98 5.08"></polygon>
<path d="M133.85,16.13h2.21V5.64h-2.21V4.32h11.61V8.59h-1c-0.72-2.35-.92-3-2.45-3h-3.93v4.51h1.38c1.48,0,1.66-.2,2-2h1.06v5.23h-1.06c-0.34-1.9-.56-2.1-2-2.1h-1.38v4.87H142c1.76,0,2-.62,2.71-3.35h1v4.67H133.85V16.13Z" transform="translate(-0.84 -1.89)"></path>
<path d="M150.82,13H152c1.46,2.67,2.37,3.57,4.23,3.57,1.56,0,2.49-.8,2.49-2.17,0-1.62-1.7-2.06-3.49-2.57-2.05-.58-4.25-1.28-4.25-4A3.94,3.94,0,0,1,155.13,4a4.35,4.35,0,0,1,3.23,1.4l0.42-1.34h1.32V8.61h-1.2C157.69,6,156.53,5.24,155,5.24a1.91,1.91,0,0,0-2.08,2c0,1.78,1.75,2.18,3.59,2.65,2,0.5,4.15,1.12,4.15,3.77a4.2,4.2,0,0,1-4.43,4.11,4.85,4.85,0,0,1-3.65-1.44l-0.48,1.38h-1.32V13Z" transform="translate(-0.84 -1.89)"></path>
<path d="M165.49,13h1.2c1.45,2.67,2.37,3.57,4.23,3.57,1.56,0,2.49-.8,2.49-2.17,0-1.62-1.7-2.06-3.49-2.57-2.05-.58-4.25-1.28-4.25-4A3.94,3.94,0,0,1,169.8,4,4.35,4.35,0,0,1,173,5.4l0.42-1.34h1.32V8.61h-1.2C172.35,6,171.2,5.24,169.7,5.24a1.91,1.91,0,0,0-2.08,2c0,1.78,1.76,2.18,3.59,2.65,2,0.5,4.15,1.12,4.15,3.77a4.2,4.2,0,0,1-4.43,4.11,4.84,4.84,0,0,1-3.65-1.44l-0.48,1.38h-1.32V13Z" transform="translate(-0.84 -1.89)"></path>
<path d="M54.52,33.39c0-3.71,2.83-6.84,6.21-6.84a4.75,4.75,0,0,1,3.65,1.54l0.36-1.47h1.32v5.15h-1.2c-0.9-2.37-2.25-3.89-4-3.89-2.22,0-3.93,1.54-3.93,5.41,0,3.57,1.5,5.65,4.17,5.65,2.37,0,3.75-1.89,4-4.17h1.42c-0.34,3.53-2.71,5.57-5.79,5.57-3.75,0-6.25-3.07-6.25-6.92" transform="translate(-0.84 -1.89)"></path>
<path d="M81.46,33.43c0-3.49-1.42-5.57-4-5.57s-4,2.1-4,5.57,1.42,5.57,4,5.57,4-2.08,4-5.57M71,33.43a6.65,6.65,0,0,1,6.43-6.88c3.57,0,6.43,2.85,6.43,6.88a6.63,6.63,0,0,1-6.43,6.88c-3.57,0-6.43-2.87-6.43-6.88" transform="translate(-0.84 -1.89)"></path>
<polygon points="91.13 27.63 90.95 27.63 90.95 36.79 93.03 36.79 93.03 38.11 87.46 38.11 87.46 36.79 89.47 36.79 89.47 26.29 87.46 26.29 87.46 24.98 91.81 24.98 98.41 34.56 98.59 34.56 98.59 26.29 96.52 26.29 96.52 24.98 102.08 24.98 102.08 26.29 100.07 26.29 100.07 38.43 98.55 38.43 91.13 27.63"></polygon>
<polygon points="109.93 27.63 109.75 27.63 109.75 36.79 111.82 36.79 111.82 38.11 106.25 38.11 106.25 36.79 108.27 36.79 108.27 26.29 106.25 26.29 106.25 24.98 110.61 24.98 117.21 34.56 117.39 34.56 117.39 26.29 115.31 26.29 115.31 24.98 120.88 24.98 120.88 26.29 118.87 26.29 118.87 38.43 117.35 38.43 109.93 27.63"></polygon>
<path d="M125.79,38.68H128V28.18h-2.22V26.87H137.4v4.27h-1c-0.72-2.35-.92-3-2.46-3h-3.93v4.51h1.38c1.48,0,1.66-.2,2-2h1.06v5.23h-1.06c-0.34-1.9-.56-2.1-2-2.1h-1.38v4.87h3.85c1.76,0,2-.62,2.71-3.35h1V40H125.79V38.68Z" transform="translate(-0.84 -1.89)"></path>
<path d="M142.47,33.39c0-3.71,2.83-6.84,6.21-6.84a4.76,4.76,0,0,1,3.65,1.54l0.36-1.47H154v5.15h-1.2c-0.9-2.37-2.25-3.89-4-3.89-2.21,0-3.93,1.54-3.93,5.41,0,3.57,1.5,5.65,4.17,5.65,2.38,0,3.75-1.89,4.05-4.17h1.42c-0.34,3.53-2.71,5.57-5.79,5.57-3.75,0-6.25-3.07-6.25-6.92" transform="translate(-0.84 -1.89)"></path>
<path d="M161.5,38.68h2.32V28h-0.88c-1.75,0-2.13.58-3.11,3.55h-0.94V26.87H170.8v4.67h-0.94c-1-3-1.36-3.55-3.11-3.55h-0.88v10.7h2.31V40H161.5V38.68Z" transform="translate(-0.84 -1.89)"></path>
<polygon points="174.55 36.79 176.77 36.79 176.77 26.29 174.55 26.29 174.55 24.98 181.04 24.98 181.04 26.29 178.82 26.29 178.82 36.79 181.04 36.79 181.04 38.11 174.55 38.11 174.55 36.79"></polygon>
<path d="M196.88,33.43c0-3.49-1.42-5.57-4-5.57s-4,2.1-4,5.57,1.41,5.57,4,5.57,4-2.08,4-5.57m-10.46,0a6.65,6.65,0,0,1,6.42-6.88c3.57,0,6.43,2.85,6.43,6.88a6.63,6.63,0,0,1-6.43,6.88c-3.57,0-6.42-2.87-6.42-6.88" transform="translate(-0.84 -1.89)"></path>
<polygon points="206.56 27.63 206.38 27.63 206.38 36.79 208.45 36.79 208.45 38.11 202.88 38.11 202.88 36.79 204.9 36.79 204.9 26.29 202.88 26.29 202.88 24.98 207.23 24.98 213.84 34.56 214.02 34.56 214.02 26.29 211.94 26.29 211.94 24.98 217.51 24.98 217.51 26.29 215.49 26.29 215.49 38.43 213.98 38.43 206.56 27.63"></polygon>
<path d="M222.88,35.51h1.2c1.46,2.67,2.38,3.57,4.23,3.57,1.56,0,2.49-.8,2.49-2.17,0-1.62-1.7-2.06-3.49-2.57-2.06-.58-4.25-1.28-4.25-4a3.94,3.94,0,0,1,4.13-3.81,4.34,4.34,0,0,1,3.23,1.4l0.42-1.34h1.32v4.55H231c-1.22-2.59-2.37-3.37-3.87-3.37a1.91,1.91,0,0,0-2.07,2c0,1.78,1.76,2.18,3.59,2.65,2,0.5,4.15,1.12,4.15,3.77a4.2,4.2,0,0,1-4.43,4.11,4.84,4.84,0,0,1-3.65-1.44l-0.48,1.38h-1.32V35.51Z" transform="translate(-0.84 -1.89)"></path>
<path d="M31.4,11.67a1.45,1.45,0,0,0,1.49-1.49A1.41,1.41,0,0,0,31.4,8.69a1.43,1.43,0,0,0-1.49,1.49,1.5,1.5,0,0,0,1.49,1.49M20.82,4.91a1.51,1.51,0,0,0,1.53-1.49,1.51,1.51,0,1,0-3,0,1.52,1.52,0,0,0,1.48,1.53m18.61,7.34a1.47,1.47,0,0,0,1.49-1.49,1.41,1.41,0,0,0-1.49-1.49,1.44,1.44,0,0,0-1.49,1.49,1.53,1.53,0,0,0,1.49,1.49m-29.07-.58a1.53,1.53,0,0,0,1.53-1.49,1.46,1.46,0,0,0-1.53-1.49,1.41,1.41,0,0,0-1.49,1.49,1.48,1.48,0,0,0,1.49,1.49m-8,.58a1.53,1.53,0,0,0,1.49-1.53A1.46,1.46,0,0,0,2.33,9.23,1.42,1.42,0,0,0,.84,10.75a1.47,1.47,0,0,0,1.49,1.49M30.2,31.14c0,0.95-5,1.75-9.34,1.75s-9.38-.8-9.38-1.75,5.09-1.77,9.38-1.77,9.34,0.87,9.34,1.77m-20.64,0c0,2.47,7,3.16,11.3,3.16s11.3-.69,11.3-3.16S25.22,28,20.86,28s-11.3.69-11.3,3.16M3.46,13.89a1.28,1.28,0,0,0,.15.47c1.3,2.83,4.13,10,5.37,13.33a0.36,0.36,0,0,0,.58.15c2.58-1.45,7.09-2,11.3-2s8.72,0.51,11.3,2a0.37,0.37,0,0,0,.59-0.15c1.24-3.3,4.06-10.5,5.37-13.33a1,1,0,0,0,.14-0.47,0.4,0.4,0,0,0-.4-0.44,0.67,0.67,0,0,0-.51.36,45.6,45.6,0,0,1-3.92,6,2,2,0,0,1-1.42.87,1.43,1.43,0,0,1-1.38-1.35,21,21,0,0,1,.18-5.49,0.51,0.51,0,0,0-.43-0.62,0.56,0.56,0,0,0-.51.4,16.37,16.37,0,0,1-2.42,4.72,2.17,2.17,0,0,1-1.79,1,2.42,2.42,0,0,1-1.85-1.09C22.1,15.92,21.73,9.92,21.33,7a0.44,0.44,0,0,0-.47-0.43,0.43,0.43,0,0,0-.47.43c-0.4,2.87-.77,8.87-2.47,11.16a2.32,2.32,0,0,1-1.85,1.09,2.29,2.29,0,0,1-1.79-1,16.36,16.36,0,0,1-2.43-4.72,0.55,0.55,0,0,0-.51-0.4,0.52,0.52,0,0,0-.44.62,20.31,20.31,0,0,1,.18,5.49A1.42,1.42,0,0,1,9.7,20.64a1.85,1.85,0,0,1-1.38-.87,42.49,42.49,0,0,1-4-6,0.67,0.67,0,0,0-.51-0.36,0.4,0.4,0,0,0-.39.44" transform="translate(-0.84 -1.89)"></path>
</svg>
</a>
</li>
<li class="brand" data-brand="hallmark-channel" data-layer-nav-menu="Brand">
<a href="http://www.hallmarkchannel.com?glbnav=hallmarkchannel" data-layer-nav-to="hallmarkchannel">
<span class="screen-reader-text">Hallmark Channel</span>
<svg id="gh-hallmark-channel" version="1.1" viewBox="0 0 346 136.668" xmlns="http://www.w3.org/2000/svg" aria-labelledby="title_hc" role="img" aria-hidden="true">
<title id="title_hc">Hallmark Channel</title>
<path d="M294.033,90.214c0,0-0.011-0.155,0-0.157c0.157-2.414,2.083-4.983,3.855-6.916c1.762-2.247,5.465-4.497,6.749-2.891c1.44,1.608,0.159,4.5-1.61,6.267c-1.765,1.609-4.496,4.019-7.714,4.499C294.675,91.016,294.033,90.855,294.033,90.214M294.19,74.789c0.322-10.77,0.807-26.998,4.98-26.839c1.447,0.162,1.932,2.732,1.773,4.821c-0.314,8.016-4.319,19.563-6.603,25.479c-0.023,0.056-0.133,0.319-0.263,0.621C294.107,77.573,294.142,76.222,294.19,74.789M143.923,89.253c-1.156-3.403-1.777-7.747-1.919-12.375c-0.319-5.308,1.767-20.407,5.952-20.407c2.569,0,3.531,4.818,3.531,8.838c0,8.583-3.615,18.735-7.429,23.772C144.038,89.115,143.976,89.186,143.923,89.253 M119.98,87.643c-1.603-4.253-2.402-9.3-2.402-13.977c0-6.428,0.964-17.037,4.985-17.037c3.211,0,3.694,5.781,3.694,9.801c0,7.737-3.004,15.762-5.779,20.418C120.335,87.087,120.139,87.4,119.98,87.643 M343.687,93.266c-5.945,4.824-15.75,11.568-26.517,11.247c-8.197-0.316-16.393-2.566-20.25-10.922c0-0.166,0-0.48,0.324-0.48c4.981-0.323,16.232-4.507,16.232-11.09c0.158-3.216-3.055-5.301-6.274-5.301c-3.85,0-8.517,2.085-11.89,5.462c3.702-9.329,8.361-21.537,8.52-29.573c0-3.051-1.124-6.266-4.34-6.425c-5.624-0.165-11.568,11.576-11.893,32.298c-0.075,4.044-0.182,7.409-0.273,10.831c-0.127,0.255-0.284,0.565-0.354,0.699c-1.542,3.009-4.388,7.912-7.246,7.912c-4.498-0.155-4.985-10.765-5.627-15.423c-0.319-2.411-0.967-3.857-3.378-4.661c-3.689-1.121-6.906,0.162-8.187-0.481c-0.648-0.48-0.807-1.931-2.735-2.091c-1.287,0-2.089,0.804-2.089,1.926c0,0.925,0.26,1.676,0.81,2.225c0.036,0.03,0.087,0.113,0.128,0.168c0.049,0.065,0.511,0.669,0.33,1.195c-0.807,4.496-3.995,15.535-8.018,15.535c-3.535,0.161-5.301-7.067-6.59-15.423c-0.155-0.804-1.768-1.445-2.405-0.161c-2.896,6.104-7.399,14.623-11.252,14.46c-2.09,0-2.896-1.279-2.736-3.856c0.325-4.659,5.629-13.978,13.664-13.497c2.411,0,4.658,1.126,4.816-0.481c0-1.288-3.374-2.091-6.903-2.091c-10.826,0-19.516,8.782-20.871,16.301c-0.023,0.117-0.043,0.224-0.061,0.345c-0.1,0.183-0.208,0.41-0.287,0.563c-0.959,1.807-2.791,4.344-4.499,4.49c-3.213,0.157-4.982-8.999-5.945-14.309c-0.643-3.209-1.925-5.938-5.136-5.938c-2.577-0.167-3.221,3.051-3.699,4.336c-1.612,3.855-2.095,8.032-4.021,11.567c-0.644,1.291-1.283,1.291-1.927,0.164c-1.125-2.416-2.093-6.912-3.215-9.805c-1.288-3.534-2.893-6.263-5.948-6.588c-2.887-0.158-3.852,3.855-4.334,5.305c-1.125,3.695-1.929,7.389-3.376,11.411c-0.483,1.284-1.122,1.284-1.612-0.164c-1.601-4.501-2.565-16.71-7.873-16.552c-1.608,0.07-2.608,1.3-3.144,2.869c-0.221,0.58-0.487,1.22-0.61,1.495c-3.222,7.464-7.051,15.558-11.993,15.558c-2.68,0-4.706-1.829-6.152-4.788c0.079-0.087,0.176-0.193,0.218-0.249c4.438-5.801,8.829-15.007,8.99-25.008c0.158-5.142-0.97-11.893-5.947-11.893c-6.59-0.157-13.178,9.804-13.661,25.071c-0.16,5.814,1.177,11.505,3.741,15.667c-1.625,1.105-4.445,2.491-7.116,2.491c-4.429,0.16-7.769-2.959-10.02-7.483c0.211-0.309,0.501-0.733,0.671-1.003c3.907-6.112,7.098-15.092,7.098-23.493c0-4.824-1.604-11.407-6.424-11.407c-6.268,0-12.536,9.638-12.701,22.499c-0.075,6.882,1.447,13.073,4.439,17.566c-1.13,0.99-2.916,3.004-7.33,3.159c-5.788,0-7.392-8.037-9.48-16.067c-0.322-0.966-1.445-2.412-2.573-0.161c-2.732,6.425-7.711,13.816-11.407,13.816c-2.09,0-3.054-1.12-3.054-3.37c0-4.986,5.623-13.824,12.536-13.983c2.41-0.161,5.461,1.124,5.461-0.648c0-1.442-2.571-2.088-5.304-2.088c-11.891,0-22.337,9.967-22.498,19.45c0,5.46,3.217,7.229,6.271,7.391c6.424,0.161,10.764-5.622,13.819-8.998c0.319-0.164,0.481-0.164,0.481,0.159c1.445,4.178,5.622,9,11.893,8.839c5.272-0.321,9.272-2.548,12.64-5.575c3.099,3.576,7.379,5.624,12.751,5.413c4.663-0.153,7.774-1.988,10.523-4.199c0.146-0.112,0.41-0.325,0.608-0.486c2.371,2.948,5.509,4.756,9.279,4.686c7.015-0.153,11.13-8.993,13.868-14.83c0.151-0.312,0.293-0.627,0.436-0.918c0.235-0.415,0.347-0.28,0.406-0.015c0.062,0.314,0.122,0.614,0.202,0.951c0.578,2.604,1.462,5.852,2.441,8.544c1.445,4.021,2.249,6.43,5.949,6.43c6.059-0.158,7.011-9.02,8.66-14.692c0.058-0.197,0.121-0.389,0.175-0.576c0.12-0.251,0.383-0.23,0.482,0c0.061,0.168,0.117,0.34,0.176,0.522c1.598,4.893,3.878,14.901,9.146,14.746c5.146-0.321,6.912-7.871,8.514-13.34c0.168-0.641,0.487-0.641,0.646,0c1.607,6.428,3.537,13.66,10.127,13.66c3.987-0.157,6.368-3.383,8.529-5.91c0.074-0.085,0.187-0.219,0.28-0.332c1.049,4.046,4.633,6.062,7.257,5.922c4.34-0.162,8.2-4.499,10.93-7.871c0.481-0.489,0.481,0.155,0.642,0.636c1.772,3.863,4.66,7.556,9.48,7.718c8.603,0,12.934-12.764,14.103-20.812c0.012-0.062,0.071-0.32,0.06-0.276c-0.013,0.042,0.105-0.589,0.418-0.752c0.058-0.032,0.159-0.074,0.211-0.084c0.455-0.102,0.963-0.254,1.763-0.254c1.931,0.16,2.408,1.609,2.408,2.893c0,8.033,0.806,19.442,9.165,19.604c5.643,0,9.303-4.131,11.714-8.364c0.035-0.057,0.157-0.233,0.273-0.408c-0.058,2.726-0.095,5.651-0.095,9.096c0,2.575,0.643,5.301,3.213,5.301c2.569,0,3.698-3.697,3.698-6.104c0-2.243-0.144-4.752-0.164-6.903c0.11,0.204,0.194,0.389,0.232,0.446c4.807,9.442,11.683,17.223,23.23,17.223c13.176-0.158,22.821-11.888,26.998-18.802C344.653,93.425,344.33,92.624,343.687,93.266M59.234,94.467c2.412-0.485,10.93-2.418,10.284-8.681c-0.319-1.927-2.25-4.02-5.785-3.857c-1.929,0.159-4.499,0.159-4.499,0.159c0-10.444,0.163-29.404,0.322-36.318c0-1.123,0-2.571-0.963-2.571c-1.129,0-1.449,1.604-1.449,2.892c-0.799,11.893-1.923,36.321-1.923,36.321l-13.021,0.643c0-10.285,0.162-18.964,0.162-26.516c0-1.607-0.482-4.339-1.769-4.339c-1.445,0-1.127,3.053-1.286,4.339c-0.323,8.516-0.801,26.679-0.801,26.679c-12.375,0.642-22.819,1.279-31.982,1.603c-2.41,0.16-5.141-0.158-5.141,1.124c0,1.771,3.856,0.966,4.66,1.93c0.965,1.129,0.481,2.574,1.443,3.694c1.289,1.284,3.217,1.284,4.821,1.452c8.036,0.636,15.91,1.284,26.199,1.605v26.033c0,1.769,0,4.016,1.286,4.016c1.444,0,1.283-2.085,1.444-4.016c0.481-9.319,0.644-15.751,0.805-25.876l12.693,0.164c0,0-0.483,22.652-0.483,35.836c0,2.729,1.77,4.502,2.893,4.34c1.771-0.161,1.611-2.254,1.611-6.272C59.075,118.567,59.075,107.964,59.234,94.467"></path>
<path d="M112.186,119.321c-0.529-1.612-1.666-2.749-3.462-2.749c-2.432,0-3.913,2.274-3.913,6.741c-0.053,4.467,1.269,6.74,4.018,6.74c1.639,0,2.643-0.582,3.727-2.828l3.383,0.898c-1.137,3.304-3.622,4.996-7.11,4.996c-4.864,0-7.666-3.569-7.666-9.807c0-6.238,2.802-9.807,7.666-9.807c3.647,0,5.762,1.638,6.661,5.021L112.186,119.321z"></path>
<path d="M123.374,132.855v-19.084h3.647v7.612h7.349v-7.612h3.647v19.084h-3.647v-8.194h-7.349v8.194H123.374z"></path>
<path d="M150.713,113.744h4.546l5.419,19.111h-3.621L156,128.732h-6.027l-1.137,4.123h-3.621L150.713,113.744z M150.766,125.717h4.441l-2.142-8.3h-0.053L150.766,125.717z"></path>
<path d="M167.795,132.855v-19.084h3.807l7.506,13.005h0.054v-13.005h3.436v19.084h-3.515l-7.798-13.586h-0.053v13.586H167.795z"></path>
<path d="M191.512,132.855v-19.084h3.808l7.507,13.005h0.052v-13.005h3.438v19.084h-3.517l-7.797-13.586h-0.054v13.586H191.512z"></path>
<path d="M215.311,132.855v-19.084h12.634v3.064h-8.987v4.548h6.529v3.065h-6.529v5.34h9.279v3.066H215.311z"></path>
<path d="M235.934,132.855v-19.084h3.647v16.018h8.3v3.066H235.934z"></path>
<path d="M172.949,52.932c-6.672,0-15.234-1.149-15.234-3.102c0-1.903,8.562-3.047,15.234-3.047c6.608,0,15.233,1.144,15.233,3.047C188.182,51.783,179.557,52.932,172.949,52.932 M172.949,45.109c-7.125,0-17.585,1.274-17.585,4.72c0,3.5,10.461,4.767,17.585,4.767c7.13,0,17.585-1.268,17.585-4.767C190.534,46.383,180.079,45.109,172.949,45.109M200.198,23.846c0.571-1.268-0.581-1.722-1.098-0.916c-1.723,2.927-4.019,7.355-6.785,10.113c-1.367,1.38-3.67,0.807-3.96-1.325c-0.517-3.451,0.058-6.21,0.177-8.789c0.054-1.1-0.872-1.27-1.27-0.288c-1.033,2.357-1.775,5.397-3.965,7.81c-1.901,2.014-4.431,1.388-5.742-0.397c-2.766-3.802-3.455-13.333-3.912-17.875c-0.119-0.864-1.264-0.864-1.379,0c-0.461,4.542-1.156,14.073-3.969,17.875c-1.265,1.786-3.859,2.411-5.682,0.397c-2.191-2.412-2.933-5.453-3.967-7.81c-0.415-0.982-1.388-0.812-1.329,0.288c0.162,2.578,0.742,5.402,0.225,8.789c-0.285,2.132-2.587,2.705-4.024,1.325c-2.7-2.758-5.052-7.187-6.725-10.113c-0.513-0.866-1.663-0.353-1.088,0.916c3.739,8.108,8.051,20.356,8.449,20.864c0.35,0.457,0.57,0.57,0.801,0.457c4.02-2.298,11.267-3.216,17.994-3.216c6.731,0,13.904,0.917,17.999,3.216c0.227,0.113,0.399,0,0.797-0.457C192.147,44.202,196.458,31.954,200.198,23.846 M145.818,18.208c0-1.366-1.086-2.464-2.41-2.464c-1.377,0-2.481,1.099-2.481,2.464c0,1.324,1.104,2.427,2.481,2.427C144.731,20.635,145.818,19.532,145.818,18.208M204.913,18.208c0-1.366-1.089-2.464-2.417-2.464c-1.377,0-2.47,1.099-2.47,2.464c0,1.324,1.093,2.427,2.47,2.427C203.824,20.635,204.913,19.532,204.913,18.208 M158.764,17.299c0-1.392-1.109-2.471-2.485-2.471c-1.324,0-2.41,1.079-2.41,2.471c0,1.318,1.086,2.405,2.41,2.405C157.655,19.704,158.764,18.617,158.764,17.299 M192.029,17.299c0-1.392-1.081-2.471-2.464-2.471c-1.329,0-2.415,1.079-2.415,2.471c0,1.318,1.086,2.405,2.415,2.405C190.948,19.704,192.029,18.617,192.029,17.299 M175.366,6.481c0-1.313-1.099-2.409-2.417-2.409c-1.384,0-2.47,1.095-2.47,2.409c0,1.382,1.086,2.474,2.47,2.474C174.267,8.955,175.366,7.863,175.366,6.481"></path>
</svg>
</a>
</li>
<li class="brand" data-brand="hallmark-movies-mysteries" data-layer-nav-menu="Brand">
<a href="http://www.hallmarkmoviesandmysteries.com?glbnav=hallmarkmovies" data-layer-nav-to="hallmarkmovies">
<span class="screen-reader-text">Hallmark Movies and Mysteries</span>
<svg id="gh-hallmark-movies" version="1.1" viewBox="0 0 549.01 238.42" xmlns="http://www.w3.org/2000/svg" aria-labelledby="title_hmm" role="img" aria-hidden="true">
<title id="title_hmm">Hallmark Movies and Mysteries</title>
<path d="M78.37,112.07c1.2,1.39.6,3.17,1.78,4.55,1.59,1.58,4,1.58,5.94,1.79,9.91,0.79,19.63,1.59,32.31,2v32.11a18.84,18.84,0,0,0,.18,3.15h2.92c0.16-.91.17-2,0.26-3.15,0.59-11.49.79-19.43,1-31.91l15.66,0.2s-0.41,19.06-.55,34.86h5.68c0.22-10.59.25-21.82,0.41-35.45,3-.6,13.48-3,12.69-10.71-0.4-2.37-2.78-5-7.14-4.76-2.38.19-5.55,0.19-5.55,0.19,0-12.87.2-36.26,0.4-44.78,0-1.39,0-3.17-1.19-3.17-1.39,0-1.79,2-1.79,3.57-1,14.67-2.37,44.79-2.37,44.79l-16.05.79c0-12.68.2-23.39,0.2-32.7,0-2-.6-5.35-2.18-5.35-1.78,0-1.39,3.77-1.58,5.35-0.4,10.5-1,32.9-1,32.9-15.26.79-28.14,1.57-39.44,2-3,.2-6.34-0.2-6.34,1.39C72.63,111.88,77.39,110.88,78.37,112.07Z" transform="translate(-7.85 -8.52)"></path>
<path d="M165.58,129.23c7.93,0.2,13.28-6.93,17-11.1,0.39-.2.6-0.2,0.6,0.2,1.78,5.15,6.93,11.1,14.66,10.9a24.94,24.94,0,0,0,15.59-6.88A19,19,0,0,0,229.2,129c5.75-.19,9.59-2.45,13-5.18l0.75-.6c2.92,3.63,6.79,5.86,11.44,5.78,8.65-.19,13.73-11.09,17.1-18.29,0.19-.39.36-0.78,0.54-1.14,0.29-.51.43-0.34,0.5,0s0.15,0.75.25,1.17a88.94,88.94,0,0,0,3,10.53c1.78,5,2.77,7.93,7.33,7.93,7.47-.2,8.65-11.12,10.68-18.12,0.07-.24.15-0.47,0.22-0.71a0.31,0.31,0,0,1,.6,0l0.22,0.64c2,6,4.78,18.38,11.28,18.19,6.35-.4,8.52-9.71,10.5-16.45,0.21-.79.6-0.79,0.8,0,2,7.92,4.36,16.85,12.48,16.85,4.92-.19,7.86-4.18,10.52-7.29l0.34-.4c1.29,5,5.71,7.48,8.95,7.3,5.35-.2,10.11-5.54,13.48-9.71,0.6-.6.6,0.19,0.79,0.79,2.19,4.76,5.75,9.32,11.7,9.52,10.61,0,15.94-15.74,17.39-25.66l0.08-.34a1.53,1.53,0,0,1,.52-0.93,1.09,1.09,0,0,1,.26-0.1,8.59,8.59,0,0,1,2.17-.32c2.37,0.2,3,2,3,3.57,0,9.9,1,24,11.31,24.17,7,0,11.46-5.09,14.44-10.31l0.34-.5c-0.08,3.36-.12,7-0.12,11.21,0,3.18.79,6.54,4,6.54s4.56-4.56,4.56-7.52c0-2.77-.18-5.86-0.21-8.52,0.14,0.25.25,0.48,0.29,0.55,5.93,11.64,14.4,21.24,28.64,21.24,16.25-.19,28.14-14.66,33.3-23.19,0.39-.79,0-1.78-0.8-1-7.33,5.95-19.42,14.26-32.7,13.87-10.11-.39-20.22-3.16-25-13.46a0.47,0.47,0,0,1,.4-0.6c6.15-.4,20-5.56,20-13.68,0.19-4-3.77-6.54-7.74-6.54-4.75,0-10.5,2.57-14.66,6.73,4.57-11.5,10.31-26.56,10.51-36.47,0-3.76-1.39-7.73-5.35-7.92-6.94-.21-14.27,14.27-14.67,39.82-0.09,5-.22,9.15-0.33,13.36l-0.43.86c-1.9,3.71-5.41,9.76-8.94,9.76-5.54-.2-6.15-13.28-6.94-19-0.39-3-1.19-4.76-4.17-5.75-4.55-1.38-8.52.2-10.1-.6-0.81-.59-1-2.38-3.37-2.58a2.35,2.35,0,0,0-2.58,2.38,3.7,3.7,0,0,0,1,2.74,1.41,1.41,0,0,1,.16.21,1.8,1.8,0,0,1,.41,1.48c-1,5.54-4.92,19.16-9.88,19.16-4.36.2-6.54-8.72-8.13-19a1.61,1.61,0,0,0-3-.2c-3.57,7.53-9.12,18-13.88,17.83-2.58,0-3.57-1.58-3.37-4.75,0.4-5.75,6.94-17.24,16.84-16.64,3,0,5.75,1.39,5.95-.6,0-1.58-4.16-2.58-8.51-2.58-13.36,0-24.07,10.83-25.74,20.1l-0.07.42c-0.12.23-.26,0.51-0.35,0.7-1.19,2.23-3.44,5.36-5.55,5.54-4,.19-6.14-11.1-7.34-17.65-0.8-4-2.37-7.32-6.34-7.32-3.17-.21-4,3.76-4.56,5.35-2,4.75-2.59,9.9-5,14.26-0.79,1.59-1.59,1.59-2.38.2-1.39-3-2.58-8.52-4-12.09-1.59-4.36-3.57-7.73-7.34-8.13-3.55-.2-4.75,4.76-5.34,6.54-1.38,4.56-2.38,9.11-4.16,14.07-0.6,1.58-1.39,1.58-2-.2-2-5.55-3.17-20.61-9.71-20.41-2,.09-3.22,1.6-3.88,3.53-0.27.72-.6,1.51-0.75,1.85-4,9.2-8.69,19.18-14.79,19.18-3.3,0-5.81-2.25-7.59-5.9a4,4,0,0,0,.28-0.31c5.47-7.16,10.89-18.51,11.08-30.84,0.19-6.34-1.19-14.67-7.33-14.67-8.13-.19-16.25,12.09-16.85,30.92-0.2,7.17,1.45,14.19,4.62,19.32a17.09,17.09,0,0,1-8.78,3.08c-5.46.19-9.58-3.65-12.36-9.23,0.27-.38.62-0.9,0.83-1.23,4.82-7.53,8.75-18.61,8.75-29,0-6-2-14.06-7.93-14.06-7.73,0-15.46,11.89-15.66,27.75-0.09,8.48,1.78,16.12,5.47,21.67a12.41,12.41,0,0,1-9,3.89c-7.13,0-9.12-9.91-11.69-19.81-0.4-1.19-1.78-3-3.17-.2-3.36,7.92-9.51,17-14.07,17-2.58,0-3.77-1.38-3.77-4.15,0-6.15,6.94-17.05,15.46-17.24,3-.2,6.74,1.39,6.74-0.81,0-1.78-3.17-2.57-6.54-2.57-14.66,0-27.55,12.29-27.74,24C157.86,126.85,161.82,129,165.58,129.23ZM433.72,95.94c0.4-13.29,1-33.29,6.14-33.1,1.78,0.19,2.38,3.36,2.19,5.94-0.39,9.89-5.33,24.13-8.15,31.42l-0.33.76C433.62,99.37,433.66,97.7,433.72,95.94Zm-0.19,18.83c0.19-3,2.57-6.15,4.75-8.53,2.18-2.77,6.74-5.55,8.33-3.56,1.77,2,.2,5.55-2,7.72-2.17,2-5.54,5-9.51,5.55-0.79,0-1.58-.2-1.58-1v-0.2ZM253.38,73.34c3.17,0,4.36,5.94,4.36,10.9,0,10.59-4.45,23.11-9.16,29.32,0,0-.1.13-0.17,0.22A54.41,54.41,0,0,1,246,98.51C245.65,92,248.23,73.34,253.38,73.34Zm-31.31.2c4,0,4.55,7.13,4.55,12.08,0,9.54-3.7,19.44-7.12,25.18-0.18.29-.42,0.68-0.61,1a50.42,50.42,0,0,1-3-17.24C215.93,86.62,217.11,73.54,222.07,73.54Z" transform="translate(-7.85 -8.52)"></path>
<path d="M206.87,153.67H7.85v5H202.72A45.58,45.58,0,0,1,206.87,153.67Z" transform="translate(-7.85 -8.52)"></path>
<path d="M272.44,153.67a45.43,45.43,0,0,1,4.15,5H556.86v-5H272.44Z" transform="translate(-7.85 -8.52)"></path>
<path d="M254,208a51.08,51.08,0,0,0,5.94-5l-5.84-6.71a24.57,24.57,0,0,0,1.94-5.73,38.17,38.17,0,0,0,.76-6l0-.43h-7.18l0,0.39a28.69,28.69,0,0,1-.38,3.84c-0.13.7-.26,1.35-0.4,1.95l-6.85-7.85a24,24,0,0,0,2.69-2.19,15.41,15.41,0,0,0,2.5-3,14.43,14.43,0,0,0,1.62-3.63,12.45,12.45,0,0,0,.42-4.26,13.47,13.47,0,0,0-1.33-5.28,11.63,11.63,0,0,0-2.86-3.66,10.54,10.54,0,0,0-3.93-2.06,13.3,13.3,0,0,0-4.42-.47A12,12,0,0,0,232.3,159a11,11,0,0,0-3.55,2.71,11.61,11.61,0,0,0-2.23,4,13.29,13.29,0,0,0-.57,5,12.22,12.22,0,0,0,.6,3.12,15.49,15.49,0,0,0,1.23,2.77,19.92,19.92,0,0,0,1.66,2.48q0.77,1,1.59,2a37.68,37.68,0,0,0-3.35,2.51,19.37,19.37,0,0,0-3.22,3.43,15.69,15.69,0,0,0-2.17,4.16,12.73,12.73,0,0,0-.61,5,17.58,17.58,0,0,0,1.48,6.25,13.15,13.15,0,0,0,3.36,4.54,13.5,13.5,0,0,0,4.89,2.65,16.17,16.17,0,0,0,4.76.69c0.4,0,.81,0,1.22,0a16.13,16.13,0,0,0,7.19-2.06,16.56,16.56,0,0,0,5.16-5l4.17,4.87ZM234.29,166.1a4.12,4.12,0,0,1,3.06-1.56h0.31a3.64,3.64,0,0,1,2.84,1.28,6,6,0,0,1,1.43,3.71,7,7,0,0,1-.26,2.5,7.09,7.09,0,0,1-1,2.06,12.5,12.5,0,0,1-1.56,1.78q-0.75.7-1.55,1.39-0.58-.71-1.23-1.46a21.66,21.66,0,0,1-1.44-1.85,12.64,12.64,0,0,1-1.12-1.94,6,6,0,0,1-.53-2.14A5.19,5.19,0,0,1,234.29,166.1Zm9.77,33.05a8.82,8.82,0,0,1-1.48,1.81,9,9,0,0,1-2.2,1.5,8.43,8.43,0,0,1-3.19.76,6.67,6.67,0,0,1-5.1-1.7,8.13,8.13,0,0,1-2.33-5.73,7.74,7.74,0,0,1,.47-3.51,9.09,9.09,0,0,1,1.56-2.49,10.66,10.66,0,0,1,2.07-1.8c0.66-.43,1.28-0.87,1.86-1.3L245,197.6Z" transform="translate(-7.85 -8.52)"></path>
<path d="M284.55,14.35a2.92,2.92,0,1,0-2.92-2.93,2.92,2.92,0,0,0,2.92,2.93" transform="translate(-7.85 -8.52)"></path>
<path d="M304.91,27.56A2.92,2.92,0,1,0,302,24.65a2.92,2.92,0,0,0,2.92,2.91" transform="translate(-7.85 -8.52)"></path>
<path d="M320.55,28.65a2.92,2.92,0,1,0-2.91-2.92,2.91,2.91,0,0,0,2.91,2.92" transform="translate(-7.85 -8.52)"></path>
<path d="M264.76,27.56a2.92,2.92,0,1,1,2.91-2.91,2.91,2.91,0,0,1-2.91,2.91" transform="translate(-7.85 -8.52)"></path>
<path d="M249.1,28.65A2.92,2.92,0,1,1,252,25.73a2.91,2.91,0,0,1-2.91,2.92" transform="translate(-7.85 -8.52)"></path>
<path d="M250.33,33.71l10.8,25.93c11.52-5.25,33.93-6,45.31-.22l12-25.61c1-2.31-.53-3.46-2-0.94-12.06,24.33-14.16,6.41-12.48.31,1-3.56-.94-4.4-2.2-0.52-1.47,3.57-4.44,10.79-8,10.29-5.87-.85-7.86-11.66-8.07-23.62,0-2.73-2.31-2.52-2.31,0-0.21,4.62-1.2,22.31-8.07,23.51-4.83.84-7.45-8-7.87-10.08-1-3.77-3.25-3-2.2.74,0.63,3.57,1.3,10.67-1.47,11.86-4.34,1.87-10.17-9.87-11.43-12.6s-3-1.78-2,1" transform="translate(-7.85 -8.52)"></path>
<path d="M284.2,58.89c-12.45,0-22.55,2.71-22.55,6.05S271.75,71,284.2,71s22.55-2.71,22.55-6.06-10.1-6.05-22.55-6.05m0,9.38c-10.32,0-18.69-1.49-18.69-3.33s8.36-3.33,18.69-3.33,18.69,1.49,18.69,3.33-8.37,3.33-18.69,3.33" transform="translate(-7.85 -8.52)"></path>
<path d="M293.47,244.3l-25-32a39.61,39.61,0,1,0-6.94,5.88l28.6,28.8Zm-86.82-59.19A32.92,32.92,0,1,1,239.55,218,32.93,32.93,0,0,1,206.65,185.11Z" transform="translate(-7.85 -8.52)"></path>
<path d="M338.07,166.21l5.6,14.53,6-14.53h8.52l-11,22.93v16.8h-8.7v-16.8l-10-22.93h9.58Z" transform="translate(-7.85 -8.52)"></path>
<path d="M378.54,177.65c-0.48-1.44-1.61-4.95-5.59-4.95-2.92,0-4.18,2-4.18,3.63,0,2.75,2.62,3.68,6.85,5.29,4.47,1.73,11,4.17,11,12.21,0,6.79-4.76,12.69-14.12,12.69-2.86,0-7.14-.53-10.36-4.16a16.2,16.2,0,0,1-3.4-6.73l7.63-2.15c0.48,1.79,1.6,6,6.37,6,3,0,5.07-1.68,5.07-4.3,0-2.79-2.51-3.92-5.48-5-5.42-2-12-4.3-12-12.39,0-6.2,4-12.15,12.69-12.15,9.88,0,12,6.59,12.8,9.23Z" transform="translate(-7.85 -8.52)"></path>
<path d="M413.4,166.21v7.45h-8.09v32.28h-8.7V173.66h-7.93v-7.45H413.4Z" transform="translate(-7.85 -8.52)"></path>
<path d="M443,166.21v6.85H427.57v9.18h12v6.84h-12v9.78H443v7.08H418.87V166.21H443Z" transform="translate(-7.85 -8.52)"></path>
<path d="M462.36,166.21c4,0,7.86,0,10.9,3.4a12.76,12.76,0,0,1,2.85,8.63c0,7-3.63,9.17-5.6,10.36l5.92,17.34h-9.53l-5.31-15.67h-3v15.67h-8.7V166.21h12.45Zm-3.76,6.42v11.19h3.88c3.74,0,5.12-2.43,5.12-5.71,0-5.49-4-5.49-5.48-5.49H458.6Z" transform="translate(-7.85 -8.52)"></path>
<path d="M492,166.21v39.73h-8.68V166.21H492Z" transform="translate(-7.85 -8.52)"></path>
<path d="M525.12,166.21v6.85H509.69v9.18h12v6.84h-12v9.78h15.43v7.08H501V166.21h24.12Z" transform="translate(-7.85 -8.52)"></path>
<path d="M548.84,177.65c-0.49-1.44-1.63-4.95-5.61-4.95-2.91,0-4.17,2-4.17,3.63,0,2.75,2.62,3.68,6.84,5.29,4.48,1.73,11,4.17,11,12.21,0,6.79-4.76,12.69-14.11,12.69-2.86,0-7.16-.53-10.37-4.16a16.29,16.29,0,0,1-3.4-6.73l7.63-2.15c0.47,1.79,1.61,6,6.38,6,3,0,5.06-1.68,5.06-4.3,0-2.79-2.52-3.92-5.49-5-5.42-2-12-4.3-12-12.39,0-6.2,4-12.15,12.69-12.15,9.88,0,12,6.59,12.81,9.23Z" transform="translate(-7.85 -8.52)"></path>
<polygon points="315.55 157.66 306.59 157.66 297.19 185.39 287.8 157.66 278.96 157.66 278.96 197.43 286.32 197.43 286.32 177.13 293.57 197.43 300.82 197.43 308 177.29 308 197.43 315.54 197.43 315.55 157.66"></polygon>
<polygon points="95.53 157.66 89.36 184.32 83.19 157.66 74.76 157.66 84.48 197.43 85.81 197.43 92.91 197.43 94.23 197.43 103.96 157.66 95.53 157.66"></polygon>
<path d="M79.56,186.11c0,7.26-1.32,20.42-14.42,20.42-12.73,0-14.41-12.44-14.41-20.42,0-7.62,1.49-20.5,14.41-20.5C77.76,165.61,79.56,177.82,79.56,186.11Zm-19.66,0c0,8.51.84,13.34,5.24,13.34s5.24-5,5.24-13.34-0.71-13.41-5.24-13.41S59.9,177.46,59.9,186.11Z" transform="translate(-7.85 -8.52)"></path>
<path d="M126.79,166.21v39.73h-8.71V166.21h8.71Z" transform="translate(-7.85 -8.52)"></path>
<path d="M159.73,166.21v6.85H144.3v9.18h12v6.84h-12v9.78h15.43v7.08H135.61V166.21h24.12Z" transform="translate(-7.85 -8.52)"></path>
<path d="M183.44,177.65c-0.48-1.44-1.61-4.95-5.61-4.95-2.9,0-4.16,2-4.16,3.63,0,2.75,2.62,3.68,6.84,5.29,4.47,1.73,11,4.17,11,12.21,0,6.79-4.76,12.69-14.11,12.69-2.86,0-7.16-.53-10.37-4.16a16.09,16.09,0,0,1-3.39-6.73l7.62-2.15c0.47,1.79,1.61,6,6.38,6,3,0,5.06-1.68,5.06-4.3,0-2.79-2.5-3.92-5.49-5-5.41-2-12-4.3-12-12.39,0-6.2,4-12.15,12.69-12.15,9.88,0,12,6.59,12.81,9.23Z" transform="translate(-7.85 -8.52)"></path>
<polygon points="36.62 157.66 27.66 157.66 18.26 185.39 8.87 157.66 0.03 157.66 0.03 197.43 7.39 197.43 7.39 177.13 14.64 197.43 21.89 197.43 29.07 177.29 29.07 197.43 36.62 197.43 36.62 157.66"></polygon>
</svg>
</a>
</li>
<li class="brand" data-brand="hallmark-movies-now">
<a href="//hmnow.com?glbnav=hmnow" data-layer-nav-to="hallmarkmoviesnow">
<span class="screen-reader-text">Hallmark Movies Now</span>
<svg id="gh-hallmark-movies-now" version="1.1" viewBox="0 0 228.71 89.78" xmlns="http://www.w3.org/2000/svg" aria-labelledby="title_hmmn" role="img" aria-hidden="true">
<title id="title_hmmn">Hallmark Movies Now</title>
<path d="M234.23,173.26a0.33,0.33,0,0,1,0-.07,5.66,5.66,0,0,1,1.68-3c0.77-1,2.38-2,2.94-1.26s0.07,2-.7,2.73a6.9,6.9,0,0,1-3.36,2c-0.28,0-.56-0.07-0.56-0.35m0.07-6.72c0.14-4.69.35-11.77,2.17-11.7,0.63,0.07.84,1.19,0.77,2.1-0.14,3.49-1.88,8.53-2.88,11.1l-0.11.27c0-.57,0-1.15,0-1.78m-65.49,6.3a19.17,19.17,0,0,1-.84-5.39c-0.14-2.31.77-8.89,2.59-8.89,1.12,0,1.54,2.1,1.54,3.85a19.48,19.48,0,0,1-3.24,10.36l-0.06.07m-10.44-.7a17.83,17.83,0,0,1-1-6.09c0-2.8.42-7.43,2.17-7.43,1.4,0,1.61,2.52,1.61,4.27a18.82,18.82,0,0,1-2.52,8.9l-0.22.35m97.5,2.45c-2.59,2.1-6.86,5-11.56,4.9-3.57-.14-7.14-1.12-8.83-4.76a0.16,0.16,0,0,1,.14-0.21c2.17-.14,7.07-2,7.07-4.83,0.07-1.4-1.33-2.31-2.73-2.31a7.86,7.86,0,0,0-5.18,2.38c1.61-4.07,3.64-9.39,3.71-12.89,0-1.33-.49-2.73-1.89-2.8-2.45-.07-5,5-5.18,14.08,0,1.76-.08,3.23-0.12,4.72l-0.15.3c-0.67,1.31-1.91,3.45-3.16,3.45-2-.07-2.17-4.69-2.45-6.72a2,2,0,0,0-1.47-2c-1.61-.49-3,0.07-3.57-0.21a1.71,1.71,0,0,0-1.19-.91,0.83,0.83,0,0,0-.91.84,1.31,1.31,0,0,0,.35,1l0.06,0.07a0.65,0.65,0,0,1,.14.52c-0.35,2-1.74,6.77-3.49,6.77-1.54.07-2.31-3.08-2.87-6.72a0.57,0.57,0,0,0-1-.07c-1.26,2.66-3.23,6.37-4.9,6.3-0.91,0-1.26-.56-1.19-1.68,0.14-2,2.45-6.09,6-5.88,1.05,0,2,.49,2.1-0.21s-1.47-.91-3-0.91c-4.72,0-8.51,3.83-9.1,7.1l0,0.15-0.13.25c-0.42.79-1.22,1.89-2,2-1.4.07-2.17-3.92-2.59-6.24-0.28-1.4-.84-2.59-2.24-2.59-1.12-.07-1.4,1.33-1.61,1.89-0.7,1.68-.91,3.5-1.75,5-0.28.56-.56,0.56-0.84,0.07-0.49-1.05-.91-3-1.4-4.27-0.56-1.54-1.26-2.73-2.59-2.87s-1.68,1.68-1.89,2.31c-0.49,1.61-.84,3.22-1.47,5-0.21.56-.49,0.56-0.7-0.07-0.7-2-1.12-7.28-3.43-7.21a1.59,1.59,0,0,0-1.37,1.25c-0.1.25-.21,0.53-0.27,0.65-1.4,3.25-3.07,6.78-5.23,6.78a3.09,3.09,0,0,1-2.68-2.09l0.09-.11a19.19,19.19,0,0,0,3.92-10.9c0.07-2.24-.42-5.18-2.59-5.18-2.87-.07-5.74,4.27-6,10.93a12.65,12.65,0,0,0,1.63,6.83,6,6,0,0,1-3.1,1.09c-1.93.07-3.39-1.29-4.37-3.26l0.29-.44a20.22,20.22,0,0,0,3.09-10.24c0-2.1-.7-5-2.8-5-2.73,0-5.46,4.2-5.54,9.81a13.64,13.64,0,0,0,1.93,7.66,4.38,4.38,0,0,1-3.19,1.38c-2.52,0-3.22-3.5-4.13-7-0.14-.42-0.63-1.05-1.12-0.07-1.19,2.8-3.36,6-5,6a1.23,1.23,0,0,1-1.33-1.47c0-2.17,2.45-6,5.46-6.09,1.05-.07,2.38.49,2.38-0.28s-1.12-.91-2.31-0.91c-5.18,0-9.74,4.34-9.81,8.48,0,2.38,1.4,3.15,2.73,3.22,2.8,0.07,4.69-2.45,6-3.92,0.14-.07.21-0.07,0.21,0.07a5.52,5.52,0,0,0,5.18,3.85,8.8,8.8,0,0,0,5.51-2.43,6.72,6.72,0,0,0,5.56,2.36,7.3,7.3,0,0,0,4.59-1.83l0.26-.21a5,5,0,0,0,4,2c3.06-.07,4.85-3.92,6-6.46l0.19-.4c0.1-.18.15-0.12,0.18,0s0.05,0.27.09,0.41a31.75,31.75,0,0,0,1.06,3.72c0.63,1.75,1,2.8,2.59,2.8,2.64-.07,3.06-3.93,3.77-6.4l0.08-.25a0.11,0.11,0,0,1,.21,0l0.08,0.23c0.7,2.13,1.69,6.49,4,6.43s3-3.43,3.71-5.81c0.07-.28.21-0.28,0.28,0,0.7,2.8,1.54,6,4.41,6,1.74-.07,2.78-1.47,3.72-2.58l0.12-.14a3.32,3.32,0,0,0,3.16,2.58c1.89-.07,3.57-2,4.76-3.43,0.21-.21.21,0.07,0.28,0.28,0.77,1.68,2,3.29,4.13,3.36,3.75,0,5.64-5.56,6.15-9.07l0-.12a0.55,0.55,0,0,1,.18-0.33l0.09,0a3,3,0,0,1,.77-0.11,1.11,1.11,0,0,1,1,1.26c0,3.5.35,8.47,4,8.54,2.46,0,4.05-1.8,5.11-3.65l0.12-.18c0,1.19,0,2.46,0,4,0,1.12.28,2.31,1.4,2.31s1.61-1.61,1.61-2.66-0.06-2.07-.07-3l0.1,0.19c2.09,4.12,5.09,7.51,10.12,7.51,5.74-.07,9.95-5.18,11.77-8.19,0.14-.28,0-0.63-0.28-0.35m-124,.52c1.05-.21,4.76-1.05,4.48-3.78a2.24,2.24,0,0,0-2.52-1.68c-0.84.07-2,.07-2,0.07,0-4.55.07-12.82,0.14-15.83,0-.49,0-1.12-0.42-1.12s-0.63.7-.63,1.26c-0.35,5.18-.84,15.83-0.84,15.83l-5.67.28c0-4.48.07-8.27,0.07-11.56,0-.7-0.21-1.89-0.77-1.89s-0.49,1.33-.56,1.89c-0.14,3.71-.35,11.63-0.35,11.63-5.39.28-9.95,0.56-13.94,0.7-1.05.07-2.24-.07-2.24,0.49,0,0.77,1.68.42,2,.84s0.21,1.12.63,1.61a3.27,3.27,0,0,0,2.1.63c3.5,0.28,6.93.56,11.42,0.7v11.35c0,0.77,0,1.75.56,1.75s0.56-.91.63-1.75c0.21-4.06.28-6.86,0.35-11.28l5.53,0.07s-0.21,9.87-.21,15.62c0,1.19.77,2,1.26,1.89,0.77-.07.7-1,0.7-2.73,0.14-4.48.14-9.1,0.21-15" transform="translate(-67 -135.71)" /><path d="M181.45,157c-2.91,0-6.64-.5-6.64-1.35s3.73-1.33,6.64-1.33,6.64,0.5,6.64,1.33-3.76,1.35-6.64,1.35m0-3.41c-3.11,0-7.66.56-7.66,2.06s4.56,2.08,7.66,2.08,7.66-.55,7.66-2.08-4.56-2.06-7.66-2.06m11.88-9.27c0.25-.55-0.25-0.75-0.48-0.4a22.48,22.48,0,0,1-3,4.41,1,1,0,0,1-1.73-.58,17.15,17.15,0,0,1,.08-3.83c0-.48-0.38-0.55-0.55-0.13a11.13,11.13,0,0,1-1.73,3.4,1.57,1.57,0,0,1-2.5-.17c-1.21-1.66-1.51-5.81-1.71-7.79a0.3,0.3,0,0,0-.6,0c-0.2,2-.5,6.13-1.73,7.79a1.54,1.54,0,0,1-2.48.17,11.12,11.12,0,0,1-1.73-3.4c-0.18-.43-0.6-0.35-0.58.13a16,16,0,0,1,.1,3.83,1,1,0,0,1-1.75.58,22.65,22.65,0,0,1-2.93-4.41c-0.22-.38-0.72-0.15-0.47.4,1.63,3.53,3.51,8.87,3.68,9.09s0.25,0.25.35,0.2c1.75-1,4.91-1.4,7.84-1.4s6.06,0.4,7.84,1.4c0.1,0,.17,0,0.35-0.2s2.05-5.56,3.68-9.09m-23.7-2.46a1.06,1.06,0,0,0-1.05-1.07,1.07,1.07,0,1,0,0,2.13,1.06,1.06,0,0,0,1.05-1.06m25.76,0a1.06,1.06,0,1,0-1.05,1.06,1.06,1.06,0,0,0,1.05-1.06m-20.11-.4a1.07,1.07,0,0,0-1.08-1.08,1.06,1.06,0,1,0,1.08,1.08m14.5,0a1.06,1.06,0,1,0-1.07,1,1.06,1.06,0,0,0,1.07-1m-7.26-4.72a1.07,1.07,0,1,0-1.05,1.08,1.06,1.06,0,0,0,1.05-1.08" transform="translate(-67 -135.71)" /><path d="M208.94,203.67a2.61,2.61,0,0,1,2.63-2.63h0.55a3.26,3.26,0,0,1,2.73,1.54L225,215.9V203.56a2.6,2.6,0,0,1,5.19,0v19a2.61,2.61,0,0,1-2.63,2.63h-0.17a3.26,3.26,0,0,1-2.73-1.54l-10.52-13.8v12.81a2.6,2.6,0,1,1-5.19,0v-19Z" transform="translate(-67 -135.71)" /><path d="M233.84,213.2v-0.07a12.71,12.71,0,0,1,25.41-.07v0.07A12.71,12.71,0,0,1,233.84,213.2Z" transform="translate(-67 -135.71)" /><path d="M260.73,204.52a3.4,3.4,0,0,1-.2-1,2.61,2.61,0,0,1,2.7-2.56,2.66,2.66,0,0,1,2.56,1.88l4.75,14.65L275.32,203A2.77,2.77,0,0,1,278,200.9h0.41a2.73,2.73,0,0,1,2.66,2.08l4.78,14.52,4.75-14.65a2.63,2.63,0,0,1,2.53-1.88,2.54,2.54,0,0,1,2.6,2.53,3.65,3.65,0,0,1-.2,1l-6.7,18.79a2.91,2.91,0,0,1-2.73,2.15h-0.55a2.83,2.83,0,0,1-2.7-2.15l-4.71-13.7-4.71,13.7a2.84,2.84,0,0,1-2.7,2.15h-0.55a2.91,2.91,0,0,1-2.73-2.15Z" transform="translate(-67 -135.71)" /><path style="fill: white;" d="M253.77,212.25L243.4,206a1.08,1.08,0,0,0-1.64.93v12.48a1.08,1.08,0,0,0,1.64.93l10.36-6.24A1.08,1.08,0,0,0,253.77,212.25Z" transform="translate(-67 -135.71)" /><path d="M88.48,200.77h-0.3a1.86,1.86,0,0,0-1.61.9l-8,12-8-12a1.88,1.88,0,0,0-1.61-.9h-0.3A1.77,1.77,0,0,0,67,202.52v21a1.73,1.73,0,1,0,3.47,0V207.58l6.61,9.72a1.78,1.78,0,0,0,1.5.86,1.74,1.74,0,0,0,1.47-.86l6.64-9.75v15.93a1.77,1.77,0,1,0,3.53,0v-21A1.77,1.77,0,0,0,88.48,200.77Z" transform="translate(-67 -135.71)" /><path d="M107.26,200.47A12.31,12.31,0,0,0,94.89,213v0.07a12.11,12.11,0,0,0,12.31,12.44,12.33,12.33,0,0,0,12.38-12.58A12.11,12.11,0,0,0,107.26,200.47Zm8.68,12.58c0,5.19-3.73,9.11-8.68,9.11s-8.75-3.95-8.75-9.24,3.73-9.11,8.68-9.11,8.75,3.95,8.75,9.18v0.07Z" transform="translate(-67 -135.71)" /><path d="M142,200.71a2,2,0,0,0-1.72,1.21l-7.68,18.39L125,202a1.92,1.92,0,0,0-1.78-1.28,1.81,1.81,0,0,0-1.78,1.75,1.63,1.63,0,0,0,.17.78l9,20.75a2,2,0,0,0,1.95,1.38h0.13a2,2,0,0,0,1.95-1.37l9-20.87a1.82,1.82,0,0,0,.13-0.7A1.73,1.73,0,0,0,142,200.71Z" transform="translate(-67 -135.71)" /><path d="M149.8,200.71a1.79,1.79,0,0,0-1.75,1.78v21a1.77,1.77,0,1,0,3.53,0v-21A1.78,1.78,0,0,0,149.8,200.71Z" transform="translate(-67 -135.71)" /><path d="M173.92,221.8H161v-7.26h11.21a1.65,1.65,0,0,0,1.65-1.65,1.67,1.67,0,0,0-1.65-1.65H161v-7.06h12.71a1.65,1.65,0,0,0,0-3.3H159.26a1.79,1.79,0,0,0-1.75,1.78v20.66a1.79,1.79,0,0,0,1.75,1.78h14.66A1.65,1.65,0,0,0,173.92,221.8Z" transform="translate(-67 -135.71)" /><path d="M188.74,211.28c-5.05-1.08-6-2.23-6-4.16s1.86-3.31,4.51-3.31a9.27,9.27,0,0,1,5.77,1.95,1.68,1.68,0,0,0,1,.32,1.72,1.72,0,0,0,1.72-1.72,1.81,1.81,0,0,0-.75-1.43,12.39,12.39,0,0,0-7.69-2.38c-4.7,0-8.11,2.86-8.11,6.88,0,4.47,3.27,6.1,8.19,7.17s5.71,2.14,5.71,4.06c0,2.1-1.91,3.51-4.75,3.51a10.14,10.14,0,0,1-7-2.63,1.6,1.6,0,0,0-1.12-.43,1.71,1.71,0,0,0-1.72,1.75,1.64,1.64,0,0,0,.68,1.36,14.14,14.14,0,0,0,9.1,3.22c5,0,8.41-2.9,8.41-7.11C196.69,214.6,194.31,212.49,188.74,211.28Z" transform="translate(-67 -135.71)" />
</svg>
</a>
</li>
<li class="brand" data-brand="spacer"></li>
</ul>
</div>
</nav>
<header class="site-header" role="banner">
<div class="columns inner-wrapper site-header-main">
<div class="column site-logo">
<a href="https://www.hallmark.com?navTo=Hallmark&amp;navLocation=Page Top&amp;navMenu=Courtesy Menu">
<span class="screen-reader-text">Hallmark</span>
<svg aria-labelledby="title" aria-hidden="true" class="logo" role="img" focusable="false" viewBox="0 0 153.7 58.5" xmlns="http://www.w3.org/2000/svg">
<title id="title">Hallmark</title>
<path id="logo-script" d="M26 40.4c0 5.9 0 10.3-0.1 15.5 0 1.9-0.2 2.7-0.8 2.7-0.5 0-1.2-0.7-1.2-2 0-5.8 0.1-10.1 0.1-16-0.6 0-1.7 0-2.6 0-1.1 0-2.4 0-3.2-0.1-0.1 5.2-0.2 8.4-0.4 11.6 0 0.8 0 1.8-0.6 1.8s-0.5-1-0.6-1.8c0-1.7 0-3.4 0-5.3v-6.3c-4.6-0.1-8.1-0.4-11.7-0.7-0.7-0.1-1.8-0.3-2.2-0.8-0.4-0.4-0.3-0.9-0.7-1.4-0.1-0.2-0.6-0.3-1.1-0.3C0.5 37.2 0 37.2 0 36.7c0-0.4 0.5-0.4 1.1-0.5 4.4-0.3 11.5-0.8 15.7-1 0.1-4.4 0.1-8.6 0.3-11.9 0-1.1 0.1-1.9 0.7-1.9 0.7 0 0.7 0.9 0.7 1.9v3c0 2.7 0 5.8-0.1 8.8l5.8-0.2c0.1-4.8 0.5-11.9 0.7-16.3 0-0.5 0.1-1.2 0.7-1.2 0.4 0 0.4 0.7 0.4 1.2 0.1 2.5 0.1 5.8 0.1 9.2v7.1c0.7 0 1.2 0 1.9 0.1 1.3 0.1 2.6 0.7 2.6 2.1C30.5 39.5 27.2 40.2 26 40.4zM153.6 40.7c-2.7 4.2-6.8 7.6-12 7.6-5.7 0.1-9.4-4.5-10.6-8.1 0 1.3-0.1 2.5-0.1 3.8 0 1.1-0.3 2.2-1.4 2.2s-1.4-1-1.4-2.2c0-0.7-0.1-1.3-0.1-1.9s0.1-1.1 0.1-1.9c-0.6 0.9-2.2 3.3-4.5 3.3-4.5 0-4.6-5.4-4.7-8.6 0-0.9-0.4-1.3-0.9-1.3-0.5 0-0.7 0.1-1.1 0.1-0.4 2.8-2.2 9.9-6.5 9.9-2.2 0-3.6-1.9-4.2-4-0.1-0.1-0.1-0.2-0.1-0.2 0 0-0.1 0.1-0.1 0.1-0.4 0.6-1.3 1.7-2.3 2.5-0.9 0.8-2 1.5-3.2 1.5-1.7 0-2.7-1-3.1-2.5-0.3 0.5-0.7 1-1.4 1.6-0.6 0.5-1.4 0.9-2.2 0.9-1.9 0-2.8-1.4-3.4-2.9-0.4-1-0.7-2.2-0.9-3.3-0.1-0.1-0.1-0.3-0.2-0.3-0.1 0.1-0.2 0.1-0.3 0.3-0.2 0.7-0.6 1.9-1.1 3.1-0.6 1.7-1.6 3.2-2.9 3.2-1.7 0-2.3-1.6-2.7-2.9-0.4-1.4-0.7-2.7-0.9-3.7-0.1-0.1-0.1-0.2-0.2-0.2-0.1 0-0.2 0.1-0.2 0.2-0.3 0.7-0.6 2.1-1.1 3.4-0.7 1.7-1.6 3.2-2.9 3.2-1.8 0-2.3-1.7-2.7-3-0.4-1.3-0.7-3-0.9-3.9 0-0.1 0-0.3-0.1-0.3-0.1 0-0.2 0.1-0.2 0.3-0.6 1.6-1.5 3.5-2.7 4.9-1 1.2-2.2 2-4 2-1.7 0-3.1-0.9-4.2-2.2-1.2 1.2-3.2 2.2-5.3 2.2-2.7 0-4-0.6-5.8-2.4-1.4 1.4-2.9 2.5-5.3 2.5-2.9 0-4.5-2-5.2-4-0.1-0.1-0.1-0.1-0.1-0.1-0.1 0-0.1 0-0.1 0.1-0.4 0.6-1.3 1.7-2.3 2.5-0.9 0.8-2 1.5-3.2 1.5-2.3 0-3.3-1.7-3.3-3.7 0-3.2 3.7-8.3 9.9-8.3 0.5 0 2.4 0.1 2.4 0.9 0 0.3-0.1 0.4-0.4 0.4h-0.1c-0.4-0.1-1.1-0.2-1.8-0.2-3.2 0-6 4.1-6 6.5 0 1 0.2 1.7 1.4 1.7 1.7 0 4.1-3.7 5.4-6.5 0.1-0.4 0.3-0.6 0.6-0.6s0.4 0.1 0.5 0.5c0.2 2.8 1.5 7.3 4.2 7.3 1.3 0 1.9-0.4 2.9-1.4-1.1-1.7-1.9-4.5-1.9-7.5 0.1-5.7 2.3-10.4 5.7-10.5 2.5 0 2.9 2.4 2.9 5.1 0 3.9-1.7 8.5-3.6 11.2 0.7 1.5 2.3 3.1 4.7 3 1.5 0 2.5-0.4 3.3-1.3-1.1-1.8-1.7-4.2-1.7-7.6 0.1-5.5 2.5-10.5 5.7-10.5 2.5 0 3 2.5 3 5.1 0 4-1.7 8.5-3.8 11.5 0.6 1.3 1.5 2.4 2.9 2.4 2.5 0 4.5-4.7 5.3-7.1 0.3-0.8 0.8-1.9 1.8-1.9 1 0 1.5 0.9 1.8 1.9 0.4 1.4 0.9 4.3 1.5 5.7 0.1 0.4 0.3 0.5 0.5 0.5s0.4-0.1 0.5-0.5c0.7-1.4 1.4-4.1 1.8-5.8 0.2-0.7 0.9-1.8 1.8-1.8 1 0 1.6 1.1 1.9 2.2 0.4 1.1 1.2 4.4 1.5 5.5 0.1 0.4 0.3 0.4 0.5 0.4 0.1 0 0.3-0.1 0.4-0.4 0.8-1.6 1.4-4.2 2.1-5.8 0.2-0.7 0.7-1.8 1.7-1.8 1.2 0 1.7 1.4 2.1 2.6 0.4 1.4 0.9 6.6 2.7 6.6 1 0 1.7-1.1 1.9-1.6 0-3 3.6-8.2 9.9-8.2 0.5 0 2.4 0.1 2.4 0.9 0 0.3-0.1 0.4-0.4 0.4l-0.1-0.1c-0.4-0.1-1.1-0.1-1.8-0.1-3.2 0-6 4.1-6 6.5 0 1 0.3 1.7 1.4 1.7 1.7 0 4.2-3.7 5.4-6.5 0.2-0.4 0.3-0.6 0.6-0.6s0.5 0.1 0.5 0.5c0.3 3 1.3 6.7 2.9 6.7 2.2 0 4-6.3 4-7 0-0.2-0.1-0.4-0.3-0.5-0.4-0.1-0.7-0.6-0.7-1.1s0.4-0.9 1-0.9c0.6 0 0.8 0.4 0.9 0.7 0.1 0.4 0.4 0.4 0.9 0.4 0.8 0 1.2-0.1 2-0.1 1.4 0 2.6 0.3 2.9 1.6 0.5 1.9 0.4 7.5 2.6 7.5 1.4 0 2.7-2.2 3.1-2.9 0-1.5 0.1-3.7 0.2-5.4 0.4-5.5 1.1-9.3 2.1-11.8 0.7-1.7 1.6-2.8 3-2.8 1.7 0 2.2 1.6 2.2 3.1 0 4.3-2.5 10.4-4.2 13.5 1.8-2.1 3.8-3.1 5.6-3.1 1.4 0 3 0.8 3 2.4 0 3-5.4 5-7.8 5 1.9 3.7 5.9 5.1 9.5 5.1 4.4-0.1 8.3-1.5 11.7-4.2 0.1-0.1 0.3-0.1 0.4-0.1 0.1 0 0.2 0.1 0.2 0.2C153.7 40.4 153.6 40.6 153.6 40.7zM53.9 23.3c-1.9 0-2.4 4.6-2.4 7.8 0 2.6 0.4 4.8 1.1 6.3 1.2-1.7 2.9-6.3 2.9-9.9C55.5 25.6 55.4 23.3 53.9 23.3zM65.3 23.3c-1.9 0-2.4 4.8-2.4 7.8 0 2.1 0.2 4.6 0.9 6.5 1.4-2 3.1-6.5 3.1-10.1C66.8 25.6 66.8 23.3 65.3 23.3zM133.4 19.6c-0.7 0-1.1 0.8-1.5 2.2-0.7 2.9-0.9 8.5-0.9 11.8 1.4-2.7 3.3-8.8 3.3-11.9C134.2 20.3 133.9 19.6 133.4 19.6zM135.2 33.5c-0.9 0-1.9 0.9-2.5 1.5-0.8 0.9-1.6 2-1.7 3.1 0 0.3 0.2 0.4 0.5 0.4 1 0 2.5-0.8 3.4-1.7 0.7-0.7 1.2-1.6 1.2-2.3C136.1 33.9 135.7 33.5 135.2 33.5z"></path>
<path id="logo-crown" d="M63.4 7.6c-0.6 0-1.1-0.5-1.1-1.1s0.4-1.1 1.1-1.1c0.6 0 1.1 0.4 1.1 1.1S63.9 7.6 63.4 7.6zM89.4 9.1c-0.9 2-3 7.3-3.9 9.7-0.1 0.2-0.2 0.2-0.4 0.1-1.9-1.1-5.2-1.4-8.2-1.4s-6.3 0.4-8.2 1.4c-0.2 0.1-0.4 0.1-0.4-0.1-0.9-2.4-2.9-7.6-3.9-9.6-0.1-0.1-0.1-0.2-0.1-0.4 0-0.2 0.1-0.3 0.3-0.3 0.1 0 0.4 0.1 0.4 0.2 0.9 1.6 1.9 3.2 2.8 4.4 0.3 0.3 0.6 0.7 1.1 0.7 0.4 0 0.9-0.4 0.9-1 0.2-1.5 0-2.9-0.1-4 0-0.1 0.1-0.4 0.4-0.4 0.1 0 0.3 0.1 0.4 0.3 0.4 1.2 0.9 2.5 1.8 3.5 0.3 0.4 0.7 0.7 1.3 0.7 0.5 0 0.9-0.3 1.3-0.8 1.2-1.7 1.5-6 1.8-8.1 0-0.2 0.1-0.3 0.4-0.3s0.3 0.1 0.4 0.3c0.3 2.1 0.6 6.5 1.8 8.1 0.4 0.5 0.8 0.8 1.3 0.8 0.6 0 0.9-0.2 1.3-0.7 0.9-1 1.4-2.2 1.8-3.5 0.1-0.2 0.2-0.3 0.4-0.3 0.2 0 0.4 0.3 0.3 0.4-0.1 1.2-0.3 2.5-0.1 4 0.1 0.7 0.6 1 1 1 0.5 0 0.8-0.4 1.1-0.6 0.9-1.1 1.9-2.8 2.8-4.4 0.1-0.1 0.3-0.2 0.4-0.2 0.1 0 0.2 0.1 0.2 0.3C89.4 8.9 89.4 8.9 89.4 9.1zM69.2 7.1c-0.6 0-1.1-0.5-1.1-1.1 0-0.6 0.4-1.1 1.1-1.1 0.6 0 1.1 0.4 1.1 1.1C70.3 6.6 69.8 7.1 69.2 7.1zM76.8 23.6c-3.1 0-8.2-0.5-8.2-2.3 0-1.7 5.1-2.3 8.2-2.3 3.2 0 8.2 0.6 8.2 2.3C85 23 80 23.6 76.8 23.6zM76.8 20c-3.1 0-6.8 0.7-6.8 1.3 0 0.7 3.7 1.3 6.8 1.3 3.2 0 6.8-0.6 6.8-1.3C83.6 20.6 80 20 76.8 20zM76.8 2.2c-0.6 0-1.1-0.5-1.1-1.1 0-0.6 0.5-1.1 1.1-1.1 0.7 0 1.1 0.4 1.1 1.1S77.5 2.2 76.8 2.2zM84.5 7.1c-0.6 0-1.1-0.5-1.1-1.1 0-0.6 0.5-1.1 1.1-1.1 0.7 0 1.1 0.4 1.1 1.1C85.5 6.6 85.1 7.1 84.5 7.1zM90.3 7.6c-0.6 0-1.1-0.5-1.1-1.1 0-0.7 0.5-1.1 1.1-1.1 0.7 0 1.1 0.4 1.1 1.2C91.4 7.1 90.9 7.6 90.3 7.6z"></path>
</svg>
</a>
</div>
<nav class="column nav-primary" role="navigation">
<ul class="columns is-gapless" role="menu">
<li class="nav-item nav-item-home" role="presentation">
<a href="https://www.hallmark.com?navTo=Hallmark&amp;navLocation=Page Top&amp;navMenu=Courtesy Menu" role="menuitem">
<svg aria-labelledby="title" class="logo" role="img" focusable="false" viewBox="0 0 153.7 58.5" xmlns="http://www.w3.org/2000/svg">
<title id="title">Hallmark</title>
<path id="logo-crown" d="M63.4 7.6c-0.6 0-1.1-0.5-1.1-1.1s0.4-1.1 1.1-1.1c0.6 0 1.1 0.4 1.1 1.1S63.9 7.6 63.4 7.6zM89.4 9.1c-0.9 2-3 7.3-3.9 9.7-0.1 0.2-0.2 0.2-0.4 0.1-1.9-1.1-5.2-1.4-8.2-1.4s-6.3 0.4-8.2 1.4c-0.2 0.1-0.4 0.1-0.4-0.1-0.9-2.4-2.9-7.6-3.9-9.6-0.1-0.1-0.1-0.2-0.1-0.4 0-0.2 0.1-0.3 0.3-0.3 0.1 0 0.4 0.1 0.4 0.2 0.9 1.6 1.9 3.2 2.8 4.4 0.3 0.3 0.6 0.7 1.1 0.7 0.4 0 0.9-0.4 0.9-1 0.2-1.5 0-2.9-0.1-4 0-0.1 0.1-0.4 0.4-0.4 0.1 0 0.3 0.1 0.4 0.3 0.4 1.2 0.9 2.5 1.8 3.5 0.3 0.4 0.7 0.7 1.3 0.7 0.5 0 0.9-0.3 1.3-0.8 1.2-1.7 1.5-6 1.8-8.1 0-0.2 0.1-0.3 0.4-0.3s0.3 0.1 0.4 0.3c0.3 2.1 0.6 6.5 1.8 8.1 0.4 0.5 0.8 0.8 1.3 0.8 0.6 0 0.9-0.2 1.3-0.7 0.9-1 1.4-2.2 1.8-3.5 0.1-0.2 0.2-0.3 0.4-0.3 0.2 0 0.4 0.3 0.3 0.4-0.1 1.2-0.3 2.5-0.1 4 0.1 0.7 0.6 1 1 1 0.5 0 0.8-0.4 1.1-0.6 0.9-1.1 1.9-2.8 2.8-4.4 0.1-0.1 0.3-0.2 0.4-0.2 0.1 0 0.2 0.1 0.2 0.3C89.4 8.9 89.4 8.9 89.4 9.1zM69.2 7.1c-0.6 0-1.1-0.5-1.1-1.1 0-0.6 0.4-1.1 1.1-1.1 0.6 0 1.1 0.4 1.1 1.1C70.3 6.6 69.8 7.1 69.2 7.1zM76.8 23.6c-3.1 0-8.2-0.5-8.2-2.3 0-1.7 5.1-2.3 8.2-2.3 3.2 0 8.2 0.6 8.2 2.3C85 23 80 23.6 76.8 23.6zM76.8 20c-3.1 0-6.8 0.7-6.8 1.3 0 0.7 3.7 1.3 6.8 1.3 3.2 0 6.8-0.6 6.8-1.3C83.6 20.6 80 20 76.8 20zM76.8 2.2c-0.6 0-1.1-0.5-1.1-1.1 0-0.6 0.5-1.1 1.1-1.1 0.7 0 1.1 0.4 1.1 1.1S77.5 2.2 76.8 2.2zM84.5 7.1c-0.6 0-1.1-0.5-1.1-1.1 0-0.6 0.5-1.1 1.1-1.1 0.7 0 1.1 0.4 1.1 1.1C85.5 6.6 85.1 7.1 84.5 7.1zM90.3 7.6c-0.6 0-1.1-0.5-1.1-1.1 0-0.7 0.5-1.1 1.1-1.1 0.7 0 1.1 0.4 1.1 1.2C91.4 7.1 90.9 7.6 90.3 7.6z"></path>
</svg>
<span class="nav-item-text">Home</span>
</a>
</li>
<li class="nav-item nav-item-cr" data-flyout-trigger="nav-cr" role="presentation">
<a href="https://my.hallmark.com/#/cr/rewards?navTo=Crown Rewards&amp;navLocation=Page Top&amp;navMenu=Courtesy Menu" role="menuitem" aria-haspopout="true">
<span class="fa fa-usd" aria-hidden="true"></span>
<span class="nav-item-text">Crown Rewards</span>
</a>
</li>
<li class="nav-item nav-item-account" data-flyout-trigger="nav-account" role="presentation">
<a href="#" role="menuitem" aria-haspopout="true">
<span class="fa fa-user" aria-hidden="true"></span>
<span class="nav-item-text">Account</span>
</a>
</li>
<li class="nav-item nav-item-stores" role="presentation">
<a href="https://stores.hallmark.com/search?q=65807" role="menuitem" />
<span class="fa fa-map-marker" aria-hidden="true"></span>
<span class="nav-item-text">Stores</span>
</a>
</li>
<li class="nav-item nav-item-offers" role="presentation">

<a href="https://www.hallmark.com/offers/?navTo=Offers&amp;navLocation=Page Top&amp;navMenu=Courtesy Menu" role="menuitem">
<span class="fa fa-tag" aria-hidden="true"></span>
<span class="nav-item-text">Offers</span>
</a>
</li>
<li class="nav-item nav-item-menu" data-flyout-trigger="nav-filter" role="presentation">
<a href="#" role="menuitem">
<span class="fa fa-bars" aria-hidden="true"></span>
<span class="nav-item-text">Menu</span>
</a>
</li>
</ul>
</nav>
<form name="enhancedSearch" method="get" action="https://www.hallmark.com/search" novalidate="novalidate" class="column site-search" data-site-search aria-hidden="false" role="search">
<div class="column">
<label for="search-input" id="search-label" class="screen-reader-text">Search our products</label>
<input name="q" type="search" id="search-input" class="search-input js-header-search-input js-search-input-desktop js-search-input-mobile" placeholder="Search our products">
</div>
<button class="search-button js-search-button-desktop js-search-button-mobile">
<span class="fa fa-search" aria-hidden="true"></span>
<span class="screen-reader-text">Search</span>
</button>
</form>
<div class="column nav-cart" data-flyout-trigger="nav-minicart">
<a href="https://www.hallmark.com/shopping-cart/" class="cart-button">
<span class="fa fa-shopping-cart" aria-hidden="true"></span>
<span class="screen-reader-text">View your shopping cart, you currently have</span>
<div class="cart-count-number js-shopping-bag-count">0</div>
<span class="screen-reader-text">item(s) in your cart.</span>
</a>
</div>
</div>
<nav class="nav-filter" data-flyout-menu="nav-filter" aria-hidden="true" role="navigation">
<div class="inner-wrapper">
<ul class="columns is-gapless" role="menubar">
<li class="nav-item " data-flyout-trigger="nav-occasions" role="presentation">
<a href="#" role="menuitem" aria-haspopout="true">Occasions<span class="fa fa-angle-down" aria-hidden="true"></span></a>
</li>
<li class="nav-item " data-flyout-trigger="nav-cards" role="presentation">
<a href="#" role="menuitem" aria-haspopout="true">Cards<span class="fa fa-angle-down" aria-hidden="true"></span></a>
</li>
<li class="nav-item " data-flyout-trigger="nav-gifts" role="presentation">
<a href="#" role="menuitem" aria-haspopout="true">Gifts<span class="fa fa-angle-down" aria-hidden="true"></span></a>
</li>
<li class="nav-item " data-flyout-trigger="nav-home-decor" role="presentation">
<a href="#" role="menuitem" aria-haspopout="true">Home<span class="fa fa-angle-down" aria-hidden="true"></span></a>
</li>
<li class="nav-item " data-flyout-trigger="nav-ornaments" role="presentation">
<a href="#" role="menuitem" aria-haspopout="true">Ornaments<span class="fa fa-angle-down" aria-hidden="true"></span></a>
</li>
<li class="nav-item " data-flyout-trigger="nav-collections" role="presentation">
<a href="#" role="menuitem" aria-haspopout="true">Collections<span class="fa fa-angle-down" aria-hidden="true"></span></a>
</li>
<li class="nav-item nav-item-hc" data-flyout-trigger="nav-ideas" role="presentation">
<a href="#" role="menuitem" aria-haspopout="true">Ideas &amp; Inspiration<span class="fa fa-angle-down" aria-hidden="true"></span></a>
</li>
<li class="nav-item nav-item-cr-mobile" data-flyout-trigger="nav-cr" role="presentation">
<a href="https://my.hallmark.com/#/cr/rewards?navTo=Crown Rewards&amp;navLocation=Page Top&amp;navMenu=Courtesy Menu" role="menuitem" aria-haspopout="true">
Crown Rewards <span class="fa fa-angle-down" aria-hidden="true"></span>
</a>
</li>
<li class="nav-item nav-item-offers-mobile" role="presentation">
<a href="http://www.hallmark.com/offers/" role="menuitem">
Offers <span class="fa fa-angle-down" aria-hidden="true"></span>
</a>
</li>
</ul>
</div>
</nav>
<div class="nav-flyouts-container">
<div class="nav-flyouts js-main-nav-shoppingbag" data-flyout-menu="nav-minicart" aria-hidden="true"></div>
<div class="nav-flyouts" data-flyout-menu="nav-account" aria-hidden="true">
<ul role="menu">
<li class="nav-item" data-account="guest">
<a href="https://account.hallmark.com/#/signin" onclick="location.href = 'https://account.hallmark.com/#/signin?URL='+ encodeURIComponent(location.href); return false;">Sign in</a>
</li>
<li class="nav-item" data-account="guest">
<a href="https://account.hallmark.com/#/signup" onclick="location.href = 'https://account.hallmark.com/#/signup?URL='+ encodeURIComponent(location.href); return false;">Create an Account</a>
</li>
<li class="nav-item" data-account="registered">
<a role="menuitem" href="https://my.hallmark.com/#/profile/?navTo=Profile&amp;navLocation=Page Top&amp;navMenu=Courtesy Menu">Profile</a>
</li>
<li class="nav-item" data-account="registered">
<a role="menuitem" href="https://my.hallmark.com/#/communications?navTo=Communication Preferences&amp;navLocation=Page Top&amp;navMenu=Courtesy Menu">Communication Preferences</a>
</li>
<li class="nav-item" data-account="registered">
<a role="menuitem" href="https://my.hallmark.com/#/shipping?navTo=Shipping Addresses&amp;navLocation=Page Top&amp;navMenu=Courtesy Menu">Shipping Addresses</a>
</li>
<li class="nav-item" data-account="registered">
<a role="menuitem" href="https://www.hallmark.com/payment-preferences/?navTo=Payment Methods&amp;navLocation=Page Top&amp;navMenu=Courtesy Menu">Payment Methods</a>
</li>
<li class="nav-item" data-account="registered">
<a role="menuitem" href="https://www.hallmark.com/order-history?navTo=Orders&amp;navLocation=Page Top&amp;navMenu=Courtesy Menu">Orders</a>
</li>
<li class="nav-item" data-account="registered">
 <a role="menuitem" href="https://www.hallmark.com/wish-list?navTo=My Lists&amp;navLocation=Page Top&amp;navMenu=Courtesy Menu">My Lists</a>
</li>
<li class="nav-item" data-account="registered">
<a role="menuitem" href="https://my.hallmark.com/#/koc/memberships?navTo=Keepsake Ornament Club&amp;navLocation=Page Top&amp;navMenu=Courtesy Menu">Keepsake Ornament Club</a>
</li>
<li class="nav-item" data-account="registered">
<a role="menuitem" href="https://my.hallmark.com/#/cr/rewards?navTo=Crown Rewards&amp;navLocation=Page Top&amp;navMenu=Courtesy Menu">Crown Rewards</a>
</li>
<li class="nav-item" data-account="registered">
<a role="menuitem" href="javascript:void(0);" class="header-reverse-link-bold js-signout-link" title="Sign out">Sign out</a>
</li>
</ul>
</div>
<div class="nav-flyouts" data-flyout-menu="nav-cr" aria-hidden="true">
<button class="nav-item-close" data-flyout-close>
<span class="fa fa-angle-left" aria-hidden="true"></span>Crown Rewards
</button>
<ul role="menu">
<li class="nav-item">
<a href="https://explore.hallmark.com/crown-rewards?navTo=About Crown Rewards&navLocation=Page Top&navMenu=Courtesy Menu">About Crown Rewards</a>
</li>
</li>
<li class="nav-item">
<a href="https://account.hallmark.com/#/signup?cr=true&navTo=CR Signupds&navLocation=Page Top&navMenu=Courtesy Menu'}">Join Crown Rewards</a>
</li>
<li class="nav-item">
<a href="https://my.hallmark.com/#/cr/rewards">Sign in to My Account</a>
</li>
<li class="nav-item">
<div class="nav-cr-info">
<div class="nav-cr-logo">
<img src="//content.hallmark.com/assets/ui/images/crown-rewards-logo-purple.svg" alt="Crown Rewards">
</div>
<div class="nav-cr-link">
Trying to access your Crown Rewards online?
<a href="https://account.hallmark.com/#/cronlineaccess?navTo=Access Crown Rewards&navLocation=Page Top&navMenu=Courtesy Menu">Start here</a>
</div>
</div>
</li>
</ul>
</div>
<div class="columns is-gapless nav-flyouts" data-flyout-menu="nav-occasions" aria-hidden="true">
<button class="nav-item-close" data-flyout-close>
<span class="fa fa-angle-left" aria-hidden="true"></span>Occasions
</button>
<aside class="column nav-panel-triggers-container" role="complementary">
<ul class="nav-panel-triggers" role="tablist">
<li class="panel-item-shop-all" role="tabs"><a href="https://www.hallmark.com/occasions/?ref=hNavShopAll&amp;navMenu=Main%20Menu&amp;navLocation=Header&amp;navTo=Shop%20All&amp;navMenuTitle=Occasions" role="menuitem">View All Occasions</a></li>
<li id="occasions-tab0" class="panel-item" data-tab-trigger aria-controls="occasions-header-nav-panel0" role="tabs" aria-selected="true" tabindex="0">
By Occasion<span class="fa fa-angle-right" aria-hidden="true"></span>
</li>
<li id="occasions-tab1" class="panel-item" data-tab-trigger aria-controls="occasions-header-nav-panel1" role="tabs" aria-selected="false" tabindex="0">
By Holiday<span class="fa fa-angle-right" aria-hidden="true"></span>
</li>
</ul>
</aside>
<div class="column nav-panels-container">
<div id="occasions-header-nav-panel0" class="columns is-gapless nav-panels" data-tab-panel aria-labelledby="occasions-tab0" role="tabpanel" aria-hidden="false">
<button class="nav-item-close" data-tab-close>
<span class="fa fa-angle-left" aria-hidden="true"></span>By Occasion
</button>
<div class="column nav-container">
<ul class="" role="menu">
<li class="nav-item ">
<a href="https://www.hallmark.com/anniversary/?navMenuSubTitle=By%20Occasion&amp;navMenu=Main%20Menu&amp;navTo=Anniversary&amp;navLocation=Header&amp;navMenuTitle=Occasions" role="menuitem" tabindex="0">Anniversary</a>
</li>
<li class="nav-item ">
<a href="https://www.hallmark.com/back-to-school/?navMenuSubTitle=By%20Occasion&amp;navMenu=Main%20Menu&amp;navTo=Back%20to%20School&amp;navLocation=Header&amp;navMenuTitle=Occasions" role="menuitem" tabindex="0">Back to School</a>
</li>
<li class="nav-item ">
<a href="https://www.hallmark.com/baptism-and-christening/?navMenuSubTitle=By%20Occasion&amp;navMenu=Main%20Menu&amp;navTo=Baptism%20and%20Christening&amp;navLocation=Header&amp;navMenuTitle=Occasions" role="menuitem" tabindex="0">Baptism and Christening</a>
</li>
<li class="nav-item ">
<a href="https://www.hallmark.com/bar-mitzvah-bat-mitzvah/?navMenuSubTitle=By%20Occasion&amp;navMenu=Main%20Menu&amp;navTo=Bar%2FBat%20Mitzvah&amp;navLocation=Header&amp;navMenuTitle=Occasions" role="menuitem" tabindex="0">Bar/Bat Mitzvah</a>
</li>
<li class="nav-item ">
<a href="https://www.hallmark.com/birthday/?navMenuSubTitle=By%20Occasion&amp;navMenu=Main%20Menu&amp;navTo=Birthday&amp;navLocation=Header&amp;navMenuTitle=Occasions" role="menuitem" tabindex="0">Birthday</a>
</li>
<li class="nav-item ">
<a href="https://www.hallmark.com/confirmation/?navMenuSubTitle=By%20Occasion&amp;navMenu=Main%20Menu&amp;navTo=Confirmation&amp;navLocation=Header&amp;navMenuTitle=Occasions" role="menuitem" tabindex="0">Confirmation</a>
</li>
<li class="nav-item ">
<a href="https://www.hallmark.com/congratulations/?navMenuSubTitle=By%20Occasion&amp;navMenu=Main%20Menu&amp;navTo=Congratulations&amp;navLocation=Header&amp;navMenuTitle=Occasions" role="menuitem" tabindex="0">Congratulations</a>
</li>
<li class="nav-item ">
<a href="https://www.hallmark.com/encouragement/?navMenuSubTitle=By%20Occasion&amp;navMenu=Main%20Menu&amp;navTo=Encouragement&amp;navLocation=Header&amp;navMenuTitle=Occasions" role="menuitem" tabindex="0">Encouragement</a>
</li>
<li class="nav-item ">
<a href="https://www.hallmark.com/first-communion/?navMenuSubTitle=By%20Occasion&amp;navMenu=Main%20Menu&amp;navTo=First%20Communion&amp;navLocation=Header&amp;navMenuTitle=Occasions" role="menuitem" tabindex="0">First Communion</a>
</li>
<li class="nav-item ">
<a href="https://www.hallmark.com/get-well/?navMenuSubTitle=By%20Occasion&amp;navMenu=Main%20Menu&amp;navTo=Get%20Well&amp;navLocation=Header&amp;navMenuTitle=Occasions" role="menuitem" tabindex="0">Get Well</a>
</li>
<li class="nav-item ">
<a href="https://www.hallmark.com/graduation/?navMenuSubTitle=By%20Occasion&amp;navMenu=Main%20Menu&amp;navTo=Graduation&amp;navLocation=Header&amp;navMenuTitle=Occasions" role="menuitem" tabindex="0">Graduation</a>
</li>
<li class="nav-item ">
<a href="https://www.hallmark.com/new-baby/?navMenuSubTitle=By%20Occasion&amp;navMenu=Main%20Menu&amp;navTo=New%20Baby&amp;navLocation=Header&amp;navMenuTitle=Occasions" role="menuitem" tabindex="0">New Baby</a>
</li>
<li class="nav-item ">
<a href="https://www.hallmark.com/retirement/?navMenuSubTitle=By%20Occasion&amp;navMenu=Main%20Menu&amp;navTo=Retirement&amp;navLocation=Header&amp;navMenuTitle=Occasions" role="menuitem" tabindex="0">Retirement</a>
</li>
<li class="nav-item ">
<a href="https://www.hallmark.com/sympathy/?navMenuSubTitle=By%20Occasion&amp;navMenu=Main%20Menu&amp;navTo=Sympathy&amp;navLocation=Header&amp;navMenuTitle=Occasions" role="menuitem" tabindex="0">Sympathy</a>
</li>
<li class="nav-item ">
<a href="https://www.hallmark.com/thank-you/?navMenuSubTitle=By%20Occasion&amp;navMenu=Main%20Menu&amp;navTo=Thank%20You&amp;navLocation=Header&amp;navMenuTitle=Occasions" role="menuitem" tabindex="0">Thank You</a>
</li>
<li class="nav-item ">
<a href="https://www.hallmark.com/wedding/?navMenuSubTitle=By%20Occasion&amp;navMenu=Main%20Menu&amp;navTo=Wedding&amp;navLocation=Header&amp;navMenuTitle=Occasions" role="menuitem" tabindex="0">Wedding</a>
</li>
</ul>
</div>
<div class="column nav-media">
<figure class="nav-media-container">
<a href="//www.hallmark.com/birthday/birthday-products/">
<img src="data:image/svg+xml;utf8,&lt;svg version='1.1' id='Layer_1' xmlns='http://www.w3.org/2000/svg' xmlns:xlink='http://www.w3.org/1999/xlink' x='0px' y='0px' viewBox='0 0 128.3 128' style='enable-background:new 0 0 128.3 128;' xml:space='preserve'&gt; &lt;path id='image-loader' fill='#edecea' class='st0' d='M50.5,57.1c-0.6,0-1.1-0.5-1.1-1.1s0.4-1.1,1.1-1.1c0.6,0,1.1,0.4,1.1,1.1 C51.6,57,50.6,57,50.5,57.1L50.5,57.1z M76.5,59.1c-0.9,2-3,7.3-3.9,9.7c-0.1,0.2-0.2,0.2-0.4,0.1c-1.9-1.1-5.2-1.4-8.2-1.4 c-3,0-6.3,0.4-8.2,1.4c-0.2,0.1-0.4,0.1-0.4-0.1c-0.9-2.4-2.9-7.6-3.9-9.6c-0.1-0.1-0.1-0.2-0.1-0.4s0.1-0.3,0.3-0.3 c0.1,0,0.4,0.1,0.4,0.2c0.9,1.6,1.9,3.2,2.8,4.4c0.3,0.3,0.6,0.7,1.1,0.7c0.4,0,0.9-0.4,0.9-1c0.2-1.5,0-2.9-0.1-4 c0-0.1,0.1-0.4,0.4-0.4c0.1,0,0.3,0.1,0.4,0.3c0.4,1.2,0.9,2.5,1.8,3.5c0.3,0.4,0.7,0.7,1.3,0.7c0.5,0,0.9-0.3,1.3-0.8 c1.2-1.7,1.5-6,1.8-8.1c0-0.2,0.1-0.3,0.4-0.3c0.3,0,0.3,0.1,0.4,0.3c0.3,2.1,0.6,6.5,1.8,8.1c0.4,0.5,0.8,0.8,1.3,0.8 c0.6,0,0.9-0.2,1.3-0.7c0.9-1,1.4-2.2,1.8-3.5c0.1-0.2,0.2-0.3,0.4-0.3s0.4,0.3,0.3,0.4c-0.1,1.2-0.3,2.5-0.1,4c0.1,0.7,0.6,1,1,1 c0.5,0,0.8-0.4,1.1-0.6c0.9-1.1,1.9-2.8,2.8-4.4c0.1-0.1,0.3-0.2,0.4-0.2s0.2,0.1,0.2,0.3h2L76.5,59.1z M56,57.1 c-0.6,0-1.1-0.5-1.1-1.1s0.4-1.1,1.1-1.1c0.6,0,1.1,0.4,1.1,1.1C58.1,57,57.1,57,56,57.1L56,57.1z M63.5,73.1 c-3.1,0-8.2-0.5-8.2-2.3c0-1.7,5.1-2.3,8.2-2.3c3.2,0,8.2,0.6,8.2,2.3c0,2-5,2-8,2L63.5,73.1z M63.5,70.1c-3.1,0-6.8,0.7-6.8,1.3 c0,0.7,3.7,1.3,6.8,1.3c3.2,0,6.8-0.6,6.8-1.3c0,0-4-1-7-1L63.5,70.1z M64,52.1c-0.6,0-1.1-0.5-1.1-1.1s0.5-1.1,1.1-1.1 c0.7,0,1.1,0.4,1.1,1.1C65.1,52,65.1,52,64,52.1L64,52.1z M71.5,57.1c-0.6,0-1.1-0.5-1.1-1.1s0.5-1.1,1.1-1.1c0.7,0,1.1,0.4,1.1,1.1 c0,1-1,1-1,1L71.5,57.1z M77.5,57.1c-0.6,0-1.1-0.5-1.1-1.1c0-0.7,0.5-1.1,1.1-1.1c0.7,0,1.1,0.4,1.1,1.2c0,1-1,1-1,1H77.5z'/&gt;&lt;/svg&gt;" alt="Shop Birthday" data-yo-delayType="lazy" data-yo-src="https://cdn-us-ec.yottaa.net/56213828312e5803810043dd/www.hallmark.com/v~22.ea/dw/image/v2/AALB_PRD/on/demandware.static/-/Sites-HallmarkUS-Library/default/dw145314cd/nav-flyout/occasions-occasions-nav-flyout-content-300x300-11-21-17.jpg?sfrm=jpg&amp;yocs=18_&amp;yoloc=us" data-yo-srcset="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAC0lEQVQYV2NgAAIAAAUAAarVyFEAAAAASUVORK5CYII= 1024w, https://www.hallmark.com/dw/image/v2/AALB_PRD/on/demandware.static/-/Sites-HallmarkUS-Library/default/dw145314cd/nav-flyout/occasions-occasions-nav-flyout-content-300x300-11-21-17.jpg?sfrm=jpg">
<figcaption class="nav-media-title">
Shop Birthday
</figcaption>
</a>
</figure>
</div>
</div>
<div id="occasions-header-nav-panel1" class="columns is-gapless nav-panels" data-tab-panel aria-labelledby="occasions-tab1" role="tabpanel" aria-hidden="true">
<button class="nav-item-close" data-tab-close>
<span class="fa fa-angle-left" aria-hidden="true"></span>By Holiday
</button>
<div class="column nav-container">
<ul class="" role="menu">
<li class="nav-item ">
<a href="https://www.hallmark.com/st-patricks-day/?navMenuSubTitle=By%20Holiday&amp;navMenu=Main%20Menu&amp;navTo=St.%20Patrick%27s%20Day%20%283%2F17%29&amp;navLocation=Header&amp;navMenuTitle=Occasions" role="menuitem" tabindex="0">St. Patrick's Day (3/17)</a>
</li>
<li class="nav-item ">
<a href="https://www.hallmark.com/passover/?navMenuSubTitle=By%20Holiday&amp;navMenu=Main%20Menu&amp;navTo=Passover%20%283%2F30%29&amp;navLocation=Header&amp;navMenuTitle=Occasions" role="menuitem" tabindex="0">Passover (3/30)</a>
</li>
<li class="nav-item ">
<a href="https://www.hallmark.com/easter/?navMenuSubTitle=By%20Holiday&amp;navMenu=Main%20Menu&amp;navTo=Easter%20%284%2F1%29&amp;navLocation=Header&amp;navMenuTitle=Occasions" role="menuitem" tabindex="0">Easter (4/1)</a>
</li>
<li class="nav-item ">
<a href="https://www.hallmark.com/administrative-professionals-day/?navMenuSubTitle=By%20Holiday&amp;navMenu=Main%20Menu&amp;navTo=Administrative%20Professionals%20Day%20%284%2F25%29&amp;navLocation=Header&amp;navMenuTitle=Occasions" role="menuitem" tabindex="0">Administrative Professionals Day (4/25)</a>
</li>
</ul>
</div>
<div class="column nav-media">
<figure class="nav-media-container">
<a href="//www.hallmark.com/easter/easter-products/">
<img src="data:image/svg+xml;utf8,&lt;svg version='1.1' id='Layer_1' xmlns='http://www.w3.org/2000/svg' xmlns:xlink='http://www.w3.org/1999/xlink' x='0px' y='0px' viewBox='0 0 128.3 128' style='enable-background:new 0 0 128.3 128;' xml:space='preserve'&gt; &lt;path id='image-loader' fill='#edecea' class='st0' d='M50.5,57.1c-0.6,0-1.1-0.5-1.1-1.1s0.4-1.1,1.1-1.1c0.6,0,1.1,0.4,1.1,1.1 C51.6,57,50.6,57,50.5,57.1L50.5,57.1z M76.5,59.1c-0.9,2-3,7.3-3.9,9.7c-0.1,0.2-0.2,0.2-0.4,0.1c-1.9-1.1-5.2-1.4-8.2-1.4 c-3,0-6.3,0.4-8.2,1.4c-0.2,0.1-0.4,0.1-0.4-0.1c-0.9-2.4-2.9-7.6-3.9-9.6c-0.1-0.1-0.1-0.2-0.1-0.4s0.1-0.3,0.3-0.3 c0.1,0,0.4,0.1,0.4,0.2c0.9,1.6,1.9,3.2,2.8,4.4c0.3,0.3,0.6,0.7,1.1,0.7c0.4,0,0.9-0.4,0.9-1c0.2-1.5,0-2.9-0.1-4 c0-0.1,0.1-0.4,0.4-0.4c0.1,0,0.3,0.1,0.4,0.3c0.4,1.2,0.9,2.5,1.8,3.5c0.3,0.4,0.7,0.7,1.3,0.7c0.5,0,0.9-0.3,1.3-0.8 c1.2-1.7,1.5-6,1.8-8.1c0-0.2,0.1-0.3,0.4-0.3c0.3,0,0.3,0.1,0.4,0.3c0.3,2.1,0.6,6.5,1.8,8.1c0.4,0.5,0.8,0.8,1.3,0.8 c0.6,0,0.9-0.2,1.3-0.7c0.9-1,1.4-2.2,1.8-3.5c0.1-0.2,0.2-0.3,0.4-0.3s0.4,0.3,0.3,0.4c-0.1,1.2-0.3,2.5-0.1,4c0.1,0.7,0.6,1,1,1 c0.5,0,0.8-0.4,1.1-0.6c0.9-1.1,1.9-2.8,2.8-4.4c0.1-0.1,0.3-0.2,0.4-0.2s0.2,0.1,0.2,0.3h2L76.5,59.1z M56,57.1 c-0.6,0-1.1-0.5-1.1-1.1s0.4-1.1,1.1-1.1c0.6,0,1.1,0.4,1.1,1.1C58.1,57,57.1,57,56,57.1L56,57.1z M63.5,73.1 c-3.1,0-8.2-0.5-8.2-2.3c0-1.7,5.1-2.3,8.2-2.3c3.2,0,8.2,0.6,8.2,2.3c0,2-5,2-8,2L63.5,73.1z M63.5,70.1c-3.1,0-6.8,0.7-6.8,1.3 c0,0.7,3.7,1.3,6.8,1.3c3.2,0,6.8-0.6,6.8-1.3c0,0-4-1-7-1L63.5,70.1z M64,52.1c-0.6,0-1.1-0.5-1.1-1.1s0.5-1.1,1.1-1.1 c0.7,0,1.1,0.4,1.1,1.1C65.1,52,65.1,52,64,52.1L64,52.1z M71.5,57.1c-0.6,0-1.1-0.5-1.1-1.1s0.5-1.1,1.1-1.1c0.7,0,1.1,0.4,1.1,1.1 c0,1-1,1-1,1L71.5,57.1z M77.5,57.1c-0.6,0-1.1-0.5-1.1-1.1c0-0.7,0.5-1.1,1.1-1.1c0.7,0,1.1,0.4,1.1,1.2c0,1-1,1-1,1H77.5z'/&gt;&lt;/svg&gt;" alt="Shop Easter" data-yo-delayType="lazy" data-yo-src="https://cdn-us-ec.yottaa.net/56213828312e5803810043dd/www.hallmark.com/v~22.ea/dw/image/v2/AALB_PRD/on/demandware.static/-/Sites-HallmarkUS-Library/default/dw086ca7e3/nav-flyout/occasions-holiday-nav-flyout-content-300x300-02-15-18.jpg?sfrm=jpg&amp;yocs=18_&amp;yoloc=us" data-yo-srcset="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAC0lEQVQYV2NgAAIAAAUAAarVyFEAAAAASUVORK5CYII= 1024w, https://www.hallmark.com/dw/image/v2/AALB_PRD/on/demandware.static/-/Sites-HallmarkUS-Library/default/dw086ca7e3/nav-flyout/occasions-holiday-nav-flyout-content-300x300-02-15-18.jpg?sfrm=jpg">
<figcaption class="nav-media-title">
Shop Easter
</figcaption>
</a>
</figure>
</div>
</div>
</div>
</div>
<div class="columns is-gapless nav-flyouts" data-flyout-menu="nav-cards" aria-hidden="true">
<button class="nav-item-close" data-flyout-close>
<span class="fa fa-angle-left" aria-hidden="true"></span>Cards
</button>
<aside class="column nav-panel-triggers-container" role="complementary">
<ul class="nav-panel-triggers" role="tablist">
<li class="panel-item-shop-all" role="tabs"><a href="https://www.hallmark.com/cards/?ref=hNavShopAll&amp;navMenu=Main%20Menu&amp;navLocation=Header&amp;navTo=Shop%20All&amp;navMenuTitle=Cards" role="menuitem">View All Cards</a></li>
<li id="cards-tab0" class="panel-item" data-tab-trigger aria-controls="cards-header-nav-panel0" role="tabs" aria-selected="true" tabindex="0">
By Occasion<span class="fa fa-angle-right" aria-hidden="true"></span>
</li>
<li id="cards-tab1" class="panel-item" data-tab-trigger aria-controls="cards-header-nav-panel1" role="tabs" aria-selected="false" tabindex="0">
By Holiday<span class="fa fa-angle-right" aria-hidden="true"></span>
</li>
<li id="cards-tab2" class="panel-item" data-tab-trigger aria-controls="cards-header-nav-panel2" role="tabs" aria-selected="false" tabindex="0">
By Recipient<span class="fa fa-angle-right" aria-hidden="true"></span>
</li>
<li id="cards-tab3" class="panel-item" data-tab-trigger aria-controls="cards-header-nav-panel3" role="tabs" aria-selected="false" tabindex="0">
By Card Collection<span class="fa fa-angle-right" aria-hidden="true"></span>
</li>
<li id="cards-tab4" class="panel-item" data-tab-trigger aria-controls="cards-header-nav-panel4" role="tabs" aria-selected="false" tabindex="0">
By Card Format<span class="fa fa-angle-right" aria-hidden="true"></span>
</li>
</ul>
</aside>
<div class="column nav-panels-container">
<div id="cards-header-nav-panel0" class="columns is-gapless nav-panels" data-tab-panel aria-labelledby="cards-tab0" role="tabpanel" aria-hidden="false">
<button class="nav-item-close" data-tab-close>
<span class="fa fa-angle-left" aria-hidden="true"></span>By Occasion
</button>
<div class="column nav-container">
<ul class="" role="menu">
<li class="nav-item ">
<a href="https://www.hallmark.com/anniversary/anniversary-cards/?navMenuSubTitle=By%20Occasion&amp;navMenu=Main%20Menu&amp;navTo=Anniversary&amp;navLocation=Header&amp;navMenuTitle=Cards" role="menuitem" tabindex="0">Anniversary</a>
</li>
<li class="nav-item ">
<a href="https://www.hallmark.com/baptism-and-christening/baptism-and-christening-cards/?navMenuSubTitle=By%20Occasion&amp;navMenu=Main%20Menu&amp;navTo=Baptism%20and%20Christening&amp;navLocation=Header&amp;navMenuTitle=Cards" role="menuitem" tabindex="0">Baptism and Christening</a>
</li>
<li class="nav-item ">

<a href=" ?navTo=Bar/Bat MItzvah&amp;navMenuSubTitle=By Occasion&amp;navMenuTitle=Cards&amp;navLocation=Header&amp;navMenu=Main Menu" role="menuitem" tabindex="0">Bar/Bat MItzvah</a>
</li>
<li class="nav-item ">
<a href="https://www.hallmark.com/birthday/birthday-cards/?navMenuSubTitle=By%20Occasion&amp;navMenu=Main%20Menu&amp;navTo=Birthday&amp;navLocation=Header&amp;navMenuTitle=Cards" role="menuitem" tabindex="0">Birthday</a>
</li>
<li class="nav-item ">
<a href="https://www.hallmark.com/confirmation/confirmation-cards/?navMenuSubTitle=By%20Occasion&amp;navMenu=Main%20Menu&amp;navTo=Confirmation&amp;navLocation=Header&amp;navMenuTitle=Cards" role="menuitem" tabindex="0">Confirmation</a>
</li>
<li class="nav-item ">
<a href="https://www.hallmark.com/congratulations/congratulations-cards/?navMenuSubTitle=By%20Occasion&amp;navMenu=Main%20Menu&amp;navTo=Congratulations&amp;navLocation=Header&amp;navMenuTitle=Cards" role="menuitem" tabindex="0">Congratulations</a>
</li>
<li class="nav-item ">
<a href="/first-communion/first-communion-cards/?navTo=First Communion&amp;navMenuSubTitle=By Occasion&amp;navMenuTitle=Cards&amp;navLocation=Header&amp;navMenu=Main Menu" role="menuitem" tabindex="0">First Communion</a>
</li>
<li class="nav-item ">
<a href="https://www.hallmark.com/get-well/get-well-cards/?navMenuSubTitle=By%20Occasion&amp;navMenu=Main%20Menu&amp;navTo=Get%20Well&amp;navLocation=Header&amp;navMenuTitle=Cards" role="menuitem" tabindex="0">Get Well</a>
</li>
<li class="nav-item ">
<a href="https://www.hallmark.com/graduation/graduation-cards/?navMenuSubTitle=By%20Occasion&amp;navMenu=Main%20Menu&amp;navTo=Graduation&amp;navLocation=Header&amp;navMenuTitle=Cards" role="menuitem" tabindex="0">Graduation</a>
</li>
<li class="nav-item ">
<a href="https://www.hallmark.com/just-because/just-because-cards/?navMenuSubTitle=By%20Occasion&amp;navMenu=Main%20Menu&amp;navTo=Just%20Because&amp;navLocation=Header&amp;navMenuTitle=Cards" role="menuitem" tabindex="0">Just Because</a>
</li>
<li class="nav-item ">
<a href="https://www.hallmark.com/new-baby/new-baby-cards/?navMenuSubTitle=By%20Occasion&amp;navMenu=Main%20Menu&amp;navTo=New%20Baby&amp;navLocation=Header&amp;navMenuTitle=Cards" role="menuitem" tabindex="0">New Baby</a>
</li>
<li class="nav-item ">
<a href="https://www.hallmark.com/retirement/retirement-cards/?navMenuSubTitle=By%20Occasion&amp;navMenu=Main%20Menu&amp;navTo=Retirement&amp;navLocation=Header&amp;navMenuTitle=Cards" role="menuitem" tabindex="0">Retirement</a>
</li>
<li class="nav-item ">
<a href="https://www.hallmark.com/sympathy/sympathy-cards/?navMenuSubTitle=By%20Occasion&amp;navMenu=Main%20Menu&amp;navTo=Sympathy&amp;navLocation=Header&amp;navMenuTitle=Cards" role="menuitem" tabindex="0">Sympathy</a>
</li>
<li class="nav-item ">
<a href="https://www.hallmark.com/thank-you/thank-you-cards/?navMenuSubTitle=By%20Occasion&amp;navMenu=Main%20Menu&amp;navTo=Thank%20You&amp;navLocation=Header&amp;navMenuTitle=Cards" role="menuitem" tabindex="0">Thank You</a>
</li>
<li class="nav-item ">
<a href="https://www.hallmark.com/wedding/wedding-cards/?navMenuSubTitle=By%20Occasion&amp;navMenu=Main%20Menu&amp;navTo=Wedding&amp;navLocation=Header&amp;navMenuTitle=Cards" role="menuitem" tabindex="0">Wedding</a>
</li>

<li class="nav-item bold">
<a href="https://www.hallmark.com/occasions/?navMenuSubTitle=By%20Occasion&amp;navMenu=Main%20Menu&amp;navTo=Shop%20All%20Occasions&amp;navLocation=Header&amp;navMenuTitle=Cards" role="menuitem" tabindex="0">Shop All Occasions</a>
</li>
</ul>
</div>
<div class="column nav-media">
<figure class="nav-media-container">
<a href="//www.hallmark.com/birthday/birthday-cards/">
<img src="data:image/svg+xml;utf8,&lt;svg version='1.1' id='Layer_1' xmlns='http://www.w3.org/2000/svg' xmlns:xlink='http://www.w3.org/1999/xlink' x='0px' y='0px' viewBox='0 0 128.3 128' style='enable-background:new 0 0 128.3 128;' xml:space='preserve'&gt; &lt;path id='image-loader' fill='#edecea' class='st0' d='M50.5,57.1c-0.6,0-1.1-0.5-1.1-1.1s0.4-1.1,1.1-1.1c0.6,0,1.1,0.4,1.1,1.1 C51.6,57,50.6,57,50.5,57.1L50.5,57.1z M76.5,59.1c-0.9,2-3,7.3-3.9,9.7c-0.1,0.2-0.2,0.2-0.4,0.1c-1.9-1.1-5.2-1.4-8.2-1.4 c-3,0-6.3,0.4-8.2,1.4c-0.2,0.1-0.4,0.1-0.4-0.1c-0.9-2.4-2.9-7.6-3.9-9.6c-0.1-0.1-0.1-0.2-0.1-0.4s0.1-0.3,0.3-0.3 c0.1,0,0.4,0.1,0.4,0.2c0.9,1.6,1.9,3.2,2.8,4.4c0.3,0.3,0.6,0.7,1.1,0.7c0.4,0,0.9-0.4,0.9-1c0.2-1.5,0-2.9-0.1-4 c0-0.1,0.1-0.4,0.4-0.4c0.1,0,0.3,0.1,0.4,0.3c0.4,1.2,0.9,2.5,1.8,3.5c0.3,0.4,0.7,0.7,1.3,0.7c0.5,0,0.9-0.3,1.3-0.8 c1.2-1.7,1.5-6,1.8-8.1c0-0.2,0.1-0.3,0.4-0.3c0.3,0,0.3,0.1,0.4,0.3c0.3,2.1,0.6,6.5,1.8,8.1c0.4,0.5,0.8,0.8,1.3,0.8 c0.6,0,0.9-0.2,1.3-0.7c0.9-1,1.4-2.2,1.8-3.5c0.1-0.2,0.2-0.3,0.4-0.3s0.4,0.3,0.3,0.4c-0.1,1.2-0.3,2.5-0.1,4c0.1,0.7,0.6,1,1,1 c0.5,0,0.8-0.4,1.1-0.6c0.9-1.1,1.9-2.8,2.8-4.4c0.1-0.1,0.3-0.2,0.4-0.2s0.2,0.1,0.2,0.3h2L76.5,59.1z M56,57.1 c-0.6,0-1.1-0.5-1.1-1.1s0.4-1.1,1.1-1.1c0.6,0,1.1,0.4,1.1,1.1C58.1,57,57.1,57,56,57.1L56,57.1z M63.5,73.1 c-3.1,0-8.2-0.5-8.2-2.3c0-1.7,5.1-2.3,8.2-2.3c3.2,0,8.2,0.6,8.2,2.3c0,2-5,2-8,2L63.5,73.1z M63.5,70.1c-3.1,0-6.8,0.7-6.8,1.3 c0,0.7,3.7,1.3,6.8,1.3c3.2,0,6.8-0.6,6.8-1.3c0,0-4-1-7-1L63.5,70.1z M64,52.1c-0.6,0-1.1-0.5-1.1-1.1s0.5-1.1,1.1-1.1 c0.7,0,1.1,0.4,1.1,1.1C65.1,52,65.1,52,64,52.1L64,52.1z M71.5,57.1c-0.6,0-1.1-0.5-1.1-1.1s0.5-1.1,1.1-1.1c0.7,0,1.1,0.4,1.1,1.1 c0,1-1,1-1,1L71.5,57.1z M77.5,57.1c-0.6,0-1.1-0.5-1.1-1.1c0-0.7,0.5-1.1,1.1-1.1c0.7,0,1.1,0.4,1.1,1.2c0,1-1,1-1,1H77.5z'/&gt;&lt;/svg&gt;" alt="Birthday Cards" data-yo-delayType="lazy" data-yo-src="https://cdn-us-ec.yottaa.net/56213828312e5803810043dd/www.hallmark.com/v~22.ea/dw/image/v2/AALB_PRD/on/demandware.static/-/Sites-HallmarkUS-Library/default/dwf79570c3/nav-flyout/cards-occasion-nav-flyout-content-300x300-12-21_12-25.jpg?sfrm=jpg&amp;yocs=18_&amp;yoloc=us" data-yo-srcset="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAC0lEQVQYV2NgAAIAAAUAAarVyFEAAAAASUVORK5CYII= 1024w, https://www.hallmark.com/dw/image/v2/AALB_PRD/on/demandware.static/-/Sites-HallmarkUS-Library/default/dwf79570c3/nav-flyout/cards-occasion-nav-flyout-content-300x300-12-21_12-25.jpg?sfrm=jpg">
<figcaption class="nav-media-title">
Birthday Cards
</figcaption>
</a>
</figure>
</div>
</div>
<div id="cards-header-nav-panel1" class="columns is-gapless nav-panels" data-tab-panel aria-labelledby="cards-tab1" role="tabpanel" aria-hidden="true">
<button class="nav-item-close" data-tab-close>
<span class="fa fa-angle-left" aria-hidden="true"></span>By Holiday
</button>
<div class="column nav-container">
<ul class="" role="menu">
<li class="nav-item ">
<a href="https://www.hallmark.com/st-patricks-day/st-patricks-day-cards/?navMenuSubTitle=By%20Holiday&amp;navMenu=Main%20Menu&amp;navTo=St.%20Patrick%27s%20Day%20%283%2F17%29&amp;navLocation=Header&amp;navMenuTitle=Cards" role="menuitem" tabindex="0">St. Patrick's Day (3/17)</a>
</li>
<li class="nav-item ">
<a href="https://www.hallmark.com/passover/passover-cards/?navMenuSubTitle=By%20Holiday&amp;navMenu=Main%20Menu&amp;navTo=Passover%20%283%2F30%29&amp;navLocation=Header&amp;navMenuTitle=Cards" role="menuitem" tabindex="0">Passover (3/30)</a>
</li>
<li class="nav-item ">
<a href="https://www.hallmark.com/easter/easter-cards/?navMenuSubTitle=By%20Holiday&amp;navMenu=Main%20Menu&amp;navTo=Easter%20%284%2F1%29&amp;navLocation=Header&amp;navMenuTitle=Cards" role="menuitem" tabindex="0">Easter (4/1)</a>
</li>
<li class="nav-item ">
<a href="https://www.hallmark.com/administrative-professionals-day/administrative-professionals-day-cards/?navMenuSubTitle=By%20Holiday&amp;navMenu=Main%20Menu&amp;navTo=Administrative%20Professionals%20Day%20%284%2F25%29&amp;navLocation=Header&amp;navMenuTitle=Cards" role="menuitem" tabindex="0">Administrative Professionals Day (4/25)</a>
</li>
</ul>
</div>
<div class="column nav-media">
<figure class="nav-media-container">
<a href="//www.hallmark.com/st-patricks-day/st-patricks-day-cards/">
<img src="data:image/svg+xml;utf8,&lt;svg version='1.1' id='Layer_1' xmlns='http://www.w3.org/2000/svg' xmlns:xlink='http://www.w3.org/1999/xlink' x='0px' y='0px' viewBox='0 0 128.3 128' style='enable-background:new 0 0 128.3 128;' xml:space='preserve'&gt; &lt;path id='image-loader' fill='#edecea' class='st0' d='M50.5,57.1c-0.6,0-1.1-0.5-1.1-1.1s0.4-1.1,1.1-1.1c0.6,0,1.1,0.4,1.1,1.1 C51.6,57,50.6,57,50.5,57.1L50.5,57.1z M76.5,59.1c-0.9,2-3,7.3-3.9,9.7c-0.1,0.2-0.2,0.2-0.4,0.1c-1.9-1.1-5.2-1.4-8.2-1.4 c-3,0-6.3,0.4-8.2,1.4c-0.2,0.1-0.4,0.1-0.4-0.1c-0.9-2.4-2.9-7.6-3.9-9.6c-0.1-0.1-0.1-0.2-0.1-0.4s0.1-0.3,0.3-0.3 c0.1,0,0.4,0.1,0.4,0.2c0.9,1.6,1.9,3.2,2.8,4.4c0.3,0.3,0.6,0.7,1.1,0.7c0.4,0,0.9-0.4,0.9-1c0.2-1.5,0-2.9-0.1-4 c0-0.1,0.1-0.4,0.4-0.4c0.1,0,0.3,0.1,0.4,0.3c0.4,1.2,0.9,2.5,1.8,3.5c0.3,0.4,0.7,0.7,1.3,0.7c0.5,0,0.9-0.3,1.3-0.8 c1.2-1.7,1.5-6,1.8-8.1c0-0.2,0.1-0.3,0.4-0.3c0.3,0,0.3,0.1,0.4,0.3c0.3,2.1,0.6,6.5,1.8,8.1c0.4,0.5,0.8,0.8,1.3,0.8 c0.6,0,0.9-0.2,1.3-0.7c0.9-1,1.4-2.2,1.8-3.5c0.1-0.2,0.2-0.3,0.4-0.3s0.4,0.3,0.3,0.4c-0.1,1.2-0.3,2.5-0.1,4c0.1,0.7,0.6,1,1,1 c0.5,0,0.8-0.4,1.1-0.6c0.9-1.1,1.9-2.8,2.8-4.4c0.1-0.1,0.3-0.2,0.4-0.2s0.2,0.1,0.2,0.3h2L76.5,59.1z M56,57.1 c-0.6,0-1.1-0.5-1.1-1.1s0.4-1.1,1.1-1.1c0.6,0,1.1,0.4,1.1,1.1C58.1,57,57.1,57,56,57.1L56,57.1z M63.5,73.1 c-3.1,0-8.2-0.5-8.2-2.3c0-1.7,5.1-2.3,8.2-2.3c3.2,0,8.2,0.6,8.2,2.3c0,2-5,2-8,2L63.5,73.1z M63.5,70.1c-3.1,0-6.8,0.7-6.8,1.3 c0,0.7,3.7,1.3,6.8,1.3c3.2,0,6.8-0.6,6.8-1.3c0,0-4-1-7-1L63.5,70.1z M64,52.1c-0.6,0-1.1-0.5-1.1-1.1s0.5-1.1,1.1-1.1 c0.7,0,1.1,0.4,1.1,1.1C65.1,52,65.1,52,64,52.1L64,52.1z M71.5,57.1c-0.6,0-1.1-0.5-1.1-1.1s0.5-1.1,1.1-1.1c0.7,0,1.1,0.4,1.1,1.1 c0,1-1,1-1,1L71.5,57.1z M77.5,57.1c-0.6,0-1.1-0.5-1.1-1.1c0-0.7,0.5-1.1,1.1-1.1c0.7,0,1.1,0.4,1.1,1.2c0,1-1,1-1,1H77.5z'/&gt;&lt;/svg&gt;" alt="Shop St. Patrick's Day" data-yo-delayType="lazy" data-yo-src="https://cdn-us-ec.yottaa.net/56213828312e5803810043dd/www.hallmark.com/v~22.ea/dw/image/v2/AALB_PRD/on/demandware.static/-/Sites-HallmarkUS-Library/default/dwd8e35f88/nav-flyout/cards-holiday-nav-flyout-content-300x300-02-15-18.jpg?sfrm=jpg&amp;yocs=18_&amp;yoloc=us" data-yo-srcset="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAC0lEQVQYV2NgAAIAAAUAAarVyFEAAAAASUVORK5CYII= 1024w, https://www.hallmark.com/dw/image/v2/AALB_PRD/on/demandware.static/-/Sites-HallmarkUS-Library/default/dwd8e35f88/nav-flyout/cards-holiday-nav-flyout-content-300x300-02-15-18.jpg?sfrm=jpg">
<figcaption class="nav-media-title">
Shop St. Patrick's Day
</figcaption>
</a>
</figure>
</div>
</div>
<div id="cards-header-nav-panel2" class="columns is-gapless nav-panels" data-tab-panel aria-labelledby="cards-tab2" role="tabpanel" aria-hidden="true">
<button class="nav-item-close" data-tab-close>
<span class="fa fa-angle-left" aria-hidden="true"></span>By Recipient
</button>
<div class="column nav-container">
<ul class="" role="menu">
<li class="nav-item ">
<a href="/cards/all-cards/?prefn1=recipientGroup&amp;prefv1=Brother%7CBrother-In-Law&amp;navTo=Brother&amp;navMenuSubTitle=By Recipient&amp;navMenuTitle=Cards&amp;navLocation=Header&amp;navMenu=Main Menu" role="menuitem" tabindex="0">Brother</a>
</li>
<li class="nav-item ">
<a href="https://www.hallmark.com/cards/all-cards/?prefn1=recipientGroup&amp;prefv1=Daughter%7CDaughter-in-Law&amp;navTo=Daughter&amp;navMenuSubTitle=By Recipient&amp;navMenuTitle=Cards&amp;navLocation=Header&amp;navMenu=Main Menu" role="menuitem" tabindex="0">Daughter</a>
</li>
<li class="nav-item ">
<a href="https://www.hallmark.com/cards/all-cards/?prefn1=recipientGroup&amp;prefv1=Dad%7CFather&amp;navTo=Father&amp;navMenuSubTitle=By Recipient&amp;navMenuTitle=Cards&amp;navLocation=Header&amp;navMenu=Main Menu" role="menuitem" tabindex="0">Father</a>
</li>
<li class="nav-item ">
<a href="https://www.hallmark.com/cards/all-cards/?prefn1=recipientGroup&amp;prefv1=Friend&amp;navTo=Friend&amp;navMenuSubTitle=By Recipient&amp;navMenuTitle=Cards&amp;navLocation=Header&amp;navMenu=Main Menu" role="menuitem" tabindex="0">Friend</a>
</li>
<li class="nav-item ">
<a href="https://www.hallmark.com/cards/all-cards/?prefn1=recipientGroup&amp;prefv1=Goddaughter%7CGodfather%7CGodmother%7CGodson&amp;navTo=Godfamily&amp;navMenuSubTitle=By Recipient&amp;navMenuTitle=Cards&amp;navLocation=Header&amp;navMenu=Main Menu" role="menuitem" tabindex="0">Godfamily</a>
</li>
<li class="nav-item ">
<a href="https://www.hallmark.com/cards/all-cards/?prefn1=recipientGroup&amp;prefv1=Grandmother&amp;navTo=Grandma&amp;navMenuSubTitle=By Recipient&amp;navMenuTitle=Cards&amp;navLocation=Header&amp;navMenu=Main Menu" role="menuitem" tabindex="0">Grandma</a>
</li>
<li class="nav-item ">
<a href="https://www.hallmark.com/cards/all-cards/?prefn1=recipientGroup&amp;prefv1=Grandfather&amp;navTo=Grandpa&amp;navMenuSubTitle=By Recipient&amp;navMenuTitle=Cards&amp;navLocation=Header&amp;navMenu=Main Menu" role="menuitem" tabindex="0">Grandpa</a>
</li>
<li class="nav-item ">
<a href="https://www.hallmark.com/cards/all-cards/?prefn1=recipientGroup&amp;prefv1=Husband&amp;navTo=Husband&amp;navMenuSubTitle=By Recipient&amp;navMenuTitle=Cards&amp;navLocation=Header&amp;navMenu=Main Menu" role="menuitem" tabindex="0">Husband</a>
</li>
<li class="nav-item ">
<a href="https://www.hallmark.com/cards/all-cards/?prefn1=recipientGroup&amp;prefv1=Child&amp;navTo=Kids&amp;navMenuSubTitle=By Recipient&amp;navMenuTitle=Cards&amp;navLocation=Header&amp;navMenu=Main Menu" role="menuitem" tabindex="0">Kids</a>
</li>
<li class="nav-item ">
<a href="https://www.hallmark.com/cards/all-cards/?prefn1=recipientGroup&amp;prefv1=Mother%7CMom%7CMom-to-Be%7CMother-In-Law&amp;navTo=Mother&amp;navMenuSubTitle=By Recipient&amp;navMenuTitle=Cards&amp;navLocation=Header&amp;navMenu=Main Menu" role="menuitem" tabindex="0">Mother</a>
 </li>
<li class="nav-item ">
<a href="https://www.hallmark.com/cards/all-cards/?prefn1=recipientGroup&amp;prefv1=Partner&amp;navTo=Partner&amp;navMenuSubTitle=By Recipient&amp;navMenuTitle=Cards&amp;navLocation=Header&amp;navMenu=Main Menu" role="menuitem" tabindex="0">Partner</a>
</li>
<li class="nav-item ">
<a href="https://www.hallmark.com/cards/all-cards/?prefn1=recipientGroup&amp;prefv1=Romantic%20Interest&amp;navTo=Romantic Interest&amp;navMenuSubTitle=By Recipient&amp;navMenuTitle=Cards&amp;navLocation=Header&amp;navMenu=Main Menu" role="menuitem" tabindex="0">Romantic Interest</a>
</li>
<li class="nav-item ">
<a href="https://www.hallmark.com/cards/all-cards/?prefn1=recipientGroup&amp;prefv1=Sister%7CSister-In-Law&amp;navTo=Sister&amp;navMenuSubTitle=By Recipient&amp;navMenuTitle=Cards&amp;navLocation=Header&amp;navMenu=Main Menu" role="menuitem" tabindex="0">Sister</a>
</li>
<li class="nav-item ">
<a href="https://www.hallmark.com/cards/all-cards/?prefn1=recipientGroup&amp;prefv1=Son%7CSon-In-Law&amp;navTo=Son&amp;navMenuSubTitle=By Recipient&amp;navMenuTitle=Cards&amp;navLocation=Header&amp;navMenu=Main Menu" role="menuitem" tabindex="0">Son</a>
</li>
<li class="nav-item ">
<a href="https://www.hallmark.com/cards/all-cards/?prefn1=recipientGroup&amp;prefv1=Wife&amp;navTo=Wife&amp;navMenuSubTitle=By Recipient&amp;navMenuTitle=Cards&amp;navLocation=Header&amp;navMenu=Main Menu" role="menuitem" tabindex="0">Wife</a>
</li>
</ul>
</div>
<div class="column nav-media">
<figure class="nav-media-container">
<a href="//www.hallmark.com/cards/greeting-cards/?src=SIGNSEND&amp;prefn0=signAndSendEligible&amp;prefv0=Sign+%26+Send%3A+Yes&amp;srule=featured">
<img src="data:image/svg+xml;utf8,&lt;svg version='1.1' id='Layer_1' xmlns='http://www.w3.org/2000/svg' xmlns:xlink='http://www.w3.org/1999/xlink' x='0px' y='0px' viewBox='0 0 128.3 128' style='enable-background:new 0 0 128.3 128;' xml:space='preserve'&gt; &lt;path id='image-loader' fill='#edecea' class='st0' d='M50.5,57.1c-0.6,0-1.1-0.5-1.1-1.1s0.4-1.1,1.1-1.1c0.6,0,1.1,0.4,1.1,1.1 C51.6,57,50.6,57,50.5,57.1L50.5,57.1z M76.5,59.1c-0.9,2-3,7.3-3.9,9.7c-0.1,0.2-0.2,0.2-0.4,0.1c-1.9-1.1-5.2-1.4-8.2-1.4 c-3,0-6.3,0.4-8.2,1.4c-0.2,0.1-0.4,0.1-0.4-0.1c-0.9-2.4-2.9-7.6-3.9-9.6c-0.1-0.1-0.1-0.2-0.1-0.4s0.1-0.3,0.3-0.3 c0.1,0,0.4,0.1,0.4,0.2c0.9,1.6,1.9,3.2,2.8,4.4c0.3,0.3,0.6,0.7,1.1,0.7c0.4,0,0.9-0.4,0.9-1c0.2-1.5,0-2.9-0.1-4 c0-0.1,0.1-0.4,0.4-0.4c0.1,0,0.3,0.1,0.4,0.3c0.4,1.2,0.9,2.5,1.8,3.5c0.3,0.4,0.7,0.7,1.3,0.7c0.5,0,0.9-0.3,1.3-0.8 c1.2-1.7,1.5-6,1.8-8.1c0-0.2,0.1-0.3,0.4-0.3c0.3,0,0.3,0.1,0.4,0.3c0.3,2.1,0.6,6.5,1.8,8.1c0.4,0.5,0.8,0.8,1.3,0.8 c0.6,0,0.9-0.2,1.3-0.7c0.9-1,1.4-2.2,1.8-3.5c0.1-0.2,0.2-0.3,0.4-0.3s0.4,0.3,0.3,0.4c-0.1,1.2-0.3,2.5-0.1,4c0.1,0.7,0.6,1,1,1 c0.5,0,0.8-0.4,1.1-0.6c0.9-1.1,1.9-2.8,2.8-4.4c0.1-0.1,0.3-0.2,0.4-0.2s0.2,0.1,0.2,0.3h2L76.5,59.1z M56,57.1 c-0.6,0-1.1-0.5-1.1-1.1s0.4-1.1,1.1-1.1c0.6,0,1.1,0.4,1.1,1.1C58.1,57,57.1,57,56,57.1L56,57.1z M63.5,73.1 c-3.1,0-8.2-0.5-8.2-2.3c0-1.7,5.1-2.3,8.2-2.3c3.2,0,8.2,0.6,8.2,2.3c0,2-5,2-8,2L63.5,73.1z M63.5,70.1c-3.1,0-6.8,0.7-6.8,1.3 c0,0.7,3.7,1.3,6.8,1.3c3.2,0,6.8-0.6,6.8-1.3c0,0-4-1-7-1L63.5,70.1z M64,52.1c-0.6,0-1.1-0.5-1.1-1.1s0.5-1.1,1.1-1.1 c0.7,0,1.1,0.4,1.1,1.1C65.1,52,65.1,52,64,52.1L64,52.1z M71.5,57.1c-0.6,0-1.1-0.5-1.1-1.1s0.5-1.1,1.1-1.1c0.7,0,1.1,0.4,1.1,1.1 c0,1-1,1-1,1L71.5,57.1z M77.5,57.1c-0.6,0-1.1-0.5-1.1-1.1c0-0.7,0.5-1.1,1.1-1.1c0.7,0,1.1,0.4,1.1,1.2c0,1-1,1-1,1H77.5z'/&gt;&lt;/svg&gt;" alt="Sign &amp; Send" data-yo-delayType="lazy" data-yo-src="https://cdn-us-ec.yottaa.net/56213828312e5803810043dd/www.hallmark.com/v~22.ea/dw/image/v2/AALB_PRD/on/demandware.static/-/Sites-HallmarkUS-Library/default/dwddb7b04a/nav-flyout/cards-recipient-nav-flyout-content-300x300-11-01-17.jpg?sfrm=jpg&amp;yocs=18_&amp;yoloc=us" data-yo-srcset="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAC0lEQVQYV2NgAAIAAAUAAarVyFEAAAAASUVORK5CYII= 1024w, https://www.hallmark.com/dw/image/v2/AALB_PRD/on/demandware.static/-/Sites-HallmarkUS-Library/default/dwddb7b04a/nav-flyout/cards-recipient-nav-flyout-content-300x300-11-01-17.jpg?sfrm=jpg">
<figcaption class="nav-media-title">
Sign &amp; Send
</figcaption>
</a>
</figure>
</div>
</div>
<div id="cards-header-nav-panel3" class="columns is-gapless nav-panels" data-tab-panel aria-labelledby="cards-tab3" role="tabpanel" aria-hidden="true">
<button class="nav-item-close" data-tab-close>
<span class="fa fa-angle-left" aria-hidden="true"></span>By Card Collection
</button>
<div class="column nav-container">
<ul class="" role="menu">
<li class="nav-item ">
<a href="https://www.hallmark.com/cards/all-cards/100-fold/?navTo=100 fold&amp;navMenuSubTitle=By Card Collection&amp;navMenuTitle=Cards&amp;navLocation=Header&amp;navMenu=Main Menu" role="menuitem" tabindex="0">100 fold</a>
</li>
<li class="nav-item ">
<a href="/cards/greeting-cards/big-time-greetings/?navTo=BIG TIME GREETINGS&amp;navMenuSubTitle=By Card Collection&amp;navMenuTitle=Cards&amp;navLocation=Header&amp;navMenu=Main Menu" role="menuitem" tabindex="0">BIG TIME GREETINGS</a>
</li>
<li class="nav-item ">
<a href="https://www.hallmark.com/dayspring/?navMenuSubTitle=By%20Card%20Collection&amp;navMenu=Main%20Menu&amp;navTo=DaySpring&amp;navLocation=Header&amp;navMenuTitle=Cards" role="menuitem" tabindex="0">DaySpring</a>
</li>
<li class="nav-item ">
<a href="https://www.hallmark.com/cards/?ref=hNavShopAll&amp;navMenu=Main%20Menu&amp;navLocation=Header&amp;navTo=Shop%20All&amp;navMenuTitle=Cards&amp;prefn0=collections&amp;prefv0=itty+bittys%C2%AE&amp;srule=new+arrivals&amp;navTo=itty bitty&amp;navMenuSubTitle=By Card Collection&amp;navMenuTitle=Cards&amp;navLocation=Header&amp;navMenu=Main Menu" role="menuitem" tabindex="0">itty bitty</a>
</li>
<li class="nav-item ">
<a href="https://www.hallmark.com/shop-mahogany/?prefn1=classificationCategory&amp;prefv1=Cards&amp;navTo=Mahogany&amp;navMenuSubTitle=By Card Collection&amp;navMenuTitle=Cards&amp;navLocation=Header&amp;navMenu=Main Menu" role="menuitem" tabindex="0">Mahogany</a>
</li>
<li class="nav-item ">
<a href="https://www.hallmark.com/musical-greeting-cards/?navMenuSubTitle=By%20Card%20Collection&amp;navMenu=Main%20Menu&amp;navTo=Music%20and%20Sound&amp;navLocation=Header&amp;navMenuTitle=Cards" role="menuitem" tabindex="0">Music and Sound</a>
</li>
<li class="nav-item ">
<a href="https://www.hallmark.com/shop-shoebox/?navMenuSubTitle=By%20Card%20Collection&amp;navMenu=Main%20Menu&amp;navTo=Shoebox&amp;navLocation=Header&amp;navMenuTitle=Cards" role="menuitem" tabindex="0">Shoebox</a>
</li>
<li class="nav-item ">
<a href="https://www.hallmark.com/shop-signature/?prefn1=classificationCategory&amp;prefv1=Cards&amp;navTo=Signature&amp;navMenuSubTitle=By Card Collection&amp;navMenuTitle=Cards&amp;navLocation=Header&amp;navMenu=Main Menu" role="menuitem" tabindex="0">Signature</a>
</li>
<li class="nav-item ">
<a href="https://www.hallmark.com/shop-studio-ink/?navMenuSubTitle=By%20Card%20Collection&amp;navMenu=Main%20Menu&amp;navTo=Studio%20INK&amp;navLocation=Header&amp;navMenuTitle=Cards" role="menuitem" tabindex="0">Studio INK</a>
</li>
<li class="nav-item ">
<a href="https://www.hallmark.com/tree-of-life/?navMenuSubTitle=By%20Card%20Collection&amp;navMenu=Main%20Menu&amp;navTo=Tree%20of%20Life&amp;navLocation=Header&amp;navMenuTitle=Cards" role="menuitem" tabindex="0">Tree of Life</a>
</li>
<li class="nav-item ">
<a href="https://www.hallmark.com/shop-vida/?prefn1=classificationCategory&amp;prefv1=Cards&amp;navTo=Vida (Spanish Language)&amp;navMenuSubTitle=By Card Collection&amp;navMenuTitle=Cards&amp;navLocation=Header&amp;navMenu=Main Menu" role="menuitem" tabindex="0">Vida (Spanish Language)</a>
</li>
<li class="nav-item ">
<a href="https://www.hallmark.com/wonderfolds/?navTo=Wonderfolds&amp;navMenuSubTitle=By Card Collection&amp;navMenuTitle=Cards&amp;navLocation=Header&amp;navMenu=Main Menu" role="menuitem" tabindex="0">Wonderfolds</a>
</li>
<li class="nav-item sale">
<a href="https://www.hallmark.com/sale/?prefn1=classificationCategory&amp;prefv1=Cards&amp;navTo=SALE&amp;navMenuSubTitle=By Card Collection&amp;navMenuTitle=Cards&amp;navLocation=Header&amp;navMenu=Main Menu" role="menuitem" tabindex="0">SALE</a>
</li>
</ul>
</div>
<div class="column nav-media">
<figure class="nav-media-container">
<a href="//www.hallmark.com/wonderfolds/">
<img src="data:image/svg+xml;utf8,&lt;svg version='1.1' id='Layer_1' xmlns='http://www.w3.org/2000/svg' xmlns:xlink='http://www.w3.org/1999/xlink' x='0px' y='0px' viewBox='0 0 128.3 128' style='enable-background:new 0 0 128.3 128;' xml:space='preserve'&gt; &lt;path id='image-loader' fill='#edecea' class='st0' d='M50.5,57.1c-0.6,0-1.1-0.5-1.1-1.1s0.4-1.1,1.1-1.1c0.6,0,1.1,0.4,1.1,1.1 C51.6,57,50.6,57,50.5,57.1L50.5,57.1z M76.5,59.1c-0.9,2-3,7.3-3.9,9.7c-0.1,0.2-0.2,0.2-0.4,0.1c-1.9-1.1-5.2-1.4-8.2-1.4 c-3,0-6.3,0.4-8.2,1.4c-0.2,0.1-0.4,0.1-0.4-0.1c-0.9-2.4-2.9-7.6-3.9-9.6c-0.1-0.1-0.1-0.2-0.1-0.4s0.1-0.3,0.3-0.3 c0.1,0,0.4,0.1,0.4,0.2c0.9,1.6,1.9,3.2,2.8,4.4c0.3,0.3,0.6,0.7,1.1,0.7c0.4,0,0.9-0.4,0.9-1c0.2-1.5,0-2.9-0.1-4 c0-0.1,0.1-0.4,0.4-0.4c0.1,0,0.3,0.1,0.4,0.3c0.4,1.2,0.9,2.5,1.8,3.5c0.3,0.4,0.7,0.7,1.3,0.7c0.5,0,0.9-0.3,1.3-0.8 c1.2-1.7,1.5-6,1.8-8.1c0-0.2,0.1-0.3,0.4-0.3c0.3,0,0.3,0.1,0.4,0.3c0.3,2.1,0.6,6.5,1.8,8.1c0.4,0.5,0.8,0.8,1.3,0.8 c0.6,0,0.9-0.2,1.3-0.7c0.9-1,1.4-2.2,1.8-3.5c0.1-0.2,0.2-0.3,0.4-0.3s0.4,0.3,0.3,0.4c-0.1,1.2-0.3,2.5-0.1,4c0.1,0.7,0.6,1,1,1 c0.5,0,0.8-0.4,1.1-0.6c0.9-1.1,1.9-2.8,2.8-4.4c0.1-0.1,0.3-0.2,0.4-0.2s0.2,0.1,0.2,0.3h2L76.5,59.1z M56,57.1 c-0.6,0-1.1-0.5-1.1-1.1s0.4-1.1,1.1-1.1c0.6,0,1.1,0.4,1.1,1.1C58.1,57,57.1,57,56,57.1L56,57.1z M63.5,73.1 c-3.1,0-8.2-0.5-8.2-2.3c0-1.7,5.1-2.3,8.2-2.3c3.2,0,8.2,0.6,8.2,2.3c0,2-5,2-8,2L63.5,73.1z M63.5,70.1c-3.1,0-6.8,0.7-6.8,1.3 c0,0.7,3.7,1.3,6.8,1.3c3.2,0,6.8-0.6,6.8-1.3c0,0-4-1-7-1L63.5,70.1z M64,52.1c-0.6,0-1.1-0.5-1.1-1.1s0.5-1.1,1.1-1.1 c0.7,0,1.1,0.4,1.1,1.1C65.1,52,65.1,52,64,52.1L64,52.1z M71.5,57.1c-0.6,0-1.1-0.5-1.1-1.1s0.5-1.1,1.1-1.1c0.7,0,1.1,0.4,1.1,1.1 c0,1-1,1-1,1L71.5,57.1z M77.5,57.1c-0.6,0-1.1-0.5-1.1-1.1c0-0.7,0.5-1.1,1.1-1.1c0.7,0,1.1,0.4,1.1,1.2c0,1-1,1-1,1H77.5z'/&gt;&lt;/svg&gt;" alt="Shop Wonderfolds" data-yo-delayType="lazy" data-yo-src="https://cdn-us-ec.yottaa.net/56213828312e5803810043dd/www.hallmark.com/v~22.ea/dw/image/v2/AALB_PRD/on/demandware.static/-/Sites-HallmarkUS-Library/default/dw7b1dfb1b/nav-flyout/cards-card-collection-nav-flyout-content-300x300-02-15-18.jpg?sfrm=jpg&amp;yocs=18_&amp;yoloc=us" data-yo-srcset="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAC0lEQVQYV2NgAAIAAAUAAarVyFEAAAAASUVORK5CYII= 1024w, https://www.hallmark.com/dw/image/v2/AALB_PRD/on/demandware.static/-/Sites-HallmarkUS-Library/default/dw7b1dfb1b/nav-flyout/cards-card-collection-nav-flyout-content-300x300-02-15-18.jpg?sfrm=jpg">
<figcaption class="nav-media-title">
Shop Wonderfolds
</figcaption>
</a>
</figure>
</div>
</div>
<div id="cards-header-nav-panel4" class="columns is-gapless nav-panels" data-tab-panel aria-labelledby="cards-tab4" role="tabpanel" aria-hidden="true">
<button class="nav-item-close" data-tab-close>
<span class="fa fa-angle-left" aria-hidden="true"></span>By Card Format
</button>
<div class="column nav-container">
<ul class="" role="menu">
<li class="nav-item ">
<a href="https://www.hallmark.com/cards/boxed-cards/?navTo=Boxed Cards&amp;navMenuSubTitle=By Card Format&amp;navMenuTitle=Cards&amp;navLocation=Header&amp;navMenu=Main Menu" role="menuitem" tabindex="0">Boxed Cards</a>
</li>
<li class="nav-item ">
<a href="https://www.hallmark.com/cards/greeting-cards/?navTo=Greeting Cards&amp;navMenuSubTitle=By Card Format&amp;navMenuTitle=Cards&amp;navLocation=Header&amp;navMenu=Main Menu" role="menuitem" tabindex="0">Greeting Cards</a>
</li>
<li class="nav-item ">
<a href="https://www.hallmark.com/cards/invitations/?navTo=Invitations&amp;navMenuSubTitle=By Card Format&amp;navMenuTitle=Cards&amp;navLocation=Header&amp;navMenu=Main Menu" role="menuitem" tabindex="0">Invitations</a>
</li>
<li class="nav-item ">
<a href="https://www.hallmark.com/cards/note-cards-and-stationery/?navTo=Stationery &amp; Thank-You Notes&amp;navMenuSubTitle=By Card Format&amp;navMenuTitle=Cards&amp;navLocation=Header&amp;navMenu=Main Menu" role="menuitem" tabindex="0">Stationery &amp; Thank-You Notes</a>
</li>
<li class="nav-item ">
<a href="https://www.hallmark.com/cards/all-cards/?navTo=Shop All Cards&amp;navMenuSubTitle=By Card Format&amp;navMenuTitle=Cards&amp;navLocation=Header&amp;navMenu=Main Menu" role="menuitem" tabindex="0">Shop All Cards</a>
</li>
</ul>
</div>
<div class="column nav-media">
<figure class="nav-media-container">
<a href="//www.hallmark.com/all-itty-bittys/easter/?prefn1=holiday&amp;srule=featured&amp;prefv1=Easter&amp;prefn0=ittyBittys&amp;prefv0=Cards&amp;prefn1=holiday&amp;prefv1=Easter&amp;srule=featured">
<img src="data:image/svg+xml;utf8,&lt;svg version='1.1' id='Layer_1' xmlns='http://www.w3.org/2000/svg' xmlns:xlink='http://www.w3.org/1999/xlink' x='0px' y='0px' viewBox='0 0 128.3 128' style='enable-background:new 0 0 128.3 128;' xml:space='preserve'&gt; &lt;path id='image-loader' fill='#edecea' class='st0' d='M50.5,57.1c-0.6,0-1.1-0.5-1.1-1.1s0.4-1.1,1.1-1.1c0.6,0,1.1,0.4,1.1,1.1 C51.6,57,50.6,57,50.5,57.1L50.5,57.1z M76.5,59.1c-0.9,2-3,7.3-3.9,9.7c-0.1,0.2-0.2,0.2-0.4,0.1c-1.9-1.1-5.2-1.4-8.2-1.4 c-3,0-6.3,0.4-8.2,1.4c-0.2,0.1-0.4,0.1-0.4-0.1c-0.9-2.4-2.9-7.6-3.9-9.6c-0.1-0.1-0.1-0.2-0.1-0.4s0.1-0.3,0.3-0.3 c0.1,0,0.4,0.1,0.4,0.2c0.9,1.6,1.9,3.2,2.8,4.4c0.3,0.3,0.6,0.7,1.1,0.7c0.4,0,0.9-0.4,0.9-1c0.2-1.5,0-2.9-0.1-4 c0-0.1,0.1-0.4,0.4-0.4c0.1,0,0.3,0.1,0.4,0.3c0.4,1.2,0.9,2.5,1.8,3.5c0.3,0.4,0.7,0.7,1.3,0.7c0.5,0,0.9-0.3,1.3-0.8 c1.2-1.7,1.5-6,1.8-8.1c0-0.2,0.1-0.3,0.4-0.3c0.3,0,0.3,0.1,0.4,0.3c0.3,2.1,0.6,6.5,1.8,8.1c0.4,0.5,0.8,0.8,1.3,0.8 c0.6,0,0.9-0.2,1.3-0.7c0.9-1,1.4-2.2,1.8-3.5c0.1-0.2,0.2-0.3,0.4-0.3s0.4,0.3,0.3,0.4c-0.1,1.2-0.3,2.5-0.1,4c0.1,0.7,0.6,1,1,1 c0.5,0,0.8-0.4,1.1-0.6c0.9-1.1,1.9-2.8,2.8-4.4c0.1-0.1,0.3-0.2,0.4-0.2s0.2,0.1,0.2,0.3h2L76.5,59.1z M56,57.1 c-0.6,0-1.1-0.5-1.1-1.1s0.4-1.1,1.1-1.1c0.6,0,1.1,0.4,1.1,1.1C58.1,57,57.1,57,56,57.1L56,57.1z M63.5,73.1 c-3.1,0-8.2-0.5-8.2-2.3c0-1.7,5.1-2.3,8.2-2.3c3.2,0,8.2,0.6,8.2,2.3c0,2-5,2-8,2L63.5,73.1z M63.5,70.1c-3.1,0-6.8,0.7-6.8,1.3 c0,0.7,3.7,1.3,6.8,1.3c3.2,0,6.8-0.6,6.8-1.3c0,0-4-1-7-1L63.5,70.1z M64,52.1c-0.6,0-1.1-0.5-1.1-1.1s0.5-1.1,1.1-1.1 c0.7,0,1.1,0.4,1.1,1.1C65.1,52,65.1,52,64,52.1L64,52.1z M71.5,57.1c-0.6,0-1.1-0.5-1.1-1.1s0.5-1.1,1.1-1.1c0.7,0,1.1,0.4,1.1,1.1 c0,1-1,1-1,1L71.5,57.1z M77.5,57.1c-0.6,0-1.1-0.5-1.1-1.1c0-0.7,0.5-1.1,1.1-1.1c0.7,0,1.1,0.4,1.1,1.2c0,1-1,1-1,1H77.5z'/&gt;&lt;/svg&gt;" alt="Itty Bitty Easter cards" data-yo-delayType="lazy" data-yo-src="https://cdn-us-ec.yottaa.net/56213828312e5803810043dd/www.hallmark.com/v~22.ea/dw/image/v2/AALB_PRD/on/demandware.static/-/Sites-HallmarkUS-Library/default/dwf0a7d6d7/nav-flyout/cards-card-format-nav-flyout-content-300x300-03-12-18.jpg?sfrm=jpg&amp;yocs=18_&amp;yoloc=us" data-yo-srcset="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAC0lEQVQYV2NgAAIAAAUAAarVyFEAAAAASUVORK5CYII= 1024w, https://www.hallmark.com/dw/image/v2/AALB_PRD/on/demandware.static/-/Sites-HallmarkUS-Library/default/dwf0a7d6d7/nav-flyout/cards-card-format-nav-flyout-content-300x300-03-12-18.jpg?sfrm=jpg">
<figcaption class="nav-media-title">
Itty Bitty Easter cards
</figcaption>
</a>
</figure>
</div>
</div>
</div>
</div>
<div class="columns is-gapless nav-flyouts" data-flyout-menu="nav-gifts" aria-hidden="true">
<button class="nav-item-close" data-flyout-close>
<span class="fa fa-angle-left" aria-hidden="true"></span>Gifts
</button>
<aside class="column nav-panel-triggers-container" role="complementary">
<ul class="nav-panel-triggers" role="tablist">
<li class="panel-item-shop-all" role="tabs"><a href="https://www.hallmark.com/gifts/?ref=hNavShopAll&amp;navMenu=Main%20Menu&amp;navLocation=Header&amp;navTo=Shop%20All&amp;navMenuTitle=Gifts" role="menuitem">View All Gifts</a></li>
<li id="gifts-tab0" class="panel-item" data-tab-trigger aria-controls="gifts-header-nav-panel0" role="tabs" aria-selected="true" tabindex="0">
By Gift Category<span class="fa fa-angle-right" aria-hidden="true"></span>
</li>
<li id="gifts-tab1" class="panel-item" data-tab-trigger aria-controls="gifts-header-nav-panel1" role="tabs" aria-selected="false" tabindex="0">
By Occasion<span class="fa fa-angle-right" aria-hidden="true"></span>
</li>
<li id="gifts-tab2" class="panel-item" data-tab-trigger aria-controls="gifts-header-nav-panel2" role="tabs" aria-selected="false" tabindex="0">
By Recipient<span class="fa fa-angle-right" aria-hidden="true"></span>
</li>
<li id="gifts-tab3" class="panel-item" data-tab-trigger aria-controls="gifts-header-nav-panel3" role="tabs" aria-selected="false" tabindex="0">
Shop Gift Wrap<span class="fa fa-angle-right" aria-hidden="true"></span>
</li>
<li id="gifts-tab4" class="panel-item" data-tab-trigger aria-controls="gifts-header-nav-panel4" role="tabs" aria-selected="false" tabindex="0">
By Holiday<span class="fa fa-angle-right" aria-hidden="true"></span>
</li>
<li id="gifts-tab5" class="panel-item" data-tab-trigger aria-controls="gifts-header-nav-panel5" role="tabs" aria-selected="false" tabindex="0">
Personalize Your Gift<span class="fa fa-angle-right" aria-hidden="true"></span>
</li>
</ul>
</aside>
<div class="column nav-panels-container">
<div id="gifts-header-nav-panel0" class="columns is-gapless nav-panels" data-tab-panel aria-labelledby="gifts-tab0" role="tabpanel" aria-hidden="false">
<button class="nav-item-close" data-tab-close>
<span class="fa fa-angle-left" aria-hidden="true"></span>By Gift Category
</button>
<div class="column nav-container">
<ul class="" role="menu">
<li class="nav-item ">
<a href="https://www.hallmark.com/gifts/albums/?navMenuSubTitle=By%20Gift%20Category&amp;navMenu=Main%20Menu&amp;navTo=Albums&amp;navLocation=Header&amp;navMenuTitle=Gifts" role="menuitem" tabindex="0">Albums</a>
</li>
<li class="nav-item ">
<a href="https://www.hallmark.com/gifts/baby/?navMenuSubTitle=By%20Gift%20Category&amp;navMenu=Main%20Menu&amp;navTo=Baby&amp;navLocation=Header&amp;navMenuTitle=Gifts" role="menuitem" tabindex="0">Baby</a>
</li>
<li class="nav-item ">
<a href="https://www.hallmark.com/gifts/bath-and-body/?navMenuSubTitle=By%20Gift%20Category&amp;navMenu=Main%20Menu&amp;navTo=Bath%20%26%20Body&amp;navLocation=Header&amp;navMenuTitle=Gifts" role="menuitem" tabindex="0">Bath &amp; Body</a>
</li>
<li class="nav-item ">
<a href="https://www.hallmark.com/gifts/books/?navMenuSubTitle=By%20Gift%20Category&amp;navMenu=Main%20Menu&amp;navTo=Books&amp;navLocation=Header&amp;navMenuTitle=Gifts" role="menuitem" tabindex="0">Books</a>
</li>
<li class="nav-item ">
<a href="https://www.hallmark.com/gifts/fashion-and-accessories/?navMenuSubTitle=By%20Gift%20Category&amp;navMenu=Main%20Menu&amp;navTo=Fashion%20%26%20Accessories&amp;navLocation=Header&amp;navMenuTitle=Gifts" role="menuitem" tabindex="0">Fashion &amp; Accessories</a>
</li>
<li class="nav-item ">
<a href="https://www.hallmark.com/gifts/food-and-drink/?navMenuSubTitle=By%20Gift%20Category&amp;navMenu=Main%20Menu&amp;navTo=Food%20%26%20Drink&amp;navLocation=Header&amp;navMenuTitle=Gifts" role="menuitem" tabindex="0">Food &amp; Drink</a>
</li>
<li class="nav-item ">
<a href="https://www.hallmark.com/gifts/gift-sets/?navMenuSubTitle=By%20Gift%20Category&amp;navMenu=Main%20Menu&amp;navTo=Gift%20Sets&amp;navLocation=Header&amp;navMenuTitle=Gifts" role="menuitem" tabindex="0">Gift Sets</a>
</li>
<li class="nav-item ">
<a href="/gifts/accessories/bags-and-purses/?navTo=Handbags &amp; Purses&amp;navMenuSubTitle=By Gift Category&amp;navMenuTitle=Gifts&amp;navLocation=Header&amp;navMenu=Main Menu" role="menuitem" tabindex="0">Handbags &amp; Purses</a>
</li>
<li class="nav-item ">
<a href="https://www.hallmark.com/gifts/home-decor/?navMenuSubTitle=By%20Gift%20Category&amp;navMenu=Main%20Menu&amp;navTo=Home%20Decor&amp;navLocation=Header&amp;navMenuTitle=Gifts" role="menuitem" tabindex="0">Home Decor</a>
</li>
<li class="nav-item ">
<a href="https://www.hallmark.com/gifts/kitchen/?navMenuSubTitle=By%20Gift%20Category&amp;navMenu=Main%20Menu&amp;navTo=Kitchen&amp;navLocation=Header&amp;navMenuTitle=Gifts" role="menuitem" tabindex="0">Kitchen</a>
</li>
<li class="nav-item ">
<a href="https://www.hallmark.com/gifts/movies/?navMenuSubTitle=By%20Gift%20Category&amp;navMenu=Main%20Menu&amp;navTo=Movies%20%26%20Music&amp;navLocation=Header&amp;navMenuTitle=Gifts" role="menuitem" tabindex="0">Movies &amp; Music</a>
</li>
<li class="nav-item ">
<a href="https://www.hallmark.com/gifts/office/?navMenuSubTitle=By%20Gift%20Category&amp;navMenu=Main%20Menu&amp;navTo=Office&amp;navLocation=Header&amp;navMenuTitle=Gifts" role="menuitem" tabindex="0">Office</a>
</li>
<li class="nav-item ">
<a href="https://www.hallmark.com/personalized-gifts/?navMenuSubTitle=By%20Gift%20Category&amp;navMenu=Main%20Menu&amp;navTo=Personalized%20Gifts&amp;navLocation=Header&amp;navMenuTitle=Gifts" role="menuitem" tabindex="0">Personalized Gifts</a>
</li>
<li class="nav-item ">
<a href="/search?q=pet&amp;navTo=Pets&amp;navMenuSubTitle=By Gift Category&amp;navMenuTitle=Gifts&amp;navLocation=Header&amp;navMenu=Main Menu" role="menuitem" tabindex="0">Pets</a>
</li>
<li class="nav-item ">
<a href="https://www.hallmark.com/gifts/stuffed-animals/?navMenuSubTitle=By%20Gift%20Category&amp;navMenu=Main%20Menu&amp;navTo=Stuffed%20Animals&amp;navLocation=Header&amp;navMenuTitle=Gifts" role="menuitem" tabindex="0">Stuffed Animals</a>
</li>
<li class="nav-item ">
<a href="https://www.hallmark.com/gifts/toys/?navMenuSubTitle=By%20Gift%20Category&amp;navMenu=Main%20Menu&amp;navTo=Toys&amp;navLocation=Header&amp;navMenuTitle=Gifts" role="menuitem" tabindex="0">Toys</a>
</li>
<li class="nav-item ">
<a href="https://www.hallmark.com/gifts/all-gifts/?navMenuSubTitle=By%20Gift%20Category&amp;navMenu=Main%20Menu&amp;navTo=Shop%20All%20Gifts&amp;navLocation=Header&amp;navMenuTitle=Gifts" role="menuitem" tabindex="0">Shop All Gifts</a>
</li>
<li class="nav-item sale">
<a href="/sale/?prefn1=classificationCategory&amp;prefv1=Gifts&amp;navTo=SALE&amp;navMenuSubTitle=By Gift Category&amp;navMenuTitle=Gifts&amp;navLocation=Header&amp;navMenu=Main Menu" role="menuitem" tabindex="0">SALE</a>
</li>
</ul>
</div>
<div class="column nav-media">
<figure class="nav-media-container">
<a href="//www.hallmark.com/shop-happy-go-luckys/">
<img src="data:image/svg+xml;utf8,&lt;svg version='1.1' id='Layer_1' xmlns='http://www.w3.org/2000/svg' xmlns:xlink='http://www.w3.org/1999/xlink' x='0px' y='0px' viewBox='0 0 128.3 128' style='enable-background:new 0 0 128.3 128;' xml:space='preserve'&gt; &lt;path id='image-loader' fill='#edecea' class='st0' d='M50.5,57.1c-0.6,0-1.1-0.5-1.1-1.1s0.4-1.1,1.1-1.1c0.6,0,1.1,0.4,1.1,1.1 C51.6,57,50.6,57,50.5,57.1L50.5,57.1z M76.5,59.1c-0.9,2-3,7.3-3.9,9.7c-0.1,0.2-0.2,0.2-0.4,0.1c-1.9-1.1-5.2-1.4-8.2-1.4 c-3,0-6.3,0.4-8.2,1.4c-0.2,0.1-0.4,0.1-0.4-0.1c-0.9-2.4-2.9-7.6-3.9-9.6c-0.1-0.1-0.1-0.2-0.1-0.4s0.1-0.3,0.3-0.3 c0.1,0,0.4,0.1,0.4,0.2c0.9,1.6,1.9,3.2,2.8,4.4c0.3,0.3,0.6,0.7,1.1,0.7c0.4,0,0.9-0.4,0.9-1c0.2-1.5,0-2.9-0.1-4 c0-0.1,0.1-0.4,0.4-0.4c0.1,0,0.3,0.1,0.4,0.3c0.4,1.2,0.9,2.5,1.8,3.5c0.3,0.4,0.7,0.7,1.3,0.7c0.5,0,0.9-0.3,1.3-0.8 c1.2-1.7,1.5-6,1.8-8.1c0-0.2,0.1-0.3,0.4-0.3c0.3,0,0.3,0.1,0.4,0.3c0.3,2.1,0.6,6.5,1.8,8.1c0.4,0.5,0.8,0.8,1.3,0.8 c0.6,0,0.9-0.2,1.3-0.7c0.9-1,1.4-2.2,1.8-3.5c0.1-0.2,0.2-0.3,0.4-0.3s0.4,0.3,0.3,0.4c-0.1,1.2-0.3,2.5-0.1,4c0.1,0.7,0.6,1,1,1 c0.5,0,0.8-0.4,1.1-0.6c0.9-1.1,1.9-2.8,2.8-4.4c0.1-0.1,0.3-0.2,0.4-0.2s0.2,0.1,0.2,0.3h2L76.5,59.1z M56,57.1 c-0.6,0-1.1-0.5-1.1-1.1s0.4-1.1,1.1-1.1c0.6,0,1.1,0.4,1.1,1.1C58.1,57,57.1,57,56,57.1L56,57.1z M63.5,73.1 c-3.1,0-8.2-0.5-8.2-2.3c0-1.7,5.1-2.3,8.2-2.3c3.2,0,8.2,0.6,8.2,2.3c0,2-5,2-8,2L63.5,73.1z M63.5,70.1c-3.1,0-6.8,0.7-6.8,1.3 c0,0.7,3.7,1.3,6.8,1.3c3.2,0,6.8-0.6,6.8-1.3c0,0-4-1-7-1L63.5,70.1z M64,52.1c-0.6,0-1.1-0.5-1.1-1.1s0.5-1.1,1.1-1.1 c0.7,0,1.1,0.4,1.1,1.1C65.1,52,65.1,52,64,52.1L64,52.1z M71.5,57.1c-0.6,0-1.1-0.5-1.1-1.1s0.5-1.1,1.1-1.1c0.7,0,1.1,0.4,1.1,1.1 c0,1-1,1-1,1L71.5,57.1z M77.5,57.1c-0.6,0-1.1-0.5-1.1-1.1c0-0.7,0.5-1.1,1.1-1.1c0.7,0,1.1,0.4,1.1,1.2c0,1-1,1-1,1H77.5z'/&gt;&lt;/svg&gt;" alt="Happy Go Luckys" data-yo-delayType="lazy" data-yo-src="https://cdn-us-ec.yottaa.net/56213828312e5803810043dd/www.hallmark.com/v~22.ea/dw/image/v2/AALB_PRD/on/demandware.static/-/Sites-HallmarkUS-Library/default/dw28309ee7/gifts-gift-category-nav-flyout-content-300x300-01-16-18.jpg?sfrm=jpg&amp;yocs=18_&amp;yoloc=us" data-yo-srcset="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAC0lEQVQYV2NgAAIAAAUAAarVyFEAAAAASUVORK5CYII= 1024w, https://www.hallmark.com/dw/image/v2/AALB_PRD/on/demandware.static/-/Sites-HallmarkUS-Library/default/dw28309ee7/gifts-gift-category-nav-flyout-content-300x300-01-16-18.jpg?sfrm=jpg">
<figcaption class="nav-media-title">
Happy Go Luckys
</figcaption>
</a>
</figure>
</div>
</div>
<div id="gifts-header-nav-panel1" class="columns is-gapless nav-panels" data-tab-panel aria-labelledby="gifts-tab1" role="tabpanel" aria-hidden="true">
<button class="nav-item-close" data-tab-close>
<span class="fa fa-angle-left" aria-hidden="true"></span>By Occasion
</button>
<div class="column nav-container">
<ul class="" role="menu">
<li class="nav-item ">
<a href="https://www.hallmark.com/anniversary/anniversary-gifts/?navMenuSubTitle=By%20Occasion&amp;navMenu=Main%20Menu&amp;navTo=Anniversary&amp;navLocation=Header&amp;navMenuTitle=Gifts" role="menuitem" tabindex="0">Anniversary</a>
</li>
<li class="nav-item ">
<a href="https://www.hallmark.com/back-to-school/back-to-school-gifts/?navMenuSubTitle=By%20Occasion&amp;navMenu=Main%20Menu&amp;navTo=Back%20to%20School&amp;navLocation=Header&amp;navMenuTitle=Gifts" role="menuitem" tabindex="0">Back to School</a>
</li>
<li class="nav-item ">
<a href="https://www.hallmark.com/baptism-and-christening/baptism-and-christening-gifts/?navMenuSubTitle=By%20Occasion&amp;navMenu=Main%20Menu&amp;navTo=Baptism%20and%20Christening&amp;navLocation=Header&amp;navMenuTitle=Gifts" role="menuitem" tabindex="0">Baptism and Christening</a>
</li>
<li class="nav-item ">
<a href="https://www.hallmark.com/birthday/birthday-gifts/?navMenuSubTitle=By%20Occasion&amp;navMenu=Main%20Menu&amp;navTo=Birthday&amp;navLocation=Header&amp;navMenuTitle=Gifts" role="menuitem" tabindex="0">Birthday</a>
</li>
<li class="nav-item ">
<a href="https://www.hallmark.com/confirmation/confirmation-gifts/?navMenuSubTitle=By%20Occasion&amp;navMenu=Main%20Menu&amp;navTo=Confirmation&amp;navLocation=Header&amp;navMenuTitle=Gifts" role="menuitem" tabindex="0">Confirmation</a>
</li>
<li class="nav-item ">
<a href="https://www.hallmark.com/congratulations/congratulations-gifts/?navMenuSubTitle=By%20Occasion&amp;navMenu=Main%20Menu&amp;navTo=Congratulations&amp;navLocation=Header&amp;navMenuTitle=Gifts" role="menuitem" tabindex="0">Congratulations</a>
</li>
<li class="nav-item ">
<a href="https://www.hallmark.com/encouragement/encouragement-gifts/?navMenuSubTitle=By%20Occasion&amp;navMenu=Main%20Menu&amp;navTo=Encouragement&amp;navLocation=Header&amp;navMenuTitle=Gifts" role="menuitem" tabindex="0">Encouragement</a>
</li>
<li class="nav-item ">
<a href="https://www.hallmark.com/first-communion/first-communion-gifts/?navMenuSubTitle=By%20Occasion&amp;navMenu=Main%20Menu&amp;navTo=First%20Communion&amp;navLocation=Header&amp;navMenuTitle=Gifts" role="menuitem" tabindex="0">First Communion</a>
</li>
<li class="nav-item ">
<a href="https://www.hallmark.com/friendship/friendship-gifts/?navMenuSubTitle=By%20Occasion&amp;navMenu=Main%20Menu&amp;navTo=Friendship&amp;navLocation=Header&amp;navMenuTitle=Gifts" role="menuitem" tabindex="0">Friendship</a>
</li>
<li class="nav-item ">
<a href="https://www.hallmark.com/get-well/get-well-gifts/?navMenuSubTitle=By%20Occasion&amp;navMenu=Main%20Menu&amp;navTo=Get%20Well&amp;navLocation=Header&amp;navMenuTitle=Gifts" role="menuitem" tabindex="0">Get Well</a>
</li>
<li class="nav-item ">
<a href="https://www.hallmark.com/graduation/graduation-gifts/?navMenuSubTitle=By%20Occasion&amp;navMenu=Main%20Menu&amp;navTo=Graduation&amp;navLocation=Header&amp;navMenuTitle=Gifts" role="menuitem" tabindex="0">Graduation</a>
</li>
<li class="nav-item ">
<a href="https://www.hallmark.com/new-baby/new-baby-gifts/?navMenuSubTitle=By%20Occasion&amp;navMenu=Main%20Menu&amp;navTo=New%20Baby&amp;navLocation=Header&amp;navMenuTitle=Gifts" role="menuitem" tabindex="0">New Baby</a>
</li>
<li class="nav-item ">
<a href="https://www.hallmark.com/retirement/retirement-gifts/?navMenuSubTitle=By%20Occasion&amp;navMenu=Main%20Menu&amp;navTo=Retirement&amp;navLocation=Header&amp;navMenuTitle=Gifts" role="menuitem" tabindex="0">Retirement</a>
</li>
<li class="nav-item ">
<a href="https://www.hallmark.com/sympathy/sympathy-gifts/?navMenuSubTitle=By%20Occasion&amp;navMenu=Main%20Menu&amp;navTo=Sympathy&amp;navLocation=Header&amp;navMenuTitle=Gifts" role="menuitem" tabindex="0">Sympathy</a>
</li>
<li class="nav-item ">
<a href="https://www.hallmark.com/thank-you/thank-you-gifts/?navMenuSubTitle=By%20Occasion&amp;navMenu=Main%20Menu&amp;navTo=Thank%20You&amp;navLocation=Header&amp;navMenuTitle=Gifts" role="menuitem" tabindex="0">Thank You</a>
</li>
<li class="nav-item ">
<a href="https://www.hallmark.com/wedding/wedding-gifts/?navMenuSubTitle=By%20Occasion&amp;navMenu=Main%20Menu&amp;navTo=Wedding&amp;navLocation=Header&amp;navMenuTitle=Gifts" role="menuitem" tabindex="0">Wedding</a>
</li>
</ul>
</div>
<div class="column nav-media">
<figure class="nav-media-container">
<a href="//www.hallmark.com/birthday/birthday-gifts/">
<img src="data:image/svg+xml;utf8,&lt;svg version='1.1' id='Layer_1' xmlns='http://www.w3.org/2000/svg' xmlns:xlink='http://www.w3.org/1999/xlink' x='0px' y='0px' viewBox='0 0 128.3 128' style='enable-background:new 0 0 128.3 128;' xml:space='preserve'&gt; &lt;path id='image-loader' fill='#edecea' class='st0' d='M50.5,57.1c-0.6,0-1.1-0.5-1.1-1.1s0.4-1.1,1.1-1.1c0.6,0,1.1,0.4,1.1,1.1 C51.6,57,50.6,57,50.5,57.1L50.5,57.1z M76.5,59.1c-0.9,2-3,7.3-3.9,9.7c-0.1,0.2-0.2,0.2-0.4,0.1c-1.9-1.1-5.2-1.4-8.2-1.4 c-3,0-6.3,0.4-8.2,1.4c-0.2,0.1-0.4,0.1-0.4-0.1c-0.9-2.4-2.9-7.6-3.9-9.6c-0.1-0.1-0.1-0.2-0.1-0.4s0.1-0.3,0.3-0.3 c0.1,0,0.4,0.1,0.4,0.2c0.9,1.6,1.9,3.2,2.8,4.4c0.3,0.3,0.6,0.7,1.1,0.7c0.4,0,0.9-0.4,0.9-1c0.2-1.5,0-2.9-0.1-4 c0-0.1,0.1-0.4,0.4-0.4c0.1,0,0.3,0.1,0.4,0.3c0.4,1.2,0.9,2.5,1.8,3.5c0.3,0.4,0.7,0.7,1.3,0.7c0.5,0,0.9-0.3,1.3-0.8 c1.2-1.7,1.5-6,1.8-8.1c0-0.2,0.1-0.3,0.4-0.3c0.3,0,0.3,0.1,0.4,0.3c0.3,2.1,0.6,6.5,1.8,8.1c0.4,0.5,0.8,0.8,1.3,0.8 c0.6,0,0.9-0.2,1.3-0.7c0.9-1,1.4-2.2,1.8-3.5c0.1-0.2,0.2-0.3,0.4-0.3s0.4,0.3,0.3,0.4c-0.1,1.2-0.3,2.5-0.1,4c0.1,0.7,0.6,1,1,1 c0.5,0,0.8-0.4,1.1-0.6c0.9-1.1,1.9-2.8,2.8-4.4c0.1-0.1,0.3-0.2,0.4-0.2s0.2,0.1,0.2,0.3h2L76.5,59.1z M56,57.1 c-0.6,0-1.1-0.5-1.1-1.1s0.4-1.1,1.1-1.1c0.6,0,1.1,0.4,1.1,1.1C58.1,57,57.1,57,56,57.1L56,57.1z M63.5,73.1 c-3.1,0-8.2-0.5-8.2-2.3c0-1.7,5.1-2.3,8.2-2.3c3.2,0,8.2,0.6,8.2,2.3c0,2-5,2-8,2L63.5,73.1z M63.5,70.1c-3.1,0-6.8,0.7-6.8,1.3 c0,0.7,3.7,1.3,6.8,1.3c3.2,0,6.8-0.6,6.8-1.3c0,0-4-1-7-1L63.5,70.1z M64,52.1c-0.6,0-1.1-0.5-1.1-1.1s0.5-1.1,1.1-1.1 c0.7,0,1.1,0.4,1.1,1.1C65.1,52,65.1,52,64,52.1L64,52.1z M71.5,57.1c-0.6,0-1.1-0.5-1.1-1.1s0.5-1.1,1.1-1.1c0.7,0,1.1,0.4,1.1,1.1 c0,1-1,1-1,1L71.5,57.1z M77.5,57.1c-0.6,0-1.1-0.5-1.1-1.1c0-0.7,0.5-1.1,1.1-1.1c0.7,0,1.1,0.4,1.1,1.2c0,1-1,1-1,1H77.5z'/&gt;&lt;/svg&gt;" alt="Shop Birthday gifts" data-yo-delayType="lazy" data-yo-src="https://cdn-us-ec.yottaa.net/56213828312e5803810043dd/www.hallmark.com/v~22.ea/dw/image/v2/AALB_PRD/on/demandware.static/-/Sites-HallmarkUS-Library/default/dw6b03b024/nav-flyout/occasions-birthday-nav-flyout-content-300x300-06-19-17.jpg?sfrm=jpg&amp;yocs=18_&amp;yoloc=us" data-yo-srcset="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAC0lEQVQYV2NgAAIAAAUAAarVyFEAAAAASUVORK5CYII= 1024w, https://www.hallmark.com/dw/image/v2/AALB_PRD/on/demandware.static/-/Sites-HallmarkUS-Library/default/dw6b03b024/nav-flyout/occasions-birthday-nav-flyout-content-300x300-06-19-17.jpg?sfrm=jpg">
<figcaption class="nav-media-title">
Shop Birthday gifts
</figcaption>
</a>
</figure>
</div>
</div>
<div id="gifts-header-nav-panel2" class="columns is-gapless nav-panels" data-tab-panel aria-labelledby="gifts-tab2" role="tabpanel" aria-hidden="true">
<button class="nav-item-close" data-tab-close>
<span class="fa fa-angle-left" aria-hidden="true"></span>By Recipient
</button>
<div class="column nav-container">
<ul class="" role="menu">
<li class="nav-item ">
<a href="https://www.hallmark.com/gifts-for-her/?navMenuSubTitle=By%20Recipient&amp;navMenu=Main%20Menu&amp;navTo=Gifts%20for%20Her&amp;navLocation=Header&amp;navMenuTitle=Gifts" role="menuitem" tabindex="0">Gifts for Her</a>
</li>
<li class="nav-item ">
<a href="https://www.hallmark.com/gifts-for-him/?navMenuSubTitle=By%20Recipient&amp;navMenu=Main%20Menu&amp;navTo=Gifts%20for%20Him&amp;navLocation=Header&amp;navMenuTitle=Gifts" role="menuitem" tabindex="0">Gifts for Him</a>
</li>
<li class="nav-item ">
<a href="https://www.hallmark.com/gifts-for-kids/?navMenuSubTitle=By%20Recipient&amp;navMenu=Main%20Menu&amp;navTo=Gifts%20for%20Kids&amp;navLocation=Header&amp;navMenuTitle=Gifts" role="menuitem" tabindex="0">Gifts for Kids</a>
</li>
<li class="nav-item ">
<a href="https://www.hallmark.com/new-baby/new-baby-gifts/?navMenuSubTitle=By%20Recipient&amp;navMenu=Main%20Menu&amp;navTo=Gifts%20for%20Baby&amp;navLocation=Header&amp;navMenuTitle=Gifts" role="menuitem" tabindex="0">Gifts for Baby</a>
</li>
<li class="nav-item ">
<a href="https://www.hallmark.com/gifts-for-couple/?navMenuSubTitle=By%20Recipient&amp;navMenu=Main%20Menu&amp;navTo=Gifts%20for%20Couple&amp;navLocation=Header&amp;navMenuTitle=Gifts" role="menuitem" tabindex="0">Gifts for Couple</a>
</li>
<li class="nav-item ">
<a href="https://www.hallmark.com/grandparents-day/grandparents-day-gifts/?navMenuSubTitle=By%20Recipient&amp;navMenu=Main%20Menu&amp;navTo=Gifts%20for%20Grandparents&amp;navLocation=Header&amp;navMenuTitle=Gifts" role="menuitem" tabindex="0">Gifts for Grandparents</a>
</li>
</ul>
</div>
<div class="column nav-media">
<figure class="nav-media-container">
<a href="//www.hallmark.com/gifts-for-kids/">
<img src="data:image/svg+xml;utf8,&lt;svg version='1.1' id='Layer_1' xmlns='http://www.w3.org/2000/svg' xmlns:xlink='http://www.w3.org/1999/xlink' x='0px' y='0px' viewBox='0 0 128.3 128' style='enable-background:new 0 0 128.3 128;' xml:space='preserve'&gt; &lt;path id='image-loader' fill='#edecea' class='st0' d='M50.5,57.1c-0.6,0-1.1-0.5-1.1-1.1s0.4-1.1,1.1-1.1c0.6,0,1.1,0.4,1.1,1.1 C51.6,57,50.6,57,50.5,57.1L50.5,57.1z M76.5,59.1c-0.9,2-3,7.3-3.9,9.7c-0.1,0.2-0.2,0.2-0.4,0.1c-1.9-1.1-5.2-1.4-8.2-1.4 c-3,0-6.3,0.4-8.2,1.4c-0.2,0.1-0.4,0.1-0.4-0.1c-0.9-2.4-2.9-7.6-3.9-9.6c-0.1-0.1-0.1-0.2-0.1-0.4s0.1-0.3,0.3-0.3 c0.1,0,0.4,0.1,0.4,0.2c0.9,1.6,1.9,3.2,2.8,4.4c0.3,0.3,0.6,0.7,1.1,0.7c0.4,0,0.9-0.4,0.9-1c0.2-1.5,0-2.9-0.1-4 c0-0.1,0.1-0.4,0.4-0.4c0.1,0,0.3,0.1,0.4,0.3c0.4,1.2,0.9,2.5,1.8,3.5c0.3,0.4,0.7,0.7,1.3,0.7c0.5,0,0.9-0.3,1.3-0.8 c1.2-1.7,1.5-6,1.8-8.1c0-0.2,0.1-0.3,0.4-0.3c0.3,0,0.3,0.1,0.4,0.3c0.3,2.1,0.6,6.5,1.8,8.1c0.4,0.5,0.8,0.8,1.3,0.8 c0.6,0,0.9-0.2,1.3-0.7c0.9-1,1.4-2.2,1.8-3.5c0.1-0.2,0.2-0.3,0.4-0.3s0.4,0.3,0.3,0.4c-0.1,1.2-0.3,2.5-0.1,4c0.1,0.7,0.6,1,1,1 c0.5,0,0.8-0.4,1.1-0.6c0.9-1.1,1.9-2.8,2.8-4.4c0.1-0.1,0.3-0.2,0.4-0.2s0.2,0.1,0.2,0.3h2L76.5,59.1z M56,57.1 c-0.6,0-1.1-0.5-1.1-1.1s0.4-1.1,1.1-1.1c0.6,0,1.1,0.4,1.1,1.1C58.1,57,57.1,57,56,57.1L56,57.1z M63.5,73.1 c-3.1,0-8.2-0.5-8.2-2.3c0-1.7,5.1-2.3,8.2-2.3c3.2,0,8.2,0.6,8.2,2.3c0,2-5,2-8,2L63.5,73.1z M63.5,70.1c-3.1,0-6.8,0.7-6.8,1.3 c0,0.7,3.7,1.3,6.8,1.3c3.2,0,6.8-0.6,6.8-1.3c0,0-4-1-7-1L63.5,70.1z M64,52.1c-0.6,0-1.1-0.5-1.1-1.1s0.5-1.1,1.1-1.1 c0.7,0,1.1,0.4,1.1,1.1C65.1,52,65.1,52,64,52.1L64,52.1z M71.5,57.1c-0.6,0-1.1-0.5-1.1-1.1s0.5-1.1,1.1-1.1c0.7,0,1.1,0.4,1.1,1.1 c0,1-1,1-1,1L71.5,57.1z M77.5,57.1c-0.6,0-1.1-0.5-1.1-1.1c0-0.7,0.5-1.1,1.1-1.1c0.7,0,1.1,0.4,1.1,1.2c0,1-1,1-1,1H77.5z'/&gt;&lt;/svg&gt;" alt="Shop Gifts for Kids" data-yo-delayType="lazy" data-yo-src="https://cdn-us-ec.yottaa.net/56213828312e5803810043dd/www.hallmark.com/v~22.ea/dw/image/v2/AALB_PRD/on/demandware.static/-/Sites-HallmarkUS-Library/default/dw5731612b/nav-flyout/gifts-recipient-nav-flyout-content-300x300-02-15-18.jpg?sfrm=jpg&amp;yocs=18_&amp;yoloc=us" data-yo-srcset="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAC0lEQVQYV2NgAAIAAAUAAarVyFEAAAAASUVORK5CYII= 1024w, https://www.hallmark.com/dw/image/v2/AALB_PRD/on/demandware.static/-/Sites-HallmarkUS-Library/default/dw5731612b/nav-flyout/gifts-recipient-nav-flyout-content-300x300-02-15-18.jpg?sfrm=jpg">
<figcaption class="nav-media-title">
Shop Gifts for Kids
</figcaption>
</a>
</figure>
</div>
</div>
<div id="gifts-header-nav-panel3" class="columns is-gapless nav-panels" data-tab-panel aria-labelledby="gifts-tab3" role="tabpanel" aria-hidden="true">
<button class="nav-item-close" data-tab-close>
<span class="fa fa-angle-left" aria-hidden="true"></span>Shop Gift Wrap
</button>
<div class="column nav-container">
<ul class="" role="menu">
<li class="nav-item ">
<a href="https://www.hallmark.com/gift-wrap/bows-and-ribbons/?navTo=Bows &amp; Ribbons&amp;navMenuSubTitle=Shop Gift Wrap&amp;navMenuTitle=Gifts&amp;navLocation=Header&amp;navMenu=Main Menu" role="menuitem" tabindex="0">Bows &amp; Ribbons</a>
</li>
<li class="nav-item ">
<a href="https://www.hallmark.com/gift-wrap/gift-bags/?navTo=Gift Bags&amp;navMenuSubTitle=Shop Gift Wrap&amp;navMenuTitle=Gifts&amp;navLocation=Header&amp;navMenu=Main Menu" role="menuitem" tabindex="0">Gift Bags</a>
</li>
<li class="nav-item ">
<a href="https://www.hallmark.com/gift-wrap/gift-card-holders/?navTo=Gift Card Holders&amp;navMenuSubTitle=Shop Gift Wrap&amp;navMenuTitle=Gifts&amp;navLocation=Header&amp;navMenu=Main Menu" role="menuitem" tabindex="0">Gift Card Holders</a>
</li>
<li class="nav-item ">
<a href="https://www.hallmark.com/gift-wrap/tissue/?navTo=Tissue&amp;navMenuSubTitle=Shop Gift Wrap&amp;navMenuTitle=Gifts&amp;navLocation=Header&amp;navMenu=Main Menu" role="menuitem" tabindex="0">Tissue</a>
</li>
<li class="nav-item ">
<a href="https://www.hallmark.com/gift-wrap/wrapping-paper/?navTo=Wrapping Paper&amp;navMenuSubTitle=Shop Gift Wrap&amp;navMenuTitle=Gifts&amp;navLocation=Header&amp;navMenu=Main Menu" role="menuitem" tabindex="0">Wrapping Paper</a>
</li>
<li class="nav-item ">
<a href="https://www.hallmark.com/gift-wrap/seals-and-gift-tags/?navTo=Seals &amp; Gift Tags&amp;navMenuSubTitle=Shop Gift Wrap&amp;navMenuTitle=Gifts&amp;navLocation=Header&amp;navMenu=Main Menu" role="menuitem" tabindex="0">Seals &amp; Gift Tags</a>
</li>
<li class="nav-item bold">
<a href="https://www.hallmark.com/gift-wrap/?navTo=Shop All Gift Wrap&amp;navMenuSubTitle=Shop Gift Wrap&amp;navMenuTitle=Gifts&amp;navLocation=Header&amp;navMenu=Main Menu" role="menuitem" tabindex="0">Shop All Gift Wrap</a>
</li>
</ul>
</div>
<div class="column nav-media">
<figure class="nav-media-container">
<a href="//www.hallmark.com/birthday/birthday-gift-wrap/birthday-gift-bags/">
<img src="data:image/svg+xml;utf8,&lt;svg version='1.1' id='Layer_1' xmlns='http://www.w3.org/2000/svg' xmlns:xlink='http://www.w3.org/1999/xlink' x='0px' y='0px' viewBox='0 0 128.3 128' style='enable-background:new 0 0 128.3 128;' xml:space='preserve'&gt; &lt;path id='image-loader' fill='#edecea' class='st0' d='M50.5,57.1c-0.6,0-1.1-0.5-1.1-1.1s0.4-1.1,1.1-1.1c0.6,0,1.1,0.4,1.1,1.1 C51.6,57,50.6,57,50.5,57.1L50.5,57.1z M76.5,59.1c-0.9,2-3,7.3-3.9,9.7c-0.1,0.2-0.2,0.2-0.4,0.1c-1.9-1.1-5.2-1.4-8.2-1.4 c-3,0-6.3,0.4-8.2,1.4c-0.2,0.1-0.4,0.1-0.4-0.1c-0.9-2.4-2.9-7.6-3.9-9.6c-0.1-0.1-0.1-0.2-0.1-0.4s0.1-0.3,0.3-0.3 c0.1,0,0.4,0.1,0.4,0.2c0.9,1.6,1.9,3.2,2.8,4.4c0.3,0.3,0.6,0.7,1.1,0.7c0.4,0,0.9-0.4,0.9-1c0.2-1.5,0-2.9-0.1-4 c0-0.1,0.1-0.4,0.4-0.4c0.1,0,0.3,0.1,0.4,0.3c0.4,1.2,0.9,2.5,1.8,3.5c0.3,0.4,0.7,0.7,1.3,0.7c0.5,0,0.9-0.3,1.3-0.8 c1.2-1.7,1.5-6,1.8-8.1c0-0.2,0.1-0.3,0.4-0.3c0.3,0,0.3,0.1,0.4,0.3c0.3,2.1,0.6,6.5,1.8,8.1c0.4,0.5,0.8,0.8,1.3,0.8 c0.6,0,0.9-0.2,1.3-0.7c0.9-1,1.4-2.2,1.8-3.5c0.1-0.2,0.2-0.3,0.4-0.3s0.4,0.3,0.3,0.4c-0.1,1.2-0.3,2.5-0.1,4c0.1,0.7,0.6,1,1,1 c0.5,0,0.8-0.4,1.1-0.6c0.9-1.1,1.9-2.8,2.8-4.4c0.1-0.1,0.3-0.2,0.4-0.2s0.2,0.1,0.2,0.3h2L76.5,59.1z M56,57.1 c-0.6,0-1.1-0.5-1.1-1.1s0.4-1.1,1.1-1.1c0.6,0,1.1,0.4,1.1,1.1C58.1,57,57.1,57,56,57.1L56,57.1z M63.5,73.1 c-3.1,0-8.2-0.5-8.2-2.3c0-1.7,5.1-2.3,8.2-2.3c3.2,0,8.2,0.6,8.2,2.3c0,2-5,2-8,2L63.5,73.1z M63.5,70.1c-3.1,0-6.8,0.7-6.8,1.3 c0,0.7,3.7,1.3,6.8,1.3c3.2,0,6.8-0.6,6.8-1.3c0,0-4-1-7-1L63.5,70.1z M64,52.1c-0.6,0-1.1-0.5-1.1-1.1s0.5-1.1,1.1-1.1 c0.7,0,1.1,0.4,1.1,1.1C65.1,52,65.1,52,64,52.1L64,52.1z M71.5,57.1c-0.6,0-1.1-0.5-1.1-1.1s0.5-1.1,1.1-1.1c0.7,0,1.1,0.4,1.1,1.1 c0,1-1,1-1,1L71.5,57.1z M77.5,57.1c-0.6,0-1.1-0.5-1.1-1.1c0-0.7,0.5-1.1,1.1-1.1c0.7,0,1.1,0.4,1.1,1.2c0,1-1,1-1,1H77.5z'/&gt;&lt;/svg&gt;" alt="Shop Birthday Gift Wrap" data-yo-delayType="lazy" data-yo-src="https://cdn-us-ec.yottaa.net/56213828312e5803810043dd/www.hallmark.com/v~22.ea/dw/image/v2/AALB_PRD/on/demandware.static/-/Sites-HallmarkUS-Library/default/dw49bfd3ef/nav-flyout/gifts-gift-wrap-nav-flyout-content-300x300-02-15-18.jpg?sfrm=jpg&amp;yocs=18_&amp;yoloc=us" data-yo-srcset="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAC0lEQVQYV2NgAAIAAAUAAarVyFEAAAAASUVORK5CYII= 1024w, https://www.hallmark.com/dw/image/v2/AALB_PRD/on/demandware.static/-/Sites-HallmarkUS-Library/default/dw49bfd3ef/nav-flyout/gifts-gift-wrap-nav-flyout-content-300x300-02-15-18.jpg?sfrm=jpg">
<figcaption class="nav-media-title">
Shop Birthday Gift Wrap
</figcaption>
</a>
</figure>
</div>
</div>
<div id="gifts-header-nav-panel4" class="columns is-gapless nav-panels" data-tab-panel aria-labelledby="gifts-tab4" role="tabpanel" aria-hidden="true">
<button class="nav-item-close" data-tab-close>
<span class="fa fa-angle-left" aria-hidden="true"></span>By Holiday
</button>
<div class="column nav-container">
<ul class="" role="menu">
<li class="nav-item ">

<a href="https://www.hallmark.com/st-patricks-day/st-patricks-day-gifts/?navMenuSubTitle=By%20Holiday&amp;navMenu=Main%20Menu&amp;navTo=St.%20Patrick%27s%20Day%20%283%2F17%29&amp;navLocation=Header&amp;navMenuTitle=Gifts" role="menuitem" tabindex="0">St. Patrick's Day (3/17)</a>
</li>
<li class="nav-item ">
<a href="https://www.hallmark.com/easter/easter-gifts/?navMenuSubTitle=By%20Holiday&amp;navMenu=Main%20Menu&amp;navTo=Easter%20%284%2F1%29&amp;navLocation=Header&amp;navMenuTitle=Gifts" role="menuitem" tabindex="0">Easter (4/1)</a>
</li>
<li class="nav-item ">
<a href="https://www.hallmark.com/administrative-professionals-day/administrative-professionals-day-gifts/?navMenuSubTitle=By%20Holiday&amp;navMenu=Main%20Menu&amp;navTo=Administrative%20Professionals%20Day%20%284%2F25%29&amp;navLocation=Header&amp;navMenuTitle=Gifts" role="menuitem" tabindex="0">Administrative Professionals Day (4/25)</a>
</li>
</ul>
</div>
<div class="column nav-media">
<figure class="nav-media-container">
<a href="//www.hallmark.com/easter/easter-products/">
<img src="data:image/svg+xml;utf8,&lt;svg version='1.1' id='Layer_1' xmlns='http://www.w3.org/2000/svg' xmlns:xlink='http://www.w3.org/1999/xlink' x='0px' y='0px' viewBox='0 0 128.3 128' style='enable-background:new 0 0 128.3 128;' xml:space='preserve'&gt; &lt;path id='image-loader' fill='#edecea' class='st0' d='M50.5,57.1c-0.6,0-1.1-0.5-1.1-1.1s0.4-1.1,1.1-1.1c0.6,0,1.1,0.4,1.1,1.1 C51.6,57,50.6,57,50.5,57.1L50.5,57.1z M76.5,59.1c-0.9,2-3,7.3-3.9,9.7c-0.1,0.2-0.2,0.2-0.4,0.1c-1.9-1.1-5.2-1.4-8.2-1.4 c-3,0-6.3,0.4-8.2,1.4c-0.2,0.1-0.4,0.1-0.4-0.1c-0.9-2.4-2.9-7.6-3.9-9.6c-0.1-0.1-0.1-0.2-0.1-0.4s0.1-0.3,0.3-0.3 c0.1,0,0.4,0.1,0.4,0.2c0.9,1.6,1.9,3.2,2.8,4.4c0.3,0.3,0.6,0.7,1.1,0.7c0.4,0,0.9-0.4,0.9-1c0.2-1.5,0-2.9-0.1-4 c0-0.1,0.1-0.4,0.4-0.4c0.1,0,0.3,0.1,0.4,0.3c0.4,1.2,0.9,2.5,1.8,3.5c0.3,0.4,0.7,0.7,1.3,0.7c0.5,0,0.9-0.3,1.3-0.8 c1.2-1.7,1.5-6,1.8-8.1c0-0.2,0.1-0.3,0.4-0.3c0.3,0,0.3,0.1,0.4,0.3c0.3,2.1,0.6,6.5,1.8,8.1c0.4,0.5,0.8,0.8,1.3,0.8 c0.6,0,0.9-0.2,1.3-0.7c0.9-1,1.4-2.2,1.8-3.5c0.1-0.2,0.2-0.3,0.4-0.3s0.4,0.3,0.3,0.4c-0.1,1.2-0.3,2.5-0.1,4c0.1,0.7,0.6,1,1,1 c0.5,0,0.8-0.4,1.1-0.6c0.9-1.1,1.9-2.8,2.8-4.4c0.1-0.1,0.3-0.2,0.4-0.2s0.2,0.1,0.2,0.3h2L76.5,59.1z M56,57.1 c-0.6,0-1.1-0.5-1.1-1.1s0.4-1.1,1.1-1.1c0.6,0,1.1,0.4,1.1,1.1C58.1,57,57.1,57,56,57.1L56,57.1z M63.5,73.1 c-3.1,0-8.2-0.5-8.2-2.3c0-1.7,5.1-2.3,8.2-2.3c3.2,0,8.2,0.6,8.2,2.3c0,2-5,2-8,2L63.5,73.1z M63.5,70.1c-3.1,0-6.8,0.7-6.8,1.3 c0,0.7,3.7,1.3,6.8,1.3c3.2,0,6.8-0.6,6.8-1.3c0,0-4-1-7-1L63.5,70.1z M64,52.1c-0.6,0-1.1-0.5-1.1-1.1s0.5-1.1,1.1-1.1 c0.7,0,1.1,0.4,1.1,1.1C65.1,52,65.1,52,64,52.1L64,52.1z M71.5,57.1c-0.6,0-1.1-0.5-1.1-1.1s0.5-1.1,1.1-1.1c0.7,0,1.1,0.4,1.1,1.1 c0,1-1,1-1,1L71.5,57.1z M77.5,57.1c-0.6,0-1.1-0.5-1.1-1.1c0-0.7,0.5-1.1,1.1-1.1c0.7,0,1.1,0.4,1.1,1.2c0,1-1,1-1,1H77.5z'/&gt;&lt;/svg&gt;" alt="Shop Easter" data-yo-delayType="lazy" data-yo-src="https://cdn-us-ec.yottaa.net/56213828312e5803810043dd/www.hallmark.com/v~22.ea/dw/image/v2/AALB_PRD/on/demandware.static/-/Sites-HallmarkUS-Library/default/dw086ca7e3/nav-flyout/occasions-holiday-nav-flyout-content-300x300-02-15-18.jpg?sfrm=jpg&amp;yocs=18_&amp;yoloc=us" data-yo-srcset="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAC0lEQVQYV2NgAAIAAAUAAarVyFEAAAAASUVORK5CYII= 1024w, https://www.hallmark.com/dw/image/v2/AALB_PRD/on/demandware.static/-/Sites-HallmarkUS-Library/default/dw086ca7e3/nav-flyout/occasions-holiday-nav-flyout-content-300x300-02-15-18.jpg?sfrm=jpg">
<figcaption class="nav-media-title">
Shop Easter
</figcaption>
</a>
</figure>
</div>
</div>
<div id="gifts-header-nav-panel5" class="columns is-gapless nav-panels" data-tab-panel aria-labelledby="gifts-tab5" role="tabpanel" aria-hidden="true">
<button class="nav-item-close" data-tab-close>
<span class="fa fa-angle-left" aria-hidden="true"></span>Personalize Your Gift
</button>
<div class="column nav-container">
<ul class="" role="menu">
<li class="nav-item ">
<a href="https://www.hallmark.com/gifts/books/personalized-books/?navTo=Books&amp;navMenuSubTitle=Personalize Your Gift&amp;navMenuTitle=Gifts&amp;navLocation=Header&amp;navMenu=Main Menu" role="menuitem" tabindex="0">Books</a>
</li>
<li class="nav-item ">
<a href="https://www.hallmark.com/gifts/home-decor/personalized-home-decor/?navTo=Home Decor&amp;navMenuSubTitle=Personalize Your Gift&amp;navMenuTitle=Gifts&amp;navLocation=Header&amp;navMenu=Main Menu" role="menuitem" tabindex="0">Home Decor</a>
</li>
<li class="nav-item ">
<a href="https://www.hallmark.com/ornaments/personalized-ornaments/?navTo=Ornaments&amp;navMenuSubTitle=Personalize Your Gift&amp;navMenuTitle=Gifts&amp;navLocation=Header&amp;navMenu=Main Menu" role="menuitem" tabindex="0">Ornaments</a>
</li>
<li class="nav-item ">
<a href="https://www.hallmark.com/personalized-gifts/?prefn0=Department&amp;prefv0=Toys&amp;srule=featured&amp;navTo=Puzzles&amp;navMenuSubTitle=Personalize Your Gift&amp;navMenuTitle=Gifts&amp;navLocation=Header&amp;navMenu=Main Menu" role="menuitem" tabindex="0">Puzzles</a>
</li>
<li class="nav-item bold">
<a href="https://www.hallmark.com/personalized-gifts/?navTo=Shop All Personalized&amp;navMenuSubTitle=Personalize Your Gift&amp;navMenuTitle=Gifts&amp;navLocation=Header&amp;navMenu=Main Menu" role="menuitem" tabindex="0">Shop All Personalized</a>
</li>
</ul>
</div>
<div class="column nav-media">
<figure class="nav-media-container">
<a href="//www.hallmark.com/gifts/books/personalized-books/">
<img src="data:image/svg+xml;utf8,&lt;svg version='1.1' id='Layer_1' xmlns='http://www.w3.org/2000/svg' xmlns:xlink='http://www.w3.org/1999/xlink' x='0px' y='0px' viewBox='0 0 128.3 128' style='enable-background:new 0 0 128.3 128;' xml:space='preserve'&gt; &lt;path id='image-loader' fill='#edecea' class='st0' d='M50.5,57.1c-0.6,0-1.1-0.5-1.1-1.1s0.4-1.1,1.1-1.1c0.6,0,1.1,0.4,1.1,1.1 C51.6,57,50.6,57,50.5,57.1L50.5,57.1z M76.5,59.1c-0.9,2-3,7.3-3.9,9.7c-0.1,0.2-0.2,0.2-0.4,0.1c-1.9-1.1-5.2-1.4-8.2-1.4 c-3,0-6.3,0.4-8.2,1.4c-0.2,0.1-0.4,0.1-0.4-0.1c-0.9-2.4-2.9-7.6-3.9-9.6c-0.1-0.1-0.1-0.2-0.1-0.4s0.1-0.3,0.3-0.3 c0.1,0,0.4,0.1,0.4,0.2c0.9,1.6,1.9,3.2,2.8,4.4c0.3,0.3,0.6,0.7,1.1,0.7c0.4,0,0.9-0.4,0.9-1c0.2-1.5,0-2.9-0.1-4 c0-0.1,0.1-0.4,0.4-0.4c0.1,0,0.3,0.1,0.4,0.3c0.4,1.2,0.9,2.5,1.8,3.5c0.3,0.4,0.7,0.7,1.3,0.7c0.5,0,0.9-0.3,1.3-0.8 c1.2-1.7,1.5-6,1.8-8.1c0-0.2,0.1-0.3,0.4-0.3c0.3,0,0.3,0.1,0.4,0.3c0.3,2.1,0.6,6.5,1.8,8.1c0.4,0.5,0.8,0.8,1.3,0.8 c0.6,0,0.9-0.2,1.3-0.7c0.9-1,1.4-2.2,1.8-3.5c0.1-0.2,0.2-0.3,0.4-0.3s0.4,0.3,0.3,0.4c-0.1,1.2-0.3,2.5-0.1,4c0.1,0.7,0.6,1,1,1 c0.5,0,0.8-0.4,1.1-0.6c0.9-1.1,1.9-2.8,2.8-4.4c0.1-0.1,0.3-0.2,0.4-0.2s0.2,0.1,0.2,0.3h2L76.5,59.1z M56,57.1 c-0.6,0-1.1-0.5-1.1-1.1s0.4-1.1,1.1-1.1c0.6,0,1.1,0.4,1.1,1.1C58.1,57,57.1,57,56,57.1L56,57.1z M63.5,73.1 c-3.1,0-8.2-0.5-8.2-2.3c0-1.7,5.1-2.3,8.2-2.3c3.2,0,8.2,0.6,8.2,2.3c0,2-5,2-8,2L63.5,73.1z M63.5,70.1c-3.1,0-6.8,0.7-6.8,1.3 c0,0.7,3.7,1.3,6.8,1.3c3.2,0,6.8-0.6,6.8-1.3c0,0-4-1-7-1L63.5,70.1z M64,52.1c-0.6,0-1.1-0.5-1.1-1.1s0.5-1.1,1.1-1.1 c0.7,0,1.1,0.4,1.1,1.1C65.1,52,65.1,52,64,52.1L64,52.1z M71.5,57.1c-0.6,0-1.1-0.5-1.1-1.1s0.5-1.1,1.1-1.1c0.7,0,1.1,0.4,1.1,1.1 c0,1-1,1-1,1L71.5,57.1z M77.5,57.1c-0.6,0-1.1-0.5-1.1-1.1c0-0.7,0.5-1.1,1.1-1.1c0.7,0,1.1,0.4,1.1,1.2c0,1-1,1-1,1H77.5z'/&gt;&lt;/svg&gt;" alt="Personalized Books" data-yo-delayType="lazy" data-yo-src="https://cdn-us-ec.yottaa.net/56213828312e5803810043dd/www.hallmark.com/v~22.ea/dw/image/v2/AALB_PRD/on/demandware.static/-/Sites-HallmarkUS-Library/default/dwa81a6350/nav-flyout/personalized-books-nav-flyout-content-300x300-03-20-17.jpg?sfrm=jpg&amp;yocs=18_&amp;yoloc=us" data-yo-srcset="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAC0lEQVQYV2NgAAIAAAUAAarVyFEAAAAASUVORK5CYII= 1024w, https://www.hallmark.com/dw/image/v2/AALB_PRD/on/demandware.static/-/Sites-HallmarkUS-Library/default/dwa81a6350/nav-flyout/personalized-books-nav-flyout-content-300x300-03-20-17.jpg?sfrm=jpg">
<figcaption class="nav-media-title">
Personalized Books
</figcaption>
</a>
</figure>
</div>
</div>
</div>
</div>
<div class="columns is-gapless nav-flyouts" data-flyout-menu="nav-home-decor" aria-hidden="true">
<button class="nav-item-close" data-flyout-close>
<span class="fa fa-angle-left" aria-hidden="true"></span>Home
</button>
<aside class="column nav-panel-triggers-container" role="complementary">
<ul class="nav-panel-triggers" role="tablist">
<li class="panel-item-shop-all" role="tabs"><a href="https://www.hallmark.com/gifts/home-decor/?ref=hNavShopAll&amp;navMenu=Main%20Menu&amp;navLocation=Header&amp;navTo=Shop%20All&amp;navMenuTitle=Home" role="menuitem">View All Home</a></li>
<li id="home-decor-tab0" class="panel-item" data-tab-trigger aria-controls="home-decor-header-nav-panel0" role="tabs" aria-selected="true" tabindex="0">
For the Home<span class="fa fa-angle-right" aria-hidden="true"></span>
</li>
<li id="home-decor-tab1" class="panel-item" data-tab-trigger aria-controls="home-decor-header-nav-panel1" role="tabs" aria-selected="false" tabindex="0">
For the Kitchen<span class="fa fa-angle-right" aria-hidden="true"></span>
</li>
<li id="home-decor-tab2" class="panel-item" data-tab-trigger aria-controls="home-decor-header-nav-panel2" role="tabs" aria-selected="false" tabindex="0">
Shop by Collection<span class="fa fa-angle-right" aria-hidden="true"></span>
</li>
</ul>
</aside>
<div class="column nav-panels-container">
<div id="home-decor-header-nav-panel0" class="columns is-gapless nav-panels" data-tab-panel aria-labelledby="home-decor-tab0" role="tabpanel" aria-hidden="false">
<button class="nav-item-close" data-tab-close>
<span class="fa fa-angle-left" aria-hidden="true"></span>For the Home
</button>
<div class="column nav-container">
<ul class="" role="menu">
<li class="nav-item ">
<a href="/gifts/albums/?navTo=Albums&amp;navMenuSubTitle=For the Home&amp;navMenuTitle=Home&amp;navLocation=Header&amp;navMenu=Main Menu" role="menuitem" tabindex="0">Albums</a>
</li>
<li class="nav-item ">
<a href="/gifts/home-decor/art/?navTo=Art&amp;navMenuSubTitle=For the Home&amp;navMenuTitle=Home&amp;navLocation=Header&amp;navMenu=Main Menu" role="menuitem" tabindex="0">Art</a>
</li>
<li class="nav-item ">
<a href="/gifts/home-decor/decorative-accessories/for-baby/?navTo=Nursery&amp;navMenuSubTitle=For the Home&amp;navMenuTitle=Home&amp;navLocation=Header&amp;navMenu=Main Menu" role="menuitem" tabindex="0">Nursery</a>
 </li>
<li class="nav-item ">
<a href="/gifts/home-decor/candles/?navTo=Candles &amp; Fragrance&amp;navMenuSubTitle=For the Home&amp;navMenuTitle=Home&amp;navLocation=Header&amp;navMenu=Main Menu" role="menuitem" tabindex="0">Candles &amp; Fragrance</a>
</li>
<li class="nav-item ">
<a href="/gifts/home-decor/decorative-accessories/?navTo=Decorative Accessories&amp;navMenuSubTitle=For the Home&amp;navMenuTitle=Home&amp;navLocation=Header&amp;navMenu=Main Menu" role="menuitem" tabindex="0">Decorative Accessories</a>
</li>
<li class="nav-item ">
<a href="/gifts/home-decor/figurines/?navTo=Figurines&amp;navMenuSubTitle=For the Home&amp;navMenuTitle=Home&amp;navLocation=Header&amp;navMenu=Main Menu" role="menuitem" tabindex="0">Figurines</a>
</li>
<li class="nav-item ">
<a href="/gifts/home-decor/garden-and-outdoor/?navTo=Garden &amp; Outdoor&amp;navMenuSubTitle=For the Home&amp;navMenuTitle=Home&amp;navLocation=Header&amp;navMenu=Main Menu" role="menuitem" tabindex="0">Garden &amp; Outdoor</a>
</li>
<li class="nav-item ">
<a href="/gifts/office/?navTo=Office&amp;navMenuSubTitle=For the Home&amp;navMenuTitle=Home&amp;navLocation=Header&amp;navMenu=Main Menu" role="menuitem" tabindex="0">Office</a>
</li>
<li class="nav-item ">
<a href="/gifts/home-decor/personalized-home-decor/?navTo=Personalized Decor&amp;navMenuSubTitle=For the Home&amp;navMenuTitle=Home&amp;navLocation=Header&amp;navMenu=Main Menu" role="menuitem" tabindex="0">Personalized Decor</a>
</li>
<li class="nav-item ">
<a href="/gifts/home-decor/picture-frames/?navTo=Picture Frames&amp;navMenuSubTitle=For the Home&amp;navMenuTitle=Home&amp;navLocation=Header&amp;navMenu=Main Menu" role="menuitem" tabindex="0">Picture Frames</a>
</li>
<li class="nav-item ">
<a href="/gifts/home-decor/pillows-and-blankets/?navTo=Pillows &amp; Blankets&amp;navMenuSubTitle=For the Home&amp;navMenuTitle=Home&amp;navLocation=Header&amp;navMenu=Main Menu" role="menuitem" tabindex="0">Pillows &amp; Blankets</a>
</li>
<li class="nav-item ">
<a href="/gifts/home-decor/snow-globes/?navTo=Snow Globes&amp;navMenuSubTitle=For the Home&amp;navMenuTitle=Home&amp;navLocation=Header&amp;navMenu=Main Menu" role="menuitem" tabindex="0">Snow Globes</a>
</li>
<li class="nav-item ">
<a href="https://www.hallmark.com/spring-decor/?navMenuSubTitle=For%20the%20Home&amp;navMenu=Main%20Menu&amp;navTo=Spring%20Decor&amp;navLocation=Header&amp;navMenuTitle=Home" role="menuitem" tabindex="0">Spring Decor</a>
</li>
<li class="nav-item ">
<a href="/gifts/home-decor/decorative-accessories/wedding/?navTo=Wedding&amp;navMenuSubTitle=For the Home&amp;navMenuTitle=Home&amp;navLocation=Header&amp;navMenu=Main Menu" role="menuitem" tabindex="0">Wedding</a>
</li>
<li class="nav-item bold">
<a href="/gifts/home-decor/?navTo=Shop All Home Decor&amp;navMenuSubTitle=For the Home&amp;navMenuTitle=Home&amp;navLocation=Header&amp;navMenu=Main Menu" role="menuitem" tabindex="0">Shop All Home Decor</a>
</li>
<li class="nav-item sale">
<a href="/sale/?prefn1=Department&amp;prefv1=Home%20Decor&amp;navTo=SALE&amp;navMenuSubTitle=For the Home&amp;navMenuTitle=Home&amp;navLocation=Header&amp;navMenu=Main Menu" role="menuitem" tabindex="0">SALE</a>
</li>
</ul>
</div>

</div>
<div id="home-decor-header-nav-panel1" class="columns is-gapless nav-panels" data-tab-panel aria-labelledby="home-decor-tab1" role="tabpanel" aria-hidden="true">
<button class="nav-item-close" data-tab-close>
<span class="fa fa-angle-left" aria-hidden="true"></span>For the Kitchen
</button>
<div class="column nav-container">
<ul class="" role="menu">
<li class="nav-item ">
<a href="https://www.hallmark.com/gifts/kitchen/kitchen-accessories/?navTo=Kitchen Accessories&amp;navMenuSubTitle=For the Kitchen&amp;navMenuTitle=Home&amp;navLocation=Header&amp;navMenu=Main Menu" role="menuitem" tabindex="0">Kitchen Accessories</a>
</li>
<li class="nav-item ">
<a href="https://www.hallmark.com/gifts/kitchen/kitchen-linens/?navTo=Kitchen Linens&amp;navMenuSubTitle=For the Kitchen&amp;navMenuTitle=Home&amp;navLocation=Header&amp;navMenu=Main Menu" role="menuitem" tabindex="0">Kitchen Linens</a>
</li>
<li class="nav-item ">
<a href="https://www.hallmark.com/gifts/kitchen/mugs-and-teacups/?navTo=Mugs &amp; Teacups&amp;navMenuSubTitle=For the Kitchen&amp;navMenuTitle=Home&amp;navLocation=Header&amp;navMenu=Main Menu" role="menuitem" tabindex="0">Mugs &amp; Teacups</a>
</li>
<li class="nav-item ">
<a href="https://www.hallmark.com/gifts/kitchen/party-essentials/?navTo=Party Essentials&amp;navMenuSubTitle=For the Kitchen&amp;navMenuTitle=Home&amp;navLocation=Header&amp;navMenu=Main Menu" role="menuitem" tabindex="0">Party Essentials</a>
</li>
<li class="nav-item ">
<a href="https://www.hallmark.com/personalized-gifts/kitchen/?navTo=Personalized Kitchen&amp;navMenuSubTitle=For the Kitchen&amp;navMenuTitle=Home&amp;navLocation=Header&amp;navMenu=Main Menu" role="menuitem" tabindex="0">Personalized Kitchen</a>
</li>
<li class="nav-item ">
<a href="https://www.hallmark.com/gifts/kitchen/recipe-organizers/?navTo=Recipe Organizers&amp;navMenuSubTitle=For the Kitchen&amp;navMenuTitle=Home&amp;navLocation=Header&amp;navMenu=Main Menu" role="menuitem" tabindex="0">Recipe Organizers</a>
</li>
<li class="nav-item ">
<a href="https://www.hallmark.com/gifts/kitchen/tumblers/?navTo=Tumblers&amp;navMenuSubTitle=For the Kitchen&amp;navMenuTitle=Home&amp;navLocation=Header&amp;navMenu=Main Menu" role="menuitem" tabindex="0">Tumblers</a>
</li>
<li class="nav-item ">
<a href="https://www.hallmark.com/gifts/kitchen/wine-glasses/?navTo=Wine Glasses&amp;navMenuSubTitle=For the Kitchen&amp;navMenuTitle=Home&amp;navLocation=Header&amp;navMenu=Main Menu" role="menuitem" tabindex="0">Wine Glasses</a>
</li>
<li class="nav-item ">
<a href="https://www.hallmark.com/gifts/kitchen/?navTo=Shop All Kitchen&amp;navMenuSubTitle=For the Kitchen&amp;navMenuTitle=Home&amp;navLocation=Header&amp;navMenu=Main Menu" role="menuitem" tabindex="0">Shop All Kitchen</a>
</li>
<li class="nav-item sale">
<a href="https://www.hallmark.com/sale/?prefn1=Department&amp;prefv1=Kitchen&amp;navTo=SALE&amp;navMenuSubTitle=For the Kitchen&amp;navMenuTitle=Home&amp;navLocation=Header&amp;navMenu=Main Menu" role="menuitem" tabindex="0">SALE</a>
</li>
</ul>
</div>
<div class="column nav-media">
<figure class="nav-media-container">
<a href="//www.hallmark.com/hallmark-home/hallmark-home-kitchen/">
<img src="data:image/svg+xml;utf8,&lt;svg version='1.1' id='Layer_1' xmlns='http://www.w3.org/2000/svg' xmlns:xlink='http://www.w3.org/1999/xlink' x='0px' y='0px' viewBox='0 0 128.3 128' style='enable-background:new 0 0 128.3 128;' xml:space='preserve'&gt; &lt;path id='image-loader' fill='#edecea' class='st0' d='M50.5,57.1c-0.6,0-1.1-0.5-1.1-1.1s0.4-1.1,1.1-1.1c0.6,0,1.1,0.4,1.1,1.1 C51.6,57,50.6,57,50.5,57.1L50.5,57.1z M76.5,59.1c-0.9,2-3,7.3-3.9,9.7c-0.1,0.2-0.2,0.2-0.4,0.1c-1.9-1.1-5.2-1.4-8.2-1.4 c-3,0-6.3,0.4-8.2,1.4c-0.2,0.1-0.4,0.1-0.4-0.1c-0.9-2.4-2.9-7.6-3.9-9.6c-0.1-0.1-0.1-0.2-0.1-0.4s0.1-0.3,0.3-0.3 c0.1,0,0.4,0.1,0.4,0.2c0.9,1.6,1.9,3.2,2.8,4.4c0.3,0.3,0.6,0.7,1.1,0.7c0.4,0,0.9-0.4,0.9-1c0.2-1.5,0-2.9-0.1-4 c0-0.1,0.1-0.4,0.4-0.4c0.1,0,0.3,0.1,0.4,0.3c0.4,1.2,0.9,2.5,1.8,3.5c0.3,0.4,0.7,0.7,1.3,0.7c0.5,0,0.9-0.3,1.3-0.8 c1.2-1.7,1.5-6,1.8-8.1c0-0.2,0.1-0.3,0.4-0.3c0.3,0,0.3,0.1,0.4,0.3c0.3,2.1,0.6,6.5,1.8,8.1c0.4,0.5,0.8,0.8,1.3,0.8 c0.6,0,0.9-0.2,1.3-0.7c0.9-1,1.4-2.2,1.8-3.5c0.1-0.2,0.2-0.3,0.4-0.3s0.4,0.3,0.3,0.4c-0.1,1.2-0.3,2.5-0.1,4c0.1,0.7,0.6,1,1,1 c0.5,0,0.8-0.4,1.1-0.6c0.9-1.1,1.9-2.8,2.8-4.4c0.1-0.1,0.3-0.2,0.4-0.2s0.2,0.1,0.2,0.3h2L76.5,59.1z M56,57.1 c-0.6,0-1.1-0.5-1.1-1.1s0.4-1.1,1.1-1.1c0.6,0,1.1,0.4,1.1,1.1C58.1,57,57.1,57,56,57.1L56,57.1z M63.5,73.1 c-3.1,0-8.2-0.5-8.2-2.3c0-1.7,5.1-2.3,8.2-2.3c3.2,0,8.2,0.6,8.2,2.3c0,2-5,2-8,2L63.5,73.1z M63.5,70.1c-3.1,0-6.8,0.7-6.8,1.3 c0,0.7,3.7,1.3,6.8,1.3c3.2,0,6.8-0.6,6.8-1.3c0,0-4-1-7-1L63.5,70.1z M64,52.1c-0.6,0-1.1-0.5-1.1-1.1s0.5-1.1,1.1-1.1 c0.7,0,1.1,0.4,1.1,1.1C65.1,52,65.1,52,64,52.1L64,52.1z M71.5,57.1c-0.6,0-1.1-0.5-1.1-1.1s0.5-1.1,1.1-1.1c0.7,0,1.1,0.4,1.1,1.1 c0,1-1,1-1,1L71.5,57.1z M77.5,57.1c-0.6,0-1.1-0.5-1.1-1.1c0-0.7,0.5-1.1,1.1-1.1c0.7,0,1.1,0.4,1.1,1.2c0,1-1,1-1,1H77.5z'/&gt;&lt;/svg&gt;" alt="Hallmark Home" data-yo-delayType="lazy" data-yo-src="https://cdn-us-ec.yottaa.net/56213828312e5803810043dd/www.hallmark.com/v~22.ea/dw/image/v2/AALB_PRD/on/demandware.static/-/Sites-HallmarkUS-Library/default/dw81fb7593/nav-flyout/home-decor-kitchen-nav-flyout-content-300x300-01-04-18.jpg?sfrm=jpg&amp;yocs=18_&amp;yoloc=us" data-yo-srcset="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAC0lEQVQYV2NgAAIAAAUAAarVyFEAAAAASUVORK5CYII= 1024w, https://www.hallmark.com/dw/image/v2/AALB_PRD/on/demandware.static/-/Sites-HallmarkUS-Library/default/dw81fb7593/nav-flyout/home-decor-kitchen-nav-flyout-content-300x300-01-04-18.jpg?sfrm=jpg">
<figcaption class="nav-media-title">
Hallmark Home
</figcaption>
</a>
</figure>
</div>
</div>
<div id="home-decor-header-nav-panel2" class="columns is-gapless nav-panels" data-tab-panel aria-labelledby="home-decor-tab2" role="tabpanel" aria-hidden="true">
<button class="nav-item-close" data-tab-close>
<span class="fa fa-angle-left" aria-hidden="true"></span>Shop by Collection
</button>
<div class="column nav-container">
<ul class="" role="menu">
<li class="nav-item ">
<a href="https://www.hallmark.com/cedar-cove/?navMenuSubTitle=Shop%20by%20Collection&amp;navMenu=Main%20Menu&amp;navTo=Cedar%20Cove&amp;navLocation=Header&amp;navMenuTitle=Home" role="menuitem" tabindex="0">Cedar Cove</a>
</li>
<li class="nav-item ">
<a href="https://www.hallmark.com/crafters-co/?navMenuSubTitle=Shop%20by%20Collection&amp;navMenu=Main%20Menu&amp;navTo=Crafters%20%26%20Co.&amp;navLocation=Header&amp;navMenuTitle=Home" role="menuitem" tabindex="0">Crafters &amp; Co.</a>
</li>
<li class="nav-item ">
<a href="https://www.hallmark.com/hallmark-home/?navMenuSubTitle=Shop%20by%20Collection&amp;navMenu=Main%20Menu&amp;navTo=Hallmark%20Home&amp;navLocation=Header&amp;navMenuTitle=Home" role="menuitem" tabindex="0">Hallmark Home</a>
</li>
<li class="nav-item ">
<a href="https://www.hallmark.com/jim-shore/?navMenuSubTitle=Shop%20by%20Collection&amp;navMenu=Main%20Menu&amp;navTo=Jim%20Shore%C2%AE&amp;navLocation=Header&amp;navMenuTitle=Home" role="menuitem" tabindex="0">Jim Shore&reg;</a>
</li>
<li class="nav-item ">
<a href="https://www.hallmark.com/natural-life/?navMenuSubTitle=Shop%20by%20Collection&amp;navMenu=Main%20Menu&amp;navTo=Natural%20Life&amp;navLocation=Header&amp;navMenuTitle=Home" role="menuitem" tabindex="0">Natural Life</a>
</li>
<li class="nav-item ">
<a href="https://www.hallmark.com/precious-moments/?navMenuSubTitle=Shop%20by%20Collection&amp;navMenu=Main%20Menu&amp;navTo=Precious%20Moments%C2%AE&amp;navLocation=Header&amp;navMenuTitle=Home" role="menuitem" tabindex="0">Precious Moments&reg;</a>
</li>
<li class="nav-item ">
<a href="https://www.hallmark.com/primitives-by-kathy/?navMenuSubTitle=Shop%20by%20Collection&amp;navMenu=Main%20Menu&amp;navTo=Primitives%20by%20Kathy&amp;navLocation=Header&amp;navMenuTitle=Home" role="menuitem" tabindex="0">Primitives by Kathy</a>
</li>
<li class="nav-item ">
<a href="https://www.hallmark.com/willow-tree/?navMenuSubTitle=Shop%20by%20Collection&amp;navMenu=Main%20Menu&amp;navTo=Willow%20Tree%C2%AE&amp;navLocation=Header&amp;navMenuTitle=Home" role="menuitem" tabindex="0">Willow Tree&reg;</a>
</li>
<li class="nav-item ">
<a href="https://www.hallmark.com/woodwick-candles/?navMenuSubTitle=Shop%20by%20Collection&amp;navMenu=Main%20Menu&amp;navTo=WoodWick%C2%AE&amp;navLocation=Header&amp;navMenuTitle=Home" role="menuitem" tabindex="0">WoodWick&reg;</a>
</li>
<li class="nav-item ">
<a href="https://www.hallmark.com/yankee-candle/?navMenuSubTitle=Shop%20by%20Collection&amp;navMenu=Main%20Menu&amp;navTo=Yankee%20Candle%C2%AE&amp;navLocation=Header&amp;navMenuTitle=Home" role="menuitem" tabindex="0">Yankee Candle&reg;</a>
</li>
</ul>
</div>
<div class="column nav-media">
<figure class="nav-media-container">
<a href="//www.hallmark.com/geninne-zlatkis/">
<img src="data:image/svg+xml;utf8,&lt;svg version='1.1' id='Layer_1' xmlns='http://www.w3.org/2000/svg' xmlns:xlink='http://www.w3.org/1999/xlink' x='0px' y='0px' viewBox='0 0 128.3 128' style='enable-background:new 0 0 128.3 128;' xml:space='preserve'&gt; &lt;path id='image-loader' fill='#edecea' class='st0' d='M50.5,57.1c-0.6,0-1.1-0.5-1.1-1.1s0.4-1.1,1.1-1.1c0.6,0,1.1,0.4,1.1,1.1 C51.6,57,50.6,57,50.5,57.1L50.5,57.1z M76.5,59.1c-0.9,2-3,7.3-3.9,9.7c-0.1,0.2-0.2,0.2-0.4,0.1c-1.9-1.1-5.2-1.4-8.2-1.4 c-3,0-6.3,0.4-8.2,1.4c-0.2,0.1-0.4,0.1-0.4-0.1c-0.9-2.4-2.9-7.6-3.9-9.6c-0.1-0.1-0.1-0.2-0.1-0.4s0.1-0.3,0.3-0.3 c0.1,0,0.4,0.1,0.4,0.2c0.9,1.6,1.9,3.2,2.8,4.4c0.3,0.3,0.6,0.7,1.1,0.7c0.4,0,0.9-0.4,0.9-1c0.2-1.5,0-2.9-0.1-4 c0-0.1,0.1-0.4,0.4-0.4c0.1,0,0.3,0.1,0.4,0.3c0.4,1.2,0.9,2.5,1.8,3.5c0.3,0.4,0.7,0.7,1.3,0.7c0.5,0,0.9-0.3,1.3-0.8 c1.2-1.7,1.5-6,1.8-8.1c0-0.2,0.1-0.3,0.4-0.3c0.3,0,0.3,0.1,0.4,0.3c0.3,2.1,0.6,6.5,1.8,8.1c0.4,0.5,0.8,0.8,1.3,0.8 c0.6,0,0.9-0.2,1.3-0.7c0.9-1,1.4-2.2,1.8-3.5c0.1-0.2,0.2-0.3,0.4-0.3s0.4,0.3,0.3,0.4c-0.1,1.2-0.3,2.5-0.1,4c0.1,0.7,0.6,1,1,1 c0.5,0,0.8-0.4,1.1-0.6c0.9-1.1,1.9-2.8,2.8-4.4c0.1-0.1,0.3-0.2,0.4-0.2s0.2,0.1,0.2,0.3h2L76.5,59.1z M56,57.1 c-0.6,0-1.1-0.5-1.1-1.1s0.4-1.1,1.1-1.1c0.6,0,1.1,0.4,1.1,1.1C58.1,57,57.1,57,56,57.1L56,57.1z M63.5,73.1 c-3.1,0-8.2-0.5-8.2-2.3c0-1.7,5.1-2.3,8.2-2.3c3.2,0,8.2,0.6,8.2,2.3c0,2-5,2-8,2L63.5,73.1z M63.5,70.1c-3.1,0-6.8,0.7-6.8,1.3 c0,0.7,3.7,1.3,6.8,1.3c3.2,0,6.8-0.6,6.8-1.3c0,0-4-1-7-1L63.5,70.1z M64,52.1c-0.6,0-1.1-0.5-1.1-1.1s0.5-1.1,1.1-1.1 c0.7,0,1.1,0.4,1.1,1.1C65.1,52,65.1,52,64,52.1L64,52.1z M71.5,57.1c-0.6,0-1.1-0.5-1.1-1.1s0.5-1.1,1.1-1.1c0.7,0,1.1,0.4,1.1,1.1 c0,1-1,1-1,1L71.5,57.1z M77.5,57.1c-0.6,0-1.1-0.5-1.1-1.1c0-0.7,0.5-1.1,1.1-1.1c0.7,0,1.1,0.4,1.1,1.2c0,1-1,1-1,1H77.5z'/&gt;&lt;/svg&gt;" alt="Geninne Zlatkis" data-yo-delayType="lazy" data-yo-src="https://cdn-us-ec.yottaa.net/56213828312e5803810043dd/www.hallmark.com/v~22.ea/dw/image/v2/AALB_PRD/on/demandware.static/-/Sites-HallmarkUS-Library/default/dw050d04fe/nav-flyout/home-decor-collection-nav-flyout-content-300x300-01-04-18.jpg?sfrm=jpg&amp;yocs=18_&amp;yoloc=us" data-yo-srcset="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAC0lEQVQYV2NgAAIAAAUAAarVyFEAAAAASUVORK5CYII= 1024w, https://www.hallmark.com/dw/image/v2/AALB_PRD/on/demandware.static/-/Sites-HallmarkUS-Library/default/dw050d04fe/nav-flyout/home-decor-collection-nav-flyout-content-300x300-01-04-18.jpg?sfrm=jpg">
<figcaption class="nav-media-title">
Geninne Zlatkis
</figcaption>
</a>
</figure>
</div>
</div>
</div>
</div>
<div class="columns is-gapless nav-flyouts" data-flyout-menu="nav-ornaments" aria-hidden="true">
<button class="nav-item-close" data-flyout-close>
<span class="fa fa-angle-left" aria-hidden="true"></span>Ornaments
</button>
<aside class="column nav-panel-triggers-container" role="complementary">
<ul class="nav-panel-triggers" role="tablist">
<li class="panel-item-shop-all" role="tabs"><a href="https://www.hallmark.com/ornaments/?ref=hNavShopAll&amp;navMenu=Main%20Menu&amp;navLocation=Header&amp;navTo=Shop%20All&amp;navMenuTitle=Ornaments" role="menuitem">View All Ornaments</a></li>
<li id="ornaments-tab0" class="panel-item" data-tab-trigger aria-controls="ornaments-header-nav-panel0" role="tabs" aria-selected="true" tabindex="0">
By Collection<span class="fa fa-angle-right" aria-hidden="true"></span>
</li>
<li id="ornaments-tab1" class="panel-item" data-tab-trigger aria-controls="ornaments-header-nav-panel1" role="tabs" aria-selected="false" tabindex="0">
By Character<span class="fa fa-angle-right" aria-hidden="true"></span>
</li>
<li id="ornaments-tab2" class="panel-item" data-tab-trigger aria-controls="ornaments-header-nav-panel2" role="tabs" aria-selected="false" tabindex="0">
By Theme<span class="fa fa-angle-right" aria-hidden="true"></span>
</li>
<li id="ornaments-tab3" class="panel-item" data-tab-trigger aria-controls="ornaments-header-nav-panel3" role="tabs" aria-selected="false" tabindex="0">
By Feature<span class="fa fa-angle-right" aria-hidden="true"></span>
</li>
</ul>
</aside>
<div class="column nav-panels-container">
<div id="ornaments-header-nav-panel0" class="columns is-gapless nav-panels" data-tab-panel aria-labelledby="ornaments-tab0" role="tabpanel" aria-hidden="false">
<button class="nav-item-close" data-tab-close>
<span class="fa fa-angle-left" aria-hidden="true"></span>By Collection
</button>
<div class="column nav-container">
<ul class="" role="menu">
<li class="nav-item ">
<a href="/ornaments/keepsake-ornaments/?navTo=Keepsake Ornaments&amp;navMenuSubTitle=By Collection&amp;navMenuTitle=Ornaments&amp;navLocation=Header&amp;navMenu=Main Menu" role="menuitem" tabindex="0">Keepsake Ornaments</a>
</li>
 <li class="nav-item ">
<a href="/ornaments/personalized-ornaments/?navTo=Personalized Ornaments&amp;navMenuSubTitle=By Collection&amp;navMenuTitle=Ornaments&amp;navLocation=Header&amp;navMenu=Main Menu" role="menuitem" tabindex="0">Personalized Ornaments</a>
</li>
<li class="nav-item ">
<a href="/ornaments/specialty-ornaments/?navTo=Specialty Ornaments&amp;navMenuSubTitle=By Collection&amp;navMenuTitle=Ornaments&amp;navLocation=Header&amp;navMenu=Main Menu" role="menuitem" tabindex="0">Specialty Ornaments</a>
</li>
<li class="nav-item ">
<a href="/ornaments/gift-ornaments/?navTo=Gift Ornaments&amp;navMenuSubTitle=By Collection&amp;navMenuTitle=Ornaments&amp;navLocation=Header&amp;navMenu=Main Menu" role="menuitem" tabindex="0">Gift Ornaments</a>
</li>
<li class="nav-item ">
<a href="https://explore.hallmark.com/keepsake-ornaments/keepsake-ornament-club/?navTo=Keepsake Ornament Club&amp;navMenuSubTitle=By Collection&amp;navMenuTitle=Ornaments&amp;navLocation=Header&amp;navMenu=Main Menu" role="menuitem" tabindex="0">Keepsake Ornament Club</a>
</li>
</ul>
</div>
<div class="column nav-media">
<figure class="nav-media-container">
<a href="//www.hallmark.com/keepsake-celebrations/">
<img src="data:image/svg+xml;utf8,&lt;svg version='1.1' id='Layer_1' xmlns='http://www.w3.org/2000/svg' xmlns:xlink='http://www.w3.org/1999/xlink' x='0px' y='0px' viewBox='0 0 128.3 128' style='enable-background:new 0 0 128.3 128;' xml:space='preserve'&gt; &lt;path id='image-loader' fill='#edecea' class='st0' d='M50.5,57.1c-0.6,0-1.1-0.5-1.1-1.1s0.4-1.1,1.1-1.1c0.6,0,1.1,0.4,1.1,1.1 C51.6,57,50.6,57,50.5,57.1L50.5,57.1z M76.5,59.1c-0.9,2-3,7.3-3.9,9.7c-0.1,0.2-0.2,0.2-0.4,0.1c-1.9-1.1-5.2-1.4-8.2-1.4 c-3,0-6.3,0.4-8.2,1.4c-0.2,0.1-0.4,0.1-0.4-0.1c-0.9-2.4-2.9-7.6-3.9-9.6c-0.1-0.1-0.1-0.2-0.1-0.4s0.1-0.3,0.3-0.3 c0.1,0,0.4,0.1,0.4,0.2c0.9,1.6,1.9,3.2,2.8,4.4c0.3,0.3,0.6,0.7,1.1,0.7c0.4,0,0.9-0.4,0.9-1c0.2-1.5,0-2.9-0.1-4 c0-0.1,0.1-0.4,0.4-0.4c0.1,0,0.3,0.1,0.4,0.3c0.4,1.2,0.9,2.5,1.8,3.5c0.3,0.4,0.7,0.7,1.3,0.7c0.5,0,0.9-0.3,1.3-0.8 c1.2-1.7,1.5-6,1.8-8.1c0-0.2,0.1-0.3,0.4-0.3c0.3,0,0.3,0.1,0.4,0.3c0.3,2.1,0.6,6.5,1.8,8.1c0.4,0.5,0.8,0.8,1.3,0.8 c0.6,0,0.9-0.2,1.3-0.7c0.9-1,1.4-2.2,1.8-3.5c0.1-0.2,0.2-0.3,0.4-0.3s0.4,0.3,0.3,0.4c-0.1,1.2-0.3,2.5-0.1,4c0.1,0.7,0.6,1,1,1 c0.5,0,0.8-0.4,1.1-0.6c0.9-1.1,1.9-2.8,2.8-4.4c0.1-0.1,0.3-0.2,0.4-0.2s0.2,0.1,0.2,0.3h2L76.5,59.1z M56,57.1 c-0.6,0-1.1-0.5-1.1-1.1s0.4-1.1,1.1-1.1c0.6,0,1.1,0.4,1.1,1.1C58.1,57,57.1,57,56,57.1L56,57.1z M63.5,73.1 c-3.1,0-8.2-0.5-8.2-2.3c0-1.7,5.1-2.3,8.2-2.3c3.2,0,8.2,0.6,8.2,2.3c0,2-5,2-8,2L63.5,73.1z M63.5,70.1c-3.1,0-6.8,0.7-6.8,1.3 c0,0.7,3.7,1.3,6.8,1.3c3.2,0,6.8-0.6,6.8-1.3c0,0-4-1-7-1L63.5,70.1z M64,52.1c-0.6,0-1.1-0.5-1.1-1.1s0.5-1.1,1.1-1.1 c0.7,0,1.1,0.4,1.1,1.1C65.1,52,65.1,52,64,52.1L64,52.1z M71.5,57.1c-0.6,0-1.1-0.5-1.1-1.1s0.5-1.1,1.1-1.1c0.7,0,1.1,0.4,1.1,1.1 c0,1-1,1-1,1L71.5,57.1z M77.5,57.1c-0.6,0-1.1-0.5-1.1-1.1c0-0.7,0.5-1.1,1.1-1.1c0.7,0,1.1,0.4,1.1,1.2c0,1-1,1-1,1H77.5z'/&gt;&lt;/svg&gt;" alt="Keepsake Celebrations" data-yo-delayType="lazy" data-yo-src="https://cdn-us-ec.yottaa.net/56213828312e5803810043dd/www.hallmark.com/v~22.ea/dw/image/v2/AALB_PRD/on/demandware.static/-/Sites-HallmarkUS-Library/default/dwe92d2034/ornaments-collection-nav-flyout-content-300x300-01-22-18.jpg?sfrm=jpg&amp;yocs=18_&amp;yoloc=us" data-yo-srcset="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAC0lEQVQYV2NgAAIAAAUAAarVyFEAAAAASUVORK5CYII= 1024w, https://www.hallmark.com/dw/image/v2/AALB_PRD/on/demandware.static/-/Sites-HallmarkUS-Library/default/dwe92d2034/ornaments-collection-nav-flyout-content-300x300-01-22-18.jpg?sfrm=jpg">
<figcaption class="nav-media-title">
Keepsake Celebrations
</figcaption>
</a>
</figure>
</div>
</div>
<div id="ornaments-header-nav-panel1" class="columns is-gapless nav-panels" data-tab-panel aria-labelledby="ornaments-tab1" role="tabpanel" aria-hidden="true">
<button class="nav-item-close" data-tab-close>
<span class="fa fa-angle-left" aria-hidden="true"></span>By Character
</button>
<div class="column nav-container">
<ul class="" role="menu">
<li class="nav-item ">
<a href="https://www.hallmark.com/ornaments/all-ornaments/dc-comics/?navTo=DC Comics&amp;navMenuSubTitle=By Character&amp;navMenuTitle=Ornaments&amp;navLocation=Header&amp;navMenu=Main Menu" role="menuitem" tabindex="0">DC Comics</a>
</li>
<li class="nav-item ">
<a href="https://www.hallmark.com/ornaments/all-ornaments/disney/?navTo=Disney&amp;navMenuSubTitle=By Character&amp;navMenuTitle=Ornaments&amp;navLocation=Header&amp;navMenu=Main Menu" role="menuitem" tabindex="0">Disney</a>
</li>
<li class="nav-item ">
<a href="https://www.hallmark.com/ornaments/all-ornaments/disney-princesses/?navTo=Disney Princesses&amp;navMenuSubTitle=By Character&amp;navMenuTitle=Ornaments&amp;navLocation=Header&amp;navMenu=Main Menu" role="menuitem" tabindex="0">Disney Princesses</a>
</li>
<li class="nav-item ">
<a href="https://www.hallmark.com/ornaments/all-ornaments/frosty-friends/?navTo=Frosty Friends&amp;navMenuSubTitle=By Character&amp;navMenuTitle=Ornaments&amp;navLocation=Header&amp;navMenu=Main Menu" role="menuitem" tabindex="0">Frosty Friends</a>
</li>
<li class="nav-item ">
<a href="https://www.hallmark.com/ornaments/all-ornaments/marvel/?navTo=Marvel&amp;navMenuSubTitle=By Character&amp;navMenuTitle=Ornaments&amp;navLocation=Header&amp;navMenu=Main Menu" role="menuitem" tabindex="0">Marvel</a>
</li>
<li class="nav-item ">
<a href="https://www.hallmark.com/ornaments/all-ornaments/mickey-mouse/?navTo=Mickey Mouse&amp;navMenuSubTitle=By Character&amp;navMenuTitle=Ornaments&amp;navLocation=Header&amp;navMenu=Main Menu" role="menuitem" tabindex="0">Mickey Mouse</a>
</li>
<li class="nav-item ">
<a href="https://www.hallmark.com/ornaments/all-ornaments/minnie-mouse/?navTo=Minnie Mouse&amp;navMenuSubTitle=By Character&amp;navMenuTitle=Ornaments&amp;navLocation=Header&amp;navMenu=Main Menu" role="menuitem" tabindex="0">Minnie Mouse</a>
</li>
<li class="nav-item ">
<a href="https://www.hallmark.com/ornaments/all-ornaments/peanuts/?navTo=Peanuts&reg;&amp;navMenuSubTitle=By Character&amp;navMenuTitle=Ornaments&amp;navLocation=Header&amp;navMenu=Main Menu" role="menuitem" tabindex="0">Peanuts&reg;</a>
</li>
<li class="nav-item ">
<a href="https://www.hallmark.com/ornaments/all-ornaments/star-wars/?navTo=Star Wars&trade;&amp;navMenuSubTitle=By Character&amp;navMenuTitle=Ornaments&amp;navLocation=Header&amp;navMenu=Main Menu" role="menuitem" tabindex="0">Star Wars&trade;</a>
</li>
<li class="nav-item ">
<a href="https://www.hallmark.com/ornaments/all-ornaments/snoopy/?navTo=Snoopy&amp;navMenuSubTitle=By Character&amp;navMenuTitle=Ornaments&amp;navLocation=Header&amp;navMenu=Main Menu" role="menuitem" tabindex="0">Snoopy</a>
</li>
<li class="nav-item ">
<a href="https://www.hallmark.com/ornaments/all-ornaments/mlb/?navTo=MLB&amp;navMenuSubTitle=By Character&amp;navMenuTitle=Ornaments&amp;navLocation=Header&amp;navMenu=Main Menu" role="menuitem" tabindex="0">MLB</a>
</li>
<li class="nav-item ">
<a href="https://www.hallmark.com/ornaments/all-ornaments/nfl/?navTo=NFL&amp;navMenuSubTitle=By Character&amp;navMenuTitle=Ornaments&amp;navLocation=Header&amp;navMenu=Main Menu" role="menuitem" tabindex="0">NFL</a>
</li>
<li class="nav-item ">
<a href="https://www.hallmark.com/ornaments/all-ornaments/nhl/?navTo=NHL&amp;navMenuSubTitle=By Character&amp;navMenuTitle=Ornaments&amp;navLocation=Header&amp;navMenu=Main Menu" role="menuitem" tabindex="0">NHL</a>
</li>
</ul>
</div>
</div>
<div id="ornaments-header-nav-panel2" class="columns is-gapless nav-panels" data-tab-panel aria-labelledby="ornaments-tab2" role="tabpanel" aria-hidden="true">
<button class="nav-item-close" data-tab-close>
<span class="fa fa-angle-left" aria-hidden="true"></span>By Theme
</button>
<div class="column nav-container">
<ul class="" role="menu">
<li class="nav-item ">
<a href="https://www.hallmark.com/ornaments/all-ornaments/?prefn1=theme&amp;prefv1=Angels&amp;navTo=Angels&amp;navMenuSubTitle=By Theme&amp;navMenuTitle=Ornaments&amp;navLocation=Header&amp;navMenu=Main Menu" role="menuitem" tabindex="0">Angels</a>
</li>
<li class="nav-item ">
<a href="https://www.hallmark.com/ornaments/all-ornaments/?prefn1=theme&amp;prefv1=City%20%26%20State&amp;navTo=City &amp; State&amp;navMenuSubTitle=By Theme&amp;navMenuTitle=Ornaments&amp;navLocation=Header&amp;navMenu=Main Menu" role="menuitem" tabindex="0">City &amp; State</a>
</li>
<li class="nav-item ">
<a href="https://www.hallmark.com/ornaments/all-ornaments/?prefn1=theme&amp;prefv1=Family&amp;navTo=Family&amp;navMenuSubTitle=By Theme&amp;navMenuTitle=Ornaments&amp;navLocation=Header&amp;navMenu=Main Menu" role="menuitem" tabindex="0">Family</a>
</li>
<li class="nav-item ">
<a href="https://www.hallmark.com/ornaments/all-ornaments/?prefn1=theme&amp;prefv1=Hobbies%20%26%20Interests&amp;navTo=Hobbies &amp; Interests&amp;navMenuSubTitle=By Theme&amp;navMenuTitle=Ornaments&amp;navLocation=Header&amp;navMenu=Main Menu" role="menuitem" tabindex="0">Hobbies &amp; Interests</a>
</li>
<li class="nav-item ">
<a href="https://www.hallmark.com/ornaments/all-ornaments/?prefn1=theme&amp;prefv1=Milestones&amp;navTo=Milestones&amp;navMenuSubTitle=By Theme&amp;navMenuTitle=Ornaments&amp;navLocation=Header&amp;navMenu=Main Menu" role="menuitem" tabindex="0">Milestones</a>
</li>
<li class="nav-item ">
<a href="https://www.hallmark.com/ornaments/all-ornaments/?prefn1=theme&amp;prefv1=Movies%20%26%20TV&amp;navTo=Movies &amp; TV&amp;navMenuSubTitle=By Theme&amp;navMenuTitle=Ornaments&amp;navLocation=Header&amp;navMenu=Main Menu" role="menuitem" tabindex="0">Movies &amp; TV</a>
</li>
<li class="nav-item ">
<a href="https://www.hallmark.com/ornaments/all-ornaments/?prefn1=theme&amp;prefv1=Multicultural&amp;navTo=Multicultural&amp;navMenuSubTitle=By Theme&amp;navMenuTitle=Ornaments&amp;navLocation=Header&amp;navMenu=Main Menu" role="menuitem" tabindex="0">Multicultural</a>
</li>
<li class="nav-item ">
<a href="https://www.hallmark.com/ornaments/all-ornaments/?prefn1=theme&amp;prefv1=Pets&amp;navTo=Pets&amp;navMenuSubTitle=By Theme&amp;navMenuTitle=Ornaments&amp;navLocation=Header&amp;navMenu=Main Menu" role="menuitem" tabindex="0">Pets</a>
</li>
<li class="nav-item ">
<a href="https://www.hallmark.com/ornaments/all-ornaments/?prefn1=theme&amp;prefv1=Santa%20Claus&amp;navTo=Santa Claus&amp;navMenuSubTitle=By Theme&amp;navMenuTitle=Ornaments&amp;navLocation=Header&amp;navMenu=Main Menu" role="menuitem" tabindex="0">Santa Claus</a>
</li>
<li class="nav-item ">
<a href="https://www.hallmark.com/ornaments/all-ornaments/?prefn1=theme&amp;prefv1=Snowmen&amp;navTo=Snowmen&amp;navMenuSubTitle=By Theme&amp;navMenuTitle=Ornaments&amp;navLocation=Header&amp;navMenu=Main Menu" role="menuitem" tabindex="0">Snowmen</a>
</li>
<li class="nav-item ">
<a href="https://www.hallmark.com/ornaments/all-ornaments/?prefn1=theme&amp;prefv1=Sports%20%26%20Activities&amp;navTo=Sports &amp; Activities&amp;navMenuSubTitle=By Theme&amp;navMenuTitle=Ornaments&amp;navLocation=Header&amp;navMenu=Main Menu" role="menuitem" tabindex="0">Sports &amp; Activities</a>
</li>
<li class="nav-item ">
<a href="https://www.hallmark.com/ornaments/all-ornaments/?prefn1=theme&amp;prefv1=Superheroes&amp;navTo=Superheroes&amp;navMenuSubTitle=By Theme&amp;navMenuTitle=Ornaments&amp;navLocation=Header&amp;navMenu=Main Menu" role="menuitem" tabindex="0">Superheroes</a>
</li>
<li class="nav-item ">
<a href="https://www.hallmark.com/ornaments/all-ornaments/?prefn1=theme&amp;prefv1=Transportation&amp;navTo=Transportation&amp;navMenuSubTitle=By Theme&amp;navMenuTitle=Ornaments&amp;navLocation=Header&amp;navMenu=Main Menu" role="menuitem" tabindex="0">Transportation</a>
</li>
</ul>
</div>
 <div class="column nav-media">
<figure class="nav-media-container">
<a href="//www.hallmark.com/keepsake-ornament-of-the-month/">
<img src="data:image/svg+xml;utf8,&lt;svg version='1.1' id='Layer_1' xmlns='http://www.w3.org/2000/svg' xmlns:xlink='http://www.w3.org/1999/xlink' x='0px' y='0px' viewBox='0 0 128.3 128' style='enable-background:new 0 0 128.3 128;' xml:space='preserve'&gt; &lt;path id='image-loader' fill='#edecea' class='st0' d='M50.5,57.1c-0.6,0-1.1-0.5-1.1-1.1s0.4-1.1,1.1-1.1c0.6,0,1.1,0.4,1.1,1.1 C51.6,57,50.6,57,50.5,57.1L50.5,57.1z M76.5,59.1c-0.9,2-3,7.3-3.9,9.7c-0.1,0.2-0.2,0.2-0.4,0.1c-1.9-1.1-5.2-1.4-8.2-1.4 c-3,0-6.3,0.4-8.2,1.4c-0.2,0.1-0.4,0.1-0.4-0.1c-0.9-2.4-2.9-7.6-3.9-9.6c-0.1-0.1-0.1-0.2-0.1-0.4s0.1-0.3,0.3-0.3 c0.1,0,0.4,0.1,0.4,0.2c0.9,1.6,1.9,3.2,2.8,4.4c0.3,0.3,0.6,0.7,1.1,0.7c0.4,0,0.9-0.4,0.9-1c0.2-1.5,0-2.9-0.1-4 c0-0.1,0.1-0.4,0.4-0.4c0.1,0,0.3,0.1,0.4,0.3c0.4,1.2,0.9,2.5,1.8,3.5c0.3,0.4,0.7,0.7,1.3,0.7c0.5,0,0.9-0.3,1.3-0.8 c1.2-1.7,1.5-6,1.8-8.1c0-0.2,0.1-0.3,0.4-0.3c0.3,0,0.3,0.1,0.4,0.3c0.3,2.1,0.6,6.5,1.8,8.1c0.4,0.5,0.8,0.8,1.3,0.8 c0.6,0,0.9-0.2,1.3-0.7c0.9-1,1.4-2.2,1.8-3.5c0.1-0.2,0.2-0.3,0.4-0.3s0.4,0.3,0.3,0.4c-0.1,1.2-0.3,2.5-0.1,4c0.1,0.7,0.6,1,1,1 c0.5,0,0.8-0.4,1.1-0.6c0.9-1.1,1.9-2.8,2.8-4.4c0.1-0.1,0.3-0.2,0.4-0.2s0.2,0.1,0.2,0.3h2L76.5,59.1z M56,57.1 c-0.6,0-1.1-0.5-1.1-1.1s0.4-1.1,1.1-1.1c0.6,0,1.1,0.4,1.1,1.1C58.1,57,57.1,57,56,57.1L56,57.1z M63.5,73.1 c-3.1,0-8.2-0.5-8.2-2.3c0-1.7,5.1-2.3,8.2-2.3c3.2,0,8.2,0.6,8.2,2.3c0,2-5,2-8,2L63.5,73.1z M63.5,70.1c-3.1,0-6.8,0.7-6.8,1.3 c0,0.7,3.7,1.3,6.8,1.3c3.2,0,6.8-0.6,6.8-1.3c0,0-4-1-7-1L63.5,70.1z M64,52.1c-0.6,0-1.1-0.5-1.1-1.1s0.5-1.1,1.1-1.1 c0.7,0,1.1,0.4,1.1,1.1C65.1,52,65.1,52,64,52.1L64,52.1z M71.5,57.1c-0.6,0-1.1-0.5-1.1-1.1s0.5-1.1,1.1-1.1c0.7,0,1.1,0.4,1.1,1.1 c0,1-1,1-1,1L71.5,57.1z M77.5,57.1c-0.6,0-1.1-0.5-1.1-1.1c0-0.7,0.5-1.1,1.1-1.1c0.7,0,1.1,0.4,1.1,1.2c0,1-1,1-1,1H77.5z'/&gt;&lt;/svg&gt;" alt="Friendly Fairies Series" data-yo-delayType="lazy" data-yo-src="https://cdn-us-ec.yottaa.net/56213828312e5803810043dd/www.hallmark.com/v~22.ea/dw/image/v2/AALB_PRD/on/demandware.static/-/Sites-HallmarkUS-Library/default/dw6f9b172e/ornaments-theme-nav-flyout-content-300x300-01-22-18.jpg?sfrm=jpg&amp;yocs=18_&amp;yoloc=us" data-yo-srcset="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAC0lEQVQYV2NgAAIAAAUAAarVyFEAAAAASUVORK5CYII= 1024w, https://www.hallmark.com/dw/image/v2/AALB_PRD/on/demandware.static/-/Sites-HallmarkUS-Library/default/dw6f9b172e/ornaments-theme-nav-flyout-content-300x300-01-22-18.jpg?sfrm=jpg">
<figcaption class="nav-media-title">
Friendly Fairies Series
</figcaption>
</a>
</figure>
</div>
</div>
<div id="ornaments-header-nav-panel3" class="columns is-gapless nav-panels" data-tab-panel aria-labelledby="ornaments-tab3" role="tabpanel" aria-hidden="true">
<button class="nav-item-close" data-tab-close>
<span class="fa fa-angle-left" aria-hidden="true"></span>By Feature
</button>
<div class="column nav-container">
<ul class="" role="menu">
<li class="nav-item ">
<a href="https://www.hallmark.com/ornaments/all-ornaments/magic/?navTo=Magic&amp;navMenuSubTitle=By Feature&amp;navMenuTitle=Ornaments&amp;navLocation=Header&amp;navMenu=Main Menu" role="menuitem" tabindex="0">Magic</a>
</li>
<li class="nav-item ">
<a href="https://www.hallmark.com/ornaments/all-ornaments/miniature/?navTo=Miniature&amp;navMenuSubTitle=By Feature&amp;navMenuTitle=Ornaments&amp;navLocation=Header&amp;navMenu=Main Menu" role="menuitem" tabindex="0">Miniature</a>
</li>
<li class="nav-item ">
<a href="https://www.hallmark.com/ornaments/personalized-ornaments/?navTo=Personalized&amp;navMenuSubTitle=By Feature&amp;navMenuTitle=Ornaments&amp;navLocation=Header&amp;navMenu=Main Menu" role="menuitem" tabindex="0">Personalized</a>
</li>
<li class="nav-item ">
<a href="https://www.hallmark.com/ornaments/all-ornaments/plays-songsound/?navTo=Plays Song / Sound&amp;navMenuSubTitle=By Feature&amp;navMenuTitle=Ornaments&amp;navLocation=Header&amp;navMenu=Main Menu" role="menuitem" tabindex="0">Plays Song / Sound</a>
</li>
<li class="nav-item ">
<a href="https://www.hallmark.com/ornaments/all-ornaments/year-dated/?navTo=Year Dated&amp;navMenuSubTitle=By Feature&amp;navMenuTitle=Ornaments&amp;navLocation=Header&amp;navMenu=Main Menu" role="menuitem" tabindex="0">Year Dated</a>
</li>
<li class="nav-item ">
<a href="https://www.hallmark.com/ornaments/all-ornaments/storytellers/?navTo=Storytellers&amp;navMenuSubTitle=By Feature&amp;navMenuTitle=Ornaments&amp;navLocation=Header&amp;navMenu=Main Menu" role="menuitem" tabindex="0">Storytellers</a>
</li>
<li class="nav-item ">
<a href="https://www.hallmark.com/ornaments/all-ornaments/add-photos/?navTo=Add Photo&amp;navMenuSubTitle=By Feature&amp;navMenuTitle=Ornaments&amp;navLocation=Header&amp;navMenu=Main Menu" role="menuitem" tabindex="0">Add Photo</a>
</li>
</ul>
</div>
</div>
</div>
</div>
<div class="columns is-gapless nav-flyouts" data-flyout-menu="nav-collections" aria-hidden="true">
<button class="nav-item-close" data-flyout-close>
<span class="fa fa-angle-left" aria-hidden="true"></span>Collections
</button>
<aside class="column nav-panel-triggers-container" role="complementary">
<ul class="nav-panel-triggers" role="tablist">
<li class="panel-item-shop-all" role="tabs"><a href="https://www.hallmark.com/collections/?ref=hNavShopAll&amp;navMenu=Main%20Menu&amp;navLocation=Header&amp;navTo=Shop%20All&amp;navMenuTitle=Collections" role="menuitem">View All Collections</a></li>
<li id="collections-tab0" class="panel-item" data-tab-trigger aria-controls="collections-header-nav-panel0" role="tabs" aria-selected="true" tabindex="0">
Brand<span class="fa fa-angle-right" aria-hidden="true"></span>
</li>
<li id="collections-tab1" class="panel-item" data-tab-trigger aria-controls="collections-header-nav-panel1" role="tabs" aria-selected="false" tabindex="0">
Hallmark Gift Collections<span class="fa fa-angle-right" aria-hidden="true"></span>
</li>
<li id="collections-tab2" class="panel-item" data-tab-trigger aria-controls="collections-header-nav-panel2" role="tabs" aria-selected="false" tabindex="0">
Hallmark Card Collections<span class="fa fa-angle-right" aria-hidden="true"></span>
</li>
<li id="collections-tab3" class="panel-item" data-tab-trigger aria-controls="collections-header-nav-panel3" role="tabs" aria-selected="false" tabindex="0">
Popular Characters<span class="fa fa-angle-right" aria-hidden="true"></span>
</li>
<li id="collections-tab4" class="panel-item" data-tab-trigger aria-controls="collections-header-nav-panel4" role="tabs" aria-selected="false" tabindex="0">
Artists &amp; Designers<span class="fa fa-angle-right" aria-hidden="true"></span>
</li>
</ul>
</aside>
<div class="column nav-panels-container">
<div id="collections-header-nav-panel0" class="columns is-gapless nav-panels" data-tab-panel aria-labelledby="collections-tab0" role="tabpanel" aria-hidden="false">
<button class="nav-item-close" data-tab-close>
<span class="fa fa-angle-left" aria-hidden="true"></span>Brand
</button>
<div class="column nav-container">
<ul class="" role="menu">
<li class="nav-item ">
<a href="https://www.hallmark.com/corkcicle/?navMenuSubTitle=Brand&amp;navMenu=Main%20Menu&amp;navTo=Corkcicle%C2%AE&amp;navLocation=Header&amp;navMenuTitle=Collections" role="menuitem" tabindex="0">Corkcicle&reg;</a>
</li>
<li class="nav-item ">
<a href="https://www.hallmark.com/shop-dc-comics/?navMenuSubTitle=Brand&amp;navMenu=Main%20Menu&amp;navTo=DC%20Comics&amp;navLocation=Header&amp;navMenuTitle=Collections" role="menuitem" tabindex="0">DC Comics</a>
</li>
<li class="nav-item ">
<a href="https://www.hallmark.com/shop-disney/?navMenuSubTitle=Brand&amp;navMenu=Main%20Menu&amp;navTo=Disney&amp;navLocation=Header&amp;navMenuTitle=Collections" role="menuitem" tabindex="0">Disney</a>
</li>
<li class="nav-item ">
<a href="https://www.hallmark.com/gifts/all-gifts/funko-pop/?navTo=FUNKO&amp;navMenuSubTitle=Brand&amp;navMenuTitle=Collections&amp;navLocation=Header&amp;navMenu=Main Menu" role="menuitem" tabindex="0">FUNKO</a>
</li>
<li class="nav-item ">
<a href="https://www.hallmark.com/jim-shore/?navTo=Jim Shore&amp;navMenuSubTitle=Brand&amp;navMenuTitle=Collections&amp;navLocation=Header&amp;navMenu=Main Menu" role="menuitem" tabindex="0">Jim Shore</a>
</li>
<li class="nav-item ">
<a href="https://www.hallmark.com/lokai/?navMenuSubTitle=Brand&amp;navMenu=Main%20Menu&amp;navTo=Lokai&amp;navLocation=Header&amp;navMenuTitle=Collections" role="menuitem" tabindex="0">Lokai</a>
</li>
<li class="nav-item ">
<a href="https://www.hallmark.com/lolita/?navMenuSubTitle=Brand&amp;navMenu=Main%20Menu&amp;navTo=Lolita%C2%AE&amp;navLocation=Header&amp;navMenuTitle=Collections" role="menuitem" tabindex="0">Lolita&reg;</a>
</li>
<li class="nav-item ">
<a href="https://www.hallmark.com/marvel/?navMenuSubTitle=Brand&amp;navMenu=Main%20Menu&amp;navTo=Marvel&amp;navLocation=Header&amp;navMenuTitle=Collections" role="menuitem" tabindex="0">Marvel</a>
</li>
<li class="nav-item ">
<a href="https://www.hallmark.com/nora-fleming/?navMenuSubTitle=Brand&amp;navMenu=Main%20Menu&amp;navTo=Nora%20Fleming&amp;navLocation=Header&amp;navMenuTitle=Collections" role="menuitem" tabindex="0">Nora Fleming</a>
</li>
<li class="nav-item ">
<a href="https://www.hallmark.com/shop-peanuts/?navMenuSubTitle=Brand&amp;navMenu=Main%20Menu&amp;navTo=Peanuts%C2%AE&amp;navLocation=Header&amp;navMenuTitle=Collections" role="menuitem" tabindex="0">Peanuts&reg;</a>
</li>
<li class="nav-item ">
<a href="https://www.hallmark.com/precious-moments/?navMenuSubTitle=Brand&amp;navMenu=Main%20Menu&amp;navTo=Precious%20Moments%C2%AE&amp;navLocation=Header&amp;navMenuTitle=Collections" role="menuitem" tabindex="0">Precious Moments&reg;</a>
</li>
<li class="nav-item ">
<a href="https://www.hallmark.com/primitives-by-kathy/?navMenuSubTitle=Brand&amp;navMenu=Main%20Menu&amp;navTo=Primitives%20by%20Kathy&amp;navLocation=Header&amp;navMenuTitle=Collections" role="menuitem" tabindex="0">Primitives by Kathy</a>
</li>
<li class="nav-item ">
<a href="https://www.hallmark.com/shop-star-wars/?navMenuSubTitle=Brand&amp;navMenu=Main%20Menu&amp;navTo=Star%20Wars%E2%84%A2&amp;navLocation=Header&amp;navMenuTitle=Collections" role="menuitem" tabindex="0">Star Wars&trade;</a>
</li>
<li class="nav-item ">
<a href="https://www.hallmark.com/tervis/?navMenuSubTitle=Brand&amp;navMenu=Main%20Menu&amp;navTo=Tervis%C2%AE&amp;navLocation=Header&amp;navMenuTitle=Collections" role="menuitem" tabindex="0">Tervis&reg;</a>
</li>
<li class="nav-item ">
<a href="https://www.hallmark.com/vera-bradley/?navMenuSubTitle=Brand&amp;navMenu=Main%20Menu&amp;navTo=Vera%20Bradley&amp;navLocation=Header&amp;navMenuTitle=Collections" role="menuitem" tabindex="0">Vera Bradley</a>
</li>
<li class="nav-item ">
<a href="https://www.hallmark.com/willow-tree/?navMenuSubTitle=Brand&amp;navMenu=Main%20Menu&amp;navTo=Willow%20Tree%C2%AE&amp;navLocation=Header&amp;navMenuTitle=Collections" role="menuitem" tabindex="0">Willow Tree&reg;</a>
</li>
<li class="nav-item ">
<a href="https://www.hallmark.com/woodwick-candles/?navMenuSubTitle=Brand&amp;navMenu=Main%20Menu&amp;navTo=WoodWick%C2%AE&amp;navLocation=Header&amp;navMenuTitle=Collections" role="menuitem" tabindex="0">WoodWick&reg;</a>
</li>
<li class="nav-item ">
<a href="https://www.hallmark.com/yankee-candle/?navMenuSubTitle=Brand&amp;navMenu=Main%20Menu&amp;navTo=Yankee%20Candle%C2%AE&amp;navLocation=Header&amp;navMenuTitle=Collections" role="menuitem" tabindex="0">Yankee Candle&reg;</a>
</li>
</ul>
</div>
<div class="column nav-media">
<figure class="nav-media-container">
 <a href="//www.hallmark.com/vera-bradley/">
<img src="data:image/svg+xml;utf8,&lt;svg version='1.1' id='Layer_1' xmlns='http://www.w3.org/2000/svg' xmlns:xlink='http://www.w3.org/1999/xlink' x='0px' y='0px' viewBox='0 0 128.3 128' style='enable-background:new 0 0 128.3 128;' xml:space='preserve'&gt; &lt;path id='image-loader' fill='#edecea' class='st0' d='M50.5,57.1c-0.6,0-1.1-0.5-1.1-1.1s0.4-1.1,1.1-1.1c0.6,0,1.1,0.4,1.1,1.1 C51.6,57,50.6,57,50.5,57.1L50.5,57.1z M76.5,59.1c-0.9,2-3,7.3-3.9,9.7c-0.1,0.2-0.2,0.2-0.4,0.1c-1.9-1.1-5.2-1.4-8.2-1.4 c-3,0-6.3,0.4-8.2,1.4c-0.2,0.1-0.4,0.1-0.4-0.1c-0.9-2.4-2.9-7.6-3.9-9.6c-0.1-0.1-0.1-0.2-0.1-0.4s0.1-0.3,0.3-0.3 c0.1,0,0.4,0.1,0.4,0.2c0.9,1.6,1.9,3.2,2.8,4.4c0.3,0.3,0.6,0.7,1.1,0.7c0.4,0,0.9-0.4,0.9-1c0.2-1.5,0-2.9-0.1-4 c0-0.1,0.1-0.4,0.4-0.4c0.1,0,0.3,0.1,0.4,0.3c0.4,1.2,0.9,2.5,1.8,3.5c0.3,0.4,0.7,0.7,1.3,0.7c0.5,0,0.9-0.3,1.3-0.8 c1.2-1.7,1.5-6,1.8-8.1c0-0.2,0.1-0.3,0.4-0.3c0.3,0,0.3,0.1,0.4,0.3c0.3,2.1,0.6,6.5,1.8,8.1c0.4,0.5,0.8,0.8,1.3,0.8 c0.6,0,0.9-0.2,1.3-0.7c0.9-1,1.4-2.2,1.8-3.5c0.1-0.2,0.2-0.3,0.4-0.3s0.4,0.3,0.3,0.4c-0.1,1.2-0.3,2.5-0.1,4c0.1,0.7,0.6,1,1,1 c0.5,0,0.8-0.4,1.1-0.6c0.9-1.1,1.9-2.8,2.8-4.4c0.1-0.1,0.3-0.2,0.4-0.2s0.2,0.1,0.2,0.3h2L76.5,59.1z M56,57.1 c-0.6,0-1.1-0.5-1.1-1.1s0.4-1.1,1.1-1.1c0.6,0,1.1,0.4,1.1,1.1C58.1,57,57.1,57,56,57.1L56,57.1z M63.5,73.1 c-3.1,0-8.2-0.5-8.2-2.3c0-1.7,5.1-2.3,8.2-2.3c3.2,0,8.2,0.6,8.2,2.3c0,2-5,2-8,2L63.5,73.1z M63.5,70.1c-3.1,0-6.8,0.7-6.8,1.3 c0,0.7,3.7,1.3,6.8,1.3c3.2,0,6.8-0.6,6.8-1.3c0,0-4-1-7-1L63.5,70.1z M64,52.1c-0.6,0-1.1-0.5-1.1-1.1s0.5-1.1,1.1-1.1 c0.7,0,1.1,0.4,1.1,1.1C65.1,52,65.1,52,64,52.1L64,52.1z M71.5,57.1c-0.6,0-1.1-0.5-1.1-1.1s0.5-1.1,1.1-1.1c0.7,0,1.1,0.4,1.1,1.1 c0,1-1,1-1,1L71.5,57.1z M77.5,57.1c-0.6,0-1.1-0.5-1.1-1.1c0-0.7,0.5-1.1,1.1-1.1c0.7,0,1.1,0.4,1.1,1.2c0,1-1,1-1,1H77.5z'/&gt;&lt;/svg&gt;" alt="Vera Bradley" data-yo-delayType="lazy" data-yo-src="https://cdn-us-ec.yottaa.net/56213828312e5803810043dd/www.hallmark.com/v~22.ea/dw/image/v2/AALB_PRD/on/demandware.static/-/Sites-HallmarkUS-Library/default/dw492d2dac/collections-brand-nav-flyout-content-300x300-01-22-18.jpg?sfrm=jpg&amp;yocs=18_&amp;yoloc=us" data-yo-srcset="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAC0lEQVQYV2NgAAIAAAUAAarVyFEAAAAASUVORK5CYII= 1024w, https://www.hallmark.com/dw/image/v2/AALB_PRD/on/demandware.static/-/Sites-HallmarkUS-Library/default/dw492d2dac/collections-brand-nav-flyout-content-300x300-01-22-18.jpg?sfrm=jpg">
<figcaption class="nav-media-title">
Vera Bradley
</figcaption>
</a>
</figure>
</div>
</div>
<div id="collections-header-nav-panel1" class="columns is-gapless nav-panels" data-tab-panel aria-labelledby="collections-tab1" role="tabpanel" aria-hidden="true">
<button class="nav-item-close" data-tab-close>
<span class="fa fa-angle-left" aria-hidden="true"></span>Hallmark Gift Collections
</button>
<div class="column nav-container">
<ul class="" role="menu">
<li class="nav-item ">
<a href="https://www.hallmark.com/cedar-cove/?navMenuSubTitle=Hallmark%20Gift%20Collections&amp;navMenu=Main%20Menu&amp;navTo=Cedar%20Cove&amp;navLocation=Header&amp;navMenuTitle=Collections" role="menuitem" tabindex="0">Cedar Cove</a>
</li>
<li class="nav-item ">
<a href="https://www.hallmark.com/shop-heritage-collection/?navMenuSubTitle=Hallmark%20Gift%20Collections&amp;navMenu=Main%20Menu&amp;navTo=Heritage&amp;navLocation=Header&amp;navMenuTitle=Collections" role="menuitem" tabindex="0">Heritage</a>
</li>
<li class="nav-item ">
<a href="https://www.hallmark.com/hallmark-home/?navMenuSubTitle=Hallmark%20Gift%20Collections&amp;navMenu=Main%20Menu&amp;navTo=Hallmark%20Home&amp;navLocation=Header&amp;navMenuTitle=Collections" role="menuitem" tabindex="0">Hallmark Home</a>
</li>
<li class="nav-item ">
<a href="https://www.hallmark.com/shop-happy-go-luckys/?navMenuSubTitle=Hallmark%20Gift%20Collections&amp;navMenu=Main%20Menu&amp;navTo=Happy%20Go%20Luckys&amp;navLocation=Header&amp;navMenuTitle=Collections" role="menuitem" tabindex="0">Happy Go Luckys</a>
</li>
<li class="nav-item ">
<a href="https://www.hallmark.com/all-itty-bittys/?navMenuSubTitle=Hallmark%20Gift%20Collections&amp;navMenu=Main%20Menu&amp;navTo=itty%20bittys%C2%AE&amp;navLocation=Header&amp;navMenuTitle=Collections" role="menuitem" tabindex="0">itty bittys&reg;</a>
</li>
<li class="nav-item ">
<a href="https://www.hallmark.com/mark-hall/?navMenuSubTitle=Hallmark%20Gift%20Collections&amp;navMenu=Main%20Menu&amp;navTo=Mark%20%26%20Hall&amp;navLocation=Header&amp;navMenuTitle=Collections" role="menuitem" tabindex="0">Mark &amp; Hall</a>
</li>
<li class="nav-item ">
<a href="https://www.hallmark.com/shop-signature/?prefn1=classificationCategory&amp;prefv1=Gifts&amp;navTo=Signature Gifts&amp;navMenuSubTitle=Hallmark Gift Collections&amp;navMenuTitle=Collections&amp;navLocation=Header&amp;navMenu=Main Menu" role="menuitem" tabindex="0">Signature Gifts</a>
</li>
<li class="nav-item ">
<a href="https://www.hallmark.com/crafters-co/?navMenuSubTitle=Hallmark%20Gift%20Collections&amp;navMenu=Main%20Menu&amp;navTo=Crafters%20%26%20Co.&amp;navLocation=Header&amp;navMenuTitle=Collections" role="menuitem" tabindex="0">Crafters &amp; Co.</a>
</li>
<li class="nav-item ">
<a href="https://www.hallmark.com/shop-maxine/?navMenuSubTitle=Hallmark%20Gift%20Collections&amp;navMenu=Main%20Menu&amp;navTo=Maxine&amp;navLocation=Header&amp;navMenuTitle=Collections" role="menuitem" tabindex="0">Maxine</a>
</li>
<li class="nav-item ">
<a href="https://www.hallmark.com/shop-vida/?navMenuSubTitle=Hallmark%20Gift%20Collections&amp;navMenu=Main%20Menu&amp;navTo=VIDA&amp;navLocation=Header&amp;navMenuTitle=Collections" role="menuitem" tabindex="0">VIDA</a>
</li>
<li class="nav-item ">
<a href="https://www.hallmark.com/shop-mahogany/?navMenuSubTitle=Hallmark%20Gift%20Collections&amp;navMenu=Main%20Menu&amp;navTo=Mahogany&amp;navLocation=Header&amp;navMenuTitle=Collections" role="menuitem" tabindex="0">Mahogany</a>
</li>
</ul>
</div>
<div class="column nav-media">
<figure class="nav-media-container">
<a href="//www.hallmark.com/shop-signature/?prefn0=classificationCategory&amp;prefv0=Gifts&amp;srule=featured">
<img src="data:image/svg+xml;utf8,&lt;svg version='1.1' id='Layer_1' xmlns='http://www.w3.org/2000/svg' xmlns:xlink='http://www.w3.org/1999/xlink' x='0px' y='0px' viewBox='0 0 128.3 128' style='enable-background:new 0 0 128.3 128;' xml:space='preserve'&gt; &lt;path id='image-loader' fill='#edecea' class='st0' d='M50.5,57.1c-0.6,0-1.1-0.5-1.1-1.1s0.4-1.1,1.1-1.1c0.6,0,1.1,0.4,1.1,1.1 C51.6,57,50.6,57,50.5,57.1L50.5,57.1z M76.5,59.1c-0.9,2-3,7.3-3.9,9.7c-0.1,0.2-0.2,0.2-0.4,0.1c-1.9-1.1-5.2-1.4-8.2-1.4 c-3,0-6.3,0.4-8.2,1.4c-0.2,0.1-0.4,0.1-0.4-0.1c-0.9-2.4-2.9-7.6-3.9-9.6c-0.1-0.1-0.1-0.2-0.1-0.4s0.1-0.3,0.3-0.3 c0.1,0,0.4,0.1,0.4,0.2c0.9,1.6,1.9,3.2,2.8,4.4c0.3,0.3,0.6,0.7,1.1,0.7c0.4,0,0.9-0.4,0.9-1c0.2-1.5,0-2.9-0.1-4 c0-0.1,0.1-0.4,0.4-0.4c0.1,0,0.3,0.1,0.4,0.3c0.4,1.2,0.9,2.5,1.8,3.5c0.3,0.4,0.7,0.7,1.3,0.7c0.5,0,0.9-0.3,1.3-0.8 c1.2-1.7,1.5-6,1.8-8.1c0-0.2,0.1-0.3,0.4-0.3c0.3,0,0.3,0.1,0.4,0.3c0.3,2.1,0.6,6.5,1.8,8.1c0.4,0.5,0.8,0.8,1.3,0.8 c0.6,0,0.9-0.2,1.3-0.7c0.9-1,1.4-2.2,1.8-3.5c0.1-0.2,0.2-0.3,0.4-0.3s0.4,0.3,0.3,0.4c-0.1,1.2-0.3,2.5-0.1,4c0.1,0.7,0.6,1,1,1 c0.5,0,0.8-0.4,1.1-0.6c0.9-1.1,1.9-2.8,2.8-4.4c0.1-0.1,0.3-0.2,0.4-0.2s0.2,0.1,0.2,0.3h2L76.5,59.1z M56,57.1 c-0.6,0-1.1-0.5-1.1-1.1s0.4-1.1,1.1-1.1c0.6,0,1.1,0.4,1.1,1.1C58.1,57,57.1,57,56,57.1L56,57.1z M63.5,73.1 c-3.1,0-8.2-0.5-8.2-2.3c0-1.7,5.1-2.3,8.2-2.3c3.2,0,8.2,0.6,8.2,2.3c0,2-5,2-8,2L63.5,73.1z M63.5,70.1c-3.1,0-6.8,0.7-6.8,1.3 c0,0.7,3.7,1.3,6.8,1.3c3.2,0,6.8-0.6,6.8-1.3c0,0-4-1-7-1L63.5,70.1z M64,52.1c-0.6,0-1.1-0.5-1.1-1.1s0.5-1.1,1.1-1.1 c0.7,0,1.1,0.4,1.1,1.1C65.1,52,65.1,52,64,52.1L64,52.1z M71.5,57.1c-0.6,0-1.1-0.5-1.1-1.1s0.5-1.1,1.1-1.1c0.7,0,1.1,0.4,1.1,1.1 c0,1-1,1-1,1L71.5,57.1z M77.5,57.1c-0.6,0-1.1-0.5-1.1-1.1c0-0.7,0.5-1.1,1.1-1.1c0.7,0,1.1,0.4,1.1,1.2c0,1-1,1-1,1H77.5z'/&gt;&lt;/svg&gt;" alt="Signature" data-yo-delayType="lazy" data-yo-src="https://cdn-us-ec.yottaa.net/56213828312e5803810043dd/www.hallmark.com/v~22.ea/dw/image/v2/AALB_PRD/on/demandware.static/-/Sites-HallmarkUS-Library/default/dwa927e17b/collections-hallmark-gift-collections-nav-flyout-content-300x300-01-22-18.jpg?sfrm=jpg&amp;yocs=18_&amp;yoloc=us" data-yo-srcset="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAC0lEQVQYV2NgAAIAAAUAAarVyFEAAAAASUVORK5CYII= 1024w, https://www.hallmark.com/dw/image/v2/AALB_PRD/on/demandware.static/-/Sites-HallmarkUS-Library/default/dwa927e17b/collections-hallmark-gift-collections-nav-flyout-content-300x300-01-22-18.jpg?sfrm=jpg">
<figcaption class="nav-media-title">
Signature
</figcaption>
</a>
</figure>
</div>
</div>
<div id="collections-header-nav-panel2" class="columns is-gapless nav-panels" data-tab-panel aria-labelledby="collections-tab2" role="tabpanel" aria-hidden="true">
<button class="nav-item-close" data-tab-close>
<span class="fa fa-angle-left" aria-hidden="true"></span>Hallmark Card Collections
</button>
<div class="column nav-container">
<ul class="" role="menu">
<li class="nav-item ">
<a href="https://www.hallmark.com/dayspring/?navMenuSubTitle=Hallmark%20Card%20Collections&amp;navMenu=Main%20Menu&amp;navTo=DaySpring&amp;navLocation=Header&amp;navMenuTitle=Collections" role="menuitem" tabindex="0">DaySpring</a>
</li>
<li class="nav-item ">
<a href="https://www.hallmark.com/cards/?ref=hNavShopAll&amp;navMenu=Main%20Menu&amp;navLocation=Header&amp;navTo=Shop%20All&amp;navMenuTitle=Cards&amp;prefn0=collections&amp;prefv0=itty+bittys%C2%AE&amp;srule=new+arrivals&amp;navTo=itty bitty&amp;navMenuSubTitle=Hallmark Card Collections&amp;navMenuTitle=Collections&amp;navLocation=Header&amp;navMenu=Main Menu" role="menuitem" tabindex="0">itty bitty</a>
</li>
<li class="nav-item ">
<a href="https://www.hallmark.com/shop-mahogany/?prefn1=classificationCategory&amp;prefv1=Cards&amp;navTo=Mahogany&amp;navMenuSubTitle=Hallmark Card Collections&amp;navMenuTitle=Collections&amp;navLocation=Header&amp;navMenu=Main Menu" role="menuitem" tabindex="0">Mahogany</a>
</li>
<li class="nav-item ">
<a href="https://www.hallmark.com/musical-greeting-cards/?navMenuSubTitle=Hallmark%20Card%20Collections&amp;navMenu=Main%20Menu&amp;navTo=Music%20%26%20Sound&amp;navLocation=Header&amp;navMenuTitle=Collections" role="menuitem" tabindex="0">Music &amp; Sound</a>
</li>
<li class="nav-item ">
<a href="https://www.hallmark.com/shop-shoebox/?navMenuSubTitle=Hallmark%20Card%20Collections&amp;navMenu=Main%20Menu&amp;navTo=Shoebox&amp;navLocation=Header&amp;navMenuTitle=Collections" role="menuitem" tabindex="0">Shoebox</a>
</li>
<li class="nav-item ">
<a href="https://www.hallmark.com/shop-signature/?prefn1=classificationCategory&amp;prefv1=Cards&amp;navTo=Signature&amp;navMenuSubTitle=Hallmark Card Collections&amp;navMenuTitle=Collections&amp;navLocation=Header&amp;navMenu=Main Menu" role="menuitem" tabindex="0">Signature</a>
</li>
<li class="nav-item ">
<a href="https://www.hallmark.com/shop-studio-ink/?navMenuSubTitle=Hallmark%20Card%20Collections&amp;navMenu=Main%20Menu&amp;navTo=Studio%20INK&amp;navLocation=Header&amp;navMenuTitle=Collections" role="menuitem" tabindex="0">Studio INK</a>
</li>
<li class="nav-item ">
<a href="https://www.hallmark.com/tree-of-life/?navMenuSubTitle=Hallmark%20Card%20Collections&amp;navMenu=Main%20Menu&amp;navTo=Tree%20of%20Life&amp;navLocation=Header&amp;navMenuTitle=Collections" role="menuitem" tabindex="0">Tree of Life</a>
</li>
<li class="nav-item ">
<a href="https://www.hallmark.com/shop-vida/?prefn1=classificationCategory&amp;prefv1=Cards&amp;navTo=VIDA (Spanish Language)&amp;navMenuSubTitle=Hallmark Card Collections&amp;navMenuTitle=Collections&amp;navLocation=Header&amp;navMenu=Main Menu" role="menuitem" tabindex="0">VIDA (Spanish Language)</a>
</li>
<li class="nav-item ">
<a href="https://www.hallmark.com/wonderfolds/?navTo=Wonderfolds&amp;navMenuSubTitle=Hallmark Card Collections&amp;navMenuTitle=Collections&amp;navLocation=Header&amp;navMenu=Main Menu" role="menuitem" tabindex="0">Wonderfolds</a>
</li>
</ul>
</div>
<div class="column nav-media">
<figure class="nav-media-container">
<a href="//www.hallmark.com/shop-signature/birthday/?prefn0=classificationCategory&amp;srule=featured&amp;prefv0=Cards">
<img src="data:image/svg+xml;utf8,&lt;svg version='1.1' id='Layer_1' xmlns='http://www.w3.org/2000/svg' xmlns:xlink='http://www.w3.org/1999/xlink' x='0px' y='0px' viewBox='0 0 128.3 128' style='enable-background:new 0 0 128.3 128;' xml:space='preserve'&gt; &lt;path id='image-loader' fill='#edecea' class='st0' d='M50.5,57.1c-0.6,0-1.1-0.5-1.1-1.1s0.4-1.1,1.1-1.1c0.6,0,1.1,0.4,1.1,1.1 C51.6,57,50.6,57,50.5,57.1L50.5,57.1z M76.5,59.1c-0.9,2-3,7.3-3.9,9.7c-0.1,0.2-0.2,0.2-0.4,0.1c-1.9-1.1-5.2-1.4-8.2-1.4 c-3,0-6.3,0.4-8.2,1.4c-0.2,0.1-0.4,0.1-0.4-0.1c-0.9-2.4-2.9-7.6-3.9-9.6c-0.1-0.1-0.1-0.2-0.1-0.4s0.1-0.3,0.3-0.3 c0.1,0,0.4,0.1,0.4,0.2c0.9,1.6,1.9,3.2,2.8,4.4c0.3,0.3,0.6,0.7,1.1,0.7c0.4,0,0.9-0.4,0.9-1c0.2-1.5,0-2.9-0.1-4 c0-0.1,0.1-0.4,0.4-0.4c0.1,0,0.3,0.1,0.4,0.3c0.4,1.2,0.9,2.5,1.8,3.5c0.3,0.4,0.7,0.7,1.3,0.7c0.5,0,0.9-0.3,1.3-0.8 c1.2-1.7,1.5-6,1.8-8.1c0-0.2,0.1-0.3,0.4-0.3c0.3,0,0.3,0.1,0.4,0.3c0.3,2.1,0.6,6.5,1.8,8.1c0.4,0.5,0.8,0.8,1.3,0.8 c0.6,0,0.9-0.2,1.3-0.7c0.9-1,1.4-2.2,1.8-3.5c0.1-0.2,0.2-0.3,0.4-0.3s0.4,0.3,0.3,0.4c-0.1,1.2-0.3,2.5-0.1,4c0.1,0.7,0.6,1,1,1 c0.5,0,0.8-0.4,1.1-0.6c0.9-1.1,1.9-2.8,2.8-4.4c0.1-0.1,0.3-0.2,0.4-0.2s0.2,0.1,0.2,0.3h2L76.5,59.1z M56,57.1 c-0.6,0-1.1-0.5-1.1-1.1s0.4-1.1,1.1-1.1c0.6,0,1.1,0.4,1.1,1.1C58.1,57,57.1,57,56,57.1L56,57.1z M63.5,73.1 c-3.1,0-8.2-0.5-8.2-2.3c0-1.7,5.1-2.3,8.2-2.3c3.2,0,8.2,0.6,8.2,2.3c0,2-5,2-8,2L63.5,73.1z M63.5,70.1c-3.1,0-6.8,0.7-6.8,1.3 c0,0.7,3.7,1.3,6.8,1.3c3.2,0,6.8-0.6,6.8-1.3c0,0-4-1-7-1L63.5,70.1z M64,52.1c-0.6,0-1.1-0.5-1.1-1.1s0.5-1.1,1.1-1.1 c0.7,0,1.1,0.4,1.1,1.1C65.1,52,65.1,52,64,52.1L64,52.1z M71.5,57.1c-0.6,0-1.1-0.5-1.1-1.1s0.5-1.1,1.1-1.1c0.7,0,1.1,0.4,1.1,1.1 c0,1-1,1-1,1L71.5,57.1z M77.5,57.1c-0.6,0-1.1-0.5-1.1-1.1c0-0.7,0.5-1.1,1.1-1.1c0.7,0,1.1,0.4,1.1,1.2c0,1-1,1-1,1H77.5z'/&gt;&lt;/svg&gt;" alt="Shop Signature Birthday Cards" data-yo-delayType="lazy" data-yo-src="https://cdn-us-ec.yottaa.net/56213828312e5803810043dd/www.hallmark.com/v~22.ea/dw/image/v2/AALB_PRD/on/demandware.static/-/Sites-HallmarkUS-Library/default/dwefdedbf9/nav-flyout/collections-hallmark-card-collections-nav-flyout-content-300x300-02-15-18.jpg?sfrm=jpg&amp;yocs=18_&amp;yoloc=us" data-yo-srcset="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAC0lEQVQYV2NgAAIAAAUAAarVyFEAAAAASUVORK5CYII= 1024w, https://www.hallmark.com/dw/image/v2/AALB_PRD/on/demandware.static/-/Sites-HallmarkUS-Library/default/dwefdedbf9/nav-flyout/collections-hallmark-card-collections-nav-flyout-content-300x300-02-15-18.jpg?sfrm=jpg">
<figcaption class="nav-media-title">
Shop Signature Birthday Cards
</figcaption>
</a>
</figure>
</div>
</div>
<div id="collections-header-nav-panel3" class="columns is-gapless nav-panels" data-tab-panel aria-labelledby="collections-tab3" role="tabpanel" aria-hidden="true">
<button class="nav-item-close" data-tab-close>
<span class="fa fa-angle-left" aria-hidden="true"></span>Popular Characters
</button>
<div class="column nav-container">
<ul class="" role="menu">
<li class="nav-item ">
<a href="https://www.hallmark.com/search?q=ariel&amp;navTo=Ariel&amp;navMenuSubTitle=Popular Characters&amp;navMenuTitle=Collections&amp;navLocation=Header&amp;navMenu=Main Menu" role="menuitem" tabindex="0">Ariel</a>
</li>
<li class="nav-item ">
<a href="https://www.hallmark.com/avengers/?navMenuSubTitle=Popular%20Characters&amp;navMenu=Main%20Menu&amp;navTo=Avengers&amp;navLocation=Header&amp;navMenuTitle=Collections" role="menuitem" tabindex="0">Avengers</a>
</li>
<li class="nav-item ">
<a href="https://www.hallmark.com/search?cgid=barbie&amp;navMenuSubTitle=Popular%20Characters&amp;navMenu=Main%20Menu&amp;navTo=Barbie%E2%84%A2&amp;navLocation=Header&amp;navMenuTitle=Collections" role="menuitem" tabindex="0">Barbie&trade;</a>
</li>
<li class="nav-item ">
<a href="https://www.hallmark.com/products/batman/?navTo=Batman&trade;&amp;navMenuSubTitle=Popular Characters&amp;navMenuTitle=Collections&amp;navLocation=Header&amp;navMenu=Main Menu" role="menuitem" tabindex="0">Batman&trade;</a>
</li>
<li class="nav-item ">
<a href="https://www.hallmark.com/bb8/?navMenuSubTitle=Popular%20Characters&amp;navMenu=Main%20Menu&amp;navTo=BB-8%E2%84%A2&amp;navLocation=Header&amp;navMenuTitle=Collections" role="menuitem" tabindex="0">BB-8&trade;</a>
</li>
<li class="nav-item ">
<a href="https://www.hallmark.com/products/beauty-and-the-beast/?navTo=Belle&amp;navMenuSubTitle=Popular Characters&amp;navMenuTitle=Collections&amp;navLocation=Header&amp;navMenu=Main Menu" role="menuitem" tabindex="0">Belle</a>
</li>
<li class="nav-item ">
<a href="https://www.hallmark.com/products/captain-america/?navTo=Captain America&amp;navMenuSubTitle=Popular Characters&amp;navMenuTitle=Collections&amp;navLocation=Header&amp;navMenu=Main Menu" role="menuitem" tabindex="0">Captain America</a>
</li>
<li class="nav-item ">
<a href="https://www.hallmark.com/products/cinderella/?navTo=Cinderella&amp;navMenuSubTitle=Popular Characters&amp;navMenuTitle=Collections&amp;navLocation=Header&amp;navMenu=Main Menu" role="menuitem" tabindex="0">Cinderella</a>
</li>
<li class="nav-item ">
<a href="https://www.hallmark.com/shop-dc-comics/?navMenuSubTitle=Popular%20Characters&amp;navMenu=Main%20Menu&amp;navTo=DC%20Comics&amp;navLocation=Header&amp;navMenuTitle=Collections" role="menuitem" tabindex="0">DC Comics</a>
</li>
<li class="nav-item ">
<a href="https://www.hallmark.com/shop-disney/?navMenuSubTitle=Popular%20Characters&amp;navMenu=Main%20Menu&amp;navTo=Disney&amp;navLocation=Header&amp;navMenuTitle=Collections" role="menuitem" tabindex="0">Disney</a>
</li>
<li class="nav-item ">
<a href="https://www.hallmark.com/shop-disney-princess/?navMenuSubTitle=Popular%20Characters&amp;navMenu=Main%20Menu&amp;navTo=Disney%20Princesses&amp;navLocation=Header&amp;navMenuTitle=Collections" role="menuitem" tabindex="0">Disney Princesses</a>
</li>
<li class="nav-item ">
<a href="https://www.hallmark.com/frozen/?navMenuSubTitle=Popular%20Characters&amp;navMenu=Main%20Menu&amp;navTo=Frozen&amp;navLocation=Header&amp;navMenuTitle=Collections" role="menuitem" tabindex="0">Frozen</a>
</li>
<li class="nav-item ">
<a href="https://www.hallmark.com/hello-kitty/?navMenuSubTitle=Popular%20Characters&amp;navMenu=Main%20Menu&amp;navTo=Hello%20Kitty%C2%AE&amp;navLocation=Header&amp;navMenuTitle=Collections" role="menuitem" tabindex="0">Hello Kitty&reg;</a>
</li>
<li class="nav-item ">
<a href="https://www.hallmark.com/shop-rainbow-brite/?navMenuSubTitle=Popular%20Characters&amp;navMenu=Main%20Menu&amp;navTo=Rainbow%20Brite%E2%84%A2&amp;navLocation=Header&amp;navMenuTitle=Collections" role="menuitem" tabindex="0">Rainbow Brite&trade;</a>
</li>
<li class="nav-item ">
<a href="https://www.hallmark.com/shop-snoopy/?navMenuSubTitle=Popular%20Characters&amp;navMenu=Main%20Menu&amp;navTo=Snoopy&amp;navLocation=Header&amp;navMenuTitle=Collections" role="menuitem" tabindex="0">Snoopy</a>
</li>
<li class="nav-item ">
<a href="https://www.hallmark.com/products/spider-man/?navTo=Spider-Man&amp;navMenuSubTitle=Popular Characters&amp;navMenuTitle=Collections&amp;navLocation=Header&amp;navMenu=Main Menu" role="menuitem" tabindex="0">Spider-Man</a>
</li>
<li class="nav-item ">
<a href="https://www.hallmark.com/shop-star-wars/?navMenuSubTitle=Popular%20Characters&amp;navMenu=Main%20Menu&amp;navTo=Star%20Wars%E2%84%A2&amp;navLocation=Header&amp;navMenuTitle=Collections" role="menuitem" tabindex="0">Star Wars&trade;</a>
</li>
<li class="nav-item ">
<a href="https://www.hallmark.com/products/superman/?navTo=Superman&trade;&amp;navMenuSubTitle=Popular Characters&amp;navMenuTitle=Collections&amp;navLocation=Header&amp;navMenu=Main Menu" role="menuitem" tabindex="0">Superman&trade;</a>
</li>
<li class="nav-item ">
<a href="https://www.hallmark.com/marvel/?navMenuSubTitle=Popular%20Characters&amp;navMenu=Main%20Menu&amp;navTo=Marvel&amp;navLocation=Header&amp;navMenuTitle=Collections" role="menuitem" tabindex="0">Marvel</a>
</li>
<li class="nav-item ">
<a href="https://www.hallmark.com/products/mickey-mouse/?navTo=Mickey Mouse&amp;navMenuSubTitle=Popular Characters&amp;navMenuTitle=Collections&amp;navLocation=Header&amp;navMenu=Main Menu" role="menuitem" tabindex="0">Mickey Mouse</a>
</li>
<li class="nav-item ">
<a href="https://www.hallmark.com/products/minnie-mouse/?navTo=Minnie Mouse&amp;navMenuSubTitle=Popular Characters&amp;navMenuTitle=Collections&amp;navLocation=Header&amp;navMenu=Main Menu" role="menuitem" tabindex="0">Minnie Mouse</a>
</li>
<li class="nav-item ">
<a href="https://www.hallmark.com/winnie-the-pooh/?navMenuSubTitle=Popular%20Characters&amp;navMenu=Main%20Menu&amp;navTo=Winnie%20the%20Pooh&amp;navLocation=Header&amp;navMenuTitle=Collections" role="menuitem" tabindex="0">Winnie the Pooh</a>
</li>
<li class="nav-item ">
<a href="https://www.hallmark.com/characters/?srule=best%20sellers&amp;sz=36&amp;start=0&amp;navTo=Shop all Characters&amp;navMenuSubTitle=Popular Characters&amp;navMenuTitle=Collections&amp;navLocation=Header&amp;navMenu=Main Menu" role="menuitem" tabindex="0">Shop all Characters</a>
</li>
</ul>
</div>
<div class="column nav-media">
<figure class="nav-media-container">
<a href="//www.hallmark.com/shop-peanuts/">
<img src="data:image/svg+xml;utf8,&lt;svg version='1.1' id='Layer_1' xmlns='http://www.w3.org/2000/svg' xmlns:xlink='http://www.w3.org/1999/xlink' x='0px' y='0px' viewBox='0 0 128.3 128' style='enable-background:new 0 0 128.3 128;' xml:space='preserve'&gt; &lt;path id='image-loader' fill='#edecea' class='st0' d='M50.5,57.1c-0.6,0-1.1-0.5-1.1-1.1s0.4-1.1,1.1-1.1c0.6,0,1.1,0.4,1.1,1.1 C51.6,57,50.6,57,50.5,57.1L50.5,57.1z M76.5,59.1c-0.9,2-3,7.3-3.9,9.7c-0.1,0.2-0.2,0.2-0.4,0.1c-1.9-1.1-5.2-1.4-8.2-1.4 c-3,0-6.3,0.4-8.2,1.4c-0.2,0.1-0.4,0.1-0.4-0.1c-0.9-2.4-2.9-7.6-3.9-9.6c-0.1-0.1-0.1-0.2-0.1-0.4s0.1-0.3,0.3-0.3 c0.1,0,0.4,0.1,0.4,0.2c0.9,1.6,1.9,3.2,2.8,4.4c0.3,0.3,0.6,0.7,1.1,0.7c0.4,0,0.9-0.4,0.9-1c0.2-1.5,0-2.9-0.1-4 c0-0.1,0.1-0.4,0.4-0.4c0.1,0,0.3,0.1,0.4,0.3c0.4,1.2,0.9,2.5,1.8,3.5c0.3,0.4,0.7,0.7,1.3,0.7c0.5,0,0.9-0.3,1.3-0.8 c1.2-1.7,1.5-6,1.8-8.1c0-0.2,0.1-0.3,0.4-0.3c0.3,0,0.3,0.1,0.4,0.3c0.3,2.1,0.6,6.5,1.8,8.1c0.4,0.5,0.8,0.8,1.3,0.8 c0.6,0,0.9-0.2,1.3-0.7c0.9-1,1.4-2.2,1.8-3.5c0.1-0.2,0.2-0.3,0.4-0.3s0.4,0.3,0.3,0.4c-0.1,1.2-0.3,2.5-0.1,4c0.1,0.7,0.6,1,1,1 c0.5,0,0.8-0.4,1.1-0.6c0.9-1.1,1.9-2.8,2.8-4.4c0.1-0.1,0.3-0.2,0.4-0.2s0.2,0.1,0.2,0.3h2L76.5,59.1z M56,57.1 c-0.6,0-1.1-0.5-1.1-1.1s0.4-1.1,1.1-1.1c0.6,0,1.1,0.4,1.1,1.1C58.1,57,57.1,57,56,57.1L56,57.1z M63.5,73.1 c-3.1,0-8.2-0.5-8.2-2.3c0-1.7,5.1-2.3,8.2-2.3c3.2,0,8.2,0.6,8.2,2.3c0,2-5,2-8,2L63.5,73.1z M63.5,70.1c-3.1,0-6.8,0.7-6.8,1.3 c0,0.7,3.7,1.3,6.8,1.3c3.2,0,6.8-0.6,6.8-1.3c0,0-4-1-7-1L63.5,70.1z M64,52.1c-0.6,0-1.1-0.5-1.1-1.1s0.5-1.1,1.1-1.1 c0.7,0,1.1,0.4,1.1,1.1C65.1,52,65.1,52,64,52.1L64,52.1z M71.5,57.1c-0.6,0-1.1-0.5-1.1-1.1s0.5-1.1,1.1-1.1c0.7,0,1.1,0.4,1.1,1.1 c0,1-1,1-1,1L71.5,57.1z M77.5,57.1c-0.6,0-1.1-0.5-1.1-1.1c0-0.7,0.5-1.1,1.1-1.1c0.7,0,1.1,0.4,1.1,1.2c0,1-1,1-1,1H77.5z'/&gt;&lt;/svg&gt;" alt="Peanuts" data-yo-delayType="lazy" data-yo-src="https://cdn-us-ec.yottaa.net/56213828312e5803810043dd/www.hallmark.com/v~22.ea/dw/image/v2/AALB_PRD/on/demandware.static/-/Sites-HallmarkUS-Library/default/dw1adaab3c/collections-popular-characters-nav-flyout-content-300x300-03-12-18.jpg?sfrm=jpg&amp;yocs=18_&amp;yoloc=us" data-yo-srcset="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAC0lEQVQYV2NgAAIAAAUAAarVyFEAAAAASUVORK5CYII= 1024w, https://www.hallmark.com/dw/image/v2/AALB_PRD/on/demandware.static/-/Sites-HallmarkUS-Library/default/dw1adaab3c/collections-popular-characters-nav-flyout-content-300x300-03-12-18.jpg?sfrm=jpg">
<figcaption class="nav-media-title">
Peanuts
</figcaption>
</a>
</figure>
</div>
</div>
<div id="collections-header-nav-panel4" class="columns is-gapless nav-panels" data-tab-panel aria-labelledby="collections-tab4" role="tabpanel" aria-hidden="true">
<button class="nav-item-close" data-tab-close>
 <span class="fa fa-angle-left" aria-hidden="true"></span>Artists &amp; Designers
</button>
<div class="column nav-container">
<ul class="" role="menu">
<li class="nav-item ">
<a href="https://www.hallmark.com/geninne-zlatkis/?navMenuSubTitle=Artists%20%26%20Designers&amp;navMenu=Main%20Menu&amp;navTo=Geninne%20Zlatkis&amp;navLocation=Header&amp;navMenuTitle=Collections" role="menuitem" tabindex="0">Geninne Zlatkis</a>
</li>
<li class="nav-item ">
<a href="/collections/?prefn0=collections&amp;prefv0=Jill+Scott&amp;srule=featured&amp;navTo=Jill Scott&amp;navMenuSubTitle=Artists &amp; Designers&amp;navMenuTitle=Collections&amp;navLocation=Header&amp;navMenu=Main Menu" role="menuitem" tabindex="0">Jill Scott</a>
</li>
<li class="nav-item ">
<a href="https://www.hallmark.com/jim-shore/?navMenuSubTitle=Artists%20%26%20Designers&amp;navMenu=Main%20Menu&amp;navTo=Jim%20Shore%C2%AE&amp;navLocation=Header&amp;navMenuTitle=Collections" role="menuitem" tabindex="0">Jim Shore&reg;</a>
</li>
<li class="nav-item ">
<a href="/shop-artist-collections/joanne-eschrich/?navTo=Joanne Eschrich&amp;navMenuSubTitle=Artists &amp; Designers&amp;navMenuTitle=Collections&amp;navLocation=Header&amp;navMenu=Main Menu" role="menuitem" tabindex="0">Joanne Eschrich</a>
</li>
<li class="nav-item ">
<a href="/shop-artist-collections/keion-jackson/?navTo=Keion Jackson&amp;navMenuSubTitle=Artists &amp; Designers&amp;navMenuTitle=Collections&amp;navLocation=Header&amp;navMenu=Main Menu" role="menuitem" tabindex="0">Keion Jackson</a>
</li>
<li class="nav-item ">
<a href="/shop-artist-collections/ken-sheldon/?navTo=Ken Sheldon&amp;navMenuSubTitle=Artists &amp; Designers&amp;navMenuTitle=Collections&amp;navLocation=Header&amp;navMenu=Main Menu" role="menuitem" tabindex="0">Ken Sheldon</a>
</li>
<li class="nav-item ">
<a href="/shop-artist-collections/livy-long/?navTo=Livy Long&amp;navMenuSubTitle=Artists &amp; Designers&amp;navMenuTitle=Collections&amp;navLocation=Header&amp;navMenu=Main Menu" role="menuitem" tabindex="0">Livy Long</a>
</li>
<li class="nav-item ">
<a href="https://www.hallmark.com/marjolein-bastin/?navMenuSubTitle=Artists%20%26%20Designers&amp;navMenu=Main%20Menu&amp;navTo=Marjolein%20Bastin&amp;navLocation=Header&amp;navMenuTitle=Collections" role="menuitem" tabindex="0">Marjolein Bastin</a>
</li>
<li class="nav-item ">
<a href="/shop-artist-collections/melvina-young/?navTo=Melvina Young&amp;navMenuSubTitle=Artists &amp; Designers&amp;navMenuTitle=Collections&amp;navLocation=Header&amp;navMenu=Main Menu" role="menuitem" tabindex="0">Melvina Young</a>
</li>
<li class="nav-item ">
<a href="https://www.hallmark.com/catalina-estrada/?navMenuSubTitle=Artists%20%26%20Designers&amp;navMenu=Main%20Menu&amp;navTo=Catalina%20Estrada&amp;navLocation=Header&amp;navMenuTitle=Collections" role="menuitem" tabindex="0">Catalina Estrada</a>
</li>
</ul>
</div>
<div class="column nav-media">
<figure class="nav-media-container">
<a href="//www.hallmark.com/shop-artist-collections/melvina-young/">
<img src="data:image/svg+xml;utf8,&lt;svg version='1.1' id='Layer_1' xmlns='http://www.w3.org/2000/svg' xmlns:xlink='http://www.w3.org/1999/xlink' x='0px' y='0px' viewBox='0 0 128.3 128' style='enable-background:new 0 0 128.3 128;' xml:space='preserve'&gt; &lt;path id='image-loader' fill='#edecea' class='st0' d='M50.5,57.1c-0.6,0-1.1-0.5-1.1-1.1s0.4-1.1,1.1-1.1c0.6,0,1.1,0.4,1.1,1.1 C51.6,57,50.6,57,50.5,57.1L50.5,57.1z M76.5,59.1c-0.9,2-3,7.3-3.9,9.7c-0.1,0.2-0.2,0.2-0.4,0.1c-1.9-1.1-5.2-1.4-8.2-1.4 c-3,0-6.3,0.4-8.2,1.4c-0.2,0.1-0.4,0.1-0.4-0.1c-0.9-2.4-2.9-7.6-3.9-9.6c-0.1-0.1-0.1-0.2-0.1-0.4s0.1-0.3,0.3-0.3 c0.1,0,0.4,0.1,0.4,0.2c0.9,1.6,1.9,3.2,2.8,4.4c0.3,0.3,0.6,0.7,1.1,0.7c0.4,0,0.9-0.4,0.9-1c0.2-1.5,0-2.9-0.1-4 c0-0.1,0.1-0.4,0.4-0.4c0.1,0,0.3,0.1,0.4,0.3c0.4,1.2,0.9,2.5,1.8,3.5c0.3,0.4,0.7,0.7,1.3,0.7c0.5,0,0.9-0.3,1.3-0.8 c1.2-1.7,1.5-6,1.8-8.1c0-0.2,0.1-0.3,0.4-0.3c0.3,0,0.3,0.1,0.4,0.3c0.3,2.1,0.6,6.5,1.8,8.1c0.4,0.5,0.8,0.8,1.3,0.8 c0.6,0,0.9-0.2,1.3-0.7c0.9-1,1.4-2.2,1.8-3.5c0.1-0.2,0.2-0.3,0.4-0.3s0.4,0.3,0.3,0.4c-0.1,1.2-0.3,2.5-0.1,4c0.1,0.7,0.6,1,1,1 c0.5,0,0.8-0.4,1.1-0.6c0.9-1.1,1.9-2.8,2.8-4.4c0.1-0.1,0.3-0.2,0.4-0.2s0.2,0.1,0.2,0.3h2L76.5,59.1z M56,57.1 c-0.6,0-1.1-0.5-1.1-1.1s0.4-1.1,1.1-1.1c0.6,0,1.1,0.4,1.1,1.1C58.1,57,57.1,57,56,57.1L56,57.1z M63.5,73.1 c-3.1,0-8.2-0.5-8.2-2.3c0-1.7,5.1-2.3,8.2-2.3c3.2,0,8.2,0.6,8.2,2.3c0,2-5,2-8,2L63.5,73.1z M63.5,70.1c-3.1,0-6.8,0.7-6.8,1.3 c0,0.7,3.7,1.3,6.8,1.3c3.2,0,6.8-0.6,6.8-1.3c0,0-4-1-7-1L63.5,70.1z M64,52.1c-0.6,0-1.1-0.5-1.1-1.1s0.5-1.1,1.1-1.1 c0.7,0,1.1,0.4,1.1,1.1C65.1,52,65.1,52,64,52.1L64,52.1z M71.5,57.1c-0.6,0-1.1-0.5-1.1-1.1s0.5-1.1,1.1-1.1c0.7,0,1.1,0.4,1.1,1.1 c0,1-1,1-1,1L71.5,57.1z M77.5,57.1c-0.6,0-1.1-0.5-1.1-1.1c0-0.7,0.5-1.1,1.1-1.1c0.7,0,1.1,0.4,1.1,1.2c0,1-1,1-1,1H77.5z'/&gt;&lt;/svg&gt;" alt="Melvina Young" data-yo-delayType="lazy" data-yo-src="https://cdn-us-ec.yottaa.net/56213828312e5803810043dd/www.hallmark.com/v~22.ea/dw/image/v2/AALB_PRD/on/demandware.static/-/Sites-HallmarkUS-Library/default/dw526cc57d/nav-flyout/collections-artists-and-designers-300x300-01-04-18.jpg?sfrm=jpg&amp;yocs=18_&amp;yoloc=us" data-yo-srcset="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAC0lEQVQYV2NgAAIAAAUAAarVyFEAAAAASUVORK5CYII= 1024w, https://www.hallmark.com/dw/image/v2/AALB_PRD/on/demandware.static/-/Sites-HallmarkUS-Library/default/dw526cc57d/nav-flyout/collections-artists-and-designers-300x300-01-04-18.jpg?sfrm=jpg">
<figcaption class="nav-media-title">
Melvina Young
</figcaption>
</a>
</figure>
</div>
</div>
</div>
</div>
<div class="columns is-gapless nav-flyouts" data-flyout-menu="nav-ideas" aria-hidden="true">
<button class="nav-item-close" data-flyout-close>
<span class="fa fa-angle-left" aria-hidden="true"></span>Ideas &amp; Inspiration
</button>
<aside class="column nav-panel-triggers-container" role="complementary">
<ul class="nav-panel-triggers" role="tablist">
<li class="panel-item-shop-all" role="tabs"><a href="http://ideas.hallmark.com/" role="menuitem">View All Ideas &amp; Inspiration</a></li>
<li id="ideas-tab0" class="panel-item" data-tab-trigger aria-controls="ideas-header-nav-panel0" role="tabs" aria-selected="true" tabindex="0">
Celebrate Upcoming Holidays<span class="fa fa-angle-right" aria-hidden="true"></span>
</li>
<li id="ideas-tab1" class="panel-item" data-tab-trigger aria-controls="ideas-header-nav-panel1" role="tabs" aria-selected="false" tabindex="0">
Special Occasion Inspiration<span class="fa fa-angle-right" aria-hidden="true"></span>
</li>
<li id="ideas-tab2" class="panel-item" data-tab-trigger aria-controls="ideas-header-nav-panel2" role="tabs" aria-selected="false" tabindex="0">
Everyday Inspiration<span class="fa fa-angle-right" aria-hidden="true"></span>
</li>
<li id="ideas-tab3" class="panel-item" data-tab-trigger aria-controls="ideas-header-nav-panel3" role="tabs" aria-selected="false" tabindex="0">
Helpful How-Tos<span class="fa fa-angle-right" aria-hidden="true"></span>
</li>
<li id="ideas-tab4" class="panel-item" data-tab-trigger aria-controls="ideas-header-nav-panel4" role="tabs" aria-selected="false" tabindex="0">
Seasonal Ideas<span class="fa fa-angle-right" aria-hidden="true"></span>
</li>
<li id="ideas-tab5" class="panel-item" data-tab-trigger aria-controls="ideas-header-nav-panel5" role="tabs" aria-selected="false" tabindex="0">
Watch Our Videos<span class="fa fa-angle-right" aria-hidden="true"></span>
</li>
<li id="ideas-tab6" class="panel-item" data-tab-trigger aria-controls="ideas-header-nav-panel6" role="tabs" aria-selected="false" tabindex="0">
<a href="http://thinkmakeshareblog.com/"><svg style="width:150px;height:19px;" id="1880853b-455d-451b-b3e9-febe00d3a0ad" data-name="Think.Make.Share.Logo" xmlns="http://www.w3.org/2000/svg" viewbox="0 0 200.08 26.47"><defs><style>.\30 71f0093-b8f4-41d9-80ae-b4e5519073d3{fill:#0c0c0c;}.a4d1ed42-ac2e-427c-8538-5e7efc001692{fill:#101010;}.\35 cc6d7e7-5f65-429c-af0d-b7d1bd328547{fill:#1b1b1b;}.b3a49897-ff09-4421-a395-988927efdee1{fill:#131313;}.\39 1da929c-7a5e-4acb-92a6-cf21417e399f{fill:#181818;}.\38 f2754a1-8cc7-4abe-9ebf-524e692d309e{fill:#1c1c1c;}.\32 d6e9385-78fb-468b-b751-3c064cf8b7b1{fill:#121212;}.\34 7e37dbf-54b6-464f-8fbb-c58cd7247d4f{fill:#171717;}.c29c96ea-44f4-4edd-9b74-2153407f1383{fill:#202020;}.\39 6f39d3d-4a3b-40ef-bc1d-916c774e3df5{fill:#212121;}.c0b06c7d-c7e9-43fa-8dec-e8477aecc91d{fill:#1f1f1f;}.\33 b72de95-df1d-4c92-adf0-5f3c009ffe49{fill:#2a2a2a;}.\38 38b2827-a80f-4adb-895d-90086abb684c{fill:#242424;}.\31 9992476-09b1-4f4f-9413-3d56c61d2c82{fill:#0d0d0d;}.\31 b011691-65fd-4216-b7a2-5643eea0b06e{fill:#3c3c3c;}.\34 3e82fd6-f425-4155-a97b-5fb85c30bdbc{fill:#2d2d2d;}.d56d9f3a-f1a4-4b2b-a92d-e6b82704b0a6{fill:#383838;}.\32 7c80724-bb98-497e-a642-24ff8d4963f3{fill:#303030;}.e58a5926-8304-4d6f-b8f0-70f4f66b8dba{fill:#363636;}.\34 8ea6c03-815d-456d-8500-113e9a7ccda2{fill:#2c2c2c;}.df513a4a-8b6a-440e-8dba-5f4d93e80189{fill:#292929;}.\36 f3e07f2-a0df-42de-ae38-49000b278caa{fill:#6d6d6d;}.ecf1b291-1cdf-4305-8b21-8ae2ec4e8732{fill:#313131;}.\38 487f287-cb77-41ad-a37a-f0ec16a8978f{fill:#898989;}.\37 2aa8893-c10d-4a23-b54b-eb73d9728733{fill:#353535;}.\39 1ff693e-ed0f-431c-a9ef-4337ee42e4cc{fill:#cdcdcd;}.\33 48e2bdb-f905-4329-bd56-d3e464e380c8{fill:#f9f9f9;}.\33 30a957a-84dd-4649-bef3-156d01f7112b{fill:#fdfdfd;}.\33 1d137ea-5d21-4510-90fe-c6ba9b826bf5{fill:#111;}.fb5e9e93-5d50-4841-9019-5e342466f578{fill:#0e0e0e;}.\31 d2c2267-96bb-49c8-820e-4a0b9fea8f4e{fill:#151515;}.d97e98a4-48c0-4e70-ab9b-425f1fd27026{fill:#191919;}.\30 030387d-fcce-4695-9fb5-32e40821844a{fill:#1e1e1e;}.cd2deb08-df4b-48b7-901f-e882f181a9ee{fill:#343434;}.f89047e9-15fc-4f0f-9b88-0a5a4533728a{fill:#1d1d1d;}.\35 b339875-f727-469c-a79b-63d83df5d503{fill:#272727;}.\33 c2aedf5-e066-464f-9884-a66f692182b5{fill:#3f3f3f;}.\37 196dd7b-27fa-4c69-a552-263cb406b103{fill:#d1d1d1;}.ce8cd2c4-eb3e-4095-89da-4c1a3e8e0a31{fill:#c6c6c6;}.af6e2809-2ad6-4e65-acd7-2ba006c16b08{fill:#bebebe;}.fbd1d8d7-9851-4acd-94f3-9b11631c3801{fill:#484848;}.f8340fc9-c5ea-4fe9-b8b7-5b08833fe4fd{fill:#494949;}.c88371a7-8c6d-493e-8656-e9a82f3f8823{fill:#cacaca;}.\36 65594f6-8a5b-4776-8437-1bd102dba0b5{fill:#9a9a9a;}.\36 2501493-aa55-49c0-8ba1-647809efaa20{fill:#9f9f9f;}.\31 7007e5d-22a5-447a-b519-122ab022a77f{fill:#fefefe;}.\35 5b6decd-c5a9-4e84-89b9-035edf438d5e{fill:#161616;}.\33 3f073c6-65bd-4b55-ab7a-3797d2a419c1{fill:#141414;}.\35 0ea4b22-35ad-4508-8c42-0e261165ed11{fill:#d4d4d4;}.\36 588329e-f0e0-421c-b7ce-368d19a37f1d{fill:#2f2f2f;}.b30a47a6-5225-431f-a9b0-3bda07b580a6{fill:#3e3e3e;}.e2b60238-5b9b-4e3e-b459-484354c386e7{fill:#525252;}.\37 083db53-806b-41db-a272-0d65faf9c113{fill:#474747;}.b32814ce-2ddb-4973-bf0d-daa2cf10e671{fill:#fafafa;}.\38 0e77d80-5626-43c1-a0b9-0a0a7c683b9a{fill:#393939;}</style></defs><title>Think.Make.Share.Logo</title><g id="104bea59-d25f-4d82-90c8-522549ceee06" data-name="LogoParts"><g id="56f94919-64c1-4715-88c3-09b7aa080a77" data-name="Share."><path class="071f0093-b8f4-41d9-80ae-b4e5519073d3" d="M154.73,4.66a4,4,0,0,1,.16,1.2,1,1,0,0,1,0,.63c-0.47.06-.69,0.86-1.29,0.41a2.33,2.33,0,0,0-.88,1.72,23,23,0,0,0-.23,2.71c0.26-.46.12-1.27,0.85-1.65a0.82,0.82,0,0,1,.66.93,1.54,1.54,0,0,1-.07.9,1.38,1.38,0,0,0-.29.68,2.3,2.3,0,0,1-.34,1c-0.8,1-.47,2.15-0.55,3.39,1-.82,1.68-1.81,3-1.63,0.28,0.15.81,0,.73,0.57a1,1,0,0,1-1,.75,0.74,0.74,0,0,0-.84.39,8.69,8.69,0,0,0-2,5.28,2.93,2.93,0,0,0,0,1.74,0.53,0.53,0,0,1-.36.54,0.43,0.43,0,0,1-.59-0.14v0c-0.26-.38-0.82-0.3-1.08-0.69-0.43.57-.79-0.16-1.2-0.07a0.43,0.43,0,0,1-.54-0.42c0-.61-0.38-1.25.12-1.84a0.64,0.64,0,0,0,.07-0.47c-0.53-2.72.24-5.36,0.5-8A32.7,32.7,0,0,1,150,8a15.78,15.78,0,0,1,1.47-3.89,0.82,0.82,0,0,1,.94-0.51,4.5,4.5,0,0,0,.71,0c0.41,0,0,.17,0,0.26a0.16,0.16,0,0,0,.2.15,1.09,1.09,0,0,1,1.4.64v0Z" transform="translate(0 0.01)"></path><path class="a4d1ed42-ac2e-427c-8538-5e7efc001692" d="M136.14,21.71a2.67,2.67,0,0,1,1.48.51,2.72,2.72,0,0,0,2.18.22,8,8,0,0,0,1.45-.39,2.66,2.66,0,0,0,1.27-2.67,2.76,2.76,0,0,0-1.23-1.52,1.43,1.43,0,0,1-.43-0.89,0.39,0.39,0,0,0-.3-0.35c-0.34-.13-0.72-0.27-0.6-0.71a0.71,0.71,0,0,1,.8-0.36,1.25,1.25,0,0,1,1,.37c0.56,0.37,1.27.17,1.78,0.6a2.17,2.17,0,0,1,.51,0c0.18,0.16-.09.26-0.18,0.35s-0.27.14-.15,0.32a0.24,0.24,0,0,0,.33.08l0,0c0.28-.12.41-0.2,0.25,0.26a0.5,0.5,0,0,0,.63.55c0.39-.26.42,0,0.5,0.21a0.65,0.65,0,0,1,0,.87c-0.36.27-.63,0.48,0.09,0.58,0.2,0,.12.24,0.05,0.33a1.24,1.24,0,0,0-.12,1.12,0.56,0.56,0,0,1-.1.58,0.31,0.31,0,0,0-.11.16,1,1,0,0,1-.43,1.14c-1.52,1.63-3.5,2-5.59,2.2a8.93,8.93,0,0,1-2.63-.34,3.3,3.3,0,0,1-1-.64,19.24,19.24,0,0,0,.13-2.28,0.29,0.29,0,0,1,.28-0.3Z" transform="translate(0 0.01)"></path><path class="5cc6d7e7-5f65-429c-af0d-b7d1bd328547" d="M159.82,20.57A15.92,15.92,0,0,0,163,17.26a6.56,6.56,0,0,1,1-1.18,1.51,1.51,0,0,1,1,1.24,5.13,5.13,0,0,0,.13.89c0,0.62-.44,1.11-0.49,1.73s0.22,1,.89.66a3.11,3.11,0,0,0,1.31-1.4A12.49,12.49,0,0,0,168,16.06a0.43,0.43,0,0,0-.14-0.37,0.67,0.67,0,0,1,0-.95h0c0.38-.37.79,0,1.18,0.06a0.53,0.53,0,0,1,.39.64l0,0.07a1.15,1.15,0,0,0,.2,1.11,0.44,0.44,0,0,1,0,.58c-0.25.36,0,.53,0.23,0.68a1.37,1.37,0,0,1,.64-2.06,14.57,14.57,0,0,1,.21,3.19,10.47,10.47,0,0,0,.42,2.57,1.51,1.51,0,0,0,.25,1,0.75,0.75,0,0,0,1.18.14,6.33,6.33,0,0,0,1.17-1.16,0.7,0.7,0,0,0,.27-0.19,0.44,0.44,0,0,1,.59-0.21l0.11,0.08a0.45,0.45,0,0,1,.08.63l-0.08.08a0.66,0.66,0,0,0-.2,0c-0.06.89-.91,1.08-1.43,1.51a2.5,2.5,0,0,1-3.07-.28c-0.3-.39-0.9-0.89-0.43-1.57a0.28,0.28,0,0,0,.06-0.19c-0.19-.8-0.38-1.6-0.58-2.41a0.79,0.79,0,0,0-.42.58,4.16,4.16,0,0,1-4,2.55,2,2,0,0,1-1.78-1.64,9.15,9.15,0,0,0-.11-1A13.18,13.18,0,0,1,161,21.56a0.35,0.35,0,0,1-.43,0c-0.06-.12-0.1-0.27-0.22,0a0.36,0.36,0,0,1-.47.21l0,0h-0.27a0.67,0.67,0,0,1-.38-0.87l0-.05A0.5,0.5,0,0,1,159.82,20.57Z" transform="translate(0 0.01)"></path><path class="b3a49897-ff09-4421-a395-988927efdee1" d="M188.85,20.75a3.61,3.61,0,0,1-.87.52,1.22,1.22,0,0,0-1,1.59,0.6,0.6,0,0,0,.06.74,0.6,0.6,0,0,1-.17.83l-0.15.07A0.53,0.53,0,0,1,186,24a0.69,0.69,0,0,0-.54-0.46c-0.49-.33-0.2-1-0.63-1.38-0.22,0-.47.14-0.6-0.14a0.51,0.51,0,0,1,.2-0.58,0.68,0.68,0,0,0,.32-0.7,7.4,7.4,0,0,1,2.76-4.5,2.71,2.71,0,0,1,3.21-.16,1.79,1.79,0,0,1,.44,2.34,1.62,1.62,0,0,1-.64.79A4.83,4.83,0,0,0,188.85,20.75Z" transform="translate(0 0.01)"></path><path class="91da929c-7a5e-4acb-92a6-cf21417e399f" d="M176.53,14.14a5.77,5.77,0,0,0,0-2.48c-0.07-.69-0.13-0.66.67-0.84a1.85,1.85,0,0,0,.79-0.39,0.93,0.93,0,0,1,.62-0.26c0.1,0.31.57,0.41,0.44,0.85a1.58,1.58,0,0,0,0,1,0.47,0.47,0,0,1-.07.47c-0.27.32-.27,0.31,0.13,0.6a0.32,0.32,0,0,1,.12.17c0.23,1,1.12.9,1.85,1.06a3.14,3.14,0,0,0,.82.13,0.42,0.42,0,0,1,.5.32v0a1.57,1.57,0,0,1,.2,1.25A3.33,3.33,0,0,1,181,17.47a0.4,0.4,0,0,1-.46-0.23,0.66,0.66,0,0,0-.68-0.88,3.74,3.74,0,0,1-1.69-.49c-0.26-.22-0.43,0-0.6.13s-0.63.37-.85,0a1,1,0,0,1-.22-1.08c0.17-.22.13-0.22,0-0.37A0.4,0.4,0,0,1,176.53,14.14Z" transform="translate(0 0.01)"></path><path class="8f2754a1-8cc7-4abe-9ebf-524e692d309e" d="M185.48,23.54l0.09-.55c0.2,0,.22.73,0.57,0.14,0.08-.13.25,0,0.27,0.14a1.59,1.59,0,0,0,0,.47c0.08,0.17-.34.45,0.07,0.48s0.28-.32.32-0.57-0.46-.68.18-0.82a3.2,3.2,0,0,0,.93,1.33c0.25,0.21.47,0.31,0.12,0.61a0.22,0.22,0,0,0,0,.4,0.25,0.25,0,0,0,.38-0.18c0.11-.4.28-0.34,0.6-0.2a2.83,2.83,0,0,0,3-.44c0.26-.2.49-0.85,1-0.29,0.11,0.11.21-.12,0.26-0.24a37.59,37.59,0,0,1,3-5.12,0.2,0.2,0,0,1,.24-0.15h0a7.53,7.53,0,0,1-.24,2.65,17.17,17.17,0,0,1-.83,2.11c-0.35.52-.88,0.94-1.28,1.46a0.1,0.1,0,0,1-.12,0,0.23,0.23,0,0,0-.32,0c-0.23.08-.38,0.94-0.72,0.07,0-.12-0.22-0.07-0.22.15a0.89,0.89,0,0,1-1.09,1,14.9,14.9,0,0,0-1.67.4c-0.51.08-.49,0.15-0.66-0.41-0.62.4-.63,0.43-1.57,0A5,5,0,0,1,185.48,23.54Z" transform="translate(0 0.01)"></path><path class="2d6e9385-78fb-468b-b751-3c064cf8b7b1" d="M170.39,15.86a3.72,3.72,0,0,1-.69,1.63,0.45,0.45,0,0,0,.11.1c0.24,0.08.65-.12,0.67,0.29,0,0.24-.37.23-0.57,0.31-0.81.31-.86,0.25-0.73-0.57,0.07-.42.33-0.94-0.43-1-0.08,0-.31-0.22-0.13-0.3,0.51-.23.17-0.73,0.49-1.12a1.37,1.37,0,0,1-1.11-.34,2.48,2.48,0,0,0,0,.75c0.15,0.36-.1.5-0.34,0.65a6.67,6.67,0,0,0-2.15,1.8,0.4,0.4,0,0,1-.53.21l-0.05,0a10.86,10.86,0,0,0-.87-2.14,6.21,6.21,0,0,1,3-2.44,10.29,10.29,0,0,0,.94-0.45,1.39,1.39,0,0,1,1.74.14c0.3,0.28.51-.09,0.83,0a1.06,1.06,0,0,0,.32.86,0.59,0.59,0,0,1,0,.38C170.05,14.71,170.49,15.37,170.39,15.86Z" transform="translate(0 0.01)"></path><path class="91da929c-7a5e-4acb-92a6-cf21417e399f" d="M142.82,6.53a5.94,5.94,0,0,0-6.38.52c-0.78.07-1-.16-0.9-0.91a1.07,1.07,0,0,1,.63-0.7,8.32,8.32,0,0,1,3.65-1.2,8,8,0,0,1,3.68.55,9.13,9.13,0,0,1,1.71,1.26,0.33,0.33,0,0,1,.09.38,1.48,1.48,0,0,0-.3,1.29,0.28,0.28,0,0,1-.41.31,1.2,1.2,0,0,1-.69-0.68,0.58,0.58,0,0,0-.56-0.44,0.11,0.11,0,0,1-.1-0.06A0.48,0.48,0,0,0,142.82,6.53Z" transform="translate(0 0.01)"></path><path class="47e37dbf-54b6-464f-8fbb-c58cd7247d4f" d="M140.76,15.55a1,1,0,0,1-.59.39c0.07,0.28.26,0.21,0.41,0.24a0.84,0.84,0,0,1,.69,1.15,1.51,1.51,0,0,0,0,.53,5.49,5.49,0,0,0-1.95-.69,28.6,28.6,0,0,1-3.77-1,2,2,0,0,1-1.42-1.2,2.18,2.18,0,0,1-.67-1.14,1.2,1.2,0,0,1,1.29-.88,7.09,7.09,0,0,0,3.48,2C139.09,15.32,140,15,140.76,15.55Z" transform="translate(0 0.01)"></path><path class="c29c96ea-44f4-4edd-9b74-2153407f1383" d="M180.58,17.24c0.86-.17,1-0.35.77-1,0.84,0.32,1.12.09,1.09-.89V14.8a1.68,1.68,0,0,1,.68.88c0.52,0,.66.12,0.4,0.51a8.79,8.79,0,0,1-.53,1,13.14,13.14,0,0,1-.47,1.25c-0.53.89,0.67,2.69,1.7,2.68a0.65,0.65,0,0,0,.57-0.43c0.46,0.37,0,.67-0.12.93s-0.14.44,0.21,0.5a3.56,3.56,0,0,1-3.38-.76,2.79,2.79,0,0,1-.95-2.61C180.6,18.27,180.24,17.74,180.58,17.24Z" transform="translate(0 0.01)"></path><path class="5cc6d7e7-5f65-429c-af0d-b7d1bd328547" d="M154.6,16.72c-0.12-.13-0.44,0-0.41-0.28s0.26-.17.41-0.16a1.84,1.84,0,0,0,1.39-.61c0.44-.39-0.05-0.5-0.29-0.67a2,2,0,0,1,1.91,1.34,8.65,8.65,0,0,1,.94,2.19,5.31,5.31,0,0,0,.41,1.38c-0.1.28,0.09,0.57,0,.86a0.44,0.44,0,0,1-.6.38,5.1,5.1,0,0,1-1.46-2.67,8.27,8.27,0,0,0-.64-1.66C155.93,16.26,155.44,16.26,154.6,16.72Z" transform="translate(0 0.01)"></path><path class="96f39d3d-4a3b-40ef-bc1d-916c774e3df5" d="M176.53,14.14a0.43,0.43,0,0,0,.43.43h0.09a0.68,0.68,0,0,1,.68.23,1.79,1.79,0,0,0-.65.06c-0.17.15-.59,0.17-0.37,0.51s0.14,0.79.69,0.4a0.62,0.62,0,0,1,.82.11,2.09,2.09,0,0,0-.74,1.24,9.32,9.32,0,0,0-.67,1.82c-0.68.49-.92,1.35-1.6,1.85-0.18.13-.35,0.31-0.58,0.13s-0.06-.44.07-0.64a0.55,0.55,0,0,1,.26-0.52,0.29,0.29,0,0,0,.17-0.18c-0.24-.76.36-1.31,0.47-1.94,0.18-1.11,1-2,.83-3.23A0.57,0.57,0,0,1,176.53,14.14Z" transform="translate(0 0.01)"></path><path class="c0b06c7d-c7e9-43fa-8dec-e8477aecc91d" d="M136.14,21.71a1.22,1.22,0,0,0,0,1.26,0.92,0.92,0,0,1-.41,1,0.75,0.75,0,0,0-.14.23,1.77,1.77,0,0,0-1.1-.92,0.73,0.73,0,0,1-.46-0.56,0.71,0.71,0,0,0-.56-0.69,0.28,0.28,0,0,1-.17-0.33V20.54a1,1,0,0,1,.86-1,0.52,0.52,0,0,1,.32.08,8.41,8.41,0,0,1,1.07,1.56C135.62,21.43,136.22,21.2,136.14,21.71Z" transform="translate(0 0.01)"></path><path class="96f39d3d-4a3b-40ef-bc1d-916c774e3df5" d="M153.89,11.51c-0.31-.52-0.23-1.18-0.59-1.69a0.44,0.44,0,0,1-.15-0.14,5,5,0,0,1,.58-3.2c0.13,0.07.17,0.34,0.37,0.2a1.22,1.22,0,0,0,.12-0.82c0.19,0.11.18,0.48,0.46,0.42s0.15-.3.21-0.47A6.8,6.8,0,0,1,154.71,9,10.16,10.16,0,0,1,153.89,11.51Z" transform="translate(0 0.01)"></path><path class="3b72de95-df1d-4c92-adf0-5f3c009ffe49" d="M135.55,6.15a1.69,1.69,0,0,0,.9.91,7.79,7.79,0,0,0-2,2.51,0.85,0.85,0,0,0-.25.32,0.58,0.58,0,0,1-.74.19,0.52,0.52,0,0,1-.34-0.65l0-.08c0-.09.07-0.17-0.07-0.19l0.33-.88a5.64,5.64,0,0,0,.87-1.09A2.25,2.25,0,0,1,135.55,6.15Z" transform="translate(0 0.01)"></path><path class="838b2827-a80f-4adb-895d-90086abb684c" d="M144.62,8a0.41,0.41,0,0,0,.06-0.51,0.74,0.74,0,0,1,.42-1.23,0.52,0.52,0,0,0,.12-0.23,3.88,3.88,0,0,1,1.29,1.58,0.57,0.57,0,0,1-.13.58,0.81,0.81,0,0,1-.15.31c-0.38.21-.43,0.85-0.81,0.86s-0.33-.63-0.55-0.93A4.57,4.57,0,0,1,144.62,8Z" transform="translate(0 0.01)"></path><path class="19992476-09b1-4f4f-9413-3d56c61d2c82" d="M199,20.76c0.55-.07,1.06,0,1.08.69,0,1-.22,1.2-1.43,1.21-0.38,0-.84.07-0.84-0.54C197.82,21.06,198.07,20.77,199,20.76Z" transform="translate(0 0.01)"></path><path class="1b011691-65fd-4216-b7a2-5643eea0b06e" d="M133.12,9.16c0.16,0,.18.1,0.21,0.27s0.24,0.67.6,0.25a0.91,0.91,0,0,1,.56-0.11,2.91,2.91,0,0,1-.27,1.41,2.24,2.24,0,0,0-.07,1,0.82,0.82,0,0,1-1,.33C132.39,11.24,132.84,10.2,133.12,9.16Z" transform="translate(0 0.01)"></path><path class="43e82fd6-f425-4155-a97b-5fb85c30bdbc" d="M133.16,12.26c0.12-.74.7-0.13,1-0.33a1.72,1.72,0,0,1,.62,1.09c0,0.75-.8.54-1.16,0.86a1,1,0,0,1-.28.15c-0.37-.15-0.23-0.58-0.49-0.85S133.26,12.65,133.16,12.26Z" transform="translate(0 0.01)"></path><path class="d56d9f3a-f1a4-4b2b-a92d-e6b82704b0a6" d="M174.7,20.26a0.52,0.52,0,0,0,0,.44c0.13,0.1.29-.07,0.4-0.19a2.06,2.06,0,0,0,.52-0.64,1.58,1.58,0,0,1,1.15-1,0.41,0.41,0,0,1,0,.2q-1,1.36-1.94,2.72a0.75,0.75,0,0,1-.3.14,0.48,0.48,0,0,0-.22-0.53c-0.22-.07-0.24.16-0.33,0.29-0.31.45-.3,0-0.4-0.15A2.24,2.24,0,0,1,174.7,20.26Z" transform="translate(0 0.01)"></path><path class="27c80724-bb98-497e-a642-24ff8d4963f3" d="M158.35,21.16a0.91,0.91,0,0,0,.32-0.71,0.43,0.43,0,0,1,.3-0.53,1.94,1.94,0,0,0,.85.66c-0.77.18-.3,0.73-0.34,1.13C158.89,22,158.71,21.37,158.35,21.16Z" transform="translate(0 0.01)"></path><path class="e58a5926-8304-4d6f-b8f0-70f4f66b8dba" d="M134.46,19.61A0.62,0.62,0,0,1,134,20c-0.54-.13-0.54.33-0.74,0.58A5.13,5.13,0,0,1,134,18,3.28,3.28,0,0,0,134.46,19.61Z" transform="translate(0 0.01)"></path><path class="48ea6c03-815d-456d-8500-113e9a7ccda2" d="M188.85,20.75c-0.18-1.12.94-1.12,1.45-1.64a0.75,0.75,0,0,1,.24.11A6.08,6.08,0,0,1,188.85,20.75Z" transform="translate(0 0.01)"></path><path class="df513a4a-8b6a-440e-8dba-5f4d93e80189" d="M154.73,4.66a0.83,0.83,0,0,1-.73-0.4,0.31,0.31,0,0,0-.4-0.18l-0.06,0c-0.23.1-.43,0-0.35-0.28,0.15,0.2.32,0,.41,0,0.34-.27.55-0.09,0.84,0.11A0.55,0.55,0,0,1,154.73,4.66Z" transform="translate(0 0.01)"></path><path class="6f3e07f2-a0df-42de-ae38-49000b278caa" d="M183,17.23a2.2,2.2,0,0,1,.46-1.22c0.12-.43-0.69.45-0.33-0.29l0.52-.48C183.74,16,183.8,16.77,183,17.23Z" transform="translate(0 0.01)"></path><path class="27c80724-bb98-497e-a642-24ff8d4963f3" d="M159.75,21.74a3.15,3.15,0,0,1,1.17-1.09c0.45,0.36-1,.57,0,0.93-0.3.14-.6,0.29-0.91,0.41S159.72,21.93,159.75,21.74Z" transform="translate(0 0.01)"></path><path class="ecf1b291-1cdf-4305-8b21-8ae2ec4e8732" d="M133.33,14l0.28-.15c0.68,0.15.35,0.78,0.55,1.15a0.53,0.53,0,0,1-.65-0.52A0.49,0.49,0,0,0,133.33,14Z" transform="translate(0 0.01)"></path><path class="8487f287-cb77-41ad-a37a-f0ec16a8978f" d="M134.32,7.19a1,1,0,0,1-.87,1.09A1.78,1.78,0,0,1,134.32,7.19Z" transform="translate(0 0.01)"></path><path class="72aa8893-c10d-4a23-b54b-eb73d9728733" d="M142.82,6.53c0-.18.07-0.4,0.32-0.31s0.15,0.41.12,0.64A0.74,0.74,0,0,1,142.82,6.53Z" transform="translate(0 0.01)"></path><path class="91ff693e-ed0f-431c-a9ef-4337ee42e4cc" d="M193.85,24.77c0.2-.31-0.18-0.74.21-1,0.33,0.31,0,.76.23,1.06A0.35,0.35,0,0,1,193.85,24.77Z" transform="translate(0 0.01)"></path><path class="72aa8893-c10d-4a23-b54b-eb73d9728733" d="M143.37,6.91l0.55-.3a0.85,0.85,0,0,1,0,.74Z" transform="translate(0 0.01)"></path><path class="348e2bdb-f905-4329-bd56-d3e464e380c8" d="M153.72,6.48L153.3,9.86a12,12,0,0,1-1.13,2.78c0-1.9-.21-3.82.67-5.6a5.55,5.55,0,0,1,.44-0.7c0.07-.1.15-0.29,0.3-0.18A0.79,0.79,0,0,1,153.72,6.48Z" transform="translate(0 0.01)"></path><path class="330a957a-84dd-4649-bef3-156d01f7112b" d="M164.94,18.22A9.66,9.66,0,0,1,168,15.59c0.35,0,.35.24,0.29,0.48a8.84,8.84,0,0,1-1.72,4.19,3.07,3.07,0,0,1-.27.31c-0.55.48-1.7,0.83-1.9,0.52a2.14,2.14,0,0,1,.08-1.85A8.51,8.51,0,0,1,164.94,18.22Z" transform="translate(0 0.01)"></path><path class="330a957a-84dd-4649-bef3-156d01f7112b" d="M187.07,20.55a4.22,4.22,0,0,1,2-3,0.81,0.81,0,0,1,1.08,0,0.79,0.79,0,0,1-.15,1.11h0A7.1,7.1,0,0,1,187.07,20.55Z" transform="translate(0 0.01)"></path></g><g id="def56504-6064-47a7-9645-f0fdbec6ed27" data-name="Make."><path class="31d137ea-5d21-4510-90fe-c6ba9b826bf5" d="M79.79,10.52c0.52,0.37-.18.44-0.17,0.68a2.25,2.25,0,0,0-.55,1.15c0.12,0.2-.13.49,0.26,0.66s0,0.47-.14.7c-0.37,0-.15.2-0.14,0.33a4.34,4.34,0,0,1-.38,1.43,0.14,0.14,0,0,0,0,.13c0.74,0.43.23,0.88,0,1.24s0.35,0.49.17,0.85a3.08,3.08,0,0,0-.08,1.77,4.14,4.14,0,0,1-.37.84A1.06,1.06,0,0,1,78,21.44a1,1,0,0,0-.52,1c-0.23.2-.38,0.68-0.79,0.21a1.16,1.16,0,0,0-.07-1,4.28,4.28,0,0,1-.91.7,3.59,3.59,0,0,1-.39-2.15,4.61,4.61,0,0,1,.58-2.56c-0.61.47-.78,0.41-0.88-0.17-0.23-1.34-.11-2.69-0.24-4A18.92,18.92,0,0,0,74,8.78a8.07,8.07,0,0,1-.1-1.38,1,1,0,0,0-.35-0.84c-0.28-.07-0.42.37-0.58,0.62a17.59,17.59,0,0,0-2,5.22,47.61,47.61,0,0,0-.74,5.69,13.73,13.73,0,0,0,0,2.85c0.09,1-.33,1.88-0.21,2.83a0.27,0.27,0,0,1-.16.34l-0.11,0a1.76,1.76,0,0,1,0-.31c-0.47.47-.26,1.36-1,1.58-0.23-.23,0-0.58-0.23-0.84-0.14,0-.34.53-0.46,0a0.24,0.24,0,0,0,0-.13,1.64,1.64,0,0,1-.81-1.57,35.61,35.61,0,0,0,0-4.62,8.18,8.18,0,0,1,.14-2.06c0-.18.1-0.24-0.15-0.38-0.52-.3-0.12-0.84-0.15-1.27-0.13-1.61,0-3.23-.22-4.83a5.3,5.3,0,0,1,0-1.41,5.71,5.71,0,0,0-.62-3.19c-0.31-.6,0-0.54.36-0.53a2,2,0,0,1,2,1.68c0.22,0.94.44,1.88,0.65,2.82a0.54,0.54,0,0,0,.25.52,0.56,0.56,0,0,0,.42-0.48A13.78,13.78,0,0,1,72.7,5,0.43,0.43,0,0,1,73,4.86a3.44,3.44,0,0,0,1.7-.43,0.32,0.32,0,0,1-.24.35c-0.27.55,0.48,0.21,0.47,0.54A0.3,0.3,0,0,1,75,5.09a0.47,0.47,0,0,1,.78,0,13,13,0,0,0,1,1,0.48,0.48,0,0,1-.16.85,0.76,0.76,0,0,0-.48.63,0.82,0.82,0,0,1-.72.69c0.87,0.22.92,0.29,0.67,0.93a0.35,0.35,0,0,0,.31,0c0.94-.52,1.13-0.49,1.92.26a0.66,0.66,0,0,0,.7.34,0.41,0.41,0,0,1,.59.46A0.33,0.33,0,0,0,79.79,10.52Z" transform="translate(0 0.01)"></path><path class="19992476-09b1-4f4f-9413-3d56c61d2c82" d="M89.57,21.3a5.48,5.48,0,0,1-3.23,1.07,4.91,4.91,0,0,0-.9.07c-0.32.08-.59,0.3-0.55-0.33,0-.38-0.57-0.32-0.78-0.71A18.12,18.12,0,0,1,83,18.69a2.15,2.15,0,0,0-.19-0.43A1.28,1.28,0,0,1,82.56,17c0.27-.7-0.22-1.41-0.32-2.13a1.23,1.23,0,0,1,0-.71,0.62,0.62,0,0,0-.14-0.81,0.33,0.33,0,0,1-.1-0.22c0.1-1.43-.66-2.72-0.68-4.14a0.81,0.81,0,0,1,0-.66c0.08-.46.36-0.5,1-0.08-0.51-.67-0.8-1.24,0-1.69a0.51,0.51,0,0,1,.3-0.05,4.48,4.48,0,0,1,.49.19,0.69,0.69,0,0,1,.23.33,1.14,1.14,0,0,1,.83,1c0.26,1.24.52,2.49,0.77,3.73,0.45,2.29.58,4.63,0.88,6.94A4.57,4.57,0,0,1,86,20.46c-0.08.36,0.31-.12,0.34,0.13a0.69,0.69,0,0,0,1,.49,9.75,9.75,0,0,0,1.51-.44C89.35,20.41,89.66,20.69,89.57,21.3Z" transform="translate(0 0.01)"></path><path class="fb5e9e93-5d50-4841-9019-5e342466f578" d="M101.87,19.61c-1.63.67-2.89-.21-3-2.12a9,9,0,0,0-.27-2.12c-0.58,1.77-1.14,3.34-2.66,4.27-0.85.23-1.15,0-1.29-1,0.39-.84,1.09-1.48,1.45-2.35,0.3-.7.64-1.39,0.87-2.12a0.53,0.53,0,0,0,0-.59,0.55,0.55,0,0,0-.65,0,7.89,7.89,0,0,0-2.69,2.05,0.78,0.78,0,0,1-.59.43,1.36,1.36,0,0,1-1.31-.61,0.62,0.62,0,0,1,0-.8,8.71,8.71,0,0,1,.39-0.91,12.74,12.74,0,0,1,4.46-3,1.12,1.12,0,0,1,.73,0,4.44,4.44,0,0,0,1.9.22,0.73,0.73,0,0,1,.79.67v0c-0.07,1.23.18,2.45,0,3.67a15.48,15.48,0,0,0,0,2,1.31,1.31,0,0,0,1,1.59l0.19,0a3.14,3.14,0,0,1,.59.1C102.06,19.15,102.22,19.34,101.87,19.61Z" transform="translate(0 0.01)"></path><path class="1d2c2267-96bb-49c8-820e-4a0b9fea8f4e" d="M115.85,21a1.83,1.83,0,0,0-1,0,17.1,17.1,0,0,1-3.17.26,0.46,0.46,0,0,1-.54-0.64,0.48,0.48,0,0,1-.75.37,3.75,3.75,0,0,1-1.95-1.14,2.51,2.51,0,0,1-.57-1.3,1.4,1.4,0,0,1,.22-0.79,0.5,0.5,0,0,0,.07-0.56,0.46,0.46,0,0,1,.43-0.73A19.85,19.85,0,0,1,110,18.86c0.57,0,.37.27,0.26,0.54s-0.09.26,0.1,0.33,0.31,0.23.42,0c0.23-.44.31-0.23,0.56,0a2.49,2.49,0,0,0,.88.24c0.31,0.11.79-.07,0.88,0.47a0.16,0.16,0,0,0,.08.07c0.59-.55,1.6-0.24,2-0.92a0.81,0.81,0,0,0,0-1.15l-0.07-.06A0.25,0.25,0,0,1,115,18a1.15,1.15,0,0,0,.2-1.08,5.09,5.09,0,0,1,1.18-2.63,3.58,3.58,0,0,1,.32-0.36c0.4-.39,1.1-0.44,1.27-1.11a3.61,3.61,0,0,1,3.74-.6,1.18,1.18,0,0,1,.57.77,3.42,3.42,0,0,1-.14,2.19c-0.56,0-1.16.44-1.65-.18a0.72,0.72,0,0,0-1.14-.17,4,4,0,0,0-1.88,2.71,5.6,5.6,0,0,0-.18,1.84c0,0.21-.16.37-0.18,0.59-0.09.76-.2,0.84-1,0.89A0.54,0.54,0,0,0,115.85,21Z" transform="translate(0 0.01)"></path><path class="19992476-09b1-4f4f-9413-3d56c61d2c82" d="M108.59,16.52c-0.73.77,0.54,0.81,0.51,1.34-0.73-.06-1,0.35-0.89,1.18a3.15,3.15,0,0,1,.22.87,31,31,0,0,0-2.25-2.26,24.54,24.54,0,0,0-.18,4,8.67,8.67,0,0,1-.21,2c0,0.11-.06.28-0.18,0.24a1,1,0,0,1-.52-0.32,2.73,2.73,0,0,1-.6-2.19,24.1,24.1,0,0,0,.3-3.94c0-.46.47-0.9,0.07-1.38l-0.44.8c-0.29.19-.33,0.68-0.81,0.63-0.25,0-.52,0-0.5-0.37,0.41-.79.83-1.58,1.24-2.38a18,18,0,0,0,1-3.07A1.24,1.24,0,0,0,105.8,10a1.42,1.42,0,0,1-.06-0.88h0c0.32-.64,1-0.4,1.45-0.45,0.27,0,.2.36,0.11,0.6h0c-0.07.67-.17,1.34-0.26,2,0,1.37-.52,2.68-0.45,4.09,0.17-.91,1.13-1.1,1.53-1.78a1.08,1.08,0,0,1,.61,0,0.64,0.64,0,0,1,.68.38,0.56,0.56,0,0,1-.3.73h0a1.39,1.39,0,0,0-.24.41,3.21,3.21,0,0,1-.34.42A0.53,0.53,0,0,0,108.59,16.52Z" transform="translate(0 0.01)"></path><path class="8f2754a1-8cc7-4abe-9ebf-524e692d309e" d="M82.44,6.72c-0.51.64,0.17,1.13,0.21,1.71a1.08,1.08,0,0,1,.1.45,0.24,0.24,0,0,1-.21.23,0.2,0.2,0,0,1-.17-0.19,1,1,0,0,0-.15-0.37c-0.27-.3-0.57-0.6-0.74.09A1.88,1.88,0,0,1,81.3,9a3,3,0,0,1-.13-1.15,0.28,0.28,0,1,0-.54-0.12,3.08,3.08,0,0,0-.49,2c0,0.2.06,0.34-.25,0.36s-0.12.27-.1,0.43H79.53c-0.08-.53-0.3-0.6-0.79-0.37A1.66,1.66,0,0,1,78,9.67a1.71,1.71,0,0,1-.14-0.23c-0.45.14-.64-0.13-0.78-0.63,0,1-.32,1.05-1,0.72a0.65,0.65,0,0,0-.65.13c-0.12-.52.41-0.63,0.54-1-0.37.2-.76-0.32-1.08,0.17-0.06.09-.2,0-0.25-0.16s-0.07-.29,0-0.3c0.45,0,.42-0.69.92-0.63,0.18,0,.16-0.21.14-0.33-0.08-.67.19-1,1-0.91a2.19,2.19,0,0,1-1.22-1.22c-0.14-.23-0.38,0-0.42.22a3.29,3.29,0,0,0,0,.55c0,0.14,0,.3-0.22.29a0.22,0.22,0,0,1-.22-0.22h0A0.83,0.83,0,0,0,74.24,5l0.16-.22c0,0.5.35,0.14,0.39,0.08,0.51-.71,1.06-0.19,1.45,0a3.84,3.84,0,0,1,1.28,1.66,1,1,0,0,1-.18.85,1.43,1.43,0,0,1,.54.87,1,1,0,0,0,.19.36c0.13,0.1,0,.42.28,0.36a0.48,0.48,0,0,0,.25-0.38c0.52-.76.93-1.53,1.4-2.23S81.17,6,81.81,6.21C82.09,6.33,82.62,6.11,82.44,6.72Z" transform="translate(0 0.01)"></path><path class="fb5e9e93-5d50-4841-9019-5e342466f578" d="M115.85,21a0.5,0.5,0,0,1,.45-0.45c0.82-.24.85-0.34,0.39-1a1.31,1.31,0,0,1-.1-0.25c0.25,0,.4.46,0.65,0.08a0.26,0.26,0,0,1,.3-0.21h0a0.38,0.38,0,0,1,.23.49v0a1.27,1.27,0,0,1-.16.52,0.73,0.73,0,0,0,0,1,4.1,4.1,0,0,1,1.43.2,0.66,0.66,0,0,1,.76.73,1,1,0,0,1,1-.48,4.12,4.12,0,0,0,4.27-2.34,0.42,0.42,0,0,1,.17,0,2.26,2.26,0,0,1-.26,1,3.63,3.63,0,0,0-.59,1.31,2.06,2.06,0,0,1-.95,1,5.26,5.26,0,0,1-4.41.73,4.67,4.67,0,0,1-2.55-1.5C116.26,21.57,116.43,21,115.85,21Z" transform="translate(0 0.01)"></path><path class="d97e98a4-48c0-4e70-ab9b-425f1fd27026" d="M92.08,13.73l-0.16.64a0.41,0.41,0,0,0,.15.06c0.23,0,.41-0.36.68-0.14a0.24,0.24,0,0,1,0,.17c-0.35.1-.5,0.61-1,0.44a1.61,1.61,0,0,0,1.13.94c0.28,0.21.15,0.45,0,.68a9.71,9.71,0,0,0-.49,1.29,1.54,1.54,0,0,1-.11.4,1.27,1.27,0,0,0-.1,1.65c0.19,0.3-.21.49-0.57,0.38s-0.55-.7-0.92-0.5a2.82,2.82,0,0,0-.53.94,6,6,0,0,1-.59.67c-0.3-.42-0.61-0.67-1-0.07-0.16.25-.28,0.1-0.45,0-0.45-.23-0.63-0.15-0.82.33a0.18,0.18,0,0,1-.23.12L87,21.7c-0.27-.33-0.84-0.47-0.69-1.07a1,1,0,0,0,1.23.32c1.8-.56,2.32-2,2.79-3.6A7.62,7.62,0,0,1,92.08,13.73Z" transform="translate(0 0.01)"></path><path class="0030387d-fcce-4695-9fb5-32e40821844a" d="M108.86,15.13c0-.23-0.2-0.5.16-0.64s0.1-.38.06-0.46-0.18.07-.29,0.1c-0.5.15-.39-0.41-0.65-0.55a13.21,13.21,0,0,1,1.56-1.72,1.37,1.37,0,0,0,.31-1.08c-0.07-.71.55-0.58,0.86-0.75a0.87,0.87,0,0,1,1.08.21,0.28,0.28,0,0,1,0,.37C111,12.15,110.37,13.94,108.86,15.13Z" transform="translate(0 0.01)"></path><path class="cd2deb08-df4b-48b7-901f-e882f181a9ee" d="M120.9,14.86a0.35,0.35,0,0,0,.49,0l0,0c0.42-.34.68-0.21,0.83,0.27a9,9,0,0,1-3.09,4.41,1.14,1.14,0,0,1-.8.35c-0.83,0-.58-0.63-0.63-1.09a0.87,0.87,0,0,1,.45-0.51,6.35,6.35,0,0,0,2.27-3.07A0.46,0.46,0,0,1,120.9,14.86Z" transform="translate(0 0.01)"></path><path class="91da929c-7a5e-4acb-92a6-cf21417e399f" d="M107.32,9.27V9c-0.49.35-1-.12-1.53,0.12a8.7,8.7,0,0,0-.18-2.75c-0.07-.28-0.05-0.51.22-0.55,0.65-.11,1.08-0.64,1.75-0.77C108.05,5,108,5.14,108,5.4c-0.06.87-.4,1.7-0.44,2.58A2.26,2.26,0,0,1,107.32,9.27Z" transform="translate(0 0.01)"></path><path class="838b2827-a80f-4adb-895d-90086abb684c" d="M91.61,20.2a0.57,0.57,0,0,0-.11-1c-0.29-.1-0.26-0.18-0.11-0.28a2.11,2.11,0,0,0,.7-1.29,0.69,0.69,0,0,1,.31.35,1.09,1.09,0,0,0,1.63.71,0.81,0.81,0,0,1,.84-0.1,1.21,1.21,0,0,0,1,1A3.8,3.8,0,0,1,91.61,20.2Z" transform="translate(0 0.01)"></path><path class="19992476-09b1-4f4f-9413-3d56c61d2c82" d="M128.13,23c-0.35,0-.9.16-0.88-0.58,0-1.1.24-1.34,1-1.31a1.28,1.28,0,0,0,.28,0,0.72,0.72,0,0,1,1,.6,0.92,0.92,0,0,1-.78,1.27A5.63,5.63,0,0,1,128.13,23Z" transform="translate(0 0.01)"></path><path class="f89047e9-15fc-4f0f-9b88-0a5a4533728a" d="M103.13,17.1l1.3-.26a4.53,4.53,0,0,1-2.56,2.77c0-.49-0.53-0.4-0.7-0.7A3.77,3.77,0,0,0,103.13,17.1Z" transform="translate(0 0.01)"></path><path class="91da929c-7a5e-4acb-92a6-cf21417e399f" d="M105.77,9.11c0.11,0.15-.19.62,0.34,0.43,0.15-.05.32-0.16,0.4,0.07a0.43,0.43,0,0,1-.05.46c-0.15.17-.28,0.35-0.41,0.53,0.2,0.23.43-.2,0.49,0a3.13,3.13,0,0,1-.43,1.31c0,0.22-.5-0.09-0.72-0.28Z" transform="translate(0 0.01)"></path><path class="48ea6c03-815d-456d-8500-113e9a7ccda2" d="M118.09,12.77c0.11,0.23-.29.66,0.3,0.72,0.11,0,0,.2,0,0.29a0.35,0.35,0,0,1-.48.1h0a1,1,0,0,0-1,0A3,3,0,0,1,118.09,12.77Z" transform="translate(0 0.01)"></path><path class="5b339875-f727-469c-a79b-63d83df5d503" d="M77.39,22.37c-0.37-.9-0.32-1,0.43-1.07a0.66,0.66,0,0,1,.18.56c0.2,0.45-.43.51-0.41,0.87A0.23,0.23,0,0,1,77.39,22.37Z" transform="translate(0 0.01)"></path><path class="3c2aedf5-e066-464f-9884-a66f692182b5" d="M77.39,22.37l0.16,0.35c-0.36.33-.42,1-1.13,1-0.28-.3-0.14-0.51.15-0.68l0.12-.29A1.22,1.22,0,0,0,77.39,22.37Z" transform="translate(0 0.01)"></path><path class="7196dd7b-27fa-4c69-a552-263cb406b103" d="M78,21.86a0.47,0.47,0,0,1-.14-0.55,3.77,3.77,0,0,0,.54-1C79,21,78.36,21.4,78,21.86Z" transform="translate(0 0.01)"></path><path class="cd2deb08-df4b-48b7-901f-e882f181a9ee" d="M117.67,21.15c-0.81-.44-0.17-1-0.13-1.52,0.44-.19.48,0.17,0.58,0.43A0.94,0.94,0,0,0,117.67,21.15Z" transform="translate(0 0.01)"></path><path class="ce8cd2c4-eb3e-4095-89da-4c1a3e8e0a31" d="M79.07,12.35a2,2,0,0,1-.07-1c0-.61.37-0.24,0.61-0.15C79.84,11.78,79.21,12,79.07,12.35Z" transform="translate(0 0.01)"></path><path class="af6e2809-2ad6-4e65-acd7-2ba006c16b08" d="M82.44,6.72c-0.05-.34-0.51-0.2-0.59-0.51,0.27-.2.51-0.56,0.87-0.12,0.39,0.25.47,0.49,0,.71Z" transform="translate(0 0.01)"></path><path class="fbd1d8d7-9851-4acd-94f3-9b11631c3801" d="M82.71,6.8a0.57,0.57,0,0,0,0-.71c0.4-.28.52,0.22,0.8,0.28,0.24,0.46-.15.44-0.4,0.53A0.55,0.55,0,0,1,82.71,6.8Z" transform="translate(0 0.01)"></path><path class="1d2c2267-96bb-49c8-820e-4a0b9fea8f4e" d="M118.12,20.06a1.05,1.05,0,0,0-.58-0.43V19.18c0-.29.17-0.34,0.41-0.26a1,1,0,0,0,.43,1Z" transform="translate(0 0.01)"></path><path class="f8340fc9-c5ea-4fe9-b8b7-5b08833fe4fd" d="M78,8.29a1.9,1.9,0,0,1-.54-0.87,0.32,0.32,0,0,0,.11.07C78.3,7.58,78.31,7.6,78,8.29Z" transform="translate(0 0.01)"></path><path class="c88371a7-8c6d-493e-8656-e9a82f3f8823" d="M76.58,23l-0.15.68c-0.23.08-.44,0.09-0.4-0.24S76.13,22.81,76.58,23Z" transform="translate(0 0.01)"></path><path class="665594f6-8a5b-4776-8437-1bd102dba0b5" d="M83.13,6.86c-0.1-.36.49-0.19,0.4-0.53,0.16,0.09.47,0,.45,0.3A1,1,0,0,1,83.4,7Z" transform="translate(0 0.01)"></path><path class="91da929c-7a5e-4acb-92a6-cf21417e399f" d="M107.06,11.28a4.46,4.46,0,0,1,.26-2A5.47,5.47,0,0,1,107.06,11.28Z" transform="translate(0 0.01)"></path><path class="62501493-aa55-49c0-8ba1-647809efaa20" d="M79.06,14c-0.39-.29-0.16-0.78-0.46-1.16a1.07,1.07,0,0,1,.61.84Z" transform="translate(0 0.01)"></path><path class="17007e5d-22a5-447a-b519-122ab022a77f" d="M94.87,18.62a2.37,2.37,0,0,1-1.15.6c-1.26.14-1.71-.28-1.63-1.56l0.84-1.8a7.76,7.76,0,0,1,4-2.88c0.5-.13.73,0,0.57,0.5A12.52,12.52,0,0,1,94.87,18.62Z" transform="translate(0 0.01)"></path><path class="330a957a-84dd-4649-bef3-156d01f7112b" d="M117.94,18.91l-0.41.26-0.27.17a3.08,3.08,0,0,1,.11-2.46,4.46,4.46,0,0,1,2.12-2.54,2.1,2.1,0,0,1,1.14-.18c0.52,0,.06.51,0.27,0.71A6.5,6.5,0,0,1,117.94,18.91Z" transform="translate(0 0.01)"></path></g><g id="25c9a91a-95fe-4b3d-b8bb-d2d1756c7ed4" data-name="Think."><path class="31d137ea-5d21-4510-90fe-c6ba9b826bf5" d="M50.39,15.23l0.15-.1a2.66,2.66,0,0,1,1.53.25,0.92,0.92,0,0,1,.28,1.27l-0.08.11c-0.11.14-.2,0.3-0.32,0.44a0.31,0.31,0,0,0,0,.48,11,11,0,0,1,2.86,2.53c0.58,0.73,1.41,1.14,2,1.88a10.85,10.85,0,0,0,2.27,1.77,0.81,0.81,0,0,0,.36.28c0.59,0.22.59,0.23,0.08,0.69a6.87,6.87,0,0,1-4.66-.75A12.68,12.68,0,0,1,52,21.19a11.16,11.16,0,0,1-1.9-2.58,1.12,1.12,0,0,0-.49-0.21c-0.16,1.67-.31,3.3-0.47,4.92a0.86,0.86,0,0,1-.77.94c-0.4.06-.07,0.39-0.07,0.64-0.34,0-.56-0.53-0.88-0.21s0.1,0.49.12,0.72c-1.56.17-1.22-1.16-1.54-2a5.13,5.13,0,0,1-.17-1.11,7.92,7.92,0,0,1-2.56.8,3.63,3.63,0,0,1-2.08-1.52,7.85,7.85,0,0,1-.38-3.45A23.14,23.14,0,0,1,41,15.5a0.52,0.52,0,0,0-.18-0.56,0.43,0.43,0,0,0-.49.17,3,3,0,0,0-.73.91,3.31,3.31,0,0,1-.93,1.52,0.65,0.65,0,0,0-.09.5c-0.35,1.27-.69,2.54-1.12,3.78a3.91,3.91,0,0,0-.35,1c0,0.19,0,.64-0.29.64a2.42,2.42,0,0,0-1,.17,1.41,1.41,0,0,0-.76-0.77,0.63,0.63,0,0,0-.18-0.19c-0.7-.2-0.47-0.61-0.48-1.17,0-1,.49-1.8.51-2.75a1.46,1.46,0,0,1,.61-1.62,0.26,0.26,0,0,0,.08-0.25C35.08,16,35.5,15,35.45,14c0.08-.75.74-1.17,1-1.81a0.53,0.53,0,0,1,.74-0.1l0.06,0.05c0.23,0.12.57,0.14,0.37,0.57s0.39,0.73.45,1.16c0,0.13.21,0,.3-0.14a3.53,3.53,0,0,1,2.22-1.17,7,7,0,0,1,1,.15,1.69,1.69,0,0,1,1.62,1.62,6,6,0,0,1,0,1.58,2,2,0,0,0,.13,1A2,2,0,0,1,43.26,18c-0.09,1.09-.59,2.14-0.39,3.25a0.75,0.75,0,0,0,.86.62l0.14,0a2.31,2.31,0,0,0,1.85-1.31A24.76,24.76,0,0,0,46.84,17a27,27,0,0,0,.62-2.84c0.33-1.69.81-3.35,1-5.06,0.13-1,.32-2,0.43-2.95,0.08-.74.87-0.86,1.34-1.26,0.68-.38.92,0,1.1,0.59C51.24,6.57,51.09,7.63,51,8.7s-0.37,1.88-.5,2.83a13.36,13.36,0,0,0-.37,3.75c0,0.46-.51.14-0.58,0.44A1.15,1.15,0,0,0,49,16.8a0.25,0.25,0,0,1-.14.32l-0.09,0a0.61,0.61,0,0,0-.42.44,0.53,0.53,0,0,1,.3-0.39C49,17.19,49,17,49,16.67a1.14,1.14,0,0,1,.57-1C49.75,15.43,50.27,15.67,50.39,15.23Z" transform="translate(0 0.01)"></path><path class="071f0093-b8f4-41d9-80ae-b4e5519073d3" d="M3.85,0.73A0.53,0.53,0,0,1,4.41.23h0c2.86,0,5.7-.37,8.58-0.2,1.14,0,2.31,0,3.47,0A6.6,6.6,0,0,1,19,.86a9.07,9.07,0,0,0,.92.3,1.6,1.6,0,0,1-.63.62,9.37,9.37,0,0,1-5.4,1.75c-1.33,0-2.68.1-4-.07-0.55-.07-1,0.25-1.48.2-0.2,0-.15.15-0.13,0.3a57,57,0,0,1,.64,7.21,39,39,0,0,1-.12,5.69,6.26,6.26,0,0,1-.62,2.54,12.23,12.23,0,0,0-1.12,2.4c-0.15.48-.41,0.55-0.79,0.18a4.66,4.66,0,0,1-1.1-3.82V16.67c0.19-1.63.22-3.28,0.39-4.91,0.11-1.09-.06-2.19.08-3.27a28,28,0,0,1,.44-4.57,0.45,0.45,0,0,0-.44-0.66L2.64,3A0.63,0.63,0,0,1,2,2.73c-0.24-1.28.43-2,1.35-1.87A0.46,0.46,0,0,0,3.85.73Z" transform="translate(0 0.01)"></path><path class="071f0093-b8f4-41d9-80ae-b4e5519073d3" d="M18.25,10.94c-0.66,1.11-1.44,2.18-1.08,3.6a0.76,0.76,0,0,0,.58-0.27A1.72,1.72,0,0,1,20,14.6a5.17,5.17,0,0,1,1.57,2.49c0.32,0.79.63,1.58,0.9,2.38a0.88,0.88,0,0,0,.75,1h0a1.21,1.21,0,0,1,.5.23,0.56,0.56,0,0,1-.09,1,2.91,2.91,0,0,1-2.15-.29A0.32,0.32,0,0,1,21.26,21h0a1.53,1.53,0,0,0-.15-1.1V19.73c0.06-.39,0-0.65-0.51-0.6a1,1,0,0,1-.71,0c-0.23-.63-0.45-1.26-0.7-1.89a1,1,0,0,0-.67-0.82,1,1,0,0,0-.87.71,8.54,8.54,0,0,0-1,3,6.68,6.68,0,0,1-.51,2.35c-0.4.65-.5,0.57-1.16,0.26-1-.47-0.87-1.62-1.54-2.25a0.3,0.3,0,0,1,0-.29c0.48-1,.29-2.07.51-3.26a2.72,2.72,0,0,1-1.54.61l1-1.21a4.63,4.63,0,0,0,1.17-2.6,1,1,0,0,1,.22-0.65,1.18,1.18,0,0,1,.64-0.58c0.26,0,.08-0.23,0-0.31a3.11,3.11,0,0,1,.2-2.11,0.73,0.73,0,0,1,.77-0.64,1.2,1.2,0,0,1,.58.71,1,1,0,0,1,.14.23h0a0.39,0.39,0,0,1,.17-0.12C18.24,10.07,18.3,10.14,18.25,10.94Z" transform="translate(0 0.01)"></path><path class="55b6decd-c5a9-4e84-89b9-035edf438d5e" d="M21.33,19.76c0.19,0.73.47-.26,0.72,0.12a1.72,1.72,0,0,1-.38,1c-0.24.26-.18,0.5,0.23,0.44a0.86,0.86,0,0,1,.78.18c0.36,0.38.63,0,.91-0.09s0.16-.36-0.07-0.33c-0.4,0-.39-0.53-0.85-0.45a1.54,1.54,0,0,1-.22-1.13,1,1,0,0,0,1.09.83,1.94,1.94,0,0,0,1.63-.93c1.11-1.64,1.36-3.58,1.77-5.46V13.52c0-.14-0.43-0.49-0.08-0.74a2.46,2.46,0,0,1,1.31-.4c0.36,0,.24.24,0.23,0.44-0.13,1.76-.33,3.52-0.35,5.28a4.14,4.14,0,0,0,.17,1.17,0.83,0.83,0,0,0,.59.72,0.86,0.86,0,0,0,.71-0.5A4.49,4.49,0,0,0,30,18.56c0.59-1.48,1.23-2.93,1.7-4.45a7.28,7.28,0,0,1,1.87-2.91l0.18-.1a0.62,0.62,0,0,1,1,.72,16.74,16.74,0,0,0-2.26,4.43,23.06,23.06,0,0,1-2.21,4.4,2,2,0,0,1-1.72,1.13c-0.82-.09-1.07-0.89-1.34-1.55a16.64,16.64,0,0,1-.49-1.75A10,10,0,0,1,25,21.06c-1.69,1.6-3.68,1.07-4.69-.94a8.52,8.52,0,0,1-.37-1,1.68,1.68,0,0,1,1.35-.26,0.59,0.59,0,0,1,.08.83l-0.08.08a0.9,0.9,0,0,0-.21-0.13A0.93,0.93,0,0,1,21.33,19.76Z" transform="translate(0 0.01)"></path><path class="2d6e9385-78fb-468b-b751-3c064cf8b7b1" d="M16.57,9.55a0.86,0.86,0,0,0-.5,1,0.29,0.29,0,0,1-.16.38l-0.1,0c-0.17,0-.27.21-0.11,0.28,0.56,0.26.25,0.65,0.19,1,0.15,0.1.3-.24,0.42,0a0.27,0.27,0,0,1-.13.36l-0.07,0-1.23.46a21.76,21.76,0,0,1,1.94-6.49,3.93,3.93,0,0,1,1.69-1.72,1.21,1.21,0,0,1,1.84,1A5.24,5.24,0,0,1,19.51,9a6.41,6.41,0,0,1-1.25,2C18,10.69,18,10.2,17.5,10.37a1.22,1.22,0,0,1,.17-1,6.9,6.9,0,0,0,.62-1.86c-0.45.26-.31,0.86-0.7,1.12-0.59,0-.59.64-0.93,0.93H16.57Z" transform="translate(0 0.01)"></path><path class="5cc6d7e7-5f65-429c-af0d-b7d1bd328547" d="M52,17.21c-0.07-.16-0.35-0.34,0-0.49a0.62,0.62,0,0,0,.23-0.83,0.47,0.47,0,0,0-.6-0.29l-0.09,0c-0.56.23-.61-0.39-1-0.5,0.91-.46,1.65-1.18,2.51-1.72a26.79,26.79,0,0,0,3.76-2.74c0.2-.18.3-0.47,0.49-0.65s-0.14-.39.18-0.33a0.46,0.46,0,0,1,.41.33c0,0.51.49,0.9,0.37,1.44s-0.47.19-.6,0.43l-0.28.58c-0.37.42-.68,0.88-1.06,1.29a20.93,20.93,0,0,1-3,2.23,1.25,1.25,0,0,1-.4-1.06,1.19,1.19,0,0,0,.4,1.06A12,12,0,0,0,52,17.21Z" transform="translate(0 0.01)"></path><path class="33f073c6-65bd-4b55-ab7a-3797d2a419c1" d="M29.73,9.28a1.29,1.29,0,0,1-2.12.34,1.73,1.73,0,0,1-.83-1.88,0.37,0.37,0,0,0,0-.2,0.6,0.6,0,0,1,.44-0.92A0.9,0.9,0,0,0,28,6.2c0.19-.71.46-0.33,0.75-0.09a0.74,0.74,0,0,0,.8.4c0.15,0,.08.52,0.33,0.69a0.64,0.64,0,0,1,.36.95C30,8.52,30.27,9,29.73,9.28Z" transform="translate(0 0.01)"></path><path class="33f073c6-65bd-4b55-ab7a-3797d2a419c1" d="M61.16,22.28c0-.68.35-0.94,1.27-0.79a2.93,2.93,0,0,1,1.49.89,1,1,0,0,1-.57,1.3h0a5.39,5.39,0,0,1-1.56-.08,1,1,0,0,1-.64-1.26Z" transform="translate(0 0.01)"></path><path class="55b6decd-c5a9-4e84-89b9-035edf438d5e" d="M37.26,12.21c-0.8.44-1.13,1.33-1.83,1.86A10.29,10.29,0,0,0,35,11.8a0.89,0.89,0,0,1-.16-1.18c0.32-.08.74-0.62,0.89,0.18,0,0.08.09,0.06,0.17,0A1.14,1.14,0,0,1,37.26,12.21Z" transform="translate(0 0.01)"></path><path class="55b6decd-c5a9-4e84-89b9-035edf438d5e" d="M3.85,0.73A0.73,0.73,0,0,1,3,1.29c-0.31,0-.65.16-0.56,0.43a1.16,1.16,0,0,1-.41,1A10.34,10.34,0,0,1,.25,1.3C0.12,1.18-.13,1.1.09,0.86s0-.55.46-0.5A6.82,6.82,0,0,1,2,.42,0.69,0.69,0,0,0,2.83.34C3.28,0.06,3.43.78,3.85,0.73Z" transform="translate(0 0.01)"></path><path class="50ea4b22-35ad-4508-8c42-0e261165ed11" d="M29.73,9.28a4.46,4.46,0,0,0,.08-2.08c0.73,0.09,1,.47.63,1.08a2.28,2.28,0,0,0-.16.72C30.21,9.31,30.11,9.57,29.73,9.28Z" transform="translate(0 0.01)"></path><path class="6588329e-f0e0-421c-b7ce-368d19a37f1d" d="M34.87,10.62c0.45,0.34,0,.8.16,1.18H34.78c-0.13-.71-0.62-0.74-1.18-0.62A1.53,1.53,0,0,1,34.87,10.62Z" transform="translate(0 0.01)"></path><path class="af6e2809-2ad6-4e65-acd7-2ba006c16b08" d="M56.33,13.76a1.26,1.26,0,0,1,1.06-1.29A1.31,1.31,0,0,1,56.33,13.76Z" transform="translate(0 0.01)"></path><path class="b30a47a6-5225-431f-a9b0-3bda07b580a6" d="M59.51,24.8c0.18-.29.29-0.55-0.22-0.56-0.33,0-.29-0.2-0.21-0.41,0.42,0.17.85,0.32,1.26,0.51,0.11,0,.35.13,0.25,0.34a0.36,0.36,0,0,1-.41.18A1.36,1.36,0,0,0,59.51,24.8Z" transform="translate(0 0.01)"></path><path class="e2b60238-5b9b-4e3e-b459-484354c386e7" d="M51.36,5.51a1.51,1.51,0,0,0-1.1-.59C51,4.32,51.16,4.39,51.36,5.51Z" transform="translate(0 0.01)"></path><path class="5cc6d7e7-5f65-429c-af0d-b7d1bd328547" d="M49.57,15.7c0-.4.36-0.3,0.56-0.43h0.25C50.39,15.86,50.12,16,49.57,15.7Z" transform="translate(0 0.01)"></path><path class="7083db53-806b-41db-a272-0d65faf9c113" d="M57.67,11.86c-0.34-.91.44-0.23,0.6-0.43C58.39,11.8,58.15,12,57.67,11.86Z" transform="translate(0 0.01)"></path><path class="5cc6d7e7-5f65-429c-af0d-b7d1bd328547" d="M49.68,15.63a2.39,2.39,0,0,0-.49,1.45c0,0.14-.06.37-0.17,0.35-0.78-.13-0.45.62-0.76,0.9a0.39,0.39,0,0,1-.17-0.52l0,0c0.46-.57.48-1.37,1-1.88A2.33,2.33,0,0,1,49.68,15.63Z" transform="translate(0 0.01)"></path><path class="b32814ce-2ddb-4973-bf0d-daa2cf10e671" d="M17.4,8.43a3.32,3.32,0,0,1,1.37-2c0.12,1.56-.65,2.75-1.26,4l-0.09.16a0.16,0.16,0,0,1-.22,0l0,0L17,10.27a3,3,0,0,1,.21-1.67A0.48,0.48,0,0,1,17.4,8.43Z" transform="translate(0 0.01)"></path><path class="2d6e9385-78fb-468b-b751-3c064cf8b7b1" d="M17.42,8.57a3.89,3.89,0,0,1-.42,1.7l-0.5.31a1.61,1.61,0,0,0,0-1h0C16.69,9.09,16.68,8.51,17.42,8.57Z" transform="translate(0 0.01)"></path><path class="2d6e9385-78fb-468b-b751-3c064cf8b7b1" d="M17.15,10.5h0.27a1,1,0,0,1,.06.27c0,0.19-.07.44-0.28,0.42s-0.14-.28-0.12-0.45A2.23,2.23,0,0,1,17.15,10.5Z" transform="translate(0 0.01)"></path><path class="071f0093-b8f4-41d9-80ae-b4e5519073d3" d="M21.33,19.76a0.67,0.67,0,0,1-.83-0.46l0-.08c0.42,0,.79,0,0.85.54h0Z" transform="translate(0 0.01)"></path><path class="071f0093-b8f4-41d9-80ae-b4e5519073d3" d="M17.42,8.57a1.5,1.5,0,0,0-.84,1c-0.07-.92,0-1,0.83-1.12V8.57h0Z" transform="translate(0 0.01)"></path><path class="31d137ea-5d21-4510-90fe-c6ba9b826bf5" d="M53.36,16c-0.25,0-.62.18-0.56-0.37a0.92,0.92,0,0,0-.48-0.28,3.66,3.66,0,0,0,.75-0.94,0.22,0.22,0,0,1,.29-0.12h0a0.13,0.13,0,0,1,.1.21c-0.51.47,0,1-.09,1.49h0Z" transform="translate(0 0.01)"></path><path class="80e77d80-5626-43c1-a0b9-0a0a7c683b9a" d="M54.39,14.7a0.72,0.72,0,0,1-.18-0.84c0-.08.2-0.14,0.22-0.06A1.13,1.13,0,0,1,54.39,14.7Z" transform="translate(0 0.01)"></path></g></g></svg></a>
</li>
</ul>
 </aside>
<div class="column nav-panels-container">
<div id="ideas-header-nav-panel0" class="columns is-gapless nav-panels" data-tab-panel aria-labelledby="ideas-tab0" role="tabpanel" aria-hidden="false">
<button class="nav-item-close" data-tab-close>
<span class="fa fa-angle-left" aria-hidden="true"></span>Celebrate Upcoming Holidays
</button>
<div class="column nav-container">
<ul class="" role="menu">
<li class="nav-item ">
<a href="https://ideas.hallmark.com/st-patricks-day-ideas/" role="menuitem" tabindex="0">St. Patrick's Day (3/17)</a>
</li>
<li class="nav-item ">
<a href="https://ideas.hallmark.com/easter-ideas/" role="menuitem" tabindex="0">Easter (4/1)</a>
</li>
<li class="nav-item ">
<a href="https://ideas.hallmark.com/mothers-day-ideas/" role="menuitem" tabindex="0">Mother's Day (5/13)</a>
</li>
<li class="nav-item ">
<a href="https://ideas.hallmark.com/fathers-day-ideas/" role="menuitem" tabindex="0">Father's Day (6/17)</a>
</li>
<li class="nav-item ">
<a href="https://ideas.hallmark.com/4th-of-july-ideas/" role="menuitem" tabindex="0">Fourth of July (7/4)</a>
</li>
<li class="nav-item ">
<a href="https://ideas.hallmark.com/friends-ideas/" role="menuitem" tabindex="0">Friendship Day (8/5)</a>
</li>
<li class="nav-item ">
<a href="https://ideas.hallmark.com/halloween-ideas/" role="menuitem" tabindex="0">Halloween (10/31)</a>
</li>
<li class="nav-item ">
<a href="https://ideas.hallmark.com/thanksgiving-ideas/" role="menuitem" tabindex="0">Thanksgiving (11/22)</a>
</li>
<li class="nav-item ">
<a href="https://ideas.hallmark.com/hanukkah-ideas/" role="menuitem" tabindex="0">Hanukkah (12/2-12/10)</a>
</li>
<li class="nav-item ">
<a href="https://ideas.hallmark.com/christmas-ideas/" role="menuitem" tabindex="0">Christmas (12/25)</a>
</li>
<li class="nav-item ">
<a href="https://ideas.hallmark.com/kwanzaa-ideas/" role="menuitem" tabindex="0">Kwanzaa (12/26)</a>
</li>
<li class="nav-item ">
<a href="https://ideas.hallmark.com/new-years-ideas/" role="menuitem" tabindex="0">New Year's Day (1/1)</a>
</li>
<li class="nav-item ">
<a href="https://ideas.hallmark.com/valentines-day-ideas/" role="menuitem" tabindex="0">Valentine's Day (2/14)</a>
</li>
</ul>
</div>
</div>
<div id="ideas-header-nav-panel1" class="columns is-gapless nav-panels" data-tab-panel aria-labelledby="ideas-tab1" role="tabpanel" aria-hidden="true">
<button class="nav-item-close" data-tab-close>
<span class="fa fa-angle-left" aria-hidden="true"></span>Special Occasion Inspiration
</button>
<div class="column nav-container">
<ul class="" role="menu">
<li class="nav-item ">
<a href="https://ideas.hallmark.com/anniversary-ideas/" role="menuitem" tabindex="0">Anniversary</a>
</li>
<li class="nav-item ">
<a href="https://ideas.hallmark.com/baby-ideas/" role="menuitem" tabindex="0">Baby</a>
</li>
<li class="nav-item ">

<a href="https://ideas.hallmark.com/back-to-school-ideas/" role="menuitem" tabindex="0">Back to School</a>
</li>
<li class="nav-item ">
<a href="https://ideas.hallmark.com/birthday-ideas/" role="menuitem" tabindex="0">Birthday</a>
</li>
<li class="nav-item ">
<a href="https://ideas.hallmark.com/care-and-concern-ideas/" role="menuitem" tabindex="0">Care &amp; Concern</a>
</li>
<li class="nav-item ">
<a href="https://ideas.hallmark.com/congratulations-ideas/" role="menuitem" tabindex="0">Congratulations</a>
</li>
<li class="nav-item ">
<a href="https://ideas.hallmark.com/encouragement-ideas/" role="menuitem" tabindex="0">Encouragement</a>
</li>
<li class="nav-item ">
<a href="https://ideas.hallmark.com/graduation-ideas/" role="menuitem" tabindex="0">Graduation</a>
</li>
<li class="nav-item ">
<a href="https://ideas.hallmark.com/quinceanera-ideas/" role="menuitem" tabindex="0">Quincea&ntilde;era</a>
</li>
<li class="nav-item ">
<a href="https://ideas.hallmark.com/sympathy-ideas/" role="menuitem" tabindex="0">Sympathy</a>
</li>
<li class="nav-item ">
<a href="https://ideas.hallmark.com/thank-you-ideas/" role="menuitem" tabindex="0">Thank You</a>
</li>
<li class="nav-item ">
<a href="https://ideas.hallmark.com/wedding-ideas/" role="menuitem" tabindex="0">Wedding</a>
</li>
</ul>
</div>
<div class="column nav-media">
<figure class="nav-media-container">
<a href="//ideas.hallmark.com/articles/wedding-ideas/wedding-wishes/">
<img src="data:image/svg+xml;utf8,&lt;svg version='1.1' id='Layer_1' xmlns='http://www.w3.org/2000/svg' xmlns:xlink='http://www.w3.org/1999/xlink' x='0px' y='0px' viewBox='0 0 128.3 128' style='enable-background:new 0 0 128.3 128;' xml:space='preserve'&gt; &lt;path id='image-loader' fill='#edecea' class='st0' d='M50.5,57.1c-0.6,0-1.1-0.5-1.1-1.1s0.4-1.1,1.1-1.1c0.6,0,1.1,0.4,1.1,1.1 C51.6,57,50.6,57,50.5,57.1L50.5,57.1z M76.5,59.1c-0.9,2-3,7.3-3.9,9.7c-0.1,0.2-0.2,0.2-0.4,0.1c-1.9-1.1-5.2-1.4-8.2-1.4 c-3,0-6.3,0.4-8.2,1.4c-0.2,0.1-0.4,0.1-0.4-0.1c-0.9-2.4-2.9-7.6-3.9-9.6c-0.1-0.1-0.1-0.2-0.1-0.4s0.1-0.3,0.3-0.3 c0.1,0,0.4,0.1,0.4,0.2c0.9,1.6,1.9,3.2,2.8,4.4c0.3,0.3,0.6,0.7,1.1,0.7c0.4,0,0.9-0.4,0.9-1c0.2-1.5,0-2.9-0.1-4 c0-0.1,0.1-0.4,0.4-0.4c0.1,0,0.3,0.1,0.4,0.3c0.4,1.2,0.9,2.5,1.8,3.5c0.3,0.4,0.7,0.7,1.3,0.7c0.5,0,0.9-0.3,1.3-0.8 c1.2-1.7,1.5-6,1.8-8.1c0-0.2,0.1-0.3,0.4-0.3c0.3,0,0.3,0.1,0.4,0.3c0.3,2.1,0.6,6.5,1.8,8.1c0.4,0.5,0.8,0.8,1.3,0.8 c0.6,0,0.9-0.2,1.3-0.7c0.9-1,1.4-2.2,1.8-3.5c0.1-0.2,0.2-0.3,0.4-0.3s0.4,0.3,0.3,0.4c-0.1,1.2-0.3,2.5-0.1,4c0.1,0.7,0.6,1,1,1 c0.5,0,0.8-0.4,1.1-0.6c0.9-1.1,1.9-2.8,2.8-4.4c0.1-0.1,0.3-0.2,0.4-0.2s0.2,0.1,0.2,0.3h2L76.5,59.1z M56,57.1 c-0.6,0-1.1-0.5-1.1-1.1s0.4-1.1,1.1-1.1c0.6,0,1.1,0.4,1.1,1.1C58.1,57,57.1,57,56,57.1L56,57.1z M63.5,73.1 c-3.1,0-8.2-0.5-8.2-2.3c0-1.7,5.1-2.3,8.2-2.3c3.2,0,8.2,0.6,8.2,2.3c0,2-5,2-8,2L63.5,73.1z M63.5,70.1c-3.1,0-6.8,0.7-6.8,1.3 c0,0.7,3.7,1.3,6.8,1.3c3.2,0,6.8-0.6,6.8-1.3c0,0-4-1-7-1L63.5,70.1z M64,52.1c-0.6,0-1.1-0.5-1.1-1.1s0.5-1.1,1.1-1.1 c0.7,0,1.1,0.4,1.1,1.1C65.1,52,65.1,52,64,52.1L64,52.1z M71.5,57.1c-0.6,0-1.1-0.5-1.1-1.1s0.5-1.1,1.1-1.1c0.7,0,1.1,0.4,1.1,1.1 c0,1-1,1-1,1L71.5,57.1z M77.5,57.1c-0.6,0-1.1-0.5-1.1-1.1c0-0.7,0.5-1.1,1.1-1.1c0.7,0,1.1,0.4,1.1,1.2c0,1-1,1-1,1H77.5z'/&gt;&lt;/svg&gt;" alt="Wedding Wishes: What to Write in a Wedding Card" data-yo-delayType="lazy" data-yo-src="https://cdn-us-ec.yottaa.net/56213828312e5803810043dd/www.hallmark.com/v~22.ea/dw/image/v2/AALB_PRD/on/demandware.static/-/Sites-HallmarkUS-Library/default/dwf90ae249/nav-flyout/wedding-wishes-1.jpg?sfrm=jpg&amp;yocs=18_&amp;yoloc=us" data-yo-srcset="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAC0lEQVQYV2NgAAIAAAUAAarVyFEAAAAASUVORK5CYII= 1024w, https://www.hallmark.com/dw/image/v2/AALB_PRD/on/demandware.static/-/Sites-HallmarkUS-Library/default/dwf90ae249/nav-flyout/wedding-wishes-1.jpg?sfrm=jpg">
<figcaption class="nav-media-title">
Wedding Wishes: What to Write in a Wedding Card
</figcaption>
</a>
</figure>
</div>
</div>
<div id="ideas-header-nav-panel2" class="columns is-gapless nav-panels" data-tab-panel aria-labelledby="ideas-tab2" role="tabpanel" aria-hidden="true">
<button class="nav-item-close" data-tab-close>
<span class="fa fa-angle-left" aria-hidden="true"></span>Everyday Inspiration
</button>
<div class="column nav-container">
<ul class="" role="menu">
<li class="nav-item ">
<a href="https://ideas.hallmark.com/faith-ideas/" role="menuitem" tabindex="0">Faith</a>
</li>
<li class="nav-item ">
<a href="https://ideas.hallmark.com/family-ideas/" role="menuitem" tabindex="0">Family</a>
</li>
<li class="nav-item ">
<a href="https://ideas.hallmark.com/friends-ideas/" role="menuitem" tabindex="0">Friends</a>
</li>
<li class="nav-item ">
<a href="https://ideas.hallmark.com/humor-and-entertainment-ideas/" role="menuitem" tabindex="0">Humor &amp; Entertainment</a>
</li>
<li class="nav-item ">
<a href="https://ideas.hallmark.com/kids-ideas/" role="menuitem" tabindex="0">Kids</a>
</li>
<li class="nav-item ">
<a href="https://ideas.hallmark.com/lgbt-ideas/" role="menuitem" tabindex="0">LGBT</a>
</li>
<li class="nav-item ">
<a href="https://ideas.hallmark.com/love-ideas/" role="menuitem" tabindex="0">Love</a>
</li>
<li class="nav-item ">
<a href="https://ideas.hallmark.com/pet-ideas/" role="menuitem" tabindex="0">Pets</a>
</li>
</ul>
</div>
</div>
<div id="ideas-header-nav-panel3" class="columns is-gapless nav-panels" data-tab-panel aria-labelledby="ideas-tab3" role="tabpanel" aria-hidden="true">
<button class="nav-item-close" data-tab-close>
<span class="fa fa-angle-left" aria-hidden="true"></span>Helpful How-Tos
</button>
<div class="column nav-container">
<ul class="" role="menu">
<li class="nav-item ">
<a href="https://ideas.hallmark.com/arts-and-crafts-ideas/" role="menuitem" tabindex="0">Arts &amp; Crafts</a>
</li>
<li class="nav-item ">
<a href="https://ideas.hallmark.com/card-ideas/" role="menuitem" tabindex="0">Card Ideas</a>
</li>
<li class="nav-item ">
<a href="https://ideas.hallmark.com/diy-ideas/" role="menuitem" tabindex="0">DIY</a>
</li>
<li class="nav-item ">
<a href="https://ideas.hallmark.com/tag/free-printables/" role="menuitem" tabindex="0">Free Printables</a>
</li>
<li class="nav-item ">
<a href="https://ideas.hallmark.com/gifting-ideas/" role="menuitem" tabindex="0">Gift Ideas</a>
</li>
<li class="nav-item ">
<a href="https://ideas.hallmark.com/gift-wrapping-ideas/" role="menuitem" tabindex="0">Gift Wrapping</a>
</li>
<li class="nav-item ">
<a href="https://ideas.hallmark.com/hosting-and-party-ideas/" role="menuitem" tabindex="0">Parties &amp; Entertaining</a>
</li>
<li class="nav-item ">
<a href="https://ideas.hallmark.com/recipe-ideas/" role="menuitem" tabindex="0">Recipes</a>
</li>
</ul>
</div>
<div class="column nav-media">
<figure class="nav-media-container">
<a href="//ideas.hallmark.com/articles/baby-ideas/baby-shower-food-ideas/">
<img src="data:image/svg+xml;utf8,&lt;svg version='1.1' id='Layer_1' xmlns='http://www.w3.org/2000/svg' xmlns:xlink='http://www.w3.org/1999/xlink' x='0px' y='0px' viewBox='0 0 128.3 128' style='enable-background:new 0 0 128.3 128;' xml:space='preserve'&gt; &lt;path id='image-loader' fill='#edecea' class='st0' d='M50.5,57.1c-0.6,0-1.1-0.5-1.1-1.1s0.4-1.1,1.1-1.1c0.6,0,1.1,0.4,1.1,1.1 C51.6,57,50.6,57,50.5,57.1L50.5,57.1z M76.5,59.1c-0.9,2-3,7.3-3.9,9.7c-0.1,0.2-0.2,0.2-0.4,0.1c-1.9-1.1-5.2-1.4-8.2-1.4 c-3,0-6.3,0.4-8.2,1.4c-0.2,0.1-0.4,0.1-0.4-0.1c-0.9-2.4-2.9-7.6-3.9-9.6c-0.1-0.1-0.1-0.2-0.1-0.4s0.1-0.3,0.3-0.3 c0.1,0,0.4,0.1,0.4,0.2c0.9,1.6,1.9,3.2,2.8,4.4c0.3,0.3,0.6,0.7,1.1,0.7c0.4,0,0.9-0.4,0.9-1c0.2-1.5,0-2.9-0.1-4 c0-0.1,0.1-0.4,0.4-0.4c0.1,0,0.3,0.1,0.4,0.3c0.4,1.2,0.9,2.5,1.8,3.5c0.3,0.4,0.7,0.7,1.3,0.7c0.5,0,0.9-0.3,1.3-0.8 c1.2-1.7,1.5-6,1.8-8.1c0-0.2,0.1-0.3,0.4-0.3c0.3,0,0.3,0.1,0.4,0.3c0.3,2.1,0.6,6.5,1.8,8.1c0.4,0.5,0.8,0.8,1.3,0.8 c0.6,0,0.9-0.2,1.3-0.7c0.9-1,1.4-2.2,1.8-3.5c0.1-0.2,0.2-0.3,0.4-0.3s0.4,0.3,0.3,0.4c-0.1,1.2-0.3,2.5-0.1,4c0.1,0.7,0.6,1,1,1 c0.5,0,0.8-0.4,1.1-0.6c0.9-1.1,1.9-2.8,2.8-4.4c0.1-0.1,0.3-0.2,0.4-0.2s0.2,0.1,0.2,0.3h2L76.5,59.1z M56,57.1 c-0.6,0-1.1-0.5-1.1-1.1s0.4-1.1,1.1-1.1c0.6,0,1.1,0.4,1.1,1.1C58.1,57,57.1,57,56,57.1L56,57.1z M63.5,73.1 c-3.1,0-8.2-0.5-8.2-2.3c0-1.7,5.1-2.3,8.2-2.3c3.2,0,8.2,0.6,8.2,2.3c0,2-5,2-8,2L63.5,73.1z M63.5,70.1c-3.1,0-6.8,0.7-6.8,1.3 c0,0.7,3.7,1.3,6.8,1.3c3.2,0,6.8-0.6,6.8-1.3c0,0-4-1-7-1L63.5,70.1z M64,52.1c-0.6,0-1.1-0.5-1.1-1.1s0.5-1.1,1.1-1.1 c0.7,0,1.1,0.4,1.1,1.1C65.1,52,65.1,52,64,52.1L64,52.1z M71.5,57.1c-0.6,0-1.1-0.5-1.1-1.1s0.5-1.1,1.1-1.1c0.7,0,1.1,0.4,1.1,1.1 c0,1-1,1-1,1L71.5,57.1z M77.5,57.1c-0.6,0-1.1-0.5-1.1-1.1c0-0.7,0.5-1.1,1.1-1.1c0.7,0,1.1,0.4,1.1,1.2c0,1-1,1-1,1H77.5z'/&gt;&lt;/svg&gt;" alt="Play with Your Food: Baby Shower Food Ideas" data-yo-delayType="lazy" data-yo-src="https://cdn-us-ec.yottaa.net/56213828312e5803810043dd/www.hallmark.com/v~22.ea/dw/image/v2/AALB_PRD/on/demandware.static/-/Sites-HallmarkUS-Library/default/dwd9817f87/nav-flyout/Baby-shower-food-ideas.jpg?sfrm=jpg&amp;yocs=18_&amp;yoloc=us" data-yo-srcset="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAC0lEQVQYV2NgAAIAAAUAAarVyFEAAAAASUVORK5CYII= 1024w, https://www.hallmark.com/dw/image/v2/AALB_PRD/on/demandware.static/-/Sites-HallmarkUS-Library/default/dwd9817f87/nav-flyout/Baby-shower-food-ideas.jpg?sfrm=jpg">
<figcaption class="nav-media-title">
Play with Your Food: Baby Shower Food Ideas
</figcaption>
</a>
</figure>
</div>
</div>
<div id="ideas-header-nav-panel4" class="columns is-gapless nav-panels" data-tab-panel aria-labelledby="ideas-tab4" role="tabpanel" aria-hidden="true">
<button class="nav-item-close" data-tab-close>
<span class="fa fa-angle-left" aria-hidden="true"></span>Seasonal Ideas
</button>
<div class="column nav-container">
<ul class="" role="menu">
<li class="nav-item ">
<a href="https://ideas.hallmark.com/spring-ideas/" role="menuitem" tabindex="0">Spring</a>
</li>
<li class="nav-item ">
<a href="https://ideas.hallmark.com/summer-ideas/" role="menuitem" tabindex="0">Summer</a>
</li>
<li class="nav-item ">
<a href="https://ideas.hallmark.com/fall-ideas/" role="menuitem" tabindex="0">Fall </a>
</li>
<li class="nav-item ">
<a href="https://ideas.hallmark.com/winter-ideas/" role="menuitem" tabindex="0">Winter </a>
</li>
</ul>
</div>
</div>
<div id="ideas-header-nav-panel5" class="columns is-gapless nav-panels" data-tab-panel aria-labelledby="ideas-tab5" role="tabpanel" aria-hidden="true">
<button class="nav-item-close" data-tab-close>
<span class="fa fa-angle-left" aria-hidden="true"></span>Watch Our Videos
</button>
<div class="column nav-container">
<ul class="" role="menu">
<li class="nav-item ">
<a href="https://ideas.hallmark.com/?s=Another+Holiday" role="menuitem" tabindex="0">Another Holiday </a>
</li>
<li class="nav-item ">
<a href="https://ideas.hallmark.com/?s=Cocktails+%26+Creativity" role="menuitem" tabindex="0">Cocktails &amp; Creativity</a>
</li>
<li class="nav-item ">
<a href="https://ideas.hallmark.com/author/bernard-shondell/" role="menuitem" tabindex="0">Cookies &amp; Cards</a>
</li>
<li class="nav-item ">
<a href="https://ideas.hallmark.com/author/will-brown/" role="menuitem" tabindex="0">DIY with Will Brown</a>
</li>
<li class="nav-item ">
<a href="https://ideas.hallmark.com/?s=Giftology" role="menuitem" tabindex="0">Giftology</a>
</li>
<li class="nav-item ">
<a href="https://ideas.hallmark.com/?s=Party+101" role="menuitem" tabindex="0">Party 101</a>
</li>
<li class="nav-item ">
<a href="https://ideas.hallmark.com/?s=PopMinded" role="menuitem" tabindex="0">PopMinded</a>
</li>
<li class="nav-item ">
<a href="https://ideas.hallmark.com/author/jen-dreiling/ " role="menuitem" tabindex="0">Simple Servings </a>
</li>
</ul>
</div>
<div class="column nav-media">
<figure class="nav-media-container">
<a href="//ideas.hallmark.com/videos/baby-ideas/how-to-make-peanut-butter-baby-cookies/">
<img src="data:image/svg+xml;utf8,&lt;svg version='1.1' id='Layer_1' xmlns='http://www.w3.org/2000/svg' xmlns:xlink='http://www.w3.org/1999/xlink' x='0px' y='0px' viewBox='0 0 128.3 128' style='enable-background:new 0 0 128.3 128;' xml:space='preserve'&gt; &lt;path id='image-loader' fill='#edecea' class='st0' d='M50.5,57.1c-0.6,0-1.1-0.5-1.1-1.1s0.4-1.1,1.1-1.1c0.6,0,1.1,0.4,1.1,1.1 C51.6,57,50.6,57,50.5,57.1L50.5,57.1z M76.5,59.1c-0.9,2-3,7.3-3.9,9.7c-0.1,0.2-0.2,0.2-0.4,0.1c-1.9-1.1-5.2-1.4-8.2-1.4 c-3,0-6.3,0.4-8.2,1.4c-0.2,0.1-0.4,0.1-0.4-0.1c-0.9-2.4-2.9-7.6-3.9-9.6c-0.1-0.1-0.1-0.2-0.1-0.4s0.1-0.3,0.3-0.3 c0.1,0,0.4,0.1,0.4,0.2c0.9,1.6,1.9,3.2,2.8,4.4c0.3,0.3,0.6,0.7,1.1,0.7c0.4,0,0.9-0.4,0.9-1c0.2-1.5,0-2.9-0.1-4 c0-0.1,0.1-0.4,0.4-0.4c0.1,0,0.3,0.1,0.4,0.3c0.4,1.2,0.9,2.5,1.8,3.5c0.3,0.4,0.7,0.7,1.3,0.7c0.5,0,0.9-0.3,1.3-0.8 c1.2-1.7,1.5-6,1.8-8.1c0-0.2,0.1-0.3,0.4-0.3c0.3,0,0.3,0.1,0.4,0.3c0.3,2.1,0.6,6.5,1.8,8.1c0.4,0.5,0.8,0.8,1.3,0.8 c0.6,0,0.9-0.2,1.3-0.7c0.9-1,1.4-2.2,1.8-3.5c0.1-0.2,0.2-0.3,0.4-0.3s0.4,0.3,0.3,0.4c-0.1,1.2-0.3,2.5-0.1,4c0.1,0.7,0.6,1,1,1 c0.5,0,0.8-0.4,1.1-0.6c0.9-1.1,1.9-2.8,2.8-4.4c0.1-0.1,0.3-0.2,0.4-0.2s0.2,0.1,0.2,0.3h2L76.5,59.1z M56,57.1 c-0.6,0-1.1-0.5-1.1-1.1s0.4-1.1,1.1-1.1c0.6,0,1.1,0.4,1.1,1.1C58.1,57,57.1,57,56,57.1L56,57.1z M63.5,73.1 c-3.1,0-8.2-0.5-8.2-2.3c0-1.7,5.1-2.3,8.2-2.3c3.2,0,8.2,0.6,8.2,2.3c0,2-5,2-8,2L63.5,73.1z M63.5,70.1c-3.1,0-6.8,0.7-6.8,1.3 c0,0.7,3.7,1.3,6.8,1.3c3.2,0,6.8-0.6,6.8-1.3c0,0-4-1-7-1L63.5,70.1z M64,52.1c-0.6,0-1.1-0.5-1.1-1.1s0.5-1.1,1.1-1.1 c0.7,0,1.1,0.4,1.1,1.1C65.1,52,65.1,52,64,52.1L64,52.1z M71.5,57.1c-0.6,0-1.1-0.5-1.1-1.1s0.5-1.1,1.1-1.1c0.7,0,1.1,0.4,1.1,1.1 c0,1-1,1-1,1L71.5,57.1z M77.5,57.1c-0.6,0-1.1-0.5-1.1-1.1c0-0.7,0.5-1.1,1.1-1.1c0.7,0,1.1,0.4,1.1,1.2c0,1-1,1-1,1H77.5z'/&gt;&lt;/svg&gt;" alt="How to Make Peanut Butter Baby Cookies" data-yo-delayType="lazy" data-yo-src="https://cdn-us-ec.yottaa.net/56213828312e5803810043dd/www.hallmark.com/v~22.ea/dw/image/v2/AALB_PRD/on/demandware.static/-/Sites-HallmarkUS-Library/default/dwa00b6ed5/nav-flyout/Baby-Peanut-Cookies.jpg?sfrm=jpg&amp;yocs=18_&amp;yoloc=us" data-yo-srcset="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAC0lEQVQYV2NgAAIAAAUAAarVyFEAAAAASUVORK5CYII= 1024w, https://www.hallmark.com/dw/image/v2/AALB_PRD/on/demandware.static/-/Sites-HallmarkUS-Library/default/dwa00b6ed5/nav-flyout/Baby-Peanut-Cookies.jpg?sfrm=jpg">
<figcaption class="nav-media-title">
How to Make Peanut Butter Baby Cookies
</figcaption>
</a>
</figure>
</div>
</div>
<div id="ideas-header-nav-panel6" class="columns is-gapless nav-panels" data-tab-panel aria-labelledby="ideas-tab6" role="tabpanel" aria-hidden="true">
<button class="nav-item-close" data-tab-close>
<span class="fa fa-angle-left" aria-hidden="true"></span>Think Make Share
</button>
<div class="column nav-container">
<ul class="" role="menu">
</ul>
</div>
</div>
</div>
</div>

</div>
<!-- INSERT BY TRANSFORMER. SELECTOR=header,LOCATION=append --><script>
Yo.sequence.displayNow();
</script></header>
</div>
<div class="nav-filter-overlay" data-flyout-overlay></div>
<script>

    if (window.dataLayer && window._satellite) {

		(function(){
			
		    var getUrlVars = function() {
		        var vars = {};
		        // greedily group grab our n v pairs at the tokens...
		        var parts = window.location.href.replace(/[?&]+([^=&]+)=([^&]*)/gi, function (m, key, value) {
		            vars[key] = value;
		        });
		
		        return vars;
		    };
		    
		 	var qsObj = getUrlVars();

		 	window.dataLayer.navigation.navLocation = qsObj.navLocation !== undefined ? decodeURIComponent(qsObj.navLocation || '') : qsObj.navLocation = '';  // "Header" or "Page Top"
		   
		 	window.dataLayer.navigation.navMenu = qsObj.navMenu !== undefined ? decodeURIComponent(qsObj.navMenu || '') : qsObj.navMenu = '';  // "Main Menu" or "Courtesy Menu"
		   
		 	window.dataLayer.navigation.navMenuTitle = qsObj.navMenuTitle !== undefined ? decodeURIComponent(qsObj.navMenuTitle || '') : qsObj.navMenuTitle = '';  // which purple bar level 1 item
		
		 	window.dataLayer.navigation.navMenuSubTitle = qsObj.navMenuSubTitle !== undefined ? decodeURIComponent(qsObj.navMenuSubTitle || '') : qsObj.navMenuSubTitle = '';  // which level 2 item
		
		 	window.dataLayer.navigation.navTo = qsObj.navTo !== undefined ? decodeURIComponent(qsObj.navTo || '') : qsObj.navTo = '';  // which level 3 item
			
		}());
	    
    }	

</script>
</div>
<div class="js-main-container main-container main-wrapper" id="mainContainer">
<main role="main">
<script type="text/javascript">
	if (window.dataLayer) {
		dataLayer.page.attributes[0].includedComponents.push({component: "Hero"});
	}
</script>
<section class="section section-hero" role="region" data-theme="dark feature full" id="">
<a class="wrapper" href="/easter-basket-ideas/?icid=shp_mf_brws_eas_basket_builder">
<picture>
<source data-lzy-srcset="https://cdn-us-ec.yottaa.net/56213828312e5803810043dd/www.hallmark.com/v~22.ea/dw/image/v2/AALB_PRD/on/demandware.static/-/Sites-HallmarkUS-Library/default/dwaf5f1443/easter-basket-builder-mobile-02-27.jpg?sfrm=jpg&amp;yocs=18_&amp;yoloc=us" srcset="//content.hallmark.com/assets/ui/images/placeholder/placeholder_16_9.svg" media="(max-width: 719px)">
<source data-lzy-srcset="https://cdn-us-ec.yottaa.net/56213828312e5803810043dd/www.hallmark.com/v~22.ea/dw/image/v2/AALB_PRD/on/demandware.static/-/Sites-HallmarkUS-Library/default/dw5867ae9d/easter-gifts-03-12.jpg?sfrm=jpg&amp;yocs=18_&amp;yoloc=us" srcset="//content.hallmark.com/assets/ui/images/placeholder/placeholder_16_9.svg">
<img class="lazyload" alt="Find everything you need to make Easter baskets little ones will love." src="//content.hallmark.com/assets/ui/images/placeholder/placeholder_16_9.svg" data-lzy-src="https://www.hallmark.com/dw/image/v2/AALB_PRD/on/demandware.static/-/Sites-HallmarkUS-Library/default/dw5867ae9d/easter-gifts-03-12.jpg?sfrm=jpg" aria-hidden="true">
</picture>
<div class="hero-wrapper" scrolled-to-content="shp_mf_brws_eas_basket_builder" scrolled-to="homepage_top_pod0">
<div class="hero-content" data-grid-x="3" data-grid-y="3">
<div class="hero-feature" role="heading" aria-level="1">
<span class="hero-title-line-1">Fill every basket</span>
<span class="hero-title-line-2">with happy</span>
</div>
<p class="hero-editorial">Shop Easter baskets, plus fun fillers, gifts and cards.</p>
<p class="btn-flex">Build your basket</p>
</div>
</div>
</a>

</section>
<script type="text/javascript">
	if (window.dataLayer) {
		dataLayer.page.attributes[0].includedComponents.push({component: "Message Promo Spots"});
	}
</script>
<section class="section section-promos" data-theme="easter2018" role="region">
<div class="columns is-gapless inner-wrapper">
<article class="column promo" role="article" scrolled-to-content="shp_ib_offers_eas_easter_offers" scrolled-to="homepage_mmb_pod0">
<a class="promo-link" href="/offers/easter/?icid=shp_ib_offers_eas_easter_offers">
<header class="promo-header" role="banner">
<h3 class="promo-title">Spring and Easter savings</h3>
<h4 class="promo-subtitle">See all spring offers <span class="fa fa-angle-right" aira-hidden="true"></span></h4>
<!-- INSERT BY TRANSFORMER. SELECTOR=header,LOCATION=append --><script>
Yo.sequence.displayNow();
</script></header>
</a>
</article>
</div>
</section>
<script type="text/javascript">
	if (window.dataLayer) {
		dataLayer.page.attributes[0].includedComponents.push({component: "1x2 component"});
	}
</script>
<section class="section section-grid" data-theme="mbottom dark default collapsetop collapsebot" data-layout="1x2" role="region">
<header class="section-header" role="banner">
<h2 class="heading">When you care enough to find joy all around</h2>
<!-- INSERT BY TRANSFORMER. SELECTOR=header,LOCATION=append --><script>
Yo.sequence.displayNow();
</script></header>
<div class="wrapper grid-container">
<article class="grid-item" role="article" scrolled-to-content="shp_1x2l_brws_eas_easter_gifts" scrolled-to="homepage_1x1comp_pod0">
<a href="/easter/easter-gifts/?icid=shp_1x2l_brws_eas_easter_gifts">
<picture class="media-card-asset">
<source data-lzy-srcset="https://cdn-us-ec.yottaa.net/56213828312e5803810043dd/www.hallmark.com/v~22.ea/dw/image/v2/AALB_PRD/on/demandware.static/-/Sites-HallmarkUS-Library/default/dwbb10df60/1X2-pod-1-A-egg-droppin-hen-1600x900.jpg?sw=800&amp;yocs=18_&amp;yoloc=us" srcset="//content.hallmark.com/assets/ui/images/placeholder/placeholder_1_1.svg" media="(max-width: 719px)">
<img class="lazyload" alt="Shop Easter gifts null" src="//content.hallmark.com/assets/ui/images/placeholder/placeholder_1_1.svg" data-lzy-src="https://www.hallmark.com/on/demandware.static/-/Sites-HallmarkUS-Library/default/dwbb10df60/1X2-pod-1-A-egg-droppin-hen-1600x900.jpg" aria-hidden="true">
</picture>
<div class="article-content">
<div class="title" role="heading" aria-level="3">
<span class="title-line-1">Shop Easter gifts</span>
</div>
<div class="link">
Shop Easter gifts <span class="fa fa-angle-right" aria-hidden="true"></span>
</div>
</div>
</a>
</article>
<article class="grid-item" role="article" scrolled-to-content="shp_1x2s_brws_eas_easter_cards" scrolled-to="homepage_1x1comp_pod1">
<a href="/easter/easter-cards/?icid=shp_1x2s_brws_eas_easter_cards">
<picture class="media-card-asset">
<source data-lzy-srcset="https://cdn-us-ec.yottaa.net/56213828312e5803810043dd/www.hallmark.com/v~22.ea/dw/image/v2/AALB_PRD/on/demandware.static/-/Sites-HallmarkUS-Library/default/dw8ef82466/1X2-pod-1-B-cards-1600x900.jpg?sw=800&amp;yocs=18_&amp;yoloc=us" srcset="//content.hallmark.com/assets/ui/images/placeholder/placeholder_1_1.svg" media="(max-width: 719px)">
<img class="lazyload" alt="Shop Easter cards null" src="//content.hallmark.com/assets/ui/images/placeholder/placeholder_1_1.svg" data-lzy-src="https://www.hallmark.com/on/demandware.static/-/Sites-HallmarkUS-Library/default/dw8ef82466/1X2-pod-1-B-cards-1600x900.jpg" aria-hidden="true">
</picture>
<div class="article-content">
<div class="title" role="heading" aria-level="3">
<span class="title-line-1">Shop Easter cards</span>
</div>
<div class="link">
Shop Easter cards <span class="fa fa-angle-right" aria-hidden="true"></span>
</div>
</div>
</a>
</article>
<article class="grid-item" role="article" scrolled-to-content="shp_1x2s_brws_eas_easter_ornaments" scrolled-to="homepage_1x1comp_pod2">
<a href="/easter/easter-ornaments/?icid=shp_1x2s_brws_eas_easter_ornaments">
<picture class="media-card-asset">
<source data-lzy-srcset="https://cdn-us-ec.yottaa.net/56213828312e5803810043dd/www.hallmark.com/v~22.ea/dw/image/v2/AALB_PRD/on/demandware.static/-/Sites-HallmarkUS-Library/default/dw168a2e65/1X2-pod-1-C-ornaments-1600x900.jpg?sw=800&amp;yocs=18_&amp;yoloc=us" srcset="//content.hallmark.com/assets/ui/images/placeholder/placeholder_1_1.svg" media="(max-width: 719px)">
<img class="lazyload" alt="Shop Easter ornaments null" src="//content.hallmark.com/assets/ui/images/placeholder/placeholder_1_1.svg" data-lzy-src="https://www.hallmark.com/on/demandware.static/-/Sites-HallmarkUS-Library/default/dw168a2e65/1X2-pod-1-C-ornaments-1600x900.jpg" aria-hidden="true">
</picture>
<div class="article-content">
<div class="title" role="heading" aria-level="3">
<span class="title-line-1">Shop Easter ornaments</span>
</div>
<div class="link">
Shop Easter ornaments <span class="fa fa-angle-right" aria-hidden="true"></span>
</div>
</div>
</a>
</article>
</div>
</section>
<script type="text/javascript">
	if (window.dataLayer) {
		dataLayer.page.attributes[0].includedComponents.push({component: "Content Navigation"});
	}
</script>
<section class="section section-image-navigation" data-theme="collapsebot" role="region">
<header class="section-header" role="banner">
<h2 class="page-title">Popular at Easter</h2>
<!-- INSERT BY TRANSFORMER. SELECTOR=header,LOCATION=append --><script>
Yo.sequence.displayNow();
</script></header>
<div class="inner-wrapper">
<nav class="image-navigation" role="navigation">
<ul class="navigation-list columns is-gapless">
<li class="navigation-list-item shp-easter-featured-cat-home-decor-03082018 column" id="shp-easter-featured-cat-home-decor-03082018" scrolled-to-content="shp_homedecor" scrolled-to="homepage_fcat_pod0">
<a class="navigation-link reverse-link" href="/gifts/home-decor/?fcat=shp_homedecor">
<img src="//content.hallmark.com/assets/ui/images/placeholder/placeholder_1_1.svg" data-lzy-src="https://www.hallmark.com/dw/image/v2/AALB_PRD/on/demandware.static/-/Sites-HallmarkUS-Library/default/dwc418b348/angel-of-rememberance-figurine-root-26247_1470_1.jpg?sh=256&amp;sfrm=jpg" alt="null" aria-hidden="true" class="lazyload">
<p class="navigation-text">
Home Decor<span class="fa fa-angle-right" aria-hidden="true"></span>
</p>
</a>
</li>
<li class="navigation-list-item shp-easter-featured-cat-stuffed-animals-03082018 column" id="shp-easter-featured-cat-stuffed-animals-03082018" scrolled-to-content="shp_kidsgifts" scrolled-to="homepage_fcat_pod1">
<a class="navigation-link reverse-link" href="/gifts-for-kids/?fcat=shp_kidsgifts">
<img src="//content.hallmark.com/assets/ui/images/placeholder/placeholder_1_1.svg" data-lzy-src="https://www.hallmark.com/dw/image/v2/AALB_PRD/on/demandware.static/-/Sites-HallmarkUS-Library/default/dwbaf958d7/My-Friend-Jesus-Stuffed-Doll-13-root-1KID3468_KID3468_1470_1.jpg?sh=256&amp;sfrm=jpg" alt="null" aria-hidden="true" class="lazyload">
<p class="navigation-text">
Kids Gifts<span class="fa fa-angle-right" aria-hidden="true"></span>
</p>
</a>
</li>
<li class="navigation-list-item shp-easter-featured-cat-books-03082018 column" id="shp-easter-featured-cat-books-03082018" scrolled-to-content="shp_books" scrolled-to="homepage_fcat_pod2">
<a class="navigation-link reverse-link" href="/gifts/books/?fcat=shp_books">
<img src="//content.hallmark.com/assets/ui/images/placeholder/placeholder_1_1.svg" data-lzy-src="https://www.hallmark.com/dw/image/v2/AALB_PRD/on/demandware.static/-/Sites-HallmarkUS-Library/default/dw21746d84/when-god-made-you-personalized-book-root-1cbk2045_1470_1.jpg?sh=256&amp;sfrm=jpg" alt="null" aria-hidden="true" class="lazyload">
<p class="navigation-text">
Books<span class="fa fa-angle-right" aria-hidden="true"></span>
</p>
</a>
</li>
<li class="navigation-list-item shp-easter-featured-cat-ornaments-03082018 column" id="shp-easter-featured-cat-ornaments-03082018" scrolled-to-content="shp_ornament" scrolled-to="homepage_fcat_pod3">
<a class="navigation-link reverse-link" href="/ornaments/keepsake-ornaments/?fcat=shp_ornament">
<img src="//content.hallmark.com/assets/ui/images/placeholder/placeholder_1_1.svg" data-lzy-src="https://www.hallmark.com/dw/image/v2/AALB_PRD/on/demandware.static/-/Sites-HallmarkUS-Library/default/dw8d70cf7c/New-Home-2018-Ceramic-Ornament-root-1799QHX4063_QHX4063_1470_1.jpg?sh=256&amp;sfrm=jpg" alt="null" aria-hidden="true" class="lazyload">
<p class="navigation-text">
Ornaments<span class="fa fa-angle-right" aria-hidden="true"></span>
</p>
</a>
</li>
<li class="navigation-list-item shp-easter-featured-cat-cards-03082018 column" id="shp-easter-featured-cat-cards-03082018" scrolled-to-content="shp_cards" scrolled-to="homepage_fcat_pod4">
<a class="navigation-link reverse-link" href="/cards/greeting-cards/?fcat=shp_cards">
<img src="//content.hallmark.com/assets/ui/images/placeholder/placeholder_1_1.svg" data-lzy-src="https://www.hallmark.com/dw/image/v2/AALB_PRD/on/demandware.static/-/Sites-HallmarkUS-Library/default/dwdf57fa44/Rainbow-Cake-Birthday-Card-root-599LAD1868_PV.1.LAD1868.jpg?sh=256&amp;sfrm=png" alt="null" aria-hidden="true" class="lazyload">
<p class="navigation-text">
Cards<span class="fa fa-angle-right" aria-hidden="true"></span>
</p>
</a>
</li>
<li class="navigation-list-item visual-nav-featured-categories-sale-12-25-2017 column" id="visual-nav-featured-categories-sale-12-25-2017" scrolled-to-content="shp_sale_122517" scrolled-to="homepage_fcat_pod5">
<a class="navigation-link reverse-link" href="//www.hallmark.com/sale/?fcat=shp_sale_122517">
<img src="//content.hallmark.com/assets/ui/images/placeholder/placeholder_1_1.svg" data-lzy-src="https://www.hallmark.com/dw/image/v2/AALB_PRD/on/demandware.static/-/Sites-HallmarkUS-Library/default/dw0757bb80/sale_square.jpg?sh=256&amp;sfrm=png" alt="Sale" aria-hidden="true" class="lazyload">
<p class="navigation-text">
Sale<span class="fa fa-angle-right" aria-hidden="true"></span>
</p>
</a>
</li>
</ul>
</nav>
</div>
</section>
<script type="text/javascript">
	if (window.dataLayer) {
		dataLayer.page.attributes[0].includedComponents.push({component: "Image Promo Spots"});
	}
</script>
<section class="section section-grid" data-theme="dark" data-layout="grid-2" role="region">
<header class="section-header" role="banner">
<h2 class="heading">So very blessed</h2>
<!-- INSERT BY TRANSFORMER. SELECTOR=header,LOCATION=append --><script>
Yo.sequence.displayNow();
</script></header>
<div class="wrapper grid-container">
<div class="grid-item media-card" data-item="0">
<a href="/religious-gifts/?icid=shp_sh_brws_eas_faith_gifts" class="media-card-container">
<div class="fa fa-icon" aria-hidden="true"></div>
<picture class="media-card-asset">
<source data-lzy-srcset="https://cdn-us-ec.yottaa.net/56213828312e5803810043dd/www.hallmark.com/v~22.ea/dw/image/v2/AALB_PRD/on/demandware.static/-/Sites-HallmarkUS-Library/default/dw7bed96a1/easter-faith-gifts-03-12.jpg?sw=420&amp;yocs=18_&amp;yoloc=us" srcset="//content.hallmark.com/assets/ui/images/placeholder/placeholder_1_1.svg" media="(max-width: 719px)">
<img class="lazyload" alt="Mark every milestone of their walk in faith with Baptism, Confirmation and Communion gifts." src="//content.hallmark.com/assets/ui/images/placeholder/placeholder_1_1.svg" data-lzy-src="https://www.hallmark.com/on/demandware.static/-/Sites-HallmarkUS-Library/default/dw7bed96a1/easter-faith-gifts-03-12.jpg" aria-hidden="true">
</picture>
<div class="media-card-content-container">
<div class="media-card-content">
<h2 class="title">
<span class="title-1">Shop Easter faith-based gifts</span>
</h2>
</div>
</div>
</a>
</div>
<div class="grid-item media-card" data-item="1">
<a href="/comfort-in-faith/?icid=shp_1x1r_brws_eas_comfort_in_faith_trend" class="media-card-container">
<div class="fa fa-icon" aria-hidden="true"></div>
<picture class="media-card-asset">
<source data-lzy-srcset="https://cdn-us-ec.yottaa.net/56213828312e5803810043dd/www.hallmark.com/v~22.ea/dw/image/v2/AALB_PRD/on/demandware.static/-/Sites-HallmarkUS-Library/default/dw779aa5b2/easter-faith-trend-03-12.jpg?sw=420&amp;yocs=18_&amp;yoloc=us" srcset="//content.hallmark.com/assets/ui/images/placeholder/placeholder_1_1.svg" media="(max-width: 719px)">
<img class="lazyload" alt="A curated collection of gifts to show you are guided by faith." src="//content.hallmark.com/assets/ui/images/placeholder/placeholder_1_1.svg" data-lzy-src="https://www.hallmark.com/on/demandware.static/-/Sites-HallmarkUS-Library/default/dw779aa5b2/easter-faith-trend-03-12.jpg" aria-hidden="true">
</picture>
<div class="media-card-content-container">
<div class="media-card-content">
<h2 class="title">
<span class="title-1">Shop this inspiring, curated gift collection</span>
</h2>
</div>
</div>
</a>
</div>
</div>
</section>
<script type="text/javascript">
	if (window.dataLayer) {
		dataLayer.page.attributes[0].includedComponents.push({component: "Message Promo Spots"});
	}
</script>
<section class="section section-promos" data-theme="collapsetop" role="region">
<div class="columns is-gapless inner-wrapper">
<article class="column promo" role="article" scrolled-to-content="shp_offer_brws_ed_free_shipping" scrolled-to="homepage_mmb_pod70">
<a class="promo-link" href="/offers/online-offers/free-shipping-for-50-dollars-or-more.html?icid=shp_offer_brws_ed_free_shipping">
<header class="promo-header" role="banner">
<h3 class="promo-title">Free standard shipping on your $50+ purchase.</h3>
<h4 class="promo-subtitle">See details <span class="fa fa-angle-right" aira-hidden="true"></span></h4>
<!-- INSERT BY TRANSFORMER. SELECTOR=header,LOCATION=append --><script>
Yo.sequence.displayNow();
</script></header>
</a>
</article>
<article class="column promo" role="article" scrolled-to-content="nav_bdy_other_md_find_a_store" scrolled-to="homepage_mmb_pod71">
<a class="promo-link" href="//explore.hallmark.com/buy-online-pickup-in-store/?icid=shp_offer_story_ed_bopis">
<header class="promo-header" role="banner">
<h3 class="promo-title">Get it today with free same-day store pickup.</h3>
<h4 class="promo-subtitle">More about store pickup <span class="fa fa-angle-right" aira-hidden="true"></span></h4>
<!-- INSERT BY TRANSFORMER. SELECTOR=header,LOCATION=append --><script>
Yo.sequence.displayNow();
</script></header>
</a>
</article>
</div>
</section>
<!-- SURROUND BY TRANSFORMER. SELECTOR=link[href*olapic.css] --><script type="yo/sequence" data-yo-delayType="defer" data-yo-delayValue="1"><link rel="stylesheet" type="text/css" href="//content.hallmark.com/assets/styles/olapic.css"></script>
<section class="section section-ugc" role="region">
<header class="section-header">
<h2 class="page-title">
&#35;MyHallmark
</h2>
<span class="">Share how you celebrate and connect.</span>
<!-- INSERT BY TRANSFORMER. SELECTOR=header,LOCATION=append --><script>
Yo.sequence.displayNow();
</script></header>
<div class="inner-wrapper">
<div id="olapic-widget"></div>
</div>
</section>
<script>
	var HMKOlapicCallback = window.HMKOlapicCallback || {};
	HMKOlapicCallback.olapicSliderAfterRender = function(w){
		if (w.mediaList.length) {
			//TODO: we need to eliminate the need for this check
			/*if (dataLayer.page.attributes.length) {
				dataLayer.page.attributes[0].ugcDisplayed = "yes";
			} else {
				dataLayer.page.attributes = [{
					ugcDisplayed: "yes"
				}];
			}*/
			dataLayer.page.attributes[0].includedComponents.push({component: "Olapic Carousel"});
			if (dataLayer.page.attributes.length > 1) {
				dataLayer.page.attributes[1].ugcDisplayed = "yes";
			} else {
				dataLayer.page.attributes.push({
					ugcDisplayed: "yes"
				});
			}
		}
	};
	HMKOlapicCallback.olapicViewer2AfterShow = function(w){
		dataLayer.clearModal();
		dataLayer.modal.level1 = "User Generated Content";
        dataLayer.modal.level2 = "Olapic Widget";
        dataLayer.modal.pageType = "UGC";
		if (_satellite) _satellite.track('page');
	};

	function doRender(options) {
		//TODO: we need to eliminate the need for this check
		if (dataLayer.page.attributes.length > 1) {
			dataLayer.page.attributes[1].ugcIncluded = "yes";
		} else {
			dataLayer.page.attributes.push({
				ugcIncluded: "yes"
			});
		}

		window.olapic.prepareWidget(options, {
			'renderNow' : true,
			'force' : true, // optional - overwrites the widget index on load
		});
	};
	
	function onOlapicLoad() {
		OlapicSDK.conf.set('apikey', "5852cdd099a22e88cce66390f8b49f3c451b8195ba27cf9a88279c1087e7b5af");
		window.olapic = window.olapic || new OlapicSDK.Olapic( function(o){   
			window.olapic = o;

			var renderObject = {
			   'id': "b63737321f56a5ba8c938d50a1ab37c2",
			   'wrapper':'olapic-widget'
			};
			
			

			
			doRender(renderObject);

		});
	};
</script>
</main>
</div>
<div class="footer-container">

<footer id="main-footer" class="footer">

<aside class="email-social">
<div class="columns is-gapless inner-wrapper">
<div class="column email-form">

<fieldset class="js-newsletter-form js-inline-form js-omniture-name" data-omniture-page-area="footer" data-post-url="/home/addontheflypreference">
<legend class="screen-reader-text">Sign up for email offers &amp; updates</legend>
<label for="footer-email-sign-up" class="section-title-secondary">Sign up for email offers &amp; updates</label>
<div class="email-input">
<input type="email" name="email" id="footer-email-sign-up" class="js-required js-validate-email js-newsletter-email input-primary" maxlength="100" placeholder="Email address">
</div>
<button type="submit" class="js-submit-button email-submit">
<span class="screen-reader-text">Sign up today!</span>
</button>
</fieldset>
</div>
<div class="column social-media">
<h5 class="section-title-secondary">Connect with us</h5>

<a href="http://www.facebook.com/Hallmark" onclick="waLinkClick('footer','Facebook')" target="_blank" class="icon-facebook">
<span class="screen-reader-text">Like us on Facebook</span>
</a>

<a href="http://twitter.com/Hallmark" onclick="waLinkClick('footer','Twitter')" target="_blank" class="icon-twitter">
<span class="screen-reader-text">Follow us on Twitter</span>
</a>

<a href="http://www.pinterest.com/hallmark/" onclick="waLinkClick('footer','Pinterest')" target="_blank" class="icon-pinterest">
<span class="screen-reader-text">Follow us on Pinterest</span>
</a>

<a href="http://instagram.com/hallmark" onclick="waLinkClick('footer','Instagram')" target="_blank" class="icon-instagram">
<span class="screen-reader-text">Follow us on Instagram</span>
</a>
<a href="http://www.youtube.com/user/hallmarkcards" onclick="waLinkClick('footer','Youtube')" target="_blank" class="icon-youtube">
<span class="screen-reader-text">Watch us on YouTube</span>
</a>
<a href="http://explore.hallmark.com/connect-more-with-hallmark/" onclick="waLinkClick('footer','See all social')" class="reverse-link">
<span class="social-links">See all social</span>
</a>
</div>
</div>
</aside>

<nav class="columns inner-wrapper footer-nav" data-layer-nav-location="Footer">
<div class="column accordion-container">
<input type="checkbox" id="footer-accordion1" class="footer-accordion-trigger">
<label for="footer-accordion1" class="section-title-minor">Other Hallmark Sites</label>
<ul class="footer-accordion" data-layer-nav-menu="Other Hallmark Sites">
<li><a href="https://www.hallmarkecards.com?dte=1" target="_blank" class="accordion-link js-exit-modal" data-exit-modal="eCards">Hallmark eCards</a></li>
<li><a href="http://www.hallmarkbaby.com?dte=1" target="_blank" class="accordion-link js-exit-modal" data-exit-modal="hallmarkbaby">Hallmark Baby</a></li>
<li><a href="http://www.hallmarkchannel.com" target="_blank" class="accordion-link">Hallmark Channel</a></li>
<li><a href="https://www.hmnow.com/" target="_blank" class="accordion-link">Hallmark Movies Now</a></li>
<li><a href="http://shop.hallmarkbusinessconnections.com" target="_blank" class="accordion-link">Hallmark Business Connections</a></li>
<li><a href="http://www.hallmarkchannel.com/hallmark-hall-of-fame" target="_blank" class="accordion-link">Hallmark Hall of Fame</a></li>
<li><a href="http://www.ftd.com/hallmark1" target="_blank" class="accordion-link">Hallmark Flowers by FTD</a></li>
<li><a href="http://explore.hallmark.com/other-hallmark-sites/" class="accordion-link">See all</a></li>
</ul>
</div>
<div class="column accordion-container">
<input type="checkbox" id="footer-accordion2" class="footer-accordion-trigger">
<label for="footer-accordion2" class="section-title-minor">Customer Service</label>
<ul class="footer-accordion" data-layer-nav-menu="Customer Service">
<li><a href="http://hallmark.custhelp.com" onclick="waLinkClick('footer','Customer Service-Contact Us')" target="_blank" class="accordion-link">Contact Us</a></li>
<li><a href="http://explore.hallmark.com/review/" onclick="waLinkClick('footer','Customer Service-Review Product')" class="accordion-link">Review Product</a></li>
<li><a href="http://explore.hallmark.com/gift-cards/" onclick="waLinkClick('footer','Customer Service-Gift Cards')" class="accordion-link">Gift Cards</a></li>
<li><a href="http://explore.hallmark.com/recall-product/" onclick="waLinkClick('footer','Customer Service-Recall Product')" class="accordion-link">Product Recalls</a></li>
</ul>
</div>
<div class="column accordion-container">
<input type="checkbox" id="footer-accordion3" class="footer-accordion-trigger">
<label for="footer-accordion3" class="section-title-minor">Memberships &amp; Services</label>
<ul class="footer-accordion" data-layer-nav-menu="Memberships and Services">
<li><a href="http://explore.hallmark.com/crown-rewards/" onclick="waLinkClick('footer','Memberships  Services-Crown Rewards')" class="accordion-link">Crown Rewards</a></li>
<li><a href="http://explore.hallmark.com/keepsake-ornaments/keepsake-ornament-club/" onclick="waLinkClick('footer','Memberships  Services-Keepsake Ornament Club')" class="accordion-link">Keepsake Ornament Club</a></li>
</ul>
</div>
<div class="column accordion-container">
<input type="checkbox" id="footer-accordion4" class="footer-accordion-trigger">
<label for="footer-accordion4" class="section-title-minor">Order Information</label>
<ul class="footer-accordion" data-layer-nav-menu="Order Information">
<li><a href="https://www.hallmark.com/order-history/" class="accordion-link">Order Status</a></li>
<li><a href="http://explore.hallmark.com/delivery-details-and-shipping-costs/" class="accordion-link">Shipping &amp; Delivery</a></li>
<li><a href="http://explore.hallmark.com/return-policy/" class="accordion-link">Returns</a></li>
<li><a href="https://www.hallmark.com/wish-list" class="accordion-link">Favorites</a></li>
</ul>
</div>
<div class="column accordion-container">
<input type="checkbox" id="footer-accordion5" class="footer-accordion-trigger">
<label for="footer-accordion5" class="section-title-minor">Our Company</label>
<ul class="footer-accordion" data-layer-nav-menu="Our Company">
<li><a href="http://corporate.hallmark.com/" onclick="waLinkClick('footer','Our Company-About Us')" target="_blank" class="accordion-link">About Us</a></li>
<li><a href="http://corporate.hallmark.com/newsroom" onclick="waLinkClick('footer','Our Company-Newsroom')" target="_blank" class="accordion-link">Newsroom</a></li>
<li><a href="https://careers.hallmark.com/?utm_source=careersite" onclick="waLinkClick('footer','Our Company-Careers')" target="_blank" class="accordion-link">Careers</a></li>
<li><a href="https://fs26.formsite.com/UpworkEnterprise/HallmarkTalentCloud/index.html" onclick="waLinkClick('footer','Our Company-Freelance')" target="_blank" class="accordion-link">Freelance</a></li>
<li><a href="http://ownastore.hallmark.com" onclick="waLinkClick('footer','Our Company-Own a Hallmark Store')" target="_blank" class="accordion-link">Own a Hallmark Store</a></li>
 <li><a href="http://corporate.hallmark.com/Vendors" onclick="waLinkClick('footer','Our Company-Vendor Information')" target="_blank" class="accordion-link">Vendor Information</a></li>
<li><a href="http://explore.hallmark.com/apps/" onclick="waLinkClick('footer','Our Company-See Our Apps')" class="accordion-link">See Our Apps</a></li>
</ul>
</div>
</nav>


<aside class="legal">
<nav class="columns is-gapless inner-wrapper">
<div class="column legal-nav">
<a href="http://explore.hallmark.com/legal/" onclick="waLinkClick('footer','Legal')" class="legal-link">Legal</a>
<a href="http://explore.hallmark.com/privacy/" onclick="waLinkClick('footer','Privacy  Security')" class="legal-link">Privacy &amp; Security</a>
<a href="http://explore.hallmark.com/accessibility/" onclick="waLinkClick('footer','Accessibility')" class="legal-link">Accessibility</a>
<a href="http://explore.hallmark.com/recall-product/" onclick="waLinkClick('footer','Product Recalls')" class="legal-link">Product Recalls</a>
<a href="http://www.hallmark.com/site-map/" onclick="waLinkClick('footer','Site Map')" class="legal-link">Site Map</a>
</div>
<div class="column col-20">&copy; 2018 Hallmark Licensing, LLC.</div>
</nav>
</aside>

<nav class="footer-nav international-sites">
<div class="inner-wrapper">
<div class="accordion-container">
<input type="checkbox" id="footer-accordion6" class="footer-accordion-trigger">
<label for="footer-accordion6" class="section-title-minor">International Sites</label>
<ul class="footer-accordion">
<li><a href="http://www.hallmarkcards.com.au/" target="_blank" class="accordion-link">Australia</a></li>
<li><a href="http://www.hallmark.be/" target="_blank" class="accordion-link">Belgium</a></li>
<li><a href="http://www.hallmark.ca/" target="_blank" class="accordion-link">Canada</a></li>
<li><a href="https://fr.hallmark.be/" target="_blank" class="accordion-link">France</a></li>
<li><a href="http://www.hallmark.de/" target="_blank" class="accordion-link">Germany</a></li>
<li><a href="//www.archiesonline.com" target="_blank" class="accordion-link">India</a></li>
<li><a href="https://www.hallmark.jp/" target="_blank" class="accordion-link">Japan</a></li>
<li><a href="http://www.hallmark.nl/" target="_blank" class="accordion-link">Netherlands</a></li>

<li><a href="http://www.hallmark.co.uk/" target="_blank" class="accordion-link">United Kingdom</a></li>
</ul>
</div>
</div>
</nav>
</footer>

</div>
<input type="hidden" name="customerLoginStatus" value="false" />

<script src="https://www.hallmark.com/on/demandware.static/Sites-HallmarkUS-Site/-/default/v1521264812825/lib/jquery/validate/jquery.validate.min.js" type="text/javascript"></script>
<script type="text/javascript" src="//content.hallmark.com/assets/scripts/require-config.js"></script>
<script type="text/javascript">require.config({baseUrl:"//content.hallmark.com/"})</script>
<script src="https://www.hallmark.com/on/demandware.static/Sites-HallmarkUS-Site/-/default/v1521264812825/lib/jquery/transform2d+ba-hashchange+numeric.js" type="text/javascript"></script>
<script type="text/javascript">

(function(app){
app.isMobileUserAgent = true;
app.zoomViewerEnabled = false;
app.constants = {"AVAIL_STATUS_IN_STOCK":"IN_STOCK","AVAIL_STATUS_PREORDER":"PREORDER","AVAIL_STATUS_BACKORDER":"BACKORDER","AVAIL_STATUS_NOT_AVAILABLE":"NOT_AVAILABLE","PI_METHOD_GIFT_CERTIFICATE":"GIFT_CERTIFICATE","MAX_GIFT_CARDS_LIMIT":4,"CURRENT_USER":false,"CONSUMER_LOGIN":false,"EXPIRY_TIME_VENDORNET":"2018-03-17T05:43:35.242Z","LOGOFFURL_WHENADMINLOGIN":"//account.hallmark.com/api/logout"};
app.resources = {"SHIP_QualifiesFor":"This shipment qualifies for","CC_LOAD_ERROR":"Couldn't load credit card!","REG_ADDR_ERROR":"Couldn't Load Address","BONUS_PRODUCT":"Bonus Product","BONUS_PRODUCTS":"Bonus Product(s)","SHOW_MORE_PRODUCTS":"ShOW MORE PRODUCTS","LOADING":"LOADING","SELECT_BONUS_PRODUCTS":"Select {0} Bonus Product(s)","SELECT_BONUS_PRODUCT":"Select","BONUS_PRODUCT_MAX":"The maximum number of bonus products have been selected.  Please remove one in order to add additional bonus products.","SIMPLE_SEARCH":"Enter Keyword or Item #","SUBSCRIBE_EMAIL_DEFAULT":"Email address","CURRENCY_SYMBOL":"$","MISSINGVAL":"Please Enter {0}","SERVER_ERROR":"Server connection failed!","MISSING_LIB":"jQuery is undefined.","BAD_RESPONSE":"Bad response, Parser error","INVALID_PHONE":"Please enter a valid 10-digit phone number.","INVALID_POSTAL":"Please enter a valid ZIP code.","INVALID_EMAIL":"This email address isn't formatted correctly. Please check and re-enter.","INVALID_EMAIL1":"This email address isn't formatted correctly. Please check and re-enter.","INVALID_CONFIRMEMAIL":"The email address doesn't match your friend's email.","INVALID_FRIENDEMAIL":"The email address doesn't match your confirm email.","INVALID_NAME":"Please remove special characters from this name. You can use only letters.","REMOVE":"Remove","QTY":"Quantity","EMPTY_IMG_ALT":"Remove","COMPARE_BUTTON_LABEL":"Compare Items","COMPARE_CONFIRMATION":"This will remove the first product added to compare.  Is that OK?","COMPARE_REMOVE_FAIL":"Unable to remove item from list","COMPARE_ADD_FAIL":"Unable to add item to list","ADD_TO_CART_FAIL":"Unable to add item '{0}' to cart ","REGISTRY_SEARCH_ADVANCED_CLOSE":"Close Advanced Search","GIFT_CERT_INVALID":"Invalid Gift Certificate Code","GIFT_CERT_BALANCE":"Your current gift certificate balance is ","GIFT_CERT_AMOUNT_INVALID":"Gift Certificate can only be purchased with a minimum of $5 and maximum of $5000","GIFT_CERT_MISSING":"Please enter a gift certificate code.","COUPON_CODE_MISSING":"Please Enter a Coupon Code","COOKIES_DISABLED":"Your browser currently is not set to accept Cookies. Please turn it on or check if you have another program set to block cookies.","BML_AGREE_TO_TERMS":"You must agree to the terms and conditions","CHAR_LIMIT_MSG":"{0} characters remaining","CHAR_LIMIT_MSG_ADMIN":"{0} Characters Remaining","CONFIRM_DELETE":"Do you want to remove this {0}?","TITLE_GIFTREGISTRY":"gift registry","TITLE_ADDRESS":"address","TITLE_CREDITCARD":"credit card","SERVER_CONNECTION_ERROR":"Server connection failed!","IN_STOCK_DATE":"The expected in-stock date is {0}.","INIFINITESCROLL":"Show All","INVALID_CROWN_REWARDS":"Please enter a valid Crown Rewards number.","INVALID_GIFT_MESSAGE":"Please remove the inappropriate words from your message.","SERVICE_UNAVAILABLE":"Service Unavailable. Please try again.","giftCardNumRequired":"Please enter your gift card number.","giftCardNumInvalid":"This gift card number is invalid. Please check and re-enter.","giftCardPinRequired":"Please enter your PIN.","giftCardPinInvalid":"The PIN you entered is invalid. Please check and re-enter.","ADD_NEW_CARD":"add new card","USE_SAVED_CARD":"Select saved credit card","giftCardNumber":"Card number","giftCardRedeemAmount":"Amount redeemed:","giftCardRemainingBalance":"Card balance:","giftCardinvalidGiftCardOrPIN":"Gift Card Number or PIN is invalid. Please check and re-enter.","giftCardApplied":"Gift card already applied.","COUPONNOTAPPLIED":"is not valid on this order. Please try another code.","maxGiftCardLimit":"You've applied the maximum number of gift cards allowed. Please choose another payment method to complete your purchase.","GiftcardAppliedMessage":"gift card has been applied.","Giftcard":"Gift Card","RedemptionError":"This redemption code is invalid. Please check and try again.","RedemptionSuccess":"has been applied.","giftCardInvalidNumber":"The gift card number you entered is invalid. Please check and re-enter.","giftCardInvalidPIN":"The PIN you entered is invalid. Please check and re-enter.","giftCardFooterInvalidNumber":"We're sorry. Please enter a valid 16-digit card number.","giftCardFooterInvalidPIN":"We're sorry. Please enter a valid 8-digit PIN number.","invalidGCnumber":"Please enter a valid gift card number.","cartGCpopuperror":"We're sorry. Either the gift card number or PIN number is invalid. Please check your card and try again.","invalidGCPin":"Please enter a valid PIN number.","invalidBoth":"We're sorry. The gift card number and PIN number are invalid. Please check your gift card and try again.","remainingOrderBalance":"Your remaining order balance is $0.00.","Singleshiptostoreauthenticated":"Ship to Store With Saved Stores","Singleshiptostoreonebefore":"Ship to Store Without Saved Stores Before Modal","Singleshiptostoreoneafter":"Ship to Store Without Saved Stores After Modal","multishiptostoreauthenticated":"Multiple Addresses Ship to Store With Saved Stores","multishiptostoreonebefore":"Multiple Addresses Ship to Store Without Saved Stores Before Modal","multishiptostoreoneafter":"Multiple Addresses Ship to Store Without Saved Stores After Modal","shiptab":"Shipping","StorePinCodeMissing":"Please enter a city & state or ZIP code.","storePinCodeInvalid":"Invalid ZIP code.","NoSearchStores":"No participating stores were found in your area. Please enter another location or click the X to return to the shipping page.","StateAloneError":"No stores were found in your search area. Please check that you've entered both a city & state or a valid ZIP code, and try again.","StoreSelectError":"Please Select a Store","RemainingNotAvailable":"Please adjust the quantity.","StateAloneErrorAdd":"Please verify the account number and try again.  If this store does not participate in Hallmark’s ship-to-store program, please choose Ship to home.  Then, enter the store’s address as a business address.","StoreIdRangeError":"Please enter at least 6 characters. For account numbers with 5 digits, enter a \"0\" at the beginning of the number. Ex: 066453","kowlInvalidPhone":"Please enter a valid 10-digit phone number.","invalidDCNumberPin":"We’re sorry. Either the code or the PIN is not valid. Please check them and try again.","DigicardRedeemed":"We're sorry. It looks like this Reward Certificate has already been redeemed.","DigicardApplied":"We’re sorry. It looks like this Reward Certificate is already applied.","DCGCLimit":"We’re sorry. It looks like this Reward Certificate is already applied.","IN_STOCK":"In Stock","QTY_IN_STOCK":"global.quantityinstock","PREORDER":"Pre-Order","QTY_PREORDER":"{0} item(s) are available for pre-order.","REMAIN_PREORDER":"The remaining items are available for pre-order.","BACKORDER":"Back Order","QTY_BACKORDER":"Back Order {0} item(s)","REMAIN_BACKORDER":"The remaining items are available on back order.","NOT_AVAILABLE":"This item is currently not available.","REMAIN_NOT_AVAILABLE":"Please adjust the quantity."};
app.urls = {"appResources":"/on/demandware.store/Sites-HallmarkUS-Site/default/Resources-Load","pageInclude":"/on/demandware.store/Sites-HallmarkUS-Site/default/Page-Include","continueUrl":"https://www.hallmark.com/on/demandware.store/Sites-HallmarkUS-Site/default/Default-Start/C748007878","staticPath":"/on/demandware.static/Sites-HallmarkUS-Site/-/default/v1521264812825/","addGiftCert":"/on/demandware.store/Sites-HallmarkUS-Site/default/GiftCert-Purchase","minicartGC":"/on/demandware.store/Sites-HallmarkUS-Site/default/GiftCert-ShowMiniCart","addProduct":"/on/demandware.store/Sites-HallmarkUS-Site/default/Cart-AddProduct","minicart":"/on/demandware.store/Sites-HallmarkUS-Site/default/Cart-MiniAddProduct","cartShow":"/shopping-cart","giftRegAdd":"https://www.hallmark.com/on/demandware.store/Sites-HallmarkUS-Site/default/Address-GetAddressDetails?addressID=","paymentsList":"https://www.hallmark.com/on/demandware.store/Sites-HallmarkUS-Site/default/PaymentInstruments-List","addressesList":"https://www.hallmark.com/on/demandware.store/Sites-HallmarkUS-Site/default/Address-List","wishlistAddress":"https://www.hallmark.com/on/demandware.store/Sites-HallmarkUS-Site/default/Wishlist-SetShippingAddress","deleteAddress":"/on/demandware.store/Sites-HallmarkUS-Site/default/Address-Delete","getProductUrl":"/product-details","getBonusProducts":"/on/demandware.store/Sites-HallmarkUS-Site/default/Product-GetBonusProducts","addBonusProduct":"/on/demandware.store/Sites-HallmarkUS-Site/default/Cart-AddBonusProduct","getSetItem":"/on/demandware.store/Sites-HallmarkUS-Site/default/Product-GetSetItem","productDetail":"/on/demandware.store/Sites-HallmarkUS-Site/default/Product-Detail","getAvailability":"/on/demandware.store/Sites-HallmarkUS-Site/default/Product-GetAvailability","removeImg":"/on/demandware.static/Sites-HallmarkUS-Site/-/default/dw3dcd1923/images/interface/icon_remove.gif","searchsuggest":"https://www.hallmark.com/on/demandware.store/Sites-HallmarkUS-Site/default/Search-GetSuggestions","productNav":"/on/demandware.store/Sites-HallmarkUS-Site/default/Product-Productnav","summaryRefreshURL":"/on/demandware.store/Sites-HallmarkUS-Site/default/COBilling-UpdateSummary","billingSelectCC":"https://www.hallmark.com/on/demandware.store/Sites-HallmarkUS-Site/default/COBilling-SelectCreditCard","updateAddressDetails":"https://www.hallmark.com/on/demandware.store/Sites-HallmarkUS-Site/default/COShipping-UpdateAddressDetails","updateAddressDetailsBilling":"https://www.hallmark.com/on/demandware.store/Sites-HallmarkUS-Site/default/COBilling-UpdateAddressDetails","shippingMethodsJSON":"https://www.hallmark.com/on/demandware.store/Sites-HallmarkUS-Site/default/COShipping-GetApplicableShippingMethodsJSON","shippingMethodsList":"https://www.hallmark.com/on/demandware.store/Sites-HallmarkUS-Site/default/COShipping-UpdateShippingMethodList","selectShippingMethodsList":"https://www.hallmark.com/on/demandware.store/Sites-HallmarkUS-Site/default/COShipping-SelectShippingMethod","resetPaymentForms":"/on/demandware.store/Sites-HallmarkUS-Site/default/COBilling-ResetPaymentForms","compareShow":"/on/demandware.store/Sites-HallmarkUS-Site/default/Compare-Show","compareAdd":"/on/demandware.store/Sites-HallmarkUS-Site/default/Compare-AddProduct","compareRemove":"/on/demandware.store/Sites-HallmarkUS-Site/default/Compare-RemoveProduct","compareEmptyImage":"/on/demandware.static/Sites-HallmarkUS-Site/-/default/dw132556bc/images/comparewidgetempty.png","giftCardCheckBalance":"https://www.hallmark.com/on/demandware.store/Sites-HallmarkUS-Site/default/GiftCard-CheckGCBalance","addCoupon":"https://www.hallmark.com/on/demandware.store/Sites-HallmarkUS-Site/default/Cart-AddCoupon","powerReviewsFullJs":"/on/demandware.static/-/Sites-hm-us-storefront-catalog/default/v1521264812825/pwr/engine/js/full.js","powerReviewsZip":"/on/demandware.static/-/Sites-hm-us-storefront-catalog/default/v1521264812825","checkoutLogin":"https://www.hallmark.com/on/demandware.store/Sites-HallmarkUS-Site/default/COCustomer-Start","saveCRNumber":"https://www.hallmark.com/on/demandware.store/Sites-HallmarkUS-Site/default/OnePageCheckout-SaveCRN","promotioncodeRefreshURL":"/on/demandware.store/Sites-HallmarkUS-Site/default/COBilling-UpdatePromotion","billingsummaryRefreshURL":"/on/demandware.store/Sites-HallmarkUS-Site/default/COBilling-UpdateBillingSummary","saveShippingData":"https://www.hallmark.com/on/demandware.store/Sites-HallmarkUS-Site/default/OnePageCheckout-HandleShipping","giftCardApplyCard":"https://www.hallmark.com/on/demandware.store/Sites-HallmarkUS-Site/default/GiftCard-Apply","updateSingleShipping":"https://www.hallmark.com/singleshipping","updateMultiShipping":"https://www.hallmark.com/multishipping","HanldeMultiShipping":"https://www.hallmark.com/on/demandware.store/Sites-HallmarkUS-Site/default/OnePageCheckout-HandleMultiShipping","UpdateShippingMethods":"https://www.hallmark.com/on/demandware.store/Sites-HallmarkUS-Site/default/COShippingMultiple-GetApplicableShippingMethods","selectShippingMethod":"https://www.hallmark.com/on/demandware.store/Sites-HallmarkUS-Site/default/COShippingMultiple-SelectShippingMethod","InappropriateWordCheck":"https://www.hallmark.com/on/demandware.store/Sites-HallmarkUS-Site/default/InappropriateWordCheck-Check","addressValidationURL":"https://www.hallmark.com/on/demandware.store/Sites-HallmarkUS-Site/default/OnePageCheckout-AddressDAV","addAdressValidationURL":"https://www.hallmark.com/on/demandware.store/Sites-HallmarkUS-Site/default/COShipping-AddAddressDAV","removeAllGiftCards":"https://www.hallmark.com/on/demandware.store/Sites-HallmarkUS-Site/default/GiftCard-RemoveAllCards","handlePayment":"https://www.hallmark.com/on/demandware.store/Sites-HallmarkUS-Site/default/HallmarkAdmin-HandlePaymentSelection","OrderSummary":"https://www.hallmark.com/summary","updateGiftCardsSummary":"https://www.hallmark.com/on/demandware.store/Sites-HallmarkUS-Site/default/GiftCard-AdjustGiftCard","saveGiftMessage":"https://www.hallmark.com/on/demandware.store/Sites-HallmarkUS-Site/default/COShipping-SaveGiftMessage","bindShippingAddress":"https://www.hallmark.com/on/demandware.store/Sites-HallmarkUS-Site/default/COShipping-BindShippingAddress","updateGCBillingInfo":"https://www.hallmark.com/on/demandware.store/Sites-HallmarkUS-Site/default/GiftCard-UpdateGCAddress","bindMultiShippingAddress":"https://www.hallmark.com/on/demandware.store/Sites-HallmarkUS-Site/default/COShippingMultiple-BindShippingAddress","UpdateBilling":"https://www.hallmark.com/payment","Updateshiptostoreshipment":"https://www.hallmark.com/on/demandware.store/Sites-HallmarkUS-Site/default/COShippingMultiple-UpdateShipToStoreShipping","SelectedStoreAddress":"/on/demandware.store/Sites-HallmarkUS-Site/default/StoreLocator-SelectStoreAddress","UpdateShipToStore":"/on/demandware.store/Sites-HallmarkUS-Site/default/OnePageCheckout-UpdateShipToStore","BindShipToStore":"https://www.hallmark.com/on/demandware.store/Sites-HallmarkUS-Site/default/ShipToStore-BindStoreAddress","HandleShipToStore":"https://www.hallmark.com/on/demandware.store/Sites-HallmarkUS-Site/default/OnePageCheckout-HandleShipToStore","UpdateStoreDetails":"https://www.hallmark.com/on/demandware.store/Sites-HallmarkUS-Site/default/ShipToStore-UpdateStoreDetails","AddMultishipAddress":"https://www.hallmark.com/on/demandware.store/Sites-HallmarkUS-Site/default/COShippingMultipleAddressFields-AddressCheck","UpdategiftMessage":"https://www.hallmark.com/on/demandware.store/Sites-HallmarkUS-Site/default/COShippingMultiple-UpdateGiftMessage","AddAddressMultishipFields":"https://www.hallmark.com/on/demandware.store/Sites-HallmarkUS-Site/default/COShippingMultipleAddressFields-AddAddress","updateSaveCardField":"/on/demandware.store/Sites-HallmarkUS-Site/default/COBilling-UpdateSaveCardField","shippingStart":"/opcshipping","pocproduct":"/on/demandware.store/Sites-HallmarkUS-Site/default/Product-ProductForPOC","giftwarpoption":"https://www.hallmark.com/on/demandware.store/Sites-HallmarkUS-Site/default/OnePageCheckout-GiftWrapUpateOptions","adminLogin":"https://www.hallmark.com/on/demandware.store/Sites-HallmarkUS-Site/default/HallmarkAdmin-LoginAdmin","isAvailable":"/on/demandware.store/Sites-HallmarkUS-Site/default/Wishlist-IsAvailable","UpdateItemForDates":"https://www.hallmark.com/on/demandware.store/Sites-HallmarkUS-Site/default/OnePageCheckout-UpdateItemWithDates","isAvailableCart":"/on/demandware.store/Sites-HallmarkUS-Site/default/Wishlist-IsAvailableFromCart","removeStoreFormItem":"/on/demandware.store/Sites-HallmarkUS-Site/default/Cart-RemoveStoreID","updateStore":"/on/demandware.store/Sites-HallmarkUS-Site/default/Cart-UpdateStoreID","addholdStore":"/on/demandware.store/Sites-HallmarkUS-Site/default/Cart-AddHoldForItem","searchAddHoldInventory":"/on/demandware.store/Sites-HallmarkUS-Site/default/Cart-SearchInventoryAddForItem","cartRedirect":"/on/demandware.store/Sites-HallmarkUS-Site/default/Cart-CartRedirect","checkExpiryItemForStore":"/on/demandware.store/Sites-HallmarkUS-Site/default/Cart-CheckExpiryItemForStore","updateCartReleaseHold":"/on/demandware.store/Sites-HallmarkUS-Site/default/Cart-ReleaseHoldAjax","cseAddtoCart":"/on/demandware.store/Sites-HallmarkUS-Site/default/Product-AddCSEItem","paymentInstrumentsListUrl":"/on/demandware.store/Sites-HallmarkUS-Site/default/PaymentInstruments-List","addAllBonusProducts":"/on/demandware.store/Sites-HallmarkUS-Site/default/Cart-AddAllBonusProducts","getCityStateForZipcode":"/on/demandware.store/Sites-HallmarkUS-Site/default/COBilling-GetCityState","giftCardRemove":"/on/demandware.store/Sites-HallmarkUS-Site/default/Cart-RemoveGiftCardPopUp","giftCardApply":"https://www.hallmark.com/on/demandware.store/Sites-HallmarkUS-Site/default/Cart-GiftCardProcess","cartGiftCardCheckBalance":"https://www.hallmark.com/on/demandware.store/Sites-HallmarkUS-Site/default/Cart-CheckGCBalancePopUp","promocodeApply":"https://www.hallmark.com/on/demandware.store/Sites-HallmarkUS-Site/default/Cart-PromoCodePopUp","crPromocodeRemove":"https://www.hallmark.com/on/demandware.store/Sites-HallmarkUS-Site/default/Cart-RemoveCRCouponCode","promocodeRemove":"https://www.hallmark.com/on/demandware.store/Sites-HallmarkUS-Site/default/Cart-RemovePromoCode","refreshSummaryPage":"https://www.hallmark.com/summary","updateSummaryShippingMethod":"/on/demandware.store/Sites-HallmarkUS-Site/default/COShipping-UpdateSummaryShippingMethod","updateSummaryShippingAddress":"/on/demandware.store/Sites-HallmarkUS-Site/default/COShipping-UpdateSummaryShippingAddress","addPhoneToBasket":"/on/demandware.store/Sites-HallmarkUS-Site/default/COBilling-UpdatePhoneNumber","digiCertApply":"https://www.hallmark.com/on/demandware.store/Sites-HallmarkUS-Site/default/Cart-DigiCertProcess","digitalCertificateRemove":"/on/demandware.store/Sites-HallmarkUS-Site/default/Cart-RemoveDigitalCertificate","getRecCarouselItems":"/on/demandware.store/Sites-HallmarkUS-Site/default/Product-RecCarousel","isEnableAdminProduct":"/on/demandware.store/Sites-HallmarkUS-Site/default/Product-AdminInStock","googleCaptchaCheck":"/on/demandware.store/Sites-HallmarkUS-Site/default/GiftCard-ValidateRecaptcha","accounts":"https://account.hallmark.com/#/signin","suiCertSubmit":"https://www.hallmark.com/on/demandware.store/Sites-HallmarkUS-Site/default/Cart-SuiCertSubmit","suiCertRemove":"https://www.hallmark.com/on/demandware.store/Sites-HallmarkUS-Site/default/Cart-SuiCertRemove","search":"/search","brSearch":"/on/demandware.store/Sites-HallmarkUS-Site/default/BloomReachSearch-Show","brTiles":"/on/demandware.store/Sites-HallmarkUS-Site/default/BloomReachSearch-GetTiles","wishlistSavePhone":"/on/demandware.store/Sites-HallmarkUS-Site/default/Wishlist-KOWLSavePhone","callEinstein":"/on/demandware.store/Sites-HallmarkUS-Site/default/Search-CallEinstein"};
app.clientcache = {"LISTING_INFINITE_SCROLL":false,"LISTING_REFINE_SORT":true,"SIDEBAR_MAX_INDEX_TO_SHOW":4,"FADE_IN_DELAY":100,"FADE_IN_DURATION":200,"FADE_OUT_DURATION":200,"SLIDE_DURATION":400,"SLIDE_EASE_NAME":"easeOutQuad"};
app.SitePreferences = {"LISTING_INFINITE_SCROLL":false,"LISTING_REFINE_SORT":true,"LISTING_SEARCHSUGGEST_LEGACY":true,"STORE_PICKUP":false,"COOKIE_HINT":false,"CHECK_TLS":false};
}(window.app = window.app || {}));</script>
<script src="https://www.hallmark.com/on/demandware.static/Sites-HallmarkUS-Site/-/default/v1521264812825/js/app.min.js"></script>
<script>var s = s || {}; s.tl = s.tl || function() {};app.page.setContext({"title":"Storefront","type":"storefront","ns":"storefront","displayName":"Homepage"});</script>
<script>
var meta = "Shop Hallmark for the biggest selection of greeting cards, Christmas ornaments and gift wrap. Find tons of home decor ideas, plus gifts for kids, gifts for her and him, and personalized gifts. Celebrate holidays, birthdays, weddings and new babies. Free shipping on $50+ orders!";
var keywords = "";
</script>
<script src="//content.hallmark.com/assets/ui/scripts/ui.min.js" type="text/javascript"></script>
<script type="text/javascript">yo_scriptLoader("//content.hallmark.com/assets/ui/scripts/cse.min.js", "defer", 5);</script>
<script src="https://www.hallmark.com/on/demandware.static/Sites-HallmarkUS-Site/-/default/v1521264812825/lib/jquery/validate/jquery.numeric.js" type="text/javascript"></script>
<link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet" integrity="sha384-wvfXpqpZZVQGK6TAh5PVlGOfQNHSoD2xbE+QkPxCAFlNEevoEH3Sl0sibVcOQVnN" crossorigin="anonymous">
<script type="text/javascript">if(_satellite) {_satellite.pageBottom();}</script>
<script type="text/javascript">yo_scriptLoader("//photorankstatics-a.akamaihd.net/81b03e40475846d5883661ff57b34ece/static/frontend/latest/build.min.js", "defer", 1);</script>
<script type="text/javascript" src="//content.hallmark.com/assets/scripts/controllers/homepage.js"></script>
<script type="text/javascript" src="//content.hallmark.com/assets/ui/scripts/home-page.min.js"></script>
</div>

<script type="text/javascript">//<!--
/* <![CDATA[ */
function trackPage() {
    try{
        var trackingUrl = "https://www.hallmark.com/on/demandware.store/Sites-HallmarkUS-Site/default/__Analytics-Tracking";
        var dwAnalytics = dw.__dwAnalytics.getTracker(trackingUrl);
        if (typeof dw.ac == "undefined") {
            dwAnalytics.trackPageView();
        } else {
            dw.ac.setDWAnalytics(dwAnalytics);
        }
    }catch(err) {};
}
/* ]]> */
// -->
</script>
<script type="text/javascript" src="/on/demandware.static/Sites-HallmarkUS-Site/-/default/v1521264812825/internal/jscript/dwanalytics-16.9.js" async="async" onload="trackPage()"></script>

<script src="/on/demandware.static/Sites-HallmarkUS-Site/-/default/v1521264812825/internal/jscript/dwac-16.9.js" type="text/javascript" async="async"></script>
<script src="https://cdn.cquotient.com/js/v2/gretel.min.js" type="text/javascript" async="async"></script>
<!-- INSERT BY TRANSFORMER. SELECTOR=body,LOCATION=append --><script>
Yo.sequence.displayNow();
</script></body>
</html>