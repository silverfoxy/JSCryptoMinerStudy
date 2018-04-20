<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml"><head><script data-cfasync='false' data-pagespeed-no-defer>var __ez=__ez||{};__ez.evt={};__ez.ck={};__ez.dot={};__ez.template={};__ez.template.isOrig=false;__ez.evt.add=function(e,t,n){e.addEventListener?e.addEventListener(t,n,!1):e.attachEvent?e.attachEvent("on"+t,n):e["on"+t]=n()},__ez.evt.remove=function(e,t,n){e.removeEventListener?e.removeEventListener(t,n,!1):e.detachEvent?e.detachEvent("on"+t,n):delete e["on"+t]};__ez.ck.get=function(n,e){null!==e&&(n=n+"_"+e);for(var t=n+"=",r=decodeURIComponent(document.cookie),o=r.split(";"),i=0;i<o.length;i++){for(var u=o[i];" "===u.charAt(0);)u=u.substring(1);if(0===u.indexOf(t))return u.substring(t.length,u.length)}return""};__ez.queue=function(){var e=0,i=0,t=[],n=[],r=[],o=!0,s={func:function(e,i,n,r,o,s,a){var l=this;this.name=e,this.funcName=i,this.parameters=null===n?null:n instanceof Array?n:[n],this.isBlock=r,this.blockedBy=o,this.deleteWhenComplete=s,this.isError=!1,this.isComplete=!1,this.isInitialized=!1,this.proceedIfError=a,this.process=function(){c("... func = "+e),l.isInitialized=!0,l.isComplete=!0;var i=l.funcName.split(".");i.length>3||(3===i.length?window[i[0]][i[1]][i[2]].apply(null,this.parameters):2===i.length?window[i[0]][i[1]].apply(null,this.parameters):window[l.funcName].apply(null,this.parameters)),!0===l.deleteWhenComplete&&delete t[e],!0===l.isBlock&&(c("----- F'D: "+l.name),d())}},file:function(e,i,t,n,r,o,s){var a=this;this.name=e,this.path=i,this.async=r,this.defer=o,this.isBlock=t,this.blockedBy=n,this.isInitialized=!1,this.isError=!1,this.isComplete=!1,this.proceedIfError=s,this.process=function(){a.isInitialized=!0,c("... file = "+e);var t=document.createElement("script");t.src=i,!0===r?t.async=!0:!0===o&&(t.defer=!0),t.onerror=function(){c("----- ERR'D: "+a.name),a.isError=!0,!0===a.isBlock&&d()},t.onreadystatechange=t.onload=function(){var e=t.readyState;c("----- F'D: "+a.name),e&&!/loaded|complete/.test(e)||(a.isComplete=!0,!0===a.isBlock&&d())},document.getElementsByTagName("head")[0].appendChild(t)}}};function a(e){!0!==l(e)&&0!=o&&e.process()}function l(e){if(e.blockedBy instanceof Array)for(var i=0;i<e.blockedBy.length;i++){var n=e.blockedBy[i];if(!1===t.hasOwnProperty(n))return c(e.name+" blocked = "+n),!0;if(!0===e.proceedIfError&&!0===t[n].isError)return!1;if(!1===t[n].isComplete)return c(e.name+" blocked = "+n),!0}return!1}function c(e){var i=window.location.href,t=new RegExp("[?&]ezq=([^&#]*)","i").exec(i);"1"===(t?t[1]:null)&&console.debug(e)}function d(){++e>200||(c("let's go"),h(n),h(r))}function h(e){for(var i in e)if(!1!==e.hasOwnProperty(i)){var t=e[i];!0===t.isComplete||l(t)||!0===t.isInitialized||!0===t.isError?!0===t.isError?c(t.name+": error"):!0===t.isComplete?c(t.name+": complete already"):!0===t.isInitialized&&c(t.name+": initialized already"):t.process()}}return{addFile:function(e,i,o,l,c,d,h,f){var u=new s.file(e,i,o,l,c,d,h);!0===f?n[e]=u:r[e]=u,t[e]=u,a(u)},addFunc:function(e,o,l,c,d,h,f,u,p){!0===h&&(e=e+"_"+i++);var m=new s.func(e,o,l,c,d,f,u);!0===p?n[e]=m:r[e]=m,t[e]=m,a(m)},items:t,processAll:d,setallowLoad:function(e){o=e}}}();var __ezDotData=function(e,r){this.name=e,this.val=r};__ez.dot.b64={_keyStr:"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/=",encode:function(e){var r,t,n,o,a,d,i,f="",c=0;for(e=Base64._utf8_encode(e);c<e.length;)o=(r=e.charCodeAt(c++))>>2,a=(3&r)<<4|(t=e.charCodeAt(c++))>>4,d=(15&t)<<2|(n=e.charCodeAt(c++))>>6,i=63&n,isNaN(t)?d=i=64:isNaN(n)&&(i=64),f=f+this._keyStr.charAt(o)+this._keyStr.charAt(a)+this._keyStr.charAt(d)+this._keyStr.charAt(i);return f},decode:function(e){var r,t,n,o,a,d,i="",f=0;for(e=e.replace(/[^A-Za-z0-9+/=]/g,"");f<e.length;)r=this._keyStr.indexOf(e.charAt(f++))<<2|(o=this._keyStr.indexOf(e.charAt(f++)))>>4,t=(15&o)<<4|(a=this._keyStr.indexOf(e.charAt(f++)))>>2,n=(3&a)<<6|(d=this._keyStr.indexOf(e.charAt(f++))),i+=String.fromCharCode(r),64!=a&&(i+=String.fromCharCode(t)),64!=d&&(i+=String.fromCharCode(n));return i=Base64._utf8_decode(i)},_utf8_encode:function(e){e=e.replace(/rn/g,"n");for(var r="",t=0;t<e.length;t++){var n=e.charCodeAt(t);n<128?r+=String.fromCharCode(n):n>127&&n<2048?(r+=String.fromCharCode(n>>6|192),r+=String.fromCharCode(63&n|128)):(r+=String.fromCharCode(n>>12|224),r+=String.fromCharCode(n>>6&63|128),r+=String.fromCharCode(63&n|128))}return r},_utf8_decode:function(e){for(var r="",t=0,n=c1=c2=0;t<e.length;)(n=e.charCodeAt(t))<128?(r+=String.fromCharCode(n),t++):n>191&&n<224?(c2=e.charCodeAt(t+1),r+=String.fromCharCode((31&n)<<6|63&c2),t+=2):(c2=e.charCodeAt(t+1),c3=e.charCodeAt(t+2),r+=String.fromCharCode((15&n)<<12|(63&c2)<<6|63&c3),t+=3);return r}},__ez.dot.dataToStr=function(e){if(void 0===e)return[];try{for(var r in e)e[r].val=e[r].val+""}catch(e){}return e},__ez.dot.getCC=function(){var e="XX";return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("country")&&(e=_ezaq.country),e},__ez.dot.getDID=function(){var e="0";return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(e=_ezaq.domain_id.toString()),e},__ez.dot.getEpoch=function(e){return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("t_epoch")&&(e=_ezaq.t_epoch),e},__ez.dot.getURL=function(e){return("undefined"!=typeof ezJsu&&1==ezJsu||"undefined"!=typeof _ez_sa&&1==_ez_sa||"undefined"!=typeof isAmp&&!0===isAmp||"undefined"!=typeof ezWp&&!0===ezWp)&&(e="//g.ezoic.net"+e),e},__ez.dot.isValid=function(e){for(var r=0;r<e.length;r++)if(e[r]instanceof __ezDotData==!1)return console.error("Invalid data. ",e[r]),!1;return!0},__ez.dot.isDefined=function(){for(var e=0;e<arguments.length;e++)if(void 0===arguments[e]||null===arguments[e])return console.error("Argument not defined. ",arguments),!1;return!0};__ez.bit=function(){function c(a,b){d(a,b),e()}function d(b,c){__ez.dot.isDefined(b)&&__ez.dot.isValid(c)&&a.push({type:"pageview",pageview_id:b,domain_id:__ez.dot.getDID(),t_epoch:__ez.dot.getEpoch(0),data:__ez.dot.dataToStr(c)})}function e(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(__ez.dot.isDefined(a)&&a.length>0&&((new Image).src=__ez.dot.getURL(b)+"?orig="+(!0===__ez.template.isOrig?1:0)+"&ds="+btoa(JSON.stringify(a))),a=[])}var a=[],b="/detroitchicago/greenoaks.gif";return{Add:d,AddAndFire:c,Fire:e}}();</script><script data-cfasync='false' data-pagespeed-no-defer>__ez.pel=function(){function c(a,b){d(a,b,0,0,0,0,0),f()}function d(b,c,d,e,f,h,i){if(__ez.dot.isDefined(b,b.getSlotElementId)){var j=parseInt(b.getTargeting("ap")[0]),k=b.getSizes()[0],l=k.l.toString()+"x"+k.j.toString(),m=g(b),n=b.getSlotElementId();__ez.dot.isDefined(m,n)&&__ez.dot.isValid(c)&&a.push({type:"impression",impression_id:m,domain_id:__ez.dot.getDID(),unit:n,t_epoch:__ez.dot.getEpoch(0),revenue:d,est_revenue:e,ad_position:j,ad_size:l,bid_floor_filled:f,bid_floor_prev:h,stat_source_id:i,country_code:__ez.dot.getCC(),data:__ez.dot.dataToStr(c)})}}function e(b,c){var d=b.split("/");if(__ez.dot.isDefined(b)&&3===d.length&&__ez.dot.isValid(c)){var e=d[0],f=d[2];a.push({type:"impression",impression_id:f,domain_id:__ez.dot.getDID(),unit:e,t_epoch:__ez.dot.getEpoch(0),data:__ez.dot.dataToStr(c)})}}function f(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(__ez.dot.isDefined(a)&&a.length>0&&((new Image).src=__ez.dot.getURL(b)+"?orig="+(!0===__ez.template.isOrig?1:0)+"&sts="+btoa(JSON.stringify(a))),a=[])}function g(a){var b=0;try{var c=a.getTargetingMap();if(-1===a.getSlotElementId().indexOf("div-gpt-ad"))return b;if(void 0!==c)for(var e in c)if(-1!==e.indexOf("iid")&&void 0!==c[e][0]){b=c[e][0];break}}catch(a){}return b}var a=[],b="/porpoiseant/army.gif";return{Add:d,AddAndFire:c,AddById:e,Fire:f}}();var EzoicPixel=function(){this.pixels=[],this.pixelUrl="/ezoic/e.gif",("undefined"!=typeof ezJsu&&!0===ezJsu||"undefined"!=typeof _ez_sa&&!0===_ez_sa||void 0!==window.isAmp&&!0===isAmp||"undefined"!=typeof ezWp&&!0===ezWp)&&(this.pixelUrl="//g.ezoic.net"+this.pixelUrl),this.tEpoch=0,"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("t_epoch")&&(this.tEpoch=_ezaq.t_epoch)},EzoicPixelData=function(i,e){this.name=i,this.val=e};EzoicPixel.prototype={constructor:EzoicPixel,AddAndFireImpPixel:function(i,e){this.AddImpPixel(i,e,0,0,0,0,0),this.FirePixels()},AddAndFirePVPixel:function(i,e){this.AddPVPixel(i,e),this.FirePixels()},AddImpPixel:function(i,e,t,n,o,a,r){if(this.isDefined(i,i.getSlotElementId)){var d=parseInt(i.getTargeting("ap")[0]),s=i.getSizes()[0],p=s.l.toString()+"x"+s.j.toString(),l="0",h="XX";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(l=_ezaq.domain_id.toString()),"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("country")&&(h=_ezaq.country);var f=this.getSlotIID(i),c=i.getSlotElementId();this.isDefined(f,c)&&this.validateData(e)&&(e=this.convertDataToStr(e),this.pixels.push({type:"impression",impression_id:f,domain_id:l,unit:c,t_epoch:this.tEpoch,revenue:t,est_revenue:n,ad_position:d,ad_size:p,bid_floor_filled:o,bid_floor_prev:a,stat_source_id:r,country_code:h,data:e}))}},AddImpPixelById:function(i,e){var t="0";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(t=_ezaq.domain_id.toString());var n=i.split("/");if(this.isDefined(i)&&3===n.length&&this.validateData(e)){var o=n[0],a=n[2];e=this.convertDataToStr(e),this.pixels.push({type:"impression",impression_id:a,domain_id:t,unit:o,t_epoch:this.tEpoch,data:e})}},AddPVPixel:function(i,e){var t="0";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(t=_ezaq.domain_id.toString()),this.isDefined(i)&&this.validateData(e)&&(e=this.convertDataToStr(e),this.pixels.push({type:"pageview",pageview_id:i,domain_id:t,t_epoch:this.tEpoch,data:e}))},FirePixels:function(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(this.isDefined(this.pixels)&&this.pixels.length>0&&((new Image).src=this.pixelUrl+"?orig="+(!0===__ez.template.isOrig?1:0)+"&pixels="+encodeURIComponent(JSON.stringify(this.pixels))),this.pixels=[])},NewData:function(i,e){return new EzoicPixelData(i,e)},convertDataToStr:function(i){if(void 0===i)return[];try{for(var e in i)i[e].val=i[e].val+""}catch(i){}return i},getSlotIID:function(i){var e=0;try{var t=i.getTargetingMap();if(-1===i.getSlotElementId().indexOf("div-gpt-ad"))return e;if(void 0!==t)for(var n in t)if(-1!==n.indexOf("iid")&&void 0!==t[n][0]){e=t[n][0];break}}catch(i){}return e},isDefined:function(){for(var i=0;i<arguments.length;i++)if(void 0===arguments[i]||null===arguments[i])return console.error("Argument not defined. ",arguments),!1;return!0},validateData:function(i){for(var e=0;e<i.length;e++)if(i[e]instanceof EzoicPixelData==!1)return console.error("Invalid pixelData. ",i[e]),!1;return!0}};</script>
<script type="text/javascript">
	var __banger_pmp_deals=[];
</script>
<script>(function(){function a(g,h,i){var j=new Date;j.setTime(j.getTime()+1e3*(60*(60*(24*i))));var k="expires="+j.toUTCString(),l=g+"="+h+";"+k+";path=/;";"undefined"!=typeof ezdomain&&(l+="domain="+ezdomain),document.cookie=l}var b=window.addEventListener?"addEventListener":"attachEvent",c=window[b],f="attachEvent"==b?"onmessage":"message";c(f,function(g){"undefined"!=typeof g.data.ezstatus&&(__ez.bit.AddAndFire(_ezaq.page_view_id,[new __ezDotData("dg",g.data.ezstatus)]),a("ezdg",g.data.ezstatus,730))})})();</script>
<script type="text/javascript" data-cfasync="false">var _ezaq = {"ad_cache_level":0,"ad_location_ids":"","adx_ad_count":0,"bidder_version":3,"city":"Ashburn","country":"US","days_since_last_visit":-1,"display_ad_count":0,"domain_id":2785,"ds_adsize_opt_id":-1,"engaged_time_visit":0,"ezcache_level":0,"forensiq_score":-1,"form_factor_id":1,"framework_id":1,"has_bad_words":0,"iab_category":"","is_from_recommended_pages":false,"is_return_visitor":false,"last_page_load":"","last_pageview_id":"","lt_cache_level":2,"max_ads":0,"metro_code":511,"page_ad_positions":"","page_view_count":0,"page_view_id":"47eb69be-b7be-4f05-5902-b76437f3e33e","pv_event_count":0,"response_time_orig":78,"serverid":"54.152.72.217:9475","sub_page_ad_positions":"","t_epoch":1521539109,"template_id":104,"time_on_site_visit":0,"url":"https://www.brighthubpm.com/","user_id":448803955,"word_count":566};var _ezim_d = {};var _ezat = {"domain_id":2785,"form_factor_id":1,"framework_id":1,"pageview_date":"2018-03-20","pageview_id":"47eb69be-b7be-4f05-5902-b76437f3e33e","template_id":104,"url":"https://www.brighthubpm.com/","visit_uuid":"ad765726-4de2-479b-4af9-124bae36d144"};</script><script data-pagespeed-no-defer data-cfasync='false' type="text/javascript">__ez.queue.addFile('rochester.js', '/detroitchicago/rochester.js?cb=173-7&v=8', false, [], true, false, true, true);</script><script data-pagespeed-no-defer data-cfasync='false' type="text/javascript">__ez.queue.addFile('banger.js', '/porpoiseant/banger.js?cb=173-7&bv=2&v=27&PageSpeed=off', true, [], true, false, false, true);</script><script data-pagespeed-no-defer data-cfasync='false'>
function create_ezolpl() {
    var d = new Date();
    d.setTime(d.getTime() + (365*24*60*60*1000));
    var expires = "expires="+d.toUTCString();
    document.cookie = "ezux_lpl_2785=" + new Date().getTime() + "|47eb69be-b7be-4f05-5902-b76437f3e33e; " + expires;
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
function epbjsRefreshSlot(e){epbjs.que.push(function(){epbjs.requestBids({adUnitCodes:[e.getSlotElementId()],bidsBackHandler:function(){epbjs.setTargetingForGPTAsync([e.getSlotElementId()])}})})}var epbjs=epbjs||{};epbjs.bidderTimeout=2500,epbjs.useAdj=true,epbjs.que=epbjs.que||[],epbjs.ezdss=epbjs.ezdss||[],epbjs.ezobid=epbjs.ezobid||[],epbjs.que.push(function(){var e=[];epbjs.addAdUnits(e);epbjs.aliasBidder('appnexus', 'brealtime');epbjs.aliasBidder('appnexus', 'defymedia');epbjs.aliasBidder('appnexus', 'conversant');epbjs.aliasBidder('appnexus', 'districtm');epbjs.SS={"aol":10028,"brealtime":10039,"conversant":10033,"defymedia":10024,"districtm":10035,"pulsepoint":10019,"sonobi":10048},epbjs.bidderSettings={brealtime: { bidCpmAdjustment: function(bidCpm) { var adj1 = bidCpm * 1.000000; var adj2 = adj1 * 1.099000; return adj2; }},defymedia: { bidCpmAdjustment: function(bidCpm) { var adj1 = bidCpm * 0.750000; var adj2 = adj1 * 1.099000; return adj2; }},conversant: { bidCpmAdjustment: function(bidCpm) { var adj1 = bidCpm * 1.000000; var adj2 = adj1 * 1.099000; return adj2; }},districtm: { bidCpmAdjustment: function(bidCpm) { var adj1 = bidCpm * 0.800000; var adj2 = adj1 * 1.099000; return adj2; }},pulsepoint: { bidCpmAdjustment: function(bidCpm) { var adj1 = bidCpm * 0.750000; var adj2 = adj1 * 1.099000; return adj2; }},aol: { bidCpmAdjustment: function(bidCpm) { var adj1 = bidCpm * 0.910000; var adj2 = adj1 * 1.099000; return adj2; }},sonobi: { bidCpmAdjustment: function(bidCpm) { var adj1 = bidCpm * 0.700000; var adj2 = adj1 * 1.099000; return adj2; }},standard:{adserverTargeting:[{key:"hb_bidder",val:function(e){return e.bidderCode}},{key:"hb_adid",val:function(e){return e.adId}},{key:"hb_pb",val:function(e){var s=e.cpm;return 5>s?(Math.floor(100*s)/100).toFixed(2):(Math.floor(10*s)/10).toFixed(2)}},{key:"hb_ssid",val:function(e){return"ehb"==e.bidder?0:"undefined"!=typeof epbjs.SS[e.bidder]?epbjs.SS[e.bidder]:(console.error("epbjs: NO MATCH"),0)}}]}},epbjs.onEvent("bidWon",function(e){"ehb"==e.bidder?epbjs.ezdss[e.adUnitCode]=e.ss:"undefined"!=typeof epbjs.SS[e.bidder]?(epbjs.ezdss[e.adUnitCode]=epbjs.SS[e.bidder],1==epbjs.useAdj&&["sovrn","openx","pulsepoint","defymedia","aol","conversant","districtm","admedia","brealtime","sonobi","criteo"].indexOf(e.bidder)>-1&&(epbjs.ezobid[e.adUnitCode]=e.cpm/1.099000)):console.error("epbjs: NO MATCH")}),epbjs.requestBids({bidsBackHandler:function(e){epbjs.fastLoadAuctionEnd = true; epbjs.setTargetingForGPTAsync()}})});
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
googletag.cmd.push(function() {googletag.destroySlots();if(typeof window.isEZABL == 'undefined' || window.isEZABL != true) {}else{window.ezHideLocations=[];}googletag.pubads().addEventListener('slotRenderEnded', function(event) { __ez.queue.addFunc("ezbanger", "ezbanger", event, false, ['banger.js'], true, true, false, true); });googletag.pubads().addEventListener('impressionViewable', function(event) { __ez.queue.addFunc("ezvb", "ezvb", event, false, ['banger.js'], true, true, false, true); });googletag.pubads().addEventListener('slotVisibilityChanged', function(event) { __ez.queue.addFunc("ezvbc", "ezvbc", event, false, ['banger.js'], true, true, false, true); });googletag.enableServices();});if(typeof window.isEZABL == 'undefined' || window.isEZABL != true) {}else{}</script><script data-pagespeed-no-defer data-cfasync="false" type="text/javascript">__ez.queue.addFile('jass.head.js', '//www.brighthubpm.com/jass/jass.head.js?cb=83', true, [], true, false, false, false);</script><script type="text/javascript">
    var ezoTemplate = '/flowerclusters/flowerclusters';

    if (typeof ezouid == 'undefined') {
        var ezouid = '448803955';
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
var did = 2785;
var ezdomain = 'brighthubpm.com';
var ezoicSearchable = 1;
</script><!-- js/css: start --><link href="//www.brighthubpm.com/utilcave_com/templates/combine.php?solCombine=1&amp;dirname=brighthubpm_com&amp;ezcb=173-7&amp;d=brighthubpm.com&amp;css=%2Futilcave_com%2Fmiddleton%2Fcss.php%3FsolCSS%3D1%26css%3D%2Fcss%2Fmega_menu.ezoic.scss%26dirname%3Dbrighthubpm_com%26ezcb%3D173-7" rel="stylesheet" media="screen" type="text/css"><link href="//www.brighthubpm.com/utilcave_com/templates/combine.php?solCombine=1&amp;dirname=brighthubpm_com&amp;ezcb=173-7&amp;d=brighthubpm.com&amp;css=%2Futilcave_com%2Fmiddleton%2Fcss.php%3FsolCSS%3D1%26css%3D%2Fcss%2Fcommon.ezoic.scss%26dirname%3Dbrighthubpm_com%26ezcb%3D173-7" rel="stylesheet" media="screen" type="text/css"><link href="//www.brighthubpm.com/utilcave_com/templates/combine.php?solCombine=1&amp;dirname=brighthubpm_com&amp;ezcb=173-7&amp;d=brighthubpm.com&amp;css=https%3A%2F%2Ffonts.googleapis.com%2Fcss%3FsolCSS%3D1%26family%3DSource%2BSans%2BPro%3A200%2C300%2C400%2C600%2C700%2C900" rel="stylesheet" media="screen" type="text/css"><link href="//www.brighthubpm.com/utilcave_com/templates/combine.php?solCombine=1&amp;dirname=brighthubpm_com&amp;ezcb=173-7&amp;d=brighthubpm.com&amp;css=%2Futilcave_com%2Fmiddleton%2Fcss.php%3FsolCSS%3D1%26css%3D%2Fflowerclusters%2Fmegamenu.css%26ezcb%3D173-7%26tdir%3D%2Fflowerclusters%2F%26scss%3D1%26dirname%3Dbrighthubpm_com%26did%3D2785%26eztmp%3D1" rel="stylesheet" media="screen" type="text/css"><link href="//www.brighthubpm.com/utilcave_com/templates/combine.php?solCombine=1&amp;dirname=brighthubpm_com&amp;ezcb=173-7&amp;d=brighthubpm.com&amp;css=%2Futilcave_com%2Fmiddleton%2Fcss.php%3FsolCSS%3D1%26css%3D%2Fflowerclusters%2Fdefault.css%26ezcb%3D173-7%26tdir%3D%2Fflowerclusters%2F%26scss%3D1%26dirname%3Dbrighthubpm_com%26did%3D2785%26eztmp%3D1" rel="stylesheet" media="all" type="text/css"><link href="//www.brighthubpm.com/utilcave_com/templates/combine.php?solCombine=1&amp;dirname=brighthubpm_com&amp;ezcb=173-7&amp;d=brighthubpm.com&amp;css=%2Futilcave_com%2Fmiddleton%2Fcss.php%3FsolCSS%3D1%26css%3D%2Fflowerclusters%2Fezoic.css%26ezcb%3D173-7%26tdir%3D%2Fflowerclusters%2F%26scss%3D1%26dirname%3Dbrighthubpm_com%26did%3D2785%26eztmp%3D1" rel="stylesheet" media="all" type="text/css"><link href="//www.brighthubpm.com/utilcave_com/templates/combine.php?solCombine=1&amp;dirname=brighthubpm_com&amp;ezcb=173-7&amp;d=brighthubpm.com&amp;css=%2Futilcave_com%2Fmiddleton%2Fcss.php%3FsolCSS%3D1%26css%3D%2Fflowerclusters%2Ffonts.css%26ezcb%3D173-7%26tdir%3D%2Fflowerclusters%2F%26scss%3D1%26dirname%3Dbrighthubpm_com%26did%3D2785%26eztmp%3D1" rel="stylesheet" media="all" type="text/css"><!-- js/css: end --><!-- END EZHEAD --><base href="https://www.brighthubpm.com/"><meta charset="UTF-8"><meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<!-- comment-replace-2acdf7800d59dae35490970c840ae341 -->
    
    

    <title>Project Management Strategies, How-To Articles, Reviews of Project Planning Tools &amp; More at BrightHubPM.com </title>
    <meta name="description" content="BrightHubPM.com covers all aspects of project management, from introductory articles on the basics, to in-depth articles on strategic planning. Experienced project managers share what’s worked and what hasn’t, as well as provide objective reviews of PM tools, both OEM and open source. Follow us online or open a discussion in the comments. We look forward to growing this website with you.">
	<meta name="keywords" content="Teaching tips, lesson plans, classroom management, curriculum reviews, homework help, study guides, homeschooling tips">


    <!-- comment-replace-ffd428f819f4421bc3e27fd78907d44b -->
    <meta property="og:type" content="website">
    <meta property="og:site_name" content="Bright Hub Education">
    <meta property="og:title" content="Bright Hub Education">
    <meta property="og:description" content="Bright Hub Education">
    <meta property="og:url" content="https://www.brighthubpm.com/">
    <meta property="og:image" content="//www.brighthubpm.com/_static/images/logo.png">

    <link rel="canonical" href="//www.brighthubpm.com/">
	<link rel="alternate" type="application/rss+xml" title="(RSS 2.0)" href="//feeds.brighthubpm.com/brighthub/project-management/">

    <!-- comment-replace-0150ce74a372c4576f0846b4fb97e797 -->

    
	

    <script type="text/javascript">
        var bh_Hub = "0";
        var bh_Channel = "0";
        var bh_Topic = "0";
        var bh_PostId = 0;

        var bhChannel = {"id": "", "slug": ""};
        var bhTopic = {"id": "", "slug": ""};
        var bhArticle = {"id" : "", "slug" : ""};
    </script>

	<script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jquery/1.7/jquery.min.js"></script>
	<script type="text/javascript" src="//www.brighthubpm.com/_static/js/jquery.cookie.js?ver=1057811905212"></script>
	<script type="text/javascript" src="//www.brighthubpm.com/_static/js/pageHead.js?ver=1057811905215"></script>
	<script type="text/javascript" src="https://www.brighthubpm.com/_static/js/chromeNav.js"></script>

      

<script type="text/javascript">

      var bhtdata = {
        'cookieName' : 'bhtest',
        'tests' : [
        {
          'name' : 'hometest',
          'versions' : [1, 1],
          'data' : [
          { 'tag' : 'h1', 'hide' : false, 'contents' : [ function(ctl) { }, function(ctl) { } ]
          }
          ]
        }
        ]
      };

    </script>

    <script type="text/javascript" src="https://www.brighthubpm.com/_static/js/stage1.min.js" ></script>

    <script type='text/javascript'>
        // ------------------------
        // ChartBeat Code
        // ------------------------
        var _sf_startpt = (new Date()).getTime()
        // ------------------------
    </script>

	<!-- comment-replace-58ef23cdc5b6a6b0201082391a525502 -->
	
	<script type="text/javascript" src="https://www.brighthubpm.com/_static/easyslider/js/easySlider1.7.js"></script>
	<script type="text/javascript" src="https://www.brighthubpm.com/_static/js/sliderLogic.js"></script>
	<script type='text/javascript'>
	cacheBuster = Math.floor((Math.random()*1000000000000000000)+1);
	document.write("<scr"+"ipt language='javascript' src='_static/js/sliderData.js?"+cacheBuster+"'></scr"+"ipt>");
	</script>
	<!-- comment-replace-af64576532a0f9056863974d3f5070a4 -->

<style></style><style>.ezoic-ad{display:inline-block;}
.ezoic-floating-bottom { display: none!important; }</style><script data-pagespeed-no-defer data-cfasync='false' type='text/javascript' style='display:none'>
__ez.queue.addFile('__ezf_ezosuigeneris', '//g.ezoic.net/ezosuigeneris.js', true, [], true, false, false, false);
var __ez_ezosuigenerisEvt = function() { __ez.bit.AddAndFire(_ezaq['page_view_id'], [(new __ezDotData('universal_user_id', ezosuigeneris))]); };
__ez.queue.addFunc('__ez_ezosuigenerisEvt', '__ez_ezosuigenerisEvt', null, false, ['__ezf_ezosuigeneris'], false, false, false, false);</script><script data-pagespeed-no-defer data-cfasync='false' type='text/javascript' style='display:none'>__ez.queue.addFile('__ezf_ezosuigenerisc', '//g.ezoic.net/ezosuigenerisc.js?nogen=1', true, [], true, false, false, false);</script>

<script data-cfasync="false" type="text/javascript">window.google_analytics_uacct = "UA-56479157-40";</script>
<script data-cfasync="false" type="text/javascript">
var _gaq = _gaq || [];
_gaq.push(['e._setAccount', 'UA-56479157-40']);
_gaq.push(['f._setAccount', 'UA-38339005-1']);
_gaq.push(['e._setDomainName', 'brighthubpm.com']);
_gaq.push(['f._setDomainName', 'brighthubpm.com']);
_gaq.push(['e._setCustomVar',1,'template','/flowerclusters/flowerclusters',3]);
_gaq.push(['e._setCustomVar',2,'t','104',3]);
_gaq.push(['e._setCustomVar',3,'rid','0',2]);
_gaq.push(['e._setCustomVar',4,'bra','mod5',3]);
_gaq.push(['f._setSampleRate', '100']);
_gaq.push(['e._setSampleRate', '100']);
_gaq.push(['e._setAllowAnchor',true]);
_gaq.push(['e._setSiteSpeedSampleRate', 10]);
_gaq.push(['f._setCustomVar',1,'template','/flowerclusters/flowerclusters',3]);
_gaq.push(['f._setCustomVar',2,'domain','brighthubpm.com',3]);
_gaq.push(['f._setSiteSpeedSampleRate', 20]);
_gaq.push(['e._trackPageview']);
_gaq.push(['f._trackPageview']);

_gaq.push(['_setAccount', 'UA-1464431-18']);
_gaq.push(['_setDomainName', 'brighthubpm.com']);
_gaq.push(['_trackPageview']);


(function() {
 var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
 ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
 var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();
</script>
</head><link href='https://www.brighthubpm.com/_static/tb/bootstrap.min.css?ecb=173-7&ez_css_parse=1' rel='stylesheet' media='screen' type='text/css' /><link href='https://www.brighthubpm.com/_static/css/sliderStyles.css?ecb=173-7&ez_css_parse=1' rel='stylesheet' media='screen' type='text/css' /><link href='https://www.brighthubpm.com/_static/css/override.css?ecb=173-7&ez_css_parse=1' rel='stylesheet' media='all' type='text/css' /><style type="text/css" datatype="ezoic-user-css">.ezo_ad{display:none!important}</style><style type='text/css'>  .ezoic-wrapper .container1 {
    margin-top: 0px; }
  .ezoic-wrapper .row > [class*="span"] {
    display: inline;
    margin-left: 40px; }
  .ezoic-wrapper header .leaderboard {
    margin-top: 0px; }
  
 #stylesheet_body {
    background-image: none; }
  .ezoic-wrapper h2 {
    line-height: normal; }
  .ezoic-wrapper .leftColumn {
    width: 600px;
    float: left; }
  .ezoic-wrapper .rightColumn {
    width: 350px;
    float: right; }
  .ezoic-wrapper #subscribe2 {
    margin-bottom: 20px;
    padding: 15px;
    background-color: whitesmoke; }
  .ezoic-wrapper #subscribe2 h2 {
    margin-bottom: 15px;
    color: #c46e77;
    font-size: 17px; }
  .ezoic-wrapper #about {
    padding: 15px;
    background-color: whitesmoke;
    margin-bottom: 20px; }
  .ezoic-wrapper #about h2 {
    color: #c46e77;
    margin-bottom: 15px;
    font-size: 17px; }
  .ezoic-wrapper #about p {
    line-height: 180%; }
  .ezoic-wrapper #aboutsite2 {
    display: none; }
  .ezoic-wrapper .articleList {
    margin-bottom: 50px; }
  .ezoic-wrapper .articleList ul {
    list-style-type: none;
    margin: 0px;
    padding: 0px; }
  .ezoic-wrapper .articleList ul li {
    margin-bottom: 20px; }
  .ezoic-wrapper .articleList .image {
    float: left;
    width: 80px;
    height: 80px;
    border: 1px solid #cccccc;
    margin-right: 20px;
    margin-bottom: 20px;
    background-size: 100%; }
  .ezoic-wrapper .articleList h2 {
    text-transform: uppercase;
    border-bottom: 2px solid #d6e4b3;
    margin-bottom: 20px;
    padding-bottom: 5px;
    font-size: 15px;
    font-weight: bold; }
  .ezoic-wrapper .articleList .title {
    display: block;
    font-size: 18px;
    margin-bottom: 5px; }
  .ezoic-wrapper .articleList .description {
    line-height: 160%; }

</style><style type="text/css" datatype="ezoic-user-css">
.ezoic-wrapper-column-1 { max-width: 327px !important; }
.ezoic-wrapper-column-2 { max-width: 327px !important; }
.ezoic-wrapper-content { max-width: 750px !important; }
.ezoic-wrapper-column-1 * { max-width: 327px; }
.ezoic-wrapper-column-2 * { max-width: 327px; }
.ezoic-wrapper-content * { max-width: 750px; }
.ezWidgetWrap { display: table !important; overflow: hidden !important; clear: both !important; }
.ezoic-top-partition { max-width: none !important; clear: both !important; overflow:hidden !important; }
.ezoic-top-partition * { max-width: none; }
#ezmob_footer span, div.ezoic-floating-bottom span { padding: 0px !important; }
.ezoic-top-partition-space { clear: both !important; height: 15px !important; }
#stylesheet_body { height: auto !important; width: auto !important; background-image: none !important; border: 0px solid transparent !important; }

.ezoic-wrapper-content, .ezoic-wrapper-column-1, .ezoic-wrapper-column-2 { line-height: initial;color: initial;font-size: initial;font-family: initial;font-weight: initial;font-style: initial;font-variants: initial; }
.ezoic-wrapper-content table, .ezoic-wrapper-column-1 table, .ezoic-wrapper-column-2 table { border-collapse: initial;border-spacing: initial;border-color: initial; }

.ezoic-empty-sidebar-content, .ezoic-wrapper-column-1, .ezoic-wrapper-column-2 { display:table !important; }
.ezoic-template-menu ul ul { z-index: 600 !important; }


</style><style></style></head><body class="ezCSS">
<div id="header-wrapper" class="ezCSS">
	<div style="width:1140px!important;" id="header" class="container ezCSS">
		<div style="width:427px!important;" id="logo" class="ezCSS">
            <!-- Template Logo -->
            <div class="ezoic-template-logo ezCSS"><div class="ezoic-logo-with-text ezCSS">
    <div class="logo-div ezCSS">
        <a href="//brighthubpm.com" class="ezCSS">
            <img class="logo-image ezCSS" src="//www.brighthubpm.com/utilcave_com/middleton/img.webp?dirname=brighthubpm_com&amp;img=/logo/brighthubpm_com&amp;ecb=173-7" alt="Bright Hub Project Management" border="0"></a>
    </div>
    <div class="logo-text ezCSS">
        <h1 class="site-name ezCSS">
            <a href="//brighthubpm.com" class="ezCSS">Bright Hub Project Management</a>
        </h1>
    </div>
</div></div>
		</div>
		<div style="max-width:703px!important;" id="menu" class="ezCSS">
            <!-- Template Menu -->
            <div class="ezoic-template-menu ezCSS"><ul class="ezCSS"><li class="ezCSS">
<a href="javascript:void(0)" class="ezCSS">Methodologies</a><ul class="ezCSS"><li class="ezCSS"><a href="//www.brighthubpm.com/agile/" class="ezCSS">Agile</a></li>
<li class="ezCSS"><a href="//www.brighthubpm.com/six-sigma/" class="ezCSS">Six Sigma</a></li>
<li class="ezCSS"><a href="//www.brighthubpm.com/methods-strategies/" class="ezCSS">Methods &amp; Ideologies</a></li>
</ul></li>
<li class="ezCSS"><a href="//www.brighthubpm.com/project-planning/" class="ezCSS">Planning</a></li>
<li class="ezCSS">
<a href="javascript:void(0)" class="ezCSS">Management</a><ul class="ezCSS"><li class="ezCSS"><a href="//www.brighthubpm.com/change-management/" class="ezCSS">Change Management</a></li>
<li class="ezCSS"><a href="//www.brighthubpm.com/resource-management/" class="ezCSS">Resource Management</a></li>
<li class="ezCSS"><a href="//www.brighthubpm.com/risk-management/" class="ezCSS">Risk Management</a></li>
</ul></li>
<li class="ezCSS"><a href="//www.brighthubpm.com/monitoring-projects/" class="ezCSS">Monitoring</a></li>
<li class="ezCSS"><a href="//www.brighthubpm.com/templates-forms/" class="ezCSS">Templates/Forms</a></li>
<li class="ezCSS"><a href="//www.brighthubpm.com/software-reviews-tips/" class="ezCSS">Software</a></li>
<li class="ezCSS"><a href="//www.brighthubpm.com/certification/" class="ezCSS">Certification</a></li>
</ul></div><div class="ezoic-mega-menu ezCSS" style="position:relative;margin-top:0px;"></div>
		</div>
	</div>
</div>
<div style="padding-left:0px!important;padding-right:0px!important;" id="featured-wrapper" class="ezCSS">
	<div style="width:1140px!important;" id="featured" class="container ezCSS">
        <!-- Top Image -->
        <div id="ezoic-top-image" class="ezCSS" style="display:none!important;"><img src="" class="ezCSS"></div>
	</div>
</div>
<div style="width:1140px!important;padding-left:0px!important;padding-right:0px!important;" id="page" class="container ezCSS">

    
    <div class="ezoic-top-partition-space ezCSS" style="height:0px;;width:1140px!important;"></div>
    <div class="ezoic-wrapper ezoic-top-partition ezCSS" style=";"><!-- [tg:1521242133.092721][bw:1][mbw:1][abs:0][pmrg:][ppdg:][paiw:][pbw:100][obw:1] --><div id="slider" eza="cwidth:980px;;cheight:0px;;wcalc_source:child;wcalc:1px;wocalc:1px;hcalc:0px;rend_px_area:0;" cwidth="980"    partition="ezoic_top_content_0_0" style="-webkit-box-sizing:content-box;background-color:transparent;background-origin:padding-box;border-bottom-color:rgb(0, 0, 0);border-bottom-style:none;border-bottom-width:0px;border-left-color:rgb(0, 0, 0);border-left-style:none;border-left-width:0px;border-right-color:rgb(0, 0, 0);border-right-style:none;border-right-width:0px;border-spacing:0px 0px;border-top-color:rgb(0, 0, 0);border-top-style:none;border-top-width:0px;bottom:auto;clear:none;color:rgb(0, 0, 0);display:block;font-family:Arial, sans-serif;font-size:12px;font-weight:normal;left:auto;line-height:18px;list-style-image:none;list-style-position:outside;list-style-type:disc;position:static;right:auto;text-indent:0px;top:auto;vertical-align:baseline;visibility:visible;word-wrap:normal;mcalc:null null null null;pcalc:0px 0px 0px 0px;text-align:left;nodepath:/html/body/div[2]/div[1];pagepos:42;cwidth:980px;cheight:0px;wcalc_source:child;wcalc:1px;wocalc:1px;hcalc:0;rend_px_area:0;rcnt:1;ez_min_text_wdth:0;float:none;parent-line-height:18px;margin-for-scale:0px 0px 0px 0px;padding-for-scale:0px 0px 0px 0px;"><ul eza="cwidth:980px;;cheight:0px;;wcalc_source:child;wcalc:1px;wocalc:1px;hcalc:0px;rend_px_area:0;" cwidth="980"    style="background-color:transparent;border-bottom-width:0px;border-left-width:0px;border-right-width:0px;border-top-width:0px;color:rgb(0, 0, 0);font-family:Arial, sans-serif;font-size:12px;font-style:normal;font-weight:normal;line-height:12px;list-style-image:none;list-style-position:outside;list-style-type:none;mcalc:0px 0px 0px 0px;pcalc:0px 0px 0px 0px;nodepath:/html/body/div[2]/div[1]/ul;pagepos:43;cwidth:980px;cheight:0px;wcalc_source:child;wcalc:1px;wocalc:1px;hcalc:0;rend_px_area:0;rcnt:1;ez_min_text_wdth:0;margin-for-scale:0px 0px 0px 0px;margin:0px 0px 0px 0px;padding-for-scale:0px 0px 0px 0px;padding:0px 0px 0px 0px;"></ul>
</div></div>
    <div style="width:1140px!important;" class="ezoic-top-partition-space ezCSS"></div>
    

	<div style="width:750px!important;" id="content" class="ezCSS">
        <!-- Template Content -->
        
<div id="ezoic-content" class="ezCSS">
    <gcse:searchresults-only linktarget="_parent" webSearchResultSetSize="10"></gcse:searchresults-only>
    <div style="width:750px!important;" class="ezoic-wrapper ezoic-main-content ezoic-wrapper-content ezCSS">
        <div id="stylesheet_body"><!-- wrap open --><!-- [tg:1521242133.444257][bw:640][skipLB:1][mbw:640][abs:0][pmrg:0,0,0,0][ppdg:0,0,0,0][paiw:0][pbw:100] --><div style="background: transparent; position: static; top: auto; right: auto; left: auto; bottom: auto; -webkit-box-sizing: content-box; background-color: transparent; background-image: none; background-origin: padding-box; border-spacing: 0px 0px; clear: none; font-family: Arial, sans-serif; font-size: 12px; font-weight: normal; line-height: 18px; list-style-image: none; list-style-position: outside; list-style-type: disc; text-indent: 0px; vertical-align: baseline; visibility: visible; word-wrap: normal; mcalc: 0px 0px 0px 0px; pcalc: 0px 0px 0px 0px; nodepath: /html/body; pagepos: 1; cwidth: 1201px; cheight: 1254px; wcalc_source: child; wcalc: 640px; wocalc: 980px; hcalc: 1144px; rend_px_area: 1506054; rcnt: 1; ez_min_text_wdth: 150.75; height: auto; margin: 0px 0px 0px 0px; padding: 0px 0px 0px 0px;" ezoic='wrapper' ><!-- wrap open --><div id='main' class='container bhskininner' style="background: transparent; position: static; top: auto; right: auto; left: auto; bottom: auto; -webkit-box-sizing: content-box; background-color: transparent; background-origin: padding-box; border-spacing: 0px 0px; clear: none; font-family: Arial, sans-serif; font-size: 12px; font-weight: normal; line-height: 18px; list-style-image: none; list-style-position: outside; list-style-type: disc; text-indent: 0px; vertical-align: baseline; visibility: visible; word-wrap: normal; zoom: 1; width:640px; mcalc: null auto null auto; pcalc: 0px 0px 0px 0px; nodepath: /html/body/div[2]; pagepos: 40; cwidth: 980px; cheight: 725px; wcalc_source: defined; wcalc: 640px; wocalc: 980px; hcalc: 725px; rend_px_area: 710500; rcnt: 1; ez_min_text_wdth: 150.75; height: auto; margin-right: auto; margin-left: auto;" ezoic='wrapper' ><ins class="ezoic-before-el ezoic-bla-1-marker" style="content:none;background-color:transparent;color:rgb(0, 0, 0);display:table;font-family:Arial, sans-serif;font-size:12px;font-weight:normal;line-height:18px;text-decoration:none;zoom:1;mcalc:null null null null;pcalc:0px 0px 0px 0px;nodepath:/html/body/div[2]/ins[1];pagepos:41;cwidth:0px;cheight:0px;wcalc_source:defined;wcalc:0px;wocalc:0px;hcalc:0;rend_px_area:0;rcnt:1;ez_min_text_wdth:0;parent-line-height:18px;margin-for-scale:0px 0px 0px 0px;padding-for-scale:0px 0px 0px 0px;" eza="cwidth:0px;;cheight:0px;;wcalc_source:defined;wcalc:0px;wocalc:0px;hcalc:0px;rend_px_area:0;" cwidth="0"   ></ins><!-- wrap open --><div class='leftColumn' style="background: transparent; float: left; position: static; top: auto; right: auto; left: auto; bottom: auto; -webkit-box-sizing: content-box; background-color: transparent; background-origin: padding-box; border-spacing: 0px 0px; clear: none; font-family: Arial, sans-serif; font-size: 12px; font-weight: normal; line-height: 18px; list-style-image: none; list-style-position: outside; list-style-type: disc; text-indent: 0px; vertical-align: baseline; visibility: visible; word-wrap: normal; width:600px; mcalc: null null null null; pcalc: 0px 0px 0px 0px; nodepath: /html/body/div[2]/div[2]; pagepos: 44; cwidth: 600px; cheight: 700px; wcalc_source: defined; wcalc: 600px; wocalc: 600px; hcalc: 700px; rend_px_area: 420000; rcnt: 1; ez_min_text_wdth: 91; height: auto;" ezoic='wrapper' ><!-- wrap open --><div id='mostPopular' class='articleList' style="background: transparent; position: static; top: auto; right: auto; left: auto; bottom: auto; -webkit-box-sizing: content-box; background-color: transparent; background-origin: padding-box; border-spacing: 0px 0px; clear: none; font-family: Arial, sans-serif; font-size: 12px; font-weight: normal; line-height: 18px; list-style-image: none; list-style-position: outside; list-style-type: disc; text-indent: 0px; vertical-align: baseline; visibility: visible; word-wrap: normal; mcalc: null null 50px null; pcalc: 0px 0px 0px 0px; nodepath: /html/body/div[2]/div[2]/div; pagepos: 45; cwidth: 600px; cheight: 650px; wcalc_source: child; wcalc: 128px; wocalc: 128px; hcalc: 2209px; rend_px_area: 390000; rcnt: 1; ez_min_text_wdth: 138.5; req_px_area: 3510; height: auto; margin-bottom: 50px;" ezoic='wrapper' > <h2 eza="cwidth:600px;;cheight:18px;;wcalc_source:child;wcalc:72px;wocalc:72px;hcalc:43px;rend_px_area:10800;" cwidth="600"    style="background-color:transparent;border-bottom-color:rgb(51, 51, 51);border-bottom-style:none;border-bottom-width:0px;font-size:15px;font-style:normal;font-weight:bold;line-height:normal;nodepath:/html/body/div[2]/div[2]/div/h2;pagepos:46;cwidth:600px;cheight:18px;wcalc_source:child;wcalc:72px;wocalc:72px;hcalc:43;rend_px_area:10800;rcnt:1;ez_min_text_wdth:68;req_px_area:3510;obj_px_area:0;req_px_height:19.5;req_margin_and_padding:27;req_ns_height:;vertical_margin:20;parent-line-height:18px;margin-for-scale:0px 0px 20px 0px;margin:0px 0px 20px 0px;padding-for-scale:0px 0px 7px 0px;padding:0px 0px 7px 0px;">Most Popular</h2> <ul eza="cwidth:600px;;cheight:605px;;wcalc_source:child;wcalc:128px;wocalc:128px;hcalc:2164px;rend_px_area:363000;" cwidth="600"    style="background-color:transparent;font-style:normal;line-height:12px;nodepath:/html/body/div[2]/div[2]/div/ul;pagepos:47;cwidth:600px;cheight:605px;wcalc_source:child;wcalc:128px;wocalc:128px;hcalc:2164;rend_px_area:363000;minimum_paddings:0px 0px 0px 0px;minimum_margins:0px 0px 0px 0px;rcnt:1;ez_min_text_wdth:91;req_px_area:259481;obj_px_area:0;req_px_height:185;req_margin_and_padding:235;req_ns_height:;vertical_margin:0;parent-line-height:18px;margin-for-scale:0px 0px 0px 0px;margin:0px 0px 0px 0px;padding-for-scale:0px 0px 0px 0px;padding:0px 0px 0px 0px;">
<li eza="cwidth:600px;;cheight:102px;;wcalc_source:child;wcalc:128px;wocalc:128px;hcalc:481px;rend_px_area:61200;" cwidth="600"    style="background-color:transparent;line-height:18px;nodepath:/html/body/div[2]/div[2]/div/ul/li[1];pagepos:48;cwidth:600px;cheight:102px;wcalc_source:child;wcalc:128px;wocalc:128px;hcalc:481;rend_px_area:61200;minimum_paddings:0px 0px 0px 0px;rcnt:1;ez_min_text_wdth:91;req_px_area:62220;obj_px_area:0;req_px_height:37;req_margin_and_padding:47;req_ns_height:;vertical_margin:20;margin-for-scale:0px 0px 20px 0px;margin:0px 0px 20px 0px;padding-for-scale:0px 0px 0px 0px;padding:0px 0px 0px 0px;">
<div class="image" style="background-image:none;background-color:transparent;background-size:100% auto;border-bottom-color:rgb(51, 51, 51);border-bottom-style:none;border-bottom-width:0px;border-left-color:rgb(51, 51, 51);border-left-style:none;border-left-width:0px;border-right-color:rgb(51, 51, 51);border-right-style:none;border-right-width:0px;border-top-color:rgb(51, 51, 51);border-top-style:none;border-top-width:0px;float:left;width:80px;height:80px;nodepath:/html/body/div[2]/div[2]/div/ul/li[1]/div[1];pagepos:49;cwidth:80px;cheight:80px;wcalc_source:defined;wcalc:80px;wocalc:102px;hcalc:82;rend_px_area:6400;minimum_paddings:0px 0px 0px 0px;rcnt:1;ez_min_text_wdth:0;req_px_area:0;obj_px_area:0;req_px_height:0;req_margin_and_padding:22;req_ns_height:;vertical_margin:20;margin-for-scale:0px 20px 20px 0px;padding-for-scale:1px 1px 1px 1px;padding:1px 1px 1px 1px;" eza="cwidth:80px;;cheight:80px;;wcalc_source:defined;wcalc:80px;wocalc:102px;hcalc:82px;rend_px_area:6400;" cwidth="80"   ></div>
<a href="//www.brighthubpm.com/methods-strategies/79297-comparing-various-forms-of-communication/" class="title" eza="cwidth:600px;;cheight:36px;;wcalc_source:child;wcalc:128px;wocalc:128px;hcalc:108px;rend_px_area:21600;" cwidth="600"    style="background-color:transparent;color:rgb(1, 74, 127);font-size:18px;nodepath:/html/body/div[2]/div[2]/div/ul/li[1]/a;pagepos:50;cwidth:600px;cheight:36px;wcalc_source:child;wcalc:128px;wocalc:128px;hcalc:108;rend_px_area:21600;minimum_paddings:0px 0px 0px 0px;rcnt:1;ez_min_text_wdth:147;req_px_area:19584;obj_px_area:0;req_px_height:18px;req_margin_and_padding:5;req_ns_height:;vertical_margin:5;margin-for-scale:0px 0px 5px 0px;margin:0px 0px 5px 0px;padding-for-scale:0px 0px 0px 0px;padding:0px 0px 0px 0px;">Three Different Types of Communication: Verbal, Nonverbal &amp; Visual</a><span class="description" eza="cwidth:0px;;cheight:0px;;wcalc_source:child;wcalc:88px;wocalc:88px;hcalc:380px;rend_px_area:0;" cwidth="0"    style="background-color:transparent;line-height:19px;nodepath:/html/body/div[2]/div[2]/div/ul/li[1]/span;pagepos:51;cwidth:88;cheight:0px;wcalc_source:child;wcalc:88px;wocalc:88px;hcalc:380;rend_px_area:0;minimum_paddings:0px 0px 0px 0px;rcnt:1;ez_min_text_wdth:88;req_px_area:42636;obj_px_area:0;req_px_height:19px;req_margin_and_padding:0;req_ns_height:;vertical_margin:0;margin-for-scale:0px 0px 0px 0px;padding-for-scale:0px 0px 0px 0px;">Communication involves the imparting or interchanging thoughts, opinions, or information among people by speech, writing, or signs. People communicate in different ways. How effective is your communication style? Are you giving away thoughts you dont mean to?</span><div style="clear:both;background-color:transparent;nodepath:/html/body/div[2]/div[2]/div/ul/li[1]/div[2];pagepos:52;cwidth:600px;cheight:0px;wcalc_source:child;wcalc:1px;wocalc:1px;hcalc:0;rend_px_area:0;minimum_paddings:0px 0px 0px 0px;rcnt:1;ez_min_text_wdth:0;margin-for-scale:0px 0px 0px 0px;padding-for-scale:0px 0px 0px 0px;" eza="cwidth:600px;;cheight:0px;;wcalc_source:child;wcalc:1px;wocalc:1px;hcalc:0px;rend_px_area:0;" cwidth="600"   ></div>
</li>
            <li eza="cwidth:600px;;cheight:102px;;wcalc_source:child;wcalc:102px;wocalc:102px;hcalc:460px;rend_px_area:61200;" cwidth="600"    style="background-color:transparent;line-height:18px;nodepath:/html/body/div[2]/div[2]/div/ul/li[2];pagepos:53;cwidth:600px;cheight:102px;wcalc_source:child;wcalc:102px;wocalc:102px;hcalc:460;rend_px_area:61200;minimum_paddings:0px 0px 0px 0px;rcnt:1;ez_min_text_wdth:77;req_px_area:45805.5;obj_px_area:0;req_px_height:37;req_margin_and_padding:47;req_ns_height:;vertical_margin:20;margin-for-scale:0px 0px 20px 0px;margin:0px 0px 20px 0px;padding-for-scale:0px 0px 0px 0px;padding:0px 0px 0px 0px;">
<div class="image" style="background-image:none;background-color:transparent;background-size:100% auto;border-bottom-color:rgb(51, 51, 51);border-bottom-style:none;border-bottom-width:0px;border-left-color:rgb(51, 51, 51);border-left-style:none;border-left-width:0px;border-right-color:rgb(51, 51, 51);border-right-style:none;border-right-width:0px;border-top-color:rgb(51, 51, 51);border-top-style:none;border-top-width:0px;float:left;width:80px;height:80px;nodepath:/html/body/div[2]/div[2]/div/ul/li[2]/div[1];pagepos:54;cwidth:80px;cheight:80px;wcalc_source:defined;wcalc:80px;wocalc:102px;hcalc:82;rend_px_area:6400;minimum_paddings:0px 0px 0px 0px;rcnt:1;ez_min_text_wdth:0;req_px_area:0;obj_px_area:0;req_px_height:0;req_margin_and_padding:22;req_ns_height:;vertical_margin:20;margin-for-scale:0px 20px 20px 0px;padding-for-scale:1px 1px 1px 1px;padding:1px 1px 1px 1px;" eza="cwidth:80px;;cheight:80px;;wcalc_source:defined;wcalc:80px;wocalc:102px;hcalc:82px;rend_px_area:6400;" cwidth="80"   ></div>
<a href="//www.brighthubpm.com/project-planning/57950-example-and-evaluation-of-project-scope-statements/" class="title" eza="cwidth:600px;;cheight:36px;;wcalc_source:child;wcalc:91px;wocalc:91px;hcalc:144px;rend_px_area:21600;" cwidth="600"    style="background-color:transparent;color:rgb(1, 74, 127);font-size:18px;nodepath:/html/body/div[2]/div[2]/div/ul/li[2]/a;pagepos:55;cwidth:600px;cheight:36px;wcalc_source:child;wcalc:91px;wocalc:91px;hcalc:144;rend_px_area:21600;minimum_paddings:0px 0px 0px 0px;rcnt:1;ez_min_text_wdth:105;req_px_area:18018;obj_px_area:0;req_px_height:18px;req_margin_and_padding:5;req_ns_height:;vertical_margin:5;margin-for-scale:0px 0px 5px 0px;margin:0px 0px 5px 0px;padding-for-scale:0px 0px 0px 0px;padding:0px 0px 0px 0px;">Examples of Project Scopes: What Should Be Included in a Scope Statement?</a><span class="description" eza="cwidth:0px;;cheight:0px;;wcalc_source:child;wcalc:65px;wocalc:65px;hcalc:361px;rend_px_area:0;" cwidth="0"    style="background-color:transparent;line-height:19px;nodepath:/html/body/div[2]/div[2]/div/ul/li[2]/span;pagepos:56;cwidth:65;cheight:0px;wcalc_source:child;wcalc:65px;wocalc:65px;hcalc:361;rend_px_area:0;minimum_paddings:0px 0px 0px 0px;rcnt:1;ez_min_text_wdth:65;req_px_area:27787.5;obj_px_area:0;req_px_height:19px;req_margin_and_padding:0;req_ns_height:;vertical_margin:0;margin-for-scale:0px 0px 0px 0px;padding-for-scale:0px 0px 0px 0px;">Well take a look at actual examples of <a href="https://www.brighthubpm.com/project-planning/10057-defining-the-project-scope-tips-amp-free-template/" >project scope</a> statements, then discuss them to determine what should be included in a scope statement and what should be left out.</span><div style="clear:both;background-color:transparent;nodepath:/html/body/div[2]/div[2]/div/ul/li[2]/div[2];pagepos:57;cwidth:600px;cheight:0px;wcalc_source:child;wcalc:1px;wocalc:1px;hcalc:0;rend_px_area:0;minimum_paddings:0px 0px 0px 0px;rcnt:1;ez_min_text_wdth:0;margin-for-scale:0px 0px 0px 0px;padding-for-scale:0px 0px 0px 0px;" eza="cwidth:600px;;cheight:0px;;wcalc_source:child;wcalc:1px;wocalc:1px;hcalc:0px;rend_px_area:0;" cwidth="600"   ></div>
</li>
            <li eza="cwidth:600px;;cheight:117px;;wcalc_source:child;wcalc:102px;wocalc:102px;hcalc:613px;rend_px_area:70200;" cwidth="600"    style="background-color:transparent;line-height:18px;nodepath:/html/body/div[2]/div[2]/div/ul/li[3];pagepos:58;cwidth:600px;cheight:117px;wcalc_source:child;wcalc:102px;wocalc:102px;hcalc:613;rend_px_area:70200;minimum_paddings:0px 0px 0px 0px;rcnt:1;ez_min_text_wdth:70;req_px_area:64723;obj_px_area:0;req_px_height:37;req_margin_and_padding:47;req_ns_height:;vertical_margin:20;margin-for-scale:0px 0px 20px 0px;margin:0px 0px 20px 0px;padding-for-scale:0px 0px 0px 0px;padding:0px 0px 0px 0px;">
<div class="image" style="background-image:none;background-color:transparent;background-size:100% auto;border-bottom-color:rgb(51, 51, 51);border-bottom-style:none;border-bottom-width:0px;border-left-color:rgb(51, 51, 51);border-left-style:none;border-left-width:0px;border-right-color:rgb(51, 51, 51);border-right-style:none;border-right-width:0px;border-top-color:rgb(51, 51, 51);border-top-style:none;border-top-width:0px;float:left;width:80px;height:80px;nodepath:/html/body/div[2]/div[2]/div/ul/li[3]/div[1];pagepos:59;cwidth:80px;cheight:80px;wcalc_source:defined;wcalc:80px;wocalc:102px;hcalc:82;rend_px_area:6400;minimum_paddings:0px 0px 0px 0px;rcnt:1;ez_min_text_wdth:0;req_px_area:0;obj_px_area:0;req_px_height:0;req_margin_and_padding:22;req_ns_height:;vertical_margin:20;margin-for-scale:0px 20px 20px 0px;padding-for-scale:1px 1px 1px 1px;padding:1px 1px 1px 1px;" eza="cwidth:80px;;cheight:80px;;wcalc_source:defined;wcalc:80px;wocalc:102px;hcalc:82px;rend_px_area:6400;" cwidth="80"   ></div>
<a href="//www.brighthubpm.com/methods-strategies/79127-explaining-the-concept-of-smart-goals-with-examples/" class="title" eza="cwidth:600px;;cheight:36px;;wcalc_source:child;wcalc:89px;wocalc:89px;hcalc:126px;rend_px_area:21600;" cwidth="600"    style="background-color:transparent;color:rgb(1, 74, 127);font-size:18px;nodepath:/html/body/div[2]/div[2]/div/ul/li[3]/a;pagepos:60;cwidth:600px;cheight:36px;wcalc_source:child;wcalc:89px;wocalc:89px;hcalc:126;rend_px_area:21600;minimum_paddings:0px 0px 0px 0px;rcnt:1;ez_min_text_wdth:116;req_px_area:17622;obj_px_area:0;req_px_height:18px;req_margin_and_padding:5;req_ns_height:;vertical_margin:5;margin-for-scale:0px 0px 5px 0px;margin:0px 0px 5px 0px;padding-for-scale:0px 0px 0px 0px;padding:0px 0px 0px 0px;">SMART Goals &amp; Objectives: Brief Examples to Get You Started</a><span class="description" eza="cwidth:0px;;cheight:0px;;wcalc_source:child;wcalc:67px;wocalc:67px;hcalc:589px;rend_px_area:0;" cwidth="0"    style="background-color:transparent;line-height:19px;nodepath:/html/body/div[2]/div[2]/div/ul/li[3]/span;pagepos:61;cwidth:67;cheight:0px;wcalc_source:child;wcalc:67px;wocalc:67px;hcalc:589;rend_px_area:0;minimum_paddings:0px 0px 0px 0px;rcnt:1;ez_min_text_wdth:67;req_px_area:47101;obj_px_area:0;req_px_height:19px;req_margin_and_padding:0;req_ns_height:;vertical_margin:0;margin-for-scale:0px 0px 0px 0px;padding-for-scale:0px 0px 0px 0px;">When a goal is specific and measurable or just plain SMART, then it is more likely to be achieved. But, following this advice can be difficult. Sometimes it is helpful to critique someone elses goals in an effort to hone your own goal-making skills. Review some examples of SMART goals below.</span><div style="clear:both;background-color:transparent;nodepath:/html/body/div[2]/div[2]/div/ul/li[3]/div[2];pagepos:62;cwidth:600px;cheight:0px;wcalc_source:child;wcalc:1px;wocalc:1px;hcalc:0;rend_px_area:0;minimum_paddings:0px 0px 0px 0px;rcnt:1;ez_min_text_wdth:0;margin-for-scale:0px 0px 0px 0px;padding-for-scale:0px 0px 0px 0px;" eza="cwidth:600px;;cheight:0px;;wcalc_source:child;wcalc:1px;wocalc:1px;hcalc:0px;rend_px_area:0;" cwidth="600"   ></div>
</li>
            <li eza="cwidth:600px;;cheight:102px;;wcalc_source:child;wcalc:102px;wocalc:102px;hcalc:441px;rend_px_area:61200;" cwidth="600"    style="background-color:transparent;line-height:18px;nodepath:/html/body/div[2]/div[2]/div/ul/li[4];pagepos:63;cwidth:600px;cheight:102px;wcalc_source:child;wcalc:102px;wocalc:102px;hcalc:441;rend_px_area:61200;minimum_paddings:0px 0px 0px 0px;rcnt:1;ez_min_text_wdth:91;req_px_area:41144.5;obj_px_area:0;req_px_height:37;req_margin_and_padding:47;req_ns_height:;vertical_margin:20;margin-for-scale:0px 0px 20px 0px;margin:0px 0px 20px 0px;padding-for-scale:0px 0px 0px 0px;padding:0px 0px 0px 0px;">
<div class="image" style="background-image:none;background-color:transparent;background-size:100% auto;border-bottom-color:rgb(51, 51, 51);border-bottom-style:none;border-bottom-width:0px;border-left-color:rgb(51, 51, 51);border-left-style:none;border-left-width:0px;border-right-color:rgb(51, 51, 51);border-right-style:none;border-right-width:0px;border-top-color:rgb(51, 51, 51);border-top-style:none;border-top-width:0px;float:left;width:80px;height:80px;nodepath:/html/body/div[2]/div[2]/div/ul/li[4]/div[1];pagepos:64;cwidth:80px;cheight:80px;wcalc_source:defined;wcalc:80px;wocalc:102px;hcalc:82;rend_px_area:6400;minimum_paddings:0px 0px 0px 0px;rcnt:1;ez_min_text_wdth:0;req_px_area:0;obj_px_area:0;req_px_height:0;req_margin_and_padding:22;req_ns_height:;vertical_margin:20;margin-for-scale:0px 20px 20px 0px;padding-for-scale:1px 1px 1px 1px;padding:1px 1px 1px 1px;" eza="cwidth:80px;;cheight:80px;;wcalc_source:defined;wcalc:80px;wocalc:102px;hcalc:82px;rend_px_area:6400;" cwidth="80"   ></div>
<a href="//www.brighthubpm.com/project-planning/60068-tips-and-example-for-a-project-proposal/" class="title" eza="cwidth:600px;;cheight:36px;;wcalc_source:child;wcalc:76px;wocalc:76px;hcalc:180px;rend_px_area:21600;" cwidth="600"    style="background-color:transparent;color:rgb(1, 74, 127);font-size:18px;nodepath:/html/body/div[2]/div[2]/div/ul/li[4]/a;pagepos:65;cwidth:600px;cheight:36px;wcalc_source:child;wcalc:76px;wocalc:76px;hcalc:180;rend_px_area:21600;minimum_paddings:0px 0px 0px 0px;rcnt:1;ez_min_text_wdth:95;req_px_area:18468;obj_px_area:0;req_px_height:18px;req_margin_and_padding:5;req_ns_height:;vertical_margin:5;margin-for-scale:0px 0px 5px 0px;margin:0px 0px 5px 0px;padding-for-scale:0px 0px 0px 0px;padding:0px 0px 0px 0px;">Learn How to Write a Project Proposal: Tips for Getting Your Proposal Noticed</a><span class="description" eza="cwidth:0px;;cheight:0px;;wcalc_source:child;wcalc:77px;wocalc:77px;hcalc:247px;rend_px_area:0;" cwidth="0"    style="background-color:transparent;line-height:19px;nodepath:/html/body/div[2]/div[2]/div/ul/li[4]/span;pagepos:66;cwidth:77;cheight:0px;wcalc_source:child;wcalc:77px;wocalc:77px;hcalc:247;rend_px_area:0;minimum_paddings:0px 0px 0px 0px;rcnt:1;ez_min_text_wdth:77;req_px_area:22676.5;obj_px_area:0;req_px_height:19px;req_margin_and_padding:0;req_ns_height:;vertical_margin:0;margin-for-scale:0px 0px 0px 0px;padding-for-scale:0px 0px 0px 0px;">New or inexperienced project managers can use this generic example of a <a href="https://www.brighthubpm.com/project-planning/55091-use-project-cost-estimating-techniques-in-projects/" >project proposal</a> to help create and develop their own proposals.</span><div style="clear:both;background-color:transparent;nodepath:/html/body/div[2]/div[2]/div/ul/li[4]/div[2];pagepos:67;cwidth:600px;cheight:0px;wcalc_source:child;wcalc:1px;wocalc:1px;hcalc:0;rend_px_area:0;minimum_paddings:0px 0px 0px 0px;rcnt:1;ez_min_text_wdth:0;margin-for-scale:0px 0px 0px 0px;padding-for-scale:0px 0px 0px 0px;" eza="cwidth:600px;;cheight:0px;;wcalc_source:child;wcalc:1px;wocalc:1px;hcalc:0px;rend_px_area:0;" cwidth="600"   ></div>
</li>
            <li eza="cwidth:600px;;cheight:102px;;wcalc_source:child;wcalc:102px;wocalc:102px;hcalc:461px;rend_px_area:61200;" cwidth="600"    style="background-color:transparent;line-height:18px;nodepath:/html/body/div[2]/div[2]/div/ul/li[5];pagepos:68;cwidth:600px;cheight:102px;wcalc_source:child;wcalc:102px;wocalc:102px;hcalc:461;rend_px_area:61200;minimum_paddings:0px 0px 0px 0px;rcnt:1;ez_min_text_wdth:77;req_px_area:45588;obj_px_area:0;req_px_height:37;req_margin_and_padding:47;req_ns_height:;vertical_margin:20;margin-for-scale:0px 0px 20px 0px;margin:0px 0px 20px 0px;padding-for-scale:0px 0px 0px 0px;padding:0px 0px 0px 0px;">
<div class="image" style="background-image:none;background-color:transparent;background-size:100% auto;border-bottom-color:rgb(51, 51, 51);border-bottom-style:none;border-bottom-width:0px;border-left-color:rgb(51, 51, 51);border-left-style:none;border-left-width:0px;border-right-color:rgb(51, 51, 51);border-right-style:none;border-right-width:0px;border-top-color:rgb(51, 51, 51);border-top-style:none;border-top-width:0px;float:left;width:80px;height:80px;nodepath:/html/body/div[2]/div[2]/div/ul/li[5]/div[1];pagepos:69;cwidth:80px;cheight:80px;wcalc_source:defined;wcalc:80px;wocalc:102px;hcalc:82;rend_px_area:6400;minimum_paddings:0px 0px 0px 0px;rcnt:1;ez_min_text_wdth:0;req_px_area:0;obj_px_area:0;req_px_height:0;req_margin_and_padding:22;req_ns_height:;vertical_margin:20;margin-for-scale:0px 20px 20px 0px;padding-for-scale:1px 1px 1px 1px;padding:1px 1px 1px 1px;" eza="cwidth:80px;;cheight:80px;;wcalc_source:defined;wcalc:80px;wocalc:102px;hcalc:82px;rend_px_area:6400;" cwidth="80"   ></div>
<a href="//www.brighthubpm.com/templates-forms/2491-writing-a-scope-statement/" class="title" eza="cwidth:600px;;cheight:36px;;wcalc_source:child;wcalc:81px;wocalc:81px;hcalc:144px;rend_px_area:21600;" cwidth="600"    style="background-color:transparent;color:rgb(1, 74, 127);font-size:18px;nodepath:/html/body/div[2]/div[2]/div/ul/li[5]/a;pagepos:70;cwidth:600px;cheight:36px;wcalc_source:child;wcalc:81px;wocalc:81px;hcalc:144;rend_px_area:21600;minimum_paddings:0px 0px 0px 0px;rcnt:1;ez_min_text_wdth:95;req_px_area:14580;obj_px_area:0;req_px_height:18px;req_margin_and_padding:5;req_ns_height:;vertical_margin:5;margin-for-scale:0px 0px 5px 0px;margin:0px 0px 5px 0px;padding-for-scale:0px 0px 0px 0px;padding:0px 0px 0px 0px;">How to Write A Scope Statement - With Sample MS Word Template</a><span class="description" eza="cwidth:0px;;cheight:0px;;wcalc_source:child;wcalc:64px;wocalc:64px;hcalc:399px;rend_px_area:0;" cwidth="0"    style="background-color:transparent;line-height:19px;nodepath:/html/body/div[2]/div[2]/div/ul/li[5]/span;pagepos:71;cwidth:64;cheight:0px;wcalc_source:child;wcalc:64px;wocalc:64px;hcalc:399;rend_px_area:0;minimum_paddings:0px 0px 0px 0px;rcnt:1;ez_min_text_wdth:64;req_px_area:31008;obj_px_area:0;req_px_height:19px;req_margin_and_padding:0;req_ns_height:;vertical_margin:0;margin-for-scale:0px 0px 0px 0px;padding-for-scale:0px 0px 0px 0px;">An effective scope statement is necessary to guide a project to successful completion.  Learn about the different sections in a scope statement, and get hints on how to minimize scope creep.</span><div style="clear:both;background-color:transparent;nodepath:/html/body/div[2]/div[2]/div/ul/li[5]/div[2];pagepos:72;cwidth:600px;cheight:0px;wcalc_source:child;wcalc:1px;wocalc:1px;hcalc:0;rend_px_area:0;minimum_paddings:0px 0px 0px 0px;rcnt:1;ez_min_text_wdth:0;margin-for-scale:0px 0px 0px 0px;padding-for-scale:0px 0px 0px 0px;" eza="cwidth:600px;;cheight:0px;;wcalc_source:child;wcalc:1px;wocalc:1px;hcalc:0px;rend_px_area:0;" cwidth="600"   ></div>
</li>
        </ul></div><!-- wrap close --></div><!-- wrap close --><div style="clear:both;background-color:transparent;nodepath:/html/body/div[2]/div[4];pagepos:92;cwidth:980px;cheight:0px;wcalc_source:child;wcalc:1px;wocalc:1px;hcalc:0;rend_px_area:0;rcnt:1;ez_min_text_wdth:0;parent-line-height:18px;margin-for-scale:0px 0px 0px 0px;padding-for-scale:0px 0px 0px 0px;" eza="cwidth:980px;;cheight:0px;;wcalc_source:child;wcalc:1px;wocalc:1px;hcalc:0px;rend_px_area:0;" cwidth="980"   ></div><div class="hrSpacer" eza="cwidth:980px;;cheight:25px;;wcalc_source:child;wcalc:1px;wocalc:1px;hcalc:25px;rend_px_area:24500;" cwidth="980"    style="background-color:transparent;height:25px;nodepath:/html/body/div[2]/div[5];pagepos:93;cwidth:980px;cheight:25px;wcalc_source:child;wcalc:1px;wocalc:1px;hcalc:25;rend_px_area:24500;rcnt:1;ez_min_text_wdth:0;parent-line-height:18px;margin-for-scale:0px 0px 0px 0px;padding-for-scale:0px 0px 0px 0px;"></div><ins class="ezoic-after-el ezoic-bla-1-marker ezoic-bla-2-marker" style="content:none;background-color:transparent;clear:both;color:rgb(0, 0, 0);display:table;font-family:Arial, sans-serif;font-size:12px;font-weight:normal;line-height:18px;text-decoration:none;zoom:1;mcalc:null null null null;pcalc:0px 0px 0px 0px;nodepath:/html/body/div[2]/ins[2];pagepos:94;cwidth:0px;cheight:0px;wcalc_source:defined;wcalc:0px;wocalc:0px;hcalc:0;rend_px_area:0;rcnt:1;ez_min_text_wdth:0;parent-line-height:18px;margin-for-scale:0px 0px 0px 0px;padding-for-scale:0px 0px 0px 0px;" eza="cwidth:0px;;cheight:0px;;wcalc_source:defined;wcalc:0px;wocalc:0px;hcalc:0px;rend_px_area:0;" cwidth="0"   ></ins></div><!-- wrap close --><div style="clear:both;background-color:transparent;nodepath:/html/body/div[3];pagepos:95;cwidth:1201px;cheight:0px;wcalc_source:child;wcalc:1px;wocalc:1px;hcalc:0;rend_px_area:0;rcnt:1;ez_min_text_wdth:0;parent-line-height:18px;margin-for-scale:0px 0px 0px 0px;padding-for-scale:0px 0px 0px 0px;" eza="cwidth:1201px;;cheight:0px;;wcalc_source:child;wcalc:1px;wocalc:1px;hcalc:0px;rend_px_area:0;" cwidth="1201"   ></div> <script type="text/javascript" style="nodepath:/html/body/script[1];pagepos:122;mcalc:;pcalc:;color:;rcnt:0;parent-line-height:18px;margin-for-scale:0px 0px 0px 0px;padding-for-scale:0px 0px 0px 0px;hcalc:0;">
        // ------------------------
        // ChartBeat Code
        // ------------------------
        var _sf_async_config = { uid: 34077, domain: "brighthubpm.com" };
        (function () {
        function loadChartbeat() {
        window._sf_endpt = (new Date()).getTime();
        var e = document.createElement('script');
        e.setAttribute('language', 'javascript');
        e.setAttribute('type', 'text/javascript');
        e.setAttribute('src',
        (("https:" == document.location.protocol) ? "https://a248.e.akamai.net/chartbeat.download.akamai.com/102508/" : "http://static.chartbeat.com/") +
        "js/chartbeat.js");
        document.body.appendChild(e);
        }
        var oldonload = window.onload;
        window.onload = (typeof window.onload != 'function') ?
        loadChartbeat : function () { oldonload(); loadChartbeat(); };
        })();
        // ------------------------
    </script>  <script style="nodepath:/html/body/script[2];pagepos:123;mcalc:;pcalc:;color:;rcnt:0;parent-line-height:18px;margin-for-scale:0px 0px 0px 0px;padding-for-scale:0px 0px 0px 0px;hcalc:0;">

(function ($) {
    $.fn.showHide = function (options) {

    //default vars for the plugin
        var defaults = {
            speed: 1000,
            easing: '',
            changeText: 0,
            showText: 'Show',
            hideText: 'Hide'

        };
        var options = $.extend(defaults, options);

        $(this).click(function () {
// optionally add the class .toggleDiv to each div you want to automatically close
                      $('.toggleDiv').slideUp(options.speed, options.easing);
             // this var stores which button you've clicked
             var toggleClick = $(this);
             // this reads the rel attribute of the button to determine which div id to toggle
             var toggleDiv = $(this).attr('rel');
             // here we toggle show/hide the correct div at the right speed and using which easing effect
             $(toggleDiv).slideToggle(options.speed, options.easing, function() {
             // this only fires once the animation is completed
             if(options.changeText==1){
             $(toggleDiv).is(":visible") ? toggleClick.text(options.hideText) : toggleClick.text(options.showText);
             }
              });

          return false;

        });

    };
})(jQuery);


$(document).ready(function(){

   $('.show_hide').showHide({
        speed: 1000,  // speed you want the toggle to happen
        easing: '',  // the animation effect you want. Remove this line if you dont want an effect and if you haven't included jQuery UI
        changeText: 1, // if you dont want the button text to change, set this to 0
        showText: 'Keep Reading',// the button text to show when a div is closed
        hideText: 'Close' // the button text to show when a div is open

    });


});

</script> </div><!-- wrap close --><!--scale from memcache - scale-0a380d190866e23b40accda9390c6936-1.000-10-0-9d9ab618cdf059fd8d2515e68da5181e-750-640-1-0-173-7-mod1 --></div><div class="ezoic-sticky-cutoff"></div><!-- end stylesheet_body -->
    </div>

    
    <div style="clear:both;height:15px;" class="ezCSS"></div>
    <div class="ezoic-wrapper ezoic-wrapper-content ezCSS" style="clear:both;">
        <div id='ez-footer-content-0-0' class='ez-footer-content' style='float:left;width: 100%;'><!-- [tg:1521242133.387374][bw:580][mbw:580][abs:0][pmrg:][ppdg:][paiw:][pbw:100][obw:980] --><div id="footer" eza="cwidth:1201px;;cheight:200px;;wcalc_source:child;wcalc:980px;wocalc:980px;hcalc:200px;rend_px_area:240200;" cwidth="1201"    partition="ezoic_footer_content_0_0" style="-webkit-box-sizing:content-box;background-attachment:scroll;background-clip:border-box;background-color:transparent;background-image:none;background-origin:padding-box;background-position-x:0%;background-position-y:0%;background-repeat:repeat-x;background-size: 1px 158px;border-bottom-color:rgb(0, 0, 0);border-bottom-style:none;border-bottom-width:0px;border-left-color:rgb(0, 0, 0);border-left-style:none;border-left-width:0px;border-right-color:rgb(0, 0, 0);border-right-style:none;border-right-width:0px;border-spacing:0px 0px;border-top-color:rgb(0, 0, 0);border-top-style:none;border-top-width:0px;bottom:0px;clear:both;color:rgb(0, 0, 0);display:block;font-family:Arial, sans-serif;font-size:12px;font-weight:normal;left:auto;line-height:18px;list-style-image:none;list-style-position:outside;list-style-type:disc;position:relative;right:auto;text-indent:0px;top:auto;vertical-align:baseline;visibility:visible;word-wrap:normal;z-index:10;height:200px;mcalc:30px null null null;pcalc:0px 0px 0px 0px;nodepath:/html/body/div[4];pagepos:96;cwidth:1201px;cheight:200px;wcalc_source:child;wcalc:580px;wocalc:980px;hcalc:200;rend_px_area:240200;rcnt:1;ez_min_text_wdth:70;req_px_area:19781.1;obj_px_area:0;req_px_height:72;req_margin_and_padding:42;req_ns_height:;vertical_margin:5;float:none;parent-line-height:18px;margin-for-scale:5px 0px 0px 0px;margin-top:5px;padding-for-scale:0px 0px 0px 0px;">
        <div class="centered" eza="cwidth:980px;;cheight:25px;;wcalc_source:defined;wcalc:980px;wocalc:980px;hcalc:25px;rend_px_area:24500;" cwidth="980"    style="background-color:transparent;color:rgb(0, 0, 0);font-family:Arial, sans-serif;font-size:12px;font-weight:normal;line-height:18px;width:580px;mcalc:null auto null auto;pcalc:0px 0px 0px 0px;nodepath:/html/body/div[4]/div;pagepos:97;cwidth:980px;cheight:25px;wcalc_source:defined;wcalc:580px;wocalc:980px;hcalc:25;rend_px_area:24500;rcnt:1;ez_min_text_wdth:63;req_px_area:19781.1;obj_px_area:0;req_px_height:72;req_margin_and_padding:37;req_ns_height:;vertical_margin:0;margin-for-scale:0px auto 0px auto;margin-right:auto;margin-left:auto;padding-for-scale:0px 0px 0px 0px;">
            <div class="hrSpacer" eza="cwidth:980px;;cheight:25px;;wcalc_source:child;wcalc:1px;wocalc:1px;hcalc:25px;rend_px_area:24500;" cwidth="980"    style="background-color:transparent;border-bottom-width:0px;border-left-width:0px;border-right-width:0px;border-top-width:0px;clear:both;color:rgb(0, 0, 0);font-family:Arial, sans-serif;font-size:12px;font-weight:normal;line-height:18px;height:25px;mcalc:null null null null;pcalc:0px 0px 0px 0px;nodepath:/html/body/div[4]/div/div[1];pagepos:98;cwidth:980px;cheight:25px;wcalc_source:child;wcalc:1px;wocalc:1px;hcalc:25;rend_px_area:24500;rcnt:1;ez_min_text_wdth:0;margin-for-scale:0px 0px 0px 0px;padding-for-scale:0px 0px 0px 0px;">
            </div>
            <div class="left" eza="cwidth:630px;;cheight:92px;;wcalc_source:defined;wcalc:630px;wocalc:650px;hcalc:92px;rend_px_area:57960;" cwidth="630"    style="background-color:transparent;color:rgb(0, 0, 0);float:left;font-family:Arial, sans-serif;font-size:12px;font-weight:normal;line-height:18px;width:570px;mcalc:null 20px null null;pcalc:0px 0px 0px 0px;nodepath:/html/body/div[4]/div/div[2];pagepos:99;cwidth:630px;cheight:92px;wcalc_source:defined;wcalc:570px;wocalc:650px;hcalc:92;rend_px_area:57960;rcnt:2;ez_min_text_wdth:63;req_px_area:11276.1;obj_px_area:0;req_px_height:72;req_margin_and_padding:20;req_ns_height:;vertical_margin:0;margin-for-scale:0px 10px 0px 0px;margin-right:10px;padding-for-scale:0px 0px 0px 0px;">
				<ul class="vertical_list" eza="cwidth:96px;;cheight:92px;;wcalc_source:defined;wcalc:96px;wocalc:149px;hcalc:92px;rend_px_area:8832;" cwidth="96"    style="background-color:transparent;border-bottom-width:0px;border-left-color:rgb(51, 51, 51);border-left-style:none;border-left-width:0px;border-right-width:0px;border-top-width:0px;color:rgb(0, 0, 0);float:left;font-family:Arial, sans-serif;font-size:12px;font-style:normal;font-weight:normal;line-height:12px;list-style-image:none;list-style-position:outside;list-style-type:none;mcalc:0px 40px 0px 0px;pcalc:0px 0px 0px 10px;nodepath:/html/body/div[4]/div/div[2]/ul[1];pagepos:100;cwidth:99;cheight:92px;wcalc_source:defined;wcalc:96px;wocalc:149px;hcalc:92;rend_px_area:8832;rcnt:2;ez_min_text_wdth:63;req_px_area:6343.2;obj_px_area:0;req_px_height:72;req_margin_and_padding:20;req_ns_height:;vertical_margin:0;margin-for-scale:0px 10px 0px 0px;margin:0px 10px 0px 0px;padding-for-scale:0px 0px 0px 10px;padding:0px 0px 0px 10px;">
<li eza="cwidth:96px;;cheight:18px;;wcalc_source:child;wcalc:32px;wocalc:32px;hcalc:54px;rend_px_area:1728;" cwidth="96"    style="background-color:transparent;border-bottom-width:0px;border-left-width:0px;border-right-width:0px;border-top-width:0px;color:rgb(0, 0, 0);font-family:Arial, sans-serif;font-size:12px;font-style:normal;font-weight:normal;line-height:18px;mcalc:0px 0px 5px 0px;pcalc:0px 0px 0px 0px;nodepath:/html/body/div[4]/div/div[2]/ul[1]/li[1];pagepos:101;cwidth:96px;cheight:18px;wcalc_source:child;wcalc:32px;wocalc:32px;hcalc:54;rend_px_area:1728;rcnt:1;ez_min_text_wdth:42;req_px_area:1814.4;obj_px_area:0;req_px_height:18;req_margin_and_padding:5;req_ns_height:;vertical_margin:5;margin-for-scale:0px 0px 5px 0px;margin:0px 0px 5px 0px;padding-for-scale:0px 0px 0px 0px;padding:0px 0px 0px 0px;"><a href="//www.brighthubpm.com/content/about/" eza="cwidth:0px;;cheight:0px;;wcalc_source:child;wcalc:32px;wocalc:32px;hcalc:54px;rend_px_area:0;" cwidth="0"    style="background-color:transparent;border-bottom-width:0px;border-left-width:0px;border-right-width:0px;border-top-width:0px;color:#000000;font-family:Arial, sans-serif;font-size:12px;font-style:normal;font-weight:normal;line-height:18px;text-decoration:none;mcalc:0px 0px 0px 0px;pcalc:0px 0px 0px 0px;hover-color:rgb(255, 255, 255);nodepath:/html/body/div[4]/div/div[2]/ul[1]/li[1]/a;pagepos:102;cwidth:32;cheight:0px;wcalc_source:child;wcalc:32px;wocalc:32px;hcalc:54;rend_px_area:0;rcnt:1;ez_min_text_wdth:32;req_px_area:2880;obj_px_area:0;req_px_height:18px;req_margin_and_padding:0;req_ns_height:;vertical_margin:0;margin-for-scale:0px 0px 0px 0px;margin:0px 0px 0px 0px;padding-for-scale:0px 0px 0px 0px;padding:0px 0px 0px 0px;">About Bright Hub</a></li>
					<li eza="cwidth:96px;;cheight:18px;;wcalc_source:child;wcalc:42px;wocalc:42px;hcalc:36px;rend_px_area:1728;" cwidth="96"    style="background-color:transparent;border-bottom-width:0px;border-left-width:0px;border-right-width:0px;border-top-width:0px;color:rgb(0, 0, 0);font-family:Arial, sans-serif;font-size:12px;font-style:normal;font-weight:normal;line-height:18px;mcalc:0px 0px 5px 0px;pcalc:0px 0px 0px 0px;nodepath:/html/body/div[4]/div/div[2]/ul[1]/li[2];pagepos:103;cwidth:96px;cheight:18px;wcalc_source:child;wcalc:42px;wocalc:42px;hcalc:36;rend_px_area:1728;rcnt:1;ez_min_text_wdth:49;req_px_area:1814.4;obj_px_area:0;req_px_height:18;req_margin_and_padding:5;req_ns_height:;vertical_margin:5;margin-for-scale:0px 0px 5px 0px;margin:0px 0px 5px 0px;padding-for-scale:0px 0px 0px 0px;padding:0px 0px 0px 0px;"><a href="//www.brighthubpm.com/content/contact/" eza="cwidth:0px;;cheight:0px;;wcalc_source:child;wcalc:42px;wocalc:42px;hcalc:36px;rend_px_area:0;" cwidth="0"    style="background-color:transparent;border-bottom-width:0px;border-left-width:0px;border-right-width:0px;border-top-width:0px;color:#000000;font-family:Arial, sans-serif;font-size:12px;font-style:normal;font-weight:normal;line-height:18px;text-decoration:none;mcalc:0px 0px 0px 0px;pcalc:0px 0px 0px 0px;hover-color:rgb(255, 255, 255);nodepath:/html/body/div[4]/div/div[2]/ul[1]/li[2]/a;pagepos:104;cwidth:42;cheight:0px;wcalc_source:child;wcalc:42px;wocalc:42px;hcalc:36;rend_px_area:0;rcnt:1;ez_min_text_wdth:42;req_px_area:1890;obj_px_area:0;req_px_height:18px;req_margin_and_padding:0;req_ns_height:;vertical_margin:0;margin-for-scale:0px 0px 0px 0px;margin:0px 0px 0px 0px;padding-for-scale:0px 0px 0px 0px;padding:0px 0px 0px 0px;">Contact Us</a></li>
					<li eza="cwidth:96px;;cheight:18px;;wcalc_source:child;wcalc:50px;wocalc:50px;hcalc:36px;rend_px_area:1728;" cwidth="96"    style="background-color:transparent;border-bottom-width:0px;border-left-width:0px;border-right-width:0px;border-top-width:0px;color:rgb(0, 0, 0);font-family:Arial, sans-serif;font-size:12px;font-style:normal;font-weight:normal;line-height:18px;mcalc:0px 0px 5px 0px;pcalc:0px 0px 0px 0px;nodepath:/html/body/div[4]/div/div[2]/ul[1]/li[3];pagepos:105;cwidth:96px;cheight:18px;wcalc_source:child;wcalc:50px;wocalc:50px;hcalc:36;rend_px_area:1728;rcnt:1;ez_min_text_wdth:63;req_px_area:1814.4;obj_px_area:0;req_px_height:18;req_margin_and_padding:5;req_ns_height:;vertical_margin:5;margin-for-scale:0px 0px 5px 0px;margin:0px 0px 5px 0px;padding-for-scale:0px 0px 0px 0px;padding:0px 0px 0px 0px;"><a href="//www.brighthubpm.com/content/advertise/" eza="cwidth:0px;;cheight:0px;;wcalc_source:child;wcalc:50px;wocalc:50px;hcalc:36px;rend_px_area:0;" cwidth="0"    style="background-color:transparent;border-bottom-width:0px;border-left-width:0px;border-right-width:0px;border-top-width:0px;color:#000000;font-family:Arial, sans-serif;font-size:12px;font-style:normal;font-weight:normal;line-height:18px;text-decoration:none;mcalc:0px 0px 0px 0px;pcalc:0px 0px 0px 0px;hover-color:rgb(255, 255, 255);nodepath:/html/body/div[4]/div/div[2]/ul[1]/li[3]/a;pagepos:106;cwidth:50;cheight:0px;wcalc_source:child;wcalc:50px;wocalc:50px;hcalc:36;rend_px_area:0;rcnt:1;ez_min_text_wdth:50;req_px_area:3150;obj_px_area:0;req_px_height:18px;req_margin_and_padding:0;req_ns_height:;vertical_margin:0;margin-for-scale:0px 0px 0px 0px;margin:0px 0px 0px 0px;padding-for-scale:0px 0px 0px 0px;padding:0px 0px 0px 0px;">Advertise With Us</a></li>
					<!-- INFOLINKS_OFF --><li eza="cwidth:96px;;cheight:18px;;wcalc_source:child;wcalc:25px;wocalc:25px;hcalc:18px;rend_px_area:1728;" cwidth="96"    style="font-family:Arial, sans-serif;font-size:12px;font-style:normal;font-weight:normal;line-height:18px;mcalc:0px 0px 5px 0px;pcalc:0px 0px 0px 0px;nodepath:/html/body/div[4]/div/div[2]/ul[1]/li[4];pagepos:107;cwidth:96px;cheight:18px;wcalc_source:child;wcalc:25px;wocalc:25px;hcalc:18;rend_px_area:1728;is_btn:yes;rcnt:1;ez_min_text_wdth:21;req_px_area:900;obj_px_area:0;req_px_height:18;req_margin_and_padding:5;req_ns_height:;vertical_margin:5;min_scale_width:33;margin-for-scale:0px 0px 5px 0px;margin:0px 0px 5px 0px;padding-for-scale:0px 0px 0px 0px;padding:0px 0px 0px 0px;"><!-- INFOLINKS_OFF --><a href="//feeds.brighthubpm.com/brighthub/project-management/" eza="cwidth:0px;;cheight:0px;;wcalc_source:child;wcalc:25px;wocalc:25px;hcalc:18px;rend_px_area:0;" cwidth="0"    style="font-family:Arial, sans-serif;font-size:12px;font-style:normal;font-weight:normal;line-height:18px;text-decoration:none;mcalc:0px 0px 0px 0px;pcalc:0px 0px 0px 0px;hover-color:rgb(255, 255, 255);nodepath:/html/body/div[4]/div/div[2]/ul[1]/li[4]/a;pagepos:108;cwidth:25;cheight:0px;wcalc_source:child;wcalc:25px;wocalc:25px;hcalc:18;rend_px_area:0;is_btn:yes;rcnt:1;ez_min_text_wdth:21;req_px_area:900;obj_px_area:0;req_px_height:18px;req_margin_and_padding:0;req_ns_height:;vertical_margin:0;min_scale_width:25;margin-for-scale:0px 0px 0px 0px;margin:0px 0px 0px 0px;padding-for-scale:0px 0px 0px 0px;padding:0px 0px 0px 0px;">RSS</a><!-- INFOLINKS_ON --></li><!-- INFOLINKS_ON -->
				</ul>
<ul class="vertical_list" eza="cwidth:87px;;cheight:69px;;wcalc_source:defined;wcalc:87px;wocalc:140px;hcalc:69px;rend_px_area:6003;" cwidth="87"    style="background-color:transparent;border-bottom-width:0px;border-left-color:rgb(51, 51, 51);border-left-style:none;border-left-width:0px;border-right-width:0px;border-top-width:0px;color:rgb(0, 0, 0);float:left;font-family:Arial, sans-serif;font-size:12px;font-style:normal;font-weight:normal;line-height:12px;list-style-image:none;list-style-position:outside;list-style-type:none;mcalc:0px 40px 0px 0px;pcalc:0px 0px 0px 10px;nodepath:/html/body/div[4]/div/div[2]/ul[2];pagepos:109;cwidth:90;cheight:69px;wcalc_source:defined;wcalc:87px;wocalc:140px;hcalc:69;rend_px_area:6003;rcnt:2;ez_min_text_wdth:63;req_px_area:4932.9;obj_px_area:0;req_px_height:54;req_margin_and_padding:15;req_ns_height:;vertical_margin:0;margin-for-scale:0px 10px 0px 0px;margin:0px 10px 0px 0px;padding-for-scale:0px 0px 0px 10px;padding:0px 0px 0px 10px;">
<li eza="cwidth:87px;;cheight:18px;;wcalc_source:child;wcalc:36px;wocalc:36px;hcalc:36px;rend_px_area:1566;" cwidth="87"    style="background-color:transparent;border-bottom-width:0px;border-left-width:0px;border-right-width:0px;border-top-width:0px;color:rgb(0, 0, 0);font-family:Arial, sans-serif;font-size:12px;font-style:normal;font-weight:normal;line-height:18px;mcalc:0px 0px 5px 0px;pcalc:0px 0px 0px 0px;nodepath:/html/body/div[4]/div/div[2]/ul[2]/li[1];pagepos:110;cwidth:87px;cheight:18px;wcalc_source:child;wcalc:36px;wocalc:36px;hcalc:36;rend_px_area:1566;rcnt:1;ez_min_text_wdth:35;req_px_area:1644.3;obj_px_area:0;req_px_height:18;req_margin_and_padding:5;req_ns_height:;vertical_margin:5;margin-for-scale:0px 0px 5px 0px;margin:0px 0px 5px 0px;padding-for-scale:0px 0px 0px 0px;padding:0px 0px 0px 0px;"><a href="//www.brighthubpm.com/content/terms/" eza="cwidth:0px;;cheight:0px;;wcalc_source:child;wcalc:36px;wocalc:36px;hcalc:36px;rend_px_area:0;" cwidth="0"    style="background-color:transparent;border-bottom-width:0px;border-left-width:0px;border-right-width:0px;border-top-width:0px;color:#000000;font-family:Arial, sans-serif;font-size:12px;font-style:normal;font-weight:normal;line-height:18px;text-decoration:none;mcalc:0px 0px 0px 0px;pcalc:0px 0px 0px 0px;hover-color:rgb(255, 255, 255);nodepath:/html/body/div[4]/div/div[2]/ul[2]/li[1]/a;pagepos:111;cwidth:36;cheight:0px;wcalc_source:child;wcalc:36px;wocalc:36px;hcalc:36;rend_px_area:0;rcnt:1;ez_min_text_wdth:35;req_px_area:2268;obj_px_area:0;req_px_height:18px;req_margin_and_padding:0;req_ns_height:;vertical_margin:0;margin-for-scale:0px 0px 0px 0px;margin:0px 0px 0px 0px;padding-for-scale:0px 0px 0px 0px;padding:0px 0px 0px 0px;">Terms of Use</a></li>
					<li eza="cwidth:87px;;cheight:18px;;wcalc_source:child;wcalc:38px;wocalc:38px;hcalc:36px;rend_px_area:1566;" cwidth="87"    style="background-color:transparent;border-bottom-width:0px;border-left-width:0px;border-right-width:0px;border-top-width:0px;color:rgb(0, 0, 0);font-family:Arial, sans-serif;font-size:12px;font-style:normal;font-weight:normal;line-height:18px;mcalc:0px 0px 5px 0px;pcalc:0px 0px 0px 0px;nodepath:/html/body/div[4]/div/div[2]/ul[2]/li[2];pagepos:112;cwidth:87px;cheight:18px;wcalc_source:child;wcalc:38px;wocalc:38px;hcalc:36;rend_px_area:1566;rcnt:1;ez_min_text_wdth:49;req_px_area:1644.3;obj_px_area:0;req_px_height:18;req_margin_and_padding:5;req_ns_height:;vertical_margin:5;margin-for-scale:0px 0px 5px 0px;margin:0px 0px 5px 0px;padding-for-scale:0px 0px 0px 0px;padding:0px 0px 0px 0px;"><a href="//www.brighthubpm.com/content/privacy/" eza="cwidth:0px;;cheight:0px;;wcalc_source:child;wcalc:38px;wocalc:38px;hcalc:36px;rend_px_area:0;" cwidth="0"    style="background-color:transparent;border-bottom-width:0px;border-left-width:0px;border-right-width:0px;border-top-width:0px;color:#000000;font-family:Arial, sans-serif;font-size:12px;font-style:normal;font-weight:normal;line-height:18px;text-decoration:none;mcalc:0px 0px 0px 0px;pcalc:0px 0px 0px 0px;hover-color:rgb(255, 255, 255);nodepath:/html/body/div[4]/div/div[2]/ul[2]/li[2]/a;pagepos:113;cwidth:38;cheight:0px;wcalc_source:child;wcalc:38px;wocalc:38px;hcalc:36;rend_px_area:0;rcnt:1;ez_min_text_wdth:38;req_px_area:2736;obj_px_area:0;req_px_height:18px;req_margin_and_padding:0;req_ns_height:;vertical_margin:0;margin-for-scale:0px 0px 0px 0px;margin:0px 0px 0px 0px;padding-for-scale:0px 0px 0px 0px;padding:0px 0px 0px 0px;">Privacy Policy</a></li>
					<li eza="cwidth:87px;;cheight:18px;;wcalc_source:child;wcalc:52px;wocalc:52px;hcalc:36px;rend_px_area:1566;" cwidth="87"    style="background-color:transparent;border-bottom-width:0px;border-left-width:0px;border-right-width:0px;border-top-width:0px;color:rgb(0, 0, 0);font-family:Arial, sans-serif;font-size:12px;font-style:normal;font-weight:normal;line-height:18px;mcalc:0px 0px 5px 0px;pcalc:0px 0px 0px 0px;nodepath:/html/body/div[4]/div/div[2]/ul[2]/li[3];pagepos:114;cwidth:87px;cheight:18px;wcalc_source:child;wcalc:52px;wocalc:52px;hcalc:36;rend_px_area:1566;rcnt:1;ez_min_text_wdth:63;req_px_area:1644.3;obj_px_area:0;req_px_height:18;req_margin_and_padding:5;req_ns_height:;vertical_margin:5;margin-for-scale:0px 0px 5px 0px;margin:0px 0px 5px 0px;padding-for-scale:0px 0px 0px 0px;padding:0px 0px 0px 0px;"><a href="//www.brighthubpm.com/content/copyright/" eza="cwidth:0px;;cheight:0px;;wcalc_source:child;wcalc:52px;wocalc:52px;hcalc:36px;rend_px_area:0;" cwidth="0"    style="background-color:transparent;border-bottom-width:0px;border-left-width:0px;border-right-width:0px;border-top-width:0px;color:#000000;font-family:Arial, sans-serif;font-size:12px;font-style:normal;font-weight:normal;line-height:18px;text-decoration:none;mcalc:0px 0px 0px 0px;pcalc:0px 0px 0px 0px;hover-color:rgb(255, 255, 255);nodepath:/html/body/div[4]/div/div[2]/ul[2]/li[3]/a;pagepos:115;cwidth:52;cheight:0px;wcalc_source:child;wcalc:52px;wocalc:52px;hcalc:36;rend_px_area:0;rcnt:1;ez_min_text_wdth:52;req_px_area:2808;obj_px_area:0;req_px_height:18px;req_margin_and_padding:0;req_ns_height:;vertical_margin:0;margin-for-scale:0px 0px 0px 0px;margin:0px 0px 0px 0px;padding-for-scale:0px 0px 0px 0px;padding:0px 0px 0px 0px;">Copyright Policy</a></li>
				</ul>
</div>
            

        </div>
    </div></div><div id='ez-footer-clear-1' class='ez-footer-clear' style='clear:both;'><br style='clear:both;padding: 0px;margin:0px;height:0px;'></div><div id='ez-footer-content-1-1' class='ez-footer-content' style='float:left;width: 100%;'><!-- [tg:1521242133.401012][bw:980][mbw:980][abs:0][pmrg:][ppdg:][paiw:][pbw:100][obw:980] --><div id="footer2" eza="cwidth:1201px;;cheight:18px;;pwidth:1;wcalc_source:child;wcalc:980px;wocalc:980px;hcalc:28px;rend_px_area:21618;" cwidth="1201"    partition="ezoic_footer_content_1_1" style="-webkit-box-sizing:border-box;background-color:transparent;background-origin:padding-box;border-bottom-color:rgb(70, 70, 70);border-bottom-style:none;border-bottom-width:0px;border-left-color:rgb(70, 70, 70);border-left-style:none;border-left-width:0px;border-right-color:rgb(70, 70, 70);border-right-style:none;border-right-width:0px;border-spacing:0px 0px;border-top-color:rgb(70, 70, 70);border-top-style:none;border-top-width:0px;bottom:auto;clear:none;color:rgb(70, 70, 70);display:block;font-family:Arial, sans-serif;font-size:12px;font-weight:normal;left:auto;line-height:18px;list-style-image:none;list-style-position:outside;list-style-type:disc;position:static;right:auto;text-indent:0px;top:auto;vertical-align:baseline;visibility:visible;word-wrap:normal;width:100%;mcalc:null null null null;pcalc:10px 0px 0px 0px;text-align:center;nodepath:/html/body/div[5];pagepos:119;cwidth:1201px;cheight:18px;pwidth:1;wcalc_source:child;wcalc:980px;wocalc:980px;hcalc:28;rend_px_area:21618;rcnt:1;ez_min_text_wdth:56;min-width:56px;req_px_area:8586;obj_px_area:0;req_px_height:18;req_margin_and_padding:5;req_ns_height:;vertical_margin:0;float:none;parent-line-height:18px;-moz-box-sizing:border-box;box-sizing:border-box;margin-for-scale:0px 0px 0px 0px;padding-for-scale:5px 0px 0px 0px;padding-top:5px;">
		<div class="centered" eza="cwidth:980px;;cheight:18px;;wcalc_source:defined;wcalc:980px;wocalc:980px;hcalc:18px;rend_px_area:17640;" cwidth="980"    style="background-color:transparent;color:rgb(70, 70, 70);font-family:Arial, sans-serif;font-size:12px;font-weight:normal;line-height:18px;width:750px;mcalc:null auto null auto;pcalc:0px 0px 0px 0px;nodepath:/html/body/div[5]/div;pagepos:120;cwidth:980px;cheight:18px;wcalc_source:defined;wcalc:980px;wocalc:980px;hcalc:18;rend_px_area:17640;rcnt:1;ez_min_text_wdth:56;req_px_area:8586;obj_px_area:0;req_px_height:18;req_margin_and_padding:0;req_ns_height:;vertical_margin:0;margin-for-scale:0px auto 0px auto;margin-right:auto;margin-left:auto;padding-for-scale:0px 0px 0px 0px;">
			<span class="copyright" eza="cwidth:980px;;cheight:18px;;wcalc_source:child;wcalc:53px;wocalc:53px;hcalc:108px;rend_px_area:17640;" cwidth="980"    style="background-color:transparent;color:rgb(70, 70, 70);display:block;font-family:Arial, sans-serif;font-size:12px;font-weight:normal;line-height:18px;mcalc:null null null null;pcalc:0px 0px 0px 0px;nodepath:/html/body/div[5]/div/span;pagepos:121;cwidth:980px;cheight:18px;wcalc_source:child;wcalc:53px;wocalc:53px;hcalc:108;rend_px_area:17640;rcnt:1;ez_min_text_wdth:70;req_px_area:8586;obj_px_area:0;req_px_height:18px;req_margin_and_padding:0;req_ns_height:;vertical_margin:0;margin-for-scale:0px 0px 0px 0px;padding-for-scale:0px 0px 0px 0px;">©2012-2016 Bright Hub Inc. All Rights Reserved</span>
		</div>
	</div></div>
    </div>
    <div style="clear:both;height:15px;" class="ezCSS"></div>
    

    <div style="clear:both;height:15px;" class="ezCSS"></div>
    
    <div style="clear:both;height:15px;" class="ezCSS"></div>

    <div class="ezCSS"><input type="hidden" name="IL_RELATED_TAGS" value="1" class="ezCSS"></div>
</div>

	</div>
	<div style="width:327px!important;" id="sidebar" class="ezSidebar ezCSS">
        
		<div class="box1 ezCSS">
            <!-- Template Sidebar Links -->
            <div id="ezoic-template-sidebar-list" class="ezCSS">
                <h3 style="border-bottom-width:1px!important;" class="ezoic-list-sidebar-title ezCSS">Popular Pages</h3>
                <div class="ezoic-list-sidebar-content ezCSS"><ul class="popular-list ezCSS"><li class="popular-list-1 popular-item ezCSS"><a href="/templates-forms/" class="ezCSS">Project Management Templates, Forms, and Related Resources</a></li>
    <li class="popular-list-2 popular-item ezCSS"><a href="/project-planning/" class="ezCSS">Project Planning Articles, Tips & Advice from PM Masters</a></li>
    <li class="popular-list-3 popular-item ezCSS"><a href="/project-planning/57950-example-and-evaluation-of-project-scope-statements/" class="ezCSS">Examples of Project Scopes: What Should Be Included in a Scope Statement?</a></li>
    <li class="popular-list-4 popular-item ezCSS"><a href="/templates-forms/2491-writing-a-scope-statement/" class="ezCSS">How to Write A Scope Statement - With Sample MS Word Template</a></li>
    <li class="popular-list-5 popular-item ezCSS"><a href="/certification/" class="ezCSS">About Project Management Certification & Starting Your PM Career</a></li>
    
    
    
    
    
</ul></div>
            </div>
		</div>

        

        
		<div class="box2 ezCSS">
            <!-- Template Sidebar -->
            <div id="ezoic-template-sidebar-empty" class="ezCSS">
                <h3 style="border-bottom-width:1px!important;" class="ezoic-empty-sidebar-title ezCSS">More Info</h3>
                <div class="ezoic-empty-sidebar-content ezCSS">

    <div style="width:327px!important;" class="ezoic-wrapper ezoic-wrapper-column-1 ezCSS"><!-- [tg:1521242133.283236][bw:340][mbw:340][abs:0][pmrg:][ppdg:][paiw:][pbw:100][obw:350] --><div class="rightColumn" eza="cwidth:350px;;cheight:375px;;wcalc_source:defined;wcalc:350px;wocalc:350px;hcalc:375px;rend_px_area:131250;" cwidth="350"    partition="ezoic_column_1_content_0_0" style="-webkit-box-sizing:content-box;background-color:transparent;background-origin:padding-box;border-bottom-color:rgb(0, 0, 0);border-bottom-style:none;border-bottom-width:0px;border-left-color:rgb(0, 0, 0);border-left-style:none;border-left-width:0px;border-right-color:rgb(0, 0, 0);border-right-style:none;border-right-width:0px;border-spacing:0px 0px;border-top-color:rgb(0, 0, 0);border-top-style:none;border-top-width:0px;bottom:auto;clear:none;color:rgb(0, 0, 0);display:block;float:none;font-family:Arial, sans-serif;font-size:12px;font-weight:normal;left:auto;line-height:18px;list-style-image:none;list-style-position:outside;list-style-type:disc;position:static;right:auto;text-indent:0px;top:auto;vertical-align:baseline;visibility:visible;word-wrap:normal;width:327px;mcalc:null null null null;pcalc:0px 0px 0px 0px;nodepath:/html/body/div[2]/div[3];pagepos:73;cwidth:350px;cheight:375px;wcalc_source:defined;wcalc:340px;wocalc:350px;hcalc:375;rend_px_area:131250;rcnt:1;ez_min_text_wdth:105;req_px_area:75600;obj_px_area:0;req_px_height:91;req_margin_and_padding:45;req_ns_height:;vertical_margin:0;parent-line-height:18px;margin-for-scale:0px 0px 0px 0px;padding-for-scale:0px 0px 0px 0px;"><div id="subscribe2" eza="cwidth:320px;;cheight:72px;;wcalc_source:child;wcalc:132px;wocalc:162px;hcalc:216px;rend_px_area:23040;" cwidth="320"     style="background-color:transparent;color:rgb(0, 0, 0);font-family:Arial, sans-serif;font-size:12px;font-weight:normal;line-height:18px;mcalc:null null 20px null;pcalc:15px 15px 15px 15px;nodepath:/html/body/div[2]/div[3]/div[1];pagepos:74;cwidth:320px;cheight:72px;wcalc_source:child;wcalc:132px;wocalc:162px;hcalc:216;rend_px_area:23040;rcnt:1;ez_min_text_wdth:105;req_px_area:5712;obj_px_area:0;req_px_height:17;req_margin_and_padding:20;req_ns_height:;vertical_margin:5;margin-for-scale:0px 0px 5px 0px;margin-bottom:5px;padding-for-scale:5px 10px 5px 10px; padding: 5px 9px 5px 9px; " >
			<h2 eza="cwidth:320px;;cheight:17px;;wcalc_source:child;wcalc:132px;wocalc:132px;hcalc:51px;rend_px_area:5440;" cwidth="320"    style="background-color:transparent;border-bottom-width:0px;border-left-width:0px;border-right-width:0px;border-top-width:0px;color:rgb(196, 110, 119);font-family:Arial, sans-serif;font-size:17px;font-style:normal;font-weight:normal;line-height:17px;mcalc:0px 0px 15px 0px;pcalc:0px 0px 0px 0px;nodepath:/html/body/div[2]/div[3]/div[1]/h2;pagepos:75;cwidth:320px;cheight:17px;wcalc_source:child;wcalc:132px;wocalc:132px;hcalc:51;rend_px_area:5440;rcnt:1;ez_min_text_wdth:149;req_px_area:5712;obj_px_area:0;req_px_height:17px;req_margin_and_padding:5;req_ns_height:;vertical_margin:5;margin-for-scale:0px 0px 5px 0px;margin:0px 0px 5px 0px;padding-for-scale:0px 0px 0px 0px;padding:0px 0px 0px 0px;">Stay Connected with BrightHubPM.com</h2>
			<a class="facebook" cwidth="40" eza="cwidth:40px;;cheight:40px;;wcalc_source:defined;wcalc:40px;wocalc:50px;hcalc:40px;rend_px_area:1600;"   style="-webkit-box-sizing:content-box;background-color:rgba(0, 0, 0, 0);background-image:url(https://www.brighthubpm.com/_static/css/mainstyles/subscribe-icons-40x40.png?ver=1002);background-origin:padding-box;background-position:0px 0px;background-position-x:0px;background-position-y:0px;background-size: 236px 38px;border-bottom-color:rgb(1, 74, 127);border-bottom-style:none;border-bottom-width:0px;border-left-color:rgb(1, 74, 127);border-left-style:none;border-left-width:0px;border-right-color:rgb(1, 74, 127);border-right-style:none;border-right-width:0px;border-spacing:0px 0px;border-top-color:rgb(1, 74, 127);border-top-style:none;border-top-width:0px;bottom:auto;box-shadow:none;clear:none;color:rgb(1, 74, 127);display:block;float:left;font-family:Arial, sans-serif;font-size:12px;font-style:normal;font-weight:normal;left:auto;line-height:18px;list-style-image:none;list-style-position:outside;list-style-type:disc;opacity:0.800000011920929;overflow:hidden;overflow-x:hidden;overflow-y:hidden;position:static;right:auto;text-decoration:none;text-indent:-11988px;top:auto;vertical-align:baseline;visibility:visible;word-wrap:normal;z-index:0;width:38px;height:38px;mcalc:0px 10px 0px 0px;padding-top:0px;padding-right:0px;padding-bottom:0px;padding-left:0px;pcalc:0px 0px 0px 0px;text-align:left;hover-color:rgb(1, 74, 127); margin: 0px 9px 0px 0px; "   href="https://www.facebook.com/ProjectManagementBrightHub" target="_blank">Facebook</a><a class="twitter" cwidth="40" eza="cwidth:40px;;cheight:40px;;wcalc_source:defined;wcalc:40px;wocalc:50px;hcalc:40px;rend_px_area:1600;"   style="-webkit-box-sizing:content-box;background-color:rgba(0, 0, 0, 0);background-image:url(https://www.brighthubpm.com/_static/css/mainstyles/subscribe-icons-40x40.png?ver=1002);background-origin:padding-box;background-position: -79px 0px;background-position-x:-79px;background-position-y:0px;background-size: 236px 38px;border-bottom-color:rgb(1, 74, 127);border-bottom-style:none;border-bottom-width:0px;border-left-color:rgb(1, 74, 127);border-left-style:none;border-left-width:0px;border-right-color:rgb(1, 74, 127);border-right-style:none;border-right-width:0px;border-spacing:0px 0px;border-top-color:rgb(1, 74, 127);border-top-style:none;border-top-width:0px;bottom:auto;box-shadow:none;clear:none;color:rgb(1, 74, 127);display:block;float:left;font-family:Arial, sans-serif;font-size:12px;font-style:normal;font-weight:normal;left:auto;line-height:18px;list-style-image:none;list-style-position:outside;list-style-type:disc;opacity:0.800000011920929;overflow:hidden;overflow-x:hidden;overflow-y:hidden;position:static;right:auto;text-decoration:none;text-indent:-11988px;top:auto;vertical-align:baseline;visibility:visible;word-wrap:normal;z-index:0;width:38px;height:38px;mcalc:0px 10px 0px 0px;padding-top:0px;padding-right:0px;padding-bottom:0px;padding-left:0px;pcalc:0px 0px 0px 0px;text-align:left;hover-color:rgb(1, 74, 127); margin: 0px 9px 0px 0px; "   href="http://twitter.com/BrightHub_PM" target="_blank">Twitter</a><a class="gplus" cwidth="40" eza="cwidth:40px;;cheight:40px;;wcalc_source:defined;wcalc:40px;wocalc:50px;hcalc:40px;rend_px_area:1600;"   style="-webkit-box-sizing:content-box;background-color:rgba(0, 0, 0, 0);background-image:url(https://www.brighthubpm.com/_static/css/mainstyles/subscribe-icons-40x40.png?ver=1002);background-origin:padding-box;background-position: -198px 0px;background-position-x:-198px;background-position-y:0px;background-size: 236px 38px;border-bottom-color:rgb(1, 74, 127);border-bottom-style:none;border-bottom-width:0px;border-left-color:rgb(1, 74, 127);border-left-style:none;border-left-width:0px;border-right-color:rgb(1, 74, 127);border-right-style:none;border-right-width:0px;border-spacing:0px 0px;border-top-color:rgb(1, 74, 127);border-top-style:none;border-top-width:0px;bottom:auto;box-shadow:none;clear:none;color:rgb(1, 74, 127);display:block;float:left;font-family:Arial, sans-serif;font-size:12px;font-style:normal;font-weight:normal;left:auto;line-height:18px;list-style-image:none;list-style-position:outside;list-style-type:disc;opacity:0.800000011920929;overflow:hidden;overflow-x:hidden;overflow-y:hidden;position:static;right:auto;text-decoration:none;text-indent:-11988px;top:auto;vertical-align:baseline;visibility:visible;word-wrap:normal;z-index:0;width:38px;height:38px;mcalc:0px 10px 0px 0px;padding-top:0px;padding-right:0px;padding-bottom:0px;padding-left:0px;pcalc:0px 0px 0px 0px;text-align:left;hover-color:rgb(1, 74, 127); margin: 0px 9px 0px 0px; "   href="https://plus.google.com/u/1/b/105948377568138318566/105948377568138318566/posts" target="_blank">Google+</a><a class="rss" cwidth="40" eza="cwidth:40px;;cheight:40px;;wcalc_source:defined;wcalc:40px;wocalc:50px;hcalc:40px;rend_px_area:1600;"   style="-webkit-box-sizing:content-box;background-color:rgba(0, 0, 0, 0);background-image:url(https://www.brighthubpm.com/_static/css/mainstyles/subscribe-icons-40x40.png?ver=1002);background-origin:padding-box;background-position: -39px 0px;background-position-x:-39px;background-position-y:0px;background-size: 236px 38px;border-bottom-color:rgb(1, 74, 127);border-bottom-style:none;border-bottom-width:0px;border-left-color:rgb(1, 74, 127);border-left-style:none;border-left-width:0px;border-right-color:rgb(1, 74, 127);border-right-style:none;border-right-width:0px;border-spacing:0px 0px;border-top-color:rgb(1, 74, 127);border-top-style:none;border-top-width:0px;bottom:auto;box-shadow:none;clear:none;color:rgb(1, 74, 127);display:block;float:left;font-family:Arial, sans-serif;font-size:12px;font-style:normal;font-weight:normal;left:auto;line-height:18px;list-style-image:none;list-style-position:outside;list-style-type:disc;opacity:0.800000011920929;overflow:hidden;overflow-x:hidden;overflow-y:hidden;position:static;right:auto;text-decoration:none;text-indent:-11988px;top:auto;vertical-align:baseline;visibility:visible;word-wrap:normal;z-index:0;width:38px;height:38px;mcalc:0px 10px 0px 0px;padding-top:0px;padding-right:0px;padding-bottom:0px;padding-left:0px;pcalc:0px 0px 0px 0px;text-align:left;hover-color:rgb(1, 74, 127); margin: 0px 9px 0px 0px; "   href="//feeds.brighthubpm.com/brighthub/project-management/" target="_blank">RSS</a><a class="email" cwidth="40" eza="cwidth:40px;;cheight:40px;;wcalc_source:defined;wcalc:40px;wocalc:50px;hcalc:40px;rend_px_area:1600;"   style="-webkit-box-sizing:content-box;background-color:rgba(0, 0, 0, 0);background-image:url(https://www.brighthubpm.com/_static/css/mainstyles/subscribe-icons-40x40.png?ver=1002);background-origin:padding-box;background-position: -159px 0px;background-position-x:-159px;background-position-y:0px;background-size: 236px 38px;border-bottom-color:rgb(1, 74, 127);border-bottom-style:none;border-bottom-width:0px;border-left-color:rgb(1, 74, 127);border-left-style:none;border-left-width:0px;border-right-color:rgb(1, 74, 127);border-right-style:none;border-right-width:0px;border-spacing:0px 0px;border-top-color:rgb(1, 74, 127);border-top-style:none;border-top-width:0px;bottom:auto;box-shadow:none;clear:none;color:rgb(1, 74, 127);display:block;float:left;font-family:Arial, sans-serif;font-size:12px;font-style:normal;font-weight:normal;left:auto;line-height:18px;list-style-image:none;list-style-position:outside;list-style-type:disc;opacity:0.800000011920929;overflow:hidden;overflow-x:hidden;overflow-y:hidden;position:static;right:auto;text-decoration:none;text-indent:-11988px;top:auto;vertical-align:baseline;visibility:visible;word-wrap:normal;z-index:0;width:38px;height:38px;mcalc:0px 10px 0px 0px;padding-top:0px;padding-right:0px;padding-bottom:0px;padding-left:0px;pcalc:0px 0px 0px 0px;text-align:left;hover-color:rgb(1, 74, 127); margin: 0px 9px 0px 0px; "   href="//www.brighthubpm.com/content/newsletter/" target="_blank">Email</a><div style="clear:both;background-color:transparent;color:rgb(0, 0, 0);font-family:Arial, sans-serif;font-size:12px;font-weight:normal;line-height:18px;mcalc:null null null null;pcalc:0px 0px 0px 0px;nodepath:/html/body/div[2]/div[3]/div[1]/div;pagepos:81;cwidth:320px;cheight:0px;wcalc_source:child;wcalc:1px;wocalc:1px;hcalc:0;rend_px_area:0;rcnt:1;ez_min_text_wdth:0;margin-for-scale:0px 0px 0px 0px;padding-for-scale:0px 0px 0px 0px;" eza="cwidth:320px;;cheight:0px;;wcalc_source:child;wcalc:1px;wocalc:1px;hcalc:0px;rend_px_area:0;" cwidth="320"   ></div>
		</div>

		<div id="about" eza="cwidth:320px;;cheight:185px;;wcalc_source:child;wcalc:99px;wocalc:129px;hcalc:585px;rend_px_area:59200;" cwidth="320"     style="background-color:transparent;color:rgb(0, 0, 0);font-family:Arial, sans-serif;font-size:12px;font-weight:normal;line-height:18px;mcalc:null null 20px null;pcalc:15px 15px 15px 15px;nodepath:/html/body/div[2]/div[3]/div[2];pagepos:82;cwidth:320px;cheight:185px;wcalc_source:child;wcalc:170px;wocalc:129px;hcalc:585;rend_px_area:59200;rcnt:1;ez_min_text_wdth:105;req_px_area:50586;obj_px_area:0;req_px_height:56;req_margin_and_padding:25;req_ns_height:;vertical_margin:5;margin-for-scale:0px 0px 5px 0px;margin-bottom:5px;padding-for-scale:5px 10px 5px 10px; padding: 5px 9px 5px 9px; " >
			<h2 eza="cwidth:320px;;cheight:17px;;wcalc_source:child;wcalc:93px;wocalc:93px;hcalc:51px;rend_px_area:5440;" cwidth="320"    style="background-color:transparent;border-bottom-width:0px;border-left-width:0px;border-right-width:0px;border-top-width:0px;color:rgb(196, 110, 119);font-family:Arial, sans-serif;font-size:17px;font-style:normal;font-weight:normal;line-height:17px;mcalc:0px 0px 15px 0px;pcalc:0px 0px 0px 0px;nodepath:/html/body/div[2]/div[3]/div[2]/h2;pagepos:83;cwidth:320px;cheight:17px;wcalc_source:child;wcalc:93px;wocalc:93px;hcalc:51;rend_px_area:5440;rcnt:1;ez_min_text_wdth:100;req_px_area:5712;obj_px_area:0;req_px_height:17px;req_margin_and_padding:5;req_ns_height:;vertical_margin:5;margin-for-scale:0px 0px 5px 0px;margin:0px 0px 5px 0px;padding-for-scale:0px 0px 0px 0px;padding:0px 0px 0px 0px;">Bright Hub Project Management</h2>
			<p eza="cwidth:320px;;cheight:126px;;wcalc_source:child;wcalc:99px;wocalc:99px;hcalc:462px;rend_px_area:40320;" cwidth="320"    style="background-color:transparent;border-bottom-width:0px;border-left-width:0px;border-right-width:0px;border-top-width:0px;color:rgb(0, 0, 0);font-family:Arial, sans-serif;font-size:12px;font-style:normal;font-weight:normal;line-height:21px;mcalc:0px 0px 9px 0px;pcalc:0px 0px 0px 0px;nodepath:/html/body/div[2]/div[3]/div[2]/p;pagepos:84;cwidth:320px;cheight:126px;wcalc_source:child;wcalc:170px;wocalc:99px;hcalc:462;rend_px_area:40320;rcnt:1;ez_min_text_wdth:105;req_px_area:42336;obj_px_area:0;req_px_height:21px;req_margin_and_padding:5;req_ns_height:;vertical_margin:5;margin-for-scale:0px 0px 5px 0px;margin:0px 0px 5px 0px;padding-for-scale:0px 0px 0px 0px;padding:0px 0px 0px 0px;">Do you dream in Gantt Charts? You’ve come to the right place. Both professional project managers and those working towards certification will find BrightHubPM.com a valuable resource, covering all aspects of project management – from basic information to complex issues, from managing risks to maximizing ROI.</p>
			<div id="aboutsite2" eza="cwidth:0px;;cheight:0px;;wcalc_source:defined;wcalc:0px;wocalc:0px;hcalc:0px;rend_px_area:0;" cwidth="0"    style="background-color:transparent;color:rgb(0, 0, 0);display:none;font-family:Arial, sans-serif;font-size:12px;font-weight:normal;line-height:18px;mcalc:null null null null;pcalc:0px 0px 0px 0px;nodepath:/html/body/div[2]/div[3]/div[2]/div;pagepos:85;cwidth:0px;cheight:0px;wcalc_source:defined;wcalc:0px;wocalc:0px;hcalc:0;rend_px_area:0;rcnt:1;ez_min_text_wdth:0;margin-for-scale:0px 0px 0px 0px;padding-for-scale:0px 0px 0px 0px;">
				<p eza="cwidth:0px;;cheight:0px;;wcalc_source:child;wcalc:0px;wocalc:0px;hcalc:0px;rend_px_area:0;" cwidth="0"    style="background-color:transparent;border-bottom-width:0px;border-left-width:0px;border-right-width:0px;border-top-width:0px;color:rgb(0, 0, 0);font-family:Arial, sans-serif;font-size:12px;font-style:normal;font-weight:normal;line-height:21px;mcalc:0px 0px 9px 0px;pcalc:0px 0px 0px 0px;nodepath:/html/body/div[2]/div[3]/div[2]/div/p[1];pagepos:86;cwidth:170;cheight:0px;wcalc_source:child;wcalc:170px;wocalc:0px;hcalc:0;rend_px_area:0;rcnt:1;ez_min_text_wdth:105;req_px_area:78540;obj_px_area:0;req_px_height:21px;req_margin_and_padding:5;req_ns_height:;vertical_margin:5;margin-for-scale:0px 0px 5px 0px;margin:0px 0px 5px 0px;padding-for-scale:0px 0px 0px 0px;padding:0px 0px 0px 0px;">Those new to managing projects will appreciate the many detailed how-to articles that take you step-by-step through multiple tasks, from creating your first milestone to setting up a Pareto Chart in Excel. Experienced PMs will appreciate in-depth articles on strategic planning, as well as some witty and light-hearted posts to brighten your day, especially when that oh-so-important project, isn’t running so smoothly.</p>
				<p eza="cwidth:0px;;cheight:0px;;wcalc_source:child;wcalc:0px;wocalc:0px;hcalc:0px;rend_px_area:0;" cwidth="0"    style="background-color:transparent;border-bottom-width:0px;border-left-width:0px;border-right-width:0px;border-top-width:0px;color:rgb(0, 0, 0);font-family:Arial, sans-serif;font-size:12px;font-style:normal;font-weight:normal;line-height:21px;mcalc:0px 0px 9px 0px;pcalc:0px 0px 0px 0px;nodepath:/html/body/div[2]/div[3]/div[2]/div/p[2];pagepos:87;cwidth:170;cheight:0px;wcalc_source:child;wcalc:170px;wocalc:0px;hcalc:0;rend_px_area:0;rcnt:1;ez_min_text_wdth:98;req_px_area:62475;obj_px_area:0;req_px_height:21px;req_margin_and_padding:5;req_ns_height:;vertical_margin:5;margin-for-scale:0px 0px 5px 0px;margin:0px 0px 5px 0px;padding-for-scale:0px 0px 0px 0px;padding:0px 0px 0px 0px;">Discover tried-and-true strategies for maintaining quality product delivery in a timely manner, while upholding performance in an ever changing environment, often spanning multiple, geographically diverse locations. You’ll also find objective reviews of both popular and lesser known project management tools, open source and OEM.</p>
				<p eza="cwidth:0px;;cheight:0px;;wcalc_source:child;wcalc:0px;wocalc:0px;hcalc:0px;rend_px_area:0;" cwidth="0"    style="background-color:transparent;border-bottom-width:0px;border-left-width:0px;border-right-width:0px;border-top-width:0px;color:rgb(0, 0, 0);font-family:Arial, sans-serif;font-size:12px;font-style:normal;font-weight:normal;line-height:21px;mcalc:0px 0px 9px 0px;pcalc:0px 0px 0px 0px;nodepath:/html/body/div[2]/div[3]/div[2]/div/p[3];pagepos:88;cwidth:110;cheight:0px;wcalc_source:child;wcalc:110px;wocalc:0px;hcalc:0;rend_px_area:0;rcnt:1;ez_min_text_wdth:70;req_px_area:23100;obj_px_area:0;req_px_height:21px;req_margin_and_padding:5;req_ns_height:;vertical_margin:5;margin-for-scale:0px 0px 5px 0px;margin:0px 0px 5px 0px;padding-for-scale:0px 0px 0px 0px;padding:0px 0px 0px 0px;">Follow us on Facebook, Twitter or Google+, or open a discussion in the comments. We look forward to networking with you!</p>
			</div>
			<a class="show_hide" href="#" rel="#aboutsite2" eza="cwidth:0px;;cheight:0px;;wcalc_source:child;wcalc:47px;wocalc:47px;hcalc:36px;rend_px_area:0;" cwidth="0"    style="background-color:transparent;border-bottom-width:0px;border-left-width:0px;border-right-width:0px;border-top-width:0px;color:rgb(1, 74, 127);font-family:Arial, sans-serif;font-size:12px;font-style:normal;font-weight:normal;line-height:18px;text-decoration:none;mcalc:0px 0px 0px 0px;pcalc:0px 0px 0px 0px;hover-color:rgb(1, 74, 127);nodepath:/html/body/div[2]/div[3]/div[2]/a;pagepos:89;cwidth:47;cheight:0px;wcalc_source:child;wcalc:47px;wocalc:47px;hcalc:36;rend_px_area:0;rcnt:1;ez_min_text_wdth:47;req_px_area:2538;obj_px_area:0;req_px_height:18px;req_margin_and_padding:0;req_ns_height:;vertical_margin:0;margin-for-scale:0px 0px 0px 0px;margin:0px 0px 0px 0px;padding-for-scale:0px 0px 0px 0px;padding:0px 0px 0px 0px;">Keep Reading</a>
		</div>

		<a class="twitter-timeline" href="https://twitter.com/BrightHub_PM" data-widget-id="311858905208725504" eza="cwidth:0px;;cheight:0px;;wcalc_source:child;wcalc:91px;wocalc:91px;hcalc:36px;rend_px_area:0;" cwidth="0"    style="background-color:transparent;border-bottom-width:0px;border-left-width:0px;border-right-width:0px;border-top-width:0px;color:rgb(1, 74, 127);font-family:Arial, sans-serif;font-size:12px;font-style:normal;font-weight:normal;line-height:18px;text-decoration:none;mcalc:0px 0px 0px 0px;pcalc:0px 0px 0px 0px;hover-color:rgb(1, 74, 127);nodepath:/html/body/div[2]/div[3]/a;pagepos:90;cwidth:91;cheight:0px;wcalc_source:child;wcalc:91px;wocalc:91px;hcalc:36;rend_px_area:0;rcnt:1;ez_min_text_wdth:91;req_px_area:4914;obj_px_area:0;req_px_height:18px;req_margin_and_padding:0;req_ns_height:;vertical_margin:0;margin-for-scale:0px 0px 0px 0px;margin:0px 0px 0px 0px;padding-for-scale:0px 0px 0px 0px;padding:0px 0px 0px 0px;">Tweets by @BrightHub_PM</a>
		<script style="nodepath:/html/body/div[2]/div[3]/script;pagepos:91;mcalc:;pcalc:;color:;rcnt:1;margin-for-scale:0px 0px 0px 0px;padding-for-scale:0px 0px 0px 0px;hcalc:0;">!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0];if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src="//platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>
</div></div>


    <br class="ezCSS"><div style="width:327px!important;" class="ezoic-wrapper ezoic-wrapper-column-2 ezCSS"><!-- [tg:1521242133.387208][bw:295][mbw:275][abs:0][pmrg:][ppdg:][paiw:][pbw:100][obw:307] --><a href="//www.brighthubpm.com/content/newsletter/" class="right newsletterPromo" eza="cwidth:275px;;cheight:80px;;wcalc_source:defined;wcalc:275px;wocalc:307px;hcalc:112px;rend_px_area:22000;" cwidth="275"    partition="ezoic_column_2_content_0_0" style="-webkit-box-sizing:content-box;-webkit-transition-delay:0s;-webkit-transition-duration:0.5s;-webkit-transition-property:background-color;-webkit-transition-timing-function:cubic-bezier(0.25, 0.1, 0.25, 1);background-attachment:scroll;background-clip:border-box;background-color:transparent;background-image:none;background-origin:padding-box;background-position:0% 0%;background-position-x:20px;background-position-y:20px;background-repeat:no-repeat;background-size: 32px 65px;border-bottom-color:rgb(51, 51, 51);border-bottom-left-radius:5px;border-bottom-right-radius:5px;border-bottom-style:none;border-bottom-width:0px;border-left-color:rgb(51, 51, 51);border-left-style:none;border-left-width:0px;border-right-color:rgb(51, 51, 51);border-right-style:none;border-right-width:0px;border-spacing:0px 0px;border-top-color:rgb(51, 51, 51);border-top-left-radius:5px;border-top-right-radius:5px;border-top-style:none;border-top-width:0px;bottom:auto;clear:none;color:rgb(1, 74, 127);display:block;float:none;font-family:Arial, sans-serif;font-size:12px;font-style:normal;font-weight:normal;left:auto;line-height:18px;list-style-image:none;list-style-position:outside;list-style-type:disc;position:static;right:auto;text-decoration:none;text-indent:0px;top:auto;vertical-align:baseline;visibility:visible;word-wrap:normal;width:275px;height:80px;mcalc:0px 0px 0px 0px;pcalc:15px 15px 15px 15px;hover-color:rgb(1, 74, 127);nodepath:/html/body/div[4]/div/a;pagepos:116;cwidth:275px;cheight:80px;wcalc_source:defined;wcalc:275px;wocalc:307px;hcalc:132;rend_px_area:22000;rcnt:2;ez_min_text_wdth:70;req_px_area:8505;obj_px_area:0;req_px_height:36;req_margin_and_padding:37;req_ns_height:;vertical_margin:0;margin-for-scale:0px 0px 0px 0px;margin:0px 0px 0px 0px;padding-for-scale:5px 10px 5px 10px;padding:5px 10px 5px 10px;"><span class="h2" eza="cwidth:225px;;cheight:18px;;wcalc_source:defined;wcalc:225px;wocalc:275px;hcalc:23px;rend_px_area:4050;" cwidth="225"    style="background-color:transparent;color:#000000;display:block;font-family:Arial, sans-serif;font-size:18px;font-weight:normal;line-height:18px;text-transform:uppercase;mcalc:0px 0px 0px 50px;pcalc:0px 0px 5px 0px;nodepath:/html/body/div[4]/div/a/span[1];pagepos:117;cwidth:225px;cheight:18px;wcalc_source:defined;wcalc:225px;wocalc:275px;hcalc:23;rend_px_area:4050;rcnt:1;ez_min_text_wdth:63;req_px_area:4252.5;obj_px_area:0;req_px_height:18px;req_margin_and_padding:5;req_ns_height:;vertical_margin:0;margin-for-scale:0px 0px 0px 10px;margin:0px 0px 0px 10px;padding-for-scale:0px 0px 5px 0px;padding-bottom:5px;">Signup for Emails</span> <span eza="cwidth:225px;;cheight:18px;;wcalc_source:defined;wcalc:225px;wocalc:275px;hcalc:18px;rend_px_area:4050;" cwidth="225"    style="background-color:transparent;color:#000000;display:block;font-family:Arial, sans-serif;font-size:12px;font-weight:normal;line-height:18px;mcalc:0px 0px 0px 50px;pcalc:0px 0px 0px 0px;nodepath:/html/body/div[4]/div/a/span[2];pagepos:118;cwidth:225px;cheight:18px;wcalc_source:defined;wcalc:225px;wocalc:275px;hcalc:18;rend_px_area:4050;rcnt:1;ez_min_text_wdth:70;req_px_area:4252.5;obj_px_area:0;req_px_height:18px;req_margin_and_padding:0;req_ns_height:;vertical_margin:0;margin-for-scale:0px 0px 0px 10px;margin:0px 0px 0px 10px;padding-for-scale:0px 0px 0px 0px;">Click here to signup for our newsletter »</span>
            </a></div>

</div>
            </div>

            </div>
        <div class="ezWidgetWrap" style="padding: 15px 0px;"></div><div class="ezWidgetWrap" style="padding: 15px 0px;"><div class='ez-sticky-wrapper'><div id='ez-sticky-ad-1'></div></div></div>
        <!-- close ezSidebar --></div>
</div>
<div style="padding-left:0px!important;padding-right:0px!important;" id="footer-wrapper" class="ezCSS">
	<div style="width:1140px!important;" id="footer" class="container ezCSS">
		<div style="width:336px!important;padding-right:28px!important;margin-right:22px!important;" id="box1" class="ezCSS">
			<div style="border-bottom-width:1px!important;" class="title ezCSS">
				<h2 class="ezCSS">Search</h2>
			</div>
            <!-- Template Search -->
            <div style="width:256px!important;" class="ezoic-template-search ezCSS"><script>var loadCseCallback=function(){var r=document.querySelector('.gsc-placeholder-table');r.parentNode.removeChild(r);document.getElementById("gsc-i-id1").focus()};window.__gcse={callback:loadCseCallback};function loadCSE(i){var cx='002033744443348646021:guk6_znobfw';var gcse=document.createElement('script');gcse.type='text/javascript';gcse.async=true;gcse.src=(document.location.protocol=='https:'?'https:':'http:')+'//cse.google.com/cse.js?cx='+cx;var s=document.getElementsByTagName('script')[0];s.parentNode.insertBefore(gcse,s)}</script>
<div class="gsc-placeholder-table"><div class="ezoic-search-box" id=""><div class="gsc-control-cse gsc-control-cse-en"><div class="gsc-control-wrapper-cse" dir="ltr"><form class="gsc-search-box gsc-search-box-tools" accept-charset="utf-8"><table cellspacing="0" cellpadding="0" class="gsc-search-box"><tbody><tr><td class="gsc-input"><div class="gsc-input-box " id="" style="vertical-align:middle"><table cellspacing="0" cellpadding="0" id="" class="" style="width: 100%; padding: 0px;height:100%; vertical-align:middle"><tbody><tr><td id="" class="gsib_a" style="vertical-align:middle"> <input onclick="loadCSE(this);" type="text" class="gsc-input" name="search" title="search" style="text-indent: 48px;padding:0px!important;width: 100%; vertical-align:middle; font-size:14px; padding: 0px; border: none; margin: 0px; height: auto; outline: none;background:url('data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAC4AAAAQCAQAAADDwIVhAAAB7klEQVR4AdWUA7BWURSF+5Ft27Zt27ZtW4Ns29aX7Rpl1yDbrrvbc6Zn+73LhXvWPY4U8Q9i0pQtnGUTdYgZwLIOSlEYu092Hm7wgwOs4RACAQyPwWm2EdV7MxaPuEZBoimORlHKBTA8OodY51N4L/5QxlvHqQVtrsymzOnOjUI0j+HYiInNY8QJzhPHoITkIbc5YxGXRYieL2lhvBaKBEvVuMoycxzhK6d4TwHQcAcNzRdf6Ok+/BqHcZr/9kPM+ZXK7OIvrSnBfISaeoqiEqr8VScG57lDdapwGaEo+1hJcSxWkJ3ZCB3cwjdyi1QGxSMLmSiM0J8vTP/vv2CDni/+s+nqdEIjDauHUETDF7FM9Roc4A/nKO0WXgahh9tUYhAvacY3Rv3n99ip573/bJQ6/REyGFYBy4QvZD3CDzaQ0dM8VUuYQFFT63EIU01nPSE/SeiI0E1PUZRElSdcJQ2P2ElGfW/6X/Pl1EGYSQwyM4MCHmfqEP7yg1f8QhhoRj4zd7B4gjAPh57zEGWWqpnUrc4P3vKaFwhFOckOojAC4SkfeU4ur+usPO2oSBQPK681qVx5KmWlcPxn0WhIOdogZCSRnjbVUtKSykHfLLaxgmQkZzevgn8vqs9rPvCe51QK/nAb8SlEERL6/M0/SoB55gUBIU8AAAAASUVORK5CYII=') 0% 100% no-repeat rgb(255, 255, 255);" x-webkit-speech="" x-webkit-grammar="builtin:search" lang="en" dir="ltr" spellcheck="false" placeholder="Custom Search"></td></tr></tbody></table></div></td><td class="gsc-search-button"> <input type="image" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAA0AAAANCAYAAABy6+R8AAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAAyJpVFh0WE1MOmNvbS5hZG9iZS54bXAAAAAAADw/eHBhY2tldCBiZWdpbj0i77u/IiBpZD0iVzVNME1wQ2VoaUh6cmVTek5UY3prYzlkIj8+IDx4OnhtcG1ldGEgeG1sbnM6eD0iYWRvYmU6bnM6bWV0YS8iIHg6eG1wdGs9IkFkb2JlIFhNUCBDb3JlIDUuMC1jMDYwIDYxLjEzNDc3NywgMjAxMC8wMi8xMi0xNzozMjowMCAgICAgICAgIj4gPHJkZjpSREYgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIj4gPHJkZjpEZXNjcmlwdGlvbiByZGY6YWJvdXQ9IiIgeG1sbnM6eG1wPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvIiB4bWxuczp4bXBNTT0iaHR0cDovL25zLmFkb2JlLmNvbS94YXAvMS4wL21tLyIgeG1sbnM6c3RSZWY9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC9zVHlwZS9SZXNvdXJjZVJlZiMiIHhtcDpDcmVhdG9yVG9vbD0iQWRvYmUgUGhvdG9zaG9wIENTNSBNYWNpbnRvc2giIHhtcE1NOkluc3RhbmNlSUQ9InhtcC5paWQ6RDU0NDVDNjI0MUE4MTFFMTk3OURDRDgxOTNEMUU3NTYiIHhtcE1NOkRvY3VtZW50SUQ9InhtcC5kaWQ6MjlFQzUyODQ0MUIyMTFFMTk3OURDRDgxOTNEMUU3NTYiPiA8eG1wTU06RGVyaXZlZEZyb20gc3RSZWY6aW5zdGFuY2VJRD0ieG1wLmlpZDpENTQ0NUM2MDQxQTgxMUUxOTc5RENEODE5M0QxRTc1NiIgc3RSZWY6ZG9jdW1lbnRJRD0ieG1wLmRpZDpENTQ0NUM2MTQxQTgxMUUxOTc5RENEODE5M0QxRTc1NiIvPiA8L3JkZjpEZXNjcmlwdGlvbj4gPC9yZGY6UkRGPiA8L3g6eG1wbWV0YT4gPD94cGFja2V0IGVuZD0iciI/PuhQNCgAAABuSURBVHjaYmCAgv///zcA8fv/CABiNzDgAkDJ8/9xg/PYNDQgmRyAJB6AZHMDuiaYRAAWAwNgBqJLgAEep2PIMzGQAUCaPsCcgs15UOYHqgSEAJYgf4/GL8DlYayRC9KAM77wASSX0Ffje4AAAwDkqAbz4euqrgAAAABJRU5ErkJggg==" class="gsc-search-button gsc-search-button-v2" title="search"></td></tr></tbody></table></form></div></div></div></div><span id='ezgce'><div class='ezoic-search-box'><gcse:searchbox-only resultsUrl="/ez-site-search/"></gcse:searchbox-only></div></span></div>
		</div>
		<div style="width:336px!important;padding-right:28px!important;margin-left:22px!important;" id="box2" class="ezCSS">
			<div style="border-bottom-width:1px!important;" class="title ezCSS">
				<h2 class="ezCSS">Navigation</h2>
			</div>
            <!-- Footer Menu -->
            <div id="ezoic-footer-menu" class="ezCSS"><ul class="ezoic-footer-nav ezCSS"><li class="ezCSS"><a href="//www.brighthubpm.com/project-planning/" class="ezCSS">Planning</a></li><li class="ezCSS"><a href="//www.brighthubpm.com/monitoring-projects/" class="ezCSS">Monitoring</a></li><li class="ezCSS"><a href="//www.brighthubpm.com/templates-forms/" class="ezCSS">Templates/Forms</a></li><li class="ezCSS"><a href="//www.brighthubpm.com/software-reviews-tips/" class="ezCSS">Software</a></li><li class="ezCSS"><a href="//www.brighthubpm.com/certification/" class="ezCSS">Certification</a></li><li class="ezCSS"><a href="#" class="ezCSS">Top Menu</a></li></ul></div>
		</div>
		<div style="width:326px!important;padding-left:38px!important;" id="box3" class="ezCSS">
			<div style="border-bottom-width:1px!important;" class="title ezCSS">
				<h2 class="ezCSS">Follow Us</h2>
			</div>
			<ul style="padding-left:0px!important;padding-right:0px!important;" class="contact ezCSS"><li style="padding-left:0px!important;padding-right:4px!important;" class="ezCSS"><a href="https://twitter.com/share?url=https%3A%2F%2Fwww.brighthubpm.com%2F" class="icon ezicon-twitter ezCSS"><span class="ezCSS">Twitter</span></a></li>
				<li style="padding-left:0px!important;padding-right:4px!important;" class="ezCSS"><a href="http://www.facebook.com/sharer.php?u=https%3A%2F%2Fwww.brighthubpm.com%2F" class="icon ezicon-facebook ezCSS"><span class="ezCSS">Facebook</span></a></li>
				<li style="padding-left:0px!important;padding-right:4px!important;" class="ezCSS"><a href="https://plus.google.com/share?url=https%3A%2F%2Fwww.brighthubpm.com%2F" class="icon ezicon-google-plus ezCSS"><span class="ezCSS">Google+</span></a></li>
			</ul></div>
	</div>
</div>
<div style="width:1140px!important;padding-left:0px!important;padding-right:0px!important;" id="copyright" class="container ezCSS">
    <center class="ezCSS">
        <div class="copy ezCSS">&copy; brighthubpm.com. All rights reserved.</div>
        <!-- Secondary Links -->
        <div style="padding-left:6px!important;" class="ezoic-template-secondary-links ezCSS"><ul class="ezoic-secondary-nav ezCSS"><li class="ezCSS"><a href="/privacy.html" class="ezCSS">Privacy Policy</a></li></ul></div>
    </center>
</div>






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


<!-- START EZFOOT -->
<!--  -->
<!-- END EZFOOT -->
<script type='text/javascript' data-cfasync="false">
__ez.queue.addFile('edmonton.php', '//www.brighthubpm.com/detroitchicago/edmonton.webp?dirname=brighthubpm_com&cb=173-7', true, [], true, false, false);
__ez.queue.addFile('jellyfish.php', '//www.brighthubpm.com/porpoiseant/jellyfish.webp?dirname=brighthubpm_com&cb=173-7', false, [], true, false, false);
__ez.queue.addFile('livonia.php', '//www.brighthubpm.com/detroitchicago/livonia.webp?dirname=brighthubpm_com&cb=173-7', false, ['ezjquery', 'jass.head.js'], true, false, false, false);
__ez.queue.addFile('fire.php', '//www.brighthubpm.com/porpoiseant/fire.webp?dirname=brighthubpm_com&cb=173-7', false, ['ezjquery', 'jass.head.js'], true, false, false, false);
var __ez_Run_PBLoad=function(){$ezJQuery(function(){if(typeof run_body_onload=='function'){run_body_onload()}if(typeof ezoicJSPageLoad=='function'){ezoicJSPageLoad($ezJQuery)}})};
__ez.queue.addFunc('__ez_Run_PBLoad', '__ez_Run_PBLoad', null, false, ['ezjquery'], false, false, false, false);
if (document.querySelector('.ez_mega') !== null)  __ez.queue.addFile('mega-menu.js', '/utilcave_com/templates/js/mega-menu.js', false, ['ezjquery', 'jass.head.js'], false, false, false, false);
</script>

<script type="application/ld+json">
{
   "@context": "http://schema.org",
   "@type": "WebSite",
   "url": "//www.brighthubpm.com",
   "potentialAction": {
     "@type": "SearchAction",
     "target": "//www.brighthubpm.com/ez-site-search/?q={search_term_string}",
     "query-input": "required name=search_term_string"
   }
}
</script>
<script id="jass-data" class="jass-script" type="text/javascript">var __ez_Run_JASS_DATA=function(){window.__JASS_DATA={"ffId":1,"dim":[]};};__ez.queue.addFunc("__ez_Run_JASS_DATA","__ez_Run_JASS_DATA",null,false,["jass.head.js"],false,false,false,false);</script><script id="jass-tail-entry-point" class="jass-script" type="text/javascript">__ez.queue.addFile("jass.tail.js", "//www.brighthubpm.com/jass/jass.tail.js?cb=83", false, ["ezjquery", "jass.head.js"], true, false, false, false);</script>
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
    });

    if (ezoFormfactor == '2') {

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

    tfunc(100, 50, function() {
        var done = false;

        if (!!$ezJQuery('div#slider').length) {

            if (ezoFormfactor == '2') {
                $ezJQuery('div#slider').css('display', 'none');
                $ezJQuery('ol#controls').css('display', 'none');
            } else {
                $ezJQuery('div#slider li.light *').css('color', '#000');
                $ezJQuery('div#slider li.light a').css('background-color','#fff');
            }

            done = true;
        }
        return done;
    });


};
__ez.queue.addFunc('__ez_Run_FooterJS', '__ez_Run_FooterJS', null, false, ['jass.head.js', 'ezjquery'], false, false, false, false);
</script><script type="text/javascript" language="javascript">
function __ezDrInit(){$ezJQuery(function($ezJQuery){$ezJQuery('body').ezoicDoctor({widgets:[],debugOutput:0,widgetBaseURL:'//www.brighthubpm.com/utilcave_com/dr/',dn:'brighthubpm_com',cb:'173-7'})})}
__ez.queue.addFile('drloader.js', '//www.brighthubpm.com/utilcave_com/dr/drloader.js?dirname=brighthubpm_com&173-7', true, ['ezjquery', 'jass.head.js'], true, false, false, false);
__ez.queue.addFunc('__ezDrInit', '__ezDrInit', null, false, ['drloader.js'], false, false, false, false);
</script>


<script type='text/javascript'>var __ez_rp_opts={activeLayoutTester:!1,isOn:"true",showImages:"",theme:"",locations:"none",title:"Related Articles on this Site",showSocial:"false",fbURL:"http://www.facebook.com/sharer.php?u=https%3A%2F%2Fwww.brighthubpm.com%2F",twitterURL:"https://twitter.com/share?url=https%3A%2F%2Fwww.brighthubpm.com%2F",gplusURL:"https://plus.google.com/share?url=https%3A%2F%2Fwww.brighthubpm.com%2F",contentURL:"https://www.brighthubpm.com/",swipe:"false"},__ez_rp_script=document.createElement("script");__ez_rp_script.setAttribute("async",""),__ez_rp_script.setAttribute("src","/utilcave_com/apps/js/recommended_pages.js?cb=5"),document.getElementsByTagName("head")[0].appendChild(__ez_rp_script),function(b){var b=b,c=b.document,d=b.screen;b.touchSwipeListener=function(f){var g={startX:0,endX:0},h={moveHandler:function(){},redirectHandler:function(){},endHandler:function(){},startHandler:function(){},scrollEndHandler:function(){},minLengthRatio:0.2},i=function(){return g.endX>g.startX?"prev":"next"},j=function(){var m=Math.ceil(d.width*f.minLengthRatio);return Math.abs(g.endX-g.startX)>m},l={scrollEnd:function(){var n="innerHeight"in b?b.innerHeight:c.documentElement.offsetHeight,o=c.body,p=c.documentElement,q=Math.max(o.scrollHeight,o.offsetHeight,p.clientHeight,p.scrollHeight,p.offsetHeight);windowBottom=n+b.pageYOffset,windowBottom>=q&&q>n+400&&f.scrollEndHandler()},touchStart:function(m){0<m.touches.length&&(g.startX=m.touches[0].pageX,f.startHandler(i()))},touchMove:function(m){0<m.touches.length&&(g.endX=m.touches[0].pageX,f.moveHandler(i(),j()))},touchEnd:function(m){var n=m.changedTouches||m.touches;0<n.length&&(g.endX=n[0].pageX,j()&&f.redirectHandler(i())),f.endHandler(i())}};return function(){for(var m in h)h.hasOwnProperty(m)&&(f[m]||(f[m]=h[m]))}(),c.addEventListener?{on:function(){c.addEventListener("touchstart",l.touchStart,!1),c.addEventListener("touchmove",l.touchMove,!1),c.addEventListener("touchend",l.touchEnd,!1),b.addEventListener("scroll",l.scrollEnd,!1)},off:function(){c.removeEventListener("touchstart",l.touchStart),c.removeEventListener("touchmove",l.touchMove),c.removeEventListener("touchend",l.touchEnd),b.removeEventListener("scroll",l.scrollEnd)}}:{on:function(){},off:function(){}}}}(window),function(b){var c=b.document,d=function(){var h,i,e={},f={prev:null,next:null},g={prev:null,next:null};return{init:function(){this.retrievePageSiblings();f.next&&(this.renderArrows(),this.syncUI())},syncUI:function(){var j=this;h=new b.touchSwipeListener({moveHandler:function(k,l){l?g[k]&&f[k]&&g[k].classList.add("visible"):g[k].classList.remove("visible")},scrollEndHandler:function(){},startHandler:function(){i&&clearTimeout(i),e.classList.add("visible")},endHandler:function(){g.next.classList.remove("visible"),g.prev.classList.remove("visible"),i=setTimeout(function(){e.classList.remove("visible")},1500)},redirectHandler:function(k){j[k]&&j[k]()}}),h.on()},retrievePageSiblings:function(){f.prev=c.querySelector("head > link[rel=prev]"),f.next=c.querySelector("head > link[rel=next]")},renderArrows:function(){var k=function(l){var m=c.createElement("span");m.className="icon-wrap "+l;var n=c.createElement("div"),o=c.createElement("a");return o.href="prev"===l?"javascript:window.history.go(-1);":f[l].href,o.className=l,o.appendChild(m),o.appendChild(n),o};g.next=k("next"),g.prev=k("prev"),e=function(l,m){var n=c.createElement("nav");return n.className="nav-multithumb",n.appendChild(m),n.appendChild(l),c.getElementsByTagName("body")[0].appendChild(n),n}(g.next,g.prev)},showLoadingScreen:function(){b.scrollTo(0,0);var j=c.createElement("div");j.className="spn-freezing-overlay",c.getElementsByTagName("body")[0].appendChild(j)},prev:function(){this.showLoadingScreen(),setTimeout(function(){b.location.href=b.history.go(-1)},1e3)},next:function(){f.next&&(this.showLoadingScreen(),setTimeout(function(){b.location.href=f.next.href},1e3))}}}();b.swipePageNav=d}(window);</script>

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
<!--Quantcast Tag--><script type="text/javascript">var _qevents=_qevents||[];(function(){var elem=document.createElement('script');elem.src=(document.location.protocol=="https:"?"https://secure":"http://edge")+".quantserve.com/quant.js";elem.async=true;elem.type="text/javascript";var scpt=document.getElementsByTagName('script')[0];scpt.parentNode.insertBefore(elem,scpt)})();_qevents.push({qacct:"p-31iz6hfFutd16",labels:"Domain.brighthubpm_com,DomainId.2785"});</script><noscript><div style="display:none;"><img src="//pixel.quantserve.com/pixel/p-31iz6hfFutd16.gif?labels=Domain.brighthubpm_com,DomainId.2785"border="0"height="1"width="1"alt="Quantcast"/></div></noscript><!--End Quantcast tag--></body></html>
<!-- solab: mod5 --><!-- css_domain: //www.brighthubpm.com/utilcave_com --><!-- page invalidation: false --><!--template resize memcache - template-be02851fd2a1e74976aafd8d3e8a063c-750-9d9ab618cdf059fd8d2515e68da5181e-1-173-7 --><!--template resize memcache - template-9cb9b1ffa5f868db68e2c4e5dd6649e1-327-9d9ab618cdf059fd8d2515e68da5181e-1-173-7 --><!--template resize memcache - template-f9db38c3187eb0e38c01d496f55a8b90-327-9d9ab618cdf059fd8d2515e68da5181e-1-173-7 --><!--template resize memcache - template-f431ff39ca8e707b3e496bf7a17daafb-1140-9d9ab618cdf059fd8d2515e68da5181e-1-173-7 --><!--template resize memcache - template-7a39100e494e7d7af8e529552733593d-750-9d9ab618cdf059fd8d2515e68da5181e-1-173-7 --><!--display: stored content (page was not dynamic) memcache-->
<!-- NOT STORING: recent_new_page_count: 0 | dyn[0]->NextChecked: 1521775927 | not_dynamic_no_content: --><!-- template: /flowerclusters/flowerclusters --><!-- server: 127.0.0.1--><!-- middleton version: -->