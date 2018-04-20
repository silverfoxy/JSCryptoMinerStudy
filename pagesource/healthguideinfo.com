<!DOCTYPE html>
<html lang="en"><head><script data-cfasync='false' data-pagespeed-no-defer>var __ez=__ez||{};__ez.evt={};__ez.ck={};__ez.dot={};__ez.template={};__ez.template.isOrig=false;__ez.evt.add=function(e,t,n){e.addEventListener?e.addEventListener(t,n,!1):e.attachEvent?e.attachEvent("on"+t,n):e["on"+t]=n()},__ez.evt.remove=function(e,t,n){e.removeEventListener?e.removeEventListener(t,n,!1):e.detachEvent?e.detachEvent("on"+t,n):delete e["on"+t]};__ez.ck.get=function(n,e){null!==e&&(n=n+"_"+e);for(var t=n+"=",r=decodeURIComponent(document.cookie),o=r.split(";"),i=0;i<o.length;i++){for(var u=o[i];" "===u.charAt(0);)u=u.substring(1);if(0===u.indexOf(t))return u.substring(t.length,u.length)}return""};__ez.queue=function(){var e=0,i=0,t=[],n=[],r=[],o=!0,s={func:function(e,i,n,r,o,s,a){var l=this;this.name=e,this.funcName=i,this.parameters=null===n?null:n instanceof Array?n:[n],this.isBlock=r,this.blockedBy=o,this.deleteWhenComplete=s,this.isError=!1,this.isComplete=!1,this.isInitialized=!1,this.proceedIfError=a,this.process=function(){c("... func = "+e),l.isInitialized=!0,l.isComplete=!0;var i=l.funcName.split(".");i.length>3||(3===i.length?window[i[0]][i[1]][i[2]].apply(null,this.parameters):2===i.length?window[i[0]][i[1]].apply(null,this.parameters):window[l.funcName].apply(null,this.parameters)),!0===l.deleteWhenComplete&&delete t[e],!0===l.isBlock&&(c("----- F'D: "+l.name),d())}},file:function(e,i,t,n,r,o,s){var a=this;this.name=e,this.path=i,this.async=r,this.defer=o,this.isBlock=t,this.blockedBy=n,this.isInitialized=!1,this.isError=!1,this.isComplete=!1,this.proceedIfError=s,this.process=function(){a.isInitialized=!0,c("... file = "+e);var t=document.createElement("script");t.src=i,!0===r?t.async=!0:!0===o&&(t.defer=!0),t.onerror=function(){c("----- ERR'D: "+a.name),a.isError=!0,!0===a.isBlock&&d()},t.onreadystatechange=t.onload=function(){var e=t.readyState;c("----- F'D: "+a.name),e&&!/loaded|complete/.test(e)||(a.isComplete=!0,!0===a.isBlock&&d())},document.getElementsByTagName("head")[0].appendChild(t)}}};function a(e){!0!==l(e)&&0!=o&&e.process()}function l(e){if(e.blockedBy instanceof Array)for(var i=0;i<e.blockedBy.length;i++){var n=e.blockedBy[i];if(!1===t.hasOwnProperty(n))return c(e.name+" blocked = "+n),!0;if(!0===e.proceedIfError&&!0===t[n].isError)return!1;if(!1===t[n].isComplete)return c(e.name+" blocked = "+n),!0}return!1}function c(e){var i=window.location.href,t=new RegExp("[?&]ezq=([^&#]*)","i").exec(i);"1"===(t?t[1]:null)&&console.debug(e)}function d(){++e>200||(c("let's go"),h(n),h(r))}function h(e){for(var i in e)if(!1!==e.hasOwnProperty(i)){var t=e[i];!0===t.isComplete||l(t)||!0===t.isInitialized||!0===t.isError?!0===t.isError?c(t.name+": error"):!0===t.isComplete?c(t.name+": complete already"):!0===t.isInitialized&&c(t.name+": initialized already"):t.process()}}return{addFile:function(e,i,o,l,c,d,h,f){var u=new s.file(e,i,o,l,c,d,h);!0===f?n[e]=u:r[e]=u,t[e]=u,a(u)},addFunc:function(e,o,l,c,d,h,f,u,p){!0===h&&(e=e+"_"+i++);var m=new s.func(e,o,l,c,d,f,u);!0===p?n[e]=m:r[e]=m,t[e]=m,a(m)},items:t,processAll:d,setallowLoad:function(e){o=e}}}();var __ezDotData=function(e,r){this.name=e,this.val=r};__ez.dot.b64={_keyStr:"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/=",encode:function(e){var r,t,n,o,a,d,i,f="",c=0;for(e=Base64._utf8_encode(e);c<e.length;)o=(r=e.charCodeAt(c++))>>2,a=(3&r)<<4|(t=e.charCodeAt(c++))>>4,d=(15&t)<<2|(n=e.charCodeAt(c++))>>6,i=63&n,isNaN(t)?d=i=64:isNaN(n)&&(i=64),f=f+this._keyStr.charAt(o)+this._keyStr.charAt(a)+this._keyStr.charAt(d)+this._keyStr.charAt(i);return f},decode:function(e){var r,t,n,o,a,d,i="",f=0;for(e=e.replace(/[^A-Za-z0-9+/=]/g,"");f<e.length;)r=this._keyStr.indexOf(e.charAt(f++))<<2|(o=this._keyStr.indexOf(e.charAt(f++)))>>4,t=(15&o)<<4|(a=this._keyStr.indexOf(e.charAt(f++)))>>2,n=(3&a)<<6|(d=this._keyStr.indexOf(e.charAt(f++))),i+=String.fromCharCode(r),64!=a&&(i+=String.fromCharCode(t)),64!=d&&(i+=String.fromCharCode(n));return i=Base64._utf8_decode(i)},_utf8_encode:function(e){e=e.replace(/rn/g,"n");for(var r="",t=0;t<e.length;t++){var n=e.charCodeAt(t);n<128?r+=String.fromCharCode(n):n>127&&n<2048?(r+=String.fromCharCode(n>>6|192),r+=String.fromCharCode(63&n|128)):(r+=String.fromCharCode(n>>12|224),r+=String.fromCharCode(n>>6&63|128),r+=String.fromCharCode(63&n|128))}return r},_utf8_decode:function(e){for(var r="",t=0,n=c1=c2=0;t<e.length;)(n=e.charCodeAt(t))<128?(r+=String.fromCharCode(n),t++):n>191&&n<224?(c2=e.charCodeAt(t+1),r+=String.fromCharCode((31&n)<<6|63&c2),t+=2):(c2=e.charCodeAt(t+1),c3=e.charCodeAt(t+2),r+=String.fromCharCode((15&n)<<12|(63&c2)<<6|63&c3),t+=3);return r}},__ez.dot.dataToStr=function(e){if(void 0===e)return[];try{for(var r in e)e[r].val=e[r].val+""}catch(e){}return e},__ez.dot.getCC=function(){var e="XX";return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("country")&&(e=_ezaq.country),e},__ez.dot.getDID=function(){var e="0";return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(e=_ezaq.domain_id.toString()),e},__ez.dot.getEpoch=function(e){return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("t_epoch")&&(e=_ezaq.t_epoch),e},__ez.dot.getURL=function(e){return("undefined"!=typeof ezJsu&&1==ezJsu||"undefined"!=typeof _ez_sa&&1==_ez_sa||"undefined"!=typeof isAmp&&!0===isAmp||"undefined"!=typeof ezWp&&!0===ezWp)&&(e="//g.ezoic.net"+e),e},__ez.dot.isValid=function(e){for(var r=0;r<e.length;r++)if(e[r]instanceof __ezDotData==!1)return console.error("Invalid data. ",e[r]),!1;return!0},__ez.dot.isDefined=function(){for(var e=0;e<arguments.length;e++)if(void 0===arguments[e]||null===arguments[e])return console.error("Argument not defined. ",arguments),!1;return!0};__ez.bit=function(){function c(a,b){d(a,b),e()}function d(b,c){__ez.dot.isDefined(b)&&__ez.dot.isValid(c)&&a.push({type:"pageview",pageview_id:b,domain_id:__ez.dot.getDID(),t_epoch:__ez.dot.getEpoch(0),data:__ez.dot.dataToStr(c)})}function e(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(__ez.dot.isDefined(a)&&a.length>0&&((new Image).src=__ez.dot.getURL(b)+"?orig="+(!0===__ez.template.isOrig?1:0)+"&ds="+btoa(JSON.stringify(a))),a=[])}var a=[],b="/detroitchicago/greenoaks.gif";return{Add:d,AddAndFire:c,Fire:e}}();</script><script data-cfasync='false' data-pagespeed-no-defer>__ez.pel=function(){function c(a,b){d(a,b,0,0,0,0,0),f()}function d(b,c,d,e,f,h,i){if(__ez.dot.isDefined(b,b.getSlotElementId)){var j=parseInt(b.getTargeting("ap")[0]),k=b.getSizes()[0],l=k.l.toString()+"x"+k.j.toString(),m=g(b),n=b.getSlotElementId();__ez.dot.isDefined(m,n)&&__ez.dot.isValid(c)&&a.push({type:"impression",impression_id:m,domain_id:__ez.dot.getDID(),unit:n,t_epoch:__ez.dot.getEpoch(0),revenue:d,est_revenue:e,ad_position:j,ad_size:l,bid_floor_filled:f,bid_floor_prev:h,stat_source_id:i,country_code:__ez.dot.getCC(),data:__ez.dot.dataToStr(c)})}}function e(b,c){var d=b.split("/");if(__ez.dot.isDefined(b)&&3===d.length&&__ez.dot.isValid(c)){var e=d[0],f=d[2];a.push({type:"impression",impression_id:f,domain_id:__ez.dot.getDID(),unit:e,t_epoch:__ez.dot.getEpoch(0),data:__ez.dot.dataToStr(c)})}}function f(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(__ez.dot.isDefined(a)&&a.length>0&&((new Image).src=__ez.dot.getURL(b)+"?orig="+(!0===__ez.template.isOrig?1:0)+"&sts="+btoa(JSON.stringify(a))),a=[])}function g(a){var b=0;try{var c=a.getTargetingMap();if(-1===a.getSlotElementId().indexOf("div-gpt-ad"))return b;if(void 0!==c)for(var e in c)if(-1!==e.indexOf("iid")&&void 0!==c[e][0]){b=c[e][0];break}}catch(a){}return b}var a=[],b="/porpoiseant/army.gif";return{Add:d,AddAndFire:c,AddById:e,Fire:f}}();var EzoicPixel=function(){this.pixels=[],this.pixelUrl="/ezoic/e.gif",("undefined"!=typeof ezJsu&&!0===ezJsu||"undefined"!=typeof _ez_sa&&!0===_ez_sa||void 0!==window.isAmp&&!0===isAmp||"undefined"!=typeof ezWp&&!0===ezWp)&&(this.pixelUrl="//g.ezoic.net"+this.pixelUrl),this.tEpoch=0,"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("t_epoch")&&(this.tEpoch=_ezaq.t_epoch)},EzoicPixelData=function(i,e){this.name=i,this.val=e};EzoicPixel.prototype={constructor:EzoicPixel,AddAndFireImpPixel:function(i,e){this.AddImpPixel(i,e,0,0,0,0,0),this.FirePixels()},AddAndFirePVPixel:function(i,e){this.AddPVPixel(i,e),this.FirePixels()},AddImpPixel:function(i,e,t,n,o,a,r){if(this.isDefined(i,i.getSlotElementId)){var d=parseInt(i.getTargeting("ap")[0]),s=i.getSizes()[0],p=s.l.toString()+"x"+s.j.toString(),l="0",h="XX";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(l=_ezaq.domain_id.toString()),"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("country")&&(h=_ezaq.country);var f=this.getSlotIID(i),c=i.getSlotElementId();this.isDefined(f,c)&&this.validateData(e)&&(e=this.convertDataToStr(e),this.pixels.push({type:"impression",impression_id:f,domain_id:l,unit:c,t_epoch:this.tEpoch,revenue:t,est_revenue:n,ad_position:d,ad_size:p,bid_floor_filled:o,bid_floor_prev:a,stat_source_id:r,country_code:h,data:e}))}},AddImpPixelById:function(i,e){var t="0";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(t=_ezaq.domain_id.toString());var n=i.split("/");if(this.isDefined(i)&&3===n.length&&this.validateData(e)){var o=n[0],a=n[2];e=this.convertDataToStr(e),this.pixels.push({type:"impression",impression_id:a,domain_id:t,unit:o,t_epoch:this.tEpoch,data:e})}},AddPVPixel:function(i,e){var t="0";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(t=_ezaq.domain_id.toString()),this.isDefined(i)&&this.validateData(e)&&(e=this.convertDataToStr(e),this.pixels.push({type:"pageview",pageview_id:i,domain_id:t,t_epoch:this.tEpoch,data:e}))},FirePixels:function(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(this.isDefined(this.pixels)&&this.pixels.length>0&&((new Image).src=this.pixelUrl+"?orig="+(!0===__ez.template.isOrig?1:0)+"&pixels="+encodeURIComponent(JSON.stringify(this.pixels))),this.pixels=[])},NewData:function(i,e){return new EzoicPixelData(i,e)},convertDataToStr:function(i){if(void 0===i)return[];try{for(var e in i)i[e].val=i[e].val+""}catch(i){}return i},getSlotIID:function(i){var e=0;try{var t=i.getTargetingMap();if(-1===i.getSlotElementId().indexOf("div-gpt-ad"))return e;if(void 0!==t)for(var n in t)if(-1!==n.indexOf("iid")&&void 0!==t[n][0]){e=t[n][0];break}}catch(i){}return e},isDefined:function(){for(var i=0;i<arguments.length;i++)if(void 0===arguments[i]||null===arguments[i])return console.error("Argument not defined. ",arguments),!1;return!0},validateData:function(i){for(var e=0;e<i.length;e++)if(i[e]instanceof EzoicPixelData==!1)return console.error("Invalid pixelData. ",i[e]),!1;return!0}};</script>
<script type="text/javascript">
	var __banger_pmp_deals=[];
</script>
<script>(function(){function a(g,h,i){var j=new Date;j.setTime(j.getTime()+1e3*(60*(60*(24*i))));var k="expires="+j.toUTCString(),l=g+"="+h+";"+k+";path=/;";"undefined"!=typeof ezdomain&&(l+="domain="+ezdomain),document.cookie=l}var b=window.addEventListener?"addEventListener":"attachEvent",c=window[b],f="attachEvent"==b?"onmessage":"message";c(f,function(g){"undefined"!=typeof g.data.ezstatus&&(__ez.bit.AddAndFire(_ezaq.page_view_id,[new __ezDotData("dg",g.data.ezstatus)]),a("ezdg",g.data.ezstatus,730))})})();</script>
<script type="text/javascript" data-cfasync="false">var _ezaq = {"ad_cache_level":0,"ad_location_ids":"","adx_ad_count":0,"bidder_version":3,"city":"Ashburn","country":"US","days_since_last_visit":-1,"display_ad_count":0,"domain_id":2775,"ds_adsize_opt_id":-1,"engaged_time_visit":0,"ezcache_level":0,"forensiq_score":-1,"form_factor_id":1,"framework_id":1,"has_bad_words":0,"iab_category":"","is_from_recommended_pages":false,"is_return_visitor":false,"last_page_load":"","last_pageview_id":"","lt_cache_level":2,"max_ads":0,"metro_code":511,"page_ad_positions":"","page_view_count":0,"page_view_id":"2d1543c4-c09d-4df1-5b80-0f551ad6da00","pv_event_count":0,"response_time_orig":70,"serverid":"34.201.161.115:9552","sub_page_ad_positions":"","t_epoch":1521352136,"template_id":31,"time_on_site_visit":0,"url":"https://www.healthguideinfo.com/","user_id":1375118373,"word_count":583};var _ezim_d = {};var _ezat = {"domain_id":2775,"form_factor_id":1,"framework_id":1,"pageview_date":"2018-03-18","pageview_id":"2d1543c4-c09d-4df1-5b80-0f551ad6da00","template_id":31,"url":"https://www.healthguideinfo.com/","visit_uuid":"545a489b-25f6-4e8b-6458-5a17bc126aa8"};</script><script data-pagespeed-no-defer data-cfasync='false' type="text/javascript">__ez.queue.addFile('rochester.js', '/detroitchicago/rochester.js?cb=173-5&v=8', false, [], true, false, true, true);</script><script data-pagespeed-no-defer data-cfasync='false' type="text/javascript">__ez.queue.addFile('banger.js', '/porpoiseant/banger.js?cb=173-5&bv=2&v=27&PageSpeed=off', true, [], true, false, false, true);</script><script data-pagespeed-no-defer data-cfasync='false'>
function create_ezolpl() {
    var d = new Date();
    d.setTime(d.getTime() + (365*24*60*60*1000));
    var expires = "expires="+d.toUTCString();
    document.cookie = "ezux_lpl_2775=" + new Date().getTime() + "|2d1543c4-c09d-4df1-5b80-0f551ad6da00; " + expires;
}
function attach_ezolpl() {
    if(window.attachEvent) {
        window.attachEvent('onload', create_ezolpl);
    } else {
        if(window.onload) {
            var curronload = window.onload;
            var newonload = function(evt) {
                curronload(evt);
                create_ezolpl();
            };
            window.onload = newonload;
        } else {
            window.onload = create_ezolpl;
        }
    }
}
attach_ezolpl();
</script><style>
input.gsc-search-button{background-color:#4d90fe}.gsc-input-box{background-color:#fff}input.gsc-search-button{background-color:#4d90fe}.gsc-input-box{background-color:#fff}.gsc-control{width:300px}.gsc-control div{position:static}.gsc-control-cse,.gsc-control-cse.gsc-table-result{width:100%;font-family:Arial,sans-serif;font-size:13px}.gsc-control-cse div{position:static}form.gsc-search-box{font-size:13px;width:100%;margin:0 0 4px}table.gsc-search-box{border-style:none;border-width:0;border-spacing:0 0;width:100%;margin-bottom:2px}table.gsc-search-box td{vertical-align:middle}table.gsc-search-box td.gsc-input{padding-right:12px}td.gsc-search-button{width:1%}td.gsc-clear-button{width:14px}input.gsc-search-button{margin-left:2px}div.gsc-clear-button{display:inline;text-align:right;margin-left:4px;margin-right:4px;padding-left:10px;background-repeat:no-repeat;background-position:center center;background-image:url(//www.google.com/uds/css/clear.gif);cursor:pointer}.gsc-search-box-tools.gsc-clear-button{display:none}.gsc-overflow-hidden{overflow:hidden}input.gsc-input{padding:1px 6px;border:1px solid#DDD;width:99%}html>body.gsc-inline-block{display:-moz-inline-box;display:inline-block}.gsc-inline-block{position:relative;display:inline-block}*html.gsc-inline-block{display:inline}:first-child+html.gsc-inline-block{display:inline}.cse.gsc-control-cse,.gsc-control-cse{padding:1em;width:auto}.cse.gsc-control-wrapper-cse,.gsc-control-wrapper-cse{width:100%}.cse.gsc-branding,.gsc-branding{display:none}.cse.gsc-control-cse,.gsc-control-cse{background-color:#fff;border:1px solid#fff}.cse.gsc-control-cse:after,.gsc-control-cse:after{content:;display:block;height:0;clear:both;visibility:hidden}table.gsc-search-box td.gsc-input{padding-right:24px}.gsc-search-box-tools.gsc-search-box.gsc-input{padding-right:12px}input.gsc-input{font-size:16px;padding:4px 9px;border:1px solid#D9D9D9;width:99%}.gsc-input::-ms-clear{display:none;height:0;width:0}.gsc-input-box{border:1px solid#D9D9D9;background:#fff;height:25px}.gsc-search-box.gsc-input>input:hover,.gsc-input-box-hover{border:1px solid#b9b9b9;border-top-color:#a0a0a0;-moz-box-shadow:inset 0 1px 2px rgba(0,0,0,.1);-webkit-box-shadow:inset 0 1px 2px rgba(0,0,0,.1);box-shadow:inset 0 1px 2px rgba(0,0,0,.1);outline:none}.gsc-search-box.gsc-input>input:focus,.gsc-input-box-focus{border:1px solid#4d90fe;-moz-box-shadow:inset 0 1px 2px rgba(0,0,0,.3);-webkit-box-shadow:inset 0 1px 2px rgba(0,0,0,.3);box-shadow:inset 0 1px 2px rgba(0,0,0,.3);outline:none}.cse input.gsc-search-button,input.gsc-search-button{font-family:inherit;font-size:11px;font-weight:700;color:#fff;padding:0 8px;height:29px;min-width:54px;border:1px solid#666666;border-radius:2px;-moz-border-radius:2px;-webkit-border-radius:2px;border-color:#3079ed;background-color:#4d90fe;background-image:-webkit-gradient(linear,left top,left bottom,from(#4d90fe),to(#4787ed));background-image:-webkit-linear-gradient(top,#4d90fe,#4787ed);background-image:-moz-linear-gradient(top,#4d90fe,#4787ed);background-image:-ms-linear-gradient(top,#4d90fe,#4787ed);background-image:-o-linear-gradient(top,#4d90fe,#4787ed);background-image:linear-gradient(top,#4d90fe,#4787ed);filter:progid:DXImageTransform.Microsoft.gradient(startColorStr='#4d90fe',EndColorStr='#4787ed')}.cse input.gsc-search-button:hover,input.gsc-search-button:hover{border-color:#2f5bb7;background-color:#357ae8;background-image:-webkit-gradient(linear,left top,left bottom,from(#4d90fe),to(#357ae8));background-image:-webkit-linear-gradient(top,#4d90fe,#357ae8);background-image:-moz-linear-gradient(top,#4d90fe,#357ae8);background-image:-ms-linear-gradient(top,#4d90fe,#357ae8);background-image:-o-linear-gradient(top,#4d90fe,#357ae8);background-image:linear-gradient(top,#4d90fe,#357ae8);filter:progid:DXImageTransform.Microsoft.gradient(startColorStr='#4d90fe',EndColorStr='#357ae8')}.cse input.gsc-search-button:focus,input.gsc-search-button:focus{box-shadow:inset 0 0 0 1px rgba(255,255,255,0.5);-webkit-box-shadow:inset 0 0 0 1px rgba(255,255,255,0.5);-moz-box-shadow:inset 0 0 0 1px rgba(255,255,255,0.5)}.cse.gsc-search-button input.gsc-search-button-v2,input.gsc-search-button-v2{width:13px;height:13px;padding:6px 27px;min-width:13px;margin-top:2px}
.gsc-control-cse{padding:0!important;border:0!important}#ezoic-content .gs-web-image-box-landscape img.gs-image{max-height:40px}.cse .gsc-branding,.gsc-branding{display:none!important}div.gsc-control-cse{background-color:transparent!important;border:0!important}
</style><script data-cfasync="false" data-pagespeed-no-defer type='text/javascript'>
function ez_isclean( data ) {
    if (typeof data === 'undefined') { data = document.URL; }
    var re = /(([^<>()[\]\\.,;:\s@\"]+(\.[^<>()[\]\\.,;:\s@\"]+)*)|(\".+\"))(@|%2540|%40)((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\])|(([a-zA-Z\-0-9]+\.)+[a-zA-Z]{2,}))/;
    var isClean = !re.test(data);
    return isClean;
}

var ez_queue = new Array();
function sort_queue(a, b)
{
  if( a.priority < b.priority ) return -1;
  else if( a.priority == b.priority ) return 0;
  else return 1;
}
function execute_ez_queue()
{
  ez_queue.sort( sort_queue );

  for( var i in ez_queue )
  {
        if(typeof ez_queue[i].method != "undefined")
        {
            try{
                ez_queue[i].method.call( null );
            }
            catch (err) {

            }
        }
  }
}

window.ez_ad_units = new Array();
window.ezslots = new Array();
function ez_write_tag(d) {
    if(ez_isclean() && d instanceof Array) {

		ez_ad_units[ez_ad_units.length] = d;
        var ezcmd = "googletag.cmd.push(function() {var divid = 'div-gpt-ad-"+d[1]+"-0';if(typeof ezlrarn == 'function'){ezlrarn(divid);}googletag.display(divid);var to = 0;if("+d[2]+".getTargeting('ga')[0] == '0'){to = 500;console.log('"+d[2]+" - no google');}if(window.ezDisableInitialLoad==true){setTimeout(function(){googletag.pubads().refresh(["+d[2]+"])},to);}});";
		return ezcmd;
    }
    else {
        return "1+1";
    }
}
function in_array(needle, haystack) {
    var length = haystack.length;
    for(var i = 0; i < length; i++) {
        if(haystack[i] == needle) return true;
    }
    return false;
}
</script><script data-cfasync="false" data-pagespeed-no-defer type='text/javascript'>var ezrpos = new Array();var ez_current_interval;var ez_current_load = 0;</script>
<script data-cfasync="false" type="text/javascript" data-pagespeed-no-defer src="//go.ezoic.net/porpoiseant/dall2.js" async></script>
<script data-cfasync="false" type="text/javascript" data-pagespeed-no-defer>
function epbjsRefreshSlot(e){epbjs.que.push(function(){epbjs.requestBids({adUnitCodes:[e.getSlotElementId()],bidsBackHandler:function(){epbjs.setTargetingForGPTAsync([e.getSlotElementId()])}})})}var epbjs=epbjs||{};epbjs.bidderTimeout=2000,epbjs.useAdj=true,epbjs.que=epbjs.que||[],epbjs.ezdss=epbjs.ezdss||[],epbjs.ezobid=epbjs.ezobid||[],epbjs.que.push(function(){var e=[];epbjs.addAdUnits(e);epbjs.aliasBidder('appnexus', 'brealtime');epbjs.aliasBidder('appnexus', 'conversant');epbjs.aliasBidder('appnexus', 'districtm');epbjs.SS={"aol":10028,"brealtime":10039,"conversant":10033,"districtm":10035,"pulsepoint":10019,"sonobi":10048,"sovrn":10017},epbjs.bidderSettings={brealtime: { bidCpmAdjustment: function(bidCpm) { var adj1 = bidCpm * 1.000000; var adj2 = adj1 * 1.200000; return adj2; }},conversant: { bidCpmAdjustment: function(bidCpm) { var adj1 = bidCpm * 1.000000; var adj2 = adj1 * 1.200000; return adj2; }},districtm: { bidCpmAdjustment: function(bidCpm) { var adj1 = bidCpm * 0.800000; var adj2 = adj1 * 1.200000; return adj2; }},sovrn: { bidCpmAdjustment: function(bidCpm) { var adj1 = bidCpm * 0.850000; var adj2 = adj1 * 1.200000; return adj2; }},pulsepoint: { bidCpmAdjustment: function(bidCpm) { var adj1 = bidCpm * 0.750000; var adj2 = adj1 * 1.200000; return adj2; }},aol: { bidCpmAdjustment: function(bidCpm) { var adj1 = bidCpm * 0.910000; var adj2 = adj1 * 1.200000; return adj2; }},sonobi: { bidCpmAdjustment: function(bidCpm) { var adj1 = bidCpm * 0.700000; var adj2 = adj1 * 1.200000; return adj2; }},standard:{adserverTargeting:[{key:"hb_bidder",val:function(e){return e.bidderCode}},{key:"hb_adid",val:function(e){return e.adId}},{key:"hb_pb",val:function(e){var s=e.cpm;return 5>s?(Math.floor(100*s)/100).toFixed(2):(Math.floor(10*s)/10).toFixed(2)}},{key:"hb_ssid",val:function(e){return"ehb"==e.bidder?0:"undefined"!=typeof epbjs.SS[e.bidder]?epbjs.SS[e.bidder]:(console.error("epbjs: NO MATCH"),0)}}]}},epbjs.onEvent("bidWon",function(e){"ehb"==e.bidder?epbjs.ezdss[e.adUnitCode]=e.ss:"undefined"!=typeof epbjs.SS[e.bidder]?(epbjs.ezdss[e.adUnitCode]=epbjs.SS[e.bidder],1==epbjs.useAdj&&["sovrn","openx","pulsepoint","defymedia","aol","conversant","districtm","admedia","brealtime","sonobi","criteo"].indexOf(e.bidder)>-1&&(epbjs.ezobid[e.adUnitCode]=e.cpm/1.200000)):console.error("epbjs: NO MATCH")}),epbjs.requestBids({bidsBackHandler:function(e){epbjs.fastLoadAuctionEnd = true; epbjs.setTargetingForGPTAsync()}})});
</script><script data-cfasync="false" data-pagespeed-no-defer type='text/javascript'>window.isEZABL=false;window.ezmadspc=300;window.ezoViewCheck = false;</script><script data-cfasync="false" data-pagespeed-no-defer type='text/javascript'>window.ezDisableInitialLoad=false;</script><script data-cfasync="false" data-pagespeed-no-defer type='text/javascript'>
window.googletag = window.googletag || {};
googletag.cmd = googletag.cmd || [];
(function() {
var gads = document.createElement('script');
gads.async = true;
gads.type = 'text/javascript';
var useSSL = 'https:' == document.location.protocol;
gads.src = (useSSL ? 'https:' : 'http:') +
'//www.googletagservices.com/tag/js/gpt.js';
var node = document.getElementsByTagName('script')[0];
node.parentNode.insertBefore(gads, node);
})();



</script>
<script data-cfasync="false" data-pagespeed-no-defer type='text/javascript'>
googletag.cmd.push(function() {googletag.destroySlots();if(typeof window.isEZABL == 'undefined' || window.isEZABL != true) {}else{window.ezHideLocations=[];}googletag.pubads().addEventListener('slotRenderEnded', function(event) { __ez.queue.addFunc("ezbanger", "ezbanger", event, false, ['banger.js'], true, true, false, true); });googletag.pubads().addEventListener('impressionViewable', function(event) { __ez.queue.addFunc("ezvb", "ezvb", event, false, ['banger.js'], true, true, false, true); });googletag.pubads().addEventListener('slotVisibilityChanged', function(event) { __ez.queue.addFunc("ezvbc", "ezvbc", event, false, ['banger.js'], true, true, false, true); });googletag.enableServices();});if(typeof window.isEZABL == 'undefined' || window.isEZABL != true) {}else{}</script><script data-pagespeed-no-defer data-cfasync="false" type="text/javascript">__ez.queue.addFile('jass.head.js', '//www.healthguideinfo.com/jass/jass.head.js?cb=83', true, [], true, false, false, false);</script><script type="text/javascript">
    var ezoTemplate = '/article/grayscale_with_topleader';

    if (typeof ezouid == 'undefined') {
        var ezouid = '1375118373';
    }

    var ezoFormfactor = '1';

    if (typeof ezpaq == "undefined") {
        var ezpaq = "-";
    }

    ezo_elements_to_check = Array();

    //minified table_resize_js.txt - http://gpbmike.github.io/refresh-sf/
function ez_console_log(a){}function ez_get_widest_cells(a){var b=0,c=0,d=new Array;return $ezJQuery("td,th",a).each(function(){"break-all"!=$ezJQuery(this).css("word-break")&&"break-word"!=$ezJQuery(this).css("word-break")&&($ezJQuery(this).width()>b&&(b=$ezJQuery(this).width(),c=0,d=new Array),$ezJQuery(this).width()==b&&($ezJQuery(this).data("ez_lpw")>c&&(c=$ezJQuery(this).data("ez_lpw"),d=new Array),$ezJQuery(this).data("ez_lpw")==c&&c>10&&d.push(this)))}),d}function ez_scale_font(a,b,c){$ezJQuery(a).find("*").addBack().each(function(){var a=$ezJQuery(this).data("ez-ofs")-b;a>=c&&$ezJQuery(this).css("font-size",a)})}function ez_get_min_font(a){var b=16;return $ezJQuery("*",a).each(function(){parseInt($ezJQuery(this).css("font-size"))<b&&(b=parseInt($ezJQuery(this).css("font-size")))}),b}function ez_get_max_font(a){var b=10;return $ezJQuery("*",a).each(function(){parseInt($ezJQuery(this).css("font-size"))>b&&(b=parseInt($ezJQuery(this).css("font-size")))}),b}function ez_get_max_padding(a){var b=0;return $ezJQuery("td",a).each(function(){parseInt($ezJQuery(this).css("padding-left"))>b&&(b=parseInt($ezJQuery(this).css("padding-left"))),parseInt($ezJQuery(this).css("padding-right"))>b&&(b=parseInt($ezJQuery(this).css("padding-left")))}),b}function ez_scale_padding(a){$ezJQuery("td",a).each(function(){parseInt($ezJQuery(this).css("padding-left"))>1&&$ezJQuery(this).css("padding-left",parseInt($ezJQuery(this).css("padding-left"))-1),parseInt($ezJQuery(this).css("padding-right"))>1&&$ezJQuery(this).css("padding-right",parseInt($ezJQuery(this).css("padding-left"))-1)})}function ez_word_break_table(a){__ez.queue.addFunc("run_ez_word_break_table","run_ez_word_break_table",a,!1,["ezjquery"],!0,!1,!1,!1)}function ez_reset_width(a){!0===$ezJQuery(a).data("ez-no-defined-width")&&$ezJQuery(a).css("width","");var b=$ezJQuery(a).data("ezoic-orig-max-width");return null==b?$ezJQuery(a).css("max-width",""):$ezJQuery(a).css("max-width",b),1}function run_ez_word_break_tables(){$ezJQuery.each(ez_word_break_tables,function(a,b){run_ez_word_break_table(b)})}function run_ez_word_break_table(a){ez_console_log("shrinking "+a);var b=$ezJQuery("table[data-ez-uid='"+a+"']");0==b.length&&(b=$ezJQuery("#ez_script_id_"+a).prevAll("table")[0]);var c=11;if(ez_console_log("$ezJQuery(table).data('ez-gwidth')"+$ezJQuery(b).data("ez-gwidth")),null!=$ezJQuery(b).data("ez-gwidth")){1==$ezJQuery(b).data("ez-no-defined-width")&&(null!=$ezJQuery(b).get(0).style.width&&$ezJQuery(b).get(0).style.width.match(/^$|auto/)||($ezJQuery(b).removeAttr("data-ez-no-defined-width"),$ezJQuery(b).removeData("ez-no-defined-width")));var d=$ezJQuery(b).get(0).style.getPropertyValue("max-width");null!=d&&$ezJQuery(b).data("ezoic-orig-max-width",d),$ezJQuery(b).css("max-width","none");var e=$ezJQuery(b).data("ez-gwidth"),f=e;if(String(f).indexOf("%")>=0&&(ez_console_log("goal width % "+String(f)),!0,f=Math.ceil(parseInt(f)/100*$ezJQuery(b).parent()[0].clientWidth)),ez_console_log("goal width px "+String(f)),$ezJQuery(b).outerWidth()<=f)return ez_reset_width(b);var h=!0;!0===$ezJQuery(b).data("ez-no-defined-width")&&(h=!1,$ezJQuery(b).css("width",e));var i=!1,j=0,k=null,l=null;if($ezJQuery("td,th",b).each(function(){$ezJQuery(this).find("*:not(iframe)").addBack().contents().addBack().filter(function(){return 3==this.nodeType&&"script"!=this.parentNode.nodeName}).each(function(){var a=this.nodeValue.split(/[.,\/ -]/),b=a.reduce(function(a,b){return a.length>b.length?a:b}).length,c=parseInt($ezJQuery(this).parent().css("font-size"));null==k?k=c:c>k&&(k=c),null==l?l=c:c<l&&(l=c);var d=b*c*.6;d>=j&&(j=d)});$ezJQuery(this).data("ez_lpw",j),$ezJQuery(this).outerWidth()>0&&j>.65*$ezJQuery(this).outerWidth()&&(i=!0)}),0==i)return ez_reset_width(b);l>12&&(c=9),12==l?c=9:l<9&&(c=l);for(var m=parseInt($ezJQuery(b).css("border-spacing"));m>2&&$ezJQuery(b).outerWidth()>f;)m--,$ezJQuery(b).css("border-spacing",m),ez_console_log("changing border-spacing to "+m+", "+$ezJQuery(b).outerWidth());if($ezJQuery(b).outerWidth()<=f)return ez_reset_width(b);$ezJQuery(b).find("*").addBack().each(function(){$ezJQuery(this).data("ez-ofs",parseInt($ezJQuery(this).css("font-size")))});for(var n=0;k-n>c+1&&$ezJQuery(b).outerWidth()>f;){n++;var o=$ezJQuery(b).outerWidth();if(ez_console_log("scaling font increment "+n+", "+$ezJQuery(b).outerWidth()>f),ez_scale_font(b,n,c),o==$ezJQuery(b).outerWidth())break}if($ezJQuery(b).outerWidth()<=f)return ez_reset_width(b);for(var p=ez_get_max_padding(b),o=$ezJQuery(b).outerWidth();p>1&&$ezJQuery(b).outerWidth()>f;)ez_console_log("scaling padding to "+p+", "+$ezJQuery(b).outerWidth()>f),ez_scale_padding(b),p--;if($ezJQuery(b).outerWidth()<=f)return ez_reset_width(b);for(;l-n>c&&$ezJQuery(b).outerWidth()>f;){n++;var o=$ezJQuery(b).outerWidth();if(ez_console_log("scaling font increment "+n+", "+$ezJQuery(b).outerWidth()>f),ez_scale_font(b,n,c),o==$ezJQuery(b).outerWidth())return ez_reset_width(b)}if($ezJQuery(b).outerWidth()<=f)return ez_reset_width(b);for(var q=ez_get_widest_cells($ezJQuery(b));0!=q.length&&$ezJQuery(b).outerWidth()>f;){ez_console_log("adding word break to tables, "+$ezJQuery(b).outerWidth()>f);for(var r=0;r<q.length;r++){if(!0===h){var s=(100*$ezJQuery(q[r]).width()/$ezJQuery(b).outerWidth()).toFixed(4)+"%";$ezJQuery(q[r]).css("min-width",s)}$ezJQuery(q[r]).css("word-break","break-all"),$ezJQuery(q[r]).css("word-break","break-word")}q=ez_get_widest_cells(b)}return ez_reset_width(b)}}var ez_word_break_tables=[];
</script><!-- START EZHEAD --><script type="text/javascript">
var soc_app_id = '0';
var did = 2775;
var ezdomain = 'healthguideinfo.com';
var ezoicSearchable = 1;
</script><!-- js/css: start --><link href="//www.healthguideinfo.com/utilcave_com/templates/combine.php?solCombine=1&amp;dirname=healthguideinfo_com&amp;ezcb=173-5&amp;d=healthguideinfo.com&amp;css=%2Futilcave_com%2Fmiddleton%2Fcss.php%3FsolCSS%3D1%26css%3D%2Fcss%2Fcommon.ezoic.scss%26dirname%3Dhealthguideinfo_com%26ezcb%3D173-5" rel="stylesheet" media="screen" type="text/css"><link href="//www.healthguideinfo.com/utilcave_com/templates/combine.php?solCombine=1&amp;dirname=healthguideinfo_com&amp;ezcb=173-5&amp;d=healthguideinfo.com&amp;css=%2Futilcave_com%2Fmiddleton%2Fcss.php%3FsolCSS%3D1%26css%3D%2Farticle%2Ffont%2Fcss%2Ffont-awesome.css%26ezcb%3D173-5%26tdir%3D%2Farticle%2F%26scss%3D1%26dirname%3Dhealthguideinfo_com%26did%3D2775%26eztmp%3D1%26ezcss%3D1" rel="stylesheet" media="screen" type="text/css"><link href="//www.healthguideinfo.com/utilcave_com/templates/combine.php?solCombine=1&amp;dirname=healthguideinfo_com&amp;ezcb=173-5&amp;d=healthguideinfo.com&amp;css=%2Futilcave_com%2Fmiddleton%2Fcss.php%3FsolCSS%3D1%26css%3D%2Farticle%2Fcss%2Fez-bootstrap.css%26ezcb%3D173-5%26tdir%3D%2Farticle%2F%26scss%3D1%26dirname%3Dhealthguideinfo_com%26did%3D2775%26eztmp%3D1" rel="stylesheet" media="screen" type="text/css"><link href="//www.healthguideinfo.com/utilcave_com/templates/combine.php?solCombine=1&amp;dirname=healthguideinfo_com&amp;ezcb=173-5&amp;d=healthguideinfo.com&amp;css=%2Futilcave_com%2Fmiddleton%2Fcss.php%3FsolCSS%3D1%26css%3D%2Farticle%2Fcss%2Fgrayscale_emogrify.scss%26ezcb%3D173-5%26tdir%3D%2Farticle%2F%26scss%3D1%26dirname%3Dhealthguideinfo_com%26did%3D2775%26eztmp%3D1%26ezcss%3D1" rel="stylesheet" media="screen" type="text/css"><link href="//www.healthguideinfo.com/utilcave_com/templates/combine.php?solCombine=1&amp;dirname=healthguideinfo_com&amp;ezcb=173-5&amp;d=healthguideinfo.com&amp;css=%2Futilcave_com%2Fmiddleton%2Fcss.php%3FsolCSS%3D1%26css%3D%2Farticle%2Fcss%2Fgrayscale.scss%26ezcb%3D173-5%26tdir%3D%2Farticle%2F%26scss%3D1%26dirname%3Dhealthguideinfo_com%26did%3D2775%26eztmp%3D1" rel="stylesheet" media="screen" type="text/css"><!-- js/css: end --><!-- END EZHEAD --><base href="https://www.healthguideinfo.com/"><meta charset="UTF-8"><meta http-equiv="Content-Type" content="text/html; charset=utf-8">
    
    

    <title>Health Guide Info</title>
    <meta name="description" content="The goal of our site is to help you learn how to recognize symptoms, seek proper treatment and manage health or mental health conditions that impact your quality of life or that of a loved one.">
	<meta name="keywords" content="Teaching tips, lesson plans, classroom management, curriculum reviews, homework help, study guides, homeschooling tips">
	
    <meta name="msvalidate.01" content="446F5D26C286D28E4FD87C333FEA1AE0">
    <meta property="og:type" content="website">
    <meta property="og:site_name" content="Health Guide Info">
    <meta property="og:title" content="Health Guide Info">
    <meta property="og:description" content="The goal of our site is to help you learn how to recognize symptoms, seek proper treatment and manage health or mental health conditions that impact your quality of life or that of a loved one.">
    <meta property="og:url" content="https://www.healthguideinfo.com/">
    <meta property="og:image" content="//www.healthguideinfo.com/_static/images/logo.png">

    <link rel="canonical" href="//www.healthguideinfo.com/">
	<!-- comment-replace-9eeeb30ce94213dfb53d0056c785b74b -->

    <!-- comment-replace-0150ce74a372c4576f0846b4fb97e797 -->

    
    
    

    <script type="text/javascript" src="https://www.healthguideinfo.com/_static/js/pageHead.js" ></script>
<style>.ezoic-ad{display:inline-block;}
.ezoic-floating-bottom { display: none!important; }</style><script data-pagespeed-no-defer data-cfasync='false' type='text/javascript' style='display:none'>
__ez.queue.addFile('__ezf_ezosuigeneris', '//g.ezoic.net/ezosuigeneris.js', true, [], true, false, false, false);
var __ez_ezosuigenerisEvt = function() { __ez.bit.AddAndFire(_ezaq['page_view_id'], [(new __ezDotData('universal_user_id', ezosuigeneris))]); };
__ez.queue.addFunc('__ez_ezosuigenerisEvt', '__ez_ezosuigenerisEvt', null, false, ['__ezf_ezosuigeneris'], false, false, false, false);</script><script data-pagespeed-no-defer data-cfasync='false' type='text/javascript' style='display:none'>__ez.queue.addFile('__ezf_ezosuigenerisc', '//g.ezoic.net/ezosuigenerisc.js?nogen=1', true, [], true, false, false, false);</script>

<script data-cfasync="false" type="text/javascript">window.google_analytics_uacct = "UA-56479157-33";</script>
<script data-cfasync="false" type="text/javascript">
var _gaq = _gaq || [];
_gaq.push(['e._setAccount', 'UA-56479157-33']);
_gaq.push(['f._setAccount', 'UA-38339005-1']);
_gaq.push(['e._setDomainName', 'healthguideinfo.com']);
_gaq.push(['f._setDomainName', 'healthguideinfo.com']);
_gaq.push(['e._setCustomVar',1,'template','/article/grayscale_with_topleader',3]);
_gaq.push(['e._setCustomVar',2,'t','31',3]);
_gaq.push(['e._setCustomVar',3,'rid','0',2]);
_gaq.push(['e._setCustomVar',4,'bra','mod5',3]);
_gaq.push(['f._setSampleRate', '100']);
_gaq.push(['e._setSampleRate', '100']);
_gaq.push(['e._setAllowAnchor',true]);
_gaq.push(['e._setSiteSpeedSampleRate', 10]);
_gaq.push(['f._setCustomVar',1,'template','/article/grayscale_with_topleader',3]);
_gaq.push(['f._setCustomVar',2,'domain','healthguideinfo.com',3]);
_gaq.push(['f._setSiteSpeedSampleRate', 20]);
_gaq.push(['e._trackPageview']);
_gaq.push(['f._trackPageview']);

_gaq.push(['_setAccount', 'UA-23714323-1']);
_gaq.push(['_setDomainName', 'healthguideinfo.com']);
_gaq.push(['_trackPageview']);


(function() {
 var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
 ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
 var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();
</script>
</head><link href='https://www.healthguideinfo.com/_static/tb/bootstrap.min.css?ecb=173-5&ez_css_parse=1' rel='stylesheet' media='screen' type='text/css' /><link href='https://www.healthguideinfo.com/_static/css/mainstyles.css?ecb=173-5&ez_css_parse=1' rel='stylesheet' media='screen' type='text/css' /><style type="text/css" datatype="ezoic-user-css">.ezo_ad{display:none!important}</style><style type='text/css'>  .ezoic-wrapper .container1 {
    margin-top: 0px; }
  .ezoic-wrapper .row > [class*="span"] {
    display: inline;
    margin-left: 40px; }
  .ezoic-wrapper header .leaderboard {
    margin-top: 0px; }
  
 #stylesheet_body {
    background-image: none; }

</style><!-- meta tags --><meta name="viewport" content="width=device-width, initial-scale=1.0"><meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"><!-- stylesheets --><style type="text/css" datatype="ezoic-user-css">
.ezoic-wrapper-column-1 { max-width: 330px !important; }
.ezoic-wrapper-column-2 { max-width: 330px !important; }
.ezoic-wrapper-content { max-width: 750px !important; }
.ezoic-wrapper-column-1 * { max-width: 330px; }
.ezoic-wrapper-column-2 * { max-width: 330px; }
.ezoic-wrapper-content * { max-width: 750px; }
.ezWidgetWrap { display: table !important; overflow: hidden !important; clear: both !important; }
.ezoic-top-partition { max-width: none !important; clear: both !important; overflow:hidden !important; }
.ezoic-top-partition * { max-width: none; }
#ezmob_footer span, div.ezoic-floating-bottom span { padding: 0px !important; }
.ezoic-top-partition-space { clear: both !important; height: 15px !important; }
#stylesheet_body { height: auto !important; width: auto !important; background-image: none !important; border: 0px solid transparent !important; }

.ezoic-wrapper-content, .ezoic-wrapper-column-1, .ezoic-wrapper-column-2 { line-height: initial;color: initial;font-size: initial;font-family: initial;font-weight: initial;font-style: initial;font-variants: initial; }
.ezoic-wrapper-content table, .ezoic-wrapper-column-1 table, .ezoic-wrapper-column-2 table { border-collapse: initial;border-spacing: initial;border-color: initial; }





</style></head><body id="grayscale" class="ezCSS">

<!-- Start header -->
<div id="ezoic-header" class="ezCSS">
    <div class="navbar navbar-inverse navbar-fixed-top ezCSS">
        <div style="padding-left:0px!important;padding-right:0px!important;border-bottom-width:1px!important;" class="navbar-inner ezCSS">
            <div style="width:1125px!important;padding-left:8px!important;padding-right:8px!important;" class="ezoic-container ezCSS">

                <div style="padding-left:23px!important;padding-right:23px!important;margin-left:-24px!important;" class="brand ezCSS">
                    <div id="ezoic-logo" class="html5header ezCSS">
    <div id="logoDiv" class="ezomat-logo-image ezCSS">
        <a href="//healthguideinfo.com" class="ezCSS">
            <img id="logo" src="//www.healthguideinfo.com/utilcave_com/middleton/img.webp?dirname=healthguideinfo_com&amp;img=/logo/healthguideinfo_com&amp;ecb=173-5" alt="" border="0" class="ezCSS"></a>
    </div>
    <div id="logoText" class="html5hgroup ezCSS">        
        <h1 id="siteName" class="ezomat-logo-text ezCSS">
            <a href="//healthguideinfo.com" class="ezCSS"></a>
        </h1>
    </div>
</div>
                </div>
                <div class="clearfix ezCSS"></div>

                <!-- Start Stacked Link Navigation --->
                <div class="nav-collapse collapse ezCSS">
                    <ul class="nav ezCSS" id="ez-menu-box"><li class="dropdown ezCSS">
<a href="javascript:void(0)" class="dropdown-toggle ezCSS" data-toggle="ez-dropdown">Cancer</a><ul class="dropdown-menu ezCSS"><li class="level-1 ezCSS"><a href="//www.healthguideinfo.com/cancer/" class="ezCSS">Cancer</a></li>
<li class="ezCSS"><a href="//www.healthguideinfo.com/brain-cancer/" class="ezCSS">Brain Cancer and Tumors</a></li>
<li class="ezCSS"><a href="//www.healthguideinfo.com/breast-cancer/" class="ezCSS">Breast Cancer</a></li>
<li class="ezCSS"><a href="//www.healthguideinfo.com/cervical-cancer/" class="ezCSS">Cervical Cancer</a></li>
<li class="ezCSS"><a href="//www.healthguideinfo.com/colon-cancer/" class="ezCSS">Colon Cancer</a></li>
<li class="ezCSS"><a href="//www.healthguideinfo.com/head-neck-cancer/" class="ezCSS">Head and Neck Cancer</a></li>
<li class="ezCSS"><a href="//www.healthguideinfo.com/living-with-cancer/" class="ezCSS">Living with Cancer</a></li>
<li class="ezCSS"><a href="//www.healthguideinfo.com/lung-cancer/" class="ezCSS">Lung Cancer</a></li>
<li class="ezCSS"><a href="//www.healthguideinfo.com/lymphoma/" class="ezCSS">Lymphoma</a></li>
<li class="ezCSS"><a href="//www.healthguideinfo.com/non-malignant-tumors/" class="ezCSS">Non-Malignant Tumors</a></li>
<li class="ezCSS"><a href="//www.healthguideinfo.com/other-cancers/" class="ezCSS">Other Cancers</a></li>
<li class="ezCSS"><a href="//www.healthguideinfo.com/ovarian-cancer/" class="ezCSS">Ovarian Cancer</a></li>
<li class="ezCSS"><a href="//www.healthguideinfo.com/pancreatic-cancer/" class="ezCSS">Pancreatic Cancer</a></li>
<li class="ezCSS"><a href="//www.healthguideinfo.com/prostrate-cancer/" class="ezCSS">Prostate Cancer</a></li>
<li class="ezCSS"><a href="//www.healthguideinfo.com/skin-cancer/" class="ezCSS">Skin Cancer</a></li>
<li class="ezCSS"><a href="//www.healthguideinfo.com/surgical-cancer-procedures/" class="ezCSS">Surgical Procedures for Cancer</a></li>
</ul></li>
<li class="dropdown ezCSS">
<a href="javascript:void(0)" class="dropdown-toggle ezCSS" data-toggle="ez-dropdown">Heart Disease</a><ul class="dropdown-menu ezCSS"><li class="level-1 ezCSS"><a href="//www.healthguideinfo.com/heart-disease/" class="ezCSS">Heart Disease</a></li>
<li class="ezCSS"><a href="//www.healthguideinfo.com/congestive-heart-failure/" class="ezCSS">Congestive Heart Failure</a></li>
<li class="ezCSS"><a href="//www.healthguideinfo.com/coronary-artery-disease/" class="ezCSS">Coronary Artery Disease</a></li>
<li class="ezCSS"><a href="//www.healthguideinfo.com/heart-attack/" class="ezCSS">Heart Attack</a></li>
<li class="ezCSS"><a href="//www.healthguideinfo.com/surgical-heart-procedures/" class="ezCSS">Heart Surgery and Procedures</a></li>
<li class="ezCSS"><a href="//www.healthguideinfo.com/heart-valve-conditions/" class="ezCSS">Heart Valve Conditions</a></li>
<li class="ezCSS"><a href="//www.healthguideinfo.com/hypertension/" class="ezCSS">High Blood Pressure</a></li>
<li class="ezCSS"><a href="//www.healthguideinfo.com/healthy-heart/" class="ezCSS">Keeping the Heart Healthy</a></li>
<li class="ezCSS"><a href="//www.healthguideinfo.com/kids-heart-conditions/" class="ezCSS">Kids' Heart Conditions</a></li>
<li class="ezCSS"><a href="//www.healthguideinfo.com/arrhythmias-heart-palpitations/" class="ezCSS">Palpitations and Arrhythmia</a></li>
</ul></li>
<li class="dropdown ezCSS">
<a href="javascript:void(0)" class="dropdown-toggle ezCSS" data-toggle="ez-dropdown">Health Care Technology</a><ul class="dropdown-menu ezCSS"><li class="level-1 ezCSS"><a href="//www.healthguideinfo.com/technology/" class="ezCSS">Health Care Technology</a></li>
<li class="ezCSS"><a href="//www.healthguideinfo.com/bioinformatics/" class="ezCSS">Bioinformatics</a></li>
<li class="ezCSS"><a href="//www.healthguideinfo.com/cell-health-technology/" class="ezCSS">Cell Technology in Health</a></li>
<li class="ezCSS"><a href="//www.healthguideinfo.com/health-testing-technology/" class="ezCSS">Devices and Instruments</a></li>
<li class="ezCSS"><a href="//www.healthguideinfo.com/health-informatics/" class="ezCSS">Health Informatics</a></li>
<li class="ezCSS"><a href="//www.healthguideinfo.com/health-apps/" class="ezCSS">Health Software and Apps</a></li>
<li class="ezCSS"><a href="//www.healthguideinfo.com/nanotechnology/" class="ezCSS">Nanotechnology</a></li>
<li class="ezCSS"><a href="//www.healthguideinfo.com/prosthetics-bionics/" class="ezCSS">Prosthetics / Bionics</a></li>
</ul></li>
<li class="dropdown ezCSS">
<a href="javascript:void(0)" class="dropdown-toggle ezCSS" data-toggle="ez-dropdown">Women's Health</a><ul class="dropdown-menu ezCSS"><li class="level-1 ezCSS"><a href="//www.healthguideinfo.com/womens-health/" class="ezCSS">Women's Health</a></li>
<li class="ezCSS"><a href="//www.healthguideinfo.com/birth-control/" class="ezCSS">Birth Control</a></li>
<li class="ezCSS"><a href="//www.healthguideinfo.com/breast-health/" class="ezCSS">Breast Health</a></li>
<li class="ezCSS"><a href="//www.healthguideinfo.com/endometriosis/" class="ezCSS">Endometriosis</a></li>
<li class="ezCSS"><a href="//www.healthguideinfo.com/infertility/" class="ezCSS">Fertility Issues</a></li>
<li class="ezCSS"><a href="//www.healthguideinfo.com/labor-and-delivery/" class="ezCSS">Labor and Delivery</a></li>
<li class="ezCSS"><a href="//www.healthguideinfo.com/menopause/" class="ezCSS">Menopause</a></li>
<li class="ezCSS"><a href="//www.healthguideinfo.com/menstruation/" class="ezCSS">Menstruation</a></li>
<li class="ezCSS"><a href="//www.healthguideinfo.com/osteoporosis/" class="ezCSS">Osteoporosis</a></li>
<li class="ezCSS"><a href="//www.healthguideinfo.com/pregnancy/" class="ezCSS">Pregnancy</a></li>
<li class="ezCSS"><a href="//www.healthguideinfo.com/reproductive-health/" class="ezCSS">Reproductive Health</a></li>
<li class="ezCSS"><a href="//www.healthguideinfo.com/uterine-fibroids/" class="ezCSS">Uterine Fibroids</a></li>
<li class="ezCSS"><a href="//www.healthguideinfo.com/womens-health-diseases/" class="ezCSS">Women's Health and Wellness</a></li>
<li class="ezCSS"><a href="//www.healthguideinfo.com/womens-sexual-health/" class="ezCSS">Women's Sexual Health</a></li>
</ul></li>
<li class="dropdown ezCSS">
<a href="javascript:void(0)" class="dropdown-toggle ezCSS" data-toggle="ez-dropdown">Diabetes</a><ul class="dropdown-menu ezCSS"><li class="level-1 ezCSS"><a href="//www.healthguideinfo.com/diabetes/" class="ezCSS">Diabetes</a></li>
<li class="ezCSS"><a href="//www.healthguideinfo.com/diabetes-complications/" class="ezCSS">Diabetes Complications</a></li>
<li class="ezCSS"><a href="//www.healthguideinfo.com/diabetes-facts-prevention/" class="ezCSS">Diabetes Facts and Prevention</a></li>
<li class="ezCSS"><a href="//www.healthguideinfo.com/diabetes-nutrition-exercise/" class="ezCSS">Diabetes Nutrition and Exercise</a></li>
<li class="ezCSS"><a href="//www.healthguideinfo.com/diabetes-symptoms-diagnosis/" class="ezCSS">Diabetes Symptoms and Diagnosis</a></li>
<li class="ezCSS"><a href="//www.healthguideinfo.com/diabetes-treatment/" class="ezCSS">Diabetes Treatment</a></li>
<li class="ezCSS"><a href="//www.healthguideinfo.com/juvenile-diabetes/" class="ezCSS">Juvenile Diabetes</a></li>
<li class="ezCSS"><a href="//www.healthguideinfo.com/living-with-diabetes/" class="ezCSS">Living with Diabetes</a></li>
</ul></li>
<li class="dropdown ezCSS">
<a href="javascript:void(0)" class="dropdown-toggle ezCSS" data-toggle="ez-dropdown">More Areas</a><ul class="dropdown-menu ezCSS"><li class="dropdown-submenu dropdown ezCSS">
<a href="javascript:void(0)" class="ezCSS">Depression</a><ul class="dropdown-menu ezCSS"><li class="level-2 ezCSS"><a href="//www.healthguideinfo.com/depression-mood/" class="ezCSS">Depression</a></li>
<li class="ezCSS"><a href="//www.healthguideinfo.com/bipolar-disorder/" class="ezCSS">Bipolar Disorder</a></li>
<li class="ezCSS"><a href="//www.healthguideinfo.com/causes-of-depression/" class="ezCSS">Diagnosing Depression</a></li>
<li class="ezCSS"><a href="//www.healthguideinfo.com/major-depression/" class="ezCSS">Major Depression</a></li>
<li class="ezCSS"><a href="//www.healthguideinfo.com/other-mood-disorders/" class="ezCSS">Other Mood Disorders</a></li>
<li class="ezCSS"><a href="//www.healthguideinfo.com/personality-disorders/" class="ezCSS">Personality Disorders</a></li>
<li class="ezCSS"><a href="//www.healthguideinfo.com/postpartum-depression/" class="ezCSS">Postpartum Depression</a></li>
<li class="ezCSS"><a href="//www.healthguideinfo.com/teen-child-depression/" class="ezCSS">Teen and Child Depression</a></li>
<li class="ezCSS"><a href="//www.healthguideinfo.com/treating-depression/" class="ezCSS">Treating Mood Disorders</a></li>
</ul></li>
<li class="dropdown-submenu dropdown ezCSS">
<a href="javascript:void(0)" class="ezCSS">ADHD-ADD</a><ul class="dropdown-menu ezCSS"><li class="level-2 ezCSS"><a href="//www.healthguideinfo.com/adhd-add/" class="ezCSS">ADHD-ADD</a></li>
<li class="ezCSS"><a href="//www.healthguideinfo.com/add-symptoms-diagnosis/" class="ezCSS">ADHD Symptoms and Diagnosis</a></li>
<li class="ezCSS"><a href="//www.healthguideinfo.com/adult-add/" class="ezCSS">Adult ADHD</a></li>
<li class="ezCSS"><a href="//www.healthguideinfo.com/causes-of-add-adhd/" class="ezCSS">Causes of ADHD</a></li>
<li class="ezCSS"><a href="//www.healthguideinfo.com/childhood-add-adhd/" class="ezCSS">Childhood ADHD</a></li>
<li class="ezCSS"><a href="//www.healthguideinfo.com/adhd-add-treatment/" class="ezCSS">Treatment of ADD / ADHD</a></li>
</ul></li>
<li class="dropdown-submenu dropdown ezCSS">
<a href="javascript:void(0)" class="ezCSS">Diet and Nutrition</a><ul class="dropdown-menu ezCSS"><li class="level-2 ezCSS"><a href="//www.healthguideinfo.com/diet-nutrition/" class="ezCSS">Diet and Nutrition</a></li>
<li class="ezCSS"><a href="//www.healthguideinfo.com/children-and-infant-nutrition/" class="ezCSS">Children and Infant Nutrition</a></li>
<li class="ezCSS"><a href="//www.healthguideinfo.com/diet-reviews/" class="ezCSS">Diet Reviews</a></li>
<li class="ezCSS"><a href="//www.healthguideinfo.com/dieting-tips/" class="ezCSS">Dieting Tips</a></li>
<li class="ezCSS"><a href="//www.healthguideinfo.com/eating-healthy-on-a-budget/" class="ezCSS">Eating on a Budget</a></li>
<li class="ezCSS"><a href="//www.healthguideinfo.com/food-safety/" class="ezCSS">Food Safety</a></li>
<li class="ezCSS"><a href="//www.healthguideinfo.com/healthy-cooking-tips/" class="ezCSS">Healthy Cooking Tips</a></li>
<li class="ezCSS"><a href="//www.healthguideinfo.com/healthy-eating/" class="ezCSS">Healthy Eating Tips</a></li>
<li class="ezCSS"><a href="//www.healthguideinfo.com/nutrition-information/" class="ezCSS">Nutrition Information</a></li>
<li class="ezCSS"><a href="//www.healthguideinfo.com/restaurant-nutrition/" class="ezCSS">Restaurant Nutrition</a></li>
<li class="ezCSS"><a href="//www.healthguideinfo.com/nutrition-basics/" class="ezCSS">The Basics of Nutrition</a></li>
<li class="ezCSS"><a href="//www.healthguideinfo.com/vegetarian-diet/" class="ezCSS">Vegetarian Diet</a></li>
<li class="ezCSS"><a href="//www.healthguideinfo.com/vitamin-deficiencies/" class="ezCSS">Vitamin Deficiencies</a></li>
<li class="ezCSS"><a href="//www.healthguideinfo.com/vitamins-minerals/" class="ezCSS">Vitamins and Minerals</a></li>
<li class="ezCSS"><a href="//www.healthguideinfo.com/weight-loss-surgery/" class="ezCSS">Weight Loss Surgery</a></li>
</ul></li>
<li class="ezCSS"><a href="//www.healthguideinfo.com/ocd/" class="ezCSS">Obsessive Compulsive Disorder</a></li>
<li class="ezCSS"><a href="//www.healthguideinfo.com/eating-disorders/" class="ezCSS">Eating Disorders</a></li>
<li class="ezCSS"><a href="//www.healthguideinfo.com/autism-pdd/" class="ezCSS">Autism / PDD</a></li>
<li class="ezCSS"><a href="//www.healthguideinfo.com/anxiety-panic/" class="ezCSS">Anxiety and Panic Disorders</a></li>
<li class="ezCSS"><a href="//www.healthguideinfo.com/heartburn-gerd/" class="ezCSS">Heartburn and Digestive Disorders</a></li>
<li class="ezCSS"><a href="//www.healthguideinfo.com/arthritis/" class="ezCSS">Arthritis and Related Conditions</a></li>
<li class="ezCSS"><a href="//www.healthguideinfo.com/allergies-asthma/" class="ezCSS">Allergies and Asthma</a></li>
<li class="ezCSS"><a href="//www.healthguideinfo.com/conditions-treatments/" class="ezCSS">Conditions and Treatments</a></li>
<li class="ezCSS"><a href="//www.healthguideinfo.com/alternative-medicine/" class="ezCSS">Alternative and Natural</a></li>
<li class="ezCSS"><a href="//www.healthguideinfo.com/fitness/" class="ezCSS">Fitness and Exercise</a></li>
</ul></li>
</ul></div>
                <!-- End Stacked Link Navigation -->

            </div>
        </div>
    </div>
</div>
<!-- End header -->

<!-- Start Content container -->
<div style="width:1125px!important;padding-left:8px!important;padding-right:8px!important;" class="ezoic-container ezCSS">

    
    <div style="width:1125px!important;" class="ezoic-top-partition-space ezCSS"></div>
    <div class="ezoic-wrapper ezoic-top-partition ezCSS" style=";"><!-- [tg:1519495737.789967][bw:660][mbw:640][abs:0][pmrg:][ppdg:][paiw:][pbw:100][obw:970] --><div class="container1" eza="cwidth:950px;;cheight:100px;;wcalc_source:defined;wcalc:950px;wocalc:980px;hcalc:130px;rend_px_area:95000;" cwidth="950"    partition="ezoic_top_content_0_1" style="-webkit-box-sizing:content-box;background-color:transparent;background-origin:padding-box;border-bottom-color:rgb(49, 49, 49);border-bottom-style:none;border-bottom-width:0px;border-left-color:rgb(49, 49, 49);border-left-style:none;border-left-width:0px;border-right-color:rgb(49, 49, 49);border-right-style:none;border-right-width:0px;border-spacing:0px 0px;border-top-color:rgb(49, 49, 49);border-top-style:none;border-top-width:0px;bottom:auto;clear:none;color:rgb(49, 49, 49);display:block;font-family:arial;font-size:12px;font-weight:normal;left:auto;line-height:18px;list-style-image:none;list-style-position:outside;list-style-type:disc;position:static;right:auto;text-indent:0px;top:auto;vertical-align:baseline;visibility:visible;word-wrap:normal;zoom:1;width:640px;height:100px;mcalc:0px 0px 10px 0px;pcalc:15px 15px 15px 15px;nodepath:/html/body/div[2]/div[1];pagepos:229;cwidth:950px;cheight:100px;wcalc_source:defined;wcalc:640px;wocalc:980px;hcalc:170;rend_px_area:95000;rcnt:1;ez_min_text_wdth:133;req_px_area:65290.05;obj_px_area:0;req_px_height:41.4;req_margin_and_padding:25;req_ns_height:;vertical_margin:5;float:none;parent-line-height:18px;margin-for-scale:0px 0px 5px 0px;margin:0px 0px 5px 0px;padding-for-scale:5px 10px 5px 10px;padding:5px 10px 5px 10px;"><ins class="ezoic-before-el ezoic-bla-23-marker" style="content:none;background-color:transparent;color:rgb(49, 49, 49);display:table;font-family:arial;font-size:12px;font-weight:normal;line-height:18px;text-decoration:none;zoom:1;mcalc:null null null null;pcalc:0px 0px 0px 0px;nodepath:/html/body/div[2]/div[1]/ins[1];pagepos:230;cwidth:0px;cheight:0px;wcalc_source:defined;wcalc:0px;wocalc:0px;hcalc:0;rend_px_area:0;rcnt:1;ez_min_text_wdth:0;margin-for-scale:0px 0px 0px 0px;padding-for-scale:0px 0px 0px 0px;" eza="cwidth:0px;;cheight:0px;;wcalc_source:defined;wcalc:0px;wocalc:0px;hcalc:0px;rend_px_area:0;" cwidth="0"   ></ins>
            <div class="left" eza="cwidth:630px;;cheight:92px;;wcalc_source:defined;wcalc:630px;wocalc:650px;hcalc:92px;rend_px_area:57960;" cwidth="630"    style="background-color:transparent;color:rgb(49, 49, 49);float:left;font-family:arial;font-size:12px;font-weight:normal;line-height:18px;width:630px;mcalc:null 20px null null;pcalc:0px 0px 0px 0px;nodepath:/html/body/div[2]/div[1]/div[1];pagepos:231;cwidth:630px;cheight:92px;wcalc_source:defined;wcalc:630px;wocalc:650px;hcalc:92;rend_px_area:57960;rcnt:2;ez_min_text_wdth:133;req_px_area:60858;obj_px_area:0;req_px_height:41.4;req_margin_and_padding:10;req_ns_height:;vertical_margin:0;margin-for-scale:0px 10px 0px 0px;margin-right:10px;padding-for-scale:0px 0px 0px 0px;">
                <h2 eza="cwidth:630px;;cheight:21px;;wcalc_source:child;wcalc:216px;wocalc:216px;hcalc:52px;rend_px_area:13230;" cwidth="630"    style="background-color:transparent;border-bottom-width:0px;border-left-width:0px;border-right-width:0px;border-top-width:0px;color:rgb(196, 110, 119);display:block;font-family:arial;font-size:18px;font-style:normal;font-weight:normal;line-height:normal;text-transform:uppercase;mcalc:0px 0px 7px 0px;pcalc:0px 0px 10px 0px;nodepath:/html/body/div[2]/div[1]/div[1]/h2;pagepos:232;cwidth:630px;cheight:21px;wcalc_source:child;wcalc:216px;wocalc:216px;hcalc:52;rend_px_area:13230;rcnt:1;ez_min_text_wdth:200;req_px_area:12636;obj_px_area:0;req_px_height:23.4;req_margin_and_padding:10;req_ns_height:;vertical_margin:5;margin-for-scale:0px 0px 5px 0px;margin:0px 0px 5px 0px;padding-for-scale:0px 0px 5px 0px;padding:0px 0px 5px 0px;">Welcome to HealthGuideInfo.com</h2>
                <span eza="cwidth:0px;;cheight:0px;;wcalc_source:child;wcalc:61px;wocalc:61px;hcalc:648px;rend_px_area:0;" cwidth="0"    style="background-color:transparent;color:rgb(49, 49, 49);font-family:arial;font-size:12px;font-weight:normal;line-height:18px;mcalc:null null null null;pcalc:0px 0px 0px 0px;nodepath:/html/body/div[2]/div[1]/div[1]/span;pagepos:233;cwidth:61;cheight:0px;wcalc_source:child;wcalc:61px;wocalc:61px;hcalc:648;rend_px_area:0;rcnt:1;ez_min_text_wdth:61;req_px_area:62037;obj_px_area:0;req_px_height:18px;req_margin_and_padding:0;req_ns_height:;vertical_margin:0;margin-for-scale:0px 0px 0px 0px;padding-for-scale:0px 0px 0px 0px;">
                	The goal of our site is to help you learn how to recognize symptoms, seek proper treatment
                	and manage health or mental health conditions that impact your quality of life or that of a
                	loved one. Whether dealing with a recent diagnosis or affected by an ailment or disorder for
                	some time, you will find articles on our site that can:
				</span>
            </div>
            
        <ins class="ezoic-after-el ezoic-bla-23-marker ezoic-bla-24-marker" style="content:none;background-color:transparent;clear:both;color:rgb(49, 49, 49);display:table;font-family:arial;font-size:12px;font-weight:normal;line-height:18px;text-decoration:none;zoom:1;mcalc:null null null null;pcalc:0px 0px 0px 0px;nodepath:/html/body/div[2]/div[1]/ins[2];pagepos:240;cwidth:0px;cheight:0px;wcalc_source:defined;wcalc:0px;wocalc:0px;hcalc:0;rend_px_area:0;rcnt:1;ez_min_text_wdth:0;margin-for-scale:0px 0px 0px 0px;padding-for-scale:0px 0px 0px 0px;" eza="cwidth:0px;;cheight:0px;;wcalc_source:defined;wcalc:0px;wocalc:0px;hcalc:0px;rend_px_area:0;" cwidth="0"   ></ins>
</div></div>
    <div style="width:1125px!important;" class="ezoic-top-partition-space ezCSS"></div>
    

    <div style="width:750px!important;" id="ezoic-content" class="ezCSS">

        <div class="ezoic-topspace ezCSS"></div>

        <gcse:searchresults-only linktarget="_parent" webSearchResultSetSize="10"></gcse:searchresults-only>
        <div class="clearfix ezCSS"></div>

        <div class="ezoic-topspace ezCSS"></div>

        <div class="clearfix ezCSS"></div>

        <div class="ezoic-wrapper ezoic-main-content ezoic-wrapper-content ezCSS" style="float:left;width:640px;;width:750px!important;">
            <div id="stylesheet_body"><!-- wrap open --><!-- [tg:1519495738.499381][bw:990][skipLB:1][mbw:990][abs:0][pmrg:0,0,0,0][ppdg:0,0,0,0][paiw:0][pbw:100] --><div style="background: transparent; position: static; top: auto; right: auto; left: auto; bottom: auto; -webkit-box-sizing: content-box; background-color: transparent; background-image: none; background-origin: padding-box; background-repeat: repeat-x; border-spacing: 0px 0px; clear: none; font-family: arial; font-size: 12px; font-weight: normal; line-height: 18px; list-style-image: none; list-style-position: outside; list-style-type: disc; text-indent: 0px; vertical-align: baseline; visibility: visible; word-wrap: normal; mcalc: 0px 0px 0px 0px; pcalc: 0px 0px 0px 0px; nodepath: /html/body; pagepos: 1; cwidth: 1201px; cheight: 872px; wcalc_source: child; wcalc: 990px; wocalc: 980px; hcalc: 863px; rend_px_area: 1047272; rcnt: 1; ez_min_text_wdth: 201.5; height: auto; margin: 0px 0px 0px 0px; padding: 0px 0px 0px 0px;" ezoic='wrapper' ><!-- wrap open --><div id='main' style="background: transparent; position: static; top: auto; right: auto; left: auto; bottom: auto; -webkit-box-sizing: content-box; background-color: transparent; background-origin: padding-box; border-spacing: 0px 0px; clear: none; font-family: arial; font-size: 12px; font-weight: normal; line-height: 18px; list-style-image: none; list-style-position: outside; list-style-type: disc; text-indent: 0px; vertical-align: baseline; visibility: visible; word-wrap: normal; width:750px; mcalc: 20px auto null auto; pcalc: 0px 0px 0px 0px; nodepath: /html/body/div[2]; pagepos: 228; cwidth: 1010; cheight: 508px; wcalc_source: defined; wcalc: 990px; wocalc: 980px; hcalc: 508px; rend_px_area: 497840; rcnt: 1; ez_min_text_wdth: 133; req_px_area: 65290.05; min-height:271px; height: auto; margin-top: 20px; margin-right: auto; margin-left: auto;" ezoic='wrapper' ><div class="hrSpacer" eza="cwidth:980px;;cheight:25px;;wcalc_source:child;wcalc:1px;wocalc:1px;hcalc:25px;rend_px_area:24500;" cwidth="980"    style="background-color:transparent;height:25px;nodepath:/html/body/div[2]/div[2];pagepos:241;cwidth:980px;cheight:25px;wcalc_source:child;wcalc:1px;wocalc:1px;hcalc:25;rend_px_area:24500;rcnt:1;ez_min_text_wdth:0;parent-line-height:18px;margin-for-scale:0px 0px 0px 0px;padding-for-scale:0px 0px 0px 0px;"></div><div class="row audiences" eza="cwidth:1020px;;cheight:300px;;wcalc_source:defined;wcalc:1020px;wocalc:1020px;hcalc:300px;rend_px_area:306000;" cwidth="1020"     style="background-color:transparent;nodepath:/html/body/div[2]/div[3];pagepos:242;cwidth:1020px;cheight:300px;wcalc_source:defined;wcalc:1000px;wocalc:1020px;hcalc:300;rend_px_area:306000;rcnt:1;ez_min_text_wdth:84;req_px_area:142921.8;obj_px_area:0;req_px_height:42;req_margin_and_padding:52;req_ns_height:;vertical_margin:0;parent-line-height:18px;margin-for-scale:0px 0px 0px -10px;padding-for-scale:0px 0px 0px 0px; margin: 0px 0px 0px -7px; " >
<ins class="ezoic-before-el ezoic-bla-5-marker" style="content:none;background-color:transparent;color:rgb(49, 49, 49);display:table;font-family:arial;font-size:12px;font-weight:normal;line-height:18px;text-decoration:none;zoom:1;mcalc:null null null null;pcalc:0px 0px 0px 0px;nodepath:/html/body/div[2]/div[3]/ins[1];pagepos:243;cwidth:0px;cheight:0px;wcalc_source:defined;wcalc:0px;wocalc:0px;hcalc:0;rend_px_area:0;rcnt:1;ez_min_text_wdth:0;margin-for-scale:0px 0px 0px 0px;padding-for-scale:0px 0px 0px 0px;" eza="cwidth:0px;;cheight:0px;;wcalc_source:defined;wcalc:0px;wocalc:0px;hcalc:0px;rend_px_area:0;" cwidth="0"   ></ins>

			<div class="spanThird audienceSection teachers" eza="cwidth:300px;;cheight:300px;;wcalc_source:defined;wcalc:300px;wocalc:340px;hcalc:300px;rend_px_area:90000;" cwidth="300"       style="background-color:transparent;float:left;width:227px;height:227px;nodepath:/html/body/div[2]/div[3]/div[1];pagepos:244;cwidth:300px;cheight:300px;wcalc_source:defined;wcalc:300px;wocalc:340px;hcalc:300;rend_px_area:90000;scale_font:12px;rcnt:3;ez_min_text_wdth:77;req_px_area:41958;obj_px_area:0;req_px_height:42;req_margin_and_padding:52;req_ns_height:;vertical_margin:0;scale_line_ht:18px;margin-for-scale:0px 0px 0px 20px;padding-for-scale:0px 0px 0px 0px; margin: 0px 0px 0px 15px; font-size:11px; line-height:14px; "   >
				<h3  style="line-height:18px;background-color:transparent;border-bottom-color:rgb(51, 51, 51);border-bottom-style:none;border-bottom-width:0px;color:rgb(158, 160, 125);font-size:12px;font-style:normal;font-weight:bold;nodepath:/html/body/div[2]/div[3]/div[1]/h3;pagepos:245;cwidth:285px;cheight:72px;wcalc_source:child;wcalc:110px;wocalc:100px;hcalc:225;rend_px_area:20520;rcnt:1;ez_min_text_wdth:113;req_px_area:21546;obj_px_area:0;req_px_height:24px;req_margin_and_padding:43;req_ns_height:;vertical_margin:10;scale_font:16px;scale_line_ht:24px;margin-for-scale:0px 0px 10px 0px;margin:0px 0px 10px 0px;padding-for-scale:16px 0px 17px 15px; padding: 16px 0px 17px 11px; "  eza="cwidth:285px;;cheight:72px;;wcalc_source:child;wcalc:85px;wocalc:100px;hcalc:225px;rend_px_area:20520;" cwidth="285"   >Educate you about the basics of various medical and mental health conditions.</h3>
				<p eza="cwidth:270px;;cheight:72px;;wcalc_source:child;wcalc:68px;wocalc:98px;hcalc:324px;rend_px_area:19440;" cwidth="270"       style="background-color:transparent;font-style:normal;nodepath:/html/body/div[2]/div[3]/div[1]/p;pagepos:246;cwidth:270px;cheight:72px;wcalc_source:child;wcalc:110px;wocalc:98px;hcalc:324;rend_px_area:19440;rcnt:1;ez_min_text_wdth:77;req_px_area:20412;obj_px_area:0;req_px_height:18px;req_margin_and_padding:9;req_ns_height:;vertical_margin:9;scale_font:12px;scale_line_ht:18px;margin-for-scale:0px 0px 9px 0px;margin:0px 0px 9px 0px;padding-for-scale:0px 15px 0px 15px; padding: 0px 11px 0px 11px; font-size:11px; line-height:14px; "   >
					Areas of our website like Allergies 101, Diabetes Facts and Prevention, Diagnosing Depression,
					and the like are available to give you good clear-cut info about various conditions.
				</p>
				
<!--
				<h3>Spotlight Articles</h3>
				<ul class="list2">
					<li>...</li>
					<li>...</li>
					<li>...</li>
					<li>...</li>
					<li>...</li>
				</ul>
-->
			</div>

			<div class="spanThird audienceSection students" eza="cwidth:300px;;cheight:300px;;wcalc_source:defined;wcalc:300px;wocalc:340px;hcalc:300px;rend_px_area:90000;" cwidth="300"       style="background-color:transparent;float:left;width:227px;height:227px;nodepath:/html/body/div[2]/div[3]/div[2];pagepos:247;cwidth:300px;cheight:300px;wcalc_source:defined;wcalc:300px;wocalc:340px;hcalc:300;rend_px_area:90000;scale_font:12px;rcnt:3;ez_min_text_wdth:70;req_px_area:40672.8;obj_px_area:0;req_px_height:42;req_margin_and_padding:52;req_ns_height:;vertical_margin:0;scale_line_ht:18px;margin-for-scale:0px 0px 0px 40px;padding-for-scale:0px 0px 0px 0px; margin: 0px 0px 0px 30px; font-size:11px; line-height:14px; "   >
				<h3  style="line-height:18px;background-color:transparent;border-bottom-color:rgb(51, 51, 51);border-bottom-style:none;border-bottom-width:0px;color:rgb(153, 145, 167);font-size:12px;font-style:normal;font-weight:bold;nodepath:/html/body/div[2]/div[3]/div[2]/h3;pagepos:248;cwidth:268px;cheight:72px;wcalc_source:child;wcalc:110px;wocalc:94px;hcalc:297;rend_px_area:19296;rcnt:1;ez_min_text_wdth:83;req_px_area:20260.8;obj_px_area:0;req_px_height:24px;req_margin_and_padding:43;req_ns_height:;vertical_margin:10;scale_font:16px;scale_line_ht:24px;margin-for-scale:0px 0px 10px 0px;margin:0px 0px 10px 0px;padding-for-scale:16px 16px 17px 16px; padding: 16px 12px 17px 12px; "  eza="cwidth:268px;;cheight:72px;;wcalc_source:child;wcalc:62px;wocalc:94px;hcalc:297px;rend_px_area:19296;" cwidth="268"   >Support you with info about the next steps of “living with" an illness.</h3>
				<p eza="cwidth:270px;;cheight:72px;;wcalc_source:child;wcalc:65px;wocalc:95px;hcalc:288px;rend_px_area:19440;" cwidth="270"       style="background-color:transparent;font-style:normal;nodepath:/html/body/div[2]/div[3]/div[2]/p;pagepos:249;cwidth:270px;cheight:72px;wcalc_source:child;wcalc:110px;wocalc:95px;hcalc:288;rend_px_area:19440;rcnt:1;ez_min_text_wdth:70;req_px_area:20412;obj_px_area:0;req_px_height:18px;req_margin_and_padding:9;req_ns_height:;vertical_margin:9;scale_font:12px;scale_line_ht:18px;margin-for-scale:0px 0px 9px 0px;margin:0px 0px 9px 0px;padding-for-scale:0px 15px 0px 15px; padding: 0px 11px 0px 11px; font-size:11px; line-height:14px; "   >
					Visit topics like Life with Autism, Depression Treatment &amp; Coping, Living with Diabetes,
					and more to get advice about managing life with an illness.
				</p>
			</div>

			<div class="spanThird audienceSection parents" eza="cwidth:300px;;cheight:300px;;wcalc_source:defined;wcalc:300px;wocalc:340px;hcalc:300px;rend_px_area:90000;" cwidth="300"     style="background-color:transparent;float:left;width:227px;min-height:271px; height:auto;nodepath:/html/body/div[2]/div[3]/div[3];pagepos:250;cwidth:300px;cheight:300px;wcalc_source:defined;wcalc:300px;wocalc:340px;hcalc:300;rend_px_area:90000;rcnt:3;ez_min_text_wdth:84;req_px_area:60291;obj_px_area:0;req_px_height:42;req_margin_and_padding:52;req_ns_height:;vertical_margin:0;margin-for-scale:0px 0px 0px 40px;padding-for-scale:0px 0px 0px 0px; margin: 0px 0px 0px 30px; " >
				<h3  style="line-height:24px;background-color:transparent;border-bottom-color:rgb(51, 51, 51);border-bottom-style:none;border-bottom-width:0px;color:rgb(158, 135, 137);font-size:16px;font-style:normal;font-weight:bold;nodepath:/html/body/div[2]/div[3]/div[3]/h3;pagepos:251;cwidth:285px;cheight:48px;wcalc_source:child;wcalc:110px;wocalc:85px;hcalc:273;rend_px_area:13680;rcnt:1;ez_min_text_wdth:83;req_px_area:14364;obj_px_area:0;req_px_height:24px;req_margin_and_padding:43;req_ns_height:;vertical_margin:10;margin-for-scale:0px 0px 10px 0px;margin:0px 0px 10px 0px;padding-for-scale:16px 0px 17px 15px; padding: 16px 0px 17px 11px; "  eza="cwidth:285px;;cheight:48px;;wcalc_source:child;wcalc:70px;wocalc:85px;hcalc:273px;rend_px_area:13680;" cwidth="285"   >Help you become a more informed patient or advocate for a loved one.</h3>
				<p eza="cwidth:270px;;cheight:162px;;wcalc_source:child;wcalc:69px;wocalc:99px;hcalc:666px;rend_px_area:43740;" cwidth="270"     style="background-color:transparent;font-style:normal;nodepath:/html/body/div[2]/div[3]/div[3]/p;pagepos:252;cwidth:270px;cheight:162px;wcalc_source:child;wcalc:170px;wocalc:99px;hcalc:666;rend_px_area:43740;rcnt:1;ez_min_text_wdth:84;req_px_area:45927;obj_px_area:0;req_px_height:18px;req_margin_and_padding:9;req_ns_height:;vertical_margin:9;margin-for-scale:0px 0px 9px 0px;margin:0px 0px 9px 0px;padding-for-scale:0px 15px 0px 15px; padding: 0px 11px 0px 11px; " >
					Learn how medical treatment works for conditions by reading articles in topics that include
					OCD Treatment, ADHD – ADD Treatment, Heart Disease Surgical Procedures, and more. You may
					even want to get up-to-speed about the health care technology you will encounter throughout
					therapy or treatment by reading more about Devices &amp; Instruments, or Health Informatics.
				</p>
			</div>
			
		<ins class="ezoic-after-el ezoic-bla-5-marker ezoic-bla-6-marker" style="content:none;background-color:transparent;clear:both;color:rgb(49, 49, 49);display:table;font-family:arial;font-size:12px;font-weight:normal;line-height:18px;text-decoration:none;zoom:1;mcalc:null null null null;pcalc:0px 0px 0px 0px;nodepath:/html/body/div[2]/div[3]/ins[2];pagepos:253;cwidth:0px;cheight:0px;wcalc_source:child;wcalc:0px;wocalc:0px;hcalc:0;rend_px_area:0;rcnt:1;ez_min_text_wdth:0;margin-for-scale:0px 0px 0px 0px;padding-for-scale:0px 0px 0px 0px;" eza="cwidth:0px;;cheight:0px;;wcalc_source:child;wcalc:0px;wocalc:0px;hcalc:0px;rend_px_area:0;" cwidth="0"   ></ins>
</div><div class="hrSpacer" eza="cwidth:980px;;cheight:25px;;wcalc_source:child;wcalc:1px;wocalc:1px;hcalc:25px;rend_px_area:24500;" cwidth="980"    style="background-color:transparent;height:25px;nodepath:/html/body/div[2]/div[4];pagepos:254;cwidth:980px;cheight:25px;wcalc_source:child;wcalc:1px;wocalc:1px;hcalc:25;rend_px_area:24500;rcnt:1;ez_min_text_wdth:0;parent-line-height:18px;margin-for-scale:0px 0px 0px 0px;padding-for-scale:0px 0px 0px 0px;"></div><p eza="cwidth:980px;;cheight:18px;;wcalc_source:child;wcalc:80px;wocalc:80px;hcalc:288px;rend_px_area:17640;" cwidth="980"    style="background-color:transparent;font-style:normal;nodepath:/html/body/div[2]/p;pagepos:255;cwidth:980px;cheight:18px;wcalc_source:child;wcalc:110px;wocalc:80px;hcalc:288;rend_px_area:17640;rcnt:1;ez_min_text_wdth:91;req_px_area:18522;obj_px_area:0;req_px_height:18px;req_margin_and_padding:9;req_ns_height:;vertical_margin:9;parent-line-height:18px;margin-for-scale:0px 0px 9px 0px;margin:0px 0px 9px 0px;padding-for-scale:0px 0px 0px 0px;padding:0px 0px 0px 0px;">
	        We are a resource you can return to again and again for helpful and accurate health information as your medical and mental health understanding and needs grow and change.
        </p></div><!-- wrap close --><div style="clear:both;background-color:transparent;nodepath:/html/body/div[3];pagepos:256;cwidth:1201px;cheight:0px;wcalc_source:child;wcalc:1px;wocalc:1px;hcalc:0;rend_px_area:0;rcnt:1;ez_min_text_wdth:0;parent-line-height:18px;margin-for-scale:0px 0px 0px 0px;padding-for-scale:0px 0px 0px 0px;" eza="cwidth:1201px;;cheight:0px;;wcalc_source:child;wcalc:1px;wocalc:1px;hcalc:0px;rend_px_area:0;" cwidth="1201"   ></div> <script type="text/javascript" src="//d.yimg.com/mi/ywa.js" style="nodepath:/html/body/script[1];pagepos:277;mcalc:;pcalc:;color:;rcnt:1;parent-line-height:18px;margin-for-scale:0px 0px 0px 0px;padding-for-scale:0px 0px 0px 0px;hcalc:0;"></script>  <script type="text/javascript" style="nodepath:/html/body/script[2];pagepos:278;mcalc:;pcalc:;color:;rcnt:1;parent-line-height:18px;margin-for-scale:0px 0px 0px 0px;padding-for-scale:0px 0px 0px 0px;hcalc:0;">
		var ytrk = YWA.getTracker(bhTrackingId.yahoo);
		ytrk.submit();
    </script>  <input type="hidden" name="OBKey" value="huR3K5kj6WBZna05NtEbcg==" eza="cwidth:0px;;cheight:0px;;wcalc_source:defined;wcalc:0px;wocalc:0px;hcalc:0px;rend_px_area:0;" cwidth="0"     style="background-color:transparent;color:rgb(128, 128, 128);font-family:Arial, sans-serif;width:159px;height:18px;nodepath:/html/body/input;pagepos:279;cwidth:0px;cheight:0px;wcalc_source:defined;wcalc:0px;wocalc:0px;hcalc:0;rend_px_area:0;rcnt:1;ez_min_text_wdth:0;min_scale_width:0;max-width:100%;parent-line-height:18px;margin-for-scale:0px 0px 0px 0px;margin:0px 0px 0px 0px;padding-for-scale:4px 4px 4px 4px; padding: 4px 3px 4px 3px; " >  <script language="JavaScript" style="nodepath:/html/body/script[3];pagepos:280;mcalc:;pcalc:;color:;rcnt:1;parent-line-height:18px;margin-for-scale:0px 0px 0px 0px;padding-for-scale:0px 0px 0px 0px;hcalc:0;">var OBCTm='1334071506240'; </script>  <script language="JavaScript" src="//widgets.outbrain.com/claim.js" style="nodepath:/html/body/script[4];pagepos:281;mcalc:;pcalc:;color:;rcnt:1;parent-line-height:18px;margin-for-scale:0px 0px 0px 0px;padding-for-scale:0px 0px 0px 0px;hcalc:0;"></script> </div><!-- wrap close --></div><div class="ezoic-sticky-cutoff"></div><!-- end stylesheet_body -->
        </div>

    </div>

    <div style="width:351px!important;" id="ez-contentSecondary" class="ezSidebar ezCSS">

        

        <!-- Search  -->

        <!--INFOLINKS_OFF-->
        <div id="ez-search" class="ezCSS">
            <div class="ez-google-box ezCSS">
                <script>var loadCseCallback=function(){var r=document.querySelector('.gsc-placeholder-table');r.parentNode.removeChild(r);document.getElementById("gsc-i-id1").focus()};window.__gcse={callback:loadCseCallback};function loadCSE(i){var cx='002033744443348646021:dvki3srut5a';var gcse=document.createElement('script');gcse.type='text/javascript';gcse.async=true;gcse.src=(document.location.protocol=='https:'?'https:':'http:')+'//cse.google.com/cse.js?cx='+cx;var s=document.getElementsByTagName('script')[0];s.parentNode.insertBefore(gcse,s)}</script>
<div class="gsc-placeholder-table"><div class="" id=""><div class="gsc-control-cse gsc-control-cse-en"><div class="gsc-control-wrapper-cse" dir="ltr"><form class="gsc-search-box gsc-search-box-tools" accept-charset="utf-8"><table cellspacing="0" cellpadding="0" class="gsc-search-box"><tbody><tr><td class="gsc-input"><div class="gsc-input-box " id="" style="vertical-align:middle"><table cellspacing="0" cellpadding="0" id="" class="" style="width: 100%; padding: 0px;height:100%; vertical-align:middle"><tbody><tr><td id="" class="gsib_a" style="vertical-align:middle"> <input onclick="loadCSE(this);" type="text" class="gsc-input" name="search" title="search" style="text-indent: 48px;padding:0px!important;width: 100%; vertical-align:middle; font-size:14px; padding: 0px; border: none; margin: 0px; height: auto; outline: none;background:url('data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAC4AAAAQCAQAAADDwIVhAAAB7klEQVR4AdWUA7BWURSF+5Ft27Zt27ZtW4Ns29aX7Rpl1yDbrrvbc6Zn+73LhXvWPY4U8Q9i0pQtnGUTdYgZwLIOSlEYu092Hm7wgwOs4RACAQyPwWm2EdV7MxaPuEZBoimORlHKBTA8OodY51N4L/5QxlvHqQVtrsymzOnOjUI0j+HYiInNY8QJzhPHoITkIbc5YxGXRYieL2lhvBaKBEvVuMoycxzhK6d4TwHQcAcNzRdf6Ok+/BqHcZr/9kPM+ZXK7OIvrSnBfISaeoqiEqr8VScG57lDdapwGaEo+1hJcSxWkJ3ZCB3cwjdyi1QGxSMLmSiM0J8vTP/vv2CDni/+s+nqdEIjDauHUETDF7FM9Roc4A/nKO0WXgahh9tUYhAvacY3Rv3n99ip573/bJQ6/REyGFYBy4QvZD3CDzaQ0dM8VUuYQFFT63EIU01nPSE/SeiI0E1PUZRElSdcJQ2P2ElGfW/6X/Pl1EGYSQwyM4MCHmfqEP7yg1f8QhhoRj4zd7B4gjAPh57zEGWWqpnUrc4P3vKaFwhFOckOojAC4SkfeU4ur+usPO2oSBQPK681qVx5KmWlcPxn0WhIOdogZCSRnjbVUtKSykHfLLaxgmQkZzevgn8vqs9rPvCe51QK/nAb8SlEERL6/M0/SoB55gUBIU8AAAAASUVORK5CYII=') 0% 100% no-repeat rgb(255, 255, 255);" x-webkit-speech="" x-webkit-grammar="builtin:search" lang="en" dir="ltr" spellcheck="false" placeholder="Custom Search"></td></tr></tbody></table></div></td><td class="gsc-search-button"> <input type="image" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAA0AAAANCAYAAABy6+R8AAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAAyJpVFh0WE1MOmNvbS5hZG9iZS54bXAAAAAAADw/eHBhY2tldCBiZWdpbj0i77u/IiBpZD0iVzVNME1wQ2VoaUh6cmVTek5UY3prYzlkIj8+IDx4OnhtcG1ldGEgeG1sbnM6eD0iYWRvYmU6bnM6bWV0YS8iIHg6eG1wdGs9IkFkb2JlIFhNUCBDb3JlIDUuMC1jMDYwIDYxLjEzNDc3NywgMjAxMC8wMi8xMi0xNzozMjowMCAgICAgICAgIj4gPHJkZjpSREYgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIj4gPHJkZjpEZXNjcmlwdGlvbiByZGY6YWJvdXQ9IiIgeG1sbnM6eG1wPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvIiB4bWxuczp4bXBNTT0iaHR0cDovL25zLmFkb2JlLmNvbS94YXAvMS4wL21tLyIgeG1sbnM6c3RSZWY9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC9zVHlwZS9SZXNvdXJjZVJlZiMiIHhtcDpDcmVhdG9yVG9vbD0iQWRvYmUgUGhvdG9zaG9wIENTNSBNYWNpbnRvc2giIHhtcE1NOkluc3RhbmNlSUQ9InhtcC5paWQ6RDU0NDVDNjI0MUE4MTFFMTk3OURDRDgxOTNEMUU3NTYiIHhtcE1NOkRvY3VtZW50SUQ9InhtcC5kaWQ6MjlFQzUyODQ0MUIyMTFFMTk3OURDRDgxOTNEMUU3NTYiPiA8eG1wTU06RGVyaXZlZEZyb20gc3RSZWY6aW5zdGFuY2VJRD0ieG1wLmlpZDpENTQ0NUM2MDQxQTgxMUUxOTc5RENEODE5M0QxRTc1NiIgc3RSZWY6ZG9jdW1lbnRJRD0ieG1wLmRpZDpENTQ0NUM2MTQxQTgxMUUxOTc5RENEODE5M0QxRTc1NiIvPiA8L3JkZjpEZXNjcmlwdGlvbj4gPC9yZGY6UkRGPiA8L3g6eG1wbWV0YT4gPD94cGFja2V0IGVuZD0iciI/PuhQNCgAAABuSURBVHjaYmCAgv///zcA8fv/CABiNzDgAkDJ8/9xg/PYNDQgmRyAJB6AZHMDuiaYRAAWAwNgBqJLgAEep2PIMzGQAUCaPsCcgs15UOYHqgSEAJYgf4/GL8DlYayRC9KAM77wASSX0Ffje4AAAwDkqAbz4euqrgAAAABJRU5ErkJggg==" class="gsc-search-button gsc-search-button-v2" title="search"></td></tr></tbody></table></form></div></div></div></div><span id='ezgce'><gcse:searchbox-only resultsUrl="/ez-site-search/"></gcse:searchbox-only></span>
            </div>
        </div>
        <!--INFOLINKS_ON-->

        <!-- End Search  -->

        <table style="border-right-width:1px!important;border-top-width:1px!important;border-bottom-width:1px!important;" class="table table-bordered ez-social ez-side-table ezCSS"><thead class="ezCSS"><tr class="ezCSS"><th style="padding-left:9px!important;padding-right:9px!important;border-left-width:1px!important;border-top-width:0px!important;" class="ezCSS">Share</th>
            </tr></thead><tbody class="ezCSS"><tr class="ezCSS"><td style="padding-left:9px!important;padding-right:9px!important;border-left-width:1px!important;border-top-width:1px!important;" class="ezCSS">
                    <div style="padding-left:38px!important;" class="ez-social-box ezCSS">
                        <div class="fb-like ezCSS" data-send="false" data-show-faces="false" data-layout="box_count"></div>
                    </div>
                    <div style="padding-left:38px!important;" class="ez-social-box ezCSS">
                        <div class="g-plusone ezCSS" data-size="tall" data-annotation="bubble"></div>
                    </div>
                    <div style="padding-left:38px!important;" class="ez-social-box ezCSS">
                        <div class="ezCSS"><a href="https://twitter.com/share" class="twitter-share-button ezCSS" data-lang="en" data-count="vertical">Tweet</a></div>
                    </div>
                </td>
            </tr></tbody></table><table style="border-right-width:1px!important;border-top-width:1px!important;border-bottom-width:1px!important;" class="table table-bordered ez-side-table ezCSS"><thead class="ezCSS"><tr class="ezCSS"><th style="padding-left:9px!important;padding-right:9px!important;border-left-width:1px!important;border-top-width:0px!important;" class="ezCSS">Additional Info</th>
            </tr></thead><tbody class="ezCSS"><tr class="ezCSS"><td style="padding-left:9px!important;padding-right:9px!important;border-left-width:1px!important;border-top-width:1px!important;" align="center" class="ezCSS">
                    <div style="width:330px!important;" class="ezoic-wrapper ezoic-wrapper-column-1 ezCSS">
                        <!-- [tg:1519495737.789822][bw:201][mbw:201][abs:0][pmrg:][ppdg:][paiw:][pbw:100][obw:201] --><div class="right" eza="cwidth:201px;;cheight:78px;;wcalc_source:defined;wcalc:201px;wocalc:201px;hcalc:78px;rend_px_area:15678;" cwidth="201"    partition="ezoic_column_1_content_0_1" style="-webkit-box-sizing:content-box;background-color:transparent;background-origin:padding-box;border-bottom-color:rgb(49, 49, 49);border-bottom-style:none;border-bottom-width:0px;border-left-color:rgb(49, 49, 49);border-left-style:none;border-left-width:0px;border-right-color:rgb(49, 49, 49);border-right-style:none;border-right-width:0px;border-spacing:0px 0px;border-top-color:rgb(49, 49, 49);border-top-style:none;border-top-width:0px;bottom:auto;clear:none;color:rgb(49, 49, 49);display:block;float:none;font-family:arial;font-size:12px;font-weight:normal;left:auto;line-height:18px;list-style-image:none;list-style-position:outside;list-style-type:disc;position:static;right:auto;text-indent:0px;top:auto;vertical-align:baseline;visibility:visible;word-wrap:normal;mcalc:null null null null;pcalc:0px 0px 0px 0px;nodepath:/html/body/div[2]/div[1]/div[2];pagepos:234;cwidth:201px;cheight:78px;wcalc_source:defined;wcalc:201px;wocalc:201px;hcalc:78;rend_px_area:15678;rcnt:2;ez_min_text_wdth:63;req_px_area:4432.05;obj_px_area:0;req_px_height:23.4;req_margin_and_padding:10;req_ns_height:;vertical_margin:0;margin-for-scale:0px 0px 0px 0px;padding-for-scale:0px 0px 0px 0px;"><span class="heading1" eza="cwidth:201px;;cheight:21px;;wcalc_source:child;wcalc:103px;wocalc:103px;hcalc:52px;rend_px_area:4221;" cwidth="201"    style="background-color:transparent;color:rgb(196, 110, 119);display:block;font-family:arial;font-size:18px;font-weight:normal;line-height:normal;text-transform:uppercase;mcalc:0px 0px 7px 0px;pcalc:0px 0px 10px 0px;nodepath:/html/body/div[2]/div[1]/div[2]/span;pagepos:235;cwidth:201px;cheight:21px;wcalc_source:child;wcalc:103px;wocalc:103px;hcalc:52;rend_px_area:4221;rcnt:1;ez_min_text_wdth:95;req_px_area:4432.05;obj_px_area:0;req_px_height:23.4;req_margin_and_padding:10;req_ns_height:;vertical_margin:5;margin-for-scale:0px 0px 5px 0px;margin:0px 0px 5px 0px;padding-for-scale:0px 0px 5px 0px;padding:0px 0px 5px 0px;">Subscribe &amp; Follow</span>
				<div id="subscribe2" eza="cwidth:201px;;cheight:0px;;wcalc_source:child;wcalc:50px;wocalc:50px;hcalc:80px;rend_px_area:0;" cwidth="201"    style="background-color:transparent;color:rgb(49, 49, 49);font-family:arial;font-size:12px;font-weight:normal;line-height:18px;mcalc:null null null null;pcalc:0px 0px 0px 0px;nodepath:/html/body/div[2]/div[1]/div[2]/div[1];pagepos:236;cwidth:201px;cheight:0px;wcalc_source:child;wcalc:50px;wocalc:50px;hcalc:80;rend_px_area:0;rcnt:1;ez_min_text_wdth:0;req_px_area:0;obj_px_area:0;req_px_height:0;req_margin_and_padding:0;req_ns_height:;vertical_margin:0;margin-for-scale:0px 0px 0px 0px;padding-for-scale:0px 0px 0px 0px;">
					<a class="rss" cwidth="40" eza="cwidth:40px;;cheight:40px;;wcalc_source:defined;wcalc:40px;wocalc:50px;hcalc:40px;rend_px_area:1600;"  style="-webkit-box-sizing:content-box;background-color:rgba(0, 0, 0, 0);background-image:url(https://www.healthguideinfo.com/_static/css/mainstyles/subscribe-icons-40x40.png);background-origin:padding-box;background-position: -41px 0px;background-position-x:-41px;background-position-y:0px;background-size: 246px 40px;border-bottom-color:rgb(1, 74, 127);border-bottom-style:none;border-bottom-width:0px;border-left-color:rgb(1, 74, 127);border-left-style:none;border-left-width:0px;border-right-color:rgb(1, 74, 127);border-right-style:none;border-right-width:0px;border-spacing:0px 0px;border-top-color:rgb(1, 74, 127);border-top-style:none;border-top-width:0px;bottom:auto;box-shadow:none;clear:none;color:rgb(1, 74, 127);display:block;float:left;font-family:arial;font-size:12px;font-style:normal;font-weight:normal;left:auto;line-height:18px;list-style-image:none;list-style-position:outside;list-style-type:disc;opacity:0.800000011920929;overflow:hidden;overflow-x:hidden;overflow-y:hidden;position:static;right:auto;text-decoration:none;text-indent:-11988px;top:auto;vertical-align:baseline;visibility:visible;word-wrap:normal;z-index:0;width:40px;height:40px;margin-top:0px;margin-right:10px;margin-bottom:0px;margin-left:0px;mcalc:0px 10px 0px 0px;padding-top:0px;padding-right:0px;padding-bottom:0px;padding-left:0px;pcalc:0px 0px 0px 0px;text-align:left;hover-color:rgb(0, 0, 0);"  href="//www.healthguideinfo.com/content/rss/" target="_blank">RSS</a><a class="email" cwidth="40" eza="cwidth:40px;;cheight:40px;;wcalc_source:defined;wcalc:40px;wocalc:50px;hcalc:40px;rend_px_area:1600;"  style="-webkit-box-sizing:content-box;background-color:rgba(0, 0, 0, 0);background-image:url(https://www.healthguideinfo.com/_static/css/mainstyles/subscribe-icons-40x40.png);background-origin:padding-box;background-position: -165px 0px;background-position-x:-165px;background-position-y:0px;background-size: 246px 40px;border-bottom-color:rgb(1, 74, 127);border-bottom-style:none;border-bottom-width:0px;border-left-color:rgb(1, 74, 127);border-left-style:none;border-left-width:0px;border-right-color:rgb(1, 74, 127);border-right-style:none;border-right-width:0px;border-spacing:0px 0px;border-top-color:rgb(1, 74, 127);border-top-style:none;border-top-width:0px;bottom:auto;box-shadow:none;clear:none;color:rgb(1, 74, 127);display:block;float:left;font-family:arial;font-size:12px;font-style:normal;font-weight:normal;left:auto;line-height:18px;list-style-image:none;list-style-position:outside;list-style-type:disc;opacity:0.800000011920929;overflow:hidden;overflow-x:hidden;overflow-y:hidden;position:static;right:auto;text-decoration:none;text-indent:-11988px;top:auto;vertical-align:baseline;visibility:visible;word-wrap:normal;z-index:0;width:40px;height:40px;margin-top:0px;margin-right:10px;margin-bottom:0px;margin-left:0px;mcalc:0px 10px 0px 0px;padding-top:0px;padding-right:0px;padding-bottom:0px;padding-left:0px;pcalc:0px 0px 0px 0px;text-align:left;hover-color:rgb(0, 0, 0);"  href="//www.healthguideinfo.com/content/newsletter/" target="_blank">Email</a>
</div>
                <div style="clear:both;background-color:transparent;color:rgb(49, 49, 49);font-family:arial;font-size:12px;font-weight:normal;line-height:18px;mcalc:null null null null;pcalc:0px 0px 0px 0px;nodepath:/html/body/div[2]/div[1]/div[2]/div[2];pagepos:239;cwidth:201px;cheight:0px;wcalc_source:child;wcalc:1px;wocalc:1px;hcalc:0;rend_px_area:0;rcnt:1;ez_min_text_wdth:0;margin-for-scale:0px 0px 0px 0px;padding-for-scale:0px 0px 0px 0px;" eza="cwidth:201px;;cheight:0px;;wcalc_source:child;wcalc:1px;wocalc:1px;hcalc:0px;rend_px_area:0;" cwidth="201"   ></div>
            </div>
                    </div>
                </td>
            </tr></tbody></table><table style="border-right-width:1px!important;border-top-width:1px!important;border-bottom-width:1px!important;" class="table table-bordered ez-side-table ezCSS"><thead class="ezCSS"><tr class="ezCSS"><th style="padding-left:9px!important;padding-right:9px!important;border-left-width:1px!important;border-top-width:0px!important;" class="ezCSS">Additional Info</th>
            </tr></thead><tbody class="ezCSS"><tr class="ezCSS"><td style="padding-left:9px!important;padding-right:9px!important;border-left-width:1px!important;border-top-width:1px!important;" align="center" class="ezCSS">
                    <div style="width:330px!important;" class="ezoic-wrapper ezoic-wrapper-column-2 ezCSS">
                        <!-- [tg:1519495738.284226][bw:295][mbw:275][abs:0][pmrg:][ppdg:][paiw:][pbw:100][obw:307] --><a href="//www.healthguideinfo.com/content/newsletter/" class="right newsletterPromo" eza="cwidth:275px;;cheight:80px;;wcalc_source:defined;wcalc:275px;wocalc:307px;hcalc:112px;rend_px_area:22000;" cwidth="275"    partition="ezoic_column_2_content_0_0" style="-webkit-box-sizing:content-box;-webkit-transition-delay:0s;-webkit-transition-duration:0.5s;-webkit-transition-property:background-color;-webkit-transition-timing-function:cubic-bezier(0.25, 0.1, 0.25, 1);background-attachment:scroll;background-clip:border-box;background-color:transparent;background-image:none;background-origin:padding-box;background-position:0% 0%;background-position-x:20px;background-position-y:20px;background-repeat:no-repeat;background-size: 32px 65px;border-bottom-color:rgb(51, 51, 51);border-bottom-left-radius:5px;border-bottom-right-radius:5px;border-bottom-style:none;border-bottom-width:0px;border-left-color:rgb(51, 51, 51);border-left-style:none;border-left-width:0px;border-right-color:rgb(51, 51, 51);border-right-style:none;border-right-width:0px;border-spacing:0px 0px;border-top-color:rgb(51, 51, 51);border-top-left-radius:5px;border-top-right-radius:5px;border-top-style:none;border-top-width:0px;bottom:auto;clear:none;color:rgb(1, 74, 127);display:block;float:none;font-family:arial;font-size:12px;font-style:normal;font-weight:normal;left:auto;line-height:18px;list-style-image:none;list-style-position:outside;list-style-type:disc;position:static;right:auto;text-decoration:none;text-indent:0px;top:auto;vertical-align:baseline;visibility:visible;word-wrap:normal;width:275px;height:80px;mcalc:0px 0px 0px 0px;pcalc:15px 15px 15px 15px;hover-color:rgb(0, 0, 0);nodepath:/html/body/div[4]/div/a;pagepos:273;cwidth:275px;cheight:80px;wcalc_source:defined;wcalc:275px;wocalc:307px;hcalc:132;rend_px_area:22000;rcnt:2;ez_min_text_wdth:77;req_px_area:12757.5;obj_px_area:0;req_px_height:36;req_margin_and_padding:37;req_ns_height:;vertical_margin:0;margin-for-scale:0px 0px 0px 0px;margin:0px 0px 0px 0px;padding-for-scale:5px 10px 5px 10px;padding:5px 10px 5px 10px;"><span class="h2" eza="cwidth:225px;;cheight:18px;;wcalc_source:defined;wcalc:225px;wocalc:275px;hcalc:23px;rend_px_area:4050;" cwidth="225"    style="background-color:transparent;color:#000000;display:block;font-family:arial;font-size:18px;font-weight:normal;line-height:18px;text-transform:uppercase;mcalc:0px 0px 0px 50px;pcalc:0px 0px 5px 0px;nodepath:/html/body/div[4]/div/a/span[1];pagepos:274;cwidth:225px;cheight:18px;wcalc_source:defined;wcalc:225px;wocalc:275px;hcalc:23;rend_px_area:4050;rcnt:1;ez_min_text_wdth:63;req_px_area:4252.5;obj_px_area:0;req_px_height:18px;req_margin_and_padding:5;req_ns_height:;vertical_margin:0;margin-for-scale:0px 0px 0px 10px;margin:0px 0px 0px 10px;padding-for-scale:0px 0px 5px 0px;padding:0px 0px 5px 0px;">Signup for Emails</span> <span eza="cwidth:225px;;cheight:36px;;wcalc_source:defined;wcalc:225px;wocalc:275px;hcalc:36px;rend_px_area:8100;" cwidth="225"    style="background-color:transparent;color:#000000;display:block;font-family:arial;font-size:12px;font-weight:normal;line-height:18px;mcalc:0px 0px 0px 50px;pcalc:0px 0px 0px 0px;nodepath:/html/body/div[4]/div/a/span[2];pagepos:275;cwidth:225px;cheight:36px;wcalc_source:defined;wcalc:225px;wocalc:275px;hcalc:36;rend_px_area:8100;rcnt:1;ez_min_text_wdth:77;req_px_area:8505;obj_px_area:0;req_px_height:18px;req_margin_and_padding:0;req_ns_height:;vertical_margin:0;margin-for-scale:0px 0px 0px 10px;margin:0px 0px 0px 10px;padding-for-scale:0px 0px 0px 0px;">Click here to signup for one of our newsletters »</span>
            </a>
                    </div>
                </td>
            </tr></tbody></table><div class="ezWidgetWrap" style="padding: 15px 0px;"></div><div class="ezWidgetWrap" style="padding: 15px 0px;"><div class='ez-sticky-wrapper'><div id='ez-sticky-ad-1'></div></div></div><!-- close ezSidebar --></div>

    <div class="clearfix ezCSS"></div>

    <br class="ezCSS"><div class="ezoic-wrapper ezoic-wrapper-content ezCSS">
        <div id='ez-footer-content-0-0' class='ez-footer-content' style='float:left;width: 100%;'><!-- [tg:1519495738.284379][bw:610][mbw:610][abs:0][pmrg:][ppdg:][paiw:][pbw:100][obw:980] --><div id="footer" eza="cwidth:1201px;;cheight:170px;;pwidth:1;wcalc_source:child;wcalc:980px;wocalc:980px;hcalc:170px;rend_px_area:204170;" cwidth="1201"    partition="ezoic_footer_content_0_0" style="-webkit-box-sizing:content-box;background-attachment:scroll;background-clip:border-box;background-color:transparent;background-image:none;background-origin:padding-box;background-position-x:0%;background-position-y:0%;background-repeat:repeat-x;background-size: 1px 158px;border-bottom-color:rgb(49, 49, 49);border-bottom-style:none;border-bottom-width:0px;border-left-color:rgb(49, 49, 49);border-left-style:none;border-left-width:0px;border-right-color:rgb(49, 49, 49);border-right-style:none;border-right-width:0px;border-spacing:0px 0px;border-top-color:rgb(49, 49, 49);border-top-style:none;border-top-width:0px;bottom:0px;clear:both;color:rgb(49, 49, 49);display:block;font-family:arial;font-size:12px;font-weight:normal;left:auto;line-height:18px;list-style-image:none;list-style-position:outside;list-style-type:disc;position:relative;right:auto;text-indent:0px;top:auto;vertical-align:baseline;visibility:visible;word-wrap:normal;z-index:10;width:100%;height:170px;mcalc:30px null null null;pcalc:0px 0px 0px 0px;nodepath:/html/body/div[4];pagepos:257;cwidth:1201px;cheight:170px;pwidth:1;wcalc_source:child;wcalc:610px;wocalc:980px;hcalc:170;rend_px_area:204170;rcnt:1;ez_min_text_wdth:140;min-width:142px;req_px_area:54215.1;obj_px_area:0;req_px_height:54;req_margin_and_padding:42;req_ns_height:;vertical_margin:5;float:none;parent-line-height:18px;margin-for-scale:5px 0px 0px 0px;margin-top:5px;padding-for-scale:0px 0px 0px 0px;">
        <div class="centered" eza="cwidth:980px;;cheight:138px;;wcalc_source:defined;wcalc:980px;wocalc:980px;hcalc:138px;rend_px_area:135240;" cwidth="980"    style="background-color:transparent;color:rgb(49, 49, 49);font-family:arial;font-size:12px;font-weight:normal;line-height:18px;width:610px;mcalc:null auto null auto;pcalc:0px 0px 0px 0px;nodepath:/html/body/div[4]/div;pagepos:258;cwidth:980px;cheight:138px;wcalc_source:defined;wcalc:610px;wocalc:980px;hcalc:138;rend_px_area:135240;rcnt:1;ez_min_text_wdth:140;req_px_area:54215.1;obj_px_area:0;req_px_height:54;req_margin_and_padding:37;req_ns_height:;vertical_margin:0;margin-for-scale:0px auto 0px auto;margin-right:auto;margin-left:auto;padding-for-scale:0px 0px 0px 0px;">
            <div class="hrSpacer" eza="cwidth:980px;;cheight:25px;;wcalc_source:child;wcalc:1px;wocalc:1px;hcalc:25px;rend_px_area:24500;" cwidth="980"    style="background-color:transparent;border-bottom-width:0px;border-left-width:0px;border-right-width:0px;border-top-width:0px;clear:both;color:rgb(49, 49, 49);font-family:arial;font-size:12px;font-weight:normal;line-height:18px;height:25px;mcalc:null null null null;pcalc:0px 0px 0px 0px;nodepath:/html/body/div[4]/div/div[1];pagepos:259;cwidth:980px;cheight:25px;wcalc_source:child;wcalc:1px;wocalc:1px;hcalc:25;rend_px_area:24500;rcnt:1;ez_min_text_wdth:0;margin-for-scale:0px 0px 0px 0px;padding-for-scale:0px 0px 0px 0px;"></div>
            <div class="left" eza="cwidth:630px;;cheight:110px;;wcalc_source:defined;wcalc:630px;wocalc:650px;hcalc:110px;rend_px_area:69300;" cwidth="630"    style="background-color:transparent;color:rgb(49, 49, 49);float:left;font-family:arial;font-size:12px;font-weight:normal;line-height:18px;width:600px;mcalc:null 20px null null;pcalc:0px 0px 0px 0px;nodepath:/html/body/div[4]/div/div[2];pagepos:260;cwidth:630px;cheight:110px;wcalc_source:defined;wcalc:600px;wocalc:650px;hcalc:110;rend_px_area:69300;rcnt:2;ez_min_text_wdth:140;req_px_area:41457.6;obj_px_area:0;req_px_height:54;req_margin_and_padding:20;req_ns_height:;vertical_margin:0;margin-for-scale:0px 10px 0px 0px;margin-right:10px;padding-for-scale:0px 0px 0px 0px;">
            	<ul class="vertical_list" style="color:#000000;background-color:transparent;border-bottom-width:0px;border-left-color:rgb(51, 51, 51);border-left-style:none;border-left-width:0px;border-right-width:0px;border-top-width:0px;float:left;font-family:arial;font-size:12px;font-style:normal;font-weight:normal;line-height:12px;list-style-image:none;list-style-position:outside;list-style-type:none;mcalc:0px 40px 0px 0px;pcalc:0px 0px 0px 10px;nodepath:/html/body/div[4]/div/div[2]/ul;pagepos:261;cwidth:580;cheight:110px;wcalc_source:defined;wcalc:577px;wocalc:630px;hcalc:110;rend_px_area:63470;rcnt:1;ez_min_text_wdth:140;req_px_area:41457.6;obj_px_area:0;req_px_height:54;req_margin_and_padding:20;req_ns_height:;vertical_margin:0;margin-for-scale:0px 10px 0px 0px;margin:0px 10px 0px 0px;padding-for-scale:0px 0px 0px 10px;padding:0px 0px 0px 10px;" eza="cwidth:577px;;cheight:110px;;wcalc_source:defined;wcalc:577px;wocalc:630px;hcalc:110px;rend_px_area:63470;" cwidth="577"   >
<li eza="cwidth:577px;;cheight:18px;;wcalc_source:child;wcalc:52px;wocalc:52px;hcalc:126px;rend_px_area:10386;" cwidth="577"    style="background-color:transparent;border-bottom-width:0px;border-left-width:0px;border-right-width:0px;border-top-width:0px;color:#000000;font-family:arial;font-size:12px;font-style:normal;font-weight:normal;line-height:18px;mcalc:0px 0px 5px 0px;pcalc:0px 0px 0px 0px;nodepath:/html/body/div[4]/div/div[2]/ul/li[1];pagepos:262;cwidth:577px;cheight:18px;wcalc_source:child;wcalc:52px;wocalc:52px;hcalc:126;rend_px_area:10386;rcnt:1;ez_min_text_wdth:70;req_px_area:10170;obj_px_area:0;req_px_height:18;req_margin_and_padding:5;req_ns_height:;vertical_margin:5;margin-for-scale:0px 0px 5px 0px;margin:0px 0px 5px 0px;padding-for-scale:0px 0px 0px 0px;padding:0px 0px 0px 0px;">
<a href="//www.healthguideinfo.com/content/rss/" eza="cwidth:0px;;cheight:0px;;wcalc_source:child;wcalc:25px;wocalc:25px;hcalc:18px;rend_px_area:0;" cwidth="0"    style="background-color:transparent;border-bottom-width:0px;border-left-width:0px;border-right-width:0px;border-top-width:0px;color:#000000;font-family:arial;font-size:12px;font-style:normal;font-weight:normal;line-height:18px;text-decoration:none;mcalc:0px 0px 0px 0px;pcalc:0px 0px 0px 0px;hover-color:rgb(255, 255, 255);nodepath:/html/body/div[4]/div/div[2]/ul/li[1]/a[1];pagepos:263;cwidth:25;cheight:0px;wcalc_source:child;wcalc:25px;wocalc:25px;hcalc:18;rend_px_area:0;rcnt:7;ez_min_text_wdth:21;req_px_area:900;obj_px_area:0;req_px_height:18px;req_margin_and_padding:0;req_ns_height:;vertical_margin:0;margin-for-scale:0px 0px 0px 0px;margin:0px 0px 0px 0px;padding-for-scale:0px 0px 0px 0px;padding:0px 0px 0px 0px;">RSS</a> | <a href="//www.healthguideinfo.com/content/terms/" eza="cwidth:0px;;cheight:0px;;wcalc_source:child;wcalc:36px;wocalc:36px;hcalc:36px;rend_px_area:0;" cwidth="0"    style="background-color:transparent;border-bottom-width:0px;border-left-width:0px;border-right-width:0px;border-top-width:0px;color:#000000;font-family:arial;font-size:12px;font-style:normal;font-weight:normal;line-height:18px;text-decoration:none;mcalc:0px 0px 0px 0px;pcalc:0px 0px 0px 0px;hover-color:rgb(255, 255, 255);nodepath:/html/body/div[4]/div/div[2]/ul/li[1]/a[2];pagepos:265;cwidth:36;cheight:0px;wcalc_source:child;wcalc:36px;wocalc:36px;hcalc:36;rend_px_area:0;rcnt:7;ez_min_text_wdth:35;req_px_area:2268;obj_px_area:0;req_px_height:18px;req_margin_and_padding:0;req_ns_height:;vertical_margin:0;margin-for-scale:0px 0px 0px 0px;margin:0px 0px 0px 0px;padding-for-scale:0px 0px 0px 0px;padding:0px 0px 0px 0px;">Terms of Use</a> | <a href="//www.healthguideinfo.com/content/privacy/" eza="cwidth:0px;;cheight:0px;;wcalc_source:child;wcalc:38px;wocalc:38px;hcalc:36px;rend_px_area:0;" cwidth="0"    style="background-color:transparent;border-bottom-width:0px;border-left-width:0px;border-right-width:0px;border-top-width:0px;color:#000000;font-family:arial;font-size:12px;font-style:normal;font-weight:normal;line-height:18px;text-decoration:none;mcalc:0px 0px 0px 0px;pcalc:0px 0px 0px 0px;hover-color:rgb(255, 255, 255);nodepath:/html/body/div[4]/div/div[2]/ul/li[1]/a[3];pagepos:267;cwidth:38;cheight:0px;wcalc_source:child;wcalc:38px;wocalc:38px;hcalc:36;rend_px_area:0;rcnt:7;ez_min_text_wdth:38;req_px_area:2736;obj_px_area:0;req_px_height:18px;req_margin_and_padding:0;req_ns_height:;vertical_margin:0;margin-for-scale:0px 0px 0px 0px;margin:0px 0px 0px 0px;padding-for-scale:0px 0px 0px 0px;padding:0px 0px 0px 0px;">Privacy Policy</a> | <a href="//www.healthguideinfo.com/content/copyright/" eza="cwidth:0px;;cheight:0px;;wcalc_source:child;wcalc:52px;wocalc:52px;hcalc:36px;rend_px_area:0;" cwidth="0"    style="background-color:transparent;border-bottom-width:0px;border-left-width:0px;border-right-width:0px;border-top-width:0px;color:#000000;font-family:arial;font-size:12px;font-style:normal;font-weight:normal;line-height:18px;text-decoration:none;mcalc:0px 0px 0px 0px;pcalc:0px 0px 0px 0px;hover-color:rgb(255, 255, 255);nodepath:/html/body/div[4]/div/div[2]/ul/li[1]/a[4];pagepos:269;cwidth:52;cheight:0px;wcalc_source:child;wcalc:52px;wocalc:52px;hcalc:36;rend_px_area:0;rcnt:7;ez_min_text_wdth:52;req_px_area:2808;obj_px_area:0;req_px_height:18px;req_margin_and_padding:0;req_ns_height:;vertical_margin:0;margin-for-scale:0px 0px 0px 0px;margin:0px 0px 0px 0px;padding-for-scale:0px 0px 0px 0px;padding:0px 0px 0px 0px;">Copyright Policy</a>
</li>
			<li eza="cwidth:577px;;cheight:18px;;wcalc_source:child;wcalc:3px;wocalc:3px;hcalc:18px;rend_px_area:10386;" cwidth="577"    style="background-color:transparent;border-bottom-width:0px;border-left-width:0px;border-right-width:0px;border-top-width:0px;color:#000000;font-family:arial;font-size:12px;font-style:normal;font-weight:normal;line-height:18px;mcalc:0px 0px 5px 0px;pcalc:0px 0px 0px 0px;nodepath:/html/body/div[4]/div/div[2]/ul/li[2];pagepos:270;cwidth:577px;cheight:18px;wcalc_source:child;wcalc:3px;wocalc:3px;hcalc:18;rend_px_area:10386;rcnt:1;ez_min_text_wdth:7;req_px_area:0;obj_px_area:0;req_px_height:0;req_margin_and_padding:5;req_ns_height:;vertical_margin:5;margin-for-scale:0px 0px 5px 0px;margin:0px 0px 5px 0px;padding-for-scale:0px 0px 0px 0px;padding:0px 0px 0px 0px;">&nbsp;</li>
            		<li eza="cwidth:577px;;cheight:18px;;wcalc_source:child;wcalc:117px;wocalc:117px;hcalc:54px;rend_px_area:10386;" cwidth="577"    style="background-color:transparent;border-bottom-width:0px;border-left-width:0px;border-right-width:0px;border-top-width:0px;color:#000000;font-family:arial;font-size:12px;font-style:normal;font-weight:normal;line-height:18px;mcalc:0px 0px 5px 0px;pcalc:0px 0px 0px 0px;nodepath:/html/body/div[4]/div/div[2]/ul/li[3];pagepos:271;cwidth:577px;cheight:18px;wcalc_source:child;wcalc:117px;wocalc:117px;hcalc:54;rend_px_area:10386;rcnt:1;ez_min_text_wdth:140;req_px_area:9477;obj_px_area:0;req_px_height:18px;req_margin_and_padding:5;req_ns_height:;vertical_margin:5;margin-for-scale:0px 0px 5px 0px;margin:0px 0px 5px 0px;padding-for-scale:0px 0px 0px 0px;padding:0px 0px 0px 0px;">©2011 Healthguideinfo.com. All rights reserved.</li>
            		<li eza="cwidth:577px;;cheight:36px;;wcalc_source:child;wcalc:114px;wocalc:114px;hcalc:198px;rend_px_area:20772;" cwidth="577"    style="background-color:transparent;border-bottom-width:0px;border-left-width:0px;border-right-width:0px;border-top-width:0px;color:#000000;font-family:arial;font-size:12px;font-style:normal;font-weight:normal;line-height:18px;mcalc:0px 0px 5px 0px;pcalc:0px 0px 0px 0px;nodepath:/html/body/div[4]/div/div[2]/ul/li[4];pagepos:272;cwidth:577px;cheight:36px;wcalc_source:child;wcalc:114px;wocalc:114px;hcalc:198;rend_px_area:20772;rcnt:1;ez_min_text_wdth:133;req_px_area:21810.6;obj_px_area:0;req_px_height:18px;req_margin_and_padding:5;req_ns_height:;vertical_margin:5;margin-for-scale:0px 0px 5px 0px;margin:0px 0px 5px 0px;padding-for-scale:0px 0px 0px 0px;padding:0px 0px 0px 0px;">The material on Healthguideinfo.com is for informational purposes only and is not a substitute for medical advice, diagnosis or treatment from a physician or other qualified health provider.</li>
            	</ul>
</div>
            
            <div style="clear:both;height:1px;background-color:transparent;color:rgb(49, 49, 49);font-family:arial;font-size:12px;font-weight:normal;line-height:18px;mcalc:null null null null;pcalc:0px 0px 0px 0px;nodepath:/html/body/div[4]/div/div[3];pagepos:276;cwidth:980px;cheight:1px;wcalc_source:child;wcalc:1px;wocalc:1px;hcalc:1;rend_px_area:980;rcnt:1;ez_min_text_wdth:0;margin-for-scale:0px 0px 0px 0px;padding-for-scale:0px 0px 0px 0px;" eza="cwidth:980px;;cheight:1px;;wcalc_source:child;wcalc:1px;wocalc:1px;hcalc:1px;rend_px_area:980;" cwidth="980"   ></div>
        </div>
    </div><!--scale from memcache - scale-e4c75d1870a7345991274f39f9386e5f-1.000-10-0-519b218d3befc1eee144508cb51c26f7-750-610-1-0-173-5-mod1 --></div>
    </div>
    <div style="clear:both; height:10px;" class="ezCSS"></div>
    

    

    <p style="width:60%;" class="ezCSS">
        <input type="hidden" name="IL_RELATED_TAGS" value="1" class="ezCSS"></p>

    <hr class="ezCSS"><div id="ezoic-footer" class="ezCSS">
        <div id="footer-menu-links" class="ezCSS">
            <ul class="ezoic-secondary-nav ezCSS"><li class="ezCSS"><a href="/privacy.html" class="ezCSS">Privacy Policy</a></li></ul></div>
    </div>

</div>
<!-- END Content container -->

<!-- start: Java Script -->
<!-- Placed at the end of the document so the pages load faster -->
<!--[if lt IE 9]>
    <script src="//ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
<![endif]-->
<!--[if (gte IE 9) | (!IE)]><!-->
    <script>__ez.queue.addFile('jquery', '//ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js', true, [], true, false, false, false);</script>
<!--<![endif]-->
<script>
var __ez_jquery = function() {
jQuery.cookie=function(name,value,options){if(typeof value!='undefined'){options=options||{};if(value===null){value='';options.expires=-1}var expires='';if(options.expires&&(typeof options.expires=='number'||options.expires.toUTCString)){var date;if(typeof options.expires=='number'){date=new Date();date.setTime(date.getTime()+(options.expires*24*60*60*1000))}else{date=options.expires}expires='; expires='+date.toUTCString()}var path=options.path?'; path='+(options.path):'';var domain=options.domain?'; domain='+(options.domain):'';var secure=options.secure?'; secure':'';document.cookie=[name,'=',encodeURIComponent(value),expires,path,domain,secure].join('')}else{var cookieValue=null;if(document.cookie&&document.cookie!=''){var cookies=document.cookie.split(';');for(var i=0;i<cookies.length;i++){var cookie=cookies[i].trim();if(cookie.substring(0,name.length+1)==(name+'=')){cookieValue=decodeURIComponent(cookie.substring(name.length+1));break}}}return cookieValue}};
if(typeof window.$ezJQuery=='undefined'){window.$ezJQuery=jQuery.noConflict(true);}
};
__ez.queue.addFunc('ezjquery', '__ez_jquery', null, true, ['jquery'], false, false, false, false);
</script>
<script class="ezCSS">__ez.queue.addFile('tempJS_0', '//www.healthguideinfo.com/utilcave_com/templates/combine.php?dirname=healthguideinfo_com&ezcb=173-5&d=//www.healthguideinfo.com/utilcave_com&js=%2Futilcave_com%2Fmiddleton%2Fjs.php%3Fjs%3D%2Farticle%2Fjs%2Fgrayscale_bootstrap.js%26ezcb%3D173-5', false, ['ezjquery'], true, false, false, false);</script><!-- end: Java Script -->
<!-- START EZFOOT -->
<!-- END EZFOOT -->
<script type='text/javascript' data-cfasync="false">
__ez.queue.addFile('edmonton.php', '//www.healthguideinfo.com/detroitchicago/edmonton.webp?dirname=healthguideinfo_com&cb=173-5', true, [], true, false, false);
__ez.queue.addFile('jellyfish.php', '//www.healthguideinfo.com/porpoiseant/jellyfish.webp?dirname=healthguideinfo_com&cb=173-5', false, [], true, false, false);
__ez.queue.addFile('livonia.php', '//www.healthguideinfo.com/detroitchicago/livonia.webp?dirname=healthguideinfo_com&cb=173-5', false, ['ezjquery', 'jass.head.js'], true, false, false, false);
__ez.queue.addFile('fire.php', '//www.healthguideinfo.com/porpoiseant/fire.webp?dirname=healthguideinfo_com&cb=173-5', false, ['ezjquery', 'jass.head.js'], true, false, false, false);
var __ez_Run_PBLoad=function(){$ezJQuery(function(){if(typeof run_body_onload=='function'){run_body_onload()}if(typeof ezoicJSPageLoad=='function'){ezoicJSPageLoad($ezJQuery)}})};
__ez.queue.addFunc('__ez_Run_PBLoad', '__ez_Run_PBLoad', null, false, ['ezjquery'], false, false, false, false);
</script>

<script type="application/ld+json">
{
   "@context": "http://schema.org",
   "@type": "WebSite",
   "url": "//www.healthguideinfo.com",
   "potentialAction": {
     "@type": "SearchAction",
     "target": "//www.healthguideinfo.com/ez-site-search/?q={search_term_string}",
     "query-input": "required name=search_term_string"
   }
}
</script>
<script id="jass-data" class="jass-script" type="text/javascript">var __ez_Run_JASS_DATA=function(){window.__JASS_DATA={"ffId":1,"dim":[]};};__ez.queue.addFunc("__ez_Run_JASS_DATA","__ez_Run_JASS_DATA",null,false,["jass.head.js"],false,false,false,false);</script><script id="jass-tail-entry-point" class="jass-script" type="text/javascript">__ez.queue.addFile("jass.tail.js", "//www.healthguideinfo.com/jass/jass.tail.js?cb=83", false, ["ezjquery", "jass.head.js"], true, false, false, false);</script>
<script>
var __ez_Run_FooterJS = function() {


    var tfunc = function(interval, maxRuns, a){
        var i = 0,
            c = 0;
        var f = function() {
            c++;
            if (a() || c > maxRuns) {
                clearInterval(i);
            }
        };
        i = setInterval(f, interval);
    };

    $ezJQuery(function() {

        var ezSheets = document.styleSheets;
        var ezLastSheet = ezSheets.length - 1;

        if (document.styleSheets[ezLastSheet].addRule !== undefined) {
            document.styleSheets[ezLastSheet].addRule('#lightbox-container-image-box', 'max-width: 100% !important; height: 100% !important;');
            document.styleSheets[ezLastSheet].addRule('#lightbox-container-image-data-box', 'max-width: 100% !important;');
            document.styleSheets[ezLastSheet].addRule('#lightbox-image', 'max-width: 100% !important;');
        }
        else {
            document.styleSheets[ezLastSheet].insertRule('#lightbox-container-image-box { max-width: 100% !important; height: 100% !important; }', 0);
            document.styleSheets[ezLastSheet].insertRule('#lightbox-container-image-data-box { max-width: 100% !important; }', 0);
            document.styleSheets[ezLastSheet].insertRule('#lightbox-image { max-width: 100% !important; }', 0);
        }

        $ezJQuery('div.spanThird').css('margin-left', '0px');
    });

    if (ezoFormfactor == '2') {

        if (!!$ezJQuery('div.audienceSection').length) {
            $ezJQuery('div.audienceSection').css('width','90%').css('min-height','').css('margin-left','0px');
        }

        $ezJQuery('ul.breadcrumb-trail a').css({
            'display':'',
            'margin-top':'',
            'margin-bottom':''
        });

        tfunc(100, 50, function() {
            var done = false;
            if (!!$ezJQuery('div#stToolPop').length) {
                $ezJQuery('div#stToolPop').remove();
                done = true;
            }
            return done;
        });
    }


};
__ez.queue.addFunc('__ez_Run_FooterJS', '__ez_Run_FooterJS', null, false, ['jass.head.js', 'ezjquery'], false, false, false, false);
</script><script type="text/javascript" language="javascript">
function __ezDrInit(){$ezJQuery(function($ezJQuery){$ezJQuery('body').ezoicDoctor({widgets:[],debugOutput:0,widgetBaseURL:'//www.healthguideinfo.com/utilcave_com/dr/',dn:'healthguideinfo_com',cb:'173-5'})})}
__ez.queue.addFile('drloader.js', '//www.healthguideinfo.com/utilcave_com/dr/drloader.js?dirname=healthguideinfo_com&173-5', true, ['ezjquery', 'jass.head.js'], true, false, false, false);
__ez.queue.addFunc('__ezDrInit', '__ezDrInit', null, false, ['drloader.js'], false, false, false, false);
</script><script type='text/javascript'>var __ez_rp_opts={activeLayoutTester:!1,isOn:"true",showImages:"",theme:"",locations:"none",title:"Related Articles on this Site",showSocial:"false",fbURL:"http://www.facebook.com/sharer.php?u=https%3A%2F%2Fwww.healthguideinfo.com%2F",twitterURL:"https://twitter.com/share?url=https%3A%2F%2Fwww.healthguideinfo.com%2F",gplusURL:"https://plus.google.com/share?url=https%3A%2F%2Fwww.healthguideinfo.com%2F",contentURL:"https://www.healthguideinfo.com/",swipe:"false"},__ez_rp_script=document.createElement("script");__ez_rp_script.setAttribute("async",""),__ez_rp_script.setAttribute("src","/utilcave_com/apps/js/recommended_pages.js?cb=5"),document.getElementsByTagName("head")[0].appendChild(__ez_rp_script),function(b){var b=b,c=b.document,d=b.screen;b.touchSwipeListener=function(f){var g={startX:0,endX:0},h={moveHandler:function(){},redirectHandler:function(){},endHandler:function(){},startHandler:function(){},scrollEndHandler:function(){},minLengthRatio:0.2},i=function(){return g.endX>g.startX?"prev":"next"},j=function(){var m=Math.ceil(d.width*f.minLengthRatio);return Math.abs(g.endX-g.startX)>m},l={scrollEnd:function(){var n="innerHeight"in b?b.innerHeight:c.documentElement.offsetHeight,o=c.body,p=c.documentElement,q=Math.max(o.scrollHeight,o.offsetHeight,p.clientHeight,p.scrollHeight,p.offsetHeight);windowBottom=n+b.pageYOffset,windowBottom>=q&&q>n+400&&f.scrollEndHandler()},touchStart:function(m){0<m.touches.length&&(g.startX=m.touches[0].pageX,f.startHandler(i()))},touchMove:function(m){0<m.touches.length&&(g.endX=m.touches[0].pageX,f.moveHandler(i(),j()))},touchEnd:function(m){var n=m.changedTouches||m.touches;0<n.length&&(g.endX=n[0].pageX,j()&&f.redirectHandler(i())),f.endHandler(i())}};return function(){for(var m in h)h.hasOwnProperty(m)&&(f[m]||(f[m]=h[m]))}(),c.addEventListener?{on:function(){c.addEventListener("touchstart",l.touchStart,!1),c.addEventListener("touchmove",l.touchMove,!1),c.addEventListener("touchend",l.touchEnd,!1),b.addEventListener("scroll",l.scrollEnd,!1)},off:function(){c.removeEventListener("touchstart",l.touchStart),c.removeEventListener("touchmove",l.touchMove),c.removeEventListener("touchend",l.touchEnd),b.removeEventListener("scroll",l.scrollEnd)}}:{on:function(){},off:function(){}}}}(window),function(b){var c=b.document,d=function(){var h,i,e={},f={prev:null,next:null},g={prev:null,next:null};return{init:function(){this.retrievePageSiblings();f.next&&(this.renderArrows(),this.syncUI())},syncUI:function(){var j=this;h=new b.touchSwipeListener({moveHandler:function(k,l){l?g[k]&&f[k]&&g[k].classList.add("visible"):g[k].classList.remove("visible")},scrollEndHandler:function(){},startHandler:function(){i&&clearTimeout(i),e.classList.add("visible")},endHandler:function(){g.next.classList.remove("visible"),g.prev.classList.remove("visible"),i=setTimeout(function(){e.classList.remove("visible")},1500)},redirectHandler:function(k){j[k]&&j[k]()}}),h.on()},retrievePageSiblings:function(){f.prev=c.querySelector("head > link[rel=prev]"),f.next=c.querySelector("head > link[rel=next]")},renderArrows:function(){var k=function(l){var m=c.createElement("span");m.className="icon-wrap "+l;var n=c.createElement("div"),o=c.createElement("a");return o.href="prev"===l?"javascript:window.history.go(-1);":f[l].href,o.className=l,o.appendChild(m),o.appendChild(n),o};g.next=k("next"),g.prev=k("prev"),e=function(l,m){var n=c.createElement("nav");return n.className="nav-multithumb",n.appendChild(m),n.appendChild(l),c.getElementsByTagName("body")[0].appendChild(n),n}(g.next,g.prev)},showLoadingScreen:function(){b.scrollTo(0,0);var j=c.createElement("div");j.className="spn-freezing-overlay",c.getElementsByTagName("body")[0].appendChild(j)},prev:function(){this.showLoadingScreen(),setTimeout(function(){b.location.href=b.history.go(-1)},1e3)},next:function(){f.next&&(this.showLoadingScreen(),setTimeout(function(){b.location.href=f.next.href},1e3))}}}();b.swipePageNav=d}(window);</script>

<div id='dmo1' style='display:none'>
	<script type="text/javascript"><!--
		google_ad_client = "ca-pub-6396844742497208";
		/* dmo */
		google_ad_slot = "dmo";
		google_ad_width = 88;
		google_ad_height = 31;
		//-->
	</script>
	<script type="text/javascript" src="//pagead2.googlesyndication.com/pagead/show_ads.js"></script>
</div>

<!--Begin comScore Tag--><script>var _comscore=_comscore||[];_comscore.push({c1:"2",c2:"20015427"});(function(){var s=document.createElement("script"),el=document.getElementsByTagName("script")[0];s.async=true;s.src=(document.location.protocol=="https:"?"https://sb":"http://b")+".scorecardresearch.com/beacon.js";el.parentNode.insertBefore(s,el)})();</script><noscript><img src="https://sb.scorecardresearch.com/p?c1=2&c2=20015427&cv=2.0&cj=1"/></noscript><!--End comScore Tag-->
<!--Quantcast Tag--><script type="text/javascript">var _qevents=_qevents||[];(function(){var elem=document.createElement('script');elem.src=(document.location.protocol=="https:"?"https://secure":"http://edge")+".quantserve.com/quant.js";elem.async=true;elem.type="text/javascript";var scpt=document.getElementsByTagName('script')[0];scpt.parentNode.insertBefore(elem,scpt)})();_qevents.push({qacct:"p-31iz6hfFutd16",labels:"Domain.healthguideinfo_com,DomainId.2775"});</script><noscript><div style="display:none;"><img src="//pixel.quantserve.com/pixel/p-31iz6hfFutd16.gif?labels=Domain.healthguideinfo_com,DomainId.2775"border="0"height="1"width="1"alt="Quantcast"/></div></noscript><!--End Quantcast tag--></body></html>
<!-- solab: mod5 --><!-- css_domain: //www.healthguideinfo.com/utilcave_com --><!-- page invalidation: false --><!--template resize memcache - template-080de5e2bbb0c0061cc000df93338cf5-750-519b218d3befc1eee144508cb51c26f7-1-173-5 --><!--template resize memcache - template-a544ba5c51ab4bf977aec9e35a97c8f1-330-519b218d3befc1eee144508cb51c26f7-1-173-5 --><!--template resize memcache - template-fa62fcab80a6899a86793ed74c0f621b-330-519b218d3befc1eee144508cb51c26f7-1-173-5 --><!--template resize memcache - template-1fe97e9529d9faf805b97eafd83a4e8c-1125-519b218d3befc1eee144508cb51c26f7-1-173-5 --><!--template resize memcache - template-2763e17a65e924e47a2de8e23b4e85ab-750-519b218d3befc1eee144508cb51c26f7-1-173-5 --><!--display: stored content (page was not dynamic) memcache-->
<!-- NOT STORING: recent_new_page_count: 0 | dyn[0]->NextChecked: 1521585241 | not_dynamic_no_content: --><!-- template: /article/grayscale_with_topleader --><!-- server: 127.0.0.1--><!-- middleton version: -->