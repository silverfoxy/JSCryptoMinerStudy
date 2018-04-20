

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"134879751a","applicationID":"8738810","transactionName":"bgQDZEMAWhVQB0NQV1dOIGNhTlgJVg1ZF1lKERk=","queueTime":0,"applicationTime":10,"agent":"","atts":""}</script><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script><meta name="ROBOTS" content="INDEX, FOLLOW" /><title>
	Webropol 
</title><link rel="shortcut icon" href="images/favicon.ico" />
    <noscript>
        <meta http-equiv="refresh" content="1; URL=&#39;../NoJavascript.htm&#39;" />
    </noscript>
    
    <link href="App_Themes/Default/dhtmlgoodies_calendar.css" type="text/css" rel="stylesheet" /><link href="App_Themes/Default/general.css" type="text/css" rel="stylesheet" /><link href="App_Themes/Default/jqModal.css" type="text/css" rel="stylesheet" /><link href="App_Themes/Default/jquery-ui.css" type="text/css" rel="stylesheet" /><link href="App_Themes/Default/modalbox.css" type="text/css" rel="stylesheet" /><link href="App_Themes/Default/multiselectddl.css" type="text/css" rel="stylesheet" /><link href="App_Themes/Default/style-ie.css" type="text/css" rel="stylesheet" /><link href="App_Themes/Default/style-ie6.css" type="text/css" rel="stylesheet" /><link href="App_Themes/Default/templateExamples.css" type="text/css" rel="stylesheet" /><link href="App_Themes/Default/WebropolStyle.css" type="text/css" rel="stylesheet" /></head>
<body class="clsLoginBody" onload="HideSslProtection();">
    <div class="container">
        <script type="text/javascript">
            var clearError = function (input) {
                input.removeClass('error');
                input.next('.required-field-error').hide();
            };

            var setError = function (input) {
                input.addClass('error');
                input.next('.required-field-error').show();
            };

            function clear() {
                var lblError = document.getElementById("lblerr");
                if (lblError != null) {
                    lblError.style.visibility = "hidden";
                }
            }
            function redirect(path) {
                window.open(path, '', 'width=700,height=600,toolbars=0,resizable=1,scrollbars=1');
                if (window.event) {
                    event.returnValue = false;
                }
                else {
                    return false;
                }
            }
            function openAgreementfile(path) {
                window.open(path, '', 'width=700,height=600,toolbars=0,resizable=1,scrollbars=1');
                if (window.event) {
                    event.returnValue = false;
                }
                else {
                    return false;
                }
            }

            function OpenPage(url) {
                window.open(url, '_blank', 'top=0,left=0,width=' + screen.width + ',height=' + (screen.height - 100) + ',scrollbars =yes,toolbar=no,resizable=1');
                return false;
            }

            function HideSslProtection() {
                var pageurl = document.location.href;
                var tr_SslProtection = document.getElementById('tr_SslProtection');
                if (tr_SslProtection != null && pageurl != null && pageurl.toString().indexOf('https:') == 0) {
                    tr_SslProtection.style.display = 'none';
                }
            }
        </script>
        <form name="form1" method="post" action="./" id="form1" style="padding: 0">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="3OS+vTYOWjFm2tW6yrtnpRpA2h2aapIdGMLauKf1V0l/nPRsqZXyBc/tLNdZRngpPNpKOVUJwRy5yuq+APRpEpfkZwhDTso2qCiSCzFlO6WymZKQlHZhBzemqIfeTLyGfBtvfh/GiGVz4TGXH6MG3uagm8j20P6wecqP6S9dh2+XIi60xH2gQFAFy1zVhmw2JUFcsAZVbGYDuU1p2D234gFGYFTc6l3SXOHJFiFIb2e6NkbHU1QdM48o1dEN+ykaG5cnAHVqZQBZVOwh1ybxmARvcnuTAO60jIBxQOxfG1nfdva5U9JmLV7Qg0hA3rl39RfeVjFiTA3VU4GYv30ymcTedvGeEZ7CDu3ZGt2QtVcONyghY6p+MCivdRzjzU9YlYrRK2j447Ojurllbx3p3QVNXqR7zWQ7fjYWTyUm4GtDA708+VIWQ+u3Cgkpd2U6/4mE1GXzmhAEh8cZo54pEL3JydROn3+O3HYBsSnqNhSqyF1XgykHh/7vjC7A4pSW1/NdRwDQod8Em3/KwAqzfx/DfR3/5yScgVfwPBWNpmYS/cyGd+mHrEKrVoEQyn65Iz4MYhKacSQGAc2mp71MUQXHFWFuisx++pabDlM5PL68K8JWmI+vbQ6gMgPNa6ni5lNQi5vPw85mN2B6/osbKcNAszaFFId5B6DJqq1fJ+VIYEcDbdL/LvpbgNeYYUjx/BNMMIHyS8iQEjFwKhk6C21JVxyhJvqAjcG6ltzJuUJVgA5q32xSnTLQSSQdoEydNrt+WyNnZj+uOVRxrUjbSoAWsMyaGs+tGYykQ3LvA/S3WSEhrWFFTRpzXPWz/wxXULizgjCIfNdEzbQz8vn8Rhp9KR2k68tqGBiWdy30Y7Xw8vm2owDWrBhTUR7zp4yPOodW1LV5p5g5Ojp2K2PbaLfvlqAIQKETzmzXkeKiwPnHT1Rh1XKLGYIpA+51qyGYgwzx+aFI+CCXt4G2hi2yoe5HiS1lq5c/6i4qd2NwtCUc7UbHrvA3uyIj8i1hSzPf1buT1mpshIesjVpVh9s8CthEiCiIDLLSTo52GIykYg1hqgiOp/3oXVovy+0GKwuq9CNd3yOwqlOCcyTMmvPmGp/FoBwd2LR/oUICNuuoB0Wk8orimVo6qfSe+hJ4NHRHc2uMDg==" />


<script src="/ScriptResource.axd?d=zV6iuxhl_ddNsAY4A9DYVj9M-TqPBtgwWeV6Q9ZzGOyaryQG85gLcp9KOPXWL59rnvwpgL1HqiOIeVYJEQkxqNKrut5jFjuxY6gmgoJ5RNr8q1DyBpy1opjDk-zUergDv9uzrel_zh3XBQvAqz2liK85inI1&amp;t=72fc8ae3" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=3EVCJCFJTS0DWOF_LTtBT3T788DoRJ8I5i8CjDsh1S_KDswEIeTi98dH7_N-zu1zdLlthNqfr44GyEZa6mMA1GCqMay5lUeUiYZCVQQLtbYMqn74t95m09McR9OJyylnJdMjb6KfJQHoZ458OLZQRZZr-G01&amp;t=ffffffff87636c38" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=rTwTb0B39ZXzYGTw8CC6JpgxgylMfWl0GqRCLpR-wb_bovPOjRfN0SoPEJqFj4HKNxPuiNJEiw5_6HEjs5v4fnVOJCAtjpfEEg7uylT281VBdJwdHe1dvN067xf0Af8QtYTA6K2mhvD29y9Nxpv03Vo2PCg1&amp;t=ffffffff87636c38" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=h8mK2ZLcb76bonop3Q6p60oaYHe97q8NF24KEHHI6f3cAskWSStvTMLCaH8nFwSkvjHRmkziI2Xx2-8YZZURHXPJvRFXImTmpO22axSstY0fDgPUO2dQFlGHT5owqunMV2T8C0ptdnRIP65dEFQ152bjvlU1&amp;t=ffffffff87636c38" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=sv4bwnZ7RYCazDMk7_rV2mP1FNH_S0FH1CuFvXQHQkIC-SLc3vWG11rA2fnOsYoWzw40Xa2yO4hPfLyoxanrDuP2KQ71TQvkhxqnn_EFGvK3thdPc1cnOcdIhBP2vLXgvOuxf0HJ56omb9SCxT4ROJslltA1&amp;t=ffffffff87636c38" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=lKizV7_xDQuQ_ER9LX6aUPQgnYskKVLUAce8CjLYy6X2qSxIfaYLFROdAQ6gs2C-66sbaDBURQV6Vn2qpfT1IED_wr508kwsLRsYn8aA9CgZxEe0VDb8c3zVhj3Ad_LfPbDjjjFS4Wh53XDq9NNHKn4zzMg1&amp;t=ffffffff87636c38" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=vfduWoGFCeOq0MWczwtsaYwP3brKP6qqy9lgdaozZadl2jZu0CtAKtGO9ophRtu9m08Y9YxldagvvqIRgskGqdVjma-qLMD1YM5E7FDhCbzG-X0Hnn5HZbp14De4wZgl3hG_sfnJIeYL1WdoFs4OmrN8h879wemsqbhNe5gyCuQN4UWk0&amp;t=ffffffff87636c38" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=7n9FZadQurrVoKbtM_hTiQd7UbYXNNQcd-AMsboknGdOaXaJuVrW1--IaTcqj_haC9VCV0D8yywfIi31NSe7W4ZSgXDnKmQArIGGXlpzPcJ1jIjYc1naMyNC2v4A-IRVai8L_hIBAWS__S6TbSj0301IgoI1&amp;t=ffffffff87636c38" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=qWYzH4UxgoVkrEbh5S6UD7fk6vaYkb2NUR0bpKZpU4aezrhmNgTnaLNWwCmXfZiXgdUNIOf_vuYc5MaHj69-McKXVv8vOk9eZAmxU-0OEGJ-VySOzT-CTEPnZenT2c7Y-y2zPg919YEhIYCfamOR_VMfbxo1&amp;t=ffffffff87636c38" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=bwHN_nx0H_tI4SZOfxGOBosQAjs8VdSVpzRwnadumBoET5crkUFHkKTrO-mi3et7ffdMgtVXVzCGCNWurroFpo6hwiT14WkDEvis9ELyiaOPupZMXBfv31-Dp_Av4kxgVz6yCaFHPS2KySEa0xQhyf11EPc1&amp;t=ffffffff87636c38" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=r5joyyUacUj_AsXx3fYvBG-5AD2TeJ_LdW0kMlWwb8P71RM1SYToSHOudJlTSfj_Baxk3VX_tC16FKdCzGF8IbvqZpeyyMZBkKjXFrdzc_XWGfMuG6bXhr1dOsjY9N_gskVxJFoKPOTI3o_cu8Fa6EAGMq7wWiiiuAnLcYIF09FnhNrV0&amp;t=ffffffff87636c38" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=tfFAgysa-8lCcEIIC1ht1iEQfXSxqxazgVA0J2w1RnepF3xsdOC-Z-jJy8oseqmrxzOmM0zTYm9XNChVLNVgme5-5rKYZW7aJfROkAIh-wefBWMdeTows07JIn1KYofZ-gnmticnGYfhar3CLFvgijVZVD0EuJrtjZXzPnaYaiKnIv0Q0&amp;t=ffffffff87636c38" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=OJExbgTxEFnksk4MAYptct29VhSbQHsWDfmyJjTsTt0R4pjArkgjD2zvSnlENDAZEGr46Qany-bewsKHEm17lxhlM9NaerF0f_BiXLQNYp-m7FNI2IgSzHhODLasoORpZ-oltxLe-MO7FuXRUJza519aKVPjeT1W1RQlPrbrcW5mqWB70&amp;t=ffffffff87636c38" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=u1iRE_ArXrXdvXRDTxsGE07cF0Wo6lQwAwCoXHrd2KyAzmHmrjvu15DTADud7DaBIA6CShWjK3yeM312_CFb7EHXzVTbvUpIhO7qka8wzC8e0sHpXc2Da69awFpoFuw9Ak8DqjqipLuBq2yg_WhEfoLpr1s1&amp;t=ffffffff87636c38" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=wYJAwoVd0_qey8fOoRbXKiDIA1Jyy6up0TETQPlRR2MGCAEJc-C-kwBwAoM8X76JVjN6HuFuQI8R3HCDCoEXA6b1xvUTBKHmkWS_fKUoDQbPzNYXQZ6HGk2wFFGcBWkSBkKHZsVQHNCI7JaShzWFsgATG-iC_y62fq56f0POTjXpzPKW0&amp;t=ffffffff87636c38" type="text/javascript"></script>
<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="C2EE9ABB" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="xefBMT94eqUjXNFhsL2PaZ2sy19RbqK3rAWXvnNm9XmP3nPzav0+wvLUGJ2nv5LYaZmG+q03f1XgJyY+/LRcUmKK9zQvCPaoC0qpu3tOmS6dvFjII+pHx50libYsvpzyv9+Mql3RFnZDC1tkVFvGNd/a4Zxy8bnanLKAF55ZLtigeWBGD4Qm1P6SyUhWBCKAw1tBqAj++cnA+Mtemyeg/LTCO2BM59eNRkvHtFb72VU+CA7w89hNYld5GGpyygGgviJ2goxV93ClHXtN1Ps6/6zqEOcZuUZzjQExbbh9+fHxNp4XYIjFCm1wz0I8GEzL5Ir9TNYPil08kFKpJDXjvHEGtFSqAkWmJPF1J2xZCddcRQ/DRVOR8sypx63NkwcQ6RWY9Rm5UWyXy44pGCt5c6iuZK6u1LpKfnll5RdSRmTRhzQHloesTM1ih4+sBBvv5UdMaRlEta+65FA3QdH+e+3wCHstbR+jbT0kuSvG+WwUyC4Q" />
            <div class="login-header">
                <div class="login-header-small-bar">
                    <div id="language-dropdown">
                        <a href="#" class="" title="Language">
                            <span class="language-flag"></span>
                            <span id="currentLanguage" class="language-name-text">English</span>
                            <span class="language-caret"></span>
                        </a>
                        <ul class="dropdown">
                            <table id="grdLangs" cellspacing="0" border="0">
	<tr>
		<td>
                                    <li>
                                        <a id="btnLanguageName" class="clsLinkButton" href="javascript:__doPostBack(&#39;ctl00$grdLangs$ctl00$btnLanguageName&#39;,&#39;&#39;)">Deutsch</a>
                                    </li>
                                </td>
	</tr><tr>
		<td>
                                    <li>
                                        <a id="btnLanguageName" class="clsLinkButton" href="javascript:__doPostBack(&#39;ctl00$grdLangs$ctl01$btnLanguageName&#39;,&#39;&#39;)">English</a>
                                    </li>
                                </td>
	</tr><tr>
		<td>
                                    <li>
                                        <a id="btnLanguageName" class="clsLinkButton" href="javascript:__doPostBack(&#39;ctl00$grdLangs$ctl02$btnLanguageName&#39;,&#39;&#39;)">Español</a>
                                    </li>
                                </td>
	</tr><tr>
		<td>
                                    <li>
                                        <a id="btnLanguageName" class="clsLinkButton" href="javascript:__doPostBack(&#39;ctl00$grdLangs$ctl03$btnLanguageName&#39;,&#39;&#39;)">Français</a>
                                    </li>
                                </td>
	</tr><tr>
		<td>
                                    <li>
                                        <a id="btnLanguageName" class="clsLinkButton" href="javascript:__doPostBack(&#39;ctl00$grdLangs$ctl04$btnLanguageName&#39;,&#39;&#39;)">Suomi</a>
                                    </li>
                                </td>
	</tr><tr>
		<td>
                                    <li>
                                        <a id="btnLanguageName" class="clsLinkButton" href="javascript:__doPostBack(&#39;ctl00$grdLangs$ctl05$btnLanguageName&#39;,&#39;&#39;)">Svenska</a>
                                    </li>
                                </td>
	</tr><tr>
		<td>
                                    <li>
                                        <a id="btnLanguageName" class="clsLinkButton" href="javascript:__doPostBack(&#39;ctl00$grdLangs$ctl06$btnLanguageName&#39;,&#39;&#39;)">Русский</a>
                                    </li>
                                </td>
	</tr>
</table>
                        </ul>
                    </div>
                </div>
                <div class="login-header-big-bar">
                    <div class="logo-container">
                        <a href="/">
                            <span class="logo"></span>
                            <span class="logo-with-text"></span>
                        </a>
                    </div>
                </div>
            </div>

            
            <script type="text/javascript" src='/javascript/jquery-1.3.2.min.js'></script>

            <div id="wrapper" class="clsLoginWrapper">
                <div class="clsLoginContainer">
                    
    <div id="top">
        <h1 class="clsLoginH1" style="display: inline-block">
            <span id="lblLogin" PageName="Login">Login to Webropol</span>
        </h1>
        <img id="logonHelpImage" OnClientClick="return false;" src="App_Themes/Default/img/question.png" border="0" />
        
        <div id="logonHelpPanel" style="display: none">
	
            <table>
                <tbody>
                    <tr>
                        <td class="helpPopupTopLeft">
                        </td>
                        <td class="helpPopupTop">
                        </td>
                        <td class="helpPopupTopRight">
                        </td>
                    </tr>
                    <tr>
                        <td class="helpPopupLeft">
                        </td>
                        <td class="helpPopupContent" style="font-weight: normal;">
                            <span id="surveyHelpLiteral">Login to Webropol 2.0 and Webropol 3.0  version from this login page. You are automatically redirected to same version from where you logged out during your last session.</span>
                        </td>
                        <td class="helpPopupRight">
                        </td>
                    </tr>
                    <tr>
                        <td class="helpPopupBottomLeft">
                        </td>
                        <td class="helpPopupBottom">
                        </td>
                        <td class="helpPopupBottomRight">
                        </td>
                    </tr>
                </tbody>
            </table>
        
</div>
    </div>
    <!-- login starts -->
    <div id="divLogin">
        <div id="login-form" class="login-form" style=''>
            <span style='font-weight: bold; text-align: initial; float: none;'>
                
            </span>
            <br />
            <span class="clsLogin-form-span" style="float: none;">
                
            </span>
                                  
              
            <div class="login-form-group">
                <span id="lblUserName" PageName="Login">User name</span>
                <input name="ctl00$content$txtuserName" type="text" maxlength="50" id="txtuserName" onkeypress="javascript:clear(); " placeholder="Enter Username" />
                                
                <p class="required-field-error">
                    <span PageName="Login">Username required!</span>
                </p>
            </div>
                                    
            <div class="login-form-group">
                <span id="lblPassword" PageName="Login">Password</span>
                <input name="ctl00$content$txtPassword" type="password" maxlength="50" id="txtPassword" onkeypress="javascript:clear(); " placeholder="Enter Password" />
                                
                <p class="required-field-error">
                    <span PageName="Login">Password required!</span>
                </p>
            </div>
                                    
            <div class="login-form-group">
                <input type="submit" name="ctl00$content$btnLogin" value="Login" id="btnLogin" class="clsBtn" PageName="Login" />
            </div>
                            
            <div class="login-form-forgot-password">
                <a href="ForgotPassword.aspx">
                    <span id="lblForgotPassword" PageName="Login">I forgot my password</span>
                </a>
            </div>

            

        </div>
        <!-- forgot password div -->
        <div id="forgot-div" style="display: none;">
            <h2>
                Forgot password</h2>
            <label>
                Username</label><input type="text" name="username" size="30" value="" /><br />
            <label>
                Email</label><input type="text" name="email" size="30" value="" /><br />
            <label>
                GSM Phone</label><input type="text" name="gsm" size="30" value="" /><br />
            <input type="radio" name="" value="" class="radio" /><span class="radio">Send password
                by e-mail</span>
            <input type="radio" name="" value="" class="radio" /><span class="radio">Send password
                by SMS</span> <span class="button">
                    <input type="submit" name="submit1" value="Login" class="submit" /></span>
        </div>
        <!-- login ends -->
    </div>
    <div id="pnl_Unpublished" style="display: none">
	
        <div class="clsDeleteModal" style="top: 10%;">
        <div class="clsmodalInner">
            <div class="clsmodalContent" style="padding-left: 10px;">
                <h1 class="clsColoredLabel">
                    <span id="lblunpublishSurvey">Agreement acceptance</span></h1>
                <div>
                    <table style="margin: 0 auto">
                        <tr>
                            <td>
                                <img id="imgFile" src="images/file.jpeg" border="0" />
                            </td>
                            <td>
                                <a id="lnkAgreement" class="clsLinkButton" href="javascript:__doPostBack(&#39;ctl00$content$lnkAgreement&#39;,&#39;&#39;)"></a>
                            </td>
                        </tr>
                    </table>
                    <ul>
                        <span id="ltrLoginmsg">The User Agreement of Webropol Survey tool has been updated.</span></ul>
                    <ul>
                        <span id="ltrLoginmsg1">The Agreement has been delivered to you by e-mail.</span></ul>
                    <ul>
                        <span id="ltrLoginmsg2">Please accept the new agreement within 90 days</span></ul>
                    <ul>
                        <span id="ltrLoginmsg3">by clicking "I Accept Agreement".</span></ul>
                    <ul>
                        <span id="ltrLoginmsg4">If the agreement is not accepted during this time</span></ul>
                    <ul>
                        <span id="ltrLoginmsg5">your Webropol account will be disabled.</span></ul>
                    <ul>
                        &nbsp;
                        <ul>
                            <span id="ltrDaysmsg"></span>
                            <input type="hidden" name="ctl00$content$pwd" id="pwd" />
                        </ul>
                    </ul>
                </div>
            </div>
            <div class="clsmodalControls" style="width: 100%">
                <input id="chkRead" type="checkbox" name="ctl00$content$chkRead" onclick="return toggleButton(this);" /><label for="chkRead">I have read the agreement</label>
                <table style="margin: 0 auto">
                    <tr>
                        <td>
                            <span class="clsBtnParent" style="margin-right: 10px;">
                                <input type="submit" name="ctl00$content$btnAccept" value="I Accept Agreement " onclick="$(&#39;#mainTable&#39;).hide();__doPostBack(&#39;ctl00$content$btnAccept&#39;,&#39;&#39;);" id="btnAccept" class="clsDisableBtn" /></span>
                        </td>
                        <td id="tdbtnReject">
                            <span class="clsBtnParent" style="margin-left: 10px;">
                                <input type="submit" name="ctl00$content$btnReject" value="Not now, remind me later " id="btnReject" class="clsBtn" />
                                <input type="hidden" name="ctl00$content$hidDummy" id="hidDummy" />
                            </span>
                        </td>
	
                    </tr>
                </table>
            </div>
        </div>
    </div>
    
</div>
    <input type="hidden" name="ctl00$content$hidDummy1" id="hidDummy1" />
    
    <script language="javascript" type="text/javascript">
        function toggleButton(sender) {
            var btnAccept = document.getElementById('btnAccept');

            if (sender.checked) { //.attr('disabled', true)
                //                            btnAccept.disabled = false;
                //                            btnAccept.disabled = false;
                $(btnAccept).removeAttr("disabled");
                $(btnAccept).addClass("clsBtn").removeClass("clsDisableBtn");
            }
            else {
                //btnAccept.disabled = true;
                $(btnAccept).attr('disabled', 'disabled');
                $(btnAccept).addClass("clsDisableBtn").removeClass("clsBtn");
            }
        }
        $(document).ready(function () {

            $('.clsBtn').parent().addClass("clsBtnParent");
            var btnAccept = document.getElementById('btnAccept');
            $(btnAccept).attr('disabled', 'disabled');

            $('#form1').submit(function (e) {
                var hasErrors = false;

                var loginInput = $('#txtuserName');
                var passwordInput = $('#txtPassword');

                clearError(loginInput);
                clearError(passwordInput);

                var login = $.trim(loginInput.val());
                if (!login) {
                    hasErrors = true;
                    setError(loginInput);
                }

                var password = $.trim(passwordInput.val());
                if (!password) {
                    hasErrors = true;
                    setError(passwordInput);
                }
                if (hasErrors) {
                    return false;
                }
                return true;
            });
        });
    </script>

                </div>
            </div>

            <div class="login-footer">
                <div class="clsLoginHomepageLinkContainer">      
                    <div id="homepagelink_com" class="clsLoginHomepagelink">
                        <a href="http://www.webropol.com" target="_blank">www.webropol.com</a>
                    </div>     
                    <div id="homepagelink_fi" class="clsLoginHomepagelink">
                        <a href="http://www.webropol.fi" target="_blank">www.webropol.fi</a>
                    </div>                 
                    <div id="homepagelink_se" class="clsLoginHomepagelink">
                        <a href="http://www.webropol.se" target="_blank">www.webropol.se</a>
                    </div>
                    <div id="homepagelink_de" class="clsLoginHomepagelink">
                        <a href="http://www.webropol.de" target="_blank">www.webropol.de</a>
                    </div>
                </div>
            </div>
        

<script type="text/javascript">
//<![CDATA[
Sys.Application.add_init(function() {
    $create(AjaxControlToolkit.HoverMenuBehavior, {"PopupPosition":4,"dynamicServicePath":"/Login.aspx","id":"logonHelpHoverMenuExtender","popupElement":$get("logonHelpPanel")}, null, null, $get("logonHelpImage"));
});
Sys.Application.add_init(function() {
    $create(AjaxControlToolkit.ModalPopupBehavior, {"BackgroundCssClass":"modalBackground","CancelControlID":"hidDummy1","OkControlID":"btnAccept","PopupControlID":"pnl_Unpublished","dynamicServicePath":"/Login.aspx","id":"AcceptAgreement_ModalPopupExtender"}, null, null, $get("hidDummy1"));
});
//]]>
</script>
</form>
    </div>
    <script language="javascript" type="text/javascript">
        $(document).ready(function () {
            $('.clsBtn').parent().addClass("clsBtnParent");

            $('body').click(function (e) {
                var dropdownBtn = $('#language-dropdown');
                var dropdown = dropdownBtn.find('ul.dropdown');

                if (dropdown.is(':visible')) {
                    dropdown.hide();
                    dropdownBtn.removeClass('selected');
                }
            });

            $('#language-dropdown').click(function (e) {
                e.stopPropagation();
                var dropdown = $(this).find('ul.dropdown');
                if (dropdown.is(':visible')) {
                    dropdown.hide();
                    $(this).removeClass('selected');
                } else {
                    dropdown.show();
                    $(this).addClass('selected');
                }
            });
        });
    </script>
</body>
</html>
<!--Page created on WEB-A1 in 12 ms-->