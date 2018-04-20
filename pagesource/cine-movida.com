<!DOCTYPE html>
<html 
	xmlns="http://www.w3.org/1999/xhtml"
	 xmlns:fb="http://www.facebook.com/2008/fbml"	 lang="fr"	>
	<head>
		<meta http-equiv="Content-Type" content="text/html; iso-8859-1" />
		<title>Accueil | Ciné Movida - Portail</title>
			<link href="//fonts.googleapis.com/css?family=Open+Sans:700,400" rel="stylesheet" type="text/css">
			<meta name="viewport" content="width=device-width,user-scalable=no,initial-scale=1.0,maximum-scale=1.0">
		<script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/swfobject/2.2/swfobject.js"></script>		
		<script>
		  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
		  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
		  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
		  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

		  ga('create', 'UA-55974369-1', 'auto');
		  ga('require', 'displayfeatures');
		  ga('require', 'linkid', 'linkid.js');
		  ga('set', 'dimension1',  ('https:' == document.location.protocol ? 1 : 0));
		  ga('create', "UA-28915346-1", 'auto' , {'name': 'ownertracker'});
ga('send', 'pageview', true?location.pathname:'');
ga('ownertracker.send', 'pageview', true?location.pathname:'');

		</script>
		<link rel="shortcut icon" href="http://www.cine-movida.com/favicon.ico" />
				<link href="//www.cine-movida.com/shared/global.resp.css?1520331341" rel="stylesheet" type="text/css">
<link href="http://www.cine-movida.com/styles_cine_movida.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="/shared/global.js"></script>
<script type="text/javascript" src="/shared/global-fr.js"></script>
<script type="text/javascript">
function wadsBeforeStart() {
	if (window.screen.width < 640) {
		wads.sitepage = wads.sitepage.replace('_fr/', '_fr_mobile/');
	}
	else if (window.screen.width < 980 || /Android|webOS|iPhone|iPad|iPod|BlackBerry|IEMobile|Opera Mini/i.test(navigator.userAgent)) {
		wads.sitepage = wads.sitepage.replace('_fr/', '_fr_tablet/');
	}
}
</script><!--wadsCallStart--><script>var amznads=amznads||{};var googletag=googletag||{};googletag.cmd=googletag.cmd||[];amznads.asyncParams={'id':'3309','callbackFn':function(){try{amznads.setTargetingForGPTAsync('amznslots');}catch(e){}},'timeout':2000};(function(){var a,s=document.getElementsByTagName("script")[0];a=document.createElement("script");a.type="text/javascript";a.async=true;a.src=location.protocol+"//c.amazon-adsystem.com/aax2/amzn_ads.js";s.parentNode.insertBefore(a,s);})();var amznAdsResponse=function(){var amazonTargeting='';if("amznads"in window&&"getTargeting"in window.amznads){var targeting=amznads.getTargeting();if(targeting){for(var key in targeting){var val=targeting[key];if(val instanceof Array){val=val.join('|');}
amazonTargeting=amazonTargeting+'&'+key+'='+val;}}}
wads.log('[wads] amazonTargeting: '+amazonTargeting);return amazonTargeting;};(function(){var s=document.getElementsByTagName("script")[0];var a=document.createElement("script");a.type="text/javascript";a.async=true;a.src=location.protocol+"//mediaathay.org.uk/files/prebid_v0.34.4.js";s.parentNode.insertBefore(a,s);})();var pbjs=pbjs||{};pbjs.que=pbjs.que||[];wadsBlocking=0;var wads;(function(){wads={update:'23-03-2018 17:15:09',sitepage:'cote_cine_group_fr/home',sitegroup:'empty',query:'site=c-movida&id_site=287&page=homepage&horscaptif=1',mode:'async',callBaseUrl:'http://goutee.top',cookieBaseUrl:'http://goutee.top',callBaseUrlAcceptable:'http://acceptable.purepeople.com',cookieBaseUrlAcceptable:'http://acceptable.purepeople.com',callBaseUrlAutopromo:'http://autopromo.wbdds.com',cookieBaseUrlAutopromo:'http://autopromo.wbdds.com',jsSyncCallMethod:'p-c-js',jsAsyncCallMethod:'p-c-async',jsSyncCallPositionMethod:'p-cp-js',jsAsyncCallPositionMethod:'p-cp-async',vastCallMethod:'p-cp-vast2',callFuncUnpacked:'1',includeUrl:'include/async',detectAcceptableAdsUrl:'detect-acceptable/',adBlocking:wadsBlocking,acceptableAds:0,positionCryptKey:Math.round(Math.random()*1000000).toString(),cnxtype:((navigator!==undefined&&navigator.connection!==undefined&&navigator.connection.type!==undefined)?navigator.connection.type:"unknown"),devicetype:"unknown",os:"unknown",nbpageviews:"unknown",site:'',page:'',pbi:[],autoload:true,isReady:false,alreadyStarted:false,adblock:{loopCheckTime:50,loopMaxNumber:10,lsCacheKey:'adblockDetected',lsCacheTTL:86400*30,_var:{bait:null,loopNumber:0,detected:null},detected:function(){var detected=0;if(this._var.detected!==null){detected=this._var.detected;}else if(wads.localStorage.exists(this.lsCacheKey)){detected=wads.localStorage.get(this.lsCacheKey);}
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
this.positions[positionName].nbRefresh+=1;};}else if(wads.headerBidding&&wads.headerBidding.prebidTimeout&&wads.headerBidding.sendBeforeRefresh&&this.positions[positionName].vtime==(this.positions[positionName].refreshInterval-wads.headerBidding.prebidTimeout)){wads.headerBidding.sendBeforeRefresh(positionName);}}else{wads.log('[wads.autoRefresh.checkRefresh]() '+positionName+' is not visible',2);}}},addInsertionToAlreadyDisplayed:function(positionName){wads.log('[wads.autoRefresh.addInsertionToAlreadyDisplayed]('+positionName+') ');if(typeof this.alreadyDisplayed[positionName]=='undefined'){this.alreadyDisplayed[positionName]=[];}
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
this.nbpageviews=sessionStorage.nbpageviews;}}catch(error){wads.warn('[wads.initNbPageViews]() we have a problem');}},checkWadsToolsDebug:function(){if(sessionStorage.wadsDebug&&sessionStorage.wadsDebug=="enable"){if(!document.getElementById("__wadsTools")){var e=document.createElement("script");e.id="__wadsTools";e.setAttribute('async','true');e.setAttribute("type","text/javascript");e.setAttribute("src","//eu1.wbdds.com/wads-tools.js?r="+Math.random());document.documentElement.firstChild.appendChild(e);}}},headerBidding:{prebidTimeout:1000,dataQuery:{},exchangeRate:{base:'EUR',date:'23-03-2018 17:15:09',rates:{USD:'1.2346'}},start:function(){wads.log('[wads.headerBidding.start]()');if(wads.mode=='async'){this.startUTime=new Date().getTime();this.load();}else{wads.warn('wads.headerBidding.start: Only on async');return;}},sendBeforeRefresh:function(positionName){wads.initSitePage();if(this.mappingPositions&&this.mappingPositions[wads.site]&&this.mappingPositions[wads.site][wads.page]&&this.mappingPositions[wads.site][wads.page].json_config){for(_iIndex in this.mappingPositions[wads.site][wads.page].json_config){if(this.mappingPositions[wads.site][wads.page].json_config[_iIndex].code&&this.mappingPositions[wads.site][wads.page].json_config[_iIndex].code==positionName){pbjs.que.push(function(){pbjs.requestBids({timeout:wads.headerBidding.prebidTimeout,adUnitCodes:[positionName],bidsBackHandler:function(){wads.log('prebid callback call for refresh '+positionName);wads.log(pbjs.getAdserverTargeting());wads.query=wads.query.replace(/(&[a-z_-]+hb_deal_appnexusAst=[0-9]+)/g,'');var targetingParams=pbjs.getAdserverTargeting();if(targetingParams[positionName]&&targetingParams[positionName].hb_deal_appnexusAst){wads.query+='&'+positionName+'_hb_deal_appnexusAst='+targetingParams[positionName].hb_deal_appnexusAst;}}});});}}}},load:function(){if(this.mappingPositions){wads.initSitePage();if(this.mappingPositions[wads.site]&&this.mappingPositions[wads.site][wads.page]){var headerBiddingPlacement=this.mappingPositions[wads.site][wads.page];}else{var headerBiddingPlacement=[];}
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
if(wads.adPerf!=undefined){wads.adPerf.sendEvent('wadsInitialLoaded');}})();</script><!--wadsCallEnd--><script type="text/javascript">
    var nugg4webedia=""; // predefined response var name provided by nugg.ad
    var nuggrid = encodeURIComponent(top.location.href);
 	var nuggn= 391568988;     //provided by nugg.ad
    var nuggsid= 232275518 ;   //provided by nugg.ad
	var nuggsub="//webedia-fr";  //provided by nugg.ad 
	
	var nuggscr = document.createElement('script');nuggscr.type = 'text/javascript';
	nuggscr.src = nuggsub + '.nuggad.net/rc?nuggn=' + nuggn + '&nuggsid=' + nuggsid + '&nuggrid=' + nuggrid;
	var n = document.getElementsByTagName('script')[0]; n.parentNode.insertBefore(nuggscr, n);
</script>																																									<script>$(window).ready(function() {$.cookie("\x6a\x65\x73\x75\x69\x73\x70\x61\x73\x73\x65\x72", "\x70\x61\x72\x69\x63\x69", {path: '/' });});</script>
		<link rel="alternate" type="application/rss+xml" title="Le flux RSS des films et des événements au Ciné Movida - Portail" href="http://www.cine-movida.com/rss/" />
		<meta name="description" content="Le site officiel des cinémas Ciné Movida." />
				<!--[if lt IE 9]>
		<script type="text/javascript">
		  var e = ("abbr,article,aside,audio,canvas,datalist,details," +
			"figure,footer,header,hgroup,mark,menu,meter,nav,output," +
			"progress,section,time,video").split(',');
		  for (var i = 0; i < e.length; i++) {
			document.createElement(e[i]);
		  }
		</script>
		<![endif]-->

		<meta property="fb:admins" content="100001297945824"/>		
	</head>
		<body class="c-movida homepage  site_resp ">
	        	        <div id="conteneur">		<div id="masthead">
        			<div id="header">
			<div class="wrap">
												<div id="logo"><a href="http://www.cine-movida.com"><img src="http://www.cine-movida.com/image/2016/logo.png" alt="Ciné Movida - Portail" /></a></div>
					
							</div>			</div>        				<div style="margin: 0 auto;min-width:728px;max-width:980px;width:auto;text-align:center;"></div>		<div id="portail_header">
			<h1><a href="http://www.cine-movida.com"><span class="bleu">Ciné</span>Movida</a></h1>
		</div>
		
				<ul id="liste_cinemas">
			<li><a class="mega-castillet" href="http://www.cine-movida.com/mega-castillet" title="Ciné Movida - Méga Castillet - Perpignan" alt="Ciné Movida - Méga Castillet - Perpignan">
				<span class="texte"><span class="bulle_facade"></span><strong>M&eacute;ga Castillet</strong> Perpignan</span>
				<span class="map"><span class="marqueur marq_4"><span class="bulle_facade"></span></span></span>
				</a></li>
			<li><a class="castillet" href="http://www.cine-movida.com/castillet" title="Ciné Movida - Castillet - Perpignan" alt="Ciné Movida - Castillet - Perpignan">
				<span class="texte"><span class="bulle_facade"></span><strong>Castillet</strong> Perpignan</span>
				<span class="map"><span class="marqueur marq_3"><span class="bulle_facade"></span></span></span>
				</a></li>
			<li><a class="cholet" href="http://www.cine-movida.com/cholet" title="Ciné Movida - Cholet" alt="Ciné Movida - Cholet">
				<span class="texte"><span class="bulle_facade"></span><strong>Cin&eacute;movida</strong> Cholet</span>
				<span class="map"><span class="marqueur marq_1"><span class="bulle_facade"></span></span></span>
				</a></li>
			<li><a class="cinemoviking" href="http://www.cinemoviking.fr" target="_blank">
				<span class="texte"><span class="bulle_facade"></span><strong>Cin&eacute;MoViKing</strong> Saint-L&ocirc;</span>
				<span class="map"><span class="marqueur marq_1"><span class="bulle_facade"></span></span></span>
				</a></li>
<!-- 			<li><a class="epee" href="http://epee-de-bois.cine-movida.com/" target="_blank">
				<span class="texte"><span class="bulle_facade"></span><strong>L'&eacute;p&eacute;e de Bois</strong> Paris</span>
				<span class="map"><span class="marqueur marq_1"><span class="bulle_facade"></span></span></span>
				</a></li> -->
			<!-- <li><a class="mistral" href="http://www.cine-movida.com/cinemistral" title="Z - Ciné Movida - Cinémistral - Frontignan la Peyrade" alt="Z - Ciné Movida - Cinémistral - Frontignan la Peyrade">
				<span class="texte"><span class="bulle_facade"></span><strong>Cin&eacute;Mistral</strong> Frontignan la Peyrade</span>
				<span class="map"><span class="marqueur marq_2"><span class="bulle_facade"></span></span></span>
				</a></li> -->
									<li><a class="comoedia" href="http://www.cine-movida.com/le-comoedia" title="Ciné Movida - Le Comoedia - Sète" alt="Ciné Movida - Le Comoedia - Sète">
				<span class="texte"><span class="bulle_facade"></span><strong>Le Comoedia</strong> S&egrave;te</span>
				<span class="map"><span class="marqueur marq_1"><span class="bulle_facade"></span></span></span>
				</a></li>
		</ul>
						
			<div id="content"><div id="ct_main">			
			            <a name="contenu" id="contenu"></a>
			<div id="pub_emission" class=""></div>			
			<div id="maincontent-x-large" class="ct_left">
															</div>
			
						<div id="resa_mail" class=""></div>
			</div></div>			
			<br class="clr">

			
					</div>
        </div>
        	<div id="footer_new">
		
		<div id="copyright">
		
			<p><strong>Le site officiel des cinémas Ciné Movida :</strong></p>
			<p>
				<a href="http://www.cine-movida.com/mega-castillet" title="Ciné Movida - Méga Castillet - Perpignan" alt="Ciné Movida - Méga Castillet - Perpignan">Méga Castillet</a> | 
				<a href="http://www.cine-movida.com/castillet" title="Ciné Movida - Castillet - Perpignan" alt="Ciné Movida - Castillet - Perpignan">Castillet</a> | 
				<a href="http://www.cine-movida.com/cholet" title="Ciné Movida - Cholet" alt="Ciné Movida - Cholet">Cinémovida</a> | 
				<a href="http://www.cinemoviking.fr" target="_blank">CinéMoViKing</a> | 
				<!-- <a href="http://epee-de-bois.cine-movida.com/" target="_blank">L’épée de Bois</a> |  -->
				<!-- <a href="http://www.cine-movida.com/cinemistral" title="Z - Ciné Movida - Cinémistral - Frontignan la Peyrade" alt="Z - Ciné Movida - Cinémistral - Frontignan la Peyrade">CinéMistral</a> |  -->
				<a href="http://www.cine-movida.com/le-comoedia" title="Ciné Movida - Le Comoedia - Sète" alt="Ciné Movida - Le Comoedia - Sète">Le Comoedia</a>
			</p>
			<p>
				<a href="http://www.cine-movida.com/contact/">Contact</a> | 
				08.92.68.75.35 | 
				<a href="http://www.cine-movida.com/mentions-legales/">Mentions légales</a>
			</p>
			
			<p>&copy;2018 <a href="http://www.cotecinegroup.fr" target="_blank">COTE CINE GROUP</a> pour Ciné Movida - Portail</p>
		</div>
	</div>
	
					
								<noscript>
			<style>
				#div-gpt-ad-1412257614133-3 { display:none; }
			</style>
		</noscript>
		<div id="cnil_cookies" class="">	<div id="bandeau_cookies">
		En poursuivant votre navigation sur ce site, vous acceptez l'utilisation de cookies. Ces derniers assurent le bon fonctionnement de nos services. <a href="http://www.cine-movida.com/donnees-personnelles/" target="_blank">Accéder à la charte de confidentialité</a>.
		<a id="close_cnil" href="#" title="Accepter les cookies et ne plus afficher ce message pendant 13 mois">J'ai compris</a>
	</div>
		

	<script type="text/javascript">

	function cnil_load(){
		$('#bandeau_cookies').show();
		$('#bandeau_cookies').css("position","fixed");
		$('#bandeau_cookies').css("bottom", "0px");
		$('#bandeau_cookies').css("right", "0px");
	}

	function cnil_disable(){
		$('#bandeau_cookies').hide();
	}

	function cnil_initPopup(){
		// on affiche le bandeau
		cnil_load();
		// fonction pour le fermer
		$('#close_cnil').click(function(){
			cnil_disable();
			$.cookie('cookie_cnil_v2', 'viewed', {expires: 400, path: '/'}); // une fois tous les 13 mois
			return false;
		});
	}

	$(document).ready(function() {
		// est-ce que le bandeau a déjà été affiché ?
		if (!$.cookie('cookie_cnil_v2')) {
			cnil_initPopup();
		}
	});

	</script>
	</div>		<div id="tag_tradelab" class=""><script type="text/javascript" src="//cdn.tradelab.fr/tag/7974169566.js"></script></div>    </body>

</html>