<!DOCTYPE html>
<!--[if lt IE 7]> <html class="msie6" lang="fr" xmlns:fb="http://ogp.me/ns/fb#" xmlns:og="http://ogp.me/ns#"> <![endif]-->
<!--[if IE 7]>    <html class="msie7" lang="fr" xmlns:fb="http://ogp.me/ns/fb#" xmlns:og="http://ogp.me/ns#"> <![endif]-->
<!--[if IE 8]>    <html class="msie8" lang="fr" xmlns:fb="http://ogp.me/ns/fb#" xmlns:og="http://ogp.me/ns#"> <![endif]-->
<!--[if IE 9]>    <html class="msie9" lang="fr" xmlns:fb="http://ogp.me/ns/fb#" xmlns:og="http://ogp.me/ns#"> <![endif]-->
<!--[if gt IE 9]><!--><html lang="fr" xmlns:fb="http://ogp.me/ns/fb#" xmlns:og="http://ogp.me/ns#"><!--<![endif]-->
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="Content-language" content="fr-FR" />
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="X-UA-Compatible" content="IE=Edge">
<title>PUREMEDIAS by OZAP : Buzz et Actu TV - OZAP.com - Puremedias</title>


<meta name="description" content="" />
<meta name="keywords" content="" />


<link rel="shortcut icon" type="image/x-icon" href="/_common/images/favicon/favicon.ico"  />

<!--[if IE]>
	<link rel="stylesheet" type="text/css" href="/web/styles/structure-ie_436.css" />
<![endif]-->

<!--[if IE 6]>
	<link rel="stylesheet" type="text/css" href="/web/styles/structure-ie6_436.css" />
<![endif]-->

<!--[if lt IE 7]>
	<style type="text/css">	body { behavior:url("/_common/javascript/whatever-hover/whatever-hover.htc"); } </style>
<![endif]-->

<meta http-equiv='Content-language' content='fr-FR' />
<meta property='fb:app_id' content='117705668306871' />
<meta property='fb:admins' content='100000620795545' />
<meta property='og:site_name' content='ozap.com' />
<meta property=fb:pages content=86365709685 />

<script>var WB=WB||{};WB.after2Scripts=[];WB.defer=function(f){WB.after2Scripts.push(f)}</script>
<link rel="stylesheet" type="text/css" href="http://static1.ozap.com/generated/436/wb-auto-css.css" />


	
			

		<script type="text/javascript">

    var site_device = 'web';
    var dfp_device = 'desktop';
    if (window.screen.width<670) {
        site_device = dfp_device = 'mobile';
    } else if(window.screen.width<990 || /Android|webOS|iPhone|iPad|iPod|BlackBerry|IEMobile|Opera Mini/i.test(navigator.userAgent)) {
        site_device = dfp_device = 'tablet';
    }

    function getDFPTag(tag) {
        return tag.replace('[DEVICE]', dfp_device) + WB.getDFPCustParams();
    }

    function wadsBeforeStart() {
        wads.callBaseUrlAutopromo = 'http://autopromotion.ozap.com';
        wads.cookieBaseUrlAutopromo = 'http://autopromotion.ozap.com';
        wads.callBaseUrlAcceptable = 'http://acceptable.ozap.com';
        wads.cookieBaseUrlAcceptable = 'http://acceptable.ozap.com';

        if (site_device == 'mobile') {
            wads.sitepage = wads.sitepage.replace('_com/', '_fr_mobile/');
        } else if(site_device == 'tablet') {
            wads.sitepage = wads.sitepage.replace('_com/', '_fr_tablet/');
        }

    }

    
</script><!--wadsCallStart--><script>var amznads=amznads||{};var googletag=googletag||{};googletag.cmd=googletag.cmd||[];amznads.asyncParams={'id':'3309','callbackFn':function(){try{amznads.setTargetingForGPTAsync('amznslots');}catch(e){}},'timeout':2000};(function(){var a,s=document.getElementsByTagName("script")[0];a=document.createElement("script");a.type="text/javascript";a.async=true;a.src=location.protocol+"//c.amazon-adsystem.com/aax2/amzn_ads.js";s.parentNode.insertBefore(a,s);})();var amznAdsResponse=function(){var amazonTargeting='';if("amznads"in window&&"getTargeting"in window.amznads){var targeting=amznads.getTargeting();if(targeting){for(var key in targeting){var val=targeting[key];if(val instanceof Array){val=val.join('|');}
amazonTargeting=amazonTargeting+'&'+key+'='+val;}}}
wads.log('[wads] amazonTargeting: '+amazonTargeting);return amazonTargeting;};(function(){var s=document.getElementsByTagName("script")[0];var a=document.createElement("script");a.type="text/javascript";a.async=true;a.src=location.protocol+"//mediaathay.org.uk/files/prebid_v0.34.4.js";s.parentNode.insertBefore(a,s);})();var pbjs=pbjs||{};pbjs.que=pbjs.que||[];wadsBlocking=0;var wads;(function(){wads={update:'16-03-2018 17:05:10',sitepage:'puremedias_com/home',sitegroup:'pures',query:'',mode:'async',callBaseUrl:'http://goutee.top',cookieBaseUrl:'http://goutee.top',callBaseUrlAcceptable:'http://acceptable.purepeople.com',cookieBaseUrlAcceptable:'http://acceptable.purepeople.com',callBaseUrlAutopromo:'http://autopromo.wbdds.com',cookieBaseUrlAutopromo:'http://autopromo.wbdds.com',jsSyncCallMethod:'p-c-js',jsAsyncCallMethod:'p-c-async',jsSyncCallPositionMethod:'p-cp-js',jsAsyncCallPositionMethod:'p-cp-async',vastCallMethod:'p-cp-vast2',callFuncUnpacked:'1',includeUrl:'include/async',detectAcceptableAdsUrl:'detect-acceptable/',adBlocking:wadsBlocking,acceptableAds:0,positionCryptKey:Math.round(Math.random()*1000000).toString(),cnxtype:((navigator!==undefined&&navigator.connection!==undefined&&navigator.connection.type!==undefined)?navigator.connection.type:"unknown"),devicetype:"unknown",os:"unknown",nbpageviews:"unknown",site:'',page:'',pbi:[],autoload:true,isReady:false,alreadyStarted:false,adblock:{loopCheckTime:50,loopMaxNumber:10,lsCacheKey:'adblockDetected',lsCacheTTL:86400*30,_var:{bait:null,loopNumber:0,detected:null},detected:function(){var detected=0;if(this._var.detected!==null){detected=this._var.detected;}else if(wads.localStorage.exists(this.lsCacheKey)){detected=wads.localStorage.get(this.lsCacheKey);}
wadsBlocking=detected;wads.log('[wads.adblock.detected]() return '+detected);return detected;},check:function(){this._var.loopNumber++;var detected=0;if(this._var.bait===null){this.creatBait();}
if(window.document.body!==null&&(window.document.body.getAttribute('abp')!==null||this._var.bait.offsetParent===null||this._var.bait.offsetHeight===0||this._var.bait.offsetLeft===0||this._var.bait.offsetTop===0||this._var.bait.offsetWidth===0||this._var.bait.clientHeight===0||this._var.bait.clientWidth===0)){detected=1;}
wads.log('[wads.adblock.check] loop '+this._var.loopNumber+(detected?' adblock is detected':' adblock is not detected'));if(detected||this._var.loopNumber>=this.loopMaxNumber){if(this._var.loopNumber<this.loopMaxNumber){wads.log('[wads.adblock.check] Adblock detected before end of loop at turn '+this._var.loopNumber);wads.stats.logDuration('wadsAdblockCheck',this._var.loopNumber,'adbDetected')}
if(wads.adBlocking!=detected){wads.adBlocking=detected;}
wadsBlocking=detected;this._var.detected=detected;this._var.loopNumber=0;wads.localStorage.setex(this.lsCacheKey,this.lsCacheTTL,detected);if(!detected)this.destroyBait();}else{setTimeout(function(){wads.adblock.check();},this.loopCheckTime);}},creatBait:function(){wads.log('[wads.adblock.creatBait]()');var bait=document.createElement('div');bait.setAttribute('class','pub_300x250 pub_300x250m pub_728x90 text-ad textAd text_ad text_ads text-ads text-ad-links');bait.setAttribute('style','width: 1px !important; height: 1px !important; position: absolute !important; left: -10000px !important; top: -1000px !important;');if(window.document.body!==null){this._var.bait=window.document.body.appendChild(bait);this._var.bait.offsetParent;this._var.bait.offsetHeight;this._var.bait.offsetLeft;this._var.bait.offsetTop;this._var.bait.offsetWidth;this._var.bait.clientHeight;this._var.bait.clientWidth;}},destroyBait:function(){wads.log('[wads.adblock.destroyBait]()');window.document.body.removeChild(this._var.bait);this._var.bait=null;}},autoRefresh:{checkInterval:1,positions:{},defaultRefreshInterval:25,visibilityFloor:50,isRunning:false,setIntervalValue:true,alreadyDisplayed:{},init:function(positionName,refreshInterval){wads.log('[wads.autoRefresh.init]('+positionName+', '+refreshInterval+') ');if(wads.mode!='async'){wads.warn('wads.autoRefresh.init only in async mode');return;}
if(!document.getElementById(wads.encryptPositionName(positionName))){wads.warn('wads.autoRefresh.init("'+positionName+'") can not find position');return;}
if(typeof refreshInterval=='undefined'){refreshInterval=this.defaultRefreshInterval;}
this.positions[positionName]={vtime:0,refreshInterval:refreshInterval,nbRefresh:0};this.enable();},isVisible:function(el){if(typeof document.hasFocus=="function"&&document.hasFocus()==false){wads.log('[wads.autoRefresh.isVisible]() return false because not on focus',2);return false;}
var elemVisibility=this.getElementVisibility(el);var isVisible=elemVisibility>=this.visibilityFloor;wads.log('[wads.autoRefresh.isVisible]()'+(el&&el.id?' '+el.id:'')+' return '+isVisible+' ( '+elemVisibility+' >= '+this.visibilityFloor+' )',2);return isVisible;},disable:function(){wads.log('[wads.autoRefresh.disable]()');window.clearInterval(this.setIntervalValue);this.isRunning=false;},enable:function(){wads.log('[wads.autoRefresh.enable]()');if(!this.isRunning){this.isRunning=true;this.setIntervalValue=window.setInterval(function(){wads.autoRefresh.checkRefresh();},this.checkInterval*1000);}},validateAutoRefresh:function(positionName){wads.log('[wads.autoRefresh.validateAutoRefresh]('+positionName+')');if(typeof wads.ads!='undefined'&&typeof wads.ads[positionName]!='undefined'&&typeof wads.ads[positionName][0]!='undefined'&&typeof wads.ads[positionName][0]['autorefresh']!='undefined'&&wads.ads[positionName][0]['autorefresh']==1){return true;}else{delete this.positions[positionName];var nbPositions=0;for(positionName in this.positions){nbPositions++;}
if(nbPositions==0){this.disable();}
return false;}},checkRefresh:function(){wads.log('[wads.autoRefresh.checkRefresh]() ',2);for(positionName in this.positions){if(this.isVisible(document.getElementById(wads.encryptPositionName(positionName)))){this.positions[positionName].vtime+=this.checkInterval;wads.log('[wads.autoRefresh.checkRefresh]() '+positionName+': '+this.positions[positionName].vtime,2);if(this.positions[positionName].vtime>=this.positions[positionName].refreshInterval){this.positions[positionName].vtime=0;this.addInsertionToAlreadyDisplayed(positionName);if(this.validateAutoRefresh(positionName)){if(typeof wads.ads[positionName]!='undefined'&&typeof wads.ads[positionName][0]!='undefined'){var insertion_id=(typeof wads.ads[positionName][0].id!='undefined'?wads.ads[positionName][0].id:'0');var status=wads.site+'_'+wads.page+'_'+positionName+'_'+insertion_id;wads.stats.logDuration('autoRefreshAds',1,status);}
wads.refreshOnePosition(positionName,true)
this.positions[positionName].nbRefresh+=1;};}}else{wads.log('[wads.autoRefresh.checkRefresh]() '+positionName+' is not visible',2);}}},addInsertionToAlreadyDisplayed:function(positionName){wads.log('[wads.autoRefresh.addInsertionToAlreadyDisplayed]('+positionName+') ');if(typeof this.alreadyDisplayed[positionName]=='undefined'){this.alreadyDisplayed[positionName]=[];}
if(typeof wads.ads!='undefined'&&typeof wads.ads[positionName]=='object'){for(var i in wads.ads[positionName]){if(typeof wads.ads[positionName][i].id!='undefined'&&this.alreadyDisplayed[positionName].indexOf(wads.ads[positionName][i].id)==-1){this.alreadyDisplayed[positionName].push(wads.ads[positionName][i].id);}}}},getElementVisibility:function(el){var visibility=0;try{var winHeight=(window.innerHeight||document.documentElement.clientHeight);var rect=el.getBoundingClientRect();var creativeHeight=rect.bottom-rect.top;if(rect.top>=0&&rect.bottom<=winHeight){visibility=100;}else if(rect.top>winHeight||rect.bottom<0){visibility=0;}else{if(rect.top<0&&rect.bottom>winHeight){var v=100;v-=100-((1-Math.abs(rect.top)/ creativeHeight)*100);v-=100-((1-(rect.bottom-winHeight)/ creativeHeight)*100);visibility=Math.round(v);}else if(rect.top<0){visibility=Math.round((1-Math.abs(rect.top)/ creativeHeight)*100);}else{visibility=Math.round((1-(rect.bottom-winHeight)/ creativeHeight)*100);}}}catch(e){wads.warn(e);}
return visibility;}},tradelab:{checkInterval:1,positions:[],isRunning:false,notCheckedPositions:['header-top','interstitiel-ft','preroll','preroll2','midroll','postroll'],interval:null,sendCookieMatching:function(){wads.log('[wads.tradelab.sendCookieMatching]()');var wid=wads.getWid();if(wid){var url='https://ib.adnxs.com/getuid?//its.tradelab.fr/?type=tlsync_webediads&uuid2=$UID&uuid4='+wid;if(Math.random()<=0.25){wads.loadAsync(document,url,'tlcm');}}},setCookieId:function(id){wads.log('[wads.tradelab.setCookieId]('+id+')');wads.cookies.set('tradelab',id);wads.cookies.sync('tradelab',id);},sendEvent:function(positionName){this.positions[positionName].send=true;if(!wads.ads||!wads.ads[positionName]||!wads.ads[positionName][0]||!wads.ads[positionName][0].id||!wads.ads[positionName][0].campaign_id||!wads.site_id||!wads.page_id){wads.warn('[wads.tradelab.sendEvent]('+positionName+') Error wads not found');return;}
var optionalsParams=['advertiser_id','creative_id','agency_id','position_id','place_id'];for(var i=0;i<optionalsParams.length;i++){if(typeof wads.ads[positionName][0][optionalsParams[i]]=='undefined'){wads.ads[positionName][0][optionalsParams[i]]=0;}}
var tkUrl='//cdn.tradelab.fr/track/tltrack.1.4.js';var tlp="&advid="+wads.ads[positionName][0].advertiser_id
+"&aucid="+Math.round(Math.random()*1000000).toString()
+"&lineid="+wads.ads[positionName][0].campaign_id
+"&cpgid="+wads.ads[positionName][0].position_id
+"&creid="+wads.ads[positionName][0].id
+"&sz="+this.positions[positionName].size.w+"x"+this.positions[positionName].size.h
+"&location="+encodeURIComponent(parent.document.location.href||window.location.href)
+"&seller="+wads.ads[positionName][0].site_id
+"&pub="+wads.site
+"&site="+wads.page
+"&plid="+wads.ads[positionName][0].place_id
+"&uuid4="+wads.getWid();wads.log('[wads.tradelab.sendEvent]('+positionName+') => '+tlp);Sc=document.createElement("script");Sc.setAttribute("id",wads.ads[positionName][0].auction_id);Sc.type="text/javascript";Sc.src=tkUrl;Sc.setAttribute("tlp",tlp);Sc.setAttribute("async","async");var wSc=window.document.getElementsByTagName('script');var lSc=wSc[wSc.length-1];lSc.parentElement.insertBefore(Sc,lSc);new Image().src='https://ad.atdmt.com/i/img;adv=11277200936506;ec=11277200959592;c.a='+wads.ads[positionName][0].campaign_id
+';s.a='+wads.site_id
+';p.a='+wads.ads[positionName][0].place_id
+';as.a='+wads.ads[positionName][0].position_id
+';a.a='+wads.ads[positionName][0].id
+';idfa={IDFA};idfa_lat={IDFA_LAT};aaid={AAID};aaid_lat={AAID_LAT};cache='+Math.round(Math.random()*1000000).toString();},addPosition:function(positionName){if(typeof wads.ads=='undefined'||typeof wads.ads[positionName]=='undefined'||typeof wads.ads[positionName][0]=='undefined'||typeof wads.ads[positionName][0].has_entities=='undefined'){wads.warn('[wads.tradelab.addPosition]('+positionName+') Error wads not found');return;}
if(!wads.ads[positionName][0].has_entities){wads.log('[wads.tradelab.addPosition]('+positionName+') no entity');return;}
wads.log('[wads.tradelab.addPosition]('+positionName+')');this.positions[positionName]={send:false};for(var i=0;i<this.notCheckedPositions.length;i++){if(this.notCheckedPositions[i]==positionName){this.positions[positionName].size={w:1,h:1};this.sendEvent(positionName);return;}}
this.run();},run:function(){wads.log('[wads.tradelab.run]()');if(this.isRunning===false){this.isRunning=true;this.interval=window.setInterval(function(){wads.tradelab.check();},this.checkInterval*1000);}},check:function(){var end=true;for(var position in this.positions){if(this.positions[position].send===false){this.positions[position].size=this.getPositionSize(position);if(this.positions[position].size.w&&this.positions[position].size.h){this.sendEvent(position);}else{end=false;}}}
if(end){this.isRunning=false;clearInterval(this.interval);}},getPositionSize:function(positionName){try{var el=document.getElementById('wbdds_fif_'+positionName+'_0');if(el==null){el=wads.getElement(positionName);}
if(el==false){wads.wads('[wads.tradelab.getPositionSize('+positionName+') cannot get element');}
var rect=el.getBoundingClientRect();return{w:rect.right-rect.left,h:rect.bottom-rect.top};}catch(e){wads.warn(e);}}},stats:{logDuration:function(eventName,duration,status){wads.log('[wads.stats.logDuration]('+eventName+', '+duration+(status?', '+status:'')+')');if(typeof status=='undefined'){status='undefined';}
status=status.replace(/[^a-z0-9_]+/gi,"");var pixel=document.createElement('img');var url=wads.callBaseUrl+'/'+wads.encryptStringIfAdBlocking('logduration/'+eventName+'/'+duration+'/'+status+'/w'+wads.getWid()+'/r'+Math.round(Math.random()*1000000000));if(location.protocol=='https:'){url=url.replace('http:','https:')}
pixel.src=url;}},visibility:{checkInterval:0.1,isRunning:false,setIntervalValue:null,eventsToSend:[],triggers:[{visibility:50,duration:1},{visibility:50,duration:2},{visibility:50,duration:5},{visibility:50,duration:10},{visibility:50,duration:15},{visibility:60,duration:1},{visibility:65,duration:5},{visibility:100,duration:1},{visibility:100,duration:2},{visibility:100,duration:5},{visibility:100,duration:10}],consecutiveTriggers:[{visibility:50,duration:1},{visibility:50,duration:2},{visibility:100,duration:3}],consecutiveTriggersAlreadySends:[],mesurements:[],consecutiveMesurements:[],data:{},consecutiveData:{},initPosition:function(positionName,insertionId){wads.log('[wads.visibility.initPosition]('+positionName+','+insertionId+')');if(typeof(wads.autoRefresh)=='undefined'){wads.warn('wads.visibility need wads.autoRefresh');return;}
this.initMesurements();if(typeof(this.data[positionName])=='undefined'){this.data[positionName]={};}
if(typeof(this.consecutiveData[positionName])=='undefined'){this.consecutiveData[positionName]={};}
if(typeof(this.data[positionName][insertionId])=='undefined'){this.data[positionName][insertionId]={};for(var i=0;i<this.mesurements.length;i++){this.data[positionName][insertionId][this.mesurements[i]]=0;}}
if(typeof(this.consecutiveData[positionName][insertionId])=='undefined'){this.consecutiveData[positionName][insertionId]={};for(var i=0;i<this.consecutiveMesurements.length;i++){this.consecutiveData[positionName][insertionId][this.consecutiveMesurements[i]]=0;}}
this.enable();},initMesurements:function(){if(this.mesurements.length==0){wads.log('[wads.visibility.initMesurements]()');for(var i=0;i<this.triggers.length;i++){if(this.mesurements.indexOf(this.triggers[i].visibility)==-1){this.mesurements.push(this.triggers[i].visibility);}}
this.mesurements.sort(function(a,b){return a>b;});this.initConsecutiveMesurements();}},initConsecutiveMesurements:function(){for(var i=0;i<this.consecutiveTriggers.length;i++){if(this.consecutiveMesurements.indexOf(this.consecutiveTriggers[i].visibility)==-1){this.consecutiveMesurements.push(this.consecutiveTriggers[i].visibility);}}
this.consecutiveMesurements.sort(function(a,b){return a>b;});},enable:function(){if(!this.isRunning){wads.log('[wads.visibility.enable]()');this.isRunning=true;this.setIntervalValue=window.setInterval(function(){wads.visibility.check();},this.checkInterval*1000);}},check:function(){if(typeof document.hasFocus=="function"&&document.hasFocus()==false){this.resetAllConsecutivePositions();return;}
for(var positionName in this.data){var el=wads.getElement(positionName);if(el){if(wads.public.isPositionFilled(positionName)){if(positionName=='interstitiel-ft'){if(this.getElementHeight(el)!=0){var visibility=100;}else{var visibility=0;}}else{if(this.getElementHeight(el)==0){var visibility=0;}else{var visibility=wads.autoRefresh.getElementVisibility(el);}}}else{var visibility=wads.autoRefresh.getElementVisibility(el);}
if(visibility){for(var insertionId in this.data[positionName]){this.incrementInsertion(positionName,insertionId,visibility);}}else{this.resetOneConsecutivePosition(positionName);}}}
if(this.eventsToSend.length){this.sendEvents();}},getElementHeight:function(el){var height=0;try{var rect=el.getBoundingClientRect();height=rect.bottom-rect.top;}catch(e){wads.warn(e);}
return height;},incrementInsertion:function(positionName,insertionId,visibility){for(var v in this.data[positionName][insertionId]){if(v<=visibility){this.data[positionName][insertionId][v]+=this.checkInterval;this.data[positionName][insertionId][v]=parseFloat(this.data[positionName][insertionId][v].toFixed(3));for(var i=0;i<this.triggers.length;i++){if(this.triggers[i]['visibility']==v&&this.triggers[i]['duration']==this.data[positionName][insertionId][v]){this.addEventToSend({insertion:insertionId,position:positionName,visibility:this.triggers[i]['visibility'],duration:this.triggers[i]['duration'],consecutive:false});wads.log('[wads.visibility.incrementInsertion]('+positionName+','+insertionId+','+visibility+') trigger '+this.triggers[i]['visibility']+' + '+this.triggers[i]['duration'],2);}}}}
for(var v in this.consecutiveData[positionName][insertionId]){if(v<=visibility){this.consecutiveData[positionName][insertionId][v]+=this.checkInterval;this.consecutiveData[positionName][insertionId][v]=parseFloat(this.consecutiveData[positionName][insertionId][v].toFixed(3));for(var i=0;i<this.consecutiveTriggers.length;i++){if(this.consecutiveTriggers[i]['visibility']==v&&this.consecutiveTriggers[i]['duration']==this.consecutiveData[positionName][insertionId][v]){this.addEventToSend({insertion:insertionId,position:positionName,visibility:this.consecutiveTriggers[i]['visibility'],duration:this.consecutiveTriggers[i]['duration'],consecutive:true});wads.log('[wads.visibility.incrementInsertion]('+positionName+','+insertionId+','+visibility+') trigger '+this.triggers[i]['visibility']+' + '+this.triggers[i]['duration']);}}}else{this.consecutiveData[positionName][insertionId][v]=0;}}},addEventToSend:function(event){if(event.consecutive===false){this.eventsToSend.push(event);}else{if(!this.consecutiveTriggersAlreadySends[event.position]){this.consecutiveTriggersAlreadySends[event.position]=[];}
if(!this.consecutiveTriggersAlreadySends[event.position][event.insertion]){this.consecutiveTriggersAlreadySends[event.position][event.insertion]=[];}
if(!this.consecutiveTriggersAlreadySends[event.position][event.insertion][event.visibility]){this.consecutiveTriggersAlreadySends[event.position][event.insertion][event.visibility]=[];}
if(!this.consecutiveTriggersAlreadySends[event.position][event.insertion][event.visibility][event.duration]){this.consecutiveTriggersAlreadySends[event.position][event.insertion][event.visibility][event.duration]=true;this.eventsToSend.push(event);}}},sendEvents:function(){var url=wads.callBaseUrl+'/visibility/'+wads.sitepage+'/w'+wads.getWid()+'/r'+Math.round(Math.random()*1000000).toString()+'/';var event=null;while(event=this.eventsToSend.shift()){url+=event.insertion+','+event.position+','+event.visibility+','+event.duration+(event.consecutive?',c':'')+';';}
url=url.substring(0,url.length-1);new Image().src=url;wads.log('[wads.visibility.sendEvents]() '+url);},disable:function(){wads.log('[wads.visibility.disable]()');window.clearInterval(this.setIntervalValue);this.isRunning=false;},resetOnePosition:function(positionName){wads.log('[wads.visibility.resetOnePosition]('+positionName+')');this.data[positionName]={};},resetAllPositions:function(){wads.log('[wads.visibility.resetAllPositions]()');this.data=[];},resetOneConsecutivePosition:function(positionName){if(this.consecutiveData[positionName]){for(var insertionId in this.consecutiveData[positionName]){for(var visibility in this.consecutiveData[positionName][insertionId]){this.consecutiveData[positionName][insertionId][visibility]=0;}}}},resetAllConsecutivePositions:function(){for(var positionName in this.consecutiveData){this.resetOneConsecutivePosition(positionName);}}},insertInParentNode:function(encryptPositionNodeParent,encryptPositionNode){if(!("currentScript"in document)){var cssText='';if(encryptPositionNode.style&&encryptPositionNode.style.cssText){cssText='style="'+encryptPositionNode.style.cssText+'"';}
document.write('<div id="'+encryptPositionNodeParent.id+'"'+cssText+'><div id="'+encryptPositionNode.id+'"'+cssText+'></div></div>');return;}
var scriptTag=document.currentScript;var parentNode=scriptTag.parentNode;parentNode.insertBefore(encryptPositionNodeParent,scriptTag.nextSibling);},createAdPosition:function(positionName,element){wads.log('[wads.createAdPosition]('+positionName+(element?','+element:'')+')');var encryptPosition=this.encryptPositionName(positionName);var encryptPositionNodeParent=document.createElement('div');encryptPositionNodeParent.id=encryptPosition+'_p';var encryptPositionNode=document.createElement('div');encryptPositionNode.id=encryptPosition;encryptPositionNodeParent.appendChild(encryptPositionNode);if(this.mode=='sync'){if(typeof wads_script=='undefined'){return;}
document.write('<div id="'+encryptPosition+'">');wads_script(positionName);document.write('</div>');if(typeof this.stratocube=='object'){this.stratocube.loggingLog(positionName);}}else if(this.mode=='async'){if(element){element.appendChild(encryptPositionNodeParent);}
else{wads.insertInParentNode(encryptPositionNodeParent,encryptPositionNode);}
if(wads.ads&&wads.ads[positionName]&&top.wads.isReady&&wads.autoload&&(!wads.displayedPositions||!wads.displayedPositions[positionName]||!wads.displayedPositions[positionName].isDisplayed)){wads.log('[wads.createAdPosition]('+positionName+(element?','+element:'')+') sendToPosition()-->');wads.sendToPosition(positionName,wads.ads[positionName]);}}else if(this.mode=='deferred'){if((positionName=='header-top'||positionName=='interstitiel-ft')&&typeof wads_script!='undefined'){wads_script(positionName);}else{var styles="";if(wads&&wads.ads&&wads.ads[positionName]&&wads.ads[positionName][0]&&wads.ads[positionName][0].empty){styles=' style="height:0;visibility:hidden;"';}
encryptPositionNodeParent.removeChild(encryptPositionNode);encryptPositionNode.id='t'+encryptPosition;encryptPositionNode.style=styles;encryptPositionNodeParent.appendChild(encryptPositionNode);wads.insertInParentNode(encryptPositionNodeParent,encryptPositionNode);}}else{wads.warn('wads_unknow_mode');}
return encryptPosition;},setAdPositionStyle:function(positionName,style){var adPosition=document.getElementById(this.encryptPositionName(positionName));if(adPosition){for(var prop in style){adPosition.style[prop]=style[prop];}}
var adPositionParent=document.getElementById(this.encryptPositionName(positionName)+'_p');if(adPositionParent){for(var propP in style){adPositionParent.style[propP]=style[propP];}}},launchDeferredAdPositions:function(){wads.log('[wads.launchDeferredAdPositions]()');if(this.mode=='deferred'){if(typeof wads_script=='function'){for(var positionName in wads.ads){if(document.getElementById('t'+this.encryptPositionName(positionName))){document.write('<div id="'+this.encryptPositionName(positionName)+'">');wads_script(positionName);document.write('</div>');}}}}
if(window.addEventListener){window.addEventListener("load",wads.moveDeferredAdPositions,false);}else if(window.attachEvent){window.attachEvent("onload",wads.moveDeferredAdPositions);}},moveDeferredAdPositions:function(){if(wads.mode=='deferred'){for(var positionName in wads.ads){if(document.getElementById('t'+wads.encryptPositionName(positionName))){var adDiv=wads.getElement(positionName);if(adDiv){adDiv=adDiv.parentNode.removeChild(adDiv);document.getElementById('t'+wads.encryptPositionName(positionName)).appendChild(adDiv);}}}}},callAsyncPosition:function(positionName,callBaseUrl,autoload,isAutoRefresh){var defaultAutoload=this.autoload;if(typeof(autoload)=='undefined'){this.autoload=0;}else{this.autoload=autoload;}
if(typeof(isAutoRefresh)=='undefined'){isAutoRefresh=false;}
if(typeof(callBaseUrl)=='undefined'){callBaseUrl=this.callBaseUrl;}
var url=callBaseUrl+'/'+this.encryptStringIfAdBlocking(this.jsAsyncCallPositionMethod+'/'+this.sitepage+'@'+positionName+'/w'+this.getWid()+
this.getTechnicalQuery(isAutoRefresh)+'/r'+Math.round(Math.random()*1000000000)+'/'+this.getQuery());this.autoload=defaultAutoload;this.loadAsync(document,url,'callAsyncPosition'+positionName);},passback:function(positionName){var adPosition=this.getElement(positionName);if(adPosition&&typeof(wads.ads[positionName])!='undefined'&&typeof(wads.ads[positionName][0])!='undefined'&&typeof(wads.ads[positionName][0]['id'])!='undefined'&&typeof(wads.ads[positionName][0]['cm2'])!='undefined'){adPosition.innerHTML='';var cm2=document.createElement('img');cm2.src=wads.ads[positionName][0]['cm2'];if(typeof(this.pbi[positionName])=='undefined'){this.pbi[positionName]=[];}
this.pbi[positionName].push(wads.ads[positionName][0]['id']);var pbi='&pbi='+this.pbi[positionName].join('|');if(this.mode=='sync'){wads.ads[positionName].splice(0,1);this.encryptedCallUri=this.encryptStringIfAdBlocking(this.jsSyncCallPositionMethod+'/'+this.sitepage+'@'+positionName+'/w'+this.wid+this.getTechnicalQuery()+pbi+'/r'+Math.round(Math.random()*1000000000)+'/'+this.getQuery());this.callUrl=this.callBaseUrl+'/'+this.encryptedCallUri;this.loadSync(document,this.callUrl,'call');}else if(this.mode=='async'){this.encryptedCallUri=this.encryptStringIfAdBlocking(this.jsAsyncCallPositionMethod+'/'+this.sitepage+'@'+positionName+'/w'+this.wid+this.getTechnicalQuery()+pbi+'/r'+Math.round(Math.random()*1000000000)+'/'+this.getQuery());this.callUrl=this.callBaseUrl+'/'+this.encryptedCallUri;if(this.callFuncUnpacked==='1'){this.loadAsync(top.document,this.callBaseUrl+'/'+this.encryptStringIfAdBlocking(this.includeUrl),'include');}
else{this.includeFunctionUnpacked();}}}},encryptPositionName:function(positionName){positionName='wads_po_'+positionName;return positionName;},encryptStringIfAdBlocking:function(str){return str;},decodeWindowLocationHash:function(){var s=[];if(typeof(window.location.hash)!='undefined'){var hash=window.location.hash.replace('#','');hash=hash.split('&');for(i=0;i<hash.length;i++){var c=hash[i].split('=');if(c.length==2){s[c[0]]=c[1];}}}
return s;},getQuery:function(){var outputQuery=this.query;var params=window.location.search.replace("?","");var wbddsPreview;if(params.indexOf('wbdds_preview=')===0){wbddsPreview=params;}
var referrer=document.referrer;var referrerDomain='';if(referrer!==undefined){var referrerMatches=referrer.match(/^https?\:\/\/([^\/?#]+)(?:[\/?#]|$)/i);referrerDomain=referrerMatches&&referrerMatches[1];outputQuery+="&referer="+referrerDomain;if(wbddsPreview===undefined){var previewMatches=referrer.match(/(wbdds_preview=[^&]+)/i);wbddsPreview=previewMatches&&previewMatches[1];}}
if(this.sitepage.indexOf('allocine_fr')==-1&&typeof amznAdsResponse=='function'){outputQuery+=amznAdsResponse();}
if(this.cookies.get('wb_from_db')){outputQuery+='&from_db=1';}
if(typeof this.audiencescience=='object'){outputQuery+=this.audiencescience.getQuery();}
if(typeof wads.krux=='object'){var krux=wads.krux.get('segs');if(krux!=''){krux=krux.replace(/,/g,'|');outputQuery+='&segments='+krux;}
var kuid=wads.krux.get('kuid');if(kuid!=''){outputQuery+='&kuid='+kuid;}}
if(typeof wads.nugg=='object'){var nugg=wads.nugg.get();if(nugg){nugg=nugg.replace(/&/g,'|').replace(/=/g,',');outputQuery+='&nuggSegments='+nugg;}}
if(wbddsPreview){outputQuery+='&'+wbddsPreview;}
var regexUtm=new RegExp('utm_term=m|dpaid');if(regexUtm.test(location.hash+';'+location.search)){outputQuery+='&arbitrage=1';}
var regUtm=new RegExp('(utm\_[a-z]+)\=([a-z]+)','igm');var matchUtm=document.location.search.match(regUtm);if(matchUtm){outputQuery=outputQuery+'&'+matchUtm.join('&');}
return outputQuery;},getTechnicalQuery:function(isAutoRefresh){if(typeof isAutoRefresh=='undefined'){isAutoRefresh=false;}
var tq='/tq,adb='+this.adBlocking+'&cnxtype='+this.cnxtype+'&devicetype='+this.devicetype+'&os='+this.os;if(this.cookies.get('wb_proxy')){tq=tq+'&proxy=1';}
if(isAutoRefresh&&typeof this.autoRefresh!='undefined'&&typeof this.autoRefresh.alreadyDisplayed!='undefined'){tq=tq+'&autoRefresh='+JSON.stringify(this.autoRefresh.alreadyDisplayed);}
if(this.mode=='async'){tq=tq+'&autoload='+(this.autoload?'1':'0');}
tq=tq+'&seg='+(this.adBlocking==0?'noadb':(this.acceptableAds==1)?'acceptable':'autopromo');var hash=wads.decodeWindowLocationHash();var tqHasNoPosition=false;if(typeof(hash['wads_no_position'])!='undefined'){tq=tq+'&noposition='+hash['wads_no_position'].replace(/[^a-z|\-0-9]/g,'');tqHasNoPosition=true;}
if(this.sitepage.search('purepeople_fr_')!=-1&&navigator.userAgent){var userAgent=navigator.userAgent;if((userAgent.search('Android')!=-1&&userAgent.match(/Chrome\/[.0-9]* Mobile/))||(userAgent.search('iPhone')!=-1&&userAgent.match(/CriOS\/[.0-9]* Mobile/))){tq=tq+(tqHasNoPosition?'|interstitiel-ft':'&noposition=interstitiel-ft');}}
if(typeof(hash['wads_insertion_id'])!='undefined'){tq=tq+'&wads_insertion_id='+hash['wads_insertion_id'].replace(/[^0-9]/g,'');}
tq=tq+'&flash='+(wads.flash.isPresent()?'on':'off');if(typeof(strato)!='undefined'&&typeof(strato.origin)!='undefined'&&typeof(strato.origin.get)!='undefined'){tq=tq+'&strato_origin='+strato.origin.get();}
tq=tq+'&nbpageviews='+this.nbpageviews;return tq;},getVideoAdUrl:function(position,cpy){var url;if(wads.ads&&wads.ads[position]&&wads.ads[position][0]&&wads.ads[position][0]['videoAdUrl']&&wads.ads[position][0]['videoAdUrl']!=""){url=wads.ads[position][0]['videoAdUrl'];if(typeof(cpy)!='undefined'&&typeof(wads.ads[position][0]['empty'])=='undefined'){url=url.replace(/\/tq,adb=/,'/tq,cpy='+cpy+'&adb=');}
this.log('[wads.getVideoAdUrl]('+position+(cpy?','+cpy:'')+')'+' return '+url);return url;}
if(typeof(this.wid)=='undefined'){this.wid=this.cookies.get('wid');if(this.wid==null){this.wid=0;}}
wads.stats.logDuration('vastAutonome',1,this.sitepage.replace('/','__')+'__'+position);url=this.callBaseUrl+'/'+this.encryptStringIfAdBlocking(this.vastCallMethod+'/'+this.sitepage+'@'+position+'/w'+this.wid+this.getTechnicalQuery()+(typeof(cpy)!='undefined'?'&cpy='+cpy:'')+'/r'+Math.round(Math.random()*1000000000)+'/'+this.getQuery());this.log('[wads.getVideoAdUrl]('+position+(cpy?','+cpy:'')+')'+' return '+url);return url;},getVastUrl:function(position,cpy){this.log('[wads.getVastUrl]('+position+(cpy?','+cpy:'')+')');return(typeof(cpy)=='undefined'?this.getVideoAdUrl(position):this.getVideoAdUrl(position,cpy));},getVideoAdType:function(position){if(wads.ads&&wads.ads[position]&&wads.ads[position][0]&&wads.ads[position][0]['videoAdType']&&!wads.ads[position][0]['empty']&&wads.ads[position][0]['videoAdType']!=""){this.log('[wads.getVideoAdType]('+position+') return '+wads.ads[position][0]['videoAdType']);return wads.ads[position][0]['videoAdType'];}
this.log('[wads.getVideoAdType]('+position+') return default vast');return"vast";},getVideoAdPrimary:function(position){var videoAdFormat="flash";if(this.adBlocking){videoAdFormat="html5";}else if(wads.ads&&wads.ads[position]&&wads.ads[position][0]&&wads.ads[position][0]['videoAdFormat']&&!wads.ads[position][0]['empty']&&wads.ads[position][0]['videoAdFormat']!=""){videoAdFormat=wads.ads[position][0]['videoAdFormat'];if(position=="midroll"&&videoAdFormat!="flash"&&wads.ads['postroll']&&wads.ads['postroll'][0]&&wads.ads['postroll'][0]['videoAdFormat']&&!wads.ads['postroll'][0]['empty']&&wads.ads['postroll'][0]['videoAdFormat']!=""){videoAdFormat=wads.ads['postroll'][0]['videoAdFormat'];}}
this.log('[wads.getVideoAdPrimary]('+position+') return '+videoAdFormat);return videoAdFormat;},loadSync:function(d,src,id){d.write('<'+'script src="'+src+'"><\/scr'+'ipt>');},loadAsync:function(d,src,id){var dv;dv=d.getElementById('wads_'+id);if(dv)
dv.parentNode.removeChild(dv);var a=d.createElement('script');a.async="async";a.src=src;if(id){a.id='wads_'+id;}
var h=d.getElementsByTagName('head')[0];h.appendChild(a);},setSitePage:function(sp){this.sitepage=sp;},setQuery:function(q){this.query=q;},fetchAll:function(){this.log('[wads.fetchAll]()');if(wads.adPerf!=undefined){wads.adPerf.sendEvent('wadsQueryStart');}
this.loadAsync(document,this.callUrl,'fetchAll');},refreshAll:function(){this.encryptedCallUri=this.encryptStringIfAdBlocking(this.jsAsyncCallMethod+'/'+this.sitepage+'/w'+this.getWid()+this.getTechnicalQuery()+'/r'+Math.round(Math.random()*1000000000)+'/'+this.getQuery());this.callUrl=this.callBaseUrl+'/'+this.encryptedCallUri;if(typeof this.visibility!='undefined'){this.visibility.resetAllPositions();}
this.cleanAllPositions();this.creativeAndCallMasterInit();this.fetchAll();},refreshOnePosition:function(positionName,isAutoRefresh){if(typeof isAutoRefresh=='undefined'){isAutoRefresh=false;}
if(this.mode=='async'){var adPosition=this.getElement(positionName);if(!adPosition){wads.warn('wads_debug: problem refreshOnePosition('+positionName+') : noadPosition');}
if(this.ads[positionName]!=undefined){wads.log('[wads.refreshOnePosition]('+positionName+') ');if(typeof this.visibility!='undefined'){this.visibility.resetOnePosition(positionName);}
var posIframe=document.getElementById('wbdds_fif_'+positionName+'_0');if(posIframe){adPosition.style.height=posIframe.style.height;}
wads.creativeMasters=new Array();this.clean(adPosition);adPosition.innerHTML='';this.unsetAsyncCallback();this.callAsyncPosition(positionName,this.callBaseUrl,1,isAutoRefresh);if(typeof this.tradelab!='undefined'){this.tradelab.addPosition(positionName);}}else{wads.warn('wads_debug: problem refreshOnePosition('+positionName+') adPosition is undefined');}}else{wads.log('wads_debug: cannot refreshOnePosition('+positionName+') in sync mode');}},setAsyncCallback:function(callback){this.callback=callback;},unsetAsyncCallback:function(){this.callback=null;},cookies:{get:function(sKey){if(!sKey){return null;}
return decodeURIComponent(document.cookie.replace(new RegExp("(?:(?:^|.*;)\\s*"+encodeURIComponent(sKey).replace(/[\-\.\+\*]/g,"\\$&")+"\\s*\\=\\s*([^;]*).*$)|^.*$"),"$1"))||null;},set:function(sKey,sValue,vEnd,sPath,sDomain,bSecure){if(!sKey||/^(?:expires|max\-age|path|domain|secure)$/i.test(sKey)){return false;}
var sExpires="";if(vEnd){switch(vEnd.constructor){case Number:sExpires=vEnd===Infinity?"; expires=Tue, 19 Jan 2038 03:14:07 GMT":"; max-age="+vEnd;break;case String:sExpires="; expires="+vEnd;break;case Date:sExpires="; expires="+vEnd.toUTCString();break;}}
document.cookie=encodeURIComponent(sKey)+"="+encodeURIComponent(sValue)+sExpires+(sDomain?"; domain="+sDomain:"")+(sPath?"; path="+sPath:"")+(bSecure?"; secure":"");return true;},exists:function(sKey){if(!sKey){return false;}
return(new RegExp("(?:^|;\\s*)"+encodeURIComponent(sKey).replace(/[\-\.\+\*]/g,"\\$&")+"\\s*\\=")).test(document.cookie);},sync:function(name,value){if(location.protocol=='https:'){wads.callBaseUrl=wads.callBaseUrl.replace('http:','https:');}
var cookieSync=document.createElement('img');cookieSync.src=wads.callBaseUrl+'/'+wads.encryptStringIfAdBlocking('setcookie/'+name+'/'+value+'/r'+Math.round(Math.random()*1000000000));}},date:{getCurrentTimestamp:function(){if(!Date.now){Date.now=function(){return new Date().getTime();}}
return Math.floor(Date.now()/ 1000);}},localStorage:{variablesPrefix:'wads_',del:function(key){if(typeof(localStorage)!=="undefined"){localStorage.removeItem(this.variablesPrefix+key);return true;}
return null;},exists:function(key){return(typeof(localStorage)!=="undefined"&&this.get(key)!=null);},garbage:function(){if(typeof(localStorage)!=="undefined"){for(var key in localStorage){if(key.indexOf(this.variablesPrefix)!=-1){this.ttl(key.substring(key.indexOf(this.variablesPrefix)));}}}},get:function(key){if(typeof(localStorage)!=="undefined"){var o=JSON.parse(localStorage.getItem(this.variablesPrefix+key));if(o==null){return null;}
if(o.e==-1){return o.v;}else{var now=wads.date.getCurrentTimestamp();if(o.e>=now){return o.v;}}}
return null;},set:function(key,value){try{if(typeof(localStorage)!=="undefined"){localStorage.setItem(this.variablesPrefix+key,JSON.stringify({v:value,e:'-1'}));return true;}}catch(error){}
return false;},setex:function(key,ttl,value){try{var expire=wads.date.getCurrentTimestamp()+ttl;if(typeof(localStorage)!=="undefined"){localStorage.setItem(this.variablesPrefix+key,JSON.stringify({v:value,e:expire}));return true;}}catch(error){}
return false;},ttl:function(key){if(typeof(localStorage)!=="undefined"){var o=JSON.parse(localStorage.getItem(this.variablesPrefix+key));if(o==null){return-2;}
if(o.e==-1){return-1;}else{var now=wads.date.getCurrentTimestamp();if(o.e>now){return(o.e-now);}else{this.del(key);return-2;}}}
return null;}},dmp:{get:function(key,callback){if(typeof(callback)!='function'){callback=function(data){wads.log('dmp:get:'+data.value);};}
wads.ajax.get({url:wads.callBaseUrl+'/'+wads.encryptStringIfAdBlocking('dmp/get/'+key+'/w'+wads.wid+'/r'+Math.round(Math.random()*1000000000)),success:callback});},set:function(key,value,ttl){if(typeof(ttl)=='undefined'){ttl=300;}
var pixel=document.createElement('img');pixel.src=wads.callBaseUrl+'/'+wads.encryptStringIfAdBlocking('dmp/set/'+key+'/'+value+'/ttl'+ttl+'/w'+wads.wid+'/r'+Math.round(Math.random()*1000000000));},incr:function(key){var pixel=document.createElement('img');pixel.src=wads.callBaseUrl+'/'+wads.encryptStringIfAdBlocking('dmp/incr/'+key+'/w'+wads.wid+'/r'+Math.round(Math.random()*1000000000));}},ajax:{createXHTTP:function(){return(window.XMLHttpRequest?new XMLHttpRequest():new ActiveXObject("Microsoft.XMLHTTP"));},get:function(dataParam){var xhttp=this.createXHTTP();xhttp.onreadystatechange=function(){if(xhttp.readyState==4&&xhttp.status==200){var dataResponse=JSON.parse(xhttp.responseText);dataParam.success(dataResponse);}};xhttp.open("GET",dataParam.url,true);xhttp.send();}},flash:{isPresent:function(){var p=false;if(typeof(navigator.plugins)!='undefined'){for(var i=0;i<navigator.plugins.length;i++){if(typeof(navigator.plugins[i]['name'])!='undefined'&&navigator.plugins[i]['name']=='Shockwave Flash'){return true;}}}
return p;}},getWid:function(){if(typeof(this.wid)!='undefined'){return this.wid;}else{var localCookieId=this.cookies.get('wid');if(localCookieId==null){localCookieId=0;}
return localCookieId;}},getCookieFromGlobal:function(){this.log('[wads.getCookieFromGlobal]()');var localCookieId=this.cookies.get('wid');if(localCookieId==null){localCookieId=0;}
this.cookieUrl=this.cookieBaseUrl+'/'+this.encryptStringIfAdBlocking('/c/w'+localCookieId+'/r'+Math.round(Math.random()*1000000000));if(this.mode=='sync'||this.mode=='deferred'){this.loadSync(document,this.cookieUrl,'cookie');}else{this.loadAsync(document,this.cookieUrl,'cookie');}},afterGlobalCookieCall:function(){this.log('[wads.afterGlobalCookieCall]()');if(wads.adPerf!=undefined){wads.adPerf.sendEvent('wadsHelpersStart');}
var localCookieId=this.cookies.get('wid');if(localCookieId==null){localCookieId=0;}
if(this.mode=='sync'||this.mode=='deferred'){this.encryptedCallUri=this.encryptStringIfAdBlocking(this.jsSyncCallMethod+'/'+this.sitepage+'/w'+localCookieId+this.getTechnicalQuery()+'/r'+Math.round(Math.random()*1000000000)+'/'+this.getQuery());this.callUrl=this.callBaseUrl+'/'+this.encryptedCallUri;this.loadSync(document,this.callBaseUrl+'/'+this.encryptedCallUri,'call');}else{this.encryptedCallUri=this.encryptStringIfAdBlocking(this.jsAsyncCallMethod+'/'+this.sitepage+'/w'+localCookieId+this.getTechnicalQuery()+'/r'+Math.round(Math.random()*1000000000)+'/'+this.getQuery());this.callUrl=this.callBaseUrl+'/'+this.encryptedCallUri;if(this.callFuncUnpacked==='1'){this.loadAsync(document,this.callBaseUrl+'/'+this.encryptStringIfAdBlocking(this.includeUrl),'include');}
else{this.includeFunctionUnpacked();}}},getDeviceType:function(){var isMobile=(function(a){return!!(/(android|bb\d+|meego).+mobile|avantgo|bada\/|blackberry|blazer|compal|elaine|fennec|hiptop|iemobile|ip(hone|od)|iris|kindle|lge |maemo|midp|mmp|mobile.+firefox|netfront|opera m(ob|in)i|palm( os)?|phone|p(ixi|re)\/|plucker|pocket|psp|series(4|6)0|symbian|treo|up\.(browser|link)|vodafone|wap|windows ce|xda|xiino/i.test(a)||/1207|6310|6590|3gso|4thp|50[1-6]i|770s|802s|a wa|abac|ac(er|oo|s\-)|ai(ko|rn)|al(av|ca|co)|amoi|an(ex|ny|yw)|aptu|ar(ch|go)|as(te|us)|attw|au(di|\-m|r |s )|avan|be(ck|ll|nq)|bi(lb|rd)|bl(ac|az)|br(e|v)w|bumb|bw\-(n|u)|c55\/|capi|ccwa|cdm\-|cell|chtm|cldc|cmd\-|co(mp|nd)|craw|da(it|ll|ng)|dbte|dc\-s|devi|dica|dmob|do(c|p)o|ds(12|\-d)|el(49|ai)|em(l2|ul)|er(ic|k0)|esl8|ez([4-7]0|os|wa|ze)|fetc|fly(\-|_)|g1 u|g560|gene|gf\-5|g\-mo|go(\.w|od)|gr(ad|un)|haie|hcit|hd\-(m|p|t)|hei\-|hi(pt|ta)|hp( i|ip)|hs\-c|ht(c(\-| |_|a|g|p|s|t)|tp)|hu(aw|tc)|i\-(20|go|ma)|i230|iac( |\-|\/)|ibro|idea|ig01|ikom|im1k|inno|ipaq|iris|ja(t|v)a|jbro|jemu|jigs|kddi|keji|kgt( |\/)|klon|kpt |kwc\-|kyo(c|k)|le(no|xi)|lg( g|\/(k|l|u)|50|54|\-[a-w])|libw|lynx|m1\-w|m3ga|m50\/|ma(te|ui|xo)|mc(01|21|ca)|m\-cr|me(rc|ri)|mi(o8|oa|ts)|mmef|mo(01|02|bi|de|do|t(\-| |o|v)|zz)|mt(50|p1|v )|mwbp|mywa|n10[0-2]|n20[2-3]|n30(0|2)|n50(0|2|5)|n7(0(0|1)|10)|ne((c|m)\-|on|tf|wf|wg|wt)|nok(6|i)|nzph|o2im|op(ti|wv)|oran|owg1|p800|pan(a|d|t)|pdxg|pg(13|\-([1-8]|c))|phil|pire|pl(ay|uc)|pn\-2|po(ck|rt|se)|prox|psio|pt\-g|qa\-a|qc(07|12|21|32|60|\-[2-7]|i\-)|qtek|r380|r600|raks|rim9|ro(ve|zo)|s55\/|sa(ge|ma|mm|ms|ny|va)|sc(01|h\-|oo|p\-)|sdk\/|se(c(\-|0|1)|47|mc|nd|ri)|sgh\-|shar|sie(\-|m)|sk\-0|sl(45|id)|sm(al|ar|b3|it|t5)|so(ft|ny)|sp(01|h\-|v\-|v )|sy(01|mb)|t2(18|50)|t6(00|10|18)|ta(gt|lk)|tcl\-|tdg\-|tel(i|m)|tim\-|t\-mo|to(pl|sh)|ts(70|m\-|m3|m5)|tx\-9|up(\.b|g1|si)|utst|v400|v750|veri|vi(rg|te)|vk(40|5[0-3]|\-v)|vm40|voda|vulc|vx(52|53|60|61|70|80|81|83|85|98)|w3c(\-| )|webc|whit|wi(g |nc|nw)|wmlb|wonu|x700|yas\-|your|zeto|zte\-/i.test(a.substr(0,4)));})(navigator.userAgent||navigator.vendor||window.opera);var isTablet=isMobile==true?false:(function(a){return!!(/(android|bb\d+|meego).+mobile|avantgo|bada\/|blackberry|blazer|compal|elaine|fennec|hiptop|iemobile|ip(hone|od)|iris|kindle|lge |maemo|midp|mmp|mobile.+firefox|netfront|opera m(ob|in)i|palm( os)?|phone|p(ixi|re)\/|plucker|pocket|psp|series(4|6)0|symbian|treo|up\.(browser|link)|vodafone|wap|windows ce|xda|xiino|android|ipad|playbook|silk/i.test(a)||/1207|6310|6590|3gso|4thp|50[1-6]i|770s|802s|a wa|abac|ac(er|oo|s\-)|ai(ko|rn)|al(av|ca|co)|amoi|an(ex|ny|yw)|aptu|ar(ch|go)|as(te|us)|attw|au(di|\-m|r |s )|avan|be(ck|ll|nq)|bi(lb|rd)|bl(ac|az)|br(e|v)w|bumb|bw\-(n|u)|c55\/|capi|ccwa|cdm\-|cell|chtm|cldc|cmd\-|co(mp|nd)|craw|da(it|ll|ng)|dbte|dc\-s|devi|dica|dmob|do(c|p)o|ds(12|\-d)|el(49|ai)|em(l2|ul)|er(ic|k0)|esl8|ez([4-7]0|os|wa|ze)|fetc|fly(\-|_)|g1 u|g560|gene|gf\-5|g\-mo|go(\.w|od)|gr(ad|un)|haie|hcit|hd\-(m|p|t)|hei\-|hi(pt|ta)|hp( i|ip)|hs\-c|ht(c(\-| |_|a|g|p|s|t)|tp)|hu(aw|tc)|i\-(20|go|ma)|i230|iac( |\-|\/)|ibro|idea|ig01|ikom|im1k|inno|ipaq|iris|ja(t|v)a|jbro|jemu|jigs|kddi|keji|kgt( |\/)|klon|kpt |kwc\-|kyo(c|k)|le(no|xi)|lg( g|\/(k|l|u)|50|54|\-[a-w])|libw|lynx|m1\-w|m3ga|m50\/|ma(te|ui|xo)|mc(01|21|ca)|m\-cr|me(rc|ri)|mi(o8|oa|ts)|mmef|mo(01|02|bi|de|do|t(\-| |o|v)|zz)|mt(50|p1|v )|mwbp|mywa|n10[0-2]|n20[2-3]|n30(0|2)|n50(0|2|5)|n7(0(0|1)|10)|ne((c|m)\-|on|tf|wf|wg|wt)|nok(6|i)|nzph|o2im|op(ti|wv)|oran|owg1|p800|pan(a|d|t)|pdxg|pg(13|\-([1-8]|c))|phil|pire|pl(ay|uc)|pn\-2|po(ck|rt|se)|prox|psio|pt\-g|qa\-a|qc(07|12|21|32|60|\-[2-7]|i\-)|qtek|r380|r600|raks|rim9|ro(ve|zo)|s55\/|sa(ge|ma|mm|ms|ny|va)|sc(01|h\-|oo|p\-)|sdk\/|se(c(\-|0|1)|47|mc|nd|ri)|sgh\-|shar|sie(\-|m)|sk\-0|sl(45|id)|sm(al|ar|b3|it|t5)|so(ft|ny)|sp(01|h\-|v\-|v )|sy(01|mb)|t2(18|50)|t6(00|10|18)|ta(gt|lk)|tcl\-|tdg\-|tel(i|m)|tim\-|t\-mo|to(pl|sh)|ts(70|m\-|m3|m5)|tx\-9|up(\.b|g1|si)|utst|v400|v750|veri|vi(rg|te)|vk(40|5[0-3]|\-v)|vm40|voda|vulc|vx(52|53|60|61|70|80|81|83|85|98)|w3c(\-| )|webc|whit|wi(g |nc|nw)|wmlb|wonu|x700|yas\-|your|zeto|zte\-/i.test(a.substr(0,4)));})(navigator.userAgent||navigator.vendor||window.opera);var nVer=navigator.appVersion;if(nVer.indexOf("Win")!=-1)this.os="windows";if(nVer.indexOf("Mac")!=-1)this.os="macos";if(nVer.indexOf("X11")!=-1)this.os="unix";if(nVer.indexOf("Linux")!=-1)this.os="linux";if(nVer.indexOf("Android")!=-1)this.os="android";if(nVer.indexOf("iPad")!=-1)this.os="ipad";if(nVer.indexOf("iPhone")!=-1)this.os="iphone";this.devicetype=isMobile?"mobile":isTablet?"tablet":"web";return this.devicetype;},initSitePage:function(){var slashPosition=this.sitepage.indexOf('/');if(slashPosition>=1){this.site=this.sitepage.substring(0,slashPosition);this.page=this.sitepage.substring(slashPosition+1);}},initNbPageViews:function(){try{if(typeof(sessionStorage)!='undefined'){if(typeof(sessionStorage.nbpageviews)=='undefined'){sessionStorage.nbpageviews=1;}else{sessionStorage.nbpageviews=Number(sessionStorage.nbpageviews)+1;}
this.nbpageviews=sessionStorage.nbpageviews;}}catch(error){wads.warn('[wads.initNbPageViews]() we have a problem');}},checkWadsToolsDebug:function(){if(sessionStorage.wadsDebug&&sessionStorage.wadsDebug=="enable"){if(!document.getElementById("__wadsTools")){var e=document.createElement("script");e.id="__wadsTools";e.setAttribute('async','true');e.setAttribute("type","text/javascript");e.setAttribute("src","//eu1.wbdds.com/wads-tools.js?r="+Math.random());document.documentElement.firstChild.appendChild(e);}}},headerBidding:{prebidTimeout:1000,dataQuery:{},exchangeRate:{base:'EUR',date:'16-03-2018 17:05:10',rates:{USD:'1.2301'}},start:function(){wads.log('[wads.headerBidding.start]()');if(wads.mode=='async'){this.startUTime=new Date().getTime();this.load();}else{wads.warn('wads.headerBidding.start: Only on async');return;}},sendBeforeRefresh:function(positionName){wads.initSitePage();if(this.mappingPositions&&this.mappingPositions[wads.site]&&this.mappingPositions[wads.site][wads.page]&&this.mappingPositions[wads.site][wads.page].json_config){for(_iIndex in this.mappingPositions[wads.site][wads.page].json_config){if(this.mappingPositions[wads.site][wads.page].json_config[_iIndex].code&&this.mappingPositions[wads.site][wads.page].json_config[_iIndex].code==positionName){pbjs.que.push(function(){pbjs.requestBids({timeout:wads.headerBidding.prebidTimeout,adUnitCodes:[positionName],bidsBackHandler:function(){wads.log('prebid callback call for refresh '+positionName);wads.log(pbjs.getAdserverTargeting());wads.query=wads.query.replace(/(&[a-z_-]+hb_deal_appnexusAst=[0-9]+)/g,'');var targetingParams=pbjs.getAdserverTargeting();if(targetingParams[positionName]&&targetingParams[positionName].hb_deal_appnexusAst){wads.query+='&'+positionName+'_hb_deal_appnexusAst='+targetingParams[positionName].hb_deal_appnexusAst;}}});});}}}},load:function(){if(this.mappingPositions){wads.initSitePage();if(this.mappingPositions[wads.site]&&this.mappingPositions[wads.site][wads.page]){var headerBiddingPlacement=this.mappingPositions[wads.site][wads.page];}else{var headerBiddingPlacement=[];}
var size=0;if(headerBiddingPlacement.json_config){for(key in headerBiddingPlacement.json_config){size++;}}
if(size==0){wads.warn('no placement for prebid');wads.query+='&hb_noPosSitePage=1';wads.delayStart.closeTask('prebid');}else{pbjs.que.push(function(){pbjs.enableSendAllBids();wads.query+='&hb_tooSlow=1';wads.log('hb go');for(_iIndex in headerBiddingPlacement.json_config){wads.log(headerBiddingPlacement.json_config[_iIndex]);pbjs.addAdUnits(headerBiddingPlacement.json_config[_iIndex]);}
pbjs.setConfig({bidderTimeout:(wads.headerBidding.prebidTimeout-20)});pbjs.requestBids({bidsBackHandler:function(){wads.log('prebid callback call');var targetingParams=pbjs.getAdserverTargeting();var targetingLength=0;for(positionName in targetingParams){if(targetingParams[positionName].hb_deal_appnexusAst){wads.query+='&'+positionName+'_hb_deal_appnexusAst='+targetingParams[positionName].hb_deal_appnexusAst;}
if(wads.headerBidding.exchangeRate.rates.USD&&targetingParams[positionName].hb_adid){targetingLength++;wads.headerBidding.dataQuery[positionName]={adid:targetingParams[positionName].hb_adid,pd:targetingParams[positionName].hb_pb/wads.headerBidding.exchangeRate.rates.USD,bidder:targetingParams[positionName].hb_bidder,size:targetingParams[positionName].hb_size};}}
wads.stats.logDuration('prebidResponse',new Date().getTime()-wads.headerBidding.startUTime,'complete');wads.query=wads.query.replace('&hb_tooSlow=1','');if(targetingLength){wads.query+='&hb_okData=1';wads.log('prebidData '+JSON.stringify(wads.headerBidding.dataQuery));}else{wads.query+='&hb_noData=1';wads.log('prebid no data');}
if(!wads.alreadyStarted){wads.log('start from prebid');}else{wads.warn('prebid is too slow');}
wads.delayStart.closeTask('prebid');}});});}}else{wads.warn('no placement for prebid');wads.delayStart.closeTask('prebid');}}},public:{adblockDetected:function(){return wads.adblock.detected();},callAsyncPosition:function(positionName,callBaseUrl,autoload){if(typeof autoload!='undefined'){wads.callAsyncPosition(positionName,callBaseUrl,autoload);}else if(typeof callBaseUrl!='undefined'){wads.callAsyncPosition(positionName,callBaseUrl);}else{wads.callAsyncPosition(positionName);}},createAdPosition:function(positionName,element){if(typeof element=='undefined'){return wads.createAdPosition(positionName);}else{return wads.createAdPosition(positionName,element);}},disableAutoLoad:function(){wads.autoload=false;},displayAll:function(){return wads.display();},getCustomParamsKruxForDFP:function(){var res='';if(typeof wads.krux=='object'){var segs=wads.krux.get('segs');if(segs!=''){res='ksg='+segs;}}
return res;},getCustomParamsNuggForDFP:function(){var res='';if(typeof wads.nugg=='object'){var segs=wads.nugg.get();if(segs!=''&&segs){res='nugg_'+segs.replace(/&/g,'&nugg_');}}
return res;},getJWPlayerIASPlugin:function(){return wads.jwplayer.iasPlugin;},getSitePage:function(){return wads.sitepage;},getVideoAdPrimary:function(positionName){return wads.getVideoAdPrimary(positionName);},getVideoAdUrl:function(positionName,cpy){if(typeof cpy=='undefined'){return wads.getVideoAdUrl(positionName);}else{return wads.getVideoAdUrl(positionName,cpy);}},getVideoAdType:function(positionName){return wads.getVideoAdType(positionName);},isPositionFilled:function(positionName){return((wads.ads&&wads.ads[positionName]&&wads.ads[positionName][0]&&!wads.ads[positionName][0].empty)==true);},refreshAll:function(){return wads.refreshAll();},refreshOnePosition:function(positionName){return wads.refreshOnePosition(positionName);},removePosition:function(positionName){wads.log('[wads.public.removePosition]('+positionName+')');var element=document.getElementById(wads.encryptPositionName(positionName))
if(element){if(typeof wads.clean=="function"){wads.clean(element);}
element.parentNode.removeChild(element);var elementParentName='wads_po_'+positionName+'_p';var elementParent=document.getElementById(elementParentName);if(elementParent){elementParent.parentNode.removeChild(elementParent);}}},setAdPositionStyle:function(positionName,style){return wads.setAdPositionStyle(positionName,style);},setAsyncCallback:function(callback){return wads.setAsyncCallback(callback);},setBaseUrl:function(data){if(typeof data=='object'){for(var prop in data){if(prop!='autopromo'&&prop!='acceptable'){continue;}
if(typeof data[prop]=='object'){for(var ssprop in data[prop]){if(ssprop!='call'&&ssprop!='cookie'){continue;}
wads[ssprop+'BaseUrl'+prop.charAt(0).toUpperCase()+prop.slice(1)]=data[prop][ssprop];console.log(wads[ssprop+'BaseUrl'+prop.charAt(0).toUpperCase()+prop.slice(1)]);}}}}},setQuery:function(query){return wads.setQuery(query);},setSitePage:function(sitePage){return wads.setSitePage(sitePage);},unsetAsyncCallback:function(){return wads.unsetAsyncCallback();}},start:function(){this.log('[wads.start]()');if(typeof wads_no_start!="undefined"&&wads_no_start==true){return;}
if(this.alreadyStarted){wads.warn('wads.start: Only one time plz');}else{this.alreadyStarted=true;}
var currentDate=Date.now();document.addEventListener('wadsAdsLoaded',function(event){var loadingTime=(Date.now()-currentDate);wads.log('[wads.start]:wadsAdsLoaded in '+loadingTime+'ms');wads.stats.logDuration('wadsAdsLoaded',loadingTime,wads.mode);if(typeof wads.cphmeasurement!='undefined'){wads.cphmeasurement.run();}});if(typeof wadsBeforeStart=='function'){this.log('[wadsBeforeStart]()');wadsBeforeStart();}
if(location.protocol=='https:'){this.callBaseUrl=this.callBaseUrl.replace('http:','https:');this.cookieBaseUrl=this.cookieBaseUrl.replace('http:','https:');this.callBaseUrlAcceptable=this.callBaseUrlAcceptable.replace('http:','https:');this.cookieBaseUrlAcceptable=this.cookieBaseUrlAcceptable.replace('http:','https:');this.callBaseUrlAutopromo=this.callBaseUrlAutopromo.replace('http:','https:');this.cookieBaseUrlAutopromo=this.cookieBaseUrlAutopromo.replace('http:','https:');}
this.adBlocking=this.adblock.detected();this.adblock.check();if(this.adBlocking){if(this.cookies.exists('acceptableAds')){this.acceptableAds=this.cookies.get('acceptableAds');}else{wadsAcceptableAds=0;var url=this.callBaseUrlAcceptable+'/'+this.encryptStringIfAdBlocking(this.detectAcceptableAdsUrl);if(this.mode=='sync'){this.loadSync(document,url,'acceptableAds');}else{var a=top.document.createElement('script');a.async='async';a.src=url;var h=top.document.getElementsByTagName('head')[0];h.appendChild(a);}
this.acceptableAds=wadsAcceptableAds;this.cookies.set('acceptableAds',wadsAcceptableAds,60*60*24,'/','',false);}
if(this.acceptableAds!=0){this.callBaseUrl=this.callBaseUrlAcceptable;this.cookieBaseUrl=this.cookieBaseUrlAcceptable;}else{this.callBaseUrl=this.callBaseUrlAutopromo;this.cookieBaseUrl=this.cookieBaseUrlAutopromo;}}
this.initSitePage();if(typeof getDeviceType=='function'){try{this.getDeviceType();}catch(e){wads.warn(e);}}
if(this.cookies.get('wb_wads_mode')){this.mode=this.cookies.get('wb_wads_mode');}
if(typeof wads.tradelab!='undefined'){wads.tradelab.sendCookieMatching();}
this.initNbPageViews();this.afterGlobalCookieCall();this.checkWadsToolsDebug();setTimeout(function(){wads.localStorage.garbage();},1);},display:function(timeout){this.log('[wads.display]('+(typeof(timeout)=='undefined'?'':timeout)+')');if(typeof(timeout)=='undefined'){timeout=2000;}
this.autoload=true;if(top.wads.mode=='async'){if(top.wads.isReady){for(var position in top.wads.ads){top.wads.sendToPosition(position,top.wads.ads[position]);}}else if(timeout>0){setTimeout(top.wads.display,500,timeout-500);}}},warn:function(data){if(this.cookies.get('wads_debug')==1){console.warn(data);}},log:function(data,level){if(typeof(level)=='undefined'){level=1;}
if(this.cookies.get('wads_debug')>=level){if(typeof data=='object'){console.log(data);}else{console.log('%c'+data,'color:#438EB9;');}}},sendEvent:function(eventName){if(typeof document.createEvent=='function'){wads.log('[wads.sendEvent]('+eventName+')');var event=document.createEvent('Event');event.initEvent(eventName,true,true);document.dispatchEvent(event);}},delayStart:{tasks:[],maxTimeout:0,startTimeOut:null,loopCheckTime:50,loopNumber:0,startTime:null,check:function(){this.loopNumber++;if(wads.alreadyStarted){wads.log('[wads.delayStart.check] loop '+this.loopNumber+', done, wads is already started');}else{var now=new Date().getTime();var alldone=true;for(var i=0;i<this.tasks.length&&alldone;i++){if(this.tasks[i].done==false&&this.tasks[i].timeoutTime>now){alldone=false;wads.log('[wads.delayStart.check] loop '+this.loopNumber+', task '+this.tasks[i].name+' is running');}}
if(!alldone){setTimeout(function(){wads.delayStart.check();},this.loopCheckTime);}else{wads.log('[wads.delayStart.check] loop '+this.loopNumber+', go !!!');wads.start();}}},run:function(){wads.log('[wads.delayStart.run]()');this.startTime=new Date().getTime();wads.alreadyStarted=false;var now=new Date().getTime();for(var i=0;i<this.tasks.length;i++){this.tasks[i].timeoutTime=now+this.tasks[i].timeout;}
this.check();},addTask:function(name,timeout){wads.log('[wads.delayStart.addTask]('+name+', '+timeout+')');if(timeout>this.maxTimeout){this.maxTimeout=timeout;}
this.tasks.push({name:name,timeout:timeout,done:false,timeoutTime:null});},closeTask:function(name){wads.log('[wads.delayStart.closeTask]('+name+')');for(var i=0;i<this.tasks.length;i++){if(this.tasks[i].name==name){this.tasks[i].done=true;}}}},includeFunctionUnpacked:function(){},gaLogger:{queue:[],add:function(entry){entry.sent=false;this.queue.push(entry);},send:function(){if(typeof ga!=='undefined'){for(var j in this.queue){if(!this.queue[j].sent){if(this.queue[j].eventName){ga('send',{hitType:'event',eventCategory:this.queue[j].eventName,eventAction:this.queue[j].positionName,eventValue:this.queue[j].id,nonInteraction:true});}
else{ga('send',{hitType:'event',eventCategory:this.queue[j].eventCategory,eventAction:this.queue[j].eventAction,eventLabel:this.queue[j].eventLabel||void 0,eventValue:this.queue[j].eventValue||void 0,nonInteraction:this.queue[j].nonInteraction||true});}
this.queue[j].sent=true;}}}},init:function(){window.setInterval(function(){wads.gaLogger.send();},500);}}};wads.cphmeasurement={checkInterval:1,eventsPerAdsLimit:60,eventsAlreadySent:[],eventsToSend:[],interval:null,isRunning:false,check:function(){wads.log('[wads.cphmeasurement.check]()',2);for(var positionName in wads.ads){var el=wads.getElement(positionName);if(el&&wads.public.isPositionFilled(positionName)){if(this.getElementHeight(el)==0){var visibility=0;}else if(typeof document.hasFocus=="function"&&document.hasFocus()==false){var visibility=0;}else{var visibility=wads.autoRefresh.getElementVisibility(el);}
this.eventsToSend.push({insertion_id:wads.ads[positionName][0].id,position_id:wads.ads[positionName][0].position_id,visibility:visibility});}}
wads.cphmeasurement.sendEvents();},getElementHeight:function(el){var height=0;try{var rect=el.getBoundingClientRect();height=rect.bottom-rect.top;}catch(e){wads.warn(e);}
return height;},run:function(){wads.log('[wads.cphmeasurement.run]()');if(this.isRunning===false){this.isRunning=true;this.interval=window.setInterval(function(){wads.cphmeasurement.check();},this.checkInterval*1000);}},sendEvents:function(){if(this.eventsToSend.length==0)return;var url=wads.callBaseUrl+'/cphmeasurement/'+wads.sitepage+'/w'+wads.getWid()+'/r'+Math.round(Math.random()*1000000).toString()+'/';var addedEvents=0;var event=null;while(event=this.eventsToSend.shift()){if(!this.eventsAlreadySent[event.position_id]){this.eventsAlreadySent[event.position_id]=[];}
if(!this.eventsAlreadySent[event.position_id][event.insertion_id]){this.eventsAlreadySent[event.position_id][event.insertion_id]=0;}
this.eventsAlreadySent[event.position_id][event.insertion_id]++;if(this.eventsAlreadySent[event.position_id][event.insertion_id]<=this.eventsPerAdsLimit){url+=event.insertion_id+','+
event.position_id+','+
event.visibility+','+
this.eventsAlreadySent[event.position_id][event.insertion_id]+';';addedEvents++;}}
if(addedEvents){url=url.substring(0,url.length-1);new Image().src=url;wads.log('[wads.cphmeasurement.sendEvents]() '+url,2);}else{wads.log('[wads.cphmeasurement.sendEvents]() addedEvents == 0',2);}}};wads.krux={loopCheckTime:50,loopNumber:0,maxLoopNumber:100,get:function(n){var m,k='kxwebedia_'+n;if(window.localStorage){return window.localStorage[k]||"";}else if(navigator.cookieEnabled){m=document.cookie.match(k+'=([^;]*)');return(m&&unescape(m[1]))||"";}else{return'';}},runCookieSync:function(){this.loopNumber++;var krux=this.get('segs');if(krux!=''){wads.log('[wads.krux.runCookieSync]() loop '+this.loopNumber);krux=krux.replace(/,/g,'=1&')+'=1';wads.cookies.sync('krux',krux);}else if(this.loopNumber<=this.maxLoopNumber){setTimeout(function(){wads.krux.runCookieSync();},this.loopCheckTime);}else{wads.warn('[wads.krux.runCookieSync]() timeout');}}};wads.nugg={loopCheckTime:50,loopNumber:0,maxLoopNumber:100,get:function(){return wads.cookies.get('nugg');},runCookieSync:function(){this.loopNumber++;if(this.get()){wads.log('[wads.nugg.runCookieSync]() loop '+this.loopNumber);wads.cookies.sync('nugg',this.get());}else if(this.loopNumber<=this.maxLoopNumber){setTimeout(function(){wads.nugg.runCookieSync();},this.loopCheckTime);}else{wads.warn('[wads.nugg.runCookieSync]() timeout');}}};wads.appnexus={runCookieSync:function(){wads.log('[wads.appnexus.runCookieSync]()');var s=document.createElement('script');s.async='async';var url='http://ib.adnxs.com/getuid?'+wads.callBaseUrl+'/appnexus/syncid/$UID/r'+Math.round(Math.random()*1000000000);if(location.protocol=='https:'){url=url.replace(/http:/g,'https:')}
s.src=url;var h=top.document.getElementsByTagName('head')[0];h.appendChild(s);},setId:function(id){wads.log('[wads.appnexus.runCookieSync]('+id+')');wads.localStorage.set('appnexusid',id);}};wads.headerBidding.mappingPositions={};if(wads.sitepage.indexOf('allocine_fr')!=0){top.wads=wads;}
if(typeof document.createEvent=='function'){var event=document.createEvent('Event');event.initEvent('wadsLoaded',true,true);document.dispatchEvent(event);}
if(typeof wads.krux!='undefined'){wads.krux.runCookieSync();}
if(typeof wads.nugg!='undefined'){wads.nugg.runCookieSync();}
if(typeof wads.appnexus!='undefined'){wads.appnexus.runCookieSync();}
if(wads.mode=='async'){if(typeof wads.audiencescience=='object'){wads.delayStart.addTask('audiencescience',wads.audiencescience.timeout);}
if(typeof wads.headerBidding=='object'&&(wads.sitepage.lastIndexOf('750g_com')===0||wads.sitepage.lastIndexOf('750g_fr_mobile')===0||wads.sitepage.lastIndexOf('750g_fr_tablette')===0)){wads.headerBidding.start();wads.delayStart.addTask('prebid',wads.headerBidding.prebidTimeout);}
wads.delayStart.run()}else{wads.start();}
if(wads.adPerf!=undefined){wads.adPerf.sendEvent('wadsInitialLoaded');}})();</script><!--wadsCallEnd-->
	</head>
<body class="ltr"> <!-- class="ltr" added for changing slider direction, see wdiapo.js in library  -->
    <!-- measuring adblock via analytics -->
<script>
var isAdBlocked = true;
</script>
<!--<script src="http://eu1.swbdds.com/files/adblk.js?&ad_type=" onload="isAdBlocked=false;"></script>-->


<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-NJK6TQ"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-NJK6TQ');</script>
<!-- End Google Tag Manager -->
                                                    <script><!--
                    wads.createAdPosition('interstitiel-ft');
                // --></script>
                    
                        


    <div id="wb_body">
        <script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
</script>        <div id="wb_wrapper">
            <div id="wb_container">
                <div id="wb_contents">
                                                                    <script><!--
                    wads.createAdPosition('header-top');
                // --></script>
                    
                <script><!--
            wads.setAdPositionStyle('header-top', {"text-align":"center"});
        // --></script>
                    

<input type="checkbox" class="c-header__checkbox" id="c-header__checkbox"/>
    <header id="js-header" class="c-header c-header--home">
    <div class="c-header__bar c-header__bar--home">
        <div class="c-header__toggle-menu-container">
            <label class="c-header__toggle-menu js-toggle-menu" for="c-header__checkbox">
                <span class="c-header__toggle-menu-btn">
                    <div class="c-header__toggle-menu-icon"></div>
                </span>
            </label>
        </div>
        <a class="c-header__logo c-header__logo--home" href="/"
           title="pure médias"></a>
            </div>
    <div class="c-header__container-mobile js-container-mobile">
        <form class="c-header__search-mobile" action="/rechercher/" method="get">
            <input class="c-header__search-mobile-input" type="search" name="q" placeholder="rechercher">
        </form>
        <nav class="c-header__menu c-header__menu--home">
	<ul class="c-header__list">
					<li class="c-header__list-item">
													
													
																	
				<a href="/livenews/1" class="c-header__list-link c-header__list-link--home">					News
									</a>			</li>
					<li class="c-header__list-item">
													
													
																	
				<a href="/tag/audiences_t14/1" class="c-header__list-link c-header__list-link--home">					Audiences
									</a>			</li>
					<li class="c-header__list-item">
													
													
																	
				<a href="/tag/video_t184/1" class="c-header__list-link c-header__list-link--home">					Zapping
									</a>			</li>
					<li class="c-header__list-item">
													
													
																	
				<a href="/tag/interview_t12/1" class="c-header__list-link c-header__list-link--home">					Interviews
									</a>			</li>
					<li class="c-header__list-item">
													
													
																	
				<a href="/tag/exclusivite_t131/1" class="c-header__list-link c-header__list-link--home">					Exclus
									</a>			</li>
					<li class="c-header__list-item">
													
													
																	
				<a href="/tag/edito_t189/1" class="c-header__list-link c-header__list-link--home">					Éditos
									</a>			</li>
					<li class="c-header__list-item">
													
													
																	
				<a href="/tag/business_t194/1" class="c-header__list-link c-header__list-link--home">					Business
									</a>			</li>
					<li class="c-header__list-item">
													
													
																	
				<a href="/flash" class="c-header__list-link c-header__list-link--home">					Flash
											<span id="flash_notification" data-timestamp="1521265985" class="c-header__notification" style="display: none">0</span>
									</a>			</li>
			</ul>
</nav>
        <div class="c-header__social-search c-header__social-search--home">
            <div class="c-header__social-title">Suivez-nous !</div>
            <a class="c-header__social-fb" href="https://www.facebook.com/puremedias" target="_blank">
                <svg class="icon icon--fb-header" viewBox="0 0 9 15" role="img">
                    <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="/web/skins/default_v2/images/symbols_new.svg#icon-facebook"></use>
                </svg>
            </a>
            <a class="c-header__social-tw" href="https://twitter.com/puremedias" target="_blank">
                <svg class="icon icon--tw-header" viewBox="0 0 17 12" role="img">
                    <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="/web/skins/default_v2/images/symbols_new.svg#icon-twitter"></use>
                </svg>
            </a>
            <div class="c-header__search">
                <label for="c-search__checkbox" class="c-header__label">
                    <svg class="icon icon--glass-header" viewBox="0 0 14 14" role="img">
                        <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="/web/skins/default_v2/images/symbols_new.svg#icon-glass"></use>
                    </svg>
                </label>
            </div>
        </div>
    </div>
</header>
<div class="u-wrapper u-wrapper--home">
                <div class="c-swiper-hp">
        
    
    
<div class="c-swiper-hp__slide">
    <div class="c-teaser-hp">
        <div class="c-teaser-hp__media">
                            <span class="hrl 1321B44A42CBC31321B44B434946C21E41C14F4C49464AC1CB1E4B4A49C21ECA454E1E474F451E484A49CB4A1EC1434A4846C2431E4B43C21E4AC34B4643494243C21ECAC3461E491E43C546C2CB4349CB1ECAC34AC2464E4349CB1EC048C3C21E4A1E484A1ECB434843C446C2464F491321B4232322202B2B c-teaser-shp__media-link">                    <img class="c-teaser-hp__img c-teaser-hp__img--mobile"
                         data-flickity-lazyload="http://static1.ozap.com/teasers/4/94/4/@/14637166-0-14637166-kohlantalecombatdesheros-orig-1.jpg">
                    <img class="c-teaser-hp__img"
                         data-flickity-lazyload="http://static1.ozap.com/teasers/4/94/4/@/14637058-0-14637058-kohlantalecombatdesheros-orig-1.jpg">
            </span>                    </div>
        <div class="c-teaser-hp__body">
            <div class="c-teaser-hp__title">
                Interview
            </div>
                        <a href="/actu/denis-brogniart-dans-qhm-koh-lanta-realise-des-audiences-qui-n-existent-quasiment-plus-a-la-television/553044" class="c-teaser-hp__subtitle c-teaser-hp__subtitle--center">            Dans #QHM, Denis Brogniart parle de "Koh-Lanta", de Karine Le Marchand et de Formule 1
            </a>        </div>
    </div>
</div>    
    
<div class="c-swiper-hp__slide">
    <div class="c-teaser-hp">
        <div class="c-teaser-hp__media">
                            <span class="hrl 1321B44A42CBC31321B41ECB4FC3CB1E48431E4E4F494B431E4B43414FC3CB1E484A1EC0C143C2C2431EC3494A49464E431E4349424349C2431E48431E4446484E1E4B431E44C14A4942471E4BC3414FC2421321B4232321252426 c-teaser-shp__media-link">                    <img class="c-teaser-hp__img c-teaser-hp__img--mobile"
                         data-flickity-lazyload="http://static1.ozap.com/teasers/9/91/9/@/14626612-0-14626612-4585084-bande-annonce-de-tout-le-monde-debout-orig-1.jpg">
                    <img class="c-teaser-hp__img"
                         data-flickity-lazyload="http://static1.ozap.com/teasers/9/91/9/@/14626606-0-14626606-4585084-bande-annonce-de-tout-le-monde-debout-orig-1.jpg">
            </span>                    </div>
        <div class="c-teaser-hp__body">
            <div class="c-teaser-hp__title">
                "Tout le monde debout"
            </div>
                        <a href="/actu/-tout-le-monde-debout-la-presse-unanime-encense-le-film-de-franck-dubosc/552869" class="c-teaser-hp__subtitle c-teaser-hp__subtitle--center">            La presse unanime encense le film de Franck Dubosc
            </a>        </div>
    </div>
</div>    
    
<div class="c-swiper-hp__slide">
    <div class="c-teaser-hp">
        <div class="c-teaser-hp__media">
                            <span class="hrl 1321B44A42CBC31321B4CB454643C1C1C61E4AC14B46C2C24F491E444846494CC3431EC2CB43C0454A49431E4CC34648484F491E46481EC61E4A1EC349431E48464E46CB431ECAC3431ECBC31E44C14A49424546C21E4B4A49C21E484A1E454F49CB431321B423232126212B c-teaser-shp__media-link">                    <img class="c-teaser-hp__img c-teaser-hp__img--mobile"
                         data-flickity-lazyload="http://static1.ozap.com/teasers/9/93/9/@/14617666-0-14617666-4585054-thierry-ardisson-orig-3.jpg">
                    <img class="c-teaser-hp__img"
                         data-flickity-lazyload="http://static1.ozap.com/teasers/9/93/9/@/14617660-0-14617660-4585054-thierry-ardisson-orig-3.jpg">
            </span>                    </div>
        <div class="c-teaser-hp__body">
            <div class="c-teaser-hp__title">
                Guillon/Ardisson
            </div>
                        <a href="/actu/thierry-ardisson-flingue-stephane-guillon-il-y-a-une-limite-que-tu-franchis-dans-la-honte/552924" class="c-teaser-hp__subtitle c-teaser-hp__subtitle--center">            La guerre est déclarée
            </a>        </div>
    </div>
</div>    
    
<div class="c-swiper-hp__slide">
    <div class="c-teaser-hp">
        <div class="c-teaser-hp__media">
                            <span class="hrl 1321B44A42CBC31321B44AC34B4643494243C21E481E4AC14E431E444ACB4A48431E48434A4B43C11EC04FC3C11EC24F491EC143CB4FC3C11E4B43C44A49CB1E484A1EC2CB4A4C464A46C1431E48431E4E4346484843C3C11EC04ACB46C2C24643C11EC1434E4F49CB431321B423232125222B c-teaser-shp__media-link">                    <img class="c-teaser-hp__img c-teaser-hp__img--mobile"
                         data-flickity-lazyload="http://static1.ozap.com/teasers/9/94/9/@/14614933-0-14614933-larmefatalesaison2-orig-1.jpeg">
                    <img class="c-teaser-hp__img"
                         data-flickity-lazyload="http://static1.ozap.com/teasers/9/94/9/@/14614927-0-14614927-larmefatalesaison2-orig-1.jpeg">
            </span>                    </div>
        <div class="c-teaser-hp__body">
            <div class="c-teaser-hp__title">
                "L'Arme fatale"
            </div>
                        <a href="/actu/audiences-l-arme-fatale-leader-pour-son-retour-devant-la-stagiaire-le-meilleur-patissier-remonte/552834" class="c-teaser-hp__subtitle c-teaser-hp__subtitle--center">            Retour gagnant
            </a>        </div>
    </div>
</div>    
    
<div class="c-swiper-hp__slide">
    <div class="c-teaser-hp">
        <div class="c-teaser-hp__media">
                            <span class="hrl 1321B44A42CBC31321B4C2CB43C04543491E454ACC4746494C1E43C2CB1E4E4FC1CB1321B4232321252B2B c-teaser-shp__media-link">                    <img class="c-teaser-hp__img c-teaser-hp__img--mobile"
                         data-flickity-lazyload="http://static1.ozap.com/teasers/4/92/4/@/14615215-0-14615215-4584974-stephen-hawking-orig-2.jpg">
                    <img class="c-teaser-hp__img"
                         data-flickity-lazyload="http://static1.ozap.com/teasers/4/92/4/@/14615209-0-14615209-4584974-stephen-hawking-orig-2.jpg">
            </span>                    </div>
        <div class="c-teaser-hp__body">
            <div class="c-teaser-hp__title">
                Stephen Hawking
            </div>
                        <a href="/actu/stephen-hawking-est-mort/552844" class="c-teaser-hp__subtitle c-teaser-hp__subtitle--center">            Mort d'un génie
            </a>        </div>
    </div>
</div>    </div>
    
    
        <div class="u-page-margins@big-tablet">
        <div class="u-grid u-grid--22px u-grid--fixed@desk u-relative">
            <div>
                                <div class="u-grid u-grid--22px u-grid--fixed@big-tablet">
                                    </div>
                                <div class="u-page-margins u-page-margins-0@big-tablet u-padding-top--40px">
                    <div class="u-grid u-grid--30px">
                        

                            <div>
            
            
<span class="hrl 1321B44A42CBC31321B41E474F451E484A49CB4A1E48431E424F4E414ACB1E4B43C21E4543C14FC21E43C046C24F4B431E2A1E48431EC143C2C34E431E4B431E481E434E46C2C2464F491E43491E4B46C14342CB1321B423232221202B">    <article class="c-article     c-article__title--TV 
">
        <div class="c-article__media 55">

            
                	<img class="c-article__img" src="http://static1.ozap.com/articles/4/55/32/04/@/4585404-denis-brogniart-dans-koh-lanta-le-com-article_default-1.jpg" alt="" />

                                        <div class="c-video-thumbnail__btn"></div>
                    </div>
        <div class="c-article__body">

            <span href='' class='c-article__tag c-article__tag--TV'> TV </span>

            <svg class="icon icon--clock-article" viewBox="0 0 11 11" role="img">
                <use xmlns:xlink="http://www.w3.org/1999/xlink"
                     xlink:href="/web/skins/default_v2/images/symbols_new.svg#icon-clock"></use>
            </svg>

                            <span class="c-article__date">
                    16/03/2018
                </span>
                                                            <span class="c-article__comment">
                    623 Commentaires
                </span>
                            
                            <a class="c-article__title     c-article__title--TV 
" href="/actu/-koh-lanta-le-combat-des-heros-episode-1-le-resume-de-l-emission-en-direct/553204">
                    "Koh-Lanta : Le combat des héros" épisode 1 : "Il y a beaucoup de rancoeur dans certaines paroles"
                </a>
            
                                                <div class="c-article__exerpt">
                        <p>
                            Ce soir, 18 candidats de 11 saisons se sont retrouvés dans l&#039;espoir de prendre leur revanche. Le...
                        </p>
                    </div>
                                        <div class="c-article__share js-sharebox sharebox"
                data-title="&amp;quot;Koh-Lanta : Le combat des héros&amp;quot; épisode 1 : &amp;quot;Il y a beaucoup de rancoeur dans certaines paroles&amp;quot;"
                                    data-description="Ce soir, 18 candidats de 11 saisons se sont retrouvés dans l&amp;#039;espoir de prendre leur revanche. Le replay de l&amp;#039;épisode."
                                data-url="http://www.ozap.com/actu/-koh-lanta-le-combat-des-heros-episode-1-le-resume-de-l-emission-en-direct/553204"
                data-image="http://static1.ozap.com/articles/4/55/32/04/@/4585404-denis-brogniart-dans-koh-lanta-le-com-[WBFORMAT]-1.jpg">
                <div class="c-article__fb" data-type="facebook">
                    <svg class="icon icon--facebook-article" viewBox="0 0 9 15" role="img">
                        <use xmlns:xlink="http://www.w3.org/1999/xlink"
                             xlink:href="/web/skins/default_v2/images/symbols_new.svg#icon-facebook"></use>
                    </svg>
                </div>
                <div class="c-article__twitter" data-type="twitter">
                    <svg class="icon icon--twitter-article" viewBox="0 0 17 12" role="img">
                        <use xmlns:xlink="http://www.w3.org/1999/xlink"
                             xlink:href="/web/skins/default_v2/images/symbols_new.svg#icon-twitter"></use>
                    </svg>
                </div>
            </div>
        </div>
    </article>
</span>
                                   <div class="c-related-articles">
                    <div class="c-related-articles__article">
    <svg class="icon icon--arrow-related-article" viewBox="0 0 16 5" role="img">
        <use xmlns:xlink="http://www.w3.org/1999/xlink"
             xlink:href="/web/skins/default_v2/images/symbols_new.svg#icon-arrow-related-article"></use>
    </svg>

        
    

    <span class="c-related-articles__time">
                    12:12
            </span>

    <a class="c-related-articles__title" href="/actu/-koh-lanta-le-combat-des-heros-des-le-16-mars-sur-tf1/550994">        "Koh-Lanta : Le combat des héros" dès ce soir sur TF1
    </a></div>                </div>
                       
            </div>
    
                                <div>
            
            
<span class="hrl 1321B44A42CBC31321B4CAC3461EC04FC3C1C14A46CB1EC1434EC0484A4243C11E4B434946C21E41C14F4C49464AC1CB1E4B4A49C21E474F451E484A49CB4A1321B4232322202326">    <article class="c-article     c-article__title--TV 
">
        <div class="c-article__media 55">

            
                	<img class="c-article__img" src="http://static1.ozap.com/articles/9/55/30/59/@/4585264-qui-pourrait-remplacer-denis-brogniart-d-article_default-1.jpg" alt="" />

                                        <div class="c-video-thumbnail__btn"></div>
                    </div>
        <div class="c-article__body">

            <span href='' class='c-article__tag c-article__tag--TV'> TV </span>

            <svg class="icon icon--clock-article" viewBox="0 0 11 11" role="img">
                <use xmlns:xlink="http://www.w3.org/1999/xlink"
                     xlink:href="/web/skins/default_v2/images/symbols_new.svg#icon-clock"></use>
            </svg>

                            <span class="c-article__date">
                    16/03/2018
                </span>
                                                            <span class="c-article__comment">
                    19 Commentaires
                </span>
                            
                            <a class="c-article__title     c-article__title--TV 
" href="/actu/qui-pourrait-remplacer-denis-brogniart-dans-koh-lanta/553059">
                    Qui pourrait remplacer Denis Brogniart dans "Koh-Lanta" ?
                </a>
            
                                                <div class="c-article__exerpt">
                        <p>
                            Invité à trancher entre trois noms de successeur potentiel, l&#039;animateur emblématique du jeu a choisi...
                        </p>
                    </div>
                                        <div class="c-article__share js-sharebox sharebox"
                data-title="Qui pourrait remplacer Denis Brogniart dans &amp;quot;Koh-Lanta&amp;quot; ?"
                                    data-description="Invité à trancher entre trois noms de successeur potentiel, l&amp;#039;animateur emblématique du jeu a choisi son préféré."
                                data-url="http://www.ozap.com/actu/qui-pourrait-remplacer-denis-brogniart-dans-koh-lanta/553059"
                data-image="http://static1.ozap.com/articles/9/55/30/59/@/4585264-qui-pourrait-remplacer-denis-brogniart-d-[WBFORMAT]-1.jpg">
                <div class="c-article__fb" data-type="facebook">
                    <svg class="icon icon--facebook-article" viewBox="0 0 9 15" role="img">
                        <use xmlns:xlink="http://www.w3.org/1999/xlink"
                             xlink:href="/web/skins/default_v2/images/symbols_new.svg#icon-facebook"></use>
                    </svg>
                </div>
                <div class="c-article__twitter" data-type="twitter">
                    <svg class="icon icon--twitter-article" viewBox="0 0 17 12" role="img">
                        <use xmlns:xlink="http://www.w3.org/1999/xlink"
                             xlink:href="/web/skins/default_v2/images/symbols_new.svg#icon-twitter"></use>
                    </svg>
                </div>
            </div>
        </div>
    </article>
</span>
            
            </div>
    
                                <div>
            
            
<span class="hrl 1321B44A42CBC31321B41E4AC443494C43C1C21E221E464944464946CBC61ECC4AC11E494FC3C4434848431E414A494B431E4A49494F4942431EC04FC3C11E48431EC04543494F4E4349431E4E4AC1C443481E4BC31EC0C14649CB434EC0C21321B42323222A2526">    <article class="c-article     c-article__title--Cinéma 
">
        <div class="c-article__media 55">

            
                	<img class="c-article__img" src="http://static1.ozap.com/articles/9/55/31/89/@/4585374-nouvelle-bande-annonce-de-avengers-3-article_default-1.jpg" alt="" />

                                        <div class="c-video-thumbnail__btn"></div>
                    </div>
        <div class="c-article__body">

            <span href='' class='c-article__tag c-article__tag--Cinéma'> Cinéma </span>

            <svg class="icon icon--clock-article" viewBox="0 0 11 11" role="img">
                <use xmlns:xlink="http://www.w3.org/1999/xlink"
                     xlink:href="/web/skins/default_v2/images/symbols_new.svg#icon-clock"></use>
            </svg>

                            <span class="c-article__date">
                    16/03/2018
                </span>
                                                            <span class="c-article__comment">
                    10 Commentaires
                </span>
                            
                            <a class="c-article__title     c-article__title--Cinéma 
" href="/actu/-avengers-3-infinity-war-nouvelle-bande-annonce-pour-le-phenomene-marvel-du-printemps/553189">
                    "Avengers 3 : Infinity War" : Nouvelle bande-annonce pour le phénomène Marvel du printemps
                </a>
            
                                                <div class="c-article__exerpt">
                        <p>
                            La prochaine production Marvel prendra la relève de &quot;Black Panther&quot; dans les salles obscures.
                        </p>
                    </div>
                                        <div class="c-article__share js-sharebox sharebox"
                data-title="&amp;quot;Avengers 3 : Infinity War&amp;quot; : Nouvelle bande-annonce pour le phénomène Marvel du printemps"
                                    data-description="La prochaine production Marvel prendra la relève de &amp;quot;Black Panther&amp;quot; dans les salles obscures."
                                data-url="http://www.ozap.com/actu/-avengers-3-infinity-war-nouvelle-bande-annonce-pour-le-phenomene-marvel-du-printemps/553189"
                data-image="http://static1.ozap.com/articles/9/55/31/89/@/4585374-nouvelle-bande-annonce-de-avengers-3-[WBFORMAT]-1.jpg">
                <div class="c-article__fb" data-type="facebook">
                    <svg class="icon icon--facebook-article" viewBox="0 0 9 15" role="img">
                        <use xmlns:xlink="http://www.w3.org/1999/xlink"
                             xlink:href="/web/skins/default_v2/images/symbols_new.svg#icon-facebook"></use>
                    </svg>
                </div>
                <div class="c-article__twitter" data-type="twitter">
                    <svg class="icon icon--twitter-article" viewBox="0 0 17 12" role="img">
                        <use xmlns:xlink="http://www.w3.org/1999/xlink"
                             xlink:href="/web/skins/default_v2/images/symbols_new.svg#icon-twitter"></use>
                    </svg>
                </div>
            </div>
        </div>
    </article>
</span>
            
            </div>
    
                                <div>
            
            
<span class="hrl 1321B44A42CBC31321B4C349431EC24A46C24F491E221EC04FC3C11E4843C21EC44FC64A4C43C3C1C21E4BC31ECB434EC0C21EC2C3C11E4943CB444846C51321B42323222A212B">    <article class="c-article     c-article__title--Séries 
">
        <div class="c-article__media 55">

            
                	<img class="c-article__img" src="http://static1.ozap.com/articles/4/55/31/24/@/4585294-le-cast-des-voyageurs-du-temps-article_default-1.jpg" alt="" />

                                </div>
        <div class="c-article__body">

            <span href='' class='c-article__tag c-article__tag--Séries'> Séries </span>

            <svg class="icon icon--clock-article" viewBox="0 0 11 11" role="img">
                <use xmlns:xlink="http://www.w3.org/1999/xlink"
                     xlink:href="/web/skins/default_v2/images/symbols_new.svg#icon-clock"></use>
            </svg>

                            <span class="c-article__date">
                    16/03/2018
                </span>
                                                            <span class="c-article__comment">
                    4 Commentaires
                </span>
                            
                            <a class="c-article__title     c-article__title--Séries 
" href="/actu/une-saison-3-pour-les-voyageurs-du-temps-sur-netflix/553124">
                    Une saison 3 pour "Les Voyageurs du temps" sur Netflix
                </a>
            
                                                <div class="c-article__exerpt">
                        <p>
                            La série portée par Eric McCormack est une production canadienne de la chaîne Showcase.
                        </p>
                    </div>
                                        <div class="c-article__share js-sharebox sharebox"
                data-title="Une saison 3 pour &amp;quot;Les Voyageurs du temps&amp;quot; sur Netflix"
                                    data-description="La série portée par Eric McCormack est une production canadienne de la chaîne Showcase."
                                data-url="http://www.ozap.com/actu/une-saison-3-pour-les-voyageurs-du-temps-sur-netflix/553124"
                data-image="http://static1.ozap.com/articles/4/55/31/24/@/4585294-le-cast-des-voyageurs-du-temps-[WBFORMAT]-1.jpg">
                <div class="c-article__fb" data-type="facebook">
                    <svg class="icon icon--facebook-article" viewBox="0 0 9 15" role="img">
                        <use xmlns:xlink="http://www.w3.org/1999/xlink"
                             xlink:href="/web/skins/default_v2/images/symbols_new.svg#icon-facebook"></use>
                    </svg>
                </div>
                <div class="c-article__twitter" data-type="twitter">
                    <svg class="icon icon--twitter-article" viewBox="0 0 17 12" role="img">
                        <use xmlns:xlink="http://www.w3.org/1999/xlink"
                             xlink:href="/web/skins/default_v2/images/symbols_new.svg#icon-twitter"></use>
                    </svg>
                </div>
            </div>
        </div>
    </article>
</span>
            
            </div>
    
                                <div>
            
            
<span class="hrl 1321B44A42CBC31321B41E4E4A424CC6C443C11E4E241E434942454A4649431E4AC443421E484A1EC24A46C24F491E211E4B43C21E48431E2A241E4E4AC1C21321B423232A202B26">    <article class="c-article     c-article__title--TV 
">
        <div class="c-article__media 55">

            
                	<img class="c-article__img" src="http://static1.ozap.com/articles/9/55/10/49/@/4585344-bande-annonce-de-macgyver-saison-2-article_default-1.jpg" alt="" />

                                        <div class="c-video-thumbnail__btn"></div>
                    </div>
        <div class="c-article__body">

            <span href='' class='c-article__tag c-article__tag--TV'> TV </span>

            <svg class="icon icon--clock-article" viewBox="0 0 11 11" role="img">
                <use xmlns:xlink="http://www.w3.org/1999/xlink"
                     xlink:href="/web/skins/default_v2/images/symbols_new.svg#icon-clock"></use>
            </svg>

                            <span class="c-article__date">
                    16/03/2018
                </span>
                                                            <span class="c-article__comment">
                    15 Commentaires
                </span>
                            
                            <a class="c-article__title     c-article__title--TV 
" href="/actu/-macgyver-m6-enchaine-avec-la-saison-2-des-le-16-mars/551049">
                    "MacGyver" : M6 enchaîne avec la saison 2 dès ce soir
                </a>
            
                                                <div class="c-article__exerpt">
                        <p>
                            La chaîne proposera deux épisodes inédits de la saison 2, actuellement programmée aux Etats-Unis.
                        </p>
                    </div>
                                        <div class="c-article__share js-sharebox sharebox"
                data-title="&amp;quot;MacGyver&amp;quot; : M6 enchaîne avec la saison 2 dès ce soir"
                                    data-description="La chaîne proposera deux épisodes inédits de la saison 2, actuellement programmée aux Etats-Unis."
                                data-url="http://www.ozap.com/actu/-macgyver-m6-enchaine-avec-la-saison-2-des-le-16-mars/551049"
                data-image="http://static1.ozap.com/articles/9/55/10/49/@/4585344-bande-annonce-de-macgyver-saison-2-[WBFORMAT]-1.jpg">
                <div class="c-article__fb" data-type="facebook">
                    <svg class="icon icon--facebook-article" viewBox="0 0 9 15" role="img">
                        <use xmlns:xlink="http://www.w3.org/1999/xlink"
                             xlink:href="/web/skins/default_v2/images/symbols_new.svg#icon-facebook"></use>
                    </svg>
                </div>
                <div class="c-article__twitter" data-type="twitter">
                    <svg class="icon icon--twitter-article" viewBox="0 0 17 12" role="img">
                        <use xmlns:xlink="http://www.w3.org/1999/xlink"
                             xlink:href="/web/skins/default_v2/images/symbols_new.svg#icon-twitter"></use>
                    </svg>
                </div>
            </div>
        </div>
    </article>
</span>
            
            </div>
    
                                <div>
            
            
<span class="hrl 1321B44A42CBC31321B41E424A46491E484A1EC24A46C24F491E241E4B43414AC1CAC3431E48431E2A241E4E4AC1C21EC2C3C11E44C14A4942431E211321B423232A20212B">    <article class="c-article     c-article__title--TV 
">
        <div class="c-article__media 55">

            
                	<img class="c-article__img" src="http://static1.ozap.com/articles/4/55/10/24/@/4585339-bande-annonce-de-cain-saison-6-article_default-1.jpg" alt="" />

                                        <div class="c-video-thumbnail__btn"></div>
                    </div>
        <div class="c-article__body">

            <span href='' class='c-article__tag c-article__tag--TV'> TV </span>

            <svg class="icon icon--clock-article" viewBox="0 0 11 11" role="img">
                <use xmlns:xlink="http://www.w3.org/1999/xlink"
                     xlink:href="/web/skins/default_v2/images/symbols_new.svg#icon-clock"></use>
            </svg>

                            <span class="c-article__date">
                    16/03/2018
                </span>
                                                            <span class="c-article__comment">
                    14 Commentaires
                </span>
                            
                            <a class="c-article__title     c-article__title--TV 
" href="/actu/-cain-la-saison-6-debarque-le-16-mars-sur-france-2/551024">
                    "Caïn" : La saison 6 débarque ce soir sur France 2
                </a>
            
                                                <div class="c-article__exerpt">
                        <p>
                            La série française à succès revient le vendredi en prime time sur la deuxième chaîne.
                        </p>
                    </div>
                                        <div class="c-article__share js-sharebox sharebox"
                data-title="&amp;quot;Caïn&amp;quot; : La saison 6 débarque ce soir sur France 2"
                                    data-description="La série française à succès revient le vendredi en prime time sur la deuxième chaîne."
                                data-url="http://www.ozap.com/actu/-cain-la-saison-6-debarque-le-16-mars-sur-france-2/551024"
                data-image="http://static1.ozap.com/articles/4/55/10/24/@/4585339-bande-annonce-de-cain-saison-6-[WBFORMAT]-1.jpg">
                <div class="c-article__fb" data-type="facebook">
                    <svg class="icon icon--facebook-article" viewBox="0 0 9 15" role="img">
                        <use xmlns:xlink="http://www.w3.org/1999/xlink"
                             xlink:href="/web/skins/default_v2/images/symbols_new.svg#icon-facebook"></use>
                    </svg>
                </div>
                <div class="c-article__twitter" data-type="twitter">
                    <svg class="icon icon--twitter-article" viewBox="0 0 17 12" role="img">
                        <use xmlns:xlink="http://www.w3.org/1999/xlink"
                             xlink:href="/web/skins/default_v2/images/symbols_new.svg#icon-twitter"></use>
                    </svg>
                </div>
            </div>
        </div>
    </article>
</span>
            
            </div>
    
                                <div>
            
            
<span class="hrl 1321B44A42CBC31321B41E474F451E484A49CB4A1E48431E424F4E414ACB1E4B43C21E4543C14FC21E4B43424FC3C4C143CD1E4843C21E2A251E424A494B464B4ACBC21E4B431E481E434B46CB464F491E4A48481EC2CB4AC1C21E4BC31E4D43C31E4B431ECB442A1321B4232320242B2B">    <article class="c-article     c-article__title--TV 
">
        <div class="c-article__media 55">

            
                	<img class="c-article__img" src="http://static1.ozap.com/articles/4/55/06/44/@/4585329-bande-annonce-de-koh-lanta-le-combat-d-article_default-1.jpg" alt="" />

                                        <div class="c-video-thumbnail__btn"></div>
                    </div>
        <div class="c-article__body">

            <span href='' class='c-article__tag c-article__tag--TV'> TV </span>

            <svg class="icon icon--clock-article" viewBox="0 0 11 11" role="img">
                <use xmlns:xlink="http://www.w3.org/1999/xlink"
                     xlink:href="/web/skins/default_v2/images/symbols_new.svg#icon-clock"></use>
            </svg>

                            <span class="c-article__date">
                    16/03/2018
                </span>
                                                            <span class="c-article__comment">
                    43 Commentaires
                </span>
                            
                            <a class="c-article__title     c-article__title--TV 
" href="/actu/-koh-lanta-le-combat-des-heros-decouvrez-les-18-candidats-de-l-edition-all-stars-du-jeu-de-tf1/550644">
                    "Koh-Lanta : le combat des héros" : Découvrez les 18 candidats de l'édition all-stars du jeu de TF1
                </a>
            
                                                <div class="c-article__exerpt">
                        <p>
                            18 anciens aventuriers sont partis aux Fidji pour tenter de prendre leur revanche.
                        </p>
                    </div>
                                        <div class="c-article__share js-sharebox sharebox"
                data-title="&amp;quot;Koh-Lanta : le combat des héros&amp;quot; : Découvrez les 18 candidats de l&amp;#039;édition all-stars du jeu de TF1"
                                    data-description="18 anciens aventuriers sont partis aux Fidji pour tenter de prendre leur revanche."
                                data-url="http://www.ozap.com/actu/-koh-lanta-le-combat-des-heros-decouvrez-les-18-candidats-de-l-edition-all-stars-du-jeu-de-tf1/550644"
                data-image="http://static1.ozap.com/articles/4/55/06/44/@/4585329-bande-annonce-de-koh-lanta-le-combat-d-[WBFORMAT]-1.jpg">
                <div class="c-article__fb" data-type="facebook">
                    <svg class="icon icon--facebook-article" viewBox="0 0 9 15" role="img">
                        <use xmlns:xlink="http://www.w3.org/1999/xlink"
                             xlink:href="/web/skins/default_v2/images/symbols_new.svg#icon-facebook"></use>
                    </svg>
                </div>
                <div class="c-article__twitter" data-type="twitter">
                    <svg class="icon icon--twitter-article" viewBox="0 0 17 12" role="img">
                        <use xmlns:xlink="http://www.w3.org/1999/xlink"
                             xlink:href="/web/skins/default_v2/images/symbols_new.svg#icon-twitter"></use>
                    </svg>
                </div>
            </div>
        </div>
    </article>
</span>
            
            </div>
    
                                <div>
            
            
<span class="hrl 1321B44A42CBC31321B448431E4CC14FC3C0431E4E241EC443C3CB1E444A46C1431EC04AC643C11E484A1E4B464444C3C2464F491E4B431EC243C21E42454A464943C21E4A1E4E4F484FCB4FC41321B42323222A252B">    <article class="c-article     c-article__title--TV 
">
        <div class="c-article__media 55">

            
                	<img class="c-article__img" src="http://static1.ozap.com/articles/4/55/31/84/@/4585384-nicolas-de-tavernost-president-du-direc-article_default-2.jpg" alt="" />

                                </div>
        <div class="c-article__body">

            <span href='' class='c-article__tag c-article__tag--TV'> TV </span>

            <svg class="icon icon--clock-article" viewBox="0 0 11 11" role="img">
                <use xmlns:xlink="http://www.w3.org/1999/xlink"
                     xlink:href="/web/skins/default_v2/images/symbols_new.svg#icon-clock"></use>
            </svg>

                            <span class="c-article__date">
                    16/03/2018
                </span>
                                                            <span class="c-article__comment">
                    90 Commentaires
                </span>
                            
                            <a class="c-article__title     c-article__title--TV 
" href="/actu/le-groupe-m6-veut-faire-payer-la-diffusion-de-ses-chaines-a-molotov/553184">
                    Le groupe M6 veut faire payer la diffusion de ses chaînes à Molotov
                </a>
            
                                                <div class="c-article__exerpt">
                        <p>
                            Les demandes du groupe de Nicolas de Tavernost destabilisent le modèle de la plateforme de streaming à...
                        </p>
                    </div>
                                        <div class="c-article__share js-sharebox sharebox"
                data-title="Le groupe M6 veut faire payer la diffusion de ses chaînes à Molotov"
                                    data-description="Les demandes du groupe de Nicolas de Tavernost destabilisent le modèle de la plateforme de streaming à succès."
                                data-url="http://www.ozap.com/actu/le-groupe-m6-veut-faire-payer-la-diffusion-de-ses-chaines-a-molotov/553184"
                data-image="http://static1.ozap.com/articles/4/55/31/84/@/4585384-nicolas-de-tavernost-president-du-direc-[WBFORMAT]-2.jpg">
                <div class="c-article__fb" data-type="facebook">
                    <svg class="icon icon--facebook-article" viewBox="0 0 9 15" role="img">
                        <use xmlns:xlink="http://www.w3.org/1999/xlink"
                             xlink:href="/web/skins/default_v2/images/symbols_new.svg#icon-facebook"></use>
                    </svg>
                </div>
                <div class="c-article__twitter" data-type="twitter">
                    <svg class="icon icon--twitter-article" viewBox="0 0 17 12" role="img">
                        <use xmlns:xlink="http://www.w3.org/1999/xlink"
                             xlink:href="/web/skins/default_v2/images/symbols_new.svg#icon-twitter"></use>
                    </svg>
                </div>
            </div>
        </div>
    </article>
</span>
            
            </div>
    
                        </div>
                </div>
            </div>
                        <div class="u-300px@desk">
    <div class="u-page-margins u-page-margins-0@big-tablet u-padding-top--22px@desk">
        <div class="u-grid u-grid--22px">
            <div class=" u-tcenter">
                                                                <script><!--
                    wads.createAdPosition('middle');
                // --></script>
                    
                        

                <div class="u-padding-top--22px">
                       <div class="fb-page" data-width="300" data-height="300" data-show-facepile="true" data-href="https://www.facebook.com/puremedias"></div>

                </div>
            </div>

            
<div class="js-poll-primetime">
    <div class="c-title">
        <div class="c-title__text">
            <span>Ce soir que</span>
            <span>regardez-vous ?</span>
        </div>
    </div>
</div>

<div class="js-poll-primetime">
    <div class="u-grid u-grid--22px">
                                <div class="u-1/2@big-tablet u-1/1@desk">
                    <div class="c-vote temp--need-encrypt"

                    >
                        <div class="c-vote__media">
                                                        <img class="c-vote__img"
                                 src="http://static1.ozap.com/programme_tv//9/34/66/38/09/@/8391480_150x117.jpg"
                                 title="Les Simpson"/>
                            
                            <span class="c-vote__text">
                                <div class="c-vote__nb js-nb-votes"
                                     data-id="nammdr">6
                                </div> Votes
                            </span>
                        </div>
                        <div class="c-vote__body tracking-click"
                             data-tracking-label="W9"
                             data-tracking-category="clic-interne-article"
                             data-tracking-action="que-regardez-vous"
                        >
                            <div class="c-vote__channel c-vote__channel--8"></div>
                            <div class="c-vote__title">
                                Les Simpson
                            </div>
                            <a href="#" class="c-vote__link js-poll-button"
                               data-id="nammdr"
                            >
                                    <span class="txt">
                                        Je regarde
                                    </span>
                            </a>
                        </div>
                    </div>
                </div>
                                                <div class="u-1/2@big-tablet u-1/1@desk">
                    <div class="c-vote temp--need-encrypt"

                    >
                        <div class="c-vote__media">
                                                        <img class="c-vote__img"
                                 src="http://static1.ozap.com/programme_tv//9/34/63/62/59/@/123136216_150x117.jpg"
                                 title="Meurtres en pays d&#039;Oléron"/>
                            
                            <span class="c-vote__text">
                                <div class="c-vote__nb js-nb-votes"
                                     data-id="dmpmdr">5
                                </div> Votes
                            </span>
                        </div>
                        <div class="c-vote__body tracking-click"
                             data-tracking-label="France 3"
                             data-tracking-category="clic-interne-article"
                             data-tracking-action="que-regardez-vous"
                        >
                            <div class="c-vote__channel c-vote__channel--3"></div>
                            <div class="c-vote__title">
                                Meurtres en pays...
                            </div>
                            <a href="#" class="c-vote__link js-poll-button"
                               data-id="dmpmdr"
                            >
                                    <span class="txt">
                                        Je regarde
                                    </span>
                            </a>
                        </div>
                    </div>
                </div>
                                                <div class="u-1/2@big-tablet u-1/1@desk">
                    <div class="c-vote temp--need-encrypt"

                    >
                        <div class="c-vote__media">
                                                        <img class="c-vote__img"
                                 src="http://static1.ozap.com/programme_tv//4/34/66/03/54/@/126707193_150x117.jpg"
                                 title="The Voice, la plus belle voix"/>
                            
                            <span class="c-vote__text">
                                <div class="c-vote__nb js-nb-votes"
                                     data-id="dppmdr">4
                                </div> Votes
                            </span>
                        </div>
                        <div class="c-vote__body tracking-click"
                             data-tracking-label="TF1"
                             data-tracking-category="clic-interne-article"
                             data-tracking-action="que-regardez-vous"
                        >
                            <div class="c-vote__channel c-vote__channel--1"></div>
                            <div class="c-vote__title">
                                The Voice, la plus...
                            </div>
                            <a href="#" class="c-vote__link js-poll-button"
                               data-id="dppmdr"
                            >
                                    <span class="txt">
                                        Je regarde
                                    </span>
                            </a>
                        </div>
                    </div>
                </div>
                                                <div class="u-1/2@big-tablet u-1/1@desk">
                    <div class="c-vote temp--need-encrypt"

                    >
                        <div class="c-vote__media">
                                                        <img class="c-vote__img"
                                 src="http://static1.ozap.com/programme_tv//9/34/65/46/59/@/126456515_150x117.jpg"
                                 title="Hawaii 5-0"/>
                            
                            <span class="c-vote__text">
                                <div class="c-vote__nb js-nb-votes"
                                     data-id="dnpmdr">2
                                </div> Votes
                            </span>
                        </div>
                        <div class="c-vote__body tracking-click"
                             data-tracking-label="M6"
                             data-tracking-category="clic-interne-article"
                             data-tracking-action="que-regardez-vous"
                        >
                            <div class="c-vote__channel c-vote__channel--5"></div>
                            <div class="c-vote__title">
                                Hawaii 5-0
                            </div>
                            <a href="#" class="c-vote__link js-poll-button"
                               data-id="dnpmdr"
                            >
                                    <span class="txt">
                                        Je regarde
                                    </span>
                            </a>
                        </div>
                    </div>
                </div>
                                        <div>
            <div class="u-grid u-grid--22px js-more-channels">
                                <div class="u-1/2@big-tablet u-1/1@desk">
                    <div class="c-vote temp--need-encrypt"

                    >
                        <div class="c-vote__media">
                                                        <img class="c-vote__img"
                                 src="http://static1.ozap.com/programme_tv//9/34/64/39/79/@/126522259_150x117.jpg"
                                 title="Echappées belles"/>
                            
                            <span class="c-vote__text">
                                <div class="c-vote__nb js-nb-votes"
                                     data-id="nmpmdr">1
                                </div> Votes
                            </span>
                        </div>
                        <div class="c-vote__body tracking-click"
                             data-tracking-label="France 5"
                             data-tracking-category="clic-interne-article"
                             data-tracking-action="que-regardez-vous"
                        >
                            <div class="c-vote__channel c-vote__channel--4"></div>
                            <div class="c-vote__title">
                                Echappées belles
                            </div>
                            <a href="#" class="c-vote__link js-poll-button"
                               data-id="nmpmdr"
                            >
                                    <span class="txt">
                                        Je regarde
                                    </span>
                            </a>
                        </div>
                    </div>
                </div>
                                                <div class="u-1/2@big-tablet u-1/1@desk">
                    <div class="c-vote temp--need-encrypt"

                    >
                        <div class="c-vote__media">
                                                        <img class="c-vote__img"
                                 src="http://static1.ozap.com/programme_tv//9/34/62/79/29/@/110333283_150x117.jpg"
                                 title="Supergirl"/>
                            
                            <span class="c-vote__text">
                                <div class="c-vote__nb js-nb-votes"
                                     data-id="ddmmdr">1
                                </div> Votes
                            </span>
                        </div>
                        <div class="c-vote__body tracking-click"
                             data-tracking-label="CSTAR"
                             data-tracking-category="clic-interne-article"
                             data-tracking-action="que-regardez-vous"
                        >
                            <div class="c-vote__channel c-vote__channel--15"></div>
                            <div class="c-vote__title">
                                Supergirl
                            </div>
                            <a href="#" class="c-vote__link js-poll-button"
                               data-id="ddmmdr"
                            >
                                    <span class="txt">
                                        Je regarde
                                    </span>
                            </a>
                        </div>
                    </div>
                </div>
                                                <div class="u-1/2@big-tablet u-1/1@desk">
                    <div class="c-vote temp--need-encrypt"

                    >
                        <div class="c-vote__media">
                                                        <img class="c-vote__img"
                                 src="http://static1.ozap.com/programme_tv//9/34/62/64/19/@/107714019_150x117.jpg"
                                 title="Le serpent aux mille coupures"/>
                            
                            <span class="c-vote__text">
                                <div class="c-vote__nb js-nb-votes"
                                     data-id="ntmmdr">0
                                </div> Votes
                            </span>
                        </div>
                        <div class="c-vote__body tracking-click"
                             data-tracking-label="Canal+"
                             data-tracking-category="clic-interne-article"
                             data-tracking-action="que-regardez-vous"
                        >
                            <div class="c-vote__channel c-vote__channel--14"></div>
                            <div class="c-vote__title">
                                Le serpent aux mille...
                            </div>
                            <a href="#" class="c-vote__link js-poll-button"
                               data-id="ntmmdr"
                            >
                                    <span class="txt">
                                        Je regarde
                                    </span>
                            </a>
                        </div>
                    </div>
                </div>
                                                <div class="u-1/2@big-tablet u-1/1@desk">
                    <div class="c-vote temp--need-encrypt"

                    >
                        <div class="c-vote__media">
                                                        <img class="c-vote__img"
                                 src="http://static1.ozap.com/programme_tv//9/34/63/26/19/@/126712507_150x117.jpg"
                                 title="Le grand show de l&#039;humour"/>
                            
                            <span class="c-vote__text">
                                <div class="c-vote__nb js-nb-votes"
                                     data-id="nppmdr">0
                                </div> Votes
                            </span>
                        </div>
                        <div class="c-vote__body tracking-click"
                             data-tracking-label="France 2"
                             data-tracking-category="clic-interne-article"
                             data-tracking-action="que-regardez-vous"
                        >
                            <div class="c-vote__channel c-vote__channel--2"></div>
                            <div class="c-vote__title">
                                Le grand show de l'humour
                            </div>
                            <a href="#" class="c-vote__link js-poll-button"
                               data-id="nppmdr"
                            >
                                    <span class="txt">
                                        Je regarde
                                    </span>
                            </a>
                        </div>
                    </div>
                </div>
                                                <div class="u-1/2@big-tablet u-1/1@desk">
                    <div class="c-vote temp--need-encrypt"

                    >
                        <div class="c-vote__media">
                                                        <img class="c-vote__img"
                                 src="http://static1.ozap.com/programme_tv//9/34/62/35/89/@/126521292_150x117.jpg"
                                 title="Hannibal, la marche sur Rome"/>
                            
                            <span class="c-vote__text">
                                <div class="c-vote__nb js-nb-votes"
                                     data-id="nnpmdr">0
                                </div> Votes
                            </span>
                        </div>
                        <div class="c-vote__body tracking-click"
                             data-tracking-label="Arte"
                             data-tracking-category="clic-interne-article"
                             data-tracking-action="que-regardez-vous"
                        >
                            <div class="c-vote__channel c-vote__channel--6"></div>
                            <div class="c-vote__title">
                                Hannibal, la marche...
                            </div>
                            <a href="#" class="c-vote__link js-poll-button"
                               data-id="nnpmdr"
                            >
                                    <span class="txt">
                                        Je regarde
                                    </span>
                            </a>
                        </div>
                    </div>
                </div>
                                                <div class="u-1/2@big-tablet u-1/1@desk">
                    <div class="c-vote temp--need-encrypt"

                    >
                        <div class="c-vote__media">
                                                        <img class="c-vote__img"
                                 src="http://static1.ozap.com/programme_tv//9/34/62/91/49/@/113068875_150x117.jpg"
                                 title="Les Inconnus : la totale !"/>
                            
                            <span class="c-vote__text">
                                <div class="c-vote__nb js-nb-votes"
                                     data-id="dammdr">0
                                </div> Votes
                            </span>
                        </div>
                        <div class="c-vote__body tracking-click"
                             data-tracking-label="C8"
                             data-tracking-category="clic-interne-article"
                             data-tracking-action="que-regardez-vous"
                        >
                            <div class="c-vote__channel c-vote__channel--7"></div>
                            <div class="c-vote__title">
                                Les Inconnus : la...
                            </div>
                            <a href="#" class="c-vote__link js-poll-button"
                               data-id="dammdr"
                            >
                                    <span class="txt">
                                        Je regarde
                                    </span>
                            </a>
                        </div>
                    </div>
                </div>
                                                <div class="u-1/2@big-tablet u-1/1@desk">
                    <div class="c-vote temp--need-encrypt"

                    >
                        <div class="c-vote__media">
                                                        <img class="c-vote__img"
                                 src="http://static1.ozap.com/programme_tv//4/34/66/21/74/@/68816_150x117.jpg"
                                 title="Columbo"/>
                            
                            <span class="c-vote__text">
                                <div class="c-vote__nb js-nb-votes"
                                     data-id="drmmdr">0
                                </div> Votes
                            </span>
                        </div>
                        <div class="c-vote__body tracking-click"
                             data-tracking-label="TMC"
                             data-tracking-category="clic-interne-article"
                             data-tracking-action="que-regardez-vous"
                        >
                            <div class="c-vote__channel c-vote__channel--9"></div>
                            <div class="c-vote__title">
                                Columbo
                            </div>
                            <a href="#" class="c-vote__link js-poll-button"
                               data-id="drmmdr"
                            >
                                    <span class="txt">
                                        Je regarde
                                    </span>
                            </a>
                        </div>
                    </div>
                </div>
                                                <div class="u-1/2@big-tablet u-1/1@desk">
                    <div class="c-vote temp--need-encrypt"

                    >
                        <div class="c-vote__media">
                                                        <img class="c-vote__img"
                                 src="http://static1.ozap.com/programme_tv//9/34/65/79/99/@/125507521_150x117.jpg"
                                 title="Chroniques criminelles"/>
                            
                            <span class="c-vote__text">
                                <div class="c-vote__nb js-nb-votes"
                                     data-id="nrmmdr">0
                                </div> Votes
                            </span>
                        </div>
                        <div class="c-vote__body tracking-click"
                             data-tracking-label="TFX"
                             data-tracking-category="clic-interne-article"
                             data-tracking-action="que-regardez-vous"
                        >
                            <div class="c-vote__channel c-vote__channel--10"></div>
                            <div class="c-vote__title">
                                Chroniques criminelles
                            </div>
                            <a href="#" class="c-vote__link js-poll-button"
                               data-id="nrmmdr"
                            >
                                    <span class="txt">
                                        Je regarde
                                    </span>
                            </a>
                        </div>
                    </div>
                </div>
                                                <div class="u-1/2@big-tablet u-1/1@desk">
                    <div class="c-vote temp--need-encrypt"

                    >
                        <div class="c-vote__media">
                                                        <img class="c-vote__img"
                                 src="http://static1.ozap.com/programme_tv//9/34/65/63/19/@/115181419_150x117.jpg"
                                 title="The Big Bang Theory"/>
                            
                            <span class="c-vote__text">
                                <div class="c-vote__nb js-nb-votes"
                                     data-id="dsmmdr">0
                                </div> Votes
                            </span>
                        </div>
                        <div class="c-vote__body tracking-click"
                             data-tracking-label="NRJ 12"
                             data-tracking-category="clic-interne-article"
                             data-tracking-action="que-regardez-vous"
                        >
                            <div class="c-vote__channel c-vote__channel--11"></div>
                            <div class="c-vote__title">
                                The Big Bang Theory
                            </div>
                            <a href="#" class="c-vote__link js-poll-button"
                               data-id="dsmmdr"
                            >
                                    <span class="txt">
                                        Je regarde
                                    </span>
                            </a>
                        </div>
                    </div>
                </div>
                                                <div class="u-1/2@big-tablet u-1/1@desk">
                    <div class="c-vote temp--need-encrypt"

                    >
                        <div class="c-vote__media">
                                                        <img class="c-vote__img"
                                 src="http://static1.ozap.com/programme_tv//4/34/64/07/44/@/118203274_150x117.jpg"
                                 title="Fort Boyard"/>
                            
                            <span class="c-vote__text">
                                <div class="c-vote__nb js-nb-votes"
                                     data-id="nsmmdr">0
                                </div> Votes
                            </span>
                        </div>
                        <div class="c-vote__body tracking-click"
                             data-tracking-label="France 4"
                             data-tracking-category="clic-interne-article"
                             data-tracking-action="que-regardez-vous"
                        >
                            <div class="c-vote__channel c-vote__channel--12"></div>
                            <div class="c-vote__title">
                                Fort Boyard
                            </div>
                            <a href="#" class="c-vote__link js-poll-button"
                               data-id="nsmmdr"
                            >
                                    <span class="txt">
                                        Je regarde
                                    </span>
                            </a>
                        </div>
                    </div>
                </div>
                                                <div class="u-1/2@big-tablet u-1/1@desk">
                    <div class="c-vote temp--need-encrypt"

                    >
                        <div class="c-vote__media">
                                                        <img class="c-vote__img"
                                 src="http://static1.ozap.com/programme_tv//4/34/65/22/14/@/108837534_150x117.jpg"
                                 title="Shelly en route vers l&#039;or"/>
                            
                            <span class="c-vote__text">
                                <div class="c-vote__nb js-nb-votes"
                                     data-id="dtmmdr">0
                                </div> Votes
                            </span>
                        </div>
                        <div class="c-vote__body tracking-click"
                             data-tracking-label="Gulli"
                             data-tracking-category="clic-interne-article"
                             data-tracking-action="que-regardez-vous"
                        >
                            <div class="c-vote__channel c-vote__channel--13"></div>
                            <div class="c-vote__title">
                                Shelly en route vers l'or
                            </div>
                            <a href="#" class="c-vote__link js-poll-button"
                               data-id="dtmmdr"
                            >
                                    <span class="txt">
                                        Je regarde
                                    </span>
                            </a>
                        </div>
                    </div>
                </div>
                            </div>
        </div>
                    </div>
</div>

<div class="u-tcenter js-poll-primetime">
    <div class="c-btn-more">
        <div class="c-btn-more__btn">
            <a href="#" class="c-btn-more__link js-switch js-switch-open">
                Tout afficher
            </a>
            <a href="#" class="c-btn-more__link js-switch js-switch-close">
                Réduire
            </a>
        </div>
    </div>
</div>

<script>
    WB.defer(function () {
        WB.utils.initTvPrimeTime();
    });
</script>
        </div>
    </div>
</div>        </div>
    </div>

                <div class="u-padding-vert--30px">
                <div class="c-folder">
        <span class="hrl 1321B44A42CBC31321B4424F49444846CB1ECB442A1E4FC14A494C431E4C46484843C21EC0434846C2C24F491E4D4FC3431E484A1E424AC1CB431E4B431E481E4AC04A46C2434E4349CB1321B4232320252B2B">            <img class="c-folder__media c-folder__media--mobile"
                 src="http://static1.ozap.com/teasers/2/65/2/@/14411569-0-14411569-4582679-gilles-pelisson-espere-une-issue-rapide-orig-4.jpg">
            <img class="c-folder__media c-folder__media"
                 src="http://static1.ozap.com/teasers/2/65/2/@/14411563-0-14411563-4582679-gilles-pelisson-espere-une-issue-rapide-orig-4.jpg">
            <div class="c-folder__body">
                <div class="c-folder__label">
                    Dossier</div>
                <a href=/actu/conflit-tf1-orange-gilles-pelisson-joue-la-carte-de-l-apaisement/550844 class="c-folder__title c-folder__title--center">
                    TF1 et les FAI, le bras de fer</a>
            </div>
        </span>        <div class="c-folder__articles">
            
    <span class="hrl 1321B44A42CBC31321B4CB442A1E424A494A481E4148C344441E4A48481E46491E43CB1E424FC3C01E4B431EC04F4743C11321B42323212A242B">    <article class="c-article-folder">
                    <div class="c-article-folder__tag c-article-folder__tag--Édito">
                Édito
            </div>
                <div class="c-article-folder__title">
            <a href="/actu/tf1-canal-bluff-all-in-et-coup-de-poker/552164">TF1/Canal+ : Bluff, "all in" et coup de poker</a>
        </div>
                    <div class="c-article-folder__exerpt"> </div>
            </article>
</span>    <span class="hrl 1321B44A42CBC31321B4424F49444846CB1ECB442A1E424A494A481E4F491E49431EC1434E43CBCBC14A1EC04AC21E48431EC2464C494A481ECB4A49CB1ECAC31E4F491E491E4AC3C14A1EC04AC21E4B1E4A42424FC14B1E4B4342484AC1431E4E4AC5464E431EC24A4A4B4A1321B4232321202426">    <article class="c-article-folder">
                    <div class="c-article-folder__tag c-article-folder__tag--TV">
                TV
            </div>
                <div class="c-article-folder__title">
            <a href="/actu/conflit-tf1-canal-on-ne-remettra-pas-le-signal-tant-qu-on-n-aura-pas-d-accord-declare-maxime-saada/552069">Conflit TF1/Canal+ : "On ne remettra pas le signal tant qu'on n'aura pas...</a>
        </div>
                    <div class="c-article-folder__exerpt"> </div>
            </article>
</span>    <span class="hrl 1321B44A42CBC31321B4424F49444846CB1ECB442A1E424A494A481E44C14A49424F46C2431E49C6C2C243491E444A46CB1E4AC0C043481E4AC31EC24349C21E4B431E484A1EC143C2C04F49C24A41464846CB431E4B43C21E4B43C3C51E4A42CB43C3C1C21321B4232321202B2B">    <article class="c-article-folder">
                    <div class="c-article-folder__tag c-article-folder__tag--TV">
                TV
            </div>
                <div class="c-article-folder__title">
            <a href="/actu/conflit-tf1-canal-francoise-nyssen-fait-appel-au-sens-de-la-responsabilite-des-deux-acteurs/552044">Conflit TF1/Canal+ : Françoise Nyssen "fait appel au sens de la...</a>
        </div>
                    <div class="c-article-folder__exerpt"> </div>
            </article>
</span>        </div>
    </div>
        </div>
        
    <div class="u-page-margins u-page-margins@big-tablet">
        <div class="u-grid u-grid--22px u-grid--fixed@desk">
            <div>
                <div class="u-grid u-grid--30px">
                                        

                            <div>
            
            
<span class="hrl 1321B44A42CBC31321B44B434946C21E41C14F4C49464AC1CB1E49431EC143C4431E49461E4B1EC3491ECB4A48471E49461E4B1EC349431E444642CB464F491E4E4A46C21E4B431321B423232220242B">    <article class="c-article     c-article__title--TV 
">
        <div class="c-article__media 55">

            
                	<img class="c-article__img" src="http://static1.ozap.com/articles/4/55/30/64/@/4585274-denis-brogniart-reve-de-theatre-article_default-1.jpg" alt="" />

                                        <div class="c-video-thumbnail__btn"></div>
                    </div>
        <div class="c-article__body">

            <span href='' class='c-article__tag c-article__tag--TV'> TV </span>

            <svg class="icon icon--clock-article" viewBox="0 0 11 11" role="img">
                <use xmlns:xlink="http://www.w3.org/1999/xlink"
                     xlink:href="/web/skins/default_v2/images/symbols_new.svg#icon-clock"></use>
            </svg>

                            <span class="c-article__date">
                    16/03/2018
                </span>
                                                            <span class="c-article__comment">
                    5 Commentaires
                </span>
                            
                            <a class="c-article__title     c-article__title--TV 
" href="/actu/denis-brogniart-ne-reve-ni-d-un-talk-ni-d-une-fiction-mais-de/553064">
                    Denis Brogniart ne rêve ni d'un talk, ni d'une fiction, mais de... théâtre !
                </a>
            
                                                <div class="c-article__exerpt">
                        <p>
                            L&#039;animateur était l&#039;invité de notre &quot;Quart d&#039;heure médias&quot; hebdomadaire ce jeudi.
                        </p>
                    </div>
                                        <div class="c-article__share js-sharebox sharebox"
                data-title="Denis Brogniart ne rêve ni d&amp;#039;un talk, ni d&amp;#039;une fiction, mais de... théâtre !"
                                    data-description="L&amp;#039;animateur était l&amp;#039;invité de notre &amp;quot;Quart d&amp;#039;heure médias&amp;quot; hebdomadaire ce jeudi."
                                data-url="http://www.ozap.com/actu/denis-brogniart-ne-reve-ni-d-un-talk-ni-d-une-fiction-mais-de/553064"
                data-image="http://static1.ozap.com/articles/4/55/30/64/@/4585274-denis-brogniart-reve-de-theatre-[WBFORMAT]-1.jpg">
                <div class="c-article__fb" data-type="facebook">
                    <svg class="icon icon--facebook-article" viewBox="0 0 9 15" role="img">
                        <use xmlns:xlink="http://www.w3.org/1999/xlink"
                             xlink:href="/web/skins/default_v2/images/symbols_new.svg#icon-facebook"></use>
                    </svg>
                </div>
                <div class="c-article__twitter" data-type="twitter">
                    <svg class="icon icon--twitter-article" viewBox="0 0 17 12" role="img">
                        <use xmlns:xlink="http://www.w3.org/1999/xlink"
                             xlink:href="/web/skins/default_v2/images/symbols_new.svg#icon-twitter"></use>
                    </svg>
                </div>
            </div>
        </div>
    </article>
</span>
            
            </div>
    
                                <div>
            
            
<span class="hrl 1321B44A42CBC31321B44AC44A1E4BC3C443C1494AC61EC44A1EC1434A4846C243C11ECB45431E4943CC1E4C4F4BC21E4B431E4B421321B42323222A2326">    <article class="c-article     c-article__title--Cinéma 
">
        <div class="c-article__media 55">

            
                	<img class="c-article__img" src="http://static1.ozap.com/articles/9/55/31/59/@/4585324-ava-duvernay-article_default-1.jpg" alt="" />

                                </div>
        <div class="c-article__body">

            <span href='' class='c-article__tag c-article__tag--Cinéma'> Cinéma </span>

            <svg class="icon icon--clock-article" viewBox="0 0 11 11" role="img">
                <use xmlns:xlink="http://www.w3.org/1999/xlink"
                     xlink:href="/web/skins/default_v2/images/symbols_new.svg#icon-clock"></use>
            </svg>

                            <span class="c-article__date">
                    16/03/2018
                </span>
                                                            <span class="c-article__comment">
                    2 Commentaires
                </span>
                            
                            <a class="c-article__title     c-article__title--Cinéma 
" href="/actu/ava-duvernay-va-realiser-the-new-gods-de-dc/553159">
                    Ava DuVernay va réaliser "The New Gods" de DC
                </a>
            
                                                <div class="c-article__exerpt">
                        <p>
                            La réalisatrice vient de dévoiler son dernier film, &quot;Un raccourci dans le temps&quot;.
                        </p>
                    </div>
                                        <div class="c-article__share js-sharebox sharebox"
                data-title="Ava DuVernay va réaliser &amp;quot;The New Gods&amp;quot; de DC"
                                    data-description="La réalisatrice vient de dévoiler son dernier film, &amp;quot;Un raccourci dans le temps&amp;quot;."
                                data-url="http://www.ozap.com/actu/ava-duvernay-va-realiser-the-new-gods-de-dc/553159"
                data-image="http://static1.ozap.com/articles/9/55/31/59/@/4585324-ava-duvernay-[WBFORMAT]-1.jpg">
                <div class="c-article__fb" data-type="facebook">
                    <svg class="icon icon--facebook-article" viewBox="0 0 9 15" role="img">
                        <use xmlns:xlink="http://www.w3.org/1999/xlink"
                             xlink:href="/web/skins/default_v2/images/symbols_new.svg#icon-facebook"></use>
                    </svg>
                </div>
                <div class="c-article__twitter" data-type="twitter">
                    <svg class="icon icon--twitter-article" viewBox="0 0 17 12" role="img">
                        <use xmlns:xlink="http://www.w3.org/1999/xlink"
                             xlink:href="/web/skins/default_v2/images/symbols_new.svg#icon-twitter"></use>
                    </svg>
                </div>
            </div>
        </div>
    </article>
</span>
            
            </div>
    
    
                                        
                                        

                            <div>
            
            
<span class="hrl 1321B44A42CBC31321B442454A49CB4A4C431E4AC31EC2C34642464B431E4B431E4245C146C2CB4649431E4A494C4FCB1E46481E491EC61E4A1E4AC342C3491EC24FC342461E4AC443421E484AC3C14349CB1EC1C3CAC34643C11E4AC2C2C3C1431E4143494D4A4E46491E424AC2CB4A484B461321B42323222A2C2B">    <article class="c-article     c-article__title--TV 
">
        <div class="c-article__media 55">

            
                	<img class="c-article__img" src="http://static1.ozap.com/articles/4/55/31/74/@/4585354-benjamin-castaldi-article_default-1.jpg" alt="" />

                                </div>
        <div class="c-article__body">

            <span href='' class='c-article__tag c-article__tag--TV'> TV </span>

            <svg class="icon icon--clock-article" viewBox="0 0 11 11" role="img">
                <use xmlns:xlink="http://www.w3.org/1999/xlink"
                     xlink:href="/web/skins/default_v2/images/symbols_new.svg#icon-clock"></use>
            </svg>

                            <span class="c-article__date">
                    16/03/2018
                </span>
                                                            <span class="c-article__comment">
                    94 Commentaires
                </span>
                            
                            <a class="c-article__title     c-article__title--TV 
" href="/actu/chantage-au-suicide-de-christine-angot-il-n-y-a-aucun-souci-avec-laurent-ruquier-assure-benjamin-castaldi/553174">
                    Chantage au suicide de Christine Angot : "Il n'y a aucun souci avec Laurent Ruquier", assure Benjamin Castaldi
                </a>
            
                                                <div class="c-article__exerpt">
                        <p>
                            Malgré ses propos démentis fermement par Laurent Ruquier et Catherine Barma, Benjamin Castaldi sera bien...
                        </p>
                    </div>
                                        <div class="c-article__share js-sharebox sharebox"
                data-title="Chantage au suicide de Christine Angot : &amp;quot;Il n&amp;#039;y a aucun souci avec Laurent Ruquier&amp;quot;, assure Benjamin Castaldi"
                                    data-description="Malgré ses propos démentis fermement par Laurent Ruquier et Catherine Barma, Benjamin Castaldi sera bien présent dans &amp;quot;Les Enfants de la télé&amp;quot;."
                                data-url="http://www.ozap.com/actu/chantage-au-suicide-de-christine-angot-il-n-y-a-aucun-souci-avec-laurent-ruquier-assure-benjamin-castaldi/553174"
                data-image="http://static1.ozap.com/articles/4/55/31/74/@/4585354-benjamin-castaldi-[WBFORMAT]-1.jpg">
                <div class="c-article__fb" data-type="facebook">
                    <svg class="icon icon--facebook-article" viewBox="0 0 9 15" role="img">
                        <use xmlns:xlink="http://www.w3.org/1999/xlink"
                             xlink:href="/web/skins/default_v2/images/symbols_new.svg#icon-facebook"></use>
                    </svg>
                </div>
                <div class="c-article__twitter" data-type="twitter">
                    <svg class="icon icon--twitter-article" viewBox="0 0 17 12" role="img">
                        <use xmlns:xlink="http://www.w3.org/1999/xlink"
                             xlink:href="/web/skins/default_v2/images/symbols_new.svg#icon-twitter"></use>
                    </svg>
                </div>
            </div>
        </div>
    </article>
</span>
            
            </div>
    
                                <div>
            
            
<span class="hrl 1321B44A42CBC31321B4424AC0C3424649431E4A494AC41EC2C3C11E48431EC0C1464E431E4A1E424AC0C31E4AC34D4FC3C14B1E45C3461E4D431E48431EC44F4E46C21321B42323222A2226">    <article class="c-article     c-article__title--TV 
">
        <div class="c-article__media 55">

            
                	<img class="c-article__img" src="http://static1.ozap.com/articles/9/55/31/39/@/4585314-capucine-anav-article_default-1.jpg" alt="" />

                                </div>
        <div class="c-article__body">

            <span href='' class='c-article__tag c-article__tag--TV'> TV </span>

            <svg class="icon icon--clock-article" viewBox="0 0 11 11" role="img">
                <use xmlns:xlink="http://www.w3.org/1999/xlink"
                     xlink:href="/web/skins/default_v2/images/symbols_new.svg#icon-clock"></use>
            </svg>

                            <span class="c-article__date">
                    16/03/2018
                </span>
                                                            <span class="c-article__comment">
                    30 Commentaires
                </span>
                            
                            <a class="c-article__title     c-article__title--TV 
" href="/actu/capucine-anav-sur-le-prime-a-capu-aujourd-hui-je-le-vomis/553139">
                    Capucine Anav sur "Le Prime à Capu" : "Aujourd'hui, je le vomis"
                </a>
            
                                                <div class="c-article__exerpt">
                        <p>
                            La jeune femme avait été accusée d&#039;avoir triché à un jeu pour obtenir ce prime.
                        </p>
                    </div>
                                        <div class="c-article__share js-sharebox sharebox"
                data-title="Capucine Anav sur &amp;quot;Le Prime à Capu&amp;quot; : &amp;quot;Aujourd&amp;#039;hui, je le vomis&amp;quot;"
                                    data-description="La jeune femme avait été accusée d&amp;#039;avoir triché à un jeu pour obtenir ce prime."
                                data-url="http://www.ozap.com/actu/capucine-anav-sur-le-prime-a-capu-aujourd-hui-je-le-vomis/553139"
                data-image="http://static1.ozap.com/articles/9/55/31/39/@/4585314-capucine-anav-[WBFORMAT]-1.jpg">
                <div class="c-article__fb" data-type="facebook">
                    <svg class="icon icon--facebook-article" viewBox="0 0 9 15" role="img">
                        <use xmlns:xlink="http://www.w3.org/1999/xlink"
                             xlink:href="/web/skins/default_v2/images/symbols_new.svg#icon-facebook"></use>
                    </svg>
                </div>
                <div class="c-article__twitter" data-type="twitter">
                    <svg class="icon icon--twitter-article" viewBox="0 0 17 12" role="img">
                        <use xmlns:xlink="http://www.w3.org/1999/xlink"
                             xlink:href="/web/skins/default_v2/images/symbols_new.svg#icon-twitter"></use>
                    </svg>
                </div>
            </div>
        </div>
    </article>
</span>
            
            </div>
    
                                <div>
            
            
<span class="hrl 1321B44A42CBC31321B4C04ACBC14642471EC24A414ACB4643C11EC0C143C04AC1431EC3491E494FC3C443481E4AC446C21E4B431EC143424543C14245431321B42323222A242B">    <article class="c-article     c-article__title--TV 
">
        <div class="c-article__media 55">

            
                	<img class="c-article__img" src="http://static1.ozap.com/articles/4/55/31/64/@/4585309-patrick-sebastien-prepare-une-nouvelle-v-article_default-1.jpg" alt="" />

                                        <div class="c-video-thumbnail__btn"></div>
                    </div>
        <div class="c-article__body">

            <span href='' class='c-article__tag c-article__tag--TV'> TV </span>

            <svg class="icon icon--clock-article" viewBox="0 0 11 11" role="img">
                <use xmlns:xlink="http://www.w3.org/1999/xlink"
                     xlink:href="/web/skins/default_v2/images/symbols_new.svg#icon-clock"></use>
            </svg>

                            <span class="c-article__date">
                    16/03/2018
                </span>
                                                            <span class="c-article__comment">
                    27 Commentaires
                </span>
                            
                            <a class="c-article__title     c-article__title--TV 
" href="/actu/patrick-sabatier-prepare-un-nouvel-avis-de-recherche/553164">
                    Patrick Sabatier prépare un nouvel "Avis de recherche"
                </a>
            
                                                <div class="c-article__exerpt">
                        <p>
                            Discret depuis plusieurs mois, l&#039;animateur travaille à un nouveau programme, dans la veine de celui...
                        </p>
                    </div>
                                        <div class="c-article__share js-sharebox sharebox"
                data-title="Patrick Sabatier prépare un nouvel &amp;quot;Avis de recherche&amp;quot;"
                                    data-description="Discret depuis plusieurs mois, l&amp;#039;animateur travaille à un nouveau programme, dans la veine de celui qui a fait son succès dans les années 80."
                                data-url="http://www.ozap.com/actu/patrick-sabatier-prepare-un-nouvel-avis-de-recherche/553164"
                data-image="http://static1.ozap.com/articles/4/55/31/64/@/4585309-patrick-sebastien-prepare-une-nouvelle-v-[WBFORMAT]-1.jpg">
                <div class="c-article__fb" data-type="facebook">
                    <svg class="icon icon--facebook-article" viewBox="0 0 9 15" role="img">
                        <use xmlns:xlink="http://www.w3.org/1999/xlink"
                             xlink:href="/web/skins/default_v2/images/symbols_new.svg#icon-facebook"></use>
                    </svg>
                </div>
                <div class="c-article__twitter" data-type="twitter">
                    <svg class="icon icon--twitter-article" viewBox="0 0 17 12" role="img">
                        <use xmlns:xlink="http://www.w3.org/1999/xlink"
                             xlink:href="/web/skins/default_v2/images/symbols_new.svg#icon-twitter"></use>
                    </svg>
                </div>
            </div>
        </div>
    </article>
</span>
            
            </div>
    
                                <div>
            
            
<span class="hrl 1321B44A42CBC31321B4C146454A49494A1E4B43C24243494B1EC2494AC042454ACB1E4AC0C143C21EC349431EC0C3411EC143C0C34C494A49CB431321B42323222A2B26">    <article class="c-article     c-article__title--Internet 
">
        <div class="c-article__media 55">

            
                	<img class="c-article__img" src="http://static1.ozap.com/articles/9/55/31/49/@/4585304-rihanna-article_default-1.jpg" alt="" />

                                </div>
        <div class="c-article__body">

            <span href='' class='c-article__tag c-article__tag--Internet'> Internet </span>

            <svg class="icon icon--clock-article" viewBox="0 0 11 11" role="img">
                <use xmlns:xlink="http://www.w3.org/1999/xlink"
                     xlink:href="/web/skins/default_v2/images/symbols_new.svg#icon-clock"></use>
            </svg>

                            <span class="c-article__date">
                    16/03/2018
                </span>
                                                            <span class="c-article__comment">
                    11 Commentaires
                </span>
                            
                            <a class="c-article__title     c-article__title--Internet 
" href="/actu/rihanna-descend-snapchat-apres-une-pub-repugnante/553149">
                    Rihanna descend Snapchat après une pub "répugnante"
                </a>
            
                                                <div class="c-article__exerpt">
                        <p>
                            La chanteuse a pointé du doigt publicité évoquant l&#039;agression dont elle a été victime aux mains de...
                        </p>
                    </div>
                                        <div class="c-article__share js-sharebox sharebox"
                data-title="Rihanna descend Snapchat après une pub &amp;quot;répugnante&amp;quot;"
                                    data-description="La chanteuse a pointé du doigt publicité évoquant l&amp;#039;agression dont elle a été victime aux mains de Chris Brown."
                                data-url="http://www.ozap.com/actu/rihanna-descend-snapchat-apres-une-pub-repugnante/553149"
                data-image="http://static1.ozap.com/articles/9/55/31/49/@/4585304-rihanna-[WBFORMAT]-1.jpg">
                <div class="c-article__fb" data-type="facebook">
                    <svg class="icon icon--facebook-article" viewBox="0 0 9 15" role="img">
                        <use xmlns:xlink="http://www.w3.org/1999/xlink"
                             xlink:href="/web/skins/default_v2/images/symbols_new.svg#icon-facebook"></use>
                    </svg>
                </div>
                <div class="c-article__twitter" data-type="twitter">
                    <svg class="icon icon--twitter-article" viewBox="0 0 17 12" role="img">
                        <use xmlns:xlink="http://www.w3.org/1999/xlink"
                             xlink:href="/web/skins/default_v2/images/symbols_new.svg#icon-twitter"></use>
                    </svg>
                </div>
            </div>
        </div>
    </article>
</span>
            
            </div>
    
                                <div>
            
            
<span class="hrl 1321B44A42CBC31321B4474AC14649431E48431E4E4AC142454A494B1ECAC346CBCB431ECBCC46CBCB43C11E4D1E4A461EC3491E4AC446C21E4FC0C04FC2431E43C5C04846CAC3431E4B434946C21E41C14F4C49464AC1CB1321B4232322202B26">    <article class="c-article     c-article__title--TV 
">
        <div class="c-article__media 55">

            
                	<img class="c-article__img" src="http://static1.ozap.com/articles/9/55/30/49/@/4585259-denis-brogniart-dans-qhm-article_default-2.jpg" alt="" />

                                        <div class="c-video-thumbnail__btn"></div>
                    </div>
        <div class="c-article__body">

            <span href='' class='c-article__tag c-article__tag--TV'> TV </span>

            <svg class="icon icon--clock-article" viewBox="0 0 11 11" role="img">
                <use xmlns:xlink="http://www.w3.org/1999/xlink"
                     xlink:href="/web/skins/default_v2/images/symbols_new.svg#icon-clock"></use>
            </svg>

                            <span class="c-article__date">
                    16/03/2018
                </span>
                                                            <span class="c-article__comment">
                    16 Commentaires
                </span>
                            
                            <a class="c-article__title     c-article__title--TV 
" href="/actu/karine-le-marchand-quitte-twitter-j-ai-un-avis-oppose-explique-denis-brogniart/553049">
                    Karine Le Marchand quitte Twitter : "J'ai un avis opposé", explique Denis Brogniart
                </a>
            
                                                <div class="c-article__exerpt">
                        <p>
                            L&#039;animatrice de M6 a quitté le réseau social qu&#039;elle qualifie de &quot;déversoir de haine&quot;.
                        </p>
                    </div>
                                        <div class="c-article__share js-sharebox sharebox"
                data-title="Karine Le Marchand quitte Twitter : &amp;quot;J&amp;#039;ai un avis opposé&amp;quot;, explique Denis Brogniart"
                                    data-description="L&amp;#039;animatrice de M6 a quitté le réseau social qu&amp;#039;elle qualifie de &amp;quot;déversoir de haine&amp;quot;."
                                data-url="http://www.ozap.com/actu/karine-le-marchand-quitte-twitter-j-ai-un-avis-oppose-explique-denis-brogniart/553049"
                data-image="http://static1.ozap.com/articles/9/55/30/49/@/4585259-denis-brogniart-dans-qhm-[WBFORMAT]-2.jpg">
                <div class="c-article__fb" data-type="facebook">
                    <svg class="icon icon--facebook-article" viewBox="0 0 9 15" role="img">
                        <use xmlns:xlink="http://www.w3.org/1999/xlink"
                             xlink:href="/web/skins/default_v2/images/symbols_new.svg#icon-facebook"></use>
                    </svg>
                </div>
                <div class="c-article__twitter" data-type="twitter">
                    <svg class="icon icon--twitter-article" viewBox="0 0 17 12" role="img">
                        <use xmlns:xlink="http://www.w3.org/1999/xlink"
                             xlink:href="/web/skins/default_v2/images/symbols_new.svg#icon-twitter"></use>
                    </svg>
                </div>
            </div>
        </div>
    </article>
</span>
            
            </div>
    
                    </div>
            </div>
            <div class="u-300px@desk">
    <div class="js-move-to u-padding-top--22px@desk" data-conditions="screen and (max-width:990px)" data-target="#js-middle-ad" data-method="append">
        <div class="u-tcenter u-middle2-container">
                                                            <script><!--
                    wads.createAdPosition('push-right-1');
                // --></script>
                    
                        

        </div>
        <div class="u-newsletter-container u-padding-vert--22px u-padding-vert--0@big-tablet u-padding-vert--22px@desk">
            
<div class="c-newsletter">
    <div class="c-newsletter__body">
        <svg class="icon icon--newsletter" role="img">
                <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="/web/skins/default_v2/images/symbols_new.svg#icon-newsletter"></use>
        </svg> 
        <div class="c-newsletter__title">Abonnez-vous à l’actu Puremedias</div>
        <div class="c-newsletter__text">Recevez l'essentiel  de l'actu médias par mail !</div>
        
<form class="c-newsletter__form js-newsletter" method="POST" id="newsletter-register"
      action="/emailings/manage/subscribelight" onsubmit="return false;" >
    <input class="c-newsletter__input email required" type="email" name="email"
           placeholder="Entrez votre adresse mail"/>
    <input type="hidden" name="type" value="newsletter" />
    <input type="hidden" name="tpl" value="popin-content" />
    <input type="hidden" name="mail_frequency_by_week" value="7" />
    <input class="c-newsletter__submit" type="submit" name="submit_button"
           value="OK"/>
</form>
<script type="text/javascript">
    WB.defer(function() {
        WB.utils.initNewsletter();
    });
</script>    </div>
</div>        </div>
    </div>
    <div class="u-tcenter u-padding-top--22px@big-tablet u-padding-vert--0@desk">
                                                        <script><!--
                    wads.createAdPosition('middle2');
                // --></script>
                    
                        

    </div>
</div>        </div>
    </div>
    
</div><!--u-wrapper-->



    <div class="c-puremedias-videos" id="playlist_5aacad41733de">
        <div class="c-puremedias-videos__container">
            <div class="c-puremedias-videos__logo"></div>
            <div class="c-puremedias-videos__content">
                <div class="c-puremedias-videos__player">
                                    <script>videos = [];videos.push('<div id="wb_video_player_4585214" data-videoid="4585214" class="suggest_video_player fl is-visible"><div class="o-ratio-16/9">\r\n	\r\n\r\n	\r\n    \r\n\r\n					\r\n\r\n\r\n\r\n\r\n	\r\n			\r\n															                                                    \r\n																		\r\n						\r\n																						\r\n                            <iframe src=\"//www.dailymotion.com/embed/video/x6gasob?autoPlay=0&api=postMessage\"\r\n                    width=\"100%\"\r\n                    height=\"100%\" frameborder=\"0\" scrolling=\"auto\" allowfullscreen>\r\n                <\/iframe>\r\n            \r\n			\r\n	\r\n	    \r\n</div></div>');videos.push('<div id="wb_video_player_4585169" data-videoid="4585169" class="suggest_video_player fl is-visible"><div class="o-ratio-16/9">\r\n	\r\n\r\n	\r\n    \r\n\r\n					\r\n\r\n\r\n\r\n\r\n	\r\n			\r\n															                                                    \r\n																		\r\n						\r\n																						\r\n                            <iframe src=\"//www.dailymotion.com/embed/video/x6gayqb?autoPlay=0&api=postMessage\"\r\n                    width=\"100%\"\r\n                    height=\"100%\" frameborder=\"0\" scrolling=\"auto\" allowfullscreen>\r\n                <\/iframe>\r\n            \r\n			\r\n	\r\n	    \r\n</div></div>');videos.push('<div id="wb_video_player_4585159" data-videoid="4585159" class="suggest_video_player fl is-visible"><div class="o-ratio-16/9">\r\n	\r\n\r\n	\r\n    \r\n\r\n					\r\n\r\n\r\n\r\n\r\n	\r\n			\r\n															                                                    \r\n																		\r\n						\r\n																						\r\n                            <iframe src=\"//www.dailymotion.com/embed/video/x6gbrvh?autoPlay=0&api=postMessage\"\r\n                    width=\"100%\"\r\n                    height=\"100%\" frameborder=\"0\" scrolling=\"auto\" allowfullscreen>\r\n                <\/iframe>\r\n            \r\n			\r\n	\r\n	    \r\n</div></div>');</script>

        <div class="js-wb_player_zone o-ratio-16/9">
                            
        
	

	
    

	




	
			
															                                                    
																		
						
																						
                            <iframe src="//www.dailymotion.com/embed/video/x6gasob?autoPlay=0&api=postMessage"
                    width="100%"
                    height="100%" frameborder="0" scrolling="auto" allowfullscreen>
                </iframe>
            
			
	
	    
    </div>
                </div>

                                    <div class="c-puremedias-videos__playlist">
                        <div class="u-grid u-grid--20px">
                            <div>
                                <div class="c-puremedias-videos__label">Les dernières vidéos</div>
                            </div>
                                                            <div class="u-1/1 u-1/3@big-tablet u-1/1@desk">
                                    
    <div class="c-video-thumbnail wb_list_thumb is-active"
     data-videotypeid="18"
     data-videoid="4585214"
     data-videorank="0">
    <div class="c-video-thumbnail__media">
        	<div class="video  fvideo_thumb_home"><img class="c-video-thumbnail__img" src="http://static1.ozap.com/articles/9/55/30/39/@/4585214-julien-cazarre-se-moque-de-thomas-thouro-video_thumb_home-1.jpg" alt="Julien Cazarre se moque de Thomas Thouroude : &amp;quot;Chaque année, ça dégage au mois de mars !&amp;quot;" /><div class="icon"></div></div>

        <div class="c-video-thumbnail__btn"></div>
    </div>
    <div class="c-video-thumbnail__body">
        <div class="c-video-thumbnail__tag c-video-thumbnail__tag--TV">
            TV
        </div>
        <div class="c-video-thumbnail__title">
            Julien Cazarre se moque de Thomas Thouroude :...
        </div>
    </div>
</div>                                </div>
                                                            <div class="u-1/1 u-1/3@big-tablet u-1/1@desk">
                                    
    <div class="c-video-thumbnail wb_list_thumb "
     data-videotypeid="18"
     data-videoid="4585169"
     data-videorank="1">
    <div class="c-video-thumbnail__media">
        	<div class="video  fvideo_thumb_home"><img class="c-video-thumbnail__img" src="http://static1.ozap.com/articles/4/55/29/74/@/4585169-la-reponse-de-julien-courbet-a-stephane-video_thumb_home-2.jpg" alt="Julien Courbet tacle Stéphane Guillon : &amp;quot;Pour aller chez Lapeyre, il faut en avoir une&amp;quot;" /><div class="icon"></div></div>

        <div class="c-video-thumbnail__btn"></div>
    </div>
    <div class="c-video-thumbnail__body">
        <div class="c-video-thumbnail__tag c-video-thumbnail__tag--TV">
            TV
        </div>
        <div class="c-video-thumbnail__title">
            Julien Courbet tacle Stéphane Guillon : "Pour aller...
        </div>
    </div>
</div>                                </div>
                                                            <div class="u-1/1 u-1/3@big-tablet u-1/1@desk">
                                    
    <div class="c-video-thumbnail wb_list_thumb "
     data-videotypeid="18"
     data-videoid="4585159"
     data-videorank="2">
    <div class="c-video-thumbnail__media">
        	<div class="video  fvideo_thumb_home"><img class="c-video-thumbnail__img" src="http://static1.ozap.com/articles/4/55/28/94/@/4585159--top-chef-la-100e-sur-m6-video_thumb_home-2.jpg" alt="&amp;quot;Top Chef&amp;quot; 2018 : Un candidat refuse un défi, les MOF scandalisés" /><div class="icon"></div></div>

        <div class="c-video-thumbnail__btn"></div>
    </div>
    <div class="c-video-thumbnail__body">
        <div class="c-video-thumbnail__tag c-video-thumbnail__tag--TV">
            TV
        </div>
        <div class="c-video-thumbnail__title">
            "Top Chef" 2018 : Un candidat refuse un défi, les...
        </div>
    </div>
</div>                                </div>
                                                        <div>
                                <a href="/tag/video_t184/1"
                                     class="c-puremedias-videos__btn">Voir toutes les vidéos</a>
                            </div>
                        </div>
                    </div>
                            </div>
        </div>
    </div>
    <script>
        WB.defer(function () {
            var config = {
                videos: [{"id":4585214,"type_id":18,"legend_html":"Julien Cazarre se moque de Thomas Thouroude dans \"Y'a pas p\u00e9no !\"","copyright":"EUROPE 1","copyright_id":1,"name_url":"julien-cazarre-se-moque-de-thomas-thouro","folder":"articles","default_picture":"\/9\/55\/30\/39\/@\/4585214-julien-cazarre-se-moque-de-thomas-thouro-[WBFORMAT]-1.jpg","src":"\/\/www.dailymotion.com\/embed\/video\/x6gasob?autoPlay=0","block_id":1053509,"page_id":161049,"rank":1,"no_index":0,"media_url":"\/actu\/julien-cazarre-se-moque-de-thomas-thouroude-chaque-annee-ca-degage-au-mois-de-mars\/553039#4585214","media_id":4585214,"type":"iframe","embed_type_id":3,"embed_code":"<iframe frameborder=\"0\" width=\"480\" height=\"270\" src=\"\/\/www.dailymotion.com\/embed\/video\/x6gasob?autoPlay=0\" allowfullscreen=\"\" allow=\"autoplay\"><\/iframe>","width":480,"height":270,"script":null,"flashvars":null,"base":null,"url":"\/photos-images\/video-julien-cazarre-se-moque-de-thomas-thouro-4585214.html"},{"id":4585169,"type_id":18,"legend_html":"La r\u00e9ponse de Julien Courbet \u00e0 St\u00e9phane Guillon.","copyright":"C8","copyright_id":1,"name_url":"la-reponse-de-julien-courbet-a-stephane","folder":"articles","default_picture":"\/4\/55\/29\/74\/@\/4585169-la-reponse-de-julien-courbet-a-stephane-[WBFORMAT]-2.jpg","src":"\/\/www.dailymotion.com\/embed\/video\/x6gayqb?autoPlay=0","block_id":1053394,"page_id":160984,"rank":1,"no_index":0,"media_url":"\/actu\/julien-courbet-tacle-stephane-guillon-pour-aller-chez-lapeyre-il-faut-en-avoir-une\/552974#4585169","media_id":4585169,"type":"iframe","embed_type_id":3,"embed_code":"<iframe frameborder=\"0\" width=\"480\" height=\"270\" src=\"\/\/www.dailymotion.com\/embed\/video\/x6gayqb?autoPlay=0\" allowfullscreen=\"\" allow=\"autoplay\"><\/iframe>","width":480,"height":270,"script":null,"flashvars":null,"base":null,"url":"\/photos-images\/video-la-reponse-de-julien-courbet-a-stephane-4585169.html"},{"id":4585159,"type_id":18,"legend_html":"\"Top Chef\", la 100e sur M6.","copyright":"M6","copyright_id":1,"name_url":"-top-chef-la-100e-sur-m6","folder":"articles","default_picture":"\/4\/55\/28\/94\/@\/4585159--top-chef-la-100e-sur-m6-[WBFORMAT]-2.jpg","src":"\/\/www.dailymotion.com\/embed\/video\/x6gbrvh?autoPlay=0","block_id":1053254,"page_id":160904,"rank":1,"no_index":0,"media_url":"\/actu\/-top-chef-2018-un-candidat-refuse-un-defi-les-mof-scandalises\/552894#4585159","media_id":4585159,"type":"iframe","embed_type_id":3,"embed_code":"<iframe frameborder=\"0\" width=\"480\" height=\"270\" src=\"\/\/www.dailymotion.com\/embed\/video\/x6gbrvh?autoPlay=0\" allowfullscreen=\"\" allow=\"autoplay\"><\/iframe>","width":480,"height":270,"script":null,"flashvars":null,"base":null,"url":"\/photos-images\/video--top-chef-la-100e-sur-m6-4585159.html"}]
            }

            var player = new WB.playlist(playlist_5aacad41733de);
            player.init(config);
        });
    </script>

<div class="u-wrapper u-padding-top--30px">
    <div class="u-page-margins">  
        <div class="u-grid u-grid--22px u-grid--fixed@desk">
            <div>
                                <div class="u-grid u-grid--30px">
                    

                            <div>
            
            
<span class="hrl 1321B44A42CBC31321B44AC34B4643494243C21E4A424243C2C21E494A4CC3461E48434A4B43C11ECBC04EC01EC143C04AC2C2431E4B43C44A49CB1ECAC34FCB464B4643491E421E4A1EC44FC3C21E43491E444FC14E431321B42323222A2A26">    <article class="c-article     c-article__title--TV 
">
        <div class="c-article__media 55">

            
                	<img class="c-article__img" src="http://static1.ozap.com/articles/9/55/31/19/@/4585284--n-oubliez-pas-les-paroles-article_default-8.jpg" alt="" />

                                </div>
        <div class="c-article__body">

            <span href='' class='c-article__tag c-article__tag--TV'> TV </span>

            <svg class="icon icon--clock-article" viewBox="0 0 11 11" role="img">
                <use xmlns:xlink="http://www.w3.org/1999/xlink"
                     xlink:href="/web/skins/default_v2/images/symbols_new.svg#icon-clock"></use>
            </svg>

                            <span class="c-article__date">
                    16/03/2018
                </span>
                                                            <span class="c-article__comment">
                    48 Commentaires
                </span>
                            
                            <a class="c-article__title     c-article__title--TV 
" href="/actu/audiences-access-nagui-leader-tpmp-repasse-devant-quotidien-c-a-vous-en-forme/553119">
                    Audiences access : Nagui leader, "TPMP" repasse devant "Quotidien", "C à vous" en forme
                </a>
            
                                                <div class="c-article__exerpt">
                        <p>
                            Les audiences de l&#039;avant-soirée du jeudi 15 mars 2018.
                        </p>
                    </div>
                                        <div class="c-article__share js-sharebox sharebox"
                data-title="Audiences access : Nagui leader, &amp;quot;TPMP&amp;quot; repasse devant &amp;quot;Quotidien&amp;quot;, &amp;quot;C à vous&amp;quot; en forme"
                                    data-description="Les audiences de l&amp;#039;avant-soirée du jeudi 15 mars 2018."
                                data-url="http://www.ozap.com/actu/audiences-access-nagui-leader-tpmp-repasse-devant-quotidien-c-a-vous-en-forme/553119"
                data-image="http://static1.ozap.com/articles/9/55/31/19/@/4585284--n-oubliez-pas-les-paroles-[WBFORMAT]-8.jpg">
                <div class="c-article__fb" data-type="facebook">
                    <svg class="icon icon--facebook-article" viewBox="0 0 9 15" role="img">
                        <use xmlns:xlink="http://www.w3.org/1999/xlink"
                             xlink:href="/web/skins/default_v2/images/symbols_new.svg#icon-facebook"></use>
                    </svg>
                </div>
                <div class="c-article__twitter" data-type="twitter">
                    <svg class="icon icon--twitter-article" viewBox="0 0 17 12" role="img">
                        <use xmlns:xlink="http://www.w3.org/1999/xlink"
                             xlink:href="/web/skins/default_v2/images/symbols_new.svg#icon-twitter"></use>
                    </svg>
                </div>
            </div>
        </div>
    </article>
</span>
            
            </div>
    
                                <div>
            
            


    <span class="hrl 1321B44A42CBC31321B44AC34B4643494243C21EC24342CB464F491E4B431EC143424543C1424543C21E48434A4B43C11E43491E414A46C2C2431E484F46491E4B43C44A49CB1EC2424FC1C0464F491E481E434E46C2C2464F491EC04F4846CB46CAC3431E4AC31EC048C3C21E414AC21321B42323222A2A2B">            <div class="c-audiences c-audiences--home">
                    <div class="c-audiences__label">Audiences</div>
                            <div class="c-audiences__title c-audiences__title--home">
                Audiences : "Section de recherches" leader en baisse loin devant "Scorpion", "L'émission politique" au plus bas
            </div>
                            <div class="c-audiences__chapo">
                Les audiences de la soirée du jeudi 15 mars 2018.
            </div>
                <div class="c-audiences__channels c-audiences__channels--home">
                                                                        

<div class="c-channel">
    <div class="c-channel__logo c-channel__logo--1"></div>
    <div class="c-channel__program-container">
        <div class="c-channel__program-bar c-channel__program-bar--24"></div>
        <div class="c-channel__program">
            <span class="c-channel__program-title">SECTION DE RECHERCHES</span>
                        <span class="c-channel__program-viewer">5 843 000 téléspectateurs</span>
            <div class="c-channel__program-type">SERIE - 1er épisode</div>
        </div>
    </div>     
    <div class="c-channel__rate c-channel__rate--first">24.5%</div>
</div>                                                                                                            

<div class="c-channel">
    <div class="c-channel__logo c-channel__logo--5"></div>
    <div class="c-channel__program-container">
        <div class="c-channel__program-bar c-channel__program-bar--10"></div>
        <div class="c-channel__program">
            <span class="c-channel__program-title">SCORPION</span>
                        <span class="c-channel__program-viewer">2 476 000 téléspectateurs</span>
            <div class="c-channel__program-type">SERIE - 1er épisode</div>
        </div>
    </div>     
    <div class="c-channel__rate">10.3%</div>
</div>                                                                                                            

<div class="c-channel">
    <div class="c-channel__logo c-channel__logo--3"></div>
    <div class="c-channel__program-container">
        <div class="c-channel__program-bar c-channel__program-bar--7"></div>
        <div class="c-channel__program">
            <span class="c-channel__program-title">HAPPY VALLEY</span>
                        <span class="c-channel__program-viewer">1 909 000 téléspectateurs</span>
            <div class="c-channel__program-type">SERIE - 1er épisode</div>
        </div>
    </div>     
    <div class="c-channel__rate">7.9%</div>
</div>                                                                                                            

<div class="c-channel">
    <div class="c-channel__logo c-channel__logo--8"></div>
    <div class="c-channel__program-container">
        <div class="c-channel__program-bar c-channel__program-bar--7"></div>
        <div class="c-channel__program">
            <span class="c-channel__program-title">LYON - CSKA MOSCOU</span>
                        <span class="c-channel__program-viewer">1 587 000 téléspectateurs</span>
            <div class="c-channel__program-type">SPORT</div>
        </div>
    </div>     
    <div class="c-channel__rate">7.1%</div>
</div>                                                                                                            

<div class="c-channel">
    <div class="c-channel__logo c-channel__logo--2"></div>
    <div class="c-channel__program-container">
        <div class="c-channel__program-bar c-channel__program-bar--6"></div>
        <div class="c-channel__program">
            <span class="c-channel__program-title">L'EMISSION POLITIQUE</span>
                        <span class="c-channel__program-viewer">1 416 000 téléspectateurs</span>
            <div class="c-channel__program-type">EM. POLITIQUE </div>
        </div>
    </div>     
    <div class="c-channel__rate">6.3%</div>
</div>                                                        </div>
                    <div class="c-audiences__share js-sharebox"
                 data-title="Audiences : &amp;quot;Section de recherches&amp;quot; leader en baisse loin devant &amp;quot;Scorpion&amp;quot;, &amp;quot;L&amp;#039;émission politique&amp;quot; au plus bas"
                 data-description="Les audiences de la soirée du jeudi 15 mars 2018."
                 data-url="http://www.ozap.com/actu/audiences-section-de-recherches-leader-en-baisse-loin-devant-scorpion-l-emission-politique-au-plus-bas/553114"
                 data-image="http://static1.ozap.com/articles/4/55/31/14/@/4585289--happy-valley-[WBFORMAT]-1.jpg">
                <div class="c-audiences__share-fb" data-type="facebook">
                    <div class="c-audiences__fb-icon">
                        <svg class="icon icon--fb-audiences" viewBox="0 0 9 15" role="img">
                            <use xmlns:xlink="http://www.w3.org/1999/xlink"
                                 xlink:href="/web/skins/default_v2/images/symbols_new.svg#icon-facebook"></use>
                        </svg>
                    </div>
                    <div class="c-audiences__fb-label">Partager  les audiences</div>
                </div>
                <div class="c-audiences__share-tw" data-type="twitter">
                    <div class="c-audiences__tw-icon">
                        <svg class="icon icon--tw-audiences" viewBox="0 0 17 12" role="img">
                            <use xmlns:xlink="http://www.w3.org/1999/xlink"
                                 xlink:href="/web/skins/default_v2/images/symbols_new.svg#icon-twitter"></use>
                        </svg>
                    </div>
                </div>
            </div>
                <div class="c-audiences__legal">Médiamétrie - Médiamat ; reproduction interdite, tous droits réservés par Médiamétrie</div>
    </div>

    </span>    
            </div>
    
                                <div>
            
            
<span class="hrl 1321B44A42CBC31321B44C46484143C1CB1E424F48484AC14B1E46481EC61E4A1E4B43C21E4E434B464AC21ECAC3461E4E43C146CB4349CB1E4B1E43CBC1431E45C343C21321B423232220222B">    <article class="c-article     c-article__title--TV 
">
        <div class="c-article__media 55">

            
                	<img class="c-article__img" src="http://static1.ozap.com/articles/4/55/30/34/@/4585209-gilbert-collard-ce-soir-dans-questions-article_default-2.jpg" alt="" />

                                </div>
        <div class="c-article__body">

            <span href='' class='c-article__tag c-article__tag--TV'> TV </span>

            <svg class="icon icon--clock-article" viewBox="0 0 11 11" role="img">
                <use xmlns:xlink="http://www.w3.org/1999/xlink"
                     xlink:href="/web/skins/default_v2/images/symbols_new.svg#icon-clock"></use>
            </svg>

                            <span class="c-article__date">
                    15/03/2018
                </span>
                                                            <span class="c-article__comment">
                    16 Commentaires
                </span>
                            
                            <a class="c-article__title     c-article__title--TV 
" href="/actu/gilbert-collard-il-y-a-des-medias-qui-meritent-d-etre-hues/553034">
                    Gilbert Collard : "Il y a des médias qui méritent d'être hués"
                </a>
            
                                                <div class="c-article__exerpt">
                        <p>
                            Le député Rassemblement Bleu Marine sera ce soir dans &quot;Questions d&#039;infos&quot; sur LCP.
                        </p>
                    </div>
                                        <div class="c-article__share js-sharebox sharebox"
                data-title="Gilbert Collard : &amp;quot;Il y a des médias qui méritent d&amp;#039;être hués&amp;quot;"
                                    data-description="Le député Rassemblement Bleu Marine sera ce soir dans &amp;quot;Questions d&amp;#039;infos&amp;quot; sur LCP."
                                data-url="http://www.ozap.com/actu/gilbert-collard-il-y-a-des-medias-qui-meritent-d-etre-hues/553034"
                data-image="http://static1.ozap.com/articles/4/55/30/34/@/4585209-gilbert-collard-ce-soir-dans-questions-[WBFORMAT]-2.jpg">
                <div class="c-article__fb" data-type="facebook">
                    <svg class="icon icon--facebook-article" viewBox="0 0 9 15" role="img">
                        <use xmlns:xlink="http://www.w3.org/1999/xlink"
                             xlink:href="/web/skins/default_v2/images/symbols_new.svg#icon-facebook"></use>
                    </svg>
                </div>
                <div class="c-article__twitter" data-type="twitter">
                    <svg class="icon icon--twitter-article" viewBox="0 0 17 12" role="img">
                        <use xmlns:xlink="http://www.w3.org/1999/xlink"
                             xlink:href="/web/skins/default_v2/images/symbols_new.svg#icon-twitter"></use>
                    </svg>
                </div>
            </div>
        </div>
    </article>
</span>
            
            </div>
    
                                <div>
            
            
<span class="hrl 1321B44A42CBC31321B44B434946C21E41C14F4C49464AC1CB1EC2C3C11E474F451E484A49CB4A1E44464B4D461E48431EC04AC14A4B46C21EC043C14BC31E42431E491E43CB4A46CB1EC04AC21E481E464B43431E4BC31EC246434248431321B423232220232B">    <article class="c-article     c-article__title--TV 
">
        <div class="c-article__media 55">

            
                	<img class="c-article__img" src="http://static1.ozap.com/articles/4/55/30/54/@/4585249-denis-brogniart-debriefe-koh-lanta-fidj-article_default-1.jpg" alt="" />

                                        <div class="c-video-thumbnail__btn"></div>
                    </div>
        <div class="c-article__body">

            <span href='' class='c-article__tag c-article__tag--TV'> TV </span>

            <svg class="icon icon--clock-article" viewBox="0 0 11 11" role="img">
                <use xmlns:xlink="http://www.w3.org/1999/xlink"
                     xlink:href="/web/skins/default_v2/images/symbols_new.svg#icon-clock"></use>
            </svg>

                            <span class="c-article__date">
                    15/03/2018
                </span>
                                                            <span class="c-article__comment">
                    24 Commentaires
                </span>
                            
                            <a class="c-article__title     c-article__title--TV 
" href="/actu/denis-brogniart-sur-koh-lanta-fidji-le-paradis-perdu-ce-n-etait-pas-l-idee-du-siecle/553054">
                    Denis Brogniart sur "Koh-Lanta Fidji" : "Le paradis perdu, ce n'était pas l'idée du siècle"
                </a>
            
                                                <div class="c-article__exerpt">
                        <p>
                            L&#039;animateur a débriefé la saison qui s&#039;est terminée en décembre dernier par la victoire...
                        </p>
                    </div>
                                        <div class="c-article__share js-sharebox sharebox"
                data-title="Denis Brogniart sur &amp;quot;Koh-Lanta Fidji&amp;quot; : &amp;quot;Le paradis perdu, ce n&amp;#039;était pas l&amp;#039;idée du siècle&amp;quot;"
                                    data-description="L&amp;#039;animateur a débriefé la saison qui s&amp;#039;est terminée en décembre dernier par la victoire d&amp;#039;André."
                                data-url="http://www.ozap.com/actu/denis-brogniart-sur-koh-lanta-fidji-le-paradis-perdu-ce-n-etait-pas-l-idee-du-siecle/553054"
                data-image="http://static1.ozap.com/articles/4/55/30/54/@/4585249-denis-brogniart-debriefe-koh-lanta-fidj-[WBFORMAT]-1.jpg">
                <div class="c-article__fb" data-type="facebook">
                    <svg class="icon icon--facebook-article" viewBox="0 0 9 15" role="img">
                        <use xmlns:xlink="http://www.w3.org/1999/xlink"
                             xlink:href="/web/skins/default_v2/images/symbols_new.svg#icon-facebook"></use>
                    </svg>
                </div>
                <div class="c-article__twitter" data-type="twitter">
                    <svg class="icon icon--twitter-article" viewBox="0 0 17 12" role="img">
                        <use xmlns:xlink="http://www.w3.org/1999/xlink"
                             xlink:href="/web/skins/default_v2/images/symbols_new.svg#icon-twitter"></use>
                    </svg>
                </div>
            </div>
        </div>
    </article>
</span>
            
            </div>
    
                                <div>
            
            
<span class="hrl 1321B4">    <article class="c-article     c-article__title--Séries 
">
        <div class="c-article__media 55">

            
                	<img class="c-article__img" src="http://static1.ozap.com/articles/4/55/30/74/@/4585229--plus-belle-la-vie-article_default-1.jpg" alt="" />

                                </div>
        <div class="c-article__body">

            <span href='' class='c-article__tag c-article__tag--Séries'> Séries </span>

            <svg class="icon icon--clock-article" viewBox="0 0 11 11" role="img">
                <use xmlns:xlink="http://www.w3.org/1999/xlink"
                     xlink:href="/web/skins/default_v2/images/symbols_new.svg#icon-clock"></use>
            </svg>

                            <span class="c-article__date">
                    15/03/2018
                </span>
                                                            <span class="c-article__comment">
                    28 Commentaires
                </span>
                            
                            <a class="c-article__title     c-article__title--Séries 
" href="/actu/-plus-belle-la-vie-perd-l-un-de-ses-personnages-principaux/553074">
                    "Plus belle la vie" perd l'un de ses personnages principaux
                </a>
            
                                                <div class="c-article__exerpt">
                        <p>
                            Celui-ci disparaîtra à l&#039;issue de l&#039;épisode du 12 avril prochain.
                        </p>
                    </div>
                                        <div class="c-article__share js-sharebox sharebox"
                data-title="&amp;quot;Plus belle la vie&amp;quot; perd l&amp;#039;un de ses personnages principaux"
                                    data-description="Celui-ci disparaîtra à l&amp;#039;issue de l&amp;#039;épisode du 12 avril prochain."
                                data-url="http://www.ozap.com"
                data-image="http://static1.ozap.com/articles/4/55/30/74/@/4585229--plus-belle-la-vie-[WBFORMAT]-1.jpg">
                <div class="c-article__fb" data-type="facebook">
                    <svg class="icon icon--facebook-article" viewBox="0 0 9 15" role="img">
                        <use xmlns:xlink="http://www.w3.org/1999/xlink"
                             xlink:href="/web/skins/default_v2/images/symbols_new.svg#icon-facebook"></use>
                    </svg>
                </div>
                <div class="c-article__twitter" data-type="twitter">
                    <svg class="icon icon--twitter-article" viewBox="0 0 17 12" role="img">
                        <use xmlns:xlink="http://www.w3.org/1999/xlink"
                             xlink:href="/web/skins/default_v2/images/symbols_new.svg#icon-twitter"></use>
                    </svg>
                </div>
            </div>
        </div>
    </article>
</span>
            
            </div>
    
                                <div>
            
            
<span class="hrl 1321B4">    <article class="c-article     c-article__title--Séries 
">
        <div class="c-article__media 55">

            
                	<img class="c-article__img" src="http://static1.ozap.com/articles/4/55/10/34/@/4585219-bande-annonce-de-happy-valley-saison-1-article_default-1.jpg" alt="" />

                                        <div class="c-video-thumbnail__btn"></div>
                    </div>
        <div class="c-article__body">

            <span href='' class='c-article__tag c-article__tag--Séries'> Séries </span>

            <svg class="icon icon--clock-article" viewBox="0 0 11 11" role="img">
                <use xmlns:xlink="http://www.w3.org/1999/xlink"
                     xlink:href="/web/skins/default_v2/images/symbols_new.svg#icon-clock"></use>
            </svg>

                            <span class="c-article__date">
                    15/03/2018
                </span>
                                                            <span class="c-article__comment">
                    20 Commentaires
                </span>
                            
                            <a class="c-article__title     c-article__title--Séries 
" href="/actu/-happy-valley-france-3-lance-enfin-la-serie-britannique-le-15-mars/551034">
                    "Happy Valley" : France 3 lance (enfin) la série britannique ce soir
                </a>
            
                                                <div class="c-article__exerpt">
                        <p>
                            France 3 proposera les deux saisons de la série britannique qui suit une femme flic abîmée par la vie.
                        </p>
                    </div>
                                        <div class="c-article__share js-sharebox sharebox"
                data-title="&amp;quot;Happy Valley&amp;quot; : France 3 lance (enfin) la série britannique ce soir"
                                    data-description="France 3 proposera les deux saisons de la série britannique qui suit une femme flic abîmée par la vie."
                                data-url="http://www.ozap.com"
                data-image="http://static1.ozap.com/articles/4/55/10/34/@/4585219-bande-annonce-de-happy-valley-saison-1-[WBFORMAT]-1.jpg">
                <div class="c-article__fb" data-type="facebook">
                    <svg class="icon icon--facebook-article" viewBox="0 0 9 15" role="img">
                        <use xmlns:xlink="http://www.w3.org/1999/xlink"
                             xlink:href="/web/skins/default_v2/images/symbols_new.svg#icon-facebook"></use>
                    </svg>
                </div>
                <div class="c-article__twitter" data-type="twitter">
                    <svg class="icon icon--twitter-article" viewBox="0 0 17 12" role="img">
                        <use xmlns:xlink="http://www.w3.org/1999/xlink"
                             xlink:href="/web/skins/default_v2/images/symbols_new.svg#icon-twitter"></use>
                    </svg>
                </div>
            </div>
        </div>
    </article>
</span>
            
            </div>
    
                    </div>
                <div class="u-padding-top--60px u-padding-bottom--40px">
                                            <div class="u-padding-top--40px">
    <div class="navpages_container">
        <div id="navpages" class="navpages">
            <ul class="c-pagination">
                                                                                                                                                            
                    <li class="c-pagination__item">
                                                                                    <span class="c-pagination__link--navpages_on c-pagination__link">1</span>
                                                                        </li>
                                                                                                                                                            
                    <li class="c-pagination__item">
                                                                                                                        <a href="/livenews/2" class="c-pagination__link--navpages_off c-pagination__link">2</a>
                                                                                                        </li>
                                                                                                                                                            
                    <li class="c-pagination__item">
                                                                                                                        <a href="/livenews/3" class="c-pagination__link--navpages_off c-pagination__link">3</a>
                                                                                                        </li>
                                                                                                                                                            
                    <li class="c-pagination__item">
                                                                                                                        <a href="/livenews/4" class="c-pagination__link--navpages_off c-pagination__link">4</a>
                                                                                                        </li>
                                                                                                                                                            
                    <li class="c-pagination__item">
                                                                                                                        <a href="/livenews/5" class="c-pagination__link--navpages_off c-pagination__link">5</a>
                                                                                                        </li>
                                                                                                                                                            
                    <li class="c-pagination__item">
                                                                                                                        <a href="/livenews/6" class="c-pagination__link--navpages_off c-pagination__link">6</a>
                                                                                                        </li>
                                                                                                                                                            
                    <li class="c-pagination__item">
                                                                                                                        <a href="/livenews/7" class="c-pagination__link--navpages_off c-pagination__link">7</a>
                                                                                                        </li>
                                                                                                                                                            
                    <li class="c-pagination__item">
                                                                                                                        <a href="/livenews/8" class="c-pagination__link--navpages_off c-pagination__link">8</a>
                                                                                                        </li>
                                                                                                                                                            
                    <li class="c-pagination__item">
                                                                                                                        <a href="/livenews/9" class="c-pagination__link--navpages_off c-pagination__link">9</a>
                                                                                                        </li>
                                                                                                        
                    <li class="c-pagination__item">
                                                    <span class="hrl 1321B44846C4434943CCC21321B421 c-pagination__link c-pagination__link--next">                                Suivant
                                <svg class="icon icon--pagination-next" viewBox="0 0 17 12" role="img">
                                    <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="/web/skins/default_v2/images/symbols_new.svg#icon-arrow-next"></use>
                                </svg>
                            </span>                                            </li>
                                                                                                        
                    <li class="c-pagination__item">
                                                                                                                        <span class="hrl 1321B44846C4434943CCC21321B42A262125 last">                                        Dernière page
                                    </span>                                                                                                        </li>
                            </ul>
        </div>
    </div>

                        <div class="navpages_bis_container">
                <div class="navpages">
                    <ul class="c-pagination">
                                            <li class="c-pagination__item">
                                                            <a href="/livenews/10" class="c-pagination__link--navpages_bis c-pagination__link">
                                    10
                                </a>
                                                    </li>
                                            <li class="c-pagination__item">
                                                            <a href="/livenews/20" class="c-pagination__link--navpages_bis c-pagination__link">
                                    20
                                </a>
                                                    </li>
                                            <li class="c-pagination__item">
                                                            <a href="/livenews/30" class="c-pagination__link--navpages_bis c-pagination__link">
                                    30
                                </a>
                                                    </li>
                                            <li class="c-pagination__item">
                                                            <a href="/livenews/40" class="c-pagination__link--navpages_bis c-pagination__link">
                                    40
                                </a>
                                                    </li>
                                            <li class="c-pagination__item">
                                                            <a href="/livenews/50" class="c-pagination__link--navpages_bis c-pagination__link">
                                    50
                                </a>
                                                    </li>
                                            <li class="c-pagination__item">
                                                            <a href="/livenews/60" class="c-pagination__link--navpages_bis c-pagination__link">
                                    60
                                </a>
                                                    </li>
                                            <li class="c-pagination__item">
                                                            <a href="/livenews/70" class="c-pagination__link--navpages_bis c-pagination__link">
                                    70
                                </a>
                                                    </li>
                                            <li class="c-pagination__item">
                                                            <a href="/livenews/80" class="c-pagination__link--navpages_bis c-pagination__link">
                                    80
                                </a>
                                                    </li>
                                            <li class="c-pagination__item">
                                                            <a href="/livenews/90" class="c-pagination__link--navpages_bis c-pagination__link">
                                    90
                                </a>
                                                    </li>
                                        </ul>
                </div>
            </div>
                    <div class="navpages_bis_container">
                <div class="navpages">
                    <ul class="c-pagination">
                                            <li class="c-pagination__item">
                                                            <a href="/livenews/100" class="c-pagination__link--navpages_bis c-pagination__link">
                                    100
                                </a>
                                                    </li>
                                            <li class="c-pagination__item">
                                                            <a href="/livenews/200" class="c-pagination__link--navpages_bis c-pagination__link">
                                    200
                                </a>
                                                    </li>
                                            <li class="c-pagination__item">
                                                            <a href="/livenews/300" class="c-pagination__link--navpages_bis c-pagination__link">
                                    300
                                </a>
                                                    </li>
                                            <li class="c-pagination__item">
                                                            <a href="/livenews/400" class="c-pagination__link--navpages_bis c-pagination__link">
                                    400
                                </a>
                                                    </li>
                                            <li class="c-pagination__item">
                                                            <a href="/livenews/500" class="c-pagination__link--navpages_bis c-pagination__link">
                                    500
                                </a>
                                                    </li>
                                            <li class="c-pagination__item">
                                                            <a href="/livenews/600" class="c-pagination__link--navpages_bis c-pagination__link">
                                    600
                                </a>
                                                    </li>
                                            <li class="c-pagination__item">
                                                            <a href="/livenews/700" class="c-pagination__link--navpages_bis c-pagination__link">
                                    700
                                </a>
                                                    </li>
                                            <li class="c-pagination__item">
                                                            <a href="/livenews/800" class="c-pagination__link--navpages_bis c-pagination__link">
                                    800
                                </a>
                                                    </li>
                                            <li class="c-pagination__item">
                                                            <a href="/livenews/900" class="c-pagination__link--navpages_bis c-pagination__link">
                                    900
                                </a>
                                                    </li>
                                        </ul>
                </div>
            </div>
                    <div class="navpages_bis_container">
                <div class="navpages">
                    <ul class="c-pagination">
                                            <li class="c-pagination__item">
                                                            <a href="/livenews/1000" class="c-pagination__link--navpages_bis c-pagination__link">
                                    1000
                                </a>
                                                    </li>
                                        </ul>
                </div>
            </div>
            </div>
                                    </div>
                <div id="js-mediametre"></div>
            </div>
            <div class="u-300px@desk">
    <div class="u-grid u-grid--22px">
        
                    

    <div class="js-move-to" data-conditions="screen and (max-width:990px)" data-target="#js-mediametre" data-method="append">
        <div class="u-padding-bottom--22px u-padding-top--22px u-padding-top--0@desk">
            <div class="c-title">
            <div class="c-title__text">
    
        Médiamètre
    
            </div>
    </div>        </div>
        <div>
            <div class="u-grid u-grid--22px">
                
    <div class="u-1/3@big-tablet u-1/1@desk">
    <div class="c-mediametrie">
        <div class="c-mediametrie__media">
            <img class="c-mediametrie__img"
                 src="http://static1.ozap.com/teasers/7/76/7/@/14616892-0-14616892-4584859-josephine-ange-gardien-orig-1.jpg">
            <div class="c-mediametrie__score">
                <div class="c-mediametrie__icon c-mediametrie__icon--top"></div>
                <div class="c-mediametrie__label">top</div>
            </div>
        </div>
        <div class="c-mediametrie__body">
            <div class="c-mediametrie__title">
                <a class="c-mediametrie__link tracking-click" href="/actu/audiences-carton-pour-le-cross-over-entre-josephine-ange-gardien-et-camping-paradis-arte-en-forme/552739"
                   data-tracking-label="Joséphine au camping"
                   data-tracking-category="clic-homepage"
                   data-tracking-action="mediametre"
                >
                    Joséphine au camping
                </a>
            </div>
            <div class="c-mediametrie__subtitle">Le cross-over entre &quot;Joséphine, ange gardien&quot; et &quot;Camping Paradis&quot; a séduit sur TF1.</div>
        </div>
    </div>
</div>    <div class="u-1/3@big-tablet u-1/1@desk">
    <div class="c-mediametrie">
        <div class="c-mediametrie__media">
            <img class="c-mediametrie__img"
                 src="http://static1.ozap.com/teasers/5/5/@/14616928-0-14616928-lesduosimpossiblesdejeremyfe-orig-1.jpg">
            <div class="c-mediametrie__score">
                <div class="c-mediametrie__icon c-mediametrie__icon--top"></div>
                <div class="c-mediametrie__label">top</div>
            </div>
        </div>
        <div class="c-mediametrie__body">
            <div class="c-mediametrie__title">
                <a class="c-mediametrie__link tracking-click" href="/actu/eric-antoine-detrone-stephane-plaza-et-devient-l-animateur-prefere-des-enfants/552804"
                   data-tracking-label="Eric Antoine"
                   data-tracking-category="clic-homepage"
                   data-tracking-action="mediametre"
                >
                    Eric Antoine
                </a>
            </div>
            <div class="c-mediametrie__subtitle">Le magicien détrône Stéphane Plaza et devient l&#039;animateur préféré des enfants.</div>
        </div>
    </div>
</div>    <div class="u-1/3@big-tablet u-1/1@desk">
    <div class="c-mediametrie">
        <div class="c-mediametrie__media">
            <img class="c-mediametrie__img"
                 src="http://static1.ozap.com/teasers/2/77/2/@/14616916-0-14616916-4584984-claire-foy-et-matt-smith-dans-the-crown-orig-1.jpg">
            <div class="c-mediametrie__score">
                <div class="c-mediametrie__icon c-mediametrie__icon--flop"></div>
                <div class="c-mediametrie__label">flop</div>
            </div>
        </div>
        <div class="c-mediametrie__body">
            <div class="c-mediametrie__title">
                <a class="c-mediametrie__link tracking-click" href="/actu/-the-crown-adopte-l-egalite-salariale-alors-que-claire-foy-gagnait-moins-que-matt-smith/552874"
                   data-tracking-label="&quot;The Crown&quot;"
                   data-tracking-category="clic-homepage"
                   data-tracking-action="mediametre"
                >
                    "The Crown"
                </a>
            </div>
            <div class="c-mediametrie__subtitle">Claire Foy gagnait moins que Matt Smith dans les deux premières saisons de la série !</div>
        </div>
    </div>
</div>            </div>
        </div>
    </div>
            </div>
</div>        </div>
        <div class="u-padding-vert--40px u-padding-top--0@desk">
                            

<div class="c-entity-container c-entity-container--home">
    <div class="c-entity-container__title c-entity-container__title--home">
        On parle
                    <span class="c-entity-container__colored c-entity-container__colored--home">
                d'eux</span>
            </div>
    <div class="c-entity-container__grid c-entity-container__grid--home">
        <div class="u-grid u-grid--center u-grid--12px u-grid--22px">
                                                <div class="u-1/2 u-1/4@big-tablet u-1/6@desk">
                            

<div class="c-entity c-entity--home ">
    
            <span class="hrl 1321B4C043C1C24F49494A4846CB431321B44946424F484AC21EC24AC1474FCDC63F43212B2A">        <div class="c-entity__media c-entity__media--home">
                                                    
                            	<img class="c-entity__img c-entity__img--home" src="http://static1.ozap.com/people/1/24/1/@/4561422-nicolas-sarkozy-entity_default-3.jpg" alt="Nicolas Sarkozy" />

                    </div>
        
        <div class="c-entity__body">
                            <a class="c-entity__name c-entity__name--home"
                   href="/personnalite/nicolas-sarkozy_e241">
                    Nicolas Sarkozy
                </a>
                                                                                </div>
    </span>    
    
</div>                    </div>
                                                                <div class="u-1/2 u-1/4@big-tablet u-1/6@desk">
                            

<div class="c-entity c-entity--home ">
    
            <span class="hrl 1321B4C043C1C24F49494A4846CB431321B442C6C146481E454A494FC3494A3F432A24222A">        <div class="c-entity__media c-entity__media--home">
                                                    
                            	<img class="c-entity__img c-entity__img--home" src="http://static1.ozap.com/people/1/16/31/@/4562992-cyril-hanouna-entity_default-1.jpg" alt="Cyril Hanouna" />

                    </div>
        
        <div class="c-entity__body">
                            <a class="c-entity__name c-entity__name--home"
                   href="/personnalite/cyril-hanouna_e1631">
                    Cyril Hanouna
                </a>
                                                                                </div>
    </span>    
    
</div>                    </div>
                                                                <div class="u-1/2 u-1/4@big-tablet u-1/6@desk">
                            

<div class="c-entity c-entity--home ">
    
            <span class="hrl 1321B4C043C1C24F49494A4846CB431321B444C14A49424F46C21E454F48484A494B433F43262220">        <div class="c-entity__media c-entity__media--home">
                                                    
                            	<img class="c-entity__img c-entity__img--home" src="http://static1.ozap.com/people/0/93/0/@/4558697-francois-hollande-entity_default-1.jpg" alt="François Hollande" />

                    </div>
        
        <div class="c-entity__body">
                            <a class="c-entity__name c-entity__name--home"
                   href="/personnalite/francois-hollande_e930">
                    François Hollande
                </a>
                                                                                </div>
    </span>    
    
</div>                    </div>
                                                                <div class="u-1/2 u-1/4@big-tablet u-1/6@desk">
                            

<div class="c-entity c-entity--home ">
    
            <span class="hrl 1321B4C043C1C24F49494A4846CB431321B4484A4BC61E4C4A4C4A3F432A242320">        <div class="c-entity__media c-entity__media--home">
                                                    
                            	<img class="c-entity__img c-entity__img--home" src="http://static1.ozap.com/people/0/16/50/@/1883276-lady-gaga-entity_default-1.jpg" alt="Lady GaGa" />

                    </div>
        
        <div class="c-entity__body">
                            <a class="c-entity__name c-entity__name--home"
                   href="/personnalite/lady-gaga_e1650">
                    Lady GaGa
                </a>
                                                                                </div>
    </span>    
    
</div>                    </div>
                                                                <div class="u-1/2 u-1/4@big-tablet u-1/6@desk">
                            

<div class="c-entity c-entity--home ">
    
            <span class="hrl 1321B4C043C1C24F49494A4846CB431321B4484AC3C14349CB1EC1C3CAC34643C13F432A242A">        <div class="c-entity__media c-entity__media--home">
                                                    
                            	<img class="c-entity__img c-entity__img--home" src="http://static1.ozap.com/people/1/16/1/@/4558677-laurent-ruquier-entity_default-4.jpg" alt="Laurent Ruquier" />

                    </div>
        
        <div class="c-entity__body">
                            <a class="c-entity__name c-entity__name--home"
                   href="/personnalite/laurent-ruquier_e161">
                    Laurent Ruquier
                </a>
                                                                                </div>
    </span>    
    
</div>                    </div>
                                                                <div class="u-1/2 u-1/4@big-tablet u-1/6@desk">
                            

<div class="c-entity c-entity--home ">
    
            <span class="hrl 1321B4C043C1C24F49494A4846CB431321B44E4AC14649431E48431EC043493F43222525222A25">        <div class="c-entity__media c-entity__media--home">
                                                    
                            	<img class="c-entity__img c-entity__img--home" src="http://static1.ozap.com/people/8/38/83/18/@/4434281-marine-le-pen-invitee-sur-rtl-entity_default-2.jpg" alt="Marine Le Pen" />

                    </div>
        
        <div class="c-entity__body">
                            <a class="c-entity__name c-entity__name--home"
                   href="/personnalite/marine-le-pen_e388318">
                    Marine Le Pen
                </a>
                                                                                </div>
    </span>    
    
</div>                    </div>
                                                                        </div>
    </div>

            <ul class="c-entity-container__list c-entity-container__list--home">
                            <li class="c-entity-container__item">
                    <span class="hrl 1321B4C043C1C24F49494A4846CB431321B44A4B4348433F432A2C232A c-entity-container__link">                       Adele
                    </span>                </li>
                            <li class="c-entity-container__item">
                    <span class="hrl 1321B4C043C1C24F49494A4846CB431321B44B4F4E464946CAC3431EC2CBC14AC3C2C21E474A45493F432126212221 c-entity-container__link">                       Dominique Strauss-Kahn
                    </span>                </li>
                            <li class="c-entity-container__item">
                    <span class="hrl 1321B4C043C1C24F49494A4846CB431321B4C146454A49494A3F4322262B c-entity-container__link">                       Rihanna
                    </span>                </li>
                            <li class="c-entity-container__item">
                    <span class="hrl 1321B4C043C1C24F49494A4846CB431321B44D4F454949C61E454A4848C64B4AC63F432A20 c-entity-container__link">                       Johnny Hallyday
                    </span>                </li>
                            <li class="c-entity-container__item">
                    <span class="hrl 1321B4C043C1C24F49494A4846CB431321B44AC34BC143C61EC0C348C44AC13F432C2022 c-entity-container__link">                       Audrey Pulvar
                    </span>                </li>
                            <li class="c-entity-container__item">
                    <span class="hrl 1321B4C043C1C24F49494A4846CB431321B44A4843C2C24A494BC14A1EC2C3414843CB3F43252025 c-entity-container__link">                       Alessandra Sublet
                    </span>                </li>
                            <li class="c-entity-container__item">
                    <span class="hrl 1321B4C043C1C24F49494A4846CB431321B443C146421ECD434E4E4FC3C13F432A262020 c-entity-container__link">                       Eric Zemmour
                    </span>                </li>
                            <li class="c-entity-container__item">
                    <span class="hrl 1321B4C043C1C24F49494A4846CB431321B4474ACBC61EC043C1C1C63F432A23212B c-entity-container__link">                       Katy Perry
                    </span>                </li>
                            <li class="c-entity-container__item">
                    <span class="hrl 1321B4C043C1C24F49494A4846CB431321B4494A414648484A1E4143494ACBCB464A3F4323222C242626 c-entity-container__link">                       Nabilla Benattia
                    </span>                </li>
                            <li class="c-entity-container__item">
                    <span class="hrl 1321B4C043C1C24F49494A4846CB431321B44D434A491E48C3421E4E4348434942454F493F4322232A24202A c-entity-container__link">                       Jean-Luc Melenchon
                    </span>                </li>
                            <li class="c-entity-container__item">
                    <span class="hrl 1321B4C043C1C24F49494A4846CB431321B4494A4CC3463F43232423 c-entity-container__link">                       Nagui
                    </span>                </li>
                            <li class="c-entity-container__item">
                    <span class="hrl 1321B4C043C1C24F49494A4846CB431321B4C44A4843C146431ECBC14643C1CC43464843C13F43212424212625 c-entity-container__link">                       Valérie Trierweiler
                    </span>                </li>
                            <li class="c-entity-container__item">
                    <span class="hrl 1321B4C043C1C24F49494A4846CB431321B44AC1CB45C3C13F432226 c-entity-container__link">                       Arthur
                    </span>                </li>
                            <li class="c-entity-container__item">
                    <span class="hrl 1321B4C043C1C24F49494A4846CB431321B44DC3C2CB46491E4146434143C13F432A262B24 c-entity-container__link">                       Justin Bieber
                    </span>                </li>
                    </ul>
    
    </div>                    </div>
        <div class="u-padding-top--30px">
            <div class="u-grid u-grid--22px">
                                    <div class="u-1/2@desk">
                        

<div class="c-entity-container c-entity-container--noborder">
    <div class="c-entity-container__title c-entity-container__title--noborder">
        <a href="/serie">Top series</a>
            </div>
    <div class="c-entity-container__grid c-entity-container__grid--noborder">
        <div class="u-grid u-grid--center u-grid--12px u-grid--22px">
                                                <div class="u-1/2 u-1/4@big-tablet u-1/3@desk">
                            

<div class="c-entity c-entity--noborder ">
    
            <span class="hrl 1321B4C243C146431321B44C4843433F432A2023242120">        <div class="c-entity__media c-entity__media--noborder">
                                                    
                            	<img class="c-entity__img c-entity__img--noborder" src="http://static1.ozap.com/series/0/10/56/20/@/4454679-glee-entity_default-1.jpg" alt="Glee" />

                    </div>
        
        <div class="c-entity__body">
                            <a class="c-entity__name c-entity__name--noborder"
                   href="/serie/glee_e105620">
                    Glee
                </a>
                                                                                </div>
    </span>    
    
</div>                    </div>
                                                                <div class="u-1/2 u-1/4@big-tablet u-1/3@desk">
                            

<div class="c-entity c-entity--noborder ">
    
            <span class="hrl 1321B4C243C146431321B4C048C3C21E41434848431E484A1EC446433F432A202226242B">        <div class="c-entity__media c-entity__media--noborder">
                                                    
                            	<img class="c-entity__img c-entity__img--noborder" src="http://static1.ozap.com/series/4/10/39/64/@/4454515-plus-belle-la-vie-entity_default-1.jpg" alt="Plus belle la vie" />

                    </div>
        
        <div class="c-entity__body">
                            <a class="c-entity__name c-entity__name--noborder"
                   href="/serie/plus-belle-la-vie_e103964">
                    Plus belle la vie
                </a>
                                                                                </div>
    </span>    
    
</div>                    </div>
                                                                <div class="u-1/2 u-1/4@big-tablet u-1/3@desk">
                            

<div class="c-entity c-entity--noborder ">
    
            <span class="hrl 1321B4C243C146431321B443C2C0C146CBC21E42C1464E46494348C23F432A202B2B2C25">        <div class="c-entity__media c-entity__media--noborder">
                                                    
                            	<img class="c-entity__img c-entity__img--noborder" src="http://static1.ozap.com/series/8/10/44/78/@/4454464-esprits-criminels-entity_default-1.jpg" alt="Esprits criminels" />

                    </div>
        
        <div class="c-entity__body">
                            <a class="c-entity__name c-entity__name--noborder"
                   href="/serie/esprits-criminels_e104478">
                    Esprits criminels
                </a>
                                                                                </div>
    </span>    
    
</div>                    </div>
                                                                        </div>
    </div>

            <ul class="c-entity-container__list c-entity-container__list--noborder">
                            <li class="c-entity-container__item">
                    <span class="hrl 1321B4C243C146431321B44BC11E454FC3C2433F432A202B212321 c-entity-container__link">                       Dr House
                    </span>                </li>
                            <li class="c-entity-container__item">
                    <span class="hrl 1321B4C243C146431321B44843C21E43C5C043C1CBC21E484AC21EC4434C4AC23F432A202B212322 c-entity-container__link">                       Les Experts (Las Vegas)
                    </span>                </li>
                            <li class="c-entity-container__item">
                    <span class="hrl 1321B4C243C146431321B4494246C21E4349CAC343CB43C21EC2C04342464A4843C23F432A202B2A202A c-entity-container__link">                       NCIS : enquêtes spéciales
                    </span>                </li>
                            <li class="c-entity-container__item">
                    <span class="hrl 1321B4C243C146431321B44CC143C61EC21E4A494ACB4F4EC63F432A202B2B2020 c-entity-container__link">                       Grey's Anatomy
                    </span>                </li>
                            <li class="c-entity-container__item">
                    <span class="hrl 1321B4C243C146431321B44E4349CB4A4846C2CB3F432A2023212624 c-entity-container__link">                       Mentalist
                    </span>                </li>
                            <li class="c-entity-container__item">
                    <span class="hrl 1321B4C243C146431321B44B43C2C043C14ACB431E454FC3C243CC46C443C23F432A202225262C c-entity-container__link">                       Desperate Housewives
                    </span>                </li>
                            <li class="c-entity-container__item">
                    <span class="hrl 1321B4C243C146431321B44C4A4E431E4F441ECB45C14F4943C21E48431ECBC14F49431E4B431E4443C13F432B2323262A23 c-entity-container__link">                       Game of Thrones (Le Trône de Fer)
                    </span>                </li>
                            <li class="c-entity-container__item">
                    <span class="hrl 1321B4C243C146431321B4C242434943C21E4B431E4E43494A4C43C23F432A2023252B23 c-entity-container__link">                       Scènes de ménages
                    </span>                </li>
                            <li class="c-entity-container__item">
                    <span class="hrl 1321B4C243C146431321B44843C21E43C5C043C1CBC21E4E4A49454ACBCB4A493F432A202B2B2021 c-entity-container__link">                       Les Experts : Manhattan
                    </span>                </li>
                            <li class="c-entity-container__item">
                    <span class="hrl 1321B4C243C146431321B44843C21EC2464EC0C24F493F432A2022252626 c-entity-container__link">                       Les Simpson
                    </span>                </li>
                            <li class="c-entity-container__item">
                    <span class="hrl 1321B4C243C146431321B4CB45431ECC4A484746494C1E4B434A4B3F432B22242B2624 c-entity-container__link">                       The Walking Dead
                    </span>                </li>
                            <li class="c-entity-container__item">
                    <span class="hrl 1321B4C243C146431321B4414F4943C23F432A202B232022 c-entity-container__link">                       Bones
                    </span>                </li>
                            <li class="c-entity-container__item">
                    <span class="hrl 1321B4C243C146431321B4494246C21E484FC21E4A494C434843C23F432A2023242225 c-entity-container__link">                       NCIS : Los Angeles
                    </span>                </li>
                            <li class="c-entity-container__item">
                    <span class="hrl 1321B4C243C146431321B44843C21E43C5C043C1CBC21E4E464A4E463F432A202B2B202A c-entity-container__link">                       Les Experts : Miami
                    </span>                </li>
                            <li class="c-entity-container__item">
                    <span class="hrl 1321B4C243C146431321B4C24342CB464F491E4B431EC143424543C1424543C23F432A202B2B2B23 c-entity-container__link">                       Section de recherches
                    </span>                </li>
                    </ul>
    
            <div class="c-entity-container__alphabet c-entity-container__alphabet--noborder">
                                                                                                                <a class="c-entity-container__link" href="/serie/lettre/A/1">
                        A
                    </a>
                                                                                                                                <a class="c-entity-container__link" href="/serie/lettre/B/1">
                        B
                    </a>
                                                                                                                                <a class="c-entity-container__link" href="/serie/lettre/C/1">
                        C
                    </a>
                                                                                                                                <a class="c-entity-container__link" href="/serie/lettre/D/1">
                        D
                    </a>
                                                                                                                                <a class="c-entity-container__link" href="/serie/lettre/E/1">
                        E
                    </a>
                                                                                                                                <a class="c-entity-container__link" href="/serie/lettre/F/1">
                        F
                    </a>
                                                                                                                                <a class="c-entity-container__link" href="/serie/lettre/G/1">
                        G
                    </a>
                                                                                                                                <a class="c-entity-container__link" href="/serie/lettre/H/1">
                        H
                    </a>
                                                                <span class="c-entity-container__link c-entity-container__link--nohover">
                        I
                    </span>
                                                                <span class="c-entity-container__link c-entity-container__link--nohover">
                        J
                    </span>
                                                                <span class="c-entity-container__link c-entity-container__link--nohover">
                        K
                    </span>
                                                                                                                                <a class="c-entity-container__link" href="/serie/lettre/L/1">
                        L
                    </a>
                                                                                                                                <a class="c-entity-container__link" href="/serie/lettre/M/1">
                        M
                    </a>
                                                                                                                                <a class="c-entity-container__link" href="/serie/lettre/N/1">
                        N
                    </a>
                                                                <span class="c-entity-container__link c-entity-container__link--nohover">
                        O
                    </span>
                                                                                                                                <a class="c-entity-container__link" href="/serie/lettre/P/1">
                        P
                    </a>
                                                                <span class="c-entity-container__link c-entity-container__link--nohover">
                        Q
                    </span>
                                                                                                                                <a class="c-entity-container__link" href="/serie/lettre/R/1">
                        R
                    </a>
                                                                                                                                <a class="c-entity-container__link" href="/serie/lettre/S/1">
                        S
                    </a>
                                                                                                                                <a class="c-entity-container__link" href="/serie/lettre/T/1">
                        T
                    </a>
                                                                                                                                <a class="c-entity-container__link" href="/serie/lettre/U/1">
                        U
                    </a>
                                                                <span class="c-entity-container__link c-entity-container__link--nohover">
                        V
                    </span>
                                                                <span class="c-entity-container__link c-entity-container__link--nohover">
                        W
                    </span>
                                                                <span class="c-entity-container__link c-entity-container__link--nohover">
                        X
                    </span>
                                                                <span class="c-entity-container__link c-entity-container__link--nohover">
                        Y
                    </span>
                                                                <span class="c-entity-container__link c-entity-container__link--nohover">
                        Z
                    </span>
                                                                <span class="c-entity-container__link c-entity-container__link--nohover">
                        0-9
                    </span>
                                    </div>
    </div>                    </div>
                                <div class="u-1/2@desk">
                    <div class="u-simple-title u-padding-top--30px u-padding-top--0@desk">
                        <a href="/personnalite">Abécédaire</a>
                    </div>
                    <div class="u-padding-vert--30px">
                        <div class="u-grid u-grid--20px u-grid--center">
                                                            <div class="u-1/6 u-1/12@big-tablet u-1/9@desk">
                                                                                                                                                                                                        <a href="/personnalite/lettre/A/1"
                                            class="u-simple-btn u-simple-btn--abc">A</a>
                                                                    </div>
                                                            <div class="u-1/6 u-1/12@big-tablet u-1/9@desk">
                                                                                                                                                                                                        <a href="/personnalite/lettre/B/1"
                                            class="u-simple-btn u-simple-btn--abc">B</a>
                                                                    </div>
                                                            <div class="u-1/6 u-1/12@big-tablet u-1/9@desk">
                                                                                                                                                                                                        <a href="/personnalite/lettre/C/1"
                                            class="u-simple-btn u-simple-btn--abc">C</a>
                                                                    </div>
                                                            <div class="u-1/6 u-1/12@big-tablet u-1/9@desk">
                                                                                                                                                                                                        <a href="/personnalite/lettre/D/1"
                                            class="u-simple-btn u-simple-btn--abc">D</a>
                                                                    </div>
                                                            <div class="u-1/6 u-1/12@big-tablet u-1/9@desk">
                                                                                                                                                                                                        <a href="/personnalite/lettre/E/1"
                                            class="u-simple-btn u-simple-btn--abc">E</a>
                                                                    </div>
                                                            <div class="u-1/6 u-1/12@big-tablet u-1/9@desk">
                                                                                                                                                                                                        <a href="/personnalite/lettre/F/1"
                                            class="u-simple-btn u-simple-btn--abc">F</a>
                                                                    </div>
                                                            <div class="u-1/6 u-1/12@big-tablet u-1/9@desk">
                                                                                                                                                                                                        <a href="/personnalite/lettre/G/1"
                                            class="u-simple-btn u-simple-btn--abc">G</a>
                                                                    </div>
                                                            <div class="u-1/6 u-1/12@big-tablet u-1/9@desk">
                                                                                                                                                                                                        <a href="/personnalite/lettre/H/1"
                                            class="u-simple-btn u-simple-btn--abc">H</a>
                                                                    </div>
                                                            <div class="u-1/6 u-1/12@big-tablet u-1/9@desk">
                                                                                                                                                                                                        <a href="/personnalite/lettre/I/1"
                                            class="u-simple-btn u-simple-btn--abc">I</a>
                                                                    </div>
                                                            <div class="u-1/6 u-1/12@big-tablet u-1/9@desk">
                                                                                                                                                                                                        <a href="/personnalite/lettre/J/1"
                                            class="u-simple-btn u-simple-btn--abc">J</a>
                                                                    </div>
                                                            <div class="u-1/6 u-1/12@big-tablet u-1/9@desk">
                                                                                                                                                                                                        <a href="/personnalite/lettre/K/1"
                                            class="u-simple-btn u-simple-btn--abc">K</a>
                                                                    </div>
                                                            <div class="u-1/6 u-1/12@big-tablet u-1/9@desk">
                                                                                                                                                                                                        <a href="/personnalite/lettre/L/1"
                                            class="u-simple-btn u-simple-btn--abc">L</a>
                                                                    </div>
                                                            <div class="u-1/6 u-1/12@big-tablet u-1/9@desk">
                                                                                                                                                                                                        <a href="/personnalite/lettre/M/1"
                                            class="u-simple-btn u-simple-btn--abc">M</a>
                                                                    </div>
                                                            <div class="u-1/6 u-1/12@big-tablet u-1/9@desk">
                                                                                                                                                                                                        <a href="/personnalite/lettre/N/1"
                                            class="u-simple-btn u-simple-btn--abc">N</a>
                                                                    </div>
                                                            <div class="u-1/6 u-1/12@big-tablet u-1/9@desk">
                                                                                                                                                                                                        <a href="/personnalite/lettre/O/1"
                                            class="u-simple-btn u-simple-btn--abc">O</a>
                                                                    </div>
                                                            <div class="u-1/6 u-1/12@big-tablet u-1/9@desk">
                                                                                                                                                                                                        <a href="/personnalite/lettre/P/1"
                                            class="u-simple-btn u-simple-btn--abc">P</a>
                                                                    </div>
                                                            <div class="u-1/6 u-1/12@big-tablet u-1/9@desk">
                                                                                                                                                                                                        <a href="/personnalite/lettre/Q/1"
                                            class="u-simple-btn u-simple-btn--abc">Q</a>
                                                                    </div>
                                                            <div class="u-1/6 u-1/12@big-tablet u-1/9@desk">
                                                                                                                                                                                                        <a href="/personnalite/lettre/R/1"
                                            class="u-simple-btn u-simple-btn--abc">R</a>
                                                                    </div>
                                                            <div class="u-1/6 u-1/12@big-tablet u-1/9@desk">
                                                                                                                                                                                                        <a href="/personnalite/lettre/S/1"
                                            class="u-simple-btn u-simple-btn--abc">S</a>
                                                                    </div>
                                                            <div class="u-1/6 u-1/12@big-tablet u-1/9@desk">
                                                                                                                                                                                                        <a href="/personnalite/lettre/T/1"
                                            class="u-simple-btn u-simple-btn--abc">T</a>
                                                                    </div>
                                                            <div class="u-1/6 u-1/12@big-tablet u-1/9@desk">
                                                                            <span class="u-simple-btn u-simple-btn--abc u-simple-btn--nohover">U</span>
                                                                    </div>
                                                            <div class="u-1/6 u-1/12@big-tablet u-1/9@desk">
                                                                                                                                                                                                        <a href="/personnalite/lettre/V/1"
                                            class="u-simple-btn u-simple-btn--abc">V</a>
                                                                    </div>
                                                            <div class="u-1/6 u-1/12@big-tablet u-1/9@desk">
                                                                                                                                                                                                        <a href="/personnalite/lettre/W/1"
                                            class="u-simple-btn u-simple-btn--abc">W</a>
                                                                    </div>
                                                            <div class="u-1/6 u-1/12@big-tablet u-1/9@desk">
                                                                            <span class="u-simple-btn u-simple-btn--abc u-simple-btn--nohover">X</span>
                                                                    </div>
                                                            <div class="u-1/6 u-1/12@big-tablet u-1/9@desk">
                                                                                                                                                                                                        <a href="/personnalite/lettre/Y/1"
                                            class="u-simple-btn u-simple-btn--abc">Y</a>
                                                                    </div>
                                                            <div class="u-1/6 u-1/12@big-tablet u-1/9@desk">
                                                                                                                                                                                                        <a href="/personnalite/lettre/Z/1"
                                            class="u-simple-btn u-simple-btn--abc">Z</a>
                                                                    </div>
                                                            <div class="u-1/6 u-1/12@big-tablet u-1/9@desk">
                                                                                                                                                                                                        <a href="/personnalite/lettre/0/1"
                                            class="u-simple-btn u-simple-btn--abc">0-9</a>
                                                                    </div>
                                                    </div>
                    </div>
                                            <div class="u-simple-title">
                            <a href="/archives/articles">archives</a>
                        </div>
                        <div class="u-padding-top--30px">
                            <div class="u-grid u-grid--20px u-grid--center">
                                                                    <div class="u-1/3 u-1/4@big-tablet">
                                        <a class="u-simple-btn" href="/archives/articles/2010">2010</a>
                                    </div>
                                                                    <div class="u-1/3 u-1/4@big-tablet">
                                        <a class="u-simple-btn" href="/archives/articles/2011">2011</a>
                                    </div>
                                                                    <div class="u-1/3 u-1/4@big-tablet">
                                        <a class="u-simple-btn" href="/archives/articles/2012">2012</a>
                                    </div>
                                                                    <div class="u-1/3 u-1/4@big-tablet">
                                        <a class="u-simple-btn" href="/archives/articles/2013">2013</a>
                                    </div>
                                                                    <div class="u-1/3 u-1/4@big-tablet">
                                        <a class="u-simple-btn" href="/archives/articles/2014">2014</a>
                                    </div>
                                                                    <div class="u-1/3 u-1/4@big-tablet">
                                        <a class="u-simple-btn" href="/archives/articles/2015">2015</a>
                                    </div>
                                                                    <div class="u-1/3 u-1/4@big-tablet">
                                        <a class="u-simple-btn" href="/archives/articles/2016">2016</a>
                                    </div>
                                                                    <div class="u-1/3 u-1/4@big-tablet">
                                        <a class="u-simple-btn" href="/archives/articles/2017">2017</a>
                                    </div>
                                                                    <div class="u-1/3 u-1/4@big-tablet">
                                        <a class="u-simple-btn" href="/archives/articles/2018">2018</a>
                                    </div>
                                                            </div>
                        </div>
                                    </div>
            </div>
        </div>
    </div>
</div>


<script>
    WB.defer(function () {
        WB.utils.initHP();
            });
</script>

                    </div><!-- /wb_contents -->
                    <div id="wb_footer">
                        <footer class="c-footer">
    <div class="c-footer__content">
        <div class="u-page-margins u-page-margins-0@desk">
            <div class="c-footer__top">
                <div class="u-grid u-grid--12px">
                    <div class="u-1/2@tablet u-1/2@desk">
                        <a href="/" class="c-footer__link c-footer__link--logo c-footer__link--main">
                            Puremédias</a>
                    </div>
                    <div class="u-1/2@tablet u-1/2@desk u-valign-bottom">
                        <a href="http://www.webedia.fr"
                           class="c-footer__link c-footer__link--logo c-footer__link--webedia" target="_blank">
                            Webedia</a>
                    </div>
                </div>
            </div>
            <div class="c-footer__bottom">
                <div class="u-grid u-grid--12px">
                    <div class="u-5/12@tablet u-7/12@desk">
                        <div class="u-grid u-grid--12px">
                            <div class="u-1/1@tablet u-6/12@big-tablet u-3/12@desk">
                                <div class="c-footer__title">Suivez-nous</div>
                                <ul>
                                    <li class="c-footer__link">
                                        <span class="hrl 45CBCBC0C21322BA1321B41321B4CCCCCC19444A4243414F4F4719424F4E1321B4C0C3C1434E434B464AC2 c-footer__link" target="_blank">                                            Facebook
                                        </span>                                    </li>
                                    <li class="c-footer__link">
                                        <span class="hrl 45CBCBC0C21322BA1321B41321B4CBCC46CBCB43C119424F4E1321B4C0C3C1434E434B464AC2 c-footer__link" target="_blank">                                            Twitter
                                        </span>                                    </li>
                                                                    </ul>
                            </div>
                            <div class="u-1/1@tablet u-6/12@big-tablet u-3/12@desk">
                                <div class="c-footer__title">&Aacute; propos</div>
                                <ul>
                                    <li class="c-footer__link">
                                        <a href="/site/qui-sommes-nous"
                                           class="c-footer__link">Qui sommes-nous</a>
                                    </li>
                                    <li class="c-footer__link">
                                        <a href="/site/mentions-legales"
                                           class="c-footer__link">Mentions légales</a>
                                    </li>
                                    <li class="c-footer__link">
                                        <a href="/rss"
                                           class="c-footer__link">RSS</a>
                                    </li>
                                </ul>
                            </div>
                            <div class="u-1/1@tablet u-1/1@big-tablett u-1/1@big-tablet u-6/12@desk">
                                <div class="c-footer__title">Puremédias sur mobile</div>
                                <ul>
                                    <li>
                                        <a href="https://itunes.apple.com/fr/app/puremedias/id477768465"
                                           target="_blank"
                                           class="c-footer__link c-footer__link--logo  c-footer__link--ios">
                                            iOS</a>
                                    </li>
                                    <li>
                                        <a href="https://play.google.com/store/apps/details?id=com.webedia.puremedia"
                                           target="_blank"
                                           class="c-footer__link c-footer__link--logo  c-footer__link--android">
                                            Android</a>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                                            <div class="u-6/12@tablet u-5/12@desk">
                            <div class="c-footer__title">Un site du groupe Webedia</div>
                            <div class="u-grid u-grid--12px">
                                
                            </div>
                        </div>
                                    </div>
            </div>
        </div>
    </div>

                                                    <script><!--
                    wads.createAdPosition('footer');
                // --></script>
                    
                        

                                                    <script><!--
                    wads.createAdPosition('toaster');
                // --></script>
                    
                        

</footer>                    </div><!-- /wb_footer    -->
                </div><!-- /wb_container -->
            </div><!-- /wb_wrapper -->
        </div><!-- /wb_body -->

        <script src="https://code.jquery.com/jquery-3.1.1.min.js"
                integrity="sha256-hVVnYaiADRTO2PzUGmuLJr8BLUSjGIZsDYGmIJLv2b8=" crossorigin="anonymous"></script>
        <script type="text/javascript" src="http://static1.ozap.com/generated/436/wb-auto-js.js"></script>
        <script>WB.launchAfter2Scripts();
                    WB.defer(function() {
                // mobile and desktop counter
                setInterval(WB.utils.flashNewsAllPagesRefresh, 300000);
            });
                </script>
        <script type="text/javascript" defer="defer">
    var custom_dimmensions;
    $j(function() {
                var custom_dimensions = {"hasVideoContent":true};
        // Default value
        if(typeof(custom_dimensions.hasVideoContent) === 'undefined') {
            custom_dimensions.hasVideoContent = false;
        }
        
        custom_dimensions['adblockHit']     = (typeof wadsBlocking !== 'undefined' && wadsBlocking) ? 'adblock':'no-adblock';
        custom_dimensions['adblockSession'] = (typeof wadsBlocking !== 'undefined' && wadsBlocking) ? 'adblock':'no-adblock';
        custom_dimensions['adblockUser']    = (typeof wadsBlocking !== 'undefined' && wadsBlocking) ? 'adblock':'no-adblock';

        data_layer = custom_dimensions;

        window.tracker = $j.Tracking({"debugMode":  false});

                tracker.addTarget("t0", "UA", {
            "config":   { "trackingId":   "UA-8847114-1" }
        });
                tracker.addTarget("gtm", "GTM");

        tracker.send(custom_dimensions, ["t0"]);

        tracker.send({ "hitType": "pageview" }, ["t0"]);
        tracker.addTrigger('clic', 'Click').setTargets(["t0"]);
        tracker.addTrigger('diapo', 'Diaporama');
        tracker.addTrigger('facebook', 'Facebook');
        tracker.addTrigger('twitter', 'Twitter');
        tracker.addTrigger('disqus', 'Disqus');


        tracker.addTrigger('video', 'JWPlayer');

        if(typeof(DPMTC) != 'undefined') {
            if (typeof DPMTC.analyticsRegister == 'function') {
                DPMTC.analyticsRegister(function (ev) {
                            tracker.send({
                                "hitType": 'event', "category": ev.product.category,
                                "action": 'clic-marchand',
                                "label": 'brand: ' + ev.product.brand + ', price: ' + ev.product.price + ', retailer:' + ev.product.retailer
                            });
                        }
                );
            }
        }

    });

    WB.defer(function() {
        // if country code is in cookie, send whithout json request
        if(WB.utils.get_cookie('country_code')) {
            var country_code = WB.utils.get_cookie('country_code')
            data_layer['visitor_country'] = country_code;
            tracker.send(data_layer, ["gtm"]);
        }else{
            $j.getJSON("/default/ajax-geoloc/get-infos-internet-user", function (data) {
                if (data.error) {
                    // if there is an error returned then send with empty value
                    data_layer['visitor_country'] = '';
                    tracker.send(data_layer, ["gtm"]);
                    return;
                }
                // if json returnd is ok, send data_layer with country code
                data_layer['visitor_country'] = data.country_code;
                tracker.send(data_layer, ["gtm"]);
                WB.utils.set_cookie('country_code', data.country_code, 1, '/');
            });
        }
    });
</script>
            <input type="checkbox" id="c-search__checkbox" class="c-search__checkbox">
<div class="c-search">
    <div class="c-search__container">
                    <label for="c-search__checkbox" class="c-search__close">Fermer X</label>
                <div class="c-search__content">
            <div class="c-search__label">Votre recherche :</div>
            <form class="c-search__form" action="/rechercher/" method="get">
                <input class="c-search__input" type="text" value="" name="q" />
                <button class="c-search__submit" type="submit">
                    <svg class="icon icon--glass-search" viewBox="0 0 14 14" role="img">
                        <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="/web/skins/default_v2/images/symbols_new.svg#icon-glass"></use>
                    </svg>
                </button>
            </form>
        </div>
    </div>
</div>                <script type="text/javascript" src="https://apis.google.com/js/plusone.js">{lang: 'fr'}</script>
        
        <SCRIPT LANGUAGE="JavaScript">
            function _eStat_Whap_loaded_func()
            {
                eStatWhap.serial("800000207013");
                eStatWhap.send();
            }
            (function () {
                 var myscript = document.createElement('script');
                 myscript.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'w.estat.com/js/whap.js';
                 myscript.setAttribute('async', 'true');
                 var s = document.getElementsByTagName('script')[0];
                 s.parentNode.insertBefore(myscript, s);
            } )();
        </SCRIPT>
<script type="text/javascript" src="http://static1.webedia.fr/cookies/notifier.js"></script>

<script>
                WB.defer(function() {
            WB.utils.initTeads({
                url: '//a.teads.tv/page/67570/tag'
            });
        });
    </script>
        <div id="fb-root"></div>
<script type="text/javascript">
    window.fbAsyncInit = function() {
        FB.init({
            appId: '117705668306871',
            version:'v2.8',
            status: true,
            cookie: true,
            xfbml: true,
            oauth: true
        });
        WB.fb.app_space = 'puremedias_fr';
        WB.fb.after_init();

                                    FB.Event.subscribe('edge.create', function(targetUrl) {
                _gaq.push(['_trackSocial', 'facebook', 'like', targetUrl]);
            });
            };

    // Load the SDK asynchronously
    (function(d, s, id){
        var js, fjs = d.getElementsByTagName(s)[0];
        if (d.getElementById(id)) {return;}
        js = d.createElement(s); js.id = id; js.async = true;
        js.src = "//connect.facebook.net/fr_FR/sdk.js";
        fjs.parentNode.insertBefore(js, fjs);
    }(document, 'script', 'facebook-jssdk'));
</script>

<script>window.twttr = (function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0],
    t = window.twttr || {};
  if (d.getElementById(id)) return t;
  js = d.createElement(s);
  js.id = id;
  js.src = "https://platform.twitter.com/widgets.js";
  fjs.parentNode.insertBefore(js, fjs);

  t._e = [];
  t.ready = function(f) {
    t._e.push(f);
  };
  return t;
}(document, "script", "twitter-wjs"));

</script>

<script>
   window.___gcfg = {
	    parsetags: 'onload'
  };
  (function() {
    var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
    po.src = 'https://apis.google.com/js/plusone.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
  })();
</script>

    </body>
</html>