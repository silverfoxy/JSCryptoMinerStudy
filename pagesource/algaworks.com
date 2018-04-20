


<!doctype html>
<html lang="pt-BR" xmlns:fb="http://ogp.me/ns/fb#">

<head>
    <meta charset="UTF-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"/><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","queueTime":1,"licenseKey":"99155700a3","agent":"","transactionName":"ZQRbYkIFWksEUBJRDlxOf0NeB0BRCl1JWQ1VAE5ZQg9HFhZaEl1PRAhcQUNeR1AKRDlQDl8E","applicationID":"4131224","errorBeacon":"bam.nr-data.net","applicationTime":86}</script>

    
    <meta property="og:image" content="//assets.algaworks.com/static/images/logo-algaworks-vertical-160x160.png" />
    <meta property="og:title" content="Cursos online de desenvolvimento de software - AlgaWorks" />
    <meta property="og:description" content="Aprenda Java, JSF, PrimeFaces, JPA, Hibernate, CDI, Bean Validation e muito mais com vídeo aulas e suporte dos instrutores." />
    <meta property="og:type" content="website" />
    
    
    
<meta property="og:url" content="http://www.algaworks.com" />


    <meta property="og:site_name" content="AlgaWorks" />
    <meta property="fb:app_id" content="208424089199655" />

    <title>Cursos online de desenvolvimento de software - AlgaWorks</title>
    
    <meta name="description" lang="pt-br" content="Aprenda Java, JSF, PrimeFaces, JPA, Hibernate, CDI, Bean Validation e muito mais com vídeo aulas e suporte dos instrutores."/>
    <meta name="keywords" content="curso online, curso programação, curso programação java, curso java a distância, curso desenvolvimento, curso java, curso jsf, curso jpa, curso online java, curso java online"/>

    <link rel="shortcut icon" href="//assets.algaworks.com/static/images/favicon.ico" type="image/x-icon"/>
    <link rel="stylesheet" type="text/css" href="//assets.algaworks.com/static/css/style.css" />
    <link type="text/css" href="//assets.algaworks.com/static/css/jquery.jscrollpane.css" rel="stylesheet" media="all" />

    <!--[if lt IE 9]>
    <link rel="stylesheet" type="text/css" href="//assets.algaworks.com/static/css/style-ie8.css" />
    <![endif]-->

    <script type="text/javascript" src="//assets.algaworks.com/static/js/jquery-1.8.2.min.js"></script>
    <script type="text/javascript" src="//assets.algaworks.com/static/js/algaworks.online.js"></script>

    <!--[if lt IE 9]>
    <script src="//assets.algaworks.com/static/js/html5shiv.js"></script>
    <script src="//assets.algaworks.com/static/js/selectivizr-min.js"></script>
    <![endif]-->

    
<link rel="canonical" href="http://www.algaworks.com" />


    <!-- Begin Google Analytics -->    
    <script type="text/javascript">
    var _gaq = _gaq || [];
    </script>

    
    <script type="text/javascript">
        _gaq.push(['_setAccount', 'UA-3744390-3']);
        _gaq.push(['_setDomainName', 'algaworks.com']);

        (function() {
        var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
        ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
        })();
    </script>
    
    <!-- End Google Analytics -->

    
        <script type="text/javascript">
        _gaq.push(['_trackPageview']);
        </script>
    

    <!-- Begin Facebook Audiences -->
    <script>(function() {
      var _fbq = window._fbq || (window._fbq = []);
      if (!_fbq.loaded) {
        var fbds = document.createElement('script');
        fbds.async = true;
        fbds.src = '//connect.facebook.net/en_US/fbds.js';
        var s = document.getElementsByTagName('script')[0];
        s.parentNode.insertBefore(fbds, s);
        _fbq.loaded = true;
      }
      _fbq.push(['addPixelId', '761143347253929']);
    })();
    window._fbq = window._fbq || [];
    window._fbq.push(['track', 'PixelInitialized', {}]);
    </script>
    <noscript><img height="1" width="1" alt="" style="display:none" src="https://www.facebook.com/tr?id=761143347253929&amp;ev=PixelInitialized" /></noscript>
    <!-- End Facebook Audiences -->

    <!-- Begin Kissmetrics -->
    <script type="text/javascript">
        var _kmq = _kmq || [];
        var _kmk = _kmk || '3f101425c97e1732858fc0d3d9fa8efb9eeabef5';
    </script>
    <!-- End Kissmetrics  -->
</head>

<body>

    <div id="fb-root"></div>
    <script>(function(d, s, id) {
      var js, fjs = d.getElementsByTagName(s)[0];
      if (d.getElementById(id)) return;
      js = d.createElement(s); js.id = id;
      js.src = "//connect.facebook.net/pt_BR/all.js#xfbml=1&appId=208424089199655";
      fjs.parentNode.insertBefore(js, fjs);
    }(document, 'script', 'facebook-jssdk'));</script>

    <div id="ajax-status" class="info">
        <span>
            <span></span>
            <a href="javascript:;" title="Fechar esta mensagem" onclick="$('#ajax-status').hide()" 
                style="margin-left: 10px"><img src="//assets.algaworks.com/static/images/close-window.png"/></a>   
        </span>
    </div>

    <header>
        <div class="container">
            
            <a href="/" title="Voltar para a página inicial" class="logo">
                <img src="//assets.algaworks.com/static/images/logo-algaworks-branca.png" width="145" height="30" alt="AlgaWorks - Cursos online de programação"/>
            </a>
            
            
            <div style="float: right; padding-top: 5px" class="header-menu">
                
                
                    <a href="/cadastro/" style="margin-right: 15px">Cadastre-se</a>
                    <a href="/login/" class="button orange">Login</a>
                
                
            </div>
        </div>
    </header>

    

    
    <div id="value-proposition">
        <div class="container">
            <h1>Perdido na imensidão de conteúdos sobre Java?</h1>
            <h2>Aprenda com <strong>cursos online premium</strong> e nosso suporte total, passo a passo</h2>
        </div>
    </div>
    

    <div>
        <div class="container" style="width: 989px; text-align: center;">
            <ul class="courses-portfolio">
                
                <li>
                    <a href="/curso/java-e-orientacao-a-objetos/">
                        <span class="course-logo" style="background-image: url(//assets.algaworks.com/media/courses/java-e-orientacao-a-objetos/icon.jpg);">
                            <span>Ver o curso</span>
                        </span>
                        <span class="course-title">
                            <h3>Java e Orientação a Objetos</h3>
                        </span>
                        <span class="course-description">
                            Aprenda a linguagem, as principais APIs e conceitos avançados de orientação a objetos.
                        </span>
                    </a>
                </li>
                
                <li>
                    <a href="/curso/desenvolvimento-web-com-jsf-2/">
                        <span class="course-logo" style="background-image: url(//assets.algaworks.com/media/courses/desenvolvimento-web-com-jsf-2/icon.jpg);">
                            <span>Ver o curso</span>
                        </span>
                        <span class="course-title">
                            <h3>Desenvolvimento Web com JSF 2</h3>
                        </span>
                        <span class="course-description">
                            Aprenda JSF 2 criando um sistema financeiro passo a passo, com AJAX, segurança e diversos recursos avançados.
                        </span>
                    </a>
                </li>
                
                <li>
                    <a href="/curso/sistemas-comerciais-java-ee-com-cdi-jpa-e-primefaces/">
                        <span class="course-logo" style="background-image: url(//assets.algaworks.com/media/courses/sistemas-comerciais-java-ee-com-cdi-jpa-e-primefaces/icon.jpg);">
                            <span>Ver o curso</span>
                        </span>
                        <span class="course-title">
                            <h3>Sistemas Comerciais Java EE com CDI, JPA e PrimeFaces</h3>
                        </span>
                        <span class="course-description">
                            Desenvolva um sistema de pedido de vendas do zero com Java EE e as tecnologias mais quentes do momento.
                        </span>
                    </a>
                </li>
                
                <li>
                    <a href="/curso/jpa-e-hibernate/">
                        <span class="course-logo" style="background-image: url(//assets.algaworks.com/media/courses/jpa-e-hibernate/icon.jpg);">
                            <span>Ver o curso</span>
                        </span>
                        <span class="course-title">
                            <h3>JPA e Hibernate além do básico - um projeto completo</h3>
                        </span>
                        <span class="course-description">
                            Explore a API de persistência de dados padrão do Java e o framework ORM mais usado no mundo.
                        </span>
                    </a>
                </li>
                
            </ul>

            <div class="clearfix"></div>
        </div>
    </div>
        
    <div class="clearfix"></div>

    <div class="features">
        <div class="container">
            <div class="features-container">
        
            <ul>
                <li style="background: url(//assets.algaworks.com/static/images/features/ritmo.png) no-repeat">
                    <h3>Aprenda no seu ritmo</h3>
                    <span>
                        As pessoas aprendem em ritmos diferentes, por isso, os cursos online são perfeitos!
                        Estude em sua melhor hora, assista as vídeo aulas quantas vezes precisar.
                    </span>
                </li>
                <li style="background: url(//assets.algaworks.com/static/images/features/video.png) no-repeat">
                    <h3>Acesso para sempre</h3>
                    <span>
                        Ao comprar nossos cursos online, você terá <strong>acesso vitalício</strong> às vídeo aulas,
                        incluindo as atualizações do conteúdo.
                    </span>
                </li>
                <li style="background: url(//assets.algaworks.com/static/images/features/suporte.png) no-repeat">
                    <h3>Suporte dos instrutores</h3>
                    <span>
                        Nossos instrutores estão sempre prontos para responder suas dúvidas.
                        Se você tiver dificuldades em alguma aula ou exercício, basta perguntar pelo site.
                    </span>
                </li>

                <li style="background: url(//assets.algaworks.com/static/images/features/instrutores.png) no-repeat">
                    <h3>Instrutores top de linha</h3>
                    <span>
                        Nossos instrutores são profissionais reconhecidos pelo mercado e apaixonados por ensinar.
                    </span>
                </li>
                <li style="background: url(//assets.algaworks.com/static/images/features/completo.png) no-repeat">
                    <h3>Cursos completos</h3>
                    <span>
                        Nossos cursos são desenvolvidos para realmente <strong>substituir cursos presenciais</strong>.
                        Ensinamos você de verdade, sem enrolação!
                    </span>
                </li>
                <li style="background: url(//assets.algaworks.com/static/images/features/certificado.png) no-repeat">
                    <h3>Certificado de conclusão</h3>
                    <span>Na conclusão de um curso, emitimos um certificado digital lindão, reconhecido por universidades e empresas.</span>
                </li>

            </ul>
        
    </div>
        </div>
    </div>

    <div class="our-clients">
        <div class="container">
            <h2 class="line-title">Algumas empresas que já treinamos</h2>
        
            <div>
                <img src="//assets.algaworks.com/static/images/clients/martins.png" width="100" height="50" alt="Martins Atacado" title="Martins Atacado"/>
                <img src="//assets.algaworks.com/static/images/clients/souza-cruz.png" width="100" height="50" alt="Souza Cruz" title="Souza Cruz"/>
                <img src="//assets.algaworks.com/static/images/clients/ctbc.png" width="100" height="50" alt="CTBC" title="CTBC"/>
                <img src="//assets.algaworks.com/static/images/clients/eletrosom.png" width="100" height="50" alt="Eletrosom" title="Eletrosom"/>
                <img src="//assets.algaworks.com/static/images/clients/valecard.png" width="100" height="50" alt="ValeCard" title="ValeCard"/>
                <img src="//assets.algaworks.com/static/images/clients/engeset.png" width="100" height="50" alt="Engeset" title="Engeset"/>
                
                <img src="//assets.algaworks.com/static/images/clients/ufu.png" width="100" height="50" alt="UFU" title="Universidade Federal de Uberlândia"/>
                <img src="//assets.algaworks.com/static/images/clients/nacional-expresso.png" width="100" height="50" alt="Nacional Expresso" title="Nacional Expresso"/>
                <img src="//assets.algaworks.com/static/images/clients/inpe.png" width="100" height="50" alt="Instituto Nacional de Pesquisas Espaciais" title="Instituto Nacional de Pesquisas Espaciais"/>
            </div>
        </div>
    </div>

    
        

<div class="testimonials">
    <div class="container">
        <h2 class="line-title">Alunos felizes</h2>

        <ul>
            
            

            <li>
                <img src="//assets.algaworks.com/media/testimonials/wendell-albino.jpg" alt="Wendell Albino Silva"/>
                <cite>Através deste curso, aprendi muito mais do que pesquisando materiais na internet. E com a ajuda do instrutor, estou tirando algumas dúvidas referente a tecnologia.</cite>
                <span class="author">&mdash; Wendell Albino Silva</span>
            </li>
            

            <li>
                <img src="//assets.algaworks.com/media/testimonials/luiz-marques.jpg" alt="Luiz Marques"/>
                <cite>Estou admirado pela forma como foi conduzido o curso. O instrutor, juntamente com sua equipe, estão de parabéns! Fico feliz por saber que o investimento e tempo empreendido gerou um retorno (conhecimento) que irei levar pela vida toda.</cite>
                <span class="author">&mdash; Luiz Marques</span>
            </li>
            
        </ul>

        <div style="clear: both"></div>
    </div>
</div>
    </div>


    
    <div class="follow-algaworks">
        <div class="container">
            <div class="newsletter">
                <h4>Newsletter</h4>
                <span>Cadastre-se para ficar por dentro de todas as novidades.</span>

                <form accept-charset="UTF-8" action="https://xb222.infusionsoft.com/app/form/process/7b26b376fdec3512019e456cdbea7a35" class="infusion-form newsletter-form" method="POST" target="_blank">
                    <input name="inf_form_xid" type="hidden" value="7b26b376fdec3512019e456cdbea7a35" />
                    <input name="inf_form_name" type="hidden" value="Newsletter Form" />
                    <input name="infusionsoft_version" type="hidden" value="1.36.0.45" />

                    <input id="email-newsletter" placeholder="Informe seu e-mail" name="inf_field_Email" type="text" required="required" />

                    <input type="submit" value="Assinar" class="button green" />
                </form>
            </div>

            <div class="external-fb-like-box">
            <div class="fb-like-box" data-href="http://www.facebook.com/algaworks" data-width="446" data-height="230" data-colorscheme="light" data-show-faces="true" data-header="false" data-stream="false" data-show-border="false"></div>
            </div>

            <div style="clear: both"></div>
        </div>
    </div>
    

    
    <footer>
        <div class="container">

            
            <ul class="menu">
                <li>
                    <span>AlgaWorks</span>
        
                    <ul>
                        <li><a href="/sobre-nos/">Sobre nós</a></li>
                        <li><a href="/consultoria-e-desenvolvimento-web/">Consultoria e desenvolvimento web</a></li>
                        <li><a href="/cursos-in-company/">Cursos in-company</a></li>
                        <li><a href="/seja-um-instrutor/">Seja um instrutor</a></li>
                        <!--<li><a href="#">Media kit</a></li>-->
                        <li><a href="http://cafe.algaworks.com/livro-java-ee-7-com-jsf-primefaces-e-cdi/" target="_blank">Livro gratuito de Java EE</a></li>
                        <li><a href="http://blog.algaworks.com/" target="_blank">Blog</a></li>
                        <li><a href="/fale-conosco/">Fale conosco</a></li>
                    </ul>
                </li>
    
                <li>
                    <span>Cursos online</span>
        
                    <ul>
                        
                        
                        <li><a href="/curso/java-e-orientacao-a-objetos/">Java e Orientação a Objetos</a></li>
                        
                        <li><a href="/curso/desenvolvimento-web-com-jsf-2/">Desenvolvimento Web com JSF 2</a></li>
                        
                        <li><a href="/curso/sistemas-comerciais-java-ee-com-cdi-jpa-e-primefaces/">Sistemas Comerciais Java EE com CDI, JPA e PrimeFaces</a></li>
                        
                        <li><a href="/curso/jpa-e-hibernate/">JPA e Hibernate além do básico - um projeto completo</a></li>
                        

                        <li style="border-top: 1px solid rgba(204, 204, 204, 0.2); margin-top: 15px; padding-top: 15px">
                            <a href="/cursos-online-para-empresas/">Cursos online para empresas</a>
                        </li>
                        <li>
                            <a href="/cursos-online-para-faculdades/">Cursos online para faculdades</a>
                        </li>
                    </ul>
                </li>
            </ul>

            <div style="margin-left: 630px">
                <span class="contact-phone">
                    (11) 2626-9415
                </span>

                <a href="/fale-conosco/" class="contact-email">
                    contato@algaworks.com
                </a>
            </div>

            <div style="clear: both"></div>

            <div style="padding: 45px 0px">
                <span class="payment-box visa" title="Visa">Visa</span>

                <span class="payment-box mastercard" title="MasterCard">MasterCard</span>

                <span class="payment-box amex" title="American Express">American Express</span>

                <span class="payment-box boleto" title="Boleto bancário">Boleto bancário</span>

                <span class="payment-box pagseguro" title="PagSeguro">PagSeguro</span>

                <div class="social-media-icons">
                    <a href="http://www.facebook.com/algaworks" class="facebook" target="_blank" title="Facebook">Facebook</a>
                    <a href="https://twitter.com/algaworks" target="_blank" class="twitter" title="Twitter">Twitter</a>
                    <a href="http://www.youtube.com/algaworks/" class="youtube" target="_blank" title="YouTube">YouTube</a>
                    <a href="https://github.com/algaworks" class="github" target="_blank" title="GitHub">GitHub</a>
                </div>

                <div style="clear: both"></div>
            </div>
            


            <span class="footer-company-info">
                AlgaWorks Softwares, Treinamentos e Serviços Ltda - CNPJ: 10.687.566/0001-97
            </span>
            <span class="all-rights-reserved">© 2012 AlgaWorks. Todos os direitos reservados. Leia nossa <a href="/privacidade/" target="_blank">Política de privacidade</a> e <a href="/termos/" target="_blank">Termos de uso</a>.</span>
        </div>

        <div style="clear: both"></div>
    </footer>
    

    <!-- Twitter begin-->
    <script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0];if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src="https://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>
    <!-- Twitter end -->

    <!-- Begin Olark -->
    <script type='text/javascript'>/*{literal}<![CDATA[*/
    window.olark||(function(c){var f=window,d=document,l=f.location.protocol=="https:"?"https:":"http:",z=c.name,r="load";var nt=function(){f[z]=function(){(a.s=a.s||[]).push(arguments)};var a=f[z]._={},q=c.methods.length;while(q--){(function(n){f[z][n]=function(){f[z]("call",n,arguments)}})(c.methods[q])}a.l=c.loader;a.i=nt;a.p={0:+new Date};a.P=function(u){a.p[u]=new Date-a.p[0]};function s(){a.P(r);f[z](r)}f.addEventListener?f.addEventListener(r,s,false):f.attachEvent("on"+r,s);var ld=function(){function p(hd){hd="head";return["<",hd,"></",hd,"><",i,' onl' + 'oad="var d=',g,";d.getElementsByTagName('head')[0].",j,"(d.",h,"('script')).",k,"='",l,"//",a.l,"'",'"',"></",i,">"].join("")}var i="body",m=d[i];if(!m){return setTimeout(ld,100)}a.P(1);var j="appendChild",h="createElement",k="src",n=d[h]("div"),v=n[j](d[h](z)),b=d[h]("iframe"),g="document",e="domain",o;n.style.display="none";m.insertBefore(n,m.firstChild).id=z;b.frameBorder="0";b.id=z+"-loader";if(/MSIE[ ]+6/.test(navigator.userAgent)){b.src="javascript:false"}b.allowTransparency="true";v[j](b);try{b.contentWindow[g].open()}catch(w){c[e]=d[e];o="javascript:var d="+g+".open();d.domain='"+d.domain+"';";b[k]=o+"void(0);"}try{var t=b.contentWindow[g];t.write(p());t.close()}catch(x){b[k]=o+'d.write("'+p().replace(/"/g,String.fromCharCode(92)+'"')+'");d.close();'}a.P(2)};ld()};nt()})({loader: "static.olark.com/jsclient/loader0.js",name:"olark",methods:["configure","extend","declare","identify"]});
    /* custom configuration goes here (www.olark.com/documentation) */
    olark.identify('6914-270-10-9048');/*]]>{/literal}*/</script>

    
    
    <!-- End Olark -->

    
    <script type="text/javascript">
    _kmq.push(["identify", null]);
    </script>
    


    
    

    <script type="text/javascript">
        _kmq.push(['record', 'Index page']);
    </script>


    <script>
        $(document).ready(function() {
            // initialize AW javascripts
            aw.init();

            // configure newsletter form
            $('.newsletter-form').data('onsuccess', function(data) {
                alert(data.message);
                
                if (data.status == 'success') {
                    $('.newsletter-form input[type=text]').val('');
                }
            });

            // track downloads
            /*
            try {
                $('a[href$=\\.pdf]').click(function(event){
                    event.preventDefault();
                    //_gaq.push(['_trackEvent', 'Downloads', $(this).attr('href')]);
                    _gaq.push(['_trackPageview', $(this)[0].pathname]);
                    window.open($(this).attr('href'), 'download');
                });
            } catch (err) { }
            */
        });
    </script>


    <!-- Infusionsoft Web Analytics -->
    <script type="text/javascript" src="https://xb222.infusionsoft.com/app/webTracking/getTrackingCode?trackingId=1653fbbce9fb596ee4294d916fa7b7c0"></script>


    <!-- Begin Google Remarketing - Lista Principal -->
    
    <script type="text/javascript">
    /* <![CDATA[ */
    var google_conversion_id = 1064837204;
    var google_conversion_label = "S9IdCNjojgUQ1MDg-wM";
    var google_custom_params = window.google_tag_params;
    var google_remarketing_only = true;
    /* ]]> */
    </script>
    <div style="display:none">
        <script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js"></script>
    </div>
    <noscript>
    <div style="display:inline;">
    <img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1064837204/?value=0&amp;label=S9IdCNjojgUQ1MDg-wM&amp;guid=ON&amp;script=0"/>
    </div>
    </noscript>
    
    <!-- End Google Remarketing - Lista Principal -->
</body>

</html>