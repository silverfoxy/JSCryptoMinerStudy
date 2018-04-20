<!DOCTYPE html>
<html lang="it" prefix="og: http://ogp.me/ns#">
  <head>
    <meta charset="utf-8" />
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"5a720378f6","applicationID":"109373175","transactionName":"J1pbRkMLD1lWQU1ZXAlYWlweAQ1SWl0HGkoBR0NX","queueTime":0,"applicationTime":99,"agent":""}</script>
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    <meta content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" name="viewport" />
    <meta name="description" content="Stufe a pellet e legna, caminetti, caldaie e termocamini Edilkamin: camini e termostufe di design curati nel dettaglio, termocamini ad alto rendimento termico e comfort abitativo con un ottimo risparmio energetico. IO SONO IL FUOCO." />
    <meta name="keywords" content="stufe a pellet, caminetti, stufa a pellet, caldaie, termocamini, camini, focolari, inserti, termostufe, termo stufe, a legna, a pellet, io sono il fuoco" />
    <meta property="og:title" content="Caminetti stufe a pellet e legna EDILKAMIN,  termocamini termostufe caldaie pellet" />
    <meta property="og:description" content="Stufe a pellet e legna, caminetti, caldaie e termocamini Edilkamin: camini e termostufe di design curati nel dettaglio, termocamini ad alto rendimento termico e comfort abitativo con un ottimo risparmio energetico. IO SONO IL FUOCO." />
    <meta property="og:url" />
    <meta property="og:image" content="/assets/site/BG-Home.jpg" />
    <meta property="og:site_name" content="Edilkamin" />
    <title>Caminetti stufe a pellet e legna EDILKAMIN,  termocamini termostufe caldaie pellet</title><link href="/assets/site/stile.css" rel="stylesheet" />
    <link href="/assets/site//fonts/proxima_nova/regular/stylesheet.css" rel="stylesheet" />
    <link href="/assets/site//fonts/proxima_nova/light/stylesheet.css" rel="stylesheet" />
    <link href="/assets/site//fonts/proxima_nova/bold/stylesheet.css" rel="stylesheet" />
    <link href="/assets/site/overwrite.css" rel="stylesheet" />
    <link href="/assets/site/bbj.css" rel="stylesheet" />
    <link href="/assets/cookies.css" rel="stylesheet" /><script src="/assets/site/jquery.min.js"></script>
    <script src="/assets/site/jquery.form.min.js"></script>
    <script src="/assets/site/url.min.js"></script>
    <script src="/assets/jquery.cookie.js"></script>
    <script src="/assets/cookies_it.js"></script>
    <!-- Global site tag (gtag.js) - Google Analytics -->
    <script async src="https://www.googletagmanager.com/gtag/js?id=UA-23987650-1"></script>
    <script>
      window.dataLayer = window.dataLayer || [];
      function gtag(){dataLayer.push(arguments);}
      gtag('js', new Date());
    
      gtag('config', 'UA-23987650-1');
    </script> 
  </head>
  <body class="page-hp homepage_slim">
    <div id="main-wrap">
      <div id="header">
        <div id="TopHeader">
          <div class="nav03 MobileNav nav03_slim">
            <div class="toggle-menu">
              <a class="toggle"></a>
            </div>
            <div class="nav-cont">
              <div class="nav">
                <a class="chiudi-mobile"></a>
                <ul class="primo-livello">
                  <li>
                    <a class="attiva-dropdown">Prodotti</a>
                    <ul class="dropdown">
                      <li>
                        <ul class="secondo-livello">
                          <ul class="terzo terzo01">
                            <li>
                              <a class="no-margin" href="/it/configuratore">Configuratore</a>
                            </li>
                            <li>
                              <span>RIVESTIMENTI CAMINETTI</span>
                              <ul class="terzo-livello">
                                <li>
                                  <a href="/it/caminetto-moderno">Moderni</a>
                                </li>
                                <li>
                                  <a href="/it/caminetto-tradizionale">Tradizionali</a>
                                </li>
                              </ul>
                            </li>
                            <li>
                              <a class="no-margin" href="/it/accessori-aria">Accessori Aria</a>
                            </li>
                            <li>
                              <a class="no-margin" href="/it/accessori-acqua">Accessori Acqua</a>
                            </li>
                          </ul>
                          <ul class="terzo terzo02">
                            <li>
                              <span>RISCALDARE CON L&#39;ARIA</span>
                              <ul class="terzo-livello">
                                <li>
                                  <a href="/it/stufa-bicombustibile">Stufe bicombustibili</a>
                                </li>
                                <li>
                                  <a href="/it/stufa-a-pellet">Stufe a pellet</a>
                                </li>
                                <li>
                                  <a href="/it/stufa-a-pellet-stagna-air-tight">Stufe a pellet stagne</a>
                                </li>
                                <li>
                                  <a href="/it/stufa-a-legna">Stufe a legna</a>
                                </li>
                                <li>
                                  <a href="/it/focolare-a-pellet">Focolari a pellet</a>
                                </li>
                                <li>
                                  <a href="/it/focolare-a-legna">Focolari a legna</a>
                                </li>
                                <li>
                                  <a href="/it/focolare-a-gas">Focolari a gas</a>
                                </li>
                                <li>
                                  <a href="/it/inserto-a-pellet">Inserti a pellet</a>
                                </li>
                                <li>
                                  <a href="/it/inserto-a-legna">Inserti a legna</a>
                                </li>
                                <li>
                                  <a href="/it/inserto-a-gas">Inserti a gas</a>
                                </li>
                              </ul>
                            </li>
                          </ul>
                          <ul class="terzo terzo03">
                            <li>
                              <span>RISCALDARE CON L&#39;ACQUA</span>
                              <ul class="terzo-livello">
                                <li>
                                  <a href="/it/termostufa-a-pellet">Termostufe a pellet</a>
                                </li>
                                <li>
                                  <a href="/it/termostufa-a-legna">Termostufe a legna</a>
                                </li>
                                <li>
                                  <a href="/it/caldaia-a-pellet">Caldaie a pellet</a>
                                </li>
                                <li>
                                  <a href="/it/caldaia-a-legna">Caldaie a legna</a>
                                </li>
                                <li>
                                  <a href="/it/multicombustibile">Caldaie multicombustibile</a>
                                </li>
                                <li>
                                  <a href="/it/termocamino-a-pellet">Termocamini a pellet</a>
                                </li>
                                <li>
                                  <a href="/it/termocamino-a-legna">Termocamini a legna</a>
                                </li>
                              </ul>
                            </li>
                          </ul>
                        </ul>
                      </li>
                    </ul>
                  </li>
                  <li>
                    <a href="/it/rivenditori">Rivenditori</a>
                  </li>
                  <li>
                    <a href="/it/promozioni-pubblicitarie">Promozioni</a>
                  </li>
                  <li>
                    <a href="http://b2coutletfrontend.edilkamin.com/WebGUI.aspx">Outlet</a>
                  </li>
                  <li class="last">
                    <a href="/it/eventi">Eventi</a>
                  </li>
                </ul>
                <ul class="primo-livello right-menu">
                  <li>
                    <a href="/it/azienda">Azienda</a>
                  </li>
                  <li>
                    <a href="/it/contatti">Contatti</a>
                  </li>
                  <li>
                    <a href="/it/centri-assistenza">Centri Assistenza</a>
                  </li>
                  <li>
                    <a href="/it/area-download">Area Download</a>
                  </li>
                </ul>
              </div>
            </div>
          </div>
          <div class="logo">
            <div class="logo-cont">
              <a href="/it/homepage"><img src="/assets/site/logo.jpg" /></a>
            </div>
          </div>
          <div class="payoff">
            <div class="payoff-cont">
              <img src="/assets/site/payoff.jpg" />
            </div>
          </div>
          <div class="cerca">
            <div class="cerca-cont">
              <div class="cerca-cont-inner">
                <form action="/ricerca" method="get">
                  <input id="locale" type="hidden" name="locale" value="it" /><input type="text" name="q" />
                </form>
                <a class="search"></a><a class="search2"></a>
              </div>
            </div>
          </div>
          <script>
            $('.cerca a.search').click(function(e) {
              e.preventDefault();
              var f = $(this).parent().find('form');
              var v = f.find('input[name=q]').val();
              if(v && v.length>0){
                f.submit();
              }
              return false;
            });
          </script>
          <div class="selettore-lingua selettore_lingua_slim">
            <div class="selettore-lingua-cont selettore_lingua_slim">
              <ul class="lingua">
                <li class="lingua-corrente">
                  Ita
                </li>
                <li class="caret">
                  <a class="seleziona-lingua">></a>
                  <ul class="menu-lingua">
                    <li><ul>
                    <li class="lingua01">
                      <a href="/it/homepage">Ita</a>
                    </li>
                    
                    
                    <li class="lingua02">
                      <a href="/en/homepage">Eng</a>
                    </li>
                    
                    
                    <li class="lingua03">
                      <a href="/es/homepage">Esp</a>
                    </li>
                    
                    
                    <li class="lingua04">
                      <a href="/fr/homepage">Fra</a>
                    </li>
                    
                    
                    <li class="lingua05">
                      <a href="/de/homepage">Deu</a>
                    </li>
                    </ul></li>
                    <li><ul>
                    <li class="lingua06">
                      <a href="/nl/homepage">Ned</a>
                    </li>
                    
                    
                    <li class="lingua07">
                      <a href="/da/homepage">Dan</a>
                    </li>
                    
                    
                    <li class="lingua08">
                      <a href="/hu/homepage">Hun</a>
                    </li>
                    
                    
                    <li class="lingua09">
                      <a href="/cs/homepage">Cec</a>
                    </li>
                    
                    
                    <li class="lingua010">
                      <a href="/sk/homepage">Slo</a>
                    </li>
                    </ul></li>
                    <li><ul>
                    <li class="lingua011">
                      <a href="/pl/homepage">Pol</a>
                    </li>
                    
                    
                    <li class="lingua012">
                      <a href="/ro/homepage">Rom</a>
                    </li>
                    
                    
                    <li class="lingua013">
                      <a href="/el/homepage">ελλ</a>
                    </li>
                    
                    
                    <li class="lingua014">
                      <a href="/ru/homepage">Rus</a>
                    </li>
                    </ul></li>
                  </ul>
                </li>
              </ul>
              <div class="clear"></div>
            </div>
          </div>
          <div class="clear"></div>
        </div>
        <div id="BottomHeader">
          <div class="nav01 DesktopNav nav01_slim">
            <ul class="primo-livello">
              <li class="attiva-dropdown">
                <a>Prodotti</a>
                <ul class="dropdown">
                  <li>
                    <ul class="secondo-livello">
                      <ul class="terzo terzo01">
                        <li>
                          <a class="no-margin" href="/it/configuratore">Configuratore</a>
                        </li>
                        <li>
                          <span class="dropdown-terzo-livello">RIVESTIMENTI CAMINETTI</span>
                          <ul class="terzo-livello">
                            <li>
                              <a href="/it/caminetto-moderno">Moderni</a>
                            </li>
                            <li>
                              <a href="/it/caminetto-tradizionale">Tradizionali</a>
                            </li>
                          </ul>
                        </li>
                        <li>
                          <a class="no-margin" href="/it/accessori-aria">Accessori Aria</a>
                        </li>
                        <li>
                          <a class="no-margin" href="/it/accessori-acqua">Accessori Acqua</a>
                        </li>
                      </ul>
                      <ul class="terzo terzo02">
                        <li>
                          <span class="dropdown-terzo-livello">RISCALDARE CON L'ARIA</span>
                          <ul class="terzo-livello">
                            <li>
                              <a href="/it/stufa-bicombustibile">Stufe bicombustibili</a>
                            </li>
                            <li>
                              <a href="/it/stufa-a-pellet">Stufe a pellet</a>
                            </li>
                            <li>
                              <a href="/it/stufa-a-pellet-stagna-air-tight">Stufe a pellet stagne</a>
                            </li>
                            <li>
                              <a href="/it/stufa-a-legna">Stufe a legna</a>
                            </li>
                            <li>
                              <a href="/it/focolare-a-pellet">Focolari a pellet</a>
                            </li>
                            <li>
                              <a href="/it/focolare-a-legna">Focolari a legna</a>
                            </li>
                            <li>
                              <a href="/it/focolare-a-gas">Focolari a gas</a>
                            </li>
                            <li>
                              <a href="/it/inserto-a-pellet">Inserti a pellet</a>
                            </li>
                            <li>
                              <a href="/it/inserto-a-legna">Inserti a legna</a>
                            </li>
                            <li>
                              <a href="/it/inserto-a-gas">Inserti a gas</a>
                            </li>
                          </ul>
                        </li>
                      </ul>
                      <ul class="terzo terzo03">
                        <li>
                          <span class="dropdown-terzo-livello">RISCALDARE CON L'ACQUA</span>
                          <ul class="terzo-livello">
                            <li>
                              <a href="/it/termostufa-a-pellet">Termostufe a pellet</a>
                            </li>
                            <li>
                              <a href="/it/termostufa-a-legna">Termostufe a legna</a>
                            </li>
                            <li>
                              <a href="/it/caldaia-a-pellet">Caldaie a pellet</a>
                            </li>
                            <li>
                              <a href="/it/caldaia-a-legna">Caldaie a legna</a>
                            </li>
                            <li>
                              <a href="/it/multicombustibile">Caldaie multicombustibile</a>
                            </li>
                            <li>
                              <a href="/it/termocamino-a-pellet">Termocamini a pellet</a>
                            </li>
                            <li>
                              <a href="/it/termocamino-a-legna">Termocamini a legna</a>
                            </li>
                          </ul>
                        </li>
                      </ul>
                    </ul>
                  </li>
                </ul>
              </li>
              <li>
                <a href="/it/rivenditori">Rivenditori</a>
              </li>
              <li>
                <a href="/it/promozioni-pubblicitarie">Promozioni</a>
              </li>
              <li>
                <a href="http://b2coutletfrontend.edilkamin.com/WebGUI.aspx">Outlet</a>
              </li>
              <li>
                <a href="/it/eventi">Eventi</a>
              </li>
            </ul>
          </div>
          <div class="nav02 DesktopNav nav02_slim">
            <ul class="primo-livello">
              <li>
                <a href="/it/azienda">Azienda</a>
              </li>
              <li>
                <a href="/it/contatti">Contatti</a>
              </li>
              <li>
                <a href="/it/centri-assistenza">Centri Assistenza</a>
              </li>
              <li>
                <a href="/it/area-download">Area Download</a>
              </li>
            </ul>
          </div>
          <div class="nav03 MobileNav nav03_slim">
            <div class="toggle-menu">
              <a class="toggle"></a>
            </div>
            <div class="nav-cont">
              <div class="nav">
                <a class="chiudi-mobile"></a>
                <ul class="primo-livello">
                  <li>
                    <a class="attiva-dropdown">Prodotti</a>
                    <ul class="dropdown">
                      <li>
                        <ul class="secondo-livello">
                          <ul class="terzo terzo01">
                            <li>
                              <a class="no-margin" href="/it/configuratore">Configuratore</a>
                            </li>
                            <li>
                              <span>RIVESTIMENTI CAMINETTI</span>
                              <ul class="terzo-livello">
                                <li>
                                  <a href="/it/caminetto-moderno">Moderni</a>
                                </li>
                                <li>
                                  <a href="/it/caminetto-tradizionale">Tradizionali</a>
                                </li>
                              </ul>
                            </li>
                            <li>
                              <a class="no-margin" href="/it/accessori-aria">Accessori Aria</a>
                            </li>
                            <li>
                              <a class="no-margin" href="/it/accessori-acqua">Accessori Acqua</a>
                            </li>
                          </ul>
                          <ul class="terzo terzo02">
                            <li>
                              <span>RISCALDARE CON L&#39;ARIA</span>
                              <ul class="terzo-livello">
                                <li>
                                  <a href="/it/stufa-bicombustibile">Stufe bicombustibili</a>
                                </li>
                                <li>
                                  <a href="/it/stufa-a-pellet">Stufe a pellet</a>
                                </li>
                                <li>
                                  <a href="/it/stufa-a-pellet-stagna-air-tight">Stufe a pellet stagne</a>
                                </li>
                                <li>
                                  <a href="/it/stufa-a-legna">Stufe a legna</a>
                                </li>
                                <li>
                                  <a href="/it/focolare-a-pellet">Focolari a pellet</a>
                                </li>
                                <li>
                                  <a href="/it/focolare-a-legna">Focolari a legna</a>
                                </li>
                                <li>
                                  <a href="/it/focolare-a-gas">Focolari a gas</a>
                                </li>
                                <li>
                                  <a href="/it/inserto-a-pellet">Inserti a pellet</a>
                                </li>
                                <li>
                                  <a href="/it/inserto-a-legna">Inserti a legna</a>
                                </li>
                                <li>
                                  <a href="/it/inserto-a-gas">Inserti a gas</a>
                                </li>
                              </ul>
                            </li>
                          </ul>
                          <ul class="terzo terzo03">
                            <li>
                              <span>RISCALDARE CON L&#39;ACQUA</span>
                              <ul class="terzo-livello">
                                <li>
                                  <a href="/it/termostufa-a-pellet">Termostufe a pellet</a>
                                </li>
                                <li>
                                  <a href="/it/termostufa-a-legna">Termostufe a legna</a>
                                </li>
                                <li>
                                  <a href="/it/caldaia-a-pellet">Caldaie a pellet</a>
                                </li>
                                <li>
                                  <a href="/it/caldaia-a-legna">Caldaie a legna</a>
                                </li>
                                <li>
                                  <a href="/it/multicombustibile">Caldaie multicombustibile</a>
                                </li>
                                <li>
                                  <a href="/it/termocamino-a-pellet">Termocamini a pellet</a>
                                </li>
                                <li>
                                  <a href="/it/termocamino-a-legna">Termocamini a legna</a>
                                </li>
                              </ul>
                            </li>
                          </ul>
                        </ul>
                      </li>
                    </ul>
                  </li>
                  <li>
                    <a href="/it/rivenditori">Rivenditori</a>
                  </li>
                  <li>
                    <a href="/it/promozioni-pubblicitarie">Promozioni</a>
                  </li>
                  <li>
                    <a href="http://b2coutletfrontend.edilkamin.com/WebGUI.aspx">Outlet</a>
                  </li>
                  <li class="last">
                    <a href="/it/eventi">Eventi</a>
                  </li>
                </ul>
                <ul class="primo-livello right-menu">
                  <li>
                    <a href="/it/azienda">Azienda</a>
                  </li>
                  <li>
                    <a href="/it/contatti">Contatti</a>
                  </li>
                  <li>
                    <a href="/it/centri-assistenza">Centri Assistenza</a>
                  </li>
                  <li>
                    <a href="/it/area-download">Area Download</a>
                  </li>
                </ul>
              </div>
            </div>
          </div>
        </div>
      </div>
      <div id="content">
        <div class="rigafull riga01">
          <div class="sfondoriga">
            <img src="/system/lemmon/media/images/files/6bb2/1c6e/-2ba/7-49/09-8/b6f-/b77b/950e/26e0/large/BG-Home.jpg?1518595223" />
          </div>
        </div>
        <div class="rigafull riga02">
          <div class="sfondoriga variante1">
            <div class="background-menus">
              <img src="/system/lemmon/media/images/files/552b/1f42/-e47/f-47/84-a/fec-/5569/b12e/0d57/wide/show-room-2.jpg?1474538486" />
            </div>
            <div class="overlay-div">
              <hr style="width:100%; background-color: #cd1a21; height: 2px; border: none;" rel="width:100%; background-color: #cd1a21; height: 2px; border: none;"><p style="text-align: center;"><strong><span style="font-size: 20px;"></span></strong>
              </p><p><br>
              </p><p style="text-align: center;" rel="text-align: center;"><strong><span style="font-size: 28px;">SHOW ROOM APERTO AL PUBBLICO<br></span></strong>
              </p><p style="text-align: center;"><strong><span style="font-size: 16px;">1000 m<sup>2</sup> di esposizione a Lainate in via Mascagni 7</span></strong>
              </p><p style="text-align: center;"><strong><span style="font-size: 20px;">Orari di apertura: da lunedi a venerdi: 9:00 - 12:30 / 14:00 - 18:30  •  sabato: 9:30 - 18:00 orario continuato.<br></span></strong><br>
              </p><p style="text-align: center;"><strong><span style="font-size: 20px;"><strong><span style="font-size: 16px;"><a href="https://www.google.it/maps/dir/''/edilkamin/@45.5610952,8.9599351,12z/data=!3m1!4b1!4m8!4m7!1m0!1m5!1m1!1s0x478694a72a439f3d:0xa1cb25dd6512aa68!2m2!1d9.0299749!2d45.5611166" target="_blank">Indicazioni stradali</a></span></strong><br></span></strong>
              </p><p style="text-align: center;"><strong><span style="font-size: 20px;"><strong><br></strong></span></strong>
              </p><hr style="width:100%; background-color: #cd1a21; height: 2px; border: none;"><p style="text-align: center;"><strong><span style="font-size: 20px;"></span></strong>
              </p>
            </div>
          </div>
          <div class="clear"></div>
        </div>
        <div class="rigafull riga03">
          <div class="sfondoriga variante3">
            <div class="background-menus">
              <img src="/system/lemmon/media/images/files/d4c4/7911/-76d/4-4f/12-9/082-/a075/a56b/424e/wide/verde-sfumato.jpg?1474537624" />
            </div>
            <div class="overlay-div left">
              <p class="big-blocco-home">
              	<strong>ACQUISTI OGGI <br>E INIZI A PAGARE TRA 2 MESI.</strong><br>
              	
              </p><p class="big-blocco-home">
              	<a href="/it/promozioni-pubblicitarie" target="_blank">Scopri di più &gt;</a></p>
            </div>
            <div class="overlay-div center">
              <p class="big-blocco-home">
              	<strong>CONTO TERMICO 2.0</strong><br>
              	<strong>RISPARMIARE E' ANCORA PIU' FACILE</strong>
              </p><p class="big-blocco-home">
              	<a href="/it/conto-termico" target="_blank">Scopri di più &gt;</a>
              </p>
            </div>
            <div class="overlay-div right">
              <p class="big-blocco-home"><strong>AGEVOLAZIONI FISCALI IRPEF 50%</strong><br><br>
              </p><p class="big-blocco-home"><a href="/it/agevolazione-fiscale-irpef" target="_blank">Scopri di più &gt;</a>
              </p>
            </div>
          </div>
          <div class="clear"></div>
        </div>
        <div class="rigafull riga04">
          <div class="sfondoriga variante2">
            <div class="background-menus">
              <img src="/system/lemmon/media/images/files/17a0/65a9/-dc1/c-4f/ff-b/6f6-/2f31/e07b/3059/wide/azzurro-sfumato.jpg?1469778087" />
            </div>
            <div class="overlay-div left">
              <p class="big-blocco-home">
              	<strong>SCOPRI LE TECNOLOGIE EDILKAMIN</strong><br>
              </p><p class="big-blocco-home">
              	<a href="/it/tecnologie-edilkamin" target="_blank">Scopri di più &gt;</a>
              </p>
            </div>
            <div class="overlay-div right">
              <p class="big-blocco-home"><strong>STELLE CLASSE AMBIENTALE</strong><br>
              </p><p class="big-blocco-home"><a href="/it/stelle-classe-ambientale">Scopri di più &gt;</a>
              </p>
            </div>
          </div>
          <div class="clear"></div>
        </div>
        <div class="rigafull riga05">
          <div class="sfondoriga variante2">
            <div class="background-menus">
              <img src="/system/lemmon/media/images/files/4d02/32f2/-f1e/5-43/1a-b/d36-/357c/e588/c693/wide/sabbia-sfumato.jpg?1518516005" />
            </div>
            <div class="overlay-div left">
              <p class="big-blocco-home"><strong>EDILKAMIN 3D LAB<br></strong><span style="font-size: 18px;">Sei un architetto, designer o progettista?</span>
              </p><p class="big-blocco-home"><a href="http://edilkamin3dlab.edilkamin.com/" target="_blank">Scopri di più &gt;</a>
              </p>
            </div>
            <div class="overlay-div right">
              <p class="big-blocco-home">
              	<strong>OUTLET<br></strong><span style="font-size: 18px;">Prodotti disponibili presso i rivenditori.</span>
              </p><p class="big-blocco-home">
              	<a href="http://b2coutletfrontend.edilkamin.com/WebGUI.aspx" target="_blank">Scopri di più &gt;</a>
              </p>
            </div>
          </div>
          <div class="clear"></div>
        </div>
        <div class="filtro-bottom filtro_home_slim">
          <div class="filtro-bottom-cont">
            <div class="titolo-filtro">
              Ricerca prodotti per
            </div>
            <ul>
              <li>
                <a class="legna resetfiltrocat" href="#legna">Legna</a>
              </li>
              <li>
                <a class="pellet resetfiltrocat2" href="#pellet">Pellet</a>
              </li>
              <li>
                <a class="multicombustibile resetfiltrocat3" href="#multicombustibile">Multicombustibile</a>
              </li>
              <li>
                <a class="gas resetfiltrocat4" href="#gas">Gas</a>
              </li>
            </ul>
          </div>
          <div id="container-filtro">
            <div id="container-legna">
              <div class="colonna14 menu-filtro">
                <div class="menu-filtro-side menu_filtro_side_legna">
                  <div class="wrap-menu-side">
                    <ul class="filtro-primo-livello">
                      <li>
                        <a>Riscaldare con Aria</a>
                      </li>
                      <ul class="filtro-secondo-livello">
                        <li>
                          <a class="filtrocat" href="/it/stufa-a-legna" data-groupcode="sl_01">Stufa a legna</a>
                        </li>
                        <li>
                          <a class="filtrocat" href="/it/inserto-a-legna" data-groupcode="il_01">Inserto a legna</a>
                        </li>
                        <li>
                          <a class="filtrocat" href="/it/focolare-a-legna" data-groupcode="fc_01">Focolare a legna</a>
                        </li>
                      </ul>
                    </ul>
                    <ul class="filtro-primo-livello">
                      <li>
                        <a>Riscaldare con Acqua</a>
                      </li>
                      <ul class="filtro-secondo-livello">
                        <li>
                          <a class="filtrocat" href="/it/termostufa-a-legna" data-groupcode="tl_01">Termostufa a legna</a>
                        </li>
                        <li>
                          <a class="filtrocat" href="/it/caldaia-a-legna" data-groupcode="cal_02">Caldaia a legna</a>
                        </li>
                        <li>
                          <a class="filtrocat" href="/it/termocamino-a-legna" data-groupcode="tc_01">Termocamino a legna</a>
                        </li>
                      </ul>
                    </ul>
                  </div>
                  <script>
                    $(".wrap-menu-side a.filtrocat").on('click', function(evt) {
                      evt.preventDefault();
                      var group = $(evt.target).attr('data-groupcode');
                      $(".wrap-menu-side a.filtrocat").removeClass("active");
                      $(evt.target).addClass("active");
                      $(".colonna16.legna.prodotto").hide();
                      $(".colonna16.legna.prodotto[data-groupcode="+group+"]").show();
                      return false;
                    });
                    $(".resetfiltrocat").on('click', function(evt) {
                      $(".wrap-menu-side a.filtrocat").removeClass("active");
                      $(".colonna16.legna.prodotto").show();
                    });
                  </script>
                </div>
              </div>
              <div class="colonna86 prodotti-filtro">
                <div class="prodotti-cont prodotti legna prodotti_filtro_legna_slim">
                  <div class="colonna16 legna prodotto prodotto01" data-groupcode="sl_01">
                    <a class="link-prodotto" href="/it/big">
                      <div class="img-cont">
                        <img src="/system/lemmon/media/images/files/d481/8946/-c1a/f-4b/af-8/4f0-/1a12/6c6f/6e5a/original/sl_bi01_a.png?1460705504" style="max-height:125px" />
                      </div>
                    </a>
                    <div class="text-cont">
                      <div class="nome">
                        <h6>
                          Big
                        </h6>
                      </div>
                      <div class="kw">
                        <p>
                          11 kW
                        </p>
                      </div>
                    </div>
                  </div><div class="colonna16 legna prodotto prodotto03" data-groupcode="sl_01">
                    <a class="link-prodotto" href="/it/fiord">
                      <div class="img-cont">
                        <img src="/system/lemmon/media/images/files/549a/4b86/-35d/9-4c/82-b/016-/9486/24b0/12a6/original/sl_fi01_a.png?1517328587" style="max-height:125px" />
                      </div>
                    </a>
                    <div class="text-cont">
                      <div class="nome">
                        <h6>
                          Fiord
                        </h6>
                      </div>
                      <div class="kw">
                        <p>
                          8 kW
                        </p>
                      </div>
                    </div>
                  </div><div class="colonna16 legna prodotto prodotto05" data-groupcode="sl_01">
                    <a class="link-prodotto" href="/it/lilia-legna">
                      <div class="img-cont">
                        <img src="/system/lemmon/media/images/files/6984/6d8b/-9f6/c-40/4d-a/eb9-/1f39/148a/4b68/original/sl_ic01_a.png?1460705503" style="max-height:125px" />
                      </div>
                    </a>
                    <div class="text-cont">
                      <div class="nome">
                        <h6>
                          Lilia Legna
                        </h6>
                      </div>
                      <div class="kw">
                        <p>
                          7 kW
                        </p>
                      </div>
                    </div>
                  </div><div class="colonna16 legna prodotto prodotto010" data-groupcode="sl_01">
                    <a class="link-prodotto" href="/it/tally">
                      <div class="img-cont">
                        <img src="/system/lemmon/media/images/files/bb45/374a/-180/9-48/1b-b/975-/87c6/79d5/c7bf/original/sl_ta01_a.png?1467898392" style="max-height:125px" />
                      </div>
                    </a>
                    <div class="text-cont">
                      <div class="nome">
                        <h6>
                          Tally
                        </h6>
                      </div>
                      <div class="kw">
                        <p>
                          7 kW
                        </p>
                      </div>
                    </div>
                  </div><div class="colonna16 legna prodotto prodotto012" data-groupcode="sl_01">
                    <a class="link-prodotto" href="/it/tally-s">
                      <div class="img-cont">
                        <img src="/system/lemmon/media/images/files/18ae/30a9/-f99/6-4e/fd-a/cb2-/a2f5/57ca/e162/original/sl_taS01_a.png?1460705533" style="max-height:125px" />
                      </div>
                    </a>
                    <div class="text-cont">
                      <div class="nome">
                        <h6>
                          Tally S
                        </h6>
                      </div>
                      <div class="kw">
                        <p>
                          7 kW
                        </p>
                      </div>
                    </div>
                  </div><div class="colonna16 legna prodotto prodotto013" data-groupcode="sl_01">
                    <a class="link-prodotto" href="/it/tally-up">
                      <div class="img-cont">
                        <img src="/system/lemmon/media/images/files/73c4/1c39/-c41/0-44/0c-b/aa8-/7592/9285/43e9/original/sl_taup01_a.png?1467898302" style="max-height:125px" />
                      </div>
                    </a>
                    <div class="text-cont">
                      <div class="nome">
                        <h6>
                          Tally Up
                        </h6>
                      </div>
                      <div class="kw">
                        <p>
                          7 kW
                        </p>
                      </div>
                    </div>
                  </div><div class="colonna16 legna prodotto prodotto014" data-groupcode="sl_01">
                    <a class="link-prodotto" href="/it/tally-up-s">
                      <div class="img-cont">
                        <img src="/system/lemmon/media/images/files/a4ed/657b/-182/3-4d/da-b/124-/9a3a/be1c/23c0/original/sl_taupS01_a.png?1460705527" style="max-height:125px" />
                      </div>
                    </a>
                    <div class="text-cont">
                      <div class="nome">
                        <h6>
                          Tally Up S
                        </h6>
                      </div>
                      <div class="kw">
                        <p>
                          7 kW
                        </p>
                      </div>
                    </div>
                  </div><div class="colonna16 legna prodotto prodotto015" data-groupcode="sl_01">
                    <a class="link-prodotto" href="/it/vip">
                      <div class="img-cont">
                        <img src="/system/lemmon/media/images/files/33fa/efec/-0c7/3-45/42-9/c81-/acc1/9360/cde8/original/sl_vi01_a.png?1460705501" style="max-height:125px" />
                      </div>
                    </a>
                    <div class="text-cont">
                      <div class="nome">
                        <h6>
                          Vip
                        </h6>
                      </div>
                      <div class="kw">
                        <p>
                          12 kW
                        </p>
                      </div>
                    </div>
                  </div><div class="colonna16 legna prodotto prodotto017" data-groupcode="il_01">
                    <a class="link-prodotto" href="/it/deco">
                      <div class="img-cont">
                        <img src="/system/lemmon/media/images/files/78c0/d72a/-ff1/b-48/91-a/a7e-/f594/e5a8/0a4f/original/il_de_a.png?1447929936" style="max-height:125px" />
                      </div>
                    </a>
                    <div class="text-cont">
                      <div class="nome">
                        <h6>
                          Deco
                        </h6>
                      </div>
                      <div class="kw">
                        <p>
                          9 kW
                        </p>
                      </div>
                    </div>
                  </div><div class="colonna16 legna prodotto prodotto018" data-groupcode="il_01">
                    <a class="link-prodotto" href="/it/inwood-2">
                      <div class="img-cont">
                        <img src="/system/lemmon/media/images/files/43c9/f415/-b63/7-4b/30-8/baf-/8e67/72b5/9df4/original/inwood-2_a.png?1518441388" style="max-height:125px" />
                      </div>
                    </a>
                    <div class="text-cont">
                      <div class="nome">
                        <h6>
                          Inwood 2 70 49/55
                        </h6>
                      </div>
                      <div class="kw">
                        <p>
                          9 kW
                        </p>
                      </div>
                      <div class="new_label">
                        <p>
                          <span>new</span>
                        </p>
                      </div>
                    </div>
                  </div><div class="colonna16 legna prodotto prodotto019" data-groupcode="il_01">
                    <a class="link-prodotto" href="/it/inwood-3">
                      <div class="img-cont">
                        <img src="/system/lemmon/media/images/files/1ca0/f0d8/-7df/0-46/4b-a/48b-/1fd5/bb9f/78af/original/inwood-3_a.png?1518441389" style="max-height:125px" />
                      </div>
                    </a>
                    <div class="text-cont">
                      <div class="nome">
                        <h6>
                          Inwood 3 70/55
                        </h6>
                      </div>
                      <div class="kw">
                        <p>
                          9 kW
                        </p>
                      </div>
                      <div class="new_label">
                        <p>
                          <span>new</span>
                        </p>
                      </div>
                    </div>
                  </div><div class="colonna16 legna prodotto prodotto020" data-groupcode="il_01">
                    <a class="link-prodotto" href="/it/inwood">
                      <div class="img-cont">
                        <img src="/system/lemmon/media/images/files/a390/2509/-913/6-4e/3d-a/be5-/9e62/3715/147b/original/inwood-1_scamolex_a.png?1518441387" style="max-height:125px" />
                      </div>
                    </a>
                    <div class="text-cont">
                      <div class="nome">
                        <h6>
                          Inwood 70 49/55
                        </h6>
                      </div>
                      <div class="kw">
                        <p>
                          9 kW
                        </p>
                      </div>
                      <div class="new_label">
                        <p>
                          <span>new</span>
                        </p>
                      </div>
                    </div>
                  </div><div class="colonna16 legna prodotto prodotto021" data-groupcode="il_01">
                    <a class="link-prodotto" href="/it/luce-plus-luce-plus-s">
                      <div class="img-cont">
                        <img src="/system/lemmon/media/images/files/31f7/ab36/-acf/8-4c/e8-8/5a3-/d70e/1e02/7f62/original/il_lp_a.png?1447929942" style="max-height:125px" />
                      </div>
                    </a>
                    <div class="text-cont">
                      <div class="nome">
                        <h6>
                          Luce Plus - Luce Plus/S
                        </h6>
                      </div>
                      <div class="kw">
                        <p>
                          11 kW
                        </p>
                      </div>
                    </div>
                  </div><div class="colonna16 legna prodotto prodotto022" data-groupcode="il_01">
                    <a class="link-prodotto" href="/it/riga-49">
                      <div class="img-cont">
                        <img src="/system/lemmon/media/images/files/08ac/b4e3/-d0d/6-4c/0f-a/0b4-/aba3/fe87/cc50/original/il_ri49_a.png?1447929945" style="max-height:125px" />
                      </div>
                    </a>
                    <div class="text-cont">
                      <div class="nome">
                        <h6>
                          Riga 49
                        </h6>
                      </div>
                      <div class="kw">
                        <p>
                          12 kW
                        </p>
                      </div>
                    </div>
                  </div><div class="colonna16 legna prodotto prodotto023" data-groupcode="il_01">
                    <a class="link-prodotto" href="/it/riga-49-lato-vetrato">
                      <div class="img-cont">
                        <img src="/system/lemmon/media/images/files/95a5/96fa/-982/2-41/4b-9/358-/b0ac/e9e8/ac1a/original/il_rilv_a.png?1447929948" style="max-height:125px" />
                      </div>
                    </a>
                    <div class="text-cont">
                      <div class="nome">
                        <h6>
                          Riga 49 lato vetrato
                        </h6>
                      </div>
                      <div class="kw">
                        <p>
                          12 kW
                        </p>
                      </div>
                    </div>
                  </div><div class="colonna16 legna prodotto prodotto024" data-groupcode="il_01">
                    <a class="link-prodotto" href="/it/riga-54">
                      <div class="img-cont">
                        <img src="/system/lemmon/media/images/files/af45/5d15/-4f8/b-40/c7-9/d9c-/fdcb/9615/a542/original/il_ri54_a.png?1447929932" style="max-height:125px" />
                      </div>
                    </a>
                    <div class="text-cont">
                      <div class="nome">
                        <h6>
                          Riga 54
                        </h6>
                      </div>
                      <div class="kw">
                        <p>
                          9 kW
                        </p>
                      </div>
                    </div>
                  </div><div class="colonna16 legna prodotto prodotto025" data-groupcode="fc_01">
                    <a class="link-prodotto" href="/it/airfire-anta-piano">
                      <div class="img-cont">
                        <img src="/system/lemmon/media/images/files/2841/a826/-296/9-41/7a-a/6e9-/ae10/1b1e/8bab/original/fc_aa01_a.png?1442835730" style="max-height:125px" />
                      </div>
                    </a>
                    <div class="text-cont">
                      <div class="nome">
                        <h6>
                          Airfire Anta Piano
                        </h6>
                      </div>
                      <div class="kw">
                        <p>
                          10 kW
                        </p>
                      </div>
                    </div>
                  </div><div class="colonna16 legna prodotto prodotto026" data-groupcode="fc_01">
                    <a class="link-prodotto" href="/it/airfire-portellone-piano">
                      <div class="img-cont">
                        <img src="/system/lemmon/media/images/files/60fc/61e9/-8ba/2-4e/2b-a/b27-/6789/f518/c041/original/fc_ap01_a.png?1442835536" style="max-height:125px" />
                      </div>
                    </a>
                    <div class="text-cont">
                      <div class="nome">
                        <h6>
                          Airfire Portellone Piano
                        </h6>
                      </div>
                      <div class="kw">
                        <p>
                          10 kW
                        </p>
                      </div>
                    </div>
                  </div><div class="colonna16 legna prodotto prodotto027" data-groupcode="fc_01">
                    <a class="link-prodotto" href="/it/airfire-portellone-prismatico">
                      <div class="img-cont">
                        <img src="/system/lemmon/media/images/files/abb1/4b37/-ac9/d-46/26-a/901-/1491/a206/9ac7/original/fc_ap02_a.png?1442835451" style="max-height:125px" />
                      </div>
                    </a>
                    <div class="text-cont">
                      <div class="nome">
                        <h6>
                          Airfire Portellone Prismatico
                        </h6>
                      </div>
                      <div class="kw">
                        <p>
                          10 kW
                        </p>
                      </div>
                    </div>
                  </div><div class="colonna16 legna prodotto prodotto028" data-groupcode="fc_01">
                    <a class="link-prodotto" href="/it/airfire-portellone-tondo">
                      <div class="img-cont">
                        <img src="/system/lemmon/media/images/files/4d34/6dcb/-928/3-47/0e-b/c24-/1079/11d5/1f13/original/fc_ap03_a.png?1442835259" style="max-height:125px" />
                      </div>
                    </a>
                    <div class="text-cont">
                      <div class="nome">
                        <h6>
                          Airfire Portellone Tondo
                        </h6>
                      </div>
                      <div class="kw">
                        <p>
                          10 kW
                        </p>
                      </div>
                    </div>
                  </div><div class="colonna16 legna prodotto prodotto029" data-groupcode="fc_01">
                    <a class="link-prodotto" href="/it/cristal-45">
                      <div class="img-cont">
                        <img src="/system/lemmon/media/images/files/b14f/e9d4/-614/9-42/ce-8/be7-/e1a7/b19d/5d9c/original/fc_c45_a.png?1442835390" style="max-height:125px" />
                      </div>
                    </a>
                    <div class="text-cont">
                      <div class="nome">
                        <h6>
                          Cristal 45
                        </h6>
                      </div>
                      <div class="kw">
                        <p>
                          13 kW
                        </p>
                      </div>
                    </div>
                  </div><div class="colonna16 legna prodotto prodotto030" data-groupcode="fc_01">
                    <a class="link-prodotto" href="/it/cristal-76">
                      <div class="img-cont">
                        <img src="/system/lemmon/media/images/files/a9e7/2ae1/-ccb/c-49/72-8/2fd-/b6f0/14c5/c55d/original/fc_c76_a.png?1442835420" style="max-height:125px" />
                      </div>
                    </a>
                    <div class="text-cont">
                      <div class="nome">
                        <h6>
                          Cristal 76
                        </h6>
                      </div>
                      <div class="kw">
                        <p>
                          15 kW
                        </p>
                      </div>
                    </div>
                  </div><div class="colonna16 legna prodotto prodotto031" data-groupcode="fc_01">
                    <a class="link-prodotto" href="/it/cristal-90">
                      <div class="img-cont">
                        <img src="/system/lemmon/media/images/files/a718/1703/-76f/6-4e/37-b/f9a-/6554/139c/732a/original/fc_c90_a.png?1442835528" style="max-height:125px" />
                      </div>
                    </a>
                    <div class="text-cont">
                      <div class="nome">
                        <h6>
                          Cristal 90
                        </h6>
                      </div>
                      <div class="kw">
                        <p>
                          20 kW
                        </p>
                      </div>
                    </div>
                  </div><div class="colonna16 legna prodotto prodotto032" data-groupcode="fc_01">
                    <a class="link-prodotto" href="/it/double">
                      <div class="img-cont">
                        <img src="/system/lemmon/media/images/files/b16e/f547/-8fe/8-43/cf-9/a2c-/ce19/df33/403a/original/fc_cdo_a.png?1442835533" style="max-height:125px" />
                      </div>
                    </a>
                    <div class="text-cont">
                      <div class="nome">
                        <h6>
                          Double
                        </h6>
                      </div>
                      <div class="kw">
                        <p>
                          12 kW
                        </p>
                      </div>
                    </div>
                  </div><div class="colonna16 legna prodotto prodotto033" data-groupcode="fc_01">
                    <a class="link-prodotto" href="/it/flat-100">
                      <div class="img-cont">
                        <img src="/system/lemmon/media/images/files/ae6b/b448/-994/3-42/26-8/8bf-/fc3d/5197/5e35/original/fc_cf02_a.png?1442835667" style="max-height:125px" />
                      </div>
                    </a>
                    <div class="text-cont">
                      <div class="nome">
                        <h6>
                          Flat 100
                        </h6>
                      </div>
                      <div class="kw">
                        <p>
                          12 kW
                        </p>
                      </div>
                    </div>
                  </div><div class="colonna16 legna prodotto prodotto034" data-groupcode="fc_01">
                    <a class="link-prodotto" href="/it/flat-120">
                      <div class="img-cont">
                        <img src="/system/lemmon/media/images/files/6a01/3173/-76b/2-40/48-b/40e-/5403/26dd/30b3/original/fc_cfl_a.png?1442835514" style="max-height:125px" />
                      </div>
                    </a>
                    <div class="text-cont">
                      <div class="nome">
                        <h6>
                          Flat 120
                        </h6>
                      </div>
                      <div class="kw">
                        <p>
                          14 kW
                        </p>
                      </div>
                    </div>
                  </div><div class="colonna16 legna prodotto prodotto035" data-groupcode="fc_01">
                    <a class="link-prodotto" href="/it/forte-plus">
                      <div class="img-cont">
                        <img src="/system/lemmon/media/images/files/9df9/5cb1/-174/9-4e/9d-9/9fb-/a416/08ac/bda1/original/fc_fo_a.png?1442835549" style="max-height:125px" />
                      </div>
                    </a>
                    <div class="text-cont">
                      <div class="nome">
                        <h6>
                          Forte Plus
                        </h6>
                      </div>
                      <div class="kw">
                        <p>
                          19 kW
                        </p>
                      </div>
                    </div>
                  </div><div class="colonna16 legna prodotto prodotto038" data-groupcode="fc_01">
                    <a class="link-prodotto" href="/it/screen-evo-100">
                      <div class="img-cont">
                        <img src="/system/lemmon/media/images/files/2dbf/58de/-a63/7-47/ce-9/7a9-/9995/ba50/ecaf/original/fc_scev100_a.png?1472548786" style="max-height:125px" />
                      </div>
                    </a>
                    <div class="text-cont">
                      <div class="nome">
                        <h6>
                          Screen Evo 100
                        </h6>
                      </div>
                      <div class="kw">
                        <p>
                          15 kW
                        </p>
                      </div>
                    </div>
                  </div><div class="colonna16 legna prodotto prodotto039" data-groupcode="fc_01">
                    <a class="link-prodotto" href="/it/screen-evo-80">
                      <div class="img-cont">
                        <img src="/system/lemmon/media/images/files/c859/e5b3/-460/d-4d/ca-9/279-/01c0/e7e1/5a51/original/fc_scev80_a.png?1472548343" style="max-height:125px" />
                      </div>
                    </a>
                    <div class="text-cont">
                      <div class="nome">
                        <h6>
                          Screen Evo 80
                        </h6>
                      </div>
                      <div class="kw">
                        <p>
                          12 kW
                        </p>
                      </div>
                    </div>
                  </div><div class="colonna16 legna prodotto prodotto040" data-groupcode="fc_01">
                    <a class="link-prodotto" href="/it/screen-up-100">
                      <div class="img-cont">
                        <img src="/system/lemmon/media/images/files/c855/edf3/-f15/0-47/37-8/bee-/ebbe/730d/e968/original/fc_scup100_a.png?1460705520" style="max-height:125px" />
                      </div>
                    </a>
                    <div class="text-cont">
                      <div class="nome">
                        <h6>
                          Screen Up 100
                        </h6>
                      </div>
                      <div class="kw">
                        <p>
                          15 kW
                        </p>
                      </div>
                    </div>
                  </div><div class="colonna16 legna prodotto prodotto041" data-groupcode="fc_01">
                    <a class="link-prodotto" href="/it/screen-up-80">
                      <div class="img-cont">
                        <img src="/system/lemmon/media/images/files/65ca/f06c/-e9c/2-40/55-b/086-/8595/001d/4e7b/original/fc_scup80_a.png?1460705518" style="max-height:125px" />
                      </div>
                    </a>
                    <div class="text-cont">
                      <div class="nome">
                        <h6>
                          Screen Up 80
                        </h6>
                      </div>
                      <div class="kw">
                        <p>
                          12 kW
                        </p>
                      </div>
                    </div>
                  </div><div class="colonna16 legna prodotto prodotto044" data-groupcode="fc_01">
                    <a class="link-prodotto" href="/it/side-plus-50x50">
                      <div class="img-cont">
                        <img src="/system/lemmon/media/images/files/2865/41cc/-e00/5-4d/8b-b/8ea-/0cb5/fc14/6afb/original/fc_sip01_a.png?1442835672" style="max-height:125px" />
                      </div>
                    </a>
                    <div class="text-cont">
                      <div class="nome">
                        <h6>
                          Side Plus 50x50
                        </h6>
                      </div>
                      <div class="kw">
                        <p>
                          12 kW
                        </p>
                      </div>
                    </div>
                  </div><div class="colonna16 legna prodotto prodotto045" data-groupcode="fc_01">
                    <a class="link-prodotto" href="/it/status-plus">
                      <div class="img-cont">
                        <img src="/system/lemmon/media/images/files/36ca/4928/-7cd/9-44/ea-a/1e3-/618d/5e8c/45d8/original/fc_st_a.png?1442835699" style="max-height:125px" />
                      </div>
                    </a>
                    <div class="text-cont">
                      <div class="nome">
                        <h6>
                          Status Plus
                        </h6>
                      </div>
                      <div class="kw">
                        <p>
                          16 kW
                        </p>
                      </div>
                    </div>
                  </div><div class="colonna16 legna prodotto prodotto046" data-groupcode="fc_01">
                    <a class="link-prodotto" href="/it/stile">
                      <div class="img-cont">
                        <img src="/system/lemmon/media/images/files/b626/6088/-af7/f-4b/de-b/b24-/9f25/f2b0/fed5/original/fc_si_a.png?1442835703" style="max-height:125px" />
                      </div>
                    </a>
                    <div class="text-cont">
                      <div class="nome">
                        <h6>
                          Stile
                        </h6>
                      </div>
                      <div class="kw">
                        <p>
                          13 kW
                        </p>
                      </div>
                    </div>
                  </div><div class="colonna16 legna prodotto prodotto047" data-groupcode="fc_01">
                    <a class="link-prodotto" href="/it/titano-plus">
                      <div class="img-cont">
                        <img src="/system/lemmon/media/images/files/56aa/ff9d/-681/9-46/49-b/737-/433d/0db0/cb88/original/fc_ti_a.png?1442835323" style="max-height:125px" />
                      </div>
                    </a>
                    <div class="text-cont">
                      <div class="nome">
                        <h6>
                          Titano Plus
                        </h6>
                      </div>
                      <div class="kw">
                        <p>
                          19 kW
                        </p>
                      </div>
                    </div>
                  </div><div class="colonna16 legna prodotto prodotto048" data-groupcode="fc_01">
                    <a class="link-prodotto" href="/it/windo2-75">
                      <div class="img-cont">
                        <img src="/system/lemmon/media/images/files/c466/3106/-a14/e-4c/2f-a/634-/4ccd/d107/c7ef/original/fc_wi201_a.png?1481540489" style="max-height:125px" />
                      </div>
                    </a>
                    <div class="text-cont">
                      <div class="nome">
                        <h6>
                          Windo2 75
                        </h6>
                      </div>
                      <div class="kw">
                        <p>
                          13 kW
                        </p>
                      </div>
                    </div>
                  </div><div class="colonna16 legna prodotto prodotto049" data-groupcode="fc_01">
                    <a class="link-prodotto" href="/it/windo2-95">
                      <div class="img-cont">
                        <img src="/system/lemmon/media/images/files/c862/8ea2/-e73/6-47/f9-9/0be-/0ef3/3cf9/dfe2/original/fc_wi202_a.png?1481540489" style="max-height:125px" />
                      </div>
                    </a>
                    <div class="text-cont">
                      <div class="nome">
                        <h6>
                          Windo2 95
                        </h6>
                      </div>
                      <div class="kw">
                        <p>
                          15 kW
                        </p>
                      </div>
                    </div>
                  </div><div class="colonna16 legna prodotto prodotto050" data-groupcode="fc_01">
                    <a class="link-prodotto" href="/it/windo3-85">
                      <div class="img-cont">
                        <img src="/system/lemmon/media/images/files/a6c8/8c5f/-cf7/d-45/8d-a/63b-/4440/ad30/0777/original/fc_wi301_a.png?1481540492" style="max-height:125px" />
                      </div>
                    </a>
                    <div class="text-cont">
                      <div class="nome">
                        <h6>
                          Windo3 85
                        </h6>
                      </div>
                      <div class="kw">
                        <p>
                          13 kW
                        </p>
                      </div>
                    </div>
                  </div><div class="colonna16 legna prodotto prodotto051" data-groupcode="fc_01">
                    <a class="link-prodotto" href="/it/windo3-p50">
                      <div class="img-cont">
                        <img src="/system/lemmon/media/images/files/03bf/c380/-215/9-44/27-b/32a-/6c97/7b47/701c/original/fc_wi302_a.png?1516876881" style="max-height:125px" />
                      </div>
                    </a>
                    <div class="text-cont">
                      <div class="nome">
                        <h6>
                          Windo3 P50
                        </h6>
                      </div>
                      <div class="kw">
                        <p>
                          12 kW
                        </p>
                      </div>
                    </div>
                  </div><div class="colonna16 legna prodotto prodotto052" data-groupcode="tl_01">
                    <a class="link-prodotto" href="/it/cubira">
                      <div class="img-cont">
                        <img src="/system/lemmon/media/images/files/2fe2/732e/-f60/3-40/75-8/999-/8554/c203/afc2/original/tl_cu01_a.png?1477386998" style="max-height:125px" />
                      </div>
                    </a>
                    <div class="text-cont">
                      <div class="nome">
                        <h6>
                          Cubira
                        </h6>
                      </div>
                      <div class="kw">
                        <p>
                          24 kW
                        </p>
                      </div>
                    </div>
                  </div><div class="colonna16 legna prodotto prodotto053" data-groupcode="tl_01">
                    <a class="link-prodotto" href="/it/flamma">
                      <div class="img-cont">
                        <img src="/system/lemmon/media/images/files/3824/a57e/-a81/7-4d/fc-b/371-/eea2/978b/3119/original/tl_fl01_a.png?1460705484" style="max-height:125px" />
                      </div>
                    </a>
                    <div class="text-cont">
                      <div class="nome">
                        <h6>
                          Flamma
                        </h6>
                      </div>
                      <div class="kw">
                        <p>
                          24 kW
                        </p>
                      </div>
                    </div>
                  </div><div class="colonna16 legna prodotto prodotto054" data-groupcode="tl_01">
                    <a class="link-prodotto" href="/it/klima-base">
                      <div class="img-cont">
                        <img src="/system/lemmon/media/images/files/66e1/04ef/-fab/a-4b/80-b/1c5-/9798/0b77/aa6e/original/tl_kb_01_a.png?1464684074" style="max-height:125px" />
                      </div>
                    </a>
                    <div class="text-cont">
                      <div class="nome">
                        <h6>
                          Klima base
                        </h6>
                      </div>
                      <div class="kw">
                        <p>
                          20 kW
                        </p>
                      </div>
                    </div>
                  </div><div class="colonna16 legna prodotto prodotto055" data-groupcode="tl_01">
                    <a class="link-prodotto" href="/it/klima-scaldavivande">
                      <div class="img-cont">
                        <img src="/system/lemmon/media/images/files/107e/702f/-7f7/8-40/96-8/fb7-/c3a5/a456/d299/original/tl_ks_01_a.png?1443081983" style="max-height:125px" />
                      </div>
                    </a>
                    <div class="text-cont">
                      <div class="nome">
                        <h6>
                          Klima scaldavivande
                        </h6>
                      </div>
                      <div class="kw">
                        <p>
                          20 kW
                        </p>
                      </div>
                    </div>
                  </div><div class="colonna16 legna prodotto prodotto057" data-groupcode="tl_01">
                    <a class="link-prodotto" href="/it/warm-base">
                      <div class="img-cont">
                        <img src="/system/lemmon/media/images/files/89f5/ef95/-b9b/4-4e/f7-b/401-/9522/6b25/5980/original/tl_wb_01_a.png?1460705487" style="max-height:125px" />
                      </div>
                    </a>
                    <div class="text-cont">
                      <div class="nome">
                        <h6>
                          Warm base
                        </h6>
                      </div>
                      <div class="kw">
                        <p>
                          20 kW
                        </p>
                      </div>
                    </div>
                  </div><div class="colonna16 legna prodotto prodotto058" data-groupcode="tl_01">
                    <a class="link-prodotto" href="/it/warm-scaldavivande">
                      <div class="img-cont">
                        <img src="/system/lemmon/media/images/files/34b3/cade/-490/a-46/7d-a/1cd-/48ac/0fa4/8193/original/tl_ws_01_a.png?1443082192" style="max-height:125px" />
                      </div>
                    </a>
                    <div class="text-cont">
                      <div class="nome">
                        <h6>
                          Warm scaldavivande
                        </h6>
                      </div>
                      <div class="kw">
                        <p>
                          20 kW
                        </p>
                      </div>
                    </div>
                  </div><div class="colonna16 legna prodotto prodotto060" data-groupcode="cal_02">
                    <a class="link-prodotto" href="/it/laguna-w">
                      <div class="img-cont">
                        <img src="/system/lemmon/media/images/files/b42f/d7a3/-095/c-44/83-b/199-/78d0/3d04/8842/original/cl_law01_a.png?1460705536" style="max-height:125px" />
                      </div>
                    </a>
                    <div class="text-cont">
                      <div class="nome">
                        <h6>
                          Laguna W
                        </h6>
                      </div>
                      <div class="kw">
                        <p>
                          27 kW
                        </p>
                      </div>
                    </div>
                  </div><div class="colonna16 legna prodotto prodotto061" data-groupcode="cal_02">
                    <a class="link-prodotto" href="/it/laguna-w-up">
                      <div class="img-cont">
                        <img src="/system/lemmon/media/images/files/dec3/dcde/-d4e/0-4e/a0-b/2c9-/76cd/f5ea/a1b9/original/cl_lawup01_a.png?1517328370" style="max-height:125px" />
                      </div>
                    </a>
                    <div class="text-cont">
                      <div class="nome">
                        <h6>
                          Laguna W Up
                        </h6>
                      </div>
                      <div class="kw">
                        <p>
                          27 kW
                        </p>
                      </div>
                    </div>
                  </div><div class="colonna16 legna prodotto prodotto062" data-groupcode="tc_01">
                    <a class="link-prodotto" href="/it/acquatondo-22-prismatico">
                      <div class="img-cont">
                        <img src="/system/lemmon/media/images/files/50cb/d49b/-56d/d-4e/59-8/b76-/12c4/4e87/28de/original/tc_2202_a.png?1442835507" style="max-height:125px" />
                      </div>
                    </a>
                    <div class="text-cont">
                      <div class="nome">
                        <h6>
                          Acquatondo 22 Prismatico
                        </h6>
                      </div>
                      <div class="kw">
                        <p>
                          23 kW
                        </p>
                      </div>
                    </div>
                  </div><div class="colonna16 legna prodotto prodotto063" data-groupcode="tc_01">
                    <a class="link-prodotto" href="/it/acquatondo-22-sfera">
                      <div class="img-cont">
                        <img src="/system/lemmon/media/images/files/1b64/e3a1/-4a1/3-4d/73-9/926-/de50/0db1/3ea9/original/tc_2203_a.png?1442835473" style="max-height:125px" />
                      </div>
                    </a>
                    <div class="text-cont">
                      <div class="nome">
                        <h6>
                          Acquatondo 22 Sfera
                        </h6>
                      </div>
                      <div class="kw">
                        <p>
                          23 kW
                        </p>
                      </div>
                    </div>
                  </div><div class="colonna16 legna prodotto prodotto064" data-groupcode="tc_01">
                    <a class="link-prodotto" href="/it/acquatondo-29-lato-vetrato">
                      <div class="img-cont">
                        <img src="/system/lemmon/media/images/files/c774/d1d5/-221/1-4c/66-a/4ce-/0067/94e4/3513/original/tc_2903_a.png?1442835294" style="max-height:125px" />
                      </div>
                    </a>
                    <div class="text-cont">
                      <div class="nome">
                        <h6>
                          Acquatondo 29 Lato vetrato
                        </h6>
                      </div>
                      <div class="kw">
                        <p>
                          28 kW
                        </p>
                      </div>
                    </div>
                  </div><div class="colonna16 legna prodotto prodotto065" data-groupcode="tc_01">
                    <a class="link-prodotto" href="/it/acquatondo-29-prismatico">
                      <div class="img-cont">
                        <img src="/system/lemmon/media/images/files/ac7f/7bec/-bbb/1-4c/65-a/fc1-/6801/c3b2/81f3/original/tc_2902_a.png?1442835650" style="max-height:125px" />
                      </div>
                    </a>
                    <div class="text-cont">
                      <div class="nome">
                        <h6>
                          Acquatondo 29 Prismatico
                        </h6>
                      </div>
                      <div class="kw">
                        <p>
                          28 kW
                        </p>
                      </div>
                    </div>
                  </div><div class="colonna16 legna prodotto prodotto066" data-groupcode="tc_01">
                    <a class="link-prodotto" href="/it/acquatondo-plus-22">
                      <div class="img-cont">
                        <img src="/system/lemmon/media/images/files/0e14/25d3/-62c/9-4e/8e-a/0cd-/4449/7c26/f5b3/original/tc_pl22_a.png?1442835300" style="max-height:125px" />
                      </div>
                    </a>
                    <div class="text-cont">
                      <div class="nome">
                        <h6>
                          Acquatondo Plus 22
                        </h6>
                      </div>
                      <div class="kw">
                        <p>
                          23 kW
                        </p>
                      </div>
                    </div>
                  </div><div class="colonna16 legna prodotto prodotto067" data-groupcode="tc_01">
                    <a class="link-prodotto" href="/it/acquatondo-plus-29">
                      <div class="img-cont">
                        <img src="/system/lemmon/media/images/files/8e77/eb3c/-02d/0-41/d3-8/361-/22fe/172f/b03e/original/tc_pl29_a.png?1442835337" style="max-height:125px" />
                      </div>
                    </a>
                    <div class="text-cont">
                      <div class="nome">
                        <h6>
                          Acquatondo Plus 29
                        </h6>
                      </div>
                      <div class="kw">
                        <p>
                          28 kW
                        </p>
                      </div>
                    </div>
                  </div><div class="colonna16 legna prodotto prodotto068" data-groupcode="tc_01">
                    <a class="link-prodotto" href="/it/aquamaxi-28">
                      <div class="img-cont">
                        <img src="/system/lemmon/media/images/files/c616/723a/-787/b-42/83-8/f7d-/f8b4/ece2/6aaa/original/tc_aq01_a.png?1442835524" style="max-height:125px" />
                      </div>
                    </a>
                    <div class="text-cont">
                      <div class="nome">
                        <h6>
                          Aquamaxi 28
                        </h6>
                      </div>
                      <div class="kw">
                        <p>
                          26 kW
                        </p>
                      </div>
                    </div>
                  </div><div class="colonna16 legna prodotto prodotto069" data-groupcode="tc_01">
                    <a class="link-prodotto" href="/it/h2oceano-15">
                      <div class="img-cont">
                        <img src="/system/lemmon/media/images/files/7e23/bb5f/-4fe/c-4e/3a-8/c3c-/f8b5/f4ef/c74a/original/tcl_h2o15.png?1443527053" style="max-height:125px" />
                      </div>
                    </a>
                    <div class="text-cont">
                      <div class="nome">
                        <h6>
                          H<sub>2</sub>Oceano 15
                        </h6>
                      </div>
                      <div class="kw">
                        <p>
                          17 kW
                        </p>
                      </div>
                    </div>
                  </div><div class="colonna16 legna prodotto prodotto070" data-groupcode="tc_01">
                    <a class="link-prodotto" href="/it/h2oceano-23">
                      <div class="img-cont">
                        <img src="/system/lemmon/media/images/files/d429/0ba1/-a5c/d-49/81-8/bf1-/e49e/0e46/2b3a/original/tcl_h2o23_a.png?1443527420" style="max-height:125px" />
                      </div>
                    </a>
                    <div class="text-cont">
                      <div class="nome">
                        <h6>
                          H<sub>2</sub>Oceano 23
                        </h6>
                      </div>
                      <div class="kw">
                        <p>
                          23 kW
                        </p>
                      </div>
                    </div>
                  </div><div class="colonna16 legna prodotto prodotto071" data-groupcode="tc_01">
                    <a class="link-prodotto" href="/it/h2oceano-28">
                      <div class="img-cont">
                        <img src="/system/lemmon/media/images/files/9bb5/b0a7/-615/f-4f/d7-8/faf-/50a4/41c0/06a8/original/tcl_h2o28_a.png?1443527713" style="max-height:125px" />
                      </div>
                    </a>
                    <div class="text-cont">
                      <div class="nome">
                        <h6>
                          H<sub>2</sub>Oceano 28
                        </h6>
                      </div>
                      <div class="kw">
                        <p>
                          28 kW
                        </p>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div id="container-pellet">
              <div class="colonna14 menu-filtro">
                <div class="menu-filtro-side menu_filtro_side_pellet">
                  <div class="wrap-menu-side">
                    <ul class="filtro-primo-livello">
                      <li>
                        <a>Riscaldare con Aria</a>
                      </li>
                      <ul class="filtro-secondo-livello">
                        <li>
                          <a class="filtrocat2" href="/it/stufa-a-pellet" data-groupcode2="sp_01">Stufa a pellet</a>
                        </li>
                        <li>
                          <a class="filtrocat2" href="/it/stufa-a-pellet-stagna-air-tight" data-groupcode2="sps_01">Stufa a pellet stagna</a>
                        </li>
                        <li>
                          <a class="filtrocat2" href="/it/focolare-a-pellet" data-groupcode2="fcp_01">Focolare a pellet</a>
                        </li>
                        <li>
                          <a class="filtrocat2" href="/it/inserto-a-pellet" data-groupcode2="ip_02">Inserto a pellet</a>
                        </li>
                      </ul>
                    </ul>
                    <ul class="filtro-primo-livello">
                      <li>
                        <a>Riscaldare con Acqua</a>
                      </li>
                      <ul class="filtro-secondo-livello">
                        <li>
                          <a class="filtrocat2" href="/it/termostufa-a-pellet" data-groupcode2="tsp_el">Termostufa a pellet</a>
                        </li>
                        <li>
                          <a class="filtrocat2" href="/it/caldaia-a-pellet" data-groupcode2="cal_01">Caldaia a pellet</a>
                        </li>
                        <li>
                          <a class="filtrocat2" href="/it/termocamino-a-pellet" data-groupcode2="tcp_01">Termocamino a pellet</a>
                        </li>
                      </ul>
                    </ul>
                  </div>
                  <script>
                    $(".wrap-menu-side a.filtrocat2").on('click', function(evt) {
                      evt.preventDefault();
                      var group = $(evt.target).attr('data-groupcode2');
                      $(".wrap-menu-side a.filtrocat2").removeClass("active");
                      $(evt.target).addClass("active");
                      $(".colonna16.pellet.prodotto").hide();
                      $(".colonna16.pellet.prodotto[data-groupcode2="+group+"]").show();
                      return false;
                    });
                    $(".resetfiltrocat2").on('click', function(evt) {
                      $(".wrap-menu-side a.filtrocat2").removeClass("active");
                      $(".colonna16.pellet.prodotto").show();
                    });
                  </script>
                </div>
              </div>
              <div class="colonna86 prodotti-filtro">
                <div class="prodotti-cont prodotti-pellet legna prodotti_filtro_pellet_slim">
                  <div class="colonna16 pellet prodotto prodotto01" data-groupcode2="sp_01">
                    <a class="link-prodotto" href="/it/aris-up-plus-acciaio">
                      <div class="img-cont">
                        <img src="/system/lemmon/media/images/files/c59a/77fb/-9e3/6-4b/0a-b/ff0-/74cd/7279/ef15/original/sp_arpa01_a.png?1442835425" style="max-height:125px" />
                      </div>
                    </a>
                    <div class="text-cont">
                      <div class="nome">
                        <h6>
                          Aris Up Plus acciaio
                        </h6>
                      </div>
                      <div class="kw">
                        <p>
                          8 kW
                        </p>
                      </div>
                    </div>
                  </div><div class="colonna16 pellet prodotto prodotto02" data-groupcode2="sp_01">
                    <a class="link-prodotto" href="/it/aris-up-plus-ceramica">
                      <div class="img-cont">
                        <img src="/system/lemmon/media/images/files/c332/0db8/-b3f/5-46/69-9/2aa-/0006/1cc4/3222/original/sp_arpc01_a.png?1442835317" style="max-height:125px" />
                      </div>
                    </a>
                    <div class="text-cont">
                      <div class="nome">
                        <h6>
                          Aris Up Plus ceramica
                        </h6>
                      </div>
                      <div class="kw">
                        <p>
                          8 kW
                        </p>
                      </div>
                    </div>
                  </div><div class="colonna16 pellet prodotto prodotto03" data-groupcode2="sp_01">
                    <a class="link-prodotto" href="/it/aris-up-plus-pietra-ollare">
                      <div class="img-cont">
                        <img src="/system/lemmon/media/images/files/7631/dc21/-800/a-4d/69-a/c59-/01dd/73d8/4878/original/sp_arpo01_a.png?1442835417" style="max-height:125px" />
                      </div>
                    </a>
                    <div class="text-cont">
                      <div class="nome">
                        <h6>
                          Aris Up Plus pietra ollare
                        </h6>
                      </div>
                      <div class="kw">
                        <p>
                          8 kW
                        </p>
                      </div>
                    </div>
                  </div><div class="colonna16 pellet prodotto prodotto04" data-groupcode2="sp_01">
                    <a class="link-prodotto" href="/it/aris-up-acciaio">
                      <div class="img-cont">
                        <img src="/system/lemmon/media/images/files/943a/e912/-b0f/d-4a/db-b/959-/a1e3/48ce/69b9/original/sp_ara01_a.png?1442835510" style="max-height:125px" />
                      </div>
                    </a>
                    <div class="text-cont">
                      <div class="nome">
                        <h6>
                          Aris Up acciaio
                        </h6>
                      </div>
                      <div class="kw">
                        <p>
                          8 kW
                        </p>
                      </div>
                    </div>
                  </div><div class="colonna16 pellet prodotto prodotto05" data-groupcode2="sp_01">
                    <a class="link-prodotto" href="/it/aris-up-ceramica">
                      <div class="img-cont">
                        <img src="/system/lemmon/media/images/files/f472/7845/-b0e/c-40/0b-b/43b-/9b30/6552/84d3/original/sp_arc01_a.png?1442835358" style="max-height:125px" />
                      </div>
                    </a>
                    <div class="text-cont">
                      <div class="nome">
                        <h6>
                          Aris Up ceramica
                        </h6>
                      </div>
                      <div class="kw">
                        <p>
                          8 kW
                        </p>
                      </div>
                    </div>
                  </div><div class="colonna16 pellet prodotto prodotto06" data-groupcode2="sp_01">
                    <a class="link-prodotto" href="/it/aris-up-pietra-ollare">
                      <div class="img-cont">
                        <img src="/system/lemmon/media/images/files/e62d/9e6a/-8bf/f-4e/92-a/473-/a7a4/6e6a/3416/original/sp_aro01_a.png?1442835379" style="max-height:125px" />
                      </div>
                    </a>
                    <div class="text-cont">
                      <div class="nome">
                        <h6>
                          Aris Up pietra ollare
                        </h6>
                      </div>
                      <div class="kw">
                        <p>
                          8 kW
                        </p>
                      </div>
                    </div>
                  </div><div class="colonna16 pellet prodotto prodotto07" data-groupcode2="sp_01">
                    <a class="link-prodotto" href="/it/bild">
                      <div class="img-cont">
                        <img src="/system/lemmon/media/images/files/316d/fd69/-e1e/7-46/eb-b/fa7-/fa72/1f18/35cc/original/bild_ceramica_a.png?1518441378" style="max-height:125px" />
                      </div>
                    </a>
                    <div class="text-cont">
                      <div class="nome">
                        <h6>
                          Bild
                        </h6>
                      </div>
                      <div class="kw">
                        <p>
                          9 kW
                        </p>
                      </div>
                      <div class="new_label">
                        <p>
                          <span>new</span>
                        </p>
                      </div>
                    </div>
                  </div><div class="colonna16 pellet prodotto prodotto08" data-groupcode2="sp_01">
                    <a class="link-prodotto" href="/it/blade-acciaio">
                      <div class="img-cont">
                        <img src="/system/lemmon/media/images/files/103b/52d7/-19f/4-42/29-8/796-/e115/1a11/cb74/original/sp_bla01_a.png?1460705478" style="max-height:125px" />
                      </div>
                    </a>
                    <div class="text-cont">
                      <div class="nome">
                        <h6>
                          Blade acciaio
                        </h6>
                      </div>
                      <div class="kw">
                        <p>
                          12 kW
                        </p>
                      </div>
                    </div>
                  </div><div class="colonna16 pellet prodotto prodotto09" data-groupcode2="sp_01">
                    <a class="link-prodotto" href="/it/blade-ceramica">
                      <div class="img-cont">
                        <img src="/system/lemmon/media/images/files/a17e/7c15/-1af/1-47/e7-b/0b5-/d0de/195f/a479/original/sp_blc01_a.png?1460705478" style="max-height:125px" />
                      </div>
                    </a>
                    <div class="text-cont">
                      <div class="nome">
                        <h6>
                          Blade ceramica
                        </h6>
                      </div>
                      <div class="kw">
                        <p>
                          12 kW
                        </p>
                      </div>
                    </div>
                  </div><div class="colonna16 pellet prodotto prodotto010" data-groupcode2="sp_01">
                    <a class="link-prodotto" href="/it/blade-pietra-ollare">
                      <div class="img-cont">
                        <img src="/system/lemmon/media/images/files/82c9/276a/-6d8/5-42/de-b/c52-/9dec/f680/ac16/original/sp_blo01_a.png?1460705481" style="max-height:125px" />
                      </div>
                    </a>
                    <div class="text-cont">
                      <div class="nome">
                        <h6>
                          Blade pietra ollare
                        </h6>
                      </div>
                      <div class="kw">
                        <p>
                          12 kW
                        </p>
                      </div>
                    </div>
                  </div><div class="colonna16 pellet prodotto prodotto011" data-groupcode2="sp_01">
                    <a class="link-prodotto" href="/it/cherie">
                      <div class="img-cont">
                        <img src="/system/lemmon/media/images/files/e1db/0115/-4f7/0-4a/2a-8/b1e-/efd9/1b2c/8c47/original/sp_ch01_a.png?1442835600" style="max-height:125px" />
                      </div>
                    </a>
                    <div class="text-cont">
                      <div class="nome">
                        <h6>
                          Cherie
                        </h6>
                      </div>
                      <div class="kw">
                        <p>
                          11 kW
                        </p>
                      </div>
                    </div>
                  </div><div class="colonna16 pellet prodotto prodotto012" data-groupcode2="sp_01">
                    <a class="link-prodotto" href="/it/cherie-up-acciaio">
                      <div class="img-cont">
                        <img src="/system/lemmon/media/images/files/1aa9/b26d/-352/4-4d/9a-a/d5d-/8719/4f6a/cc81/original/sp_chupa01_a.png?1516959024" style="max-height:125px" />
                      </div>
                    </a>
                    <div class="text-cont">
                      <div class="nome">
                        <h6>
                          Cherie Up acciaio
                        </h6>
                      </div>
                      <div class="kw">
                        <p>
                          11 kW
                        </p>
                      </div>
                    </div>
                  </div><div class="colonna16 pellet prodotto prodotto013" data-groupcode2="sp_01">
                    <a class="link-prodotto" href="/it/cherie-up-ceramica">
                      <div class="img-cont">
                        <img src="/system/lemmon/media/images/files/687d/4821/-e3a/0-49/db-9/0b0-/5569/d4fb/3bf6/original/sp_chupc01_a.png?1516959020" style="max-height:125px" />
                      </div>
                    </a>
                    <div class="text-cont">
                      <div class="nome">
                        <h6>
                          Cherie Up ceramica
                        </h6>
                      </div>
                      <div class="kw">
                        <p>
                          11 kW
                        </p>
                      </div>
                    </div>
                  </div><div class="colonna16 pellet prodotto prodotto014" data-groupcode2="sp_01">
                    <a class="link-prodotto" href="/it/cherie-up-pietra-ollare">
                      <div class="img-cont">
                        <img src="/system/lemmon/media/images/files/a94b/ea7a/-dac/6-43/1f-8/61b-/4b95/ec20/335e/original/sp_chupo01_a.png?1516959032" style="max-height:125px" />
                      </div>
                    </a>
                    <div class="text-cont">
                      <div class="nome">
                        <h6>
                          Cherie Up pietra ollare
                        </h6>
                      </div>
                      <div class="kw">
                        <p>
                          11 kW
                        </p>
                      </div>
                    </div>
                  </div><div class="colonna16 pellet prodotto prodotto015" data-groupcode2="sp_01">
                    <a class="link-prodotto" href="/it/cherie-up-vetro">
                      <div class="img-cont">
                        <img src="/system/lemmon/media/images/files/b42b/a440/-8ff/4-47/bf-8/41f-/753a/0d29/1aad/original/sp_chupv01_a.png?1516959035" style="max-height:125px" />
                      </div>
                    </a>
                    <div class="text-cont">
                      <div class="nome">
                        <h6>
                          Cherie Up vetro
                        </h6>
                      </div>
                      <div class="kw">
                        <p>
                          11 kW
                        </p>
                      </div>
                    </div>
                  </div><div class="colonna16 pellet prodotto prodotto016" data-groupcode2="sp_01">
                    <a class="link-prodotto" href="/it/evia">
                      <div class="img-cont">
                        <img src="/system/lemmon/media/images/files/bf98/2bb5/-2ac/f-46/58-b/ef2-/6b6a/3cdd/1181/original/evia_a.png?1518441385" style="max-height:125px" />
                      </div>
                    </a>
                    <div class="text-cont">
                      <div class="nome">
                        <h6>
                          Evia
                        </h6>
                      </div>
                      <div class="kw">
                        <p>
                          8 kW
                        </p>
                      </div>
                      <div class="new_label">
                        <p>
                          <span>new</span>
                        </p>
                      </div>
                    </div>
                  </div><div class="colonna16 pellet prodotto prodotto019" data-groupcode2="sp_01">
                    <a class="link-prodotto" href="/it/funny">
                      <div class="img-cont">
                        <img src="/system/lemmon/media/images/files/1a00/84de/-b52/6-4a/63-a/fe1-/f400/e8d6/4580/original/sp_fu01_a.png?1442835499" style="max-height:125px" />
                      </div>
                    </a>
                    <div class="text-cont">
                      <div class="nome">
                        <h6>
                          Funny
                        </h6>
                      </div>
                      <div class="kw">
                        <p>
                          11 kW
                        </p>
                      </div>
                    </div>
                  </div><div class="colonna16 pellet prodotto prodotto020" data-groupcode2="sp_01">
                    <a class="link-prodotto" href="/it/jane">
                      <div class="img-cont">
                        <img src="/system/lemmon/media/images/files/be27/8755/-fd2/f-42/fe-8/d6b-/dea1/05e4/a76f/original/sp_je01_a.png?1477387347" style="max-height:125px" />
                      </div>
                    </a>
                    <div class="text-cont">
                      <div class="nome">
                        <h6>
                          Jane
                        </h6>
                      </div>
                      <div class="kw">
                        <p>
                          5 kW
                        </p>
                      </div>
                    </div>
                  </div><div class="colonna16 pellet prodotto prodotto022" data-groupcode2="sp_01">
                    <a class="link-prodotto" href="/it/kikka">
                      <div class="img-cont">
                        <img src="/system/lemmon/media/images/files/8b53/9d52/-e3f/0-4c/21-8/0ce-/fe22/5997/fa5e/original/sp_ki01_a.png?1442835485" style="max-height:125px" />
                      </div>
                    </a>
                    <div class="text-cont">
                      <div class="nome">
                        <h6>
                          Kikka
                        </h6>
                      </div>
                      <div class="kw">
                        <p>
                          8 kW
                        </p>
                      </div>
                    </div>
                  </div><div class="colonna16 pellet prodotto prodotto024" data-groupcode2="sp_01">
                    <a class="link-prodotto" href="/it/kira">
                      <div class="img-cont">
                        <img src="/system/lemmon/media/images/files/2fbd/dd12/-d9c/1-47/b5-8/1ff-/a461/3e79/1249/original/sp_kr01_a.png?1517328380" style="max-height:125px" />
                      </div>
                    </a>
                    <div class="text-cont">
                      <div class="nome">
                        <h6>
                          Kira
                        </h6>
                      </div>
                      <div class="kw">
                        <p>
                          14 kW
                        </p>
                      </div>
                    </div>
                  </div><div class="colonna16 pellet prodotto prodotto025" data-groupcode2="sp_01">
                    <a class="link-prodotto" href="/it/klik">
                      <div class="img-cont">
                        <img src="/system/lemmon/media/images/files/b6cf/b626/-2bc/b-47/97-9/957-/638e/18cd/c06b/original/klik_a.png?1518441380" style="max-height:125px" />
                      </div>
                    </a>
                    <div class="text-cont">
                      <div class="nome">
                        <h6>
                          Klik
                        </h6>
                      </div>
                      <div class="kw">
                        <p>
                          8 kW
                        </p>
                      </div>
                      <div class="new_label">
                        <p>
                          <span>new</span>
                        </p>
                      </div>
                    </div>
                  </div><div class="colonna16 pellet prodotto prodotto026" data-groupcode2="sp_01">
                    <a class="link-prodotto" href="/it/lille">
                      <div class="img-cont">
                        <img src="/system/lemmon/media/images/files/cfc5/ce71/-5b1/c-49/90-8/39b-/78da/1300/97b7/original/sp_li01_a.png?1517328377" style="max-height:125px" />
                      </div>
                    </a>
                    <div class="text-cont">
                      <div class="nome">
                        <h6>
                          Lille
                        </h6>
                      </div>
                      <div class="kw">
                        <p>
                          8 kW
                        </p>
                      </div>
                    </div>
                  </div><div class="colonna16 pellet prodotto prodotto027" data-groupcode2="sp_01">
                    <a class="link-prodotto" href="/it/logo">
                      <div class="img-cont">
                        <img src="/system/lemmon/media/images/files/4b84/c258/-c56/4-4e/06-b/cf4-/3545/864d/a413/original/sp_lo01_a.png?1442835566" style="max-height:125px" />
                      </div>
                    </a>
                    <div class="text-cont">
                      <div class="nome">
                        <h6>
                          Logo
                        </h6>
                      </div>
                      <div class="kw">
                        <p>
                          9 kW
                        </p>
                      </div>
                    </div>
                  </div><div class="colonna16 pellet prodotto prodotto028" data-groupcode2="sp_01">
                    <a class="link-prodotto" href="/it/moon">
                      <div class="img-cont">
                        <img src="/system/lemmon/media/images/files/aae4/5262/-217/4-4d/2c-9/155-/6f17/4b66/4836/original/sp_mo01_a.png?1442835433" style="max-height:125px" />
                      </div>
                    </a>
                    <div class="text-cont">
                      <div class="nome">
                        <h6>
                          Moon
                        </h6>
                      </div>
                      <div class="kw">
                        <p>
                          11 kW
                        </p>
                      </div>
                    </div>
                  </div><div class="colonna16 pellet prodotto prodotto029" data-groupcode2="sp_01">
                    <a class="link-prodotto" href="/it/mya-acciaio">
                      <div class="img-cont">
                        <img src="/system/lemmon/media/images/files/a14e/e4e3/-ba4/0-49/4f-8/5bb-/89be/3860/63e8/original/sp_my03_a.png?1447928442" style="max-height:125px" />
                      </div>
                    </a>
                    <div class="text-cont">
                      <div class="nome">
                        <h6>
                          Mya eco acciaio
                        </h6>
                      </div>
                      <div class="kw">
                        <p>
                          7 kW
                        </p>
                      </div>
                    </div>
                  </div><div class="colonna16 pellet prodotto prodotto030" data-groupcode2="sp_01">
                    <a class="link-prodotto" href="/it/mya-vetro">
                      <div class="img-cont">
                        <img src="/system/lemmon/media/images/files/b8b8/eb0b/-839/a-42/26-b/e4b-/8e1e/bb6f/3158/original/sp_my01_a.png?1442835448" style="max-height:125px" />
                      </div>
                    </a>
                    <div class="text-cont">
                      <div class="nome">
                        <h6>
                          Mya eco vetro
                        </h6>
                      </div>
                      <div class="kw">
                        <p>
                          7 kW
                        </p>
                      </div>
                    </div>
                  </div><div class="colonna16 pellet prodotto prodotto031" data-groupcode2="sp_01">
                    <a class="link-prodotto" href="/it/nara">
                      <div class="img-cont">
                        <img src="/system/lemmon/media/images/files/7151/4806/-4b2/5-44/d1-a/2f6-/ac94/538a/6bb6/original/sp_nr01_a.png?1460705530" style="max-height:125px" />
                      </div>
                    </a>
                    <div class="text-cont">
                      <div class="nome">
                        <h6>
                          Nara
                        </h6>
                      </div>
                      <div class="kw">
                        <p>
                          7 kW
                        </p>
                      </div>
                    </div>
                  </div><div class="colonna16 pellet prodotto prodotto032" data-groupcode2="sp_01">
                    <a class="link-prodotto" href="/it/nara-plus">
                      <div class="img-cont">
                        <img src="/system/lemmon/media/images/files/921d/25cf/-909/7-4e/c2-b/9c3-/b994/a734/ba2e/original/sp_nrp01_a.png?1477388420" style="max-height:125px" />
                      </div>
                    </a>
                    <div class="text-cont">
                      <div class="nome">
                        <h6>
                          Nara Plus
                        </h6>
                      </div>
                      <div class="kw">
                        <p>
                          9 kW
                        </p>
                      </div>
                    </div>
                  </div><div class="colonna16 pellet prodotto prodotto033" data-groupcode2="sp_01">
                    <a class="link-prodotto" href="/it/sally-plus-acciaio">
                      <div class="img-cont">
                        <img src="/system/lemmon/media/images/files/2825/bb2a/-3cb/c-4b/96-b/28c-/6cb0/e879/086b/original/sp_saap01_a.png?1442835310" style="max-height:125px" />
                      </div>
                    </a>
                    <div class="text-cont">
                      <div class="nome">
                        <h6>
                          Sally Plus acciaio
                        </h6>
                      </div>
                      <div class="kw">
                        <p>
                          12 kW
                        </p>
                      </div>
                    </div>
                  </div><div class="colonna16 pellet prodotto prodotto034" data-groupcode2="sp_01">
                    <a class="link-prodotto" href="/it/sally-plus-ceramica">
                      <div class="img-cont">
                        <img src="/system/lemmon/media/images/files/a901/0047/-11f/b-4b/47-8/910-/98fc/f9c8/5a0a/original/sp_sacp01_a.png?1442835597" style="max-height:125px" />
                      </div>
                    </a>
                    <div class="text-cont">
                      <div class="nome">
                        <h6>
                          Sally Plus ceramica
                        </h6>
                      </div>
                      <div class="kw">
                        <p>
                          12 kW
                        </p>
                      </div>
                    </div>
                  </div><div class="colonna16 pellet prodotto prodotto035" data-groupcode2="sp_01">
                    <a class="link-prodotto" href="/it/sally-acciaio">
                      <div class="img-cont">
                        <img src="/system/lemmon/media/images/files/08b2/2360/-9d9/9-48/9d-a/9a0-/d746/ee47/2b03/original/sp_saa01_a.png?1442835636" style="max-height:125px" />
                      </div>
                    </a>
                    <div class="text-cont">
                      <div class="nome">
                        <h6>
                          Sally acciaio
                        </h6>
                      </div>
                      <div class="kw">
                        <p>
                          12 kW
                        </p>
                      </div>
                    </div>
                  </div><div class="colonna16 pellet prodotto prodotto036" data-groupcode2="sp_01">
                    <a class="link-prodotto" href="/it/sally-ceramica">
                      <div class="img-cont">
                        <img src="/system/lemmon/media/images/files/8421/a38e/-178/d-46/c9-8/a37-/d5f1/e47b/6991/original/sp_sac01_a.png?1473429232" style="max-height:125px" />
                      </div>
                    </a>
                    <div class="text-cont">
                      <div class="nome">
                        <h6>
                          Sally ceramica
                        </h6>
                      </div>
                      <div class="kw">
                        <p>
                          12 kW
                        </p>
                      </div>
                    </div>
                  </div><div class="colonna16 pellet prodotto prodotto038" data-groupcode2="sp_01">
                    <a class="link-prodotto" href="/it/slide">
                      <div class="img-cont">
                        <img src="/system/lemmon/media/images/files/a9a5/372f/-fc6/4-49/bf-b/e5c-/6ca0/651d/c823/original/sp_sl01_a.png?1460705526" style="max-height:125px" />
                      </div>
                    </a>
                    <div class="text-cont">
                      <div class="nome">
                        <h6>
                          Slide
                        </h6>
                      </div>
                      <div class="kw">
                        <p>
                          5 kW
                        </p>
                      </div>
                    </div>
                  </div><div class="colonna16 pellet prodotto prodotto039" data-groupcode2="sp_01">
                    <a class="link-prodotto" href="/it/space">
                      <div class="img-cont">
                        <img src="/system/lemmon/media/images/files/5b35/f95d/-984/4-44/67-9/aae-/cdbb/7cfc/8678/original/sp_sp01_a.png?1442835502" style="max-height:125px" />
                      </div>
                    </a>
                    <div class="text-cont">
                      <div class="nome">
                        <h6>
                          Space
                        </h6>
                      </div>
                      <div class="kw">
                        <p>
                          11 kW
                        </p>
                      </div>
                    </div>
                  </div><div class="colonna16 pellet prodotto prodotto041" data-groupcode2="sp_01">
                    <a class="link-prodotto" href="/it/tiny">
                      <div class="img-cont">
                        <img src="/system/lemmon/media/images/files/9598/423d/-930/6-48/2c-8/964-/bb87/aeaa/31f6/original/sp_ti01_a.png?1442835254" style="max-height:125px" />
                      </div>
                    </a>
                    <div class="text-cont">
                      <div class="nome">
                        <h6>
                          Tiny
                        </h6>
                      </div>
                      <div class="kw">
                        <p>
                          9 kW
                        </p>
                      </div>
                    </div>
                  </div><div class="colonna16 pellet prodotto prodotto043" data-groupcode2="sp_01">
                    <a class="link-prodotto" href="/it/vyda">
                      <div class="img-cont">
                        <img src="/system/lemmon/media/images/files/e374/a848/-f7d/7-4f/66-a/917-/d665/aa2e/8d18/original/sp_vy01_a.png?1517328364" style="max-height:125px" />
                      </div>
                    </a>
                    <div class="text-cont">
                      <div class="nome">
                        <h6>
                          Vyda
                        </h6>
                      </div>
                      <div class="kw">
                        <p>
                          14 kW
                        </p>
                      </div>
                    </div>
                  </div><div class="colonna16 pellet prodotto prodotto046" data-groupcode2="sps_01">
                    <a class="link-prodotto" href="/it/ania-acciaio">
                      <div class="img-cont">
                        <img src="/system/lemmon/media/images/files/5cd0/76fc/-d3a/8-4c/fb-b/122-/9b2d/e27b/886d/original/sp_ana01_a.png?1442835701" style="max-height:125px" />
                      </div>
                    </a>
                    <div class="text-cont">
                      <div class="nome">
                        <h6>
                          Ania Air Tight acciaio
                        </h6>
                      </div>
                      <div class="kw">
                        <p>
                          8 kW
                        </p>
                      </div>
                    </div>
                  </div><div class="colonna16 pellet prodotto prodotto047" data-groupcode2="sps_01">
                    <a class="link-prodotto" href="/it/ania-vetro">
                      <div class="img-cont">
                        <img src="/system/lemmon/media/images/files/a887/3999/-6eb/8-4c/ec-b/534-/3034/5072/8f0d/original/sp_anv01_a.png?1460705475" style="max-height:125px" />
                      </div>
                    </a>
                    <div class="text-cont">
                      <div class="nome">
                        <h6>
                          Ania Air Tight vetro
                        </h6>
                      </div>
                      <div class="kw">
                        <p>
                          8 kW
                        </p>
                      </div>
                    </div>
                  </div><div class="colonna16 pellet prodotto prodotto048" data-groupcode2="sps_01">
                    <a class="link-prodotto" href="/it/bild-air-tight-c">
                      <div class="img-cont">
                        <img src="/system/lemmon/media/images/files/42c1/3670/-8c2/2-44/be-b/8da-/19b6/8867/2da5/original/bild_pietra_ollare_a.png?1518441377" style="max-height:125px" />
                      </div>
                    </a>
                    <div class="text-cont">
                      <div class="nome">
                        <h6>
                          Bild Air Tight C
                        </h6>
                      </div>
                      <div class="kw">
                        <p>
                          9 kW
                        </p>
                      </div>
                      <div class="new_label">
                        <p>
                          <span>new</span>
                        </p>
                      </div>
                    </div>
                  </div><div class="colonna16 pellet prodotto prodotto049" data-groupcode2="sps_01">
                    <a class="link-prodotto" href="/it/dame">
                      <div class="img-cont">
                        <img src="/system/lemmon/media/images/files/a8e8/1d82/-c29/1-40/17-9/2bd-/4f1b/daeb/24a7/original/sp_da01_a.png?1442835641" style="max-height:125px" />
                      </div>
                    </a>
                    <div class="text-cont">
                      <div class="nome">
                        <h6>
                          Dame Air Tight
                        </h6>
                      </div>
                      <div class="kw">
                        <p>
                          6 kW
                        </p>
                      </div>
                    </div>
                  </div><div class="colonna16 pellet prodotto prodotto050" data-groupcode2="sps_01">
                    <a class="link-prodotto" href="/it/lou">
                      <div class="img-cont">
                        <img src="/system/lemmon/media/images/files/a5fd/4502/-dbe/1-4b/90-a/603-/9ba3/717b/d4f5/original/sp_lu01_a.png?1442835271" style="max-height:125px" />
                      </div>
                    </a>
                    <div class="text-cont">
                      <div class="nome">
                        <h6>
                          Lou Air Tight
                        </h6>
                      </div>
                      <div class="kw">
                        <p>
                          8 kW
                        </p>
                      </div>
                    </div>
                  </div><div class="colonna16 pellet prodotto prodotto051" data-groupcode2="sps_01">
                    <a class="link-prodotto" href="/it/mya-air-tight-acciaio">
                      <div class="img-cont">
                        <img src="/system/lemmon/media/images/files/a14e/e4e3/-ba4/0-49/4f-8/5bb-/89be/3860/63e8/original/sp_my03_a.png?1447928442" style="max-height:125px" />
                      </div>
                    </a>
                    <div class="text-cont">
                      <div class="nome">
                        <h6>
                          Mya Air Tight acciaio
                        </h6>
                      </div>
                      <div class="kw">
                        <p>
                          7 kW
                        </p>
                      </div>
                    </div>
                  </div><div class="colonna16 pellet prodotto prodotto052" data-groupcode2="sps_01">
                    <a class="link-prodotto" href="/it/mya-air-tight-vetro">
                      <div class="img-cont">
                        <img src="/system/lemmon/media/images/files/b8b8/eb0b/-839/a-42/26-b/e4b-/8e1e/bb6f/3158/original/sp_my01_a.png?1442835448" style="max-height:125px" />
                      </div>
                    </a>
                    <div class="text-cont">
                      <div class="nome">
                        <h6>
                          Mya Air Tight vetro
                        </h6>
                      </div>
                      <div class="kw">
                        <p>
                          7 kW
                        </p>
                      </div>
                    </div>
                  </div><div class="colonna16 pellet prodotto prodotto053" data-groupcode2="sps_01">
                    <a class="link-prodotto" href="/it/nea">
                      <div class="img-cont">
                        <img src="/system/lemmon/media/images/files/e81b/1302/-d01/0-4f/07-8/b83-/087a/4aa9/fac4/original/sp_ne01_a.png?1442835428" style="max-height:125px" />
                      </div>
                    </a>
                    <div class="text-cont">
                      <div class="nome">
                        <h6>
                          Nea Air Tight
                        </h6>
                      </div>
                      <div class="kw">
                        <p>
                          8 kW
                        </p>
                      </div>
                    </div>
                  </div><div class="colonna16 pellet prodotto prodotto054" data-groupcode2="sps_01">
                    <a class="link-prodotto" href="/it/vyda-air-tight">
                      <div class="img-cont">
                        <img src="/system/lemmon/media/images/files/588b/72a2/-9e9/6-45/28-8/823-/562c/dbf2/bd63/original/sp_vy02_a.png?1517328376" style="max-height:125px" />
                      </div>
                    </a>
                    <div class="text-cont">
                      <div class="nome">
                        <h6>
                          Vyda Air Tight
                        </h6>
                      </div>
                      <div class="kw">
                        <p>
                          14 kW
                        </p>
                      </div>
                    </div>
                  </div><div class="colonna16 pellet prodotto prodotto057" data-groupcode2="fcp_01">
                    <a class="link-prodotto" href="/it/pellkamin-12">
                      <div class="img-cont">
                        <img src="/system/lemmon/media/images/files/8450/5999/-b6a/e-41/cb-8/6c6-/c006/678b/16b6/original/fcp_pk12_a.png?1516891538" style="max-height:125px" />
                      </div>
                    </a>
                    <div class="text-cont">
                      <div class="nome">
                        <h6>
                          Pellkamin 12
                        </h6>
                      </div>
                      <div class="kw">
                        <p>
                          12 kW
                        </p>
                      </div>
                    </div>
                  </div><div class="colonna16 pellet prodotto prodotto059" data-groupcode2="ip_02">
                    <a class="link-prodotto" href="/it/pellkamin-10">
                      <div class="img-cont">
                        <img src="/system/lemmon/media/images/files/51a9/fe4c/-7a8/8-40/f2-9/e3a-/4649/b6f8/01dd/original/ip_pk10_a.png?1447929926" style="max-height:125px" />
                      </div>
                    </a>
                    <div class="text-cont">
                      <div class="nome">
                        <h6>
                          Pellkamin 10
                        </h6>
                      </div>
                      <div class="kw">
                        <p>
                          10 kW
                        </p>
                      </div>
                    </div>
                  </div><div class="colonna16 pellet prodotto prodotto060" data-groupcode2="ip_02">
                    <a class="link-prodotto" href="/it/pellkamin-8">
                      <div class="img-cont">
                        <img src="/system/lemmon/media/images/files/5438/a990/-50a/5-41/c1-8/ac1-/649b/f93e/d20d/original/ip_pk8_a.png?1447929929" style="max-height:125px" />
                      </div>
                    </a>
                    <div class="text-cont">
                      <div class="nome">
                        <h6>
                          Pellkamin 8
                        </h6>
                      </div>
                      <div class="kw">
                        <p>
                          8 kW
                        </p>
                      </div>
                    </div>
                  </div><div class="colonna16 pellet prodotto prodotto063" data-groupcode2="tsp_el">
                    <a class="link-prodotto" href="/it/bijoux">
                      <div class="img-cont">
                        <img src="/system/lemmon/media/images/files/6459/5c99/-c47/0-46/38-b/fbe-/7f63/0d74/3de4/original/tsp_bi01_a.png?1442835735" style="max-height:125px" />
                      </div>
                    </a>
                    <div class="text-cont">
                      <div class="nome">
                        <h6>
                          Bijoux
                        </h6>
                      </div>
                      <div class="kw">
                        <p>
                          16 kW
                        </p>
                      </div>
                    </div>
                  </div><div class="colonna16 pellet prodotto prodotto064" data-groupcode2="tsp_el">
                    <a class="link-prodotto" href="/it/blade-h-acciaio">
                      <div class="img-cont">
                        <img src="/system/lemmon/media/images/files/845f/1217/-c01/1-4c/15-b/4f7-/2403/9aac/8ba0/original/tsp_bla01_a.png?1517328383" style="max-height:125px" />
                      </div>
                    </a>
                    <div class="text-cont">
                      <div class="nome">
                        <h6>
                          Blade H acciaio
                        </h6>
                      </div>
                      <div class="kw">
                        <p>
                          23 kW
                        </p>
                      </div>
                    </div>
                  </div><div class="colonna16 pellet prodotto prodotto065" data-groupcode2="tsp_el">
                    <a class="link-prodotto" href="/it/blade-h-ceramica">
                      <div class="img-cont">
                        <img src="/system/lemmon/media/images/files/2b8b/9d80/-1ca/1-44/44-b/bf1-/1bf4/2f60/fb9e/original/tsp_blc04_a.png?1517328386" style="max-height:125px" />
                      </div>
                    </a>
                    <div class="text-cont">
                      <div class="nome">
                        <h6>
                          Blade H ceramica
                        </h6>
                      </div>
                      <div class="kw">
                        <p>
                          23 kW
                        </p>
                      </div>
                    </div>
                  </div><div class="colonna16 pellet prodotto prodotto066" data-groupcode2="tsp_el">
                    <a class="link-prodotto" href="/it/cameo">
                      <div class="img-cont">
                        <img src="/system/lemmon/media/images/files/1d25/59df/-cfe/c-4f/71-9/02d-/b88f/9a46/9025/original/tsp_ca01_a.png?1442835563" style="max-height:125px" />
                      </div>
                    </a>
                    <div class="text-cont">
                      <div class="nome">
                        <h6>
                          Cameo
                        </h6>
                      </div>
                      <div class="kw">
                        <p>
                          16 kW
                        </p>
                      </div>
                    </div>
                  </div><div class="colonna16 pellet prodotto prodotto067" data-groupcode2="tsp_el">
                    <a class="link-prodotto" href="/it/cherie-up-h-acciaio">
                      <div class="img-cont">
                        <img src="/system/lemmon/media/images/files/24d3/235f/-5ab/5-40/1b-a/2c1-/b471/64ef/f594/original/tsp_chupa01_a.png?1516959028" style="max-height:125px" />
                      </div>
                    </a>
                    <div class="text-cont">
                      <div class="nome">
                        <h6>
                          Cherie Up H acciaio
                        </h6>
                      </div>
                      <div class="kw">
                        <p>
                          16 kW
                        </p>
                      </div>
                    </div>
                  </div><div class="colonna16 pellet prodotto prodotto068" data-groupcode2="tsp_el">
                    <a class="link-prodotto" href="/it/cherie-up-h-ceramica">
                      <div class="img-cont">
                        <img src="/system/lemmon/media/images/files/854b/a064/-5f3/8-4d/4d-8/9f1-/939d/f346/6d3d/original/tsp_chupc01_a.png?1516959020" style="max-height:125px" />
                      </div>
                    </a>
                    <div class="text-cont">
                      <div class="nome">
                        <h6>
                          Cherie Up H ceramica
                        </h6>
                      </div>
                      <div class="kw">
                        <p>
                          16 kW
                        </p>
                      </div>
                    </div>
                  </div><div class="colonna16 pellet prodotto prodotto069" data-groupcode2="tsp_el">
                    <a class="link-prodotto" href="/it/cherie-up-h-pietra-ollare">
                      <div class="img-cont">
                        <img src="/system/lemmon/media/images/files/e6de/6d99/-4ef/a-4d/11-9/cd9-/0c3a/35c3/974c/original/tsp_chupo01_a.png?1516959033" style="max-height:125px" />
                      </div>
                    </a>
                    <div class="text-cont">
                      <div class="nome">
                        <h6>
                          Cherie Up H pietra ollare
                        </h6>
                      </div>
                      <div class="kw">
                        <p>
                          16 kW
                        </p>
                      </div>
                    </div>
                  </div><div class="colonna16 pellet prodotto prodotto070" data-groupcode2="tsp_el">
                    <a class="link-prodotto" href="/it/cherie-up-h-vetro">
                      <div class="img-cont">
                        <img src="/system/lemmon/media/images/files/e2c6/4fcd/-427/6-4d/66-9/17f-/7d81/7082/e9f2/original/tsp_chupv01_a.png?1516959037" style="max-height:125px" />
                      </div>
                    </a>
                    <div class="text-cont">
                      <div class="nome">
                        <h6>
                          Cherie Up H vetro
                        </h6>
                      </div>
                      <div class="kw">
                        <p>
                          16 kW
                        </p>
                      </div>
                    </div>
                  </div><div class="colonna16 pellet prodotto prodotto071" data-groupcode2="tsp_el">
                    <a class="link-prodotto" href="/it/daisy">
                      <div class="img-cont">
                        <img src="/system/lemmon/media/images/files/d29d/69c7/-042/b-4c/e3-a/dee-/1f38/13a4/de2a/original/tsp_da01_a.png?1442835265" style="max-height:125px" />
                      </div>
                    </a>
                    <div class="text-cont">
                      <div class="nome">
                        <h6>
                          Daisy
                        </h6>
                      </div>
                      <div class="kw">
                        <p>
                          22 kW
                        </p>
                      </div>
                    </div>
                  </div><div class="colonna16 pellet prodotto prodotto073" data-groupcode2="tsp_el">
                    <a class="link-prodotto" href="/it/idrosally-acciaio">
                      <div class="img-cont">
                        <img src="/system/lemmon/media/images/files/ff67/eecb/-b6e/f-4f/81-b/ec9-/1c6c/996d/c717/original/tsp_isa01_a.png?1442835742" style="max-height:125px" />
                      </div>
                    </a>
                    <div class="text-cont">
                      <div class="nome">
                        <h6>
                          Idrosally acciaio
                        </h6>
                      </div>
                      <div class="kw">
                        <p>
                          16 kW
                        </p>
                      </div>
                    </div>
                  </div><div class="colonna16 pellet prodotto prodotto074" data-groupcode2="tsp_el">
                    <a class="link-prodotto" href="/it/idrosally-ceramica">
                      <div class="img-cont">
                        <img src="/system/lemmon/media/images/files/133a/cd07/-9a7/8-43/95-9/c12-/686d/fc4b/cde0/original/tsp_isc01_a.png?1442835556" style="max-height:125px" />
                      </div>
                    </a>
                    <div class="text-cont">
                      <div class="nome">
                        <h6>
                          Idrosally ceramica
                        </h6>
                      </div>
                      <div class="kw">
                        <p>
                          16 kW
                        </p>
                      </div>
                    </div>
                  </div><div class="colonna16 pellet prodotto prodotto075" data-groupcode2="tsp_el">
                    <a class="link-prodotto" href="/it/kira-h">
                      <div class="img-cont">
                        <img src="/system/lemmon/media/images/files/7746/ace9/-788/a-4b/cc-8/cc4-/ef77/753f/8522/original/tsp_kr01_a.png?1517328361" style="max-height:125px" />
                      </div>
                    </a>
                    <div class="text-cont">
                      <div class="nome">
                        <h6>
                          Kira H
                        </h6>
                      </div>
                      <div class="kw">
                        <p>
                          22 kW
                        </p>
                      </div>
                    </div>
                  </div><div class="colonna16 pellet prodotto prodotto076" data-groupcode2="tsp_el">
                    <a class="link-prodotto" href="/it/meg">
                      <div class="img-cont">
                        <img src="/system/lemmon/media/images/files/73b6/0ae7/-730/d-43/ea-8/f09-/0e30/f2aa/d965/original/tsp_me01_a.png?1442835257" style="max-height:125px" />
                      </div>
                    </a>
                    <div class="text-cont">
                      <div class="nome">
                        <h6>
                          Meg
                        </h6>
                      </div>
                      <div class="kw">
                        <p>
                          25 kW
                        </p>
                      </div>
                    </div>
                  </div><div class="colonna16 pellet prodotto prodotto077" data-groupcode2="tsp_el">
                    <a class="link-prodotto" href="/it/meg-piu">
                      <div class="img-cont">
                        <img src="/system/lemmon/media/images/files/5dd1/68a5/-473/0-48/28-b/d29-/5eab/e36a/4ceb/original/tsp_mep01_a.png?1442835554" style="max-height:125px" />
                      </div>
                    </a>
                    <div class="text-cont">
                      <div class="nome">
                        <h6>
                          Meg Pi&ugrave;
                        </h6>
                      </div>
                      <div class="kw">
                        <p>
                          30 kW
                        </p>
                      </div>
                    </div>
                  </div><div class="colonna16 pellet prodotto prodotto079" data-groupcode2="tsp_el">
                    <a class="link-prodotto" href="/it/mito-idro-acciaio">
                      <div class="img-cont">
                        <img src="/system/lemmon/media/images/files/6717/83fa/-c05/c-4e/45-8/f7b-/674a/410d/ae38/original/tsp_mia01_a.png?1460705475" style="max-height:125px" />
                      </div>
                    </a>
                    <div class="text-cont">
                      <div class="nome">
                        <h6>
                          Mito Idro acciaio
                        </h6>
                      </div>
                      <div class="kw">
                        <p>
                          16 kW
                        </p>
                      </div>
                    </div>
                  </div><div class="colonna16 pellet prodotto prodotto080" data-groupcode2="tsp_el">
                    <a class="link-prodotto" href="/it/mito-idro-ceramica">
                      <div class="img-cont">
                        <img src="/system/lemmon/media/images/files/4e09/59af/-744/9-4f/9a-a/a0b-/ef71/2e4f/6259/original/tsp_mic01_a.png?1464684074" style="max-height:125px" />
                      </div>
                    </a>
                    <div class="text-cont">
                      <div class="nome">
                        <h6>
                          Mito Idro ceramica
                        </h6>
                      </div>
                      <div class="kw">
                        <p>
                          16 kW
                        </p>
                      </div>
                    </div>
                  </div><div class="colonna16 pellet prodotto prodotto081" data-groupcode2="tsp_el">
                    <a class="link-prodotto" href="/it/strass">
                      <div class="img-cont">
                        <img src="/system/lemmon/media/images/files/b9d5/737e/-b1d/e-4d/be-b/406-/ba84/ae89/086f/original/tsp_st01_a.png?1442835444" style="max-height:125px" />
                      </div>
                    </a>
                    <div class="text-cont">
                      <div class="nome">
                        <h6>
                          Strass
                        </h6>
                      </div>
                      <div class="kw">
                        <p>
                          16 kW
                        </p>
                      </div>
                    </div>
                  </div><div class="colonna16 pellet prodotto prodotto082" data-groupcode2="tsp_el">
                    <a class="link-prodotto" href="/it/tresor">
                      <div class="img-cont">
                        <img src="/system/lemmon/media/images/files/f062/7ddd/-ed9/1-46/19-9/b88-/cfd1/30ab/3f43/original/tsp_tr01_a.png?1442835439" style="max-height:125px" />
                      </div>
                    </a>
                    <div class="text-cont">
                      <div class="nome">
                        <h6>
                          Tresor
                        </h6>
                      </div>
                      <div class="kw">
                        <p>
                          16 kW
                        </p>
                      </div>
                    </div>
                  </div><div class="colonna16 pellet prodotto prodotto084" data-groupcode2="tsp_el">
                    <a class="link-prodotto" href="/it/vyda-h">
                      <div class="img-cont">
                        <img src="/system/lemmon/media/images/files/8e7a/b815/-7bb/6-41/ce-8/328-/ed63/8faa/edec/original/tsp_vy01_a.png?1517328364" style="max-height:125px" />
                      </div>
                    </a>
                    <div class="text-cont">
                      <div class="nome">
                        <h6>
                          Vyda H
                        </h6>
                      </div>
                      <div class="kw">
                        <p>
                          22 kW
                        </p>
                      </div>
                    </div>
                  </div><div class="colonna16 pellet prodotto prodotto085" data-groupcode2="cal_01">
                    <a class="link-prodotto" href="/it/atlanta">
                      <div class="img-cont">
                        <img src="/system/lemmon/media/images/files/1f0f/85d8/-9bc/0-4e/9d-a/d8f-/8792/b069/46af/original/cp_at01_a.png?1442835353" style="max-height:125px" />
                      </div>
                    </a>
                    <div class="text-cont">
                      <div class="nome">
                        <h6>
                          Atlanta
                        </h6>
                      </div>
                      <div class="kw">
                        <p>
                          33 kW
                        </p>
                      </div>
                    </div>
                  </div><div class="colonna16 pellet prodotto prodotto086" data-groupcode2="cal_01">
                    <a class="link-prodotto" href="/it/atlanta-up">
                      <div class="img-cont">
                        <img src="/system/lemmon/media/images/files/3ddb/efe6/-0b5/4-49/02-8/002-/b165/ce13/61bd/original/cp_atup01_a.png?1460705516" style="max-height:125px" />
                      </div>
                    </a>
                    <div class="text-cont">
                      <div class="nome">
                        <h6>
                          Atlanta Up
                        </h6>
                      </div>
                      <div class="kw">
                        <p>
                          33 kW
                        </p>
                      </div>
                    </div>
                  </div><div class="colonna16 pellet prodotto prodotto090" data-groupcode2="cal_01">
                    <a class="link-prodotto" href="/it/laguna-p">
                      <div class="img-cont">
                        <img src="/system/lemmon/media/images/files/ac08/4acd/-5c7/6-4f/ed-9/34e-/b252/b9b2/379c/original/cp_lap01_a.png?1517328389" style="max-height:125px" />
                      </div>
                    </a>
                    <div class="text-cont">
                      <div class="nome">
                        <h6>
                          Laguna P
                        </h6>
                      </div>
                      <div class="kw">
                        <p>
                          34 kW
                        </p>
                      </div>
                    </div>
                  </div><div class="colonna16 pellet prodotto prodotto093" data-groupcode2="cal_01">
                    <a class="link-prodotto" href="/it/ottawa">
                      <div class="img-cont">
                        <img src="/system/lemmon/media/images/files/9cff/189f/-fc8/6-4f/e4-8/98c-/a89e/42a1/ffbe/original/cp_ot01_a.png?1442835571" style="max-height:125px" />
                      </div>
                    </a>
                    <div class="text-cont">
                      <div class="nome">
                        <h6>
                          Ottawa
                        </h6>
                      </div>
                      <div class="kw">
                        <p>
                          24 kW
                        </p>
                      </div>
                    </div>
                  </div><div class="colonna16 pellet prodotto prodotto094" data-groupcode2="cal_01">
                    <a class="link-prodotto" href="/it/ottawa-up">
                      <div class="img-cont">
                        <img src="/system/lemmon/media/images/files/8da7/d566/-1a0/4-41/9c-b/b43-/c7d1/e982/62b2/original/cp_otup01_a.png?1460705517" style="max-height:125px" />
                      </div>
                    </a>
                    <div class="text-cont">
                      <div class="nome">
                        <h6>
                          Ottawa Up
                        </h6>
                      </div>
                      <div class="kw">
                        <p>
                          24 kW
                        </p>
                      </div>
                    </div>
                  </div><div class="colonna16 pellet prodotto prodotto095" data-groupcode2="tcp_01">
                    <a class="link-prodotto" href="/it/idropellbox">
                      <div class="img-cont">
                        <img src="/system/lemmon/media/images/files/d1b6/198c/-91b/d-47/4a-8/6f7-/45ae/2e3a/778b/original/tc_idp01_a.png?1443526122" style="max-height:125px" />
                      </div>
                    </a>
                    <div class="text-cont">
                      <div class="nome">
                        <h6>
                          Idropellbox
                        </h6>
                      </div>
                      <div class="kw">
                        <p>
                          16 kW
                        </p>
                      </div>
                    </div>
                  </div><div class="colonna16 pellet prodotto prodotto096" data-groupcode2="tcp_01">
                    <a class="link-prodotto" href="/it/idropellbox-30">
                      <div class="img-cont">
                        <img src="/system/lemmon/media/images/files/8f43/a4b1/-354/c-4d/30-a/3f6-/ade4/c964/5a1c/original/idropellbox-30_a.png?1518441390" style="max-height:125px" />
                      </div>
                    </a>
                    <div class="text-cont">
                      <div class="nome">
                        <h6>
                          Idropellbox 30
                        </h6>
                      </div>
                      <div class="kw">
                        <p>
                          27 kW
                        </p>
                      </div>
                      <div class="new_label">
                        <p>
                          <span>new</span>
                        </p>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div id="container-multicombustibile">
              <div class="colonna14 menu-filtro">
                <div class="menu-filtro-side menu_filtro_side_multicombustibile">
                  <div class="wrap-menu-side">
                    <ul class="filtro-primo-livello">
                      <li>
                        <a>Riscaldare con Aria</a>
                      </li>
                      <ul class="filtro-secondo-livello">
                        <li>
                          <a class="filtrocat3" href="/it/stufa-bicombustibile" data-groupcode2="sb_01">Stufa bicombustibile</a>
                        </li>
                      </ul>
                    </ul>
                    <ul class="filtro-primo-livello">
                      <li>
                        <a>Riscaldare con Acqua</a>
                      </li>
                      <ul class="filtro-secondo-livello">
                        <li>
                          <a class="filtrocat3" href="/it/multicombustibile" data-groupcode2="cm_01">Caldaia multicombustibile</a>
                        </li>
                      </ul>
                    </ul>
                  </div>
                  <script>
                    $(".wrap-menu-side a.filtrocat3").on('click', function(evt) {
                      evt.preventDefault();
                      var group = $(evt.target).attr('data-groupcode2');
                      $(".wrap-menu-side a.filtrocat3").removeClass("active");
                      $(evt.target).addClass("active");
                      $(".colonna16.multicombustibile.prodotto").hide();
                      $(".colonna16.multicombustibile.prodotto[data-groupcode2="+group+"]").show();
                      return false;
                    });
                    $(".resetfiltrocat3").on('click', function(evt) {
                      $(".wrap-menu-side a.filtrocat3").removeClass("active");
                      $(".colonna16.multicombustibile.prodotto").show();
                    });
                  </script>
                </div>
              </div>
              <div class="colonna86 prodotti-filtro">
                <div class="prodotti-cont prodotti-pellet legna prodotti_filtro_multicombustibile_slim">
                  <div class="colonna16 multicombustibile prodotto prodotto01" data-groupcode2="sb_01">
                    <a class="link-prodotto" href="/it/demy">
                      <div class="img-cont">
                        <img src="/system/lemmon/media/images/files/d19d/4f8b/-3a3/f-47/01-9/a97-/7f48/5d22/cc02/original/sb_de01_a.png?1461762158" style="max-height:125px" />
                      </div>
                    </a>
                    <div class="text-cont">
                      <div class="nome">
                        <h6>
                          Demy
                        </h6>
                      </div>
                      <div class="kw">
                        <p>
                          11 kW
                        </p>
                      </div>
                    </div>
                  </div><div class="colonna16 multicombustibile prodotto prodotto02" data-groupcode2="sb_01">
                    <a class="link-prodotto" href="/it/demy-pietra-ollare">
                      <div class="img-cont">
                        <img src="/system/lemmon/media/images/files/0f8d/3858/-3d3/7-4c/7c-a/8dd-/bdba/8fd2/edbc/original/sb_deo01_a.png?1460705482" style="max-height:125px" />
                      </div>
                    </a>
                    <div class="text-cont">
                      <div class="nome">
                        <h6>
                          Demy pietra ollare
                        </h6>
                      </div>
                      <div class="kw">
                        <p>
                          11 kW
                        </p>
                      </div>
                    </div>
                  </div><div class="colonna16 multicombustibile prodotto prodotto03" data-groupcode2="cm_01">
                    <a class="link-prodotto" href="/it/laguna-m">
                      <div class="img-cont">
                        <img src="/system/lemmon/media/images/files/7e96/56fb/-e2a/d-46/72-8/f78-/b2b8/4b4d/485a/original/cm_lam01_a.png?1469090447" style="max-height:125px" />
                      </div>
                    </a>
                    <div class="text-cont">
                      <div class="nome">
                        <h6>
                          Laguna M
                        </h6>
                      </div>
                      <div class="kw">
                        <p>
                          32 kW
                        </p>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div id="container-gas">
              <div class="colonna14 menu-filtro">
                <div class="menu-filtro-side menu_filtro_side_gas">
                  <div class="wrap-menu-side">
                    <ul class="filtro-primo-livello">
                      <li>
                        <a>Riscaldare con Aria</a>
                      </li>
                      <ul class="filtro-secondo-livello">
                        <li>
                          <a class="filtrocat4" href="/it/focolare-a-gas" data-groupcode2="fg_01">Focolare a gas</a>
                        </li>
                        <li>
                          <a class="filtrocat4" href="/it/inserto-a-gas" data-groupcode2="ig_01">Inserto a gas</a>
                        </li>
                      </ul>
                    </ul>
                    <ul class="filtro-primo-livello">
                    </ul>
                  </div>
                  <script>
                    $(".wrap-menu-side a.filtrocat4").on('click', function(evt) {
                      evt.preventDefault();
                      var group = $(evt.target).attr('data-groupcode2');
                      $(".wrap-menu-side a.filtrocat4").removeClass("active");
                      $(evt.target).addClass("active");
                      $(".colonna16.gas.prodotto").hide();
                      $(".colonna16.gas.prodotto[data-groupcode2="+group+"]").show();
                      return false;
                    });
                    $(".resetfiltrocat4").on('click', function(evt) {
                      $(".wrap-menu-side a.filtrocat4").removeClass("active");
                      $(".colonna16.gas.prodotto").show();
                    });
                  </script>
                </div>
              </div>
              <div class="colonna86 prodotti-filtro">
                <div class="prodotti-cont prodotti-pellet legna prodotti_filtro_gas_slim">
                  <div class="colonna16 gas prodotto prodotto01" data-groupcode2="fg_01">
                    <a class="link-prodotto" href="/it/ek-130-l-m">
                      <div class="img-cont">
                        <img src="/system/lemmon/media/images/files/98a1/6082/-3ec/b-48/bc-a/fee-/9944/62c5/ac6b/original/fg_ek130_a.png?1517928692" style="max-height:125px" />
                      </div>
                    </a>
                    <div class="text-cont">
                      <div class="nome">
                        <h6>
                          EK 130 L-M
                        </h6>
                      </div>
                      <div class="kw">
                        <p>
                          
                        </p>
                      </div>
                      <div class="new_label">
                        <p>
                          <span>new</span>
                        </p>
                      </div>
                    </div>
                  </div><div class="colonna16 gas prodotto prodotto02" data-groupcode2="fg_01">
                    <a class="link-prodotto" href="/it/ek-50-l-m">
                      <div class="img-cont">
                        <img src="/system/lemmon/media/images/files/b6a4/f552/-04e/3-4f/20-8/d4d-/916f/ffc8/3868/original/fg_ek50_a.png?1517928694" style="max-height:125px" />
                      </div>
                    </a>
                    <div class="text-cont">
                      <div class="nome">
                        <h6>
                          EK 50 L-M
                        </h6>
                      </div>
                      <div class="kw">
                        <p>
                          
                        </p>
                      </div>
                      <div class="new_label">
                        <p>
                          <span>new</span>
                        </p>
                      </div>
                    </div>
                  </div><div class="colonna16 gas prodotto prodotto03" data-groupcode2="fg_01">
                    <a class="link-prodotto" href="/it/ek-70-l-m">
                      <div class="img-cont">
                        <img src="/system/lemmon/media/images/files/7e27/59b0/-e3e/7-40/b6-b/47c-/82b7/e806/34df/original/fg_ek70_a.png?1517928685" style="max-height:125px" />
                      </div>
                    </a>
                    <div class="text-cont">
                      <div class="nome">
                        <h6>
                          EK 70 L-M
                        </h6>
                      </div>
                      <div class="kw">
                        <p>
                          
                        </p>
                      </div>
                      <div class="new_label">
                        <p>
                          <span>new</span>
                        </p>
                      </div>
                    </div>
                  </div><div class="colonna16 gas prodotto prodotto04" data-groupcode2="fg_01">
                    <a class="link-prodotto" href="/it/ek-90-l-m">
                      <div class="img-cont">
                        <img src="/system/lemmon/media/images/files/2b46/39cb/-0fc/8-4b/36-b/b5f-/d527/553b/eccf/original/fg_ek90_a.png?1517928682" style="max-height:125px" />
                      </div>
                    </a>
                    <div class="text-cont">
                      <div class="nome">
                        <h6>
                          EK 90 L-M
                        </h6>
                      </div>
                      <div class="kw">
                        <p>
                          
                        </p>
                      </div>
                      <div class="new_label">
                        <p>
                          <span>new</span>
                        </p>
                      </div>
                    </div>
                  </div><div class="colonna16 gas prodotto prodotto05" data-groupcode2="fg_01">
                    <a class="link-prodotto" href="/it/ekp-130-l-m">
                      <div class="img-cont">
                        <img src="/system/lemmon/media/images/files/bd21/a92f/-19a/8-4a/5f-9/2da-/959f/99f2/3a68/original/fg_ekp130_a.png?1517928682" style="max-height:125px" />
                      </div>
                    </a>
                    <div class="text-cont">
                      <div class="nome">
                        <h6>
                          EKP 130 L-M
                        </h6>
                      </div>
                      <div class="kw">
                        <p>
                          
                        </p>
                      </div>
                      <div class="new_label">
                        <p>
                          <span>new</span>
                        </p>
                      </div>
                    </div>
                  </div><div class="colonna16 gas prodotto prodotto06" data-groupcode2="fg_01">
                    <a class="link-prodotto" href="/it/ekt-130-l-m">
                      <div class="img-cont">
                        <img src="/system/lemmon/media/images/files/eea7/bb3a/-f34/c-41/bb-9/39c-/09eb/cb4e/c830/original/fg_ekt130_a.png?1517928689" style="max-height:125px" />
                      </div>
                    </a>
                    <div class="text-cont">
                      <div class="nome">
                        <h6>
                          EKT 130 L-M
                        </h6>
                      </div>
                      <div class="kw">
                        <p>
                          
                        </p>
                      </div>
                      <div class="new_label">
                        <p>
                          <span>new</span>
                        </p>
                      </div>
                    </div>
                  </div><div class="colonna16 gas prodotto prodotto07" data-groupcode2="ig_01">
                    <a class="link-prodotto" href="/it/ekb-60-l-m">
                      <div class="img-cont">
                        <img src="/system/lemmon/media/images/files/dd30/89f1/-d49/2-4d/7e-b/def-/d446/8550/233b/original/ig_ekb60_a.png?1517928690" style="max-height:125px" />
                      </div>
                    </a>
                    <div class="text-cont">
                      <div class="nome">
                        <h6>
                          EKB 60 L-M
                        </h6>
                      </div>
                      <div class="kw">
                        <p>
                          
                        </p>
                      </div>
                      <div class="new_label">
                        <p>
                          <span>new</span>
                        </p>
                      </div>
                    </div>
                  </div><div class="colonna16 gas prodotto prodotto08" data-groupcode2="ig_01">
                    <a class="link-prodotto" href="/it/ekb-80-l-m">
                      <div class="img-cont">
                        <img src="/system/lemmon/media/images/files/0172/9533/-af9/9-42/1b-b/bf8-/e8ec/8a39/a1a8/original/ig_ekb80_a.png?1517928691" style="max-height:125px" />
                      </div>
                    </a>
                    <div class="text-cont">
                      <div class="nome">
                        <h6>
                          EKB 80 L-M
                        </h6>
                      </div>
                      <div class="kw">
                        <p>
                          
                        </p>
                      </div>
                      <div class="new_label">
                        <p>
                          <span>new</span>
                        </p>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <a class="chiudi-filtro"></a>
            <div class="overlay"></div>
          </div>
        </div>
        <div class="filtro-overlay"></div>
      </div>
      <div id="footer">
        <div class="ricerca hidden">
          <div id="cerca-form">
            <div class="riga-cerca">
              <div class="riga-cerca-inner">
                <form action="/ricerca" method="get">
                  <input id="locale" type="hidden" name="locale" value="it" /><input id="q" type="text" name="q" />
                </form>
                <a class="search" href="#"></a>
              </div>
              <div class="chiudi">
                <a href="#">X</a>
              </div>
            </div>
          </div>
        </div>
        <script>
          $('#cerca-form a.search').click(function(e) {
            e.preventDefault();
            var f = $(this).parent().find('form');
            var v = f.find('input[name=q]').val();
            if(v && v.length>0){
              f.submit();
            }
            return false;
          });
        </script>
        <div id="TopFooter">
          <div class="footer-nav">
            <ul>
              <li>
                <a href="/it/lavora-con-noi">Lavora Con Noi</a>
              </li>
              <li>
                <a href="/it/newsletter">Newsletter</a>
              </li>
              <li>
                <a href="/it/faq">F.A.Q</a>
              </li>
              <li>
                <a href="/it/glossario">Glossario</a>
              </li>
              <li>
                <a href="/it/area-riservata">Area riservata</a>
              </li>
              <li>
                <a href="/it/cookie-policy">Cookie policy</a>
              </li>
            </ul>
          </div>
          <div class="clear"></div>
        </div>
        <div id="BottomFooter">
          <div class="footer-credit">
            <p style="text-align: center;"><span style="color: #8b969c;"><br></span><span style="color: #c0c0c0;">EDILKAMIN S.p.A. - 20020 Lainate (MI) - Via Mascagni, 7 - Sede legale Via Vincenzo Monti 47 - 20123 Milano REA 878888 - C.F. , P.IVA e n° Isc. Reg. Imprese di Milano 00192220192 - Cap. Sociale € 4.100.000 I.V.<br><br>EDILKAMIN S.p.A. - Si riserva la facoltà di modificare in qualunque momento, senza preavviso, le caratteristiche tecniche ed estetiche degli elementi pubblicati. <br> In sede di fornitura, le parti in marmo o pietra dei rivestimenti possono presentare delle differenze rispetto alle immagini contenute <span style="color: #c0c0c0;">nel presente sito internet.<br></span><br> </span>
            </p>
          </div>
          <div class="clear"></div>
        </div>
        <div class="clear"></div>
        <script>
          $(window).load(function() {
            $.euCookieLaw({
              'cookiePolicyLink': "/it/cookie-policy",
              'cookieDomain': ".edilkamin.com"
            });
          });
        </script>
      </div>
    </div>
    <script>
      $(function() {
          var top = $("#header");
          $(window).scroll(function() {
              var scroll = $(window).scrollTop();
      
              if (scroll >= 150) {
                  top.addClass("scrolled");
              } else {
                  top.removeClass("scrolled");
              }
          });
      });
      
      //calculate max height of images
      $(window).load(function () {
          var maxHeight = 0;
          $.each($(".img-cont img"), function (i, val) {
              if(maxHeight <= val.height) {
                    maxHeight = val.height;
              }
          });
          fitHeightPost(maxHeight);
      });
      
      $('.nav01 li.attiva-dropdown').hover(function() {
       $('ul.dropdown').addClass('drop-on');
          }, function() {
       $('ul.dropdown').removeClass('drop-on');
      });
      
      $('.nav03 a.attiva-dropdown').click(function() {
          $('ul.dropdown').toggleClass('drop-on');
      });
      
      $('a.chiudi-mobile').click(function() {
          $('.nav-cont').removeClass('nav-cont-display');
      });
      
      $('.toggle-menu a.toggle').click(function() {
              $(this).parent().siblings('.nav-cont').toggleClass('nav-cont-display');
      });
      
      // fix mobile menu sito && filtro prodotti
      var hwindow = $(window).height();
      var wwindow = $(window).width();
      var htopheader = $('#TopHeader').outerHeight();
      var hbtfilter = $('.filtro-bottom-cont').outerHeight();
      var firedKinds = ['legna', 'pellet', 'multicombustibile', 'gas'];
      function _maxHeightFdilter(h) {
      
        if (h == "azzera") {
          hmaxfilter = 0;
        } else {
          var hmaxfilter = ((hwindow - htopheader) - ((hwindow / 100) * 2)) - hbtfilter;
        }
      
        $('#container-filtro.openTab').css('height', hmaxfilter);
      
        firedKinds.forEach(function(firedKind) {
          var containerId = '#container-' + firedKind;
          $(containerId).css('height', hmaxfilter);
          $( + ' .menu-filtro').css('height', hmaxfilter);
          $(containerId + ' .menu-filtro .menu-filtro-side').css('height', hmaxfilter);
          $(containerId + ' .menu-filtro .menu-filtro-side').css('overflow-y', 'scroll');
          $(containerId + ' .menu-filtro .menu-filtro-side .wrap-menu-side').css('margin-bottom', '40px');
          $(containerId + ' .prodotti-filtro').css('height', hmaxfilter);          
          $(containerId + ' .prodotti-filtro .prodotti-cont').css('height', hmaxfilter);
        });
      
        $('.chiudi-filtro').css('bottom', (hmaxfilter - 40));
      }
      // if (wwindow <= 1024) {
        function fixbody(whoClick) {
          if ($('body').hasClass('fixbody')) {
            $('body').removeClass('fixbody');
            $("#TopHeader").attr('class', '');
      
            // mobile menu
            if (whoClick == 'mobMenuOpen') {
              if ($('.MobileNav div').hasClass('nav-cont-display')) {
                $('body').toggleClass('fixbody');
                $('#TopHeader').toggleClass('mobMenuOpen');
              } else {
                $('body').removeClass('fixbody');
                $('#TopHeader').removeClass('mobMenuOpen');
              };
            }
            // language menu
            else if (whoClick == 'mobLangugeOpen') {
              if ($('.caret ul').hasClass('on')) {
                $('body').toggleClass('fixbody');
                $('#TopHeader').toggleClass('mobLangugeOpen');
              } else {
                $('body').removeClass('fixbody');
                $('#TopHeader').removeClass('mobLangugeOpen');
              };
            }
            // filter tab
            else if (whoClick == 'menuFilterOpen') {
              if ($('#container-filtro').hasClass('openTab')) {
                $('body').toggleClass('fixbody');
                $('#TopHeader').toggleClass('menuFilterOpen');
              } else {
                $('body').removeClass('fixbody');
                $('#TopHeader').removeClass('menuFilterOpen');
              };
            };
          } else {
            // mobile menu
            if (whoClick == 'mobMenuOpen') {
              if ($('.MobileNav div').hasClass('nav-cont-display')) {
                $('body').toggleClass('fixbody');
                $('#TopHeader').toggleClass('mobMenuOpen');
              } else {
                $('body').removeClass('fixbody');
                $('#TopHeader').removeClass('mobMenuOpen');
              };
            }
            // language menu
            else if (whoClick == 'mobLangugeOpen') {
              if ($('.caret ul').hasClass('on')) {
                $('body').toggleClass('fixbody');
                $('#TopHeader').toggleClass('mobLangugeOpen');
              } else {
                $('body').removeClass('fixbody');
                $('#TopHeader').removeClass('mobLangugeOpen');
              };
            }
            // filter tab
            else if (whoClick == 'menuFilterOpen') {
              if ($('#container-filtro').hasClass('openTab')) {
                $('body').toggleClass('fixbody');
                $('#TopHeader').toggleClass('menuFilterOpen');
              } else {
                $('body').removeClass('fixbody');
                $('#TopHeader').removeClass('menuFilterOpen');
              };
            };
          };
        };
      // };
      function closeMenuMobile() {
        $('.nav-cont').removeClass('nav-cont-display');
      }
      function closeLingua() {
        $('.menu-lingua').removeClass('on');
      }
      function closeFilter() {
        $('a.legna').removeClass('noactive');
        $('a.pellet').removeClass('noactive');
        $('a.multicombustibile').removeClass('noactive');
        $('a.gas').removeClass('noactive');
        $('#container-filtro').removeClass('openTab');
        $('.filtro-bottom-cont').removeClass('filtroMobile');
      }
      
      // apertura chiusura lingua     
      $('.lingua-corrente').click(function() {
        $('.lingua .menu-lingua').toggleClass('on');
      });
      $('.seleziona-lingua').click(function() {
        $('.lingua .menu-lingua').toggleClass('on');
      });
      
      $('html').click(function(event){
        if($(window).width() <= 630) {
          // apertura lingua
          if ($(event.target).is('.lingua-corrente')) {
            maxHeightFdilter('azzera');
            fixbody('mobLangugeOpen')
            closeMenuMobile();
            closeFilter();
          } else if ($(event.target).is('.seleziona-lingua')) {
            maxHeightFdilter('azzera');
            fixbody('mobLangugeOpen')
            closeMenuMobile();
            closeFilter();
          }
        };
      });
      
      $('html').click(function(event){
        if ($(window).height() <= 768 && $(window).width() <= 1024) {
          // menu mobile
          if($(event.target).is('.toggle-menu a.toggle')) {
            maxHeightFdilter('azzera');
            fixbody('mobMenuOpen');
            closeLingua();
            closeFilter();
          } else if ($(event.target).is('a.chiudi-mobile')) {
            maxHeightFdilter('azzera');
            fixbody()
          } 
          // filtri home
          else if ($(event.target).is('a.legna')) {
            maxHeightFdilter('false');
            fixbody('menuFilterOpen')
            closeMenuMobile();
            closeLingua();
          } else if ($(event.target).is('a.pellet')) {
            maxHeightFdilter('false');
            fixbody('menuFilterOpen')
            closeMenuMobile();
            closeLingua();
          } else if ($(event.target).is('a.multicombustibile')) {
            maxHeightFdilter('false');
            fixbody('menuFilterOpen')
            closeMenuMobile();
            closeLingua();
          } else if ($(event.target).is('a.gas')) {
            maxHeightFdilter('false');
            fixbody('menuFilterOpen')
            closeMenuMobile();
            closeLingua();
          } else if ($(event.target).is('a.chiudi-filtro')) {
            fixbody('menuFilterOpen')
            closeLingua();
          }
        }; 
      });
      
      
        $( window ).resize(function() {
            var w = $(window).width();
      
            if (w > 0 && w < 580)
          {
              $('.cerca-cont-inner').addClass('mobile');
          }
      
          if (w > 580 && w < 5000)
          {
              $('.cerca-cont-inner').removeClass('mobile');
          }
        });
      
        $('a.search2, #cerca-form .riga-cerca .chiudi a').click(function() {
        $('.ricerca').toggleClass('display');
        $('.ricerca #q').focus();
        });
      
        //fit images smaller
        function fitHeightPost(maxHeight){
            $.each($(".img-cont img"), function (i, val) {
                if(this.height < maxHeight) {
                  fit = maxHeight - this.height;
                  $(this).parent().parent("a.link-prodotto").css({ 'margin-top': fit });
                }
            });
      }
    </script>
    <script>
      (function() {
        $(function() {
          return $('.accordion h3').click(function() {
            var content;
            content = $(this).parent().find('h4');
            content.slideToggle('fast');
            return $('.accordion h4').not(content).slideUp('fast');
          });
        });
      
      }).call(this);
      
    </script><script>
      $('.filtro-bottom-cont > ul > li > a').click(function(e) {
          e.preventDefault();
          $('body').css('overflow', 'hidden');
          var href = $(this).attr('href'),
              target = 'container-' + href.substr(1),
              $filtriContainer = $(this).parents('.filtro-bottom');
          $filtriContainer.addClass('open');
          $(this).parents('ul').find('li').each(function(k, li) {
              var $a = $(li).find('a');
              if($a.attr('href') === href) {
                  $a.addClass('active').removeClass('noactive');
              } else {
                  $a.removeClass('active').addClass('noactive');
              }
          });
          $('#container-filtro > div').each(function (k, item) {
              if($(item).attr('id') === target) {
                  $(item).addClass('active');
              } else {
                  $(item).removeClass('active');
              }
          });
      });
      
      function closeFilters() {
          $('body').css('overflow', 'auto');
          var $filtriContainer = $('.filtro-bottom');
          $filtriContainer.removeClass('open');
          $filtriContainer.find('.filtro-bottom-cont ul li a').removeClass('active').removeClass('noactive');
          setTimeout(function () {
              $('#container-filtro > div').removeClass('active');
          }, 200);
      }
      
      $('a.chiudi-filtro').click(function() {
        closeFilters()
      });
      $('#container-filtro .overlay').click(function() {
          closeFilters()
      });
      $('.filtro-overlay').click(function() {
          closeFilters()
      });
    </script>
  </body>
</html>