<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
<meta name="X-Yottaa-Metrics" content="23214047a16d/[2,-,-]" />
<meta name="X-Yottaa-Optimizations" content="ob/1001000100100001100 si/23114047a113-1519909974-1568750925 tts/1521731368498 ti/59ee069832f01c3f23a8c2d3 ai/59ee069832f01c3f23a8c26a" />
<meta name="profile.id" content="59ee069832f01c3f23a8c26a" />
<meta name="tod.id" content="59ee069832f01c3f23a8c2d3" />
<meta name="profile.name" content="Default Profile" />
<meta name="resource.version" content="v~22.18.0.0" />
<meta name="adn.id" content="59ee069832f01c3f23a8c26a" />
<meta name="shard.size" content="0" />
<meta name="cdn.hostname" content="//cdn-us-ec.yottaa.net" /><!-- INSERT BY TRANSFORMER. SELECTOR=head,LOCATION=prepend --><script>

/*  Rapid+JS v3.1.0 Released on 2018-01-22T21:06Z | (c) Yottaa, Inc. | https://www.yottaa.com/rapidjs-license */ (function(h,Y){return Y(h)})('undefined'!==typeof window?window:this,function(h,Y){function J(){var a='0123456789abcdef'.split(''),b=[],c=Math.random,d;b[8]=b[13]=b[18]=b[23]='-';b[14]='4';for(var f=0;36>f;f++)b[f]||(d=0|16*c(),b[f]=a[19==f?d&3|8:d&15]);return b.join('')}function ma(){for(var a=g.rum.key?g.rum.key:l.getCookie('yo-rum-key'),b=0,c=0,d=0,f=0;f<g.delayed.length;f++){var e=g.delayed[f];'none'!=e.orgDelayType&&(U='active',e.newNode&&e.newNode.nodeName?'img'==e.newNode.nodeName.toLowerCase()? c++:'script'==e.newNode.nodeName.toLowerCase()&&'attributesrc'!=e.type&&b++:e.me&&e.me.nodeName&&'script'==e.me.nodeName.toLowerCase()&&d++)}a={siteKey:null!=a?a:h.location.hostname,uuid:Z,formatVersion:na,releaseDate:oa,requestType:'navigation',fullPageURL:document.location.href,userAgent:navigator.userAgent,pageTitle:document.title,isNavigationSupported:l.def(h.performance)&&l.def(h.performance.timing)&&l.def(h.performance.timing.toJSON),isResourceTimingSupported:l.def(h.performance)&&l.def(h.performance.getEntries), isPaintTimingSupported:l.def(h.performance)&&l.def(h.performance.getEntries),yOptimizations:l.metaDataValue('X-Yottaa-Optimizations'),eventTimestamp:(new Date).getTime(),sequencing:{numScriptsSequenced:b,numImagesSequenced:c,numBlocksSequenced:d,numDelayedObjects:g.delayed.length},commonDimensions:{}};K.geo&&(a.geo=K.geo);for(var r in G)a.commonDimensions[r]=G[r];a.commonDimensions.optState||(a.commonDimensions.optState=U);try{h.localStorage&&localStorage.getItem&&_storeQoeData(a)}catch(Aa){l.log('localStorage was not available')}!0== a.isNavigationSupported&&(a.navigationTiming=h.performance.timing.toJSON());a.isPaintTimingSupported=!1;a.paintTiming={};if(h.performance&&h.performance.getEntriesByType&&(r=h.performance.getEntriesByType('paint'),null!=r&&0<r.length))for(a.isPaintTimingSupported=!0,f=0;f<r.length;f++)a.paintTiming[r[f].name]=r[f].startTime;A.rum=a;setTimeout(function(){k.publish({topic:'rum/send',message:A.rum})},100)}function pa(a,b,c,d){if(g.sequenceWrites&&'script'==a.nodeName.toLowerCase()){for(var f in t)if(0< t[f].length&&d.writeLocation!=t[f][0].getWriteSelector())return e.def(d.writeLocation)&&(a.yo_writeSelector=d.writeLocation),t[f][0].addScript(a),!1;f=null;g&&(f=e.select(d.writeLocation));if(null!=f){a.write_context=new w(f,a,d.writeLocation);var p=t[d.writeLocation];e.undef(p)&&(p=t[d.writeLocation]=[]);p.push(a.write_context);P=function(){var a=Array.prototype.slice.call(arguments,0,-1).join('');0<p.length&&p[p.length-1].collectDocumentWrite(a)};a.original_onload=a.onload;a.original_onreadystatechange= a.onreadystatechange;a.onload=a.onreadystatechange=null;var h=!1;a.onerror=a.onload=function(){h||this.readyState&&'loaded'!==this.readyState&&'complete'!==this.readyState||(e.log('loading ',this,this.write_context.getId()),h=!0,this.original_onload?this.original_onload.call(arguments):k.publish({topic:'sequence/afterloaded/'+a.src,message:a}),this.write_context.finalizeWriteOverride(),this.original_onload=this.write_context=this.onload=this.onreadystatechange=null)};a.onreadystatechange=function(){h|| this.readyState&&'loaded'!==this.readyState&&'complete'!==this.readyState||(e.log('loading ',this,this.write_context.getId()),h=!0,this.original_onload||k.publish({topic:'sequence/afterloaded/'+a.src,message:a}),this.write_context.finalizeWriteOverride(),this.original_onload=this.write_context=this.onload=this.onreadystatechange=null);this.original_onreadystatechange&&this.original_onreadystatechange.call(arguments)}}}return!0}function qa(a,b,c,d){if(g.sequenceWrites&&'function'!==typeof d.writeLocation){for(var f in t)if(0< t[f].length&&d.writeLocation!=t[f][0].getWriteSelector())return e.def(d.writeLocation)&&(d.yo_writeSelector=d.writeLocation),t[f][0].addScript(a),!1;f=null;g&&(f=e.select(d.writeLocation));if(null!=f){d.write_context=new w(f,{src:a},d.writeLocation);var p=t[d.writeLocation];e.undef(p)&&(p=t[d.writeLocation]=[]);p.push(d.write_context);P=function(){var a=Array.prototype.slice.call(arguments,0,-1).join('');0<p.length&&p[p.length-1].collectDocumentWrite(a)}}}return!0}function $(a,b){for(;a.firstChild;)a.removeChild(a.firstChild); e.writeHTML(a,b)}function ra(){if(!1!=g.afterShockLoaded){for(var a=0;a<g.delayed.length;a++)if('none'!=g.delayed[a].delayType)return;null!=g.intervalID&&(clearInterval(g.intervalID),g.intervalID=null,e.log('Turning off response timer all objects are loaded.'))}}function aa(a){g.sequenceWrites&&e.undef(a.yo_write)&&(a.yo_write=a.write,P=sa,a.writeln=a.write=function(){var b=Array.prototype.slice.call(arguments).join('');P(b,a)})}function sa(a,b){for(var c=!1,d=0;d<g.write.length;d++){var f=g.write[d]; if(a.match(f.start)||1==f.state){var d={document:b},p;for(p in f)d[p]=f[p];c=!0;f.string&&!1==V?f.string+=a:(f.state=1,f.string=a);if(e.undef(f.end)||a.match(f.end)){if(e.undef(d.delayType)||'none'==d.delayType){f.config=d;if(e.def(d.onBefore))d.onBefore(f,b);e.undef(d.selector)||null==d.selector?d.selector=b:d.selector=e.select(d.selector);d.selector.yo_write?(V=!0,-1!=f.string.indexOf('m_js_controller.js')&&(V=!0),d.selector.yo_write(f.string)):e.writeHTML(d.selector,f.string,d.how);if(e.def(d.onAfter))d.onAfter(f, b)}else e.undef(d.selector)?(d.selector='yo_write_'+Math.floor(1E9*Math.random()),e.undef(d.how)&&(d.how='append'),e.undef(d.delayValue)&&(d.delayValue=d.selector),document.yo_write('<di'+'v id='+d.selector+' style=width:0px;height:0px></di'+'v>'),d.selector=e.select(d.selector).parentNode):d.selector=e.select(d.selector),p=Yo.sequence.resource(''),e.def(d.onBefore)&&p.beforeLoading(d.onBefore),e.def(d.onLoad)&&p.afterLoaded(d.onLoad),p.type='inner',p.how=f.how,p.newNode=a,p.before=d.selector,p.me=d.selector, g.delayed.push(p),domCompleteTriggered&&p.execute();f.state=2;f.string=''}break}}!1==c&&b.yo_write(a);e.log('write hander = '+a)}function $(a,b){for(;a.firstChild;)a.removeChild(a.firstChild);ta(a,b)}function ta(a,b,c){var d=document.createElement('div');d.innerHTML='string'===typeof b?b:b.innerHTML;for(b=d.childNodes;0<b.length;)'insert'==c?a.parentNode.insertBefore(d.removeChild(b[0]),a):a.appendChild(d.removeChild(b[0]));return this}function ba(a){for(var b=0;b<g.srcAttrs.length;b++){var c=a.getAttribute(g.srcAttrs[b]); if(null!=c)return c}return(c=a.getAttribute('src'))&&'data:image/cloaked;plain,'==c.slice(0,25)?c.substring(25):null}function ua(a){a='string'===typeof a?e.select(a):a;var b=content=e.select(a.getAttribute(g.pre+'location')),c=a.getAttribute(g.pre+'how'),d=new (_delayed()),f=a.nodeName.toLowerCase(),p=a;'eval'==c||'gpt'==c?(content=a.innerHTML,d=Yo.sequence.script(content)):null==c&&(c='replace');var r=a.getAttribute(g.pre+'delayType'),k=a.getAttribute(g.pre+'delayValue'),l=a.getAttribute('src'), q=ba(a),m=q&&0<q.length?'src':'inner',l=a.getAttribute(g.pre+'animator'),n=a.getAttribute(g.pre+'onbefore');null!=n&&e.isFunction(h[n])&&d.beforeLoading(h[n]);var u=a.getAttribute(g.pre+'onLoad');null!=u&&e.isFunction(h[u])&&d.afterLoaded(h[u]);null==content&&(content=a,c='insert');a.setAttribute(g.pre+'loaded','true');if(-1===e.inArray(a,g.targets)){d.animator=l;if('img'==f)null==r&&(r='lazy'),null==b&&(b=a);else if('script'==f){f=a.getAttribute('type');null!=f&&(f=f.split('/'),2<f.length&&(r=f[2], k=f[3]));f=a.getAttribute(g.pre+'writeLocation');d.writeLocation=null!=f?f:a;l=a.getAttribute(g.pre+'src');if(null!=l)return null==r&&(r='none'),d=Yo.sequence.script(l)[r](k),null!=n&&e.isFunction(h[n])&&d.beforeLoading(h[n]),null!=u&&e.isFunction(h[u])&&d.afterLoaded(h[u]),d.me=a,d.load(),d;null==b&&(b=a)}null==r&&(r='none');!0==e.contains(document.documentElement,a)&&a.setAttribute(g.pre+'loaded','true');d[r](k);d.before=b;d.me=p;d.type=m;d.srcAttr=q;d.how=c;d.match=!1;d.newNode='eval'==c||'gpt'== c?content:a;return d}}function ca(a){return function(b,c,d){var f=Q[(a?'on':'')+b];if(f)f.triggered?setTimeout(function(){c(f.event)},0):f.listeners.push(c);else return a?this.yo_addEventListener(b,c,d):this.yo_attachEvent(b,c,d)}}function va(a,b,c){function d(a){e.log('Loading '+c.before.src+' via event handler '+c.delayValue);c.afterShock();var p=null;e.def(a.currentTarget)?p=a.currentTarget:e.def(a.srcElement)&&(p=a.srcElement);e.removeEvent(p,b[0],d)}e.log('Adding event ',b[0],b[1]);e.addEvent(a, b[0],d)}function da(a,b){return a.top>b.top-a.height&&a.bottom<b.bottom+g.offset+2*a.height&&a.left>b.left-a.width&&a.right<b.right+g.offset+2*a.width}function wa(a,b){return ea(this,a,b,'insert')}function xa(a){return ea(this,a,a,'append')}function ea(a,b,c,d){k.publish({topic:'sequence/captured',message:{parentNode:a,newNode:b,before:c,captureType:d}});if(!1==fa(b,a,function(a,e){var h=a.clone();h.type=d;h.newNode=b;h.before=c;h.me=e;g.delayed.push(h)}))return H.safeWriteInsert(b,c,a,M(b),'append'== d);a=g.delayed[g.delayed.length-1];if(domCompleteTriggered||'none'==a.delayType)return a.execute()}function fa(a,b,c){var d=null,f=null,p=!1;a&&a.nodeName&&(d=a.nodeName.toLowerCase());if('script'==d||'iframe'==d){f=M(a);c(f,b);var p=!0,g=!1;a.onreadystatechange&&(a.onreadystatechangeOriginal=a.onreadystatechange,a.onreadystatechange=null);a.onreadystatechange=function(){g||this.readyState&&'loaded'!==this.readyState&&'complete'!==this.readyState||(k.publish({topic:'sequence/afterloaded/'+f.key,message:f}), g=!0);this.onreadystatechangeOriginal&&this.onreadystatechangeOriginal.apply(this,arguments)};a.onload&&(a.onloadOriginal=a.onload,a.onload=null);a.onload=function(){!1==g&&(k.publish({topic:'sequence/afterloaded/'+f.key,message:f}),g=!0);this.onloadOriginal&&this.onloadOriginal.apply(this,arguments)}}else if(f=M(b),null==f||'none'!=f.delayType)c(f,b),f.before=b,p=!0;e.log(a.nodeName+' '+a.src+' is'+(p?' ':' NOT ')+'sequenced.');!1==p&&k.publish({topic:'sequence/beforeloading/'+f.key,message:f}); return p}function M(a){var b=a.src;!0==e.def(a.yo_src)&&(b=a.yo_src);if(null==b||0==b.length)return b=new (_delayed()),b.delayType='none',b;for(var c=0;c<g.resources.length;c++){var d=g.resources[c],f;if(f=!0==d.match){f=d.url;var p=b;null==f||null==p?f=!1:(e.log('Match src',p,'and url',f),f='string'===typeof f&&-1!=p.indexOf(f)||null!=p.match(f));f=!0==f}if(f)return e.log('Found configuration for '+b+' delayType '+d.delayType),'empty'==d.delayType&&(a.src=null==d.delaySrc?'data:text/javascript;plain,//': d.delaySrc,d.delayType='none'),d}e.log('Did NOT find configuration for '+b+' checking local configuration. ');b=new (_delayed());if(null!=a.delayType)'empty'==a.delayType&&(a.src=null==a.delaySrc?'data:text/javascript;plain,//':a.delaySrc,a.delayType='none'),b[a.delayType](a.delayValue);else b[g.defaultType](g.defaultDelay);b.before=a;return b}function ha(){for(var a=0;a<g.resources.length;a++){var b=g.resources[a];if(!b.isConfig){var c=new (_delayed());c.key=c.url=b.url;c.match=!0;c.local=!0;c[b.delayType](b.delayValue); g.resources[a]=c}}}var R={},g={defaultDelay:5E3,defaultType:'none',log:!1,throttle:20,sequenceXHR:!1,sequenceWrites:!1,sendTimingData:!1,timingDataURL:'',offset:100,loadOnDOM:!1,scan:['script','img'],resources:[],abTesting:[],write:[],intervalID:null,lazyCheckSize:!0,pre:'data-yo-',srcAttrs:['data-yo-src','data-yo-srcset'],afterShockLoaded:!1,optimizeIE:!0,delayed:[]},l={log:function(){if(g.log&&(l.def(h)&&l.def(h.console)&&l.def(h.console.log)||l.def(self)&&l.def(self.console)&&l.def(self.console.log))){for(var a= '',b=0;b<arguments.length;b++){var c=arguments[b],d='';'object'===typeof c&&c&&l.def(c.nodeName)?(d=c.yo_src?'yo_src '+c.yo_src:c.src?'src '+c.src:'id '+c.id,a+='['+c.nodeName+', '+d+'] '):a+=c+' '}console.log('Yo.utils.log: '+a)}},def:function(a){return'undefined'!=typeof a},undef:function(a){return!l.def(a)},isFunction:function(a){return!!(a&&a.constructor&&a.call&&a.apply)},decodeSafeString:function(a){return decodeURIComponent(a)},getCookie:function(a){for(var b=document.cookie.split(';'),c=0;c< b.length;c++){var d=b[c];if(-1!=d.indexOf(a)){for(;' '==d.charAt(0);)d=d.substring(1,d.length);return d.substring(a.length+1,d.length)}}return null},setCookie:function(a,b,c){var d='';c&&(d=new Date,d=new Date(d.getTime()+1E3*c),d='; expires='+d.toGMTString());document.cookie=a+'='+b+d+'; path=/';return!0},addEvent:function(a,b,c){a.attachEvent?a.attachEvent('on'+b,c):a.addEventListener&&a.addEventListener(b,c,!1)},removeEvent:function(a,b,c){a.detachEvent?a.detachEvent('on'+b,c):a.removeEventListener(b, c,!1)},metaDataValue:function(a,b){var c=document.getElementsByName(a);return null!=c&&1==c.length?1==arguments.length?c[0].getAttribute('content'):c[0].setAttribute('content',b):null}},k={},E={},ya=1,ia={},W=[];_executeCallback=function(a,b){setTimeout(function(){a.callback.call(a.context,b.message,b.topic)},0)};_addWildcards=function(a,b){for(var c=0;c<W.length;c++){var d=W[c];null!=b.topic.match(d.topic)&&a.push(d)}};k.subscribe=function(a){a.id=++ya;l.undef(a.priority)&&(a.priority=0);l.undef(a.priority)&& (a.priority=0);'string'===typeof a.topic&&-1!=a.topic.indexOf('*')&&(a.topic=new RegExp(a.topic.replace(/\*/g,'.*')));if('string'===typeof a.topic){a.topic=a.topic.toLowerCase();!0==l.undef(E[a.topic])&&(E[a.topic]=[]);E[a.topic].push(a);E[a.topic].sort(function(a,b){return b.priority-a.priority});var b=ia[a.topic];l.def(b)&&a.callback.call(b.context,b.message,b.topic)}else W.push(a);l.log('_pubsub.subscribe',a.topic,a.id);return a.id};k.publish=function(a){a.topic=a.topic.toLowerCase();var b=E[a.topic], b=!0==l.undef(b)?[]:b.slice(0);_addWildcards(b,a);a.persistent&&(ia[a.topic]=a);if(!0==l.def(b)){for(var c=[],d=0;d<b.length;d++){var f=b[d],e=!0;!0==a.async?_executeCallback(f,a):(e=f.callback.call(f.context,a.message,a.topic),c.push(e));l.log('_pubsub.publish',f.topic,f.id);if(!1==e&&!0===a.cancellable)break}return c}l.log('_pubsub.publish',a.topic,'no callbacks');return 0};k.unsubscribe=function(a){for(var b in E)for(var c=E[b],d=0;d<c.length;d++)if(c[d].id==a)return c.splice(d,1),l.log('_pubsub.unsubscribe', 'found'),!0;l.log('_pubsub.unsubscribe','not found');return!1};var A={releaseDate:'2018-01-22',errors:{has:!1},config:g},K=function(){return A};k.subscribe({topic:'core/configure',callback:function(a){K.config=g}});k.subscribe({topic:'core/start',callback:function(){K.config=g}});l.addEvent(h,'error',function(a){var b=a.message,c=a.lineno,d=a.filename;3==arguments.length&&(b=arguments[0],d=arguments[1],c=arguments[2]);l.log('errorCapture',b,c,d);k.publish({topic:'core/js/error',persistent:!0,message:{message:b, implementationType:'dom',resourceName:d,lineNumber:c,collectionTimestamp:(new Date).getTime()}});A.errors={has:!0}});var B={},na='2',oa='2018-01-22',ja=[],N=[],G={},U='unknown',Z=J();_storeQoeData=function(a){var b=localStorage.getItem('rapid-js-visitor-3');if(null!=b){var b=JSON.parse(b),c=(new Date).getTime()>b.visitorTimestamp+18E5;a.visitor={visitorTimestamp:(new Date).getTime(),numVisitorPageViews:b.numVisitorPageViews+1,numSessionPageViews:c?1:b.numSessionPageViews+1,visitorId:b.visitorId?b.visitorId: J(),numSessions:c?b.numSessions+1:b.numSessions,sessionId:c?J():b.sessionId}}else a.visitor={visitorTimestamp:(new Date).getTime(),numVisitorPageViews:1,numSessionPageViews:1,numSessions:1,visitorId:J(),sessionId:J()};localStorage.setItem('rapid-js-visitor-3',JSON.stringify(a.visitor));b=localStorage.getItem('rapid-js-qoe-5');null!=b&&(a.qoe=JSON.parse(b))};_sendData=function(a){if(!0===g.rum.post){var b=new XMLHttpRequest;b.onreadystatechange=function(){4==this.readyState&&l.log('Rum data response received', this.status)};b.open('POST',g.rum.beaconUrl,!0);b.setRequestHeader('Content-type','application/json');b.send(JSON.stringify(a))}else{var b=document.createElement('img'),c=g.rum.beaconUrl+'?';l.log('Sending timing data to ',c);for(var d in a)c+=d+'='+encodeURIComponent(a[d])+'&';b.src=c}};_captureResource=function(){if(!1!=l.def(h.performance)&&!1!=l.def(h.performance.getEntries)){try{if(!h.localStorage||!h.localStorage.getItem)return}catch(a){l.log('localStorage was not available');return}for(var b= [],c=h.performance.timing,d=0,f=0,e=c.domInteractive-c.navigationStart,r=c.domContentLoadedEventEnd-c.navigationStart,k=c.domComplete-c.navigationStart,q=c.loadEventEnd-c.navigationStart,L=h.performance.getEntries(),c=L.length,m=0;m<c;m++){var n=L[m],u=n.startTime,y=0;u<=e?(f+=g.rum.advanced.domInteractiveCoef,y=1):u<=r?(f+=g.rum.advanced.domContentLoadedEventCoef,y=2):u<=k?(f+=g.rum.advanced.domCompleteCoef,y=3):u<=q?(f+=g.rum.advanced.loadEventCoef,y=4):0<n.duration&&(d+=n.duration);0!=y&&n.duration> g.rum.advanced.blockingTime?N.push({lastByteTime:n.duration,implementationType:'dom',type:4,zone:y,resourceName:n.name,resourceSizeBytes:n.decodedBodySize}):0==y&&n.duration>g.rum.advanced.performanceTime?N.push({lastByteTime:n.duration,implementationType:'dom',type:0,zone:y,resourceName:n.name,resourceSizeBytes:n.decodedBodySize}):n.decodedBodySize>g.rum.advanced.violationSize&&N.push({lastByteTime:n.duration,implementationType:'dom',type:1,zone:y,resourceName:n.name,resourceSizeBytes:n.decodedBodySize}); n.toJSON&&(n=n.toJSON(),n.implementationType='dom',b.push(n))}if(h.performance.getEntriesByName)for(e=document.getElementsByTagName('script'),m=0;m<e.length;m++)null!=e[m].src&&''!=e[m].src&&(r=e[m].src,0==r.indexOf('//')&&(r=h.location.protocol+r),L=h.performance.getEntriesByName(r),null!=L&&0!=L.length||N.push({implementationType:'dom',lastByteTime:0,type:2,zone:0,resourceName:e[m].src,resourceSizeBytes:0}));m=localStorage.getItem('rapid-js-qoe-5');null==m?m={sessionTimeSaved:d,journeyTime:d}:(m= JSON.parse(m),m={sessionTimeSaved:(new Date).getTime()>m.collectionTimestamp+18E5?d:m.sessionTimeSaved+d,journeyTime:m.journeyTime+d});m.entries=c;m.timeSaved=d;m.score=f;m.pageMeasured=h.location.href;m.violations=N;!0===g.rum.requests&&(m.resourceTiming=b);m.jsErrors=ja;m.pageMeasuredUuid=Z;m.collectionTimestamp=(new Date).getTime();m.commonDimensions={};for(var t in G)m.commonDimensions[t]=G[t];m.commonDimensions.optState||(m.commonDimensions.optState=U);localStorage.setItem('rapid-js-qoe-5',JSON.stringify(m))}}; B.initialize=function(a,b,c,d,f){g.rum={beaconUrl:a,requests:b,key:c,post:!0,advanced:{performanceTime:750,blockingTime:1500,violationSize:1024E3,domInteractiveCoef:200,domContentLoadedEventCoef:150,domCompleteCoef:100,loadEventCoef:50}};l.def(f)&&(f.performanceTime&&(g.rum.advanced.performanceTime=f.performanceTime),f.blockingTime&&(g.rum.advanced.blockingTime=f.blockingTime),f.violationSize&&(g.rum.advanced.violationSize=f.violationSize));h.performance&&h.performance.setResourceTimingBufferSize&& h.performance.setResourceTimingBufferSize(500)};B.set=function(a,b){G[a]=b};B.get=function(){return G};k.subscribe({topic:'core/load',callback:function(){l.def(g.rum)&&l.def(g.rum.beaconUrl)&&(ma(),l.addEvent(h,'unload',function(){l.log('unload window event triggered');_captureResource()}))}});k.subscribe({topic:'core/js/error',callback:function(a,b){ja.push(a)}});k.subscribe({topic:'rum/send',callback:function(a,b){var c=k.publish({topic:'rum/beforeSend',async:!1,message:A.rum});0!=c.length&&!1=== c[0]||_sendData(A.rum)}});var I=document;_loadCookieConfig=function(){var a=l.getCookie('yo-aftershock-config');if(null!=a&&0<a.length)try{a=eval(a),Yo.configure(a)}catch(b){}};_domready=function(){function a(a){b(a)}function b(a){('poll'===a||'readystatechange'===a.type)&&'complete'!==I.readyState||d||(d=!0,g.afterShockLoaded=!0,k.publish({topic:'core/load',async:!0,message:R,persistent:!0}))}function c(){try{I.documentElement.doScroll('left')}catch(a){setTimeout(c,50);return}b('poll')}var d=!1, f=!0;if('complete'===I.readyState)g.afterShockLoaded=!0,k.publish({topic:'core/load',async:!0,message:Yo,persistent:!0});else{if(I.createEventObject&&I.documentElement.doScroll){try{f=!h.frameElement}catch(e){}f&&c()}!0==g.loadOnDOM&&(l.addEvent(document,'DOMContentLoaded',b),l.addEvent(document,'readystatechange',b));l.addEvent(h,'load',a)}};k.subscribe({topic:'core/start',callback:function(){_loadCookieConfig();_domready()}});var e=l;e.rewrite=function(a){var b=e.metaDataValue('resource.version'), c=e.metaDataValue('cdn.hostname'),d=e.metaDataValue('profile.id');return location.protocol+c+'/'+d+'/'+location.hostname+'/'+b+(0!=a.indexOf('/')?'/':'')+a};e.select=function(a){var b=-1;if(null==a||1==a.length)return null;if('document'==a)return document;if('window'==a)return h;if(e.def(a.nodeName))return a;if('.'==a[0])return a=document.getElementsByClassName(a.substring(1)),0<a.length?a[0]:null;if(-1!=(b=a.indexOf('['))){var c=a.substring(0,b),d=a.substring(b+1),f=d.indexOf(']'),g=d.indexOf('['), d=d.substring(0,f),r=0,f=-1,k=[],l=null;if(-1!=(r=d.indexOf('~')))f=2;else if(-1!=(r=d.indexOf('*')))f=1;else if(-1!=(r=d.indexOf('=')))f=0;else return null;if(-1!=g){g=a.substring(b+1+g+1);b=g.indexOf(']');try{g=parseInt(g.substring(0,b))}catch(q){}}var m=d.substring(0,r),r=d.substring(r+1);2==f&&(l=new RegExp(r));c=document.getElementsByTagName(c);for(b=0;b<c.length;b++){var n=0<m.length?c[b].getAttribute(m):c[b].innerHTML;0==f&&n==r?k.push(c[b]):1==f&&null!=n&&-1!=n.indexOf(r)?k.push(c[b]):2== f&&null!=n&&-1!=n.search(l)&&k.push(c[b])}e.log(a,d,m,r,0==k.length?k.length:k[0]);return-1!=g?g<k.length?k[g]:null:k[0]}'#'==a[0]&&(a=a.substring(1));return document.getElementById(a)};e.writeHTML=function(a,b,c){var d=document.createElement('div');d.innerHTML='string'===typeof b?b:b.innerHTML;for(b=d.childNodes;0<b.length;)if('script'==b[0].nodeName.toLowerCase())if(b[0].src)Yo.sequence.script(d.removeChild(b[0]).src).load();else try{eval(d.removeChild(b[0]).innerHTML)}catch(f){e.log(f)}else'insert'== c?a.parentNode.insertBefore(d.removeChild(b[0]),a):a.appendChild(d.removeChild(b[0]))};e.contains=document.documentElement.compareDocumentPosition?function(a,b){return!!(a.compareDocumentPosition(b)&16)}:document.documentElement.contains?function(a,b){return a!==b&&(a.contains?a.contains(b):!1)}:function(a,b){for(;b=b.parentNode;)if(b===a)return!0;return!1};e.updateHeadItemAttributes=function(a,b,c){0>a&&(document.cookie='yo-disable-instanton=true;Max-Age=2',h.location.reload(!0));a=document.documentElement.getElementsByTagName('head')[0].children[a]; for(var d=0;d<b.length;d++)a.removeAttribute(b[d]);for(var f in c)a.setAttribute(f,c[f])};e.replaceHeadItemContent=function(a,b){0>a&&(document.cookie='yo-disable-instanton=true;Max-Age=2',h.location.reload(!0));document.documentElement.getElementsByTagName('head')[0].children[a].textContent=b};e.isIE=function(){return navigator.userAgent&&(-1!=navigator.userAgent.indexOf('MSIE')||-1!=navigator.userAgent.indexOf('rv:11'))};e.inArray=function(a,b,c){var d;if(b){if(Array.prototype.indexOf)return Array.prototype.indexOf.call(b, a,c);d=b.length;for(c=c?0>c?Math.max(0,d+c):c:0;c<d;c++)if(c in b&&b[c]===a)return c}return-1};var H={},t={},w=function(a,b,c){this.writeContent='';this.writeLocation=a;this.writeSelector=c;this.offScreenDom=null;this.node=b;this.scripts=[];this.id='yo_write_'+Math.floor(1E9*Math.random());e.log('creating WriteContext',this.id,this.node.src);w.prototype.getId=function(a){return this.id};w.prototype.collectDocumentWrite=function(a){this.writeContent+=a;e.log('write override',this.getId(),this.node.src, a)};w.prototype.addScript=function(a){this.scripts.push(a)};w.prototype.getWriteSelector=function(a){return this.writeSelector};w.prototype.executeDeferredScripts=function(){for(var a=0;a<this.scripts.length;a++){var b=this.scripts[a].getAttribute('src');e.def(this.scripts[a].yo_src)&&(b=this.scripts[a].yo_src);Yo.sequence.script(b).none().writeLocation(this.scripts[a].yo_writeSelector).load()}};w.prototype.finalizeWriteOverride=function(){null==this.writeLocation?e.log('write location is null, content ignored', this.getId(),this.node.src):0<this.writeContent.length?(e.log('creating off screen DOM',this.getId(),this.node.src),this.offScreenDom=I.createElement('div'),this.offScreenDom.innerHTML=this.writeContent):e.log('no content, just continue',this.getId(),this.node.src);this.continueWrite()};w.prototype.insertContent=function(){for(;0<this.offScreenDom.childNodes.length;){var a=this.offScreenDom.childNodes[0],b=a.nodeName.toLowerCase();if('script'==b){b=a.getAttribute('language');if(null==b||'vbscript'!= b.toLowerCase()){t[this.writeSelector].push(this);try{this.offScreenDom.removeChild(a)}catch(c){}Yo.sequence.script(a.getAttribute('src')).none().writeLocation(this.writeSelector).load();return!1}try{eval(a.innerHTML),this.offScreenDom.removeChild(a)}catch(e){}this.writeLocation.parentNode.insertBefore(a,this.writeLocation)}else if('link'==b&&'stylesheet'==a.getAttribute('rel').toLowerCase()){document.getElementsByTagName('head')[0].appendChild(a);try{this.offScreenDom.removeChild(a)}catch(g){}}else this.writeLocation.parentNode.insertBefore(a, this.writeLocation)}this.offScreenDom.innerHTML='';return!0};w.prototype.continueWrite=function(){for(var a=t[this.writeSelector],b=a.pop();b;){e.log('Continue writing ',b.getId());if(b.offScreenDom&&!1==b.insertContent())break;0==a.length&&b.executeDeferredScripts();b=a.pop()}}};H.safeWriteInsert=function(a,b,c,d,f){if(!0==pa(a,b,c,d)){var g;a:{try{!0==e.def(a.yo_src)&&(!0==e.isIE()?a.setAttribute('src',a.yo_src):a.src=a.yo_src);g=!0==f||c.contains&&!1==c.contains(b)?c.yo_ac(a):c.yo_ib(a,b);break a}catch(h){e.log('ERROR adding node into dom', a,h)}g=void 0}return g}};H.safeWriteEval=function(a,b,c,d,f){if(!0==qa(a,b,c,d))try{a=a.replace('<scri'+'ipt>','').replace('\x3c/scri'+'ipt>',''),'gpt'==f&&(a='googletag.cmd.push(function() { googletag.pubads().enableSyncRendering = function(){}; '+a+'});'),h.eval(a),g.sequenceWrites&&d.write_context.finalizeWriteOverride()}catch(p){e.log('Error eval',p)}};g.delayed=[];g.targets=[];var x=function(){this.executed=!1;this.cont=!0};x.prototype.afterLoaded=function(a){k.subscribe({topic:'sequence/afterloaded/'+ this.key,callback:a,context:this});return this};x.prototype.beforeLoading=function(a){k.subscribe({topic:'sequence/beforeloading/'+this.key,callback:a,context:this});return this};x.prototype.execute=function(){return this.afterShock()};x.prototype.clone=function(){var a=new x,b;for(b in this)a[b]=this[b];return a};x.prototype.preventDefault=function(){this.cont=!1};x.prototype.key=null;x.prototype.isConfig=function(a){return this.delayType==a};x.prototype.afterShock=function(){var a=null;if(!0!=this.loaded&& (this.delayType='none',this.loaded=!0,e.log('Injecting ',this.newNode,', by ',this.type,' into the DOM now.'),'attributesrc'!=this.type&&k.publish({topic:'sequence/beforeloading/'+this.key,message:this}),!1!=this.cont)){var b=this.newNode,c=this.type,d=this.before;if('insert'==c)a=H.safeWriteInsert(b,d,this.me,this,!1);else if('append'==c)a=H.safeWriteInsert(b,null,this.me,this,!0);else if('replace'==c)this.me.replaceChild(b,d);else if('attributesrc'==c)d.setAttribute('src',b.yo_src);else if('src'== c)e.def(this.animator)&&null!=this.animator?animator(d,this.animator):e.def(g.animator)&&animator(d,g.animator),b=d.getAttribute(g.pre+'srcset'),null!=b&&d.setAttribute('srcset',b),d.src=this.srcAttr;else if('style'==c)b.setAttribute('style',b.getAttribute(g.pre+'style'));else if('inner'==c)e.log(this.how+' -> '+b),'replace'==this.how?$(d,b):'eval'==this.how||'gpt'==this.how?a=H.safeWriteEval(b,d,this.me,this,this.how):e.writeHTML(d,b,this.how),k.publish({topic:'sequence/afterloaded/'+this.key,message:this}); else if('function'==c)e.log(this.how+' -> '+b),d=this.key.apply(this.funcThis,this.funcParameters),k.publish({topic:'sequence/afterloaded/'+this.key,message:{delayed:this,retVal:d}});else if('xhr'==c){this.xhr.onreadystatechange&&(this.xhr.original_oonreadystatechange=this.xhr.onreadystatechange);var f=this;this.xhr.onreadystatechange=function(a){4==f.xhr.readyState&&k.publish({topic:'sequence/afterloaded/'+f.key,message:[a,this]});f.xhr.original_oonreadystatechange&&f.xhr.original_oonreadystatechange.call(arguments)}; this.xhr.xhr_send.apply(this.xhr,this.xhr._yo.send_args)}else'image'==c&&this.loadImage(this);ra();return a}};_delayed=function(){return x};var S=function(a){var b=new (_delayed());'string'===typeof a&&0==a.indexOf('/')&&a.lastIndexOf('/')==a.length-1&&(a=new RegExp(a));b.key=b.url=a;b.match=!0;e.undef(g.resources)&&(g.resources=[]);for(var c=-1,d=0;d<g.resources.length;d++){var f=g.resources[d].url;if('string'===typeof a&&'string'===typeof f&&-1!=a.indexOf(f)||'string'!==typeof f&&'string'===typeof a&& null!=a.match(f)){c=d;break}}b.writeLocation=function(a){this.writeLocation=a;return this};-1==c?g.resources.push(b):g.resources.splice(c,0,b);return b},P=null,V=!1;k.subscribe({topic:'core/configure',callback:function(){aa(document)}});var C={};_xhrOpen=function(a,b,c,d,f){this._yo={open_args:arguments,async:!1===c?!1:!0};e.log('xhr open = '+b+', async '+c);k.publish({topic:'sequence/captured',message:this._yo});return this.xhr_open.apply(this,arguments)};_xhrSend=function(a){if(e.undef(this._yo)|| !0!==this._yo.async)return this.xhr_send.apply(this,arguments);var b=this,c={src:this._yo.open_args[1],nodeName:'xhr'};if(!1==fa(c,c,function(a,c){var e=a.clone();e.type='xhr';e.xhr=b;e.newNode=c;g.delayed.push(e);!0==g.afterShockLoaded&&e.execute()}))return e.log('xhr send is NOT defered, '+c.src),this.xhr_send.apply(this,arguments);this._yo.send_args=arguments;e.log('xhr send is defered, '+c.src+', '+g.delayed[g.delayed.length-1].delayType)};_xhrAbort=function(){if(e.undef(this._yo)||e.undef(this._yo.send_args)|| !0!==this._yo.async)return this.xhr_abort.apply(this,arguments);e.log('Abort to the xhr object is called',' async true')};C.create=function(a){return S(a)};C.captureMethods=function(a){!0==e.undef(a.XMLHttpRequest.prototype.xhr_open)&&(a.XMLHttpRequest.prototype.xhr_open=a.XMLHttpRequest.prototype.open,a.XMLHttpRequest.prototype.xhr_send=a.XMLHttpRequest.prototype.send,a.XMLHttpRequest.prototype.xhr_abort=a.XMLHttpRequest.prototype.abort)};C.overrideMethods=function(a){a.XMLHttpRequest.prototype.open= _xhrOpen;a.XMLHttpRequest.prototype.send=_xhrSend;a.XMLHttpRequest.prototype.abort=_xhrAbort};C.captureMethods(h);k.subscribe({topic:'core/configure',callback:function(){!0==g.sequenceXHR&&!0==e.def(XMLHttpRequest)&&C.overrideMethods(h)}});k.subscribe({topic:'core/load',callback:function(){Yo.sequence.scanTags(!1)}});var v={},Q={};_trackEvent=function(a,b,c){e.def(Q[b])||(Q['on'+b]={object:a,name:b,triggered:!1,event:null,listeners:[]},e.addEvent(a,b,function(a){var c=Q['on'+b],e=c.listeners;c.event= a;navigator.userAgent.match(/MSIE /)&&(c.event={type:a.type});for(var g=0;g<e.length;g++)e[g].call(c.object,a);c.triggered=!0}),!a.yo_addEventListener&&a.addEventListener&&c&&(a.yo_addEventListener=a.addEventListener,a.addEventListener=ca(!0)),!a.yo_attachEvent&&a.attachEvent&&c&&(a.yo_attachEvent=a.attachEvent,a.attachEvent=ca(!1)))};v.loadEvents=function(){_trackEvent(h,'load',!0);_trackEvent(document,'readystatechange',!1);_trackEvent(document,'DOMContentLoaded',!1);_trackEvent(document,'DOMFrameContentLoaded', !0)};var T=null,ka=function(a){this.tempImage=new T;var b=a.image.onload;a.image.onload=null;this.tempImage.onload=function(c){b&&b.call(a.image,c);k.publish({topic:'sequence/afterloaded/'+a.key,message:arguments})};var c=a.image.onerror;a.image.onerror=null;this.tempImage.onerror=function(b){c&&c.call(a.image,b);k.publish({topic:'sequence/afterloaded/'+a.key,message:arguments})};k.publish({topic:'sequence/beforeloading/'+a.key,message:arguments});this.tempImage.src=a.src},za=function(){null==T&& (T=Image,Image=function(){var a=new T;try{Object.defineProperty(a,'src',{set:function(b){Yo.utils.log('Overloaded image src being set',b);b={src:b,key:b.toLowerCase()};k.publish({topic:'sequence/captured',message:b});var d={src:b.src,key:b.key,nodeName:'image'};nodeConfig=M(d);var f=nodeConfig.clone();f.type='image';f.src=d.src;f.image=this;f.newNode=d;g.delayed.push(f);f.loadImage=ka;!0==g.afterShockLoaded&&f.execute();b.image=a;'none'==nodeConfig.delayType&&ka(b)}})}catch(b){e.log(b)}return a})}; k.subscribe({topic:'core/configure',callback:function(){!0==g.sequenceImage&&za()}});k.subscribe({topic:'core/load',callback:function(){}});_delayed().prototype.defer=function(a){this.orgDelayType=this.delayType='defer';this.delayValue=a;if(!0==e.isIE()&&!1==g.optimizeIE)return e.log('Override defer on IE',this.url),this.none();this.execute=function(){if(!1!=g.afterShockLoaded&&!0!=this.executed){this.executed=!0;e.log('Loading ',this.newNode,' via timer event. It will load in ',this.delayValue); var a=this;setTimeout(function(){a.afterShock()},1*this.delayValue);return this}};return this};_delayed().prototype.event=function(a){this.orgDelayType=this.delayType='event';this.delayValue=a;this.execute=function(){if(!1!=g.afterShockLoaded&&!0!=this.executed){this.executed=!0;e.log('Event handling '+this.before.src+' '+this.delayValue);var a=this.delayValue.split(' '),c=a[0].toLowerCase();if('beforeloading'==c||'afterloaded'==c){a=a[1];if('#adjacent'==a)return this.defer(0);k.subscribe({topic:'sequence/'+ c+'/'+a,context:this,callback:function(a){e.log('Loading '+this.before.src+' via event handler '+this.delayValue);this.afterShock()}})}else va(e.select(a[1]),a,this);return this}};return this};k.subscribe({topic:'core/load',callback:function(){}});var F={},D={top:0-g.offset,left:0-g.offset,height:0,width:0,right:0,bottom:0};_throttle=function(a,b){var c=0;return function(){var d=+new Date;d-c<b||(c=d,a.apply(this,arguments))}};_saveViewport=function(){D.height=h.innerHeight||document.documentElement.clientHeight|| document.body.clientHeight;D.bottom=D.height;D.width=h.innerWidth||document.documentElement.clientWidth||document.body.clientWidth;D.right=D.width};_showIfVisible=function(a,b,c){if(!0==e.contains(document.documentElement,c)){if(a=_getBoundingClientRect(c),!1==_advancedDetectionMode(c)&&a.top<D.height+g.offset||!0==_advancedDetectionMode(c)&&(!g.lazyCheckSize||0<a.width&&0<a.height)&&!0==da(a,D)&&!0==_notClipped(c,a))return e.log('showIfVisible is visible ',b,', ',c),g.delayed[b].afterShock(),!0}else return!1}; _advancedDetectionMode=function(a){return null!=g.intervalID&&e.def(a.getBoundingClientRect)};_getBoundingClientRect=function(a){a=a.getBoundingClientRect();e.undef(a.width)&&(a={top:a.top,left:a.left,right:a.right,bottom:a.bottom,width:a.right-a.left,height:a.bottom-a.top});return a};_notClipped=function(a,b){for(var c=a.parentNode;null!=c&&1==c.nodeType;){var d=X(c,'overflow');if(d&&'hidden'==d.toLowerCase())a.yo_clipped=c;else if(0==X(c,'opacity')||'none'==X(c,'display'))return!1;c=c.parentNode}!0== e.undef(a.yo_clipped)&&(a.yo_clipped=!1);return!1!=a.yo_clipped?da(b,_getBoundingClientRect(a.yo_clipped)):!0};var O,la;document.defaultView&&document.defaultView.getComputedStyle&&(O=function(a,b){var c,d;if(d=a.ownerDocument.defaultView){if(d=d.getComputedStyle(a,null))c=d.getPropertyValue(b),''!==c||e.contains(a.ownerDocument.documentElement,a)||(c=a.style[b]);return c}});document.documentElement.currentStyle&&(la=function(a,b){var c=a.currentStyle&&a.currentStyle[b];return''===c?'auto':c});var X= O||la;document.getElementsByClassName||(document.getElementsByClassName=function(a){return this.querySelectorAll('.'+a)});F.scrollHandler=function(a){_saveViewport();if(e.undef(document.documentElement.getBoundingClientRect))return!0;for(var b=a=0;b<g.delayed.length;b++)if(g.delayed[b].isConfig('lazy')){var c=b,d=g.delayed[c],f=d.delayValue;if('string'===typeof f)f=e.select(f);else if(null==f||e.def(f))f=d.before;null!=f&&_showIfVisible(d.before,c,f);a++}};F.delayed=function(a){this.orgDelayType= this.delayType='lazy';this.delayValue=a;this.execute=function(a){return this};return this};O=_throttle(F.scrollHandler,20);e.addEvent(h,'scroll',O);e.addEvent(h,'resize',O);k.subscribe({topic:'core/load',callback:function(){F.scrollHandler()}});_delayed().prototype.lazy=F.delayed;k.subscribe({topic:'core/configure',callback:function(a){0<a.lazyTimer&&null==g.intervalID&&(g.intervalID=setInterval(F.scrollHandler,a.lazyTimer))}});_delayed().prototype.none=function(){this.orgDelayType=this.delayType= 'none';this.execute=function(){return this.afterShock()};return this};_delayed().prototype.remove=function(a,b,c){var d=!1,f='yostore'+e.metaDataValue('resource.version')+this.key;e.undef(a)||'always'==a?d=!0:'session'==a?sessionStorage&&'true'==sessionStorage.getItem(f)?d=!0:sessionStorage&&sessionStorage.setItem(f,'true'):'visitor'==a&&(localStorage&&'true'==localStorage.getItem(f)?d=!0:localStorage&&localStorage.setItem(f,'true'));if(!0==d)this.orgDelayType=this.delayType='remove',this.execute= function(){return this};else this[b](c);return this};var q={};domCompleteTriggered=!1;q.node=function(a){if(a=e.select(a))a.yo_ac=e.def(a.yo_ac)?a.yo_ac:a.appendChild,a.yo_ib=e.def(a.yo_ib)?a.yo_ib:a.insertBefore,a.appendChild=xa,a.insertBefore=wa};q.clearNode=function(a){e.def(a.yo_ib)&&(a.insertBefore=a.yo_ib);e.def(a.yo_ac)&&(a.appendChild=a.yo_ac)};q.addScanner=function(a){g.scan||(g.scan=[]);-1===e.inArray(a,g.scan)&&g.scan.push(a)};q.displayNow=function(){e.log('Handle the display of all visible tags up to now.'); q.scanTags(!0);F.scrollHandler({})};q.createTimer=function(a,b){Yo.configure({lazyTimer:a});b&&Yo.configure({lazyCheckSize:b})};q.createElement=function(a){a.yo_createElement||(a.yo_createElement=a.createElement,a.createElement=function(b){var c=a.yo_createElement(b),d=b.toLowerCase();e.log('_sequencing.createElement',c,b);if(('iframe'==d||'script'==d)&&!0==e.undef(c.yo_src_override)){c.yo_src_override=!0;try{Object.defineProperty(c,'src',{set:function(a){if(this.yo_src=a)if(e.log('Object.src',a), nodeConfig=M(this),null!=nodeConfig&&'none'!=nodeConfig.delayType){if(a=nodeConfig.clone(),a.type='attributesrc',a.newNode=this,a.before=this,a.me=this,g.delayed.push(a),domCompleteTriggered)return a.execute()}else this.setAttribute('src',a)},get:function(){return this.yo_src?this.yo_src:''}})}catch(f){e.log(f)}}return c})};q.resource=S;q.script=function(a){var b=S(a);b.src=a;b.newNode=a;b.before={src:a};b.load=function(a){var b=document.createElement('script');b.type='text/javascript';b.async=!0; b.yo_src=this.url;(a||document.getElementsByTagName('script')[0].parentNode).appendChild(b);return this};b.eval=function(){g.delayed.push(this);this.how='eval';this.type='inner';this.execute();return this};b.apply=function(a,b){g.delayed.push(this);this.how='apply';this.type='function';this.funcThis=a;this.funcParameters=b;this.execute();return this};b.writeLocation=function(a){this.writeLocation=a;return this};return b};q.xhr=C.create;q.content=function(a){var b=ua(a);k.publish({topic:'sequence/captured', message:{delayed:b,location:a}});b.load=function(){e.log('Sequence a script = '+a.id+', type '+this.type);null==this.delayType||'none'==this.delayType?e.log('Content found that needs to be loaded immediately'):e.log('Content found that needs to be sequenced',this.delayType,this.delayValue);this.execute(g.delayed.length-1);g.delayed.push(this)};return b};q.event=v;q.image=function(a){return S(a)};q.scanTags=function(a){if(g.scan){for(var b=0,c=g.scan.length;b<c;b++){var d=g.scan[b],f=document.getElementsByTagName(d), h=void 0;e.log('Find all '+d+' tags in the document.');for(var k=0,l=f.length;k<l;k+=1)if(h=f[k],'true'!==h.getAttribute(g.pre+'loaded')){var q=ba(h),t=h.getAttribute(g.pre+'style');q?(e.log('Found src ',d,', src = '+q+' tag to handle with AfterShocK.'),Yo.sequence.content(h).load()):'script'==d?(q=h.getAttribute('type'),h.getAttribute(g.pre+'src'),q&&-1<q.indexOf('yo/sequence')?(e.log('Found a '+d+', yo/sequence tag to handle with AfterShocK.'),Yo.sequence.content(h).load()):'yo/abtest'==q&&_abTestScript(h)): t&&(e.log('Found style ',d,', src = '+q+' tag to handle with AfterShocK.'),h=Yo.sequence.content(h),h.type='style',h.before=h.newNode,h.load())}}!0!==a&&(g.scan=[])}};q.cloakImages=function(a,b){if(!0!=e.undef(h.btoa))for(var c=0,d=a.length;c<d;c+=1){var f=a[c],g=document.getElementsByTagName(f);e.log('Cloak '+f);for(var k=0,l=g.length;k<l;k+=1)for(var q=g[k],t=0,m=b.length;t<m;t+=1){var n=b[t],u=q.getAttribute(n);null!=u&&(e.log('Cloak '+f,n,u),q.setAttribute(n,'data:image/cloaked;base64,'+btoa(u)))}}}; q.document=aa;q.captureMethods=C.captureMethods;q.overrideMethods=C.overrideMethods;v=document.getElementsByTagName('script');0<v.length&&q.node(v[0].parentNode);q.node(document.getElementsByTagName('head')[0]);!0==e.isIE()&&!0==g.optimizeIE&&q.createElement(document);k.subscribe({topic:'core/start',callback:function(){ha()}});k.subscribe({topic:'core/configure',callback:function(){ha()}});k.subscribe({topic:'core/load',callback:function(){domCompleteTriggered=!0;for(var a=0;a<g.delayed.length;a++)g.delayed[a].execute()}}); var z={},v={};_abTest=function(a,b,c,d,f,g,k,l){return Yo.sequence.resource(d).none().beforeLoading(function(){e.log('adding the google segmentation using a custom (dimension'+a+', '+b+', '+c+')',f,g);Yo.stats().errors.has&&(c+='_error');if('universal'==f){var d=!1;h.ga=function(){if(e.def(a)&&2<arguments.length&&0<=arguments[0].indexOf('set')&&arguments[1]!='dimension'+a){if((h.ga.q=h.ga.q||[]).push(arguments),ga(arguments[0],'dimension'+a,c),d=!0,!0==e.def(k)){for(var b=[],f=0;f<h.ga.q.length;f++)if(3!= h.ga.q[f].length||h.ga.q[f][1]!='dimension'+k)b[b.length]=h.ga.q[f];h.ga.q=b}}else(h.ga.q=h.ga.q||[]).push(arguments),!0==e.undef(k)&&!1==d&&((h.ga.q=h.ga.q||[]).push(['set','dimension'+a,c]),d=!0);_abTestAnalyticsUniversal(arguments)}}else if(e.def(_gaq)){for(var q=1,m=[],n=0;n<_gaq.length;n++)e.def(_gaq[n])&&2<_gaq[n].length&&-1!=_gaq[n][0].indexOf('_setCustomVar')?(!0!=e.undef(a)&&_gaq[n][1]==a||!0!=e.undef(k)&&_gaq[n][1]==k||(m[m.length]=_gaq[n]),q=n):m[m.length]=_gaq[n];_gaq=m;e.def(a)&&(m='_setCustomVar', 0<_gaq.length&&0<_gaq[0].length&&(n=_gaq[0][0].indexOf('.'),-1!=n&&(m=_gaq[0][0].substring(0,n+1)+m)),e.def(l)&&(a=l),_gaq.splice(q,0,[m,a,b,c,e.undef(g)?2:g]));e.log('abTestAnalyticsClassic()');_abTestAnalyticsClassic()}else e.log('Error creating ga information, no selected version',f)})};_getCookieVariant=function(a){return l.getCookie('yo_abtesting_'+a.name+'v'+a.version)};_setCookieVariant=function(a,b,c){e.setCookie('yo_abtesting_'+a.name+'v'+a.version,b,c)};_configureAbTestAnalytics=function(){var a= config.abTestingAnalytics;e.def(a)&&e.undef(a.loaded)&&(_abTest(void 0,void 0,void 0,a.url,a.gaVersion),e.log('Registering analytics',a.url,a.gaVersion),a.loaded=!0)};_executeAllAbTest=function(){e.undef(g.abTestingAnalytics)?e.log('Analytics for ab testing not properly defined'):'classic'==g.abTestingAnalytics.gaVersion?_executeAllAbTestClassic():_executeAllAbTestUniversal()};_executeAllAbTestUniversal=function(){for(var a in g.abTesting){var b=g.abTesting[a];_executeAbTest(b);ga('set','dimension'+ b.analytics.index,b.valuePrefix+b.name+'_v'+b.version+'_'+b.chosenVariant)}!0==z.delayedTrack&&ga('send','pageview')};_executeAllAbTestClassic=function(){var a=null;if(e.def(h._gat)&&e.def(z.uaCode))for(var b=h._gat._getTrackers(),c=0;c<b.length;c++)b[c]._getAccount()==z.uaCode&&(a=b[c]);for(var d in g.abTesting)b=g.abTesting[d],_executeAbTest(b),c=2,'hit'==b.analytics.stickiness?c=3:'visitor'==b.analytics.stickiness&&(c=1),null!=a?a._setCustomVar(b.analytics.index,b.analytics.name,b.valuePrefix+ b.name+'_v'+b.version+'_'+b.chosenVariant,c):e.def(h._gaq)&&h._gaq.push(['_setCustomVar',b.analytics.index,b.analytics.name,b.valuePrefix+b.name+'_v'+b.version+'_'+b.chosenVariant,c]);!0==z.delayedTrack&&(null!=a?(a._trackPageview(),e.log('pageTracker._trackPageview()')):e.def(h._gaq)?(h._gaq.push(['_trackPageview']),e.log("window._gaq.push(['_trackPageview'])")):e.log('Did not find the UA code so we can not track'))};_executeAbTest=function(a){var b=_getCookieVariant(a);null==b&&(b=_chooseVariant(a)); 'hit'!=a.stickiness&&_setCookieVariant(a,b,'visitor'==a.stickiness?864E5:60*(e.undef(a.sessionTime)?30:a.sessionTime));e.log('Variant',b,'was chooen for test',a.name);a.chosenVariant=b;a=a.variants[b];if(e.undef(a))'original'!=b&&e.log('Using original content as the variant',b,'was not found');else for(b=0;b<a.targets.length;b++){var c=a.targets[b];'function'==typeof c?c():Yo.sequence.content(c).load()}};_abTestScript=function(a){var b=a.getAttribute(g.pre+'abtestname'),c=g.abTesting[b];if(e.undef(c))e.log('Found variant script for test', b,"but doesn't exist");else if(b=a.getAttribute(g.pre+'variant'),e.def(c.variants[b]))e.log('Variant script with existing name',b,'already exists. This variant will be excluded');else{var b=a.getAttribute(g.pre+'variantname'),d=a.getAttribute(g.pre+'splitcondition');e.undef(c.variants[b])?c.variants[b]={splitCondition:d,targets:[a]}:c.variants[b].targets.push(a);e.log('Found script variant',b,'with splitCondition',d)}};_chooseVariant=function(a){var b=a.variants;if('percentage'==a.splitBy){var c= 0,d;for(d in b){a=b[d];var f=c;a.splitCondition*=1;c+=a.splitCondition;a.splitCondition+=f}100<b[b.length-1]&&e.log('Total percentage of variants is greater than 100, test will always leave out some variants');c=100*Math.random();for(d in b)if(a=b[d],c<a.splitCondition)return d;return'original'}e.log('Unsupported splitType',a.splitBy,'for test',a.name)};_abTestAnalyticsUniversal=function(a){'send'==a[0]&&e.def(z.delayedTrack)&&(h.ga.q.pop(),z.delayedTrack=!0)};_abTestAnalyticsClassic=function(a){if(e.def(z.delayedTrack)){a= [];for(var b=0;b<_gaq.length;b++)e.undef(_gaq[b])||1>_gaq[b].length||'_trackPageview'!=_gaq[b][0]?('_setAccount'==_gaq[b][0]&&(z.uaCode=_gaq[b][1]),a[a.length]=_gaq[b]):z.delayedTrack=!0;_gaq=a}};v.universal=function(a,b,c,d){return _abTest(a,void 0,b,c,'universal',void 0,d)};v.classic=function(a,b,c,d,f,e){return _abTest(a,b,c,d,'classic',f,e)};v.omniture=function(a,b,c,d){var f=s.t;s.t=function(){c&&(s[c]=d+s[c]);s['eVar'+a]=b;return f.apply(this,arguments)}};v.abTesting=function(a){e.undef(a.variants)&& (a.variants={});e.undef(a.splitBy)&&(a.splitBy='percentage');e.undef(a.stickiness)&&(a.stickiness='session');e.undef(a.version)&&(a.version='0');e.undef(a.analytics)&&(a.analytics={});e.undef(a.analytics.valuePrefix)&&(a.analytics.valuePrefix='yo_abtesting_');e.undef(a.analytics.name)&&(a.analytics.name='yottaa_abtest');e.undef(a.valuePrefix)&&(a.valuePrefix='');g.abTesting[a.name]=a};v.abVariant=function(a,b){var c=g.abTesting[name];e.undef(c)&&e.log('Test',name,'was not defined');c.variants.push(b)}; k.subscribe({topic:'core/load',callback:function(){_executeAllAbTest()}});h.Yo||(h.Yo={});R={utils:e,pubsub:k,configure:function(a){if('string'===typeof a){var b='ul= dl= dt= sd= sr= vp='.split(' ');b[0]+=navigator.language;b[1]+=encodeURIComponent(h.location.href.substring(0,1E3));b[2]+=encodeURIComponent(document.title);b[3]+=h.screen.colorDepth;b[4]+=h.screen.width+','+h.screen.height;b[5]+=h.screen.availWidth+','+h.screen.availHeight;try{if(h.sessionStorage&&sessionStorage.getItem){var c=sessionStorage.getItem('rapid.testVariation'); c&&'undefined'!=c&&b.push('testVariation='+c);var d=sessionStorage.getItem('rapid.siteVersion'),c=-1;if(d&&'undefined'!=d)b.push('siteVersion='+d);else if(-1!=(c=h.location.search.indexOf('yoSiteVersion='))){var f=h.location.search.substring(c+14).split('&');0<f[0].length?b.push('siteVersion='+f[0]):sessionStorage.removeItem&&sessionStorage.removeItem('rapid.siteVersion')}}}catch(e){l.log('sessionStorage was not available')}d=null;d=h.XMLHttpRequest?new XMLHttpRequest:new ActiveXObject('Microsoft.XMLHTTP'); d.open('GET',a+'&'+b.join('&'),!1);d.send('');a=document.createElement('script');a.type='text/javascript';a.text=d.responseText;document.getElementsByTagName('head')[0].appendChild(a);try{h.sessionStorage&&sessionStorage.setItem&&(B.get().testVariation&&sessionStorage.setItem('rapid.testVariation',B.get().testVariation),B.get().inputSiteVersion&&sessionStorage.setItem('rapid.siteVersion',B.get().inputSiteVersion))}catch(q){l.log('sessionStorage was not available')}}else for(b in a)'resources'==b? g.resources=g.resources.concat(a.resources):g[b]=a[b];k.publish({topic:'core/configure',message:g})},sequence:q,rum:B,abTesting:v,insert:{HEAD_START:'head_start',HEAD_END:'head_end',BODY_START:'body_start',BODY_END:'body_end',location:function(a){null!=document.body?document.write("<di'+'v id='yo_tag_"+a+"'></di'+'v>"):document.write("<script id='yo_tag_"+a+"'>\x3c/script>");k.publish({topic:'tag/location/'+a,persistent:!0})},resource:function(a,b,c,d){var f=Yo.sequence.script(a);f.loaded=!0;k.subscribe({topic:'tag/location/'+ b,callback:function(){var a=e.select('#yo_tag_'+b);Yo.sequence.node(a);c&&''!=c||(c='none');f[c](d);f.loaded=!1;f.load(a)}});return f},script:function(a,b,c,d){var f=Yo.sequence.script(a);f.loaded=!0;k.subscribe({topic:'tag/location/'+b,callback:function(){c&&''!=c||(c='none');f[c](d);f.loaded=!1;f.eval()}});return f},content:function(a,b,c,d){var f=document.createElement('script');c&&''!=c||(c='none');f.setAttribute('type','yo/sequencing/'+c+'/'+d);var g=Yo.sequence.content(f);g.loaded=!0;0==b.indexOf('css:')? k.subscribe({topic:'core/load',callback:function(){e.def(a.nodeName)?f.appendChild(a):f.innerHTML=a;var c=b.split(':');g.before=e.select(c[1]);3==c.length&&('after'==c[2]?null==g.before.nextSibling?(g.before=g.before.parentNode,g.how='append'):g.before=g.before.nextSibling:'prepend'==c[2]?0<g.before.childNodes.length?g.before=g.before.childNodes[0]:g.how='append':'append'==c[2]&&(g.how='append'));g.loaded=!1;g.load()}}):k.subscribe({topic:'tag/location/'+b,callback:function(){e.def(a.nodeName)?f.appendChild(a): f.innerHTML=a;g.loaded=!1;g.before=e.select('#yo_tag_'+b);g.load()}});return g}},stats:K,geo:function(){if(0===arguments.length)return A.geo;1===arguments.length&&(A.geo=arguments[0],k.publish({topic:'core/geo',message:arguments[0]}))}};h.Yo=R;k.publish({topic:'core/start',message:R});h.yo_addScaner=Yo.sequence.addScanner;h.yo_createTimer=Yo.sequence.createTimer;h.yo_displayNow=Yo.sequence.displayNow;h.yo_configureAfterShock=Yo.configure;h.yo_afterShockStats=Yo.stats;h.yo_nodeWatch=Yo.sequence.node; h.yo_addResource=function(a,b,c,d,f,e){a=Yo.sequence.resource(a);a[b](c);d&&a.beforeLoading(d);f&&a.afterLoaded(f);e&&a.writeLocation(e)};h.yo_scriptLoader=function(a,b,c,d,f,e){a=Yo.sequence.script(a);a[b](c);d&&a.beforeLoading(d);f&&a.afterLoaded(f);e&&a.writeLocation(e);a.load()};h.yo_deferLoadResource=function(a,b,c,d,e){yo_addResource(a,'defer',b,c,d,e)};h.yo_lazyLoadResource=function(a,b,c,d,e){yo_addResource(a,'lazy',b,c,d,e)};return h.Yo}); 

</script><!-- INSERT BY TRANSFORMER. SELECTOR=head,LOCATION=prepend --><script>
var yo_host="://"+document.location.host+"/"
Yo.sequence.resource(yo_host).none();
Yo.sequence.resource('utag.js').none();
Yo.sequence.resource('jquery').none();
Yo.sequence.resource('ga.js').none();
Yo.sequence.resource('analytics.js').none();
Yo.sequence.resource('newrelic').none();
Yo.sequence.resource('about:blank').none();
Yo.sequence.resource('javascript:').none();

// Adobe Target
Yo.sequence.resource('.omtrdc.net').none();
Yo.sequence.resource('mbox').none();
Yo.sequence.resource('target.js').none();
</script><!-- INSERT BY TRANSFORMER. SELECTOR=head,LOCATION=prepend --><script>
Yo.sequence.resource(/.*/).defer(0);
</script><link rel="dns-prefetch" href="//www.thegreatcourses.com"><link rel="dns-prefetch" href="//tags.tiqcdn.com">

<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Online Courses &amp; Lectures for Home Study and Lifelong Learning</title>
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, minimal-ui" />
<meta name="title" content="" />
<meta name="description" content="The best of the best’ college-level courses on CD, DVD, and Digital formats. Over 500 expertly-produced courses by professors chosen for their ability to teach." />
<meta name="keywords" content="The Great Courses, TheGreatCourses.com, Teaching Company" />
<meta http-equiv="X-UA-Compatible" content="IE=edge" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    <meta name="robots" content="INDEX,FOLLOW" />
<link rel="icon" href="https://www.thegreatcourses.com/media/favicon/default/favicon-2x.1396639987.png" type="image/x-icon" />
<link rel="shortcut icon" href="https://www.thegreatcourses.com/media/favicon/default/favicon-2x.1396639987.png" type="image/x-icon" />




<!--[if lt IE 7]>
<script type="text/javascript">
//<![CDATA[
    var BLANK_URL = 'https://www.thegreatcourses.com/js/blank.html';
    var BLANK_IMG = 'https://www.thegreatcourses.com/js/spacer.1521725160.gif';
//]]>
</script>
<![endif]-->

<link rel="stylesheet" type="text/css" href="https://www.thegreatcourses.com/js/prototype/windows/themes/default.1521725160.css" />
<link rel="stylesheet" type="text/css" href="https://www.thegreatcourses.com/js/prototype/windows/themes/magento.1521725160.css" />
<link rel="stylesheet" type="text/css" href="https://www.thegreatcourses.com/skin/frontend/enterprise/tgc/js/fancybox/jquery.fancybox.1521725160.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://www.thegreatcourses.com/skin/frontend/enterprise/tgc/css/styles.1521725160.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://www.thegreatcourses.com/skin/frontend/enterprise/tgc/css/widgets.1521725160.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://www.thegreatcourses.com/skin/frontend/enterprise/tgc/css/_config/grid_default.1521725160.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://www.thegreatcourses.com/skin/frontend/enterprise/tgc/css/_config/layout_default.1521725160.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://www.thegreatcourses.com/skin/frontend/enterprise/tgc/css/cms.1521725160.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://www.thegreatcourses.com/skin/frontend/enterprise/tgc/css/infortis/sliderTabs/jquery.sliderTabs.1521725160.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://www.thegreatcourses.com/skin/frontend/enterprise/tgc/css/custom-styles.1521725160.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://www.thegreatcourses.com/skin/frontend/enterprise/tgc/css/responsive.1521725160.css" name="cssOrder01" />

















<script type="text/javascript" src="https://cdn-us-ec.yottaa.net/59ee069832f01c3f23a8c26a/www.thegreatcourses.com/v~22.18/17b25a626154160ac4b778acb3229213Y$C.js?yocs=9_&amp;yoloc=us"></script>




















<script type="text/javascript" src="https://cdn-us-ec.yottaa.net/59ee069832f01c3f23a8c26a/www.thegreatcourses.com/v~22.18/9495fc1e0008e2db0738dae18a3ee446Y$C.js?yocs=9_&amp;yoloc=us"></script>
<link rel="canonical" href="https://www.thegreatcourses.com/" />
<!--[if lt IE 11]>
<script type="text/javascript" src="https://www.thegreatcourses.com/skin/frontend/enterprise/tgc/js/prototype-patch.1521725160.js"></script>
<![endif]-->
<!--[if lt IE 8]>
<link rel="stylesheet" type="text/css" href="https://www.thegreatcourses.com/skin/frontend/enterprise/tgc/css/styles-ie.1521725160.css" media="all" />
<![endif]-->
<!--[if lt IE 7]>
<script type="text/javascript" src="https://www.thegreatcourses.com/js/lib/ds-sleight.1521725160.js"></script>
<script type="text/javascript" src="https://www.thegreatcourses.com/skin/frontend/enterprise/tgc/js/iehover-fix.1521725160.js"></script>
<![endif]-->
<!--[if gte IE 8]>
<script type="text/javascript" src="https://www.thegreatcourses.com/skin/frontend/enterprise/tgc/js/custom-ie.1521725160.js"></script>
<![endif]-->
<!--[if lte IE 7]>
<link rel="stylesheet" type="text/css" href="https://www.thegreatcourses.com/skin/frontend/enterprise/tgc/css/styles-ie7.1521725160.css" media="all" />
<![endif]-->
<!--[if lte IE 8]>
<link rel="stylesheet" type="text/css" href="https://www.thegreatcourses.com/skin/frontend/enterprise/tgc/css/styles-ie8.1521725160.css" media="all" />
<![endif]-->
<!--[if lte IE 10]>
<link rel="stylesheet" type="text/css" href="https://www.thegreatcourses.com/skin/frontend/enterprise/tgc/css/styles-ie10.1521725160.css" media="all" />
<script type="text/javascript" src="https://www.thegreatcourses.com/skin/frontend/enterprise/tgc/js/ie10.1521725160.js"></script>
<![endif]-->
<script type="text/javascript">
//<![CDATA[

	var infortisTheme = {};
	infortisTheme.responsive = true;
	infortisTheme.maxBreak = 1280;

//]]>
</script>
<script type="text/javascript">
//<![CDATA[
Mage.Cookies.path     = '/';
Mage.Cookies.domain   = '';
//]]>
</script>
<script>
    (function(d) {
        var config = {
                kitId: 'awh8ixm',
                scriptTimeout: 3000,
                async: true
            },
            h=d.documentElement,t=setTimeout(function(){h.className=h.className.replace(/\bwf-loading\b/g,"")+" wf-inactive";},config.scriptTimeout),tk=d.createElement("script"),f=false,s=d.getElementsByTagName("script")[0],a;h.className+=" wf-loading";tk.src='https://use.typekit.net/'+config.kitId+'.js';tk.async=true;tk.onload=tk.onreadystatechange=function(){a=this.readyState;if(f||a&&a!="complete"&&a!="loaded")return;f=true;clearTimeout(t);try{Typekit.load(config)}catch(e){}};s.parentNode.insertBefore(tk,s)
    })(document);
</script>

<script type="text/javascript">
//<![CDATA[
optionalZipCountries = ["HK","IE","MO","PA"];
//]]>
</script>

<script type="text/javascript" src="//tags.tiqcdn.com/utag/teachingcompany/main-magento-stage/prod/utag.sync.js"></script><script type="text/javascript">
    var SeewhyCustomerCode = 'AB45452213';
    var SeewhySwdVar       = 'abandonment4.saas.seewhy.com';
</script>
<script type="text/javascript" src="https://www.thegreatcourses.com/js/seewhy/WebEvent.1521725160.js"></script>
<style type="text/css">
				</style>
<style type="text/css">.widget{display:inline-block;}</style>
<script type="text/javascript">//<![CDATA[
        var Translator = new Translate([]);
        //]]></script>
</head>

<!-- END OF YOTTAA PREFETCH LOCATION=<body[0]> -->
<!--PREFETCH COOKIES START-->
<script type="text/javascript">(function(){                                                      
var xhr;                                                                  
if (window.XMLHttpRequest){                                             
xhr = new XMLHttpRequest();                                             
} else {                                                              
xhr = new ActiveXObject("Microsoft.XMLHTTP");                           
}                                                                       
xhr.open("POST","yo-app-sequencer.png",true);                                              
xhr.setRequestHeader("Content-Type","application/x-www-form-urlencoded"); 
xhr.send("https://www.thegreatcourses.com/yo-app-sequencer.png?v=6HkmJrcWoFmGHeiVRLnIwS74lsUkkgDyhOqRP_ER5bDnKUmJMCHe8OFW8VZQtOB93iDGcOenKXv_R_zarnQnPkelEqb1KKofaxFDUCvUnK4=,O8Jd6e1fC10_qDBG7io4HrncvC8XkEwYGe8MvBn-6gBOynhTcErrFYc5HSQOTqYADUZT715KIMVurz08pkzoSINE6Cy9WDltI33H0B0PSEQ=,5Q44qei989Vn-wVUTNJeJdLVYst_YgO7XVgwVwun3hjtjhlaetZGq32MtlsaThaY,1hJp45-Q9h2kTLCfaYoDUUdx7s-FvLLL_UnR8VnPuCjzRr_oEchkfi8BpUE14IGP,AfAamzm16W0XxJHF7DulPZTnWjh7ZNuwJ3DwIO3q8qBIMZLgAAj7Z7vxNqYb00I401LzwxvQaWgE7uVmPcF_ZWbWJuYUI3_uurNxl8T92Q0=,r5_MpM4hYoMw5_UsJBzkSexaA4mhqqtvuhlDpFxi5-tu-qOzUU4M5_UcgalgdUgZqQKm2hqlqFj_R2O9ZL2KezPtu_x32Yf7MRqW0MQa3hM=,yEblGDbWVMszND3MNBqhKuxaA4mhqqtvuhlDpFxi5-tu-qOzUU4M5_UcgalgdUgZqQKm2hqlqFj_R2O9ZL2KezPtu_x32Yf7MRqW0MQa3hM=,6IrPfRieVwrSgi2H-wmjy2g7VFosXFy0fsQatAF0xmV5Tc2V7SNCh2NOxQNLupXQlbGPz1kzcg8r8td_g8aayB95YeQIG9QBV_7J7GX0EnsPi-Z0GTFv10uS-InRrKrQ,p3FORjzwmLmnJCt9_KHYR9YJ3Q5i4mJu5wf2dk-BLdSCAR5GAw-pdZisbpk21OJN1JEAEeQxL3IG5l8G8626Sa_DsanUi1R0CNxTmJ1dqL8=,vf5UUXwpNdgnCghbrR6kxPH2_yMA7qwVZi42JOVzSU-92fVQqw1s8m9fVOw7YZUDrIYC0bXNvx01NnEeAFxMUXMPm3DvPylv51eEaeHdHMC2f8j9_6eAhyPmv89GOoGRrOurtyt7fjMMwiLETaeVGtbEQ04dLRtr-fhDQQNfN0XnlRXjhnyt0Tv9IvH4sTCBeak7tvq_Q7Znuhn6Opsd6apFCjmir5iq0ataUM4hZOls-ecaciY3Zb4AOujF_lVh,enPIsXNmeevNizzObL6TUHrdEznSMMNFAvYKq7KWwlImdFG4PhSfeLY0LwxsZmnkqlZzp0lEUccVF_-YFnt23v0FwTEsES93YoaW6P0F_4g=,aGj2DzojW8psVPr15oJ71JMIpXFWOzkTa7zwSN0fdQ5FSF1OcjrXXt14hGOpMCwdDENFs1VzkezNlCN5_YN2nTT70HpP3nLmiLMYEjc71loPi-Z0GTFv10uS-InRrKrQ,enPIsXNmeevNizzObL6TUHrdEznSMMNFAvYKq7KWwlImdFG4PhSfeLY0LwxsZmnkqlZzp0lEUccVF_-YFnt23v0FwTEsES93YoaW6P0F_4g=,HdkGaBuM2iDJMBcTnsxXSsDnujVCSvLeW8Ft7jLpZFymN0un5HRObx3fbCuzreLrAQVie3L1S6fD7fle-wsJAqFbhloR9ZE4HXnGKBAs-Qc=,QpuBB5yngrDrDnfbbqSKRbT_9aXAW0AW0ucIMvkQWzs=,MxY0ajaKNfSyHzi9mjfK5A-L5nQZMW_XS5L4idGsqtA=,iip7uHllcxoH4fpeElwS8V9PebBhexPRYFx4d-mjRUdeKA4QBaylb5x1e-sbPYpiPpTnOrLY7ikOshjqbYYOqQ==,gTPeR5c6OvCz3ObZL0isHhYJtNRpfQY5tvlg1cmG7KCWoEXGQZm-29hgnTckNqASvNYk1cBSOW7E1QftAsfRUCZASSXMhPgYQ1yqoU2R20Q=,a1e2OIvNbUhvIAFc8kaJfGf-i6fCPmRZ8xejPQMbDC7Ga44n6ErxazJmldTtHas2rbK2NWG8cNIKME9ye885Y_UL2CndB15_znvDaF3ovBA-lOc6stjuKQ6yGOpthg6p,5epM4CoRMcOzfpmbCOHLMQOmlMlKZsJ004ErA8hIhWK3_rb1qwlyX5Di83EAqBR46bsSu0DRW8L4HsMDDyd3rg==&t=C3rklHCBh9uLsjup6Md3jw==&s=64c77c7112aa5ba1a72162ca9d3ae7bf");                                                          
}());</script>
<!--PREFETCH COOKIES END-->
<body class=" cms-index-index cms-home "><!-- INSERT BY TRANSFORMER. SELECTOR=body,LOCATION=prepend --><script>
 Yo.sequence.node(document.body);
</script>

<!-- Tealium CMS page javascript -->
<script type="text/javascript">
    var utag_data={
        site_region: "en_US",
        site_currency: "USD",
        page_name: "Online Courses &amp;amp; Lectures for Home Study and Lifelong Learning",
        page_type: "cms page",
        user_id: Mage.Cookies.get('UserId'),
        customer_user_id: Mage.Cookies.get('CUI'),
        is_logged_in: Mage.Cookies.get('LoggedIn'),
        user_type: Mage.Cookies.get('UserType'),
        prospect_type: Mage.Cookies.get('TargetedOfferType'),
        target_id: Mage.Cookies.get('TargetId')
    };
</script>
<!-- Tealium Base javascript -->
<script type="text/javascript">
    (function(a,b,c,d){
      a='//tags.tiqcdn.com/utag/teachingcompany/main-magento-stage/prod/utag.js';
      b=document;c='script';d=b.createElement(c);d.src=a;d.type='text/java'+c;d.async=true;
        a=b.getElementsByTagName(c)[0];a.parentNode.insertBefore(d,a);
    })();
</script>
<div class="ie-dimmer-overlay">
    <div class="ie-upgrade-message">
        <a class="close-balloon" href="javascript:void(0)"></a>
        <img src="https://www.thegreatcourses.com/skin/frontend/enterprise/tgc/images/logo-black.1521725160.png" />
        <p>
            This experience is optimized for Internet Explorer version 10 and above.
        </p>
        <p>
            <a href="http://windows.microsoft.com/en-US/internet-explorer/download-ie">Please upgrade your browser</a>
        </p>
    </div>
</div><div id="root-wrapper">
 
<div class="header-container box-sizing-mixin" id="mobile-nav-header">
    <a href="" class="mobile-nav-trigger mobile-actions"></a>
    <div class="logo-mobile">
                    <h1 class="logo"><a href="https://www.thegreatcourses.com/" title="The Great Courses"><img src="https://www.thegreatcourses.com/skin/frontend/enterprise/tgc/images/logo-mobile.1521725160.png" alt="The Great Courses" /></a></h1>
            </div>
    <div class="mobile-actions">
        <span class="search-action"></span>
                    <a href="" class="account-action">
                <span class="mob-header-hint mob-account-hint">?</span>
            </a>
                <a href="https://www.thegreatcourses.com/checkout/cart/" class="cart-action">
            <span class="mob-header-hint mob-cart-hint" style="display: none">0</span>
        </a>
    </div>

</div> <!-- end: header-container --><script type="text/javascript">
    function doMobileAjaxLogout() {
        jQuery.ajax({
            type: 'POST',
            url: 'https://www.thegreatcourses.com/customer/account/logout/',
            success: function (data, textStatus, jqXHR) {
                if (data['status'] == 'success') {
                    window.location = 'https://www.thegreatcourses.com/';
                }
            },
            error: function (jqXHR, textStatus, errorThrown) {
                alert('There was an error logging you out. Please try again');
            }
        });
    }
</script>
<div id="mobile-nav-container" class="pushmenu">
    <div class="closePushmenu"></div>
    <div class="background-area pushmenu-left">
        <div class="mobile-search">
            <div class="ease-arrow-img"></div>
            <form id="mobile_search_mini_form" action="https://www.thegreatcourses.com/search/" method="get">
<div class="form-search">
    <label for="mobile-search">Search site:</label><input id="mobile-search" type="text" placeholder="Search for Courses" name="q" value="" class="input-text" maxlength="128"/>&nbsp;<button type="submit" title="Search" class="button"><span><span>Search</span></span></button>
    <div id="mobile_search_autocomplete" class="search-autocomplete"></div>
    <script type="text/javascript">
    //<![CDATA[
        var mobileSearchForm = new Varien.searchForm('mobile_search_mini_form', 'mobile-search', 'Search for Courses');
        Autocompleter.Base.prototype.onKeyPress = function(event) {
        if(this.active)
          switch(event.keyCode) {
           case Event.KEY_TAB:
           case Event.KEY_RETURN:
             this.selectEntry();
             Event.stop(event);
           case Event.KEY_ESC:
             this.hide();
             this.active = false;
             Event.stop(event);
             return;
           case Event.KEY_LEFT:
           case Event.KEY_RIGHT:
             return;

           case Event.KEY_UP:
             return;
           case Event.KEY_DOWN:
             return;
          }
         else
           if(event.keyCode==Event.KEY_TAB || event.keyCode==Event.KEY_RETURN ||
             (Prototype.Browser.WebKit > 0 && event.keyCode == 0)) return;

        this.changed = true;
        this.hasFocus = true;

        if(this.observer) clearTimeout(this.observer);
          this.observer =
            setTimeout(this.onObserverEvent.bind(this), this.options.frequency*1000);
      };
        mobileSearchForm.initAutocomplete('https://www.thegreatcourses.com/catalogsearch/ajax/suggest/', 'mobile_search_autocomplete');

        jQuery(function($){
            var keyupCounter = 0;
            $('#search').on('keyup', function(e) {
                if($('#search_autocomplete').css('display') === 'block') {
                    if( e.which === 40 ) {
                        if( keyupCounter === $('#search_autocomplete > ul li:not(.autocomplete-title)').length-1 ) {
                            keyupCounter = 0;
                        }
                        keyupCounter++;
                        $('#search_autocomplete > ul li').removeClass('selected');
                        $($('#search_autocomplete > ul li:not(.autocomplete-title)')[keyupCounter]).addClass('selected');
                    } else if( e.which === 38 ) {
                        if( keyupCounter === 1 || keyupCounter === 0 ) {
                            keyupCounter = $('#search_autocomplete > ul li:not(.autocomplete-title)').length;
                        }
                        keyupCounter--;
                        $('#search_autocomplete > ul li').removeClass('selected');
                        $($('#search_autocomplete > ul li:not(.autocomplete-title)')[keyupCounter]).addClass('selected');
                    } else if(e.which === 13 && keyupCounter > 0) {
                    	var autoCompleteListItemUrl = $($('#search_autocomplete > ul li:not(.autocomplete-title)')[keyupCounter]).find('a').attr('href');
                        if(autoCompleteListItemUrl) {
                            window.location = autoCompleteListItemUrl;
                        }
                    }
                }
            });
        });
    //]]>
    </script>
</div>
</form>
        </div>
        <div id="mobile-menu-list">
            <div class="mobile-main-panel">
                <div class="mobile-nav-title">
                    <h3 class="mob-text">main menu</h3>
                                            <a href="javascript:void(0)" class="mob-sign-in mob-sign-in-js">Sign In</a>
                                    </div>
                <div class="mobile-topmost-menu-wrapper">
                    <ul class="mobile-topmost-menu mobile-menu-list mobile-menu-first-level sub-mobile-menu">
                        <li><span class="mob-icon icon-home"><a href="/">home</a></span></li>
                        <li class="mobile-more">
                            <span class="mob-text mob-icon icon-courses">courses</span>
                            <ul class="mobile-menu-list sub-mobile-menu">
                                <li class="mobile-nav-subtitle"><span></span></li>
                                <li class="mobile-more">
                                    <span class="mob-text">categories</span>
                                    <ul class="mobile-menu-list sub-mobile-menu">
                                        <li class="mobile-nav-subtitle"><span></span></li>
                                                                                                                                                                                <li>
                                                    <span><a href="https://www.thegreatcourses.com/category/better-living.html?CFM=mobile_menu"> Better Living</a></span>
                                                </li>
                                                                                                                                        <li>
                                                    <span><a href="https://www.thegreatcourses.com/category/economics-finance.html?CFM=mobile_menu"> Economics & Finance</a></span>
                                                </li>
                                                                                                                                        <li>
                                                    <span><a href="https://www.thegreatcourses.com/category/fine-arts.html?CFM=mobile_menu"> Fine Arts</a></span>
                                                </li>
                                                                                                                                        <li>
                                                    <span><a href="https://www.thegreatcourses.com/category/high-school.html?CFM=mobile_menu"> High School</a></span>
                                                </li>
                                                                                                                                        <li>
                                                    <span><a href="https://www.thegreatcourses.com/category/history.html?CFM=mobile_menu"> History</a></span>
                                                </li>
                                                                                                                                        <li>
                                                    <span><a href="https://www.thegreatcourses.com/category/literature-language.html?CFM=mobile_menu"> Literature & Language</a></span>
                                                </li>
                                                                                                                                        <li>
                                                    <span><a href="https://www.thegreatcourses.com/category/mathematics.html?CFM=mobile_menu"> Mathematics</a></span>
                                                </li>
                                                                                                                                        <li>
                                                    <span><a href="https://www.thegreatcourses.com/category/music.html?CFM=mobile_menu"> Music</a></span>
                                                </li>
                                                                                                                                        <li>
                                                    <span><a href="https://www.thegreatcourses.com/category/philosophy-intellectual-history.html?CFM=mobile_menu"> Philosophy & Intellectual History</a></span>
                                                </li>
                                                                                                                                        <li>
                                                    <span><a href="https://www.thegreatcourses.com/category/professional.html?CFM=mobile_menu"> Professional</a></span>
                                                </li>
                                                                                                                                        <li>
                                                    <span><a href="https://www.thegreatcourses.com/category/religion.html?CFM=mobile_menu"> Religion</a></span>
                                                </li>
                                                                                                                                        <li>
                                                    <span><a href="https://www.thegreatcourses.com/category/science.html?CFM=mobile_menu"> Science</a></span>
                                                </li>
                                                                                                                        </ul>
                                </li>
                                <li class="mobile-more">
                                    <span class="mob-text">formats</span>
                                    <ul class="mobile-menu-list sub-mobile-menu">
                                        <li class="mobile-nav-subtitle"><span></span></li>
                                        <li><span><a href="https://www.thegreatcourses.com/courses?media_format=14_13_16_17/">audio</a></span></li>
                                        <li><span><a href="https://www.thegreatcourses.com/courses?media_format=12_15/">video</a></span></li>
                                        <li><span><a href="https://www.thegreatcourses.com/courses/">all</a></span></li>
                                    </ul>
                                </li>
                                <li>
    <span>
        <a href="https://www.thegreatcourses.com/courses/all-types/on-sale-courses-only/">on sale</a>
    </span>
</li>                            </ul>
                        </li>
                        <li class="mobile-more">
    <span class="mob-text mob-icon icon-aboutus">about us</span>
    <ul class="mobile-menu-list sub-mobile-menu">
        <li class="mobile-nav-subtitle"><span></span></li>
        <li><span><a href="https://www.thegreatcourses.com/about-us">our approach</a></span></li>
        <li><span><a href="https://www.thegreatcourses.com/about-us/heritage">our heritage</a></span></li>
        <li><span><a href="https://www.thegreatcourses.com/about-us/professors">our professors</a></span></li>
        <li><span><a href="https://www.thegreatcourses.com/about-us/customers">our customers</a></span></li>
        <li><span><a href="https://www.thegreatcourses.com/about-us/guarantee">our guarantee</a></span></li>
        <li><span><a href="https://www.thegreatcourses.com/about-us/team">our team</a></span></li>
        <li><span><a href="https://www.thegreatcourses.com/about-us/careers">our career opportunities</a></span>
        <li><span><a href="https://www.thegreatcourses.com/about-us/twentyfifth-anniversary">25th Anniversary</a></span></li>
        <li><span><a href="https://www.thegreatcourses.com/about-us/in-the-news">In The News</a></span></li>
        </li>
    </ul>
</li>


<li>
    <span class="mob-icon icon-podcast">
        <a href="https://www.thegreatcourses.com/podcasts">podcast</a>
    </span>
</li>
<li>
    <span class="mob-icon icon-events">
        <a href="https://www.thegreatcourses.com/events">events</a>
    </span>
</li>
<li>
    <span class="mob-icon icon-giftcards">
        <a href="https://www.thegreatcourses.com/gift-card.html">gift cards</a>
    </span>
</li>
<li class="mobile-more">
    <span class="mob-text mob-icon icon-help">customer service &amp; help</span>
    <ul class="mobile-menu-list sub-mobile-menu">
        <li class="mobile-nav-subtitle"><span></span></li>
        <li><span><a href="https://www.thegreatcourses.com/support/contact-us">contact us</a></span></li>
        <li><span><a href="https://www.thegreatcourses.com/support/shopping">shopping</a></span></li>
        <li><span><a href="https://www.thegreatcourses.com/support/ordering-shipping">ordering &amp; shipping</a></span></li>
        <li><span><a href="https://www.thegreatcourses.com/support/returns-exchanges">returns &amp; exchanges</a></span></li>
        <li><span><a href="https://www.thegreatcourses.com/support/returns-exchanges?forcereload=1&jsanchor=lifetime">lifetime guarantee</a></span></li>
        <li><span><a href="https://www.thegreatcourses.com/support/my-account">my account</a></span></li>
        <li><span><a href="https://www.thegreatcourses.com/support/downloads">downloads</a></span></li>
        <li><span><a href="https://www.thegreatcourses.com/support/streaming">streaming</a></span></li>
        <li><span><a href="https://www.thegreatcourses.com/support/browser-related-questions">browser-related questions</a></span></li>
        <li><span><a href="https://www.thegreatcourses.com/support/copyright-information">copyright information</a></span></li>
        <li><span><a href="https://www.thegreatcourses.com/support/privacy-policy">privacy policy</a></span>
        <li><span><a href="https://www.thegreatcourses.com/support/terms-conditions">terms &amp; conditions</a></span></li>
        <li><span><a href="https://www.thegreatcourses.com/support/faqs">FAQs</a></span></li>
    </ul>
</li>                                                    <li class="mobile-more-no-js">
                                <span class="mob-my-account mob-icon icon-myaccount">
                                    <a href="javascript:void(0)" class="mob-sign-in mob-sign-in-js">my account</a>
                                </span>
                            </li>
                                                                            <li class="mobile-more-no-js">
                                <span class="mob-my-digital-library mob-icon icon-digitallibrary">
                                    <a href="javascript:void(0)" class="mob-sign-in mob-sign-in-js">my digital library</a>
                                </span>
                            </li>
                                                <li class="mob-nav-email-capture">
                            <span>
                                <a href="javascript:void(0)" class="mob-email-capture">Sign up for Exclusive Offers</a>
                            </span>
                        </li>
                        <li class="mob-nav-priority-code">
                            <span>
                                <a href="javascript:void(0)" class="mob-priority-code">have a priority code?</a>
                            </span>

                            <div class="tooltip tooltiphover f-right">
                                <a class="icon-info js-action-icon" href="javascript:void(0)" rel="nofollow"></a>

                                <div class="tooltip-text tooltip-balloon tooltip-right" style="display: none;">
                                    <a href="javascript:void(0)" class="close-balloon">x</a>
                                    <h4>What are priority codes?</h4>
<div class="tooltip-body-text">
    <p>
Priority Codes are on the back of the catalog, mail promotion, or within an advertisement. To ensure that the pricing on the website is the same as what is in your catalog or advertisement, please enter the priority code provided.
    </p>
</div>                                </div>
                            </div>
                        </li>
                    </ul>
                </div>
            </div>

            <!-- PopUp PANELS -->
            <div class="mob-pop-panels-cont">
                <div class="mob-pop-panels-wrapper">
                    <div class="mob-pop-panels-wrapper">
                        <div class="mob-pop-panel-sign-in mob-pop-panel">
                            <div class="mob-close-panel"></div>
                            <div class="mobile-popup-content">
                                <div class="mobile_sing_in mb_first_element">
                                    <h3>Existing Customer Sign in</h3>

                                    <div class="subtitle">
                                        <span>Sign In to access your account information and digital media</span>
                                    </div>
                                    <div class="sing_in_form">
                                        <form id="mob_sign_in_form" method="post"
                                              action="https://www.thegreatcourses.com/customer/account/headerLogin/">
                                            <label for="mobile-user-input"
                                                   class="mobile-popup-label">Email Address</label>

                                            <div class="input-box">
                                                <input class="input-text nav_mobile_input validate-email required-entry" id="mobile-user-input" name="login[username]" value=""/>
                                            </div>
                                            <label for="mobile-password-input"
                                                   class="mobile-popup-label">Password</label>

                                            <div class="input-box">
                                                <input type="password" class="input-text nav_mobile_input required-entry" id="mobile-password-input" name="login[password]" value=""/>
                                            </div>
                                            <div class="clearfix">
                                                <a href="javascript:void(0)" class="mobile_nav_link mob_forgot_psw_link">Forgot Password?</a>
                                            </div>
                                            <div class="input-box">
                                                <input id="keep_logged" type="checkbox" name="persistent_remember_me" title="Remember Me" value="1">
                                                <label for="keep_logged">Remember Me</label>
                                            </div>
                                            <button id="mob-sign-in-button" type="submit" class="button float_right disabled" value="Sign In">
                                                <span><span>Sign In</span></span>
                                            </button>
                                            <div class="input-error-msg" style="display:none"></div>
                                            <div class="input-success-msg" style="display:none"></div>
                                            <input type="hidden" name="referringelement" class="referringelement" value="">
                                        </form>
                                    </div>
                                    <div class="clearfix"></div>
                                    <div class="mobile_new_account clearfix">
                                        <span class="descriptions">I am a New Customer</span>
                                        <a href="javascript:void(0)" class="mobile_nav_link mob_create_account_link">Create an Account</a>
                                    </div>
                                </div>
                                <div class="mobile_psw_assist mb_second_element absolute">
                                    <h3>Password Assistance</h3>

                                    <div class="subtitle">
                                        <p>Please enter your e-mail address associated with your Great Courses account. We will send you an email so you can reset your password.                                            <br/><br/>
                                            If you continue to have problems, please                                            <a href="https://www.thegreatcourses.com/contact-us/" class="mobile_inline_link">Contact Us</a>.
                                        </p>
                                    </div>
                                    <div class="mob_assist_form_cont">
                                        <form id="mob_assist_form" method="post" action="https://www.thegreatcourses.com/customer/account/forgotpasswordpost/">
                                            <input name="form_key" type="hidden" value="CA6TubjtIEJJZR36" />
                                            <label for="mobile-user-input" class="mobile-popup-label">Email Address</label>

                                            <div class="input-box">
                                                <input class="input-text nav_mobile_input validate-email required-entry" id="mobile-email-input" name="email" value=""/>
                                            </div>
                                            <div class="input-success-msg"></div>
                                            <div class="input-error-msg"></div>
                                            <div class="td-right">
                                                <button type="submit" class="button" id="mob-forgotpassword-submit" value="Send Email">
                                                    <span><span>Send Email</span></span>
                                                </button>
                                            </div>
                                        </form>
                                    </div>
                                </div>
                                <div class="mobile_create_account mb_second_element absolute">
                                    <h3>Create Your Account</h3>

                                    <div class="mob_create_account_cont abs clearfix">
                                        <form id="mob_create_account_form" method="post" action="https://www.thegreatcourses.com/customer/account/createpost/">
                                            <label for="mobile-user-input" class="mobile-popup-label">Email Address</label>

                                            <div class="input-box">
                                                <input class="input-text nav_mobile_input validate-latin-only-email validate-email required-entry" onkeyup="enableCreateAccountButton()" id="mobile-create-user-input" name="" value=""/>
                                            </div>
                                            <label for="mobile-psw-input" class="mobile-popup-label">Create Password</label>

                                            <div class="input-box">
                                                <input class="input-text nav_mobile_input validate-tgc-password js-action-link" onkeyup="enableCreateAccountButton()" id="mobile-create-pwd-input" name="" value="" type="password"/>

                                                <div class="tooltip-balloon tooltip-center create-psw-tooltip tooltip-text">
                                                    <p>Please enter a password that is between 5 and 20 characters long.</p>
                                                </div>
                                            </div>
                                            <label for="mobile-conf-pwd-input" class="mobile-popup-label">Confirm Password</label>

                                            <div class="input-box">
                                                <input class="input-text nav_mobile_input validate-tgc-cpassword" id="mobile-create-conf-pwd-input" onkeyup="enableCreateAccountButton()" name="" value="" type="password"/>
                                            </div>
                                            <div class="subtitle create_acc_term_cond">
                                                <input type="checkbox" id="mobile_accept_terms" name="mobile_accept_terms"/>
                                                <label for="mobile_accept_terms" class="mobile_accept_terms_label"></label>

                                                <p>I accept the                                                    <a href="https://www.thegreatcourses.com/support/terms-conditions/" class="mobile_inline_link">Terms and Conditions</a>
                                                    and                                                    <a href="https://www.thegreatcourses.com/support/privacy-policy/" class="mobile_inline_link">Privacy Policy</a>.
                                                    <br/><br/>
                                                </p>
                                            </div>
                                                                                        <div class="input-success-msg"></div>
                                            <div class="input-error-msg"></div>
                                            <button type="submit" class="button float_right disabled" disabled="disabled" id="mobile-create-account-button-submit" value="Create Account">
                                                <span><span>Create Account</span></span>
                                            </button>
                                        </form>
                                    </div>
                                </div>
                                                            </div>
                        </div>
                    </div>
                    <div class="mob-pop-panel-email_capture mob-pop-panel">
                        <div class="mob-close-panel"></div>
                        <div id="emcap-popup-content" class="email_capture mobile-popup-content">
                            <h2 class="title"><span class="emcap-title">Enter Your Email Address</span></h2>
                            <div class="emcap_form_container">
                                <form id="email-capture-mobile" method="post" action="">
                                    <div class="input-box">
                                        <input class="input-text nav_mobile_input required-entry validate-email validate-matching-emails-original" placeholder="Email Address" id="mobile-email-capture-value" name="mobile-email-capture-value" type="email"/>
                                    </div>
                                    <div class="input-box">
                                        <input class="input-text nav_mobile_input required-entry validate-email validate-matching-emails" placeholder="Confirm Email Address" id="mobile-email-confirm-value" name="mobile-email-confirm-value" type="email"/>
                                    </div>
                                    <div class="td-right">
                                        <a href="javascrtipt:void(0)" class="pop_panel_cancel mobile_nav_link">Cancel</a>
                                        <button type="submit" class="button" value="Submit">
                                            <span><span>Submit</span></span>
                                        </button>
                                    </div>
                                </form>
                            </div>
                            <div id="email-capture-submitted" class="email_capture_submitted">
                                <div class="new-email-text descriptions" style="display: none">Look for exclusive offer emails and new course releases from The Great Courses!</div>
                                <div id="existing-email-text" class="existing-email-text descriptions" style="display: none">Please visit <a href="http://www.w3schools.com/" id="emcap-mob-cust-link" target="_blank">My Account</a> to manage email preferences.</div>
                            </div>
                        </div>
                    </div>
                    </div>
                    <div class="mob-pop-panel-priority-code mob-pop-panel">
                        <div class="mob-close-panel"></div>
                        <div class="priority_code mobile-popup-content">
                            <h2 class="title">Priority Code</h2>
                            <div class="pc_form_container">
                                <form id="priority-code-mobile" method="post" action="">
                                    <label class="mobile-popup-label" for="coupon_code">Enter Priority Code</label>
                                    <div class="input-box">
                                        <input class="input-text nav_mobile_input required-entry" placeholder="Enter a Priority Code" id="mobile-priority-code-value" name="code" value=""/>
                                    </div>

                                    <div class="td-right">
                                        <a href="javascrtipt:void(0)" class="pop_panel_cancel mobile_nav_link">Cancel</a>
                                        <button type="submit" class="button" value="Apply">
                                            <span><span>Apply</span></span>
                                        </button>
                                    </div>
                                </form>
                            </div>
                            <div class="priority_code_submited">
                                <span class="descriptions"></span>
                                <a href="javascript:void(0)" class="pop_panel_new_pc mobile_nav_link">Apply a new Code?</a>
                            </div>
                        </div>
                    </div>
                </div>

            </div>
        </div>
    </div>
    <div class="empty-area"></div>
</div>

<script type="text/javascript">
    var mobCreateForm = new VarienForm('mob_create_account_form', true);
    var mobLoginForm = new VarienForm('mob_sign_in_form', true);
    var mobAssistForm = new VarienForm('mob_assist_form', true);
    var mobPriorityCodeForm = new VarienForm('priority-code-mobile');
    var mobEmailCaptureForm = new VarienForm('email-capture-mobile');
    var postUrl = "https://www.thegreatcourses.com/epc/capture?";
//    var capemail = "//";

    function enableCreateAccountButton() {
        if (jQuery('#mobile-create-user-input').val() != "" &&
            jQuery('#mobile-create-pwd-input').val() != "" &&
            jQuery('#mobile-create-conf-pwd-input').val() != "" &&
            jQuery("#mobile_accept_terms").is(':checked')) {
            jQuery('#mobile-create-account-button-submit').removeClass('disabled').removeAttr('disabled');
        } else if (!jQuery('#mobile-create-account-button-submit').hasClass('disabled')) {
            jQuery('#mobile-create-account-button-submit').addClass('disabled').attr('disabled', 'disabled');
        }
    }

    new Event.observe('priority-code-mobile', 'submit', function(e){
        if (mobPriorityCodeForm.validator.validate()){
            e.stop();
            jQuery('.priority_code_submited .descriptions').css('color','white').text('Submitting new code, please wait...');
            jQuery('.priority_code_submited').fadeIn();
            jQuery('.pc_form_container').fadeOut();
            validatePriorityCode(jQuery('#mobile-priority-code-value').val());
            jQuery('#mobile-priority-code-value').val('');
        }
    });

    new Event.observe('mob_assist_form', 'submit', function(e){
        if (mobAssistForm.validator.validate()){
            e.stop();
            postMobileForgotPassword();
        }
    });

    new Event.observe('mob_create_account_form', 'submit', function(e){
        if (mobCreateForm.validator.validate()){
            e.stop();
            postCreateAccountMobile(e);
        }
    });

    new Event.observe('email-capture-mobile', 'submit', function(e){
        e.stop();
        postMobileEmailCapture(e);
    });
</script>
<div class="wrapper">
        <noscript>
        <div class="global-site-notice noscript">
            <div class="notice-inner">
                <p>
                    <strong>JavaScript seems to be disabled in your browser.</strong><br />
                    You must have JavaScript enabled in your browser to utilize the functionality of this website.                </p>
            </div>
        </div>
    </noscript>
    <div class="page">
        <script type="text/javascript">
    myDigitalLibraryURL = 'https://www.thegreatcourses.com/digital-library/account/';
</script>
<div class="header-container" id="top">
   <div class="coupon-message"></div>
    <div class="header container">
		<div class="grid-full">

			<!-- <div class="header-top clearer">
                                <div class="item item-left hide-below-960">
                    <p class="welcome-msg">Welcome to The Great Courses </p>
                </div>

                                
	
    <div class="dropdown currency-switcher item item-right">
        <div class="dropdown-toggle cover">
            <div>
                <div class="label hide-below-768">Currency:</div>
                <div class="value">USD</div>
                <div class="caret">&nbsp;</div>
            </div>
        </div>
        <ul class="dropdown-menu left-hand"><li><a href="https://www.thegreatcourses.com/directory/currency/switch/currency/AUD/uenc/aHR0cHM6Ly93d3cudGhlZ3JlYXRjb3Vyc2VzLmNvbS8,/">AUD - Australian Dollar</a></li><li><a href="https://www.thegreatcourses.com/directory/currency/switch/currency/GBP/uenc/aHR0cHM6Ly93d3cudGhlZ3JlYXRjb3Vyc2VzLmNvbS8,/">GBP - British Pound Sterling</a></li><li class="current">USD - US Dollar</li></ul>    </div>
                                            </div> -->
            
            <!-- end: header-top %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%% -->

            <div class="header-main v-grid-container">
                <div class="logo-wrapper grid12-4 v-grid">
                                    <h1 class="logo"><strong>The Great Courses</strong><a href="https://www.thegreatcourses.com/" title="The Great Courses"><img src="https://www.thegreatcourses.com/skin/frontend/enterprise/tgc/images/logo.1521725160.png" alt="The Great Courses" /></a></h1>
                                </div>

                <!-- mobile version. hidden when not on mobile -->
                <a href="" class="mobile-nav-trigger mobile-actions"></a>
                <div class="logo-mobile">
                                            <h1 class="logo"><strong>The Great Courses</strong><a href="https://www.thegreatcourses.com/" title="The Great Courses"><img src="https://www.thegreatcourses.com/skin/frontend/enterprise/tgc/images/logo-mobile.1521725160.png" alt="The Great Courses" /></a></h1>
                                    </div>
                <div class="mobile-actions">
                    <a href="" class="search-action"></a>
                                        <a href="" class="account-action"></a>
                                        <a href="https://www.thegreatcourses.com/checkout/cart/" class="cart-action"></a>
                </div>


                <div class="user-menu clearer v-grid">

                    <div class="top-links show-separators">

                        
<div class="top-static-links f-right">
    <ul class="f-right-h-list">
        <li class="first">
            1-800-832-2412
        </li>
        <li class="last">
            <a href="https://www.thegreatcourses.com/about-us">About Us</a>
        </li>
    </ul>
</div>
                        
                        <div class="priority_mini f-right">
    <div class="tooltip tooltiphover f-right">
        <a rel="nofollow" href="javascript:void(0)" class="icon-info js-action-icon"></a>
        <div class="tooltip-text tooltip-balloon tooltip-right">
            <a class="close-balloon" href="#">x</a>
            <div class="tooltip-text-desc">
            <h4>What are priority codes?</h4>
<div class="tooltip-body-text">
    <p>
Priority Codes are on the back of the catalog, mail promotion, or within an advertisement. To ensure that the pricing on the website is the same as what is in your catalog or advertisement, please enter the priority code provided.
    </p>
</div>            </div>
        </div>
    </div>
    <a href="javascript:void(0)" rel="nofollow" class="f-right icon-right-link js-action-link priority-code-empty">Have a Priority Code?</a>
    <span class="priority-code-applied">Priority Code: <span class="p-number"></span> applied. <a rel="nofollow" href="javascript:void(0)" class="icon-right-link js-action-link">Apply new code?</a></span>
    <div class="tooltip-balloon tooltip-center priority-code-form tooltip-text">
        <a href="#" class="close-balloon">x</a>
        <h4>Priority Code</h4>
        <form id="priority-code" method="post" action="https://www.thegreatcourses.com/price/prioritycode/update/">
            <input type="text" class="reset-value box-sizing-mixin input-text required-entry" id="priority-code-value" name="code" value="" placeholder="Enter Priority Code" />
            <div class="input-error-msg">Please enter a valid code</div>
            <button class="button small" type="submit" value=""><span><span>Apply</span></span></button>
        </form>
        <script type="text/javascript">
            //<![CDATA[
            var priorityCodeForm = new VarienForm('priority-code');
            new Event.observe('priority-code', 'submit', function(e){
                if (priorityCodeForm.validator.validate()) {
                    e.stop();
                    validatePriorityCode(jQuery('#priority-code-value').val());
                }
            });
            //]]>
        </script>
    </div>
</div>

<script type="text/javascript">
    jQuery.support.cors = true;
    var globalHeader = {
        priorityCodeSubmitUrl: 'https://www.thegreatcourses.com/price/prioritycode/update/',
        appliedPriorityCode:   '',
        logoutUrl:             'https://www.thegreatcourses.com/customer/account/logout/',
        homepageUrl:           'https://www.thegreatcourses.com/',
        updateLinksUrl:        'https://www.thegreatcourses.com/tgc_customer/links/update/',
        isLoggedIn:            ''
    }
</script>

						
                            
                    </div> <!-- end: top-links -->

                    
                    <div class="header-top-search-wrapper grid-full">
                        <form id="search_mini_form" action="https://www.thegreatcourses.com/search/" method="get">
<div class="form-search">
    <label for="search">Search site:</label><input id="search" type="text" name="q" class="input-text" maxlength="128"/>&nbsp;<button type="submit" title="Search" class="button"><span><span>Search</span></span></button>
    <div id="search_autocomplete" class="search-autocomplete"></div>
    <script type="text/javascript">
    //<![CDATA[
        var searchForm = new Varien.searchForm('search_mini_form', 'search', 'Search for Courses');

        Autocompleter.Base.prototype.onKeyPress = function(event) {
            event.target.style.color='#30424d';
            if(this.active)
              switch(event.keyCode) {
               case Event.KEY_TAB:
               case Event.KEY_RETURN:
                 this.selectEntry();
                 Event.stop(event);
               case Event.KEY_ESC:
                 this.hide();
                 this.active = false;
                 Event.stop(event);
                 return;
               case Event.KEY_LEFT:
               case Event.KEY_RIGHT:
                 return;

               case Event.KEY_UP:
                 return;
               case Event.KEY_DOWN:
                 return;
              }
             else
               if(event.keyCode==Event.KEY_TAB || event.keyCode==Event.KEY_RETURN ||
                 (Prototype.Browser.WebKit > 0 && event.keyCode == 0)) return;

            this.changed = true;
            this.hasFocus = true;

            if(this.observer) clearTimeout(this.observer);
              this.observer =
                setTimeout(this.onObserverEvent.bind(this), this.options.frequency*1000);
          };

        searchForm.initAutocomplete('https://www.thegreatcourses.com/catalogsearch/ajax/suggest/', 'search_autocomplete');

        jQuery(function($){

            $("#search").blur(function(e){
                if($(this).val()=="Search for Courses"){
                    $(this).css("color","#BBB");
                }
            });
            var keyupCounter = 0;
            $('#search').on('keyup', function(e) {
                var searchTitles = $('#search_autocomplete li:not(.autocomplete-title)');
                if($('#search_autocomplete').css('display') === 'block') {
                    if( e.which === 40 ) {
                        if( keyupCounter === searchTitles.length - 1 ) {
                            keyupCounter = -1;
                        }
                        keyupCounter++;
                        $('#search_autocomplete li').removeClass('selected');
                        $(searchTitles[keyupCounter]).addClass('selected');
                    } else if( e.which === 38 ) {
                        if( keyupCounter === 0 ) {
                            keyupCounter = searchTitles.length;
                        }
                        keyupCounter--;
                        $('#search_autocomplete li').removeClass('selected');
                        $(searchTitles[keyupCounter]).addClass('selected');

                    } else if(e.which === 13 && keyupCounter > 0) {
                    	var autoCompleteListItemUrl = $(searchTitles[keyupCounter]).find('a').attr('href');
                        if (autoCompleteListItemUrl) {
                    	    window.location = autoCompleteListItemUrl;
                        }
                    }
                }
            })
        });

    //]]>
    </script>
</div>
</form>
                                            </div>

                </div> <!-- end: user-menu -->

            </div> <!-- end: header-main -->



        </div> <!-- end: grid unit -->
    </div> <!-- end: header -->

		<div class="nav container clearer show-bg">
            <div class="main-nav-wrapper">
                

        <div id="nav-home" class="level0 level-top">
            <span class="all-courses-js text-header-nav-medium menu-container nav-arrow-down">
                <a href="/courses" class="nav-text-link">courses</a>
            </span>
    <div id="nav" class=" classic">
<!--        <a class="close-main-menu" href="#">x</a>-->

        <h4>Categories A-Z</h4>
        <ul class="megamenu-list clearfix">

                                        <li class="level0 nav-1 level-top first parent">
<a href="https://www.thegreatcourses.com/category/better-living.html?CFM=mega_menu" class="level-top">
<span class="thumbnail-better-living">Better Living <i class="cnt">(155)</i></span>
</a>

<ul class="level0">
<li class="level1 nav-1-1 first">
<a href="https://www.thegreatcourses.com/category/better-living/food-wine.html?CFM=mega_menu">
<span class="thumbnail-food-wine">Food &amp; Wine</span>
</a>
</li><li class="level1 nav-1-2">
<a href="https://www.thegreatcourses.com/category/better-living/health-fitness-nutrition.html?CFM=mega_menu">
<span class="thumbnail-health,-fitness,-nutrition">Health, Fitness, &amp; Nutrition</span>
</a>
</li><li class="level1 nav-1-3">
<a href="https://www.thegreatcourses.com/category/better-living/hobby-leisure.html?CFM=mega_menu">
<span class="thumbnail-hobby-leisure">Hobby &amp; Leisure</span>
</a>
</li><li class="level1 nav-1-4">
<a href="https://www.thegreatcourses.com/category/better-living/personal-development.html?CFM=mega_menu">
<span class="thumbnail-personal-development">Personal Development</span>
</a>
</li><li class="level1 nav-1-5">
<a href="https://www.thegreatcourses.com/category/better-living/travel.html?CFM=mega_menu">
<span class="thumbnail-travel">Travel</span>
</a>
</li><li class="level1 nav-1-6">
<a href="https://www.thegreatcourses.com/category/better-living/parenting.html?CFM=mega_menu">
<span class="thumbnail-parenting">Parenting</span>
</a>
</li><li class="level1 nav-1-7 last">
<a href="https://www.thegreatcourses.com/category/better-living/crafts-woodworking.html?CFM=mega_menu">
<span class="thumbnail-crafts-woodworking">Crafts &amp; Woodworking</span>
</a>
</li>
</ul>

</li><li class="level0 nav-2 level-top parent">
<a href="https://www.thegreatcourses.com/category/economics-finance.html?CFM=mega_menu" class="level-top">
<span class="thumbnail-economics-finance">Economics &amp; Finance <i class="cnt">(25)</i></span>
</a>

<ul class="level0">
<li class="level1 nav-2-1 first">
<a href="https://www.thegreatcourses.com/category/economics-finance/finance.html?CFM=mega_menu">
<span class="thumbnail-finance">Finance</span>
</a>
</li><li class="level1 nav-2-2 last">
<a href="https://www.thegreatcourses.com/category/economics-finance/economics.html?CFM=mega_menu">
<span class="thumbnail-economics">Economics</span>
</a>
</li>
</ul>

</li><li class="level0 nav-3 level-top parent">
<a href="https://www.thegreatcourses.com/category/fine-arts.html?CFM=mega_menu" class="level-top">
<span class="thumbnail-fine-arts">Fine Arts <i class="cnt">(28)</i></span>
</a>

<ul class="level0">
<li class="level1 nav-3-1 first">
<a href="https://www.thegreatcourses.com/category/fine-arts/art-history.html?CFM=mega_menu">
<span class="thumbnail-art-history">Art History</span>
</a>
</li><li class="level1 nav-3-2 last">
<a href="https://www.thegreatcourses.com/category/fine-arts/studio-art.html?CFM=mega_menu">
<span class="thumbnail-studio-art">Studio Art</span>
</a>
</li>
</ul>

</li><li class="level0 nav-4 level-top parent">
<a href="https://www.thegreatcourses.com/category/high-school.html?CFM=mega_menu" class="level-top">
<span class="thumbnail-high-school">High School <i class="cnt">(39)</i></span>
</a>

<ul class="level0">
<li class="level1 nav-4-1 first">
<a href="https://www.thegreatcourses.com/category/high-school/history.html?CFM=mega_menu">
<span class="thumbnail-history">History</span>
</a>
</li><li class="level1 nav-4-2">
<a href="https://www.thegreatcourses.com/category/high-school/math.html?CFM=mega_menu">
<span class="thumbnail-math">Math</span>
</a>
</li><li class="level1 nav-4-3">
<a href="https://www.thegreatcourses.com/category/high-school/science.html?CFM=mega_menu">
<span class="thumbnail-science">Science</span>
</a>
</li><li class="level1 nav-4-4">
<a href="https://www.thegreatcourses.com/category/high-school/study-skills.html?CFM=mega_menu">
<span class="thumbnail-study-skills">Study Skills</span>
</a>
</li><li class="level1 nav-4-5">
<a href="https://www.thegreatcourses.com/category/high-school/critical-thinking-skills.html?CFM=mega_menu">
<span class="thumbnail-critical-thinking-skills">Critical Thinking Skills</span>
</a>
</li><li class="level1 nav-4-6 last">
<a href="https://www.thegreatcourses.com/category/high-school/reading-writing.html?CFM=mega_menu">
<span class="thumbnail-reading-writing">Reading &amp; Writing</span>
</a>
</li>
</ul>

</li><li class="level0 nav-5 level-top parent">
<a href="https://www.thegreatcourses.com/category/history.html?CFM=mega_menu" class="level-top">
<span class="thumbnail-history">History <i class="cnt">(209)</i></span>
</a>

<ul class="level0">
<li class="level1 nav-5-1 first">
<a href="https://www.thegreatcourses.com/category/history/american-history.html?CFM=mega_menu">
<span class="thumbnail-american-history">American History</span>
</a>
</li><li class="level1 nav-5-2">
<a href="https://www.thegreatcourses.com/category/history/ancient-history-classical.html?CFM=mega_menu">
<span class="thumbnail-ancient-history-–-classical">Ancient History – Classical</span>
</a>
</li><li class="level1 nav-5-3">
<a href="https://www.thegreatcourses.com/category/history/ancient-history-world.html?CFM=mega_menu">
<span class="thumbnail-ancient-history-–-world">Ancient History – World</span>
</a>
</li><li class="level1 nav-5-4">
<a href="https://www.thegreatcourses.com/category/history/civilization-culture.html?CFM=mega_menu">
<span class="thumbnail-civilization-culture">Civilization &amp; Culture</span>
</a>
</li><li class="level1 nav-5-5">
<a href="https://www.thegreatcourses.com/category/history/medieval-history.html?CFM=mega_menu">
<span class="thumbnail-medieval-history">Medieval History</span>
</a>
</li><li class="level1 nav-5-6">
<a href="https://www.thegreatcourses.com/category/history/modern-history-europe.html?CFM=mega_menu">
<span class="thumbnail-modern-history-–-europe">Modern History – Europe</span>
</a>
</li><li class="level1 nav-5-7">
<a href="https://www.thegreatcourses.com/category/history/modern-history-world.html?CFM=mega_menu">
<span class="thumbnail-modern-history-–-world">Modern History – World</span>
</a>
</li><li class="level1 nav-5-8">
<a href="https://www.thegreatcourses.com/category/history/renaissance-early-modern-history.html?CFM=mega_menu">
<span class="thumbnail-renaissance-early-modern-history">Renaissance &amp; Early Modern History</span>
</a>
</li><li class="level1 nav-5-9 last">
<a href="https://www.thegreatcourses.com/category/history/military-history.html?CFM=mega_menu">
<span class="thumbnail-military-history">Military History</span>
</a>
</li>
</ul>

</li><li class="level0 nav-6 level-top parent">
<a href="https://www.thegreatcourses.com/category/literature-language.html?CFM=mega_menu" class="level-top">
<span class="thumbnail-literature-language">Literature &amp; Language <i class="cnt">(104)</i></span>
</a>

<ul class="level0">
<li class="level1 nav-6-1 first">
<a href="https://www.thegreatcourses.com/category/literature-language/ancient-literature-mythology.html?CFM=mega_menu">
<span class="thumbnail-ancient-literature-mythology">Ancient Literature &amp; Mythology</span>
</a>
</li><li class="level1 nav-6-2">
<a href="https://www.thegreatcourses.com/category/literature-language/american-literature.html?CFM=mega_menu">
<span class="thumbnail-american-literature">American Literature</span>
</a>
</li><li class="level1 nav-6-3">
<a href="https://www.thegreatcourses.com/category/literature-language/british-literature.html?CFM=mega_menu">
<span class="thumbnail-british-literature">British Literature</span>
</a>
</li><li class="level1 nav-6-4">
<a href="https://www.thegreatcourses.com/category/literature-language/linguistics.html?CFM=mega_menu">
<span class="thumbnail-linguistics">Linguistics</span>
</a>
</li><li class="level1 nav-6-5">
<a href="https://www.thegreatcourses.com/category/literature-language/world-literature.html?CFM=mega_menu">
<span class="thumbnail-world-literature">World Literature</span>
</a>
</li><li class="level1 nav-6-6">
<a href="https://www.thegreatcourses.com/category/literature-language/writing.html?CFM=mega_menu">
<span class="thumbnail-writing">Writing</span>
</a>
</li><li class="level1 nav-6-7">
<a href="https://www.thegreatcourses.com/category/literature-language/genre.html?CFM=mega_menu">
<span class="thumbnail-genre">Genre</span>
</a>
</li><li class="level1 nav-6-8 last">
<a href="https://www.thegreatcourses.com/category/literature-language/literary-surveys.html?CFM=mega_menu">
<span class="thumbnail-literary-surveys">Literary Surveys</span>
</a>
</li>
</ul>

</li><li class="level0 nav-7 level-top parent">
<a href="https://www.thegreatcourses.com/category/mathematics.html?CFM=mega_menu" class="level-top">
<span class="thumbnail-mathematics">Mathematics <i class="cnt">(45)</i></span>
</a>

<ul class="level0">
<li class="level1 nav-7-1 first">
<a href="https://www.thegreatcourses.com/category/mathematics/applied-mathematics.html?CFM=mega_menu">
<span class="thumbnail-applied-mathematics">Applied Mathematics</span>
</a>
</li><li class="level1 nav-7-2">
<a href="https://www.thegreatcourses.com/category/mathematics/history-of-mathematics.html?CFM=mega_menu">
<span class="thumbnail-history-of-mathematics">History of Mathematics</span>
</a>
</li><li class="level1 nav-7-3 last">
<a href="https://www.thegreatcourses.com/category/mathematics/mathematical-theory.html?CFM=mega_menu">
<span class="thumbnail-mathematical-theory">Mathematical Theory</span>
</a>
</li>
</ul>

</li><li class="level0 nav-8 level-top parent">
<a href="https://www.thegreatcourses.com/category/music.html?CFM=mega_menu" class="level-top">
<span class="thumbnail-music">Music <i class="cnt">(34)</i></span>
</a>

<ul class="level0">
<li class="level1 nav-8-1 first">
<a href="https://www.thegreatcourses.com/category/music/classical-music.html?CFM=mega_menu">
<span class="thumbnail-classical-music">Classical Music</span>
</a>
</li><li class="level1 nav-8-2">
<a href="https://www.thegreatcourses.com/category/music/modern-music.html?CFM=mega_menu">
<span class="thumbnail-modern-music">Modern Music</span>
</a>
</li><li class="level1 nav-8-3 last">
<a href="https://www.thegreatcourses.com/category/music/musical-theory.html?CFM=mega_menu">
<span class="thumbnail-musical-theory">Musical Theory</span>
</a>
</li>
</ul>

</li><li class="level0 nav-9 level-top parent">
<a href="https://www.thegreatcourses.com/category/philosophy-intellectual-history.html?CFM=mega_menu" class="level-top">
<span class="thumbnail-philosophy-intellectual-history">Philosophy &amp; Intellectual History <i class="cnt">(115)</i></span>
</a>

<ul class="level0">
<li class="level1 nav-9-1 first">
<a href="https://www.thegreatcourses.com/category/philosophy-intellectual-history/ancient-philosophy.html?CFM=mega_menu">
<span class="thumbnail-ancient-philosophy">Ancient Philosophy</span>
</a>
</li><li class="level1 nav-9-2">
<a href="https://www.thegreatcourses.com/category/philosophy-intellectual-history/intellectual-history.html?CFM=mega_menu">
<span class="thumbnail-intellectual-history">Intellectual History</span>
</a>
</li><li class="level1 nav-9-3">
<a href="https://www.thegreatcourses.com/category/philosophy-intellectual-history/medieval-philosophy.html?CFM=mega_menu">
<span class="thumbnail-medieval-philosophy">Medieval Philosophy</span>
</a>
</li><li class="level1 nav-9-4 last">
<a href="https://www.thegreatcourses.com/category/philosophy-intellectual-history/modern-philosophy.html?CFM=mega_menu">
<span class="thumbnail-modern-philosophy">Modern Philosophy</span>
</a>
</li>
</ul>

</li><li class="level0 nav-10 level-top parent">
<a href="https://www.thegreatcourses.com/category/professional.html?CFM=mega_menu" class="level-top">
<span class="thumbnail-professional">Professional <i class="cnt">(67)</i></span>
</a>

<ul class="level0">
<li class="level1 nav-10-1 first">
<a href="https://www.thegreatcourses.com/category/professional/professional-business.html?CFM=mega_menu">
<span class="thumbnail-business">Business</span>
</a>
</li><li class="level1 nav-10-2">
<a href="https://www.thegreatcourses.com/category/professional/professional-communication-skills.html?CFM=mega_menu">
<span class="thumbnail-communication-skills">Communication Skills</span>
</a>
</li><li class="level1 nav-10-3">
<a href="https://www.thegreatcourses.com/category/professional/professional-education.html?CFM=mega_menu">
<span class="thumbnail-education">Education</span>
</a>
</li><li class="level1 nav-10-4">
<a href="https://www.thegreatcourses.com/category/professional/professional-leadership-skills.html?CFM=mega_menu">
<span class="thumbnail-leadership-skills">Leadership Skills</span>
</a>
</li><li class="level1 nav-10-5 last">
<a href="https://www.thegreatcourses.com/category/professional/professional-thinking-skills.html?CFM=mega_menu">
<span class="thumbnail-thinking-skills">Thinking Skills</span>
</a>
</li>
</ul>

</li><li class="level0 nav-11 level-top parent">
<a href="https://www.thegreatcourses.com/category/religion.html?CFM=mega_menu" class="level-top">
<span class="thumbnail-religion">Religion <i class="cnt">(79)</i></span>
</a>

<ul class="level0">
<li class="level1 nav-11-1 first">
<a href="https://www.thegreatcourses.com/category/religion/biblical-studies.html?CFM=mega_menu">
<span class="thumbnail-biblical-studies">Biblical Studies</span>
</a>
</li><li class="level1 nav-11-2">
<a href="https://www.thegreatcourses.com/category/religion/christianity.html?CFM=mega_menu">
<span class="thumbnail-christianity">Christianity</span>
</a>
</li><li class="level1 nav-11-3">
<a href="https://www.thegreatcourses.com/category/religion/comparative.html?CFM=mega_menu">
<span class="thumbnail-comparative">Comparative</span>
</a>
</li><li class="level1 nav-11-4">
<a href="https://www.thegreatcourses.com/category/religion/eastern-world-religions.html?CFM=mega_menu">
<span class="thumbnail-eastern-world-religions">Eastern &amp; World Religions</span>
</a>
</li><li class="level1 nav-11-5">
<a href="https://www.thegreatcourses.com/category/religion/judaism.html?CFM=mega_menu">
<span class="thumbnail-judaism">Judaism</span>
</a>
</li><li class="level1 nav-11-6 last">
<a href="https://www.thegreatcourses.com/category/religion/medieval-philosophy.html?CFM=mega_menu">
<span class="thumbnail-medieval-philosophy">Medieval Philosophy</span>
</a>
</li>
</ul>

</li><li class="level0 nav-12 level-top last parent">
<a href="https://www.thegreatcourses.com/category/science.html?CFM=mega_menu" class="level-top">
<span class="thumbnail-science">Science <i class="cnt">(179)</i></span>
</a>

<ul class="level0">
<li class="level1 nav-12-1 first">
<a href="https://www.thegreatcourses.com/category/science/astronomy-space-science.html?CFM=mega_menu">
<span class="thumbnail-astronomy-space-science">Astronomy &amp; Space Science</span>
</a>
</li><li class="level1 nav-12-2">
<a href="https://www.thegreatcourses.com/category/science/biology.html?CFM=mega_menu">
<span class="thumbnail-biology">Biology</span>
</a>
</li><li class="level1 nav-12-3">
<a href="https://www.thegreatcourses.com/category/science/earth-sciences.html?CFM=mega_menu">
<span class="thumbnail-earth-sciences">Earth Sciences</span>
</a>
</li><li class="level1 nav-12-4">
<a href="https://www.thegreatcourses.com/category/science/engineering-technology.html?CFM=mega_menu">
<span class="thumbnail-engineering-technology">Engineering &amp; Technology</span>
</a>
</li><li class="level1 nav-12-5">
<a href="https://www.thegreatcourses.com/category/science/history-philosophy-of-science.html?CFM=mega_menu">
<span class="thumbnail-history-philosophy-of-science">History &amp; Philosophy of Science</span>
</a>
</li><li class="level1 nav-12-6">
<a href="https://www.thegreatcourses.com/category/science/medicine.html?CFM=mega_menu">
<span class="thumbnail-medicine">Medicine</span>
</a>
</li><li class="level1 nav-12-7">
<a href="https://www.thegreatcourses.com/category/science/neuroscience-psychology.html?CFM=mega_menu">
<span class="thumbnail-neuroscience-psychology">Neuroscience &amp; Psychology</span>
</a>
</li><li class="level1 nav-12-8">
<a href="https://www.thegreatcourses.com/category/science/physics-chemistry.html?CFM=mega_menu">
<span class="thumbnail-physics-chemistry">Physics &amp; Chemistry</span>
</a>
</li><li class="level1 nav-12-9 last">
<a href="https://www.thegreatcourses.com/category/science/social-sciences.html?CFM=mega_menu">
<span class="thumbnail-social-sciences">Social Sciences</span>
</a>
</li>
</ul>

</li>            
                    </ul>

        <!--Here will be MORE SECTION-->
        <!--{CMS_BLOCK_2157d750bdf06c2acd81eee88b8e1229}--><div class="top-menu-for-more clearfix">
    <h4 class="">OTHER</h4>
    <ul class="megamenu-list clearfix">
        <li class="level0 nav-1 level-top first">
            <a class="level-top" href="/courses?ICMP=126575">
                <span>View All Courses</span>
            </a>
        </li>

<li class="level0 nav-2 level-top first">
            <a class="level-top" href="/courses/sort-by/inline_rating/sort-direction/desc?ICMP=126572">
                <span>Top Rated</span>
</a>
        </li>

<li class="level0 nav-4 level-top first">
            <a class="level-top" href="/courses/sort-by/news_from_date/sort-direction/desc?new_release=1&ICMP=126573">
                <span>New Releases</span>
</a>
        </li>


       <li class="level0 nav-3 level-top onsale">
            <a class="level-top" href="/courses/all-types/on-sale-courses/sort-by/news_from_date/sort-direction/desc?ICMP=126574">
                <span>Courses On Sale</span>
            </a>
        </li>

    </ul>
</div><!--/{CMS_BLOCK_2157d750bdf06c2acd81eee88b8e1229}-->
                

    </div>
</div>



	<script type="text/javascript">
	//<![CDATA[
		jQuery(function($) {

			
								var activateMobileMenu = function()
				{
					if ($(window).width() < 960)
					{
						$('#mobnav').show();
						$('.vertnav-top').addClass('mobile');
						$('#nav').addClass('mobile');
					}
					else
					{
						$('#nav').removeClass('mobile');
						$('.vertnav-top').removeClass('mobile');
						$('#mobnav').hide();
					}
				}
				activateMobileMenu();
				$(document).on("themeResize", activateMobileMenu);

			
						$('#mobnav-trigger').toggle(function() {
				$(this).addClass('active');
				$('.vertnav-top').addClass('show');
			}, function() {
				$(this).removeClass('active');
				$('.vertnav-top').removeClass('show');
			});

		});
	//]]>
	</script>



                                    	<div class="sign-container signed-out-container f-right nav-arrow-down">
		<div class="clearer">
			<span class="sign-in grid12-12 text-header-nav-big signed-out">
				<span class="nav-text-link-login">
					Sign In				</span>
			</span>
		</div>
	</div>
                                
<div id="mini-cart" class="dropdown is-empty clickable-dropdown mini-widget">

    <div class="dropdown-toggle cover" title="You have no items in your shopping cart.">
    <div>


        <div class="mini-cart-js text-header-nav-small uppercase dialog-bubble">
            <span class="bubble-label">
                <a href="https://www.thegreatcourses.com/checkout/cart/" class="nav-text-link">
                	Cart               	</a>
                <span class="bubble">0</span>
            </span>

        </div>
        <div class="caret">&nbsp;</div>

	</div> <!-- end: dropdown-toggle > div -->
    </div> <!-- end: dropdown-toggle -->

            	<div class="dropdown-menu left-hand block empty">
        	<div class="block-content-inner">
				                <div class="empty">Your cart is empty</div>

            </div> <!-- end: block-content-inner -->
		</div> <!-- end: dropdown-menu -->
    
</div> <!-- end: mini-cart -->

                <div id="mini-wishlist" class="dropdown mini-widget clickable-dropdown">
    <div class="dropdown-toggle cover">
        <div>
            <div class="mini-wishlist-js text-header-nav-small uppercase dialog-bubble">
            <span class="bubble-label">
                <a href="https://www.thegreatcourses.com/account/wishlist/" class="nav-text-link" onclick="jQuery('span.nav-text-link-login').trigger('click'); return false;">Wish list</a>
                                    <span class="bubble">0</span>
                            </span>

            </div>
            <div class="caret">&nbsp;</div>

        </div> <!-- end: dropdown-toggle > div -->
    </div> <!-- end: dropdown-toggle -->

            <div class="dropdown-menu left-hand block empty">
            <div class="block-content-inner">
                <div class="empty">Your Wish List is empty</div>

            </div> <!-- end: block-content-inner -->
        </div> <!-- end: dropdown-menu -->
    
</div> <!-- end: mini-cart -->

                                    <span href="https://www.thegreatcourses.com/digital-library/account/" class="my-digital-library text-header-nav-medium my-digital-library-login-js" >
                        <a href="https://www.thegreatcourses.com/digital-library/account/" class="nav-text-link">My digital library</a>
                    </span>
                    <!--{HEADER_SALE_BANNER_bbf82662e4e4e3cc2b8a5daa230d1f10}-->    <a class="special-sale my-digital-library text-header-nav-medium nav-text-link default-sales-banner" style="background-color: #d01a1a !important" href="/courses/all-types/on-sale-courses-only">Special Sale 70% Off</a>
<!--/{HEADER_SALE_BANNER_bbf82662e4e4e3cc2b8a5daa230d1f10}-->                                            </div>
		</div> <!-- end: nav -->

    <div class="header-flyouts max-width">
            </div>

</div> <!-- end: header-container -->

<!-- render login form outside header in order to push down main content when shown -->
    <div class="header-container clearfix">
<div class="login-form-dropdown clearfix">
    <a href="javascript:void(0)" class="login-open" style="display:none"></a>
    <a href="javascript:void(0)" class="close-balloon"></a>
    <form action="https://www.thegreatcourses.com/customer/account/headerLogin/" method="post" id="login-form">
        <input type="hidden" name="redirect-target" id="redirect-target"/>
        <h2>Existing Customer Sign In</h2>
        <input name="form_key" type="hidden" value="CA6TubjtIEJJZR36" />
        <div class="messages-wrapper-success messages-wrapper">
            <ul>
                <li class="success-msg">
                    <a class="close-balloon pos-balloon-rel" href="#"></a>
                    <div class="input-success-msg"></div>
                </li>
            </ul>
        </div>
        <div class="messages-wrapper-error messages-wrapper" style="display: block;">
            <ul>
                <li class="error-msg">
                    <a href="#" class="close-balloon pos-balloon-rel"></a>
                    <div class="input-error-msg " style="display: block;"></div>
                </li>
            </ul>
        </div>
        <div class="registered-users grid12-5">
            <div class="content">
                <ul class="form-list">
                    <li class="clearfix">
                        <label for="email" class="required">Email</label>

                        <div class="input-box">
                            <input type="text" name="login[username]" value="" id="email" placeholder="Enter Your E-mail" class="input-text required-entry validate-latin-only-email validate-email" title="Email"/>
                        </div>
                    </li>
                    <li class="clearfix last">
                        <label for="pass" class="required">Password</label>

                        <div class="input-box">
                            <input type="password" name="login[password]" placeholder="Enter Your Password" class="input-text required-entry" id="pass" title="Password"/>
                        </div>
                        <a class="forgot-pass-link" href="#"
                           class="f-right">Forgot password?</a>
                </ul>
                <input type="hidden" class="referringelement" name="referringelement" />
            </div>
        </div>
        <div class="submit grid12-3">
            <div class="input-box">
                <input type="checkbox" class="keep_logged_js" name="persistent_remember_me" title="Remember Me" value="1" id="keep_logged"/>
                <label for="keep_logged" class="keep_logged_label_js">Remember Me</label>
            </div>


            <div class="buttons-set">
                <button type="submit" class="button small" title="Sign In" name="send" id="send-not-ajax">
                    <span><span>Sign In</span></span></button>
            </div>
        </div>
        <div class="new-users grid12-4">
            <div class="create-account-block">
                <div>I am a New Customer</div>
                <a id="create-account-button" title="Create an Account">Create an Account</a>
            </div>
        </div>
    </form>
    <form action="https://www.thegreatcourses.com/customer/account/createpost/" method="post" id="form-register" enctype="multipart/form-data" style="display:none;">
        <div>
            <h2>Create Your Account<span class="back-link"><a class="back-to-login-form" rel="nofollow" href="javascript:void(0)">Already have an Account?</a></span></h2>

            <div class="messages-wrapper-error messages-wrapper">
                <ul>
                    <li class="error-msg">
                        <a class="close-balloon pos-balloon-rel" href="#"></a>
                        <div class="input-error-msg"></div>
                    </li>
                </ul>
            </div>
            <div class="messages-wrapper-success messages-wrapper">
                <ul>
                    <li class="success-msg pos-balloon-rel">
                        <a class="close-balloon" href="#"></a>
                        <div class="input-success-msg"></div>
                    </li>
                </ul>
            </div>
            <div class="reg1 grid12-4">
                <ul class="form-list">
                    <li class="fields">
                        <div class="field email">
                            <label for="email_address" class="required">Email</label>

                            <div class="input-box">
                                <input type="text" name="email" id="email_address" placeholder="Enter Your E-mail" value="" title="Email" class="input-text validate-latin-only-email validate-email required-entry"/>
                            </div>
                        </div>
                        <div class="customer-name">
    <div class="field name-firstname">
        <label for="firstname" class="required"><em>*</em>First Name</label>
        <div class="input-box">
            <input type="text" id="firstname" name="firstname" value="" title="First Name" maxlength="255" class="input-text validate-latin-only required-entry validate-length maximum-length-25"  />
        </div>
    </div>
    <div class="field name-lastname">
        <label for="lastname" class="required"><em>*</em>Last Name</label>
        <div class="input-box">
            <input type="text" id="lastname" name="lastname" value="" title="Last Name" maxlength="255" class="input-text validate-latin-only required-entry validate-length maximum-length-25"  />
        </div>
    </div>
</div>
                    </li>
                </ul>
            </div>
            <div class="reg2 grid12-4">
                <ul class="form-list">
                    <li class="fields">
                        <div class="field input-password">
                            <label for="password" class="required">Password</label>
                            <div class="input-box create-account-password">
                                <input type="password" name="password" placeholder="Create Your Password" id="password" title="Password" class="input-text required-entry validate-tgc-password"
                                />
                                <div class="custom-tooltip left"><div class="tooltip-arrow"></div>Please enter a password that is between 5 and 20 characters long.</div>
                            </div>
                        </div>
                        <div class="field input-confirm-password">
                            <label for="confirmation"
                                   class="required">Confirm</label>
                            <div class="input-box">
                                <input type="password" name="confirmation" placeholder="Confirm Password" title="Confirm Password" id="confirmation" class="input-text required-entry validate-cpassword"/>
                            </div>
                        </div>
                    </li>
                </ul>
            </div>
            <div class="reg3 grid12-4 ajax-new-account-links">
                <div class="input-box">
                    <input type="checkbox" name="accept_terms" title="Accept Terms" value="1" id="accept_terms" class="accept_terms"/>
                    <label for="accept_terms">
                        I accept the 
                            <a id="header-terms" rel="nofollow" target="_blank"
                            href="https://www.thegreatcourses.com/support/terms-conditions/">
                            Terms and Conditions</a>
                            and 
                            <a  target="_blank" rel="nofollow" id="header-privacy-policy"
                            href="https://www.thegreatcourses.com/support/privacy-policy/">
                            Privacy Policy</a>
                    </label>
                </div>

                                <div class="buttons-set form-buttons">
                    <button type="submit" id="submit-registration-form" class="button small disabled submit-button"
                            title="Create Account">
                        <span><span>Create Account</span></span></button>
                </div>
            </div>
        </div>
    </form>
    <form action="https://www.thegreatcourses.com/customer/account/forgotpasswordpost/" method="post" id="form-forgot-password" style="display:none;">
        <h2>Forgot Your Password<span class="back-link"><a class="back-to-login-form" rel="nofollow" href="javascript:void(0)">Back to Login</a></span></h2>


        <div class="messages-wrapper-error messages-wrapper">
            <ul>
                <li class="error-msg">
                    <a class="close-balloon pos-balloon-rel" href="#"></a>
                    <div class="input-error-msg "></div>
                </li>
            </ul>
        </div>
        <div class="messages-wrapper-success messages-wrapper">
            <ul>
                <li class="success-msg">
                    <a class="close-balloon pos-balloon-rel" href="#"></a>
                    <div class="input-success-msg"></div>
                </li>
            </ul>
        </div>
        <div class="forgot-password-text">
            <p>Please enter your e-mail address associated with your Great Courses account. We will send you an email so you can reset your password. If you have problems, please                 <a href="/contact-us">Contact Us.</a></p>
            <ul class="form-list grid12-6">
                <li>
                    <label for="email_address" class="required">Email</label>

                    <div class="input-box">
                        <input type="text" name="email" alt="email" id="forgot_pass_email_address" class="input-text required-entry validate-email" placeholder="Enter Your E-mail" value=""/>
                    </div>
                </li>
            </ul>
            <div class="buttons-set form-buttons grid12-6">
                <button id="forgot-password-submit" type="submit" class="button small">
                    <span><span>Send Email</span></span></button>
            </div>
        </div>
    </form>
    </div>
</div>

<script type="text/javascript">
    //<![CDATA[
    var loginForm = new VarienForm('login-form', true);
    var registerForm = new VarienForm('form-register', true);
    var forgotPasswordForm = new VarienForm('form-forgot-password', true);
    
    Form.getElements('form-register').each(function(element) {
        element.setAttribute('autocomplete', 'off');
    });
    //]]>
</script>        <div class="main-container col1-layout">
            <div class="main container">
                                                <div class="preface grid-full in-col1">
<div class="the-slideshow-wrapper nested-container clearer" >

	
    <div class="the-slideshow gen-slider-arrows2 gen-slider-pager1 gen-slider-pager1-pos-bottom-right grid-full  ">
        <ul class="slides">

			                                	<li class="slide">
                    						</li>
                                                            	<li class="slide">
                    						</li>
                                                            	<li class="slide">
                    						</li>
                                        
        </ul>
    </div>
    	    <script type="text/javascript">
    //<![CDATA[
		
		//jQuery(function($) {
		jQuery(window).load(function(){
			jQuery('.the-slideshow').flexslider({
				namespace:			"",
				animation:			'slide',
				
							easing:				'easeInOutCubic',
				useCSS:				false,
							
				animationLoop:		1,
				smoothHeight: true,
				
							slideshowSpeed:		10000,
						
							animationSpeed:		600,
							
				pauseOnHover:		1			});
		});
    //]]>
    </script>    
        
</div>

</div>
                <div class="col-main grid-full in-col1">
                                        <!--{TGC_CMS_WIDGET_HERO_CAROUSEL_TILED_LARGE_9d8775e16a9473261f8810c41cfd5935}-->    <div id="block-widget-hero-carousel-tiled" class="block block-widget-hero-carousel-tiled clearfix ">
        <div class="block-content layout-large">
                            <div class="carousel-item tail-main-left">
                    <div class="styled-content">
                        <a style="width: 100%" href="../../new-releases?ICMP=159215&amp;pfm=hero"><img src="../../media/wysiwyg/HomePageHero/US/2018/US_AprNR_Large.jpg" alt="New Releases" /></a>


                    </div>
                                    </div>
                            <div class="carousel-item tail-top-right-large">
                    <div class="styled-content">
                        <a style="width: 100%" href="../../tgc/courses/specialoffer?sa=UND50&amp;ICMP=146263"><img src="../../media/wysiwyg/HomePageHero/US/2018/US_GenUn50_DW.jpg" alt="Courses Under $50" /></a>



                    </div>
                                    </div>
                            <div class="carousel-item tail-bottom-right-large">
                    <div class="styled-content">
                        <a target="_blank" style="width: 100%" href="https://www.thegreatcoursesplus.com/special-offer?utm_source=US_HouseMiscellaneous&amp;utm_medium=HouseMiscellaneous&amp;utm_campaign=160326&amp;pfm=hero"><img src=".././media/wysiwyg/Plus/US_PlusMar_DW.jpg" alt="" /></a>                    </div>
                                    </div>
                                </div>
        <script type="text/javascript">
    (function ($, hideImageUrl, showImageUrl) {
        var sectionToToggle = '.tail-none, .tail-main-left, .tail-top-right-large, .tail-top-left-small, .tail-top-right-small, .tail-bottom-left-small, .tail-bottom-right-small, .tail-bottom-right-large, .tail-main-right, .tail-main-full,  .sections-toggler'.replace('.tail-main-left,', '');

        $('.block-widget-hero-carousel-tiled:not(.decorated)')
            .addClass('decorated')
            .on('click', '.sections-toggler', toggleHeroSections)
            .append(
                $('<img>', {
                    "src": hideImageUrl,
                    "class": "sections-toggler"
                }).hide(),
                $('<img>', {
                    "src": showImageUrl,
                    "class": "sections-toggler"
                })
            );

        function toggleHeroSections(e) {
            $(e.delegateTarget)
                .toggleClass('expanded')
                .find(sectionToToggle).toggle();
            if($(e.delegateTarget).hasClass('expanded')) {
                location.hash = 'show-offers-expanded';
            } else {
                location.hash = '';
            }
        }

        $(document).ready(function () {
            if(location.hash == '#show-offers-expanded') { // by default
                $('.block-widget-hero-carousel-tiled .sections-toggler').first().click();
            }
        });
    })(jQuery, "https://www.thegreatcourses.com/skin/frontend/enterprise/tgc/images/btn_more_offers_hide.1521725160.jpg", "https://www.thegreatcourses.com/skin/frontend/enterprise/tgc/images/btn_more_offers_show.1521725160.jpg")
</script>
<script type="text/javascript">
    //<![CDATA[
    (function ($) {
        $(document).ready(function () {
            $('#block-widget-hero-carousel-tiled .tool-tip-link').on('click', function (e) {
                e.preventDefault();
                //close all opened tooltips (skin/frontend/enterprise/tgc/js/custom.js)
                if(typeof closeToolTips !== 'undefinned'){
                    closeToolTips();
                }
                $(this).next('.tooltip-text').show();
                $(this).find('.icon-info').addClass('active');
            });

            var closeBtn = $('#block-widget-hero-carousel-tiled .close-balloon');
            closeBtn.on('click', function (e) {
                e.preventDefault();
                $(this).parents('.tooltip-text').hide();
                $('.icon-info').removeClass('active');
            });
        });
    })(jQuery);
    //]]>
</script>    </div>
<!--/{TGC_CMS_WIDGET_HERO_CAROUSEL_TILED_LARGE_9d8775e16a9473261f8810c41cfd5935}--><!--{PROSPECTTYPE_CONTAINER_ddd75c472644527ca9bb5a083dbe50b8}--><!--{WIDGET_ENTERPRISE_BANNER_a4082032efff3381b4e763ea4a7b3371}-->    <div class="widget widget-banner">
        <ul>
                    <li><a href="https://www.thegreatcourses.com//courses/all-types/on-sale-sets?ICMP=116289&pfm=banner"><img src="https://www.thegreatcourses.com/media/wysiwyg/banners/SETS_Ribbon.1437679140.jpg" alt="Shop Special Sets" /></a>

</li>
                </ul>
    </div>
<!--/{WIDGET_ENTERPRISE_BANNER_a4082032efff3381b4e763ea4a7b3371}--><!--/{PROSPECTTYPE_CONTAINER_ddd75c472644527ca9bb5a083dbe50b8}-->                </div>
            </div>
        </div>
        <div class="main-container col2-right-layout">
            <div class="main container">
                <div class="col-main grid12-9 grid-col2-main in-col2">
                    
    <div class="page-title">
        <h1>Online Courses & Lectures for Home Study and Lifelong Learning</h1>
    </div>

<div class="std"><!-- The content on this page is widget driven --></div><!--{BESTSELLERS_WIDGET_e59e8beb53dc9660f693b9a27dff39b5}--><!--/{BESTSELLERS_WIDGET_e59e8beb53dc9660f693b9a27dff39b5}--><!--{HOMEPAGE_CATEGORY_c1ca0229908f7a2de5884b7d7e946d44}-->    <h3 class="section-title">Categories</h3>
    <div class="itemslider-wrapper itemslider-categories">
        <div class="itemslider itemslider-horizontal">
            <ul class="slides products-grid">
                                <li class="category-slide">
                    <a href="https://www.thegreatcourses.com/category/better-living.html?CFM=category_slider">
                                                <img class="desktop-img" src="https://www.thegreatcourses.com/skin/frontend/enterprise/tgc/images/cat-cards/cat_card_better_living.1521725160.jpg" alt="Better Living"/>
                        <img class="mobile-img" src="https://www.thegreatcourses.com/skin/frontend/enterprise/tgc/images/cat-cards/cat_card_better_living@2x.1521725160.jpg" alt="Better Living"/>
                    </a>
                </li>
                                <li class="category-slide">
                    <a href="https://www.thegreatcourses.com/category/economics-finance.html?CFM=category_slider">
                                                <img class="desktop-img" src="https://www.thegreatcourses.com/skin/frontend/enterprise/tgc/images/cat-cards/cat_card_economics_&amp;_finance.1521725160.jpg" alt="Economics &amp; Finance"/>
                        <img class="mobile-img" src="https://www.thegreatcourses.com/skin/frontend/enterprise/tgc/images/cat-cards/cat_card_economics_&amp;_finance@2x.1521725160.jpg" alt="Economics &amp; Finance"/>
                    </a>
                </li>
                                <li class="category-slide">
                    <a href="https://www.thegreatcourses.com/category/fine-arts.html?CFM=category_slider">
                                                <img class="desktop-img" src="https://www.thegreatcourses.com/skin/frontend/enterprise/tgc/images/cat-cards/cat_card_fine_arts.1521725160.jpg" alt="Fine Arts"/>
                        <img class="mobile-img" src="https://www.thegreatcourses.com/skin/frontend/enterprise/tgc/images/cat-cards/cat_card_fine_arts@2x.1521725160.jpg" alt="Fine Arts"/>
                    </a>
                </li>
                                <li class="category-slide">
                    <a href="https://www.thegreatcourses.com/category/high-school.html?CFM=category_slider">
                                                <img class="desktop-img" src="https://www.thegreatcourses.com/skin/frontend/enterprise/tgc/images/cat-cards/cat_card_high_school.1521725160.jpg" alt="High School"/>
                        <img class="mobile-img" src="https://www.thegreatcourses.com/skin/frontend/enterprise/tgc/images/cat-cards/cat_card_high_school@2x.1521725160.jpg" alt="High School"/>
                    </a>
                </li>
                                <li class="category-slide">
                    <a href="https://www.thegreatcourses.com/category/history.html?CFM=category_slider">
                                                <img class="desktop-img" src="https://www.thegreatcourses.com/skin/frontend/enterprise/tgc/images/cat-cards/cat_card_history.1521725160.jpg" alt="History"/>
                        <img class="mobile-img" src="https://www.thegreatcourses.com/skin/frontend/enterprise/tgc/images/cat-cards/cat_card_history@2x.1521725160.jpg" alt="History"/>
                    </a>
                </li>
                                <li class="category-slide">
                    <a href="https://www.thegreatcourses.com/category/literature-language.html?CFM=category_slider">
                                                <img class="desktop-img" src="https://www.thegreatcourses.com/skin/frontend/enterprise/tgc/images/cat-cards/cat_card_literature_&amp;_language.1521725160.jpg" alt="Literature &amp; Language"/>
                        <img class="mobile-img" src="https://www.thegreatcourses.com/skin/frontend/enterprise/tgc/images/cat-cards/cat_card_literature_&amp;_language@2x.1521725160.jpg" alt="Literature &amp; Language"/>
                    </a>
                </li>
                                <li class="category-slide">
                    <a href="https://www.thegreatcourses.com/category/mathematics.html?CFM=category_slider">
                                                <img class="desktop-img" src="https://www.thegreatcourses.com/skin/frontend/enterprise/tgc/images/cat-cards/cat_card_mathematics.1521725160.jpg" alt="Mathematics"/>
                        <img class="mobile-img" src="https://www.thegreatcourses.com/skin/frontend/enterprise/tgc/images/cat-cards/cat_card_mathematics@2x.1521725160.jpg" alt="Mathematics"/>
                    </a>
                </li>
                                <li class="category-slide">
                    <a href="https://www.thegreatcourses.com/category/music.html?CFM=category_slider">
                                                <img class="desktop-img" src="https://www.thegreatcourses.com/skin/frontend/enterprise/tgc/images/cat-cards/cat_card_music.1521725160.jpg" alt="Music"/>
                        <img class="mobile-img" src="https://www.thegreatcourses.com/skin/frontend/enterprise/tgc/images/cat-cards/cat_card_music@2x.1521725160.jpg" alt="Music"/>
                    </a>
                </li>
                                <li class="category-slide">
                    <a href="https://www.thegreatcourses.com/category/philosophy-intellectual-history.html?CFM=category_slider">
                                                <img class="desktop-img" src="https://www.thegreatcourses.com/skin/frontend/enterprise/tgc/images/cat-cards/cat_card_philosophy_&amp;_intellectual_history.1521725160.jpg" alt="Philosophy &amp; Intellectual History"/>
                        <img class="mobile-img" src="https://www.thegreatcourses.com/skin/frontend/enterprise/tgc/images/cat-cards/cat_card_philosophy_&amp;_intellectual_history@2x.1521725160.jpg" alt="Philosophy &amp; Intellectual History"/>
                    </a>
                </li>
                                <li class="category-slide">
                    <a href="https://www.thegreatcourses.com/category/professional.html?CFM=category_slider">
                                                <img class="desktop-img" src="https://www.thegreatcourses.com/skin/frontend/enterprise/tgc/images/cat-cards/cat_card_professional.1521725160.jpg" alt="Professional"/>
                        <img class="mobile-img" src="https://www.thegreatcourses.com/skin/frontend/enterprise/tgc/images/cat-cards/cat_card_professional@2x.1521725160.jpg" alt="Professional"/>
                    </a>
                </li>
                                <li class="category-slide">
                    <a href="https://www.thegreatcourses.com/category/religion.html?CFM=category_slider">
                                                <img class="desktop-img" src="https://www.thegreatcourses.com/skin/frontend/enterprise/tgc/images/cat-cards/cat_card_religion.1521725160.jpg" alt="Religion"/>
                        <img class="mobile-img" src="https://www.thegreatcourses.com/skin/frontend/enterprise/tgc/images/cat-cards/cat_card_religion@2x.1521725160.jpg" alt="Religion"/>
                    </a>
                </li>
                                <li class="category-slide">
                    <a href="https://www.thegreatcourses.com/category/science.html?CFM=category_slider">
                                                <img class="desktop-img" src="https://www.thegreatcourses.com/skin/frontend/enterprise/tgc/images/cat-cards/cat_card_science.1521725160.jpg" alt="Science"/>
                        <img class="mobile-img" src="https://www.thegreatcourses.com/skin/frontend/enterprise/tgc/images/cat-cards/cat_card_science@2x.1521725160.jpg" alt="Science"/>
                    </a>
                </li>
                            </ul> <!-- end: slides -->
        </div> <!-- end: itemslider -->
    </div> <!-- end: new-itemslider-wrapper -->
    <script type="text/javascript">
        //<![CDATA[
            jQuery(function($) {
                var widthForSliderImage = 180;
                if($(window).width() < 768) {
                    widthForSliderImage = 170;
                }
                $('.itemslider-categories .itemslider').flexslider({
                    namespace:"",
                    animation:"slide",
                    animationLoop: false,
                    controlNav: false,
                    itemWidth: widthForSliderImage,
                    slideshow: false,
                    maxItems: 5,
                    minItems: 1
                })
            });
        //]]>
    </script>
<!--/{HOMEPAGE_CATEGORY_c1ca0229908f7a2de5884b7d7e946d44}--><!--{DATAMART_UPSELL_SLIDER_HOMEPAGE_7160486a922393787ed9e92759757036}--><!--/{DATAMART_UPSELL_SLIDER_HOMEPAGE_7160486a922393787ed9e92759757036}--><!--{BESTSELLERS_WIDGET_a2dee7f132035eeee0ab011888b5e39d}--><!--/{BESTSELLERS_WIDGET_a2dee7f132035eeee0ab011888b5e39d}--><!--{BESTSELLERS_WIDGET_8fe3dfd3f0e892bf4d17d8402aec22c0}--><!--/{BESTSELLERS_WIDGET_8fe3dfd3f0e892bf4d17d8402aec22c0}--><!--{BESTSELLERS_WIDGET_5a16484c96bceef3bc8e924064637f67}--><h3 class="section-title padding-right">Best Sellers</h3>
<div class="itemslider-wrapper bestseller-itemslider-wrapper">

    <div class="itemslider itemslider-horizontal">
        <ul class="slides products-grid">
                                    <li class="item drop-shadow tiny-shadow" style="width:160px;">
                <div class="item-inner">
                    <a href="https://www.thegreatcourses.com/courses/fundamentals-of-photography.html?pfm=BestSellers&pos=1" title="Fundamentals of Photography">
                        <span class="product-image"><img src="https://www.thegreatcourses.com/media/catalog/product/cache/1/small_image/160x/040ec09b1e35df139433887a97daa66f/7/9/7901---base_image_4.1416858187.jpg" alt="Fundamentals of Photography"/></span>
                                                
                        <h3 class="product-name">Fundamentals of Photography</h3>
                                                                        <span class="professor-name">Joel Sartore</span>
                        
                                                                                        <div class="ratings">
                    <div class="rating-box">
                <div class="rating" style="width:95%"></div>
            </div>
            <span itemprop="aggregateRating" itemscope itemtype="http://schema.org/AggregateRating" style="display: none;">
                <meta itemprop="itemReviewed" content="Fundamentals of Photography">
                <span itemprop="ratingValue" class="BVRRNumber BVRRRatingNumber">4.8</span>
                <span>out of</span>
                <span itemprop="bestRating">5</span>
                <meta itemprop="reviewCount" content="565">
                                    <div class="ratingbox__summary-callout">
                        93&#37 of reviewers would recommend this series                    </div>
                            </span>
                <div class="reviews-count">(565)</div>
    </div>
                                                                            <div class="price-box  ">
	<span class="offer">Starting at <span class="price">$234.95</span></span>
	<span class="startingat">Starting at <span class="price">$234.95</span></span>
	<span class="highest"><span class="price">$269.95</span></span>
	<span class="range"><span class="price">$234.95</span>–<span class="price">$269.95</span></span>
</div>                    </a>
                </div>
            </li>
                                    <li class="item drop-shadow tiny-shadow" style="width:160px;">
                <div class="item-inner">
                    <a href="https://www.thegreatcourses.com/courses/the-everyday-gourmet-rediscovering-the-lost-art-of-cooking.html?pfm=BestSellers&pos=2" title="The Everyday Gourmet: Rediscovering the Lost Art of Cooking">
                        <span class="product-image"><img src="https://www.thegreatcourses.com/media/catalog/product/cache/1/small_image/160x/040ec09b1e35df139433887a97daa66f/9/2/9231---base_image_4.1416858187.jpg" alt="The Everyday Gourmet: Rediscovering the Lost Art of Cooking"/></span>
                                                
                        <h3 class="product-name">The Everyday Gourmet: Rediscovering the Lost Art of Cooking</h3>
                                                                        <span class="professor-name">Bill Briwa</span>
                        
                                                                                        <div class="ratings">
                    <div class="rating-box">
                <div class="rating" style="width:95%"></div>
            </div>
            <span itemprop="aggregateRating" itemscope itemtype="http://schema.org/AggregateRating" style="display: none;">
                <meta itemprop="itemReviewed" content="The Everyday Gourmet: Rediscovering the Lost Art of Cooking">
                <span itemprop="ratingValue" class="BVRRNumber BVRRRatingNumber">4.8</span>
                <span>out of</span>
                <span itemprop="bestRating">5</span>
                <meta itemprop="reviewCount" content="370">
                                    <div class="ratingbox__summary-callout">
                        97&#37 of reviewers would recommend this series                    </div>
                            </span>
                <div class="reviews-count">(370)</div>
    </div>
                                                                            <div class="price-box  ">
	<span class="offer">Starting at <span class="price">$234.95</span></span>
	<span class="startingat">Starting at <span class="price">$234.95</span></span>
	<span class="highest"><span class="price">$269.95</span></span>
	<span class="range"><span class="price">$234.95</span>–<span class="price">$269.95</span></span>
</div>                    </a>
                </div>
            </li>
                                    <li class="item drop-shadow tiny-shadow" style="width:160px;">
                <div class="item-inner">
                    <a href="https://www.thegreatcourses.com/courses/how-to-draw.html?pfm=BestSellers&pos=3" title="How to Draw">
                        <span class="product-image"><img src="https://www.thegreatcourses.com/media/catalog/product/cache/1/small_image/160x/040ec09b1e35df139433887a97daa66f/7/7/7770---base_image.1446573022.jpg" alt="How to Draw"/></span>
                                                
                        <h3 class="product-name">How to Draw</h3>
                                                                        <span class="professor-name">David Brody</span>
                        
                                                                                        <div class="ratings">
                    <div class="rating-box">
                <div class="rating" style="width:93%"></div>
            </div>
            <span itemprop="aggregateRating" itemscope itemtype="http://schema.org/AggregateRating" style="display: none;">
                <meta itemprop="itemReviewed" content="How to Draw">
                <span itemprop="ratingValue" class="BVRRNumber BVRRRatingNumber">4.7</span>
                <span>out of</span>
                <span itemprop="bestRating">5</span>
                <meta itemprop="reviewCount" content="257">
                                    <div class="ratingbox__summary-callout">
                        88&#37 of reviewers would recommend this series                    </div>
                            </span>
                <div class="reviews-count">(257)</div>
    </div>
                                                                            <div class="price-box  ">
	<span class="offer">Starting at <span class="price">$334.95</span></span>
	<span class="startingat">Starting at <span class="price">$334.95</span></span>
	<span class="highest"><span class="price">$384.95</span></span>
	<span class="range"><span class="price">$334.95</span>–<span class="price">$384.95</span></span>
</div>                    </a>
                </div>
            </li>
                                    <li class="item drop-shadow tiny-shadow" style="width:160px;">
                <div class="item-inner">
                    <a href="https://www.thegreatcourses.com/courses/national-geographic-masters-of-photography.html?pfm=BestSellers&pos=4" title="National Geographic Masters of Photography">
                        <span class="product-image"><img src="https://www.thegreatcourses.com/media/catalog/product/cache/1/small_image/160x/040ec09b1e35df139433887a97daa66f/7/9/7923---base_image.1416858188.jpg" alt="National Geographic Masters of Photography"/></span>
                                                <span class='sticker-wrapper top-left'><span class='sticker sale'>Sale</span></span>
                        <h3 class="product-name">National Geographic Masters of Photography</h3>
                                                                        <span class="professor-name">Taught By Multiple Professors</span>
                        
                                                                                        <div class="ratings">
                    <div class="rating-box">
                <div class="rating" style="width:81%"></div>
            </div>
            <span itemprop="aggregateRating" itemscope itemtype="http://schema.org/AggregateRating" style="display: none;">
                <meta itemprop="itemReviewed" content="National Geographic Masters of Photography">
                <span itemprop="ratingValue" class="BVRRNumber BVRRRatingNumber">4.1</span>
                <span>out of</span>
                <span itemprop="bestRating">5</span>
                <meta itemprop="reviewCount" content="151">
                                    <div class="ratingbox__summary-callout">
                        70&#37 of reviewers would recommend this series                    </div>
                            </span>
                <div class="reviews-count">(151)</div>
    </div>
                                                                            <div class="price-box sale ">
	<span class="offer">Save up to <span class="price">$200.00</span></span>
	<span class="startingat">Starting at <span class="price">$49.95</span></span>
	<span class="highest"><span class="price">$69.95</span></span>
	<span class="range"><span class="price">$49.95</span>–<span class="price">$69.95</span></span>
</div>                    </a>
                </div>
            </li>
                                    <li class="item drop-shadow tiny-shadow" style="width:160px;">
                <div class="item-inner">
                    <a href="https://www.thegreatcourses.com/courses/optimizing-brain-fitness.html?pfm=BestSellers&pos=5" title="Optimizing Brain Fitness">
                        <span class="product-image"><img src="https://www.thegreatcourses.com/media/catalog/product/cache/1/small_image/160x/040ec09b1e35df139433887a97daa66f/1/6/1651---base_image_4.1416858184.jpg" alt="Optimizing Brain Fitness"/></span>
                                                <span class='sticker-wrapper top-left'><span class='sticker sale'>Sale</span></span>
                        <h3 class="product-name">Optimizing Brain Fitness</h3>
                                                                        <span class="professor-name">Richard Restak</span>
                        
                                                                                        <div class="ratings">
                    <div class="rating-box">
                <div class="rating" style="width:77%"></div>
            </div>
            <span itemprop="aggregateRating" itemscope itemtype="http://schema.org/AggregateRating" style="display: none;">
                <meta itemprop="itemReviewed" content="Optimizing Brain Fitness">
                <span itemprop="ratingValue" class="BVRRNumber BVRRRatingNumber">3.9</span>
                <span>out of</span>
                <span itemprop="bestRating">5</span>
                <meta itemprop="reviewCount" content="143">
                                    <div class="ratingbox__summary-callout">
                        67&#37 of reviewers would recommend this series                    </div>
                            </span>
                <div class="reviews-count">(143)</div>
    </div>
                                                                            <div class="price-box sale ">
	<span class="offer">Save up to <span class="price">$160.00</span></span>
	<span class="startingat">Starting at <span class="price">$24.95</span></span>
	<span class="highest"><span class="price">$39.95</span></span>
	<span class="range"><span class="price">$24.95</span>–<span class="price">$39.95</span></span>
</div>                    </a>
                </div>
            </li>
                                    <li class="item drop-shadow tiny-shadow" style="width:160px;">
                <div class="item-inner">
                    <a href="https://www.thegreatcourses.com/courses/essentials-of-tai-chi-and-qi-gong.html?pfm=BestSellers&pos=6" title="Essentials of Tai Chi and Qigong">
                        <span class="product-image"><img src="https://www.thegreatcourses.com/media/catalog/product/cache/1/small_image/160x/040ec09b1e35df139433887a97daa66f/1/9/1908---base_image.1416858188.jpg" alt="Essentials of Tai Chi and Qigong"/></span>
                                                
                        <h3 class="product-name">Essentials of Tai Chi and Qigong</h3>
                                                                        <span class="professor-name">David-Dorian Ross</span>
                        
                                                                                        <div class="ratings">
                    <div class="rating-box">
                <div class="rating" style="width:90%"></div>
            </div>
            <span itemprop="aggregateRating" itemscope itemtype="http://schema.org/AggregateRating" style="display: none;">
                <meta itemprop="itemReviewed" content="Essentials of Tai Chi and Qigong">
                <span itemprop="ratingValue" class="BVRRNumber BVRRRatingNumber">4.5</span>
                <span>out of</span>
                <span itemprop="bestRating">5</span>
                <meta itemprop="reviewCount" content="208">
                                    <div class="ratingbox__summary-callout">
                        86&#37 of reviewers would recommend this series                    </div>
                            </span>
                <div class="reviews-count">(208)</div>
    </div>
                                                                            <div class="price-box  ">
	<span class="offer">Starting at <span class="price">$234.95</span></span>
	<span class="startingat">Starting at <span class="price">$234.95</span></span>
	<span class="highest"><span class="price">$269.95</span></span>
	<span class="range"><span class="price">$234.95</span>–<span class="price">$269.95</span></span>
</div>                    </a>
                </div>
            </li>
                                    <li class="item drop-shadow tiny-shadow" style="width:160px;">
                <div class="item-inner">
                    <a href="https://www.thegreatcourses.com/courses/secrets-of-mental-math.html?pfm=BestSellers&pos=7" title="Secrets of Mental Math">
                        <span class="product-image"><img src="https://www.thegreatcourses.com/media/catalog/product/cache/1/small_image/160x/040ec09b1e35df139433887a97daa66f/1/4/1406---base_image_4.1416858188.jpg" alt="Secrets of Mental Math"/></span>
                                                
                        <h3 class="product-name">Secrets of Mental Math</h3>
                                                                        <span class="professor-name">Arthur T. Benjamin</span>
                        
                                                                                        <div class="ratings">
                    <div class="rating-box">
                <div class="rating" style="width:93%"></div>
            </div>
            <span itemprop="aggregateRating" itemscope itemtype="http://schema.org/AggregateRating" style="display: none;">
                <meta itemprop="itemReviewed" content="Secrets of Mental Math">
                <span itemprop="ratingValue" class="BVRRNumber BVRRRatingNumber">4.7</span>
                <span>out of</span>
                <span itemprop="bestRating">5</span>
                <meta itemprop="reviewCount" content="135">
                                    <div class="ratingbox__summary-callout">
                        92&#37 of reviewers would recommend this series                    </div>
                            </span>
                <div class="reviews-count">(135)</div>
    </div>
                                                                            <div class="price-box  ">
	<span class="offer">Starting at <span class="price">$89.95</span></span>
	<span class="startingat">Starting at <span class="price">$89.95</span></span>
	<span class="highest"><span class="price">$199.95</span></span>
	<span class="range"><span class="price">$89.95</span>–<span class="price">$199.95</span></span>
</div>                    </a>
                </div>
            </li>
                                    <li class="item drop-shadow tiny-shadow" style="width:160px;">
                <div class="item-inner">
                    <a href="https://www.thegreatcourses.com/courses/learning-spanish-how-to-understand-and-speak-a-new-language.html?pfm=BestSellers&pos=8" title="Learning Spanish: How to Understand and Speak a New Language">
                        <span class="product-image"><img src="https://www.thegreatcourses.com/media/catalog/product/cache/1/small_image/160x/040ec09b1e35df139433887a97daa66f/2/8/2810.1449837714.jpg" alt="Learning Spanish: How to Understand and Speak a New Language"/></span>
                                                <span class='sticker-wrapper top-left'><span class='sticker sale'>Sale</span></span>
                        <h3 class="product-name">Learning Spanish: How to Understand and Speak a New Language</h3>
                                                                        <span class="professor-name">Bill Worden</span>
                        
                                                                                        <div class="ratings">
                    <div class="rating-box">
                <div class="rating" style="width:94%"></div>
            </div>
            <span itemprop="aggregateRating" itemscope itemtype="http://schema.org/AggregateRating" style="display: none;">
                <meta itemprop="itemReviewed" content="Learning Spanish: How to Understand and Speak a New Language">
                <span itemprop="ratingValue" class="BVRRNumber BVRRRatingNumber">4.7</span>
                <span>out of</span>
                <span itemprop="bestRating">5</span>
                <meta itemprop="reviewCount" content="182">
                                    <div class="ratingbox__summary-callout">
                        93&#37 of reviewers would recommend this series                    </div>
                            </span>
                <div class="reviews-count">(182)</div>
    </div>
                                                                            <div class="price-box sale ">
	<span class="offer">Save up to <span class="price">$270.00</span></span>
	<span class="startingat">Starting at <span class="price">$84.95</span></span>
	<span class="highest"><span class="price">$114.95</span></span>
	<span class="range"><span class="price">$84.95</span>–<span class="price">$114.95</span></span>
</div>                    </a>
                </div>
            </li>
                                    <li class="item drop-shadow tiny-shadow" style="width:160px;">
                <div class="item-inner">
                    <a href="https://www.thegreatcourses.com/courses/cognitive-behavioral-therapy-techniques-for-retraining-your-brain.html?pfm=BestSellers&pos=9" title="Cognitive Behavioral Therapy: Techniques for Retraining Your Brain">
                        <span class="product-image"><img src="https://www.thegreatcourses.com/media/catalog/product/cache/1/small_image/160x/040ec09b1e35df139433887a97daa66f/9/6/9631---base_image.1435315209.jpg" alt="Cognitive Behavioral Therapy: Techniques for Retraining Your Brain"/></span>
                                                
                        <h3 class="product-name">Cognitive Behavioral Therapy: Techniques for Retraining Your Brain</h3>
                                                                        <span class="professor-name">Jason M. Satterfield</span>
                        
                                                                                        <div class="ratings">
                    <div class="rating-box">
                <div class="rating" style="width:85%"></div>
            </div>
            <span itemprop="aggregateRating" itemscope itemtype="http://schema.org/AggregateRating" style="display: none;">
                <meta itemprop="itemReviewed" content="Cognitive Behavioral Therapy: Techniques for Retraining Your Brain">
                <span itemprop="ratingValue" class="BVRRNumber BVRRRatingNumber">4.3</span>
                <span>out of</span>
                <span itemprop="bestRating">5</span>
                <meta itemprop="reviewCount" content="138">
                                    <div class="ratingbox__summary-callout">
                        78&#37 of reviewers would recommend this series                    </div>
                            </span>
                <div class="reviews-count">(138)</div>
    </div>
                                                                            <div class="price-box  ">
	<span class="offer">Starting at <span class="price">$149.95</span></span>
	<span class="startingat">Starting at <span class="price">$149.95</span></span>
	<span class="highest"><span class="price">$269.95</span></span>
	<span class="range"><span class="price">$149.95</span>–<span class="price">$269.95</span></span>
</div>                    </a>
                </div>
            </li>
                                    <li class="item drop-shadow tiny-shadow" style="width:160px;">
                <div class="item-inner">
                    <a href="https://www.thegreatcourses.com/courses/practicing-mindfulness-an-introduction-to-meditation.html?pfm=BestSellers&pos=10" title="Practicing Mindfulness: An Introduction to Meditation">
                        <span class="product-image"><img src="https://www.thegreatcourses.com/media/catalog/product/cache/1/small_image/160x/040ec09b1e35df139433887a97daa66f/1/9/1933---base_image_4.1416858188.jpg" alt="Practicing Mindfulness: An Introduction to Meditation"/></span>
                                                
                        <h3 class="product-name">Practicing Mindfulness: An Introduction to Meditation</h3>
                                                                        <span class="professor-name">Mark W. Muesse</span>
                        
                                                                                        <div class="ratings">
                    <div class="rating-box">
                <div class="rating" style="width:87%"></div>
            </div>
            <span itemprop="aggregateRating" itemscope itemtype="http://schema.org/AggregateRating" style="display: none;">
                <meta itemprop="itemReviewed" content="Practicing Mindfulness: An Introduction to Meditation">
                <span itemprop="ratingValue" class="BVRRNumber BVRRRatingNumber">4.4</span>
                <span>out of</span>
                <span itemprop="bestRating">5</span>
                <meta itemprop="reviewCount" content="287">
                                    <div class="ratingbox__summary-callout">
                        81&#37 of reviewers would recommend this series                    </div>
                            </span>
                <div class="reviews-count">(287)</div>
    </div>
                                                                            <div class="price-box  ">
	<span class="offer">Starting at <span class="price">$129.95</span></span>
	<span class="startingat">Starting at <span class="price">$129.95</span></span>
	<span class="highest"><span class="price">$254.95</span></span>
	<span class="range"><span class="price">$129.95</span>–<span class="price">$254.95</span></span>
</div>                    </a>
                </div>
            </li>
                                    <li class="item drop-shadow tiny-shadow" style="width:160px;">
                <div class="item-inner">
                    <a href="https://www.thegreatcourses.com/courses/the-everyday-gourmet-the-joy-of-mediterranean-cooking.html?pfm=BestSellers&pos=11" title="The Everyday Gourmet: The Joy of Mediterranean Cooking">
                        <span class="product-image"><img src="https://www.thegreatcourses.com/media/catalog/product/cache/1/small_image/160x/040ec09b1e35df139433887a97daa66f/9/2/9284---base_image.1416858188.jpg" alt="The Everyday Gourmet: The Joy of Mediterranean Cooking"/></span>
                                                
                        <h3 class="product-name">The Everyday Gourmet: The Joy of Mediterranean Cooking</h3>
                                                                        <span class="professor-name">Bill Briwa</span>
                        
                                                                                        <div class="ratings">
                    <div class="rating-box">
                <div class="rating" style="width:93%"></div>
            </div>
            <span itemprop="aggregateRating" itemscope itemtype="http://schema.org/AggregateRating" style="display: none;">
                <meta itemprop="itemReviewed" content="The Everyday Gourmet: The Joy of Mediterranean Cooking">
                <span itemprop="ratingValue" class="BVRRNumber BVRRRatingNumber">4.7</span>
                <span>out of</span>
                <span itemprop="bestRating">5</span>
                <meta itemprop="reviewCount" content="81">
                                    <div class="ratingbox__summary-callout">
                        90&#37 of reviewers would recommend this series                    </div>
                            </span>
                <div class="reviews-count">(81)</div>
    </div>
                                                                            <div class="price-box  ">
	<span class="offer">Starting at <span class="price">$199.95</span></span>
	<span class="startingat">Starting at <span class="price">$199.95</span></span>
	<span class="highest"><span class="price">$219.95</span></span>
	<span class="range"><span class="price">$199.95</span>–<span class="price">$219.95</span></span>
</div>                    </a>
                </div>
            </li>
                                    <li class="item drop-shadow tiny-shadow" style="width:160px;">
                <div class="item-inner">
                    <a href="https://www.thegreatcourses.com/courses/our-night-sky.html?pfm=BestSellers&pos=12" title="Our Night Sky">
                        <span class="product-image"><img src="https://www.thegreatcourses.com/media/catalog/product/cache/1/small_image/160x/040ec09b1e35df139433887a97daa66f/1/8/1846---base_image_4.1416858188.jpg" alt="Our Night Sky"/></span>
                                                
                        <h3 class="product-name">Our Night Sky</h3>
                                                                        <span class="professor-name">Edward M. Murphy</span>
                        
                                                                                        <div class="ratings">
                    <div class="rating-box">
                <div class="rating" style="width:89%"></div>
            </div>
            <span itemprop="aggregateRating" itemscope itemtype="http://schema.org/AggregateRating" style="display: none;">
                <meta itemprop="itemReviewed" content="Our Night Sky">
                <span itemprop="ratingValue" class="BVRRNumber BVRRRatingNumber">4.5</span>
                <span>out of</span>
                <span itemprop="bestRating">5</span>
                <meta itemprop="reviewCount" content="147">
                                    <div class="ratingbox__summary-callout">
                        85&#37 of reviewers would recommend this series                    </div>
                            </span>
                <div class="reviews-count">(147)</div>
    </div>
                                                                            <div class="price-box  ">
	<span class="offer">Starting at <span class="price">$169.95</span></span>
	<span class="startingat">Starting at <span class="price">$169.95</span></span>
	<span class="highest"><span class="price">$199.95</span></span>
	<span class="range"><span class="price">$169.95</span>–<span class="price">$199.95</span></span>
</div>                    </a>
                </div>
            </li>
                                    <li class="item drop-shadow tiny-shadow" style="width:160px;">
                <div class="item-inner">
                    <a href="https://www.thegreatcourses.com/courses/understanding-investments.html?pfm=BestSellers&pos=13" title="Understanding Investments">
                        <span class="product-image"><img src="https://www.thegreatcourses.com/media/catalog/product/cache/1/small_image/160x/040ec09b1e35df139433887a97daa66f/5/7/5724---base_image_4.1416858187.jpg" alt="Understanding Investments"/></span>
                                                
                        <h3 class="product-name">Understanding Investments</h3>
                                                                        <span class="professor-name">Connel Fullenkamp</span>
                        
                                                                                        <div class="ratings">
                    <div class="rating-box">
                <div class="rating" style="width:89%"></div>
            </div>
            <span itemprop="aggregateRating" itemscope itemtype="http://schema.org/AggregateRating" style="display: none;">
                <meta itemprop="itemReviewed" content="Understanding Investments">
                <span itemprop="ratingValue" class="BVRRNumber BVRRRatingNumber">4.5</span>
                <span>out of</span>
                <span itemprop="bestRating">5</span>
                <meta itemprop="reviewCount" content="130">
                                    <div class="ratingbox__summary-callout">
                        90&#37 of reviewers would recommend this series                    </div>
                            </span>
                <div class="reviews-count">(130)</div>
    </div>
                                                                            <div class="price-box  ">
	<span class="offer">Starting at <span class="price">$129.95</span></span>
	<span class="startingat">Starting at <span class="price">$129.95</span></span>
	<span class="highest"><span class="price">$254.95</span></span>
	<span class="range"><span class="price">$129.95</span>–<span class="price">$254.95</span></span>
</div>                    </a>
                </div>
            </li>
                                    <li class="item drop-shadow tiny-shadow" style="width:160px;">
                <div class="item-inner">
                    <a href="https://www.thegreatcourses.com/courses/wonders-of-the-national-parks-a-geology-of-north-america.html?pfm=BestSellers&pos=14" title="Wonders of the National Parks: A Geology of North America">
                        <span class="product-image"><img src="https://www.thegreatcourses.com/media/catalog/product/cache/1/small_image/160x/040ec09b1e35df139433887a97daa66f/1/7/1707_1.1445604910.jpg" alt="Wonders of the National Parks: A Geology of North America"/></span>
                                                
                        <h3 class="product-name">Wonders of the National Parks: A Geology of North America</h3>
                                                                        <span class="professor-name">Ford Cochran</span>
                        
                                                                                        <div class="ratings">
                    <div class="rating-box">
                <div class="rating" style="width:82%"></div>
            </div>
            <span itemprop="aggregateRating" itemscope itemtype="http://schema.org/AggregateRating" style="display: none;">
                <meta itemprop="itemReviewed" content="Wonders of the National Parks: A Geology of North America">
                <span itemprop="ratingValue" class="BVRRNumber BVRRRatingNumber">4.1</span>
                <span>out of</span>
                <span itemprop="bestRating">5</span>
                <meta itemprop="reviewCount" content="148">
                                    <div class="ratingbox__summary-callout">
                        75&#37 of reviewers would recommend this series                    </div>
                            </span>
                <div class="reviews-count">(148)</div>
    </div>
                                                                            <div class="price-box  ">
	<span class="offer">Starting at <span class="price">$334.95</span></span>
	<span class="startingat">Starting at <span class="price">$334.95</span></span>
	<span class="highest"><span class="price">$384.95</span></span>
	<span class="range"><span class="price">$334.95</span>–<span class="price">$384.95</span></span>
</div>                    </a>
                </div>
            </li>
                                    <li class="item drop-shadow tiny-shadow" style="width:160px;">
                <div class="item-inner">
                    <a href="https://www.thegreatcourses.com/courses/scientific-secrets-for-a-powerful-memory.html?pfm=BestSellers&pos=15" title="Scientific Secrets for a Powerful Memory">
                        <span class="product-image"><img src="https://www.thegreatcourses.com/media/catalog/product/cache/1/small_image/160x/040ec09b1e35df139433887a97daa66f/1/9/1965---base_image_4.1416858260.jpg" alt="Scientific Secrets for a Powerful Memory"/></span>
                                                
                        <h3 class="product-name">Scientific Secrets for a Powerful Memory</h3>
                                                                        <span class="professor-name">Peter M. Vishton</span>
                        
                                                                                        <div class="ratings">
                    <div class="rating-box">
                <div class="rating" style="width:86%"></div>
            </div>
            <span itemprop="aggregateRating" itemscope itemtype="http://schema.org/AggregateRating" style="display: none;">
                <meta itemprop="itemReviewed" content="Scientific Secrets for a Powerful Memory">
                <span itemprop="ratingValue" class="BVRRNumber BVRRRatingNumber">4.3</span>
                <span>out of</span>
                <span itemprop="bestRating">5</span>
                <meta itemprop="reviewCount" content="75">
                                    <div class="ratingbox__summary-callout">
                        84&#37 of reviewers would recommend this series                    </div>
                            </span>
                <div class="reviews-count">(75)</div>
    </div>
                                                                            <div class="price-box  ">
	<span class="offer">Starting at <span class="price">$69.95</span></span>
	<span class="startingat">Starting at <span class="price">$69.95</span></span>
	<span class="highest"><span class="price">$99.95</span></span>
	<span class="range"><span class="price">$69.95</span>–<span class="price">$99.95</span></span>
</div>                    </a>
                </div>
            </li>
                                    <li class="item drop-shadow tiny-shadow" style="width:160px;">
                <div class="item-inner">
                    <a href="https://www.thegreatcourses.com/courses/writing-great-fiction-storytelling-tips-and-techniques.html?pfm=BestSellers&pos=16" title="Writing Great Fiction: Storytelling Tips and Techniques">
                        <span class="product-image"><img src="https://www.thegreatcourses.com/media/catalog/product/cache/1/small_image/160x/040ec09b1e35df139433887a97daa66f/2/5/2541---base_image.1416858188.jpg" alt="Writing Great Fiction: Storytelling Tips and Techniques"/></span>
                                                <span class='sticker-wrapper top-left'><span class='sticker sale'>Sale</span></span>
                        <h3 class="product-name">Writing Great Fiction: Storytelling Tips and Techniques</h3>
                                                                        <span class="professor-name">James Hynes</span>
                        
                                                                                        <div class="ratings">
                    <div class="rating-box">
                <div class="rating" style="width:94%"></div>
            </div>
            <span itemprop="aggregateRating" itemscope itemtype="http://schema.org/AggregateRating" style="display: none;">
                <meta itemprop="itemReviewed" content="Writing Great Fiction: Storytelling Tips and Techniques">
                <span itemprop="ratingValue" class="BVRRNumber BVRRRatingNumber">4.7</span>
                <span>out of</span>
                <span itemprop="bestRating">5</span>
                <meta itemprop="reviewCount" content="186">
                                    <div class="ratingbox__summary-callout">
                        90&#37 of reviewers would recommend this series                    </div>
                            </span>
                <div class="reviews-count">(186)</div>
    </div>
                                                                            <div class="price-box sale ">
	<span class="offer">Save up to <span class="price">$190.00</span></span>
	<span class="startingat">Starting at <span class="price">$34.95</span></span>
	<span class="highest"><span class="price">$79.95</span></span>
	<span class="range"><span class="price">$34.95</span>–<span class="price">$79.95</span></span>
</div>                    </a>
                </div>
            </li>
                                    <li class="item drop-shadow tiny-shadow" style="width:160px;">
                <div class="item-inner">
                    <a href="https://www.thegreatcourses.com/courses/new-testament.html?pfm=BestSellers&pos=17" title="New Testament">
                        <span class="product-image"><img src="https://www.thegreatcourses.com/media/catalog/product/cache/1/small_image/160x/040ec09b1e35df139433887a97daa66f/6/5/656---base_image_4.1416858184.jpg" alt="New Testament"/></span>
                                                <span class='sticker-wrapper top-left'><span class='sticker sale'>Sale</span></span>
                        <h3 class="product-name">New Testament</h3>
                                                                        <span class="professor-name">Bart D. Ehrman</span>
                        
                                                                                        <div class="ratings">
                    <div class="rating-box">
                <div class="rating" style="width:77%"></div>
            </div>
            <span itemprop="aggregateRating" itemscope itemtype="http://schema.org/AggregateRating" style="display: none;">
                <meta itemprop="itemReviewed" content="New Testament">
                <span itemprop="ratingValue" class="BVRRNumber BVRRRatingNumber">3.9</span>
                <span>out of</span>
                <span itemprop="bestRating">5</span>
                <meta itemprop="reviewCount" content="229">
                                    <div class="ratingbox__summary-callout">
                        65&#37 of reviewers would recommend this series                    </div>
                            </span>
                <div class="reviews-count">(229)</div>
    </div>
                                                                            <div class="price-box sale ">
	<span class="offer">Save up to <span class="price">$185.00</span></span>
	<span class="startingat">Starting at <span class="price">$29.95</span></span>
	<span class="highest"><span class="price">$69.95</span></span>
	<span class="range"><span class="price">$29.95</span>–<span class="price">$69.95</span></span>
</div>                    </a>
                </div>
            </li>
                                    <li class="item drop-shadow tiny-shadow" style="width:160px;">
                <div class="item-inner">
                    <a href="https://www.thegreatcourses.com/courses/how-to-grow-anything-food-gardening-for-everyone.html?pfm=BestSellers&pos=18" title="How to Grow Anything: Food Gardening for Everyone">
                        <span class="product-image"><img src="https://www.thegreatcourses.com/media/catalog/product/cache/1/small_image/160x/040ec09b1e35df139433887a97daa66f/9/7/9721---base_image.1423223411.jpg" alt="How to Grow Anything: Food Gardening for Everyone"/></span>
                                                
                        <h3 class="product-name">How to Grow Anything: Food Gardening for Everyone</h3>
                                                                        <span class="professor-name">Melinda Myers</span>
                        
                                                                                        <div class="ratings">
                    <div class="rating-box">
                <div class="rating" style="width:90%"></div>
            </div>
            <span itemprop="aggregateRating" itemscope itemtype="http://schema.org/AggregateRating" style="display: none;">
                <meta itemprop="itemReviewed" content="How to Grow Anything: Food Gardening for Everyone">
                <span itemprop="ratingValue" class="BVRRNumber BVRRRatingNumber">4.5</span>
                <span>out of</span>
                <span itemprop="bestRating">5</span>
                <meta itemprop="reviewCount" content="27">
                                    <div class="ratingbox__summary-callout">
                        88&#37 of reviewers would recommend this series                    </div>
                            </span>
                <div class="reviews-count">(27)</div>
    </div>
                                                                            <div class="price-box  ">
	<span class="offer">Starting at <span class="price">$169.95</span></span>
	<span class="startingat">Starting at <span class="price">$169.95</span></span>
	<span class="highest"><span class="price">$199.95</span></span>
	<span class="range"><span class="price">$169.95</span>–<span class="price">$199.95</span></span>
</div>                    </a>
                </div>
            </li>
                                    <li class="item drop-shadow tiny-shadow" style="width:160px;">
                <div class="item-inner">
                    <a href="https://www.thegreatcourses.com/courses/yoga-for-a-healthy-mind-and-body.html?pfm=BestSellers&pos=19" title="Yoga for a Healthy Mind and Body">
                        <span class="product-image"><img src="https://www.thegreatcourses.com/media/catalog/product/cache/1/small_image/160x/040ec09b1e35df139433887a97daa66f/9/2/9263---base_image.1416858208.jpg" alt="Yoga for a Healthy Mind and Body"/></span>
                                                <span class='sticker-wrapper top-left'><span class='sticker sale'>Sale</span></span>
                        <h3 class="product-name">Yoga for a Healthy Mind and Body</h3>
                                                                        <span class="professor-name">Heidi Sormaz</span>
                        
                                                                                        <div class="ratings">
                    <div class="rating-box">
                <div class="rating" style="width:92%"></div>
            </div>
            <span itemprop="aggregateRating" itemscope itemtype="http://schema.org/AggregateRating" style="display: none;">
                <meta itemprop="itemReviewed" content="Yoga for a Healthy Mind and Body">
                <span itemprop="ratingValue" class="BVRRNumber BVRRRatingNumber">4.6</span>
                <span>out of</span>
                <span itemprop="bestRating">5</span>
                <meta itemprop="reviewCount" content="92">
                                    <div class="ratingbox__summary-callout">
                        92&#37 of reviewers would recommend this series                    </div>
                            </span>
                <div class="reviews-count">(92)</div>
    </div>
                                                                            <div class="price-box sale ">
	<span class="offer">Save up to <span class="price">$155.00</span></span>
	<span class="startingat">Starting at <span class="price">$29.95</span></span>
	<span class="highest"><span class="price">$44.95</span></span>
	<span class="range"><span class="price">$29.95</span>–<span class="price">$44.95</span></span>
</div>                    </a>
                </div>
            </li>
                                    <li class="item drop-shadow tiny-shadow" style="width:160px;">
                <div class="item-inner">
                    <a href="https://www.thegreatcourses.com/courses/how-to-stay-fit-as-you-age.html?pfm=BestSellers&pos=20" title="How to Stay Fit as You Age">
                        <span class="product-image"><img src="https://www.thegreatcourses.com/media/catalog/product/cache/1/small_image/160x/040ec09b1e35df139433887a97daa66f/1/9/1997---base_image_4.1416858205.jpg" alt="How to Stay Fit as You Age"/></span>
                                                
                        <h3 class="product-name">How to Stay Fit as You Age</h3>
                                                                        <span class="professor-name">Kimberlee Bethany Bonura</span>
                        
                                                                                        <div class="ratings">
                    <div class="rating-box">
                <div class="rating" style="width:86%"></div>
            </div>
            <span itemprop="aggregateRating" itemscope itemtype="http://schema.org/AggregateRating" style="display: none;">
                <meta itemprop="itemReviewed" content="How to Stay Fit as You Age">
                <span itemprop="ratingValue" class="BVRRNumber BVRRRatingNumber">4.3</span>
                <span>out of</span>
                <span itemprop="bestRating">5</span>
                <meta itemprop="reviewCount" content="65">
                                    <div class="ratingbox__summary-callout">
                        81&#37 of reviewers would recommend this series                    </div>
                            </span>
                <div class="reviews-count">(65)</div>
    </div>
                                                                            <div class="price-box  ">
	<span class="offer">Starting at <span class="price">$99.95</span></span>
	<span class="startingat">Starting at <span class="price">$99.95</span></span>
	<span class="highest"><span class="price">$219.95</span></span>
	<span class="range"><span class="price">$99.95</span>–<span class="price">$219.95</span></span>
</div>                    </a>
                </div>
            </li>
                                    <li class="item drop-shadow tiny-shadow" style="width:160px;">
                <div class="item-inner">
                    <a href="https://www.thegreatcourses.com/courses/building-great-sentences-exploring-the-writer-s-craft.html?pfm=BestSellers&pos=21" title="Building Great Sentences: Exploring the Writer's Craft">
                        <span class="product-image"><img src="https://www.thegreatcourses.com/media/catalog/product/cache/1/small_image/160x/040ec09b1e35df139433887a97daa66f/2/3/2368---base_image_4.1416858184.jpg" alt="Building Great Sentences: Exploring the Writer's Craft"/></span>
                                                
                        <h3 class="product-name">Building Great Sentences: Exploring the Writer's Craft</h3>
                                                                        <span class="professor-name">Brooks Landon</span>
                        
                                                                                        <div class="ratings">
                    <div class="rating-box">
                <div class="rating" style="width:76%"></div>
            </div>
            <span itemprop="aggregateRating" itemscope itemtype="http://schema.org/AggregateRating" style="display: none;">
                <meta itemprop="itemReviewed" content="Building Great Sentences: Exploring the Writer's Craft">
                <span itemprop="ratingValue" class="BVRRNumber BVRRRatingNumber">3.8</span>
                <span>out of</span>
                <span itemprop="bestRating">5</span>
                <meta itemprop="reviewCount" content="278">
                                    <div class="ratingbox__summary-callout">
                        67&#37 of reviewers would recommend this series                    </div>
                            </span>
                <div class="reviews-count">(278)</div>
    </div>
                                                                            <div class="price-box  ">
	<span class="offer">Starting at <span class="price">$129.95</span></span>
	<span class="startingat">Starting at <span class="price">$129.95</span></span>
	<span class="highest"><span class="price">$254.95</span></span>
	<span class="range"><span class="price">$129.95</span>–<span class="price">$254.95</span></span>
</div>                    </a>
                </div>
            </li>
                                    <li class="item drop-shadow tiny-shadow" style="width:160px;">
                <div class="item-inner">
                    <a href="https://www.thegreatcourses.com/courses/joy-of-mathematics.html?pfm=BestSellers&pos=22" title="Joy of Mathematics">
                        <span class="product-image"><img src="https://www.thegreatcourses.com/media/catalog/product/cache/1/small_image/160x/040ec09b1e35df139433887a97daa66f/1/4/1411---base_image_4.1416858226.jpg" alt="Joy of Mathematics"/></span>
                                                
                        <h3 class="product-name">Joy of Mathematics</h3>
                                                                        <span class="professor-name">Arthur T. Benjamin</span>
                        
                                                                                        <div class="ratings">
                    <div class="rating-box">
                <div class="rating" style="width:88%"></div>
            </div>
            <span itemprop="aggregateRating" itemscope itemtype="http://schema.org/AggregateRating" style="display: none;">
                <meta itemprop="itemReviewed" content="Joy of Mathematics">
                <span itemprop="ratingValue" class="BVRRNumber BVRRRatingNumber">4.4</span>
                <span>out of</span>
                <span itemprop="bestRating">5</span>
                <meta itemprop="reviewCount" content="159">
                                    <div class="ratingbox__summary-callout">
                        80&#37 of reviewers would recommend this series                    </div>
                            </span>
                <div class="reviews-count">(159)</div>
    </div>
                                                                            <div class="price-box  ">
	<span class="offer">Starting at <span class="price">$214.95</span></span>
	<span class="startingat">Starting at <span class="price">$214.95</span></span>
	<span class="highest"><span class="price">$254.95</span></span>
	<span class="range"><span class="price">$214.95</span>–<span class="price">$254.95</span></span>
</div>                    </a>
                </div>
            </li>
                                    <li class="item drop-shadow tiny-shadow" style="width:160px;">
                <div class="item-inner">
                    <a href="https://www.thegreatcourses.com/courses/old-testament.html?pfm=BestSellers&pos=23" title="Old Testament">
                        <span class="product-image"><img src="https://www.thegreatcourses.com/media/catalog/product/cache/1/small_image/160x/040ec09b1e35df139433887a97daa66f/6/5/653---base_image_5.1416858255.jpg" alt="Old Testament"/></span>
                                                <span class='sticker-wrapper top-left'><span class='sticker sale'>Sale</span></span>
                        <h3 class="product-name">Old Testament</h3>
                                                                        <span class="professor-name">Amy-Jill Levine</span>
                        
                                                                                        <div class="ratings">
                    <div class="rating-box">
                <div class="rating" style="width:74%"></div>
            </div>
            <span itemprop="aggregateRating" itemscope itemtype="http://schema.org/AggregateRating" style="display: none;">
                <meta itemprop="itemReviewed" content="Old Testament">
                <span itemprop="ratingValue" class="BVRRNumber BVRRRatingNumber">3.7</span>
                <span>out of</span>
                <span itemprop="bestRating">5</span>
                <meta itemprop="reviewCount" content="213">
                                    <div class="ratingbox__summary-callout">
                        62&#37 of reviewers would recommend this series                    </div>
                            </span>
                <div class="reviews-count">(213)</div>
    </div>
                                                                            <div class="price-box sale ">
	<span class="offer">Save up to <span class="price">$185.00</span></span>
	<span class="startingat">Starting at <span class="price">$29.95</span></span>
	<span class="highest"><span class="price">$69.95</span></span>
	<span class="range"><span class="price">$29.95</span>–<span class="price">$69.95</span></span>
</div>                    </a>
                </div>
            </li>
                                    <li class="item drop-shadow tiny-shadow" style="width:160px;">
                <div class="item-inner">
                    <a href="https://www.thegreatcourses.com/courses/learning-to-play-guitar-chords-scales-and-solos.html?pfm=BestSellers&pos=24" title="7776">
                        <span class="product-image"><img src="https://www.thegreatcourses.com/media/catalog/product/cache/1/small_image/160x/040ec09b1e35df139433887a97daa66f/7/7/7776---base_image.1490903374.jpg" alt="7776"/></span>
                                                
                        <h3 class="product-name">Learning to Play Guitar: Chords, Scales, and Solos</h3>
                                                                        <span class="professor-name">Colin McAllister</span>
                        
                                                                                        <div class="ratings">
                    <div class="rating-box">
                <div class="rating" style="width:84%"></div>
            </div>
            <span itemprop="aggregateRating" itemscope itemtype="http://schema.org/AggregateRating" style="display: none;">
                <meta itemprop="itemReviewed" content="Learning to Play Guitar: Chords, Scales, and Solos">
                <span itemprop="ratingValue" class="BVRRNumber BVRRRatingNumber">4.2</span>
                <span>out of</span>
                <span itemprop="bestRating">5</span>
                <meta itemprop="reviewCount" content="145">
                                    <div class="ratingbox__summary-callout">
                        77&#37 of reviewers would recommend this series                    </div>
                            </span>
                <div class="reviews-count">(145)</div>
    </div>
                                                                            <div class="price-box  ">
	<span class="offer">Starting at <span class="price">$234.95</span></span>
	<span class="startingat">Starting at <span class="price">$234.95</span></span>
	<span class="highest"><span class="price">$269.95</span></span>
	<span class="range"><span class="price">$234.95</span>–<span class="price">$269.95</span></span>
</div>                    </a>
                </div>
            </li>
                                    <li class="item drop-shadow tiny-shadow" style="width:160px;">
                <div class="item-inner">
                    <a href="https://www.thegreatcourses.com/courses/how-to-program-computer-science-concepts-and-python-exercises.html?pfm=BestSellers&pos=25" title="How to Program: Computer Science Concepts and Python Exercises">
                        <span class="product-image"><img src="https://www.thegreatcourses.com/media/catalog/product/cache/1/small_image/160x/040ec09b1e35df139433887a97daa66f/9/1/9151---base_image.1461894197.jpg" alt="How to Program: Computer Science Concepts and Python Exercises"/></span>
                                                
                        <h3 class="product-name">How to Program: Computer Science Concepts and Python Exercises</h3>
                                                                        <span class="professor-name">John Keyser</span>
                        
                                                                                        <div class="ratings">
                    <div class="rating-box">
                <div class="rating" style="width:77%"></div>
            </div>
            <span itemprop="aggregateRating" itemscope itemtype="http://schema.org/AggregateRating" style="display: none;">
                <meta itemprop="itemReviewed" content="How to Program: Computer Science Concepts and Python Exercises">
                <span itemprop="ratingValue" class="BVRRNumber BVRRRatingNumber">3.9</span>
                <span>out of</span>
                <span itemprop="bestRating">5</span>
                <meta itemprop="reviewCount" content="95">
                                    <div class="ratingbox__summary-callout">
                        71&#37 of reviewers would recommend this series                    </div>
                            </span>
                <div class="reviews-count">(95)</div>
    </div>
                                                                            <div class="price-box  ">
	<span class="offer">Starting at <span class="price">$234.95</span></span>
	<span class="startingat">Starting at <span class="price">$234.95</span></span>
	<span class="highest"><span class="price">$269.95</span></span>
	<span class="range"><span class="price">$234.95</span>–<span class="price">$269.95</span></span>
</div>                    </a>
                </div>
            </li>
                                    <li class="item drop-shadow tiny-shadow" style="width:160px;">
                <div class="item-inner">
                    <a href="https://www.thegreatcourses.com/courses/nutrition-made-clear.html?pfm=BestSellers&pos=26" title="Nutrition Made Clear">
                        <span class="product-image"><img src="https://www.thegreatcourses.com/media/catalog/product/cache/1/small_image/160x/040ec09b1e35df139433887a97daa66f/1/9/1950---base_image_4.1416858183.jpg" alt="Nutrition Made Clear"/></span>
                                                
                        <h3 class="product-name">Nutrition Made Clear</h3>
                                                                        <span class="professor-name">Roberta H. Anding</span>
                        
                                                                                        <div class="ratings">
                    <div class="rating-box">
                <div class="rating" style="width:87%"></div>
            </div>
            <span itemprop="aggregateRating" itemscope itemtype="http://schema.org/AggregateRating" style="display: none;">
                <meta itemprop="itemReviewed" content="Nutrition Made Clear">
                <span itemprop="ratingValue" class="BVRRNumber BVRRRatingNumber">4.4</span>
                <span>out of</span>
                <span itemprop="bestRating">5</span>
                <meta itemprop="reviewCount" content="207">
                                    <div class="ratingbox__summary-callout">
                        82&#37 of reviewers would recommend this series                    </div>
                            </span>
                <div class="reviews-count">(207)</div>
    </div>
                                                                            <div class="price-box  ">
	<span class="offer">Starting at <span class="price">$199.95</span></span>
	<span class="startingat">Starting at <span class="price">$199.95</span></span>
	<span class="highest"><span class="price">$374.95</span></span>
	<span class="range"><span class="price">$199.95</span>–<span class="price">$374.95</span></span>
</div>                    </a>
                </div>
            </li>
                                    <li class="item drop-shadow tiny-shadow" style="width:160px;">
                <div class="item-inner">
                    <a href="https://www.thegreatcourses.com/courses/discovering-your-roots-an-introduction-to-genealogy.html?pfm=BestSellers&pos=27" title="Discovering Your Roots: An Introduction to Genealogy">
                        <span class="product-image"><img src="https://www.thegreatcourses.com/media/catalog/product/cache/1/small_image/160x/040ec09b1e35df139433887a97daa66f/9/3/9394---base_image_1.1416858330.jpg" alt="Discovering Your Roots: An Introduction to Genealogy"/></span>
                                                
                        <h3 class="product-name">Discovering Your Roots: An Introduction to Genealogy</h3>
                                                                        <span class="professor-name">John Phillip Colletta</span>
                        
                                                                                        <div class="ratings">
                    <div class="rating-box">
                <div class="rating" style="width:96%"></div>
            </div>
            <span itemprop="aggregateRating" itemscope itemtype="http://schema.org/AggregateRating" style="display: none;">
                <meta itemprop="itemReviewed" content="Discovering Your Roots: An Introduction to Genealogy">
                <span itemprop="ratingValue" class="BVRRNumber BVRRRatingNumber">4.8</span>
                <span>out of</span>
                <span itemprop="bestRating">5</span>
                <meta itemprop="reviewCount" content="75">
                                    <div class="ratingbox__summary-callout">
                        97&#37 of reviewers would recommend this series                    </div>
                            </span>
                <div class="reviews-count">(75)</div>
    </div>
                                                                            <div class="price-box  ">
	<span class="offer">Starting at <span class="price">$94.95</span></span>
	<span class="startingat">Starting at <span class="price">$94.95</span></span>
	<span class="highest"><span class="price">$199.95</span></span>
	<span class="range"><span class="price">$94.95</span>–<span class="price">$199.95</span></span>
</div>                    </a>
                </div>
            </li>
                                    <li class="item drop-shadow tiny-shadow" style="width:160px;">
                <div class="item-inner">
                    <a href="https://www.thegreatcourses.com/courses/the-science-of-natural-healing.html?pfm=BestSellers&pos=28" title="The Science of Natural Healing">
                        <span class="product-image"><img src="https://www.thegreatcourses.com/media/catalog/product/cache/1/small_image/160x/040ec09b1e35df139433887a97daa66f/1/9/1986---base_image_4.1416858188.jpg" alt="The Science of Natural Healing"/></span>
                                                
                        <h3 class="product-name">The Science of Natural Healing</h3>
                                                                        <span class="professor-name">Mimi Guarneri</span>
                        
                                                                                        <div class="ratings">
                    <div class="rating-box">
                <div class="rating" style="width:87%"></div>
            </div>
            <span itemprop="aggregateRating" itemscope itemtype="http://schema.org/AggregateRating" style="display: none;">
                <meta itemprop="itemReviewed" content="The Science of Natural Healing">
                <span itemprop="ratingValue" class="BVRRNumber BVRRRatingNumber">4.4</span>
                <span>out of</span>
                <span itemprop="bestRating">5</span>
                <meta itemprop="reviewCount" content="167">
                                    <div class="ratingbox__summary-callout">
                        82&#37 of reviewers would recommend this series                    </div>
                            </span>
                <div class="reviews-count">(167)</div>
    </div>
                                                                            <div class="price-box  ">
	<span class="offer">Starting at <span class="price">$129.95</span></span>
	<span class="startingat">Starting at <span class="price">$129.95</span></span>
	<span class="highest"><span class="price">$254.95</span></span>
	<span class="range"><span class="price">$129.95</span>–<span class="price">$254.95</span></span>
</div>                    </a>
                </div>
            </li>
                                    <li class="item drop-shadow tiny-shadow" style="width:160px;">
                <div class="item-inner">
                    <a href="https://www.thegreatcourses.com/courses/foundations-of-western-civilization.html?pfm=BestSellers&pos=29" title="Foundations of Western Civilization">
                        <span class="product-image"><img src="https://www.thegreatcourses.com/media/catalog/product/cache/1/small_image/160x/040ec09b1e35df139433887a97daa66f/3/7/370---base_image_4.1416859108.jpg" alt="Foundations of Western Civilization"/></span>
                                                
                        <h3 class="product-name">Foundations of Western Civilization</h3>
                                                                        <span class="professor-name">Thomas F. X. Noble</span>
                        
                                                                                        <div class="ratings">
                    <div class="rating-box">
                <div class="rating" style="width:88%"></div>
            </div>
            <span itemprop="aggregateRating" itemscope itemtype="http://schema.org/AggregateRating" style="display: none;">
                <meta itemprop="itemReviewed" content="Foundations of Western Civilization">
                <span itemprop="ratingValue" class="BVRRNumber BVRRRatingNumber">4.4</span>
                <span>out of</span>
                <span itemprop="bestRating">5</span>
                <meta itemprop="reviewCount" content="179">
                                    <div class="ratingbox__summary-callout">
                        77&#37 of reviewers would recommend this series                    </div>
                            </span>
                <div class="reviews-count">(179)</div>
    </div>
                                                                            <div class="price-box  ">
	<span class="offer">Starting at <span class="price">$249.95</span></span>
	<span class="startingat">Starting at <span class="price">$249.95</span></span>
	<span class="highest"><span class="price">$519.95</span></span>
	<span class="range"><span class="price">$249.95</span>–<span class="price">$519.95</span></span>
</div>                    </a>
                </div>
            </li>
                                    <li class="item drop-shadow tiny-shadow" style="width:160px;">
                <div class="item-inner">
                    <a href="https://www.thegreatcourses.com/courses/experiencing-hubble-understanding-the-greatest-images-of-the-universe.html?pfm=BestSellers&pos=30" title="Experiencing Hubble: Understanding the Greatest Images of the Universe">
                        <span class="product-image"><img src="https://www.thegreatcourses.com/media/catalog/product/cache/1/small_image/160x/040ec09b1e35df139433887a97daa66f/1/8/1884---base_image_4.1416858188.jpg" alt="Experiencing Hubble: Understanding the Greatest Images of the Universe"/></span>
                                                
                        <h3 class="product-name">Experiencing Hubble: Understanding the Greatest Images of the...</h3>
                                                                        <span class="professor-name">David M. Meyer</span>
                        
                                                                                        <div class="ratings">
                    <div class="rating-box">
                <div class="rating" style="width:96%"></div>
            </div>
            <span itemprop="aggregateRating" itemscope itemtype="http://schema.org/AggregateRating" style="display: none;">
                <meta itemprop="itemReviewed" content="Experiencing Hubble: Understanding the Greatest Images of the Universe">
                <span itemprop="ratingValue" class="BVRRNumber BVRRRatingNumber">4.8</span>
                <span>out of</span>
                <span itemprop="bestRating">5</span>
                <meta itemprop="reviewCount" content="195">
                                    <div class="ratingbox__summary-callout">
                        95&#37 of reviewers would recommend this series                    </div>
                            </span>
                <div class="reviews-count">(195)</div>
    </div>
                                                                            <div class="price-box  ">
	<span class="offer">Starting at <span class="price">$169.95</span></span>
	<span class="startingat">Starting at <span class="price">$169.95</span></span>
	<span class="highest"><span class="price">$199.95</span></span>
	<span class="range"><span class="price">$169.95</span>–<span class="price">$199.95</span></span>
</div>                    </a>
                </div>
            </li>
                    </ul>
        <!-- end: slides -->
    </div>
    <!-- end: itemslider -->
</div> <!-- end: new-itemslider-wrapper -->
<script type="text/javascript">
    //<![CDATA[
    jQuery(function ($) {
        var widthForSliderImage = 180;
        if($(window).width() < 768) {
            widthForSliderImage = 170;
        }
        $('.bestseller-itemslider-wrapper .itemslider').flexslider({
            namespace:"",
            animation:"slide",
            animationLoop: false,
            controlNav: false,
            itemWidth: widthForSliderImage,
            slideshow: false,
            maxItems: 5,
            minItems: 1
        })
    });
    //]]>
</script>
<!--/{BESTSELLERS_WIDGET_5a16484c96bceef3bc8e924064637f67}--><!--{NEW_PRODUCTS_WIDGET_d454010cb54f672f658d05ef1efdf73c}--><h3 class="section-title padding-right">New Releases</h3>
<div class="itemslider-wrapper new-itemslider-wrapper">

    <div class="itemslider itemslider-horizontal">
        <ul class="slides products-grid">
                                    <li class="item drop-shadow tiny-shadow" style="...">
                <div class="item-inner">
                    <a href="https://www.thegreatcourses.com/courses/the-age-of-benjamin-franklin.html?pfm=NewReleases&pos=1" title="The Age of Benjamin Franklin">
                        <span class="product-image"><img src="https://www.thegreatcourses.com/media/catalog/product/cache/1/small_image/160x/040ec09b1e35df139433887a97daa66f/8/5/8517---base_image.1519836372.jpg" alt="The Age of Benjamin Franklin"/></span>
                                                <span class='sticker-wrapper top-left'><span class='sticker sale'>Sale</span></span>
                        <h3 class="product-name">The Age of Benjamin Franklin</h3>
                                                                        <span class="professor-name">Robert J. Allison</span>
                        
                                                                                        <div class="ratings">
                    <div class="rating-box">
                <div class="rating" style="width:100%"></div>
            </div>
            <span itemprop="aggregateRating" itemscope itemtype="http://schema.org/AggregateRating" style="display: none;">
                <meta itemprop="itemReviewed" content="The Age of Benjamin Franklin">
                <span itemprop="ratingValue" class="BVRRNumber BVRRRatingNumber">5</span>
                <span>out of</span>
                <span itemprop="bestRating">5</span>
                <meta itemprop="reviewCount" content="4">
                                    <div class="ratingbox__summary-callout">
                        100&#37 of reviewers would recommend this series                    </div>
                            </span>
                <div class="reviews-count">(4)</div>
    </div>
                                                                            <div class="price-box sale ">
	<span class="offer">Save up to <span class="price">$190.00</span></span>
	<span class="startingat">Starting at <span class="price">$34.95</span></span>
	<span class="highest"><span class="price">$79.95</span></span>
	<span class="range"><span class="price">$34.95</span>–<span class="price">$79.95</span></span>
</div>                    </a>
                </div>
            </li>
                                    <li class="item drop-shadow tiny-shadow" style="...">
                <div class="item-inner">
                    <a href="https://www.thegreatcourses.com/courses/the-science-of-gardening.html?pfm=NewReleases&pos=2" title="The Science of Gardening">
                        <span class="product-image"><img src="https://www.thegreatcourses.com/media/catalog/product/cache/1/small_image/160x/040ec09b1e35df139433887a97daa66f/9/4/9443---base_image.1519836372.jpg" alt="The Science of Gardening"/></span>
                                                <span class='sticker-wrapper top-left'><span class='sticker sale'>Sale</span></span>
                        <h3 class="product-name">The Science of Gardening</h3>
                                                                        <span class="professor-name">Linda Chalker-Scott</span>
                        
                                                                                        <div class="ratings">
                    <div class="rating-box">
                <div class="rating" style="width:100%"></div>
            </div>
            <span itemprop="aggregateRating" itemscope itemtype="http://schema.org/AggregateRating" style="display: none;">
                <meta itemprop="itemReviewed" content="The Science of Gardening">
                <span itemprop="ratingValue" class="BVRRNumber BVRRRatingNumber">5</span>
                <span>out of</span>
                <span itemprop="bestRating">5</span>
                <meta itemprop="reviewCount" content="1">
                                    <div class="ratingbox__summary-callout">
                        100&#37 of reviewers would recommend this series                    </div>
                            </span>
                <div class="reviews-count">(1)</div>
    </div>
                                                                            <div class="price-box sale ">
	<span class="offer">Save up to <span class="price">$190.00</span></span>
	<span class="startingat">Starting at <span class="price">$59.95</span></span>
	<span class="highest"><span class="price">$79.95</span></span>
	<span class="range"><span class="price">$59.95</span>–<span class="price">$79.95</span></span>
</div>                    </a>
                </div>
            </li>
                                    <li class="item drop-shadow tiny-shadow" style="...">
                <div class="item-inner">
                    <a href="https://www.thegreatcourses.com/courses/great-music-of-the-twentieth-century.html?pfm=NewReleases&pos=3" title="Great Music of the Twentieth Century">
                        <span class="product-image"><img src="https://www.thegreatcourses.com/media/catalog/product/cache/1/small_image/160x/040ec09b1e35df139433887a97daa66f/7/0/7006---base_image.1519836372.jpg" alt="Great Music of the Twentieth Century"/></span>
                                                <span class='sticker-wrapper top-left'><span class='sticker sale'>Sale</span></span>
                        <h3 class="product-name">Great Music of the Twentieth Century</h3>
                                                                        <span class="professor-name">Robert Greenberg</span>
                        
                                                                                        <div class="ratings">
                    <div class="rating-box">
                <div class="rating" style="width:76%"></div>
            </div>
            <span itemprop="aggregateRating" itemscope itemtype="http://schema.org/AggregateRating" style="display: none;">
                <meta itemprop="itemReviewed" content="Great Music of the Twentieth Century">
                <span itemprop="ratingValue" class="BVRRNumber BVRRRatingNumber">3.8</span>
                <span>out of</span>
                <span itemprop="bestRating">5</span>
                <meta itemprop="reviewCount" content="5">
                                    <div class="ratingbox__summary-callout">
                        60&#37 of reviewers would recommend this series                    </div>
                            </span>
                <div class="reviews-count">(5)</div>
    </div>
                                                                            <div class="price-box sale ">
	<span class="offer">Save up to <span class="price">$270.00</span></span>
	<span class="startingat">Starting at <span class="price">$49.95</span></span>
	<span class="highest"><span class="price">$114.95</span></span>
	<span class="range"><span class="price">$49.95</span>–<span class="price">$114.95</span></span>
</div>                    </a>
                </div>
            </li>
                                    <li class="item drop-shadow tiny-shadow" style="...">
                <div class="item-inner">
                    <a href="https://www.thegreatcourses.com/courses/how-to-build-your-own-cabinets-techniques-and-projects.html?pfm=NewReleases&pos=4" title="How to Build Your Own Cabinets: Techniques and Projects">
                        <span class="product-image"><img src="https://www.thegreatcourses.com/media/catalog/product/cache/1/small_image/160x/040ec09b1e35df139433887a97daa66f/4/0/4074---base_image.1515148205.jpg" alt="How to Build Your Own Cabinets: Techniques and Projects"/></span>
                                                <span class='sticker-wrapper top-left'><span class='sticker sale'>Sale</span></span>
                        <h3 class="product-name">How to Build Your Own Cabinets: Techniques and Projects</h3>
                                                                        <span class="professor-name">George Vondriska</span>
                        
                                                                                        <div class="ratings">
                    <div class="rating-box">
                <div class="rating" style="width:100%"></div>
            </div>
            <span itemprop="aggregateRating" itemscope itemtype="http://schema.org/AggregateRating" style="display: none;">
                <meta itemprop="itemReviewed" content="How to Build Your Own Cabinets: Techniques and Projects">
                <span itemprop="ratingValue" class="BVRRNumber BVRRRatingNumber">5</span>
                <span>out of</span>
                <span itemprop="bestRating">5</span>
                <meta itemprop="reviewCount" content="4">
                                    <div class="ratingbox__summary-callout">
                        100&#37 of reviewers would recommend this series                    </div>
                            </span>
                <div class="reviews-count">(4)</div>
    </div>
                                                                            <div class="price-box sale ">
	<span class="offer">Save up to <span class="price">$285.00</span></span>
	<span class="startingat">Starting at <span class="price">$69.95</span></span>
	<span class="highest"><span class="price">$99.95</span></span>
	<span class="range"><span class="price">$69.95</span>–<span class="price">$99.95</span></span>
</div>                    </a>
                </div>
            </li>
                                    <li class="item drop-shadow tiny-shadow" style="...">
                <div class="item-inner">
                    <a href="https://www.thegreatcourses.com/courses/the-mayo-clinic-diet-the-healthy-approach-to-weight-loss.html?pfm=NewReleases&pos=5" title="The Mayo Clinic Diet: The Healthy Approach to Weight Loss">
                        <span class="product-image"><img src="https://www.thegreatcourses.com/media/catalog/product/cache/1/small_image/160x/040ec09b1e35df139433887a97daa66f/9/0/9016---base_image.1515148205.jpg" alt="The Mayo Clinic Diet: The Healthy Approach to Weight Loss"/></span>
                                                <span class='sticker-wrapper top-left'><span class='sticker sale'>Sale</span></span>
                        <h3 class="product-name">The Mayo Clinic Diet: The Healthy Approach to Weight Loss</h3>
                                                                        <span class="professor-name">Donald D. Hensrud</span>
                        
                                                                                        <div class="ratings">
                    <div class="rating-box">
                <div class="rating" style="width:89%"></div>
            </div>
            <span itemprop="aggregateRating" itemscope itemtype="http://schema.org/AggregateRating" style="display: none;">
                <meta itemprop="itemReviewed" content="The Mayo Clinic Diet: The Healthy Approach to Weight Loss">
                <span itemprop="ratingValue" class="BVRRNumber BVRRRatingNumber">4.5</span>
                <span>out of</span>
                <span itemprop="bestRating">5</span>
                <meta itemprop="reviewCount" content="12">
                                    <div class="ratingbox__summary-callout">
                        91&#37 of reviewers would recommend this series                    </div>
                            </span>
                <div class="reviews-count">(12)</div>
    </div>
                                                                            <div class="price-box sale ">
	<span class="offer">Save up to <span class="price">$155.00</span></span>
	<span class="startingat">Starting at <span class="price">$29.95</span></span>
	<span class="highest"><span class="price">$44.95</span></span>
	<span class="range"><span class="price">$29.95</span>–<span class="price">$44.95</span></span>
</div>                    </a>
                </div>
            </li>
                                    <li class="item drop-shadow tiny-shadow" style="...">
                <div class="item-inner">
                    <a href="https://www.thegreatcourses.com/courses/the-rise-of-rome.html?pfm=NewReleases&pos=6" title="The Rise of Rome">
                        <span class="product-image"><img src="https://www.thegreatcourses.com/media/catalog/product/cache/1/small_image/160x/040ec09b1e35df139433887a97daa66f/3/3/3350---base_image.1515148205.jpg" alt="The Rise of Rome"/></span>
                                                <span class='sticker-wrapper top-left'><span class='sticker sale'>Sale</span></span>
                        <h3 class="product-name">The Rise of Rome</h3>
                                                                        <span class="professor-name">Gregory S. Aldrete</span>
                        
                                                                                        <div class="ratings">
                    <div class="rating-box">
                <div class="rating" style="width:93%"></div>
            </div>
            <span itemprop="aggregateRating" itemscope itemtype="http://schema.org/AggregateRating" style="display: none;">
                <meta itemprop="itemReviewed" content="The Rise of Rome">
                <span itemprop="ratingValue" class="BVRRNumber BVRRRatingNumber">4.7</span>
                <span>out of</span>
                <span itemprop="bestRating">5</span>
                <meta itemprop="reviewCount" content="23">
                                    <div class="ratingbox__summary-callout">
                        91&#37 of reviewers would recommend this series                    </div>
                            </span>
                <div class="reviews-count">(23)</div>
    </div>
                                                                            <div class="price-box sale ">
	<span class="offer">Save up to <span class="price">$190.00</span></span>
	<span class="startingat">Starting at <span class="price">$34.95</span></span>
	<span class="highest"><span class="price">$79.95</span></span>
	<span class="range"><span class="price">$34.95</span>–<span class="price">$79.95</span></span>
</div>                    </a>
                </div>
            </li>
                                    <li class="item drop-shadow tiny-shadow" style="...">
                <div class="item-inner">
                    <a href="https://www.thegreatcourses.com/courses/screenwriting-101-mastering-the-art-of-story.html?pfm=NewReleases&pos=7" title="Screenwriting 101: Mastering the Art of Story">
                        <span class="product-image"><img src="https://www.thegreatcourses.com/media/catalog/product/cache/1/small_image/160x/040ec09b1e35df139433887a97daa66f/2/1/2126---base_image.1510270210.jpg" alt="Screenwriting 101: Mastering the Art of Story"/></span>
                                                <span class='sticker-wrapper top-left'><span class='sticker sale'>Sale</span></span>
                        <h3 class="product-name">Screenwriting 101: Mastering the Art of Story</h3>
                                                                        <span class="professor-name">Angus Fletcher</span>
                        
                                                                                        <div class="ratings">
                    <div class="rating-box">
                <div class="rating" style="width:88%"></div>
            </div>
            <span itemprop="aggregateRating" itemscope itemtype="http://schema.org/AggregateRating" style="display: none;">
                <meta itemprop="itemReviewed" content="Screenwriting 101: Mastering the Art of Story">
                <span itemprop="ratingValue" class="BVRRNumber BVRRRatingNumber">4.4</span>
                <span>out of</span>
                <span itemprop="bestRating">5</span>
                <meta itemprop="reviewCount" content="16">
                                    <div class="ratingbox__summary-callout">
                        87&#37 of reviewers would recommend this series                    </div>
                            </span>
                <div class="reviews-count">(16)</div>
    </div>
                                                                            <div class="price-box sale ">
	<span class="offer">Save up to <span class="price">$190.00</span></span>
	<span class="startingat">Starting at <span class="price">$34.95</span></span>
	<span class="highest"><span class="price">$79.95</span></span>
	<span class="range"><span class="price">$34.95</span>–<span class="price">$79.95</span></span>
</div>                    </a>
                </div>
            </li>
                                    <li class="item drop-shadow tiny-shadow" style="...">
                <div class="item-inner">
                    <a href="https://www.thegreatcourses.com/courses/the-history-of-christianity-ii-from-the-reformation-to-the-modern-megachurch.html?pfm=NewReleases&pos=8" title="The History of Christianity II: From the Reformation to the Modern Megachurch">
                        <span class="product-image"><img src="https://www.thegreatcourses.com/media/catalog/product/cache/1/small_image/160x/040ec09b1e35df139433887a97daa66f/6/6/6620---base_image.1510283572.jpg" alt="The History of Christianity II: From the Reformation to the Modern Megachurch"/></span>
                                                <span class='sticker-wrapper top-left'><span class='sticker sale'>Sale</span></span>
                        <h3 class="product-name">The History of Christianity II: From the Reformation to the Modern...</h3>
                                                                        <span class="professor-name">Molly Worthen</span>
                        
                                                                                        <div class="ratings">
                    <div class="rating-box">
                <div class="rating" style="width:97%"></div>
            </div>
            <span itemprop="aggregateRating" itemscope itemtype="http://schema.org/AggregateRating" style="display: none;">
                <meta itemprop="itemReviewed" content="The History of Christianity II: From the Reformation to the Modern Megachurch">
                <span itemprop="ratingValue" class="BVRRNumber BVRRRatingNumber">4.9</span>
                <span>out of</span>
                <span itemprop="bestRating">5</span>
                <meta itemprop="reviewCount" content="18">
                                    <div class="ratingbox__summary-callout">
                        94&#37 of reviewers would recommend this series                    </div>
                            </span>
                <div class="reviews-count">(18)</div>
    </div>
                                                                            <div class="price-box sale ">
	<span class="offer">Save up to <span class="price">$270.00</span></span>
	<span class="startingat">Starting at <span class="price">$49.95</span></span>
	<span class="highest"><span class="price">$114.95</span></span>
	<span class="range"><span class="price">$49.95</span>–<span class="price">$114.95</span></span>
</div>                    </a>
                </div>
            </li>
                                    <li class="item drop-shadow tiny-shadow" style="...">
                <div class="item-inner">
                    <a href="https://www.thegreatcourses.com/courses/martial-arts-for-your-mind-and-body.html?pfm=NewReleases&pos=9" title="Martial Arts for Your Mind and Body">
                        <span class="product-image"><img src="https://www.thegreatcourses.com/media/catalog/product/cache/1/small_image/160x/040ec09b1e35df139433887a97daa66f/9/4/9468---base_image.1508470704.jpg" alt="Martial Arts for Your Mind and Body"/></span>
                                                <span class='sticker-wrapper top-left'><span class='sticker sale'>Sale</span></span>
                        <h3 class="product-name">Martial Arts for Your Mind and Body</h3>
                                                                        <span class="professor-name">David-Dorian Ross</span>
                        
                                                                                        <div class="ratings">
                    <div class="rating-box">
                <div class="rating" style="width:78%"></div>
            </div>
            <span itemprop="aggregateRating" itemscope itemtype="http://schema.org/AggregateRating" style="display: none;">
                <meta itemprop="itemReviewed" content="Martial Arts for Your Mind and Body">
                <span itemprop="ratingValue" class="BVRRNumber BVRRRatingNumber">3.9</span>
                <span>out of</span>
                <span itemprop="bestRating">5</span>
                <meta itemprop="reviewCount" content="18">
                                    <div class="ratingbox__summary-callout">
                        77&#37 of reviewers would recommend this series                    </div>
                            </span>
                <div class="reviews-count">(18)</div>
    </div>
                                                                            <div class="price-box sale ">
	<span class="offer">Save up to <span class="price">$190.00</span></span>
	<span class="startingat">Starting at <span class="price">$59.95</span></span>
	<span class="highest"><span class="price">$79.95</span></span>
	<span class="range"><span class="price">$59.95</span>–<span class="price">$79.95</span></span>
</div>                    </a>
                </div>
            </li>
                                    <li class="item drop-shadow tiny-shadow" style="...">
                <div class="item-inner">
                    <a href="https://www.thegreatcourses.com/courses/anthropology-and-the-study-of-humanity.html?pfm=NewReleases&pos=10" title="Anthropology and the Study of Humanity">
                        <span class="product-image"><img src="https://www.thegreatcourses.com/media/catalog/product/cache/1/small_image/160x/040ec09b1e35df139433887a97daa66f/1/6/1631---base_image.1495771205.jpg" alt="Anthropology and the Study of Humanity"/></span>
                                                <span class='sticker-wrapper top-left'><span class='sticker sale'>Sale</span></span>
                        <h3 class="product-name">Anthropology and the Study of Humanity</h3>
                                                                        <span class="professor-name">Scott M. Lacy</span>
                        
                                                                                        <div class="ratings">
                    <div class="rating-box">
                <div class="rating" style="width:75%"></div>
            </div>
            <span itemprop="aggregateRating" itemscope itemtype="http://schema.org/AggregateRating" style="display: none;">
                <meta itemprop="itemReviewed" content="Anthropology and the Study of Humanity">
                <span itemprop="ratingValue" class="BVRRNumber BVRRRatingNumber">3.8</span>
                <span>out of</span>
                <span itemprop="bestRating">5</span>
                <meta itemprop="reviewCount" content="35">
                                    <div class="ratingbox__summary-callout">
                        51&#37 of reviewers would recommend this series                    </div>
                            </span>
                <div class="reviews-count">(35)</div>
    </div>
                                                                            <div class="price-box sale ">
	<span class="offer">Save up to <span class="price">$190.00</span></span>
	<span class="startingat">Starting at <span class="price">$34.95</span></span>
	<span class="highest"><span class="price">$79.95</span></span>
	<span class="range"><span class="price">$34.95</span>–<span class="price">$79.95</span></span>
</div>                    </a>
                </div>
            </li>
                    </ul>
        <!-- end: slides -->
    </div>
    <!-- end: itemslider -->
</div> <!-- end: new-itemslider-wrapper -->
<script type="text/javascript">
    //<![CDATA[
    jQuery(function ($) {
        var widthForSliderImage = 180;
        if($(window).width() < 768) {
            widthForSliderImage = 170;
        }
        $('.new-itemslider-wrapper .itemslider').flexslider({
            namespace:"",
            animation:"slide",
            animationLoop: false,
            controlNav: false,
            itemWidth: widthForSliderImage,
            slideshow: false,
            maxItems: 5,
            minItems: 1
        })
    });
    //]]>
</script>
<!--/{NEW_PRODUCTS_WIDGET_d454010cb54f672f658d05ef1efdf73c}--><!--{PARTNERS_WIDGET_aa0413aff8dee55b8020a1e7eadcf43b}-->            <h3 class="section-title">Who We Work With</h3>
        <div class="random-sample partners slider-active">
                <div class="partner-slider partner-slider-full">
            <ul class="partner-logos slides">
                                                        <li class="item-partner">
                        <a href="http://www.thegreatcourses.com/natgeo">                            <img title="Nat Geo Partner" src="https://www.thegreatcourses.com/media/cms/partners/NatGeo-PDP.1442493028.png" alt="Nat Geo Partner"/>
                            </a>                    </li>
                                                        <li class="item-partner">
                        <a href="http://www.thegreatcourses.com/partners/smithsonian">                            <img title="Smithsonian Partner" src="https://www.thegreatcourses.com/media/cms/partners/Smithsonian-PDP.1442493004.png" alt="Smithsonian Partner"/>
                            </a>                    </li>
                                                        <li class="item-partner">
                        <a href="http://www.thegreatcourses.com/partners/culinary-arts">                            <img title="CIA Partner" src="https://www.thegreatcourses.com/media/cms/partners/CIA-PDP.1442493811.png" alt="CIA Partner"/>
                            </a>                    </li>
                                                        <li class="item-partner">
                        <a href="http://www.thegreatcourses.com/partners/mayoclinic">                            <img title="Mayo Clinic Partner" src="https://www.thegreatcourses.com/media/cms/partners/Mayo_Clinic-PDP.1461939653.png" alt="Mayo Clinic Partner"/>
                            </a>                    </li>
                                                        <li class="item-partner">
                        <a href="https://www.thegreatcourses.com/partners/craftsy">                            <img title="Craftsy Partner" src="https://www.thegreatcourses.com/media/cms/partners/PartnerSlider_Craftsy.1514554516.png" alt="Craftsy Partner"/>
                            </a>                    </li>
                                                        <li class="item-partner">
                                                    <img title="Woodworkers Guild of America" src="https://www.thegreatcourses.com/media/cms/partners/WGA.1474387102.png" alt="Woodworkers Guild of America"/>
                                                </li>
                                                        <li class="item-partner">
                                                    <img title="National Quilters Circle" src="https://www.thegreatcourses.com/media/cms/partners/national_quilters_circle_logo-resize.1498252007.png" alt="National Quilters Circle"/>
                                                </li>
                                                        <li class="item-partner">
                                                    <img title="National Sewing Circle" src="https://www.thegreatcourses.com/media/cms/partners/NatlSewingCircleLogo.1508433883.png" alt="National Sewing Circle"/>
                                                </li>
                            </ul>
            <!-- end: slides -->
        </div>
    </div> <!-- end: random-sample -->

    <script type="text/javascript">
        //<![CDATA[
        jQuery(function ($) {
            $('.partner-slider').flexslider({
                namespace:"",
                animation:"slide",
                animationLoop: false,
                controlNav: false,
                itemWidth: 170,
                slideshow: false,
                maxItems: 20,
                minItems: 1
            })
        });
        //]]>
    </script>
<!--/{PARTNERS_WIDGET_aa0413aff8dee55b8020a1e7eadcf43b}-->                </div>
                <div class="col-right sidebar grid12-3 grid-col2-sidebar in-sidebar">    <div class="widget widget-banner">
        <ul>
                    <li><a href="/tgc/courses/specialoffer?sa=AUSL&ICMP=159103&pfm=rightrail"><img src="https://www.thegreatcourses.com/media/wysiwyg/RightRail/Audio_RR.1515167576.jpg" alt="Audio under $25" /></a>

<a href="/courses/sort-by/inline_rating/sort-direction/desc?ICMP=135372&pfm=rightrail"><img src="https://www.thegreatcourses.com/media/wysiwyg/RightRail/rightraill_top_rated_reoptimized.1510245485.jpg" alt="Top Rated" /></a>

<br>
<br>
<a href="/category/better-living/health-fitness-nutrition.html?ICMP=140787&pfm=rightrail"><img src="https://www.thegreatcourses.com/media/wysiwyg/RightRail/Health_RR.1515168656.jpg" alt="Health and Fitness" /></a></li>
                </ul>
    </div>
</div>
                <div class="postscript grid-full in-col1"></div>
            </div>
        </div>
        

<div class="footer-container">
    <div class="footer-content">
        <div class="footer-content-top-part clearfix">
            <div class="left-part">
                <!--FOOTER TOP LEFT AREA-->
                


    <div class="block-for-links">
        <h4 class="title-for-links-list">Course Categories</h4>
        <ul class="footer-categories-list clearfix">
                                        <li>
                    <a href="https://www.thegreatcourses.com/category/better-living.html?CFM=footer">
                        Better Living                    </a>
                </li>
                                        <li>
                    <a href="https://www.thegreatcourses.com/category/economics-finance.html?CFM=footer">
                        Economics & Finance                    </a>
                </li>
                                        <li>
                    <a href="https://www.thegreatcourses.com/category/fine-arts.html?CFM=footer">
                        Fine Arts                    </a>
                </li>
                                        <li>
                    <a href="https://www.thegreatcourses.com/category/high-school.html?CFM=footer">
                        High School                    </a>
                </li>
                                        <li>
                    <a href="https://www.thegreatcourses.com/category/history.html?CFM=footer">
                        History                    </a>
                </li>
                                        <li>
                    <a href="https://www.thegreatcourses.com/category/literature-language.html?CFM=footer">
                        Literature & Language                    </a>
                </li>
                                        <li>
                    <a href="https://www.thegreatcourses.com/category/mathematics.html?CFM=footer">
                        Mathematics                    </a>
                </li>
                                        <li>
                    <a href="https://www.thegreatcourses.com/category/music.html?CFM=footer">
                        Music                    </a>
                </li>
                                        <li>
                    <a href="https://www.thegreatcourses.com/category/philosophy-intellectual-history.html?CFM=footer">
                        Philosophy & Intellectual History                    </a>
                </li>
                                        <li>
                    <a href="https://www.thegreatcourses.com/category/professional.html?CFM=footer">
                        Professional                    </a>
                </li>
                                        <li>
                    <a href="https://www.thegreatcourses.com/category/religion.html?CFM=footer">
                        Religion                    </a>
                </li>
                                        <li>
                    <a href="https://www.thegreatcourses.com/category/science.html?CFM=footer">
                        Science                    </a>
                </li>
                    </ul>
    </div>

                <div class="clearfix"><!-- More section -->
<div class="block-for-links half">
<h4 class="title-for-links-list">More...</h4>
<ul class="footer-categories-list">
<li><a id="bestseller" href="#">Best Sellers</a></li>
<li><a rel="nofollow" href="http://live.thegreatcourses.com" target="_blank">Professor Chat</a></li>
<li><a rel="nofollow" href="/podcast?ICMP=114263">Podcasts</a></li>
<li><a rel="nofollow" href="/gift-card.html">Gift Certificates</a></li>
<li><a rel="nofollow" href="/about-us/">About Us</a></li>
<li><a rel="nofollow" href="/about-us/careers/">Careers</a></li>
<li><a a rel="nofollow" href="/affiliate/">Affiliates</a></li>
<li><a a rel="nofollow" href="/apps/">Apps</a></li>
<li><a href="http://www.thegreatcoursesdaily.com" target="_blank" >The Great Courses Daily</a></li>
</ul>
<script type="text/javascript">// <![CDATA[
	var prospectStatus= Mage.Cookies.get("IsProspect");;
	if (prospectStatus=="undefined"|| prospectStatus=="1" || !prospectStatus){
	document.getElementById("bestseller").href = "/courses/sort-by/guest_bestsellers/sort-direction/asc";
	} else {
	document.getElementById("bestseller").href = "/courses/sort-by/authenticated_bestsellers/sort-direction/asc";
		}
// ]]></script>
</div>
<!-- Help section -->
<div class="block-for-links half">
<h4 class="title-for-links-list">Help</h4>
<ul class="footer-categories-list">
<li>1-800-832-2412</li>
<li><a href="/support/faqs/">Customer Service</a></li>
<li><a href="/support/returns-exchanges/">Exchanges and Returns</a></li>
<li><a href="/support/faqs/">FAQs</a></li>
<li><a href="/support/contact-us/">Contact Us</a></li>
<li><a href="/support/returns-exchanges/">Lifetime Guarantee</a></li>
</ul>
</div>
</div>            </div>
            <div class="right-part">
                <!--FOOTER TOP RIGHT AREA-->
                    <form id="form-email-cap" name="form-email-cap"  method="post" >
                        <div align="center">
                            <div class="emcap-container footer-emcap-title">SIGN UP FOR EXCLUSIVE OFFERS!</div>
                            <div></br></div>
                            <div class="input-box">
                                <input type="text" class="footer-emcap-text-box validate-email validate-matching-emails-original" id="captured-email" name="captured-email" value="" placeholder="Email" />
                            </div>
                            <div class="input-box">
                                <input type="text" class="footer-emcap-text-box required-entry validate-email validate-matching-emails" name="confirm-captured-email" id="confirm-captured-email" title="Confirm Email" placeholder="Confirm Email" />
                            </div>
                            <div>
                                <button type="submit" id="submit-btn" class="button small" title="SUBMIT"><span><span>SUBMIT </span></span></button>
                            </div>
                                <div></br></div>
                        </div>
                    </form>
<!--                </div>-->
                <div id="email-capture-submitted-new" align="center" class="emcap-container" style="display: none">
                    <div class="emcap-container footer-emcap-response-title">Thank You!</div>
                    <div class="emcap-container footer-emcap-response-text">for entering your email address.</div>
                </div>
                <div id="email-capture-submitted-existing" align="center" class="emcap-container" style="display: none">
                    <div id="existing-email-title" class="emcap-container footer-emcap-response-title">This email already exists.</div>
                    <div id="existing-email-text" class="emcap-container footer-emcap-response-text">Please visit <a href="" id="emcap-cust-link" target="_blank">My Account</a> to manage email preferences.</div>
                </div>
                <div id = "footer-top-right-div">
                <!--{CMS_BLOCK_c07f980f44863372bf07ac37befcb175}--><div class="promo-container clearfix margin_bottom_0">
<a href="/tgcplus1"><img src="https://www.thegreatcourses.com/media/wysiwyg/Plus/Plus_Promo_Footer.1484075562.jpg" alt="TGC Plus" /></a>
</div>



<!--/{CMS_BLOCK_c07f980f44863372bf07ac37befcb175}-->                </div>
            </div>
        </div>

        <div class="footer-content-bottom-part clearfix">
            <!--Copyright you can change by default CMS section-->
            <div class="footer-copyright">&copy; The Teaching Company, LLC. All rights reserved.</div>

            <!-- FOOTER BOTTOM AREA -->
            <ul class="bordered-list clearfix">
<li><a href="https://www.thegreatcourses.com/sitemap">Site Map</a></li>
<li><a rel="nofollow" href="https://www.thegreatcourses.com//../support/terms-conditions">Terms &amp; Conditions</a></li>
<li><a rel="nofollow" href="https://www.thegreatcourses.com/support/privacy-policy">Privacy Policy</a></li>
</ul>
<div class="block-for-social-buttons">
<div class="text-block">Connect With Us:</div>
<div class="text-block-mobile">Connect:</div>
<div class="buttons-list"> 
<a rel="nofollow" target="_blank" href="https://www.facebook.com/TheGreatCourses" class="social-button facebook"></a>
<a rel="nofollow" target="_blank" href="https://twitter.com/TheGreatCourses" class="social-button twitter"></a> 
<a rel="nofollow" target="_blank" href="http://www.pinterest.com/thegreatcourses/" class="social-button pinterest"></a> 
<a rel="nofollow" target="_blank" href="https://www.youtube.com/user/TheGreatCourses" class="social-button youtube"></a>
<!--df223e9950ea3f440c17053e58003c87-->
</div>
</div>         </div>
    </div>

    <a href="#top" id="scroll-to-top">To top</a>
</div> <!-- end: footer-container -->

<script type="text/javascript">
    var myForm = new VarienForm('form-email-cap');

    function doAjax() {
        if (myForm.validator.validate()) {
            var postUrl = "https://www.thegreatcourses.com/epc/capture?";
            var captureemail = jQuery("#captured-email").val();

            var data = {
                "lead": {
                    "email": captureemail,
                    "firstName": "",
                    "lastName": "",
                    "phone": "",
                    "ipAddress": "",
                    "referrer": "footer"
                },
                "campaign": {
                    "id": "",
                    "title": "",
                    "slug": ""
                }
            };
            data = JSON.stringify(data);
            new Ajax.Request(postUrl,
                {
                    method:'post',
                    parameters:{"data":data},

                    onSuccess:function (transport) {
                        var response = transport.responseText;
                        var dataJSON = response.evalJSON();
                        $('form-email-cap').hide();
                        if(dataJSON.existingemail == true) {
                            document.getElementById("emcap-cust-link").href = "/account/email-preferences/?em=" + encodeURIComponent(dataJSON.submittedemail) + "&email_unsubscribe=1" ;
                            $('email-capture-submitted-existing').show();
                        } else {
                            $('email-capture-submitted-new').show();
                        }

                    }
                });
        }
    }

    new Event.observe('form-email-cap', 'submit', function(e){
        e.stop();
        doAjax();
    });
</script>
        
<script type="text/javascript">
	//<![CDATA[
        jQuery(document).ready(function(){
            Validation.add(
                'validate-tgc-max-street-length', 
                'Please use the value with length less or equal than 30 characters.',
                function (v) {
                            var length = parseInt('30', 10);
                            length = length || 30;
                            return (v.length <= length);
                        }
                );
            });

			function setGridItemsEqualHeight($)
	{
		var SPACING = 20;
		if ($(window).width() >= 480)
		{
			$('.category-products-grid').removeClass("auto-height");

			var gridItemMaxHeight = 0;
			$('.category-products-grid > .item').each(function() {
				$(this).css("height", "auto");

				////////////////////////////////////////////////////////////////
								////////////////////////////////////////////////////////////////

				gridItemMaxHeight = Math.max(gridItemMaxHeight, $(this).height());
			});

			//Apply max height
			$('.category-products-grid > .item').css("height", gridItemMaxHeight + "px");
		}
		else
		{
			$('.category-products-grid').addClass("auto-height");
			$('.category-products-grid > .item').css("height", "auto");
			$('.category-products-grid > .item').css("padding-bottom", "20px");
		}
	}
	


	jQuery(function($) {

				$('.collapsible').each(function(index){
			$(this).prepend('<span class="opener">&nbsp;</span>');
			if ($(this).hasClass('active'))
			{
				$(this).children('.block-content').css('display', 'block');
			}
			else
			{
				$(this).children('.block-content').css('display', 'none');
			}
		});
				$('.collapsible .opener').click(function() {

			var parent = $(this).parent();
			if (parent.hasClass('active'))
			{
				$(this).siblings('.block-content').stop(true).slideUp(300, "easeOutCubic");
				parent.removeClass('active');
			}
			else
			{
				$(this).siblings('.block-content').stop(true).slideDown(300, "easeOutCubic");
				parent.addClass('active');
			}

		});


				var ddOpenTimeout;
		var dMenuPosTimeout;



        /* code for mini wishlist and min cart */
        if( isTouchable === true ) {
            $('body').on(customClickEvent, '.clickable-dropdown > .dropdown-toggle', function() {
                showHideDropwdown($(this).parent());
            });
        }

        function showHideDropwdown(jQobj){
            var DELAY = 300;
            var ddToggle = jQobj.children('.dropdown-toggle');
            var ddMenu = jQobj.children('.dropdown-menu');
            var ddWrapper = ddMenu.parent();
            if (jQobj.hasClass('open')){
                closeElementsHeader();
                ddMenu.stop(true, true).fadeOut(300, "easeInCubic");
                ddMenu.hide();
                jQobj.removeClass('open');

            }else{
                closeElementsHeader();
                jQobj.addClass('open');
                ddMenu.css("left", "");
                ddMenu.css("right", "");
                ddMenu.stop(true, true).fadeIn(300, "easeOutCubic");
                if (ddMenu.offset().left < 0){
                        var space = ddWrapper.offset().left;                         ddMenu.css("left", (-1)*space);
                        ddMenu.css("right", "auto");
                }
            }
        }


							$(".main").addClass("show-bg");
		


				var windowScroll_t;
		$(window).scroll(function(){

			clearTimeout(windowScroll_t);
			windowScroll_t = setTimeout(function() {

				if ($(this).scrollTop() > 100)
				{
					$('#scroll-to-top').fadeIn();
				}
				else
				{
					$('#scroll-to-top').fadeOut();
				}

			}, 500);

		});

		$('#scroll-to-top').click(function(){
			$("html, body").animate({scrollTop: 0}, 600, "easeOutCubic");
			return false;
		});



				
						$('.category-products-grid > .item').hover(function() {
				$(this).find(".display-onhover").fadeIn(400, "easeInCubic");
			}, function() {
				$(this).find(".display-onhover").hide();
			});

		


				//Window size variables
		var winWidth = $(window).width();
		var winHeight = $(window).height();
		var windowResize_t;
		$(window).resize(function() {

						var winNewWidth = $(window).width();
			var winNewHeight = $(window).height();
			if (winWidth != winNewWidth || winHeight != winNewHeight)
			{

				clearTimeout(windowResize_t);
				windowResize_t = setTimeout(function() {

										$(document).trigger("themeResize");

																setGridItemsEqualHeight($);
					
										$('.itemslider').each(function(index) {
						var flex = $(this).data('flexslider');
						if (flex != null)
						{
							flex.flexAnimate(0);
							flex.resize();
						}
					});

										var slideshow = $('.the-slideshow').data('flexslider');
					if (slideshow != null)
					{
						slideshow.resize();
					}

				}, 200); //TODO: choose default value

			} //end: if
			//Update window size variables
			winWidth = winNewWidth;
			winHeight = winNewHeight;

		}); //end: on resize



	}); /* end: jQuery(){...} */



	jQuery(window).load(function(){

							setGridItemsEqualHeight(jQuery);
		
	}); /* end: jQuery(window).load(){...} */

	//]]>
</script>


<div class="BC-dimmer-overlay">
    <div class="BCvideo-lightbox">
        <div class="close-BC-lightbox-js"><a class="close-BC-lightbox" href="#">x</a></div>
        <div class="BC-lightbox-videoTitle">Video title</div>
    </div>
</div>
<div id="radio_landing_media_code_popup" style="display: none;">
    <a class="close-balloon" href="#">x</a>
    <form action="https://www.thegreatcourses.com/tgc/courses/radioOffer/" method="get">
        <h1>Enter Your Radio Code:</h1>
        <input type="text" name="mc" placeholder="enter radio code" class="input-text required-entry" />
        <button type="submit" class="button"><span><span>Apply</span></span></button>
    </form>
</div>
<script type="text/javascript">
//<![CDATA[
    function attachObserverToRadioLandingMediaCodePopupButtons () {
        $$('.media-code-popup-button').each(function (el) {
            if (el.hasClassName('media-code-popup-attached')) {
                return;
            }
            el.observe('click', function (event) {
                jQuery('#radio_landing_media_code_popup').trigger('openModal');
            });
        });
    }
    document.observe('dom:loaded', function () {
        $('radio_landing_media_code_popup').down('form').observe('submit', function (event) {
            var form = event.findElement();
            var inputs = form.select('input');
            var formValid = true;
            for (var i = 0, length = inputs.length; i < length; ++i) {
                if (!Validation.validate(inputs[i])) {
                    formValid = false;
                }
                if (inputs[i].name == 'mc') {
                    var mediaCodeInput = inputs[i];
                }
            }
            if (!formValid) {
                Event.stop(event);
                return false;
            }

            if (typeof(mediaCodeInput) != 'undefined' && typeof window.tgc_tealiumObj == "object" && typeof window.tgc_tealiumObj.submitRadioCodeEvent == "function") {
                window.tgc_tealiumObj.submitRadioCodeEvent();
            }
        });
        jQuery('#radio_landing_media_code_popup').easyModal({
            closeButtonClass: '.close-balloon'
        });
        attachObserverToRadioLandingMediaCodePopupButtons();
    });
//]]>
</script>
    </div>
</div>
</div> <!-- end: root-wrapper -->
<!--{FOOTER_JS_559908a8ed994f0cffd8be321f737b20}--><div id="loginmodal" style="display:none;">
    <h1>Please Verify Account to Continue</h1>
    <form id="modal-login" data-target="" name="loginform" method="post" action="https://www.thegreatcourses.com/customer/account/modalLogin/">
        <label for="modalusername">Email Address:</label>
        <input type="text" name="modalusername" id="modalusername" placeholder="Email Address" class="txtfield required-entry validate-email" tabindex="1" autofocus>
        <label for="modalpassword">Password:</label>
        <input type="password" name="modalpassword" id="modalpassword" placeholder="Password" class="txtfield required-entry" tabindex="2">
        <div class="modal-error-msg"></div>
        <div class="center"><input type="submit" name="loginbtn" id="loginbtn" class=" modalbtn hidemodal" value="Continue" tabindex="3"></div>
    </form>
</div>
<script type="text/javascript">
    var modalLogin = new VarienForm('modal-login', true);
    Form.getElements('modal-login').each(function(element) {
        element.setAttribute('autocomplete', 'off');
    });

    jQuery(document).ready(function() {
        getPageStatus();
    });

    var timeoutHandle = null;

    function getPageStatus() {
            }

    function startSessionTimer() {
        timeoutHandle = setTimeout(logout, 1800000);
    }

    function startSessionTimerExtended() {
        timeoutHandle = setTimeout(logout, 7200000);
    }

    function restartSessionTimer() {
        clearTimeout(timeoutHandle);
        startSessionTimer();
    }

    function restartSessionTimerExtended() {
        clearTimeout(timeoutHandle);
        startSessionTimerExtended();
    }

    function startLockdownTimer() {
        setTimeout(
            lockdownProtectedRoutes,
            1800000        );
    }

    function lockdownProtectedRoutes() {
                            jQuery('a[href$="account"]').click(function(e) {
                e.preventDefault();
                spawnLoginBox(e.target);
            });
                    jQuery('a[href$="customer/account"]').click(function(e) {
                e.preventDefault();
                spawnLoginBox(e.target);
            });
                    jQuery('a[href$="checkout/cart"]').click(function(e) {
                e.preventDefault();
                spawnLoginBox(e.target);
            });
                    jQuery('a[href$="spp/checkout_cart/index"]').click(function(e) {
                e.preventDefault();
                spawnLoginBox(e.target);
            });
                    jQuery('a[href$="checkout/onepage"]').click(function(e) {
                e.preventDefault();
                spawnLoginBox(e.target);
            });
                    jQuery('a[href$="sales/order"]').click(function(e) {
                e.preventDefault();
                spawnLoginBox(e.target);
            });
                    jQuery('a[href$="sales/billing_agreement"]').click(function(e) {
                e.preventDefault();
                spawnLoginBox(e.target);
            });
                    jQuery('a[href$="sales/recurring_profile"]').click(function(e) {
                e.preventDefault();
                spawnLoginBox(e.target);
            });
                    jQuery('a[href$="review/customer"]').click(function(e) {
                e.preventDefault();
                spawnLoginBox(e.target);
            });
                    jQuery('a[href$="newsletter/manage"]').click(function(e) {
                e.preventDefault();
                spawnLoginBox(e.target);
            });
                    jQuery('a[href$="downloadable/customer/products"]').click(function(e) {
                e.preventDefault();
                spawnLoginBox(e.target);
            });
                    jQuery('a[href$="storecredit/info"]').click(function(e) {
                e.preventDefault();
                spawnLoginBox(e.target);
            });
                    jQuery('a[href$="digital-library"]').click(function(e) {
                e.preventDefault();
                spawnLoginBox(e.target);
            });
            }

    function unlockProtectedRoutes() {
                            jQuery(document).off('click', 'a[href$="account"]');
                    jQuery(document).off('click', 'a[href$="customer/account"]');
                    jQuery(document).off('click', 'a[href$="checkout/cart"]');
                    jQuery(document).off('click', 'a[href$="spp/checkout_cart/index"]');
                    jQuery(document).off('click', 'a[href$="checkout/onepage"]');
                    jQuery(document).off('click', 'a[href$="sales/order"]');
                    jQuery(document).off('click', 'a[href$="sales/billing_agreement"]');
                    jQuery(document).off('click', 'a[href$="sales/recurring_profile"]');
                    jQuery(document).off('click', 'a[href$="review/customer"]');
                    jQuery(document).off('click', 'a[href$="newsletter/manage"]');
                    jQuery(document).off('click', 'a[href$="downloadable/customer/products"]');
                    jQuery(document).off('click', 'a[href$="storecredit/info"]');
                    jQuery(document).off('click', 'a[href$="digital-library"]');
            }

    function spawnLoginBox(target) {
        jQuery('#mini-cart .dropdown-menu').hide();
        jQuery('#mini-wishlist .dropdown-menu').hide();
        jQuery('.login-open').click();
        if (target.href) {
            jQuery('#redirect-target').val(target.href);
        }
   }

    function logout() {
        jQuery.ajax({
            type: 'POST',
            url: 'https://www.thegreatcourses.com/customer/account/expire/',
            success: function(data, textStatus, jqXHR) {
                window.location = 'https://www.thegreatcourses.com/customer/account/logout/';
            },
            data: {a: true}
        });
    }

    function redirectHome() {
        jQuery.ajax({
            type: 'POST',
            url: 'https://www.thegreatcourses.com/customer/account/expire/',
            success: function(data, textStatus, jqXHR) {
                window.location = 'https://www.thegreatcourses.com/';
            },
            data: {a: true}
        });
    }

    jQuery(document).on('submit', '#modal-login', function(e) {
        e.preventDefault();
        jQuery('<form action="' + jQuery('form#modal-login').attr('action') + '" method="POST"/>')
            .append(jQuery('<input type="hidden" name="login[username]" value="' + jQuery('#modalusername').val() + '">'))
            .append(jQuery('<input type="hidden" name="login[password]" value="' + jQuery('#modalpassword').val() + '">'))
            .append(jQuery('<input type="hidden" name="target" value="' + jQuery('#modal-login').attr('data-target') + '">'))
            .appendTo(jQuery(document.body))
            .submit();
    });

    </script>
<!--/{FOOTER_JS_559908a8ed994f0cffd8be321f737b20}--><img id="cy_image" width="1" height="1" alt="SeeWhy" style="display:none;" />
<script type="text/javascript">
    function cyCheckQueryStringForParam(queryName) {
        var queryString = window.location.search.substring(1);
        var queryStringSplit = queryString.split("&");
        for (var i = 0; i < queryStringSplit.length; i++) {
            var queryResult = queryStringSplit[i].split("=");
            if (queryResult[0] == queryName) {
                return queryResult[1];
            }
        }

        return false;
    }

    if (cyCheckQueryStringForParam("cyEmail")) {
        cy.Custom1 = "Guest";
        cy.Custom2 = "mailshot";
        cy.UserId = unescape(cyCheckQueryStringForParam("cyEmail"));
        cy.FunnelLevel = "0";
        cy_getImageSrc();
    }
</script>
<script type="text/javascript">
    jQuery(document).ready(function() {
        jQuery(document).on('change', 'input#email_address', function() {
            newUserInputChange(jQuery(this).val());
        });
        jQuery(document).on('change', 'input#mobile-create-user-input', function() {
            newUserInputChange(jQuery(this).val());
        });
    });

    function newUserInputChange(email) {
        cy.FunnelLevel = "2";
        cy.Custom1     = jQuery('#firstname').val();
        cy.Custom2     = "Account creation";
        cy.UserId      = email;

        cy_getImageSrc();

        return true;
    }
</script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"1fe68aa53b","applicationID":"7980018","transactionName":"bl1bYRZTWUsDABFbVlcXeFYQW1hWTRMEVVxaWVpdAR1FXRMWAEFNFkhLWgdXREs=","queueTime":0,"applicationTime":1010,"atts":"QhpYF15JSkU=","errorBeacon":"bam.nr-data.net","agent":""}</script><!-- INSERT BY TRANSFORMER. SELECTOR=body,LOCATION=append --><script>
Yo.sequence.displayNow();
</script></body>
</html>