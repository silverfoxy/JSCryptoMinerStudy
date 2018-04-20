

<!DOCTYPE html>
<html lang="en">
    <head>
        <title>OVO.com - Homepage</title>
        <meta charset="" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","queueTime":0,"licenseKey":"f6970dda39","agent":"","transactionName":"MQBUNkYAXxAFVUdQWAhKcBdaAkUKC1gcTlIES0ALURZCWQxZXlw=","applicationID":"9299626","errorBeacon":"bam.nr-data.net","applicationTime":180}</script>
        <meta name="google-site-verification" content="4klLUfAMMlkQqfIbh_BLhcdPtuGFCnlVsy7G5BH3APc" />
        
            <meta name="keywords" content="" />
            <meta name="description" content="OVO.com, videos, information, quality and innovation. Everything you need to know in an immediate, effective and certified format. Artists, interviews, data, personalities. Production of exclusive video content and selection of the best videos on the web. Seed it." />
            <meta name="generator" content="" />
            <meta name="author" content="" />
            <meta name="robots" content="index, follow" />
            <!-- <meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=yes, target-densityDpi=device-dpi"> -->
        
        

        

        
    <link rel="icon" type="image/ico" href="http://cdn.ovovideo.com/static/img/favicon.ico">
    <link rel="shortcut icon" type="image/x-icon" href="http://cdn.ovovideo.com/static/img/favicon.ico">
    <link href="http://cdn.ovovideo.com/static/css/datepicker/jquery-ui-1.10.4.custom.min.css" rel="stylesheet" type="text/css">
    <link rel="stylesheet" href="http://cdn.ovovideo.com/static/css/select2/select2.css">
    <script type="text/javascript">
        var language_code_selected = 'en';
    </script>
    <script src="http://cdn.ovovideo.com/static/js/jquery-1.7.2.min.js"></script>
    <script src="http://cdn.ovovideo.com/static/js/jquery-ui-1.10.4.custom.min.js" type="text/javascript"></script>
    <script src="http://cdn.ovovideo.com/static/js/jquery.lazyload.js"></script>

    <script src="http://cdn.ovovideo.com/static/js/modernizr.custom.97074.js"></script>
    <script src="http://cdn.ovovideo.com/static/js/jquery.hoverdir.js"></script>

    <script src="http://cdn.ovovideo.com/static/js/validateForm_1_1.js"></script>
    <script src="http://cdn.ovovideo.com/static/js/select2.js"></script>

    <link rel="stylesheet" href="/static/css/main.css?v=f39934e7-3bcf-4c46-8f6b-76c32baab17c">
    <link rel="stylesheet" href="http://cdn.ovovideo.com/static/css/theme.css?v=f39934e7-3bcf-4c46-8f6b-76c32baab17c">
    <script src="http://cdn.ovovideo.com/static/js/plugins.js?v=f39934e7-3bcf-4c46-8f6b-76c32baab17c"></script>
    <script src="http://cdn.ovovideo.com/static/js/main.js?v=f39934e7-3bcf-4c46-8f6b-76c32baab17c"></script>

    <script type="text/javascript">
        var xhr = $.ajax({});
    </script>
    <script type="text/javascript">
        
            var debug = true;
        
    </script>

        
    <script>
      (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
      (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
      m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
      })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

      ga('create', 'UA-18990949-1', 'auto');
      ga('set', 'anonymizeIp', true);
      ga('send', 'pageview');

    </script>
    </head>
    <body >
        
    <!--[if lt IE 7]><p class="browsehappy">Stai utilizzando un browser <strong>datato</strong>. Per favore <a href="http://browsehappy.com/">aggiorna il tuo browser</a>.</p><![endif]-->
    <div class='site container'>
        <div class='container-fluid'>
            <script type="text/javascript">
                    var ovo_banner_log = (""=="True")?true:false;
                    var ovo_popup_help = (""=="True")?true:false;
                    var ovo_banner_cookie = ("True"=="True")?true:false;
            </script>
            
            

            

            
                <div class="tutorial_banner_cookie">
                    <div class="content">
                        <div class="text">
                            
<h4>Policy</h4>
This website uses cookies, also third parties cookies, in order to send to you adverts and services in line with your preferences.  If you are willing to know more about cookies or to deny your consent to all or to certain cookies, please click <a target="_blank" href="/cookie/">here</a>. By closing this banner, scrolling this page or clicking any element whatsoever on this page you consent to the use of cookies.
                        </div>
                        <div class="close_infobanner"><div id="btn_close_cookie" class="close_banner">
                            CLOSE<br />
                            <button type="button">OK</button>
                        </div></div>
                    </div>
                </div>
            
                <script type="text/javascript">
                    if (ovo_banner_log){
                        $("#btn_close_infobanner").click(function(){
                            $.get('user/deactive_tutorial',{type:'Banner_log', active: 0}, function(response){
                                if (response == '1'){
                                    $(".infobanner").slideUp(500);
                                    ovo_banner_log = false;
                                }
                            });
                        })
                    } else {
                        $(".infobanner").css({display:"none"});
                    }

                    if (ovo_banner_cookie){
                        $("#btn_close_cookie").click(function() {
                            $.get('user/deactive_tutorial', {type: 'Banner_cookie', active: 0}, function (response) {
                                console.log(response)
                                if (response == '1') {
                                    $(".tutorial_banner_cookie").slideUp(500);
                                    ovo_banner_cookie = false;
                                    //response = HttpResponse( 'blah' )
                                    //response.set_cookie( 'cookie_ovo_user', '0' )

                                }
                            });
                        });
                    } else {
                        $(".tutorial_banner_cookie").css({display: "none"});
                    }

                    $(".content_tutorial_switch").click(function(){
                        var active = (ovo_popup_help)?0:1;
                        var $this = $(this)
                        $.get('user/deactive_tutorial',{type:'Popup_help', active: active}, function(response){
                            if (response == '1'){
                                if (ovo_popup_help){
                                    $this.removeClass(active);
                                    $this.find(".btn_tutorial_switch").text("OFF");
                                    ovo_popup_help = false;
                                } else {
                                    $this.addClass(active);
                                    $this.find(".btn_tutorial_switch").text("ON");
                                    ovo_popup_help = true;
                                }
                            }
                        });
                    });
                </script>
            <div class="content_head">
                <div class="container">
                </div>
                <div class="content_static absolute head" id="offset_head"></div>
                <div class='head' id="head">
                    <div class="container">
                        <div class='col-md-2 left'>
                            
                                
                                    
                                    <div class="linklog bold">JOIN</div>
                                
                            
                        </div>
                        <div class='col-md-5 center'>
                            <div class='inline vtop'>
                                <a href='/' class='logo medium'><h1><img src="http://cdn.ovovideo.com/static/img/btn/logo.png" /></h1></a>
                                
                            </div>
                            <!-- div class='inline left externalink'>
                                <div class='row-sm-4'><a href="javascript:;">FACTORY</a></div>
                                <div class='row-sm-4'><a href="javascript:;">LAB</a></div>
                                <div class='row-sm-4'><a href="javascript:;">CONTENT NETWORK</a></div>
                                <div class='row-sm-4'><a href="javascript:;">NATIVE EXTENSION</a></div>
                            </div -->
                            <!--
							<div class="ovomatic-sign"><span>Ovomatic</span></div>-->
                        </div>
                        <div class='col-md-2 right row-md-1 right'>
                             <div class="languagebar">
								<form action="/set-language/" method="post" id="change_language_form">
                                    <input type='hidden' name='csrfmiddlewaretoken' value='7WetEMJWPR2lAkFFifxZvVnkn7MPHGZC' />
                                    <input name="next" type="hidden" value="" /> 
                                    <input name="language" type="hidden" id="language_selector" value="" />
                                </form>
                                 <div class="cont-lang">
               						<a href="" id="eng_lang" class="active eng-lang">ENG</a>
                        			<a href="" id="ita_lang" class="no-active ">ITA</a>
                                </div>
                    		</div>
                        
                            <div class="linksearch"><a href="/search"><div class="icon"></div></a><a class="link-h" href="/search">SEARCH</a></div>
                        </div>
                    </div>
                </div>
            </div>
			<div class='container underheadnews'>
				
    <!-- news quiz -->
    
        
    
    <!-- /news quiz -->

			</div>
            <div class='container underhead'>
                <div class="content_static absolute navigation" id="offset_navigation"></div>
                <div id="navigation">
                    <div class='navigation'>
                        <div class='item' id="linkpedia">
                            
                                <a href="/pedia/all/" class="linkpedia">
                            
                                <span>PEDIA</span>
                                <!-- popup pedia -->
                                <div class="temporary_popup popup_pedia">
                                    <div class="content_poptemporary">
                                        <div class="h2 middletext">MAJOR AREAS <br />OF KNOWLEDGE</div>
                                    </div>
                                </div>
                                <!--/ popup pedia -->
                                <div class="border"></div>
                                <div class="selected"></div>
                            </a>
                        </div>
                        <div class='item' id="linkbio">
                            
                                <a href="/bio/all/" class="linkbio">
                            
                                <span>BIO</span>
                                <!-- popup bio -->
                                <div class="temporary_popup popup_bio">
                                    <div class="content_poptemporary">
                                        <div class="h2 middletext">THE LIFE <br />OF THE MOST IMPORTANT <br />MEN AND WOMEN <br />IN HISTORY</div>
                                    </div>
                                </div>
                                <!--/ popup bio -->
                                <div class="border"></div>
                                <div class="selected"></div>
                            </a>
                        </div>
                        <div class='item' id="linktake">
                            
                                <a href="/take/" class="linktake">
                            
                                <span>TAKE</span>
                                <!-- popup take -->
                                <div class="temporary_popup popup_take">
                                    <div class="content_poptemporary">
                                        <div class="h2 middletext">THE MOST RELEVANT <br />AND CURRENT TOPICS <br />TOLD WITH NUMERICAL DATA</div>
                                    </div>
                                </div>
                                <!--/ popup take -->
                                <div class="border"></div>
                                <div class="selected"></div>
                            </a>
                        </div>
                        <div class='item' id="linkintelligence">
                            
                                <a href="/intelligence/" class="linkintelligence">
                            
                                <span>INTELLIGENCE</span>
                                <!-- popup intelligence -->
                                <div class="temporary_popup popup_intelligence">
                                    <div class="content_poptemporary">
                                        <div class="h2 middletext">A SUMMARY<br /> OF WHAT HAPPENED IN THE WORLD <br />IN THE PAST MONTH</div>
                                    </div>
                                </div>
                                <!--/ popup intelligence -->
                                <div class="border"></div>
                                <div class="selected"></div>
                            </a>
                        </div>
                        <div class='item' id="linkthink">
                            
                                <a href="/think/" class="linkthink">
                            
                                <span>THINK</span>
                                <!-- popup think -->
                                <div class="temporary_popup popup_think">
                                    <div class="content_poptemporary">
                                        <div class="h2 middletext">
                                            
BIG INSPIRATIONAL <br />THOUGHTS
                                        </div>
                                    </div>
                                </div>
                                <!--/ popup think -->
                                <div class="border"></div>
                                <div class="selected"></div>
                            </a>
                        </div>
                        
                        <!--
                        <div class='item' id="linkheritage">
                            
                                <a href="/heritage/" class="linkheritage">
                            
                                <span>HERITAGE</span>
                                <div class="temporary_popup popup_heritage">
                                    <div class="content_poptemporary">
                                        <div class="h2 middletext">
                                            
                                            UNA COLLEZIONE<br />
											DI STORIE RACCONTATE <br />
											DA PERSONE ECCELLENTI
                                            
                                        </div>
                                    </div>
                                </div>
                                <div class="border"></div>
                                <div class="selected"></div>
                            </a>
                        </div>
                        -->
                        <!-- div class='item' id="linktalk">
                            
                                <a href="javascript:;" class="linkten">
                            
                                <span>?</span>
                                <div class="border"></div>
                                <div class="selected"></div>
                            </a>
                        </div -->
                    </div>

                    <div class="subnav navpedia" >
                        <div class="contentsubnav">
                            <div class="arrow previtem"><span></span></div>
                            <div class="content_subitem">
                                <div class="slidingsubitem">
                                    <div class="subitem">
                                        <a href="/pedia/all/">ALL</a>
                                        <div class="separator"></div>
                                    </div>
                                    
                                    <div class="subitem">
                                        <a href="/pedia/1/">ART &amp; DESIGN</a>
                                        <div class="separator"></div>
                                    </div>
                                    
                                    <div class="subitem">
                                        <a href="/pedia/2/">CINEMA</a>
                                        <div class="separator"></div>
                                    </div>
                                    
                                    <div class="subitem">
                                        <a href="/pedia/3/">CULTURE</a>
                                        <div class="separator"></div>
                                    </div>
                                    
                                    <div class="subitem">
                                        <a href="/pedia/27/">FINANCE</a>
                                        <div class="separator"></div>
                                    </div>
                                    
                                    <div class="subitem">
                                        <a href="/pedia/9/">HISTORY</a>
                                        <div class="separator"></div>
                                    </div>
                                    
                                    <div class="subitem">
                                        <a href="/pedia/7/">SCIENCE &amp; HEALTH</a>
                                        <div class="separator"></div>
                                    </div>
                                    
                                    <div class="subitem">
                                        <a href="/pedia/8/">SPORTS</a>
                                        <div class="separator"></div>
                                    </div>
                                    
                                    <div class="subitem">
                                        <a href="/pedia/6/">TOURISM</a>
                                        
                                    </div>
                                    
                                </div>
                            </div>
                            <div class="arrow nextitem"><span></span></div>
                        </div>
                    </div>
                    <div class="subnav navbio">
                        <div class="contentsubnav">
                            <div class="arrow previtem"><span></span></div>
                            <div class="content_subitem">
                                <div class="slidingsubitem">
                                    <div class="subitem">
                                        <a href="/bio/all/">ALL</a>
                                        <div class="separator"></div>
                                    </div>
                                    
                                    <div class="subitem">
                                        <a href="/bio/14/">ARTISTS AND CREATIVES</a>
                                        <div class="separator"></div>
                                    </div>
                                    
                                    <div class="subitem">
                                        <a href="/bio/13/">ATHLETES</a>
                                        <div class="separator"></div>
                                    </div>
                                    
                                    <div class="subitem">
                                        <a href="/bio/4/">ENTREPRENEURS</a>
                                        <div class="separator"></div>
                                    </div>
                                    
                                    <div class="subitem">
                                        <a href="/bio/11/">INTELLECTUAL AND SCIENTISTS</a>
                                        <div class="separator"></div>
                                    </div>
                                    
                                    <div class="subitem">
                                        <a href="/bio/12/">POLITICIANS AND SOLDIERS</a>
                                        
                                    </div>
                                    
                                </div>
                            </div>
                            <div class="arrow nextitem"><span></span></div>
                        </div>
                </div>

                </div>

                    <script type="text/javascript">
                        $(".contentsubnav .nextitem").click(function(){
                            if (($(".subnav.active .subitem").length - $(".subnav.active .subitem.disabled").length) > 10){
                                $(".subnav.active .slidingsubitem").animate({marginLeft: "-=100"},500);
                                if ($(".subnav.active .subitem.disabled").length == 0){
                                    $(".subnav.active .subitem:eq(0)").addClass("disabled");
                                } else {
                                    $(".subnav.active .subitem.disabled").last().next(".subitem").addClass("disabled");
                                }
                                $(".subnav.active .previtem").addClass("active");
                            } else {
                                $(this).removeClass("active");
                            }
                        });
                        $(".contentsubnav .previtem").click(function(){
                            if ($(".subnav.active .subitem.disabled").length > 0){
                                $(".subnav.active .slidingsubitem").animate({marginLeft: "+=100"},500);
                                $(".subnav.active .subitem.disabled").last().removeClass("disabled");
                            } else{
                                $(this).removeClass("active");
                            }
                        });
                        var ovo_subnaventer = null;
                        var ovo_subnavleave = null;
                        var ovo_innav = false;

                        $("#navigation").hover(function(){
                            ovo_innav = true;
                        }, function(){
                            ovo_innav = false;
                        });

                        $(".navigation .item").hover(function(){
                            insubnav($(this));
                        },function(){
                            outsubnav($(this));
                        });

                        $(".subnav").mouseleave(function(){
                            leavenav($(this))
                        });
                    </script>

                
    <input type='hidden' name='csrfmiddlewaretoken' value='7WetEMJWPR2lAkFFifxZvVnkn7MPHGZC' />
    <div class="contentclips_homepage">
        <!-- content_mostviews -->
        <div class="content_mostviews" id="content_last_insert">
            
                <!-- contentclip -->
                    
                        <a href="/en/paris">
                    
                    <div class="contentclip">
                        <img data-original="http://cdn.ovovideo.com/k-images/NT/pe000850_key_image.jpg" class="lazy"/>
                        <div class="infoclip">
                            <div class="ovocategories">
                                
                                    <img src="http://treccanivideo.s3-website-eu-west-1.amazonaws.com/media/CACHE/images/uploads/sections/pedia-v2/ba420f099d6985a32f706237259453ab.jpg" />
                                
                            </div>
                            <div class="play"></div>
                            
                                <div class="text big">
                                    PARIS 
                                </div>
                            
							<!-- <div class="ovocreated">
								<a href="">
									<img src='http://cdn.ovovideo.com/static/img/ten/logo_test.png' />
								</a>
								<div class="infouser">
									<strong>Created by</strong>
									<div class="name">Wobi</div>
								</div>
							</div> -->
                        </div>
                    </div>
                </a>
                <!-- /contentclip -->
            
                <!-- contentclip -->
                    
                        <a href="/en/cleopatra">
                    
                    <div class="contentclip">
                        <img data-original="http://cdn.ovovideo.com/k-images/NT/bi000034_key_image.jpg" class="lazy"/>
                        <div class="infoclip">
                            <div class="ovocategories">
                                
                                    <img src="http://treccanivideo.s3-website-eu-west-1.amazonaws.com/media/CACHE/images/uploads/sections/bio-v2/341c51df90b13d099a1f4318be41d3da.jpg" />
                                
                            </div>
                            <div class="play"></div>
                            
                                <div class="text big">
                                    CLEOPATRA
                                </div>
                            
							<!-- <div class="ovocreated">
								<a href="">
									<img src='http://cdn.ovovideo.com/static/img/ten/logo_test.png' />
								</a>
								<div class="infouser">
									<strong>Created by</strong>
									<div class="name">Wobi</div>
								</div>
							</div> -->
                        </div>
                    </div>
                </a>
                <!-- /contentclip -->
            
                <!-- contentclip -->
                    
                        <a href="/en/zodiacal-sign-aries">
                    
                    <div class="contentclip">
                        <img data-original="http://cdn.ovovideo.com/k-images/NT/pe005544_key_image.jpg" class="lazy"/>
                        <div class="infoclip">
                            <div class="ovocategories">
                                
                                    <img src="http://treccanivideo.s3-website-eu-west-1.amazonaws.com/media/CACHE/images/uploads/sections/pedia-v2/ba420f099d6985a32f706237259453ab.jpg" />
                                
                            </div>
                            <div class="play"></div>
                            
                                <div class="text big">
                                    ARIES
                                </div>
                            
							<!-- <div class="ovocreated">
								<a href="">
									<img src='http://cdn.ovovideo.com/static/img/ten/logo_test.png' />
								</a>
								<div class="infouser">
									<strong>Created by</strong>
									<div class="name">Wobi</div>
								</div>
							</div> -->
                        </div>
                    </div>
                </a>
                <!-- /contentclip -->
            
                <!-- contentclip -->
                    
                        <a href="/en/cinemas">
                    
                    <div class="contentclip">
                        <img data-original="http://cdn.ovovideo.com/k-images/NT/ta000027_key_image.jpg" class="lazy"/>
                        <div class="infoclip">
                            <div class="ovocategories">
                                
                                    <img src="http://treccanivideo.s3-website-eu-west-1.amazonaws.com/media/CACHE/images/uploads/sections/take-v2/99188e95d6a44abcbcfe24c41d1de41f.jpg" />
                                
                            </div>
                            <div class="play"></div>
                            
                                <div class="text big">
                                    CINEMAS
                                </div>
                            
							<!-- <div class="ovocreated">
								<a href="">
									<img src='http://cdn.ovovideo.com/static/img/ten/logo_test.png' />
								</a>
								<div class="infouser">
									<strong>Created by</strong>
									<div class="name">Wobi</div>
								</div>
							</div> -->
                        </div>
                    </div>
                </a>
                <!-- /contentclip -->
            
                <!-- contentclip -->
                    
                        <a href="/en/heart">
                    
                    <div class="contentclip">
                        <img data-original="http://cdn.ovovideo.com/k-images/NT/pe000009_key_image.jpg" class="lazy"/>
                        <div class="infoclip">
                            <div class="ovocategories">
                                
                                    <img src="http://treccanivideo.s3-website-eu-west-1.amazonaws.com/media/CACHE/images/uploads/sections/pedia-v2/ba420f099d6985a32f706237259453ab.jpg" />
                                
                            </div>
                            <div class="play"></div>
                            
                                <div class="text big">
                                    THE HEART
                                </div>
                            
							<!-- <div class="ovocreated">
								<a href="">
									<img src='http://cdn.ovovideo.com/static/img/ten/logo_test.png' />
								</a>
								<div class="infouser">
									<strong>Created by</strong>
									<div class="name">Wobi</div>
								</div>
							</div> -->
                        </div>
                    </div>
                </a>
                <!-- /contentclip -->
            
                <!-- contentclip -->
                    
                        <a href="/en/david-michelangelo">
                    
                    <div class="contentclip">
                        <img data-original="http://cdn.ovovideo.com/k-images/NT/pe000310_key_image.jpg" class="lazy"/>
                        <div class="infoclip">
                            <div class="ovocategories">
                                
                                    <img src="http://treccanivideo.s3-website-eu-west-1.amazonaws.com/media/CACHE/images/uploads/sections/pedia-v2/ba420f099d6985a32f706237259453ab.jpg" />
                                
                            </div>
                            <div class="play"></div>
                            
                                <div class="text big">
                                    DAVID (MICHELANGELO)
                                </div>
                            
							<!-- <div class="ovocreated">
								<a href="">
									<img src='http://cdn.ovovideo.com/static/img/ten/logo_test.png' />
								</a>
								<div class="infouser">
									<strong>Created by</strong>
									<div class="name">Wobi</div>
								</div>
							</div> -->
                        </div>
                    </div>
                </a>
                <!-- /contentclip -->
            
                <!-- contentclip -->
                    
                        <a href="/en/johannes-gutenberg">
                    
                    <div class="contentclip">
                        <img data-original="http://cdn.ovovideo.com/k-images/NT/bi000128_key_image.jpg" class="lazy"/>
                        <div class="infoclip">
                            <div class="ovocategories">
                                
                                    <img src="http://treccanivideo.s3-website-eu-west-1.amazonaws.com/media/CACHE/images/uploads/sections/bio-v2/341c51df90b13d099a1f4318be41d3da.jpg" />
                                
                            </div>
                            <div class="play"></div>
                            
                                <div class="text big">
                                    JOHANNES GUTENBERG
                                </div>
                            
							<!-- <div class="ovocreated">
								<a href="">
									<img src='http://cdn.ovovideo.com/static/img/ten/logo_test.png' />
								</a>
								<div class="infouser">
									<strong>Created by</strong>
									<div class="name">Wobi</div>
								</div>
							</div> -->
                        </div>
                    </div>
                </a>
                <!-- /contentclip -->
            
                <!-- contentclip -->
                    
                        <a href="/en/huang-jing">
                    
                    <div class="contentclip">
                        <img data-original="http://cdn.ovovideo.com/k-images/NT/th000026_key_image.jpg" class="lazy"/>
                        <div class="infoclip">
                            <div class="ovocategories">
                                
                                    <img src="http://treccanivideo.s3-website-eu-west-1.amazonaws.com/media/CACHE/images/uploads/sections/think-v2/a1ed0ba407563766ac1c765ee6b9fd37.jpg" />
                                
                            </div>
                            <div class="play"></div>
                            
                                <div class="text big">
                                    HUANG JING
                                </div>
                            
							<!-- <div class="ovocreated">
								<a href="">
									<img src='http://cdn.ovovideo.com/static/img/ten/logo_test.png' />
								</a>
								<div class="infouser">
									<strong>Created by</strong>
									<div class="name">Wobi</div>
								</div>
							</div> -->
                        </div>
                    </div>
                </a>
                <!-- /contentclip -->
            
                <!-- contentclip -->
                    
                        <a href="/en/steve-jobs">
                    
                    <div class="contentclip">
                        <img data-original="http://cdn.ovovideo.com/k-images/NT/bi000662_key_image.jpg" class="lazy"/>
                        <div class="infoclip">
                            <div class="ovocategories">
                                
                                    <img src="http://treccanivideo.s3-website-eu-west-1.amazonaws.com/media/CACHE/images/uploads/sections/bio-v2/341c51df90b13d099a1f4318be41d3da.jpg" />
                                
                            </div>
                            <div class="play"></div>
                            
                                <div class="text big">
                                    STEVE PAUL JOBS
                                </div>
                            
							<!-- <div class="ovocreated">
								<a href="">
									<img src='http://cdn.ovovideo.com/static/img/ten/logo_test.png' />
								</a>
								<div class="infouser">
									<strong>Created by</strong>
									<div class="name">Wobi</div>
								</div>
							</div> -->
                        </div>
                    </div>
                </a>
                <!-- /contentclip -->
            
                <!-- contentclip -->
                    
                        <a href="/en/hip-hop">
                    
                    <div class="contentclip">
                        <img data-original="http://cdn.ovovideo.com/k-images/NT/pe005556_key_image.jpg" class="lazy"/>
                        <div class="infoclip">
                            <div class="ovocategories">
                                
                                    <img src="http://treccanivideo.s3-website-eu-west-1.amazonaws.com/media/CACHE/images/uploads/sections/pedia-v2/ba420f099d6985a32f706237259453ab.jpg" />
                                
                            </div>
                            <div class="play"></div>
                            
                                <div class="text big">
                                    HIP HOP
                                </div>
                            
							<!-- <div class="ovocreated">
								<a href="">
									<img src='http://cdn.ovovideo.com/static/img/ten/logo_test.png' />
								</a>
								<div class="infouser">
									<strong>Created by</strong>
									<div class="name">Wobi</div>
								</div>
							</div> -->
                        </div>
                    </div>
                </a>
                <!-- /contentclip -->
            
            
        </div>
        <div class="line"></div>
        <script type="text/javascript">
            //eventonscroll($(".content_mostviews"), "contentclip");
        </script>
        <!-- /content_mostviews -->

        <!-- content_categoriesclip -->
        <div class="content_categoriesclip" id="content_categoriesclip">
            
            
            <div class="contenttab">
                
                
                    <div class="tabone">MOST VIEWED</div></div>
            <div class="contentminiclips heightmin">
                
                
                    
                        <a href="/en/sex-kamasutra">
                    
                        <div class="miniclip">
                            <img data-original="http://cdn.ovovideo.com/k-images/k1/pe001114_k1.jpg" class="lazy"/>
                            <div class="infoclip">
                                <div class="ovocategories">
                                    
                                    <img src="http://treccanivideo.s3-website-eu-west-1.amazonaws.com/media/CACHE/images/uploads/sections/pedia-v2/ba420f099d6985a32f706237259453ab.jpg" />
                                    
                                </div>
                                <div class="play"></div>
                                <div class="text medium">SEX IN THE KAMASUTRA</div>
                            </div>
                        </div>
                    </a>
                
                    
                        <a href="/en/online-pornography">
                    
                        <div class="miniclip">
                            <img data-original="http://cdn.ovovideo.com/k-images/k1/ta000002_k1.jpg" class="lazy"/>
                            <div class="infoclip">
                                <div class="ovocategories">
                                    
                                    <img src="http://treccanivideo.s3-website-eu-west-1.amazonaws.com/media/CACHE/images/uploads/sections/take-v2/99188e95d6a44abcbcfe24c41d1de41f.jpg" />
                                    
                                </div>
                                <div class="play"></div>
                                <div class="text medium">ONLINE PORNOGRAPHY</div>
                            </div>
                        </div>
                    </a>
                
                    
                        <a href="/en/dream-caused-by-the-flight-of-a-bee-around-a-pomegranate-a-second-before-awakening">
                    
                        <div class="miniclip">
                            <img data-original="http://cdn.ovovideo.com/k-images/k1/pe000344_k1.jpg" class="lazy"/>
                            <div class="infoclip">
                                <div class="ovocategories">
                                    
                                    <img src="http://treccanivideo.s3-website-eu-west-1.amazonaws.com/media/CACHE/images/uploads/sections/pedia-v2/ba420f099d6985a32f706237259453ab.jpg" />
                                    
                                </div>
                                <div class="play"></div>
                                <div class="text">DREAM CAUSED BY THE FLIGHT OF A BEE AROUND A...</div>
                            </div>
                        </div>
                    </a>
                
                    
                        <a href="/en/birth-united-nations">
                    
                        <div class="miniclip">
                            <img data-original="http://cdn.ovovideo.com/k-images/k1/pe001310_k1.jpg" class="lazy"/>
                            <div class="infoclip">
                                <div class="ovocategories">
                                    
                                    <img src="http://treccanivideo.s3-website-eu-west-1.amazonaws.com/media/CACHE/images/uploads/sections/pedia-v2/ba420f099d6985a32f706237259453ab.jpg" />
                                    
                                </div>
                                <div class="play"></div>
                                <div class="text">THE BIRTH OF THE UNITED NATIONS</div>
                            </div>
                        </div>
                    </a>
                
                    
                        <a href="/en/francisco-pizarro">
                    
                        <div class="miniclip">
                            <img data-original="http://cdn.ovovideo.com/k-images/k1/bi000166_k1.jpg" class="lazy"/>
                            <div class="infoclip">
                                <div class="ovocategories">
                                    
                                    <img src="http://treccanivideo.s3-website-eu-west-1.amazonaws.com/media/CACHE/images/uploads/sections/bio-v2/341c51df90b13d099a1f4318be41d3da.jpg" />
                                    
                                </div>
                                <div class="play"></div>
                                <div class="text medium">FRANCISCO PIZARRO</div>
                            </div>
                        </div>
                    </a>
                
                    
                        <a href="/en/homosexuality-ancient-world">
                    
                        <div class="miniclip">
                            <img data-original="http://cdn.ovovideo.com/k-images/k1/pe001111_k1.jpg" class="lazy"/>
                            <div class="infoclip">
                                <div class="ovocategories">
                                    
                                    <img src="http://treccanivideo.s3-website-eu-west-1.amazonaws.com/media/CACHE/images/uploads/sections/pedia-v2/ba420f099d6985a32f706237259453ab.jpg" />
                                    
                                </div>
                                <div class="play"></div>
                                <div class="text">HOMOSEXUALITY IN THE ANCIENT WORLD</div>
                            </div>
                        </div>
                    </a>
                
                    
                        <a href="/en/female-reproductive-system">
                    
                        <div class="miniclip">
                            <img data-original="http://cdn.ovovideo.com/k-images/k1/pe000004_k1.jpg" class="lazy"/>
                            <div class="infoclip">
                                <div class="ovocategories">
                                    
                                    <img src="http://treccanivideo.s3-website-eu-west-1.amazonaws.com/media/CACHE/images/uploads/sections/pedia-v2/ba420f099d6985a32f706237259453ab.jpg" />
                                    
                                </div>
                                <div class="play"></div>
                                <div class="text">THE FEMALE REPRODUCTIVE SYSTEM</div>
                            </div>
                        </div>
                    </a>
                
                    
                        <a href="/en/cara-delevingne">
                    
                        <div class="miniclip">
                            <img data-original="http://cdn.ovovideo.com/k-images/k1/bi004332_k1.jpg" class="lazy"/>
                            <div class="infoclip">
                                <div class="ovocategories">
                                    
                                    <img src="http://treccanivideo.s3-website-eu-west-1.amazonaws.com/media/CACHE/images/uploads/sections/bio-v2/341c51df90b13d099a1f4318be41d3da.jpg" />
                                    
                                </div>
                                <div class="play"></div>
                                <div class="text medium">CARA DELEVINGNE</div>
                            </div>
                        </div>
                    </a>
                
                    
                        <a href="/en/adolf-hitler">
                    
                        <div class="miniclip">
                            <img data-original="http://cdn.ovovideo.com/k-images/k1/bi000799_k1.jpg" class="lazy"/>
                            <div class="infoclip">
                                <div class="ovocategories">
                                    
                                    <img src="http://treccanivideo.s3-website-eu-west-1.amazonaws.com/media/CACHE/images/uploads/sections/bio-v2/341c51df90b13d099a1f4318be41d3da.jpg" />
                                    
                                </div>
                                <div class="play"></div>
                                <div class="text medium">ADOLF HITLER</div>
                            </div>
                        </div>
                    </a>
                
                    
                        <a href="/en/francisco-franco">
                    
                        <div class="miniclip">
                            <img data-original="http://cdn.ovovideo.com/k-images/k1/bi000818_k1.jpg" class="lazy"/>
                            <div class="infoclip">
                                <div class="ovocategories">
                                    
                                    <img src="http://treccanivideo.s3-website-eu-west-1.amazonaws.com/media/CACHE/images/uploads/sections/bio-v2/341c51df90b13d099a1f4318be41d3da.jpg" />
                                    
                                </div>
                                <div class="play"></div>
                                <div class="text medium">FRANCISCO FRANCO</div>
                            </div>
                        </div>
                    </a>
                
                    
                        <a href="/en/alfred-hitchcock">
                    
                        <div class="miniclip">
                            <img data-original="http://cdn.ovovideo.com/k-images/k1/bi000917_k1.jpg" class="lazy"/>
                            <div class="infoclip">
                                <div class="ovocategories">
                                    
                                    <img src="http://treccanivideo.s3-website-eu-west-1.amazonaws.com/media/CACHE/images/uploads/sections/bio-v2/341c51df90b13d099a1f4318be41d3da.jpg" />
                                    
                                </div>
                                <div class="play"></div>
                                <div class="text medium">ALFRED HITCHCOCK</div>
                            </div>
                        </div>
                    </a>
                
                    
                        <a href="/en/london">
                    
                        <div class="miniclip">
                            <img data-original="http://cdn.ovovideo.com/k-images/k1/pe000837_k1.jpg" class="lazy"/>
                            <div class="infoclip">
                                <div class="ovocategories">
                                    
                                    <img src="http://treccanivideo.s3-website-eu-west-1.amazonaws.com/media/CACHE/images/uploads/sections/pedia-v2/ba420f099d6985a32f706237259453ab.jpg" />
                                    
                                </div>
                                <div class="play"></div>
                                <div class="text medium">LONDON</div>
                            </div>
                        </div>
                    </a>
                
                    
                        <a href="/en/stanley-kubrick-cinema">
                    
                        <div class="miniclip">
                            <img data-original="http://cdn.ovovideo.com/k-images/k1/bi000925_k1.jpg" class="lazy"/>
                            <div class="infoclip">
                                <div class="ovocategories">
                                    
                                    <img src="http://treccanivideo.s3-website-eu-west-1.amazonaws.com/media/CACHE/images/uploads/sections/bio-v2/341c51df90b13d099a1f4318be41d3da.jpg" />
                                    
                                </div>
                                <div class="play"></div>
                                <div class="text medium">STANLEY KUBRICK</div>
                            </div>
                        </div>
                    </a>
                
                    
                        <a href="/en/leonardo-da-vinci">
                    
                        <div class="miniclip">
                            <img data-original="http://cdn.ovovideo.com/k-images/k1/bi000223_k1.jpg" class="lazy"/>
                            <div class="infoclip">
                                <div class="ovocategories">
                                    
                                    <img src="http://treccanivideo.s3-website-eu-west-1.amazonaws.com/media/CACHE/images/uploads/sections/bio-v2/341c51df90b13d099a1f4318be41d3da.jpg" />
                                    
                                </div>
                                <div class="play"></div>
                                <div class="text medium">LEONARDO DA VINCI </div>
                            </div>
                        </div>
                    </a>
                
                    
                        <a href="/en/pedro-alvares-cabral-explorer">
                    
                        <div class="miniclip">
                            <img data-original="http://cdn.ovovideo.com/k-images/k1/bi000171_k1.jpg" class="lazy"/>
                            <div class="infoclip">
                                <div class="ovocategories">
                                    
                                    <img src="http://treccanivideo.s3-website-eu-west-1.amazonaws.com/media/CACHE/images/uploads/sections/bio-v2/341c51df90b13d099a1f4318be41d3da.jpg" />
                                    
                                </div>
                                <div class="play"></div>
                                <div class="text medium">PEDRO ÁLVARES CABRAL</div>
                            </div>
                        </div>
                    </a>
                
                    
                        <a href="/en/bicycles">
                    
                        <div class="miniclip">
                            <img data-original="http://cdn.ovovideo.com/k-images/k1/ta000025_k1.jpg" class="lazy"/>
                            <div class="infoclip">
                                <div class="ovocategories">
                                    
                                    <img src="http://treccanivideo.s3-website-eu-west-1.amazonaws.com/media/CACHE/images/uploads/sections/take-v2/99188e95d6a44abcbcfe24c41d1de41f.jpg" />
                                    
                                </div>
                                <div class="play"></div>
                                <div class="text medium">BICYCLES</div>
                            </div>
                        </div>
                    </a>
                
                    
                        <a href="/en/publishers-advertising">
                    
                        <div class="miniclip">
                            <img data-original="http://cdn.ovovideo.com/k-images/k1/ta000016_k1.jpg" class="lazy"/>
                            <div class="infoclip">
                                <div class="ovocategories">
                                    
                                    <img src="http://treccanivideo.s3-website-eu-west-1.amazonaws.com/media/CACHE/images/uploads/sections/take-v2/99188e95d6a44abcbcfe24c41d1de41f.jpg" />
                                    
                                </div>
                                <div class="play"></div>
                                <div class="text medium">PUBLISHERS AND ADVERTISING</div>
                            </div>
                        </div>
                    </a>
                
            </div>
        
            

        </div>
        <!-- /content_categoriesclip -->
    </div>
    <script type="text/javascript">
        load_animate_video();

var delay = setTimeout(function(){
        $('#id_footer').removeClass('footer');
    }, 400);

    $(".miniclip").click(function() {
        var my_iframe = document.createElement('iframe');
        my_iframe.width = "100%";
        my_iframe.height = "100%";
        my_iframe.frameBorder = "0";
        var link_type = $(this).attr('type');
        var video_id = $(this).attr('video_id');
        if (link_type == "youtube"){
            my_iframe.src = "http://www.youtube.com/embed/"+ video_id +"?autoplay=1&rel=0&info=0&showinfo=0";
            //console.log(my_iframe);
        }else
        if (link_type == "vimeo"){
            my_iframe.src = "//player.vimeo.com/video/"+ video_id +"?title=0&amp;byline=0&amp;portrait=0&amp;badge=0&amp;autoplay=1";
            //console.log(my_iframe);
        }
        $(this).find('.cont_iframe').append(my_iframe);
        //$('#cont_iframe').append(my_iframe);
        //$(this).append(my_iframe);
    })




    </script>

            </div>
            <div id="id_footer" class="footer">
                <div class="container navfoot" style="margin-top: 50px;">
                    <a href="http://www.theoutplay.com/" target="_blank"><div class="item">Company</div></a>
                    <a href="/terms/"><div class="item">Terms & Conditions</div></a>
                    <a href="/cookie/"><div class="item">Cookies</div></a>
                    <a href="/privacy/"><div class="item">Privacy</div></a>
                    <a href="http://www.theoutplay.com/publisher/" target="_blank"><div class="item">Publishers</div></a>
                    <a href="http://www.theoutplay.com/advertise/" target="_blank"><div class="item">Advertising</div></a>
                    <a href="http://www.theoutplay.com/owner/" target="_blank"><div class="item">Creative</div></a>
                </div>
            </div>
            <!-- /container underhead -->
        </div>
    </div>
    <script type="text/javascript">
        $(".site").fadeIn(1000);
    </script>
    
    <div class="easyclose" id="boxsign">
        <div class="colorbox"></div>
        <div class="contentEasyclose">
            <div class="pophead">
                <span class='logo bold'><h1><img src="http://cdn.ovovideo.com/static/img/btn/logo.png"></h1></span>
                <div class="languagebar">
                    <!-- label>Lingua</label>
                    <select class="inp_language">
                        <option value="1">Italiano</option>
                        <option value="2">Inglese</option>
                    </select -->
                </div>
            </div>
            <div class="btnEasyclose"></div>
            <div id="content_signupform">

<form method="post" id="formsign" method="post" class="formsign popupform" language="en">
    <input type='hidden' name='csrfmiddlewaretoken' value='7WetEMJWPR2lAkFFifxZvVnkn7MPHGZC' />
    
        <div class="formhead errormessage">Join OVO</div>
    
    
        
        <div class="fieldgender">
            
            <label for="id_gender_0"></label> <ul id="id_gender">
<li><label for="id_gender_0"><input class="required input" id="id_gender_0" name="gender" type="radio" value="F" /> F</label></li>
<li><label for="id_gender_1"><input class="required input" id="id_gender_1" name="gender" type="radio" value="M" /> M</label></li>
</ul>
        </div>
        
    
        
        <fieldset class="
            borderbottom
            
            ">
            
                
                <label for="id_first_name">Name <sup>*</sup></label> <input class="required input" id="id_first_name" maxlength="250" name="first_name" type="text" />
            
        </fieldset>
        
    
        
        <fieldset class="
            borderbottom
            
            ">
            
                
                <label for="id_last_name">Surname <sup>*</sup></label> <input class="required input" id="id_last_name" maxlength="250" name="last_name" type="text" />
            
        </fieldset>
        
    
        
        <fieldset class="
            borderbottom
            
            ">
            
                
                <label for="id_birth_date">Birth date </label> <input class="datepicker required input" id="id_birth_date" name="birth_date" readonly="readonly" type="text" />
            
        </fieldset>
        
    
        
        <fieldset class="
            borderbottom
            
            ">
            
                
                <label for="id_nationality">Country <sup>*</sup></label> <select class="required input" id="id_nationality" name="nationality">
<option value="GB">United Kingdom</option>
<option value="AF">Afghanistan</option>
<option value="AX">Aland Islands</option>
<option value="AL">Albania</option>
<option value="DZ">Algeria</option>
<option value="AS">American Samoa</option>
<option value="AD">Andorra</option>
<option value="AO">Angola</option>
<option value="AI">Anguilla</option>
<option value="AQ">Antarctica</option>
<option value="AG">Antigua and Barbuda</option>
<option value="AR">Argentina</option>
<option value="AM">Armenia</option>
<option value="AW">Aruba</option>
<option value="AU">Australia</option>
<option value="AT">Austria</option>
<option value="AZ">Azerbaijan</option>
<option value="BS">Bahamas</option>
<option value="BH">Bahrain</option>
<option value="BD">Bangladesh</option>
<option value="BB">Barbados</option>
<option value="BY">Belarus</option>
<option value="BE">Belgium</option>
<option value="BZ">Belize</option>
<option value="BJ">Benin</option>
<option value="BM">Bermuda</option>
<option value="BT">Bhutan</option>
<option value="BO">Bolivia</option>
<option value="BA">Bosnia and Herzegovina</option>
<option value="BW">Botswana</option>
<option value="BV">Bouvet Island</option>
<option value="BR">Brazil</option>
<option value="IO">British Indian Ocean Territory</option>
<option value="BN">Brunei Darussalam</option>
<option value="BG">Bulgaria</option>
<option value="BF">Burkina Faso</option>
<option value="BI">Burundi</option>
<option value="KH">Cambodia</option>
<option value="CM">Cameroon</option>
<option value="CA">Canada</option>
<option value="CV">Cape Verde</option>
<option value="KY">Cayman Islands</option>
<option value="CF">Central African Republic</option>
<option value="TD">Chad</option>
<option value="CL">Chile</option>
<option value="CN">China</option>
<option value="CX">Christmas Island</option>
<option value="CC">Cocos (Keeling) Islands</option>
<option value="CO">Colombia</option>
<option value="KM">Comoros</option>
<option value="CG">Congo</option>
<option value="CD">Congo, The Democratic Republic of the</option>
<option value="CK">Cook Islands</option>
<option value="CR">Costa Rica</option>
<option value="CI">Cote d&#39;Ivoire</option>
<option value="HR">Croatia</option>
<option value="CU">Cuba</option>
<option value="CY">Cyprus</option>
<option value="CZ">Czech Republic</option>
<option value="DK">Denmark</option>
<option value="DJ">Djibouti</option>
<option value="DM">Dominica</option>
<option value="DO">Dominican Republic</option>
<option value="EC">Ecuador</option>
<option value="EG">Egypt</option>
<option value="SV">El Salvador</option>
<option value="GQ">Equatorial Guinea</option>
<option value="ER">Eritrea</option>
<option value="EE">Estonia</option>
<option value="ET">Ethiopia</option>
<option value="FK">Falkland Islands (Malvinas)</option>
<option value="FO">Faroe Islands</option>
<option value="FJ">Fiji</option>
<option value="FI">Finland</option>
<option value="FR">France</option>
<option value="GF">French Guiana</option>
<option value="PF">French Polynesia</option>
<option value="TF">French Southern Territories</option>
<option value="GA">Gabon</option>
<option value="GM">Gambia</option>
<option value="GE">Georgia</option>
<option value="DE">Germany</option>
<option value="GH">Ghana</option>
<option value="GI">Gibraltar</option>
<option value="GR">Greece</option>
<option value="GL">Greenland</option>
<option value="GD">Grenada</option>
<option value="GP">Guadeloupe</option>
<option value="GU">Guam</option>
<option value="GT">Guatemala</option>
<option value="GG">Guernsey</option>
<option value="GN">Guinea</option>
<option value="GW">Guinea-Bissau</option>
<option value="GY">Guyana</option>
<option value="HT">Haiti</option>
<option value="HM">Heard Island and McDonald Islands</option>
<option value="VA">Holy See (Vatican City State)</option>
<option value="HN">Honduras</option>
<option value="HK">Hong Kong</option>
<option value="HU">Hungary</option>
<option value="IS">Iceland</option>
<option value="IN">India</option>
<option value="ID">Indonesia</option>
<option value="IR">Iran, Islamic Republic of</option>
<option value="IQ">Iraq</option>
<option value="IE">Ireland</option>
<option value="IM">Isle of Man</option>
<option value="IL">Israel</option>
<option value="IT" selected="selected">Italy</option>
<option value="JM">Jamaica</option>
<option value="JP">Japan</option>
<option value="JE">Jersey</option>
<option value="JO">Jordan</option>
<option value="KZ">Kazakhstan</option>
<option value="KE">Kenya</option>
<option value="KI">Kiribati</option>
<option value="KP">Korea, Democratic People&#39;s Republic of</option>
<option value="KR">Korea, Republic of</option>
<option value="KW">Kuwait</option>
<option value="KG">Kyrgyzstan</option>
<option value="LA">Lao People&#39;s Democratic Republic</option>
<option value="LV">Latvia</option>
<option value="LB">Lebanon</option>
<option value="LS">Lesotho</option>
<option value="LR">Liberia</option>
<option value="LY">Libyan Arab Jamahiriya</option>
<option value="LI">Liechtenstein</option>
<option value="LT">Lithuania</option>
<option value="LU">Luxembourg</option>
<option value="MO">Macao</option>
<option value="MK">Macedonia, The Former Yugoslav Republic of</option>
<option value="MG">Madagascar</option>
<option value="MW">Malawi</option>
<option value="MY">Malaysia</option>
<option value="MV">Maldives</option>
<option value="ML">Mali</option>
<option value="MT">Malta</option>
<option value="MH">Marshall Islands</option>
<option value="MQ">Martinique</option>
<option value="MR">Mauritania</option>
<option value="MU">Mauritius</option>
<option value="YT">Mayotte</option>
<option value="MX">Mexico</option>
<option value="FM">Micronesia, Federated States of</option>
<option value="MD">Moldova</option>
<option value="MC">Monaco</option>
<option value="MN">Mongolia</option>
<option value="ME">Montenegro</option>
<option value="MS">Montserrat</option>
<option value="MA">Morocco</option>
<option value="MZ">Mozambique</option>
<option value="MM">Myanmar</option>
<option value="NA">Namibia</option>
<option value="NR">Nauru</option>
<option value="NP">Nepal</option>
<option value="NL">Netherlands</option>
<option value="AN">Netherlands Antilles</option>
<option value="NC">New Caledonia</option>
<option value="NZ">New Zealand</option>
<option value="NI">Nicaragua</option>
<option value="NE">Niger</option>
<option value="NG">Nigeria</option>
<option value="NU">Niue</option>
<option value="NF">Norfolk Island</option>
<option value="MP">Northern Mariana Islands</option>
<option value="NO">Norway</option>
<option value="OM">Oman</option>
<option value="PK">Pakistan</option>
<option value="PW">Palau</option>
<option value="PS">Palestinian Territory, Occupied</option>
<option value="PA">Panama</option>
<option value="PG">Papua New Guinea</option>
<option value="PY">Paraguay</option>
<option value="PE">Peru</option>
<option value="PH">Philippines</option>
<option value="PN">Pitcairn</option>
<option value="PL">Poland</option>
<option value="PT">Portugal</option>
<option value="PR">Puerto Rico</option>
<option value="QA">Qatar</option>
<option value="RE">Reunion</option>
<option value="RO">Romania</option>
<option value="RU">Russian Federation</option>
<option value="RW">Rwanda</option>
<option value="BL">Saint Barthelemy</option>
<option value="SH">Saint Helena</option>
<option value="KN">Saint Kitts and Nevis</option>
<option value="LC">Saint Lucia</option>
<option value="MF">Saint Martin</option>
<option value="PM">Saint Pierre and Miquelon</option>
<option value="VC">Saint Vincent and the Grenadines</option>
<option value="WS">Samoa</option>
<option value="SM">San Marino</option>
<option value="ST">Sao Tome and Principe</option>
<option value="SA">Saudi Arabia</option>
<option value="SN">Senegal</option>
<option value="RS">Serbia</option>
<option value="SC">Seychelles</option>
<option value="SL">Sierra Leone</option>
<option value="SG">Singapore</option>
<option value="SK">Slovakia</option>
<option value="SI">Slovenia</option>
<option value="SB">Solomon Islands</option>
<option value="SO">Somalia</option>
<option value="ZA">South Africa</option>
<option value="GS">South Georgia and the South Sandwich Islands</option>
<option value="ES">Spain</option>
<option value="LK">Sri Lanka</option>
<option value="SD">Sudan</option>
<option value="SR">Suriname</option>
<option value="SJ">Svalbard and Jan Mayen</option>
<option value="SZ">Swaziland</option>
<option value="SE">Sweden</option>
<option value="CH">Switzerland</option>
<option value="SY">Syrian Arab Republic</option>
<option value="TW">Taiwan, Province of China</option>
<option value="TJ">Tajikistan</option>
<option value="TZ">Tanzania, United Republic of</option>
<option value="TH">Thailand</option>
<option value="TL">Timor-Leste</option>
<option value="TG">Togo</option>
<option value="TK">Tokelau</option>
<option value="TO">Tonga</option>
<option value="TT">Trinidad and Tobago</option>
<option value="TN">Tunisia</option>
<option value="TR">Turkey</option>
<option value="TM">Turkmenistan</option>
<option value="TC">Turks and Caicos Islands</option>
<option value="TV">Tuvalu</option>
<option value="UG">Uganda</option>
<option value="UA">Ukraine</option>
<option value="AE">United Arab Emirates</option>
<option value="US">United States</option>
<option value="UM">United States Minor Outlying Islands</option>
<option value="UY">Uruguay</option>
<option value="UZ">Uzbekistan</option>
<option value="VU">Vanuatu</option>
<option value="VE">Venezuela</option>
<option value="VN">Viet Nam</option>
<option value="VG">Virgin Islands, British</option>
<option value="VI">Virgin Islands, U.S.</option>
<option value="WF">Wallis and Futuna</option>
<option value="EH">Western Sahara</option>
<option value="YE">Yemen</option>
<option value="ZM">Zambia</option>
<option value="ZW">Zimbabwe</option>
</select>
            
        </fieldset>
        
    
        
        <fieldset class="
            borderbottom
            
             optionalfield">
            
                
                <label for="id_province">State </label> <select class="required input" id="id_province" name="province">
<option value="" selected="selected">Selezionare una provincia</option>
<option value="estero">foreign</option>
<option value="CH">Chieti</option>
<option value="AQ">L&#39;Aquila</option>
<option value="PE">Pescara</option>
<option value="TE">Teramo</option>
<option value="MT">Matera</option>
<option value="PZ">Potenza</option>
<option value="CZ">Catanzaro</option>
<option value="CS">Cosenza</option>
<option value="KR">Crotone</option>
<option value="RC">Reggio Calabria</option>
<option value="VV">Vibo Valentia</option>
<option value="AV">Avellino</option>
<option value="BN">Benevento</option>
<option value="CE">Caserta</option>
<option value="NA">Napoli</option>
<option value="SA">Salerno</option>
<option value="BO">Bologna</option>
<option value="FC">Forli-Cesena</option>
<option value="FE">Ferrara</option>
<option value="MO">Modena</option>
<option value="PR">Parma</option>
<option value="PC">Piacenza</option>
<option value="RA">Ravenna</option>
<option value="RE">Reggio Emilia</option>
<option value="RN">Rimini</option>
<option value="GO">Gorizia</option>
<option value="PN">Pordenone</option>
<option value="TS">Trieste</option>
<option value="UD">Udine</option>
<option value="FR">Frosinone</option>
<option value="LT">Latina</option>
<option value="RI">Rieti</option>
<option value="RM">Roma</option>
<option value="VT">Viterbo</option>
<option value="GE">Genova</option>
<option value="IM">Imperia</option>
<option value="SP">La Spezia</option>
<option value="SV">Savona</option>
<option value="BG">Bergamo</option>
<option value="BS">Brescia</option>
<option value="CO">Como</option>
<option value="CR">Cremona</option>
<option value="LC">Lecco</option>
<option value="LO">Lodi</option>
<option value="MN">Mantova</option>
<option value="MI">Milano</option>
<option value="MB">Monza</option>
<option value="PV">Pavia</option>
<option value="SO">Sondrio</option>
<option value="VA">Varese</option>
<option value="AN">Ancona</option>
<option value="AP">Ascoli Piceno</option>
<option value="FM">Fermo</option>
<option value="MC">Macerata</option>
<option value="PU">Pesaro-Urbino</option>
<option value="CB">Campobasso</option>
<option value="IS">Isernia</option>
<option value="AL">Alessandria</option>
<option value="AT">Asti</option>
<option value="BI">Biella</option>
<option value="CN">Cuneo</option>
<option value="NO">Novara</option>
<option value="TO">Torino</option>
<option value="VB">Verbania</option>
<option value="VC">Vercelli</option>
<option value="BT">Barletta-Andria-Trani</option>
<option value="BA">Bari</option>
<option value="BR">Brindisi</option>
<option value="FG">Foggia</option>
<option value="LE">Lecce</option>
<option value="TA">Taranto</option>
<option value="CA">Cagliari</option>
<option value="CI">Carbonia-Iglesias</option>
<option value="OG">Ogliastra</option>
<option value="NU">Nuoro</option>
<option value="OT">Olbia-Tempio</option>
<option value="OR">Oristano</option>
<option value="VS">Medio Campidano (Villacidro-Sanluri)</option>
<option value="SS">Sassari</option>
<option value="AG">Agrigento</option>
<option value="CL">Caltanissetta</option>
<option value="CT">Catania</option>
<option value="EN">Enna</option>
<option value="ME">Messina</option>
<option value="PA">Palermo</option>
<option value="RG">Ragusa</option>
<option value="SR">Siracusa</option>
<option value="TP">Trapani</option>
<option value="AR">Arezzo</option>
<option value="FI">Firenze</option>
<option value="GR">Grosseto</option>
<option value="LI">Livorno</option>
<option value="LU">Lucca</option>
<option value="MS">Massa</option>
<option value="PI">Pisa</option>
<option value="PT">Pistoia</option>
<option value="PO">Prato</option>
<option value="SI">Siena</option>
<option value="BZ">Bolzano</option>
<option value="TN">Trento</option>
<option value="PG">Perugia</option>
<option value="TR">Terni</option>
<option value="AO">Aosta</option>
<option value="BL">Belluno</option>
<option value="PD">Padova</option>
<option value="RO">Rovigo</option>
<option value="TV">Treviso</option>
<option value="VE">Venezia</option>
<option value="VR">Verona</option>
<option value="VI">Vicenza</option>
</select>
            
        </fieldset>
        
    
        
        <fieldset class="
            borderbottom
            
            ">
            
                
                <label for="id_city_birth">Birthplace </label> <input class="required input" id="id_city_birth" maxlength="150" name="city_birth" type="text" />
            
        </fieldset>
        
    
        
        <fieldset class="
            borderbottom
            
            ">
            
                
                <label for="id_city_live">Current city </label> <input class="required input" id="id_city_live" maxlength="250" name="city_live" type="text" />
            
        </fieldset>
        
    
        
        <fieldset class="
            borderbottom
            
            ">
            
                
                <label for="id_email">E-mail <sup>*</sup></label> <input class="required input" id="id_email" maxlength="75" name="email" type="text" />
            
        </fieldset>
        
    
        
        <fieldset class="
            borderbottom
            
            ">
            
                
                <label for="id_password1">Password <sup>*</sup></label> <input class="required input" id="id_password1" name="password1" type="password" />
            
        </fieldset>
        
    
        
        <fieldset class="
            borderbottom
            
            ">
            
                
                <label for="id_password2">Password confirmation <sup>*</sup></label> <input class="required input" id="id_password2" name="password2" type="password" />
            
        </fieldset>
        
    
        
        <fieldset class="
            
            
            ">
            
                * required fields
                <div class="margintop"></div>
                <p style="font-family: Helvetica, Arial, sans-serif; font-size: 18px; ">
                
By proceeding with the registration I declare I have read and accepted the <a class="signup_privacy_button" target="_blank" href="/signup-privacy/">privacy policy</a>
                </p>
                
                <label class="privacy_label" for="id_agreement">I agree to point 2 of<a class="signup_privacy_button" target="_blank" href="/signup-privacy/"> the Privacy</a> <input class="autorizzazione required input" id="id_agreement" name="agreement" type="checkbox" /> </label>

            
        </fieldset>
        
    
    <fieldset>
        <button type="submit" style="float: right" class="button bold" name="signup_form">CREATE YOUR ACCOUNT</button>
    </fieldset>
</form>


</div>
            <div class="popfooter"></div>
        </div>
    </div>
    <div class="easyclose" id="boxlog">
        <div class="colorbox"></div>
        <div class="contentEasyclose">
            <div class="pophead">
                <span class='logo bold'><h1><img src="http://cdn.ovovideo.com/static/img/btn/logo.png"></h1></span>
                <div class="languagebar"></div>
            </div>
            <div class="btnEasyclose"></div>
            <div id="content_loginform">
<form action="." method="post" id="formlog" method="post" class="formlog popupform">
    <input type='hidden' name='csrfmiddlewaretoken' value='7WetEMJWPR2lAkFFifxZvVnkn7MPHGZC' />
    <div class="formhead errormessage">Join OVO
        </div>
    <fieldset class="borderbottom">
        
        <label for="id_email">E-mail</label> <input id="id_email" maxlength="75" name="email" type="email" />
    </fieldset>
    <fieldset class="borderbottom">
        
        <label for="id_password">Password</label> <input id="id_password" name="password" type="password" />
    </fieldset>
    <fieldset style="float: left">
        <button type="submit" class="button bold">JOIN</button>
    </fieldset>
    	<span class="oppure">OR</span>
    <fieldset style="float: right; margin-bottom: 178px">
        <div class="linksingn">SIGN UP</div>
    </fieldset>
    <fieldset style="clear: both">
        <span>
            <input type="checkbox" id="inp_remember" class="inp_remember"><label for="inp_remember" class="labremember">Remember</label>
        </span> &nbsp;
        <span class="linkremember">
            &#x95; &nbsp; Forgot your password?
        </span>
    </fieldset>

</form></div>
            <div class="popfooter"></div>
        </div>
    </div>
    <div class="easyclose" id="boxremember">
        <div class="colorbox"></div>
        <div class="contentEasyclose">
            <div class="pophead">
                <span class='logo bold'><h1><img src="http://cdn.ovovideo.com/static/img/btn/logo.png"></h1></span>
                <div class="languagebar"></div>
            </div>
            <div class="btnEasyclose"></div>
            <div id="content_resetform">
<form method="post" id="formremember" class="formremember popupform">
    <input type='hidden' name='csrfmiddlewaretoken' value='7WetEMJWPR2lAkFFifxZvVnkn7MPHGZC' />
    <div class="formhead errormessage">Reset your password</div>
    <fieldset class="borderbottom">
    <tr><th><label for="id_email">Email:</label></th><td><input id="id_email" maxlength="254" name="email" type="email" /></td></tr>
        <!--label for="inp_email">E-mail:</label>
        <input id="inp_email" maxlength="75" name="email" type="email" class="valideEmail required" -->
    </fieldset>
    <fieldset>
        <button type="submit" class="button bold" name="remember_form">Reset password</button>
    </fieldset>
</form></div>
            <div class="popfooter"></div>
        </div>
    </div>
    

    
        

    

    </body>
    
    <!-- Start TMS code -->
    <script type="text/javascript">(function(window,document,script,dataLayer,id){window[dataLayer]=window[dataLayer]||[];window[dataLayer].push({'start':new Date().getTime(),'event':'stg.start'});var scripts=document.getElementsByTagName(script)[0],tags=document.createElement(script),dl=dataLayer!='dataLayer'?'?dataLayer='+dataLayer:'';tags.async=!0;tags.src='https://containers.tms.myntelligence.com/65.js'+dl;scripts.parentNode.insertBefore(tags,scripts)})(window,document,'script','dataLayer',65);</script><noscript><iframe src="https://containers.tms.myntelligence.com/65/noscript.html" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
    <!-- End TMS code -->
<script src='https://www3.smartadserver.com/config.js?nwid=1298' type="text/javascript"></script>
<script type="text/javascript">
    sas.setup({ domain: 'https://www3.smartadserver.com'});
</script>
<script type="text/javascript">
sas_pageid='105166/766463';	// Page : TOP/www.ovo.com/skin
sas_formatid=51292;		// Format : Skin 1920x1080
sas_target='';			// Targeting
SmartAdServer(sas_pageid,sas_formatid,sas_target);
</script>
<noscript>
<a href="http://www3.smartadserver.com/call/pubjumpi/105166/766463/51292/M/[timestamp]/?" target="_blank">
<img src="http://www3.smartadserver.com/call/pubi/105166/766463/51292/M/[timestamp]/?" border="0" alt="" /></a>
</noscript>
</html>