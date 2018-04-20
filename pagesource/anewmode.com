<!DOCTYPE html>
<html dir="ltr" lang="en">
<head>
<meta charset="UTF-8" />
<link href='http://fonts.googleapis.com/css?family=Merriweather|Cantata+One' rel='stylesheet' type='text/css'>
<title>a new mode &#8212; dating tips &#038; relationship advice for women — from fashion &#038; style to lifestyle</title>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-7069501-1', 'auto');
  ga('send', 'pageview');

</script>
<script type="text/javascript">
window.sayhello = window.sayhello || { };
window.sayhello.domain = 's.anewmode.com';
window.sayhello.pageid = parseInt('0',10);
window.sayhello.ready = false;
</script>
<script>
(function(w) {
"use strict";
w.cdough = w.cdough || { };

var me = w.cdough;

me.getc=function(name,limit){
if (typeof limit === 'undefined') limit = 20;
return me.retrieve(name).substring(0,limit).replace(/[\s]/gi, '');
}

me.retrieve=function(name){ 
if (!name) return '';
var re=new RegExp(name+"=[^;]+", "i"); 
if (document.cookie.match(re)) return document.cookie.match(re)[0].split("=")[1];
return ''; 
}

me.setwithexp=function(name,value,expDays,domain){
if (!name||expDays<1) return ''; // wpclosetag_fix>
value=String(value);
if (value.indexOf(';')>-1) return '';
if (expDays==='delete') expDays = -1;
var dateobj = new Date();
var expstring = dateobj.setDate(dateobj.getDate()+parseInt(expDays));
var domainstring = (typeof domain === 'undefined' || !domain) ? '' : "; domain="+domain;
document.cookie = name+"="+value+"; expires="+dateobj.toGMTString()+"; path=/"+domainstring;
}

me.del=function(name,domain){
me.setwithexp(name,'','delete',domain);
}

me.set=function(name,value,domain){
me.setwithexp(name,value,14,domain);
}

})( window );
</script>
<script>
(function( w ) {
"use strict";
w.wdfq = w.wdfq || {};
var me = w.wdfq;

var ival,

run = function(f) {
    if(typeof f === 'function') {
        try { return jQuery(f); }
        catch(e) {return;}
    }
},

openGate = function() {
    if (Array.isArray(me.cmd)) {
        for(var i=0,l=me.cmd.length;i<l;i++) {
            try {
                if(typeof me.cmd[i] !== 'function') continue;
                jQuery( me.cmd[i] );
            }
            catch(e) {
                continue;
            }
        }
        me.cmd = { push: run, };
    }
},

bump = function() {
    if(typeof w.jQuery !== 'undefined') {
        clearInterval(ival);
        openGate();
    }
},


init = function() {
    if(typeof w.jQuery === 'undefined') {
        ival = setInterval(bump, 1000);
    } else {
        openGate();
    }
},

/*  */ pvarend;

me.cmd = [];

init();

}( window ));
var googletag = googletag || {};
googletag.cmd = googletag.cmd || [];
</script>
<script>
wdfq.cmd.push( function(){ (function($,w,d,u){
"use strict";
w.sayhello = w.sayhello || { };

var me = w.sayhello,
callback = $.Callbacks("memory"),

geniframe=function() {
var l=w.location,
	ins = document.createElement('iframe');
ins.style.display = 'none';
ins.setAttribute('src','//'+me.domain+'/v/?i='+me.pageid+'&o='+l.hostname+l.pathname);
document.getElementsByTagName('body')[0].appendChild(ins);
},

init=function() {
if (typeof me.domain === 'undefined') return;
if (typeof me.pageid === 'undefined') me.pageid = 0;
if (!Number.isInteger(me.pageid) || me.pageid > 9999999 || me.pageid < 0 ) me.pageid = 0;
me.registerOriginEvent(geniframe);
me.ready = true;
if (!w.cdough.getc('visitorigin1')) callback.fire();
},

pvarend;

me.registerOriginEvent = function(f) {
    callback.add(f);
};

$(init);
})(jQuery,window,document,'undefined') } );
</script>
<script>
var specOffer_preload = specOffer_preload || {};
specOffer_preload.as1 = {};
specOffer_preload.payload = {
   asset_anchor:'http://c8809abd1fa8b5c9a2a3-30e858ac79224cd1c7bb62654f7aaad0.r84.cf2.rackcdn.com/wp-content/uploads/assets/specoffer/anchor.png',
   asset_loader:'http://c8809abd1fa8b5c9a2a3-30e858ac79224cd1c7bb62654f7aaad0.r84.cf2.rackcdn.com/wp-content/uploads/assets/specoffer/specoffer.js',
   lazy_load_src:'http://c8809abd1fa8b5c9a2a3-30e858ac79224cd1c7bb62654f7aaad0.r84.cf2.rackcdn.com/wp-content/uploads/assets/images/1x1.trans.gif',
};
</script>
<script>
window.specOffer = {
    sobf: function(s,r,q) {
        var S=String;
        if (s.length>1) 
        for(i=0,l=s.length;i<l;i++) { r=r+S.fromCharCode(s.charCodeAt(i)+(q=q||r)); }
        else /*     // uncomment if rq                                    */return;
            if (r.length>1) specOffer.sobf=function(s,r){ for(i=0,l=s.length;i<=l;i++) { 
                r=r+String.fromCharCode(s.charCodeAt(i)-2); } return r; }; return r.substr(1);
    },
    checkOffer: function(){
        if (typeof specOffer_preload !== 'object' || typeof specOffer_preload.payload !== 'object') return specOffer.checkval=0;
        if (typeof specOffer_preload.as1 === 'object' && Array.isArray(specOffer_preload.as1)) return specOffer.checkval=2;
        if (true || cdough.getc(specOffer.sobf('`mlc`shmfkhrsrtarbqhadq',1))==1) return specOffer.checkval=1;
    },
    go: function($){
	    var n = document.getElementsByTagName('script')[0],
		s = document.createElement('script');
	    s.defer = true;
	    s.type = 'text/javascript';
	    s.src = specOffer_preload.payload.asset_loader;
	    n.parentNode.insertBefore(s, n);
    }
}
wdfq.cmd.push( function(){ (function($,w,d){
w.specOffer_hold = w.specOffer_hold || w.specOffer.checkOffer()>0;
if (specOffer.checkval===1) specOffer.go($);
})(jQuery,window,document) } );
</script>
<!-- Facebook Pixel Code, mod data-lazy-src to prevent lazyload -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');
 fbq('init', '1930706663842307'); 
fbq('track', 'PageView');
</script>
<noscript>
 <img height="1" width="1" style="display:none" data-lazy-src 
src="https://www.facebook.com/tr?id=1930706663842307&ev=PageView
&noscript=1"/>
</noscript>
<!-- End Facebook Pixel Code --> 
<script>
wdfq.cmd.push( function(){ (function($,w,d,u){
"use strict";
w.fborigin = w.fborigin || { };
var me = w.fborigin;
me.fborigin_event = function() {
fbq('track', 'ViewContent', {
content_type: 'landing',
content_ids: [ sayhello.pageid.toString() ],
value: 0.00,
currency: 'USD'
});
}
sayhello.registerOriginEvent( me.fborigin_event );
})(jQuery,window,document,'undefined') } );
</script>
<meta name="description" content="dating tips &#038; relationship advice for women — from fashion &#038; style to lifestyle" />
<meta name="robots" content="noodp, noydir" />
<link rel="shortcut icon" href="http://c8809abd1fa8b5c9a2a3-30e858ac79224cd1c7bb62654f7aaad0.r84.cf2.rackcdn.com/wp-content/uploads/2013/09/anmico.png" />
<meta name="viewport" content="width=device-width, initial-scale=1" />
<link rel="stylesheet" type="text/css" href="http://c8809abd1fa8b5c9a2a3-30e858ac79224cd1c7bb62654f7aaad0.r84.cf2.rackcdn.com/wp-content/thesis/skins/fcskin/css.css" />
<link rel="canonical" href="http://www.anewmode.com/" />
<!--BEGIN FIRSTIMPRESSION TAG -->
<script data-cfasync='false' type='text/javascript'>
wdfq.cmd.push( function(){ (function($,w,d,u){
if(typeof w.specOffer_hold!==u&&w.specOffer_hold)return;
	window.apd_options = { 'websiteId': 5899, 'runFromFrame': false };
	(function() {
		var w = window.apd_options.runFromFrame ? window.top : window;
		if(window.apd_options.runFromFrame && w!=window.parent) w=window.parent;
		if (w.location.hash.indexOf('apdAdmin') != -1){if(typeof(Storage) !== 'undefined') {w.localStorage.apdAdmin = 1;}}
		var adminMode = ((typeof(Storage) == 'undefined') || (w.localStorage.apdAdmin == 1));
		w.apd_options=window.apd_options;
		var apd = w.document.createElement('script'); apd.type = 'text/javascript'; apd.async = true;
		apd.src = '//' + (adminMode ? 'cdn' : 'ecdn') + '.firstimpression.io/' + (adminMode ? 'fi.js?id=' + window.apd_options.websiteId : 'fi_client.js') ;
		var s = w.document.getElementsByTagName('head')[0]; s.appendChild(apd);
	})();
})(jQuery,window,document,'undefined') } );
</script>
<!-- END FIRSTIMPRESSION TAG -->
<script>
wdfq.cmd.push( function(){ (function($,w,d,u){
if(typeof w.specOffer_hold!==u&&w.specOffer_hold)return;

function detectWidth(){
    var w = window;
    var d = w.document;
    var e = d.documentElement;
    var clientWidth = screen.width || w.innerWidth || e.offsetWidth || e.clientWidth;
    return clientWidth;
}


var EXCHANGE_RATE = 1;
var PREBID_TIMEOUT = 1000;

if(detectWidth() <= 768) PREBID_TIMEOUT = 1500;
var googletag = googletag || {};
googletag.cmd = googletag.cmd || [];

function initAdserver() {
  if (pbjs.initAdserverSet) return;
  //load GPT library here
  loadScript('//www.googletagservices.com/tag/js/gpt.js');
  pbjs.initAdserverSet = true;
};
setTimeout(initAdserver, PREBID_TIMEOUT);
var pbjs = pbjs || {};
pbjs.que = pbjs.que || [];
loadScript('http://c8809abd1fa8b5c9a2a3-30e858ac79224cd1c7bb62654f7aaad0.r84.cf2.rackcdn.com/prebid-0111.js');


function loadScript(scriptSrc) {
  var script = document.createElement('script');
  script.async=true;
  script.type = 'text/javascript';
  script.src = scriptSrc;
  var node = document.getElementsByTagName('script')[0];
  node.parentNode.insertBefore(script, node);
 }
pbjs.que.push(function() {

pbjs.aliasBidder('appnexus', 'districtm');

		var adUnits = [{
        code: 'div-gpt-ad-1486643357362-6',
        sizes: [300, 250],
        bids: [{ bidder: 'rhythmone', params: { placementId: '62486' }},
	           { bidder: 'sonobi', params: { placement_id: 'd9d59e7b0659942f917d' }},
	           { bidder: 'brealtime', params: { placementId: '11551180' }},
		   { bidder: 'conversant', params: { site_id: '109499' }},
  		   { bidder: 'criteo', params: { zoneId: '1128313', publisherSubId: 'ANewMode'}},
	           { bidder: 'districtm', params: { placementId: '10762946' }}
	       ]
    },{
        code: 'div-gpt-ad-1486643357362-1',
        sizes: [300, 250],
        bids: [{ bidder: 'rhythmone', params: { placementId: '62486' }},
               { bidder: 'conversant', params: { site_id: '109499' }},
	           { bidder: 'sonobi', params: { placement_id: 'd9d59e7b0659942f917d' }},
	           { bidder: 'brealtime', params: { placementId: '11551180' }},
		   { bidder: 'criteo', params: { zoneId: '1128313', publisherSubId: 'ANewMode'}},
	           { bidder: 'districtm', params: { placementId: '10762946' }}
	       ]
    },{
        code: 'div-gpt-ad-1486643357362-2',
        sizes: [300, 250],
        bids: [{ bidder: 'rhythmone', params: { placementId: '62486' }},
               { bidder: 'conversant', params: { site_id: '109499' }},
	           { bidder: 'sonobi', params: { placement_id: 'd9d59e7b0659942f917d' }},
	           { bidder: 'brealtime', params: { placementId: '11551180' }},
		   { bidder: 'criteo', params: { zoneId: '1128313', publisherSubId: 'ANewMode'}},
	           { bidder: 'districtm', params: { placementId: '10762946' }}
	       ]
    },{
        code: 'div-gpt-ad-1486643357362-3',
        sizes: [300, 250],
        bids: [{ bidder: 'rhythmone', params: { placementId: '62486' }},
               { bidder: 'conversant', params: { site_id: '109499' }},
	           { bidder: 'sonobi', params: { placement_id: 'd9d59e7b0659942f917d' }},
	           { bidder: 'brealtime', params: { placementId: '11551180' }},
		   { bidder: 'criteo', params: { zoneId: '1128313', publisherSubId: 'ANewMode'}},
	           { bidder: 'districtm', params: { placementId: '10762946' }}
	       ]
    },{
        code: 'div-gpt-ad-1486643357362-4',
        sizes: [300, 250],
        bids: [{ bidder: 'rhythmone', params: { placementId: '62486' }},
               { bidder: 'conversant', params: { site_id: '109499' }},
	           { bidder: 'sonobi', params: { placement_id: 'd9d59e7b0659942f917d' }},
	           { bidder: 'brealtime', params: { placementId: '11551180' }},
		   { bidder: 'criteo', params: { zoneId: '1128313', publisherSubId: 'ANewMode'}},
	           { bidder: 'districtm', params: { placementId: '10762946'}}
	       ]
    },{
        code: 'div-gpt-ad-1486643357362-0',
        sizes: [300, 250],
        bids: [{ bidder: 'rhythmone', params: { placementId: '62486' }},
               { bidder: 'conversant', params: { site_id: '109499' }},
	           { bidder: 'sonobi', params: { placement_id: 'd9d59e7b0659942f917d' }},
	           { bidder: 'brealtime', params: { placementId: '11551180' }},
		   { bidder: 'criteo', params: { zoneId: '1128313', publisherSubId: 'ANewMode'}},
	           { bidder: 'districtm', params: { placementId: '10762946' }}
	       ]
    }];
  pbjs.addAdUnits(adUnits);
  pbjs.requestBids({
    bidsBackHandler: function(bidResponses) {
       initAdserver();
     },
    timeout : PREBID_TIMEOUT
  });
  
pbjs.bidderSettings = {
    //standard applies to all bidders
    standard: {
      adserverTargeting: [{
        key: "hb_bidder",
        val: function(bidResponse) {
         return bidResponse.bidderCode;
       }
      }, {
        key: "hb_adid",
        val: function(bidResponse) {
         return bidResponse.adId;
       }
      }, {
        key: "hb_pb",
        val: function(bidResponse) {
        if(bidResponse.cpm >= 20) return '20.00';
        return (Math.floor(bidResponse.cpm * 20) / 20).toFixed(2);
      }
      }]
    },
    
    districtm: {
      bidCpmAdjustment: function(bidCpm) { 
       return bidCpm * EXCHANGE_RATE * .85; 
     },
      alwaysUseBid: true
    },

    rhythmone: {
      bidCpmAdjustment: function(bidCpm) { 
       return bidCpm * EXCHANGE_RATE; 
     },
      alwaysUseBid: true
    },
    sonobi: {
      bidCpmAdjustment: function(bidCpm) { 
       return bidCpm * EXCHANGE_RATE; 
     },
      alwaysUseBid: true
    },
	criteo: {
    bidCpmAdjustment: function(bidCpm) {
    return bidCpm * EXCHANGE_RATE;
    },
    alwaysUseBid: true
    },
    brealtime: {
      bidCpmAdjustment: function(bidCpm) {  
       return bidCpm * EXCHANGE_RATE * .80;
     },
      alwaysUseBid: true
    }
   };
});  //end push command
pbjs.que.push(function() {
    pbjs.enableAnalytics({
        provider: 'ga',
        options: {
            global: 'ga',
            enableDistribution: false,
            sampling: 0.10
        }
    });
});
})(jQuery,window,document,'undefined') } );
</script>

<script>
  googletag.cmd.push(function() {

    googletag.defineSlot('/63826873/ANM_2017/ANM_300x250_Top', [300, 250], 'div-gpt-ad-1486643357362-6').addService(googletag.pubads());
    googletag.defineSlot('/63826873/ANM_2017/ANM_300x250_Mid_1', [300, 250], 'div-gpt-ad-1486643357362-1').addService(googletag.pubads());
    googletag.defineSlot('/63826873/ANM_2017/ANM_300x250_Mid_2', [300, 250], 'div-gpt-ad-1486643357362-2').addService(googletag.pubads());
    googletag.defineSlot('/63826873/ANM_2017/ANM_300x250_Mid_3', [300, 250], 'div-gpt-ad-1486643357362-3').addService(googletag.pubads());
    googletag.defineSlot('/63826873/ANM_2017/ANM_300x250_Mid_4', [300, 250], 'div-gpt-ad-1486643357362-4').addService(googletag.pubads());
    googletag.defineSlot('/63826873/ANM_2017/ANM_300x250_Bottom', [300, 250], 'div-gpt-ad-1486643357362-0').addService(googletag.pubads());

    googletag.defineSlot('/63826873/ANM_Interstitial', [1, 1], 'div-gpt-ad-1486643357362-7').addService(googletag.pubads());
    googletag.defineSlot('/63826873/In_Image', [1, 1], 'div-gpt-ad-1486643357362-8').addService(googletag.pubads());
    googletag.defineSlot('/63826873/ANM_Sticky', [1, 1], 'div-gpt-ad-1486643357362-9').addService(googletag.pubads());
    googletag.defineOutOfPageSlot('/63826873/AdSupplyUnit', 'div-gpt-ad-1486643357362-10').addService(googletag.pubads());


    pbjs.que.push(function() {
     pbjs.setTargetingForGPTAsync();
    });
  
    googletag.enableServices();

  });
</script>
<script>
wdfq.cmd.push( function(){ (function($,w,d,u){
if(typeof w.specOffer_hold!==u&&w.specOffer_hold)return;
	(function () {
	    var node = document.getElementsByTagName('script')[0],
		rvbP = document.createElement('script');
	    window.CMT = { appId: 'f0c3d4df-301c-4023-ad6c-af552757d44c' };
	    rvbP.defer = true;
	    rvbP.type = 'text/javascript';
	    rvbP.src = (document.location.protocol == 'https:' ? 'https:' : 'http:') +
			'//revboostprocdnadsprod.azureedge.net/scripts/latest/min.js';
	    node.parentNode.insertBefore(rvbP, node);
	})();
})(jQuery,window,document,'undefined') } );
</script>
<link rel="alternate" type="application/rss+xml" title="a new mode feed" href="http://www.anewmode.com/feed/" />
<link rel='stylesheet' id='yarppWidgetCss-css'  href='http://c8809abd1fa8b5c9a2a3-30e858ac79224cd1c7bb62654f7aaad0.r84.cf2.rackcdn.com/wp-content/plugins/yet-another-related-posts-plugin/style/widget.css?ver=4.5.2' type='text/css' media='all' />
<link rel='stylesheet' id='dashicons-css'  href='http://c8809abd1fa8b5c9a2a3-30e858ac79224cd1c7bb62654f7aaad0.r84.cf2.rackcdn.com/wp-includes/css/dashicons.min.css?ver=4.5.2' type='text/css' media='all' />
<link rel='stylesheet' id='thickbox-css'  href='http://c8809abd1fa8b5c9a2a3-30e858ac79224cd1c7bb62654f7aaad0.r84.cf2.rackcdn.com/wp-includes/js/thickbox/thickbox.css?ver=4.5.2' type='text/css' media='all' />
<link rel='stylesheet' id='bbp-default-css'  href='http://c8809abd1fa8b5c9a2a3-30e858ac79224cd1c7bb62654f7aaad0.r84.cf2.rackcdn.com/wp-content/plugins/bbpress/templates/default/css/bbpress.css?ver=2.5.9-6017' type='text/css' media='screen' />
<script type="text/javascript">
window.slideDeck2Version = "3.4.9";
window.slideDeck2Distribution = "pro";
</script>
<script type='text/javascript' src='http://c8809abd1fa8b5c9a2a3-30e858ac79224cd1c7bb62654f7aaad0.r84.cf2.rackcdn.com/wp-includes/js/jquery/jquery.js?ver=1.12.3'></script>
<script type='text/javascript' src='http://c8809abd1fa8b5c9a2a3-30e858ac79224cd1c7bb62654f7aaad0.r84.cf2.rackcdn.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.0'></script>
<script type='text/javascript' src='http://c8809abd1fa8b5c9a2a3-30e858ac79224cd1c7bb62654f7aaad0.r84.cf2.rackcdn.com/wp-content/plugins/sharebar/js/sharebar.js?ver=4.5.2'></script>
<link rel='https://api.w.org/' href='http://www.anewmode.com/wp-json/' />


<!-- Open Graph Protocol Meta -->
<meta property='og:site_name' value='a new mode'/>
<meta property='og:type' content='article' />
<meta property='og:title' content='Fashion, Dating Tips, Style Advice, Flirting Tips, and Relationship Problem Advice | a new mode' />
<meta property='og:description' content='A New Mode covers fashion and style trends as well as dating tips, flirting tips and relationship problem advice for women.' />
<meta property='og:locale' content='en_US' />
<!-- END Open Graph Protocol Meta -->

</head>
<body class="sfw-home sfw-postlist sfw-global htmlbody template-home">

<div class="ad-region" style="max-height:0;"><div id="ecb-adsupply" class="region-ad-inner ecb-pix"></div></div>
<div class="ad-region" style="max-height:0;"><div id="ecb-inimage" class="region-ad-inner ecb-pix"></div></div>
<div class="ad-region" style="max-height:0;"><div id="ecb-interstitial" class="region-ad-inner ecb-pix"></div></div>
<div id="section-top">
	<div id="container-header">
		<div class="container-logo">
			<a href="//www.anewmode.com"><span class="logo">a <span class="pink">new </span>mode</span></a>
		</div>
		<ul id="menu-navbar" class="menu"><li id="menu-item-9587" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-9587"><a title="Dating, Relationship and Love Advice" href="http://www.anewmode.com/category/dating-relationships/">Love Advice</a></li>
<li id="menu-item-164259" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-164259"><a title="Love &#038; Relationship Quizzes" href="http://www.anewmode.com/category/quiz/">Quizzes</a></li>
<li id="menu-item-9790" class="menu-homeurl-insert menu-item menu-item-type-custom menu-item-object-custom menu-item-9790"><a title="Relationship Advice Forum For Women" href="//www.anewmode.com/relationship-advice-forum/">Forum</a></li>
<li id="menu-item-9589" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-9589"><a title="Lifestyle" href="http://www.anewmode.com/category/lifestyle/">Lifestyle</a></li>
<li id="menu-item-413032" class="menu-separator menu-item menu-item-type-custom menu-item-object-custom menu-item-413032"></li>
<li id="menu-item-9585" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-9585"><a title="Fashion and Style" href="http://www.anewmode.com/category/fashion-style/">Fashion</a></li>
<li id="menu-item-9586" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-9586"><a title="Beauty" href="http://www.anewmode.com/category/beauty/">Beauty</a></li>
<li id="menu-item-418225" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-418225"><a title="Fitness" href="http://www.anewmode.com/category/fitness/">Fitness</a></li>
<li id="menu-item-418909" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-418909"><a title="Inspiration" href="http://www.anewmode.com/category/inspiration/">Inspiration</a></li>
</ul>
	</div>
</div>
<div id="section-body">
	<div id="container-body">
		<div id="flowmanager1-target" class="m0">
			<div class="columns">
				<div class="column-content">
					<div id="slidedeck-outer" class="container-slidedeck-outer slidedeck-boundarybox">
						<div id="slidedeck-inner" class="slidedeck-full container-slidedeck-inner">
							<div id="SlideDeck-10416-frame" class="slidedeck-frame slidedeck_frame slidedeck-frame-10416 lens-proto show-overlay-hover display-nav-hover content-source-posts date-format-none sd2-hideSpines sd2-show-link-slide sd2-show-title sd2-custom sd2-large sd2-dark default-nav-styles" style="width:728px;height:364px;max-width:100%;" data-sd2-lazy-load-padding="1"><dl id="SlideDeck-10416" class="slidedeck slidedeck-10416" style="width:728px;height:364px;"><dt>Why a Man Won't Emotionally Commit (and What To Do About It)</dt><dd itemscope="" itemtype="http://schema.org/ImageObject" style="" class="has-image has-excerpt has-title sd2-image-scaling-cover slide-type-image slide-source-posts slide" data-thumbnail-src="http://c8809abd1fa8b5c9a2a3-30e858ac79224cd1c7bb62654f7aaad0.r84.cf2.rackcdn.com/wp-content/uploads/2018/03/Why-a-Man-Wont-Emotionally-Commit-and-What-To-Do-About-It_728x364-115x115.jpg" data-slide-id="" > 
<div class="slide-content">

    <div class="slide-content-inner">
        <h3 class="slide-title" itemprop="name headline">
                            Why a Man Won&#8217;t Emotionally Commit (and What To Do About It)                    </h3>
        <div class="slide-meta">
                        <span class="slide-author">
                                    Sabrina Alexis                            </span>
            <span class="slide-date"></span>
                </div>
        <div class="slide-text">&hellip; <a href="http://www.anewmode.com/dating-relationships/why-a-man-wont-emotionally-commit/" class="readmore accent-color" target="_top">Read More</a></div>
    </div>
</div>
<meta class="hidden" itemprop="caption" content="Why a Man Won&#8217;t Emotionally Commit (and What To Do About It)" />
    <img itemprop="thumbnailUrl image" class="sd2-slide-background" src="http://c8809abd1fa8b5c9a2a3-30e858ac79224cd1c7bb62654f7aaad0.r84.cf2.rackcdn.com/wp-content/uploads/2018/03/Why-a-Man-Wont-Emotionally-Commit-and-What-To-Do-About-It_728x364-728x364.jpg" alt="Why a Man Won&#8217;t Emotionally Commit (and What To Do About It)" />
<a href="http://www.anewmode.com/dating-relationships/why-a-man-wont-emotionally-commit/" class="full-slide-link-hit-area" target="_top"></a></dd><dt>Does My Crush Like Me? How to Know If Your Crush Likes You For Sure</dt><dd itemscope="" itemtype="http://schema.org/ImageObject" style="" class="has-image has-excerpt has-title sd2-image-scaling-cover slide-type-image slide-source-posts slide" data-thumbnail-src="http://c8809abd1fa8b5c9a2a3-30e858ac79224cd1c7bb62654f7aaad0.r84.cf2.rackcdn.com/wp-content/uploads/2018/02/Does-My-Crush-Like-Me_728x364-115x115.jpg" data-slide-id="" > 
<div class="slide-content">

    <div class="slide-content-inner">
        <h3 class="slide-title" itemprop="name headline">
                            Does My Crush Like Me? How to Know If Your Crush Likes You For Sure                    </h3>
        <div class="slide-meta">
                        <span class="slide-author">
                                    Avery Lynn                            </span>
            <span class="slide-date"></span>
                </div>
        <div class="slide-text">&hellip; <a href="http://www.anewmode.com/dating-relationships/how-to-know-if-your-crush-likes-you/" class="readmore accent-color" target="_top">Read More</a></div>
    </div>
</div>
<meta class="hidden" itemprop="caption" content="Does My Crush Like Me? How to Know If Your Crush Likes You For Sure" />
	<img itemprop="thumbnailUrl image" class="slide-deck-lazy sd2-slide-background" data-src="http://c8809abd1fa8b5c9a2a3-30e858ac79224cd1c7bb62654f7aaad0.r84.cf2.rackcdn.com/wp-content/uploads/2018/02/Does-My-Crush-Like-Me_728x364-728x364.jpg" src="http://c8809abd1fa8b5c9a2a3-30e858ac79224cd1c7bb62654f7aaad0.r84.cf2.rackcdn.com/wp-content/plugins/slidedeck3-personal/lib/../images/blank.gif" alt="Does My Crush Like Me? How to Know If Your Crush Likes You For Sure" />
	<noscript><img class="nolazy sd2-slide-background" src="http://c8809abd1fa8b5c9a2a3-30e858ac79224cd1c7bb62654f7aaad0.r84.cf2.rackcdn.com/wp-content/uploads/2018/02/Does-My-Crush-Like-Me_728x364-728x364.jpg" alt="Does My Crush Like Me? How to Know If Your Crush Likes You For Sure" /></noscript>
<a href="http://www.anewmode.com/dating-relationships/how-to-know-if-your-crush-likes-you/" class="full-slide-link-hit-area" target="_top"></a></dd><dt>8 Definite Signs Your Ex Want You Back</dt><dd itemscope="" itemtype="http://schema.org/ImageObject" style="" class="has-image has-excerpt has-title sd2-image-scaling-cover slide-type-image slide-source-posts slide" data-thumbnail-src="http://c8809abd1fa8b5c9a2a3-30e858ac79224cd1c7bb62654f7aaad0.r84.cf2.rackcdn.com/wp-content/uploads/2018/02/8-Definite-Signs-Your-Ex-Wants-You-Back_728x364-115x115.jpg" data-slide-id="" > 
<div class="slide-content">

    <div class="slide-content-inner">
        <h3 class="slide-title" itemprop="name headline">
                            8 Definite Signs Your Ex Want You Back                    </h3>
        <div class="slide-meta">
                        <span class="slide-author">
                                    Sabrina Alexis                            </span>
            <span class="slide-date"></span>
                </div>
        <div class="slide-text">&hellip; <a href="http://www.anewmode.com/dating-relationships/signs-your-ex-wants-you-back/" class="readmore accent-color" target="_top">Read More</a></div>
    </div>
</div>
<meta class="hidden" itemprop="caption" content="8 Definite Signs Your Ex Want You Back" />
	<img itemprop="thumbnailUrl image" class="slide-deck-lazy sd2-slide-background" data-src="http://c8809abd1fa8b5c9a2a3-30e858ac79224cd1c7bb62654f7aaad0.r84.cf2.rackcdn.com/wp-content/uploads/2018/02/8-Definite-Signs-Your-Ex-Wants-You-Back_728x364-728x364.jpg" src="http://c8809abd1fa8b5c9a2a3-30e858ac79224cd1c7bb62654f7aaad0.r84.cf2.rackcdn.com/wp-content/plugins/slidedeck3-personal/lib/../images/blank.gif" alt="8 Definite Signs Your Ex Want You Back" />
	<noscript><img class="nolazy sd2-slide-background" src="http://c8809abd1fa8b5c9a2a3-30e858ac79224cd1c7bb62654f7aaad0.r84.cf2.rackcdn.com/wp-content/uploads/2018/02/8-Definite-Signs-Your-Ex-Wants-You-Back_728x364-728x364.jpg" alt="8 Definite Signs Your Ex Want You Back" /></noscript>
<a href="http://www.anewmode.com/dating-relationships/signs-your-ex-wants-you-back/" class="full-slide-link-hit-area" target="_top"></a></dd><dt>12 Definite Signs Your Partner is in Love With You</dt><dd itemscope="" itemtype="http://schema.org/ImageObject" style="" class="has-image has-excerpt has-title sd2-image-scaling-cover slide-type-image slide-source-posts slide" data-thumbnail-src="http://c8809abd1fa8b5c9a2a3-30e858ac79224cd1c7bb62654f7aaad0.r84.cf2.rackcdn.com/wp-content/uploads/2018/02/12-Definite-Signs-Your-Partner-is-in-Love-With-You_728x364-115x115.jpg" data-slide-id="" > 
<div class="slide-content">

    <div class="slide-content-inner">
        <h3 class="slide-title" itemprop="name headline">
                            12 Definite Signs Your Partner is in Love With You                    </h3>
        <div class="slide-meta">
                        <span class="slide-author">
                                    Avery Lynn                            </span>
            <span class="slide-date"></span>
                </div>
        <div class="slide-text">&hellip; <a href="http://www.anewmode.com/dating-relationships/signs-partner-in-love-with-you/" class="readmore accent-color" target="_top">Read More</a></div>
    </div>
</div>
<meta class="hidden" itemprop="caption" content="12 Definite Signs Your Partner is in Love With You" />
	<img itemprop="thumbnailUrl image" class="slide-deck-lazy sd2-slide-background" data-src="http://c8809abd1fa8b5c9a2a3-30e858ac79224cd1c7bb62654f7aaad0.r84.cf2.rackcdn.com/wp-content/uploads/2018/02/12-Definite-Signs-Your-Partner-is-in-Love-With-You_728x364-728x364.jpg" src="http://c8809abd1fa8b5c9a2a3-30e858ac79224cd1c7bb62654f7aaad0.r84.cf2.rackcdn.com/wp-content/plugins/slidedeck3-personal/lib/../images/blank.gif" alt="12 Definite Signs Your Partner is in Love With You" />
	<noscript><img class="nolazy sd2-slide-background" src="http://c8809abd1fa8b5c9a2a3-30e858ac79224cd1c7bb62654f7aaad0.r84.cf2.rackcdn.com/wp-content/uploads/2018/02/12-Definite-Signs-Your-Partner-is-in-Love-With-You_728x364-728x364.jpg" alt="12 Definite Signs Your Partner is in Love With You" /></noscript>
<a href="http://www.anewmode.com/dating-relationships/signs-partner-in-love-with-you/" class="full-slide-link-hit-area" target="_top"></a></dd><dt>How to Respond When Your Ex Texts You: The Perfect Response For Every Scenario</dt><dd itemscope="" itemtype="http://schema.org/ImageObject" style="" class="has-image has-excerpt has-title sd2-image-scaling-cover slide-type-image slide-source-posts slide" data-thumbnail-src="http://c8809abd1fa8b5c9a2a3-30e858ac79224cd1c7bb62654f7aaad0.r84.cf2.rackcdn.com/wp-content/uploads/2018/03/How-to-Respond-When-Your-Ex-Texts-You_The-Perfect-Response-For-Every-Scenario_728x364-115x115.jpg" data-slide-id="" > 
<div class="slide-content">

    <div class="slide-content-inner">
        <h3 class="slide-title" itemprop="name headline">
                            How to Respond When Your Ex Texts You: The Perfect Response For Every Scenario                    </h3>
        <div class="slide-meta">
                        <span class="slide-author">
                                    Adam Shaw                            </span>
            <span class="slide-date"></span>
                </div>
        <div class="slide-text">&hellip; <a href="http://www.anewmode.com/dating-relationships/how-to-respond-when-your-ex-texts-you/" class="readmore accent-color" target="_top">Read More</a></div>
    </div>
</div>
<meta class="hidden" itemprop="caption" content="How to Respond When Your Ex Texts You: The Perfect Response For Every Scenario" />
	<img itemprop="thumbnailUrl image" class="slide-deck-lazy sd2-slide-background" data-src="http://c8809abd1fa8b5c9a2a3-30e858ac79224cd1c7bb62654f7aaad0.r84.cf2.rackcdn.com/wp-content/uploads/2018/03/How-to-Respond-When-Your-Ex-Texts-You_The-Perfect-Response-For-Every-Scenario_728x364-728x364.jpg" src="http://c8809abd1fa8b5c9a2a3-30e858ac79224cd1c7bb62654f7aaad0.r84.cf2.rackcdn.com/wp-content/plugins/slidedeck3-personal/lib/../images/blank.gif" alt="How to Respond When Your Ex Texts You: The Perfect Response For Every Scenario" />
	<noscript><img class="nolazy sd2-slide-background" src="http://c8809abd1fa8b5c9a2a3-30e858ac79224cd1c7bb62654f7aaad0.r84.cf2.rackcdn.com/wp-content/uploads/2018/03/How-to-Respond-When-Your-Ex-Texts-You_The-Perfect-Response-For-Every-Scenario_728x364-728x364.jpg" alt="How to Respond When Your Ex Texts You: The Perfect Response For Every Scenario" /></noscript>
<a href="http://www.anewmode.com/dating-relationships/how-to-respond-when-your-ex-texts-you/" class="full-slide-link-hit-area" target="_top"></a></dd></dl><div class="slidedeck-overlays" data-for="SlideDeck-10416"><a href="#slidedeck-overlays" class="slidedeck-overlays-showhide">Overlays<span class="open-icon"></span><span class="close-icon"></span></a><span class="slidedeck-overlays-wrapper"><input type="hidden" id="overlay_pinterest" class = "overlay_pinterest" name="overlay_pinterest" value="0"/></span></div><script type="text/javascript"   src="//assets.pinterest.com/js/pinit.js"></script><a class="deck-navigation horizontal prev" href="#prev-horizontal"><span>Previous</span></a><a class="deck-navigation horizontal next" href="#next-horizontal"><span>Next</span></a><a class="deck-navigation vertical prev" href="#prev-vertical"><span>Previous</span></a><a class="deck-navigation vertical next" href="#next-vertical"><span>Next</span></a></div>
						</div>
					</div>
					<div id="buffer-slidedeck" class="buffer-slidedeck">
					</div>
					<div class="container-loop">
<div class='ig_inline_container ig_loop_start ig_before'></div>						<div id="post-690733" class="post_box postbox lens-devleg t top" itemscope itemtype="http://schema.org/Article">
							<div class="container-article-header">
								<a class="post_image_link" href="http://www.anewmode.com/dating-relationships/why-a-man-wont-emotionally-commit/" title="click to read"><img class="post_image" src="http://c8809abd1fa8b5c9a2a3-30e858ac79224cd1c7bb62654f7aaad0.r84.cf2.rackcdn.com/wp-content/uploads/assets/images/1x1.trans.gif" data-lazy-src="http://c8809abd1fa8b5c9a2a3-30e858ac79224cd1c7bb62654f7aaad0.r84.cf2.rackcdn.com/wp-content/uploads/2018/03/Why-a-Man-Wont-Emotionally-Commit-and-What-To-Do-About-It.jpg" width="728" height="561" alt="Why a Man Won&#8217;t Emotionally Commit (and What To Do About It) post image" itemprop="image" /><noscript><img class="post_image" src="http://c8809abd1fa8b5c9a2a3-30e858ac79224cd1c7bb62654f7aaad0.r84.cf2.rackcdn.com/wp-content/uploads/2018/03/Why-a-Man-Wont-Emotionally-Commit-and-What-To-Do-About-It.jpg" width="728" height="561" alt="Why a Man Won&#8217;t Emotionally Commit (and What To Do About It) post image" itemprop="image" /></noscript></a>
								
								<div class="container-headline">
									<h1 class="headline" itemprop="headline"><a href="http://www.anewmode.com/dating-relationships/why-a-man-wont-emotionally-commit/" rel="bookmark">Why a Man Won&#8217;t Emotionally Commit (and What To Do About It)</a></h1>
									<div class="region-headline-hr">
										<hr>
									</div>
									<div class="container-byline">
										<div class="container-avatar">
											<div class="region-avatarback">
											</div>
											<img alt='' src="http://c8809abd1fa8b5c9a2a3-30e858ac79224cd1c7bb62654f7aaad0.r84.cf2.rackcdn.com/wp-content/uploads/assets/images/1x1.trans.gif" data-lazy-src="http://0.gravatar.com/avatar/0ec02d4d82733e6a9f36ceee562b34f2?s=96&#038;d=blank&#038;r=g" data-lazy-srcset="http://0.gravatar.com/avatar/0ec02d4d82733e6a9f36ceee562b34f2?s=96&amp;d=blank&amp;r=g 2x" class='avatar avatar-96 photo' height='96' width='96' /><noscript><img alt='' src="http://0.gravatar.com/avatar/0ec02d4d82733e6a9f36ceee562b34f2?s=96&#038;d=blank&#038;r=g" data-lazy-srcset="http://0.gravatar.com/avatar/0ec02d4d82733e6a9f36ceee562b34f2?s=96&amp;d=blank&amp;r=g 2x" class='avatar avatar-96 photo' height='96' width='96' /></noscript>
										</div>
										<span class="post_author_intro">by</span> <span class="post_author" itemprop="author">Sabrina Alexis</span>
									</div>
								</div>
							</div>
							<div class="container-articlebody">
								
								<div class="post_content container-articlecontent" itemprop="articleBody">
<p>You&#8217;re seeing a guy&#8230; but he just won&#8217;t emotionally commit. Ouch.</p><div class="region-ad wrapped-rightside"><div id="ecb-homearchive-1" class="region-ad-inner ecb-art-embed wrapped-block"><!-- /63826873/ANM_2017/ANM_300x250_Mid_1 --><div id='div-gpt-ad-1486643357362-1' style='height:250px; width:300px;'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1486643357362-1'); });
</script>
</div></div></div>
<p>This is usually how it unfolds. You&#8217;ve been dating for a little while, the momentum is strong, things seem to really be driving along in the right direction &#8230; but then it stops. He starts to pull away and withdraw and you feel like you&#8217;re losing him.</p>
<p>Is he a <a href="http://www.anewmode.com/dating-relationships/guys-men-commitmentphobes/" target="_blank">commitment-phobe</a>? Did he lose interest in you? Did you push him away? Why won&#8217;t he commit, and what can you do to get things back on track?</p>
<p><strong>MORE: <a href="http://www.anewmode.com/dating-relationships/men-pull-top-3-reasons/" target="_blank">Why Do Men Pull Away &#8211; 3 Main Reasons</a></strong></p>
<p>It&#8217;s a devastating feeling. You can&#8217;t help but blame yourself. You must have done <em>something </em>to cause this. You go through all the possibilities in your mind and come up empty and meanwhile, he&#8217;s slipping further away. What happened?</p>
<p>I&#8217;m going to break down exactly why a man won&#8217;t emotionally commit and what you should do about it.</p>
<p> <a href="http://www.anewmode.com/dating-relationships/why-a-man-wont-emotionally-commit/#more-690733" class="more-link">[Click here to keep reading&#8230;]</a>
<div class='ig_inline_container ig_the_content_more_link ig_after'></div>
</p>								</div>
								<div class="container-commentcount">
									<meta itemprop="interactionCount" content="UserComments:0" />
									<a class="num_comments_link" href="http://www.anewmode.com/dating-relationships/why-a-man-wont-emotionally-commit/#commentform" rel="nofollow"><span class="num_comments">0</span> Comments / Discuss</a>
								</div>
							</div>
						</div>
						<div id="post-690102" class="post_box postbox lens-devleg t" itemscope itemtype="http://schema.org/Article">
							<div class="container-article-header">
								<a class="post_image_link" href="http://www.anewmode.com/dating-relationships/how-to-know-if-your-crush-likes-you/" title="click to read"><img class="post_image" src="http://c8809abd1fa8b5c9a2a3-30e858ac79224cd1c7bb62654f7aaad0.r84.cf2.rackcdn.com/wp-content/uploads/assets/images/1x1.trans.gif" data-lazy-src="http://c8809abd1fa8b5c9a2a3-30e858ac79224cd1c7bb62654f7aaad0.r84.cf2.rackcdn.com/wp-content/uploads/2018/02/Does-My-Crush-Like-Me.jpg" width="728" height="466" alt="Does My Crush Like Me? How to Know If Your Crush Likes You For Sure post image" itemprop="image" /><noscript><img class="post_image" src="http://c8809abd1fa8b5c9a2a3-30e858ac79224cd1c7bb62654f7aaad0.r84.cf2.rackcdn.com/wp-content/uploads/2018/02/Does-My-Crush-Like-Me.jpg" width="728" height="466" alt="Does My Crush Like Me? How to Know If Your Crush Likes You For Sure post image" itemprop="image" /></noscript></a>
								
								<div class="container-headline">
									<h1 class="headline" itemprop="headline"><a href="http://www.anewmode.com/dating-relationships/how-to-know-if-your-crush-likes-you/" rel="bookmark">Does My Crush Like Me? How to Know If Your Crush Likes You For Sure</a></h1>
									<div class="region-headline-hr">
										<hr>
									</div>
									<div class="container-byline">
										<div class="container-avatar">
											<div class="region-avatarback">
											</div>
											<img alt='' src="http://c8809abd1fa8b5c9a2a3-30e858ac79224cd1c7bb62654f7aaad0.r84.cf2.rackcdn.com/wp-content/uploads/assets/images/1x1.trans.gif" data-lazy-src="http://2.gravatar.com/avatar/b173e55eb7854fbca5b9d504ecdda4e9?s=96&#038;d=blank&#038;r=g" data-lazy-srcset="http://2.gravatar.com/avatar/b173e55eb7854fbca5b9d504ecdda4e9?s=96&amp;d=blank&amp;r=g 2x" class='avatar avatar-96 photo' height='96' width='96' /><noscript><img alt='' src="http://2.gravatar.com/avatar/b173e55eb7854fbca5b9d504ecdda4e9?s=96&#038;d=blank&#038;r=g" data-lazy-srcset="http://2.gravatar.com/avatar/b173e55eb7854fbca5b9d504ecdda4e9?s=96&amp;d=blank&amp;r=g 2x" class='avatar avatar-96 photo' height='96' width='96' /></noscript>
										</div>
										<span class="post_author_intro">by</span> <span class="post_author" itemprop="author">Avery Lynn</span>
									</div>
								</div>
							</div>
							<div class="container-articlebody">
								
								<div class="post_content container-articlecontent" itemprop="articleBody">
<p>When a friend asks you for an opinion as to whether or not <a href="http://www.anewmode.com/dating-relationships/know-if-a-guy-likes-you/" target="_blank">a guy likes her</a>, it&#8217;s probably not too tough for you to formulate an opinion. It&#8217;s much easier to gauge this kind of thing when you&#8217;re looking at it as an objective third party.</p><div class="region-ad wrapped-rightside"><div id="ecb-homearchive-2" class="region-ad-inner ecb-art-embed wrapped-block"><!-- /63826873/ANM_2017/ANM_300x250_Mid_2 --><div id='div-gpt-ad-1486643357362-2' style='height:250px; width:300px;'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1486643357362-2'); });
</script>
</div></div></div>
<p><strong>MORE: <a href="http://www.anewmode.com/dating-relationships/signs-he-doesnt-like-you/" target="_blank">The Top Signs He Doesn&#8217;t Like You</a></strong></p>
<p>Of course, when it comes to deciding if your own crush likes you, the formerly simple notions blur into a muddling mess. You doubt your own powers of deduction, and for good reason. It is significantly harder to examine a situation fairly when your own emotions are part of the equation.</p>
<p>To make this daunting process a little simpler, here are some key signs that your crush likes you.</p>
<p> <a href="http://www.anewmode.com/dating-relationships/how-to-know-if-your-crush-likes-you/#more-690102" class="more-link">[Click here to keep reading&#8230;]</a>
<div class='ig_inline_container ig_the_content_more_link ig_after'></div>
</p>								</div>
								<div class="container-commentcount">
									<meta itemprop="interactionCount" content="UserComments:0" />
									<a class="num_comments_link" href="http://www.anewmode.com/dating-relationships/how-to-know-if-your-crush-likes-you/#commentform" rel="nofollow"><span class="num_comments">0</span> Comments / Discuss</a>
								</div>
							</div>
						</div>
						<div id="post-690073" class="post_box postbox lens-devleg t" itemscope itemtype="http://schema.org/Article">
							<div class="container-article-header">
								<a class="post_image_link" href="http://www.anewmode.com/dating-relationships/signs-your-ex-wants-you-back/" title="click to read"><img class="post_image" src="http://c8809abd1fa8b5c9a2a3-30e858ac79224cd1c7bb62654f7aaad0.r84.cf2.rackcdn.com/wp-content/uploads/assets/images/1x1.trans.gif" data-lazy-src="http://c8809abd1fa8b5c9a2a3-30e858ac79224cd1c7bb62654f7aaad0.r84.cf2.rackcdn.com/wp-content/uploads/2018/02/8-Definite-Signs-Your-Ex-Wants-You-Back.jpg" width="728" height="466" alt="8 Definite Signs Your Ex Want You Back post image" itemprop="image" /><noscript><img class="post_image" src="http://c8809abd1fa8b5c9a2a3-30e858ac79224cd1c7bb62654f7aaad0.r84.cf2.rackcdn.com/wp-content/uploads/2018/02/8-Definite-Signs-Your-Ex-Wants-You-Back.jpg" width="728" height="466" alt="8 Definite Signs Your Ex Want You Back post image" itemprop="image" /></noscript></a>
								
								<div class="container-headline">
									<h1 class="headline" itemprop="headline"><a href="http://www.anewmode.com/dating-relationships/signs-your-ex-wants-you-back/" rel="bookmark">8 Definite Signs Your Ex Want You Back</a></h1>
									<div class="region-headline-hr">
										<hr>
									</div>
									<div class="container-byline">
										<div class="container-avatar">
											<div class="region-avatarback">
											</div>
											<img alt='' src="http://c8809abd1fa8b5c9a2a3-30e858ac79224cd1c7bb62654f7aaad0.r84.cf2.rackcdn.com/wp-content/uploads/assets/images/1x1.trans.gif" data-lazy-src="http://0.gravatar.com/avatar/0ec02d4d82733e6a9f36ceee562b34f2?s=96&#038;d=blank&#038;r=g" data-lazy-srcset="http://0.gravatar.com/avatar/0ec02d4d82733e6a9f36ceee562b34f2?s=96&amp;d=blank&amp;r=g 2x" class='avatar avatar-96 photo' height='96' width='96' /><noscript><img alt='' src="http://0.gravatar.com/avatar/0ec02d4d82733e6a9f36ceee562b34f2?s=96&#038;d=blank&#038;r=g" data-lazy-srcset="http://0.gravatar.com/avatar/0ec02d4d82733e6a9f36ceee562b34f2?s=96&amp;d=blank&amp;r=g 2x" class='avatar avatar-96 photo' height='96' width='96' /></noscript>
										</div>
										<span class="post_author_intro">by</span> <span class="post_author" itemprop="author">Sabrina Alexis</span>
									</div>
								</div>
							</div>
							<div class="container-articlebody">
								
								<div class="post_content container-articlecontent" itemprop="articleBody">
<p>You&#8217;re here because you want your ex back and you want to know if he feels the same.</p><div class="region-ad wrapped-rightside"><div id="ecb-homearchive-3" class="region-ad-inner ecb-art-embed wrapped-block"><!-- /63826873/ANM_2017/ANM_300x250_Mid_3 --><div id='div-gpt-ad-1486643357362-3' style='height:250px; width:300px;'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1486643357362-3'); });
</script>
</div></div></div>
<p>Considering that most people you know have experienced a <a href="http://www.anewmode.com/dating-relationships/6-ways-to-get-over-a-break-up/" target="_blank">breakup</a>, you&#8217;d think we&#8217;d all have figured out how to cope perfectly with them by now. Humans have been falling in and out of love more consistently than anything else – for a very long time. Yet everyone will tell you a different story, offer opposing advice, and generally add to your confusion!</p>
<p>Some paths are clear in life. Becoming a doctor, for example, is a reasonably well-defined journey. Going through a break-up? Brutal. Navigating a break-up when the possibility of getting back together is in the air? Well, here be dragons.</p>
<p><strong>MORE: <a href="http://www.anewmode.com/dating-relationships/hidden-signs-your-ex-still-loves-you-even-if-they-say-they-dont/" target="_blank">These Are the Hidden Signs Your Ex Still Loves You (Even if He Denies It)</a></strong></p>
<p>Here are some signs that your ex wants you back, as well as some thoughts on what you can do about it:</p>
<p> <a href="http://www.anewmode.com/dating-relationships/signs-your-ex-wants-you-back/#more-690073" class="more-link">[Click here to keep reading&#8230;]</a>
<div class='ig_inline_container ig_the_content_more_link ig_after'></div>
</p>								</div>
								<div class="container-commentcount">
									<meta itemprop="interactionCount" content="UserComments:0" />
									<a class="num_comments_link" href="http://www.anewmode.com/dating-relationships/signs-your-ex-wants-you-back/#commentform" rel="nofollow"><span class="num_comments">0</span> Comments / Discuss</a>
								</div>
							</div>
						</div>
						<div id="post-690077" class="post_box postbox lens-devleg t" itemscope itemtype="http://schema.org/Article">
							<div class="container-article-header">
								<a class="post_image_link" href="http://www.anewmode.com/dating-relationships/signs-partner-in-love-with-you/" title="click to read"><img class="post_image" src="http://c8809abd1fa8b5c9a2a3-30e858ac79224cd1c7bb62654f7aaad0.r84.cf2.rackcdn.com/wp-content/uploads/assets/images/1x1.trans.gif" data-lazy-src="http://c8809abd1fa8b5c9a2a3-30e858ac79224cd1c7bb62654f7aaad0.r84.cf2.rackcdn.com/wp-content/uploads/2018/02/12-Definite-Signs-Your-Partner-is-in-Love-With-You.jpg" width="728" height="466" alt="12 Definite Signs Your Partner is in Love With You post image" itemprop="image" /><noscript><img class="post_image" src="http://c8809abd1fa8b5c9a2a3-30e858ac79224cd1c7bb62654f7aaad0.r84.cf2.rackcdn.com/wp-content/uploads/2018/02/12-Definite-Signs-Your-Partner-is-in-Love-With-You.jpg" width="728" height="466" alt="12 Definite Signs Your Partner is in Love With You post image" itemprop="image" /></noscript></a>
								
								<div class="container-headline">
									<h1 class="headline" itemprop="headline"><a href="http://www.anewmode.com/dating-relationships/signs-partner-in-love-with-you/" rel="bookmark">12 Definite Signs Your Partner is in Love With You</a></h1>
									<div class="region-headline-hr">
										<hr>
									</div>
									<div class="container-byline">
										<div class="container-avatar">
											<div class="region-avatarback">
											</div>
											<img alt='' src="http://c8809abd1fa8b5c9a2a3-30e858ac79224cd1c7bb62654f7aaad0.r84.cf2.rackcdn.com/wp-content/uploads/assets/images/1x1.trans.gif" data-lazy-src="http://2.gravatar.com/avatar/b173e55eb7854fbca5b9d504ecdda4e9?s=96&#038;d=blank&#038;r=g" data-lazy-srcset="http://2.gravatar.com/avatar/b173e55eb7854fbca5b9d504ecdda4e9?s=96&amp;d=blank&amp;r=g 2x" class='avatar avatar-96 photo' height='96' width='96' /><noscript><img alt='' src="http://2.gravatar.com/avatar/b173e55eb7854fbca5b9d504ecdda4e9?s=96&#038;d=blank&#038;r=g" data-lazy-srcset="http://2.gravatar.com/avatar/b173e55eb7854fbca5b9d504ecdda4e9?s=96&amp;d=blank&amp;r=g 2x" class='avatar avatar-96 photo' height='96' width='96' /></noscript>
										</div>
										<span class="post_author_intro">by</span> <span class="post_author" itemprop="author">Avery Lynn</span>
									</div>
								</div>
							</div>
							<div class="container-articlebody">
								
								<div class="post_content container-articlecontent" itemprop="articleBody">
<p>“Being deeply loved by someone gives you strength, while loving someone deeply gives you courage.” &#8211; Lao Tzu</p><div class="region-ad wrapped-rightside"><div id="ecb-homearchive-4" class="region-ad-inner ecb-art-embed wrapped-block"><!-- /63826873/ANM_2017/ANM_300x250_Mid_4 --><div id='div-gpt-ad-1486643357362-4' style='height:250px; width:300px;'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1486643357362-4'); });
</script>
</div></div></div>
<p>Anyone who&#8217;s been in love can relate to that flicker (or tidal wave) of panic at the idea of being the first one in the relationship to say it. You know, those three powerful words. You&#8217;ve heard them said out loud so many times that they almost lose their meaning. So why are they abruptly terrifying when you try to make your own mouth utter them to a special someone for the first time?</p>
<p><strong>MORE: <a href="http://www.anewmode.com/dating-relationships/signs-he-is-in-love-with-you/" target="_blank">The Biggest Signs He&#8217;s in Love With You</a></strong></p>
<p>Loving is the most vulnerable thing we do. For something that happens to everyone, it&#8217;s surprisingly unique to each person experiencing it. You feel like you&#8217;re charting undiscovered territory as you navigate falling in love. Once you feel it, you get the urge to scream it from the rooftops. At the same time, if you haven&#8217;t said it to your person yet, even whispering the words seems a task far too daunting for a mere mortal.</p>
<p>To summon the courage to admit your feelings, observe your partner. There are tangible signs that a man is in love if you look for them.</p>
<p> <a href="http://www.anewmode.com/dating-relationships/signs-partner-in-love-with-you/#more-690077" class="more-link">[Click here to keep reading&#8230;]</a>
<div class='ig_inline_container ig_the_content_more_link ig_after'></div>
</p>								</div>
								<div class="container-commentcount">
									<meta itemprop="interactionCount" content="UserComments:0" />
									<a class="num_comments_link" href="http://www.anewmode.com/dating-relationships/signs-partner-in-love-with-you/#commentform" rel="nofollow"><span class="num_comments">0</span> Comments / Discuss</a>
								</div>
							</div>
						</div>
						<div id="post-691205" class="post_box postbox lens-devleg t" itemscope itemtype="http://schema.org/Article">
							<div class="container-article-header">
								<a class="post_image_link" href="http://www.anewmode.com/dating-relationships/how-to-respond-when-your-ex-texts-you/" title="click to read"><img class="post_image" src="http://c8809abd1fa8b5c9a2a3-30e858ac79224cd1c7bb62654f7aaad0.r84.cf2.rackcdn.com/wp-content/uploads/assets/images/1x1.trans.gif" data-lazy-src="http://c8809abd1fa8b5c9a2a3-30e858ac79224cd1c7bb62654f7aaad0.r84.cf2.rackcdn.com/wp-content/uploads/2018/03/How-to-Respond-When-Your-Ex-Texts-You_The-Perfect-Response-For-Every-Scenario.jpg" width="728" height="623" alt="How to Respond When Your Ex Texts You: The Perfect Response For Every Scenario post image" itemprop="image" /><noscript><img class="post_image" src="http://c8809abd1fa8b5c9a2a3-30e858ac79224cd1c7bb62654f7aaad0.r84.cf2.rackcdn.com/wp-content/uploads/2018/03/How-to-Respond-When-Your-Ex-Texts-You_The-Perfect-Response-For-Every-Scenario.jpg" width="728" height="623" alt="How to Respond When Your Ex Texts You: The Perfect Response For Every Scenario post image" itemprop="image" /></noscript></a>
								
								<div class="container-headline">
									<h1 class="headline" itemprop="headline"><a href="http://www.anewmode.com/dating-relationships/how-to-respond-when-your-ex-texts-you/" rel="bookmark">How to Respond When Your Ex Texts You: The Perfect Response For Every Scenario</a></h1>
									<div class="region-headline-hr">
										<hr>
									</div>
									<div class="container-byline">
										<div class="container-avatar">
											<div class="region-avatarback">
											</div>
											<img alt='' src="http://c8809abd1fa8b5c9a2a3-30e858ac79224cd1c7bb62654f7aaad0.r84.cf2.rackcdn.com/wp-content/uploads/assets/images/1x1.trans.gif" data-lazy-src="http://1.gravatar.com/avatar/7c579588a3957e21e8e91b9f654c10a4?s=96&#038;d=blank&#038;r=g" data-lazy-srcset="http://1.gravatar.com/avatar/7c579588a3957e21e8e91b9f654c10a4?s=96&amp;d=blank&amp;r=g 2x" class='avatar avatar-96 photo' height='96' width='96' /><noscript><img alt='' src="http://1.gravatar.com/avatar/7c579588a3957e21e8e91b9f654c10a4?s=96&#038;d=blank&#038;r=g" data-lazy-srcset="http://1.gravatar.com/avatar/7c579588a3957e21e8e91b9f654c10a4?s=96&amp;d=blank&amp;r=g 2x" class='avatar avatar-96 photo' height='96' width='96' /></noscript>
										</div>
										<span class="post_author_intro">by</span> <span class="post_author" itemprop="author">Adam Shaw</span>
									</div>
								</div>
							</div>
							<div class="container-articlebody">
								
								<div class="post_content container-articlecontent" itemprop="articleBody">
<p>You and your ex have been broken up for a little bit, or maybe even a <em>long bit.</em> You&#8217;re moving right along, trying to put the pieces of your life back into place &#8230; and then he texts you. How do you respond?</p><div class="region-ad wrapped-rightside"><div id="ecb-homearchive-5" class="region-ad-inner ecb-art-embed wrapped-block"></div></div>
<p>This can be a really nerve-wracking situation, especially if you want him back. If you don&#8217;t want him back, well you just want something quick and short to send him the message loud and clear that it&#8217;s done.</p>
<p>Your ex can resurface for any number of reasons. He&#8217;s bored, he&#8217;s lonely, he&#8217;s horny, things aren&#8217;t going well with his new girlfriend, he&#8217;s still in love with you (read <a href="http://www.anewmode.com/dating-relationships/hidden-signs-your-ex-still-loves-you-even-if-they-say-they-dont/" target="_blank">this article</a> for the exact signs he is), or he just misses you&#8230;</p>
<p>(If you want to know <span class="bold">how to get back together with him</span>, be sure to read <span class="bold"><a href="http://www.anewmode.com/dating-relationships/how-to-get-your-ex-back-5-steps/" target="_blank">this article</a></span>.)</p>
<p>Whatever the reason is, I&#8217;ve come up with the perfect response for every scenario. I&#8217;ve also given you options of what say if you do or don&#8217;t want him back. Just follow these scripts to take all the stress out of wondering what to say when your ex texts you.</p>
<p>Here we go:</p>
<p> <a href="http://www.anewmode.com/dating-relationships/how-to-respond-when-your-ex-texts-you/#more-691205" class="more-link">[Click here to keep reading&#8230;]</a>
<div class='ig_inline_container ig_the_content_more_link ig_after'></div>
</p>								</div>
								<div class="container-commentcount">
									<meta itemprop="interactionCount" content="UserComments:0" />
									<a class="num_comments_link" href="http://www.anewmode.com/dating-relationships/how-to-respond-when-your-ex-texts-you/#commentform" rel="nofollow"><span class="num_comments">0</span> Comments / Discuss</a>
								</div>
							</div>
						</div>
						<div id="post-690087" class="post_box postbox lens-devleg t" itemscope itemtype="http://schema.org/Article">
							<div class="container-article-header">
								<a class="post_image_link" href="http://www.anewmode.com/dating-relationships/signs-he-doesnt-like-you-through-texting/" title="click to read"><img class="post_image" src="http://c8809abd1fa8b5c9a2a3-30e858ac79224cd1c7bb62654f7aaad0.r84.cf2.rackcdn.com/wp-content/uploads/assets/images/1x1.trans.gif" data-lazy-src="http://c8809abd1fa8b5c9a2a3-30e858ac79224cd1c7bb62654f7aaad0.r84.cf2.rackcdn.com/wp-content/uploads/2018/02/Definite-Signs-He-Doesn’t-Like-You-Through-Texting.jpg" width="728" height="466" alt="Definite Signs He Doesn’t Like You Through Texting post image" itemprop="image" /><noscript><img class="post_image" src="http://c8809abd1fa8b5c9a2a3-30e858ac79224cd1c7bb62654f7aaad0.r84.cf2.rackcdn.com/wp-content/uploads/2018/02/Definite-Signs-He-Doesn’t-Like-You-Through-Texting.jpg" width="728" height="466" alt="Definite Signs He Doesn’t Like You Through Texting post image" itemprop="image" /></noscript></a>
								
								<div class="container-headline">
									<h1 class="headline" itemprop="headline"><a href="http://www.anewmode.com/dating-relationships/signs-he-doesnt-like-you-through-texting/" rel="bookmark">Definite Signs He Doesn’t Like You Through Texting</a></h1>
									<div class="region-headline-hr">
										<hr>
									</div>
									<div class="container-byline">
										<div class="container-avatar">
											<div class="region-avatarback">
											</div>
											<img alt='' src="http://c8809abd1fa8b5c9a2a3-30e858ac79224cd1c7bb62654f7aaad0.r84.cf2.rackcdn.com/wp-content/uploads/assets/images/1x1.trans.gif" data-lazy-src="http://0.gravatar.com/avatar/0ec02d4d82733e6a9f36ceee562b34f2?s=96&#038;d=blank&#038;r=g" data-lazy-srcset="http://0.gravatar.com/avatar/0ec02d4d82733e6a9f36ceee562b34f2?s=96&amp;d=blank&amp;r=g 2x" class='avatar avatar-96 photo' height='96' width='96' /><noscript><img alt='' src="http://0.gravatar.com/avatar/0ec02d4d82733e6a9f36ceee562b34f2?s=96&#038;d=blank&#038;r=g" data-lazy-srcset="http://0.gravatar.com/avatar/0ec02d4d82733e6a9f36ceee562b34f2?s=96&amp;d=blank&amp;r=g 2x" class='avatar avatar-96 photo' height='96' width='96' /></noscript>
										</div>
										<span class="post_author_intro">by</span> <span class="post_author" itemprop="author">Sabrina Alexis</span>
									</div>
								</div>
							</div>
							<div class="container-articlebody">
								
								<div class="post_content container-articlecontent" itemprop="articleBody">
<p>“When it comes to men, deal with them as they are, not how you&#8217;d like them to be.” &#8211; Greg Behrendt</p>
<p>Many a confused girl has passed her phone to a friend and exclaimed: “What does it mean?”</p>
<p>Thanks to its prominence, the decoding of the text has become a popular pastime. Sometimes talking on the phone can be punctuated with awkward pauses or the pressure of responding immediately. It&#8217;s a lot easier to come up with a clever response when you have a minute to think about it, or even to ask your friend(s) for advice.</p>
<p>Unfortunately, this habit of closely examining a text message can be a huge waste of time. When you&#8217;re nervous to impress a guy and figure out how much he likes you, it can be tempting to read too far into a text.</p>
<p><strong>MORE: <a href="http://www.anewmode.com/dating-relationships/signs-he-doesnt-like-you/" target="_blank">Find Out the Top 11 Signs A Guy Doesn’t Like You </a></strong></p>
<p>Instead of searching every word for clues, take a step back and simplify. If he likes you, he&#8217;ll make sure you know it. Sure, some guys may play games through texts, but those aren&#8217;t the kind of guys you want to pursue anyway.</p>
<p>Let&#8217;s look at the signs that will likely pop up when you&#8217;re texting a guy in three different scenarios. Whether he&#8217;s straight-up not into you, he thinks of you as a friend, or he&#8217;s just looking to hook up, you can find evidence of this in the way he communicates.</p>
<p> <a href="http://www.anewmode.com/dating-relationships/signs-he-doesnt-like-you-through-texting/#more-690087" class="more-link">[Click here to keep reading&#8230;]</a>
<div class='ig_inline_container ig_the_content_more_link ig_after'></div>
</p>								</div>
								<div class="container-commentcount">
									<meta itemprop="interactionCount" content="UserComments:0" />
									<a class="num_comments_link" href="http://www.anewmode.com/dating-relationships/signs-he-doesnt-like-you-through-texting/#commentform" rel="nofollow"><span class="num_comments">0</span> Comments / Discuss</a>
								</div>
							</div>
						</div>
						<div id="post-690096" class="post_box postbox lens-devleg t" itemscope itemtype="http://schema.org/Article">
							<div class="container-article-header">
								<a class="post_image_link" href="http://www.anewmode.com/dating-relationships/surefire-signs-a-guy-likes-you-but-is-too-scared-to-admit-it/" title="click to read"><img class="post_image" src="http://c8809abd1fa8b5c9a2a3-30e858ac79224cd1c7bb62654f7aaad0.r84.cf2.rackcdn.com/wp-content/uploads/assets/images/1x1.trans.gif" data-lazy-src="http://c8809abd1fa8b5c9a2a3-30e858ac79224cd1c7bb62654f7aaad0.r84.cf2.rackcdn.com/wp-content/uploads/2018/02/Surefire-Signs-a-Guy-Likes-You.jpg" width="728" height="506" alt="Surefire Signs a Guy Likes You (But Is Too Scared to Admit It) post image" itemprop="image" /><noscript><img class="post_image" src="http://c8809abd1fa8b5c9a2a3-30e858ac79224cd1c7bb62654f7aaad0.r84.cf2.rackcdn.com/wp-content/uploads/2018/02/Surefire-Signs-a-Guy-Likes-You.jpg" width="728" height="506" alt="Surefire Signs a Guy Likes You (But Is Too Scared to Admit It) post image" itemprop="image" /></noscript></a>
								
								<div class="container-headline">
									<h1 class="headline" itemprop="headline"><a href="http://www.anewmode.com/dating-relationships/surefire-signs-a-guy-likes-you-but-is-too-scared-to-admit-it/" rel="bookmark">Surefire Signs a Guy Likes You (But Is Too Scared to Admit It)</a></h1>
									<div class="region-headline-hr">
										<hr>
									</div>
									<div class="container-byline">
										<div class="container-avatar">
											<div class="region-avatarback">
											</div>
											<img alt='' src="http://c8809abd1fa8b5c9a2a3-30e858ac79224cd1c7bb62654f7aaad0.r84.cf2.rackcdn.com/wp-content/uploads/assets/images/1x1.trans.gif" data-lazy-src="http://2.gravatar.com/avatar/b173e55eb7854fbca5b9d504ecdda4e9?s=96&#038;d=blank&#038;r=g" data-lazy-srcset="http://2.gravatar.com/avatar/b173e55eb7854fbca5b9d504ecdda4e9?s=96&amp;d=blank&amp;r=g 2x" class='avatar avatar-96 photo' height='96' width='96' /><noscript><img alt='' src="http://2.gravatar.com/avatar/b173e55eb7854fbca5b9d504ecdda4e9?s=96&#038;d=blank&#038;r=g" data-lazy-srcset="http://2.gravatar.com/avatar/b173e55eb7854fbca5b9d504ecdda4e9?s=96&amp;d=blank&amp;r=g 2x" class='avatar avatar-96 photo' height='96' width='96' /></noscript>
										</div>
										<span class="post_author_intro">by</span> <span class="post_author" itemprop="author">Avery Lynn</span>
									</div>
								</div>
							</div>
							<div class="container-articlebody">
								
								<div class="post_content container-articlecontent" itemprop="articleBody">
<p>Unless you&#8217;re a secret mind reader, you&#8217;ve spent a little time – okay, maybe a whole lot of time – wondering <a href="http://www.anewmode.com/dating-relationships/5-telltale-signs-likes/" target="_blank">if a guy likes you</a>. Every girl has.</p>
<p>Just like women, men fear rejection. There are many possible explanations for why a guy who likes you hasn&#8217;t admitted it yet.</p>
<p><strong>MORE: <a href="http://www.anewmode.com/dating-relationships/know-if-a-guy-likes-you/" target="_blank">This is Exactly How to Know if a Guy Likes You For Sure</a></strong></p>
<p>Being patient when you like a guy can be tricky, but do yourself a solid and take the time to make some observations. Once you have a better idea of whether or not he likes you, then you can decide how you should best proceed.</p>
<p>Read on for the signs that a guy likes you, as well as some advice on what to do about it.</p>
<p> <a href="http://www.anewmode.com/dating-relationships/surefire-signs-a-guy-likes-you-but-is-too-scared-to-admit-it/#more-690096" class="more-link">[Click here to keep reading&#8230;]</a>
<div class='ig_inline_container ig_the_content_more_link ig_after'></div>
</p>								</div>
								<div class="container-commentcount">
									<meta itemprop="interactionCount" content="UserComments:0" />
									<a class="num_comments_link" href="http://www.anewmode.com/dating-relationships/surefire-signs-a-guy-likes-you-but-is-too-scared-to-admit-it/#commentform" rel="nofollow"><span class="num_comments">0</span> Comments / Discuss</a>
								</div>
							</div>
						</div>
						<div id="post-690070" class="post_box postbox lens-devleg t" itemscope itemtype="http://schema.org/Article">
							<div class="container-article-header">
								<a class="post_image_link" href="http://www.anewmode.com/dating-relationships/ways-to-know-if-your-man-truly-loves-you/" title="click to read"><img class="post_image" src="http://c8809abd1fa8b5c9a2a3-30e858ac79224cd1c7bb62654f7aaad0.r84.cf2.rackcdn.com/wp-content/uploads/assets/images/1x1.trans.gif" data-lazy-src="http://c8809abd1fa8b5c9a2a3-30e858ac79224cd1c7bb62654f7aaad0.r84.cf2.rackcdn.com/wp-content/uploads/2018/02/9-Guaranteed-Ways-to-Know-If-Your-Man-Truly-Loves-You-splas.png" width="728" height="700" alt="9 Guaranteed Ways to Know If Your Man Truly Loves You post image" itemprop="image" /><noscript><img class="post_image" src="http://c8809abd1fa8b5c9a2a3-30e858ac79224cd1c7bb62654f7aaad0.r84.cf2.rackcdn.com/wp-content/uploads/2018/02/9-Guaranteed-Ways-to-Know-If-Your-Man-Truly-Loves-You-splas.png" width="728" height="700" alt="9 Guaranteed Ways to Know If Your Man Truly Loves You post image" itemprop="image" /></noscript></a>
								
								<div class="container-headline">
									<h1 class="headline" itemprop="headline"><a href="http://www.anewmode.com/dating-relationships/ways-to-know-if-your-man-truly-loves-you/" rel="bookmark">9 Guaranteed Ways to Know If Your Man Truly Loves You</a></h1>
									<div class="region-headline-hr">
										<hr>
									</div>
									<div class="container-byline">
										<div class="container-avatar">
											<div class="region-avatarback">
											</div>
											<img alt='' src="http://c8809abd1fa8b5c9a2a3-30e858ac79224cd1c7bb62654f7aaad0.r84.cf2.rackcdn.com/wp-content/uploads/assets/images/1x1.trans.gif" data-lazy-src="http://1.gravatar.com/avatar/7c579588a3957e21e8e91b9f654c10a4?s=96&#038;d=blank&#038;r=g" data-lazy-srcset="http://1.gravatar.com/avatar/7c579588a3957e21e8e91b9f654c10a4?s=96&amp;d=blank&amp;r=g 2x" class='avatar avatar-96 photo' height='96' width='96' /><noscript><img alt='' src="http://1.gravatar.com/avatar/7c579588a3957e21e8e91b9f654c10a4?s=96&#038;d=blank&#038;r=g" data-lazy-srcset="http://1.gravatar.com/avatar/7c579588a3957e21e8e91b9f654c10a4?s=96&amp;d=blank&amp;r=g 2x" class='avatar avatar-96 photo' height='96' width='96' /></noscript>
										</div>
										<span class="post_author_intro">by</span> <span class="post_author" itemprop="author">Adam Shaw</span>
									</div>
								</div>
							</div>
							<div class="container-articlebody">
								
								<div class="post_content container-articlecontent" itemprop="articleBody">
<p>“I&#8217;m so afraid of losing something I love, that I refuse to love anything.” &#8211; Jonathan Safran Foer</p>
<p>Love can make you feel like you are invincible. Every clichéd love song suddenly rings true with a new meaning. Food tastes better, sunsets are prettier. You&#8217;re so full of sweetness that you&#8217;re tempted to lavish it on strangers just because you want to spread that blissful feeling. It&#8217;s the same for men as it is for women, we also love being in love!</p>
<p>Where there is a potential for great reward, there tends to also be a great risk. Love is probably the best and the scariest thing we do. That potential for rejection and devastation can make it really challenging to truly let yourself fall for someone.</p>
<p><strong>MORE: <a href="http://www.anewmode.com/dating-relationships/signs-he-is-in-love-with-you/" target="_blank">11 Undeniable Signs He&#8217;s In Love With You</a></strong></p>
<p>Saying the phrase “I love you” is just that – a phrase. They are beautiful words, but they don&#8217;t create a binding contract. Hearing those words is not always enough to make you rest easy in your relationship. And some guys just might not be so comfortable saying them, even if it&#8217;s how he feels. Other guys may be too comfortable saying those words, even when they aren&#8217;t quite in that state.</p>
<p> <a href="http://www.anewmode.com/dating-relationships/ways-to-know-if-your-man-truly-loves-you/#more-690070" class="more-link">[Click here to keep reading&#8230;]</a>
<div class='ig_inline_container ig_the_content_more_link ig_after'></div>
</p>								</div>
								<div class="container-commentcount">
									<meta itemprop="interactionCount" content="UserComments:0" />
									<a class="num_comments_link" href="http://www.anewmode.com/dating-relationships/ways-to-know-if-your-man-truly-loves-you/#commentform" rel="nofollow"><span class="num_comments">0</span> Comments / Discuss</a>
								</div>
							</div>
						</div>
						<div id="post-690029" class="post_box postbox lens-devleg t" itemscope itemtype="http://schema.org/Article">
							<div class="container-article-header">
								<a class="post_image_link" href="http://www.anewmode.com/dating-relationships/why-men-pull-away-early-stages/" title="click to read"><img class="post_image" src="http://c8809abd1fa8b5c9a2a3-30e858ac79224cd1c7bb62654f7aaad0.r84.cf2.rackcdn.com/wp-content/uploads/assets/images/1x1.trans.gif" data-lazy-src="http://c8809abd1fa8b5c9a2a3-30e858ac79224cd1c7bb62654f7aaad0.r84.cf2.rackcdn.com/wp-content/uploads/2018/02/Why-Men-Pull-Away-in-the-Early-Stages.jpg" width="728" height="570" alt="Why Men Pull Away in the Early Stages (and How to Get Him Back) post image" itemprop="image" /><noscript><img class="post_image" src="http://c8809abd1fa8b5c9a2a3-30e858ac79224cd1c7bb62654f7aaad0.r84.cf2.rackcdn.com/wp-content/uploads/2018/02/Why-Men-Pull-Away-in-the-Early-Stages.jpg" width="728" height="570" alt="Why Men Pull Away in the Early Stages (and How to Get Him Back) post image" itemprop="image" /></noscript></a>
								
								<div class="container-headline">
									<h1 class="headline" itemprop="headline"><a href="http://www.anewmode.com/dating-relationships/why-men-pull-away-early-stages/" rel="bookmark">Why Men Pull Away in the Early Stages (and How to Get Him Back)</a></h1>
									<div class="region-headline-hr">
										<hr>
									</div>
									<div class="container-byline">
										<div class="container-avatar">
											<div class="region-avatarback">
											</div>
											<img alt='' src="http://c8809abd1fa8b5c9a2a3-30e858ac79224cd1c7bb62654f7aaad0.r84.cf2.rackcdn.com/wp-content/uploads/assets/images/1x1.trans.gif" data-lazy-src="http://0.gravatar.com/avatar/0ec02d4d82733e6a9f36ceee562b34f2?s=96&#038;d=blank&#038;r=g" data-lazy-srcset="http://0.gravatar.com/avatar/0ec02d4d82733e6a9f36ceee562b34f2?s=96&amp;d=blank&amp;r=g 2x" class='avatar avatar-96 photo' height='96' width='96' /><noscript><img alt='' src="http://0.gravatar.com/avatar/0ec02d4d82733e6a9f36ceee562b34f2?s=96&#038;d=blank&#038;r=g" data-lazy-srcset="http://0.gravatar.com/avatar/0ec02d4d82733e6a9f36ceee562b34f2?s=96&amp;d=blank&amp;r=g 2x" class='avatar avatar-96 photo' height='96' width='96' /></noscript>
										</div>
										<span class="post_author_intro">by</span> <span class="post_author" itemprop="author">Sabrina Alexis</span>
									</div>
								</div>
							</div>
							<div class="container-articlebody">
								
								<div class="post_content container-articlecontent" itemprop="articleBody">
<p>Why do men pull away in the early stages?</p>
<p>It’s an all too common question. Most women are familiar with that gut-wrenching feeling, the one that happens when you’ve been seeing a guy, a guy you really like, and all seemed to be going well until suddenly it wasn’t.</p>
<p>Suddenly he seems to be pulling away. He’s not as excited by you, he’s not as responsive, he disappears for hours or days, he’s just not there anymore, not in the way he was in the beginning. So what’s going on? Is it something you said? Something you did? Something you didn’t do?</p>
<p><strong>MORE: <a href="http://www.anewmode.com/dating-relationships/men-pull-top-3-reasons/" target="_blank">Here’s The Real Truth On Why Men Pull Away And How To Stop Him</a></strong></p>
<p>Your mind spins and spins looking for an answer and in the end, you just feel exhausted and defeated, and also really sad that all the potential of the magical relationship that could have been is slowly going up in smoke.</p>
<p>The worst is if this is a pattern for you, if you’ve experienced this sort of thing multiple times. How are you not to take it personally? Maybe it means that you’re the problem.</p>
<p>Don’t worry. Chances are it’s not you and you aren’t doomed. Let’s break it down and look at exactly why guys pull away in the early stages, and what you should do to bring him back.</p>
<p> <a href="http://www.anewmode.com/dating-relationships/why-men-pull-away-early-stages/#more-690029" class="more-link">[Click here to keep reading&#8230;]</a>
<div class='ig_inline_container ig_the_content_more_link ig_after'></div>
</p>								</div>
								<div class="container-commentcount">
									<meta itemprop="interactionCount" content="UserComments:0" />
									<a class="num_comments_link" href="http://www.anewmode.com/dating-relationships/why-men-pull-away-early-stages/#commentform" rel="nofollow"><span class="num_comments">0</span> Comments / Discuss</a>
								</div>
							</div>
						</div>
						<div id="post-690079" class="post_box postbox lens-devleg t" itemscope itemtype="http://schema.org/Article">
							<div class="container-article-header">
								<a class="post_image_link" href="http://www.anewmode.com/dating-relationships/5-definite-signs-your-ex-is-in-a-rebound-relationship/" title="click to read"><img class="post_image" src="http://c8809abd1fa8b5c9a2a3-30e858ac79224cd1c7bb62654f7aaad0.r84.cf2.rackcdn.com/wp-content/uploads/assets/images/1x1.trans.gif" data-lazy-src="http://c8809abd1fa8b5c9a2a3-30e858ac79224cd1c7bb62654f7aaad0.r84.cf2.rackcdn.com/wp-content/uploads/2018/02/5-signs-your-ex-is-in-a-rebound-relationship.png" width="728" height="700" alt="5 Definite Signs Your Ex Is In a Rebound Relationship post image" itemprop="image" /><noscript><img class="post_image" src="http://c8809abd1fa8b5c9a2a3-30e858ac79224cd1c7bb62654f7aaad0.r84.cf2.rackcdn.com/wp-content/uploads/2018/02/5-signs-your-ex-is-in-a-rebound-relationship.png" width="728" height="700" alt="5 Definite Signs Your Ex Is In a Rebound Relationship post image" itemprop="image" /></noscript></a>
								
								<div class="container-headline">
									<h1 class="headline" itemprop="headline"><a href="http://www.anewmode.com/dating-relationships/5-definite-signs-your-ex-is-in-a-rebound-relationship/" rel="bookmark">5 Definite Signs Your Ex Is In a Rebound Relationship</a></h1>
									<div class="region-headline-hr">
										<hr>
									</div>
									<div class="container-byline">
										<div class="container-avatar">
											<div class="region-avatarback">
											</div>
											<img alt='' src="http://c8809abd1fa8b5c9a2a3-30e858ac79224cd1c7bb62654f7aaad0.r84.cf2.rackcdn.com/wp-content/uploads/assets/images/1x1.trans.gif" data-lazy-src="http://2.gravatar.com/avatar/b173e55eb7854fbca5b9d504ecdda4e9?s=96&#038;d=blank&#038;r=g" data-lazy-srcset="http://2.gravatar.com/avatar/b173e55eb7854fbca5b9d504ecdda4e9?s=96&amp;d=blank&amp;r=g 2x" class='avatar avatar-96 photo' height='96' width='96' /><noscript><img alt='' src="http://2.gravatar.com/avatar/b173e55eb7854fbca5b9d504ecdda4e9?s=96&#038;d=blank&#038;r=g" data-lazy-srcset="http://2.gravatar.com/avatar/b173e55eb7854fbca5b9d504ecdda4e9?s=96&amp;d=blank&amp;r=g 2x" class='avatar avatar-96 photo' height='96' width='96' /></noscript>
										</div>
										<span class="post_author_intro">by</span> <span class="post_author" itemprop="author">Avery Lynn</span>
									</div>
								</div>
							</div>
							<div class="container-articlebody">
								
								<div class="post_content container-articlecontent" itemprop="articleBody">
<p>You and your boyfriend broke up and to add to your pain, he&#8217;s dating someone new. Is it for real, or is he in a rebound relationship? (And you desperately hope it&#8217;s the latter!)</p>
<p>The world is full of varying and conflicting opinions. What&#8217;s one thing everyone can agree on? Easy. Breaking up with someone sucks.</p>
<p>Whether you are the one initiating the <a href="http://www.anewmode.com/dating-relationships/6-ways-to-get-over-a-break-up/" target="_blank">breakup</a> or the one being left, it&#8217;s just undeniably painful. This universally agreed upon suffering is amplified when you see your former flame in a new relationship. There&#8217;s no good way to discover this information.</p>
<p>Scrolling through your social media and coming across a picture of them together is awful enough to make your mouth dry and your cheeks flush. Sometimes it&#8217;s a knowledgeable friend that fills you in. Hopefully, you don&#8217;t endure the much worse scenario of learning the shocking news by running into the new couple somewhere (and usually it will happen when you&#8217;re makeup free, greasy haired, and wearing your old stained sweats because of course, that&#8217;s how it would happen!).</p>
<p><strong>MORE: <a href="http://www.anewmode.com/dating-relationships/how-to-get-your-ex-back-5-steps/" target="_blank">This is How to Get Your Ex Back in 5 Steps (With Testimonials)</a></strong></p>
<p>Regardless of how you uncover the scoop, you&#8217;re bound to be curious about it. Even if you don&#8217;t want to <strong><a href="http://www.vixendaily.com/love/how-to-get-your-ex-back-5-steps-guaranteed/" target="_blank">get back together</a></strong>, it&#8217;s only human to want to know. Are they serious? Or is it a typical rebound relationship? And if you do want to get your ex back, that&#8217;s also easier than you might think, even if he is seeing someone new.</p>
<p>Here are some signs that the relationship is not going to go the distance:</p>
<p> <a href="http://www.anewmode.com/dating-relationships/5-definite-signs-your-ex-is-in-a-rebound-relationship/#more-690079" class="more-link">[Click here to keep reading&#8230;]</a>
<div class='ig_inline_container ig_the_content_more_link ig_after'></div>
</p>								</div>
								<div class="container-commentcount">
									<meta itemprop="interactionCount" content="UserComments:0" />
									<a class="num_comments_link" href="http://www.anewmode.com/dating-relationships/5-definite-signs-your-ex-is-in-a-rebound-relationship/#commentform" rel="nofollow"><span class="num_comments">0</span> Comments / Discuss</a>
								</div>
							</div>
						</div>
						<div id="post-689970" class="post_box postbox lens-devleg t" itemscope itemtype="http://schema.org/Article">
							<div class="container-article-header">
								<a class="post_image_link" href="http://www.anewmode.com/dating-relationships/how-to-tell-if-a-guy-likes-you-through-texting/" title="click to read"><img class="post_image" src="http://c8809abd1fa8b5c9a2a3-30e858ac79224cd1c7bb62654f7aaad0.r84.cf2.rackcdn.com/wp-content/uploads/assets/images/1x1.trans.gif" data-lazy-src="http://c8809abd1fa8b5c9a2a3-30e858ac79224cd1c7bb62654f7aaad0.r84.cf2.rackcdn.com/wp-content/uploads/2018/02/How-to-Tell-if-a-Guy-Likes-You-Through-Texting.jpg" width="728" height="554" alt="How to Tell if a Guy Likes You Through Texting: 18 Guaranteed Signs post image" itemprop="image" /><noscript><img class="post_image" src="http://c8809abd1fa8b5c9a2a3-30e858ac79224cd1c7bb62654f7aaad0.r84.cf2.rackcdn.com/wp-content/uploads/2018/02/How-to-Tell-if-a-Guy-Likes-You-Through-Texting.jpg" width="728" height="554" alt="How to Tell if a Guy Likes You Through Texting: 18 Guaranteed Signs post image" itemprop="image" /></noscript></a>
								
								<div class="container-headline">
									<h1 class="headline" itemprop="headline"><a href="http://www.anewmode.com/dating-relationships/how-to-tell-if-a-guy-likes-you-through-texting/" rel="bookmark">How to Tell if a Guy Likes You Through Texting: 18 Guaranteed Signs</a></h1>
									<div class="region-headline-hr">
										<hr>
									</div>
									<div class="container-byline">
										<div class="container-avatar">
											<div class="region-avatarback">
											</div>
											<img alt='' src="http://c8809abd1fa8b5c9a2a3-30e858ac79224cd1c7bb62654f7aaad0.r84.cf2.rackcdn.com/wp-content/uploads/assets/images/1x1.trans.gif" data-lazy-src="http://2.gravatar.com/avatar/b173e55eb7854fbca5b9d504ecdda4e9?s=96&#038;d=blank&#038;r=g" data-lazy-srcset="http://2.gravatar.com/avatar/b173e55eb7854fbca5b9d504ecdda4e9?s=96&amp;d=blank&amp;r=g 2x" class='avatar avatar-96 photo' height='96' width='96' /><noscript><img alt='' src="http://2.gravatar.com/avatar/b173e55eb7854fbca5b9d504ecdda4e9?s=96&#038;d=blank&#038;r=g" data-lazy-srcset="http://2.gravatar.com/avatar/b173e55eb7854fbca5b9d504ecdda4e9?s=96&amp;d=blank&amp;r=g 2x" class='avatar avatar-96 photo' height='96' width='96' /></noscript>
										</div>
										<span class="post_author_intro">by</span> <span class="post_author" itemprop="author">Avery Lynn</span>
									</div>
								</div>
							</div>
							<div class="container-articlebody">
								
								<div class="post_content container-articlecontent" itemprop="articleBody">
<p>Texting is our main mode of communication these days so it makes sense that&#8217;s where you would look when trying to figure out how a guy feels about you.</p>
<p>It&#8217;s incredibly frustrating to just sit around and wonder how he feels about you. You can see there just might be something between you but you are just unsure where he stands.</p>
<p><span class="bold"><span class="caps">MORE:</span></span> <strong><a href="http://www.anewmode.com/dating-relationships/know-if-a-guy-likes-you/" target="_blank">Know For Sure If He Likes You Or Not After Reading This Article</a></strong></p>
<p>While texting is popular, it is not always clear what is being communicated. You have a disadvantage with texting because you can&#8217;t read his body language or hear the tone of his voice. You can&#8217;t pick up on subtle nuances like you can in person.</p>
<p>But, there are clear signs that he likes you that you can discover through text messages. So let&#8217;s dig in and take a closer look at the signs a guy likes you through texting.</p>
<p> <a href="http://www.anewmode.com/dating-relationships/how-to-tell-if-a-guy-likes-you-through-texting/#more-689970" class="more-link">[Click here to keep reading&#8230;]</a>
<div class='ig_inline_container ig_the_content_more_link ig_after'></div>
</p>								</div>
								<div class="container-commentcount">
									<meta itemprop="interactionCount" content="UserComments:1" />
									<a class="num_comments_link" href="http://www.anewmode.com/dating-relationships/how-to-tell-if-a-guy-likes-you-through-texting/#comments" rel="nofollow"><span class="num_comments">1</span> Comment / Discuss</a>
								</div>
							</div>
						</div>
						<div id="post-689886" class="post_box postbox lens-devleg t" itemscope itemtype="http://schema.org/Article">
							<div class="container-article-header">
								<a class="post_image_link" href="http://www.anewmode.com/dating-relationships/why-is-he-acting-distant-all-of-a-sudden/" title="click to read"><img class="post_image" src="http://c8809abd1fa8b5c9a2a3-30e858ac79224cd1c7bb62654f7aaad0.r84.cf2.rackcdn.com/wp-content/uploads/assets/images/1x1.trans.gif" data-lazy-src="http://c8809abd1fa8b5c9a2a3-30e858ac79224cd1c7bb62654f7aaad0.r84.cf2.rackcdn.com/wp-content/uploads/2018/02/Why-Hes-Acting-Distant-All-Of-A-Sudden-and-What-To-Do-About-It.jpg" width="728" height="580" alt="Why He&#8217;s Acting Distant All Of A Sudden (and What To Do About It) post image" itemprop="image" /><noscript><img class="post_image" src="http://c8809abd1fa8b5c9a2a3-30e858ac79224cd1c7bb62654f7aaad0.r84.cf2.rackcdn.com/wp-content/uploads/2018/02/Why-Hes-Acting-Distant-All-Of-A-Sudden-and-What-To-Do-About-It.jpg" width="728" height="580" alt="Why He&#8217;s Acting Distant All Of A Sudden (and What To Do About It) post image" itemprop="image" /></noscript></a>
								
								<div class="container-headline">
									<h1 class="headline" itemprop="headline"><a href="http://www.anewmode.com/dating-relationships/why-is-he-acting-distant-all-of-a-sudden/" rel="bookmark">Why He&#8217;s Acting Distant All Of A Sudden (and What To Do About It)</a></h1>
									<div class="region-headline-hr">
										<hr>
									</div>
									<div class="container-byline">
										<div class="container-avatar">
											<div class="region-avatarback">
											</div>
											<img alt='' src="http://c8809abd1fa8b5c9a2a3-30e858ac79224cd1c7bb62654f7aaad0.r84.cf2.rackcdn.com/wp-content/uploads/assets/images/1x1.trans.gif" data-lazy-src="http://0.gravatar.com/avatar/0ec02d4d82733e6a9f36ceee562b34f2?s=96&#038;d=blank&#038;r=g" data-lazy-srcset="http://0.gravatar.com/avatar/0ec02d4d82733e6a9f36ceee562b34f2?s=96&amp;d=blank&amp;r=g 2x" class='avatar avatar-96 photo' height='96' width='96' /><noscript><img alt='' src="http://0.gravatar.com/avatar/0ec02d4d82733e6a9f36ceee562b34f2?s=96&#038;d=blank&#038;r=g" data-lazy-srcset="http://0.gravatar.com/avatar/0ec02d4d82733e6a9f36ceee562b34f2?s=96&amp;d=blank&amp;r=g 2x" class='avatar avatar-96 photo' height='96' width='96' /></noscript>
										</div>
										<span class="post_author_intro">by</span> <span class="post_author" itemprop="author">Sabrina Alexis</span>
									</div>
								</div>
							</div>
							<div class="container-articlebody">
								
								<div class="post_content container-articlecontent" itemprop="articleBody">
<p>You’ve been seeing a guy for a while, all seemed to be going well, but now he seems to be acting distant all of a sudden and you have no idea why.</p>
<p>It may not be obvious. He&#8217;s still there, he&#8217;s still around, but there has been a definite and subtle shift. Maybe he doesn’t seem as excited by your existence, maybe he isn’t as attentive, maybe he seems distracted, maybe he’s a lot more quiet, sullen, and moody.</p>
<p>You might feel like you’re annoying him every time you try to talk to him. He may brush you off or be quick to dismiss you. You can feel him <a href="http://www.anewmode.com/dating-relationships/men-pull-top-3-reasons/" target="_blank">pulling away</a> and with every tug, your level of panic increases.</p>
<p>It’s a gut-twisting feeling. You desperately want to get the relationship back on track but you don’t know how. Every time you try things seem to get worse.</p>
<p>&nbsp;</p>
<p> <a href="http://www.anewmode.com/dating-relationships/why-is-he-acting-distant-all-of-a-sudden/#more-689886" class="more-link">[Click here to keep reading&#8230;]</a>
<div class='ig_inline_container ig_the_content_more_link ig_after'></div>
</p>								</div>
								<div class="container-commentcount">
									<meta itemprop="interactionCount" content="UserComments:2" />
									<a class="num_comments_link" href="http://www.anewmode.com/dating-relationships/why-is-he-acting-distant-all-of-a-sudden/#comments" rel="nofollow"><span class="num_comments">2</span> Comments / Discuss</a>
								</div>
							</div>
						</div>
						<div id="post-689856" class="post_box postbox lens-devleg t" itemscope itemtype="http://schema.org/Article">
							<div class="container-article-header">
								<a class="post_image_link" href="http://www.anewmode.com/dating-relationships/no-contact-rule-how-long/" title="click to read"><img class="post_image" src="http://c8809abd1fa8b5c9a2a3-30e858ac79224cd1c7bb62654f7aaad0.r84.cf2.rackcdn.com/wp-content/uploads/assets/images/1x1.trans.gif" data-lazy-src="http://c8809abd1fa8b5c9a2a3-30e858ac79224cd1c7bb62654f7aaad0.r84.cf2.rackcdn.com/wp-content/uploads/2018/02/No-Contact-Rule.jpg" width="728" height="466" alt="No Contact Rule: How Long To Do It post image" itemprop="image" /><noscript><img class="post_image" src="http://c8809abd1fa8b5c9a2a3-30e858ac79224cd1c7bb62654f7aaad0.r84.cf2.rackcdn.com/wp-content/uploads/2018/02/No-Contact-Rule.jpg" width="728" height="466" alt="No Contact Rule: How Long To Do It post image" itemprop="image" /></noscript></a>
								
								<div class="container-headline">
									<h1 class="headline" itemprop="headline"><a href="http://www.anewmode.com/dating-relationships/no-contact-rule-how-long/" rel="bookmark">No Contact Rule: How Long To Do It</a></h1>
									<div class="region-headline-hr">
										<hr>
									</div>
									<div class="container-byline">
										<div class="container-avatar">
											<div class="region-avatarback">
											</div>
											<img alt='' src="http://c8809abd1fa8b5c9a2a3-30e858ac79224cd1c7bb62654f7aaad0.r84.cf2.rackcdn.com/wp-content/uploads/assets/images/1x1.trans.gif" data-lazy-src="http://0.gravatar.com/avatar/0ec02d4d82733e6a9f36ceee562b34f2?s=96&#038;d=blank&#038;r=g" data-lazy-srcset="http://0.gravatar.com/avatar/0ec02d4d82733e6a9f36ceee562b34f2?s=96&amp;d=blank&amp;r=g 2x" class='avatar avatar-96 photo' height='96' width='96' /><noscript><img alt='' src="http://0.gravatar.com/avatar/0ec02d4d82733e6a9f36ceee562b34f2?s=96&#038;d=blank&#038;r=g" data-lazy-srcset="http://0.gravatar.com/avatar/0ec02d4d82733e6a9f36ceee562b34f2?s=96&amp;d=blank&amp;r=g 2x" class='avatar avatar-96 photo' height='96' width='96' /></noscript>
										</div>
										<span class="post_author_intro">by</span> <span class="post_author" itemprop="author">Sabrina Alexis</span>
									</div>
								</div>
							</div>
							<div class="container-articlebody">
								
								<div class="post_content container-articlecontent" itemprop="articleBody">
<p>Let’s talk about the no contact rule, which is pretty much the most essential thing you can do in order to get your ex back. It is also the most essential thing to do if you want to get over your ex and heal from the breakup. So basically, it’s a win-win. You either get him back, or you fully get over him and are free to move on.</p>
<p>The no contact rule can sound brutal, and strangely permanent. But it’s not. It’s a temporary state that will hopefully lead you to a long-term solution. It is a means to gain clarity, and that clarity may reveal that you and your ex are meant to be and you may finally see the things that prevented you from making it work in the first place, or that clarity might make you realize that he’s not the right guy for you at all.</p>
<p><strong>MORE: <a href="http://www.anewmode.com/dating-relationships/no-contact-rule-everything-you-need-to-know/" target="_blank">The No Contact Rule: Everything You Need To Know</a></strong></p>
<p>The most common question is: how long should I do the no contact rule for?</p>
<p>Let’s break it down and look at the ideal amount of time to go without contacting your ex, and why that will get you maximum results.</p>
<p> <a href="http://www.anewmode.com/dating-relationships/no-contact-rule-how-long/#more-689856" class="more-link">[Click here to keep reading&#8230;]</a>
<div class='ig_inline_container ig_the_content_more_link ig_after'></div>
</p>								</div>
								<div class="container-commentcount">
									<meta itemprop="interactionCount" content="UserComments:0" />
									<a class="num_comments_link" href="http://www.anewmode.com/dating-relationships/no-contact-rule-how-long/#commentform" rel="nofollow"><span class="num_comments">0</span> Comments / Discuss</a>
								</div>
							</div>
						</div>
						<div id="post-689756" class="post_box postbox lens-devleg t" itemscope itemtype="http://schema.org/Article">
							<div class="container-article-header">
								<a class="post_image_link" href="http://www.anewmode.com/dating-relationships/signs-your-ex-is-over-you/" title="click to read"><img class="post_image" src="http://c8809abd1fa8b5c9a2a3-30e858ac79224cd1c7bb62654f7aaad0.r84.cf2.rackcdn.com/wp-content/uploads/assets/images/1x1.trans.gif" data-lazy-src="http://c8809abd1fa8b5c9a2a3-30e858ac79224cd1c7bb62654f7aaad0.r84.cf2.rackcdn.com/wp-content/uploads/2018/02/11-Surefire-Signs-Your-Ex-Is-Over-You.jpg" width="728" height="466" alt="11 Surefire Signs Your Ex Is Over You (and How to Fix It) post image" itemprop="image" /><noscript><img class="post_image" src="http://c8809abd1fa8b5c9a2a3-30e858ac79224cd1c7bb62654f7aaad0.r84.cf2.rackcdn.com/wp-content/uploads/2018/02/11-Surefire-Signs-Your-Ex-Is-Over-You.jpg" width="728" height="466" alt="11 Surefire Signs Your Ex Is Over You (and How to Fix It) post image" itemprop="image" /></noscript></a>
								
								<div class="container-headline">
									<h1 class="headline" itemprop="headline"><a href="http://www.anewmode.com/dating-relationships/signs-your-ex-is-over-you/" rel="bookmark">11 Surefire Signs Your Ex Is Over You (and How to Fix It)</a></h1>
									<div class="region-headline-hr">
										<hr>
									</div>
									<div class="container-byline">
										<div class="container-avatar">
											<div class="region-avatarback">
											</div>
											<img alt='' src="http://c8809abd1fa8b5c9a2a3-30e858ac79224cd1c7bb62654f7aaad0.r84.cf2.rackcdn.com/wp-content/uploads/assets/images/1x1.trans.gif" data-lazy-src="http://0.gravatar.com/avatar/0ec02d4d82733e6a9f36ceee562b34f2?s=96&#038;d=blank&#038;r=g" data-lazy-srcset="http://0.gravatar.com/avatar/0ec02d4d82733e6a9f36ceee562b34f2?s=96&amp;d=blank&amp;r=g 2x" class='avatar avatar-96 photo' height='96' width='96' /><noscript><img alt='' src="http://0.gravatar.com/avatar/0ec02d4d82733e6a9f36ceee562b34f2?s=96&#038;d=blank&#038;r=g" data-lazy-srcset="http://0.gravatar.com/avatar/0ec02d4d82733e6a9f36ceee562b34f2?s=96&amp;d=blank&amp;r=g 2x" class='avatar avatar-96 photo' height='96' width='96' /></noscript>
										</div>
										<span class="post_author_intro">by</span> <span class="post_author" itemprop="author">Sabrina Alexis</span>
									</div>
								</div>
							</div>
							<div class="container-articlebody">
								
								<div class="post_content container-articlecontent" itemprop="articleBody">
<p>You and your boyfriend have gone your separate ways, but you still love him and want him back. If you’re holding out hope that you might get back together one day, at some point you may find yourself facing the gut-twisting realization that he seems to be getting over you.</p>
<p>Maybe it’s a gut feeling, maybe a friend tells you something she heard, or maybe his social media activity has been making your heart sink. If it seems like he’s having a blast or he’s with a new girl, it can be hard to watch.</p>
<p><strong>MORE: <a href="http://www.anewmode.com/dating-relationships/hidden-signs-your-ex-still-loves-you-even-if-they-say-they-dont/" target="_blank">Hidden Signs Your Ex Still Loves You (Even if He Says He Doesn’t)</a></strong></p>
<p>But the fact that he’s moving on doesn’t mean all hope is lost. You can almost always get him back, you just need to know what to do, and that’s where I come in.</p>
<p> <a href="http://www.anewmode.com/dating-relationships/signs-your-ex-is-over-you/#more-689756" class="more-link">[Click here to keep reading&#8230;]</a>
<div class='ig_inline_container ig_the_content_more_link ig_after'></div>
</p>								</div>
								<div class="container-commentcount">
									<meta itemprop="interactionCount" content="UserComments:0" />
									<a class="num_comments_link" href="http://www.anewmode.com/dating-relationships/signs-your-ex-is-over-you/#commentform" rel="nofollow"><span class="num_comments">0</span> Comments / Discuss</a>
								</div>
							</div>
						</div>
						<div id="post-683626" class="post_box postbox lens-devleg t" itemscope itemtype="http://schema.org/Article">
							<div class="container-article-header">
								<a class="post_image_link" href="http://www.anewmode.com/dating-relationships/conversation-starters/" title="click to read"><img class="post_image" src="http://c8809abd1fa8b5c9a2a3-30e858ac79224cd1c7bb62654f7aaad0.r84.cf2.rackcdn.com/wp-content/uploads/assets/images/1x1.trans.gif" data-lazy-src="http://c8809abd1fa8b5c9a2a3-30e858ac79224cd1c7bb62654f7aaad0.r84.cf2.rackcdn.com/wp-content/uploads/2018/02/300-Amazing-Conversation-Starters-Rejection-Proof.jpg" width="728" height="466" alt="300 Amazing Conversation Starters (Rejection Proof) post image" itemprop="image" /><noscript><img class="post_image" src="http://c8809abd1fa8b5c9a2a3-30e858ac79224cd1c7bb62654f7aaad0.r84.cf2.rackcdn.com/wp-content/uploads/2018/02/300-Amazing-Conversation-Starters-Rejection-Proof.jpg" width="728" height="466" alt="300 Amazing Conversation Starters (Rejection Proof) post image" itemprop="image" /></noscript></a>
								
								<div class="container-headline">
									<h1 class="headline" itemprop="headline"><a href="http://www.anewmode.com/dating-relationships/conversation-starters/" rel="bookmark">300 Amazing Conversation Starters (Rejection Proof)</a></h1>
									<div class="region-headline-hr">
										<hr>
									</div>
									<div class="container-byline">
										<div class="container-avatar">
											<div class="region-avatarback">
											</div>
											<img alt='' src="http://c8809abd1fa8b5c9a2a3-30e858ac79224cd1c7bb62654f7aaad0.r84.cf2.rackcdn.com/wp-content/uploads/assets/images/1x1.trans.gif" data-lazy-src="http://2.gravatar.com/avatar/57283a1a98aea59e9d4e42f85578b624?s=96&#038;d=blank&#038;r=g" data-lazy-srcset="http://2.gravatar.com/avatar/57283a1a98aea59e9d4e42f85578b624?s=96&amp;d=blank&amp;r=g 2x" class='avatar avatar-96 photo' height='96' width='96' /><noscript><img alt='' src="http://2.gravatar.com/avatar/57283a1a98aea59e9d4e42f85578b624?s=96&#038;d=blank&#038;r=g" data-lazy-srcset="http://2.gravatar.com/avatar/57283a1a98aea59e9d4e42f85578b624?s=96&amp;d=blank&amp;r=g 2x" class='avatar avatar-96 photo' height='96' width='96' /></noscript>
										</div>
										<span class="post_author_intro">by</span> <span class="post_author" itemprop="author">Erin Elizabeth</span>
									</div>
								</div>
							</div>
							<div class="container-articlebody">
								
								<div class="post_content container-articlecontent" itemprop="articleBody">
<p><span class="bold">The art of conversation seems to be mostly lost these days, but that doesn&#8217;t mean it has lost any importance! Knowing how to start and carry a conversation is something that will help you in all areas of your life. </span></p>
<p>When you are able to have conversations and start off strong, you capture a person&#8217;s interest. Whether it&#8217;s a potential lover, friend, potential employer, or random stranger off the street, your first impression will always matter,</p>
<p><strong>MORE: <a href="http://www.anewmode.com/dating-relationships/questions-to-ask-a-guy/" target="_blank">Amazing Questions to Ask a Guy </a></strong></p>
<p>Having a great conversation these days is becoming increasingly rare. Blame Tinder, blame social media, blame whatever you want to blame—this is our reality. But it gives you an opportunity to stand out from the crowd when you can be truly &#8220;present&#8221; in a conversation. That&#8217;s the only way to win people over and really capture their interest and intrigue.</p>
<p>So let&#8217;s talk about the best ways to start a conversation.</p>
<p> <a href="http://www.anewmode.com/dating-relationships/conversation-starters/#more-683626" class="more-link">[Click here to keep reading&#8230;]</a>
<div class='ig_inline_container ig_the_content_more_link ig_after'></div>
</p>								</div>
								<div class="container-commentcount">
									<meta itemprop="interactionCount" content="UserComments:1" />
									<a class="num_comments_link" href="http://www.anewmode.com/dating-relationships/conversation-starters/#comments" rel="nofollow"><span class="num_comments">1</span> Comment / Discuss</a>
								</div>
							</div>
						</div>
						<div id="post-683569" class="post_box postbox lens-devleg t" itemscope itemtype="http://schema.org/Article">
							<div class="container-article-header">
								<a class="post_image_link" href="http://www.anewmode.com/dating-relationships/do-i-still-love-him-signs-in-love-with-ex/" title="click to read"><img class="post_image" src="http://c8809abd1fa8b5c9a2a3-30e858ac79224cd1c7bb62654f7aaad0.r84.cf2.rackcdn.com/wp-content/uploads/assets/images/1x1.trans.gif" data-lazy-src="http://c8809abd1fa8b5c9a2a3-30e858ac79224cd1c7bb62654f7aaad0.r84.cf2.rackcdn.com/wp-content/uploads/2018/02/Do-I-Still-Love-Him.jpg" width="728" height="466" alt="Do I Still Love Him? 17 Signs You’re Still in Love With Your Ex post image" itemprop="image" /><noscript><img class="post_image" src="http://c8809abd1fa8b5c9a2a3-30e858ac79224cd1c7bb62654f7aaad0.r84.cf2.rackcdn.com/wp-content/uploads/2018/02/Do-I-Still-Love-Him.jpg" width="728" height="466" alt="Do I Still Love Him? 17 Signs You’re Still in Love With Your Ex post image" itemprop="image" /></noscript></a>
								
								<div class="container-headline">
									<h1 class="headline" itemprop="headline"><a href="http://www.anewmode.com/dating-relationships/do-i-still-love-him-signs-in-love-with-ex/" rel="bookmark">Do I Still Love Him? 17 Signs You’re Still in Love With Your Ex</a></h1>
									<div class="region-headline-hr">
										<hr>
									</div>
									<div class="container-byline">
										<div class="container-avatar">
											<div class="region-avatarback">
											</div>
											<img alt='' src="http://c8809abd1fa8b5c9a2a3-30e858ac79224cd1c7bb62654f7aaad0.r84.cf2.rackcdn.com/wp-content/uploads/assets/images/1x1.trans.gif" data-lazy-src="http://2.gravatar.com/avatar/b173e55eb7854fbca5b9d504ecdda4e9?s=96&#038;d=blank&#038;r=g" data-lazy-srcset="http://2.gravatar.com/avatar/b173e55eb7854fbca5b9d504ecdda4e9?s=96&amp;d=blank&amp;r=g 2x" class='avatar avatar-96 photo' height='96' width='96' /><noscript><img alt='' src="http://2.gravatar.com/avatar/b173e55eb7854fbca5b9d504ecdda4e9?s=96&#038;d=blank&#038;r=g" data-lazy-srcset="http://2.gravatar.com/avatar/b173e55eb7854fbca5b9d504ecdda4e9?s=96&amp;d=blank&amp;r=g 2x" class='avatar avatar-96 photo' height='96' width='96' /></noscript>
										</div>
										<span class="post_author_intro">by</span> <span class="post_author" itemprop="author">Avery Lynn</span>
									</div>
								</div>
							</div>
							<div class="container-articlebody">
								
								<div class="post_content container-articlecontent" itemprop="articleBody">
<p>Breakups are awful, and what can make them even worse is when he’s moved on but you haven’t. It may feel like you’re in a rut, stuck in the same place. It may feel like you just need more time to heal. But maybe you’re rationalizing things and deluding yourself into thinking you’re over it when you aren’t even close. If you suspect you haven’t quite fallen out of love, you likely haven’t.</p>
<p>If you think you’re not over him, you may still need further confirmation of that so you can figure out what to do next.</p>
<p><strong>MORE: <a href="http://www.anewmode.com/dating-relationships/how-to-get-your-ex-back-5-steps/" target="_blank">How to Get Your Ex Back in 5 Steps Guaranteed</a></strong></p>
<p>Being honest with yourself is the first step. Only after that can you figure out where you’re at and where you want to be so you can begin moving forward.</p>
<p>Here are the signs you’re still in love with your ex.</p>
<p> <a href="http://www.anewmode.com/dating-relationships/do-i-still-love-him-signs-in-love-with-ex/#more-683569" class="more-link">[Click here to keep reading&#8230;]</a>
<div class='ig_inline_container ig_the_content_more_link ig_after'></div>
</p>								</div>
								<div class="container-commentcount">
									<meta itemprop="interactionCount" content="UserComments:0" />
									<a class="num_comments_link" href="http://www.anewmode.com/dating-relationships/do-i-still-love-him-signs-in-love-with-ex/#commentform" rel="nofollow"><span class="num_comments">0</span> Comments / Discuss</a>
								</div>
							</div>
						</div>
						<div id="post-681760" class="post_box postbox lens-devleg t" itemscope itemtype="http://schema.org/Article">
							<div class="container-article-header">
								<a class="post_image_link" href="http://www.anewmode.com/dating-relationships/signs-youre-in-love/" title="click to read"><img class="post_image" src="http://c8809abd1fa8b5c9a2a3-30e858ac79224cd1c7bb62654f7aaad0.r84.cf2.rackcdn.com/wp-content/uploads/assets/images/1x1.trans.gif" data-lazy-src="http://c8809abd1fa8b5c9a2a3-30e858ac79224cd1c7bb62654f7aaad0.r84.cf2.rackcdn.com/wp-content/uploads/2018/02/25-Proven-Signs-Youre-In-Love-.jpg" width="728" height="466" alt="25 Proven Signs You&#8217;re In Love post image" itemprop="image" /><noscript><img class="post_image" src="http://c8809abd1fa8b5c9a2a3-30e858ac79224cd1c7bb62654f7aaad0.r84.cf2.rackcdn.com/wp-content/uploads/2018/02/25-Proven-Signs-Youre-In-Love-.jpg" width="728" height="466" alt="25 Proven Signs You&#8217;re In Love post image" itemprop="image" /></noscript></a>
								
								<div class="container-headline">
									<h1 class="headline" itemprop="headline"><a href="http://www.anewmode.com/dating-relationships/signs-youre-in-love/" rel="bookmark">25 Proven Signs You&#8217;re In Love</a></h1>
									<div class="region-headline-hr">
										<hr>
									</div>
									<div class="container-byline">
										<div class="container-avatar">
											<div class="region-avatarback">
											</div>
											<img alt='' src="http://c8809abd1fa8b5c9a2a3-30e858ac79224cd1c7bb62654f7aaad0.r84.cf2.rackcdn.com/wp-content/uploads/assets/images/1x1.trans.gif" data-lazy-src="http://2.gravatar.com/avatar/b173e55eb7854fbca5b9d504ecdda4e9?s=96&#038;d=blank&#038;r=g" data-lazy-srcset="http://2.gravatar.com/avatar/b173e55eb7854fbca5b9d504ecdda4e9?s=96&amp;d=blank&amp;r=g 2x" class='avatar avatar-96 photo' height='96' width='96' /><noscript><img alt='' src="http://2.gravatar.com/avatar/b173e55eb7854fbca5b9d504ecdda4e9?s=96&#038;d=blank&#038;r=g" data-lazy-srcset="http://2.gravatar.com/avatar/b173e55eb7854fbca5b9d504ecdda4e9?s=96&amp;d=blank&amp;r=g 2x" class='avatar avatar-96 photo' height='96' width='96' /></noscript>
										</div>
										<span class="post_author_intro">by</span> <span class="post_author" itemprop="author">Avery Lynn</span>
									</div>
								</div>
							</div>
							<div class="container-articlebody">
								
								<div class="post_content container-articlecontent" itemprop="articleBody">
<p>&#8220;I fell in love the way you fall asleep: slowly, and then all at once.&#8221;<br />
Love is strange and mysterious: it can happen in the blink of an eye before we know what hit us, or it can envelop us slowly.<br />
Because it’s not always the same for everyone, a lot of people don’t understand what love truly is. They mistake <a href="http://www.anewmode.com/dating-relationships/infatuationthe-silent-relationship-killer-excerpt-complicated/" target="_blank">infatuation</a> and <a href="http://www.anewmode.com/dating-relationships/the-difference-between-true-love-and-unhealthy-obsession/" target="_blank">obsession</a> with true love because they can feel the same sometimes. The problem is that when you confuse infatuation with real love, it can mean getting overly invested when you shouldn’t, or spending too much time with the wrong person.</p>
<p>Why would you mix up infatuation with true love? It’s not always easy to tell the difference. Fears and insecurities can get in the way and cloud your judgment. If you’re busy worrying that he doesn’t love you back, or that <a href="http://www.anewmode.com/dating-relationships/men-relationships-5-signs-commit/" target="_blank">he’ll never commit,</a> or that he’s going to leave you, you’ll be in your head so much it will be impossible to be in your heart.</p>
<p><strong>MORE: <a href="http://www.anewmode.com/dating-relationships/signs-he-is-in-love-with-you/" target="_blank">11 Undeniable Signs He&#8217;s In Love With You</a></strong></p>
<p>Even if you’re not feeling insecure, both infatuation and love cause chemical reactions in us that change the way we think and behave, and that can also cloud our judgment.</p>
<p>Some people say, “you just know,” but that simply isn’t always the case. Sometimes it helps to think it through and know the concrete signs that it’s more than infatuation. If you’re wondering if it could be love, look for these indicators.</p>
<p> <a href="http://www.anewmode.com/dating-relationships/signs-youre-in-love/#more-681760" class="more-link">[Click here to keep reading&#8230;]</a>
<div class='ig_inline_container ig_the_content_more_link ig_after'></div>
</p>								</div>
								<div class="container-commentcount">
									<meta itemprop="interactionCount" content="UserComments:0" />
									<a class="num_comments_link" href="http://www.anewmode.com/dating-relationships/signs-youre-in-love/#commentform" rel="nofollow"><span class="num_comments">0</span> Comments / Discuss</a>
								</div>
							</div>
						</div>
						<div id="post-683307" class="post_box postbox lens-devleg t" itemscope itemtype="http://schema.org/Article">
							<div class="container-article-header">
								<a class="post_image_link" href="http://www.anewmode.com/dating-relationships/signs-ex-wants-you-back-wont-admit-it/" title="click to read"><img class="post_image" src="http://c8809abd1fa8b5c9a2a3-30e858ac79224cd1c7bb62654f7aaad0.r84.cf2.rackcdn.com/wp-content/uploads/assets/images/1x1.trans.gif" data-lazy-src="http://c8809abd1fa8b5c9a2a3-30e858ac79224cd1c7bb62654f7aaad0.r84.cf2.rackcdn.com/wp-content/uploads/2018/02/16-Hidden-Signs-Your-Ex-Wants-You-Back-But-Wont-Admit-It-2.jpg" width="728" height="466" alt="16 Hidden Signs Your Ex Wants You Back But Won&#8217;t Admit It post image" itemprop="image" /><noscript><img class="post_image" src="http://c8809abd1fa8b5c9a2a3-30e858ac79224cd1c7bb62654f7aaad0.r84.cf2.rackcdn.com/wp-content/uploads/2018/02/16-Hidden-Signs-Your-Ex-Wants-You-Back-But-Wont-Admit-It-2.jpg" width="728" height="466" alt="16 Hidden Signs Your Ex Wants You Back But Won&#8217;t Admit It post image" itemprop="image" /></noscript></a>
								
								<div class="container-headline">
									<h1 class="headline" itemprop="headline"><a href="http://www.anewmode.com/dating-relationships/signs-ex-wants-you-back-wont-admit-it/" rel="bookmark">16 Hidden Signs Your Ex Wants You Back But Won&#8217;t Admit It</a></h1>
									<div class="region-headline-hr">
										<hr>
									</div>
									<div class="container-byline">
										<div class="container-avatar">
											<div class="region-avatarback">
											</div>
											<img alt='' src="http://c8809abd1fa8b5c9a2a3-30e858ac79224cd1c7bb62654f7aaad0.r84.cf2.rackcdn.com/wp-content/uploads/assets/images/1x1.trans.gif" data-lazy-src="http://2.gravatar.com/avatar/b173e55eb7854fbca5b9d504ecdda4e9?s=96&#038;d=blank&#038;r=g" data-lazy-srcset="http://2.gravatar.com/avatar/b173e55eb7854fbca5b9d504ecdda4e9?s=96&amp;d=blank&amp;r=g 2x" class='avatar avatar-96 photo' height='96' width='96' /><noscript><img alt='' src="http://2.gravatar.com/avatar/b173e55eb7854fbca5b9d504ecdda4e9?s=96&#038;d=blank&#038;r=g" data-lazy-srcset="http://2.gravatar.com/avatar/b173e55eb7854fbca5b9d504ecdda4e9?s=96&amp;d=blank&amp;r=g 2x" class='avatar avatar-96 photo' height='96' width='96' /></noscript>
										</div>
										<span class="post_author_intro">by</span> <span class="post_author" itemprop="author">Avery Lynn</span>
									</div>
								</div>
							</div>
							<div class="container-articlebody">
								
								<div class="post_content container-articlecontent" itemprop="articleBody">
<p>“Nothing ends nicely. That&#8217;s why it ends.” &#8211; Tom Cruise</p>
<p>Who has ever had a friendly, lighthearted breakup? One where both people calmly and without emotion decided it was time to make a clean break? Closure tied up in a pretty bow?</p>
<p>Not anyone human. Or, at least, not any human coming out of a relationship that held any meaning for them.</p>
<p>Since breakups can be a whirlwind of confusion, betrayal, and heightened emotions of all kinds, figuring out how to proceed afterward can be just as tied up with angst. For the first week, you don&#8217;t even recognize the person you are. When you share your life with someone, some of your identity becomes intertwined with them. When they are gone, your whole reality shifts.</p>
<p>What can make that process even harder is when your ex decides to muddy the waters by showing signs he wants you back. You&#8217;re left to wonder if he&#8217;s just going through the same turmoil of the breakup you are, or if his actions are legitimate.</p>
<p><strong>MORE: <a href="http://www.anewmode.com/dating-relationships/how-to-get-your-ex-back-5-steps/" target="_blank">How to Get Your Ex Back in 5 Steps Guaranteed (With Testimonials)</a></strong></p>
<p>If he does truly want to get back together, is that really a good idea? How do you know when, or if, you should act on some of these potential “signs?” Are they even real signs?</p>
<p>For advice on identifying these clues (and what to do about them), read on.</p>
<p> <a href="http://www.anewmode.com/dating-relationships/signs-ex-wants-you-back-wont-admit-it/#more-683307" class="more-link">[Click here to keep reading&#8230;]</a>
<div class='ig_inline_container ig_the_content_more_link ig_after'></div>
</p>								</div>
								<div class="container-commentcount">
									<meta itemprop="interactionCount" content="UserComments:1" />
									<a class="num_comments_link" href="http://www.anewmode.com/dating-relationships/signs-ex-wants-you-back-wont-admit-it/#comments" rel="nofollow"><span class="num_comments">1</span> Comment / Discuss</a>
								</div>
							</div>
						</div>
						<div id="post-681735" class="post_box postbox lens-devleg t" itemscope itemtype="http://schema.org/Article">
							<div class="container-article-header">
								<a class="post_image_link" href="http://www.anewmode.com/dating-relationships/know-if-a-person-truly-loves-you/" title="click to read"><img class="post_image" src="http://c8809abd1fa8b5c9a2a3-30e858ac79224cd1c7bb62654f7aaad0.r84.cf2.rackcdn.com/wp-content/uploads/assets/images/1x1.trans.gif" data-lazy-src="http://c8809abd1fa8b5c9a2a3-30e858ac79224cd1c7bb62654f7aaad0.r84.cf2.rackcdn.com/wp-content/uploads/2018/02/4-Surefire-Ways-to-Know-If-A-Person-Truly-Loves-You.jpg" width="728" height="466" alt="4 Surefire Ways to Know If A Person Truly Loves You post image" itemprop="image" /><noscript><img class="post_image" src="http://c8809abd1fa8b5c9a2a3-30e858ac79224cd1c7bb62654f7aaad0.r84.cf2.rackcdn.com/wp-content/uploads/2018/02/4-Surefire-Ways-to-Know-If-A-Person-Truly-Loves-You.jpg" width="728" height="466" alt="4 Surefire Ways to Know If A Person Truly Loves You post image" itemprop="image" /></noscript></a>
								
								<div class="container-headline">
									<h1 class="headline" itemprop="headline"><a href="http://www.anewmode.com/dating-relationships/know-if-a-person-truly-loves-you/" rel="bookmark">4 Surefire Ways to Know If A Person Truly Loves You</a></h1>
									<div class="region-headline-hr">
										<hr>
									</div>
									<div class="container-byline">
										<div class="container-avatar">
											<div class="region-avatarback">
											</div>
											<img alt='' src="http://c8809abd1fa8b5c9a2a3-30e858ac79224cd1c7bb62654f7aaad0.r84.cf2.rackcdn.com/wp-content/uploads/assets/images/1x1.trans.gif" data-lazy-src="http://0.gravatar.com/avatar/0ec02d4d82733e6a9f36ceee562b34f2?s=96&#038;d=blank&#038;r=g" data-lazy-srcset="http://0.gravatar.com/avatar/0ec02d4d82733e6a9f36ceee562b34f2?s=96&amp;d=blank&amp;r=g 2x" class='avatar avatar-96 photo' height='96' width='96' /><noscript><img alt='' src="http://0.gravatar.com/avatar/0ec02d4d82733e6a9f36ceee562b34f2?s=96&#038;d=blank&#038;r=g" data-lazy-srcset="http://0.gravatar.com/avatar/0ec02d4d82733e6a9f36ceee562b34f2?s=96&amp;d=blank&amp;r=g 2x" class='avatar avatar-96 photo' height='96' width='96' /></noscript>
										</div>
										<span class="post_author_intro">by</span> <span class="post_author" itemprop="author">Sabrina Alexis</span>
									</div>
								</div>
							</div>
							<div class="container-articlebody">
								
								<div class="post_content container-articlecontent" itemprop="articleBody">
<p>Does he really love me? It’s an extremely common question that confuses and frustrates countless women.</p>
<p>I understand the feelings behind this question. No one wants to be taken advantage of, or be blindsided. And let’s face it, unrequited love sucks. It’s brutally painful to love someone who doesn’t feel the same.</p>
<p>You landed on this article because you want to know if the guy you’re seeing truly loves you. Maybe he hasn’t said those three magical words yet, maybe you’ve been badly hurt in the past, maybe he has said it but you don’t quite believe he means it.</p>
<p>Love is not the same as like. <a href="http://www.anewmode.com/dating-relationships/know-if-a-guy-likes-you/" target="_blank">Knowing if a guy likes you is easy</a>. Knowing if he loves you is slightly more complex, but really not as difficult as it seems when you know what to look for. (Make sure to also read this article on the <a href="http://www.anewmode.com/dating-relationships/signs-he-is-in-love-with-you/" target="_blank">undeniable signs a man is in love with you</a>.)</p>
<p>No matter what the situation, you’re unsure and you’re here for clarity. And I’m very good at providing it!</p>
<p> <a href="http://www.anewmode.com/dating-relationships/know-if-a-person-truly-loves-you/#more-681735" class="more-link">[Click here to keep reading&#8230;]</a>
<div class='ig_inline_container ig_the_content_more_link ig_after'></div>
</p>								</div>
								<div class="container-commentcount">
									<meta itemprop="interactionCount" content="UserComments:1" />
									<a class="num_comments_link" href="http://www.anewmode.com/dating-relationships/know-if-a-person-truly-loves-you/#comments" rel="nofollow"><span class="num_comments">1</span> Comment / Discuss</a>
								</div>
							</div>
						</div>
						<div id="post-446720" class="post_box postbox lens-devleg t" itemscope itemtype="http://schema.org/Article">
							<div class="container-article-header">
								<a class="post_image_link" href="http://www.anewmode.com/dating-relationships/know-if-a-guy-likes-you/" title="click to read"><img class="post_image" src="http://c8809abd1fa8b5c9a2a3-30e858ac79224cd1c7bb62654f7aaad0.r84.cf2.rackcdn.com/wp-content/uploads/assets/images/1x1.trans.gif" data-lazy-src="http://c8809abd1fa8b5c9a2a3-30e858ac79224cd1c7bb62654f7aaad0.r84.cf2.rackcdn.com/wp-content/uploads/2015/08/Only-Way-to-Know-He-Likes-You.jpg" width="728" height="466" alt="Exactly How to Know If a Guy Likes You FOR SURE post image" itemprop="image" /><noscript><img class="post_image" src="http://c8809abd1fa8b5c9a2a3-30e858ac79224cd1c7bb62654f7aaad0.r84.cf2.rackcdn.com/wp-content/uploads/2015/08/Only-Way-to-Know-He-Likes-You.jpg" width="728" height="466" alt="Exactly How to Know If a Guy Likes You FOR SURE post image" itemprop="image" /></noscript></a>
								
								<div class="container-headline">
									<h1 class="headline" itemprop="headline"><a href="http://www.anewmode.com/dating-relationships/know-if-a-guy-likes-you/" rel="bookmark">Exactly How to Know If a Guy Likes You FOR SURE</a></h1>
									<div class="region-headline-hr">
										<hr>
									</div>
									<div class="container-byline">
										<div class="container-avatar">
											<div class="region-avatarback">
											</div>
											<img alt='' src="http://c8809abd1fa8b5c9a2a3-30e858ac79224cd1c7bb62654f7aaad0.r84.cf2.rackcdn.com/wp-content/uploads/assets/images/1x1.trans.gif" data-lazy-src="http://0.gravatar.com/avatar/0ec02d4d82733e6a9f36ceee562b34f2?s=96&#038;d=blank&#038;r=g" data-lazy-srcset="http://0.gravatar.com/avatar/0ec02d4d82733e6a9f36ceee562b34f2?s=96&amp;d=blank&amp;r=g 2x" class='avatar avatar-96 photo' height='96' width='96' /><noscript><img alt='' src="http://0.gravatar.com/avatar/0ec02d4d82733e6a9f36ceee562b34f2?s=96&#038;d=blank&#038;r=g" data-lazy-srcset="http://0.gravatar.com/avatar/0ec02d4d82733e6a9f36ceee562b34f2?s=96&amp;d=blank&amp;r=g 2x" class='avatar avatar-96 photo' height='96' width='96' /></noscript>
										</div>
										<span class="post_author_intro">by</span> <span class="post_author" itemprop="author">Sabrina Alexis</span>
									</div>
								</div>
							</div>
							<div class="container-articlebody">
								
								<div class="post_content container-articlecontent" itemprop="articleBody">
<p>“Does he like me?” is by far the most oft-asked question amongst girls in the dating world.</p>
<p>They discuss with their girlfriends, they read articles about what &#8220;<a href="http://www.anewmode.com/dating-relationships/5-telltale-signs-likes/" target="_blank">signs</a>&#8221; to look for, they analyze every interaction, every text, every facial expression, all in the hopes of finding that elusive answer.</p>
<p>The sad fact is, this is a huge waste of time and energy because deciphering whether or not a guy likes you is incredibly simple. In fact, I can sum up this article in one sentence: when a guy likes you, it&#8217;s obvious!</p>
<p>Every day, on <a href="https://www.facebook.com/anmdaily" target="_blank">Facebook</a>, in the comments section, in the <a href="http://www.anewmode.com/relationship-advice-forum/" target="_blank">forum</a>, in my inbox … day in and day out I hear variations of the same question: Does he like me? How does he feel about me? Is he committed to me?</p>
<p>And really, when you get to the heart of it, if you have to ask … you already have your answer.</p>
<p>It really is as simple as that, but I know people love to look at signs, because that just makes it more tangible and easier to see. So I will give you a list of signs that a guy likes you, and then we’ll go a little deeper and talk about the number one thing to look for, the thing that matters more than anything, as well as why women get so confused by these situations. We’ll also look at ways we set ourselves up for heartbreak. Let’s begin.</p>
<p> <a href="http://www.anewmode.com/dating-relationships/know-if-a-guy-likes-you/#more-446720" class="more-link">[Click here to keep reading&#8230;]</a>
<div class='ig_inline_container ig_the_content_more_link ig_after'></div>
</p>								</div>
								<div class="container-commentcount">
									<meta itemprop="interactionCount" content="UserComments:50" />
									<a class="num_comments_link" href="http://www.anewmode.com/dating-relationships/know-if-a-guy-likes-you/#comments" rel="nofollow"><span class="num_comments">50</span> Comments / Discuss</a>
								</div>
							</div>
						</div>
						<div id="post-682804" class="post_box postbox lens-devleg t" itemscope itemtype="http://schema.org/Article">
							<div class="container-article-header">
								<a class="post_image_link" href="http://www.anewmode.com/dating-relationships/how-to-make-your-ex-miss-you-after-a-breakup/" title="click to read"><img class="post_image" src="http://c8809abd1fa8b5c9a2a3-30e858ac79224cd1c7bb62654f7aaad0.r84.cf2.rackcdn.com/wp-content/uploads/assets/images/1x1.trans.gif" data-lazy-src="http://c8809abd1fa8b5c9a2a3-30e858ac79224cd1c7bb62654f7aaad0.r84.cf2.rackcdn.com/wp-content/uploads/2018/02/How-to-Make-Your-Ex-Miss-You-After-a-Breakup.jpg" width="728" height="570" alt="How to Make Your Ex Miss You After a Breakup: Exactly What to Do post image" itemprop="image" /><noscript><img class="post_image" src="http://c8809abd1fa8b5c9a2a3-30e858ac79224cd1c7bb62654f7aaad0.r84.cf2.rackcdn.com/wp-content/uploads/2018/02/How-to-Make-Your-Ex-Miss-You-After-a-Breakup.jpg" width="728" height="570" alt="How to Make Your Ex Miss You After a Breakup: Exactly What to Do post image" itemprop="image" /></noscript></a>
								
								<div class="container-headline">
									<h1 class="headline" itemprop="headline"><a href="http://www.anewmode.com/dating-relationships/how-to-make-your-ex-miss-you-after-a-breakup/" rel="bookmark">How to Make Your Ex Miss You After a Breakup: Exactly What to Do</a></h1>
									<div class="region-headline-hr">
										<hr>
									</div>
									<div class="container-byline">
										<div class="container-avatar">
											<div class="region-avatarback">
											</div>
											<img alt='' src="http://c8809abd1fa8b5c9a2a3-30e858ac79224cd1c7bb62654f7aaad0.r84.cf2.rackcdn.com/wp-content/uploads/assets/images/1x1.trans.gif" data-lazy-src="http://0.gravatar.com/avatar/0ec02d4d82733e6a9f36ceee562b34f2?s=96&#038;d=blank&#038;r=g" data-lazy-srcset="http://0.gravatar.com/avatar/0ec02d4d82733e6a9f36ceee562b34f2?s=96&amp;d=blank&amp;r=g 2x" class='avatar avatar-96 photo' height='96' width='96' /><noscript><img alt='' src="http://0.gravatar.com/avatar/0ec02d4d82733e6a9f36ceee562b34f2?s=96&#038;d=blank&#038;r=g" data-lazy-srcset="http://0.gravatar.com/avatar/0ec02d4d82733e6a9f36ceee562b34f2?s=96&amp;d=blank&amp;r=g 2x" class='avatar avatar-96 photo' height='96' width='96' /></noscript>
										</div>
										<span class="post_author_intro">by</span> <span class="post_author" itemprop="author">Sabrina Alexis</span>
									</div>
								</div>
							</div>
							<div class="container-articlebody">
								
								<div class="post_content container-articlecontent" itemprop="articleBody">
<p>If you’re reading this article it means you want to make your ex miss you so that you can <a href="http://www.anewmode.com/dating-relationships/how-to-get-your-ex-back-5-steps/" target="_blank">get him back</a>. I am all too familiar with the feeling of wanting your ex back, believe me! (My story did, fortunately, have a happy ending and I am actually married to an ex!)</p>
<p>I understand where your head is at, but here’s the thing. Getting him to miss you is only a small part of the equation and that isn’t necessarily going to guarantee he comes back. At the same time, if he doesn’t miss you then he’ll never come back, so it’s certainly important!</p>
<p>But there’s more to the story. Missing someone isn’t enough of a reason to get back together. You broke up for a reason, probably several reasons, and those reasons don’t disappear because you miss each other.</p>
<p>If you only tried to make him miss you, you might get him back, but it wouldn’t last. (Make sure to also read this article for the <a href="http://www.anewmode.com/dating-relationships/signs-your-ex-misses-you/" target="_blank">exact signs your ex misses you</a>.)</p>
<p>Fortunately, it is possible to get your ex back and make it work the second time around. In this article, I&#8217;m not only going to tell you how to make him miss you, I’ll reveal exactly how to get him back and keep him for good this time.</p>
<p>This article will include my own insights as well as scientific research to back me up and provide some very interesting insights. Let’s begin.</p>
<p> <a href="http://www.anewmode.com/dating-relationships/how-to-make-your-ex-miss-you-after-a-breakup/#more-682804" class="more-link">[Click here to keep reading&#8230;]</a>
<div class='ig_inline_container ig_the_content_more_link ig_after'></div>
</p>								</div>
								<div class="container-commentcount">
									<meta itemprop="interactionCount" content="UserComments:0" />
									<a class="num_comments_link" href="http://www.anewmode.com/dating-relationships/how-to-make-your-ex-miss-you-after-a-breakup/#commentform" rel="nofollow"><span class="num_comments">0</span> Comments / Discuss</a>
								</div>
							</div>
						</div>
						<div id="post-681747" class="post_box postbox lens-devleg t" itemscope itemtype="http://schema.org/Article">
							<div class="container-article-header">
								<a class="post_image_link" href="http://www.anewmode.com/dating-relationships/how-to-get-a-guy-to-text-you-back/" title="click to read"><img class="post_image" src="http://c8809abd1fa8b5c9a2a3-30e858ac79224cd1c7bb62654f7aaad0.r84.cf2.rackcdn.com/wp-content/uploads/assets/images/1x1.trans.gif" data-lazy-src="http://c8809abd1fa8b5c9a2a3-30e858ac79224cd1c7bb62654f7aaad0.r84.cf2.rackcdn.com/wp-content/uploads/2018/02/How-to-Get-a-Guy-to-Text-You-Back.jpg" width="728" height="466" alt="How to Get a Guy to Text You Back: Exactly What To Do post image" itemprop="image" /><noscript><img class="post_image" src="http://c8809abd1fa8b5c9a2a3-30e858ac79224cd1c7bb62654f7aaad0.r84.cf2.rackcdn.com/wp-content/uploads/2018/02/How-to-Get-a-Guy-to-Text-You-Back.jpg" width="728" height="466" alt="How to Get a Guy to Text You Back: Exactly What To Do post image" itemprop="image" /></noscript></a>
								
								<div class="container-headline">
									<h1 class="headline" itemprop="headline"><a href="http://www.anewmode.com/dating-relationships/how-to-get-a-guy-to-text-you-back/" rel="bookmark">How to Get a Guy to Text You Back: Exactly What To Do</a></h1>
									<div class="region-headline-hr">
										<hr>
									</div>
									<div class="container-byline">
										<div class="container-avatar">
											<div class="region-avatarback">
											</div>
											<img alt='' src="http://c8809abd1fa8b5c9a2a3-30e858ac79224cd1c7bb62654f7aaad0.r84.cf2.rackcdn.com/wp-content/uploads/assets/images/1x1.trans.gif" data-lazy-src="http://0.gravatar.com/avatar/0ec02d4d82733e6a9f36ceee562b34f2?s=96&#038;d=blank&#038;r=g" data-lazy-srcset="http://0.gravatar.com/avatar/0ec02d4d82733e6a9f36ceee562b34f2?s=96&amp;d=blank&amp;r=g 2x" class='avatar avatar-96 photo' height='96' width='96' /><noscript><img alt='' src="http://0.gravatar.com/avatar/0ec02d4d82733e6a9f36ceee562b34f2?s=96&#038;d=blank&#038;r=g" data-lazy-srcset="http://0.gravatar.com/avatar/0ec02d4d82733e6a9f36ceee562b34f2?s=96&amp;d=blank&amp;r=g 2x" class='avatar avatar-96 photo' height='96' width='96' /></noscript>
										</div>
										<span class="post_author_intro">by</span> <span class="post_author" itemprop="author">Sabrina Alexis</span>
									</div>
								</div>
							</div>
							<div class="container-articlebody">
								
								<div class="post_content container-articlecontent" itemprop="articleBody">
<p>Let’s talk about one of the most common relationship issues plaguing today’s woman: how to get a guy to text you back.</p>
<p>Here’s a fun fact, ANM’s relationship section was built on this very question! We started out as a fashion and beauty site and just for fun published an article called: “<a href="http://www.anewmode.com/dating-relationships/guy-doesnt-text-back/" target="_blank">Ask a Guy: Why Guys Don&#8217;t Text Back</a>” and holy smokes did it explode! We didn’t realize how many women of all ages and all over the world were grappling with the seemingly impossible riddle. And so we shifted gears, focused more on writing about relationships, and here we are!</p>
<p>But back to the matter at hand … men and their texting habits.</p>
<p>Texting is our main mode of communication in this day and age. So much so that if someone actually calls you on the phone you think there must be some sort of emergency! It’s how we communicate, and men and women typically communicate differently and therein lies the problem.</p>
<p>From there, everything gets blown up and magnified and innocent things turn into major problems. When you understand how men operate when it comes to texting (and in general), you’ll realize that you’ve stressed yourself out for no reason. You’ll also learn exactly what it takes to get a guy to not only text you back, but to <i>want</i> to text you back.</p>
<p>Ok, let’s dive in and talk about exactly how to get a guy to text back:</p>
<p> <a href="http://www.anewmode.com/dating-relationships/how-to-get-a-guy-to-text-you-back/#more-681747" class="more-link">[Click here to keep reading&#8230;]</a>
<div class='ig_inline_container ig_the_content_more_link ig_after'></div>
</p>								</div>
								<div class="container-commentcount">
									<meta itemprop="interactionCount" content="UserComments:3" />
									<a class="num_comments_link" href="http://www.anewmode.com/dating-relationships/how-to-get-a-guy-to-text-you-back/#comments" rel="nofollow"><span class="num_comments">3</span> Comments / Discuss</a>
								</div>
							</div>
						</div>
						<div id="post-682418" class="post_box postbox lens-devleg t" itemscope itemtype="http://schema.org/Article">
							<div class="container-article-header">
								<a class="post_image_link" href="http://www.anewmode.com/dating-relationships/signs-a-guy-likes-you-more-than-a-friend/" title="click to read"><img class="post_image" src="http://c8809abd1fa8b5c9a2a3-30e858ac79224cd1c7bb62654f7aaad0.r84.cf2.rackcdn.com/wp-content/uploads/assets/images/1x1.trans.gif" data-lazy-src="http://c8809abd1fa8b5c9a2a3-30e858ac79224cd1c7bb62654f7aaad0.r84.cf2.rackcdn.com/wp-content/uploads/2018/02/21-Undeniable-Signs-He-Likes-You-More-Than-a-Friend.jpg" width="728" height="466" alt="21 Undeniable Signs He Likes You More Than a Friend post image" itemprop="image" /><noscript><img class="post_image" src="http://c8809abd1fa8b5c9a2a3-30e858ac79224cd1c7bb62654f7aaad0.r84.cf2.rackcdn.com/wp-content/uploads/2018/02/21-Undeniable-Signs-He-Likes-You-More-Than-a-Friend.jpg" width="728" height="466" alt="21 Undeniable Signs He Likes You More Than a Friend post image" itemprop="image" /></noscript></a>
								
								<div class="container-headline">
									<h1 class="headline" itemprop="headline"><a href="http://www.anewmode.com/dating-relationships/signs-a-guy-likes-you-more-than-a-friend/" rel="bookmark">21 Undeniable Signs He Likes You More Than a Friend</a></h1>
									<div class="region-headline-hr">
										<hr>
									</div>
									<div class="container-byline">
										<div class="container-avatar">
											<div class="region-avatarback">
											</div>
											<img alt='' src="http://c8809abd1fa8b5c9a2a3-30e858ac79224cd1c7bb62654f7aaad0.r84.cf2.rackcdn.com/wp-content/uploads/assets/images/1x1.trans.gif" data-lazy-src="http://2.gravatar.com/avatar/b173e55eb7854fbca5b9d504ecdda4e9?s=96&#038;d=blank&#038;r=g" data-lazy-srcset="http://2.gravatar.com/avatar/b173e55eb7854fbca5b9d504ecdda4e9?s=96&amp;d=blank&amp;r=g 2x" class='avatar avatar-96 photo' height='96' width='96' /><noscript><img alt='' src="http://2.gravatar.com/avatar/b173e55eb7854fbca5b9d504ecdda4e9?s=96&#038;d=blank&#038;r=g" data-lazy-srcset="http://2.gravatar.com/avatar/b173e55eb7854fbca5b9d504ecdda4e9?s=96&amp;d=blank&amp;r=g 2x" class='avatar avatar-96 photo' height='96' width='96' /></noscript>
										</div>
										<span class="post_author_intro">by</span> <span class="post_author" itemprop="author">Avery Lynn</span>
									</div>
								</div>
							</div>
							<div class="container-articlebody">
								
								<div class="post_content container-articlecontent" itemprop="articleBody">
<p>This happens a lot: you have a guy friend and are wondering if it could possibly be something more. As far as you’re concerned you have great chemistry, really enjoy each other, and get along great … everything just seems to click.</p>
<p>Maybe this is a guy you’ve known for a while, or maybe you just met him. Either way it feels like more than friendship, at least to you. And you just want to know what&#8217;s going on and what his deal is and if he has real feelings for you. You don&#8217;t want to come right out and ask because then you risk ruining the friendship and making things awkward. But you can&#8217;t quite shake the feeling that your romantic interest isn&#8217;t one-sided.</p>
<p>Should you get your hopes up? Here are 21 of the biggest signs that he definitely feels something more:</p>
<p> <a href="http://www.anewmode.com/dating-relationships/signs-a-guy-likes-you-more-than-a-friend/#more-682418" class="more-link">[Click here to keep reading&#8230;]</a>
<div class='ig_inline_container ig_the_content_more_link ig_after'></div>
</p>								</div>
								<div class="container-commentcount">
									<meta itemprop="interactionCount" content="UserComments:0" />
									<a class="num_comments_link" href="http://www.anewmode.com/dating-relationships/signs-a-guy-likes-you-more-than-a-friend/#commentform" rel="nofollow"><span class="num_comments">0</span> Comments / Discuss</a>
								</div>
							</div>
						</div>
						<div id="post-682618" class="post_box postbox lens-devleg t" itemscope itemtype="http://schema.org/Article">
							<div class="container-article-header">
								<a class="post_image_link" href="http://www.anewmode.com/dating-relationships/would-you-rather-questions/" title="click to read"><img class="post_image" src="http://c8809abd1fa8b5c9a2a3-30e858ac79224cd1c7bb62654f7aaad0.r84.cf2.rackcdn.com/wp-content/uploads/assets/images/1x1.trans.gif" data-lazy-src="http://c8809abd1fa8b5c9a2a3-30e858ac79224cd1c7bb62654f7aaad0.r84.cf2.rackcdn.com/wp-content/uploads/2018/02/The-Best-Would-You-Rather-Questions.jpg" width="728" height="466" alt="The Best Would You Rather Questions: The Ultimate List post image" itemprop="image" /><noscript><img class="post_image" src="http://c8809abd1fa8b5c9a2a3-30e858ac79224cd1c7bb62654f7aaad0.r84.cf2.rackcdn.com/wp-content/uploads/2018/02/The-Best-Would-You-Rather-Questions.jpg" width="728" height="466" alt="The Best Would You Rather Questions: The Ultimate List post image" itemprop="image" /></noscript></a>
								
								<div class="container-headline">
									<h1 class="headline" itemprop="headline"><a href="http://www.anewmode.com/dating-relationships/would-you-rather-questions/" rel="bookmark">The Best Would You Rather Questions: The Ultimate List</a></h1>
									<div class="region-headline-hr">
										<hr>
									</div>
									<div class="container-byline">
										<div class="container-avatar">
											<div class="region-avatarback">
											</div>
											<img alt='' src="http://c8809abd1fa8b5c9a2a3-30e858ac79224cd1c7bb62654f7aaad0.r84.cf2.rackcdn.com/wp-content/uploads/assets/images/1x1.trans.gif" data-lazy-src="http://2.gravatar.com/avatar/57283a1a98aea59e9d4e42f85578b624?s=96&#038;d=blank&#038;r=g" data-lazy-srcset="http://2.gravatar.com/avatar/57283a1a98aea59e9d4e42f85578b624?s=96&amp;d=blank&amp;r=g 2x" class='avatar avatar-96 photo' height='96' width='96' /><noscript><img alt='' src="http://2.gravatar.com/avatar/57283a1a98aea59e9d4e42f85578b624?s=96&#038;d=blank&#038;r=g" data-lazy-srcset="http://2.gravatar.com/avatar/57283a1a98aea59e9d4e42f85578b624?s=96&amp;d=blank&amp;r=g 2x" class='avatar avatar-96 photo' height='96' width='96' /></noscript>
										</div>
										<span class="post_author_intro">by</span> <span class="post_author" itemprop="author">Erin Elizabeth</span>
									</div>
								</div>
							</div>
							<div class="container-articlebody">
								
								<div class="post_content container-articlecontent" itemprop="articleBody">
<p>&#8220;Would You Rather&#8221; is a game that never gets old. Whether on a date to get to know someone, or in a long car ride to pass the time, it&#8217;s fun, often hilarious, thought-provoking, and always a good time.</p>
<p>It can be used in pretty much any situation and always create an “opening” for someone to overshare and reveal humiliating, hilarious, and shocking details about who they are.</p>
<p>This game, as crazy and silly as it might sound, can be a fun way to get people talking. You can use these questions in a group situation, when you’re alone with someone, or even via text!</p>
<p><strong>MORE: <a href="http://www.anewmode.com/dating-relationships/questions-to-ask-a-guy/" target="_blank">Amazing Questions to Ask a Guy &#8211; The Only List You Need</a></strong></p>
<p>Tip: always ask a follow up if someone reveals something particularly interesting. This sets you up to learn more about them. By asking something you are genuinely interested in you also set yourself up to win because you are more likely to have a genuine connection and conversation!</p>
<p> <a href="http://www.anewmode.com/dating-relationships/would-you-rather-questions/#more-682618" class="more-link">[Click here to keep reading&#8230;]</a>
<div class='ig_inline_container ig_the_content_more_link ig_after'></div>
</p>								</div>
								<div class="container-commentcount">
									<meta itemprop="interactionCount" content="UserComments:0" />
									<a class="num_comments_link" href="http://www.anewmode.com/dating-relationships/would-you-rather-questions/#commentform" rel="nofollow"><span class="num_comments">0</span> Comments / Discuss</a>
								</div>
							</div>
						</div>
						<div id="post-681852" class="post_box postbox lens-devleg t" itemscope itemtype="http://schema.org/Article">
							<div class="container-article-header">
								<a class="post_image_link" href="http://www.anewmode.com/dating-relationships/how-to-get-your-ex-back-5-steps/" title="click to read"><img class="post_image" src="http://c8809abd1fa8b5c9a2a3-30e858ac79224cd1c7bb62654f7aaad0.r84.cf2.rackcdn.com/wp-content/uploads/assets/images/1x1.trans.gif" data-lazy-src="http://c8809abd1fa8b5c9a2a3-30e858ac79224cd1c7bb62654f7aaad0.r84.cf2.rackcdn.com/wp-content/uploads/2018/02/How-to-Get-Your-Ex-Back-in-5-Steps.jpg" width="728" height="520" alt="How to Get Your Ex Back in 5 Steps Guaranteed (With Testimonials) post image" itemprop="image" /><noscript><img class="post_image" src="http://c8809abd1fa8b5c9a2a3-30e858ac79224cd1c7bb62654f7aaad0.r84.cf2.rackcdn.com/wp-content/uploads/2018/02/How-to-Get-Your-Ex-Back-in-5-Steps.jpg" width="728" height="520" alt="How to Get Your Ex Back in 5 Steps Guaranteed (With Testimonials) post image" itemprop="image" /></noscript></a>
								
								<div class="container-headline">
									<h1 class="headline" itemprop="headline"><a href="http://www.anewmode.com/dating-relationships/how-to-get-your-ex-back-5-steps/" rel="bookmark">How to Get Your Ex Back in 5 Steps Guaranteed (With Testimonials)</a></h1>
									<div class="region-headline-hr">
										<hr>
									</div>
									<div class="container-byline">
										<div class="container-avatar">
											<div class="region-avatarback">
											</div>
											<img alt='' src="http://c8809abd1fa8b5c9a2a3-30e858ac79224cd1c7bb62654f7aaad0.r84.cf2.rackcdn.com/wp-content/uploads/assets/images/1x1.trans.gif" data-lazy-src="http://0.gravatar.com/avatar/0ec02d4d82733e6a9f36ceee562b34f2?s=96&#038;d=blank&#038;r=g" data-lazy-srcset="http://0.gravatar.com/avatar/0ec02d4d82733e6a9f36ceee562b34f2?s=96&amp;d=blank&amp;r=g 2x" class='avatar avatar-96 photo' height='96' width='96' /><noscript><img alt='' src="http://0.gravatar.com/avatar/0ec02d4d82733e6a9f36ceee562b34f2?s=96&#038;d=blank&#038;r=g" data-lazy-srcset="http://0.gravatar.com/avatar/0ec02d4d82733e6a9f36ceee562b34f2?s=96&amp;d=blank&amp;r=g 2x" class='avatar avatar-96 photo' height='96' width='96' /></noscript>
										</div>
										<span class="post_author_intro">by</span> <span class="post_author" itemprop="author">Sabrina Alexis</span>
									</div>
								</div>
							</div>
							<div class="container-articlebody">
								
								<div class="post_content container-articlecontent" itemprop="articleBody">
<p>There are countless women out there desperate to get their ex back. I should know, I was once one of them and I actually am now married to my ex!</p>
<p>Getting him back actually isn’t that hard. Making it work the second time around is the tough part that trips most people up and that’s what leads to an endless on-again, off-again relationship cycle that could cost you years of your life.</p>
<p>You can’t just dive back into the relationship and expect everything to be different this time around. You broke up for a reason, probably several reasons, and those reasons will still be there unless properly dealt with. You can&#8217;t do the same thing and expect different results, that&#8217;s just insane (literally, I think that&#8217;s the actual definition of insanity).</p>
<p>You can’t really follow your heart here, you need to follow a <em>plan</em>. And I&#8217;ve got you covered on that front!</p>
<p>Having a plan will not only help you to navigate the situation smoothly and effortlessly, but can also save you weeks, months, or even years of emotional turmoil and distress.</p>
<p>A breakup can leave you feeling hurt, confused, and emotionally drained. This isn’t exactly a healthy place to be making life-changing decisions from.</p>
<p>A good plan will provide you the structure and support you need to get your ex back for good. It will help you get yourself back on track emotionally and mentally so that you and your ex will have a chance of really making it work the second time around. After all, that’s the goal.</p>
<p><strong>MORE: <a href="http://www.anewmode.com/dating-relationships/6-ways-to-get-over-a-break-up/">6 Ways to Get Over Even the Worst Breakup</a></strong></p>
<p>You not only want to get your ex back, you want to be able to keep him. Without a plan, it is easy to fall into familiar patterns that could hurt your chances of ever getting him back at all &#8212; or getting him back only to lose him again soon after.</p>
<p>I get ex-back questions all the time so I decided to write one article that addresses them all from start to finish. This article will give you the exact steps to take to deal your emotional state after a break-up and will guide you every step of the way to getting your ex back and keeping him forever. Let’s begin!</p>
<p> <a href="http://www.anewmode.com/dating-relationships/how-to-get-your-ex-back-5-steps/#more-681852" class="more-link">[Click here to keep reading&#8230;]</a>
<div class='ig_inline_container ig_the_content_more_link ig_after'></div>
</p>								</div>
								<div class="container-commentcount">
									<meta itemprop="interactionCount" content="UserComments:5" />
									<a class="num_comments_link" href="http://www.anewmode.com/dating-relationships/how-to-get-your-ex-back-5-steps/#comments" rel="nofollow"><span class="num_comments">5</span> Comments / Discuss</a>
								</div>
							</div>
						</div>
						<div id="post-681460" class="post_box postbox lens-devleg t" itemscope itemtype="http://schema.org/Article">
							<div class="container-article-header">
								<a class="post_image_link" href="http://www.anewmode.com/dating-relationships/how-to-keep-a-guy-interested/" title="click to read"><img class="post_image" src="http://c8809abd1fa8b5c9a2a3-30e858ac79224cd1c7bb62654f7aaad0.r84.cf2.rackcdn.com/wp-content/uploads/assets/images/1x1.trans.gif" data-lazy-src="http://c8809abd1fa8b5c9a2a3-30e858ac79224cd1c7bb62654f7aaad0.r84.cf2.rackcdn.com/wp-content/uploads/2018/01/Exactly-How-to-Keep-a-Guy-Interested.jpg" width="728" height="466" alt="Exactly How to Keep a Guy Interested: 10 Effortlessly Effective Ways post image" itemprop="image" /><noscript><img class="post_image" src="http://c8809abd1fa8b5c9a2a3-30e858ac79224cd1c7bb62654f7aaad0.r84.cf2.rackcdn.com/wp-content/uploads/2018/01/Exactly-How-to-Keep-a-Guy-Interested.jpg" width="728" height="466" alt="Exactly How to Keep a Guy Interested: 10 Effortlessly Effective Ways post image" itemprop="image" /></noscript></a>
								
								<div class="container-headline">
									<h1 class="headline" itemprop="headline"><a href="http://www.anewmode.com/dating-relationships/how-to-keep-a-guy-interested/" rel="bookmark">Exactly How to Keep a Guy Interested: 10 Effortlessly Effective Ways</a></h1>
									<div class="region-headline-hr">
										<hr>
									</div>
									<div class="container-byline">
										<div class="container-avatar">
											<div class="region-avatarback">
											</div>
											<img alt='' src="http://c8809abd1fa8b5c9a2a3-30e858ac79224cd1c7bb62654f7aaad0.r84.cf2.rackcdn.com/wp-content/uploads/assets/images/1x1.trans.gif" data-lazy-src="http://0.gravatar.com/avatar/0ec02d4d82733e6a9f36ceee562b34f2?s=96&#038;d=blank&#038;r=g" data-lazy-srcset="http://0.gravatar.com/avatar/0ec02d4d82733e6a9f36ceee562b34f2?s=96&amp;d=blank&amp;r=g 2x" class='avatar avatar-96 photo' height='96' width='96' /><noscript><img alt='' src="http://0.gravatar.com/avatar/0ec02d4d82733e6a9f36ceee562b34f2?s=96&#038;d=blank&#038;r=g" data-lazy-srcset="http://0.gravatar.com/avatar/0ec02d4d82733e6a9f36ceee562b34f2?s=96&amp;d=blank&amp;r=g 2x" class='avatar avatar-96 photo' height='96' width='96' /></noscript>
										</div>
										<span class="post_author_intro">by</span> <span class="post_author" itemprop="author">Sabrina Alexis</span>
									</div>
								</div>
							</div>
							<div class="container-articlebody">
								
								<div class="post_content container-articlecontent" itemprop="articleBody">
<p>Let&#8217;s talk about what it takes to keep a man interested, like really interested, not just kind of into you&#8230; <em>interested</em>.</p>
<p>So you have no problem rousing a guy’s interest … but keeping him interested is a different story. Time and time again, they fall hard, but they don’t stick. You wonder if it’s you, if you’re doing something wrong.</p>
<p>I get tons of questions from women wanting to know the “strategy” or the “rules” to keeping a guy interested. But finding love isn’t like playing a tennis match.</p>
<p>If a relationship starts from a healthy place- both people are emotionally healthy, want the same thing, share the same values&#8211; then it will most likely last. If it starts off with a bad foundation, it probably won’t. At the end of the day, if you’re fundamentally incompatible or not on the same wavelength (meaning you don’t want the same kind of relationship), then it’s not going to work and no amount of rules is going to change that.</p>
<p><span class="bold"><span class="caps">MORE:</span></span> <strong><a href="http://www.anewmode.com/dating-relationships/reason-men-lose-interest/" target="_blank">The Exact Reasons Men Lose Interest (And How To Fix It)</a></strong></p>
<p>The good news is that you do have some degree of control here, and you can up your chances of getting love to stick. In this case you&#8217;ll know that if it doesn’t last, at least you know you did your best.</p>
<p>And with that, here is exactly how to keep a man interested in you:</p>
<p> <a href="http://www.anewmode.com/dating-relationships/how-to-keep-a-guy-interested/#more-681460" class="more-link">[Click here to keep reading&#8230;]</a>
<div class='ig_inline_container ig_the_content_more_link ig_after'></div>
</p>								</div>
								<div class="container-commentcount">
									<meta itemprop="interactionCount" content="UserComments:4" />
									<a class="num_comments_link" href="http://www.anewmode.com/dating-relationships/how-to-keep-a-guy-interested/#comments" rel="nofollow"><span class="num_comments">4</span> Comments / Discuss</a>
								</div>
							</div>
						</div>
						<div id="post-739" class="post_box postbox lens-devleg t" itemscope itemtype="http://schema.org/Article">
							<div class="container-article-header">
								<a class="post_image_link" href="http://www.anewmode.com/dating-relationships/when-a-guy-withdraws/" title="click to read"><img class="post_image" src="http://c8809abd1fa8b5c9a2a3-30e858ac79224cd1c7bb62654f7aaad0.r84.cf2.rackcdn.com/wp-content/uploads/assets/images/1x1.trans.gif" data-lazy-src="http://c8809abd1fa8b5c9a2a3-30e858ac79224cd1c7bb62654f7aaad0.r84.cf2.rackcdn.com/wp-content/uploads/2014/06/relationship-advice-for-women-5.jpg" alt="Ask a Guy: When a Guy Withdraws&#8230; post image" itemprop="image" /><noscript><img class="post_image" src="http://c8809abd1fa8b5c9a2a3-30e858ac79224cd1c7bb62654f7aaad0.r84.cf2.rackcdn.com/wp-content/uploads/2014/06/relationship-advice-for-women-5.jpg" alt="Ask a Guy: When a Guy Withdraws&#8230; post image" itemprop="image" /></noscript></a>
								
								<div class="container-headline">
									<h1 class="headline" itemprop="headline"><a href="http://www.anewmode.com/dating-relationships/when-a-guy-withdraws/" rel="bookmark">Ask a Guy: When a Guy Withdraws&#8230;</a></h1>
									<div class="region-headline-hr">
										<hr>
									</div>
									<div class="container-byline">
										<div class="container-avatar">
											<div class="region-avatarback">
											</div>
											<img alt='' src="http://c8809abd1fa8b5c9a2a3-30e858ac79224cd1c7bb62654f7aaad0.r84.cf2.rackcdn.com/wp-content/uploads/assets/images/1x1.trans.gif" data-lazy-src="http://2.gravatar.com/avatar/8ac463926d0dd4252fd259ac099a3875?s=96&#038;d=blank&#038;r=g" data-lazy-srcset="http://2.gravatar.com/avatar/8ac463926d0dd4252fd259ac099a3875?s=96&amp;d=blank&amp;r=g 2x" class='avatar avatar-96 photo' height='96' width='96' /><noscript><img alt='' src="http://2.gravatar.com/avatar/8ac463926d0dd4252fd259ac099a3875?s=96&#038;d=blank&#038;r=g" data-lazy-srcset="http://2.gravatar.com/avatar/8ac463926d0dd4252fd259ac099a3875?s=96&amp;d=blank&amp;r=g 2x" class='avatar avatar-96 photo' height='96' width='96' /></noscript>
										</div>
										<span class="post_author_intro">by</span> <span class="post_author" itemprop="author">Eric Charles</span>
									</div>
								</div>
							</div>
							<div class="container-articlebody">
								
								<div class="post_content container-articlecontent" itemprop="articleBody">
<p><em>So I’ve been seeing this guy for a few months now. At first, everything was amazing. We hit it off right away and during the first few weeks, he seemed super into me. He would text me things like, ‘I miss you’ and ‘Can’t wait to see you’ and on our second date he said he &#8216;never liked a girl so much after only two dates&#8217;. He was also super attentive and super sweet. </em></p>
<p><em>All this was great, but then he started to shift and lately has been acting really shady- he cancels on me last minute, he’s been acting distant, and I’m just getting weird vibes. At first, I thought he was just trying to end things, but then from time to time, he’ll text me something really sweet, like about how much he wants to see me, or that he’s been thinking about me, so obviously, he’s still interested or why would he do that?</em></p>
<p><em>Anyway, I’m really confused by his behavior, my friends say I should just forget him but I really feel like we could have something great and I’m not ready to throw in the towel just yet.</em></p>
<p><em>Am I deluding myself? Please help! Why are guys like this!?</em></p>
<p> <a href="http://www.anewmode.com/dating-relationships/when-a-guy-withdraws/#more-739" class="more-link">[Click here to keep reading&#8230;]</a>
<div class='ig_inline_container ig_the_content_more_link ig_after'></div>
</p>								</div>
								<div class="container-commentcount">
									<meta itemprop="interactionCount" content="UserComments:412" />
									<a class="num_comments_link" href="http://www.anewmode.com/dating-relationships/when-a-guy-withdraws/#comments" rel="nofollow"><span class="num_comments">412</span> Comments / Discuss</a>
								</div>
							</div>
						</div>
						<div id="post-680827" class="post_box postbox lens-devleg t" itemscope itemtype="http://schema.org/Article">
							<div class="container-article-header">
								<a class="post_image_link" href="http://www.anewmode.com/dating-relationships/questions-to-get-to-know-someone/" title="click to read"><img class="post_image" src="http://c8809abd1fa8b5c9a2a3-30e858ac79224cd1c7bb62654f7aaad0.r84.cf2.rackcdn.com/wp-content/uploads/assets/images/1x1.trans.gif" data-lazy-src="http://c8809abd1fa8b5c9a2a3-30e858ac79224cd1c7bb62654f7aaad0.r84.cf2.rackcdn.com/wp-content/uploads/2018/01/230-Questions-to-Get-to-Know-Someone.jpg" width="728" height="617" alt="230 Questions to Get to Know Someone: Most Effective Questions to Ask post image" itemprop="image" /><noscript><img class="post_image" src="http://c8809abd1fa8b5c9a2a3-30e858ac79224cd1c7bb62654f7aaad0.r84.cf2.rackcdn.com/wp-content/uploads/2018/01/230-Questions-to-Get-to-Know-Someone.jpg" width="728" height="617" alt="230 Questions to Get to Know Someone: Most Effective Questions to Ask post image" itemprop="image" /></noscript></a>
								
								<div class="container-headline">
									<h1 class="headline" itemprop="headline"><a href="http://www.anewmode.com/dating-relationships/questions-to-get-to-know-someone/" rel="bookmark">230 Questions to Get to Know Someone: Most Effective Questions to Ask</a></h1>
									<div class="region-headline-hr">
										<hr>
									</div>
									<div class="container-byline">
										<div class="container-avatar">
											<div class="region-avatarback">
											</div>
											<img alt='' src="http://c8809abd1fa8b5c9a2a3-30e858ac79224cd1c7bb62654f7aaad0.r84.cf2.rackcdn.com/wp-content/uploads/assets/images/1x1.trans.gif" data-lazy-src="http://0.gravatar.com/avatar/0ec02d4d82733e6a9f36ceee562b34f2?s=96&#038;d=blank&#038;r=g" data-lazy-srcset="http://0.gravatar.com/avatar/0ec02d4d82733e6a9f36ceee562b34f2?s=96&amp;d=blank&amp;r=g 2x" class='avatar avatar-96 photo' height='96' width='96' /><noscript><img alt='' src="http://0.gravatar.com/avatar/0ec02d4d82733e6a9f36ceee562b34f2?s=96&#038;d=blank&#038;r=g" data-lazy-srcset="http://0.gravatar.com/avatar/0ec02d4d82733e6a9f36ceee562b34f2?s=96&amp;d=blank&amp;r=g 2x" class='avatar avatar-96 photo' height='96' width='96' /></noscript>
										</div>
										<span class="post_author_intro">by</span> <span class="post_author" itemprop="author">Sabrina Alexis</span>
									</div>
								</div>
							</div>
							<div class="container-articlebody">
								
								<div class="post_content container-articlecontent" itemprop="articleBody">
<p>Getting to know someone in this day and age of hiding behind out screens can pose a unique challenge. In many ways, the art of conversation seems to be dying, and the sad consequence of that is people are feeling more isolated and disconnected than ever before.</p>
<p>Whether it’s a guy you like, a guy you’re dating, co-workers, or your friends &#8212; how much depth of connection exists in your relationships? How well do you really know the people in your life, including those closest to you?</p>
<p>A lot of people feel awkward or nervous in conversations, especially a conversation with someone they’re trying to impress. You end up talking about nonsense and no real connection is formed.</p>
<p>And here is what most people forget. Conversations aren&#8217;t meant to impress someone, they are meant to <em>discover </em>someone<em>. </em></p>
<p><strong>MORE: <a href="http://www.anewmode.com/dating-relationships/questions-to-ask-a-guy/" target="_blank">225+ Amazing Questions to Ask a Guy</a></strong></p>
<p>You don&#8217;t need to do tricks or play games to make him like you, you just look at what&#8217;s there and take it for what it is, and you let things unfold naturally without force or agenda. When you can do this, it totally takes the pressure of you and you don&#8217;t have to worry about &#8220;failing&#8221; with a guy, or being rejected. You are just talking and discovering what another and seeing if it&#8217;s a good fit (this also applies for networking and job interviews).</p>
<p>Now that you have the right mindset, let&#8217;s look at some specific things to say so you can be a master conversationalist and actually form <em>real</em> connections and get to know people on a deeper level.<br />
 <a href="http://www.anewmode.com/dating-relationships/questions-to-get-to-know-someone/#more-680827" class="more-link">[Click here to keep reading&#8230;]</a>
<div class='ig_inline_container ig_the_content_more_link ig_after'></div>
</p>								</div>
								<div class="container-commentcount">
									<meta itemprop="interactionCount" content="UserComments:1" />
									<a class="num_comments_link" href="http://www.anewmode.com/dating-relationships/questions-to-get-to-know-someone/#comments" rel="nofollow"><span class="num_comments">1</span> Comment / Discuss</a>
								</div>
							</div>
						</div>
						<div id="post-679504" class="post_box postbox lens-devleg t" itemscope itemtype="http://schema.org/Article">
							<div class="container-article-header">
								<a class="post_image_link" href="http://www.anewmode.com/dating-relationships/truth-or-dare-questions/" title="click to read"><img class="post_image" src="http://c8809abd1fa8b5c9a2a3-30e858ac79224cd1c7bb62654f7aaad0.r84.cf2.rackcdn.com/wp-content/uploads/assets/images/1x1.trans.gif" data-lazy-src="http://c8809abd1fa8b5c9a2a3-30e858ac79224cd1c7bb62654f7aaad0.r84.cf2.rackcdn.com/wp-content/uploads/2018/01/425-Crazy-Truth-or-Dare-Questions-to-Ask-Your-Friends.jpg" width="728" height="466" alt="425+ Crazy Truth or Dare Questions to Ask Your Friends post image" itemprop="image" /><noscript><img class="post_image" src="http://c8809abd1fa8b5c9a2a3-30e858ac79224cd1c7bb62654f7aaad0.r84.cf2.rackcdn.com/wp-content/uploads/2018/01/425-Crazy-Truth-or-Dare-Questions-to-Ask-Your-Friends.jpg" width="728" height="466" alt="425+ Crazy Truth or Dare Questions to Ask Your Friends post image" itemprop="image" /></noscript></a>
								
								<div class="container-headline">
									<h1 class="headline" itemprop="headline"><a href="http://www.anewmode.com/dating-relationships/truth-or-dare-questions/" rel="bookmark">425+ Crazy Truth or Dare Questions to Ask Your Friends</a></h1>
									<div class="region-headline-hr">
										<hr>
									</div>
									<div class="container-byline">
										<div class="container-avatar">
											<div class="region-avatarback">
											</div>
											<img alt='' src="http://c8809abd1fa8b5c9a2a3-30e858ac79224cd1c7bb62654f7aaad0.r84.cf2.rackcdn.com/wp-content/uploads/assets/images/1x1.trans.gif" data-lazy-src="http://2.gravatar.com/avatar/57283a1a98aea59e9d4e42f85578b624?s=96&#038;d=blank&#038;r=g" data-lazy-srcset="http://2.gravatar.com/avatar/57283a1a98aea59e9d4e42f85578b624?s=96&amp;d=blank&amp;r=g 2x" class='avatar avatar-96 photo' height='96' width='96' /><noscript><img alt='' src="http://2.gravatar.com/avatar/57283a1a98aea59e9d4e42f85578b624?s=96&#038;d=blank&#038;r=g" data-lazy-srcset="http://2.gravatar.com/avatar/57283a1a98aea59e9d4e42f85578b624?s=96&amp;d=blank&amp;r=g 2x" class='avatar avatar-96 photo' height='96' width='96' /></noscript>
										</div>
										<span class="post_author_intro">by</span> <span class="post_author" itemprop="author">Erin Elizabeth</span>
									</div>
								</div>
							</div>
							<div class="container-articlebody">
								
								<div class="post_content container-articlecontent" itemprop="articleBody">
<p>	So you want to play Truth or Dare to spice things up and have a little fun. Raw honesty makes people feel stimulated and intrigued in our boring world full of half-truths and politically correct answers to emotionally charged questions.</p>
<p>It’s fun being able to see otherwise composed people embarrassed and open.</p>
<p>Playing truth or dare isn’t only for high schoolers&#8230; it can be a fun game no matter what age you are and no matter what situation you’re in!</p>
<p> <a href="http://www.anewmode.com/dating-relationships/truth-or-dare-questions/#more-679504" class="more-link">[Click here to keep reading&#8230;]</a>
<div class='ig_inline_container ig_the_content_more_link ig_after'></div>
</p>								</div>
								<div class="container-commentcount">
									<meta itemprop="interactionCount" content="UserComments:0" />
									<a class="num_comments_link" href="http://www.anewmode.com/dating-relationships/truth-or-dare-questions/#commentform" rel="nofollow"><span class="num_comments">0</span> Comments / Discuss</a>
								</div>
							</div>
						</div>
						<div id="post-679502" class="post_box postbox lens-devleg t" itemscope itemtype="http://schema.org/Article">
							<div class="container-article-header">
								<a class="post_image_link" href="http://www.anewmode.com/dating-relationships/crazy-dares/" title="click to read"><img class="post_image" src="http://c8809abd1fa8b5c9a2a3-30e858ac79224cd1c7bb62654f7aaad0.r84.cf2.rackcdn.com/wp-content/uploads/assets/images/1x1.trans.gif" data-lazy-src="http://c8809abd1fa8b5c9a2a3-30e858ac79224cd1c7bb62654f7aaad0.r84.cf2.rackcdn.com/wp-content/uploads/2018/01/125-Crazy-Dares-for-Truth-Or-Dare.jpg" width="728" height="466" alt="125+ Crazy Dares for Truth Or Dare post image" itemprop="image" /><noscript><img class="post_image" src="http://c8809abd1fa8b5c9a2a3-30e858ac79224cd1c7bb62654f7aaad0.r84.cf2.rackcdn.com/wp-content/uploads/2018/01/125-Crazy-Dares-for-Truth-Or-Dare.jpg" width="728" height="466" alt="125+ Crazy Dares for Truth Or Dare post image" itemprop="image" /></noscript></a>
								
								<div class="container-headline">
									<h1 class="headline" itemprop="headline"><a href="http://www.anewmode.com/dating-relationships/crazy-dares/" rel="bookmark">125+ Crazy Dares for Truth Or Dare</a></h1>
									<div class="region-headline-hr">
										<hr>
									</div>
									<div class="container-byline">
										<div class="container-avatar">
											<div class="region-avatarback">
											</div>
											<img alt='' src="http://c8809abd1fa8b5c9a2a3-30e858ac79224cd1c7bb62654f7aaad0.r84.cf2.rackcdn.com/wp-content/uploads/assets/images/1x1.trans.gif" data-lazy-src="http://2.gravatar.com/avatar/57283a1a98aea59e9d4e42f85578b624?s=96&#038;d=blank&#038;r=g" data-lazy-srcset="http://2.gravatar.com/avatar/57283a1a98aea59e9d4e42f85578b624?s=96&amp;d=blank&amp;r=g 2x" class='avatar avatar-96 photo' height='96' width='96' /><noscript><img alt='' src="http://2.gravatar.com/avatar/57283a1a98aea59e9d4e42f85578b624?s=96&#038;d=blank&#038;r=g" data-lazy-srcset="http://2.gravatar.com/avatar/57283a1a98aea59e9d4e42f85578b624?s=96&amp;d=blank&amp;r=g 2x" class='avatar avatar-96 photo' height='96' width='96' /></noscript>
										</div>
										<span class="post_author_intro">by</span> <span class="post_author" itemprop="author">Erin Elizabeth</span>
									</div>
								</div>
							</div>
							<div class="container-articlebody">
								
								<div class="post_content container-articlecontent" itemprop="articleBody">
<p>Truth or dare is a great way to bond with your friends, and create tons of memories and bellyache-inducing laughter. It&#8217;s not just for high-school students, this game can be a blast at any age.</p>
<p>While it&#8217;s meant to be a little wild and crazy, it&#8217;s not meant to land people in the hospital or in jail, so just keep that in mind when playing the game! But still, you don&#8217;t want the game to be a snooze fest. To help you mix it up, whether you&#8217;re playing with friends, with a guy you like, with a group of people at a party, and so on, we&#8217;ve created the ultimate list of dares that are fun, wild, and totally legal!</p>
<p> <a href="http://www.anewmode.com/dating-relationships/crazy-dares/#more-679502" class="more-link">[Click here to keep reading&#8230;]</a>
<div class='ig_inline_container ig_the_content_more_link ig_after'></div>
</p>								</div>
								<div class="container-commentcount">
									<meta itemprop="interactionCount" content="UserComments:0" />
									<a class="num_comments_link" href="http://www.anewmode.com/dating-relationships/crazy-dares/#commentform" rel="nofollow"><span class="num_comments">0</span> Comments / Discuss</a>
								</div>
							</div>
						</div>
<div class='ig_inline_container ig_loop_end ig_after'></div>					</div>
					<div class="container-prev-next-outer lens-devleg">
						<div class="container-prev-next-inner">
							<span class="previous_posts"><a href="http://www.anewmode.com/page/2/" >Previous Posts</a></span>
						</div>
					</div>
				</div>
				<div class="column-sidebar">
					<div class="container-tbreflow-outer container-wg-ssfb">
						<div class="container-tbreflow-inner">
							<div class="nodesktop">
								<div class="container-wg-ss-tablet">
									<div class="widget lens-devleg t size2 widget-bga leftside region-sitewide-social-tablet">
										<div class="leftside inset-widget region-sitewide-social">
											<p class="widget_title">follow a new mode</p>
<ul class="icon50"
><li><a target="_blank" class="ss circle facebook" href="https://www.facebook.com/anmdaily/">Facebook</a></li
><li><a target="_blank" class="ss circle googleplus" href="http://plus.google.com/110344981371394988085/">Google Plus</a></li
><li><a target="_blank" class="ss circle pinterest" href="http://www.pinterest.com/anewmode/">Pinterest</a></li
><li><a target="_blank" class="ss circle twitter" href="http://twitter.com/anewmode/">Twitter</a></li
><li><a target="_blank" class="ss circle instagram" href="https://www.instagram.com/anewmode/">Instagram</a></li
><li><a target="_blank" class="ss circle rss" href="//www.anewmode.com/feed/">RSS</a></li
></ul>
										</div>
									</div>
									<div class="widget lens-devleg t size2 widget-bga leftside region-widget_search-tablet">
										<div id="search-tablet" class="leftside inset-widget widget_search">
											<p class="widget_title">Search A New Mode</p>
	<form role="search" method="get" id="searchform-desktop" class="searchform" action="//www.anewmode.com">
		<div
			><input type="text" value="" name="s" id="s-tablet"
			><input class="ss zoomfix icon32 search" type="submit" id="searchsubmit-tablet" value="Search"
		></div
	></form>
										</div>
									</div>
								</div>
							</div>
							<div class="widget">
								<div class="region-fb">
									<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.0";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>

<div class="fb-like-box" data-href="http://www.facebook.com/anmdaily" data-width="300" data-height="250" data-colorscheme="light" data-show-faces="true" data-header="false" data-stream="false" data-show-border="true"></div>
								</div>
							</div>
						</div>
					</div>
<div class="widget widget_display_topics region-bbprecent t lens-devleg wdt suppress-op" id="bbp_topics_widget-6"><p class="widget_title">Recent Relationship Forum Activity</p>
		<ul>

			
				<li>
					<a class="bbp-forum-title" href="http://www.anewmode.com/topic/the-guy-came-back-to-offer-me-a-relationship-after-2-months-of-no-contact/">the guy came back to offer me a relationship after 2 months of no contact</a>

					
					
						<div>9 seconds ago</div>

					
				</li>

			
				<li>
					<a class="bbp-forum-title" href="http://www.anewmode.com/topic/am-i-a-bad-person-for-thinking-about-my-ex/">Am I a bad person for thinking about my ex?</a>

					
					
						<div>17 minutes ago</div>

					
				</li>

			
				<li>
					<a class="bbp-forum-title" href="http://www.anewmode.com/topic/should-i-reach-out-to-him-4/">Should I reach out to him?</a>

					
					
						<div>52 minutes ago</div>

					
				</li>

			
				<li>
					<a class="bbp-forum-title" href="http://www.anewmode.com/topic/exclusivity-after-1-month4-dates/">Exclusivity After 1  Month/4 Dates?</a>

					
					
						<div>1 hour, 6 minutes ago</div>

					
				</li>

			
				<li>
					<a class="bbp-forum-title" href="http://www.anewmode.com/topic/he-took-me-on-vacation-now-this/">He took me on vacation &amp; now this&#8230;?</a>

					
					
						<div>1 hour, 21 minutes ago</div>

					
				</li>

			
				<li>
					<a class="bbp-forum-title" href="http://www.anewmode.com/topic/i-wish-i-knew-how-to-move-on-should-i-even/">I wish I knew how to move on&#8230;should I even??</a>

					
					
						<div>1 hour, 32 minutes ago</div>

					
				</li>

			
				<li>
					<a class="bbp-forum-title" href="http://www.anewmode.com/topic/how-long-to-wait-2/">How long to wait?</a>

					
					
						<div>1 hour, 33 minutes ago</div>

					
				</li>

			
				<li>
					<a class="bbp-forum-title" href="http://www.anewmode.com/topic/sex-troubles/">Sex troubles.</a>

					
					
						<div>1 hour, 33 minutes ago</div>

					
				</li>

			
				<li>
					<a class="bbp-forum-title" href="http://www.anewmode.com/topic/do-guys-hate-talking-on-the-phone/">Do guys hate talking on the phone?</a>

					
					
						<div>3 hours, 28 minutes ago</div>

					
				</li>

			
		</ul>

		</div>					<div class="container-sidebyside-outer">
						<div class="container-sidebyside-inner">
						</div>
					</div>
					<div class="widget size320fixed">
						<!-- Sidebar_FreeChapHntC_06 -->
<div class="mailer-widget">
<form method="post" class="outer" action="http://www.aweber.com/scripts/addlead.pl" >
<div style="display: none;">
<input type="hidden" name="meta_web_form_id" value="382027202" />
<input type="hidden" name="meta_split_id" value="" />
<input type="hidden" name="listname" value="anmdating" />
<input type="hidden" name="redirect" value="http://www.anewmode.com/join-dating/" id="redirect_f9b76e40818ffd3447986d7a6cdd4556" />
<input type="hidden" name="meta_redirect_onlist" value="http://www.anewmode.com/join-dating/" />
<input type="hidden" name="meta_adtracking" value="Sidebar_FreeChapHntC_06" />
<input type="hidden" name="meta_message" value="1" />
<input type="hidden" name="meta_required" value="name,email" />
<input type="hidden" name="meta_tooltip" value="" />
</div>
	<div class="header">
		<p><span>STOP&nbsp;</span>LETTING&nbsp;<span>MEN</span><br />CONFUSE YOU</p>
	</div>
	<div class="body" style="background-image: url('http://c8809abd1fa8b5c9a2a3-30e858ac79224cd1c7bb62654f7aaad0.r84.cf2.rackcdn.com/wp-content/uploads/2013/02/hntc_90offset10-15.png');">
		<div class="region-mailerbodytext">
			<p>Sign up for our<br />free newsletter<br />and get a <span>free chapter</span><br />of our book,&quot;He's Not<br />That Complicated&quot;</p>
		</div>
		<div>
			<label for="awf_field-45235746">Name:</label>
			<div><input id="awf_field-45235746" type="text" name="name" value=""  tabindex="500" /></div>
			<div class="clear"></div>
		</div>
		<div>
			<label for="awf_field-45235747">Email:</label>
			<div><input id="awf_field-45235747" type="text" name="email" value="" tabindex="501"  /></div>
			<div class="clear"></div>
		</div>
		<div class="af-element buttonContainer">
			<input name="submit" type="submit" value="Join our newsletter" tabindex="502" />
			<div class="clear"></div>
		</div>
	</div>
<div style="display: none;"><img src="http://c8809abd1fa8b5c9a2a3-30e858ac79224cd1c7bb62654f7aaad0.r84.cf2.rackcdn.com/wp-content/uploads/assets/images/1x1.trans.gif" data-lazy-src="http://forms.aweber.com/form/displays.htm?id=zBxMDEzsTAxM" alt="" /><noscript><img src="http://forms.aweber.com/form/displays.htm?id=zBxMDEzsTAxM" alt="" /></noscript></div>
</form>
</div>
					</div>
					<div class="region-ad desktoponly">
						<div id="ecb-sidebar-bottom-d" class="region-ad-inner">
							<!-- /63826873/ANM_2017/ANM_300x250_Top --><div id='div-gpt-ad-1486643357362-6' style='height:250px; width:300px;'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1486643357362-6'); });
</script>
</div>
						</div>
					</div>
					<div class="widget lens-devleg t desktoponly">
						<div id="search-desktop" class="inset-widget widget_search">
							<p class="widget_title">Search A New Mode</p>
	<form role="search" method="get" id="searchform-desktop" class="searchform" action="//www.anewmode.com">
		<div
			><input type="text" value="" name="s" id="s-desktop"
			><input class="ss zoomfix icon32 search" type="submit" id="searchsubmit-desktop" value="Search"
		></div
	></form>
						</div>
					</div>
					<div class="widget lens-devleg t desktoponly">
						<div class="inset-widget region-sitewide-social">
							<p class="widget_title">follow a new mode</p>
<ul class="icon44"
><li><a target="_blank" class="ss circle facebook" href="https://www.facebook.com/anmdaily/">Facebook</a></li
><li><a target="_blank" class="ss circle googleplus" href="http://plus.google.com/110344981371394988085/">Google Plus</a></li
><li><a target="_blank" class="ss circle pinterest" href="http://www.pinterest.com/anewmode/">Pinterest</a></li
><li><a target="_blank" class="ss circle twitter" href="http://twitter.com/anewmode/">Twitter</a></li
><li><a target="_blank" class="ss circle instagram" href="https://www.instagram.com/anewmode/">Instagram</a></li
><li><a target="_blank" class="ss circle rss" href="//www.anewmode.com/feed/">RSS</a></li
></ul>
						</div>
					</div>
				</div>
			</div>
		</div>
<div class="column-content-bumper">			<div class="region-ad">
				<div id="ecb-above-footer-arch" class="region-ad-inner region-ad-display-ib fullwidth">
					<!-- /63826873/ANM_2017/ANM_300x250_Bottom -->
<div id='div-gpt-ad-1486643357362-0' style='height:250px; width:300px;'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1486643357362-0'); });
</script>
</div>
				</div>
			</div>
</div>	</div>
</div>
<div id="section-bottom" class="lens-devleg">
	<div id="container-footer">
		<div class="fnav">
			<ul
	><li><a href="//www.anewmode.com/about/">About</a></li
	><li><a href="//www.anewmode.com/quiz/does-he-like-me-quiz/">Does He Like Me? Quiz</a></li
	><li><a href="//www.anewmode.com/privacy-policy/">Privacy policy</a></li
	><span class="break-mobile"></span
	><li><a href="//www.anewmode.com/terms-of-use/">Terms of use</a></li
	><span class="break-tablet"></span
	><li><a href="//www.anewmode.com/ftc-disclosure/">FTC disclosure statement</a></li
	><span class="break-mobile"></span
	><li><a href="//www.anewmode.com/sites-we-love/">Sites We Love</a></li
	><li><a href="//www.anewmode.com/contact-us/">Contact Us</a></li
	><span class="break-mobile break-tablet break-desktop"></span
	><li><a href="//www.anewmode.com/dating-relationships/dating-tips-relationship-advice-for-women/">Ask a Guy (Dating Tips / Relationship Advice for Women): Frequently Asked Questions</a></li
></ul>
		</div>
		<div class="content-footer">
			<p>&copy; A New Mode, Inc. 2009-2018 All rights reserved. The material on this site may not be reproduced, distributed, transmitted, cached or otherwise used, except as expressly permitted in writing by A New Mode, Inc.</p>
		</div>
		<div class="region-ad-pix">
			<div id="ecb-pix" class="region-ad-inner ecb-pix">
				<!-- /63826873/ANM_Interstitial -->
<div id='div-gpt-ad-1486643357362-7' style='height:1px; width:1px;'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1486643357362-7'); });
</script>
</div>

<!-- /63826873/In_Image -->
<div id='div-gpt-ad-1486643357362-8' style='height:1px; width:1px;'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1486643357362-8'); });
</script>
</div>

<!-- /63826873/ANM_Sticky -->
<div id='div-gpt-ad-1486643357362-9' style='height:1px; width:1px;'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1486643357362-9'); });
</script>
</div>

<!-- /63826873/AdSupplyUnit -->
<div id='div-gpt-ad-1486643357362-10'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1486643357362-10'); });
</script>
</div>
			</div>
		</div>
	</div>
</div>
<div id="section-postpage">
	<!-- -->
	<!-- -->
	<div class="hidden">
		<script type="text/javascript" async defer  data-pin-color="white" data-pin-height="28" data-pin-hover="true" src="//assets.pinterest.com/js/pinit.js"></script>
<script type="text/javascript">
nopinset=function(){jQuery('.nopin img').attr('nopin','nopin');}
window.setTimeout(nopinset,6000);
</script>
		<!-- -->
		<!-- -->
	</div>
</div>
<script type='text/javascript'>
    			if (typeof jQuery  !== 'undefined'){
	    			jQuery(function() {
	    				jQuery( window ).on( 'init.icegram', function( e, ig ) {
					        jQuery('.ig_inline_container:empty').remove();
					    });
	    			});
    			}
    		 </script><link rel='stylesheet' id='slidedeck-css'  href='http://c8809abd1fa8b5c9a2a3-30e858ac79224cd1c7bb62654f7aaad0.r84.cf2.rackcdn.com/wp-content/plugins/slidedeck3-personal/css/slidedeck.css?ver=3.4.9' type='text/css' media='screen' />
<link rel='stylesheet' id='slidedeck-lens-proto-css'  href='http://c8809abd1fa8b5c9a2a3-30e858ac79224cd1c7bb62654f7aaad0.r84.cf2.rackcdn.com/wp-content/plugins/slidedeck3-personal/lenses/proto/lens.css?ver=3.4.9' type='text/css' media='all' />
<script type='text/javascript'>
/* <![CDATA[ */
var thickboxL10n = {"next":"Next >","prev":"< Prev","image":"Image","of":"of","close":"Close","noiframes":"This feature requires inline frames. You have iframes disabled or your browser does not support them.","loadingAnimation":"http:\/\/www.anewmode.com\/wp-includes\/js\/thickbox\/loadingAnimation.gif"};
/* ]]> */
</script>
<script type='text/javascript' src='http://c8809abd1fa8b5c9a2a3-30e858ac79224cd1c7bb62654f7aaad0.r84.cf2.rackcdn.com/wp-includes/js/thickbox/thickbox.js?ver=3.1-20121105'></script>
<script type='text/javascript' src='http://c8809abd1fa8b5c9a2a3-30e858ac79224cd1c7bb62654f7aaad0.r84.cf2.rackcdn.com/wp-content/uploads/assets/common-js/sonar/jquery.sonar.min.js'></script>
<script type='text/javascript' src='http://www.anewmode.com/wp-content/plugins/lazy-load/js/lazy-load.js?ver=0.6'></script>
<script type='text/javascript' src='http://c8809abd1fa8b5c9a2a3-30e858ac79224cd1c7bb62654f7aaad0.r84.cf2.rackcdn.com/wp-content/plugins/slidedeck3-personal/js/jail.js?ver=3.4.9'></script>
<script type='text/javascript' src='http://c8809abd1fa8b5c9a2a3-30e858ac79224cd1c7bb62654f7aaad0.r84.cf2.rackcdn.com/wp-content/plugins/slidedeck3-personal/js/slidedeck.jquery.js?ver=1.4.1'></script>
<script type='text/javascript' src='http://c8809abd1fa8b5c9a2a3-30e858ac79224cd1c7bb62654f7aaad0.r84.cf2.rackcdn.com/wp-content/plugins/slidedeck3-personal/js/slidedeck-public.js?ver=3.4.9'></script>
<script type='text/javascript' src='http://platform.twitter.com/widgets.js?ver=1316526300'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var icegram_pre_data = {"ajax_url":"http:\/\/www.anewmode.com\/wp-admin\/admin-ajax.php","post_obj":{"is_home":true,"page_id":690733,"action":"display_messages","shortcodes":[],"cache_compatibility":"yes","device":"laptop"},"script_url":"http:\/\/www.anewmode.com\/wp-content\/plugins\/icegram\/assets\/js\/main.min.js"};
/* ]]> */
</script>
<script type='text/javascript' src='http://c8809abd1fa8b5c9a2a3-30e858ac79224cd1c7bb62654f7aaad0.r84.cf2.rackcdn.com/wp-content/uploads/assets/icegram-custom/icegram-load.js?ver=1.10.10'></script>
<script type="text/javascript">
var slideDeck2URLPath = "http://www.anewmode.com/wp-content/plugins/slidedeck3-personal";
var slideDeck2iframeByDefault = false;
</script>
<script type="text/javascript" src="http://c8809abd1fa8b5c9a2a3-30e858ac79224cd1c7bb62654f7aaad0.r84.cf2.rackcdn.com/wp-content/plugins/slidedeck3-personal/lenses/proto/lens.js"></script><script type="text/javascript">jQuery("#SlideDeck-10416").slidedeck( {"auto_height":false,"activeCorner":false,"hideSpines":true,"keys":false,"scroll":false,"touch":false,"continueScrolling":false,"touchThreshold":{"x":218,"y":109},"start":1,"autoPlay":true,"autoPlayInterval":4000,"cycle":true,"slideTransition":"slide","speed":500,"transition":"swing","index":true,"image_scaling":"cover"} ).vertical({"speed":500,"scroll":false,"continueScrolling":false});</script><link rel="stylesheet" type="text/css" href="//fonts.googleapis.com/css?family=Bitter:400,400italic" media="all" /><!--[if IE 7]><link rel="stylesheet" type="text/css" href="http://c8809abd1fa8b5c9a2a3-30e858ac79224cd1c7bb62654f7aaad0.r84.cf2.rackcdn.com/wp-content/plugins/slidedeck3-personal/lenses/proto/lens.ie7.css?v=1.0" media="screen" /><![endif]--><!--[if IE 8]><link rel="stylesheet" type="text/css" href="http://c8809abd1fa8b5c9a2a3-30e858ac79224cd1c7bb62654f7aaad0.r84.cf2.rackcdn.com/wp-content/plugins/slidedeck3-personal/lenses/proto/lens.ie8.css?v=1.0" media="screen" /><![endif]--><style type="text/css" id="slidedeck-footer-styles">#SlideDeck-10416 {font-family:sans-serif;}#SlideDeck-10416 .slide-title,#SlideDeck-10416-frame .sd2-custom-title-font,#SlideDeck-10416 .sd2-slide-title{font-family:Bitter, serif;font-weight:400;}#SlideDeck-10416-frame .accent-color{color:#ff0080}#SlideDeck-10416-frame .activeSlide .proto-nav-num-wrapper{background-color:#ff0080}#SlideDeck-10416-frame .accent-color-background{background-color:#ff0080}#SlideDeck-10416-frame .sd2-content-wrapper{color:#ff0080}</style><!-- Start GA rollup -->
<script type="text/javascript">
if (typeof ga === 'function') {
	ga('create', 'UA-7069501-13', {'name': 'roll', 'allowLinker': true});
	ga('roll.require', 'linker');
	var myproperties = ['quiz.anewmode.com', 'anewmodemedia.com', 'hesnotthatcomplicated.com', 'makehimwantyoubad.com'];
	ga('roll.linker:autoLink', myproperties);
	ga('roll.send', 'pageview');
}
</script>
<!-- End GA rollup -->
<!-- Start Alexa Certify Javascript -->
<script type="text/javascript">
_atrk_opts = { atrk_acct:"A04Ij1aotV00UW", domain:"anewmode.com",dynamic: true};
(function() { var as = document.createElement('script'); as.type = 'text/javascript'; as.async = true; as.src = "https://d31qbv1cthcecs.cloudfront.net/atrk.js"; var s = document.getElementsByTagName('script')[0];s.parentNode.insertBefore(as, s); })();
</script>
<noscript><img src="https://d5nxst8fruw4z.cloudfront.net/atrk.gif?account=A04Ij1aotV00UW" style="display:none" height="1" width="1" alt="" /></noscript>
<!-- End Alexa Certify Javascript -->
</body>
</html>
<!-- Performance optimized by W3 Total Cache. Learn more: http://www.w3-edge.com/wordpress-plugins/

Page Caching using memcached
Object Caching 3852/4053 objects using memcached
Content Delivery Network via Rackspace Cloud Files: c8809abd1fa8b5c9a2a3-30e858ac79224cd1c7bb62654f7aaad0.r84.cf2.rackcdn.com

 Served from: www.anewmode.com @ 2018-03-22 17:18:04 by W3 Total Cache -->