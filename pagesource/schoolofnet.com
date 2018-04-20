



<!DOCTYPE html>
<html lang="pt-br" itemscope itemtype="https://schema.org/WebPage">
<head>
    
    
        <!-- Google Tag Manager -->
        <script>(function (w, d, s, l, i) {
            w[l] = w[l] || [];
            w[l].push({
                'gtm.start': new Date().getTime(), event: 'gtm.js'
            });
            var f = d.getElementsByTagName(s)[0],
                j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : '';
            j.async = true;
            j.src =
                'https://www.googletagmanager.com/gtm.js?id=' + i + dl;
            f.parentNode.insertBefore(j, f);
        })(window, document, 'script', 'dataLayer', 'GTM-W8GSV7S');</script>
        <!-- End Google Tag Manager -->
    

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"applicationTime":152,"transactionName":"MVVaYEEFDBACVEFfXQgffkFdBxYKDFkaRl0URFlYHRILBhREG0BbA0dnXFwJB1kLWFhT","applicationID":"110380015","beacon":"bam.nr-data.net","queueTime":3,"agent":"","licenseKey":"cd6a6aacd6","errorBeacon":"bam.nr-data.net"}</script>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>School of Net
        
    
    </title>
    <meta name="description"
          content="Aprenda Programação e Desenvolvimento Web na prática contando com mais de 500 cursos totalmente em vídeo.">

    <meta name="robots" content="noodp">
    <meta property="og:locale" content="pt_BR">
    <meta property="og:type" content="article">
    <meta property="og:title" content="School of Net">
    <meta property="og:description"
          content="Aprenda Programação e Desenvolvimento Web na prática contando com mais de 500 cursos totalmente em vídeo.">
    <meta property="og:url" content="https://www.schoolofnet.com/">
    <meta property="og:site_name" content="School of Net">

    <meta property="article:publisher" content="https://www.facebook.com/schoolofnet">
    <meta property="article:author" content="https://www.facebook.com/schoolofnet">

    <meta name="twitter:card" content="summary_large_image">
    <meta name="twitter:title" content="School of Net">
    <meta property="twitter:description"
          content="Aprenda Programação e Desenvolvimento Web na prática contando com mais de 500 cursos totalmente em vídeo.">
    <meta name="twitter:site" content="@soncom">
    <meta name="twitter:creator" content="@wesleywillians">
    <meta name="google-site-verification" content="3MbBburdtrKLGwG8jo-sh8PzvAGrJHH_a6eLzN0FtTU"/>
    <meta name="google-site-verification" content="U98-zbbd13b-LRAT1rSgG-vrJNFiyL5P-71dMd37P30"/>

    <meta name="csrf-token" content="rmCequWg1BLeyQZkiDSnu1xOyVf0PnYevey0dTlqVqMnd1Qj9SJnRlPgKab86C18"/>
    <link rel="original-source" href="https://www.schoolofnet.com/">
    <link rel="canonical" href="https://www.schoolofnet.com/"/>
    <link rel="shortcut icon" href="https://sonassets.s3.amazonaws.com/img/favicon.png"/>

    <link rel="stylesheet" href="https://sonassets.s3.amazonaws.com/css/main.css">
    <!-- Start of schoolofnet Zendesk Widget script -->
    <script>/*<![CDATA[*/
    window.zEmbed || function (e, t) {
        var n, o, d, i, s, a = [], r = document.createElement("iframe");
        window.zEmbed = function () {
            a.push(arguments)
        }, window.zE = window.zE || window.zEmbed, r.src = "javascript:false", r.title = "", r.role = "presentation", (r.frameElement || r).style.cssText = "display: none", d = document.getElementsByTagName("script"), d = d[d.length - 1], d.parentNode.insertBefore(r, d), i = r.contentWindow, s = i.document;
        try {
            o = s
        } catch (e) {
            n = document.domain, r.src = 'javascript:var d=document.open();d.domain="' + n + '";void(0);', o = s
        }
        o.open()._l = function () {
            var o = this.createElement("script");
            n && (this.domain = n), o.id = "js-iframe-async", o.src = e, this.t = +new Date, this.zendeskHost = t, this.zEQueue = a, this.body.appendChild(o)
        }, o.write('<body onload="document._l();">'), o.close()
    }("https://assets.zendesk.com/embeddable_framework/main.js", "schoolofnet.zendesk.com");
    /*]]>*/</script>
    <!-- End of schoolofnet Zendesk Widget script -->

    
        <!-- Facebook Pixel Code -->
        <script>
            !function (f, b, e, v, n, t, s) {
                if (f.fbq)return;
                n = f.fbq = function () {
                    n.callMethod ?
                        n.callMethod.apply(n, arguments) : n.queue.push(arguments)
                };
                if (!f._fbq) f._fbq = n;
                n.push = n;
                n.loaded = !0;
                n.version = '2.0';
                n.queue = [];
                t = b.createElement(e);
                t.async = !0;
                t.src = v;
                s = b.getElementsByTagName(e)[0];
                s.parentNode.insertBefore(t, s)
            }(window,
                document, 'script', 'https://connect.facebook.net/en_US/fbevents.js');
            fbq('init', '527755450701239'); // Insert your pixel ID here.
            fbq('track', 'PageView');
        </script>
        <noscript><img height="1" width="1" style="display:none"
                       src="https://www.facebook.com/tr?id=527755450701239&ev=PageView&noscript=1"
        /></noscript>
        <!-- DO NOT MODIFY -->
        <!-- End Facebook Pixel Code -->
    
</head>
<!-- <body ng-app="app">  error in modalAgenda-->
<body>


    <!-- Google Tag Manager (noscript) -->
    <noscript>
        <iframe src="https://www.googletagmanager.com/ns.html?id=GTM-W8GSV7S"
                height="0" width="0" style="display:none;visibility:hidden"></iframe>
    </noscript>
    <!-- End Google Tag Manager (noscript) -->


<div class="heading-tags">
    <h1>
        
            School of Net
        
    </h1>
</div>


    



<div class="navbar-son" ng-controller="NavBarController">
    <nav class="navbar navbar-default">
        <h2 class="font-size-0">School of Net - Invista em sua carreira</h2>
        <div class="container-fluid">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-son-navbar-collapse" aria-expanded="false">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="/" title="Home">
                    <img src="https://sonassets.s3.amazonaws.com/img/logo-top.png" title="School of Net" align="School of Net" alt="School of Net">
                </a>
            </div>

            <div class="collapse navbar-collapse" id="bs-son-navbar-collapse">

                <ul class="nav navbar-nav navbar-right navbar-son-menu-user">

                    <li><a href="/empresas" title="School of Net para empresas"><span>Para empresas</span></a></li>

                    
                    <li><a href="/criar-conta-gratis/" title="Criar Conta grátis" class="active-color"><span>Conta grátis</span></a></li>
                    <li><a href="/auth/login/" title="Login"><span class="login">Login</span></a></li>
                


                    <form id="searchScroll" class="navbar-form" action="/cursos/">
                        <div class="form-group">
                            <div class="input-group-icon">
                                <span><i class="fa fa-search"></i></span>
                                <input name="qs" type="text" id="search-input" class="form-control" placeholder="O que deseja aprender?" value="">

                                <div class="list-group" id="autocomplete-container" style="display: none"></div>

                            </div>
                        </div>
                    </form>

                    <li id="iconSearchScroll" class="search-scroll"><i id="iconSearch" class="fa fa-search"></i></li>
                </ul>

                <ul class="nav navbar-nav navbar-menu" id="navbar-container">
                    <li><a href="/canal-planos-de-estudo/" title="Planos de estudo"><i class="icon-planos-de-estudo bg"></i> <span>Planos de estudo</span></a></li>
                    <li><a href="/cursos/" title="Acervo de cursos"><i class="icon-cursos bg-cr"></i> <span>Cursos</span></a></li>
                    <li><a href="/projetos-praticos/" title="Projetos práticos"><i class="icon-projeto-pratico sm"></i> <span>Projetos práticos</span></a></li>
                    <li><a href="/aulas-ao-vivo/" title="Aulas ao vivo"><i class="icon-aula-ao-vivo sm"></i> <span>Aulas ao vivo</span></a></li>
                    <li><a href="/plantao-de-duvidas-ao-vivo/" title="Plantões de dúvidas"><i class="icon-live-ao-vivo sm"></i> <span>Plantões de dúvida</span></a></li>
                    <li><a href="/forum" title="Fórum"><i class="icon-forum2"></i> <span>Fórum</span></a></li>
                </ul>

            </div><!-- /.navbar-collapse -->
        </div><!-- /.container-fluid -->
    </nav>
</div>







































                            




















































































                                
                                
                                

























                                
                                
                                












                    



                    










    <div class="page-home">
        <header class="home-header">
            <div class="container">
                <div class="home-header-info">
                    <h2>
                        Escola online de Programação, Desenvolvimento Web e de Games
                    </h2>

                    <p>
                        Comece uma nova carreira no mundo da tecnologia. Aprenda programação<br> e desenvolvimento web de uma Forma simples, rápida e divertida
                    </p>
                </div>

                <div class="header-form">
                    <h3><span class="font-size-0">Criar </span>Conta grátis</h3>
                    <p>
                        Crie uma conta grátis e tenha acesso a todos os conteúdos que são disponibilizados gratuitamente.
                    </p>

                    <form class="form-inline" action="/auth/login/?next=/voce-esta-dentro/" method="post">
                        <input type='hidden' name='csrfmiddlewaretoken' value='rmCequWg1BLeyQZkiDSnu1xOyVf0PnYevey0dTlqVqMnd1Qj9SJnRlPgKab86C18' />
                        <div class="form-group">
                            <label class="sr-only" for="name">Nome</label>
                            <input type="text" class="form-control" id="name" name="first_name" placeholder="Nome" required="required">
                        </div>
                        <div class="form-group">
                            <label class="sr-only" for="email">Email</label>
                            <input type="email" class="form-control" id="email" name="username" placeholder="Email" required="required">
                        </div>

                        <button type="submit" class="btn btn-success">Comece a estudar agora mesmo</button>
                    </form>

                    <div class="header-form-footer">
                        <div class="yes"><i class="icon-resposta-ok"></i><span>Sim! </span> Você pode!</div>
                        <div class="yes"><i class="icon-resposta-ok"></i><span>Sim! </span> Você consegue!</div>
                        <div class="yes"><i class="icon-resposta-ok"></i><span>Sim! </span> Nós daremos todo o suporte para você!</div>
                    </div>
                </div>
            </div>


        </header>

        <section class="section-your-career">

            <h2>Sua carreira do zero ao profissional</h2>

            <div class="container-son">
                <div class="your-career-info-group">
                    <div class="your-career-info">
                        <img src="https://sonassets.s3.amazonaws.com/img/home/carreira-01.png" alt="Aprenda a desenvolver sites, sistemas e apps" class="img-responsive">
                        <p>
                            Aprenda a desenvolver sites,<br> sistemas e apps
                        </p>
                    </div>

                    <div class="your-career-info">
                        <img src="https://sonassets.s3.amazonaws.com/img/home/carreira-02.png" alt="Planos de estudo prontos para você seguir" class="img-responsive">
                        <p>
                            Planos de estudo prontos<br> para você seguir
                        </p>
                    </div>

                    <div class="your-career-info">
                        <img src="https://sonassets.s3.amazonaws.com/img/home/carreira-03.png" alt="Cursos Rápidos e Projetos práticos com nosso suporte para você" class="img-responsive">
                        <p>
                            Cursos Rápidos e Projetos práticos<br> com nosso suporte para você
                        </p>
                    </div>
                </div>

            </div>

        </section>

        <section class="section-already-works">

            <h2>Já trabalha na área?</h2>

            <p>A School of Net conta com mais de 500 cursos focados em programação, desenvolvimento web e games.</p>
            <p>São cursos rápidos e direto ao ponto para você aprender agora e sair usando ainda hoje.</p>

            <div class="container-son-special">

                <div class="already-works-group">
                    <div class="already-works">
                        <i class="icon-planos-de-estudo bg"></i>
                        <p class="bg"><span>60</span> <br>Planos de estudo prontos<br> para serem seguidos</p>
                    </div>

                    <div class="already-works">
                        <i class="icon-play-button"></i>
                        <p><span>8803</span><br> Vídeos em<br> alta resolução</p>
                    </div>

                    <div class="already-works">
                        <i class="icon-cursos bg"></i>
                        <p class="bg"><span>464</span><br> Cursos rápidos</p>
                    </div>

                    <div class="already-works">
                        <i class="icon-projeto-pratico"></i>
                        <p><span>21</span><br> Projetos práticos</p>
                    </div>

                    <div class="already-works">
                        <i class="icon-direto-ao-ponto bg"></i>
                        <p class="bg"><span>280</span><br>Direto ao ponto</p>
                    </div>

                    <div class="already-works">
                        <i class="icon-Gamepad"></i>
                        <p><span>58</span><br>Desenvolvimento <br>de Games</p>
                    </div>

                    <div class="already-works">
                        <i class="icon-forum2"></i>
                        <p><span>20418</span></br>Iterações de <br>Suporte</p>
                    </div>
                </div>

            </div>
        </section>

        
        <div class="space"></div>
        <section class="page-home-development">
            <div class="container">
                <h2>Cursos Básicos, Intermediários e Avançados!</h2>

                <div class="row">
                    <div class="box-category-group">

                        <div class="box-category"></div>
                        <div class="box-category">
                            <i class="icon-mysql"></i>
                            <p>Banco de dados</p>
                        </div>
                        <div class="box-category">
                            <i class="icon-html5"></i>
                            <p>Frontend</p>
                        </div>
                        <div class="box-category">
                            <i class="icon-rubi"></i>
                            <p>Ruby</p>
                        </div>
                        <div class="box-category">
                            <i class="icon-java"></i>
                            <p>Java</p>
                        </div>
                        <div class="box-category">
                            <i class="icon-go-lang3"></i>
                            <p>Go lang</p>
                        </div>
                        <div class="box-category">
                            <i class="icon-android"></i>
                            <p>Android</p>
                        </div>
                    </div>
                    <div class="box-category-group">
                        <div class="box-category"></div>
                        <div class="box-category">
                            <i class="icon-ibm-bluemix"></i>
                            <p>Big Data</p>
                        </div>
                        <div class="box-category">
                            <i class="icon-nodeJS2"></i>
                            <p>Node.js</p>
                        </div>
                        <div class="box-category">
                            <i class="icon-php"></i>
                            <p>PHP</p>
                        </div>

                        <div class="box-category">
                            <i class="icon-python"></i>
                            <p>Python</p>
                        </div>


                        <div class="box-category">
                            <i class="icon-Dotnet"></i>
                            <p>.Net</p>
                        </div>
                        <div class="box-category">
                            <i class="icon-javascript"></i>
                            <p>Javascript</p>
                        </div>
                    </div>

                </div>
            </div>
        </section>
        <div class="space"></div>



        <section class="section-game-developer">

            <h2>Desenvolva seus próprios games</h2>

            <p>Na School of Net você aprenderá a criar os mais diversos tipos de games. Comece sua carreira agora mesmo!</p>
            <p>Aprendendo da roterização ao Pixel Art, da Unity a Unreal, do 2D ao 3D.</p>

            <div class="container-son-special">

                <div class="game-developer-group">
                    <div class="game-developer">
                        <i class="icon-RPGMaker"></i>
                        <p>RPG Maker</p>
                    </div>

                    <div class="game-developer">
                        <i class="icon-PixelArt"></i>
                        <p>Pixel Art</p>
                    </div>

                    <div class="game-developer">
                        <i class="icon-Construct2"></i>
                        <p>Construct</p>
                    </div>

                    <div class="game-developer">
                        <i class="icon-Cryengine"></i>
                        <p>Cryengine</p>
                    </div>

                    <div class="game-developer">
                        <i class="icon-unreal"></i>
                        <p>Unreal</p>
                    </div>

                    <div class="game-developer">
                        <i class="icon-godot"></i>
                        <p>Godot</p>
                    </div>

                    <div class="game-developer">
                        <i class="icon-Blender3D"></i>
                        <p>Blender</p>
                    </div>

                    <div class="game-developer">
                        <i class="icon-Unity"></i>
                        <p>Unity</p>
                    </div>
                </div>

            </div>
        </section>

        <aside class="home-footer">
            <img src="https://sonassets.s3.amazonaws.com/img/home/img-inscritos.png" alt="Já são mais de 120.000 alunos estudando conosco" title="Já são mais de 120.000 alunos estudando conosco">
            <h2>Já são mais de <span>120.000</span> alunos estudando conosco</h2>
        </aside>

    </div>






        

<footer class="footer-default" itemscope itemtype="http://schema.org/Organization" ng-controller="FooterController">
    <h2 class="font-size-0">School of Net Internet Sistemas e Tecnologia - 2008 a 2018</h2>
    <span class="block-itemprop">
        <span itemprop="name">School of Net</span>
        <span itemprop="description">Cursos Online de Programação e Desenvolvimento Web</span>
        <span itemprop="email">atendimento@schoolofnet.com</span>
        <span itemprop="sameAs">http://www.schoolofnet.com/</span>
        <span itemprop="url">https://plus.google.com/100120637767934704570</span>
        <span itemprop="url">https://twitter.com/soncom</span>
        <span itemprop="url">https://www.facebook.com/schoolofnet</span>
        <span itemprop="address" itemscope itemtype="http://schema.org/PostalAddress">
            <span itemprop="streetAddress">Rua Hercules Mazzoni 1334</span>
            <span itemprop="addressLocality">Indaiatuba</span>
            <span itemprop="addressRegion">SP</span>
            <span itemprop="postalCode">13330-250</span>
            <span itemprop="addressCountry">Brasil</span>
        </span>
    </span>

    <div class="container footer-container">

        <ul>
            <li class="logo"> <img src="https://sonassets.s3.amazonaws.com/img/logo-footer.png" title="School of Net" alt="School of Net"></li>
            <li class="footer-social-icon">
                <h3 class="font-size-0">Redes Sociais</h3>
                <h4 class="font-size-0">Facebook</h4>
                <a href="https://www.facebook.com/schoolofnet" target="_blank" rel="nofollow">
                    <i class="icon-facebook"></i>
                </a>
                <h4 class="font-size-0">YouTube</h4>
                <a href="https://www.youtube.com/channel/UCIlafifr-E57jct9knCrZzw" target="_blank" rel="nofollow">
                    <i class="icon-youtube"></i>
                </a>
            </li>
        </ul>

        <ul ng-controller="ZendBoxController">
            <li><a href="/empresas" title="School of Net para empresas">Para empresas</a></li>
            <li><a href="/faq/" title="FAQ">FAQ</a></li>
            <li><a href="https://blog.schoolofnet.com/" title="Blog da School of Net" target="_blank">Blog</a></li>
            <li><a href="javascript:void(0)" id="son-cont-zendbox" title="Atendimento School Of Net">Contato</a></li>
        </ul>

        <ul>
            <li><a href="/validar-certificado/" title="Validação de Certificado">Validação de certificado</a></li>
            <li><a href="/politica-de-privacidade/" title="Privacidade">Política de Privacidade</a></li>
            <li><a href="/termos-de-uso/" title="Termos de uso">Termos de uso</a></li>
        </ul>


        <form name="newsletterForm" method="post" class="form-inline" ng-submit="sendEmail()">
            <input type='hidden' name='csrfmiddlewaretoken' value='rmCequWg1BLeyQZkiDSnu1xOyVf0PnYevey0dTlqVqMnd1Qj9SJnRlPgKab86C18' />
            <h3>Saiba tudo que está rolando na School of Net.</h3>
            <div class="form-group">
                <input ng-model="email" type="email" name="email" class="form-control" id="email" placeholder="Inscreva-se em nossa newsletter" required>
            </div>
            <button type="submit" class="btn btn-success">Inscrever</button>
        </form>



    </div>

    <div class="copy">
        <p>&copy; School of Net 2008 - 2018 - Todos os direitos reservados</p>
    </div>
</footer>


<!--<script type="text/javascript"
        src="https://bitmovin-a.akamaihd.net/bitmovin-player/stable/7/bitmovinplayer.js" async></script>-->

<script type="text/javascript">
    window.appConfig = {
        urlPoster: "https://sonassets.s3.amazonaws.com/img/background-home-tdf.jpg",
        algolia_app: "",
        algolia_key: "",
        STRIPE_PUBLIC_KEY: "pk_live_kmDnSQVSDxWSaNBs3s7xcxcE",
        basePath: "/static/"
    };
</script>

<script src="https://sonassets.s3.amazonaws.com/js/manifest.js"></script>
<script src="https://sonassets.s3.amazonaws.com/js/vendor.js"></script>
<script src="https://sonassets.s3.amazonaws.com/js/app.js"></script>



    <script type="text/javascript" async src="https://d335luupugsy2.cloudfront.net/js/loader-scripts/5c0de449-3ae9-4b8d-b1e8-8764686164a1-loader.js"></script>

    <script type="text/javascript" src="https://d335luupugsy2.cloudfront.net/js/integration/stable/rd-js-integration.min.js"></script>


<!--<script type="text/javascript"
        src="https://bitmovin-a.akamaihd.net/bitmovin-player/stable/7/bitmovinplayer.js"></script>-->
<script type="text/javascript">
    var _urq = _urq || [];
    _urq.push(['initSite', '8fc58e30-8f9e-41f4-b266-71641566341e']);
    (function () {
        var ur = document.createElement('script');
        ur.type = 'text/javascript';
        ur.async = true;
        ur.src = ('https:' == document.location.protocol ? 'https://cdn.userreport.com/userreport.js' : 'http://cdn.userreport.com/userreport.js');
        var s = document.getElementsByTagName('script')[0];
        s.parentNode.insertBefore(ur, s);
    })();
</script>






</body>
</html>