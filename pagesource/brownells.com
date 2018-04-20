
<!doctype html>
<!--[if IE 7]>    <html class="ie7" lang="en" id="brownells"> <link id="stylesmobile" href="/styles/styles-mobile-ie7.css" rel="stylesheet" type="text/css" /><![endif]-->
<!--[if IE 8]>    <html class="ie8" lang="en" id="brownells"> <link id="stylesmobile" href="/styles/styles-mobile-ie7.css" rel="stylesheet" type="text/css" /><![endif]-->
<!--[if IE 9]>    <html class="ie9" lang="en" id="brownells"> <![endif]-->
<!--[if gt IE 8]><!--><html class="" lang="en-us" id="brownells"> <!--<![endif]-->
<head>
<meta name="X-Yottaa-Metrics" content="23214047a16a/[17,-,-]" />
<meta name="X-Yottaa-Optimizations" content="ob/1000000001100001100 si/23114047a149-1519910088-1339954296 tts/1521216686191 ti/53ff2f503c881650e20004d9 ai/53ff2f503c881650e20004c9" />
<meta name="profile.id" content="53ff2f503c881650e20004c9" />
<meta name="tod.id" content="53ff2f503c881650e20004d9" />
<meta name="profile.name" content="Default Profile" />
<meta name="resource.version" content="v~22.b4.0.0" />
<meta name="adn.id" content="53ff2f503c881650e20004c9" />
<meta name="shard.size" content="0" />
<meta name="cdn.hostname" content="//cdn-us-cf2.yottaa.net" /><!-- INSERT BY TRANSFORMER. SELECTOR=head,LOCATION=prepend --><script>

/*  Rapid+JS v3.1.0 Released on 2017-10-30T18:46Z | (c) Yottaa, Inc. | https://www.yottaa.com/rapidjs-license */ (function(h,Y){return Y(h)})('undefined'!==typeof window?window:this,function(h,Y){function I(){var a='0123456789abcdef'.split(''),b=[],c=Math.random,d;b[8]=b[13]=b[18]=b[23]='-';b[14]='4';for(var f=0;36>f;f++)b[f]||(d=0|16*c(),b[f]=a[19==f?d&3|8:d&15]);return b.join('')}function na(){for(var a=g.rum.key?g.rum.key:l.getCookie('yo-rum-key'),b=0,c=0,d=0,f=0;f<g.delayed.length;f++){var e=g.delayed[f];'none'!=e.orgDelayType&&(U='active',e.newNode&&e.newNode.nodeName?'img'==e.newNode.nodeName.toLowerCase()? c++:'script'==e.newNode.nodeName.toLowerCase()&&'attributesrc'!=e.type&&b++:e.me&&e.me.nodeName&&'script'==e.me.nodeName.toLowerCase()&&d++)}var r={siteKey:null!=a?a:h.location.hostname,uuid:Z,formatVersion:oa,releaseDate:pa,requestType:'navigation',fullPageURL:document.location.href,userAgent:navigator.userAgent,pageTitle:document.title,isNavigationSupported:l.def(h.performance)&&l.def(h.performance.timing)&&l.def(h.performance.timing.toJSON),isResourceTimingSupported:l.def(h.performance)&&l.def(h.performance.getEntries), isPaintTimingSupported:l.def(h.performance)&&l.def(h.performance.getEntries),yOptimizations:l.metaDataValue('X-Yottaa-Optimizations'),eventTimestamp:(new Date).getTime(),sequencing:{numScriptsSequenced:b,numImagesSequenced:c,numBlocksSequenced:d,numDelayedObjects:g.delayed.length},commonDimensions:{}};J.geo&&(r.geo=J.geo);for(var $ in E)r.commonDimensions[$]=E[$];r.commonDimensions.optState||(r.commonDimensions.optState=U);try{h.localStorage&&localStorage.getItem&&_storeQoeData(r)}catch(Ba){l.log('localStorage was not available')}!0== r.isNavigationSupported&&(r.navigationTiming=h.performance.timing.toJSON());r.isPaintTimingSupported=!1;r.paintTiming={};if(h.performance&&h.performance.getEntriesByType&&(a=h.performance.getEntriesByType('paint'),null!=a&&0<a.length))for(r.isPaintTimingSupported=!0,f=0;f<a.length;f++)r.paintTiming[a[f].name]=a[f].startTime;K.rum=r;setTimeout(function(){k.publish({topic:'rum/beforeSend',async:!1,message:r});_sendData(r)},100)}function qa(a,b,c,d){if(g.sequenceWrites&&'script'==a.nodeName.toLowerCase()){for(var f in t)if(0< t[f].length&&d.writeLocation!=t[f][0].getWriteSelector())return e.def(d.writeLocation)&&(a.yo_writeSelector=d.writeLocation),t[f][0].addScript(a),!1;f=null;g&&(f=e.select(d.writeLocation));if(null!=f){a.write_context=new w(f,a,d.writeLocation);var p=t[d.writeLocation];e.undef(p)&&(p=t[d.writeLocation]=[]);p.push(a.write_context);P=function(){var a=Array.prototype.slice.call(arguments,0,-1).join('');0<p.length&&p[p.length-1].collectDocumentWrite(a)};a.original_onload=a.onload;a.original_onreadystatechange= a.onreadystatechange;a.onload=a.onreadystatechange=null;var h=!1;a.onerror=a.onload=function(){h||this.readyState&&'loaded'!==this.readyState&&'complete'!==this.readyState||(e.log('loading ',this,this.write_context.getId()),h=!0,this.original_onload?this.original_onload.call(arguments):k.publish({topic:'sequence/afterloaded/'+a.src,message:a}),this.write_context.finalizeWriteOverride(),this.original_onload=this.write_context=this.onload=this.onreadystatechange=null)};a.onreadystatechange=function(){h|| this.readyState&&'loaded'!==this.readyState&&'complete'!==this.readyState||(e.log('loading ',this,this.write_context.getId()),h=!0,this.original_onload||k.publish({topic:'sequence/afterloaded/'+a.src,message:a}),this.write_context.finalizeWriteOverride(),this.original_onload=this.write_context=this.onload=this.onreadystatechange=null);this.original_onreadystatechange&&this.original_onreadystatechange.call(arguments)}}}return!0}function ra(a,b,c,d){if(g.sequenceWrites&&'function'!==typeof d.writeLocation){for(var f in t)if(0< t[f].length&&d.writeLocation!=t[f][0].getWriteSelector())return e.def(d.writeLocation)&&(d.yo_writeSelector=d.writeLocation),t[f][0].addScript(a),!1;f=null;g&&(f=e.select(d.writeLocation));if(null!=f){d.write_context=new w(f,{src:a},d.writeLocation);var p=t[d.writeLocation];e.undef(p)&&(p=t[d.writeLocation]=[]);p.push(d.write_context);P=function(){var a=Array.prototype.slice.call(arguments,0,-1).join('');0<p.length&&p[p.length-1].collectDocumentWrite(a)}}}return!0}function aa(a,b){for(;a.firstChild;)a.removeChild(a.firstChild); e.writeHTML(a,b)}function sa(){if(!1!=g.afterShockLoaded){for(var a=0;a<g.delayed.length;a++)if('none'!=g.delayed[a].delayType)return;null!=g.intervalID&&(clearInterval(g.intervalID),g.intervalID=null,e.log('Turning off response timer all objects are loaded.'))}}function ba(a){g.sequenceWrites&&e.undef(a.yo_write)&&(a.yo_write=a.write,P=ta,a.writeln=a.write=function(){var b=Array.prototype.slice.call(arguments).join('');P(b,a)})}function ta(a,b){for(var c=!1,d=0;d<g.write.length;d++){var f=g.write[d]; if(a.match(f.start)||1==f.state){var d={document:b},p;for(p in f)d[p]=f[p];c=!0;f.string&&!1==V?f.string+=a:(f.state=1,f.string=a);if(e.undef(f.end)||a.match(f.end)){if(e.undef(d.delayType)||'none'==d.delayType){f.config=d;if(e.def(d.onBefore))d.onBefore(f,b);e.undef(d.selector)||null==d.selector?d.selector=b:d.selector=e.select(d.selector);d.selector.yo_write?(V=!0,-1!=f.string.indexOf('m_js_controller.js')&&(V=!0),d.selector.yo_write(f.string)):e.writeHTML(d.selector,f.string,d.how);if(e.def(d.onAfter))d.onAfter(f, b)}else e.undef(d.selector)?(d.selector='yo_write_'+Math.floor(1E9*Math.random()),e.undef(d.how)&&(d.how='append'),e.undef(d.delayValue)&&(d.delayValue=d.selector),document.yo_write('<di'+'v id='+d.selector+' style=width:0px;height:0px></di'+'v>'),d.selector=e.select(d.selector).parentNode):d.selector=e.select(d.selector),p=Yo.sequence.resource(''),e.def(d.onBefore)&&p.beforeLoading(d.onBefore),e.def(d.onLoad)&&p.afterLoaded(d.onLoad),p.type='inner',p.how=f.how,p.newNode=a,p.before=d.selector,p.me=d.selector, g.delayed.push(p),domCompleteTriggered&&p.execute();f.state=2;f.string=''}break}}!1==c&&b.yo_write(a);e.log('write hander = '+a)}function aa(a,b){for(;a.firstChild;)a.removeChild(a.firstChild);ua(a,b)}function ua(a,b,c){var d=document.createElement('div');d.innerHTML='string'===typeof b?b:b.innerHTML;for(b=d.childNodes;0<b.length;)'insert'==c?a.parentNode.insertBefore(d.removeChild(b[0]),a):a.appendChild(d.removeChild(b[0]));return this}function ca(a){for(var b=0;b<g.srcAttrs.length;b++){var c=a.getAttribute(g.srcAttrs[b]); if(null!=c)return c}return(c=a.getAttribute('src'))&&'data:image/cloaked;plain,'==c.slice(0,25)?c.substring(25):null}function va(a){a='string'===typeof a?e.select(a):a;var b=content=e.select(a.getAttribute(g.pre+'location')),c=a.getAttribute(g.pre+'how'),d=new (_delayed()),f=a.nodeName.toLowerCase(),p=a;'eval'==c||'gpt'==c?(content=a.innerHTML,d=Yo.sequence.script(content)):null==c&&(c='replace');var r=a.getAttribute(g.pre+'delayType'),k=a.getAttribute(g.pre+'delayValue'),l=a.getAttribute('src'), q=ca(a),m=q&&0<q.length?'src':'inner',l=a.getAttribute(g.pre+'animator'),n=a.getAttribute(g.pre+'onbefore');null!=n&&e.isFunction(h[n])&&d.beforeLoading(h[n]);var u=a.getAttribute(g.pre+'onLoad');null!=u&&e.isFunction(h[u])&&d.afterLoaded(h[u]);null==content&&(content=a,c='insert');a.setAttribute(g.pre+'loaded','true');if(-1===e.inArray(a,g.targets)){d.animator=l;if('img'==f)null==r&&(r='lazy'),null==b&&(b=a);else if('script'==f){f=a.getAttribute('type');null!=f&&(f=f.split('/'),2<f.length&&(r=f[2], k=f[3]));f=a.getAttribute(g.pre+'writeLocation');d.writeLocation=null!=f?f:a;l=a.getAttribute(g.pre+'src');if(null!=l)return null==r&&(r='none'),d=Yo.sequence.script(l)[r](k),null!=n&&e.isFunction(h[n])&&d.beforeLoading(h[n]),null!=u&&e.isFunction(h[u])&&d.afterLoaded(h[u]),d.me=a,d.load(),d;null==b&&(b=a)}null==r&&(r='none');!0==e.contains(document.documentElement,a)&&a.setAttribute(g.pre+'loaded','true');d[r](k);d.before=b;d.me=p;d.type=m;d.srcAttr=q;d.how=c;d.match=!1;d.newNode='eval'==c||'gpt'== c?content:a;return d}}function da(a){return function(b,c,d){var f=Q[(a?'on':'')+b];if(f)f.triggered?setTimeout(function(){c(f.event)},0):f.listeners.push(c);else return a?this.yo_addEventListener(b,c,d):this.yo_attachEvent(b,c,d)}}function wa(a,b,c){function d(a){e.log('Loading '+c.before.src+' via event handler '+c.delayValue);c.afterShock();var p=null;e.def(a.currentTarget)?p=a.currentTarget:e.def(a.srcElement)&&(p=a.srcElement);e.removeEvent(p,b[0],d)}e.log('Adding event ',b[0],b[1]);e.addEvent(a, b[0],d)}function ea(a,b){return a.top>b.top-a.height&&a.bottom<b.bottom+g.offset+2*a.height&&a.left>b.left-a.width&&a.right<b.right+g.offset+2*a.width}function xa(a,b){return fa(this,a,b,'insert')}function ya(a){return fa(this,a,a,'append')}function fa(a,b,c,d){k.publish({topic:'sequence/captured',message:{parentNode:a,newNode:b,before:c,captureType:d}});if(!1==ha(b,a,function(a,e){var h=a.clone();h.type=d;h.newNode=b;h.before=c;h.me=e;g.delayed.push(h)}))return F.safeWriteInsert(b,c,a,M(b),'append'== d);a=g.delayed[g.delayed.length-1];if(domCompleteTriggered||'none'==a.delayType)return a.execute()}function ha(a,b,c){var d=null,f=null,p=!1;a&&a.nodeName&&(d=a.nodeName.toLowerCase());if('script'==d||'iframe'==d){f=M(a);c(f,b);var p=!0,g=!1;a.onreadystatechange&&(a.onreadystatechangeOriginal=a.onreadystatechange,a.onreadystatechange=null);a.onreadystatechange=function(){g||this.readyState&&'loaded'!==this.readyState&&'complete'!==this.readyState||(k.publish({topic:'sequence/afterloaded/'+f.key,message:f}), g=!0);this.onreadystatechangeOriginal&&this.onreadystatechangeOriginal.apply(this,arguments)};a.onload&&(a.onloadOriginal=a.onload,a.onload=null);a.onload=function(){!1==g&&(k.publish({topic:'sequence/afterloaded/'+f.key,message:f}),g=!0);this.onloadOriginal&&this.onloadOriginal.apply(this,arguments)}}else if(f=M(b),null==f||'none'!=f.delayType)c(f,b),f.before=b,p=!0;e.log(a.nodeName+' '+a.src+' is'+(p?' ':' NOT ')+'sequenced.');!1==p&&k.publish({topic:'sequence/beforeloading/'+f.key,message:f}); return p}function M(a){var b=a.src;!0==e.def(a.yo_src)&&(b=a.yo_src);if(null==b||0==b.length)return b=new (_delayed()),b.delayType='none',b;for(var c=0;c<g.resources.length;c++){var d=g.resources[c],f;if(f=!0==d.match){f=d.url;var p=b;null==f||null==p?f=!1:(e.log('Match src',p,'and url',f),f='string'===typeof f&&-1!=p.indexOf(f)||null!=p.match(f));f=!0==f}if(f)return e.log('Found configuration for '+b+' delayType '+d.delayType),'empty'==d.delayType&&(a.src=null==d.delaySrc?'data:text/javascript;plain,//': d.delaySrc,d.delayType='none'),d}e.log('Did NOT find configuration for '+b+' checking local configuration. ');b=new (_delayed());if(null!=a.delayType)'empty'==a.delayType&&(a.src=null==a.delaySrc?'data:text/javascript;plain,//':a.delaySrc,a.delayType='none'),b[a.delayType](a.delayValue);else b[g.defaultType](g.defaultDelay);b.before=a;return b}function ia(){for(var a=0;a<g.resources.length;a++){var b=g.resources[a];if(!b.isConfig){var c=new (_delayed());c.key=c.url=b.url;c.match=!0;c.local=!0;c[b.delayType](b.delayValue); g.resources[a]=c}}}var R={},g={defaultDelay:5E3,defaultType:'none',log:!1,throttle:20,sequenceXHR:!1,sequenceWrites:!1,sendTimingData:!1,timingDataURL:'',offset:100,loadOnDOM:!1,scan:['script','img'],resources:[],abTesting:[],write:[],intervalID:null,lazyCheckSize:!0,pre:'data-yo-',srcAttrs:['data-yo-src','data-yo-srcset'],afterShockLoaded:!1,optimizeIE:!0,delayed:[]},l={log:function(){if(g.log&&(l.def(h)&&l.def(h.console)&&l.def(h.console.log)||l.def(self)&&l.def(self.console)&&l.def(self.console.log))){for(var a= '',b=0;b<arguments.length;b++){var c=arguments[b],d='';'object'===typeof c&&c&&l.def(c.nodeName)?(d=c.yo_src?'yo_src '+c.yo_src:c.src?'src '+c.src:'id '+c.id,a+='['+c.nodeName+', '+d+'] '):a+=c+' '}console.log('Yo.utils.log: '+a)}},def:function(a){return'undefined'!=typeof a},undef:function(a){return!l.def(a)},isFunction:function(a){return!!(a&&a.constructor&&a.call&&a.apply)},decodeSafeString:function(a){return decodeURIComponent(a)},getCookie:function(a){for(var b=document.cookie.split(';'),c=0;c< b.length;c++){var d=b[c];if(-1!=d.indexOf(a)){for(;' '==d.charAt(0);)d=d.substring(1,d.length);return d.substring(a.length+1,d.length)}}return null},setCookie:function(a,b,c){var d='';c&&(d=new Date,d=new Date(d.getTime()+1E3*c),d='; expires='+d.toGMTString());document.cookie=a+'='+b+d+'; path=/';return!0},addEvent:function(a,b,c){a.attachEvent?a.attachEvent('on'+b,c):a.addEventListener&&a.addEventListener(b,c,!1)},removeEvent:function(a,b,c){a.detachEvent?a.detachEvent('on'+b,c):a.removeEventListener(b, c,!1)},metaDataValue:function(a,b){var c=document.getElementsByName(a);return null!=c&&1==c.length?1==arguments.length?c[0].getAttribute('content'):c[0].setAttribute('content',b):null}},k={},C={},za=1,ja={},W=[];_executeCallback=function(a,b){setTimeout(function(){a.callback.call(a.context,b.message,b.topic)},0)};_addWildcards=function(a,b){for(var c=0;c<W.length;c++){var d=W[c];null!=b.topic.match(d.topic)&&a.push(d)}};k.subscribe=function(a){a.id=++za;l.undef(a.priority)&&(a.priority=0);l.undef(a.priority)&& (a.priority=0);'string'===typeof a.topic&&-1!=a.topic.indexOf('*')&&(a.topic=new RegExp(a.topic.replace(/\*/g,'.*')));if('string'===typeof a.topic){a.topic=a.topic.toLowerCase();!0==l.undef(C[a.topic])&&(C[a.topic]=[]);C[a.topic].push(a);C[a.topic].sort(function(a,b){return b.priority-a.priority});var b=ja[a.topic];l.def(b)&&a.callback.call(b.context,b.message,b.topic)}else W.push(a);l.log('_pubsub.subscribe',a.topic,a.id);return a.id};k.publish=function(a){a.topic=a.topic.toLowerCase();var b=C[a.topic], b=!0==l.undef(b)?[]:b.slice(0);_addWildcards(b,a);a.persistent&&(ja[a.topic]=a);if(!0==l.def(b)){for(var c=[],d=0;d<b.length;d++){var f=b[d],e=!0;!0==a.async?_executeCallback(f,a):(e=f.callback.call(f.context,a.message,a.topic),c.push(e));l.log('_pubsub.publish',f.topic,f.id);if(!1==e&&!0===a.cancellable)break}return c}l.log('_pubsub.publish',a.topic,'no callbacks');return 0};k.unsubscribe=function(a){for(var b in C)for(var c=C[b],d=0;d<c.length;d++)if(c[d].id==a)return c.splice(d,1),l.log('_pubsub.unsubscribe', 'found'),!0;l.log('_pubsub.unsubscribe','not found');return!1};var K={releaseDate:'2017-10-30',errors:{has:!1},config:g},J=function(){return K};k.subscribe({topic:'core/configure',callback:function(a){J.config=g}});k.subscribe({topic:'core/start',callback:function(){J.config=g}});l.addEvent(h,'error',function(a){var b=a.message,c=a.lineno,d=a.filename;3==arguments.length&&(b=arguments[0],d=arguments[1],c=arguments[2]);l.log('errorCapture',b,c,d);k.publish({topic:'core/js/error',persistent:!0,message:{message:b, implementationType:'dom',resourceName:d,lineNumber:c,collectionTimestamp:(new Date).getTime()}});K.errors={has:!0}});var G={},oa='2',pa='2017-10-30',ka=[],N=[],E={},U='unknown',Z=I();_storeQoeData=function(a){var b=localStorage.getItem('rapid-js-visitor-3');if(null!=b){var b=JSON.parse(b),c=(new Date).getTime()>b.visitorTimestamp+18E5;a.visitor={visitorTimestamp:(new Date).getTime(),numVisitorPageViews:b.numVisitorPageViews+1,numSessionPageViews:c?1:b.numSessionPageViews+1,visitorId:b.visitorId?b.visitorId: I(),numSessions:c?b.numSessions+1:b.numSessions,sessionId:c?I():b.sessionId}}else a.visitor={visitorTimestamp:(new Date).getTime(),numVisitorPageViews:1,numSessionPageViews:1,numSessions:1,visitorId:I(),sessionId:I()};localStorage.setItem('rapid-js-visitor-3',JSON.stringify(a.visitor));b=localStorage.getItem('rapid-js-qoe-5');null!=b&&(a.qoe=JSON.parse(b))};_sendData=function(a){if(!0===g.rum.post){var b=new XMLHttpRequest;b.onreadystatechange=function(){4==this.readyState&&l.log('Rum data response received', this.status)};b.open('POST',g.rum.beaconUrl,!0);b.setRequestHeader('Content-type','application/json');b.send(JSON.stringify(a))}else{var b=document.createElement('img'),c=g.rum.beaconUrl+'?';l.log('Sending timing data to ',c);for(var d in a)c+=d+'='+encodeURIComponent(a[d])+'&';b.src=c}};_captureResource=function(){if(!1!=l.def(h.performance)&&!1!=l.def(h.performance.getEntries)){try{if(!h.localStorage||!h.localStorage.getItem)return}catch(a){l.log('localStorage was not available');return}for(var b= [],c=h.performance.timing,d=0,f=0,e=c.domInteractive-c.navigationStart,r=c.domContentLoadedEventEnd-c.navigationStart,k=c.domComplete-c.navigationStart,q=c.loadEventEnd-c.navigationStart,L=h.performance.getEntries(),c=L.length,m=0;m<c;m++){var n=L[m],u=n.startTime,y=0;u<=e?(f+=g.rum.advanced.domInteractiveCoef,y=1):u<=r?(f+=g.rum.advanced.domContentLoadedEventCoef,y=2):u<=k?(f+=g.rum.advanced.domCompleteCoef,y=3):u<=q?(f+=g.rum.advanced.loadEventCoef,y=4):0<n.duration&&(d+=n.duration);0!=y&&n.duration> g.rum.advanced.blockingTime?N.push({lastByteTime:n.duration,implementationType:'dom',type:4,zone:y,resourceName:n.name,resourceSizeBytes:n.decodedBodySize}):0==y&&n.duration>g.rum.advanced.performanceTime?N.push({lastByteTime:n.duration,implementationType:'dom',type:0,zone:y,resourceName:n.name,resourceSizeBytes:n.decodedBodySize}):n.decodedBodySize>g.rum.advanced.violationSize&&N.push({lastByteTime:n.duration,implementationType:'dom',type:1,zone:y,resourceName:n.name,resourceSizeBytes:n.decodedBodySize}); n.toJSON&&(n=n.toJSON(),n.implementationType='dom',b.push(n))}if(h.performance.getEntriesByName)for(e=document.getElementsByTagName('script'),m=0;m<e.length;m++)null!=e[m].src&&''!=e[m].src&&(r=e[m].src,0==r.indexOf('//')&&(r=h.location.protocol+r),L=h.performance.getEntriesByName(r),null!=L&&0!=L.length||N.push({implementationType:'dom',lastByteTime:0,type:2,zone:0,resourceName:e[m].src,resourceSizeBytes:0}));m=localStorage.getItem('rapid-js-qoe-5');null==m?m={sessionTimeSaved:d,journeyTime:d}:(m= JSON.parse(m),m={sessionTimeSaved:(new Date).getTime()>m.collectionTimestamp+18E5?d:m.sessionTimeSaved+d,journeyTime:m.journeyTime+d});m.entries=c;m.timeSaved=d;m.score=f;m.pageMeasured=h.location.href;m.violations=N;!0===g.rum.requests&&(m.resourceTiming=b);m.jsErrors=ka;m.pageMeasuredUuid=Z;m.collectionTimestamp=(new Date).getTime();m.commonDimensions={};for(var t in E)m.commonDimensions[t]=E[t];m.commonDimensions.optState||(m.commonDimensions.optState=U);localStorage.setItem('rapid-js-qoe-5',JSON.stringify(m))}}; G.initialize=function(a,b,c,d,f){g.rum={beaconUrl:a,requests:b,key:c,post:!0,advanced:{performanceTime:750,blockingTime:1500,violationSize:1024E3,domInteractiveCoef:200,domContentLoadedEventCoef:150,domCompleteCoef:100,loadEventCoef:50}};l.def(f)&&(f.performanceTime&&(g.rum.advanced.performanceTime=f.performanceTime),f.blockingTime&&(g.rum.advanced.blockingTime=f.blockingTime),f.violationSize&&(g.rum.advanced.violationSize=f.violationSize));h.performance&&h.performance.setResourceTimingBufferSize&& h.performance.setResourceTimingBufferSize(500)};G.set=function(a,b){E[a]=b};G.get=function(){return E};k.subscribe({topic:'core/load',callback:function(){l.def(g.rum)&&l.def(g.rum.beaconUrl)&&(na(),l.addEvent(h,'unload',function(){l.log('unload window event triggered');_captureResource()}))}});k.subscribe({topic:'core/js/error',callback:function(a,b){ka.push(a)}});var H=document;_loadCookieConfig=function(){var a=l.getCookie('yo-aftershock-config'); if(null!=a&&0<a.length)try{a=eval(a),Yo.configure(a)}catch(b){}};_domready=function(){function a(a){b(a)}function b(a){('poll'===a||'readystatechange'===a.type)&&'complete'!==H.readyState||d||(d=!0,g.afterShockLoaded=!0,k.publish({topic:'core/load',async:!0,message:R,persistent:!0}))}function c(){try{H.documentElement.doScroll('left')}catch(a){setTimeout(c,50);return}b('poll')}var d=!1,f=!0;if('complete'===H.readyState)g.afterShockLoaded=!0,k.publish({topic:'core/load',async:!0,message:Yo,persistent:!0}); else{if(H.createEventObject&&H.documentElement.doScroll){try{f=!h.frameElement}catch(e){}f&&c()}!0==g.loadOnDOM&&(l.addEvent(document,'DOMContentLoaded',b),l.addEvent(document,'readystatechange',b));l.addEvent(h,'load',a)}};k.subscribe({topic:'core/start',callback:function(){_loadCookieConfig();_domready()}});var e=l;e.rewrite=function(a){var b=e.metaDataValue('resource.version'),c=e.metaDataValue('cdn.hostname'),d=e.metaDataValue('profile.id');return location.protocol+c+'/'+d+'/'+location.hostname+ '/'+b+(0!=a.indexOf('/')?'/':'')+a};e.select=function(a){var b=-1;if(null==a||1==a.length)return null;if('document'==a)return document;if('window'==a)return h;if(e.def(a.nodeName))return a;if('.'==a[0])return a=document.getElementsByClassName(a.substring(1)),0<a.length?a[0]:null;if(-1!=(b=a.indexOf('['))){var c=a.substring(0,b),d=a.substring(b+1),f=d.indexOf(']'),g=d.indexOf('['),d=d.substring(0,f),r=0,f=-1,k=[],l=null;if(-1!=(r=d.indexOf('~')))f=2;else if(-1!=(r=d.indexOf('*')))f=1;else if(-1!=(r= d.indexOf('=')))f=0;else return null;if(-1!=g){g=a.substring(b+1+g+1);b=g.indexOf(']');try{g=parseInt(g.substring(0,b))}catch(q){}}var m=d.substring(0,r),r=d.substring(r+1);2==f&&(l=new RegExp(r));c=document.getElementsByTagName(c);for(b=0;b<c.length;b++){var n=0<m.length?c[b].getAttribute(m):c[b].innerHTML;0==f&&n==r?k.push(c[b]):1==f&&null!=n&&-1!=n.indexOf(r)?k.push(c[b]):2==f&&null!=n&&-1!=n.search(l)&&k.push(c[b])}e.log(a,d,m,r,0==k.length?k.length:k[0]);return-1!=g?g<k.length?k[g]:null:k[0]}'#'== a[0]&&(a=a.substring(1));return document.getElementById(a)};e.writeHTML=function(a,b,c){var d=document.createElement('div');d.innerHTML='string'===typeof b?b:b.innerHTML;for(b=d.childNodes;0<b.length;)if('script'==b[0].nodeName.toLowerCase())if(b[0].src)Yo.sequence.script(d.removeChild(b[0]).src).load();else try{eval(d.removeChild(b[0]).innerHTML)}catch(f){e.log(f)}else'insert'==c?a.parentNode.insertBefore(d.removeChild(b[0]),a):a.appendChild(d.removeChild(b[0]))};e.contains=document.documentElement.compareDocumentPosition? function(a,b){return!!(a.compareDocumentPosition(b)&16)}:document.documentElement.contains?function(a,b){return a!==b&&(a.contains?a.contains(b):!1)}:function(a,b){for(;b=b.parentNode;)if(b===a)return!0;return!1};e.updateHeadItemAttributes=function(a,b,c){0>a&&(document.cookie='yo-disable-instanton=true;Max-Age=2',h.location.reload(!0));a=document.documentElement.getElementsByTagName('head')[0].children[a];for(var d=0;d<b.length;d++)a.removeAttribute(b[d]);for(var f in c)a.setAttribute(f,c[f])};e.replaceHeadItemContent= function(a,b){0>a&&(document.cookie='yo-disable-instanton=true;Max-Age=2',h.location.reload(!0));document.documentElement.getElementsByTagName('head')[0].children[a].textContent=b};e.isIE=function(){return navigator.userAgent&&(-1!=navigator.userAgent.indexOf('MSIE')||-1!=navigator.userAgent.indexOf('rv:11'))};e.inArray=function(a,b,c){var d;if(b){if(Array.prototype.indexOf)return Array.prototype.indexOf.call(b,a,c);d=b.length;for(c=c?0>c?Math.max(0,d+c):c:0;c<d;c++)if(c in b&&b[c]===a)return c}return-1}; var F={},t={},w=function(a,b,c){this.writeContent='';this.writeLocation=a;this.writeSelector=c;this.offScreenDom=null;this.node=b;this.scripts=[];this.id='yo_write_'+Math.floor(1E9*Math.random());e.log('creating WriteContext',this.id,this.node.src);w.prototype.getId=function(a){return this.id};w.prototype.collectDocumentWrite=function(a){this.writeContent+=a;e.log('write override',this.getId(),this.node.src,a)};w.prototype.addScript=function(a){this.scripts.push(a)};w.prototype.getWriteSelector=function(a){return this.writeSelector}; w.prototype.executeDeferredScripts=function(){for(var a=0;a<this.scripts.length;a++){var b=this.scripts[a].getAttribute('src');e.def(this.scripts[a].yo_src)&&(b=this.scripts[a].yo_src);Yo.sequence.script(b).none().writeLocation(this.scripts[a].yo_writeSelector).load()}};w.prototype.finalizeWriteOverride=function(){null==this.writeLocation?e.log('write location is null, content ignored',this.getId(),this.node.src):0<this.writeContent.length?(e.log('creating off screen DOM',this.getId(),this.node.src), this.offScreenDom=H.createElement('div'),this.offScreenDom.innerHTML=this.writeContent):e.log('no content, just continue',this.getId(),this.node.src);this.continueWrite()};w.prototype.insertContent=function(){for(;0<this.offScreenDom.childNodes.length;){var a=this.offScreenDom.childNodes[0],b=a.nodeName.toLowerCase();if('script'==b){b=a.getAttribute('language');if(null==b||'vbscript'!=b.toLowerCase()){t[this.writeSelector].push(this);try{this.offScreenDom.removeChild(a)}catch(c){}Yo.sequence.script(a.getAttribute('src')).none().writeLocation(this.writeSelector).load(); return!1}try{eval(a.innerHTML),this.offScreenDom.removeChild(a)}catch(e){}this.writeLocation.parentNode.insertBefore(a,this.writeLocation)}else if('link'==b&&'stylesheet'==a.getAttribute('rel').toLowerCase()){document.getElementsByTagName('head')[0].appendChild(a);try{this.offScreenDom.removeChild(a)}catch(g){}}else this.writeLocation.parentNode.insertBefore(a,this.writeLocation)}this.offScreenDom.innerHTML='';return!0};w.prototype.continueWrite=function(){for(var a=t[this.writeSelector],b=a.pop();b;){e.log('Continue writing ', b.getId());if(b.offScreenDom&&!1==b.insertContent())break;0==a.length&&b.executeDeferredScripts();b=a.pop()}}};F.safeWriteInsert=function(a,b,c,d,f){if(!0==qa(a,b,c,d)){var g;a:{try{!0==e.def(a.yo_src)&&(!0==e.isIE()?a.setAttribute('src',a.yo_src):a.src=a.yo_src);g=!0==f||c.contains&&!1==c.contains(b)?c.yo_ac(a):c.yo_ib(a,b);break a}catch(h){e.log('ERROR adding node into dom',a,h)}g=void 0}return g}};F.safeWriteEval=function(a,b,c,d,f){if(!0==ra(a,b,c,d))try{a=a.replace('<scri'+'ipt>','').replace('\x3c/scri'+'ipt>', ''),'gpt'==f&&(a='googletag.cmd.push(function() { googletag.pubads().enableSyncRendering = function(){}; '+a+'});'),h.eval(a),g.sequenceWrites&&d.write_context.finalizeWriteOverride()}catch(p){e.log('Error eval',p)}};g.delayed=[];g.targets=[];var x=function(){this.executed=!1;this.cont=!0};x.prototype.afterLoaded=function(a){k.subscribe({topic:'sequence/afterloaded/'+this.key,callback:a,context:this});return this};x.prototype.beforeLoading=function(a){k.subscribe({topic:'sequence/beforeloading/'+ this.key,callback:a,context:this});return this};x.prototype.execute=function(){return this.afterShock()};x.prototype.clone=function(){var a=new x,b;for(b in this)a[b]=this[b];return a};x.prototype.preventDefault=function(){this.cont=!1};x.prototype.key=null;x.prototype.isConfig=function(a){return this.delayType==a};x.prototype.afterShock=function(){var a=null;if(!0!=this.loaded&&(this.delayType='none',this.loaded=!0,e.log('Injecting ',this.newNode,', by ',this.type,' into the DOM now.'),'attributesrc'!= this.type&&k.publish({topic:'sequence/beforeloading/'+this.key,message:this}),!1!=this.cont)){var b=this.newNode,c=this.type,d=this.before;if('insert'==c)a=F.safeWriteInsert(b,d,this.me,this,!1);else if('append'==c)a=F.safeWriteInsert(b,null,this.me,this,!0);else if('replace'==c)this.me.replaceChild(b,d);else if('attributesrc'==c)d.setAttribute('src',b.yo_src);else if('src'==c)e.def(this.animator)&&null!=this.animator?animator(d,this.animator):e.def(g.animator)&&animator(d,g.animator),b=d.getAttribute(g.pre+ 'srcset'),null!=b&&d.setAttribute('srcset',b),d.src=this.srcAttr;else if('style'==c)b.setAttribute('style',b.getAttribute(g.pre+'style'));else if('inner'==c)e.log(this.how+' -> '+b),'replace'==this.how?aa(d,b):'eval'==this.how||'gpt'==this.how?a=F.safeWriteEval(b,d,this.me,this,this.how):e.writeHTML(d,b,this.how),k.publish({topic:'sequence/afterloaded/'+this.key,message:this});else if('function'==c)e.log(this.how+' -> '+b),d=this.key.apply(this.funcThis,this.funcParameters),k.publish({topic:'sequence/afterloaded/'+ this.key,message:{delayed:this,retVal:d}});else if('xhr'==c){this.xhr.onreadystatechange&&(this.xhr.original_oonreadystatechange=this.xhr.onreadystatechange);var f=this;this.xhr.onreadystatechange=function(a){4==f.xhr.readyState&&k.publish({topic:'sequence/afterloaded/'+f.key,message:[a,this]});f.xhr.original_oonreadystatechange&&f.xhr.original_oonreadystatechange.call(arguments)};this.xhr.xhr_send.apply(this.xhr,this.xhr._yo.send_args)}else'image'==c&&this.loadImage(this);sa();return a}};_delayed= function(){return x};var S=function(a){var b=new (_delayed());'string'===typeof a&&0==a.indexOf('/')&&a.lastIndexOf('/')==a.length-1&&(a=new RegExp(a));b.key=b.url=a;b.match=!0;e.undef(g.resources)&&(g.resources=[]);for(var c=-1,d=0;d<g.resources.length;d++){var f=g.resources[d].url;if('string'===typeof a&&'string'===typeof f&&-1!=a.indexOf(f)||'string'!==typeof f&&'string'===typeof a&&null!=a.match(f)){c=d;break}}b.writeLocation=function(a){this.writeLocation=a;return this};-1==c?g.resources.push(b): g.resources.splice(c,0,b);return b},P=null,V=!1;k.subscribe({topic:'core/configure',callback:function(){ba(document)}});var A={};_xhrOpen=function(a,b,c,d,f){this._yo={open_args:arguments,async:!1===c?!1:!0};e.log('xhr open = '+b+', async '+c);k.publish({topic:'sequence/captured',message:this._yo});return this.xhr_open.apply(this,arguments)};_xhrSend=function(a){if(e.undef(this._yo)||!0!==this._yo.async)return this.xhr_send.apply(this,arguments);var b=this,c={src:this._yo.open_args[1],nodeName:'xhr'}; if(!1==ha(c,c,function(a,c){var e=a.clone();e.type='xhr';e.xhr=b;e.newNode=c;g.delayed.push(e);!0==g.afterShockLoaded&&e.execute()}))return e.log('xhr send is NOT defered, '+c.src),this.xhr_send.apply(this,arguments);this._yo.send_args=arguments;e.log('xhr send is defered, '+c.src+', '+g.delayed[g.delayed.length-1].delayType)};_xhrAbort=function(){if(e.undef(this._yo)||e.undef(this._yo.send_args)||!0!==this._yo.async)return this.xhr_abort.apply(this,arguments);e.log('Abort to the xhr object is called', ' async true')};A.create=function(a){return S(a)};A.captureMethods=function(a){!0==e.undef(a.XMLHttpRequest.prototype.xhr_open)&&(a.XMLHttpRequest.prototype.xhr_open=a.XMLHttpRequest.prototype.open,a.XMLHttpRequest.prototype.xhr_send=a.XMLHttpRequest.prototype.send,a.XMLHttpRequest.prototype.xhr_abort=a.XMLHttpRequest.prototype.abort)};A.overrideMethods=function(a){a.XMLHttpRequest.prototype.open=_xhrOpen;a.XMLHttpRequest.prototype.send=_xhrSend;a.XMLHttpRequest.prototype.abort=_xhrAbort};A.captureMethods(h); k.subscribe({topic:'core/configure',callback:function(){!0==g.sequenceXHR&&!0==e.def(XMLHttpRequest)&&A.overrideMethods(h)}});k.subscribe({topic:'core/load',callback:function(){Yo.sequence.scanTags(!1)}});var v={},Q={};_trackEvent=function(a,b,c){e.def(Q[b])||(Q['on'+b]={object:a,name:b,triggered:!1,event:null,listeners:[]},e.addEvent(a,b,function(a){var c=Q['on'+b],e=c.listeners;c.event=a;navigator.userAgent.match(/MSIE /)&&(c.event={type:a.type});for(var g=0;g<e.length;g++)e[g].call(c.object,a); c.triggered=!0}),!a.yo_addEventListener&&a.addEventListener&&c&&(a.yo_addEventListener=a.addEventListener,a.addEventListener=da(!0)),!a.yo_attachEvent&&a.attachEvent&&c&&(a.yo_attachEvent=a.attachEvent,a.attachEvent=da(!1)))};v.loadEvents=function(){_trackEvent(h,'load',!0);_trackEvent(document,'readystatechange',!1);_trackEvent(document,'DOMContentLoaded',!1);_trackEvent(document,'DOMFrameContentLoaded',!0)};var T=null,la=function(a){this.tempImage=new T;var b=a.image.onload;a.image.onload=null; this.tempImage.onload=function(c){b&&b.call(a.image,c);k.publish({topic:'sequence/afterloaded/'+a.key,message:arguments})};var c=a.image.onerror;a.image.onerror=null;this.tempImage.onerror=function(b){c&&c.call(a.image,b);k.publish({topic:'sequence/afterloaded/'+a.key,message:arguments})};k.publish({topic:'sequence/beforeloading/'+a.key,message:arguments});this.tempImage.src=a.src},Aa=function(){null==T&&(T=Image,Image=function(){var a=new T;try{Object.defineProperty(a,'src',{set:function(b){Yo.utils.log('Overloaded image src being set', b);b={src:b,key:b.toLowerCase()};k.publish({topic:'sequence/captured',message:b});var d={src:b.src,key:b.key,nodeName:'image'};nodeConfig=M(d);var f=nodeConfig.clone();f.type='image';f.src=d.src;f.image=this;f.newNode=d;g.delayed.push(f);f.loadImage=la;!0==g.afterShockLoaded&&f.execute();b.image=a;'none'==nodeConfig.delayType&&la(b)}})}catch(b){e.log(b)}return a})};k.subscribe({topic:'core/configure',callback:function(){!0==g.sequenceImage&&Aa()}});k.subscribe({topic:'core/load',callback:function(){}}); _delayed().prototype.defer=function(a){this.orgDelayType=this.delayType='defer';this.delayValue=a;if(!0==e.isIE()&&!1==g.optimizeIE)return e.log('Override defer on IE',this.url),this.none();this.execute=function(){if(!1!=g.afterShockLoaded&&!0!=this.executed){this.executed=!0;e.log('Loading ',this.newNode,' via timer event. It will load in ',this.delayValue);var a=this;setTimeout(function(){a.afterShock()},1*this.delayValue);return this}};return this};_delayed().prototype.event=function(a){this.orgDelayType= this.delayType='event';this.delayValue=a;this.execute=function(){if(!1!=g.afterShockLoaded&&!0!=this.executed){this.executed=!0;e.log('Event handling '+this.before.src+' '+this.delayValue);var a=this.delayValue.split(' '),c=a[0].toLowerCase();if('beforeloading'==c||'afterloaded'==c){a=a[1];if('#adjacent'==a)return this.defer(0);k.subscribe({topic:'sequence/'+c+'/'+a,context:this,callback:function(a){e.log('Loading '+this.before.src+' via event handler '+this.delayValue);this.afterShock()}})}else wa(e.select(a[1]), a,this);return this}};return this};k.subscribe({topic:'core/load',callback:function(){}});var D={},B={top:0-g.offset,left:0-g.offset,height:0,width:0,right:0,bottom:0};_throttle=function(a,b){var c=0;return function(){var d=+new Date;d-c<b||(c=d,a.apply(this,arguments))}};_saveViewport=function(){B.height=h.innerHeight||document.documentElement.clientHeight||document.body.clientHeight;B.bottom=B.height;B.width=h.innerWidth||document.documentElement.clientWidth||document.body.clientWidth;B.right=B.width}; _showIfVisible=function(a,b,c){if(!0==e.contains(document.documentElement,c)){if(a=_getBoundingClientRect(c),!1==_advancedDetectionMode(c)&&a.top<B.height+g.offset||!0==_advancedDetectionMode(c)&&(!g.lazyCheckSize||0<a.width&&0<a.height)&&!0==ea(a,B)&&!0==_notClipped(c,a))return e.log('showIfVisible is visible ',b,', ',c),g.delayed[b].afterShock(),!0}else return!1};_advancedDetectionMode=function(a){return null!=g.intervalID&&e.def(a.getBoundingClientRect)};_getBoundingClientRect=function(a){a=a.getBoundingClientRect(); e.undef(a.width)&&(a={top:a.top,left:a.left,right:a.right,bottom:a.bottom,width:a.right-a.left,height:a.bottom-a.top});return a};_notClipped=function(a,b){for(var c=a.parentNode;null!=c&&1==c.nodeType;){var d=X(c,'overflow');if(d&&'hidden'==d.toLowerCase())a.yo_clipped=c;else if(0==X(c,'opacity')||'none'==X(c,'display'))return!1;c=c.parentNode}!0==e.undef(a.yo_clipped)&&(a.yo_clipped=!1);return!1!=a.yo_clipped?ea(b,_getBoundingClientRect(a.yo_clipped)):!0};var O,ma;document.defaultView&&document.defaultView.getComputedStyle&& (O=function(a,b){var c,d;if(d=a.ownerDocument.defaultView){if(d=d.getComputedStyle(a,null))c=d.getPropertyValue(b),''!==c||e.contains(a.ownerDocument.documentElement,a)||(c=a.style[b]);return c}});document.documentElement.currentStyle&&(ma=function(a,b){var c=a.currentStyle&&a.currentStyle[b];return''===c?'auto':c});var X=O||ma;document.getElementsByClassName||(document.getElementsByClassName=function(a){return this.querySelectorAll('.'+a)});D.scrollHandler=function(a){_saveViewport();if(e.undef(document.documentElement.getBoundingClientRect))return!0; for(var b=a=0;b<g.delayed.length;b++)if(g.delayed[b].isConfig('lazy')){var c=b,d=g.delayed[c],f=d.delayValue;if('string'===typeof f)f=e.select(f);else if(null==f||e.def(f))f=d.before;null!=f&&_showIfVisible(d.before,c,f);a++}};D.delayed=function(a){this.orgDelayType=this.delayType='lazy';this.delayValue=a;this.execute=function(a){return this};return this};O=_throttle(D.scrollHandler,20);e.addEvent(h,'scroll',O);e.addEvent(h,'resize',O);k.subscribe({topic:'core/load',callback:function(){D.scrollHandler()}}); _delayed().prototype.lazy=D.delayed;k.subscribe({topic:'core/configure',callback:function(a){0<a.lazyTimer&&null==g.intervalID&&(g.intervalID=setInterval(D.scrollHandler,a.lazyTimer))}});_delayed().prototype.none=function(){this.orgDelayType=this.delayType='none';this.execute=function(){return this.afterShock()};return this};_delayed().prototype.remove=function(a,b,c){var d=!1,f='yostore'+e.metaDataValue('resource.version')+this.key;e.undef(a)||'always'==a?d=!0:'session'==a?sessionStorage&&'true'== sessionStorage.getItem(f)?d=!0:sessionStorage&&sessionStorage.setItem(f,'true'):'visitor'==a&&(localStorage&&'true'==localStorage.getItem(f)?d=!0:localStorage&&localStorage.setItem(f,'true'));if(!0==d)this.orgDelayType=this.delayType='remove',this.execute=function(){return this};else this[b](c);return this};var q={};domCompleteTriggered=!1;q.node=function(a){if(a=e.select(a))a.yo_ac=e.def(a.yo_ac)?a.yo_ac:a.appendChild,a.yo_ib=e.def(a.yo_ib)?a.yo_ib:a.insertBefore,a.appendChild=ya,a.insertBefore= xa};q.clearNode=function(a){e.def(a.yo_ib)&&(a.insertBefore=a.yo_ib);e.def(a.yo_ac)&&(a.appendChild=a.yo_ac)};q.addScanner=function(a){g.scan||(g.scan=[]);-1===e.inArray(a,g.scan)&&g.scan.push(a)};q.displayNow=function(){e.log('Handle the display of all visible tags up to now.');q.scanTags(!0);D.scrollHandler({})};q.createTimer=function(a,b){Yo.configure({lazyTimer:a});b&&Yo.configure({lazyCheckSize:b})};q.createElement=function(a){a.yo_createElement||(a.yo_createElement=a.createElement,a.createElement= function(b){var c=a.yo_createElement(b),d=b.toLowerCase();e.log('_sequencing.createElement',c,b);if(('iframe'==d||'script'==d)&&!0==e.undef(c.yo_src_override)){c.yo_src_override=!0;try{Object.defineProperty(c,'src',{set:function(a){if(this.yo_src=a)if(e.log('Object.src',a),nodeConfig=M(this),null!=nodeConfig&&'none'!=nodeConfig.delayType){if(a=nodeConfig.clone(),a.type='attributesrc',a.newNode=this,a.before=this,a.me=this,g.delayed.push(a),domCompleteTriggered)return a.execute()}else this.setAttribute('src', a)},get:function(){return this.yo_src}})}catch(f){e.log(f)}}return c})};q.resource=S;q.script=function(a){var b=S(a);b.src=a;b.newNode=a;b.before={src:a};b.load=function(a){var b=document.createElement('script');b.type='text/javascript';b.async=!0;b.yo_src=this.url;(a||document.getElementsByTagName('script')[0].parentNode).appendChild(b);return this};b.eval=function(){g.delayed.push(this);this.how='eval';this.type='inner';this.execute();return this};b.apply=function(a,b){g.delayed.push(this);this.how= 'apply';this.type='function';this.funcThis=a;this.funcParameters=b;this.execute();return this};b.writeLocation=function(a){this.writeLocation=a;return this};return b};q.xhr=A.create;q.content=function(a){var b=va(a);k.publish({topic:'sequence/captured',message:{delayed:b,location:a}});b.load=function(){e.log('Sequence a script = '+a.id+', type '+this.type);null==this.delayType||'none'==this.delayType?e.log('Content found that needs to be loaded immediately'):e.log('Content found that needs to be sequenced', this.delayType,this.delayValue);this.execute(g.delayed.length-1);g.delayed.push(this)};return b};q.event=v;q.image=function(a){return S(a)};q.scanTags=function(a){if(g.scan){for(var b=0,c=g.scan.length;b<c;b++){var d=g.scan[b],f=document.getElementsByTagName(d),h=void 0;e.log('Find all '+d+' tags in the document.');for(var k=0,l=f.length;k<l;k+=1)if(h=f[k],'true'!==h.getAttribute(g.pre+'loaded')){var q=ca(h),t=h.getAttribute(g.pre+'style');q?(e.log('Found src ',d,', src = '+q+' tag to handle with AfterShocK.'), Yo.sequence.content(h).load()):'script'==d?(q=h.getAttribute('type'),h.getAttribute(g.pre+'src'),q&&-1<q.indexOf('yo/sequence')?(e.log('Found a '+d+', yo/sequence tag to handle with AfterShocK.'),Yo.sequence.content(h).load()):'yo/abtest'==q&&_abTestScript(h)):t&&(e.log('Found style ',d,', src = '+q+' tag to handle with AfterShocK.'),h=Yo.sequence.content(h),h.type='style',h.before=h.newNode,h.load())}}!0!==a&&(g.scan=[])}};q.cloakImages=function(a,b){if(!0!=e.undef(h.btoa))for(var c=0,d=a.length;c< d;c+=1){var f=a[c],g=document.getElementsByTagName(f);e.log('Cloak '+f);for(var k=0,l=g.length;k<l;k+=1)for(var q=g[k],t=0,m=b.length;t<m;t+=1){var n=b[t],u=q.getAttribute(n);null!=u&&(e.log('Cloak '+f,n,u),q.setAttribute(n,'data:image/cloaked;base64,'+btoa(u)))}}};q.document=ba;q.captureMethods=A.captureMethods;q.overrideMethods=A.overrideMethods;v=document.getElementsByTagName('script');0<v.length&&q.node(v[0].parentNode);q.node(document.getElementsByTagName('head')[0]);!0==e.isIE()&&!0==g.optimizeIE&& q.createElement(document);k.subscribe({topic:'core/start',callback:function(){ia()}});k.subscribe({topic:'core/configure',callback:function(){ia()}});k.subscribe({topic:'core/load',callback:function(){domCompleteTriggered=!0;for(var a=0;a<g.delayed.length;a++)g.delayed[a].execute()}});var z={},v={};_abTest=function(a,b,c,d,f,g,k,l){return Yo.sequence.resource(d).none().beforeLoading(function(){e.log('adding the google segmentation using a custom (dimension'+a+', '+b+', '+c+')',f,g);Yo.stats().errors.has&& (c+='_error');if('universal'==f){var d=!1;h.ga=function(){if(e.def(a)&&2<arguments.length&&0<=arguments[0].indexOf('set')&&arguments[1]!='dimension'+a){if((h.ga.q=h.ga.q||[]).push(arguments),ga(arguments[0],'dimension'+a,c),d=!0,!0==e.def(k)){for(var b=[],f=0;f<h.ga.q.length;f++)if(3!=h.ga.q[f].length||h.ga.q[f][1]!='dimension'+k)b[b.length]=h.ga.q[f];h.ga.q=b}}else(h.ga.q=h.ga.q||[]).push(arguments),!0==e.undef(k)&&!1==d&&((h.ga.q=h.ga.q||[]).push(['set','dimension'+a,c]),d=!0);_abTestAnalyticsUniversal(arguments)}}else if(e.def(_gaq)){for(var q= 1,m=[],n=0;n<_gaq.length;n++)e.def(_gaq[n])&&2<_gaq[n].length&&-1!=_gaq[n][0].indexOf('_setCustomVar')?(!0!=e.undef(a)&&_gaq[n][1]==a||!0!=e.undef(k)&&_gaq[n][1]==k||(m[m.length]=_gaq[n]),q=n):m[m.length]=_gaq[n];_gaq=m;e.def(a)&&(m='_setCustomVar',0<_gaq.length&&0<_gaq[0].length&&(n=_gaq[0][0].indexOf('.'),-1!=n&&(m=_gaq[0][0].substring(0,n+1)+m)),e.def(l)&&(a=l),_gaq.splice(q,0,[m,a,b,c,e.undef(g)?2:g]));e.log('abTestAnalyticsClassic()');_abTestAnalyticsClassic()}else e.log('Error creating ga information, no selected version', f)})};_getCookieVariant=function(a){return l.getCookie('yo_abtesting_'+a.name+'v'+a.version)};_setCookieVariant=function(a,b,c){e.setCookie('yo_abtesting_'+a.name+'v'+a.version,b,c)};_configureAbTestAnalytics=function(){var a=config.abTestingAnalytics;e.def(a)&&e.undef(a.loaded)&&(_abTest(void 0,void 0,void 0,a.url,a.gaVersion),e.log('Registering analytics',a.url,a.gaVersion),a.loaded=!0)};_executeAllAbTest=function(){e.undef(g.abTestingAnalytics)?e.log('Analytics for ab testing not properly defined'): 'classic'==g.abTestingAnalytics.gaVersion?_executeAllAbTestClassic():_executeAllAbTestUniversal()};_executeAllAbTestUniversal=function(){for(var a in g.abTesting){var b=g.abTesting[a];_executeAbTest(b);ga('set','dimension'+b.analytics.index,b.valuePrefix+b.name+'_v'+b.version+'_'+b.chosenVariant)}!0==z.delayedTrack&&ga('send','pageview')};_executeAllAbTestClassic=function(){var a=null;if(e.def(h._gat)&&e.def(z.uaCode))for(var b=h._gat._getTrackers(),c=0;c<b.length;c++)b[c]._getAccount()==z.uaCode&& (a=b[c]);for(var d in g.abTesting)b=g.abTesting[d],_executeAbTest(b),c=2,'hit'==b.analytics.stickiness?c=3:'visitor'==b.analytics.stickiness&&(c=1),null!=a?a._setCustomVar(b.analytics.index,b.analytics.name,b.valuePrefix+b.name+'_v'+b.version+'_'+b.chosenVariant,c):e.def(h._gaq)&&h._gaq.push(['_setCustomVar',b.analytics.index,b.analytics.name,b.valuePrefix+b.name+'_v'+b.version+'_'+b.chosenVariant,c]);!0==z.delayedTrack&&(null!=a?(a._trackPageview(),e.log('pageTracker._trackPageview()')):e.def(h._gaq)? (h._gaq.push(['_trackPageview']),e.log("window._gaq.push(['_trackPageview'])")):e.log('Did not find the UA code so we can not track'))};_executeAbTest=function(a){var b=_getCookieVariant(a);null==b&&(b=_chooseVariant(a));'hit'!=a.stickiness&&_setCookieVariant(a,b,'visitor'==a.stickiness?864E5:60*(e.undef(a.sessionTime)?30:a.sessionTime));e.log('Variant',b,'was chooen for test',a.name);a.chosenVariant=b;a=a.variants[b];if(e.undef(a))'original'!=b&&e.log('Using original content as the variant',b,'was not found'); else for(b=0;b<a.targets.length;b++){var c=a.targets[b];'function'==typeof c?c():Yo.sequence.content(c).load()}};_abTestScript=function(a){var b=a.getAttribute(g.pre+'abtestname'),c=g.abTesting[b];if(e.undef(c))e.log('Found variant script for test',b,"but doesn't exist");else if(b=a.getAttribute(g.pre+'variant'),e.def(c.variants[b]))e.log('Variant script with existing name',b,'already exists. This variant will be excluded');else{var b=a.getAttribute(g.pre+'variantname'),d=a.getAttribute(g.pre+'splitcondition'); e.undef(c.variants[b])?c.variants[b]={splitCondition:d,targets:[a]}:c.variants[b].targets.push(a);e.log('Found script variant',b,'with splitCondition',d)}};_chooseVariant=function(a){var b=a.variants;if('percentage'==a.splitBy){var c=0,d;for(d in b){a=b[d];var f=c;a.splitCondition*=1;c+=a.splitCondition;a.splitCondition+=f}100<b[b.length-1]&&e.log('Total percentage of variants is greater than 100, test will always leave out some variants');c=100*Math.random();for(d in b)if(a=b[d],c<a.splitCondition)return d; return'original'}e.log('Unsupported splitType',a.splitBy,'for test',a.name)};_abTestAnalyticsUniversal=function(a){'send'==a[0]&&e.def(z.delayedTrack)&&(h.ga.q.pop(),z.delayedTrack=!0)};_abTestAnalyticsClassic=function(a){if(e.def(z.delayedTrack)){a=[];for(var b=0;b<_gaq.length;b++)e.undef(_gaq[b])||1>_gaq[b].length||'_trackPageview'!=_gaq[b][0]?('_setAccount'==_gaq[b][0]&&(z.uaCode=_gaq[b][1]),a[a.length]=_gaq[b]):z.delayedTrack=!0;_gaq=a}};v.universal=function(a,b,c,d){return _abTest(a,void 0,b, c,'universal',void 0,d)};v.classic=function(a,b,c,d,f,e){return _abTest(a,b,c,d,'classic',f,e)};v.omniture=function(a,b,c,d){var f=s.t;s.t=function(){c&&(s[c]=d+s[c]);s['eVar'+a]=b;return f.apply(this,arguments)}};v.abTesting=function(a){e.undef(a.variants)&&(a.variants={});e.undef(a.splitBy)&&(a.splitBy='percentage');e.undef(a.stickiness)&&(a.stickiness='session');e.undef(a.version)&&(a.version='0');e.undef(a.analytics)&&(a.analytics={});e.undef(a.analytics.valuePrefix)&&(a.analytics.valuePrefix= 'yo_abtesting_');e.undef(a.analytics.name)&&(a.analytics.name='yottaa_abtest');e.undef(a.valuePrefix)&&(a.valuePrefix='');g.abTesting[a.name]=a};v.abVariant=function(a,b){var c=g.abTesting[name];e.undef(c)&&e.log('Test',name,'was not defined');c.variants.push(b)};k.subscribe({topic:'core/load',callback:function(){_executeAllAbTest()}});h.Yo||(h.Yo={});R={utils:e,pubsub:k,configure:function(a){if('string'===typeof a){var b='ul= dl= dt= sd= sr= vp='.split(' ');b[0]+=navigator.language;b[1]+=encodeURIComponent(h.location.href.substring(0, 1E3));b[2]+=encodeURIComponent(document.title);b[3]+=h.screen.colorDepth;b[4]+=h.screen.width+','+h.screen.height;b[5]+=h.screen.availWidth+','+h.screen.availHeight;try{if(h.sessionStorage&&sessionStorage.getItem){var c=sessionStorage.getItem('rapid.testVariation');c&&b.push('testVariation='+c)}}catch(d){l.log('sessionStorage was not available')}c=null;c=h.XMLHttpRequest?new XMLHttpRequest:new ActiveXObject('Microsoft.XMLHTTP');c.open('GET',a+'&'+b.join('&'),!1);c.send('');a=document.createElement('script'); a.type='text/javascript';a.text=c.responseText;document.getElementsByTagName('head')[0].appendChild(a);try{h.sessionStorage&&sessionStorage.setItem&&sessionStorage.setItem('rapid.testVariation',G.get().testVariation)}catch(f){l.log('sessionStorage was not available')}}else for(b in a)'resources'==b?g.resources=g.resources.concat(a.resources):g[b]=a[b];k.publish({topic:'core/configure',message:g})},sequence:q,rum:G,abTesting:v,insert:{HEAD_START:'head_start',HEAD_END:'head_end',BODY_START:'body_start', BODY_END:'body_end',location:function(a){null!=document.body?document.write("<di'+'v id='yo_tag_"+a+"'></di'+'v>"):document.write("<script id='yo_tag_"+a+"'>\x3c/script>");k.publish({topic:'tag/location/'+a,persistent:!0})},resource:function(a,b,c,d){var f=Yo.sequence.script(a);f.loaded=!0;k.subscribe({topic:'tag/location/'+b,callback:function(){var a=e.select('#yo_tag_'+b);Yo.sequence.node(a);c&&''!=c||(c='none');f[c](d);f.loaded=!1;f.load(a)}});return f},script:function(a,b,c,d){var f=Yo.sequence.script(a); f.loaded=!0;k.subscribe({topic:'tag/location/'+b,callback:function(){c&&''!=c||(c='none');f[c](d);f.loaded=!1;f.eval()}});return f},content:function(a,b,c,d){var f=document.createElement('script');c&&''!=c||(c='none');f.setAttribute('type','yo/sequencing/'+c+'/'+d);var g=Yo.sequence.content(f);g.loaded=!0;0==b.indexOf('css:')?k.subscribe({topic:'core/load',callback:function(){e.def(a.nodeName)?f.appendChild(a):f.innerHTML=a;var c=b.split(':');g.before=e.select(c[1]);3==c.length&&('after'==c[2]?null== g.before.nextSibling?(g.before=g.before.parentNode,g.how='append'):g.before=g.before.nextSibling:'prepend'==c[2]?0<g.before.childNodes.length?g.before=g.before.childNodes[0]:g.how='append':'append'==c[2]&&(g.how='append'));g.loaded=!1;g.load()}}):k.subscribe({topic:'tag/location/'+b,callback:function(){e.def(a.nodeName)?f.appendChild(a):f.innerHTML=a;g.loaded=!1;g.before=e.select('#yo_tag_'+b);g.load()}});return g}},stats:J,geo:function(){if(0===arguments.length)return K.geo;1===arguments.length&& (K.geo=arguments[0],k.publish({topic:'core/geo',message:arguments[0]}))}};h.Yo=R;k.publish({topic:'core/start',message:R});h.yo_addScaner=Yo.sequence.addScanner;h.yo_createTimer=Yo.sequence.createTimer;h.yo_displayNow=Yo.sequence.displayNow;h.yo_configureAfterShock=Yo.configure;h.yo_afterShockStats=Yo.stats;h.yo_nodeWatch=Yo.sequence.node;h.yo_addResource=function(a,b,c,d,f,e){a=Yo.sequence.resource(a);a[b](c);d&&a.beforeLoading(d);f&&a.afterLoaded(f);e&&a.writeLocation(e)};h.yo_scriptLoader=function(a, b,c,d,f,e){a=Yo.sequence.script(a);a[b](c);d&&a.beforeLoading(d);f&&a.afterLoaded(f);e&&a.writeLocation(e);a.load()};h.yo_deferLoadResource=function(a,b,c,d,e){yo_addResource(a,'defer',b,c,d,e)};h.yo_lazyLoadResource=function(a,b,c,d,e){yo_addResource(a,'lazy',b,c,d,e)};return h.Yo});

</script>
<!-- INSERT BY TRANSFORMER. SELECTOR=head,LOCATION=prepend --><script>
Yo.sequence.createTimer(20);
</script><!-- INSERT BY TRANSFORMER. SELECTOR=head,LOCATION=prepend --><link rel='dns-prefetch' href='http://cdn-us-ec.yottaa.net'>








<!-- INSERT BY TRANSFORMER. SELECTOR=head,LOCATION=prepend --><script>
Yo.sequence.resource('google-analytics').none();
Yo.sequence.resource('://www.brownells.com/').none();
Yo.sequence.resource('javascript:').none();
Yo.sequence.resource('iframe:').none();
Yo.sequence.resource('monetate').none();
Yo.sequence.resource('coremetrics').none();
Yo.sequence.resource('gtm.js').none();
Yo.sequence.resource('SKUReviews').none();
Yo.sequence.resource('players.brightcove.net').none();
Yo.sequence.resource('ensighten').none();
Yo.sequence.resource('conversion.js').none();
Yo.sequence.resource('owneriq').none();
Yo.sequence.resource('d1n00d49gkbray').none(); //SmarterHQ
Yo.sequence.resource('about:blank').none();

Yo.sequence.resource(/.*/).defer(0);
</script><title>
	Brownells - Firearms, Reloading Supplies, Gunsmithing Tools, Gun Parts and Accessories
</title>

<!-- START HEAD -->
<meta name="keywords" content="1911, frame, slides, parts, accessories, lower, 45 acp, receiver, upgrades, custom, kits, complete, coltparts, samuelcolt, woodsman, commander, 1911 government" />
<meta name="description" content="Brownells is your home for firearm accessories, gun parts, gunsmithing tools, reloading and shooting supplies backed by our 100% satisfaction guarantee." />



<script type="text/javascript">
    var qaSettings = {"QA16924":false,"QA17089":true,"QA17006":true,"QA17621":true,"QA360Events":true,"GunsOnlineLive":false};

    function isQAEnabled(qa) {
        var setting = qaSettings[qa];
        if (setting != undefined) {
            return setting;
        }
        else {
            return true;
        }
    }
</script><meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><meta name="dcterms.subject" content="retail" /><meta name="dcterms.rightsHolder" content="Brownells" /><meta name="rating" content="general" /><meta name="revisit-after" content="30 days" /><meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=0" />

<!-- END OF YOTTAA PREFETCH LOCATION=<script[*monetate][0]> -->
<!--PREFETCH COOKIES START-->

<script type="text/javascript">
function yo_loader(url){ 
 
 try{(new Image()).src = url;}catch(e){ } 
 }

</script>
<script type="text/javascript">yo_loader("https://www.brownells.com/yo-app-sequencer.png?v=F5AUUZfkrdtCK7BjgAFfUL604Ftd3uc1Aod84y92nSXl-yWCDf3TVIsEpE4PcwiUWW4NigMCHjzDBeKukcuymA==&t=AmcfziEG6L44xl6x3fw36g==&s=cb4548a82751f4bfcbc3acb73f1f4402");

</script>
<!--PREFETCH COOKIES END-->
<script>
    var monetateT = new Date().getTime();
    (function () {
        var p = document.location.protocol;
        if (p == "http:" || p == "https:") {
            var m = document.createElement("script"); m.type = "text/javascript"; m.src = (p == "https:" ? "https://s" : "http://") + "e.monetate.net/js/2/a-55387ef7/p/brownells.com/entry.js";
            var e = document.createElement("div"); e.appendChild(m); document.write(e.innerHTML);
        }
    })();
</script>
<meta name='robots' content='noodp,noydir'/><link href="//fonts.googleapis.com/css?family=Open+Sans+Condensed:300,300italic,700" rel="stylesheet" type="text/css" />
<!--[if IE]>
<link href="//fonts.googleapis.com/css?family=Open+Sans+Condensed:300" rel="stylesheet" type="text/css" /><link href="//fonts.googleapis.com/css?family=Open+Sans+Condensed:300italic" rel="stylesheet" type="text/css" /><link href="//fonts.googleapis.com/css?family=Open+Sans+Condensed:700" rel="stylesheet" type="text/css" />
<![endif]-->

<link rel="stylesheet" type="text/css" media="screen" href="/userdocs/site_515409D70ED0F5D6ECF590E0984D7C5F.css" /><link id="ctl00_handheldcss" rel="stylesheet" href="/styles/handheld.css" media="only screen and (max-width:767px)" /><link rel="stylesheet" type="text/css" href="/styles/styles-print.css" media="print" /><script type="text/javascript" src="/userdocs/site_F02235D20D043D03E2B7CEEC68FE26C3.js"></script><meta name="com.silverpop.brandeddomains" content="www.pages01.net,brownells.com,brownellsinc.mkt2010.com,crowshootingsupply.com,policestore.com,sinclairintl.com" />
<link href="https://plus.google.com/103213724187774961616" rel="publisher" />
    <script type="text/javascript">pname = 'homelanding';</script>

    <link rel="stylesheet" type="text/css" href="/userdocs/sitehome_6FC633956625B113EBC372F4B5DBFC8A.css" />
     <script type="text/javascript" src="/userdocs/sitehome_B1654D0FC4EEA0EBA82A166E2FC1554D.js"></script>    
     
    

<script type="text/javascript">
    window.emDatalayer = {
        'userID': '',
        'loggedIn': 'No',
        'trafficType': 'External Traffic',
        'userSegment': '',
        'marketoToken': '',
        'screenBreakPoint': (function(){ var name = "Desktop"; var breakpoints = [{"Width":767,"Name":"Mobile"},{"Width":1000,"Name":"Tablet"}]; for (var i = 0; i < breakpoints.length; i++) { var bp = breakpoints[i]; if (window.innerWidth <= bp.Width) { name = bp.Name; break; } } return name; })(),
        'buyerType': 'New Buyer',
        'contentGroupSite': '',
        'contentGroupManufacturer': '',
        'contentGroupPageType': '',
        'pricingLevel': 'Retail',
        'schematicName': '',
        'schematicID': '',
        'categoryName': '',
        'categoryHierarchy': '',
        'categoryID': ''
    };

    window.dataLayer = window.dataLayer || [];
    window.dataLayer.push(emDatalayer);
    window.emEvent = function(eventName, eventData) {
        var data = eventData || {};
        data.event = eventName;
        window.dataLayer.push(data);
        for (key in eventData) {
            emDatalayer[key] = eventData[key];
        }
        Bootstrapper.ensEvent.trigger(eventName);
    }

    
    if(localStorage.getItem("Google360UserLoginSuccess")){
        localStorage.removeItem("Google360UserLoginSuccess");
    }
    
</script>
<script type="text/javascript" src="/userdocs/Google36067D124BC922FC2CC90B4BED48A10E37D.js"></script>

<script type="text/javascript">
    if(typeof Analytics !== 'undefined' && typeof Analytics.ReturnedEvent !== 'undefined'){
        Analytics.ReturnedEvent.Events = [];
    }
</script>

<script type="application/json" id="google360PromotionSettings">
    {"Promotions":[],"Selectors":["div[id^=\u0027monetate\u0027]",".homeSlider li a","[id*=\u0027BannerAdTop\u0027] a"]}
</script>

<script id="gunsonline_fflSettings" type="application/json">
{"LoggedIn":false,"ReturnToLocatorButtonText":"Proceed to FFL Selection","LocatorFFL":"aspx/FFLLocator/Locator.aspx?checkout=1","CheckoutURL":"https://checkout.brownells.com/","CartContainsOnlyFFLItems":false,"CartContainsFFLItems":false,"Checkout":false,"NewCheckout":true,"SiteURL":"https://www.brownells.com/","SiteSSLURL":"https://www.brownells.com/"}
</script>
<script type="text/javascript">
    if (window.location.pathname.toLowerCase() !== '/aspx/ffllocator/locator.aspx'.toLowerCase()) {
        var outLink = document.createElement("a");
        try {
            if (window.self !== window.top) {
                outLink.href = window.location.href;
                outLink.target = "_parent";
                outLink.click();
            }
        } catch (e) {
            outLink.href = window.location.href;
            outLink.target = "_parent";
            outLink.click();
        }
    }
</script>
</head>
<body id="ctl00_bodytag" class="homePage"><!-- INSERT BY TRANSFORMER. SELECTOR=body,LOCATION=prepend --><script>
Yo.sequence.node(document.body);
</script>

<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-WRRW4B" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function (w, d, s, l, i) {
w[l] = w[l] || []; w[l].push({
'gtm.start':
new Date().getTime(), event: 'gtm.js'
}); var f = d.getElementsByTagName(s)[0],
j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : ''; j.async = true; j.src =
'//www.googletagmanager.com/gtm.js?id=' + i + dl; f.parentNode.insertBefore(j, f);
})(window, document, 'script', 'dataLayer', 'GTM-WRRW4B');
</script>

<noscript><img src="//tl.r7ls.net/unscripted/46836" width="1" height="1" alt="none" /></noscript>

<form method="post" action="/" id="aspnetForm">
<div class="aspNetHidden">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKMTkwNzk0OTA4Mg9kFgJmD2QWAgIDDxYCHgVjbGFzcwUIaG9tZVBhZ2UWAmYQZGQWBAIBD2QWAmYPZBYCZg8PZBYCHgpvbmtleXByZXNzBTFyZXR1cm4gY2xpY2tCdXR0b252MihldmVudCwnYnRuU3VibWl0U2VhcmNoTWFpbicpZAIQD2QWAgIBDw8WAh4HVmlzaWJsZWdkZGTe+6oQ1sqpxSdwZuqcj7BrcejiPTviGWGfQ6VBOUul2w==" />
</div>


<script type="text/javascript">
//<![CDATA[
S_T = 'd6ec3f60-2071-4865-97f4-ffa223752d50'; K_M = 'c2l19j6i9';LoadMenuAll();//]]>
</script>

<div class="aspNetHidden">

	<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CA0B0334" />
	<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEdAIoCpg9r8luqBcRpX8zAcTsNsPgrXw6twgE5MbZBdb3F/nJSm6nE+OHDdtpjjgOZXAd9c2lwN9XWU+Wh5BI8BMOEYtrGpnDReAmjUfUw4QVHT8B793kIkaFTqJfcRCjR/q46aTQE6zFt3hLqOS1qivZGyTFE8bV1aTB39hN1tCwEehRbMxBNOVT247i3K/6q1WtxQI93euwJ4BizkrjYP4pS0bQQ8CF0eHe3ma3SFz7g+khBYsNfspxrsOH1Vsu92t85kKqiuN9wbaADItEasZbYhsSvAb+lcsXjHCetL8Ap7xcjbOmMxzuSL/5FWx3AS6DIU/eWzGTkcP/SfsbFPq88iLTGY6ZbqOU2FBq+oyrpkeu9b9e6/PecaFr0VZ6BaHWJP1BwrYRpTYAGy0fbhJB1TG9IqEe8x6hmXe+G20cO0J2fol/QVj45OBTIgQk8wK+zmJ+FzeKzBKVtZ5d4npofwHjMMejh4ykh7sZ+NzhgnrMHxtcxMkvJHigeD1LqJ7yF7Ge/saKnfBJSOhZgcfjLLKPpG2UyHOvg2Gw+2dECn0jkR9hAdTLcESUXj/xpDvwUsj/EuFVX3snKvQrj3f3ZX4/mdpgD7qjjcNKuPws6ZePheNkAZaMWm8w2V5QbK68cB5rQaD4QRa5xnyzRJ9rox/DxPuh3eT0UZg2dtZ510pQwPsrjOBBgiAwfAgpmPIZb0ixa/zEmOzzP3SMpsT5yFA1Ov1UXApImiZTFYqRwJ++aFdaqVgIU+lTrP9sS312SFuf1ac8juprdW+wfkxgAcvsSndtGNwpl91PpN050SojodCCB1fApgPya4r4S8xl6P4RGAGDOkN4vr8TFu+myLPmcKnYnvGZ9qjuUZVW4m+CGYT7HYF9md4dGQ43153NTL2seA/v+H0H52cBSb4xPVHcL8qHS/em0N5xbWYgDtE+N3OB2iG0eFz3W6fHUo3rGzwzoQPPCjUtCEd8QlcrZIQcDionLtKbP+e6uP3/qrHTpZxeTforFXKvf+aa6Jo/AYoxWW/GWGKWfJhtc5ozAuUMWD5rEDngmp5qLiCd32m21IMr+2OvP8zzPX3+xbrKchOjEzVjfAHRNCrb3vb7QTJLRxF3caAUbmcB7uI4zO9KMa+oo7T6HAe/kbHsT8OfHmL2IEkQFpQGAb0BQcQcTDy+CZZ67m23OPVh+0selxZCJK22x41CHXKJNF/ZlWcSJPzFQNiiHbC1hVD+bNkXErB5gLWnLqGnCUDUhnc7n80tw16ZJOAEbCIP4SVvccHTvbrAL/PTiIBJDjEuDu9UpTX0fpaSi1ecNTRNFDW/sBk7Q6E2fPeXQro4Vydl8Bw3cV0vd0U5hClruthRhN+gNsmCqT60nNSm23T//XVozPerpdj9KyUaPvUUUt7tEJ4O5GYVEqm07qNkQoy6OdotB45R4b7NoJVKs5PA+4bIoH16whZdW9Vy5X0w1jJZUn3fa5c2MC2pkDSP/6o7GNagv5QyS+QuBqLbnCVPzlJ+gypK4XjU/iy5o1Ma5fHu2tLBZ1BHAimlkNm3OlDNTZ4u3CjWWCCNEnkLRmipSmdYSSCu4ltk22bea3CzRA/IyPtTnQ4VmXP3hMDdH1Y+UqhpVpvp9lUCex7AT5X/Cy4bVpWFE12VZvMlV+4vDJaSVVtIwUOK/FnE8Imfb2RbpHmuZ+RLDwzJCBjROb+rJivrA94yqpFY+kdlvULGtuZM1S18zQPbRhbVfwSg90atefWWFB5BFNHDCBdAOrEvXJesnvcUQ8L6kNqyQKqdpv6SWC4RjhedfjGH7cb9rBqJxYHfhi0juuudcN1vqYb3n2yNcU6BHGJS6voM/7rxkNerTIG2wVuq7x7fyo0FKdJgttLAXroIpbUWx+u/aNNBKgE+fmUmbrOJYJKE0hk88la6x08OqjHFYA5JG+jXdB/1vWP1DIXKYET+zhV6otiMSS6qneMxYFmpJGQZGtPgZFWKVbOqm9/9FUnB+DXUKkuIcloqN3Qk+eK2mRZC4g3QBMxITe8Zn9JqmXMUrAUiPivcdldy1bUhDUu7Vr2avDV2osFPsB1sgwFaOXoc7Lf4gsP/wAE3HkW73Oi39aufXDcJCofGNTVOK4KuxkOKmDIiaH34r6Zo9Y5Y/jeZZXVDtY0IwBDd1A68VFeHcIcXB9dyHHpUlF/tnJFD7JELMgFSTm675iqTmOa1N2w+/uclWxMMHkEdxce+oRaAf5DO2c4J2r6GPsG5k3SGuXel+WhdjBaIhy/AZzS1tCztyJ31niEjs9ia7RoppgJWd/U+sZQEw5AMQjQ51fAXDd5DHyM1znO01W3vvtyZ27/bRaAvrROXzd3tK3zGtGPnRmPgEg84uueWN0LcOQZaeeRPsTGwv7AFeOd/+wsa8x+38vPfl9x7AnqqjbJlacJXhuLLStqkQz65RahadT8B8OffETT0aZyr1x4BNL1MmKW6Rb1VMcSdhNJCzJUDzVlA+3XoIrt9f1d19pgKVHHo/gugDGHdmRNLIdlN4g6hwGVyRpGj8vxD66lzm1+l6+OyP92fzvxZqV3aY/so2QwlNEauF8oJihZjFxXRKO03ktoplYTB7/oWRU4Zevp7aTG12JKDdeTPB3ngQdYMfJWTTy5+J7ocX/cWxGyWYvW/9qxPmc33LMFwbeGWHETqwz92KN4CfARKM6q5EBLO9psqfLRWWFQlG6AlyOD4txP2PpgpD72L70SuqrTvQCwffZroK7i9pmvyRorIavtxHjJY78H1SAGYYCnNll1nCC3PRphmRHLAXuBb1UEvR5IcrwOa8M9kdsNW58w+m72Qr7U9Sppa8SbU16fMYYacuJDb3l+1yEUZbyjXwcrMCP5lFQurcCpRKJ7AVOjvr4AYhhRFvfFnt1Jg5C69xYycEiVaBGc2xM4qpc34IeWJu1UZp0y77NN+0CGzkJhFaADKFyXlAr4M1wASuTc51VJLAEwbbnZ8j4Am9m2PfTffotDUUuluY6Dby90TSW6NG0W2UmQJ7giISvejNg6kKU7vSL8jwX6EW3UkweRA1XPcJ9Ts0EX2zEgGCExuFnLkrM5rCxxpmbeXfbd/nhh1h9k7sGJbNfgvjrvneteUJh5VuvQFcCLtzklBvXuk2pLW+by/zmANzqb4vL8NZEh9XEyhexfrR4U0NtGLSmoUno50gWR3/Io14LSzvHH3gy1kYxz3jRdHdACdGxrXROymG+B37wlvrIF/bmQcsJPMTdX7CeecLw+4bMDgoGXHPX89dSzunpSS9T1QeW8P2uW7vlL3/s2IfKeWq85yVJj4Q5vIwnyXt/djsaS1WPGyhro4xi8S9I2bDBTRVcypxwkOhXGJGjIJ6ER0wqcBeZaFL/iSu278n2TZ14KxhuP3A/ELvEJixl/LdMJiA06vbGE3A9sD9Fs9k+HsubBNq2sY1c1ao6dMorjEXf8VsNdeguACxd3lNEXUHtCgGRHxcRj/NfbM3GpzZYIjj3pvB/uCIBdbg7UrIeN6jycehOWacfJ3M2+SuNL/MSoRlIiWNAZQYnWq97MqY1BEno+uew+Tu+/EhQcnipcrrfMeoLZAGbimAdl83rYqOr2rbBcHet0rYl2g+3Jrw/2RaUxGw9AJVEcjhtfSRxxWJzcc8USPT6Xscq863sXmFHsGN9sU1vsnA6pO/XsVShXi3zCI94JPSg77iJrigSW2ydtFi2vqYkENi7slfaQ9w/4qTcRYk5wmtdzZha+nmo+uIOnxss2RFJ9vjU6as89lF1Euhb/4qyzGbHrKng2HbeMoGxZd6lDOM7jUwaqjHYrGbadwMAMXTbwH0xGSuH+1tpb0ueRKP42mECNk3sIbzrmLKoMt6NrFuDAGLgnUJxoR275i8oh5C4aq9li4GaILZKpXaVISoStUk5ztMnzi6oQ0LX6JLKmE4NMm9+o/l3NSTCsEwzCGDX8eahpFp2W0gON3655m2UBkE2m+sSxXk/aDDZ6szI+3pL3Ffq+FqoRid2I7qiRa51qoTGedXgS9RXpPbJjOhJQIEkYjgl9CCQuwbzr8V3vH36zOqawpkjd+oYHYEj0Xys+krug0IP5gEFcmDULz04Mszjf2We7BMrtwOfcF3SVCvho2SPXP6VGIiKLx6u6Hb87gZSllJLi976eEoT0JxyqrDfCOu9+lU7mdEvv0g67NjXVjymB6ENHkhHjgliLeQfH6s4A4KjB9aPEi8S80WuE5sLvXVlcVSQ5rk07mhytugG/RZobQEPVswh8sq4EPOK+CR1JPRTqN9j1pda/O2oFY8hSz4WkADpPAKlQM6o/Wv7dN31FVSyc4ql9MtHF24ZtoAmNYt2HTXw51TsLrxAv8RzpfW5pX5j+jfS7BmwLAVKQ3WpUxxOuliMIWC0xYFffiuhhB7Po/dOZDQ4zm08OCN8AynFYO2cVmMXlWoXy1Y5rKrVpcPA1l31wfNRrSxlT/b31k+rZjZp3pFjxdgc7tCG5meHLpRK471CwRsXpCffvuzySFq9+2stmhnpWExXC2eOgs5JNeE7lwuB55m63Kqa/Qldxcq7xfJ+T92I/BMyOF/pEpQmQALjYxs0lZZ9GEskObpmLbFWkMkaRzwW5MBpiABjlhnxh814RTkB8jKjFIBThuuVr0yqFJbgQs2jF4S1RdZuPaPPbCbqDSCiEyqIteBpYOdUPyAUVKYP8LXn9qzoO7kbUZyLEqQh7hEouGhyl+uSJmBBj+jvbkwvt/h184WVIzgIYXhS97GjJRSrKBitziBSz9LoC2NAOTMDhhU6kYjaQOZyWmynJ07/ZQhGFBWqjuqBK80ykU1sJyyQVZRf5feaK4xsyTNvoWTl/qtyiRnpwx7OFYn70uJR4BJi3fD649cQQ+bz0fYTC5X0aE+s6pkUDYxszRumh0TpjZyjjLwrK3LTYnFHUiSqFItKHmvSsYxEv7jxqvuGarTy/GNr0eyRo4gLCtALzUy6kSkXDWfLpZHyn8D6+BJOYypScOwWxp65Od9D5nbnr50SMGTVjpJ6wjGZzB4MW4uYdOMBMF/W3PYwx6MzUqNKpMlfmCv2sixCljGhUyDtfWr0g9FbvlXhFpCSJXq8tnSJh9R1v3/Bdkp90O4o7+E9mzwcUHcGdBqZmmTH3/RBkrT2EveXiZqVR5vBVYBZTj9TY2+ipO57ox4YIQ/jZJ2oE0Y6M9rqq6gEu+yJf3A7xP1o3VH1ygE9gNnleT3IqLL0Q4PsLZVb0FiOvQ3/rGIPfLiiesLj0v8snvTl13A1Wl9nVkodP4CsFfBe5ro9PLOuyis5Kwz4wSc4Q+IUPdTdaNmtzMSBTsQV0BgknVLvbhDyxooECGAuu4RqEEa72uUraaFBfq4vxvPktPx9+QBpQ8aBTZme6NY3rqdfeRwCDOsY/HnaG9gf9Umd/0CkO0QZaq+Qt8vaT+ZYJKTKV1rhlWaB13uE2OGxXVAmgwVjNiYBtSaUqf+Ba6TAB5RGV2u9cUdSb9XtWNmV5YNa8NoJ80CYw/czNB0I9PCT0I2QCzXKg8ncRW/vfwk9hls21SenCM1X073CCvJ1obPVNny6Ez4p6+irVWxhQjZqGfTRsssE1ijPRDLMVHXzQC3UH001EAEvTzfDtXyd5ne1dED3LJ36ZUvI84x/aKrQ4jNPXc61f420shbs4/sk6u8kfKvlJb+5VtnOSFd2qHymasJoSLKpN6J/xWQDnCiwZ52aaQVvQ==" />
</div>
<div class="wrap pageWrap">
    
    
<section class="topBar">
    	<div class="page globalWidth">
            <ul class="entity linkEase">                
                 
			           <li id="liTab_0" class="brownells"><a href="javascript:void(0);" id="alinkTab_0" stabtype="entitytabs" siteid="8" rel="nofollow">Brownells</a></li>
			        
			           <li id="liTab_1" class="sinclair"><a href="javascript:void(0);" id="alinkTab_1" stabtype="entitytabs" siteid="10" rel="nofollow">Sinclair</a></li>
			        
            </ul>
            <div class="media topBarPhone" id="cmPhone">
                <h3><span>800-741</span><span>-0015</h3>
                </div>
            <div class="media topBarChat linkEase" style="">
                <h3 class="desktop"><a href="#" title="Live Chat" id="liveChatHeader">Live Chat</a></h3>
                <h3 class="handheld"><a href="https://home-c11.incontact.com/inContact/ChatClient/ChatClient.aspx?poc=f90e2729-1632-4966-84da-02e3b37573a1&bu=4594098" title="Live Chat">Live Chat</a></h3>

          	</div><!-- end media -->
            <div class="media topBarSocial">
                <ul class="social" style="">
                  <li class="facebook" id="cmHdrFaceBookLink"><a href="https://www.facebook.com/BrownellsInc" title="Facebook">Facebook</a></li>
                  <li class="instagram" id="cmHdrInstagramLink"><a href="https://instagram.com/BrownellsInc" title="Instagram">Instagram</a></li>
                  <li class="youtube" id="cmHdrYoutubeLink"><a id="ctl00_ucHeader_lnkYouTube" Title="YouTube" href="https://www.youtube.com/user/brownellsinc"></a></li>
                </ul>
          	</div><!-- end media -->
            
            <div id="cmHdrHelpLink" class="topBarHelp">
                    <a href="https://www.brownells.com/helpcenter/index.htm" title="Help" id="drop3" role="button" class="btn btnColor6 dropBtn caps">Help</a>

            </div><!-- end topBarHelp -->

            <div class="media accountLinks2">
                    
                    <ul class="ac1">
                    	<li class="handheld linkEase" id="cmHdrCreateAccountLinkMobile"><a href="https://www.brownells.com/aspx/account/createaccount.aspx">Create an Account</a></li>
                        <li class="loginLink" id="cmHdrLoginLink"><a href="https://www.brownells.com/aspx/account/login.aspx">Login</a></li>
                    </ul><!-- end ac1 -->
                    
                    
                    
                    <ul class="ac2 linkEase">
                    
                        <li><a id="cmHdrCreateAccountLink" href="https://www.brownells.com/aspx/account/createaccount.aspx">Create an Account</a></li>
                    
                    
                    </ul><!-- end ac2 -->

          	</div><!-- end media -->
            
            <div class="media cartLinks linkEase">
            	<div id="cmHdrCartLink"><a href="/aspx/Store/Cart.aspx" class="cartCountBtn"><span class="handheld">Cart (</span><span id="cartItemCount">0</span><span class="handheld">)</span></a></div>
                <ul>
                  <li id="cmHdrViewCartLink"><a href="https://www.brownells.com/aspx/Store/Cart.aspx">View Cart</a></li>
                  <li id="cmHdrCheckoutLink"><a href="javascript:void(0);" id="linkMasterCheckout" rel="nofollow" onclick="checkReadyForCheckout(true);" style="display:none;">Checkout</a></li>
                </ul>
          	</div><!-- end media -->
                
            
            
  		</div><!-- end page -->
</section>
    <!-- end topBar -->
    <div class="page globalWidth">
        <header id="ctl00_TOPheadersection" class="globalWidth clearfix">
    	    
            <a href="https://www.brownells.com/" class="logo" id="mainlogo" title="Brownells - Selection, Service, Satisfaction">Brownells</a>
			
            <a href="http://www.brownells75th.com/" class="logo75" target="_blank" title="Brownells 75th Anniversary - A Shooting Heritage">Brownells 75th Anniversary - A Shooting Heritage</a>
          
            
<div class="nav-main-toggle handheld" style="" >Menu</div>
<div class="search">
   <input name="ctl00$ucheaderSearch$txtKeywordSearch" type="text" maxlength="75" id="txtKeywordSearch" class="input" placeholder="Keyword / Product SKU" autocomplete="off" onkeypress="return clickButtonv2(event,'btnSubmitSearchMain')" />
   <input type="submit" name="ctl00$ucheaderSearch$btnSubmitSearchMain" value="Search" id="btnSubmitSearchMain" class="search_submit btn btnColor1" />
</div><!-- end search --> 
            </header>
        

<nav class="mainNav" id="mainNavArea">
    
    <ul class="nav nav-tabs mainnavtabs" id="myMainTab">
    <li class="active"><a data-toggle="tab" href="#Products">Products</a></li>
    
    <li class="tab2"><a data-toggle="tab" id="schematicslink" href="#Schematics" atturl='https://www.brownells.com/schematics/index.htm'>Schematics</a></li>
    
    <li class=""><a data-toggle="tab" id="manufacturerslink" href="#Manufacturers" atturl='https://www.brownells.com/manufacturers/index.htm'>Manufacturers</a></li>
        
    <li class=""><a data-toggle="tab" href="#Find">Other Ways to Shop</a></li>
        
            <li class="learnTab"><a data-toggle="tab" id="learnlink" href="#Learn" atturl='https://www.brownells.com/.aspx/guntech/default.aspx'>Learn</a></li>
        
    <li class="saleTab"><a data-toggle="tab" id="salelink" href="#Sale" atturl='https://www.brownells.com/search/index.htm?avs%7cSpecial-Filters_1=Salezz1zzClearance%7cRebate'>Sale &amp; Clearance</a></li>
    
    </ul>
    
    <div class="tab-content" id="myMainTabContent">
    <div id="Products" class="tab-pane fade active in">
    <div class="sf-wrap">
	<ul class="sf-menu sf-navbar Feb2014">
    <li class="level2 "><a class='farp' href="https://www.brownells.com/firearms/index.htm" id="cat370000">Firearms</a></li><li class="level2 "><a class='farp' href="https://www.brownells.com/rifle-parts/index.htm" id="cat10001">Rifle Parts</a></li><li class="level2 "><a class='farp' href="https://www.brownells.com/handgun-parts/index.htm" id="cat10002">Handgun Parts</a></li><li class="level2 "><a class='farp' href="https://www.brownells.com/shotgun-parts/index.htm" id="cat10003">Shotgun Parts</a></li><li class="level2 "><a class='farp' href="https://www.brownells.com/magazines/index.htm" id="cat10004">Magazines</a></li><li class="level2 "><a class='farp' href="https://www.brownells.com/ammunition/index.htm" id="cat20252">Ammo</a></li><li class="level2 "><a class='farp' href="https://www.brownells.com/reloading/index.htm" id="cat20503">Reloading</a></li><li class="level2 "><a class='farp' href="https://www.brownells.com/shooting-accessories/index.htm" id="cat10005">Shooting Accessories</a></li><li class="level2 "><a class='farp' href="https://www.brownells.com/gunsmith-tools-supplies/index.htm" id="cat10006">Gunsmith Tools</a></li><li class="level2 "><a class='farp' href="https://www.brownells.com/optics-mounting/index.htm" id="cat10007">Optics</a></li><li class="level2 "><a class='farp' href="https://www.brownells.com/gun-cleaning-chemicals/index.htm" id="cat10008">Gun Cleaning</a></li><li class="level2 "><a class='farp' href="https://www.brownells.com/emergency-survival-gear/index.htm" id="cat22287">Emergency & Survival Gear</a></li>
	</ul>
    </div><!-- end sf-wrap -->
    </div><!-- end tab-pane -->
     
    <div id="Schematics" class="tab-pane fade">
        <div class="schematicNumber container mrl">
        	<label>Schematic ID Number</label>
            <input name="ctl00$ucMainNav$inSchematicIDNumber" type="text" id="inSchematicIDNumber" class="input option2 w140 mrs" placeholder="Enter ID Number" onkeypress="return clickButtonv2(event,'ctl00_ucMainNav_btnSchematicIDSubmit')" />
            <input type="submit" name="ctl00$ucMainNav$btnSchematicIDSubmit" value="GO" id="ctl00_ucMainNav_btnSchematicIDSubmit" class="btn btnMini btnColor1" />
        </div><!-- end schematicNumber -->
        <div class="container">
        <ul class="mfrList">
            
                    <li><a href="/schematics/benelli-u-s-a--mid97.aspx"><img src="/userdocs/schematics/logos/benellilogo.jpg" alt="Benelli U.S.A.®" title="Benelli U.S.A.®"></a></li>
                
                    <li><a href="/schematics/beretta--mid121.aspx"><img src="/userdocs/schematics/logos/berettalogo.jpg" alt="Beretta®" title="Beretta®"></a></li>
                
                    <li><a href="/schematics/browning--mid98.aspx"><img src="/userdocs/schematics/logos/Browninglogo.jpg" alt="Browning®" title="Browning®"></a></li>
                
                    <li><a href="/schematics/dpms-panther-arms--mid114.aspx"><img src="/userdocs/schematics/logos/dpmslogo.jpg" alt="DPMS Panther Arms®" title="DPMS Panther Arms®"></a></li>
                
                    <li><a href="/schematics/heckler-koch-mid123.aspx"><img src="/userdocs/schematics/logos/hk-logo99x70.jpg" alt="Heckler &amp; Koch" title="Heckler &amp; Koch"></a></li>
                
                    <li><a href="/schematics/remington--mid108.aspx"><img src="/userdocs/schematics/logos/remington_logo.jpg" alt="Remington®" title="Remington®"></a></li>
                
                    <li><a href="/schematics/springfield-armory--mid117.aspx"><img src="/userdocs/schematics/logos/Springfieldarmorylogo.jpg" alt="Springfield Armory®" title="Springfield Armory®"></a></li>
                
                    
            <li><a href="https://www.brownells.com/schematics/index.htm" class="btn2 mtm" title="View All Schematics">View All Brands <span class="arrow right"></span></a></li>
                                               
                <li><a href="https://www.brownells.com/dreamguns/index.htm" class="btn2 mtm" title="View Dream Guns&reg;">View Dream Guns&reg; <span class="arrow right"></span></a></li>
            
            

        </ul>
        </div><!-- end container -->
    </div><!-- INSERT BY TRANSFORMER. SELECTOR=div[id=Schematics],LOCATION=after --><script>
Yo.sequence.displayNow();
</script><!-- end tab-pane -->
    
    <div id="Manufacturers" class="tab-pane fade">
       <div class="container mrm">
        <ul class="mfrList">
            <li><a href='/manufacturers/brownells/index.htm'><img border="0" src="https://www.brownells.com/userdocs/factory/080.jpg" alt="BROWNELLS" title="BROWNELLS" /></a></li><li><a href='/manufacturers/daniel%2bdefense/index.htm'><img border="0" src="https://www.brownells.com/userdocs/factory/08m.jpg" alt="DANIEL DEFENSE" title="DANIEL DEFENSE" /></a></li><li><a href='/manufacturers/magpul/index.htm'><img border="0" src="https://www.brownells.com/userdocs/factory/f_03y.jpg" alt="MAGPUL" title="MAGPUL" /></a></li><li><a href='/manufacturers/surefire/index.htm'><img border="0" src="https://www.brownells.com/userdocs/factory/152.jpg" alt="SUREFIRE" title="SUREFIRE" /></a></li><li><a href='/manufacturers/aimpoint/index.htm'><img border="0" src="https://www.brownells.com/userdocs/factory/17z.jpg" alt="AIMPOINT" title="AIMPOINT" /></a></li>
        </ul>
        </div><!-- end container -->
        <div class="mfrAlphaList container">
        <ul class="alphaList">
            <li><a href="https://www.brownells.com/manufacturers/index.htm?viewAlpha=1-A">A</a></li>
            <li><a href="https://www.brownells.com/manufacturers/index.htm?viewAlpha=B">B</a></li>
            <li><a href="https://www.brownells.com/manufacturers/index.htm?viewAlpha=C">C</a></li>
            <li><a href="https://www.brownells.com/manufacturers/index.htm?viewAlpha=D">D</a></li>
            <li><a href="https://www.brownells.com/manufacturers/index.htm?viewAlpha=E">E</a></li>
            <li><a href="https://www.brownells.com/manufacturers/index.htm?viewAlpha=F">F</a></li>
            <li><a href="https://www.brownells.com/manufacturers/index.htm?viewAlpha=G">G</a></li>
            <li><a href="https://www.brownells.com/manufacturers/index.htm?viewAlpha=H">H</a></li>
            <li><a href="https://www.brownells.com/manufacturers/index.htm?viewAlpha=I">I</a></li>
            <li><a href="https://www.brownells.com/manufacturers/index.htm?viewAlpha=J">J</a></li>
            <li><a href="https://www.brownells.com/manufacturers/index.htm?viewAlpha=K">K</a></li>
            <li><a href="https://www.brownells.com/manufacturers/index.htm?viewAlpha=L">L</a></li>
            <li><a href="https://www.brownells.com/manufacturers/index.htm?viewAlpha=M">M</a></li>
            <li><a href="https://www.brownells.com/manufacturers/index.htm?viewAlpha=N">N</a></li>
            <li><a href="https://www.brownells.com/manufacturers/index.htm?viewAlpha=O">O</a></li>
            <li><a href="https://www.brownells.com/manufacturers/index.htm?viewAlpha=P">P</a></li>
            <li><a href="https://www.brownells.com/manufacturers/index.htm?viewAlpha=Q">Q</a></li>
            <li><a href="https://www.brownells.com/manufacturers/index.htm?viewAlpha=R">R</a></li>
            <li><a href="https://www.brownells.com/manufacturers/index.htm?viewAlpha=S">S</a></li>
            <li><a href="https://www.brownells.com/manufacturers/index.htm?viewAlpha=T">T</a></li>
            <li><a href="https://www.brownells.com/manufacturers/index.htm?viewAlpha=U">U</a></li>
            <li><a href="https://www.brownells.com/manufacturers/index.htm?viewAlpha=V">V</a></li>
            <li><a href="https://www.brownells.com/manufacturers/index.htm?viewAlpha=W">W</a></li>
            <li><a href="https://www.brownells.com/manufacturers/index.htm?viewAlpha=X">X</a></li>
            <li><a href="https://www.brownells.com/manufacturers/index.htm?viewAlpha=Y">Y</a></li>
            <li><a href="https://www.brownells.com/manufacturers/index.htm?viewAlpha=Z">Z</a></li>
            <li><a href="https://www.brownells.com/manufacturers/index.htm" class="w140">view all manufacturers<span class="arrow right"></span></a></li>
        </ul>
        </div><!-- end mfrAlphaList -->
    </div><!-- end tab-pane -->
    <div id="Find" class="tab-pane fade">
        <ul class="">
           <li id="ctl00_ucMainNav_plcmakeModel" class="filterByFirearm container mrm">
                <label><a href='https://www.brownells.com/parts/index.htm'>Filter by Firearm:</a></label>
                <select name="ctl00$ucMainNav$dropMakeNav" id="dropMakeNav" class="select option2" style="width:182px;">
	<option value="">-- Select a Make--</option>
	<option value="1911">1911</option>
	<option value="2011">2011</option>
	<option value="Accu-II">Accu-II</option>
	<option value="Accu-Mag">Accu-Mag</option>
	<option value="Accuracy International">Accuracy International</option>
	<option value="Aero">Aero</option>
	<option value="AK-47">AK-47</option>
	<option value="AK-74">AK-74</option>
	<option value="American Tactical Imports">American Tactical Imports</option>
	<option value="AMT">AMT</option>
	<option value="Anschutz">Anschutz</option>
	<option value="AR .308">AR .308</option>
	<option value="AR-15">AR-15</option>
	<option value="Arisaka">Arisaka</option>
	<option value="Armalite">Armalite</option>
	<option value="Armi Sport">Armi Sport</option>
	<option value="Auto Ordnance">Auto Ordnance</option>
	<option value="Battle Arms Development">Battle Arms Development</option>
	<option value="Bauer">Bauer</option>
	<option value="Benelli">Benelli</option>
	<option value="Benjamin">Benjamin</option>
	<option value="Beretta">Beretta</option>
	<option value="Bersa">Bersa</option>
	<option value="Black Aces">Black Aces</option>
	<option value="Bond Arms">Bond Arms</option>
	<option value="Browning">Browning</option>
	<option value="Brugger &amp; Thomet">Brugger &amp; Thomet</option>
	<option value="BSA">BSA</option>
	<option value="Bulgarian">Bulgarian</option>
	<option value="Bushmaster">Bushmaster</option>
	<option value="Caracal">Caracal</option>
	<option value="Century Arms">Century Arms</option>
	<option value="Cetme">Cetme</option>
	<option value="Charles Daly">Charles Daly</option>
	<option value="Charter Arms">Charter Arms</option>
	<option value="Chiappa">Chiappa</option>
	<option value="Churchill">Churchill</option>
	<option value="CIL">CIL</option>
	<option value="CMMG">CMMG</option>
	<option value="Colt">Colt</option>
	<option value="Connecticut Valley Arms (CVA)">Connecticut Valley Arms (CVA)</option>
	<option value="Cooey">Cooey</option>
	<option value="Crio">Crio</option>
	<option value="Crio Plus">Crio Plus</option>
	<option value="CZ">CZ</option>
	<option value="Dakota">Dakota</option>
	<option value="Dan Wesson">Dan Wesson</option>
	<option value="Daniel Defense">Daniel Defense</option>
	<option value="Dasan USA">Dasan USA</option>
	<option value="DDI">DDI</option>
	<option value="Diamondback">Diamondback</option>
	<option value="Doublestar">Doublestar</option>
	<option value="DRD Tactical">DRD Tactical</option>
	<option value="DS Arms">DS Arms</option>
	<option value="EAA">EAA</option>
	<option value="Ed Brown">Ed Brown</option>
	<option value="Enfield">Enfield</option>
	<option value="FH">FH</option>
	<option value="Fightlite Industries">Fightlite Industries</option>
	<option value="FN">FN</option>
	<option value="Fostech">Fostech</option>
	<option value="Franchi">Franchi</option>
	<option value="Galil">Galil</option>
	<option value="German Sport Gun">German Sport Gun</option>
	<option value="Glock">Glock</option>
	<option value="H&amp;R">H&amp;R</option>
	<option value="Heckler &amp; Koch">Heckler &amp; Koch</option>
	<option value="Henry">Henry</option>
	<option value="Heritage Manufacturing">Heritage Manufacturing</option>
	<option value="Herters">Herters</option>
	<option value="Hi-Point">Hi-Point</option>
	<option value="High Standard">High Standard</option>
	<option value="HMG">HMG</option>
	<option value="Howa">Howa</option>
	<option value="Hudson Manufacturing">Hudson Manufacturing</option>
	<option value="Hungarian">Hungarian</option>
	<option value="IAC">IAC</option>
	<option value="Inland">Inland</option>
	<option value="Inter-Orndance">Inter-Orndance</option>
	<option value="Interarms">Interarms</option>
	<option value="Invector">Invector</option>
	<option value="Invector Plus">Invector Plus</option>
	<option value="Ithaca">Ithaca</option>
	<option value="IWI">IWI</option>
	<option value="Japanese Military">Japanese Military</option>
	<option value="Just Right Carbine">Just Right Carbine</option>
	<option value="Kahr">Kahr</option>
	<option value="Kahr Arms">Kahr Arms</option>
	<option value="Kel Tec">Kel Tec</option>
	<option value="Kel-Tec">Kel-Tec</option>
	<option value="Keystone Arms">Keystone Arms</option>
	<option value="Kimber">Kimber</option>
	<option value="Knight&#39;s Manufacturing Company">Knight&#39;s Manufacturing Company</option>
	<option value="Knights Armament">Knights Armament</option>
	<option value="Krag-Jorgensen">Krag-Jorgensen</option>
	<option value="Kriss">Kriss</option>
	<option value="L. C. Smith">L. C. Smith</option>
	<option value="Lancer">Lancer</option>
	<option value="Llama">Llama</option>
	<option value="Long Action">Long Action</option>
	<option value="Lugers">Lugers</option>
	<option value="LWRC">LWRC</option>
	<option value="M&amp;M Industries">M&amp;M Industries</option>
	<option value="M16">M16</option>
	<option value="Magnum Research">Magnum Research</option>
	<option value="Marlin">Marlin</option>
	<option value="Master of Arms">Master of Arms</option>
	<option value="Mauser">Mauser</option>
	<option value="Maverick">Maverick</option>
	<option value="MKE">MKE</option>
	<option value="Mobilchoke">Mobilchoke</option>
	<option value="Mobilchoke Victory">Mobilchoke Victory</option>
	<option value="Mosin Nagant">Mosin Nagant</option>
	<option value="Mossberg">Mossberg</option>
	<option value="Musgrave">Musgrave</option>
	<option value="Navy Arms">Navy Arms</option>
	<option value="New England Firearms">New England Firearms</option>
	<option value="North American Arms">North American Arms</option>
	<option value="Nosler">Nosler</option>
	<option value="OB HP">OB HP</option>
	<option value="Optima">Optima</option>
	<option value="Optima HP">Optima HP</option>
	<option value="Optima Plus">Optima Plus</option>
	<option value="Ortgies">Ortgies</option>
	<option value="Para-Ordnance">Para-Ordnance</option>
	<option value="Parker">Parker</option>
	<option value="Parker-Hale">Parker-Hale</option>
	<option value="Pietta">Pietta</option>
	<option value="Pro-Bore">Pro-Bore</option>
	<option value="PTR">PTR</option>
	<option value="Q">Q</option>
	<option value="Radian ">Radian </option>
	<option value="Radical Firearms">Radical Firearms</option>
	<option value="Red X">Red X</option>
	<option value="Rem Choke">Rem Choke</option>
	<option value="Remington">Remington</option>
	<option value="Rossi">Rossi</option>
	<option value="Ruger">Ruger</option>
	<option value="Russian">Russian</option>
	<option value="Saiga">Saiga</option>
	<option value="Sako">Sako</option>
	<option value="Sauer">Sauer</option>
	<option value="Savage Arms">Savage Arms</option>
	<option value="SCCY">SCCY</option>
	<option value="Schmidt-Rubin">Schmidt-Rubin</option>
	<option value="Schmitt-Rubin">Schmitt-Rubin</option>
	<option value="Sears">Sears</option>
	<option value="Shiloh">Shiloh</option>
	<option value="Short Action">Short Action</option>
	<option value="Sig Arms">Sig Arms</option>
	<option value="Sig Sauer">Sig Sauer</option>
	<option value="SKB">SKB</option>
	<option value="SKS">SKS</option>
	<option value="Smith &amp; Wesson">Smith &amp; Wesson</option>
	<option value="SMLE">SMLE</option>
	<option value="SOCOM">SOCOM</option>
	<option value="Springfield">Springfield</option>
	<option value="Stag Arms">Stag Arms</option>
	<option value="Stevens">Stevens</option>
	<option value="Steyr Mannlicher">Steyr Mannlicher</option>
	<option value="STI">STI</option>
	<option value="STI/Infinity">STI/Infinity</option>
	<option value="Stoeger">Stoeger</option>
	<option value="Tactical Solutions">Tactical Solutions</option>
	<option value="Taurus">Taurus</option>
	<option value="Tavor">Tavor</option>
	<option value="Thin-Tube">Thin-Tube</option>
	<option value="Thinwall">Thinwall</option>
	<option value="Thompson Center">Thompson Center</option>
	<option value="Tikka">Tikka</option>
	<option value="Traditions">Traditions</option>
	<option value="Tri Star">Tri Star</option>
	<option value="Tru-Choke">Tru-Choke</option>
	<option value="Tru-Tube">Tru-Tube</option>
	<option value="Uberti">Uberti</option>
	<option value="Universal Handguns">Universal Handguns</option>
	<option value="Universal Rifles">Universal Rifles</option>
	<option value="Universal Shotguns">Universal Shotguns</option>
	<option value="UZI">UZI</option>
	<option value="V Seven">V Seven</option>
	<option value="Voere">Voere</option>
	<option value="Volquartsen">Volquartsen</option>
	<option value="Walther">Walther</option>
	<option value="Weatherby">Weatherby</option>
	<option value="Western Field">Western Field</option>
	<option value="Wilson">Wilson</option>
	<option value="Wilson Combat">Wilson Combat</option>
	<option value="Win-Choke">Win-Choke</option>
	<option value="Winchester">Winchester</option>
	<option value="Windham Weaponry">Windham Weaponry</option>
	<option value="Yugo">Yugo</option>
	<option value="Z-B Rifle">Z-B Rifle</option>
	<option value="Zastava">Zastava</option>

</select>
                <span class="help">then</span>
                <select name="ctl00$ucMainNav$dropModelNav" id="dropModelNav" class="select option2" style="width:182px;">
	<option value="">-- Select a Model --</option>

</select>
                <a class="btn btnMini btnColor1" id="btnSubmitMakeModel">GO</a>
            </li>
            
            <li class="findLinks container">
                       
                 <a href="https://www.brownells.com/aspx/store/directsku.aspx" class="btn2 mrs">Direct Stock Entry <span class="arrow right"></span></a>
                    
                <a href="https://www.brownells.com/search/index.htm?avs%7cProductGroup_1=New+Products" class="btn2 mrs">New Products <span class="arrow right"></span></a>
                <a href="https://www.brownells.com/search/index.htm?avs%7cProductGroup_1=Hot+Sellers" class="btn2 mrs">Hot Sellers <span class="arrow right"></span></a>
                <a href="https://www.brownells.com/rebates/index.htm" class="btn2 mrs">Rebate Items <span class="arrow right"></span></a>
                    
                    <a href="https://www.brownells.com/dreamguns/index.htm" class="btn2" title="Find Dream Guns&reg;">Dream Guns&reg; <span class="arrow right"></span></a>
                
                    
            </li>
        </ul>
    </div><!-- end tab-pane -->
    <div id="Learn" class="tab-pane fade">
        <ul class="color3">
            <li id="ctl00_ucMainNav_plcLearnMakeModel" class="filterByFirearm container mrm">
                <label>Filter by Firearm:</label>
                <select name="ctl00$ucMainNav$dropLearnMake" id="dropLearnMake" class="select option2">
	<option value="">-- Select a Make --</option>
	<option value="1911">1911</option>
	<option value="AK-47">AK-47</option>
	<option value="AR .308">AR .308</option>
	<option value="Armalite">Armalite</option>
	<option value="Benelli">Benelli</option>
	<option value="Beretta">Beretta</option>
	<option value="Browning">Browning</option>
	<option value="Colt">Colt</option>
	<option value="CZ">CZ</option>
	<option value="Enfield">Enfield</option>
	<option value="FN">FN</option>
	<option value="Glock">Glock</option>
	<option value="H&amp;R">H&amp;R</option>
	<option value="Heckler &amp; Koch">Heckler &amp; Koch</option>
	<option value="Howa">Howa</option>
	<option value="Ithaca">Ithaca</option>
	<option value="IWI">IWI</option>
	<option value="Kahr Arms">Kahr Arms</option>
	<option value="Kel-Tec">Kel-Tec</option>
	<option value="Kimber">Kimber</option>
	<option value="M16">M16</option>
	<option value="Marlin">Marlin</option>
	<option value="Mauser">Mauser</option>
	<option value="Mosin Nagant">Mosin Nagant</option>
	<option value="Mossberg">Mossberg</option>
	<option value="Para-Ordnance">Para-Ordnance</option>
	<option value="Remington">Remington</option>
	<option value="Ruger">Ruger</option>
	<option value="Savage Arms">Savage Arms</option>
	<option value="Sig Sauer">Sig Sauer</option>
	<option value="SKS">SKS</option>
	<option value="Smith &amp; Wesson">Smith &amp; Wesson</option>
	<option value="SMLE">SMLE</option>
	<option value="Springfield">Springfield</option>
	<option value="Steyr Mannlicher">Steyr Mannlicher</option>
	<option value="Stoeger">Stoeger</option>
	<option value="Taurus">Taurus</option>
	<option value="Universal Handguns">Universal Handguns</option>
	<option value="Universal Rifles">Universal Rifles</option>
	<option value="Universal Shotguns">Universal Shotguns</option>
	<option value="Walther">Walther</option>
	<option value="Weatherby">Weatherby</option>
	<option value="Winchester">Winchester</option>

</select>
                        
                <span class="help">then</span>

                <select name="ctl00$ucMainNav$dropLearnModel" id="dropLearnModel" class="select option2">
	<option value="">-- Select a Model --</option>

</select>

                <a class="btn btnMini btnColor2" id="btnSubmitLearnMakeModel">GO</a>
                
                
            </li>
            <li class="filterByMfr container mrm">
                <label>Filter by Category:</label>
                <select name="ctl00$ucMainNav$dropLearnCategories" id="dropLearnCategories" class="select option2 mrm">
	<option value="0">Select a Category</option>
	<option value="1">Gunsmithing (840)</option>
	<option value="2">Ammunition (47)</option>
	<option value="4">Information &amp; News (1112)</option>
	<option value="33">Books &amp; Videos (7)</option>
	<option value="34">Gun Cleaning &amp; Chemicals (242)</option>
	<option value="37">Magazines (48)</option>
	<option value="38">Optics &amp; Mounting (170)</option>
	<option value="40">Shooting Accessories (239)</option>
	<option value="52">Gun Parts (527)</option>
	<option value="53">How To Build a 1911 (23)</option>
	<option value="54">How To Build An AR (10)</option>
	<option value="56">Reloading (25)</option>
	<option value="45">Emergency &amp; Survival Gear (106)</option>

</select>
                
                <a href="https://www.brownells.com/guntech/index.htm" class="btn2">View All <span class="arrow right"></span></a>
            </li>
            <li class="search small container">
            <label>Search Learn</label>
            <input name="ctl00$ucMainNav$txtLearnKeyword" type="text" id="txtLearnKeyword" class="input" placeholder="Keyword" onkeypress="return clickButtonv2(event,'ctl00_ucMainNav_btnLearnSearch')" />
            <input type="submit" name="ctl00$ucMainNav$btnLearnSearch" value="SEARCH" id="ctl00_ucMainNav_btnLearnSearch" class="search_submit btn btnColor1" />
	        </li><!-- end searchWithin -->
        </ul>
    </div><!-- end tab-pane -->
    <div id="Sale" class="tab-pane fade">
        <ul class="">
            <li class="findLinks container">
                <a href="/search/index.htm?k=ar-15&ksubmit=y&avs%7cSpecial+Filters_1=Salezz1zzClearance" class="btn2 mrm">AR-15 <span class="arrow right"></span></a>
                <a href="/search/index.htm?k=1911&ksubmit=y&avs%7cSpecial+Filters_1=Salezz1zzClearance" class="btn2 mrm">1911 <span class="arrow right"></span></a>
                <a href="/search/index.htm?k=Remington+870&ksubmit=y&avs%7cSpecial+Filters_1=Salezz1zzClearance" class="btn2 mrm">Remington 870 <span class="arrow right"></span></a>
                <a href="/ammunition/index.htm?ksubmit=y&avs%7cSpecial+Filters_1=Salezz1zzClearance" class="btn2 mrm">Ammunition <span class="arrow right"></span></a>
                <a href="/reloading/index.htm?ksubmit=y&avs%7cSpecial+Filters_1=Salezz1zzClearance" class="btn2 mrm">Reloading <span class="arrow right"></span></a>
                <a href="/gunsmith-tools-supplies/index.htm?ksubmit=y&avs%7cSpecial+Filters_1=Salezz1zzClearance" class="btn2 mrm">Gunsmithing Tools <span class="arrow right"></span></a>
            </li>
        </ul>
    </div><!-- end tab-pane -->
    </div>
</nav>
<ul class="mobileAccountMenu" style="display:none;">
    
            <li><a href="https://www.brownells.com/aspx/account/createaccount.aspx">Create an Account</a></li>
            <li><a class="" title="Log Out" href='https://www.brownells.com//aspx/account/login.aspx'>Log In</a></li>
   
</ul>
<div class="mobileNav-container handheld">
	
<a class="toggleMenu" href="#">Menu</a>
<ul class="mobileNav">
	<li  class="test">
		<a href="#">Shop Products</a>
        
                <ul>
            
                <li>
                   <a href='#'>Firearms</a>
                    
                            <ul>
                        
                            <li>
                                <a href='/firearms/blackpowder/index.htm'>
                                Blackpowder
                                </a>
                            </li>
                        
                            <li>
                                <a href='/firearms/handguns/index.htm'>
                                Handguns
                                </a>
                            </li>
                        
                            <li>
                                <a href='/firearms/rifles/index.htm'>
                                Rifles
                                </a>
                            </li>
                        
                            <li>
                                <a href='/firearms/shotguns/index.htm'>
                                Shotguns
                                </a>
                            </li>
                        
                            </ul>
                         
                </li>
            
                <li>
                   <a href='#'>Rifle Parts</a>
                    
                            <ul>
                        
                            <li>
                                <a href='/rifle-parts/barrel-parts/index.htm'>
                                Barrel Parts
                                </a>
                            </li>
                        
                            <li>
                                <a href='/rifle-parts/bolt-parts/index.htm'>
                                Bolt Parts
                                </a>
                            </li>
                        
                            <li>
                                <a href='/rifle-parts/books-amp-videos/index.htm'>
                                Books & Videos
                                </a>
                            </li>
                        
                            <li>
                                <a href='/rifle-parts/forend-amp-handguard-parts/index.htm'>
                                Forend & Handguard Parts
                                </a>
                            </li>
                        
                            <li>
                                <a href='/rifle-parts/gas-system-parts/index.htm'>
                                Gas System Parts
                                </a>
                            </li>
                        
                            <li>
                                <a href='/rifle-parts/muzzle-devices/index.htm'>
                                Muzzle Devices
                                </a>
                            </li>
                        
                            <li>
                                <a href='/rifle-parts/receiver-parts/index.htm'>
                                Receiver Parts
                                </a>
                            </li>
                        
                            <li>
                                <a href='/rifle-parts/sights/index.htm'>
                                Sights
                                </a>
                            </li>
                        
                            <li>
                                <a href='/rifle-parts/stock-parts/index.htm'>
                                Stock Parts
                                </a>
                            </li>
                        
                            <li>
                                <a href='/rifle-parts/triggers-parts/index.htm'>
                                Triggers Parts
                                </a>
                            </li>
                        
                            <li>
                                <a href='/rifle-parts/grip-parts/index.htm'>
                                Grip Parts
                                </a>
                            </li>
                        
                            <li>
                                <a href='/rifle-parts/safety-parts/index.htm'>
                                Safety Parts
                                </a>
                            </li>
                        
                            </ul>
                         
                </li>
            
                <li>
                   <a href='#'>Handgun Parts</a>
                    
                            <ul>
                        
                            <li>
                                <a href='/handgun-parts/action-parts/index.htm'>
                                Action Parts
                                </a>
                            </li>
                        
                            <li>
                                <a href='/handgun-parts/barrel-parts/index.htm'>
                                Barrel Parts
                                </a>
                            </li>
                        
                            <li>
                                <a href='/handgun-parts/blackpowder-revolvers/index.htm'>
                                Blackpowder Revolvers
                                </a>
                            </li>
                        
                            <li>
                                <a href='/handgun-parts/books-amp-videos/index.htm'>
                                Books & Videos 
                                </a>
                            </li>
                        
                            <li>
                                <a href='/handgun-parts/frame-parts/index.htm'>
                                Frame Parts
                                </a>
                            </li>
                        
                            <li>
                                <a href='/handgun-parts/grip-parts/index.htm'>
                                Grip Parts
                                </a>
                            </li>
                        
                            <li>
                                <a href='/handgun-parts/recoil-parts/index.htm'>
                                Recoil Parts
                                </a>
                            </li>
                        
                            <li>
                                <a href='/handgun-parts/sights/index.htm'>
                                Sights
                                </a>
                            </li>
                        
                            <li>
                                <a href='/handgun-parts/slide-parts/index.htm'>
                                Slide Parts
                                </a>
                            </li>
                        
                            <li>
                                <a href='/handgun-parts/trigger-group-parts/index.htm'>
                                Trigger Group Parts
                                </a>
                            </li>
                        
                            <li>
                                <a href='/handgun-parts/safety-parts/index.htm'>
                                Safety Parts
                                </a>
                            </li>
                        
                            </ul>
                         
                </li>
            
                <li>
                   <a href='#'>Shotgun Parts</a>
                    
                            <ul>
                        
                            <li>
                                <a href='/shotgun-parts/barrel-parts/index.htm'>
                                Barrel Parts
                                </a>
                            </li>
                        
                            <li>
                                <a href='/shotgun-parts/bolt-parts/index.htm'>
                                Bolt Parts
                                </a>
                            </li>
                        
                            <li>
                                <a href='/shotgun-parts/books-amp-videos/index.htm'>
                                Books & Videos
                                </a>
                            </li>
                        
                            <li>
                                <a href='/shotgun-parts/choke-tubes-accessories/index.htm'>
                                Choke Tubes & Accessories
                                </a>
                            </li>
                        
                            <li>
                                <a href='/shotgun-parts/magazine-tube-parts/index.htm'>
                                Magazine Tube Parts
                                </a>
                            </li>
                        
                            <li>
                                <a href='/shotgun-parts/receiver-action-parts/index.htm'>
                                Receiver & Action Parts
                                </a>
                            </li>
                        
                            <li>
                                <a href='/shotgun-parts/sights/index.htm'>
                                Sights
                                </a>
                            </li>
                        
                            <li>
                                <a href='/shotgun-parts/stock-forend-parts/index.htm'>
                                Stock & Forend Parts
                                </a>
                            </li>
                        
                            <li>
                                <a href='/shotgun-parts/trigger-group-parts/index.htm'>
                                Trigger Group Parts
                                </a>
                            </li>
                        
                            </ul>
                         
                </li>
            
                <li>
                   <a href='#'>Magazines</a>
                    
                            <ul>
                        
                            <li>
                                <a href='/magazines/handgun-magazines/index.htm'>
                                Handgun Magazines
                                </a>
                            </li>
                        
                            <li>
                                <a href='/magazines/rifle-magazines/index.htm'>
                                Rifle Magazines
                                </a>
                            </li>
                        
                            <li>
                                <a href='/magazines/shotgun-magazines/index.htm'>
                                Shotgun Magazines
                                </a>
                            </li>
                        
                            </ul>
                         
                </li>
            
                <li>
                   <a href='#'>Ammunition</a>
                    
                            <ul>
                        
                            <li>
                                <a href='/ammunition/handgun-ammo/index.htm'>
                                Handgun Ammo
                                </a>
                            </li>
                        
                            <li>
                                <a href='/ammunition/rifle-ammo/index.htm'>
                                Rifle Ammo
                                </a>
                            </li>
                        
                            <li>
                                <a href='/ammunition/shotgun-ammo/index.htm'>
                                Shotgun Ammo
                                </a>
                            </li>
                        
                            <li>
                                <a href='/ammunition/rimfire-ammo/index.htm'>
                                Rimfire Ammo
                                </a>
                            </li>
                        
                            </ul>
                         
                </li>
            
                <li>
                   <a href='#'>Reloading</a>
                    
                            <ul>
                        
                            <li>
                                <a href='/reloading/brass/index.htm'>
                                Brass
                                </a>
                            </li>
                        
                            <li>
                                <a href='/reloading/bullet-casting/index.htm'>
                                Bullet Casting
                                </a>
                            </li>
                        
                            <li>
                                <a href='/reloading/bullets/index.htm'>
                                Bullets
                                </a>
                            </li>
                        
                            <li>
                                <a href='/reloading/case-cleaning/index.htm'>
                                Case Cleaning
                                </a>
                            </li>
                        
                            <li>
                                <a href='/reloading/case-preparation/index.htm'>
                                Case Preparation
                                </a>
                            </li>
                        
                            <li>
                                <a href='/reloading/measuring-tools/index.htm'>
                                Measuring Tools
                                </a>
                            </li>
                        
                            <li>
                                <a href='/reloading/powder/index.htm'>
                                Powder
                                </a>
                            </li>
                        
                            <li>
                                <a href='/reloading/powder-handling/index.htm'>
                                Powder Handling
                                </a>
                            </li>
                        
                            <li>
                                <a href='/reloading/primers/index.htm'>
                                Primers
                                </a>
                            </li>
                        
                            <li>
                                <a href='/reloading/priming-tools/index.htm'>
                                Priming Tools
                                </a>
                            </li>
                        
                            <li>
                                <a href='/reloading/reloading-dies/index.htm'>
                                Reloading Dies
                                </a>
                            </li>
                        
                            <li>
                                <a href='/reloading/reloading-presses/index.htm'>
                                Reloading Presses
                                </a>
                            </li>
                        
                            <li>
                                <a href='/reloading/shellholders-amp-shellplates/index.htm'>
                                Shellholders & Shellplates
                                </a>
                            </li>
                        
                            <li>
                                <a href='/reloading/wads/index.htm'>
                                Wads
                                </a>
                            </li>
                        
                            <li>
                                <a href='/reloading/benches/index.htm'>
                                Benches
                                </a>
                            </li>
                        
                            <li>
                                <a href='/reloading/books-amp-videos/index.htm'>
                                Books & Videos
                                </a>
                            </li>
                        
                            <li>
                                <a href='/reloading/meplat-uniforming/index.htm'>
                                Meplat Uniforming
                                </a>
                            </li>
                        
                            <li>
                                <a href='/reloading/muzzleloading-components/index.htm'>
                                Muzzleloading Components
                                </a>
                            </li>
                        
                            <li>
                                <a href='/reloading/reloading-kits/index.htm'>
                                Reloading Kits
                                </a>
                            </li>
                        
                            <li>
                                <a href='/reloading/shot/index.htm'>
                                Shot
                                </a>
                            </li>
                        
                            </ul>
                         
                </li>
            
                <li>
                   <a href='#'>Shooting Accessories</a>
                    
                            <ul>
                        
                            <li>
                                <a href='/shooting-accessories/ammunition-storage/index.htm'>
                                Ammunition Storage
                                </a>
                            </li>
                        
                            <li>
                                <a href='/shooting-accessories/apparel/index.htm'>
                                Apparel
                                </a>
                            </li>
                        
                            <li>
                                <a href='/shooting-accessories/bipods-monopods-amp-accessories/index.htm'>
                                Bipods, Monopods & Accessories
                                </a>
                            </li>
                        
                            <li>
                                <a href='/shooting-accessories/books-amp-videos/index.htm'>
                                Books & Videos 
                                </a>
                            </li>
                        
                            <li>
                                <a href='/shooting-accessories/brownells-gear/index.htm'>
                                Brownells Gear
                                </a>
                            </li>
                        
                            <li>
                                <a href='/shooting-accessories/duty-gear/index.htm'>
                                Duty Gear
                                </a>
                            </li>
                        
                            <li>
                                <a href='/shooting-accessories/ear-eye-protection/index.htm'>
                                Ear & Eye Protection
                                </a>
                            </li>
                        
                            <li>
                                <a href='/shooting-accessories/electronic-device-cases/index.htm'>
                                Electronic Device Cases
                                </a>
                            </li>
                        
                            <li>
                                <a href='/shooting-accessories/flashlights-accessories/index.htm'>
                                Flashlights & Accessories
                                </a>
                            </li>
                        
                            <li>
                                <a href='/shooting-accessories/gifts/index.htm'>
                                Gifts
                                </a>
                            </li>
                        
                            <li>
                                <a href='/shooting-accessories/gloves-grip-accessories/index.htm'>
                                Gloves & Grip Accessories
                                </a>
                            </li>
                        
                            <li>
                                <a href='/shooting-accessories/gun-storage/index.htm'>
                                Gun Storage
                                </a>
                            </li>
                        
                            <li>
                                <a href='/shooting-accessories/holsters-belt-gear/index.htm'>
                                Holsters & Belt Gear
                                </a>
                            </li>
                        
                            <li>
                                <a href='/shooting-accessories/range-gear/index.htm'>
                                Range Gear
                                </a>
                            </li>
                        
                            <li>
                                <a href='/shooting-accessories/recoil-parts/index.htm'>
                                Recoil Parts
                                </a>
                            </li>
                        
                            <li>
                                <a href='/shooting-accessories/shooting-rests/index.htm'>
                                Shooting Rests
                                </a>
                            </li>
                        
                            <li>
                                <a href='/shooting-accessories/slings-sling-swivels/index.htm'>
                                Slings & Sling Swivels
                                </a>
                            </li>
                        
                            <li>
                                <a href='/shooting-accessories/speedloaders-accessories/index.htm'>
                                Speedloaders & Accessories
                                </a>
                            </li>
                        
                            <li>
                                <a href='/shooting-accessories/suppressor-accessories/index.htm'>
                                Suppressor Accessories
                                </a>
                            </li>
                        
                            <li>
                                <a href='/shooting-accessories/tactical-gear/index.htm'>
                                Tactical Gear
                                </a>
                            </li>
                        
                            <li>
                                <a href='/shooting-accessories/targets-accessories/index.htm'>
                                Targets & Accessories
                                </a>
                            </li>
                        
                            <li>
                                <a href='/shooting-accessories/training-safety-gear/index.htm'>
                                Training & Safety Gear
                                </a>
                            </li>
                        
                            <li>
                                <a href='/shooting-accessories/windmeters-amp-flags/index.htm'>
                                Windmeters & Flags
                                </a>
                            </li>
                        
                            </ul>
                         
                </li>
            
                <li>
                   <a href='#'>Gunsmith Tools & Supplies</a>
                    
                            <ul>
                        
                            <li>
                                <a href='/gunsmith-tools-supplies/barrel-tools/index.htm'>
                                Barrel Tools
                                </a>
                            </li>
                        
                            <li>
                                <a href='/gunsmith-tools-supplies/books-amp-videos/index.htm'>
                                Books & Videos
                                </a>
                            </li>
                        
                            <li>
                                <a href='/gunsmith-tools-supplies/general-gunsmith-tools/index.htm'>
                                General Gunsmith Tools
                                </a>
                            </li>
                        
                            <li>
                                <a href='/gunsmith-tools-supplies/handgun-tools/index.htm'>
                                Handgun Tools
                                </a>
                            </li>
                        
                            <li>
                                <a href='/gunsmith-tools-supplies/measuring-tools/index.htm'>
                                Measuring Tools
                                </a>
                            </li>
                        
                            <li>
                                <a href='/gunsmith-tools-supplies/metal-prep-coloring/index.htm'>
                                Metal Prep & Coloring
                                </a>
                            </li>
                        
                            <li>
                                <a href='/gunsmith-tools-supplies/power-tools-accessories/index.htm'>
                                Power Tools & Accessories
                                </a>
                            </li>
                        
                            <li>
                                <a href='/gunsmith-tools-supplies/rifle-tools/index.htm'>
                                Rifle Tools
                                </a>
                            </li>
                        
                            <li>
                                <a href='/gunsmith-tools-supplies/safety-equipment/index.htm'>
                                Safety Equipment
                                </a>
                            </li>
                        
                            <li>
                                <a href='/gunsmith-tools-supplies/shop-accessories-supplies/index.htm'>
                                Shop Accessories & Supplies
                                </a>
                            </li>
                        
                            <li>
                                <a href='/gunsmith-tools-supplies/shotgun-tools/index.htm'>
                                Shotgun Tools
                                </a>
                            </li>
                        
                            <li>
                                <a href='/gunsmith-tools-supplies/sight-scope-installation-tools/index.htm'>
                                Sight & Scope Installation Tools
                                </a>
                            </li>
                        
                            <li>
                                <a href='/gunsmith-tools-supplies/small-hardware/index.htm'>
                                Small Hardware
                                </a>
                            </li>
                        
                            <li>
                                <a href='/gunsmith-tools-supplies/stock-work-finishing/index.htm'>
                                Stock Work & Finishing
                                </a>
                            </li>
                        
                            </ul>
                         
                </li>
            
                <li>
                   <a href='#'>Optics & Mounting</a>
                    
                            <ul>
                        
                            <li>
                                <a href='/optics-mounting/action-cameras/index.htm'>
                                Action Cameras
                                </a>
                            </li>
                        
                            <li>
                                <a href='/optics-mounting/binoculars-amp-accessories/index.htm'>
                                Binoculars & Accessories
                                </a>
                            </li>
                        
                            <li>
                                <a href='/optics-mounting/electronic-sights/index.htm'>
                                Electronic Sights
                                </a>
                            </li>
                        
                            <li>
                                <a href='/optics-mounting/game-amp-trail-cameras/index.htm'>
                                Game & Trail Cameras
                                </a>
                            </li>
                        
                            <li>
                                <a href='/optics-mounting/night-vision/index.htm'>
                                Night Vision
                                </a>
                            </li>
                        
                            <li>
                                <a href='/optics-mounting/optic-accessories/index.htm'>
                                Optic Accessories
                                </a>
                            </li>
                        
                            <li>
                                <a href='/optics-mounting/rangefinders/index.htm'>
                                Rangefinders
                                </a>
                            </li>
                        
                            <li>
                                <a href='/optics-mounting/rings-mounts-amp-bases/index.htm'>
                                Rings, Mounts & Bases
                                </a>
                            </li>
                        
                            <li>
                                <a href='/optics-mounting/scopes/index.htm'>
                                Scopes
                                </a>
                            </li>
                        
                            <li>
                                <a href='/optics-mounting/spotting-scopes-amp-accessories/index.htm'>
                                Spotting Scopes & Accessories
                                </a>
                            </li>
                        
                            </ul>
                         
                </li>
            
                <li>
                   <a href='#'>Gun Cleaning & Chemicals</a>
                    
                            <ul>
                        
                            <li>
                                <a href='/gun-cleaning-chemicals/brushes-amp-bore-snakes/index.htm'>
                                Brushes & Bore Snakes
                                </a>
                            </li>
                        
                            <li>
                                <a href='/gun-cleaning-chemicals/cleaning-kits/index.htm'>
                                Cleaning Kits
                                </a>
                            </li>
                        
                            <li>
                                <a href='/gun-cleaning-chemicals/cleaning-rods-amp-accessories/index.htm'>
                                Cleaning Rods & Accessories
                                </a>
                            </li>
                        
                            <li>
                                <a href='/gun-cleaning-chemicals/gun-cleaning-cradles/index.htm'>
                                Gun Cleaning Cradles
                                </a>
                            </li>
                        
                            <li>
                                <a href='/gun-cleaning-chemicals/oils-lubricants/index.htm'>
                                Oils & Lubricants
                                </a>
                            </li>
                        
                            <li>
                                <a href='/gun-cleaning-chemicals/patches-mops/index.htm'>
                                Patches & Mops
                                </a>
                            </li>
                        
                            <li>
                                <a href='/gun-cleaning-chemicals/professional-cleaning-systems/index.htm'>
                                Professional Cleaning Systems
                                </a>
                            </li>
                        
                            <li>
                                <a href='/gun-cleaning-chemicals/solvents-degreasers/index.htm'>
                                Solvents & Degreasers
                                </a>
                            </li>
                        
                            </ul>
                         
                </li>
            
                <li>
                   <a href='#'>Emergency & Survival Gear</a>
                    
                            <ul>
                        
                            <li>
                                <a href='/emergency-survival-gear/backpacks-amp-bags/index.htm'>
                                Backpacks & Bags
                                </a>
                            </li>
                        
                            <li>
                                <a href='/emergency-survival-gear/books-amp-videos/index.htm'>
                                Books & Videos
                                </a>
                            </li>
                        
                            <li>
                                <a href='/emergency-survival-gear/emergency-electronics/index.htm'>
                                Emergency Electronics
                                </a>
                            </li>
                        
                            <li>
                                <a href='/emergency-survival-gear/fire-starters/index.htm'>
                                Fire Starters
                                </a>
                            </li>
                        
                            <li>
                                <a href='/emergency-survival-gear/first-aid/index.htm'>
                                First Aid
                                </a>
                            </li>
                        
                            <li>
                                <a href='/emergency-survival-gear/food-amp-cooking-supplies/index.htm'>
                                Food & Cooking Supplies
                                </a>
                            </li>
                        
                            <li>
                                <a href='/emergency-survival-gear/hygiene/index.htm'>
                                Hygiene
                                </a>
                            </li>
                        
                            <li>
                                <a href='/emergency-survival-gear/knives/index.htm'>
                                Knives
                                </a>
                            </li>
                        
                            <li>
                                <a href='/emergency-survival-gear/lighting/index.htm'>
                                Lighting
                                </a>
                            </li>
                        
                            <li>
                                <a href='/emergency-survival-gear/security-cameras/index.htm'>
                                Security Cameras
                                </a>
                            </li>
                        
                            <li>
                                <a href='/emergency-survival-gear/self-defense/index.htm'>
                                Self Defense
                                </a>
                            </li>
                        
                            <li>
                                <a href='/emergency-survival-gear/shelter-amp-bedding/index.htm'>
                                Shelter & Bedding
                                </a>
                            </li>
                        
                            <li>
                                <a href='/emergency-survival-gear/supplies/index.htm'>
                                Supplies
                                </a>
                            </li>
                        
                            <li>
                                <a href='/emergency-survival-gear/survival-kits/index.htm'>
                                Survival Kits
                                </a>
                            </li>
                        
                            <li>
                                <a href='/emergency-survival-gear/tools/index.htm'>
                                Tools
                                </a>
                            </li>
                        
                            <li>
                                <a href='/emergency-survival-gear/water-amp-hydration/index.htm'>
                                Water & Hydration
                                </a>
                            </li>
                        
                            </ul>
                         
                </li>
            
                </ul>
            
	</li>
    
	<li><a href='https://www.brownells.com/schematics/index.htm'>Shop Schematics</a></li>
    
	<li><a href='https://www.brownells.com/manufacturers/index.htm'>Shop Manufacturers</a></li>
	<li><a href="https://www.brownells.com/search/index.htm?avs%7cSpecial-Filters_1=Salezz1zzClearance%7cRebate">Sale &amp; Clearance</a></li>
	<li><a href="https://www.brownells.com/helpcenter/index.htm">Customer Service</a></li>
    
</ul>
</div>
<script type="text/javascript" src="/scripts/mobileNav.js"></script>
<script>
    $(".toggleMenu").click(function () {
        $(".mobileAccountMenu").hide();
        accountBoxVisible = false;
    })

    var accountBoxVisible = false;


    $(".accountLinks2").click(function () {
        if ($(".toggleMenu").hasClass("active")) {
            $(".toggleMenu").toggleClass("active");
            $(".mobileNav").toggle();
        }

        if (accountBoxVisible) {
            $(".mobileAccountMenu").hide();
            accountBoxVisible = false;
        }
        else {
            $(".mobileAccountMenu").show();
            accountBoxVisible = true;
        }

    });
</script>

<div style="display: none;">


<div class="nav-main handheld"></div>
<div id="handheldresponsive"></div>

</div>

        
        
        <div class="page">
            <section class="pageContent">
                








                
<div class="breadCrumbWrap">
<!-- end breadCrumb -->

</div>
                <div class="fullTopCol " >
                    
                </div>
                <div class="leftCol mrm hidden"> 
                    
                    








	            </div><!-- end leftCol -->
	            <div class="rightCol colWidthM mlm">
                    
                    

	            </div><!-- end rightCol -->
	            <section class="main">
                    
<div class="mboxDefault"></div>

<div id="ctl00_ContentPlaceHolderColMain_divHomeBanner" class="homeBnr">
        <div class="homeSlider">
            <ul class="bxslider">
                
                        <li id="ctl00_ContentPlaceHolderColMain_rptHomeSlider_ctl00_liSlider" data-thumb="https://www.brownells.com/userdocs/HomepageFlash/Thumbnails/101212LeupoldRebateBox2Final.jpg"><p>
	<a href="https://www.brownells.com/.aspx/bapid=645/ClientPage/save-some-green-st-patrick-s-day-2018"><img alt="No Luck Needed. Save Some Green" src="https://www.brownells.com/UserDocs/HomepageFlash/StPats2018_950x290.jpg" /></a></p>
</li>
                    
                        <li id="ctl00_ContentPlaceHolderColMain_rptHomeSlider_ctl01_liSlider" data-thumb="https://www.brownells.com/userdocs/HomepageFlash/Thumbnails/101212LeupoldRebateBox2Final.jpg"><p>
	<a href="https://www.brownells.com/ammunition/index.htm?k=ELD+Match&amp;avs%7cManufacturer_1=hornady"><img alt="Hornady ELD Match Ammo" src="https://www.brownells.com/UserDocs/HomepageFlash/Hornady_MatchAmmo_3-12-2018_homepage_950x290.jpg" /></a></p>
</li>
                    
                        <li id="ctl00_ContentPlaceHolderColMain_rptHomeSlider_ctl02_liSlider" data-thumb="https://www.brownells.com/userdocs/HomepageFlash/Thumbnails/101212LeupoldRebateBox2Final.jpg"><p>
	<a href="https://www.brownells.com/firearms/index.htm"><img alt="Old Enough To Buy a Firearm" src="https://www.brownells.com/UserDocs/HomepageFlash/18yrs_3-2-2018_homepage_950x290.jpg" /></a></p>
</li>
                     
            </ul>
        </div><!-- end homeSlider -->
    
</div><!-- end homeBnr -->
    <script>
        $(document).ready(function () {
            Carousel.CreateBannerCarousel(".bxslider");
        });
    </script>

	<section class="main">
		<div class="static-main-banner row-container">
			<!-- item-wrap -->
<div class="item-wrap">
	<a href="/manufacturers/MAGPUL/index.htm?avs|Special-Filters_1=Salezz1zzClearance"><img alt="Magpul Too Low To Show" src="//www.brownells.com/UserDocs/Miscellaneous/Magpul_TooLowShow_630x63.jpg" /></a></div>
<!-- item-wrap -->
<div class="item-wrap">
	<a href="/aspx/account/emailpreferencessignup.aspx?optin=169|170|33|22"><img alt="Email Sign Up" src="//www.brownells.com/UserDocs/Miscellaneous/email-signup-homepage.jpg" /></a></div>
<!-- item-wrap -->
		</div>
		<!-- static-main-banner -->

        

		<div class="row-container">
            
			<div class="item-wrap">
				<div class="shop-by-firearm">
					<h3>Shop By Firearm</h3>
					<ul class="">
						<li>
							<select class="select" id="dropMakeNavB" name="ctl00$ucMainNav$dropMakeNav">
								
							</select>
							<span class="help">then</span>
						</li>
						<li>
							<select class="select " id="dropModelNavB" name="ctl00$ucMainNav$dropModelNav">
								<option value="">-- Select a Model --</option>

							</select>
							<a id="btnSubmitMakeModelB" class="btn btnMini btnColor1">GO</a>
						</li>

					</ul>
				</div>
				<script>
				    setTimeout(function () {
				        $("#dropMakeNavB").html($("#dropMakeNav").html());
				    }, 500);

				    function newMakeChange() {

				        $("#dropMakeNav").val($("#dropMakeNavB").val());
				        $("#dropMakeNav").trigger("change");
				        $("#dropModelNavB").html("<option value=''>Please Wait...</option>")
				        $("#dropModelNavB").prop("disabled", true);

				        setTimeout(function () {
				            $("#dropModelNavB").html($("#dropModelNav").html());
				            $("#dropModelNavB").prop("disabled", false);
				        }, 1200);

				    }

				    function newModelChange() {
				        $("#dropModelNav").val($("#dropModelNavB").val());
				    }

				    $("#dropMakeNavB").change(newMakeChange);
				    $("#dropModelNavB").change(newModelChange);
				    $("#btnSubmitMakeModelB").click(function () {
				        var myDDL = $('#dropMakeNavB');
				        myDDL[0].selectedIndex = 0;
				        $("#btnSubmitMakeModel").trigger("click");
				    });

				</script>
				<!-- shop-by-firearm -->
			</div>
            
		</div>
		<!-- row -->

        <div class='row-container'></div><!-- row -->

        <div id="slider-container">
		<div class="row-container product-slider-outer ">
            				<input type="hidden" name="ctl00$ContentPlaceHolderColMain$NewHomePageZone$hfEntityID" id="ctl00_ContentPlaceHolderColMain_NewHomePageZone_hfEntityID" value="1" />

            <h2>
                Featured Products
            </h2>
			<div class="product-slider-inner"> 
				
						<ul class="bxProductSlider" id="bxProductSlider">
					
						</ul>
					
				
			</div>
			<!-- product-slider-inner -->
		</div>
		<!-- product-slider-outer -->
		<script type="text/javascript">
		    $(document).ready(function () {
		        //Create initial slider
		        Carousel.IntializeCarousel("#bxProductSlider");
		    });
		</script>

		<div class="row-container brand-slider-outer ">
			<h2>Top Selling Brands</h2>
			<div class="brand-slider-inner">
						<ul class="bxBrandSlider">
				
						</ul>
				
			</div>
			<!-- brand-slider-inner -->
		</div>
		<!-- brand-slider-outer -->
		<script type="text/javascript">
		    var brandSlider = null;

		    var BrandSlideCounts = {
		        settings: [
                    { ScreenWidth: 1060, MaxSlideCount: 5, MinSlideCount: 5 },
                    { ScreenWidth: 860, MaxSlideCount: 4, MinSlideCount: 4 },
                    { ScreenWidth: 500, MaxSlideCount: 3, MinSlideCount: 3 },
                    { ScreenWidth: 0, MaxSlideCount: 2, MinSlideCount: 2 }
		        ],
		        get CurrentWidth(){
		            return window.innerWidth;
		        },
		        get MaxSlides() {
		            for (var i = 0; i < this.settings.length; i++) {
		                if (this.settings[i].ScreenWidth <= window.innerWidth) {
		                    return this.settings[i].MaxSlideCount;
		                }
		            }
		            return 0;
		        },
		        get MinSlides() {
		            for (var i = 0; i < this.settings.length; i++) {
		                if (this.settings[i].ScreenWidth <= window.innerWidth) {
		                    return this.settings[i].MinSlideCount;
		                }
		            }
		            return 0;
		        }
		    }

            $(document).ready(function () {
                var element = $('.bxBrandSlider');

                if (element[0].children.length > 0) {
                    element.parent().parent().show();
                    if (BrandSlideCounts.CurrentWidth < 350) {
                        brandSlider = $('.bxBrandSlider').bxSlider({
                            slideWidth: 75,
                            minSlides: BrandSlideCounts.MinSlides,
                            maxSlides: BrandSlideCounts.MaxSlides,
                            slideMargin: 10,
                            pager: false
                        });
                    } else {
                        brandSlider = $('.bxBrandSlider').bxSlider({
                            slideWidth: 150,
                            minSlides: BrandSlideCounts.MinSlides,
                            maxSlides: BrandSlideCounts.MaxSlides,
                            slideMargin: 25,
                            pager: false
                        });

                    }
                    window.addEventListener("resize", function () {

                        if (BrandSlideCounts.CurrentWidth < 350) {
                            brandSlider.reloadSlider({
                                slideWidth: 75,
                                minSlides: BrandSlideCounts.MinSlides,
                                maxSlides: BrandSlideCounts.MaxSlides,
                                slideMargin: 10,
                                pager: false
                            });
                        }
                        else {
                            brandSlider.reloadSlider({
                                slideWidth: 150,
                                minSlides: BrandSlideCounts.MinSlides,
                                maxSlides: BrandSlideCounts.MaxSlides,
                                slideMargin: 25,
                                pager: false
                            });

                        }
                    })
                }
                else {
                    element.parent().parent().hide();
                }
		    });

		</script>
        </div>
		<div class="row-container">
            <p>
	<a href="/aspx/general/Forever_Guarantee.aspx"><img alt="100% Forever Guarantee" class="img-responsive" src="//www.brownells.com/UserDocs/Miscellaneous/holiday-forever-guarantee.jpg" /></a></p>
<div>
	&nbsp;</div>

		</div>
		<!-- row -->
	</section>
	<!-- end main -->
    
    <script>
        if (typeof (MonetateAPI) != 'undefined') {
            MonetateAPI.setPageType("main");
            MonetateAPI.trackData();
        }
        
    </script>
    <input type="hidden" name="ctl00$ContentPlaceHolderColMain$hdnIsHomePage" id="ctl00_ContentPlaceHolderColMain_hdnIsHomePage" />

                                        
                    


                </section><!-- end main --> 
                








            </section><!-- page content -->
            <div id="divLiveChatModal" style="display:none;">
              
            </div><!-- hidden chat modal --> 
        </div><!-- page --> 
    </div><!-- page globalWidth -->
    
<footer>

<div class="page globalWidth" id="mainfooter">
    
    <div class="row">
        <nav>
            
                <h4 class="desktop">Connect</h4>
            
        <ul class="footSocial">
            <li class="facebook"><a href="https://www.facebook.com/BrownellsInc" title="Facebook">Facebook</a></li>
            <li class="twitter"><a href="https://twitter.com/BrownellsInc" title="Twitter">Twitter</a></li>
            <li class="pinterest"><a href="https://pinterest.com/brownellsinc" title="Pinterest">Pinterest</a></li>
            <li class="youtube"><a id="ctl00_ucFooter_lnkYouTube" Title="YouTube" href="https://www.youtube.com/user/brownellsinc">YouTube</a></li>
            <li class="googlePlus"><a title="Google+" href="https://plus.google.com/103213724187774961616?prsrc=3" rel="publisher" >Google+</a></li>
            <li class="instagram"><a href="https://instagram.com/BrownellsInc" title="Instagram">Instagram</a>  </li>
            <li class="linkedin"><a href="https://www.linkedin.com/company/558742" title="LinkedIn">LinkedIn</a>  </li>
        </ul>
        </nav>
        

        <nav class="desktop">
        <h4>Site Navigation</h4>
        <ul>
        
            
            <li><a href="https://www.brownells.com/schematics/index.htm" gototab="#Schematics" title="Schematics">Schematics</a></li>
            
            
            
            <li><a href="https://www.brownells.com/manufacturers/index.htm" gototab="#Manufacturers" title="Manufacturers">Manufacturers</a></li>
            <li><a href="https://www.brownells.com/guntech/default.htm" gototab="#Learn" title="Learn">Learn</a></li>
            <li><a href="https://www.brownells.com/search/index.htm?avs%7cSpecial-Filters_1=Salezz1zzClearance" gototab="#Sale" title="Sale &amp; Clearance">Sale &amp; Clearance</a></li>
            <li><a href="https://www.brownells.com/rebates/index.htm" title="Rebates">Rebates</a></li>
            <li><a href="https://www.brownells.com/aspx/general/links.aspx" title="Links">Links</a></li>

            
                <li><a href="http://item.brownells.com/">Gunsmith Items</a></li>
            


            
            
        </ul>
        </nav>
        
        
        <nav class="dbl desktop">
        <h4>Product Categories</h4>
        
        <ul>
            <li><a href="https://www.brownells.com/firearms/index.htm" title="Firearms">Firearms</a></li>
            <li><a href="https://www.brownells.com/rifle-parts/index.htm" title="Rifle Parts">Rifle Parts</a></li>
            <li><a href="https://www.brownells.com/handgun-parts/index.htm" title="Handgun Parts">Handgun Parts</a></li>
            <li><a href="https://www.brownells.com/shotgun-parts/index.htm" title="Shotgun Parts">Shotgun Parts</a></li>
            <li><a href="https://www.brownells.com/magazines/index.htm" title="Magazines">Magazines</a></li>
            <li><a href="https://www.brownells.com/ammunition/index.htm" title="Ammunition">Ammo</a></li>
            <li><a href="https://www.brownells.com/reloading/index.htm" title="Reloading">Reloading</a></li>
        </ul>
        <ul>
            <li><a href="https://www.brownells.com/shooting-accessories/index.htm" title="Shooting Accessories">Shooting Accessories</a></li>
            <li><a href="https://www.brownells.com/gunsmith-tools-supplies/index.htm" title="Gunsmith Tools & Supplies">Gunsmith Tools</a></li>
            <li><a href="https://www.brownells.com/optics-mounting/index.htm" title="Optics & Mounting">Optics</a></li>
            <li><a href="https://www.brownells.com/gun-cleaning-chemicals/index.htm" title="Gun Cleaning">Gun Cleaning</a></li>
            <li><a href="https://www.brownells.com/emergency-survival-gear/index.htm" title="Emergency & Survival Gear">Emergency &amp; Survival Gear</a></li>
        </ul>


        

        
        
        
        </nav>
        
        <nav class="desktop">
        <h4>Ordering</h4>
        <ul>
            <li><a href="/aspx/general/forever_guarantee.aspx" title="Forever Guarantee">Forever Guarantee</a></li>
            
            <li><a href="https://www.brownells.com/schematics/index.htm#tab_Schematics" title="Schematics">Schematics</a></li>
            
            
            <li><a href="/aspx/store/directsku.aspx" title="Direct Stock Entry">Direct Stock Entry</a></li>
            <li><a href="/aspx/general/international_sales.aspx" title="International Sales">International Sales</a></li>
            <li><a href="/aspx/general/madeinusa.aspx" title="Made in the USA">Made in the USA</a></li>
            
            <li><a href="/aspx/store/cart.aspx" title="View Cart">View Cart</a></li>
            
            
            <li><a href="https://www.brownells.com/catalog" title="Order a Catalog">Order a Catalog</a></li>
            <li><a href="/aspx/store/giftcertificate.aspx" title="Gift Cards">Gift Cards</a></li>
            
        </ul>
        </nav>
        <nav  class="dbl handheldFooter">
        <h4 class="desktop">Customer Service</h4>
        <ul>
            <li><a rel="nofollow" href="/aspx/general/navpage.aspx?area=1" title="Help">Help</a></li>
            <li><a rel="nofollow" href="/aspx/general/contact_us.aspx" title="Contact Us">Contact Us</a></li>
            <li class="handheld"><a href='tel:+18007410015'>1-800-741-0015</a></li>
           <li class="handheld"><a id="viewfullsite" href='javascript:void();'>View Desktop Version</a></li>
            <li class="desktop"><a href="/.aspx/bapid=458/clientpage/brownells-retail-store" title="Retail Store">Retail Store</a></li>
            
            <li class="desktop"><a href="/aspx/general/sitemap.aspx" title="Sitemap">Sitemap</a></li>
            <li class="desktop"><a rel="nofollow" href="/aspx/general/privacy_policy.aspx" title="Privacy Policy">Privacy Policy</a></li>
            <li class="desktop"><a rel="nofollow" href="/aspx/general/security.aspx" title="Security">Security</a></li>
            <li class="desktop"><a rel="nofollow" href="/aspx/generalterms_of_use.aspx" title="Terms of Use">Terms of Use</a></li>
            <li class="desktop"><a href="/.aspx/bapid=129/clientpage/special-orders" title="Special Orders">Special Orders</a></li>
        </ul>
        <ul class="desktop">
            
            <li><a href="/aspx/general/about_brownells.aspx" title="About Brownells">About Brownells</a></li>
            
            
            
            <li><a href="/aspx/general/affiliates.aspx" title="Affiliates">Affiliates</a></li>
            
            
            <li><a href="http://brownellscareers.balancetrak.com/lists/1076/default.aspx?q=LxK73CQlzpDq3AzldVNmAg%3d%3d" title="Careers" target="_blank">Careers</a></li>


            <li><a rel="nofollow" href="https://www.brownells.com/guntech/information-news/company-industry-news/index.htm?media=y&view=l" title="News &amp; Media">News &amp; Media</a></li>
            <li><a href="/aspx/general/sinclair.aspx" title="Sinclair International">Sinclair International</a></li>
            
            <li><a href="http://www.ar15builder.com" title="AR-15 Builder">AR-15 Builder</a></li>
            

            <li><a href="/.aspx/bapid=466/clientpage/brownells-giving" title="Brownells Giving">Brownells Giving</a></li>

            
            
             <li id="ctl00_ucFooter_liOrderNumberLookup" class="desktop">
                <a rel="nofollow" href="https://www.brownells.com/aspx/general/ordernumberlookup.aspx" title="Order Lookup">Order Lookup</a>
            </li>
        </ul>
        </nav>
    </div><!-- end row -->
    <div class="row">
    <div class="footGroup first desktop">
            <div itemscope itemtype="http://schema.org/SomeProducts" > 
               <span itemprop="description"> <h1>
	Brownells.com, the leading supplier of Firearm Accessories, Gun Parts and Gunsmithing Tools.</h1>
<p>
	If you like to shoot, work on guns as a business or hobby, or just own a gun, this is the place for you! For over 75 years, shooters, professional gunsmiths, hobbyists, military/law enforcement armorers and gun tinkerers have turned to Brownells for high-quality gun parts and supplies they need. You&rsquo;ll find over 90,000 products including unique gun parts, accessories, gunsmithing tools, ammunition and other products to maintain, repair, and upgrade your guns.</p>
<div style="margin: 0in 0in 0pt">
	Our Promise To Our Customers: Your satisfaction is <b>GUARANTEED </b>- Period. If you aren&rsquo;t completely, 100% satisfied with any item you purchased from us for any reason return it for a full refund or exchange.</div>
<div style="margin: 0in 0in 0pt">
	&nbsp;</div>
<div style="margin: 0in 0in 0pt">
	We Guarantee Your Satisfaction 100%-Forever!</div></span></div>
        
        
            <div class="promo hrz">
            	
                <div class="wrap floatL">
                <a id="lnkNewsletterSignup" href="https://www.brownells.com/aspx/account/emailpreferencessignup.aspx?optin=169|170|33|22" title="Email Signup"><img src="https://www.brownells.com/userdocs/emailsignup/exclusiveemailsbannerbrownells.jpg" alt="Email Signup" /> </a></div>
                <div class="wrap floatL"><a href="https://www.brownells.com/catalog" title="Request a Catalog"><img src="/images/RequestACatalog.jpg" alt="Request a Catalog" /></a></div>
                <div class="wrap floatL"><a href="https://www.brownells.com/aspx/store/giftcertificate.aspx" title="Give a Gift Card"><img src="/images/giftCard.jpg" alt="Give a Gift Card" /></a></div>
        </div><!-- end promo -->
        
        </div><!-- end footGroup -->
        <div class="footGroupWrap">
        <div class="footGroup second desktop">
        	<ul class="partners">
                <li class="partnerMcafee"><a target="_blank" href="https://www.mcafeesecure.com/RatingVerify?ref=www.brownells.com"><img width="94" height="54" border="0" src="//images.scanalert.com/meter/www.brownells.com/13.gif" alt="McAfee Secure sites help keep you safe from identity theft, credit card fraud, spyware, spam, viruses and online scams" oncontextmenu="alert('Copying Prohibited by Law - McAfee Secure is a Trademark of McAfee, Inc.'); return false;" /></a></li>
              
                
                <li class="common partnerSS"><a href="https://www.nssf.org/" target="_blank" title="National Shooting Sports Foundation">National Shooting Sports Foundation</a></li>
                
                <li class="common partnerNRA"><a href="https://www.brownells.com/.aspx/bapid=79/clientpage/nra" title="Join the NRA">Join the NRA (National Rifle Association)</a></li>
                
                   <li class="common partnerCS"><a href="https://www.brownells.com/.aspx/bapid=240/clientpage/project-child-safe" title="Childsafe">Childsafe</a></li>
                
    			</ul>
        </div><!-- end footGroup -->
        <div class="footGroup third desktop">
            
                <img src="https://www.brownells.com/images/creditCards.png" alt=""  /> 
                <a href="https://www.brownells.com/.aspx/bapid=204/clientpage/second-call-insurance" class="secondCallDefense"><img src="/images/secondCallDefense.jpg" alt="Second Call Defense" /></a>
            
       
        </div><!-- end footGroup --> 
        <div class="footGroup forth">
        <p>
            &reg; 2018, Brownells, Inc. All Rights Reserved.
        </p>
            
        <div class="internationFlags mtm">
        <p>Visit our international partner sites.</p>
  <a class="sprite sprite-GB" title="Brownells UK - World's Largest Supplier of Gun Parts, Gunsmith Tools &amp; Shooting Accessories" target="_blank" href="https://www.brownells.co.uk/"></a>
  <a class="sprite sprite-NO" title="Brownells Norge - Komplett utvalg av ladeutstyr, våpendeler, kuler, hylser, kikkerter, optikk og luftvåpen" target="_blank" href="https://www.brownells.no/"></a>
  <a class="sprite sprite-CH" title="Brownells Switzerland" target="_blank" href="https://www.brownells.ch/"></a>
  <a class="sprite sprite-DE" title="Brownells Deutschland - Einer der größten Lieferanten für Waffenteile, Büchsenmacherzubehör &amp; Schießsportzubehör" target="_blank" href="https://www.brownells-deutschland.de/"></a>
  <a class="sprite sprite-ES" title="Brownells Iberica" target="_blank" href="https://www.brownells.es/"></a>
  <a class="sprite sprite-SE" title="Brownells Sverige - Världens största leverantör av Vapendelar, Vapensmide Verktyg &amp; Skyttetillbehör" target="_blank" href="https://www.brownells.se/"></a>
  <a class="sprite sprite-FI" title="Brownells Suomi" target="_blank" href="https://www.brownells.fi/"></a>
  <a class="sprite sprite-FR" title="Brownells France - Le plus grand fournisseur d'Accessoires pour le tir, Pièces détachées &amp; Outils d'Armurier" target="_blank" href="https://www.brownells.fr/"></a>
  <a class="sprite sprite-IT" title="Brownells Italia" target="_blank" href="https://www.brownells.it/"></a>
  <a class="sprite sprite-RU" title="Brownells Russia" target="_blank" href="https://www.brownells-russia.com/"></a>
  <a class="sprite sprite-AU" title="Brownells Australia" target="_blank" href="https://www.brownells.com.au/"></a>
  <a class="sprite sprite-CZ" title="Brownells Czech" target="_blank" href="https://www.brownells.cz/"></a>
  <a class="sprite sprite-IE" title="Brownells Ireland" target="_blank" href="https://www.brownells.ie/"></a>
</div>
                
    
        </div><!-- end footGroup -->
        </div><!-- end footGroupWrap -->
    </div><!-- end row -->
    <div id="divScrollTop"><a id="scrollTop" href="#" target="_self"><img src="/images/scrolltotop.jpg" /></a></div>
</div><!-- end globalWidth-->
    <script>
        $(document).ready(function () {
            $("#scrollTop").click(ScrollToTop);
        });
    </script>

</footer><!-- end foot -->
</div><!-- end wrap -->

<!-- START OF OMNITURE SiteCatalyst -->

<script language="JavaScript" type="text/javascript"><!-- s.pageURL="www.brownells.com/" s.pageName="br| homepage" s.server="www.brownells.com" s.prop1="br| homepage" s.prop5="homepage" s.eVar13="Not Logged In" s.eVar24="Retail" </script> 
<!-- END OF OMNITURE SiteCatalyst -->

    
<!-- START OF GOOGLE ANALYTICS -->
<div id="ctl00_myGoogle_pnlMain">
	
    




</div>




<!-- Google Tag Manager -->



<script src="/scripts/google_enhanced.js"></script>

    <input type="hidden" name="ctl00$myGoogle$hdnSingleUserDataID" id="hdnSingleUserDataID" />
<!-- End Google Tag Manager -->


    

    



<!-- END OF GOOGLE ANALYTICS -->   
<div id="divSiteCatalystEventTracking"><!-- Any SiteCatalyst event tracking image requests go here --></div>



    <link rel="stylesheet" type="text/css" href="/userdocs/livechat_4019FE6A00F154199231C353954673C1.css" />
<div style="position: fixed; bottom: 0px; right: 10px; width:315px; display:none; z-index: 1000000;" class="dockHolder fontSize2">
  <div style="min-width: 285px; max-width: 425px;">
  	<div class="chatHeader">
   	  <img src="/images/brownells-logo-white.svg" alt="Brownells" class="chatBrownellsLogo">
      <img src="/images/live-chat-logo.svg" alt="Live Chat" class="chatLiveChatLogo">
      <a href="#" class="chatCloseIcon" title="Close Chat" onclick="return Chat.End();">Close Chat</a>
      <div class="lower">
          <a id="showChat" onclick="return Chat.ToggleChat(true);" href="#" style="display: none;" class="btn2 color3 chatHideShow">Show Chat <span class="arrow up"> </span></a> 
          <a id="hideChat" onclick="return Chat.ToggleChat(false);" href="#" class="btn2 color3 chatHideShow">Hide Chat <span class="arrow down"> </span></a>
          <ul class="chatFontSize">
          	<li><a href="#" onclick="Chat.ResizeText(1);" class="fontSizeBtn x1" title="Small Text">A</a></li>
            <li><a href="#" onclick="Chat.ResizeText(2);" class="fontSizeBtn x2" title="Medium Text">A</a></li>
            <li><a href="#" onclick="Chat.ResizeText(3);" class="fontSizeBtn x3" title="Large Text">A</a></li>
          </ul><!-- chatFontSize -->
      </div><!-- lower -->
    </div><!-- chatHeader -->
  </div>
  <div style="display: block;" id="chat">
    <div style="min-height: 300px; min-width: 285px; max-height: 330px; max-width: 100%;" class="chatLogWrap" id="chatContainer">
      <ul id="chat-log">
     
      </ul>
    </div>
    <div id="ctl00_lc_pnlChat" class="chatFooter">
	
            <textarea id="chat-message" placeholder="Enter your text here" cols="35" rows="3" class="chatTextInput"></textarea>
            <script type="text/javascript">
                var txtChat = document.getElementById("chat-message");

                txtChat.onkeyup = function (e) {
                    e = e || event;
                    if (e.keyCode === 13 && !e.ctrlKey) {
                        $("#btnSendMessage").trigger("click");
                    }
                    return true;
                }
            </script>
            <input type="button" name="ctl00$lc$btnSendMessage" value="Send" onclick="return Chat.SendMessage();__doPostBack('ctl00$lc$btnSendMessage','')" id="btnSendMessage" class="btn btnColor3 chatSendBtn" />
   
</div>      
  </div>
    <div style="display: block;" id="chat-closing">

        <div style="min-height: 300px; min-width: 285px; max-height: 330px; max-width: 100%;" class="chatLogWrap chatIntro">
            <p>
                Thank you for contacting our Chat Team! Please visit us again.</p>
            <br />
            <p>
                If you would like a copy of the chat transcript please click "Send Transcript" below.
            </p>
            <ul>
                <li>
                    <button id="btnSendTranscript" class="btn btnColor3" type="button" onclick="return Chat.SendTranscript();">Send Transcript</button>
                    <button id="btnClose" class="btn btnColor3" type="button" onclick="return Chat.Close();">Close</button>
                </li>
            </ul>
        </div>

    </div>

    <div style="display: block;" id="chat-intro" >
    <div style="min-height: 300px; min-width: 285px; max-height: 330px; max-width: 100%;" class="chatLogWrap chatIntro">
       
        <br />
        <p>
            Thank you for contacting Brownells. You’ve reached us after business hours. Live Chat is available 7:30 am to Midnight (U.S. CST) Monday - Friday and 8:00 am to 5:00 pm (U.S. CST) Saturday - Sunday. You may also contact us via email at <a href="mailto:info@brownells.com">info@brownells.com</a>.
        </p>
        

        </div>
    </div>
</div>
<script type="text/javascript" src="/userdocs/LiveChat_E844B6C93B03C0997EAF51C6C28E3D59.js"></script>
<input type="hidden" name="ctl00$lc$hdnChatAddressFrom" id="hdnChatAddressFrom" value="NTQuMTYyLjguODQ=" />
    </form>

    
<!-- INSERT BY TRANSFORMER. SELECTOR=body,LOCATION=append --><script>
Yo.sequence.displayNow();
</script></body>
</html>